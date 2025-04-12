; ModuleID = 'bench/ruby/original/sprintf.ll'
source_filename = "bench/ruby/original/sprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rb_printf_sfile = type { ptr, i64, i16, i16, %struct.rb_printf_sbuf, ptr, ptr }
%struct.rb_printf_sbuf = type { ptr, i64 }
%struct.rb_printf_buffer_extra = type { %struct.rb_printf_sfile, i64 }
%struct.__suio = type { ptr, i32, i64 }
%struct.__siov = type { ptr, i64 }

@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [18 x i8] c"too few arguments\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"incomplete format specifier; use %%%% (double %%) instead\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"too big specifier\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"malformed format string - %%%c\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"malformed format string\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"flag after width\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"flag after precision\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"width too big\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"value given twice - %d$\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"width given twice\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"width after precision\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"malformed name - unmatched parenthesis\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"too long name (%zu bytes) - %.*s...%c\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"named%.*s after <%li\0B>\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"key%.*s not found\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"precision given twice\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"prec too big\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"precision too big\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"invalid format character - %%\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"invalid character\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"invalid mbstring sequence\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"0B\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"size too big\00", align 1
@ruby_digitmap = external local_unnamed_addr constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"too many arguments for format string\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"cannot construct wchar_t based encoding string: %s\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"malformed format string - %%*[0-9]\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"numbered(%d) after unnumbered(%d)\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"numbered(%d) after named\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"invalid index - %d$\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"named%.*s after unnumbered(%d)\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"named%.*s after numbered\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"one hash required\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"unnumbered(%d) mixed with numbered\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"unnumbered(%d) mixed with named\00", align 1
@ruby_hexdigits = external constant [0 x i8], align 1
@BSD_vfprintf.blanks = internal constant [16 x i8] c"                ", align 16
@BSD_vfprintf.zeroes = internal constant [16 x i8] c"0000000000000000", align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"rb_vsprintf reentered\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"too big string\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_f_sprintf(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #20
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = add nsw i32 %0, -1
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = tail call i64 @rb_str_format(i32 noundef %8, ptr noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_str_format(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [22 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [30 x i8], align 16
  %19 = alloca i32, align 4
  store i64 %2, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store volatile i64 36, ptr %7, align 8, !tbaa !7
  %20 = add i32 %0, 1
  %21 = getelementptr i8, ptr %1, i64 -8
  %22 = call i64 @rb_string_value(ptr noundef nonnull %4) #21
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call ptr @rb_enc_get(i64 noundef %23) #21
  %25 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %25) #21
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %26) #21
  store i64 %27, ptr %4, align 8, !tbaa !7
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !11, !noalias !13
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr i8, ptr %.sroa.2.0.i, i64 %34
  %36 = call i64 @rb_str_buf_new(i64 noundef 120) #21
  %37 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %24) #21
  %38 = inttoptr i64 %36 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !11, !noalias !18
  %40 = and i64 %39, 8192
  %.not.i.i1214 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i1214, label %RSTRING_PTR.exit1217, label %42

42:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i1215 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1217

RSTRING_PTR.exit1217:                             ; preds = %RSTRING_PTR.exit, %42
  %.sroa.2.0.i1216 = phi ptr [ %.sroa.2.0.copyload.i1215, %42 ], [ %41, %RSTRING_PTR.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %.sroa.2.0.i1216, i8 noundef 0, i64 noundef 120, i1 noundef false) #21
  %43 = load i64, ptr %38, align 8, !tbaa !11
  %44 = and i64 %43, -3145729
  %45 = or disjoint i64 %44, 1048576
  store i64 %45, ptr %38, align 8, !tbaa !11
  %46 = icmp ult ptr %.sroa.2.0.i, %35
  br i1 %46, label %.preheader1685.lr.ph, label %.loopexit1686

.preheader1685.lr.ph:                             ; preds = %RSTRING_PTR.exit1217
  %.not.i1226 = icmp eq i32 %20, 2
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 29
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %52 = ptrtoint ptr %50 to i64
  br label %.preheader1685

.preheader1685:                                   ; preds = %.preheader1685.lr.ph, %.thread1533
  %.08523170 = phi ptr [ %24, %.preheader1685.lr.ph ], [ %.1.ph, %.thread1533 ]
  %.08533169 = phi ptr [ %.sroa.2.0.i, %.preheader1685.lr.ph ], [ %1561, %.thread1533 ]
  %.08743168 = phi i64 [ 0, %.preheader1685.lr.ph ], [ %.1875.ph, %.thread1533 ]
  %.08853167 = phi i64 [ 120, %.preheader1685.lr.ph ], [ %.2887.ph, %.thread1533 ]
  %.09133166 = phi i64 [ 0, %.preheader1685.lr.ph ], [ %.2915.ph, %.thread1533 ]
  %.09183165 = phi i32 [ 1048576, %.preheader1685.lr.ph ], [ %.2920.ph, %.thread1533 ]
  %.09573164 = phi i32 [ 1, %.preheader1685.lr.ph ], [ %.1958.ph, %.thread1533 ]
  %.09713163 = phi i32 [ 0, %.preheader1685.lr.ph ], [ %.1972.ph, %.thread1533 ]
  br label %53

53:                                               ; preds = %.preheader1685, %55
  %.09923143 = phi ptr [ %.08533169, %.preheader1685 ], [ %56, %55 ]
  %54 = load i8, ptr %.09923143, align 1, !tbaa !21
  %.not1098 = icmp eq i8 %54, 37
  br i1 %.not1098, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %.09923143, i64 1
  %57 = icmp ult ptr %56, %35
  br i1 %57, label %53, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %55, %53
  %.0992.lcssa = phi ptr [ %56, %55 ], [ %.09923143, %53 ]
  %58 = getelementptr i8, ptr %.0992.lcssa, i64 1
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge
  %61 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.1) #20
  unreachable

62:                                               ; preds = %.critedge
  %63 = load i64, ptr %38, align 8, !tbaa !11
  %64 = and i64 %63, 3145728
  %65 = ptrtoint ptr %.0992.lcssa to i64
  %66 = ptrtoint ptr %.08533169 to i64
  %67 = sub i64 %65, %66
  br label %68

68:                                               ; preds = %71, %62
  %.1886 = phi i64 [ %.08853167, %62 ], [ %72, %71 ]
  %69 = sub i64 %.1886, %.08743168
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = shl i64 %.1886, 1
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %68, !llvm.loop !24

74:                                               ; preds = %71
  %75 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef nonnull @.str.2) #20
  unreachable

76:                                               ; preds = %68
  %77 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.1886) #21
  %78 = load i64, ptr %38, align 8, !tbaa !11
  %79 = and i64 %78, -3145729
  %80 = or disjoint i64 %79, %64
  store i64 %80, ptr %38, align 8, !tbaa !11
  %81 = and i64 %78, 8192
  %.not.i.i1218 = icmp eq i64 %81, 0
  br i1 %.not.i.i1218, label %RSTRING_PTR.exit1221, label %82

82:                                               ; preds = %76
  %.sroa.2.0.copyload.i1219 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1221

RSTRING_PTR.exit1221:                             ; preds = %76, %82
  %.sroa.2.0.i1220 = phi ptr [ %.sroa.2.0.copyload.i1219, %82 ], [ %41, %76 ]
  %.not.i = icmp eq ptr %.0992.lcssa, %.08533169
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %83

83:                                               ; preds = %RSTRING_PTR.exit1221
  %84 = getelementptr i8, ptr %.sroa.2.0.i1220, i64 %.08743168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %84, ptr noundef nonnull readonly align 1 %.08533169, i64 noundef range(i64 1, 0) %67, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit1221, %83
  %85 = add i64 %67, %.08743168
  %.not1099 = icmp eq i32 %.09183165, 3145728
  br i1 %.not1099, label %98, label %86

86:                                               ; preds = %ruby_nonempty_memcpy.exit
  %87 = icmp slt i64 %.09133166, %85
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 %.09183165, ptr %8, align 4, !tbaa !25
  %89 = getelementptr i8, ptr %.sroa.2.0.i1220, i64 %.09133166
  %90 = getelementptr i8, ptr %.sroa.2.0.i1220, i64 %85
  %91 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %89, ptr noundef %90, ptr noundef %.08523170, ptr noundef nonnull %8) #21
  %92 = add i64 %91, %.09133166
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = load i64, ptr %38, align 8, !tbaa !11
  %95 = and i64 %94, -3145729
  %96 = zext i32 %93 to i64
  %97 = or i64 %95, %96
  store i64 %97, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %98

98:                                               ; preds = %88, %86, %ruby_nonempty_memcpy.exit
  %.1919 = phi i32 [ %93, %88 ], [ %.09183165, %86 ], [ 3145728, %ruby_nonempty_memcpy.exit ]
  %.1914 = phi i64 [ %92, %88 ], [ %.09133166, %86 ], [ %.09133166, %ruby_nonempty_memcpy.exit ]
  br i1 %.not1098, label %get_num.exit1258.preheader, label %.loopexit1686

get_num.exit1258.preheader:                       ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %.08523170, i64 88
  br label %get_num.exit1258

get_num.exit1258:                                 ; preds = %get_num.exit1258.backedge, %get_num.exit1258.preheader
  %.0 = phi i32 [ -1, %get_num.exit1258.preheader ], [ %.0.be, %get_num.exit1258.backedge ]
  %.0993 = phi i64 [ 4, %get_num.exit1258.preheader ], [ %.0993.be, %get_num.exit1258.backedge ]
  %.0986 = phi i64 [ 36, %get_num.exit1258.preheader ], [ %.0986.be, %get_num.exit1258.backedge ]
  %.2973 = phi i32 [ %.09713163, %get_num.exit1258.preheader ], [ %.2973.be, %get_num.exit1258.backedge ]
  %.2959 = phi i32 [ %.09573164, %get_num.exit1258.preheader ], [ %.2959.be, %get_num.exit1258.backedge ]
  %.2943 = phi i32 [ 0, %get_num.exit1258.preheader ], [ %.2943.be, %get_num.exit1258.backedge ]
  %.0927 = phi i32 [ -1, %get_num.exit1258.preheader ], [ %.0927.be, %get_num.exit1258.backedge ]
  %.2855 = phi ptr [ %58, %get_num.exit1258.preheader ], [ %.2855.be, %get_num.exit1258.backedge ]
  %100 = load i8, ptr %.2855, align 1, !tbaa !21
  switch i8 %100, label %101 [
    i8 32, label %110
    i8 35, label %121
    i8 43, label %132
    i8 45, label %143
    i8 48, label %154
    i8 49, label %165
    i8 50, label %165
    i8 51, label %165
    i8 52, label %165
    i8 53, label %165
    i8 54, label %165
    i8 55, label %165
    i8 56, label %165
    i8 57, label %165
    i8 60, label %222
    i8 123, label %222
    i8 42, label %295
    i8 46, label %368
    i8 37, label %457
    i8 99, label %480
    i8 115, label %605
    i8 112, label %605
    i8 100, label %760
    i8 105, label %760
    i8 111, label %760
    i8 120, label %760
    i8 88, label %760
    i8 98, label %760
    i8 66, label %760
    i8 117, label %760
    i8 102, label %1251
    i8 103, label %.loopexit1680
    i8 71, label %.loopexit1680
    i8 101, label %.loopexit1680
    i8 69, label %.loopexit1680
    i8 97, label %.loopexit1680
    i8 65, label %.loopexit1680
  ]

101:                                              ; preds = %get_num.exit1258
  %102 = sext i8 %100 to i32
  %103 = load ptr, ptr %99, align 8, !tbaa !27
  %104 = call i32 %103(i32 noundef range(i32 -128, 128) %102, i32 noundef 7, ptr noundef %.08523170) #21
  %.not1677 = icmp eq i32 %104, 0
  %105 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  br i1 %.not1677, label %109, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %.2855, align 1, !tbaa !21
  %108 = sext i8 %107 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef nonnull @.str.3, i32 noundef %108) #20
  unreachable

109:                                              ; preds = %101
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef nonnull @.str.4) #20
  unreachable

110:                                              ; preds = %get_num.exit1258
  %111 = and i32 %.2943, 32
  %.not1185 = icmp eq i32 %111, 0
  br i1 %.not1185, label %114, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %113, ptr noundef nonnull @.str.5) #20
  unreachable

114:                                              ; preds = %110
  %115 = and i32 %.2943, 128
  %.not1186 = icmp eq i32 %115, 0
  br i1 %.not1186, label %118, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef nonnull @.str.6) #20
  unreachable

118:                                              ; preds = %114
  %119 = or i32 %.2943, 16
  %120 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1258.backedge

get_num.exit1258.backedge:                        ; preds = %.lr.ph.i1252, %118, %129, %140, %151, %162, %207, %220, %366, %rb_num2int_inline.exit1250, %293
  %.0.be = phi i32 [ %431, %rb_num2int_inline.exit1250 ], [ %.0, %366 ], [ %.0, %293 ], [ %.0, %207 ], [ %.0, %220 ], [ %.0, %162 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %129 ], [ %.0, %118 ], [ %.01925.i1254, %.lr.ph.i1252 ]
  %.0993.be = phi i64 [ %.0993, %rb_num2int_inline.exit1250 ], [ %.0993, %366 ], [ %.1994, %293 ], [ %.0993, %207 ], [ %.0993, %220 ], [ %.0993, %162 ], [ %.0993, %151 ], [ %.0993, %140 ], [ %.0993, %129 ], [ %.0993, %118 ], [ %.0993, %.lr.ph.i1252 ]
  %.0986.be = phi i64 [ %.0986, %rb_num2int_inline.exit1250 ], [ %.0986, %366 ], [ %.2988, %293 ], [ %210, %207 ], [ %.0986, %220 ], [ %.0986, %162 ], [ %.0986, %151 ], [ %.0986, %140 ], [ %.0986, %129 ], [ %.0986, %118 ], [ %.0986, %.lr.ph.i1252 ]
  %.2973.be = phi i32 [ %.5976, %rb_num2int_inline.exit1250 ], [ %.4975, %366 ], [ -2, %293 ], [ -1, %207 ], [ %.2973, %220 ], [ %.2973, %162 ], [ %.2973, %151 ], [ %.2973, %140 ], [ %.2973, %129 ], [ %.2973, %118 ], [ %.2973, %.lr.ph.i1252 ]
  %.2959.be = phi i32 [ %.4961, %rb_num2int_inline.exit1250 ], [ %.3960, %366 ], [ %.2959, %293 ], [ %.2959, %207 ], [ %.2959, %220 ], [ %.2959, %162 ], [ %.2959, %151 ], [ %.2959, %140 ], [ %.2959, %129 ], [ %.2959, %118 ], [ %.2959, %.lr.ph.i1252 ]
  %.2943.be = phi i32 [ %spec.select, %rb_num2int_inline.exit1250 ], [ %.3944, %366 ], [ %.2943, %293 ], [ %.2943, %207 ], [ %221, %220 ], [ %163, %162 ], [ %152, %151 ], [ %141, %140 ], [ %130, %129 ], [ %119, %118 ], [ %373, %.lr.ph.i1252 ]
  %.0927.be = phi i32 [ %.0927, %rb_num2int_inline.exit1250 ], [ %.1928, %366 ], [ %.0927, %293 ], [ %.0927, %207 ], [ %.01925.i, %220 ], [ %.0927, %162 ], [ %.0927, %151 ], [ %.0927, %140 ], [ %.0927, %129 ], [ %.0927, %118 ], [ %.0927, %.lr.ph.i1252 ]
  %.2855.be = phi ptr [ %434, %rb_num2int_inline.exit1250 ], [ %367, %366 ], [ %294, %293 ], [ %211, %207 ], [ %.01826.i, %220 ], [ %164, %162 ], [ %153, %151 ], [ %142, %140 ], [ %131, %129 ], [ %120, %118 ], [ %.01826.i1253, %.lr.ph.i1252 ]
  br label %get_num.exit1258

121:                                              ; preds = %get_num.exit1258
  %122 = and i32 %.2943, 32
  %.not1183 = icmp eq i32 %122, 0
  br i1 %.not1183, label %125, label %123

123:                                              ; preds = %121
  %124 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef nonnull @.str.5) #20
  unreachable

125:                                              ; preds = %121
  %126 = and i32 %.2943, 128
  %.not1184 = icmp eq i32 %126, 0
  br i1 %.not1184, label %129, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef nonnull @.str.6) #20
  unreachable

129:                                              ; preds = %125
  %130 = or i32 %.2943, 1
  %131 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1258.backedge

132:                                              ; preds = %get_num.exit1258
  %133 = and i32 %.2943, 32
  %.not1181 = icmp eq i32 %133, 0
  br i1 %.not1181, label %136, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %135, ptr noundef nonnull @.str.5) #20
  unreachable

136:                                              ; preds = %132
  %137 = and i32 %.2943, 128
  %.not1182 = icmp eq i32 %137, 0
  br i1 %.not1182, label %140, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef nonnull @.str.6) #20
  unreachable

140:                                              ; preds = %136
  %141 = or i32 %.2943, 4
  %142 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1258.backedge

143:                                              ; preds = %get_num.exit1258
  %144 = and i32 %.2943, 32
  %.not1179 = icmp eq i32 %144, 0
  br i1 %.not1179, label %147, label %145

145:                                              ; preds = %143
  %146 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %146, ptr noundef nonnull @.str.5) #20
  unreachable

147:                                              ; preds = %143
  %148 = and i32 %.2943, 128
  %.not1180 = icmp eq i32 %148, 0
  br i1 %.not1180, label %151, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %150, ptr noundef nonnull @.str.6) #20
  unreachable

151:                                              ; preds = %147
  %152 = or i32 %.2943, 2
  %153 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1258.backedge

154:                                              ; preds = %get_num.exit1258
  %155 = and i32 %.2943, 32
  %.not1177 = icmp eq i32 %155, 0
  br i1 %.not1177, label %158, label %156

156:                                              ; preds = %154
  %157 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %157, ptr noundef nonnull @.str.5) #20
  unreachable

158:                                              ; preds = %154
  %159 = and i32 %.2943, 128
  %.not1178 = icmp eq i32 %159, 0
  br i1 %.not1178, label %162, label %160

160:                                              ; preds = %158
  %161 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %161, ptr noundef nonnull @.str.6) #20
  unreachable

162:                                              ; preds = %158
  %163 = or i32 %.2943, 8
  %164 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1258.backedge

165:                                              ; preds = %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258
  %166 = icmp ult ptr %.2855, %35
  br i1 %166, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %165, %180
  %.01826.i = phi ptr [ %183, %180 ], [ %.2855, %165 ]
  %.01925.i = phi i32 [ %182, %180 ], [ 0, %165 ]
  %167 = load i8, ptr %.01826.i, align 1, !tbaa !21
  %168 = sext i8 %167 to i32
  %169 = load ptr, ptr %99, align 8, !tbaa !27
  %170 = call i32 %169(i32 noundef range(i32 -128, 128) %168, i32 noundef 4, ptr noundef %.08523170) #21
  %.not.i1223 = icmp eq i32 %170, 0
  br i1 %.not.i1223, label %get_num.exit, label %171

171:                                              ; preds = %.lr.ph.i
  %172 = add i32 %.01925.i, -214748365
  %173 = icmp ult i32 %172, -429496729
  br i1 %173, label %185, label %174

174:                                              ; preds = %171
  %175 = mul nsw i32 %.01925.i, 10
  %176 = load i8, ptr %.01826.i, align 1, !tbaa !21
  %177 = sext i8 %176 to i32
  %178 = sub i32 -2147483601, %177
  %179 = icmp slt i32 %178, %175
  br i1 %179, label %185, label %180

180:                                              ; preds = %174
  %181 = add i32 %175, -48
  %182 = add i32 %181, %177
  %183 = getelementptr i8, ptr %.01826.i, i64 1
  %exitcond.not.i = icmp eq ptr %183, %35
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !31

.critedge.i:                                      ; preds = %165, %180
  %184 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %184, ptr noundef nonnull @.str.34) #20
  unreachable

185:                                              ; preds = %171, %174
  %186 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %186, ptr noundef nonnull @.str.7) #20
  unreachable

get_num.exit:                                     ; preds = %.lr.ph.i
  %187 = load i8, ptr %.01826.i, align 1, !tbaa !21
  %188 = icmp eq i8 %187, 36
  br i1 %188, label %189, label %212

189:                                              ; preds = %get_num.exit
  %190 = icmp eq i64 %.0986, 36
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %192, ptr noundef nonnull @.str.8, i32 noundef %.01925.i) #20
  unreachable

193:                                              ; preds = %189
  %194 = icmp sgt i32 %.2973, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %196, ptr noundef nonnull @.str.35, i32 noundef %.01925.i, i32 noundef %.2973) #20
  unreachable

197:                                              ; preds = %193
  %198 = icmp eq i32 %.2973, -2
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %200, ptr noundef nonnull @.str.36, i32 noundef %.01925.i) #20
  unreachable

201:                                              ; preds = %197
  %202 = icmp slt i32 %.01925.i, 1
  br i1 %202, label %203, label %check_pos_arg.exit

203:                                              ; preds = %201
  %204 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %204, ptr noundef nonnull @.str.37, i32 noundef %.01925.i) #20
  unreachable

check_pos_arg.exit:                               ; preds = %201
  %.not1176 = icmp slt i32 %.01925.i, %20
  br i1 %.not1176, label %207, label %205

205:                                              ; preds = %check_pos_arg.exit
  %206 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %206, ptr noundef nonnull @.str) #20
  unreachable

207:                                              ; preds = %check_pos_arg.exit
  %208 = zext nneg i32 %.01925.i to i64
  %209 = getelementptr i64, ptr %21, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !7
  %211 = getelementptr i8, ptr %.01826.i, i64 1
  br label %get_num.exit1258.backedge

212:                                              ; preds = %get_num.exit
  %213 = and i32 %.2943, 32
  %.not1174 = icmp eq i32 %213, 0
  br i1 %.not1174, label %216, label %214

214:                                              ; preds = %212
  %215 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %215, ptr noundef nonnull @.str.9) #20
  unreachable

216:                                              ; preds = %212
  %217 = and i32 %.2943, 128
  %.not1175 = icmp eq i32 %217, 0
  br i1 %.not1175, label %220, label %218

218:                                              ; preds = %216
  %219 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %219, ptr noundef nonnull @.str.10) #20
  unreachable

220:                                              ; preds = %216
  %221 = or disjoint i32 %.2943, 32
  br label %get_num.exit1258.backedge

222:                                              ; preds = %get_num.exit1258, %get_num.exit1258
  %.not1166 = icmp eq i8 %100, 60
  %223 = select i1 %.not1166, i8 62, i8 125
  %224 = icmp ult ptr %.2855, %35
  br i1 %224, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %222, %226
  %.38563144 = phi ptr [ %229, %226 ], [ %.2855, %222 ]
  %225 = load i8, ptr %.38563144, align 1, !tbaa !21
  %.not1162 = icmp eq i8 %225, %223
  br i1 %.not1162, label %232, label %226

226:                                              ; preds = %.lr.ph
  %227 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.38563144, ptr noundef nonnull %35, ptr noundef %.08523170) #21
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %.38563144, i64 %228
  %230 = icmp ult ptr %229, %35
  br i1 %230, label %.lr.ph, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %222, %226
  %231 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %231, ptr noundef nonnull @.str.11) #20
  unreachable

232:                                              ; preds = %.lr.ph
  %233 = ptrtoint ptr %.38563144 to i64
  %234 = ptrtoint ptr %.2855 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ugt i64 %235, 2147483646
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = getelementptr i8, ptr %.2855, i64 20
  %239 = call fastcc ptr @rb_enc_right_char_head(ptr noundef nonnull %.2855, ptr noundef %238, ptr noundef nonnull %.38563144, ptr noundef %.08523170)
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %234
  %242 = trunc i64 %241 to i32
  %243 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %244 = add i64 %235, -2
  %245 = zext nneg i8 %223 to i32
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523170, i64 noundef %243, ptr noundef nonnull @.str.12, i64 noundef %244, i32 noundef %242, ptr noundef nonnull %.2855, i32 noundef %245) #20
  unreachable

246:                                              ; preds = %232
  %.not1164 = icmp eq i64 %.0993, 4
  br i1 %.not1164, label %252, label %247

247:                                              ; preds = %246
  %248 = trunc nuw nsw i64 %235 to i32
  %249 = add nuw nsw i32 %248, 1
  %250 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %251 = call i64 @rb_sym2str(i64 noundef %.0993) #21
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523170, i64 noundef %250, ptr noundef nonnull @.str.13, i32 noundef %249, ptr noundef nonnull %.2855, i64 noundef %251) #20
  unreachable

252:                                              ; preds = %246
  %253 = icmp sgt i32 %.2973, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = trunc nuw nsw i64 %235 to i32
  %256 = add nuw nsw i32 %255, 1
  %257 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523170, i64 noundef %257, ptr noundef nonnull @.str.38, i32 noundef range(i32 1, -2147483648) %256, ptr noundef nonnull %.2855, i32 noundef %.2973) #20
  unreachable

258:                                              ; preds = %252
  %259 = icmp eq i32 %.2973, -1
  br i1 %259, label %260, label %check_name_arg.exit

260:                                              ; preds = %258
  %261 = trunc nuw nsw i64 %235 to i32
  %262 = add nuw nsw i32 %261, 1
  %263 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523170, i64 noundef %263, ptr noundef nonnull @.str.39, i32 noundef range(i32 1, -2147483648) %262, ptr noundef nonnull %.2855) #20
  unreachable

check_name_arg.exit:                              ; preds = %258
  %.0..0..0.1476 = load volatile i64, ptr %7, align 8, !tbaa !7
  %264 = icmp eq i64 %.0..0..0.1476, 36
  br i1 %264, label %266, label %265

265:                                              ; preds = %check_name_arg.exit
  %.0..0..0.1477 = load volatile i64, ptr %7, align 8, !tbaa !7
  br label %get_hash.exit

266:                                              ; preds = %check_name_arg.exit
  br i1 %.not.i1226, label %269, label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %268, ptr noundef nonnull @.str.40) #20
  unreachable

269:                                              ; preds = %266
  %270 = load i64, ptr %1, align 8, !tbaa !7
  %271 = call i64 @rb_check_hash_type(i64 noundef %270) #21
  %272 = icmp eq i64 %271, 4
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %274, ptr noundef nonnull @.str.40) #20
  unreachable

275:                                              ; preds = %269
  store volatile i64 %271, ptr %7, align 8, !tbaa !7
  br label %get_hash.exit

get_hash.exit:                                    ; preds = %265, %275
  %276 = getelementptr i8, ptr %.2855, i64 1
  %277 = shl nuw nsw i64 %235, 32
  %sext1165 = add nsw i64 %277, -4294967296
  %278 = ashr exact i64 %sext1165, 32
  %279 = call i64 @rb_check_symbol_cstr(ptr noundef %276, i64 noundef %278, ptr noundef %.08523170) #21
  %280 = icmp eq i64 %279, 4
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %get_hash.exit
  %282 = icmp eq i64 %.0986, 36
  br i1 %282, label %285, label %293

.thread:                                          ; preds = %get_hash.exit
  %.0..0..0. = load volatile i64, ptr %7, align 8, !tbaa !7
  %283 = call i64 @rb_hash_lookup2(i64 noundef %.0..0..0., i64 noundef %279, i64 noundef 36) #21
  %284 = icmp eq i64 %283, 36
  br i1 %284, label %.thread1520, label %293

285:                                              ; preds = %281
  %286 = call i64 @rb_sym_intern(ptr noundef %276, i64 noundef %278, ptr noundef %.08523170) #21
  br label %.thread1520

.thread1520:                                      ; preds = %.thread, %285
  %.2995 = phi i64 [ %286, %285 ], [ %279, %.thread ]
  %.0..0..0.1474 = load volatile i64, ptr %7, align 8, !tbaa !7
  %287 = call i64 @rb_hash_default_value(i64 noundef %.0..0..0.1474, i64 noundef %.2995) #21
  %288 = icmp eq i64 %287, 4
  br i1 %288, label %289, label %293

289:                                              ; preds = %.thread1520
  %290 = trunc nuw nsw i64 %235 to i32
  %291 = add nuw nsw i32 %290, 1
  %292 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %.08523170, ptr noundef @.str.14, i32 noundef %291, ptr noundef nonnull %.2855)
  %.0..0..0.1475 = load volatile i64, ptr %7, align 8, !tbaa !7
  call fastcc void @rb_key_err_raise(i64 noundef %292, i64 noundef %.0..0..0.1475, i64 noundef %.2995) #22
  unreachable

293:                                              ; preds = %.thread, %.thread1520, %281
  %.1994 = phi i64 [ %.2995, %.thread1520 ], [ 4, %281 ], [ %279, %.thread ]
  %.2988 = phi i64 [ %287, %.thread1520 ], [ %.0986, %281 ], [ %283, %.thread ]
  %294 = getelementptr i8, ptr %.38563144, i64 1
  br i1 %.not1166, label %get_num.exit1258.backedge, label %605

295:                                              ; preds = %get_num.exit1258
  %296 = and i32 %.2943, 32
  %.not1155 = icmp eq i32 %296, 0
  br i1 %.not1155, label %299, label %297

297:                                              ; preds = %295
  %298 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %298, ptr noundef nonnull @.str.9) #20
  unreachable

299:                                              ; preds = %295
  %300 = and i32 %.2943, 128
  %.not1156 = icmp eq i32 %300, 0
  br i1 %.not1156, label %303, label %301

301:                                              ; preds = %299
  %302 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %302, ptr noundef nonnull @.str.10) #20
  unreachable

303:                                              ; preds = %299
  %304 = or disjoint i32 %.2943, 32
  %305 = getelementptr i8, ptr %.2855, i64 1
  %306 = icmp ult ptr %305, %35
  br i1 %306, label %.lr.ph.i1228, label %.critedge.i1227

.lr.ph.i1228:                                     ; preds = %303, %320
  %.01826.i1229 = phi ptr [ %323, %320 ], [ %305, %303 ]
  %.01925.i1230 = phi i32 [ %322, %320 ], [ 0, %303 ]
  %307 = load i8, ptr %.01826.i1229, align 1, !tbaa !21
  %308 = sext i8 %307 to i32
  %309 = load ptr, ptr %99, align 8, !tbaa !27
  %310 = call i32 %309(i32 noundef range(i32 -128, 128) %308, i32 noundef 4, ptr noundef %.08523170) #21
  %.not.i1231 = icmp eq i32 %310, 0
  br i1 %.not.i1231, label %get_num.exit1234, label %311

311:                                              ; preds = %.lr.ph.i1228
  %312 = add i32 %.01925.i1230, -214748365
  %313 = icmp ult i32 %312, -429496729
  br i1 %313, label %325, label %314

314:                                              ; preds = %311
  %315 = mul nsw i32 %.01925.i1230, 10
  %316 = load i8, ptr %.01826.i1229, align 1, !tbaa !21
  %317 = sext i8 %316 to i32
  %318 = sub i32 -2147483601, %317
  %319 = icmp slt i32 %318, %315
  br i1 %319, label %325, label %320

320:                                              ; preds = %314
  %321 = add i32 %315, -48
  %322 = add i32 %321, %317
  %323 = getelementptr i8, ptr %.01826.i1229, i64 1
  %exitcond.not.i1232 = icmp eq ptr %323, %35
  br i1 %exitcond.not.i1232, label %.critedge.i1227, label %.lr.ph.i1228, !llvm.loop !31

.critedge.i1227:                                  ; preds = %303, %320
  %324 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %324, ptr noundef nonnull @.str.34) #20
  unreachable

325:                                              ; preds = %311, %314
  %326 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %326, ptr noundef nonnull @.str.7) #20
  unreachable

get_num.exit1234:                                 ; preds = %.lr.ph.i1228
  %327 = load i8, ptr %.01826.i1229, align 1, !tbaa !21
  %328 = icmp eq i8 %327, 36
  br i1 %328, label %329, label %343

329:                                              ; preds = %get_num.exit1234
  %330 = icmp sgt i32 %.2973, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %332, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1230, i32 noundef %.2973) #20
  unreachable

333:                                              ; preds = %329
  %334 = icmp eq i32 %.2973, -2
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %336, ptr noundef nonnull @.str.36, i32 noundef %.01925.i1230) #20
  unreachable

337:                                              ; preds = %333
  %338 = icmp slt i32 %.01925.i1230, 1
  br i1 %338, label %339, label %check_pos_arg.exit1235

339:                                              ; preds = %337
  %340 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %340, ptr noundef nonnull @.str.37, i32 noundef %.01925.i1230) #20
  unreachable

check_pos_arg.exit1235:                           ; preds = %337
  %.not1161 = icmp slt i32 %.01925.i1230, %20
  br i1 %.not1161, label %352, label %341

341:                                              ; preds = %check_pos_arg.exit1235
  %342 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %342, ptr noundef nonnull @.str) #20
  unreachable

343:                                              ; preds = %get_num.exit1234
  switch i32 %.2973, label %check_next_arg.exit [
    i32 -1, label %344
    i32 -2, label %346
  ]

344:                                              ; preds = %343
  %345 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %345, ptr noundef nonnull @.str.41, i32 noundef %.2959) #20
  unreachable

346:                                              ; preds = %343
  %347 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %347, ptr noundef nonnull @.str.42, i32 noundef %.2959) #20
  unreachable

check_next_arg.exit:                              ; preds = %343
  %.not1158 = icmp slt i32 %.2959, %20
  br i1 %.not1158, label %350, label %348

348:                                              ; preds = %check_next_arg.exit
  %349 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %349, ptr noundef nonnull @.str) #20
  unreachable

350:                                              ; preds = %check_next_arg.exit
  %351 = add nsw i32 %.2959, 1
  br label %352

352:                                              ; preds = %check_pos_arg.exit1235, %350
  %.pn1160.in = phi i32 [ %.2959, %350 ], [ %.01925.i1230, %check_pos_arg.exit1235 ]
  %.4975 = phi i32 [ %.2959, %350 ], [ -1, %check_pos_arg.exit1235 ]
  %.3960 = phi i32 [ %351, %350 ], [ %.2959, %check_pos_arg.exit1235 ]
  %.6 = phi ptr [ %.2855, %350 ], [ %.01826.i1229, %check_pos_arg.exit1235 ]
  %.pn1160 = sext i32 %.pn1160.in to i64
  %storemerge1159.in = getelementptr i64, ptr %21, i64 %.pn1160
  %storemerge1159 = load i64, ptr %storemerge1159.in, align 8, !tbaa !7
  store i64 %storemerge1159, ptr %5, align 8, !tbaa !7
  %353 = and i64 %storemerge1159, 1
  %.not.i1236 = icmp eq i64 %353, 0
  br i1 %.not.i1236, label %356, label %354

354:                                              ; preds = %352
  %355 = call i64 @rb_fix2int(i64 noundef %storemerge1159) #21
  br label %rb_num2int_inline.exit

356:                                              ; preds = %352
  %357 = call i64 @rb_num2int(i64 noundef %storemerge1159) #21
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %354, %356
  %.0.i1237 = phi i64 [ %355, %354 ], [ %357, %356 ]
  %358 = trunc i64 %.0.i1237 to i32
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %rb_num2int_inline.exit
  %361 = or i32 %.2943, 34
  %362 = sub i32 0, %358
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %365, ptr noundef nonnull @.str.7) #20
  unreachable

366:                                              ; preds = %360, %rb_num2int_inline.exit
  %.3944 = phi i32 [ %361, %360 ], [ %304, %rb_num2int_inline.exit ]
  %.1928 = phi i32 [ %362, %360 ], [ %358, %rb_num2int_inline.exit ]
  %367 = getelementptr i8, ptr %.6, i64 1
  br label %get_num.exit1258.backedge

368:                                              ; preds = %get_num.exit1258
  %369 = and i32 %.2943, 128
  %.not1149 = icmp eq i32 %369, 0
  br i1 %.not1149, label %372, label %370

370:                                              ; preds = %368
  %371 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %371, ptr noundef nonnull @.str.15) #20
  unreachable

372:                                              ; preds = %368
  %373 = or i32 %.2943, 192
  %374 = getelementptr i8, ptr %.2855, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !21
  %376 = icmp eq i8 %375, 42
  br i1 %376, label %377, label %435

377:                                              ; preds = %372
  %378 = getelementptr i8, ptr %.2855, i64 2
  %379 = icmp ult ptr %378, %35
  br i1 %379, label %.lr.ph.i1239, label %.critedge.i1238

.lr.ph.i1239:                                     ; preds = %377, %393
  %.01826.i1240 = phi ptr [ %396, %393 ], [ %378, %377 ]
  %.01925.i1241 = phi i32 [ %395, %393 ], [ 0, %377 ]
  %380 = load i8, ptr %.01826.i1240, align 1, !tbaa !21
  %381 = sext i8 %380 to i32
  %382 = load ptr, ptr %99, align 8, !tbaa !27
  %383 = call i32 %382(i32 noundef range(i32 -128, 128) %381, i32 noundef 4, ptr noundef %.08523170) #21
  %.not.i1242 = icmp eq i32 %383, 0
  br i1 %.not.i1242, label %get_num.exit1245, label %384

384:                                              ; preds = %.lr.ph.i1239
  %385 = add i32 %.01925.i1241, -214748365
  %386 = icmp ult i32 %385, -429496729
  br i1 %386, label %398, label %387

387:                                              ; preds = %384
  %388 = mul nsw i32 %.01925.i1241, 10
  %389 = load i8, ptr %.01826.i1240, align 1, !tbaa !21
  %390 = sext i8 %389 to i32
  %391 = sub i32 -2147483601, %390
  %392 = icmp slt i32 %391, %388
  br i1 %392, label %398, label %393

393:                                              ; preds = %387
  %394 = add i32 %388, -48
  %395 = add i32 %394, %390
  %396 = getelementptr i8, ptr %.01826.i1240, i64 1
  %exitcond.not.i1243 = icmp eq ptr %396, %35
  br i1 %exitcond.not.i1243, label %.critedge.i1238, label %.lr.ph.i1239, !llvm.loop !31

.critedge.i1238:                                  ; preds = %377, %393
  %397 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %397, ptr noundef nonnull @.str.34) #20
  unreachable

398:                                              ; preds = %384, %387
  %399 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %399, ptr noundef nonnull @.str.16) #20
  unreachable

get_num.exit1245:                                 ; preds = %.lr.ph.i1239
  %400 = load i8, ptr %.01826.i1240, align 1, !tbaa !21
  %401 = icmp eq i8 %400, 36
  br i1 %401, label %402, label %416

402:                                              ; preds = %get_num.exit1245
  %403 = icmp sgt i32 %.2973, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %402
  %405 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %405, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1241, i32 noundef %.2973) #20
  unreachable

406:                                              ; preds = %402
  %407 = icmp eq i32 %.2973, -2
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %409, ptr noundef nonnull @.str.36, i32 noundef %.01925.i1241) #20
  unreachable

410:                                              ; preds = %406
  %411 = icmp slt i32 %.01925.i1241, 1
  br i1 %411, label %412, label %check_pos_arg.exit1246

412:                                              ; preds = %410
  %413 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %413, ptr noundef nonnull @.str.37, i32 noundef %.01925.i1241) #20
  unreachable

check_pos_arg.exit1246:                           ; preds = %410
  %.not1154 = icmp slt i32 %.01925.i1241, %20
  br i1 %.not1154, label %425, label %414

414:                                              ; preds = %check_pos_arg.exit1246
  %415 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %415, ptr noundef nonnull @.str) #20
  unreachable

416:                                              ; preds = %get_num.exit1245
  switch i32 %.2973, label %check_next_arg.exit1247 [
    i32 -1, label %417
    i32 -2, label %419
  ]

417:                                              ; preds = %416
  %418 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %418, ptr noundef nonnull @.str.41, i32 noundef %.2959) #20
  unreachable

419:                                              ; preds = %416
  %420 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %420, ptr noundef nonnull @.str.42, i32 noundef %.2959) #20
  unreachable

check_next_arg.exit1247:                          ; preds = %416
  %.not1152 = icmp slt i32 %.2959, %20
  br i1 %.not1152, label %423, label %421

421:                                              ; preds = %check_next_arg.exit1247
  %422 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %422, ptr noundef nonnull @.str) #20
  unreachable

423:                                              ; preds = %check_next_arg.exit1247
  %424 = add nsw i32 %.2959, 1
  br label %425

425:                                              ; preds = %check_pos_arg.exit1246, %423
  %.pn1153.in = phi i32 [ %.2959, %423 ], [ %.01925.i1241, %check_pos_arg.exit1246 ]
  %.5976 = phi i32 [ %.2959, %423 ], [ -1, %check_pos_arg.exit1246 ]
  %.4961 = phi i32 [ %424, %423 ], [ %.2959, %check_pos_arg.exit1246 ]
  %.7 = phi ptr [ %374, %423 ], [ %.01826.i1240, %check_pos_arg.exit1246 ]
  %.pn1153 = sext i32 %.pn1153.in to i64
  %storemerge.in = getelementptr i64, ptr %21, i64 %.pn1153
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !7
  store i64 %storemerge, ptr %5, align 8, !tbaa !7
  %426 = and i64 %storemerge, 1
  %.not.i1248 = icmp eq i64 %426, 0
  br i1 %.not.i1248, label %429, label %427

427:                                              ; preds = %425
  %428 = call i64 @rb_fix2int(i64 noundef %storemerge) #21
  br label %rb_num2int_inline.exit1250

429:                                              ; preds = %425
  %430 = call i64 @rb_num2int(i64 noundef %storemerge) #21
  br label %rb_num2int_inline.exit1250

rb_num2int_inline.exit1250:                       ; preds = %427, %429
  %.0.i1249 = phi i64 [ %428, %427 ], [ %430, %429 ]
  %431 = trunc i64 %.0.i1249 to i32
  %432 = icmp slt i32 %431, 0
  %433 = and i32 %373, -65
  %spec.select = select i1 %432, i32 %433, i32 %373
  %434 = getelementptr i8, ptr %.7, i64 1
  br label %get_num.exit1258.backedge

435:                                              ; preds = %372
  %436 = icmp ult ptr %374, %35
  br i1 %436, label %.lr.ph.i1252, label %.critedge.i1251

.lr.ph.i1252:                                     ; preds = %435, %450
  %.01826.i1253 = phi ptr [ %453, %450 ], [ %374, %435 ]
  %.01925.i1254 = phi i32 [ %452, %450 ], [ 0, %435 ]
  %437 = load i8, ptr %.01826.i1253, align 1, !tbaa !21
  %438 = sext i8 %437 to i32
  %439 = load ptr, ptr %99, align 8, !tbaa !27
  %440 = call i32 %439(i32 noundef range(i32 -128, 128) %438, i32 noundef 4, ptr noundef %.08523170) #21
  %.not.i1255 = icmp eq i32 %440, 0
  br i1 %.not.i1255, label %get_num.exit1258.backedge, label %441

441:                                              ; preds = %.lr.ph.i1252
  %442 = add i32 %.01925.i1254, -214748365
  %443 = icmp ult i32 %442, -429496729
  br i1 %443, label %455, label %444

444:                                              ; preds = %441
  %445 = mul nsw i32 %.01925.i1254, 10
  %446 = load i8, ptr %.01826.i1253, align 1, !tbaa !21
  %447 = sext i8 %446 to i32
  %448 = sub i32 -2147483601, %447
  %449 = icmp slt i32 %448, %445
  br i1 %449, label %455, label %450

450:                                              ; preds = %444
  %451 = add i32 %445, -48
  %452 = add i32 %451, %447
  %453 = getelementptr i8, ptr %.01826.i1253, i64 1
  %exitcond.not.i1256 = icmp eq ptr %453, %35
  br i1 %exitcond.not.i1256, label %.critedge.i1251, label %.lr.ph.i1252, !llvm.loop !31

.critedge.i1251:                                  ; preds = %435, %450
  %454 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %454, ptr noundef nonnull @.str.34) #20
  unreachable

455:                                              ; preds = %441, %444
  %456 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %456, ptr noundef nonnull @.str.17) #20
  unreachable

457:                                              ; preds = %get_num.exit1258
  %.not1148 = icmp eq i32 %.2943, 0
  br i1 %.not1148, label %460, label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %459, ptr noundef nonnull @.str.18) #20
  unreachable

460:                                              ; preds = %457
  %461 = load i64, ptr %38, align 8, !tbaa !11
  %462 = and i64 %461, 3145728
  br label %463

463:                                              ; preds = %466, %460
  %.3888 = phi i64 [ %.1886, %460 ], [ %467, %466 ]
  %464 = sub i64 %.3888, %85
  %465 = icmp slt i64 %464, 1
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = shl i64 %.3888, 1
  %468 = icmp slt i64 %467, 0
  br i1 %468, label %469, label %463, !llvm.loop !33

469:                                              ; preds = %466
  %470 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %470, ptr noundef nonnull @.str.2) #20
  unreachable

471:                                              ; preds = %463
  %472 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.3888) #21
  %473 = load i64, ptr %38, align 8, !tbaa !11
  %474 = and i64 %473, -3145729
  %475 = or disjoint i64 %474, %462
  store i64 %475, ptr %38, align 8, !tbaa !11
  %476 = and i64 %473, 8192
  %.not.i.i1259 = icmp eq i64 %476, 0
  br i1 %.not.i.i1259, label %RSTRING_PTR.exit1262, label %477

477:                                              ; preds = %471
  %.sroa.2.0.copyload.i1260 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1262

RSTRING_PTR.exit1262:                             ; preds = %471, %477
  %.sroa.2.0.i1261 = phi ptr [ %.sroa.2.0.copyload.i1260, %477 ], [ %41, %471 ]
  %478 = getelementptr i8, ptr %.sroa.2.0.i1261, i64 %85
  store i8 37, ptr %478, align 1
  %479 = add i64 %85, 1
  br label %.thread1533

480:                                              ; preds = %get_num.exit1258
  %481 = icmp eq i64 %.0986, 36
  br i1 %481, label %482, label %494

482:                                              ; preds = %480
  switch i32 %.2973, label %check_next_arg.exit1264 [
    i32 -1, label %483
    i32 -2, label %485
  ]

483:                                              ; preds = %482
  %484 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %484, ptr noundef nonnull @.str.41, i32 noundef %.2959) #20
  unreachable

485:                                              ; preds = %482
  %486 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %486, ptr noundef nonnull @.str.42, i32 noundef %.2959) #20
  unreachable

check_next_arg.exit1264:                          ; preds = %482
  %.not1144 = icmp slt i32 %.2959, %20
  br i1 %.not1144, label %489, label %487

487:                                              ; preds = %check_next_arg.exit1264
  %488 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %488, ptr noundef nonnull @.str) #20
  unreachable

489:                                              ; preds = %check_next_arg.exit1264
  %490 = add nsw i32 %.2959, 1
  %491 = sext i32 %.2959 to i64
  %492 = getelementptr i64, ptr %21, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !7
  br label %494

494:                                              ; preds = %480, %489
  %.7978 = phi i32 [ %.2959, %489 ], [ %.2973, %480 ]
  %.6963 = phi i32 [ %490, %489 ], [ %.2959, %480 ]
  %495 = phi i64 [ %493, %489 ], [ %.0986, %480 ]
  %496 = call i64 @rb_check_string_type(i64 noundef %495) #21
  %497 = icmp eq i64 %496, 4
  br i1 %497, label %498, label %603

498:                                              ; preds = %494
  %499 = and i64 %495, 1
  %.not.i1265 = icmp eq i64 %499, 0
  br i1 %.not.i1265, label %502, label %500

500:                                              ; preds = %498
  %501 = call i64 @rb_fix2int(i64 noundef %495) #21
  br label %rb_num2int_inline.exit1267

502:                                              ; preds = %498
  %503 = call i64 @rb_num2int(i64 noundef %495) #21
  br label %rb_num2int_inline.exit1267

rb_num2int_inline.exit1267:                       ; preds = %500, %502
  %.0.i1266 = phi i64 [ %501, %500 ], [ %503, %502 ]
  %504 = trunc i64 %.0.i1266 to i32
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %506, label %.thread1530

506:                                              ; preds = %rb_num2int_inline.exit1267
  %507 = call i32 @rb_enc_codelen(i32 noundef %504, ptr noundef %.08523170) #21
  %508 = icmp slt i32 %507, 1
  br i1 %508, label %.thread1530, label %510

.thread1530:                                      ; preds = %rb_num2int_inline.exit1267, %506
  %509 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %509, ptr noundef nonnull @.str.20) #20
  unreachable

510:                                              ; preds = %506
  %511 = call i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef %.08523170, i32 noundef %504) #21
  %512 = icmp sgt i32 %511, -1
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  %514 = call i32 @rb_enc_to_index(ptr noundef %.08523170) #23
  %.not1145 = icmp eq i32 %511, %514
  br i1 %.not1145, label %518, label %515

515:                                              ; preds = %513
  %516 = call i64 @rb_enc_associate_index(i64 noundef %36, i32 noundef %511) #21
  %517 = call ptr @rb_enc_from_index(i32 noundef %511) #21
  br label %518

518:                                              ; preds = %515, %513, %510
  %.5923 = phi i32 [ 2097152, %515 ], [ %.1919, %513 ], [ %.1919, %510 ]
  %.4 = phi ptr [ %517, %515 ], [ %.08523170, %513 ], [ %.08523170, %510 ]
  %519 = and i32 %.2943, 32
  %.not1146 = icmp eq i32 %519, 0
  br i1 %.not1146, label %520, label %544

520:                                              ; preds = %518
  %521 = load i64, ptr %38, align 8, !tbaa !11
  %522 = and i64 %521, 3145728
  %523 = zext nneg i32 %507 to i64
  br label %524

524:                                              ; preds = %527, %520
  %.6891 = phi i64 [ %.1886, %520 ], [ %528, %527 ]
  %525 = sub i64 %.6891, %85
  %526 = icmp slt i64 %525, %523
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = shl i64 %.6891, 1
  %529 = icmp slt i64 %528, 0
  br i1 %529, label %530, label %524, !llvm.loop !34

530:                                              ; preds = %527
  %531 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %531, ptr noundef nonnull @.str.2) #20
  unreachable

532:                                              ; preds = %524
  %533 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.6891) #21
  %534 = load i64, ptr %38, align 8, !tbaa !11
  %535 = and i64 %534, -3145729
  %536 = or disjoint i64 %535, %522
  store i64 %536, ptr %38, align 8, !tbaa !11
  %537 = and i64 %534, 8192
  %.not.i.i1268 = icmp eq i64 %537, 0
  br i1 %.not.i.i1268, label %RSTRING_PTR.exit1271, label %538

538:                                              ; preds = %532
  %.sroa.2.0.copyload.i1269 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1271

RSTRING_PTR.exit1271:                             ; preds = %532, %538
  %.sroa.2.0.i1270 = phi ptr [ %.sroa.2.0.copyload.i1269, %538 ], [ %41, %532 ]
  %539 = getelementptr i8, ptr %.sroa.2.0.i1270, i64 %85
  %540 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !35
  %542 = call i32 %541(i32 noundef %504, ptr noundef %539, ptr noundef %.4) #21
  %543 = add i64 %85, %523
  br label %.thread1533

544:                                              ; preds = %518
  %545 = and i32 %.2943, 2
  %.not1147 = icmp eq i32 %545, 0
  %546 = add i32 %.0927, -1
  %547 = load i64, ptr %38, align 8, !tbaa !11
  %548 = and i64 %547, 3145728
  %549 = call i32 @llvm.smax.i32(i32 %546, i32 0)
  %550 = add nuw i32 %507, %549
  %551 = sext i32 %550 to i64
  br i1 %.not1147, label %.preheader5426, label %.preheader5427

.preheader5427:                                   ; preds = %544, %554
  %.8893 = phi i64 [ %555, %554 ], [ %.1886, %544 ]
  %552 = sub i64 %.8893, %85
  %553 = icmp slt i64 %552, %551
  br i1 %553, label %554, label %559

554:                                              ; preds = %.preheader5427
  %555 = shl i64 %.8893, 1
  %556 = icmp slt i64 %555, 0
  br i1 %556, label %557, label %.preheader5427, !llvm.loop !36

557:                                              ; preds = %554
  %558 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %558, ptr noundef nonnull @.str.2) #20
  unreachable

559:                                              ; preds = %.preheader5427
  %560 = icmp sgt i32 %546, 0
  %561 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.8893) #21
  %562 = load i64, ptr %38, align 8, !tbaa !11
  %563 = and i64 %562, -3145729
  %564 = or disjoint i64 %563, %548
  store i64 %564, ptr %38, align 8, !tbaa !11
  %565 = and i64 %562, 8192
  %.not.i.i1272 = icmp eq i64 %565, 0
  br i1 %.not.i.i1272, label %RSTRING_PTR.exit1275, label %566

566:                                              ; preds = %559
  %.sroa.2.0.copyload.i1273 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1275

RSTRING_PTR.exit1275:                             ; preds = %559, %566
  %.sroa.2.0.i1274 = phi ptr [ %.sroa.2.0.copyload.i1273, %566 ], [ %41, %559 ]
  %567 = getelementptr i8, ptr %.sroa.2.0.i1274, i64 %85
  %568 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %569 = load ptr, ptr %568, align 8, !tbaa !35
  %570 = call i32 %569(i32 noundef %504, ptr noundef %567, ptr noundef %.4) #21
  %571 = zext nneg i32 %507 to i64
  %572 = add i64 %85, %571
  br i1 %560, label %573, label %.thread1533

573:                                              ; preds = %RSTRING_PTR.exit1275
  %574 = getelementptr i8, ptr %.sroa.2.0.i1274, i64 %572
  %575 = zext nneg i32 %546 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %574, i8 noundef 32, i64 noundef %575, i1 noundef false) #21
  %576 = add i64 %572, %575
  br label %.thread1533

.preheader5426:                                   ; preds = %544, %579
  %.9894 = phi i64 [ %580, %579 ], [ %.1886, %544 ]
  %577 = sub i64 %.9894, %85
  %578 = icmp slt i64 %577, %551
  br i1 %578, label %579, label %584

579:                                              ; preds = %.preheader5426
  %580 = shl i64 %.9894, 1
  %581 = icmp slt i64 %580, 0
  br i1 %581, label %582, label %.preheader5426, !llvm.loop !37

582:                                              ; preds = %579
  %583 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %583, ptr noundef nonnull @.str.2) #20
  unreachable

584:                                              ; preds = %.preheader5426
  %585 = icmp sgt i32 %546, 0
  %586 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.9894) #21
  %587 = load i64, ptr %38, align 8, !tbaa !11
  %588 = and i64 %587, -3145729
  %589 = or disjoint i64 %588, %548
  store i64 %589, ptr %38, align 8, !tbaa !11
  %590 = and i64 %587, 8192
  %.not.i.i1276 = icmp eq i64 %590, 0
  br i1 %.not.i.i1276, label %RSTRING_PTR.exit1279, label %591

591:                                              ; preds = %584
  %.sroa.2.0.copyload.i1277 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1279

RSTRING_PTR.exit1279:                             ; preds = %584, %591
  %.sroa.2.0.i1278 = phi ptr [ %.sroa.2.0.copyload.i1277, %591 ], [ %41, %584 ]
  br i1 %585, label %592, label %596

592:                                              ; preds = %RSTRING_PTR.exit1279
  %593 = getelementptr i8, ptr %.sroa.2.0.i1278, i64 %85
  %594 = zext nneg i32 %546 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %593, i8 noundef 32, i64 noundef %594, i1 noundef false) #21
  %595 = add i64 %85, %594
  br label %596

596:                                              ; preds = %592, %RSTRING_PTR.exit1279
  %.5879 = phi i64 [ %595, %592 ], [ %85, %RSTRING_PTR.exit1279 ]
  %597 = getelementptr i8, ptr %.sroa.2.0.i1278, i64 %.5879
  %598 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %599 = load ptr, ptr %598, align 8, !tbaa !35
  %600 = call i32 %599(i32 noundef %504, ptr noundef %597, ptr noundef %.4) #21
  %601 = zext nneg i32 %507 to i64
  %602 = add i64 %.5879, %601
  br label %.thread1533

603:                                              ; preds = %494
  %604 = or i32 %.2943, 64
  br label %627

605:                                              ; preds = %293, %get_num.exit1258, %get_num.exit1258
  %.3989 = phi i64 [ %.0986, %get_num.exit1258 ], [ %.0986, %get_num.exit1258 ], [ %.2988, %293 ]
  %.3974 = phi i32 [ %.2973, %get_num.exit1258 ], [ %.2973, %get_num.exit1258 ], [ -2, %293 ]
  %.5858 = phi ptr [ %.2855, %get_num.exit1258 ], [ %.2855, %get_num.exit1258 ], [ %.38563144, %293 ]
  %606 = icmp eq i64 %.3989, 36
  br i1 %606, label %607, label %619

607:                                              ; preds = %605
  switch i32 %.3974, label %check_next_arg.exit1280 [
    i32 -1, label %608
    i32 -2, label %610
  ]

608:                                              ; preds = %607
  %609 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %609, ptr noundef nonnull @.str.41, i32 noundef %.2959) #20
  unreachable

610:                                              ; preds = %607
  %611 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %611, ptr noundef nonnull @.str.42, i32 noundef %.2959) #20
  unreachable

check_next_arg.exit1280:                          ; preds = %607
  %.not1167 = icmp slt i32 %.2959, %20
  br i1 %.not1167, label %614, label %612

612:                                              ; preds = %check_next_arg.exit1280
  %613 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %613, ptr noundef nonnull @.str) #20
  unreachable

614:                                              ; preds = %check_next_arg.exit1280
  %615 = add nsw i32 %.2959, 1
  %616 = sext i32 %.2959 to i64
  %617 = getelementptr i64, ptr %21, i64 %616
  %618 = load i64, ptr %617, align 8, !tbaa !7
  br label %619

619:                                              ; preds = %605, %614
  %.9980 = phi i32 [ %.2959, %614 ], [ %.3974, %605 ]
  %.8965 = phi i32 [ %615, %614 ], [ %.2959, %605 ]
  %620 = phi i64 [ %618, %614 ], [ %.3989, %605 ]
  %621 = load i8, ptr %.5858, align 1, !tbaa !21
  %622 = icmp eq i8 %621, 112
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = call i64 @rb_inspect(i64 noundef %620) #21
  br label %627

625:                                              ; preds = %619
  %626 = call i64 @rb_obj_as_string(i64 noundef %620) #21
  br label %627

627:                                              ; preds = %603, %623, %625
  %.sink = phi i64 [ %496, %603 ], [ %624, %623 ], [ %626, %625 ]
  %.21505 = phi i32 [ 1, %603 ], [ %.0, %623 ], [ %.0, %625 ]
  %.8979 = phi i32 [ %.7978, %603 ], [ %.9980, %623 ], [ %.9980, %625 ]
  %.7964 = phi i32 [ %.6963, %603 ], [ %.8965, %623 ], [ %.8965, %625 ]
  %.6947 = phi i32 [ %604, %603 ], [ %.2943, %623 ], [ %.2943, %625 ]
  %.9 = phi ptr [ %.2855, %603 ], [ %.5858, %623 ], [ %.5858, %625 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !7
  %628 = inttoptr i64 %.sink to ptr
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load i64, ptr %629, align 8, !tbaa !16
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %85) #21
  %.not1168 = icmp eq i32 %.1919, 3145728
  br i1 %.not1168, label %644, label %631

631:                                              ; preds = %627
  %632 = icmp slt i64 %.1914, %85
  br i1 %632, label %633, label %644

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 %.1919, ptr %9, align 4, !tbaa !25
  %634 = getelementptr i8, ptr %.sroa.2.0.i1220, i64 %.1914
  %635 = getelementptr i8, ptr %.sroa.2.0.i1220, i64 %85
  %636 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %634, ptr noundef %635, ptr noundef %.08523170, ptr noundef nonnull %9) #21
  %637 = add i64 %636, %.1914
  %638 = load i32, ptr %9, align 4, !tbaa !25
  %639 = icmp eq i32 %638, 0
  %spec.select1187 = select i1 %639, i32 %.1919, i32 %638
  %spec.select1188 = select i1 %639, i32 3145728, i32 %638
  %640 = load i64, ptr %38, align 8, !tbaa !11
  %641 = and i64 %640, -3145729
  %642 = zext i32 %spec.select1188 to i64
  %643 = or i64 %641, %642
  store i64 %643, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %644

644:                                              ; preds = %633, %631, %627
  %.8926 = phi i32 [ %spec.select1187, %633 ], [ %.1919, %631 ], [ 3145728, %627 ]
  %.4917 = phi i64 [ %637, %633 ], [ %.1914, %631 ], [ %.1914, %627 ]
  %645 = load i64, ptr %6, align 8, !tbaa !7
  %646 = call ptr @rb_enc_check(i64 noundef %36, i64 noundef %645) #21
  %647 = and i32 %.6947, 96
  %.not1169 = icmp eq i32 %647, 0
  br i1 %.not1169, label %730, label %648

648:                                              ; preds = %644
  %649 = load i64, ptr %6, align 8, !tbaa !7
  %650 = inttoptr i64 %649 to ptr
  %651 = load i64, ptr %650, align 8, !tbaa !11, !noalias !38
  %652 = and i64 %651, 8192
  %.not.i.i1281 = icmp eq i64 %652, 0
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 24
  br i1 %.not.i.i1281, label %RSTRING_END.exit, label %654

654:                                              ; preds = %648
  %.sroa.2.0.copyload.i1282 = load ptr, ptr %653, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %648, %654
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i1282, %654 ], [ %653, %648 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %650, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !7
  %655 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %656 = call i64 @rb_enc_strlen(ptr noundef %.sroa.5.0.i, ptr noundef %655, ptr noundef %646) #21
  %657 = icmp slt i64 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %RSTRING_END.exit
  %659 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %659, ptr noundef nonnull @.str.21) #20
  unreachable

660:                                              ; preds = %RSTRING_END.exit
  %661 = and i32 %.6947, 64
  %.not1170 = icmp ne i32 %661, 0
  %662 = sext i32 %.21505 to i64
  %663 = icmp sgt i64 %656, %662
  %or.cond1191 = select i1 %.not1170, i1 %663, i1 false
  br i1 %or.cond1191, label %664, label %682

664:                                              ; preds = %660
  %665 = load i64, ptr %6, align 8, !tbaa !7
  %666 = inttoptr i64 %665 to ptr
  %667 = load i64, ptr %666, align 8, !tbaa !11, !noalias !41
  %668 = and i64 %667, 8192
  %.not.i.i1286 = icmp eq i64 %668, 0
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 24
  br i1 %.not.i.i1286, label %RSTRING_END.exit1295, label %670

670:                                              ; preds = %664
  %.sroa.2.0.copyload.i1287 = load ptr, ptr %669, align 8
  br label %RSTRING_END.exit1295

RSTRING_END.exit1295:                             ; preds = %664, %670
  %.sroa.5.0.i1292 = phi ptr [ %.sroa.2.0.copyload.i1287, %670 ], [ %669, %664 ]
  %.sroa.3.0.in.i1293 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %.sroa.3.0.i1294 = load i64, ptr %.sroa.3.0.in.i1293, align 8, !tbaa !7
  %671 = getelementptr i8, ptr %.sroa.5.0.i1292, i64 %.sroa.3.0.i1294
  %672 = call ptr @rb_enc_nth(ptr noundef %.sroa.5.0.i1292, ptr noundef %671, i64 noundef %662, ptr noundef %646) #21
  %673 = load i64, ptr %6, align 8, !tbaa !7
  %674 = inttoptr i64 %673 to ptr
  %675 = load i64, ptr %674, align 8, !tbaa !11, !noalias !44
  %676 = and i64 %675, 8192
  %.not.i.i1296 = icmp eq i64 %676, 0
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 24
  br i1 %.not.i.i1296, label %RSTRING_PTR.exit1299, label %678

678:                                              ; preds = %RSTRING_END.exit1295
  %.sroa.2.0.copyload.i1297 = load ptr, ptr %677, align 8
  br label %RSTRING_PTR.exit1299

RSTRING_PTR.exit1299:                             ; preds = %RSTRING_END.exit1295, %678
  %.sroa.2.0.i1298 = phi ptr [ %.sroa.2.0.copyload.i1297, %678 ], [ %677, %RSTRING_END.exit1295 ]
  %679 = ptrtoint ptr %672 to i64
  %680 = ptrtoint ptr %.sroa.2.0.i1298 to i64
  %681 = sub i64 %679, %680
  br label %682

682:                                              ; preds = %RSTRING_PTR.exit1299, %660
  %.01009 = phi i64 [ %662, %RSTRING_PTR.exit1299 ], [ %656, %660 ]
  %.01007 = phi i64 [ %681, %RSTRING_PTR.exit1299 ], [ %630, %660 ]
  %683 = and i32 %.6947, 32
  %.not1171 = icmp ne i32 %683, 0
  %684 = sext i32 %.0927 to i64
  %685 = icmp slt i64 %.01009, %684
  %or.cond1193 = select i1 %.not1171, i1 %685, i1 false
  br i1 %or.cond1193, label %686, label %730

686:                                              ; preds = %682
  %687 = trunc nsw i64 %.01009 to i32
  %688 = sub i32 %.0927, %687
  %689 = load i64, ptr %38, align 8, !tbaa !11
  %690 = and i64 %689, 3145728
  %691 = sext i32 %688 to i64
  %692 = add i64 %.01007, %691
  br label %693

693:                                              ; preds = %696, %686
  %.11896 = phi i64 [ %.1886, %686 ], [ %697, %696 ]
  %694 = sub i64 %.11896, %85
  %695 = icmp sgt i64 %692, %694
  br i1 %695, label %696, label %701

696:                                              ; preds = %693
  %697 = shl i64 %.11896, 1
  %698 = icmp slt i64 %697, 0
  br i1 %698, label %699, label %693, !llvm.loop !47

699:                                              ; preds = %696
  %700 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %700, ptr noundef nonnull @.str.2) #20
  unreachable

701:                                              ; preds = %693
  %702 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.11896) #21
  %703 = load i64, ptr %38, align 8, !tbaa !11
  %704 = and i64 %703, -3145729
  %705 = or disjoint i64 %704, %690
  store i64 %705, ptr %38, align 8, !tbaa !11
  %706 = and i64 %703, 8192
  %.not.i.i1300 = icmp eq i64 %706, 0
  br i1 %.not.i.i1300, label %RSTRING_PTR.exit1303, label %707

707:                                              ; preds = %701
  %.sroa.2.0.copyload.i1301 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1303

RSTRING_PTR.exit1303:                             ; preds = %701, %707
  %.sroa.2.0.i1302 = phi ptr [ %.sroa.2.0.copyload.i1301, %707 ], [ %41, %701 ]
  %708 = and i32 %.6947, 2
  %.not1172 = icmp eq i32 %708, 0
  br i1 %.not1172, label %709, label %712

709:                                              ; preds = %RSTRING_PTR.exit1303
  %710 = getelementptr i8, ptr %.sroa.2.0.i1302, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %710, i8 noundef 32, i64 noundef %691, i1 noundef false) #21
  %711 = add i64 %85, %691
  br label %712

712:                                              ; preds = %709, %RSTRING_PTR.exit1303
  %.5932 = phi i32 [ %688, %RSTRING_PTR.exit1303 ], [ 0, %709 ]
  %.7881 = phi i64 [ %85, %RSTRING_PTR.exit1303 ], [ %711, %709 ]
  %713 = getelementptr i8, ptr %.sroa.2.0.i1302, i64 %.7881
  %714 = load i64, ptr %6, align 8, !tbaa !7
  %715 = inttoptr i64 %714 to ptr
  %716 = load i64, ptr %715, align 8, !tbaa !11, !noalias !48
  %717 = and i64 %716, 8192
  %.not.i.i1304 = icmp eq i64 %717, 0
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 24
  br i1 %.not.i.i1304, label %RSTRING_PTR.exit1307, label %719

719:                                              ; preds = %712
  %.sroa.2.0.copyload.i1305 = load ptr, ptr %718, align 8
  br label %RSTRING_PTR.exit1307

RSTRING_PTR.exit1307:                             ; preds = %712, %719
  %.sroa.2.0.i1306 = phi ptr [ %.sroa.2.0.copyload.i1305, %719 ], [ %718, %712 ]
  %.not.i1308 = icmp eq i64 %.01007, 0
  br i1 %.not.i1308, label %ruby_nonempty_memcpy.exit1310, label %720

720:                                              ; preds = %RSTRING_PTR.exit1307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %713, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1306, i64 noundef range(i64 1, 0) %.01007, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit1310

ruby_nonempty_memcpy.exit1310:                    ; preds = %RSTRING_PTR.exit1307, %720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %6, ptr %10, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #21, !srcloc !53
  %721 = load ptr, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %722 = load volatile i64, ptr %721, align 8, !tbaa !7
  %723 = add i64 %.7881, %.01007
  br i1 %.not1172, label %728, label %724

724:                                              ; preds = %ruby_nonempty_memcpy.exit1310
  %725 = getelementptr i8, ptr %.sroa.2.0.i1302, i64 %723
  %726 = sext i32 %.5932 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %725, i8 noundef 32, i64 noundef %726, i1 noundef false) #21
  %727 = add i64 %723, %726
  br label %728

728:                                              ; preds = %724, %ruby_nonempty_memcpy.exit1310
  %.8882 = phi i64 [ %727, %724 ], [ %723, %ruby_nonempty_memcpy.exit1310 ]
  %729 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %646) #21
  br label %.thread1533

730:                                              ; preds = %682, %644
  %.11008 = phi i64 [ %.01007, %682 ], [ %630, %644 ]
  %731 = load i64, ptr %38, align 8, !tbaa !11
  %732 = and i64 %731, 3145728
  br label %733

733:                                              ; preds = %736, %730
  %.12897 = phi i64 [ %.1886, %730 ], [ %737, %736 ]
  %734 = sub i64 %.12897, %85
  %735 = icmp sgt i64 %.11008, %734
  br i1 %735, label %736, label %741

736:                                              ; preds = %733
  %737 = shl i64 %.12897, 1
  %738 = icmp slt i64 %737, 0
  br i1 %738, label %739, label %733, !llvm.loop !54

739:                                              ; preds = %736
  %740 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %740, ptr noundef nonnull @.str.2) #20
  unreachable

741:                                              ; preds = %733
  %742 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.12897) #21
  %743 = load i64, ptr %38, align 8, !tbaa !11
  %744 = and i64 %743, -3145729
  %745 = or disjoint i64 %744, %732
  store i64 %745, ptr %38, align 8, !tbaa !11
  %746 = and i64 %743, 8192
  %.not.i.i1311 = icmp eq i64 %746, 0
  br i1 %.not.i.i1311, label %RSTRING_PTR.exit1314, label %747

747:                                              ; preds = %741
  %.sroa.2.0.copyload.i1312 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1314

RSTRING_PTR.exit1314:                             ; preds = %741, %747
  %.sroa.2.0.i1313 = phi ptr [ %.sroa.2.0.copyload.i1312, %747 ], [ %41, %741 ]
  %748 = getelementptr i8, ptr %.sroa.2.0.i1313, i64 %85
  %749 = load i64, ptr %6, align 8, !tbaa !7
  %750 = inttoptr i64 %749 to ptr
  %751 = load i64, ptr %750, align 8, !tbaa !11, !noalias !55
  %752 = and i64 %751, 8192
  %.not.i.i1315 = icmp eq i64 %752, 0
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 24
  br i1 %.not.i.i1315, label %RSTRING_PTR.exit1318, label %754

754:                                              ; preds = %RSTRING_PTR.exit1314
  %.sroa.2.0.copyload.i1316 = load ptr, ptr %753, align 8
  br label %RSTRING_PTR.exit1318

RSTRING_PTR.exit1318:                             ; preds = %RSTRING_PTR.exit1314, %754
  %.sroa.2.0.i1317 = phi ptr [ %.sroa.2.0.copyload.i1316, %754 ], [ %753, %RSTRING_PTR.exit1314 ]
  %.not.i1319 = icmp eq i64 %.11008, 0
  br i1 %.not.i1319, label %ruby_nonempty_memcpy.exit1321, label %755

755:                                              ; preds = %RSTRING_PTR.exit1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %748, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1317, i64 noundef range(i64 1, 0) %.11008, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit1321

ruby_nonempty_memcpy.exit1321:                    ; preds = %RSTRING_PTR.exit1318, %755
  %756 = add i64 %.11008, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr %6, ptr %11, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #21, !srcloc !58
  %757 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %758 = load volatile i64, ptr %757, align 8, !tbaa !7
  %759 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %646) #21
  br label %.thread1533

760:                                              ; preds = %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %761 = icmp eq i64 %.0986, 36
  br i1 %761, label %762, label %774

762:                                              ; preds = %760
  switch i32 %.2973, label %check_next_arg.exit1322 [
    i32 -1, label %763
    i32 -2, label %765
  ]

763:                                              ; preds = %762
  %764 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %764, ptr noundef nonnull @.str.41, i32 noundef %.2959) #20
  unreachable

765:                                              ; preds = %762
  %766 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %766, ptr noundef nonnull @.str.42, i32 noundef %.2959) #20
  unreachable

check_next_arg.exit1322:                          ; preds = %762
  %.not1118 = icmp slt i32 %.2959, %20
  br i1 %.not1118, label %769, label %767

767:                                              ; preds = %check_next_arg.exit1322
  %768 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %768, ptr noundef nonnull @.str) #20
  unreachable

769:                                              ; preds = %check_next_arg.exit1322
  %770 = add nsw i32 %.2959, 1
  %771 = sext i32 %.2959 to i64
  %772 = getelementptr i64, ptr %21, i64 %771
  %773 = load i64, ptr %772, align 8, !tbaa !7
  br label %774

774:                                              ; preds = %760, %769
  %.10981 = phi i32 [ %.2959, %769 ], [ %.2973, %760 ]
  %.9966 = phi i32 [ %770, %769 ], [ %.2959, %760 ]
  %775 = phi i64 [ %773, %769 ], [ %.0986, %760 ]
  store volatile i64 %775, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %13) #21
  %776 = load i8, ptr %.2855, align 1, !tbaa !21
  switch i8 %776, label %780 [
    i8 100, label %777
    i8 105, label %777
    i8 117, label %777
    i8 111, label %778
    i8 120, label %778
    i8 88, label %778
    i8 98, label %778
    i8 66, label %778
  ]

777:                                              ; preds = %774, %774, %774
  br label %780

778:                                              ; preds = %774, %774, %774, %774, %774
  %779 = and i32 %.2943, 20
  %.not1119 = icmp eq i32 %779, 0
  br label %780

780:                                              ; preds = %778, %777, %774
  %.not1127 = phi i1 [ true, %774 ], [ false, %777 ], [ %.not1119, %778 ]
  %781 = and i32 %.2943, 1
  %.not1120 = icmp eq i32 %781, 0
  br i1 %.not1120, label %788, label %782

782:                                              ; preds = %780
  switch i8 %776, label %788 [
    i8 111, label %783
    i8 120, label %784
    i8 88, label %785
    i8 98, label %786
    i8 66, label %787
  ]

783:                                              ; preds = %782
  br label %788

784:                                              ; preds = %782
  br label %788

785:                                              ; preds = %782
  br label %788

786:                                              ; preds = %782
  br label %788

787:                                              ; preds = %782
  br label %788

788:                                              ; preds = %782, %783, %784, %785, %786, %787, %780
  %.not1136 = phi i1 [ true, %782 ], [ false, %787 ], [ false, %786 ], [ false, %785 ], [ false, %784 ], [ false, %783 ], [ true, %780 ]
  %.01030 = phi ptr [ null, %782 ], [ @.str.26, %787 ], [ @.str.25, %786 ], [ @.str.24, %785 ], [ @.str.23, %784 ], [ @.str.22, %783 ], [ null, %780 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %788
  %.0..0..0..0.175 = load volatile i64, ptr %12, align 8, !tbaa !7
  %789 = icmp eq i64 %.0..0..0..0.175, 0
  %790 = and i64 %.0..0..0..0.175, 7
  %791 = icmp ne i64 %790, 0
  %792 = or i1 %789, %791
  br i1 %792, label %793, label %rb_type.exit

793:                                              ; preds = %.backedge
  %794 = call i64 @llvm.fshl.i64(i64 %.0..0..0..0.175, i64 %.0..0..0..0.175, i64 62)
  switch i64 %794, label %795 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

795:                                              ; preds = %793
  %796 = and i64 %.0..0..0..0.175, 1
  %.not.i1324 = icmp eq i64 %796, 0
  br i1 %.not.i1324, label %797, label %rb_type.exit.thread1551

797:                                              ; preds = %795
  %798 = and i64 %.0..0..0..0.175, 254
  %799 = icmp eq i64 %798, 12
  br i1 %799, label %rb_type.exit.thread, label %rb_type.exit.thread1549

rb_type.exit:                                     ; preds = %.backedge
  %800 = inttoptr i64 %.0..0..0..0.175 to ptr
  %801 = load i64, ptr %800, align 8, !tbaa !11
  %802 = trunc i64 %801 to i32
  %803 = and i32 %802, 31
  switch i32 %803, label %rb_type.exit.thread [
    i32 4, label %rb_type.exit.thread1549
    i32 5, label %864
    i32 10, label %.loopexit1679
    i32 21, label %rb_type.exit.thread1551
  ]

rb_type.exit.thread1549:                          ; preds = %797, %rb_type.exit
  %.0..0..0..0.176 = load volatile i64, ptr %12, align 8, !tbaa !7
  %804 = and i64 %.0..0..0..0.176, 3
  %805 = icmp eq i64 %804, 2
  br i1 %805, label %806, label %813

806:                                              ; preds = %rb_type.exit.thread1549
  %.not.i.i1326 = icmp eq i64 %.0..0..0..0.176, -9223372036854775806
  br i1 %.not.i.i1326, label %rb_float_value_inline.exit.thread, label %807

807:                                              ; preds = %806
  %.neg.i.i = ashr i64 %.0..0..0..0.176, 63
  %808 = add nsw i64 %.neg.i.i, 2
  %809 = and i64 %.0..0..0..0.176, -4
  %810 = or i64 %808, %809
  %811 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %810, i64 range(i64 1, 0) %810, i64 61)
  %812 = bitcast i64 %811 to double
  br label %rb_float_value_inline.exit

813:                                              ; preds = %rb_type.exit.thread1549
  %814 = inttoptr i64 %.0..0..0..0.176 to ptr
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load double, ptr %815, align 8, !tbaa !59
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %807, %813
  %.0.i1325 = phi double [ %816, %813 ], [ %812, %807 ]
  %817 = fcmp olt double %.0.i1325, 0x43D0000000000000
  br i1 %817, label %rb_float_value_inline.exit.thread, label %848

rb_float_value_inline.exit.thread:                ; preds = %806, %rb_float_value_inline.exit
  %.0..0..0..0.177 = load volatile i64, ptr %12, align 8, !tbaa !7
  %818 = and i64 %.0..0..0..0.177, 3
  %819 = icmp eq i64 %818, 2
  br i1 %819, label %820, label %827

820:                                              ; preds = %rb_float_value_inline.exit.thread
  %.not.i.i1328 = icmp eq i64 %.0..0..0..0.177, -9223372036854775806
  br i1 %.not.i.i1328, label %rb_float_value_inline.exit1330.thread, label %821

821:                                              ; preds = %820
  %.neg.i.i1329 = ashr i64 %.0..0..0..0.177, 63
  %822 = add nsw i64 %.neg.i.i1329, 2
  %823 = and i64 %.0..0..0..0.177, -4
  %824 = or i64 %822, %823
  %825 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %824, i64 range(i64 1, 0) %824, i64 61)
  %826 = bitcast i64 %825 to double
  br label %rb_float_value_inline.exit1330

827:                                              ; preds = %rb_float_value_inline.exit.thread
  %828 = inttoptr i64 %.0..0..0..0.177 to ptr
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load double, ptr %829, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1330

rb_float_value_inline.exit1330:                   ; preds = %821, %827
  %.0.i1327 = phi double [ %830, %827 ], [ %826, %821 ]
  %831 = fcmp ult double %.0.i1327, 0xC3D0000000000000
  br i1 %831, label %848, label %rb_float_value_inline.exit1330.thread

rb_float_value_inline.exit1330.thread:            ; preds = %820, %rb_float_value_inline.exit1330
  %.0..0..0..0.178 = load volatile i64, ptr %12, align 8, !tbaa !7
  %832 = and i64 %.0..0..0..0.178, 3
  %833 = icmp eq i64 %832, 2
  br i1 %833, label %834, label %841

834:                                              ; preds = %rb_float_value_inline.exit1330.thread
  %.not.i.i1332 = icmp eq i64 %.0..0..0..0.178, -9223372036854775806
  br i1 %.not.i.i1332, label %rb_float_value_inline.exit1334, label %835

835:                                              ; preds = %834
  %.neg.i.i1333 = ashr i64 %.0..0..0..0.178, 63
  %836 = add nsw i64 %.neg.i.i1333, 2
  %837 = and i64 %.0..0..0..0.178, -4
  %838 = or i64 %836, %837
  %839 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %838, i64 range(i64 1, 0) %838, i64 61)
  %840 = bitcast i64 %839 to double
  br label %rb_float_value_inline.exit1334

841:                                              ; preds = %rb_float_value_inline.exit1330.thread
  %842 = inttoptr i64 %.0..0..0..0.178 to ptr
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load double, ptr %843, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1334

rb_float_value_inline.exit1334:                   ; preds = %834, %835, %841
  %.0.i1331 = phi double [ %844, %841 ], [ %840, %835 ], [ 0.000000e+00, %834 ]
  %845 = fptosi double %.0.i1331 to i64
  %846 = shl i64 %845, 1
  %847 = or disjoint i64 %846, 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %rb_type.exit.thread, %864, %rb_float_value_inline.exit1334
  %.sink5417 = phi i64 [ %847, %rb_float_value_inline.exit1334 ], [ %865, %864 ], [ %867, %rb_type.exit.thread ]
  store volatile i64 %.sink5417, ptr %12, align 8, !tbaa !7
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %rb_float_value_inline.exit1338
  br label %.backedge

848:                                              ; preds = %rb_float_value_inline.exit1330, %rb_float_value_inline.exit
  %.0..0..0..0.179 = load volatile i64, ptr %12, align 8, !tbaa !7
  %849 = and i64 %.0..0..0..0.179, 3
  %850 = icmp eq i64 %849, 2
  br i1 %850, label %851, label %858

851:                                              ; preds = %848
  %.not.i.i1336 = icmp eq i64 %.0..0..0..0.179, -9223372036854775806
  br i1 %.not.i.i1336, label %rb_float_value_inline.exit1338, label %852

852:                                              ; preds = %851
  %.neg.i.i1337 = ashr i64 %.0..0..0..0.179, 63
  %853 = add nsw i64 %.neg.i.i1337, 2
  %854 = and i64 %.0..0..0..0.179, -4
  %855 = or i64 %853, %854
  %856 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %855, i64 range(i64 1, 0) %855, i64 61)
  %857 = bitcast i64 %856 to double
  br label %rb_float_value_inline.exit1338

858:                                              ; preds = %848
  %859 = inttoptr i64 %.0..0..0..0.179 to ptr
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load double, ptr %860, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1338

rb_float_value_inline.exit1338:                   ; preds = %851, %852, %858
  %.0.i1335 = phi double [ %861, %858 ], [ %857, %852 ], [ 0.000000e+00, %851 ]
  %862 = call i64 @rb_dbl2big(double noundef %.0.i1335) #21
  store volatile i64 %862, ptr %12, align 8, !tbaa !7
  %.0..0..0..0.180 = load volatile i64, ptr %12, align 8, !tbaa !7
  %863 = and i64 %.0..0..0..0.180, 1
  %.not1672 = icmp eq i64 %863, 0
  br i1 %.not1672, label %.loopexit1679, label %.backedge.backedge

864:                                              ; preds = %rb_type.exit
  %.0..0..0..0.181 = load volatile i64, ptr %12, align 8, !tbaa !7
  %865 = call i64 @rb_str_to_inum(i64 noundef %.0..0..0..0.181, i32 noundef 0, i32 noundef 1) #21
  br label %.backedge.sink.split

rb_type.exit.thread1551:                          ; preds = %795, %rb_type.exit
  %.0..0..0..0.182 = load volatile i64, ptr %12, align 8, !tbaa !7
  %866 = ashr i64 %.0..0..0..0.182, 1
  br label %.loopexit1679

rb_type.exit.thread:                              ; preds = %797, %793, %793, %793, %793, %rb_type.exit
  %.0..0..0..0.183 = load volatile i64, ptr %12, align 8, !tbaa !7
  %867 = call i64 @rb_Integer(i64 noundef %.0..0..0..0.183) #21
  br label %.backedge.sink.split

.loopexit1679:                                    ; preds = %rb_type.exit, %rb_float_value_inline.exit1338, %rb_type.exit.thread1551
  %.01025 = phi i64 [ %866, %rb_type.exit.thread1551 ], [ 0, %rb_float_value_inline.exit1338 ], [ 0, %rb_type.exit ]
  %.not1122 = phi i1 [ true, %rb_type.exit.thread1551 ], [ false, %rb_float_value_inline.exit1338 ], [ false, %rb_type.exit ]
  %868 = load i8, ptr %.2855, align 1, !tbaa !21
  switch i8 %868, label %987 [
    i8 111, label %871
    i8 120, label %869
    i8 88, label %869
    i8 98, label %870
    i8 66, label %870
  ]

869:                                              ; preds = %.loopexit1679, %.loopexit1679
  br label %871

870:                                              ; preds = %.loopexit1679, %.loopexit1679
  br label %871

871:                                              ; preds = %870, %869, %.loopexit1679
  %.01024.ph = phi i32 [ 8, %.loopexit1679 ], [ 16, %869 ], [ 2, %870 ]
  %cttz = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %.01024.ph, i1 true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %.0..0..0..0.184 = load volatile i64, ptr %12, align 8, !tbaa !7
  %872 = zext nneg i32 %cttz to i64
  %873 = call i64 @rb_absint_numwords(i64 noundef %.0..0..0..0.184, i64 noundef %872, ptr noundef nonnull %14) #21
  %874 = icmp ugt i64 %873, 2147483646
  br i1 %874, label %875, label %877

875:                                              ; preds = %871
  %876 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %876, ptr noundef nonnull @.str.27) #20
  unreachable

877:                                              ; preds = %871
  br i1 %.not1127, label %922, label %878

878:                                              ; preds = %877
  %spec.store.select = call i64 @llvm.umax.i64(i64 %873, i64 1)
  %879 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select) #21, !callees !62
  store i64 %879, ptr %5, align 8, !tbaa !7
  %.0..0..0..0.185 = load volatile i64, ptr %12, align 8, !tbaa !7
  %880 = inttoptr i64 %879 to ptr
  %881 = load i64, ptr %880, align 8, !tbaa !11, !noalias !63
  %882 = and i64 %881, 8192
  %.not.i.i1339 = icmp eq i64 %882, 0
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 24
  br i1 %.not.i.i1339, label %RSTRING_PTR.exit1342, label %884

884:                                              ; preds = %878
  %.sroa.2.0.copyload.i1340 = load ptr, ptr %883, align 8
  br label %RSTRING_PTR.exit1342

RSTRING_PTR.exit1342:                             ; preds = %878, %884
  %.sroa.2.0.i1341 = phi ptr [ %.sroa.2.0.copyload.i1340, %884 ], [ %883, %878 ]
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %886 = load i64, ptr %885, align 8, !tbaa !16
  %887 = sub nuw nsw i32 8, %cttz
  %888 = zext nneg i32 %887 to i64
  %889 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.185, ptr noundef %.sroa.2.0.i1341, i64 noundef %886, i64 noundef 1, i64 noundef %888, i32 noundef 17) #21
  %890 = load i64, ptr %5, align 8, !tbaa !7
  %891 = inttoptr i64 %890 to ptr
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load i64, ptr %892, align 8, !tbaa !16
  %894 = icmp sgt i64 %893, 0
  br i1 %894, label %.lr.ph3155, label %._crit_edge

.lr.ph3155:                                       ; preds = %RSTRING_PTR.exit1342, %RSTRING_PTR.exit1350
  %895 = phi ptr [ %903, %RSTRING_PTR.exit1350 ], [ %891, %RSTRING_PTR.exit1342 ]
  %.010113154 = phi i64 [ %901, %RSTRING_PTR.exit1350 ], [ 0, %RSTRING_PTR.exit1342 ]
  %896 = load i64, ptr %895, align 8, !tbaa !11, !noalias !66
  %897 = and i64 %896, 8192
  %.not.i.i1343 = icmp eq i64 %897, 0
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  br i1 %.not.i.i1343, label %RSTRING_PTR.exit1350, label %899

899:                                              ; preds = %.lr.ph3155
  %.sroa.2.0.copyload.i1344 = load ptr, ptr %898, align 8
  br label %RSTRING_PTR.exit1350

RSTRING_PTR.exit1350:                             ; preds = %.lr.ph3155, %899
  %.sroa.2.0.i1349 = phi ptr [ %.sroa.2.0.copyload.i1344, %899 ], [ %898, %.lr.ph3155 ]
  %.pn1673.in.in = getelementptr i8, ptr %.sroa.2.0.i1349, i64 %.010113154
  %.pn1673.in = load i8, ptr %.pn1673.in.in, align 1, !tbaa !21
  %.pn1673 = zext i8 %.pn1673.in to i64
  %.in = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %.pn1673
  %900 = load i8, ptr %.in, align 1, !tbaa !21
  store i8 %900, ptr %.pn1673.in.in, align 1, !tbaa !21
  %901 = add nuw nsw i64 %.010113154, 1
  %902 = load i64, ptr %5, align 8, !tbaa !7
  %903 = inttoptr i64 %902 to ptr
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load i64, ptr %904, align 8, !tbaa !16
  %906 = icmp slt i64 %901, %905
  br i1 %906, label %.lr.ph3155, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %RSTRING_PTR.exit1350, %RSTRING_PTR.exit1342
  %907 = phi i64 [ %890, %RSTRING_PTR.exit1342 ], [ %902, %RSTRING_PTR.exit1350 ]
  %.lcssa2347 = phi ptr [ %891, %RSTRING_PTR.exit1342 ], [ %903, %RSTRING_PTR.exit1350 ]
  %908 = load i64, ptr %.lcssa2347, align 8, !tbaa !11, !noalias !70
  %909 = and i64 %908, 8192
  %.not.i.i1351 = icmp eq i64 %909, 0
  %910 = getelementptr inbounds nuw i8, ptr %.lcssa2347, i64 24
  br i1 %.not.i.i1351, label %RSTRING_PTR.exit1354, label %911

911:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1352 = load ptr, ptr %910, align 8
  br label %RSTRING_PTR.exit1354

RSTRING_PTR.exit1354:                             ; preds = %._crit_edge, %911
  %.sroa.2.0.i1353 = phi ptr [ %.sroa.2.0.copyload.i1352, %911 ], [ %910, %._crit_edge ]
  %912 = icmp slt i32 %889, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %RSTRING_PTR.exit1354
  %914 = add i32 %.0927, -1
  br label %974

915:                                              ; preds = %RSTRING_PTR.exit1354
  %916 = and i32 %.2943, 4
  %.not1132 = icmp eq i32 %916, 0
  br i1 %.not1132, label %919, label %917

917:                                              ; preds = %915
  %918 = add i32 %.0927, -1
  br label %974

919:                                              ; preds = %915
  %920 = and i32 %.2943, 16
  %.not1133 = icmp eq i32 %920, 0
  %921 = add i32 %.0927, -1
  %spec.select8908 = select i1 %.not1133, i8 0, i8 32
  %spec.select8909 = select i1 %.not1133, i32 %.0927, i32 %921
  br label %974

922:                                              ; preds = %877
  %923 = icmp eq i64 %873, 0
  br i1 %923, label %937, label %924

924:                                              ; preds = %922
  %925 = load i64, ptr %14, align 8, !tbaa !7
  %926 = add nsw i32 %cttz, -1
  %927 = zext nneg i32 %926 to i64
  %.not1128 = icmp eq i64 %925, %927
  br i1 %.not1128, label %928, label %930

928:                                              ; preds = %924
  %.0..0..0..0.186 = load volatile i64, ptr %12, align 8, !tbaa !7
  %929 = call i32 @rb_absint_singlebit_p(i64 noundef %.0..0..0..0.186) #21
  %.not1129 = icmp eq i32 %929, 0
  br i1 %.not1129, label %930, label %939

930:                                              ; preds = %928, %924
  br i1 %.not1122, label %931, label %933

931:                                              ; preds = %930
  %932 = icmp slt i64 %.01025, 0
  br i1 %932, label %937, label %939

933:                                              ; preds = %930
  %.0..0..0..0.187 = load volatile i64, ptr %12, align 8, !tbaa !7
  %934 = inttoptr i64 %.0..0..0..0.187 to ptr
  %935 = load i64, ptr %934, align 8, !tbaa !11
  %936 = and i64 %935, 8192
  %.not.i1355 = icmp eq i64 %936, 0
  br i1 %.not.i1355, label %937, label %939

937:                                              ; preds = %933, %931, %922
  %938 = add nuw nsw i64 %873, 1
  br label %939

939:                                              ; preds = %937, %933, %931, %928
  %.01013 = phi i64 [ %938, %937 ], [ %873, %933 ], [ %873, %931 ], [ %873, %928 ]
  %940 = call i64 @rb_str_new(ptr noundef null, i64 noundef %.01013) #21, !callees !62
  store i64 %940, ptr %5, align 8, !tbaa !7
  %.0..0..0..0.188 = load volatile i64, ptr %12, align 8, !tbaa !7
  %941 = inttoptr i64 %940 to ptr
  %942 = load i64, ptr %941, align 8, !tbaa !11, !noalias !73
  %943 = and i64 %942, 8192
  %.not.i.i1356 = icmp eq i64 %943, 0
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 24
  br i1 %.not.i.i1356, label %RSTRING_PTR.exit1359, label %945

945:                                              ; preds = %939
  %.sroa.2.0.copyload.i1357 = load ptr, ptr %944, align 8
  br label %RSTRING_PTR.exit1359

RSTRING_PTR.exit1359:                             ; preds = %939, %945
  %.sroa.2.0.i1358 = phi ptr [ %.sroa.2.0.copyload.i1357, %945 ], [ %944, %939 ]
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %947 = load i64, ptr %946, align 8, !tbaa !16
  %948 = sub nuw nsw i32 8, %cttz
  %949 = zext nneg i32 %948 to i64
  %950 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.188, ptr noundef %.sroa.2.0.i1358, i64 noundef %947, i64 noundef 1, i64 noundef %949, i32 noundef 145) #21
  %951 = load i64, ptr %5, align 8, !tbaa !7
  %952 = inttoptr i64 %951 to ptr
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load i64, ptr %953, align 8, !tbaa !16
  %955 = icmp sgt i64 %954, 0
  br i1 %955, label %.lr.ph3157, label %._crit_edge3158

.lr.ph3157:                                       ; preds = %RSTRING_PTR.exit1359, %RSTRING_PTR.exit1367
  %956 = phi ptr [ %964, %RSTRING_PTR.exit1367 ], [ %952, %RSTRING_PTR.exit1359 ]
  %.110123156 = phi i64 [ %962, %RSTRING_PTR.exit1367 ], [ 0, %RSTRING_PTR.exit1359 ]
  %957 = load i64, ptr %956, align 8, !tbaa !11, !noalias !76
  %958 = and i64 %957, 8192
  %.not.i.i1360 = icmp eq i64 %958, 0
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 24
  br i1 %.not.i.i1360, label %RSTRING_PTR.exit1367, label %960

960:                                              ; preds = %.lr.ph3157
  %.sroa.2.0.copyload.i1361 = load ptr, ptr %959, align 8
  br label %RSTRING_PTR.exit1367

RSTRING_PTR.exit1367:                             ; preds = %.lr.ph3157, %960
  %.sroa.2.0.i1366 = phi ptr [ %.sroa.2.0.copyload.i1361, %960 ], [ %959, %.lr.ph3157 ]
  %.pn1675.in.in = getelementptr i8, ptr %.sroa.2.0.i1366, i64 %.110123156
  %.pn1675.in = load i8, ptr %.pn1675.in.in, align 1, !tbaa !21
  %.pn1675 = zext i8 %.pn1675.in to i64
  %.in1674 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %.pn1675
  %961 = load i8, ptr %.in1674, align 1, !tbaa !21
  store i8 %961, ptr %.pn1675.in.in, align 1, !tbaa !21
  %962 = add nuw nsw i64 %.110123156, 1
  %963 = load i64, ptr %5, align 8, !tbaa !7
  %964 = inttoptr i64 %963 to ptr
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load i64, ptr %965, align 8, !tbaa !16
  %967 = icmp slt i64 %962, %966
  br i1 %967, label %.lr.ph3157, label %._crit_edge3158, !llvm.loop !79

._crit_edge3158:                                  ; preds = %RSTRING_PTR.exit1367, %RSTRING_PTR.exit1359
  %968 = phi i64 [ %951, %RSTRING_PTR.exit1359 ], [ %963, %RSTRING_PTR.exit1367 ]
  %.lcssa2348 = phi ptr [ %952, %RSTRING_PTR.exit1359 ], [ %964, %RSTRING_PTR.exit1367 ]
  %969 = load i64, ptr %.lcssa2348, align 8, !tbaa !11, !noalias !80
  %970 = and i64 %969, 8192
  %.not.i.i1368 = icmp eq i64 %970, 0
  %971 = getelementptr inbounds nuw i8, ptr %.lcssa2348, i64 24
  br i1 %.not.i.i1368, label %RSTRING_PTR.exit1371, label %972

972:                                              ; preds = %._crit_edge3158
  %.sroa.2.0.copyload.i1369 = load ptr, ptr %971, align 8
  br label %RSTRING_PTR.exit1371

RSTRING_PTR.exit1371:                             ; preds = %._crit_edge3158, %972
  %.sroa.2.0.i1370 = phi ptr [ %.sroa.2.0.copyload.i1369, %972 ], [ %971, %._crit_edge3158 ]
  %973 = icmp sgt i32 %950, -1
  br label %974

974:                                              ; preds = %919, %913, %917, %RSTRING_PTR.exit1371
  %.07752 = phi i8 [ 0, %RSTRING_PTR.exit1371 ], [ 45, %913 ], [ 43, %917 ], [ %spec.select8908, %919 ]
  %975 = phi i64 [ %968, %RSTRING_PTR.exit1371 ], [ %907, %913 ], [ %907, %917 ], [ %907, %919 ]
  %.01032 = phi ptr [ %.sroa.2.0.i1370, %RSTRING_PTR.exit1371 ], [ %.sroa.2.0.i1353, %913 ], [ %.sroa.2.0.i1353, %917 ], [ %.sroa.2.0.i1353, %919 ]
  %.01027 = phi i1 [ %973, %RSTRING_PTR.exit1371 ], [ true, %913 ], [ true, %917 ], [ true, %919 ]
  %.01014 = phi i32 [ %950, %RSTRING_PTR.exit1371 ], [ %889, %913 ], [ %889, %917 ], [ %889, %919 ]
  %.6933 = phi i32 [ %.0927, %RSTRING_PTR.exit1371 ], [ %914, %913 ], [ %918, %917 ], [ %spec.select8909, %919 ]
  %976 = inttoptr i64 %975 to ptr
  %977 = load i64, ptr %976, align 8, !tbaa !11, !noalias !83
  %978 = and i64 %977, 8192
  %.not.i.i1372 = icmp eq i64 %978, 0
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 24
  br i1 %.not.i.i1372, label %RSTRING_END.exit1377, label %980

980:                                              ; preds = %974
  %.sroa.5.0.copyload.i1373 = load ptr, ptr %979, align 8
  br label %RSTRING_END.exit1377

RSTRING_END.exit1377:                             ; preds = %974, %980
  %.sroa.5.0.i1374 = phi ptr [ %.sroa.5.0.copyload.i1373, %980 ], [ %979, %974 ]
  %.sroa.3.0.in.i1375 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %.sroa.3.0.i1376 = load i64, ptr %.sroa.3.0.in.i1375, align 8, !tbaa !7
  %981 = getelementptr i8, ptr %.sroa.5.0.i1374, i64 %.sroa.3.0.i1376
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %.01032 to i64
  %984 = sub i64 %982, %983
  %985 = add i64 %984, 2147483648
  %.not.i1378 = icmp ult i64 %985, 4294967296
  br i1 %.not.i1378, label %1033, label %986

986:                                              ; preds = %RSTRING_END.exit1377
  call void @rb_out_of_int(i64 noundef %984) #24
  unreachable

987:                                              ; preds = %.loopexit1679
  br i1 %.not1122, label %988, label %1009

988:                                              ; preds = %987
  %989 = icmp slt i64 %.01025, 0
  br i1 %989, label %990, label %992

990:                                              ; preds = %988
  %991 = sub nsw i64 0, %.01025
  br label %.sink.split

992:                                              ; preds = %988
  %993 = and i32 %.2943, 4
  %.not1123 = icmp eq i32 %993, 0
  br i1 %.not1123, label %994, label %.sink.split

994:                                              ; preds = %992
  %995 = and i32 %.2943, 16
  %.not1124 = icmp eq i32 %995, 0
  br i1 %.not1124, label %997, label %.sink.split

.sink.split:                                      ; preds = %994, %992, %990
  %.sink5418 = phi i8 [ 45, %990 ], [ 43, %992 ], [ 32, %994 ]
  %.11026.ph = phi i64 [ %991, %990 ], [ %.01025, %992 ], [ %.01025, %994 ]
  %.21016.ph = phi i32 [ -1, %990 ], [ 1, %992 ], [ 1, %994 ]
  %996 = add i32 %.0927, -1
  br label %997

997:                                              ; preds = %.sink.split, %994
  %.1 = phi i8 [ %.sink5418, %.sink.split ], [ 0, %994 ]
  %.11026 = phi i64 [ %.11026.ph, %.sink.split ], [ %.01025, %994 ]
  %.21016 = phi i32 [ %.21016.ph, %.sink.split ], [ 1, %994 ]
  %.8935 = phi i32 [ %996, %.sink.split ], [ %.0927, %994 ]
  %998 = icmp samesign ult i64 %.11026, 10
  br i1 %998, label %999, label %.preheader1678

999:                                              ; preds = %997
  %1000 = trunc nuw nsw i64 %.11026 to i8
  %1001 = or disjoint i8 %1000, 48
  store i8 %1001, ptr %51, align 1, !tbaa !21
  br label %ruby_ultoa.exit

.preheader1678:                                   ; preds = %997, %.preheader1678
  %.129.i.i = phi ptr [ %1005, %.preheader1678 ], [ %50, %997 ]
  %.1.i.i = phi i64 [ %1006, %.preheader1678 ], [ %.11026, %997 ]
  %1002 = urem i64 %.1.i.i, 10
  %1003 = trunc nuw nsw i64 %1002 to i8
  %1004 = or disjoint i8 %1003, 48
  %1005 = getelementptr i8, ptr %.129.i.i, i64 -1
  store i8 %1004, ptr %1005, align 1, !tbaa !21
  %1006 = udiv i64 %.1.i.i, 10
  %.not38.i.i = icmp samesign ult i64 %.1.i.i, 10
  br i1 %.not38.i.i, label %ruby_ultoa.exit, label %.preheader1678, !llvm.loop !86

ruby_ultoa.exit:                                  ; preds = %.preheader1678, %999
  %.030.i.i = phi ptr [ %51, %999 ], [ %1005, %.preheader1678 ]
  %1007 = ptrtoint ptr %.030.i.i to i64
  %1008 = sub i64 %52, %1007
  br label %.thread1564

1009:                                             ; preds = %987
  %.0..0..0..0.189 = load volatile i64, ptr %12, align 8, !tbaa !7
  %1010 = call i64 @rb_big2str(i64 noundef %.0..0..0..0.189, i32 noundef 10) #21
  store i64 %1010, ptr %5, align 8, !tbaa !7
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load i64, ptr %1011, align 8, !tbaa !11, !noalias !87
  %1013 = and i64 %1012, 8192
  %.not.i.i1379 = icmp eq i64 %1013, 0
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  br i1 %.not.i.i1379, label %RSTRING_PTR.exit1382, label %1015

1015:                                             ; preds = %1009
  %.sroa.2.0.copyload.i1380 = load ptr, ptr %1014, align 8
  br label %RSTRING_PTR.exit1382

RSTRING_PTR.exit1382:                             ; preds = %1009, %1015
  %.sroa.2.0.i1381 = phi ptr [ %.sroa.2.0.copyload.i1380, %1015 ], [ %1014, %1009 ]
  %1016 = load i8, ptr %.sroa.2.0.i1381, align 1, !tbaa !21
  %1017 = icmp eq i8 %1016, 45
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %RSTRING_PTR.exit1382
  %1019 = getelementptr i8, ptr %.sroa.2.0.i1381, i64 1
  br label %.sink.split5419

1020:                                             ; preds = %RSTRING_PTR.exit1382
  %1021 = and i32 %.2943, 4
  %.not1125 = icmp eq i32 %1021, 0
  br i1 %.not1125, label %1022, label %.sink.split5419

1022:                                             ; preds = %1020
  %1023 = and i32 %.2943, 16
  %.not1126 = icmp eq i32 %1023, 0
  br i1 %.not1126, label %1025, label %.sink.split5419

.sink.split5419:                                  ; preds = %1022, %1020, %1018
  %.sink5421 = phi i8 [ 45, %1018 ], [ 43, %1020 ], [ 32, %1022 ]
  %.21034.ph = phi ptr [ %1019, %1018 ], [ %.sroa.2.0.i1381, %1020 ], [ %.sroa.2.0.i1381, %1022 ]
  %.31017.ph = phi i32 [ -1, %1018 ], [ 1, %1020 ], [ 1, %1022 ]
  %1024 = add i32 %.0927, -1
  br label %1025

1025:                                             ; preds = %.sink.split5419, %1022
  %.2 = phi i8 [ %.sink5421, %.sink.split5419 ], [ 0, %1022 ]
  %.21034 = phi ptr [ %.21034.ph, %.sink.split5419 ], [ %.sroa.2.0.i1381, %1022 ]
  %.31017 = phi i32 [ %.31017.ph, %.sink.split5419 ], [ 1, %1022 ]
  %.9936 = phi i32 [ %1024, %.sink.split5419 ], [ %.0927, %1022 ]
  br i1 %.not.i.i1379, label %RSTRING_END.exit1388, label %1026

1026:                                             ; preds = %1025
  %.sroa.5.0.copyload.i1384 = load ptr, ptr %1014, align 8
  br label %RSTRING_END.exit1388

RSTRING_END.exit1388:                             ; preds = %1025, %1026
  %.sroa.5.0.i1385 = phi ptr [ %.sroa.5.0.copyload.i1384, %1026 ], [ %1014, %1025 ]
  %.sroa.3.0.in.i1386 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %.sroa.3.0.i1387 = load i64, ptr %.sroa.3.0.in.i1386, align 8, !tbaa !7
  %1027 = getelementptr i8, ptr %.sroa.5.0.i1385, i64 %.sroa.3.0.i1387
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = ptrtoint ptr %.21034 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = add i64 %1030, 2147483648
  %.not.i1389 = icmp ult i64 %1031, 4294967296
  br i1 %.not.i1389, label %.thread1564, label %1032

1032:                                             ; preds = %RSTRING_END.exit1388
  call void @rb_out_of_int(i64 noundef %1030) #24
  unreachable

1033:                                             ; preds = %RSTRING_END.exit1377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br i1 %.01027, label %.thread1564, label %1034

1034:                                             ; preds = %1033
  %1035 = add i32 %.0, -2
  %1036 = add i32 %.6933, -2
  br label %.thread1564

.thread1564:                                      ; preds = %RSTRING_END.exit1388, %ruby_ultoa.exit, %1034, %1033
  %.3 = phi i8 [ %.1, %ruby_ultoa.exit ], [ %.2, %RSTRING_END.exit1388 ], [ %.07752, %1033 ], [ %.07752, %1034 ]
  %.110151577 = phi i32 [ %.21016, %ruby_ultoa.exit ], [ %.31017, %RSTRING_END.exit1388 ], [ %.01014, %1033 ], [ %.01014, %1034 ]
  %.010181576.in = phi i64 [ %1008, %ruby_ultoa.exit ], [ %1030, %RSTRING_END.exit1388 ], [ %984, %1033 ], [ %984, %1034 ]
  %.110281575 = phi i1 [ true, %ruby_ultoa.exit ], [ true, %RSTRING_END.exit1388 ], [ true, %1033 ], [ false, %1034 ]
  %.110331572 = phi ptr [ %.030.i.i, %ruby_ultoa.exit ], [ %.21034, %RSTRING_END.exit1388 ], [ %.01032, %1033 ], [ %.01032, %1034 ]
  %.0102415601571 = phi i32 [ 10, %ruby_ultoa.exit ], [ 10, %RSTRING_END.exit1388 ], [ %.01024.ph, %1033 ], [ %.01024.ph, %1034 ]
  %.31506 = phi i32 [ %.0, %ruby_ultoa.exit ], [ %.0, %RSTRING_END.exit1388 ], [ %.0, %1033 ], [ %1035, %1034 ]
  %.10937 = phi i32 [ %.8935, %ruby_ultoa.exit ], [ %.9936, %RSTRING_END.exit1388 ], [ %.6933, %1033 ], [ %1036, %1034 ]
  %.010181576 = trunc i64 %.010181576.in to i32
  %1037 = load i8, ptr %.2855, align 1, !tbaa !21
  %1038 = icmp eq i8 %1037, 88
  br i1 %1038, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread1564
  %1039 = load i8, ptr %.110331572, align 1, !tbaa !21
  %.not11353160 = icmp eq i8 %1039, 0
  br i1 %.not11353160, label %.loopexit, label %.lr.ph3162

.lr.ph3162:                                       ; preds = %.preheader, %.lr.ph3162
  %1040 = phi i8 [ %1045, %.lr.ph3162 ], [ %1039, %.preheader ]
  %.010103161 = phi ptr [ %1044, %.lr.ph3162 ], [ %.110331572, %.preheader ]
  %1041 = zext i8 %1040 to i32
  %1042 = call i32 @rb_enc_toupper(i32 noundef %1041, ptr noundef %.08523170) #25
  %1043 = trunc i32 %1042 to i8
  store i8 %1043, ptr %.010103161, align 1, !tbaa !21
  %1044 = getelementptr i8, ptr %.010103161, i64 1
  %1045 = load i8, ptr %1044, align 1, !tbaa !21
  %.not1135 = icmp eq i8 %1045, 0
  br i1 %.not1135, label %.loopexit, label %.lr.ph3162, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph3162, %.preheader, %.thread1564
  br i1 %.not1136, label %1060, label %1046

1046:                                             ; preds = %.loopexit
  %1047 = getelementptr i8, ptr %.01030, i64 1
  %1048 = load i8, ptr %1047, align 1, !tbaa !21
  %.not1137 = icmp eq i8 %1048, 0
  br i1 %.not1137, label %1049, label %1060

1049:                                             ; preds = %1046
  br i1 %.110281575, label %1050, label %.thread1581

1050:                                             ; preds = %1049
  %1051 = icmp eq i32 %.010181576, 1
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1050
  %1053 = load i8, ptr %.110331572, align 1, !tbaa !21
  %1054 = icmp eq i8 %1053, 48
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1052
  %1056 = shl i32 %.2943, 25
  %sext1676 = ashr i32 %1056, 31
  %spec.select1666 = add i32 %.31506, %sext1676
  br label %.thread1592

1057:                                             ; preds = %1052, %1050
  %1058 = and i32 %.2943, 64
  %.not1138 = icmp ne i32 %1058, 0
  %1059 = icmp sgt i32 %.31506, %.010181576
  %or.cond1196 = select i1 %.not1138, i1 %1059, i1 false
  br i1 %or.cond1196, label %.thread1581, label %.thread1592

1060:                                             ; preds = %1046, %.loopexit
  %1061 = icmp eq i32 %.010181576, 1
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1060
  %1063 = load i8, ptr %.110331572, align 1, !tbaa !21
  %1064 = icmp eq i8 %1063, 48
  br i1 %1064, label %.thread1581, label %1065

1065:                                             ; preds = %1062, %1060
  br i1 %.not1136, label %.thread1581, label %.thread1592

.thread1592:                                      ; preds = %1055, %1057, %1065
  %.110191599 = phi i32 [ %.010181576, %1065 ], [ %.010181576, %1057 ], [ 0, %1055 ]
  %.415071597 = phi i32 [ %.31506, %1065 ], [ %.31506, %1057 ], [ %spec.select1666, %1055 ]
  %1066 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01030) #23
  %1067 = trunc i64 %1066 to i32
  %1068 = sub i32 %.10937, %1067
  br label %.thread1581

.thread1581:                                      ; preds = %1057, %1062, %1049, %.thread1592, %1065
  %.not11401589 = phi i1 [ false, %.thread1592 ], [ true, %1065 ], [ true, %1049 ], [ true, %1062 ], [ true, %1057 ]
  %.110191588 = phi i32 [ %.110191599, %.thread1592 ], [ %.010181576, %1065 ], [ %.010181576, %1049 ], [ 1, %1062 ], [ %.010181576, %1057 ]
  %.110311587 = phi ptr [ %.01030, %.thread1592 ], [ null, %1065 ], [ null, %1049 ], [ null, %1062 ], [ null, %1057 ]
  %.415071586 = phi i32 [ %.415071597, %.thread1592 ], [ %.31506, %1065 ], [ %.31506, %1049 ], [ %.31506, %1062 ], [ %.31506, %1057 ]
  %.11938 = phi i32 [ %1068, %.thread1592 ], [ %.10937, %1065 ], [ %.10937, %1049 ], [ %.10937, %1062 ], [ %.10937, %1057 ]
  %1069 = and i32 %.2943, 74
  %1070 = icmp eq i32 %1069, 8
  br i1 %1070, label %.thread1614, label %1071

1071:                                             ; preds = %.thread1581
  %1072 = icmp slt i32 %.415071586, %.110191588
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1071
  %1074 = icmp eq i32 %.415071586, 0
  %or.cond = and i1 %.not11401589, %1074
  %1075 = icmp eq i32 %.110191588, 1
  %or.cond5 = select i1 %or.cond, i1 %1075, i1 false
  br i1 %or.cond5, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = load i8, ptr %.110331572, align 1, !tbaa !21
  %1078 = icmp ne i8 %1077, 48
  %spec.select1198 = zext i1 %1078 to i32
  br label %1079

1079:                                             ; preds = %1071, %1076, %1073
  %.61509 = phi i32 [ %.415071586, %1071 ], [ %.110191588, %1073 ], [ %spec.select1198, %1076 ]
  %.31021 = phi i32 [ %.110191588, %1071 ], [ %.110191588, %1073 ], [ %spec.select1198, %1076 ]
  %1080 = sub i32 %.11938, %.61509
  %1081 = and i32 %.2943, 2
  %.not1141 = icmp eq i32 %1081, 0
  br i1 %.not1141, label %1082, label %.thread1614

1082:                                             ; preds = %1079
  %1083 = icmp slt i32 %1080, 1
  br i1 %1083, label %.thread1614, label %1084

1084:                                             ; preds = %1082
  %1085 = load i64, ptr %38, align 8, !tbaa !11
  %1086 = and i64 %1085, 3145728
  %1087 = zext nneg i32 %1080 to i64
  br label %1088

1088:                                             ; preds = %1091, %1084
  %.15900 = phi i64 [ %.1886, %1084 ], [ %1092, %1091 ]
  %1089 = sub i64 %.15900, %85
  %1090 = icmp slt i64 %1089, %1087
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1088
  %1092 = shl i64 %.15900, 1
  %1093 = icmp slt i64 %1092, 0
  br i1 %1093, label %1094, label %1088, !llvm.loop !91

1094:                                             ; preds = %1091
  %1095 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1095, ptr noundef nonnull @.str.2) #20
  unreachable

1096:                                             ; preds = %1088
  %1097 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.15900) #21
  %1098 = load i64, ptr %38, align 8, !tbaa !11
  %1099 = and i64 %1098, -3145729
  %1100 = or disjoint i64 %1099, %1086
  store i64 %1100, ptr %38, align 8, !tbaa !11
  %1101 = and i64 %1098, 8192
  %.not.i.i1391 = icmp eq i64 %1101, 0
  br i1 %.not.i.i1391, label %RSTRING_PTR.exit1394, label %1102

1102:                                             ; preds = %1096
  %.sroa.2.0.copyload.i1392 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1394

RSTRING_PTR.exit1394:                             ; preds = %1096, %1102
  %.sroa.2.0.i1393 = phi ptr [ %.sroa.2.0.copyload.i1392, %1102 ], [ %41, %1096 ]
  %1103 = getelementptr i8, ptr %.sroa.2.0.i1393, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1103, i8 noundef 32, i64 noundef %1087, i1 noundef false) #21
  %1104 = add i64 %85, %1087
  br label %.thread1614

.thread1614:                                      ; preds = %.thread1581, %RSTRING_PTR.exit1394, %1082, %1079
  %.210201611 = phi i32 [ %.31021, %1079 ], [ %.31021, %1082 ], [ %.31021, %RSTRING_PTR.exit1394 ], [ %.110191588, %.thread1581 ]
  %.515081609 = phi i32 [ %.61509, %1079 ], [ %.61509, %1082 ], [ %.61509, %RSTRING_PTR.exit1394 ], [ %.11938, %.thread1581 ]
  %.13940 = phi i32 [ %1080, %1079 ], [ 0, %1082 ], [ 0, %RSTRING_PTR.exit1394 ], [ 0, %.thread1581 ]
  %.13898 = phi i64 [ %.1886, %1079 ], [ %.1886, %1082 ], [ %.15900, %RSTRING_PTR.exit1394 ], [ %.1886, %.thread1581 ]
  %.9883 = phi i64 [ %85, %1079 ], [ %85, %1082 ], [ %1104, %RSTRING_PTR.exit1394 ], [ %85, %.thread1581 ]
  %.not1142 = icmp eq i8 %.3, 0
  br i1 %.not1142, label %1125, label %1105

1105:                                             ; preds = %.thread1614
  %1106 = load i64, ptr %38, align 8, !tbaa !11
  %1107 = and i64 %1106, 3145728
  br label %1108

1108:                                             ; preds = %1111, %1105
  %.17902 = phi i64 [ %.13898, %1105 ], [ %1112, %1111 ]
  %1109 = sub i64 %.17902, %.9883
  %1110 = icmp slt i64 %1109, 1
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1108
  %1112 = shl i64 %.17902, 1
  %1113 = icmp slt i64 %1112, 0
  br i1 %1113, label %1114, label %1108, !llvm.loop !92

1114:                                             ; preds = %1111
  %1115 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1115, ptr noundef nonnull @.str.2) #20
  unreachable

1116:                                             ; preds = %1108
  %1117 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.17902) #21
  %1118 = load i64, ptr %38, align 8, !tbaa !11
  %1119 = and i64 %1118, -3145729
  %1120 = or disjoint i64 %1119, %1107
  store i64 %1120, ptr %38, align 8, !tbaa !11
  %1121 = and i64 %1118, 8192
  %.not.i.i1395 = icmp eq i64 %1121, 0
  br i1 %.not.i.i1395, label %RSTRING_PTR.exit1398, label %1122

1122:                                             ; preds = %1116
  %.sroa.2.0.copyload.i1396 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1398

RSTRING_PTR.exit1398:                             ; preds = %1116, %1122
  %.sroa.2.0.i1397 = phi ptr [ %.sroa.2.0.copyload.i1396, %1122 ], [ %41, %1116 ]
  %1123 = getelementptr i8, ptr %.sroa.2.0.i1397, i64 %.9883
  store i8 %.3, ptr %1123, align 1
  %1124 = add i64 %.9883, 1
  br label %1125

1125:                                             ; preds = %RSTRING_PTR.exit1398, %.thread1614
  %.16901 = phi i64 [ %.17902, %RSTRING_PTR.exit1398 ], [ %.13898, %.thread1614 ]
  %.11 = phi i64 [ %1124, %RSTRING_PTR.exit1398 ], [ %.9883, %.thread1614 ]
  br i1 %.not11401589, label %1149, label %1126

1126:                                             ; preds = %1125
  %1127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.110311587) #23
  %1128 = load i64, ptr %38, align 8, !tbaa !11
  %1129 = and i64 %1128, 3145728
  %sext = shl i64 %1127, 32
  %1130 = ashr exact i64 %sext, 32
  br label %1131

1131:                                             ; preds = %1134, %1126
  %.19904 = phi i64 [ %.16901, %1126 ], [ %1135, %1134 ]
  %1132 = sub i64 %.19904, %.11
  %1133 = icmp sgt i64 %1130, %1132
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1131
  %1135 = shl i64 %.19904, 1
  %1136 = icmp slt i64 %1135, 0
  br i1 %1136, label %1137, label %1131, !llvm.loop !93

1137:                                             ; preds = %1134
  %1138 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1138, ptr noundef nonnull @.str.2) #20
  unreachable

1139:                                             ; preds = %1131
  %1140 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.19904) #21
  %1141 = load i64, ptr %38, align 8, !tbaa !11
  %1142 = and i64 %1141, -3145729
  %1143 = or disjoint i64 %1142, %1129
  store i64 %1143, ptr %38, align 8, !tbaa !11
  %1144 = and i64 %1141, 8192
  %.not.i.i1400 = icmp eq i64 %1144, 0
  br i1 %.not.i.i1400, label %RSTRING_PTR.exit1403, label %1145

1145:                                             ; preds = %1139
  %.sroa.2.0.copyload.i1401 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1403

RSTRING_PTR.exit1403:                             ; preds = %1139, %1145
  %.sroa.2.0.i1402 = phi ptr [ %.sroa.2.0.copyload.i1401, %1145 ], [ %41, %1139 ]
  %.not.i1404 = icmp eq i64 %sext, 0
  br i1 %.not.i1404, label %ruby_nonempty_memcpy.exit1406, label %1146

1146:                                             ; preds = %RSTRING_PTR.exit1403
  %1147 = getelementptr i8, ptr %.sroa.2.0.i1402, i64 %.11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1147, ptr noundef nonnull readonly align 1 %.110311587, i64 noundef range(i64 1, 0) %1130, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit1406

ruby_nonempty_memcpy.exit1406:                    ; preds = %RSTRING_PTR.exit1403, %1146
  %1148 = add i64 %1130, %.11
  br label %1149

1149:                                             ; preds = %ruby_nonempty_memcpy.exit1406, %1125
  %.18903 = phi i64 [ %.19904, %ruby_nonempty_memcpy.exit1406 ], [ %.16901, %1125 ]
  %.12 = phi i64 [ %1148, %ruby_nonempty_memcpy.exit1406 ], [ %.11, %1125 ]
  br i1 %.110281575, label %1170, label %1150

1150:                                             ; preds = %1149
  %1151 = load i64, ptr %38, align 8, !tbaa !11
  %1152 = and i64 %1151, 3145728
  br label %1153

1153:                                             ; preds = %1156, %1150
  %.21906 = phi i64 [ %.18903, %1150 ], [ %1157, %1156 ]
  %1154 = sub i64 %.21906, %.12
  %1155 = icmp slt i64 %1154, 2
  br i1 %1155, label %1156, label %1161

1156:                                             ; preds = %1153
  %1157 = shl i64 %.21906, 1
  %1158 = icmp slt i64 %1157, 0
  br i1 %1158, label %1159, label %1153, !llvm.loop !94

1159:                                             ; preds = %1156
  %1160 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1160, ptr noundef nonnull @.str.2) #20
  unreachable

1161:                                             ; preds = %1153
  %1162 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.21906) #21
  %1163 = load i64, ptr %38, align 8, !tbaa !11
  %1164 = and i64 %1163, -3145729
  %1165 = or disjoint i64 %1164, %1152
  store i64 %1165, ptr %38, align 8, !tbaa !11
  %1166 = and i64 %1163, 8192
  %.not.i.i1407 = icmp eq i64 %1166, 0
  br i1 %.not.i.i1407, label %RSTRING_PTR.exit1410, label %1167

1167:                                             ; preds = %1161
  %.sroa.2.0.copyload.i1408 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1410

RSTRING_PTR.exit1410:                             ; preds = %1161, %1167
  %.sroa.2.0.i1409 = phi ptr [ %.sroa.2.0.copyload.i1408, %1167 ], [ %41, %1161 ]
  %1168 = getelementptr i8, ptr %.sroa.2.0.i1409, i64 %.12
  store i16 11822, ptr %1168, align 1
  %1169 = add i64 %.12, 2
  br label %1170

1170:                                             ; preds = %RSTRING_PTR.exit1410, %1149
  %.20905 = phi i64 [ %.21906, %RSTRING_PTR.exit1410 ], [ %.18903, %1149 ]
  %.13 = phi i64 [ %1169, %RSTRING_PTR.exit1410 ], [ %.12, %1149 ]
  %1171 = icmp sgt i32 %.515081609, %.210201611
  br i1 %1171, label %1172, label %1204

1172:                                             ; preds = %1170
  %1173 = load i64, ptr %38, align 8, !tbaa !11
  %1174 = and i64 %1173, 3145728
  %1175 = sub i32 %.515081609, %.210201611
  %1176 = sext i32 %1175 to i64
  br label %1177

1177:                                             ; preds = %1180, %1172
  %.22907 = phi i64 [ %.20905, %1172 ], [ %1181, %1180 ]
  %1178 = sub i64 %.22907, %.13
  %1179 = icmp slt i64 %1178, %1176
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1177
  %1181 = shl i64 %.22907, 1
  %1182 = icmp slt i64 %1181, 0
  br i1 %1182, label %1183, label %1177, !llvm.loop !95

1183:                                             ; preds = %1180
  %1184 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1184, ptr noundef nonnull @.str.2) #20
  unreachable

1185:                                             ; preds = %1177
  %1186 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.22907) #21
  %1187 = load i64, ptr %38, align 8, !tbaa !11
  %1188 = and i64 %1187, -3145729
  %1189 = or disjoint i64 %1188, %1174
  store i64 %1189, ptr %38, align 8, !tbaa !11
  %1190 = and i64 %1187, 8192
  %.not.i.i1412 = icmp eq i64 %1190, 0
  br i1 %.not.i.i1412, label %RSTRING_PTR.exit1415, label %1191

1191:                                             ; preds = %1185
  %.sroa.2.0.copyload.i1413 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1415

RSTRING_PTR.exit1415:                             ; preds = %1185, %1191
  %.sroa.2.0.i1414 = phi ptr [ %.sroa.2.0.copyload.i1413, %1191 ], [ %41, %1185 ]
  %1192 = icmp slt i32 %.110151577, 0
  %or.cond7 = select i1 %.not1127, i1 %1192, i1 false
  br i1 %or.cond7, label %1193, label %1200

1193:                                             ; preds = %RSTRING_PTR.exit1415
  switch i32 %.0102415601571, label %.sink.split5422 [
    i32 16, label %1194
    i32 8, label %1198
    i32 2, label %1199
  ]

1194:                                             ; preds = %1193
  %1195 = load i8, ptr %.2855, align 1, !tbaa !21
  %1196 = icmp eq i8 %1195, 88
  %1197 = select i1 %1196, i8 70, i8 102
  br label %.sink.split5422

1198:                                             ; preds = %1193
  br label %.sink.split5422

1199:                                             ; preds = %1193
  br label %.sink.split5422

1200:                                             ; preds = %RSTRING_PTR.exit1415
  %1201 = and i32 %.2943, 66
  %.not1143 = icmp eq i32 %1201, 2
  br i1 %.not1143, label %1204, label %.sink.split5422

.sink.split5422:                                  ; preds = %1200, %1199, %1198, %1194, %1193
  %.0.i1416.sink = phi i8 [ 46, %1193 ], [ 49, %1199 ], [ 55, %1198 ], [ %1197, %1194 ], [ 48, %1200 ]
  %1202 = getelementptr i8, ptr %.sroa.2.0.i1414, i64 %.13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1202, i8 noundef %.0.i1416.sink, i64 noundef %1176, i1 noundef false) #21
  %1203 = add i64 %.13, %1176
  br label %1204

1204:                                             ; preds = %.sink.split5422, %1200, %1170
  %.23908 = phi i64 [ %.22907, %1200 ], [ %.20905, %1170 ], [ %.22907, %.sink.split5422 ]
  %.14 = phi i64 [ %.13, %1200 ], [ %.13, %1170 ], [ %1203, %.sink.split5422 ]
  %1205 = load i64, ptr %38, align 8, !tbaa !11
  %1206 = and i64 %1205, 3145728
  %1207 = sext i32 %.210201611 to i64
  br label %1208

1208:                                             ; preds = %1211, %1204
  %.24909 = phi i64 [ %.23908, %1204 ], [ %1212, %1211 ]
  %1209 = sub i64 %.24909, %.14
  %1210 = icmp slt i64 %1209, %1207
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1208
  %1212 = shl i64 %.24909, 1
  %1213 = icmp slt i64 %1212, 0
  br i1 %1213, label %1214, label %1208, !llvm.loop !96

1214:                                             ; preds = %1211
  %1215 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1215, ptr noundef nonnull @.str.2) #20
  unreachable

1216:                                             ; preds = %1208
  %1217 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.24909) #21
  %1218 = load i64, ptr %38, align 8, !tbaa !11
  %1219 = and i64 %1218, -3145729
  %1220 = or disjoint i64 %1219, %1206
  store i64 %1220, ptr %38, align 8, !tbaa !11
  %1221 = and i64 %1218, 8192
  %.not.i.i1417 = icmp eq i64 %1221, 0
  br i1 %.not.i.i1417, label %RSTRING_PTR.exit1420, label %1222

1222:                                             ; preds = %1216
  %.sroa.2.0.copyload.i1418 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1420

RSTRING_PTR.exit1420:                             ; preds = %1216, %1222
  %.sroa.2.0.i1419 = phi ptr [ %.sroa.2.0.copyload.i1418, %1222 ], [ %41, %1216 ]
  %.not.i1421 = icmp eq i32 %.210201611, 0
  br i1 %.not.i1421, label %ruby_nonempty_memcpy.exit1423, label %1223

1223:                                             ; preds = %RSTRING_PTR.exit1420
  %1224 = getelementptr i8, ptr %.sroa.2.0.i1419, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1224, ptr noundef nonnull readonly align 1 %.110331572, i64 noundef range(i64 1, 0) %1207, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit1423

ruby_nonempty_memcpy.exit1423:                    ; preds = %RSTRING_PTR.exit1420, %1223
  %1225 = add i64 %.14, %1207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store ptr %5, ptr %15, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #21, !srcloc !97
  %1226 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %1227 = load volatile i64, ptr %1226, align 8, !tbaa !7
  %1228 = icmp slt i32 %.13940, 1
  br i1 %1228, label %1250, label %1229

1229:                                             ; preds = %ruby_nonempty_memcpy.exit1423
  %1230 = load i64, ptr %38, align 8, !tbaa !11
  %1231 = and i64 %1230, 3145728
  %1232 = zext nneg i32 %.13940 to i64
  br label %1233

1233:                                             ; preds = %1236, %1229
  %.26911 = phi i64 [ %.24909, %1229 ], [ %1237, %1236 ]
  %1234 = sub i64 %.26911, %1225
  %1235 = icmp slt i64 %1234, %1232
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1233
  %1237 = shl i64 %.26911, 1
  %1238 = icmp slt i64 %1237, 0
  br i1 %1238, label %1239, label %1233, !llvm.loop !98

1239:                                             ; preds = %1236
  %1240 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1240, ptr noundef nonnull @.str.2) #20
  unreachable

1241:                                             ; preds = %1233
  %1242 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.26911) #21
  %1243 = load i64, ptr %38, align 8, !tbaa !11
  %1244 = and i64 %1243, -3145729
  %1245 = or disjoint i64 %1244, %1231
  store i64 %1245, ptr %38, align 8, !tbaa !11
  %1246 = and i64 %1243, 8192
  %.not.i.i1424 = icmp eq i64 %1246, 0
  br i1 %.not.i.i1424, label %RSTRING_PTR.exit1427, label %1247

1247:                                             ; preds = %1241
  %.sroa.2.0.copyload.i1425 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1427

RSTRING_PTR.exit1427:                             ; preds = %1241, %1247
  %.sroa.2.0.i1426 = phi ptr [ %.sroa.2.0.copyload.i1425, %1247 ], [ %41, %1241 ]
  %1248 = getelementptr i8, ptr %.sroa.2.0.i1426, i64 %1225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1248, i8 noundef 32, i64 noundef %1232, i1 noundef false) #21
  %1249 = add i64 %1225, %1232
  br label %1250

1250:                                             ; preds = %ruby_nonempty_memcpy.exit1423, %RSTRING_PTR.exit1427
  %.25910 = phi i64 [ %.24909, %ruby_nonempty_memcpy.exit1423 ], [ %.26911, %RSTRING_PTR.exit1427 ]
  %.15 = phi i64 [ %1225, %ruby_nonempty_memcpy.exit1423 ], [ %1249, %RSTRING_PTR.exit1427 ]
  %.6866 = phi ptr [ %.sroa.2.0.i1419, %ruby_nonempty_memcpy.exit1423 ], [ %.sroa.2.0.i1426, %RSTRING_PTR.exit1427 ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.thread1533

1251:                                             ; preds = %get_num.exit1258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %1252 = icmp eq i64 %.0986, 36
  br i1 %1252, label %1253, label %1265

1253:                                             ; preds = %1251
  switch i32 %.2973, label %check_next_arg.exit1428 [
    i32 -1, label %1254
    i32 -2, label %1256
  ]

1254:                                             ; preds = %1253
  %1255 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1255, ptr noundef nonnull @.str.41, i32 noundef %.2959) #20
  unreachable

1256:                                             ; preds = %1253
  %1257 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1257, ptr noundef nonnull @.str.42, i32 noundef %.2959) #20
  unreachable

check_next_arg.exit1428:                          ; preds = %1253
  %.not1101 = icmp slt i32 %.2959, %20
  br i1 %.not1101, label %1260, label %1258

1258:                                             ; preds = %check_next_arg.exit1428
  %1259 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1259, ptr noundef nonnull @.str) #20
  unreachable

1260:                                             ; preds = %check_next_arg.exit1428
  %1261 = add nsw i32 %.2959, 1
  %1262 = sext i32 %.2959 to i64
  %1263 = getelementptr i64, ptr %21, i64 %1262
  %1264 = load i64, ptr %1263, align 8, !tbaa !7
  br label %1265

1265:                                             ; preds = %1251, %1260
  %.11982 = phi i32 [ %.2959, %1260 ], [ %.2973, %1251 ]
  %.10967 = phi i32 [ %1261, %1260 ], [ %.2959, %1251 ]
  %1266 = phi i64 [ %1264, %1260 ], [ %.0986, %1251 ]
  store i64 %1266, ptr %16, align 8, !tbaa !7
  %1267 = lshr i32 %.2943, 2
  %.lobit = and i32 %1267, 1
  %1268 = and i64 %1266, 1
  %.not.i1429 = icmp eq i64 %1268, 0
  br i1 %.not.i1429, label %1269, label %rb_integer_type_p.exit.thread

1269:                                             ; preds = %1265
  %1270 = icmp eq i64 %1266, 0
  %1271 = and i64 %1266, 6
  %1272 = icmp ne i64 %1271, 0
  %1273 = or i1 %1270, %1272
  br i1 %1273, label %.thread1624, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %1269
  %1274 = inttoptr i64 %1266 to ptr
  %1275 = load i64, ptr %1274, align 8, !tbaa !11
  %1276 = and i64 %1275, 31
  %1277 = icmp eq i64 %1276, 10
  br i1 %1277, label %rb_integer_type_p.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_integer_type_p.exit
  %1278 = inttoptr i64 %1266 to ptr
  %1279 = load i64, ptr %1278, align 8, !tbaa !11
  %1280 = and i64 %1279, 31
  %1281 = icmp eq i64 %1280, 15
  br i1 %1281, label %1282, label %.thread1624

1282:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %1283 = call i64 @rb_rational_den(i64 noundef %1266) #23
  %1284 = call i64 @rb_rational_num(i64 noundef %1266) #23
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %1265, %rb_integer_type_p.exit, %1282
  %.0954 = phi i64 [ %1284, %1282 ], [ %1266, %rb_integer_type_p.exit ], [ %1266, %1265 ]
  %.0953 = phi i64 [ %1283, %1282 ], [ 3, %rb_integer_type_p.exit ], [ 3, %1265 ]
  %1285 = and i32 %.2943, 64
  %.not1103 = icmp eq i32 %1285, 0
  %spec.select1667 = select i1 %.not1103, i32 6, i32 %.0
  %1286 = and i64 %.0954, 1
  %.not1670 = icmp eq i64 %1286, 0
  br i1 %.not1670, label %1298, label %1287

1287:                                             ; preds = %rb_integer_type_p.exit.thread
  %1288 = icmp slt i64 %.0954, 0
  br i1 %1288, label %1289, label %rb_long2num_inline.exit

1289:                                             ; preds = %1287
  %1290 = ashr i64 %.0954, 1
  %1291 = sub nsw i64 0, %1290
  %1292 = icmp samesign ult i64 %1291, 4611686018427387904
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1289
  %1294 = shl nuw nsw i64 %1291, 1
  %1295 = or disjoint i64 %1294, 1
  br label %rb_long2num_inline.exit

1296:                                             ; preds = %1289
  %1297 = call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387903, 4611686018427387905) %1291) #21
  br label %rb_long2num_inline.exit

1298:                                             ; preds = %rb_integer_type_p.exit.thread
  %1299 = inttoptr i64 %.0954 to ptr
  %1300 = load i64, ptr %1299, align 8, !tbaa !11
  %1301 = and i64 %1300, 8192
  %.not.i1432 = icmp eq i64 %1301, 0
  br i1 %.not.i1432, label %1302, label %rb_long2num_inline.exit

1302:                                             ; preds = %1298
  %1303 = call i64 @rb_big_uminus(i64 noundef %.0954) #21
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %1296, %1293, %1298, %1302, %1287
  %.1955 = phi i64 [ %.0954, %1287 ], [ %1303, %1302 ], [ %.0954, %1298 ], [ %1295, %1293 ], [ %1297, %1296 ]
  %.0952 = phi i32 [ %.lobit, %1287 ], [ -1, %1302 ], [ %.lobit, %1298 ], [ -1, %1293 ], [ -1, %1296 ]
  %.not1104 = icmp eq i64 %.0953, 3
  br i1 %.not1104, label %1311, label %1304

1304:                                             ; preds = %rb_long2num_inline.exit
  %1305 = sext i32 %spec.select1667 to i64
  %1306 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %1305) #21
  %1307 = call i64 @rb_int_mul(i64 noundef %.1955, i64 noundef %1306) #21
  %1308 = call i64 @rb_int_idiv(i64 noundef %.0953, i64 noundef 5) #21
  %1309 = call i64 @rb_int_plus(i64 noundef %1307, i64 noundef %1308) #21
  %1310 = call i64 @rb_int_idiv(i64 noundef %1309, i64 noundef %.0953) #21
  br label %1312

1311:                                             ; preds = %rb_long2num_inline.exit
  %spec.select1199 = call i32 @llvm.smax.i32(i32 %spec.select1667, i32 0)
  %.pre = sext i32 %spec.select1667 to i64
  br label %1312

1312:                                             ; preds = %1311, %1304
  %.pre-phi = phi i64 [ %.pre, %1311 ], [ %1305, %1304 ]
  %.2956 = phi i64 [ %.1955, %1311 ], [ %1310, %1304 ]
  %.0951 = phi i32 [ %spec.select1199, %1311 ], [ 0, %1304 ]
  %1313 = call i64 @rb_int2str(i64 noundef %.2956, i32 noundef 10) #21
  store i64 %1313, ptr %16, align 8, !tbaa !7
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load i64, ptr %1315, align 8, !tbaa !16
  %1317 = zext nneg i32 %.0951 to i64
  %1318 = add i64 %1316, %1317
  %.not1105 = icmp sgt i64 %1318, %.pre-phi
  %1319 = add i32 %spec.select1667, 1
  %1320 = sext i32 %1319 to i64
  %.0948 = select i1 %.not1105, i64 %1318, i64 %1320
  %.not1106 = icmp ne i32 %.0952, 0
  %1321 = and i32 %.2943, 16
  %.not1107 = icmp ne i32 %1321, 0
  %or.cond1200.not = select i1 %.not1106, i1 true, i1 %.not1107
  %1322 = zext i1 %or.cond1200.not to i64
  %1323 = icmp sgt i32 %spec.select1667, 0
  %1324 = zext i1 %1323 to i64
  %.1949 = add nuw nsw i64 %1322, %1324
  %.2950 = add i64 %.1949, %.0948
  %1325 = sext i32 %.0927 to i64
  %1326 = icmp slt i64 %.2950, %1325
  %1327 = sub i64 %1325, %.2950
  %1328 = select i1 %1326, i64 %1327, i64 0
  %1329 = load i64, ptr %38, align 8, !tbaa !11
  %1330 = and i64 %1329, 3145728
  %1331 = add i64 %1328, %.2950
  br label %1332

1332:                                             ; preds = %1335, %1312
  %.28 = phi i64 [ %.1886, %1312 ], [ %1336, %1335 ]
  %1333 = sub i64 %.28, %85
  %1334 = icmp sgt i64 %1331, %1333
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1332
  %1336 = shl i64 %.28, 1
  %1337 = icmp slt i64 %1336, 0
  br i1 %1337, label %1338, label %1332, !llvm.loop !99

1338:                                             ; preds = %1335
  %1339 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1339, ptr noundef nonnull @.str.2) #20
  unreachable

1340:                                             ; preds = %1332
  %1341 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.28) #21
  %1342 = load i64, ptr %38, align 8, !tbaa !11
  %1343 = and i64 %1342, -3145729
  %1344 = or disjoint i64 %1343, %1330
  store i64 %1344, ptr %38, align 8, !tbaa !11
  %1345 = and i64 %1342, 8192
  %.not.i.i1433 = icmp eq i64 %1345, 0
  br i1 %.not.i.i1433, label %RSTRING_PTR.exit1436, label %1346

1346:                                             ; preds = %1340
  %.sroa.2.0.copyload.i1434 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1436

RSTRING_PTR.exit1436:                             ; preds = %1340, %1346
  %.sroa.2.0.i1435 = phi ptr [ %.sroa.2.0.copyload.i1434, %1346 ], [ %41, %1340 ]
  %.not1108 = icmp eq i64 %1328, 0
  %1347 = and i32 %.2943, 10
  %.not1109 = icmp ne i32 %1347, 0
  %or.cond1201.not = select i1 %.not1108, i1 true, i1 %.not1109
  br i1 %or.cond1201.not, label %1351, label %1348

1348:                                             ; preds = %RSTRING_PTR.exit1436
  %1349 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1349, i8 noundef 32, i64 noundef %1328, i1 noundef false) #21
  %1350 = add i64 %1328, %85
  br label %1351

1351:                                             ; preds = %1348, %RSTRING_PTR.exit1436
  %.17 = phi i64 [ %1350, %1348 ], [ %85, %RSTRING_PTR.exit1436 ]
  br i1 %or.cond1200.not, label %1352, label %1359

1352:                                             ; preds = %1351
  %1353 = icmp sgt i32 %.0952, 0
  %1354 = icmp slt i32 %.0952, 0
  %1355 = select i1 %1354, i8 45, i8 32
  %1356 = select i1 %1353, i8 43, i8 %1355
  %1357 = add i64 %.17, 1
  %1358 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %.17
  store i8 %1356, ptr %1358, align 1, !tbaa !21
  br label %1359

1359:                                             ; preds = %1351, %1352
  %.18 = phi i64 [ %1357, %1352 ], [ %.17, %1351 ]
  %1360 = icmp ne i32 %1347, 8
  %or.cond1205.not = select i1 %.not1108, i1 true, i1 %1360
  br i1 %or.cond1205.not, label %1364, label %1361

1361:                                             ; preds = %1359
  %1362 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %.18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1362, i8 noundef 48, i64 noundef %1328, i1 noundef false) #21
  %1363 = add i64 %.18, %1328
  br label %1364

1364:                                             ; preds = %1361, %1359
  %.19 = phi i64 [ %1363, %1361 ], [ %.18, %1359 ]
  %1365 = load i64, ptr %16, align 8, !tbaa !7
  %1366 = inttoptr i64 %1365 to ptr
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = load i64, ptr %1367, align 8, !tbaa !16
  %1369 = add i64 %1368, %1317
  %1370 = load i64, ptr %1366, align 8, !tbaa !11, !noalias !100
  %1371 = and i64 %1370, 8192
  %.not.i.i1437 = icmp eq i64 %1371, 0
  %1372 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  br i1 %.not.i.i1437, label %RSTRING_PTR.exit1440, label %1373

1373:                                             ; preds = %1364
  %.sroa.2.0.copyload.i1438 = load ptr, ptr %1372, align 8
  br label %RSTRING_PTR.exit1440

RSTRING_PTR.exit1440:                             ; preds = %1364, %1373
  %.sroa.2.0.i1439 = phi ptr [ %.sroa.2.0.copyload.i1438, %1373 ], [ %1372, %1364 ]
  %1374 = icmp sgt i64 %1369, %.pre-phi
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %RSTRING_PTR.exit1440
  %1376 = sub i64 %1369, %.pre-phi
  %.not.i1441 = icmp eq i64 %1376, 0
  br i1 %.not.i1441, label %ruby_nonempty_memcpy.exit1443, label %1377

1377:                                             ; preds = %1375
  %1378 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1378, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1439, i64 noundef range(i64 1, 0) %1376, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit1443

1379:                                             ; preds = %RSTRING_PTR.exit1440
  %1380 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %.19
  store i8 48, ptr %1380, align 1, !tbaa !21
  br label %ruby_nonempty_memcpy.exit1443

ruby_nonempty_memcpy.exit1443:                    ; preds = %1377, %1375, %1379
  %.pn = phi i64 [ 1, %1379 ], [ 0, %1375 ], [ %1376, %1377 ]
  %.20 = add i64 %.pn, %.19
  br i1 %1323, label %1381, label %1384

1381:                                             ; preds = %ruby_nonempty_memcpy.exit1443
  %1382 = add i64 %.20, 1
  %1383 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %.20
  store i8 46, ptr %1383, align 1, !tbaa !21
  br label %1384

1384:                                             ; preds = %1381, %ruby_nonempty_memcpy.exit1443
  %.21 = phi i64 [ %1382, %1381 ], [ %.20, %ruby_nonempty_memcpy.exit1443 ]
  %.not1111 = icmp eq i32 %.0951, 0
  br i1 %.not1111, label %1388, label %1385

1385:                                             ; preds = %1384
  %1386 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %.21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1386, i8 noundef 48, i64 noundef %1317, i1 noundef false) #21
  %1387 = add i64 %.21, %1317
  br label %1402

1388:                                             ; preds = %1384
  %1389 = icmp slt i64 %1369, %.pre-phi
  br i1 %1389, label %1390, label %1396

1390:                                             ; preds = %1388
  %1391 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %.21
  %1392 = sub i64 %.pre-phi, %1369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1391, i8 noundef 48, i64 noundef %1392, i1 noundef false) #21
  %.not.i1444 = icmp eq i64 %1369, 0
  br i1 %.not.i1444, label %ruby_nonempty_memcpy.exit1446, label %1393

1393:                                             ; preds = %1390
  %1394 = getelementptr i8, ptr %1391, i64 %1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1394, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1439, i64 noundef range(i64 1, 0) %1369, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit1446

ruby_nonempty_memcpy.exit1446:                    ; preds = %1390, %1393
  %1395 = add i64 %.21, %.pre-phi
  br label %1402

1396:                                             ; preds = %1388
  br i1 %1323, label %ruby_nonempty_memcpy.exit1449, label %1402

ruby_nonempty_memcpy.exit1449:                    ; preds = %1396
  %1397 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %.21
  %1398 = getelementptr i8, ptr %.sroa.2.0.i1439, i64 %1369
  %1399 = sub nsw i64 0, %.pre-phi
  %1400 = getelementptr i8, ptr %1398, i64 %1399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1397, ptr noundef nonnull readonly align 1 %1400, i64 noundef range(i64 1, 0) %.pre-phi, i1 noundef false) #21
  %1401 = add i64 %.21, %.pre-phi
  br label %1402

1402:                                             ; preds = %ruby_nonempty_memcpy.exit1446, %ruby_nonempty_memcpy.exit1449, %1396, %1385
  %.22 = phi i64 [ %1387, %1385 ], [ %1395, %ruby_nonempty_memcpy.exit1446 ], [ %1401, %ruby_nonempty_memcpy.exit1449 ], [ %.21, %1396 ]
  %1403 = and i32 %.2943, 2
  %.not1112 = icmp eq i32 %1403, 0
  %or.cond1206 = select i1 %.not1108, i1 true, i1 %.not1112
  br i1 %or.cond1206, label %1407, label %1404

1404:                                             ; preds = %1402
  %1405 = getelementptr i8, ptr %.sroa.2.0.i1435, i64 %.22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1405, i8 noundef 32, i64 noundef %1328, i1 noundef false) #21
  %1406 = add i64 %.22, %1328
  br label %1407

.thread1624:                                      ; preds = %1269, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %.loopexit1680

1407:                                             ; preds = %1402, %1404
  %.23 = phi i64 [ %1406, %1404 ], [ %.22, %1402 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr %16, ptr %17, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #21, !srcloc !103
  %1408 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %1409 = load volatile i64, ptr %1408, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %.thread1533

.loopexit1680:                                    ; preds = %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %get_num.exit1258, %.thread1624
  %.5991 = phi i64 [ %1266, %.thread1624 ], [ %.0986, %get_num.exit1258 ], [ %.0986, %get_num.exit1258 ], [ %.0986, %get_num.exit1258 ], [ %.0986, %get_num.exit1258 ], [ %.0986, %get_num.exit1258 ], [ %.0986, %get_num.exit1258 ]
  %.12983 = phi i32 [ %.11982, %.thread1624 ], [ %.2973, %get_num.exit1258 ], [ %.2973, %get_num.exit1258 ], [ %.2973, %get_num.exit1258 ], [ %.2973, %get_num.exit1258 ], [ %.2973, %get_num.exit1258 ], [ %.2973, %get_num.exit1258 ]
  %.11968 = phi i32 [ %.10967, %.thread1624 ], [ %.2959, %get_num.exit1258 ], [ %.2959, %get_num.exit1258 ], [ %.2959, %get_num.exit1258 ], [ %.2959, %get_num.exit1258 ], [ %.2959, %get_num.exit1258 ], [ %.2959, %get_num.exit1258 ]
  %1410 = icmp eq i64 %.5991, 36
  br i1 %1410, label %1411, label %1423

1411:                                             ; preds = %.loopexit1680
  switch i32 %.12983, label %check_next_arg.exit1450 [
    i32 -1, label %1412
    i32 -2, label %1414
  ]

1412:                                             ; preds = %1411
  %1413 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1413, ptr noundef nonnull @.str.41, i32 noundef %.11968) #20
  unreachable

1414:                                             ; preds = %1411
  %1415 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1415, ptr noundef nonnull @.str.42, i32 noundef %.11968) #20
  unreachable

check_next_arg.exit1450:                          ; preds = %1411
  %.not1113 = icmp slt i32 %.11968, %20
  br i1 %.not1113, label %1418, label %1416

1416:                                             ; preds = %check_next_arg.exit1450
  %1417 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1417, ptr noundef nonnull @.str) #20
  unreachable

1418:                                             ; preds = %check_next_arg.exit1450
  %1419 = add nsw i32 %.11968, 1
  %1420 = sext i32 %.11968 to i64
  %1421 = getelementptr i64, ptr %21, i64 %1420
  %1422 = load i64, ptr %1421, align 8, !tbaa !7
  br label %1423

1423:                                             ; preds = %.loopexit1680, %1418
  %.13984 = phi i32 [ %.11968, %1418 ], [ %.12983, %.loopexit1680 ]
  %.12969 = phi i32 [ %1419, %1418 ], [ %.11968, %.loopexit1680 ]
  %1424 = phi i64 [ %1422, %1418 ], [ %.5991, %.loopexit1680 ]
  %1425 = call i64 @rb_Float(i64 noundef %1424) #21
  %1426 = and i64 %1425, 3
  %1427 = icmp eq i64 %1426, 2
  br i1 %1427, label %1428, label %1435

1428:                                             ; preds = %1423
  %.not.i.i1452 = icmp eq i64 %1425, -9223372036854775806
  br i1 %.not.i.i1452, label %rb_float_value_inline.exit1454.thread, label %1429

1429:                                             ; preds = %1428
  %.neg.i.i1453 = ashr i64 %1425, 63
  %1430 = add nsw i64 %.neg.i.i1453, 2
  %1431 = and i64 %1425, -4
  %1432 = or i64 %1430, %1431
  %1433 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %1432, i64 range(i64 1, 0) %1432, i64 61)
  %1434 = bitcast i64 %1433 to double
  br label %rb_float_value_inline.exit1454

1435:                                             ; preds = %1423
  %1436 = inttoptr i64 %1425 to ptr
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load double, ptr %1437, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1454

rb_float_value_inline.exit1454:                   ; preds = %1429, %1435
  %.0.i1451 = phi double [ %1438, %1435 ], [ %1434, %1429 ]
  %1439 = call double @llvm.fabs.f64(double %.0.i1451)
  %1440 = fcmp ueq double %1439, 0x7FF0000000000000
  br i1 %1440, label %1441, label %rb_float_value_inline.exit1454.thread

1441:                                             ; preds = %rb_float_value_inline.exit1454
  %1442 = fcmp ord double %.0.i1451, 0.000000e+00
  %.str.30..str.29 = select i1 %1442, ptr @.str.30, ptr @.str.29
  %1443 = fcmp olt double %.0.i1451, 0.000000e+00
  br i1 %1443, label %1449, label %1444

1444:                                             ; preds = %1441
  %1445 = and i32 %.2943, 20
  %.not = icmp eq i32 %1445, 0
  br i1 %.not, label %1449, label %1446

1446:                                             ; preds = %1444
  %1447 = and i32 %.2943, 4
  %.not1114 = icmp eq i32 %1447, 0
  %1448 = select i1 %.not1114, i8 32, i8 43
  br label %1449

1449:                                             ; preds = %1441, %1444, %1446
  %.0859 = phi i8 [ %1448, %1446 ], [ 0, %1444 ], [ 45, %1441 ]
  %.not1115 = icmp eq i8 %.0859, 0
  %spec.select1207 = select i1 %.not1115, i32 3, i32 4
  %1450 = and i32 %.2943, 32
  %.not1116.not = icmp eq i32 %1450, 0
  %1451 = call i32 @llvm.smax.i32(i32 %spec.select1207, i32 %.0927)
  %.1871 = select i1 %.not1116.not, i32 %spec.select1207, i32 %1451
  %1452 = load i64, ptr %38, align 8, !tbaa !11
  %1453 = and i64 %1452, 3145728
  %1454 = zext nneg i32 %.1871 to i64
  br label %1455

1455:                                             ; preds = %1458, %1449
  %.31 = phi i64 [ %.1886, %1449 ], [ %1459, %1458 ]
  %1456 = sub i64 %.31, %85
  %1457 = icmp slt i64 %1456, %1454
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1455
  %1459 = shl i64 %.31, 1
  %1460 = icmp slt i64 %1459, 0
  br i1 %1460, label %1461, label %1455, !llvm.loop !104

1461:                                             ; preds = %1458
  %1462 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1462, ptr noundef nonnull @.str.2) #20
  unreachable

1463:                                             ; preds = %1455
  %1464 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.31) #21
  %1465 = load i64, ptr %38, align 8, !tbaa !11
  %1466 = and i64 %1465, -3145729
  %1467 = or disjoint i64 %1466, %1453
  store i64 %1467, ptr %38, align 8, !tbaa !11
  %1468 = and i64 %1465, 8192
  %.not.i.i1455 = icmp eq i64 %1468, 0
  br i1 %.not.i.i1455, label %RSTRING_PTR.exit1458, label %1469

1469:                                             ; preds = %1463
  %.sroa.2.0.copyload.i1456 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1458

RSTRING_PTR.exit1458:                             ; preds = %1463, %1469
  %.sroa.2.0.i1457 = phi ptr [ %.sroa.2.0.copyload.i1456, %1469 ], [ %41, %1463 ]
  %1470 = getelementptr i8, ptr %.sroa.2.0.i1457, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1470, i8 noundef 32, i64 noundef %1454, i1 noundef false) #21
  %1471 = add i64 %85, %1454
  %1472 = and i32 %.2943, 2
  %.not1117 = icmp eq i32 %1472, 0
  br i1 %.not1117, label %1480, label %1473

1473:                                             ; preds = %RSTRING_PTR.exit1458
  br i1 %.not1115, label %1476, label %1474

1474:                                             ; preds = %1473
  %1475 = add nsw i32 %.1871, -1
  store i8 %.0859, ptr %1470, align 1, !tbaa !21
  br label %1476

1476:                                             ; preds = %1474, %1473
  %.2872 = phi i32 [ %1475, %1474 ], [ %.1871, %1473 ]
  %1477 = zext nneg i32 %.2872 to i64
  %1478 = sub i64 %1471, %1477
  %1479 = getelementptr i8, ptr %.sroa.2.0.i1457, i64 %1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1479, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 noundef range(i64 1, 0) 3, i1 noundef false) #21
  br label %.thread1533

1480:                                             ; preds = %RSTRING_PTR.exit1458
  br i1 %.not1115, label %1484, label %1481

1481:                                             ; preds = %1480
  %1482 = getelementptr i8, ptr %.sroa.2.0.i1457, i64 %1471
  %1483 = getelementptr i8, ptr %1482, i64 -4
  store i8 %.0859, ptr %1483, align 1, !tbaa !21
  br label %1484

1484:                                             ; preds = %1481, %1480
  %1485 = getelementptr i8, ptr %.sroa.2.0.i1457, i64 %1471
  %1486 = getelementptr i8, ptr %1485, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1486, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 noundef range(i64 1, 0) 3, i1 noundef false) #21
  br label %.thread1533

rb_float_value_inline.exit1454.thread:            ; preds = %1428, %rb_float_value_inline.exit1454
  %.0.i14511634 = phi double [ %.0.i1451, %rb_float_value_inline.exit1454 ], [ 0.000000e+00, %1428 ]
  %1487 = load i64, ptr %38, align 8, !tbaa !11
  %1488 = and i64 %1487, 3145728
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %18) #21
  %1489 = load i8, ptr %.2855, align 1, !tbaa !21
  store i8 0, ptr %47, align 1, !tbaa !21
  store i8 %1489, ptr %48, align 4, !tbaa !21
  %1490 = and i32 %.2943, 64
  %.not.i1461 = icmp eq i32 %1490, 0
  br i1 %.not.i1461, label %1511, label %1491

1491:                                             ; preds = %rb_float_value_inline.exit1454.thread
  %1492 = sext i32 %.0 to i64
  %1493 = icmp ult i32 %.0, 10
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1491
  %1495 = trunc nuw nsw i32 %.0 to i8
  %1496 = or disjoint i8 %1495, 48
  store i8 %1496, ptr %49, align 1, !tbaa !21
  br label %ruby_ultoa.exit.i

1497:                                             ; preds = %1491
  %1498 = icmp slt i32 %.0, 0
  br i1 %1498, label %1499, label %.preheader6590

1499:                                             ; preds = %1497
  %1500 = urem i64 %1492, 10
  %1501 = trunc nuw nsw i64 %1500 to i8
  %1502 = or disjoint i8 %1501, 48
  store i8 %1502, ptr %49, align 1, !tbaa !21
  %1503 = udiv i64 %1492, 10
  br label %.preheader6590

.preheader6590:                                   ; preds = %1499, %1497
  %.129.i.i.i.ph = phi ptr [ %48, %1497 ], [ %49, %1499 ]
  %.1.i.i.i.ph = phi i64 [ %1492, %1497 ], [ %1503, %1499 ]
  br label %1504

1504:                                             ; preds = %.preheader6590, %1504
  %.129.i.i.i = phi ptr [ %1508, %1504 ], [ %.129.i.i.i.ph, %.preheader6590 ]
  %.1.i.i.i = phi i64 [ %1509, %1504 ], [ %.1.i.i.i.ph, %.preheader6590 ]
  %1505 = urem i64 %.1.i.i.i, 10
  %1506 = trunc nuw nsw i64 %1505 to i8
  %1507 = or disjoint i8 %1506, 48
  %1508 = getelementptr i8, ptr %.129.i.i.i, i64 -1
  store i8 %1507, ptr %1508, align 1, !tbaa !21
  %1509 = udiv i64 %.1.i.i.i, 10
  %.not38.i.i.i = icmp samesign ult i64 %.1.i.i.i, 10
  br i1 %.not38.i.i.i, label %ruby_ultoa.exit.i, label %1504, !llvm.loop !86

ruby_ultoa.exit.i:                                ; preds = %1504, %1494
  %.030.i.i.i = phi ptr [ %49, %1494 ], [ %1508, %1504 ]
  %1510 = getelementptr i8, ptr %.030.i.i.i, i64 -1
  store i8 46, ptr %1510, align 1, !tbaa !21
  br label %1511

1511:                                             ; preds = %ruby_ultoa.exit.i, %rb_float_value_inline.exit1454.thread
  %.0.i1462 = phi ptr [ %1510, %ruby_ultoa.exit.i ], [ %48, %rb_float_value_inline.exit1454.thread ]
  %1512 = and i32 %.2943, 32
  %.not23.i = icmp eq i32 %1512, 0
  br i1 %.not23.i, label %ruby_ultoa.exit35.i, label %1513

1513:                                             ; preds = %1511
  %1514 = sext i32 %.0927 to i64
  %1515 = icmp ult i32 %.0927, 10
  br i1 %1515, label %1516, label %1520

1516:                                             ; preds = %1513
  %1517 = trunc nuw nsw i32 %.0927 to i8
  %1518 = or disjoint i8 %1517, 48
  %1519 = getelementptr i8, ptr %.0.i1462, i64 -1
  store i8 %1518, ptr %1519, align 1, !tbaa !21
  br label %ruby_ultoa.exit35.i

1520:                                             ; preds = %1513
  %1521 = icmp slt i32 %.0927, 0
  br i1 %1521, label %1522, label %.preheader6589

1522:                                             ; preds = %1520
  %1523 = urem i64 %1514, 10
  %1524 = trunc nuw nsw i64 %1523 to i8
  %1525 = or disjoint i8 %1524, 48
  %1526 = getelementptr i8, ptr %.0.i1462, i64 -1
  store i8 %1525, ptr %1526, align 1, !tbaa !21
  %1527 = udiv i64 %1514, 10
  br label %.preheader6589

.preheader6589:                                   ; preds = %1522, %1520
  %.129.i.i31.i.ph = phi ptr [ %.0.i1462, %1520 ], [ %1526, %1522 ]
  %.1.i.i32.i.ph = phi i64 [ %1514, %1520 ], [ %1527, %1522 ]
  br label %1528

1528:                                             ; preds = %.preheader6589, %1528
  %.129.i.i31.i = phi ptr [ %1532, %1528 ], [ %.129.i.i31.i.ph, %.preheader6589 ]
  %.1.i.i32.i = phi i64 [ %1533, %1528 ], [ %.1.i.i32.i.ph, %.preheader6589 ]
  %1529 = urem i64 %.1.i.i32.i, 10
  %1530 = trunc nuw nsw i64 %1529 to i8
  %1531 = or disjoint i8 %1530, 48
  %1532 = getelementptr i8, ptr %.129.i.i31.i, i64 -1
  store i8 %1531, ptr %1532, align 1, !tbaa !21
  %1533 = udiv i64 %.1.i.i32.i, 10
  %.not38.i.i33.i = icmp samesign ult i64 %.1.i.i32.i, 10
  br i1 %.not38.i.i33.i, label %ruby_ultoa.exit35.i, label %1528, !llvm.loop !86

ruby_ultoa.exit35.i:                              ; preds = %1528, %1516, %1511
  %.1.i = phi ptr [ %.0.i1462, %1511 ], [ %1519, %1516 ], [ %1532, %1528 ]
  %1534 = and i32 %.2943, 16
  %.not24.i = icmp eq i32 %1534, 0
  br i1 %.not24.i, label %1537, label %1535

1535:                                             ; preds = %ruby_ultoa.exit35.i
  %1536 = getelementptr i8, ptr %.1.i, i64 -1
  store i8 32, ptr %1536, align 1, !tbaa !21
  br label %1537

1537:                                             ; preds = %1535, %ruby_ultoa.exit35.i
  %.2.i = phi ptr [ %1536, %1535 ], [ %.1.i, %ruby_ultoa.exit35.i ]
  %1538 = and i32 %.2943, 8
  %.not25.i = icmp eq i32 %1538, 0
  br i1 %.not25.i, label %1541, label %1539

1539:                                             ; preds = %1537
  %1540 = getelementptr i8, ptr %.2.i, i64 -1
  store i8 48, ptr %1540, align 1, !tbaa !21
  br label %1541

1541:                                             ; preds = %1539, %1537
  %.3.i = phi ptr [ %1540, %1539 ], [ %.2.i, %1537 ]
  %1542 = and i32 %.2943, 2
  %.not26.i = icmp eq i32 %1542, 0
  br i1 %.not26.i, label %1545, label %1543

1543:                                             ; preds = %1541
  %1544 = getelementptr i8, ptr %.3.i, i64 -1
  store i8 45, ptr %1544, align 1, !tbaa !21
  br label %1545

1545:                                             ; preds = %1543, %1541
  %.4.i = phi ptr [ %1544, %1543 ], [ %.3.i, %1541 ]
  %1546 = and i32 %.2943, 4
  %.not27.i = icmp eq i32 %1546, 0
  br i1 %.not27.i, label %1549, label %1547

1547:                                             ; preds = %1545
  %1548 = getelementptr i8, ptr %.4.i, i64 -1
  store i8 43, ptr %1548, align 1, !tbaa !21
  br label %1549

1549:                                             ; preds = %1547, %1545
  %.5.i = phi ptr [ %1548, %1547 ], [ %.4.i, %1545 ]
  %1550 = and i32 %.2943, 1
  %.not28.i = icmp eq i32 %1550, 0
  br i1 %.not28.i, label %fmt_setup.exit, label %1551

1551:                                             ; preds = %1549
  %1552 = getelementptr i8, ptr %.5.i, i64 -1
  store i8 35, ptr %1552, align 1, !tbaa !21
  br label %fmt_setup.exit

fmt_setup.exit:                                   ; preds = %1549, %1551
  %.6.i = phi ptr [ %1552, %1551 ], [ %.5.i, %1549 ]
  %1553 = getelementptr i8, ptr %.6.i, i64 -1
  store i8 37, ptr %1553, align 1, !tbaa !21
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %85) #21
  %1554 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef %1553, double noundef %.0.i14511634)
  %1555 = load i64, ptr %38, align 8, !tbaa !11
  %1556 = and i64 %1555, -3145729
  %1557 = or disjoint i64 %1556, %1488
  store i64 %1557, ptr %38, align 8, !tbaa !11
  %1558 = call i64 @rb_str_capacity(i64 noundef %36) #23
  %1559 = and i64 %1555, 8192
  %.not.i1463 = icmp eq i64 %1559, 0
  br i1 %.not.i1463, label %rbimpl_rstring_getmem.exit, label %1560

1560:                                             ; preds = %fmt_setup.exit
  %.sroa.5.0.copyload = load ptr, ptr %41, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %fmt_setup.exit, %1560
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %1560 ], [ %41, %fmt_setup.exit ]
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %18) #21
  br label %.thread1533

.thread1533:                                      ; preds = %RSTRING_PTR.exit1271, %RSTRING_PTR.exit1275, %573, %596, %1407, %rbimpl_rstring_getmem.exit, %1484, %1476, %1250, %ruby_nonempty_memcpy.exit1321, %728, %RSTRING_PTR.exit1262
  %.1972.ph = phi i32 [ %.13984, %rbimpl_rstring_getmem.exit ], [ %.13984, %1484 ], [ %.13984, %1476 ], [ %.2973, %RSTRING_PTR.exit1262 ], [ %.8979, %ruby_nonempty_memcpy.exit1321 ], [ %.8979, %728 ], [ %.10981, %1250 ], [ %.11982, %1407 ], [ %.7978, %596 ], [ %.7978, %573 ], [ %.7978, %RSTRING_PTR.exit1275 ], [ %.7978, %RSTRING_PTR.exit1271 ]
  %.1958.ph = phi i32 [ %.12969, %rbimpl_rstring_getmem.exit ], [ %.12969, %1484 ], [ %.12969, %1476 ], [ %.2959, %RSTRING_PTR.exit1262 ], [ %.7964, %ruby_nonempty_memcpy.exit1321 ], [ %.7964, %728 ], [ %.9966, %1250 ], [ %.10967, %1407 ], [ %.6963, %596 ], [ %.6963, %573 ], [ %.6963, %RSTRING_PTR.exit1275 ], [ %.6963, %RSTRING_PTR.exit1271 ]
  %.2920.ph = phi i32 [ %.1919, %rbimpl_rstring_getmem.exit ], [ %.1919, %1484 ], [ %.1919, %1476 ], [ %.1919, %RSTRING_PTR.exit1262 ], [ %.8926, %ruby_nonempty_memcpy.exit1321 ], [ %.8926, %728 ], [ %.1919, %1250 ], [ %.1919, %1407 ], [ %.5923, %596 ], [ %.5923, %573 ], [ %.5923, %RSTRING_PTR.exit1275 ], [ %.5923, %RSTRING_PTR.exit1271 ]
  %.2915.ph = phi i64 [ %.1914, %rbimpl_rstring_getmem.exit ], [ %.1914, %1484 ], [ %.1914, %1476 ], [ %.1914, %RSTRING_PTR.exit1262 ], [ %.4917, %ruby_nonempty_memcpy.exit1321 ], [ %.4917, %728 ], [ %.1914, %1250 ], [ %.1914, %1407 ], [ %.1914, %596 ], [ %.1914, %573 ], [ %.1914, %RSTRING_PTR.exit1275 ], [ %.1914, %RSTRING_PTR.exit1271 ]
  %.2887.ph = phi i64 [ %1558, %rbimpl_rstring_getmem.exit ], [ %.31, %1484 ], [ %.31, %1476 ], [ %.3888, %RSTRING_PTR.exit1262 ], [ %.12897, %ruby_nonempty_memcpy.exit1321 ], [ %.11896, %728 ], [ %.25910, %1250 ], [ %.28, %1407 ], [ %.9894, %596 ], [ %.8893, %573 ], [ %.8893, %RSTRING_PTR.exit1275 ], [ %.6891, %RSTRING_PTR.exit1271 ]
  %.1875.ph = phi i64 [ %.sroa.3.0, %rbimpl_rstring_getmem.exit ], [ %1471, %1484 ], [ %1471, %1476 ], [ %479, %RSTRING_PTR.exit1262 ], [ %756, %ruby_nonempty_memcpy.exit1321 ], [ %.8882, %728 ], [ %.15, %1250 ], [ %.23, %1407 ], [ %602, %596 ], [ %576, %573 ], [ %572, %RSTRING_PTR.exit1275 ], [ %543, %RSTRING_PTR.exit1271 ]
  %.1861.ph = phi ptr [ %.sroa.5.0, %rbimpl_rstring_getmem.exit ], [ %.sroa.2.0.i1457, %1484 ], [ %.sroa.2.0.i1457, %1476 ], [ %.sroa.2.0.i1261, %RSTRING_PTR.exit1262 ], [ %.sroa.2.0.i1313, %ruby_nonempty_memcpy.exit1321 ], [ %.sroa.2.0.i1302, %728 ], [ %.6866, %1250 ], [ %.sroa.2.0.i1435, %1407 ], [ %.sroa.2.0.i1278, %596 ], [ %.sroa.2.0.i1274, %573 ], [ %.sroa.2.0.i1274, %RSTRING_PTR.exit1275 ], [ %.sroa.2.0.i1270, %RSTRING_PTR.exit1271 ]
  %.1854.ph = phi ptr [ %.2855, %rbimpl_rstring_getmem.exit ], [ %.2855, %1484 ], [ %.2855, %1476 ], [ %.2855, %RSTRING_PTR.exit1262 ], [ %.9, %ruby_nonempty_memcpy.exit1321 ], [ %.9, %728 ], [ %.2855, %1250 ], [ %.2855, %1407 ], [ %.2855, %596 ], [ %.2855, %573 ], [ %.2855, %RSTRING_PTR.exit1275 ], [ %.2855, %RSTRING_PTR.exit1271 ]
  %.1.ph = phi ptr [ %.08523170, %rbimpl_rstring_getmem.exit ], [ %.08523170, %1484 ], [ %.08523170, %1476 ], [ %.08523170, %RSTRING_PTR.exit1262 ], [ %646, %ruby_nonempty_memcpy.exit1321 ], [ %646, %728 ], [ %.08523170, %1250 ], [ %.08523170, %1407 ], [ %.4, %596 ], [ %.4, %573 ], [ %.4, %RSTRING_PTR.exit1275 ], [ %.4, %RSTRING_PTR.exit1271 ]
  %1561 = getelementptr i8, ptr %.1854.ph, i64 1
  %1562 = icmp ult ptr %1561, %35
  br i1 %1562, label %.preheader1685, label %._crit_edge3173, !llvm.loop !105

._crit_edge3173:                                  ; preds = %.thread1533
  %.not1097 = icmp ne i32 %.2920.ph, 3145728
  %1563 = icmp slt i64 %.2915.ph, %.1875.ph
  %or.cond1209 = select i1 %.not1097, i1 %1563, i1 false
  br i1 %or.cond1209, label %1564, label %.loopexit1686

1564:                                             ; preds = %._crit_edge3173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  store i32 %.2920.ph, ptr %19, align 4, !tbaa !25
  %1565 = getelementptr i8, ptr %.1861.ph, i64 %.2915.ph
  %1566 = getelementptr i8, ptr %.1861.ph, i64 %.1875.ph
  %1567 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %1565, ptr noundef %1566, ptr noundef %.1.ph, ptr noundef nonnull %19) #21
  %1568 = load i32, ptr %19, align 4, !tbaa !25
  %1569 = load i64, ptr %38, align 8, !tbaa !11
  %1570 = and i64 %1569, -3145729
  %1571 = zext i32 %1568 to i64
  %1572 = or i64 %1570, %1571
  store i64 %1572, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  br label %.loopexit1686

.loopexit1686:                                    ; preds = %98, %RSTRING_PTR.exit1217, %._crit_edge3173, %1564
  %.09713142 = phi i32 [ %.1972.ph, %1564 ], [ %.1972.ph, %._crit_edge3173 ], [ 0, %RSTRING_PTR.exit1217 ], [ %.09713163, %98 ]
  %.09573046 = phi i32 [ %.1958.ph, %1564 ], [ %.1958.ph, %._crit_edge3173 ], [ 1, %RSTRING_PTR.exit1217 ], [ %.09573164, %98 ]
  %.27 = phi i64 [ %.1875.ph, %1564 ], [ %.1875.ph, %._crit_edge3173 ], [ 0, %RSTRING_PTR.exit1217 ], [ %85, %98 ]
  %1573 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_str_tmp_frozen_release(i64 noundef %26, i64 noundef %1573) #21
  %1574 = icmp sgt i32 %.09713142, -1
  %1575 = icmp slt i32 %.09573046, %20
  %or.cond1210 = select i1 %1574, i1 %1575, i1 false
  br i1 %or.cond1210, label %1576, label %1598

1576:                                             ; preds = %.loopexit1686
  %1577 = icmp eq i32 %20, 2
  br i1 %1577, label %1578, label %rbimpl_RB_TYPE_P_fastpath.exit1213.thread

1578:                                             ; preds = %1576
  %1579 = load i64, ptr %1, align 8, !tbaa !7
  %1580 = icmp eq i64 %1579, 0
  %1581 = and i64 %1579, 7
  %1582 = icmp ne i64 %1581, 0
  %1583 = or i1 %1580, %1582
  br i1 %1583, label %rbimpl_RB_TYPE_P_fastpath.exit1213.thread, label %rbimpl_RB_TYPE_P_fastpath.exit1213

rbimpl_RB_TYPE_P_fastpath.exit1213:               ; preds = %1578
  %1584 = inttoptr i64 %1579 to ptr
  %1585 = load i64, ptr %1584, align 8, !tbaa !11
  %1586 = and i64 %1585, 31
  %1587 = icmp eq i64 %1586, 8
  br i1 %1587, label %1598, label %rbimpl_RB_TYPE_P_fastpath.exit1213.thread

rbimpl_RB_TYPE_P_fastpath.exit1213.thread:        ; preds = %1578, %rbimpl_RB_TYPE_P_fastpath.exit1213, %1576
  %1588 = call ptr @rb_ruby_debug_ptr() #21
  %1589 = load i64, ptr %1588, align 8, !tbaa !7
  %1590 = and i64 %1589, -5
  %.not1668 = icmp eq i64 %1590, 0
  br i1 %.not1668, label %1593, label %1591

1591:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit1213.thread
  %1592 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1592, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #20
  unreachable

1593:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit1213.thread
  %1594 = call ptr @rb_ruby_verbose_ptr() #21
  %1595 = load i64, ptr %1594, align 8, !tbaa !7
  %1596 = and i64 %1595, -5
  %.not1669 = icmp eq i64 %1596, 0
  br i1 %.not1669, label %1598, label %1597

1597:                                             ; preds = %1593
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #26
  br label %1598

1598:                                             ; preds = %.loopexit1686, %rbimpl_RB_TYPE_P_fastpath.exit1213, %1597, %1593
  %1599 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret i64 %36
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #3

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #3

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @rb_enc_right_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  ret ptr %5
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_symbol_cstr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_sym_intern(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_hash_default_value(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = tail call i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #21
  tail call void @rb_exc_raise(i64 noundef %4) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_sprintf(ptr noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @rb_str_buf_new(i64 noundef 120) #21
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %6, align 4, !tbaa !106
  %7 = icmp sgt i32 %.val.i, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %0, i64 8
  %.val9.i = load ptr, ptr %10, align 8, !tbaa !107
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.33, ptr noundef %.val9.i) #20
  unreachable

11:                                               ; preds = %5
  %12 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef nonnull %0) #21
  br label %13

13:                                               ; preds = %11, %2
  %14 = inttoptr i64 %4 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11, !noalias !108
  %16 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i.i, label %rb_enc_vsprintf.exit, label %18

18:                                               ; preds = %13
  %.sroa.2.0.copyload.i.i = load ptr, ptr %17, align 8
  br label %rb_enc_vsprintf.exit

rb_enc_vsprintf.exit:                             ; preds = %13, %18
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ %17, %13 ]
  call fastcc void @ruby_vsprintf0(i64 noundef %4, ptr noundef %.sroa.2.0.i.i, ptr noundef nonnull %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret i64 %4
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #3

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) local_unnamed_addr #6

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #3

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #3

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_enc_check(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_enc_nth(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_dbl2big(double noundef) local_unnamed_addr #3

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #3

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_absint_singlebit_p(i64 noundef) local_unnamed_addr #3

declare i64 @rb_big2str(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_enc_toupper(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) local_unnamed_addr #6

declare i64 @rb_big_uminus(i64 noundef) local_unnamed_addr #3

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_int2str(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_Float(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_catf(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %6) #21
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !11, !noalias !111
  %10 = and i64 %9, 8192
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %rb_str_vcatf.exit, label %12

12:                                               ; preds = %2
  %.sroa.5.0.copyload.i.i = load ptr, ptr %11, align 8
  br label %rb_str_vcatf.exit

rb_str_vcatf.exit:                                ; preds = %2, %12
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.0.copyload.i.i, %12 ], [ %11, %2 ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !7
  %13 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  call fastcc void @ruby_vsprintf0(i64 noundef %7, ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %14 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret i64 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #6

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_ruby_debug_ptr() local_unnamed_addr #3

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rb_printf_sfile, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp slt i64 %1, 1
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %22, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 520, ptr %9, align 8, !tbaa !114
  store ptr %0, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !119
  %.not.i = icmp eq ptr %0, null
  %11 = add i64 %1, -1
  %12 = select i1 %.not.i, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @BSD__sfvwrite, ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %16, align 8, !tbaa !123
  %17 = call fastcc i64 @BSD_vfprintf(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3)
  br i1 %.not.i, label %ruby_do_vsnprintf.exit, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8, !tbaa !118
  store i8 0, ptr %19, align 1, !tbaa !21
  br label %ruby_do_vsnprintf.exit

ruby_do_vsnprintf.exit:                           ; preds = %8, %18
  %20 = icmp ugt i64 %1, 2147483647
  %21 = trunc i64 %17 to i32
  %.0.i = select i1 %20, i32 2147483647, i32 %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %22

22:                                               ; preds = %4, %ruby_do_vsnprintf.exit
  %.0 = phi i32 [ %.0.i, %ruby_do_vsnprintf.exit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.rb_printf_sfile, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %6 = icmp ne ptr %0, null
  %7 = icmp slt i64 %1, 1
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %22, label %8

8:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 520, ptr %9, align 8, !tbaa !114
  store ptr %0, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !119
  %.not.i = icmp eq ptr %0, null
  %11 = add i64 %1, -1
  %12 = select i1 %.not.i, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %12, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @BSD__sfvwrite, ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %16, align 8, !tbaa !123
  %17 = call fastcc i64 @BSD_vfprintf(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %5)
  br i1 %.not.i, label %ruby_do_vsnprintf.exit, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  store i8 0, ptr %19, align 1, !tbaa !21
  br label %ruby_do_vsnprintf.exit

ruby_do_vsnprintf.exit:                           ; preds = %8, %18
  %20 = icmp ugt i64 %1, 2147483647
  %21 = trunc i64 %17 to i32
  %.0.i = select i1 %20, i32 2147483647, i32 %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %3, %ruby_do_vsnprintf.exit
  %.0 = phi i32 [ %.0.i, %ruby_do_vsnprintf.exit ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_vsprintf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_str_buf_new(i64 noundef 120) #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %6, align 4, !tbaa !106
  %7 = icmp sgt i32 %.val, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %10, align 8, !tbaa !107
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.33, ptr noundef %.val9) #20
  unreachable

11:                                               ; preds = %5
  %12 = tail call i64 @rb_enc_associate(i64 noundef %4, ptr noundef nonnull %0) #21
  br label %13

13:                                               ; preds = %11, %3
  %14 = inttoptr i64 %4 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11, !noalias !124
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %13 ]
  tail call fastcc void @ruby_vsprintf0(i64 noundef %4, ptr noundef %.sroa.2.0.i, ptr noundef %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ruby_vsprintf0(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.rb_printf_buffer_extra, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = and i64 %10, 3145728
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %4
  %13 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %12 ]
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.sroa.2.0.i to i64
  %18 = sub i64 %16, %17
  br label %19

19:                                               ; preds = %RSTRING_PTR.exit, %4
  %.0 = phi i64 [ %18, %RSTRING_PTR.exit ], [ 0, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 520, ptr %20, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %22, align 8, !tbaa !130
  %23 = tail call i64 @rb_str_capacity(i64 noundef %0) #23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !131
  store ptr %7, ptr %21, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 0, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ruby__sfvwrite, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @ruby__sfvextra, ptr %26, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store volatile i64 0, ptr %27, align 8, !tbaa !136
  %28 = call fastcc i64 @BSD_vfprintf(ptr noundef %5, ptr noundef %2, ptr noundef %3)
  store i64 %9, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !11, !noalias !137
  %30 = and i64 %29, 8192
  %.not.i.i26 = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit29, label %32

32:                                               ; preds = %19
  %.sroa.2.0.copyload.i27 = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit29

RSTRING_PTR.exit29:                               ; preds = %19, %32
  %.sroa.2.0.i28 = phi ptr [ %.sroa.2.0.copyload.i27, %32 ], [ %31, %19 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !133
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.sroa.2.0.i28 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %29 to i32
  %38 = and i32 %37, 3145728
  store i32 %38, ptr %6, align 4, !tbaa !25
  %.not25 = icmp ne i32 %38, 0
  %39 = icmp slt i64 %.0, %36
  %or.cond = select i1 %.not25, i1 %39, i1 false
  br i1 %or.cond, label %40, label %50

40:                                               ; preds = %RSTRING_PTR.exit29
  %41 = getelementptr i8, ptr %.sroa.2.0.i28, i64 %.0
  %42 = getelementptr i8, ptr %.sroa.2.0.i28, i64 %36
  %43 = call ptr @rb_enc_get(i64 noundef %0) #21
  %44 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull %6) #21
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = and i64 %46, -3145729
  %48 = zext i32 %45 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %40, %RSTRING_PTR.exit29
  %51 = call i64 @rb_str_resize(i64 noundef %0, i64 noundef %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_vsprintf(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_str_buf_new(i64 noundef 120) #21
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11, !noalias !140
  %6 = and i64 %5, 8192
  %.not.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i.i, label %rb_enc_vsprintf.exit, label %8

8:                                                ; preds = %2
  %.sroa.2.0.copyload.i.i = load ptr, ptr %7, align 8
  br label %rb_enc_vsprintf.exit

rb_enc_vsprintf.exit:                             ; preds = %2, %8
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %8 ], [ %7, %2 ]
  tail call fastcc void @ruby_vsprintf0(i64 noundef %3, ptr noundef %.sroa.2.0.i.i, ptr noundef nonnull %0, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sprintf(ptr noundef nonnull %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i64 @rb_str_buf_new(i64 noundef 120) #21
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11, !noalias !143
  %6 = and i64 %5, 8192
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i.i.i, label %rb_vsprintf.exit, label %8

8:                                                ; preds = %1
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %7, align 8
  br label %rb_vsprintf.exit

rb_vsprintf.exit:                                 ; preds = %1, %8
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %8 ], [ %7, %1 ]
  call fastcc void @ruby_vsprintf0(i64 noundef %3, ptr noundef %.sroa.2.0.i.i.i, ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_vcatf(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #21
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %6) #21
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !11, !noalias !146
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_END.exit, label %12

12:                                               ; preds = %3
  %.sroa.5.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %3, %12
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %12 ], [ %11, %3 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !7
  %13 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  call fastcc void @ruby_vsprintf0(i64 noundef %7, ptr noundef %13, ptr noundef %1, ptr noundef %2)
  %14 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %14
}

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #3

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #12

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @BSD__sfvwrite(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !149
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !114
  %9 = and i16 %8, 3
  %or.cond = icmp eq i16 %9, 0
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !152
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !155
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.preheader, %34
  %17 = phi i64 [ %38, %34 ], [ %4, %.preheader ]
  %.034 = phi i64 [ %37, %34 ], [ %13, %.preheader ]
  %.032 = phi ptr [ %36, %34 ], [ %11, %.preheader ]
  %.030 = phi ptr [ %.131.lcssa, %34 ], [ %14, %.preheader ]
  %18 = icmp eq i64 %.034, 0
  br i1 %18, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.13140 = phi ptr [ %21, %.lr.ph ], [ %.030, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.13140, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !155
  %21 = getelementptr i8, ptr %.13140, i64 16
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph
  %23 = load ptr, ptr %.13140, align 8, !tbaa !153
  br label %24

24:                                               ; preds = %._crit_edge, %16
  %.135.lcssa = phi i64 [ %20, %._crit_edge ], [ %.034, %16 ]
  %.133.lcssa = phi ptr [ %23, %._crit_edge ], [ %.032, %16 ]
  %.131.lcssa = phi ptr [ %21, %._crit_edge ], [ %.030, %16 ]
  %25 = load i64, ptr %15, align 8, !tbaa !120
  %26 = load i16, ptr %7, align 8, !tbaa !114
  %27 = and i16 %26, 512
  %.not38 = icmp eq i16 %27, 0
  br i1 %.not38, label %34, label %28

28:                                               ; preds = %24
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.135.lcssa, i64 %25)
  %.not.i = icmp eq i64 %25, 0
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !118
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.pre45, ptr noundef nonnull readonly align 1 %.133.lcssa, i64 noundef range(i64 1, 0) %spec.select, i1 noundef false) #21
  %.pre = load i64, ptr %15, align 8, !tbaa !120
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !118
  %.pre46.pre = load i64, ptr %3, align 8, !tbaa !149
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %28, %29
  %.pre46 = phi i64 [ %17, %28 ], [ %.pre46.pre, %29 ]
  %30 = phi ptr [ %.pre45, %28 ], [ %.pre44, %29 ]
  %31 = phi i64 [ 0, %28 ], [ %.pre, %29 ]
  %32 = sub i64 %31, %spec.select
  store i64 %32, ptr %15, align 8, !tbaa !120
  %33 = getelementptr i8, ptr %30, i64 %spec.select
  store ptr %33, ptr %0, align 8, !tbaa !118
  br label %34

34:                                               ; preds = %24, %ruby_nonempty_memcpy.exit
  %35 = phi i64 [ %.pre46, %ruby_nonempty_memcpy.exit ], [ %17, %24 ]
  %.1 = phi i64 [ %.135.lcssa, %ruby_nonempty_memcpy.exit ], [ %25, %24 ]
  %36 = getelementptr i8, ptr %.133.lcssa, i64 %.1
  %37 = sub i64 %.135.lcssa, %.1
  %38 = sub i64 %35, %.1
  store i64 %38, ptr %3, align 8, !tbaa !149
  %.not39 = icmp eq i64 %35, %.1
  br i1 %.not39, label %.loopexit, label %16, !llvm.loop !157

.loopexit:                                        ; preds = %34, %6, %2
  ret i32 0
}

; Function Attrs: noinline nounwind sspstrong uwtable
define internal fastcc i64 @BSD_vfprintf(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #15 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.__suio, align 8
  %14 = alloca [8 x %struct.__siov], align 16
  %15 = alloca [1335 x i8], align 16
  %16 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 0, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1335, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1335
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !114
  %20 = and i16 %19, 26
  %21 = icmp eq i16 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !158
  %25 = icmp sgt i16 %24, -1
  br i1 %25, label %1469, label %26

26:                                               ; preds = %22, %3
  store ptr %14, ptr %13, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %27, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %28, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = ptrtoint ptr %15 to i64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.021.i768 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %scevgep.i773 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %37 = ptrtoint ptr %10 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 1334
  %41 = ptrtoint ptr %17 to i64
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 3
  br label %.outer2168

.outer2168:                                       ; preds = %1460, %26
  %.0902.ph = phi i32 [ %.3905, %1460 ], [ 0, %26 ]
  %.0543.ph = phi i64 [ %1461, %1460 ], [ 0, %26 ]
  %.0531.ph = phi double [ %.3534, %1460 ], [ 0.000000e+00, %26 ]
  %.0526.ph = phi i32 [ %.3529, %1460 ], [ 0, %26 ]
  %.0519.ph = phi i32 [ %.3522, %1460 ], [ 0, %26 ]
  %.0503.ph = phi ptr [ %.3506, %1460 ], [ null, %26 ]
  %.0492.ph = phi ptr [ %.8, %1460 ], [ %1, %26 ]
  br label %45

45:                                               ; preds = %.backedge2169, %.outer2168
  %.0555 = phi ptr [ %14, %.outer2168 ], [ %.1556, %.backedge2169 ]
  %.0543 = phi i64 [ %.0543.ph, %.outer2168 ], [ %.1544, %.backedge2169 ]
  %.0492 = phi ptr [ %.0492.ph, %.outer2168 ], [ %.4, %.backedge2169 ]
  br label %46

46:                                               ; preds = %48, %45
  %.1 = phi ptr [ %.0492, %45 ], [ %49, %48 ]
  %47 = load i8, ptr %.1, align 1, !tbaa !21
  switch i8 %47, label %48 [
    i8 37, label %50
    i8 0, label %50
  ]

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %.1, i64 1
  br label %46, !llvm.loop !160

50:                                               ; preds = %46, %46
  %51 = ptrtoint ptr %.1 to i64
  %52 = ptrtoint ptr %.0492 to i64
  %53 = sub i64 %51, %52
  %.not = icmp eq ptr %.1, %.0492
  br i1 %.not, label %68, label %54

54:                                               ; preds = %50
  store ptr %.0492, ptr %.0555, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %.0555, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !155
  %56 = load i64, ptr %27, align 8, !tbaa !149
  %57 = add i64 %56, %53
  store i64 %57, ptr %27, align 8, !tbaa !149
  %58 = getelementptr i8, ptr %.0555, i64 16
  %59 = load i32, ptr %28, align 8, !tbaa !159
  %60 = add i32 %59, 1
  store i32 %60, ptr %28, align 8, !tbaa !159
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %BSD__sprint.exit.thread, label %BSD__sprint.exit

BSD__sprint.exit.thread:                          ; preds = %62
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %66

BSD__sprint.exit:                                 ; preds = %62
  %64 = load ptr, ptr %29, align 8, !tbaa !122
  %65 = call i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not639 = icmp eq i32 %65, 0
  br i1 %.not639, label %66, label %.thread1010

66:                                               ; preds = %BSD__sprint.exit.thread, %BSD__sprint.exit, %54
  %.2557 = phi ptr [ %58, %54 ], [ %14, %BSD__sprint.exit ], [ %14, %BSD__sprint.exit.thread ]
  %67 = add i64 %53, %.0543
  br label %68

68:                                               ; preds = %66, %50
  %.1556 = phi ptr [ %.2557, %66 ], [ %.0555, %50 ]
  %.1544 = phi i64 [ %67, %66 ], [ %.0543, %50 ]
  %69 = icmp eq i8 %47, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %.1, i64 1
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %70
  %72 = phi i8 [ 0, %70 ], [ %.be, %.backedge.backedge ]
  %.0546 = phi i32 [ 0, %70 ], [ %.0546.be, %.backedge.backedge ]
  %.0540 = phi i32 [ 0, %70 ], [ %.0540.be, %.backedge.backedge ]
  %.0535 = phi i32 [ -1, %70 ], [ %.0535.be, %.backedge.backedge ]
  %.3 = phi ptr [ %71, %70 ], [ %.3.be, %.backedge.backedge ]
  %73 = getelementptr i8, ptr %.3, i64 1
  %74 = load i8, ptr %.3, align 1, !tbaa !21
  %75 = sext i8 %74 to i32
  br label %.outer

.outer.loopexit:                                  ; preds = %131
  br label %.outer, !llvm.loop !161

.outer:                                           ; preds = %.outer.loopexit, %.backedge
  %.1541.ph = phi i32 [ %.0540, %.backedge ], [ %134, %.outer.loopexit ]
  %.1536.ph = phi i32 [ %.0535, %.backedge ], [ %.1536, %.outer.loopexit ]
  %.0494.ph = phi i32 [ %75, %.backedge ], [ %137, %.outer.loopexit ]
  %.4.ph = phi ptr [ %73, %.backedge ], [ %135, %.outer.loopexit ]
  br label %76

76:                                               ; preds = %.outer, %._crit_edge
  %.1536 = phi i32 [ %128, %._crit_edge ], [ %.1536.ph, %.outer ]
  %.0494 = phi i32 [ %.1495.lcssa, %._crit_edge ], [ %.0494.ph, %.outer ]
  %.4 = phi ptr [ %.5.lcssa, %._crit_edge ], [ %.4.ph, %.outer ]
  switch i32 %.0494, label %715 [
    i32 32, label %77
    i32 35, label %79
    i32 42, label %81
    i32 45, label %.loopexit1038
    i32 43, label %99
    i32 46, label %100
    i32 48, label %129
    i32 49, label %.preheader2152
    i32 50, label %.preheader2152
    i32 51, label %.preheader2152
    i32 52, label %.preheader2152
    i32 53, label %.preheader2152
    i32 54, label %.preheader2152
    i32 55, label %.preheader2152
    i32 56, label %.preheader2152
    i32 57, label %.preheader2152
    i32 76, label %.backedge.backedge
    i32 104, label %140
    i32 116, label %142
    i32 122, label %142
    i32 108, label %142
    i32 99, label %144
    i32 105, label %159
    i32 68, label %195
    i32 100, label %.loopexit1039
    i32 97, label %249
    i32 65, label %249
    i32 101, label %254
    i32 69, label %254
    i32 102, label %259
    i32 103, label %.loopexit1040
    i32 71, label %.loopexit1040
    i32 110, label %431
    i32 79, label %477
    i32 111, label %.loopexit1041
    i32 112, label %527
    i32 115, label %543
    i32 85, label %567
    i32 117, label %.loopexit1042
    i32 88, label %.loopexit1043.loopexit
    i32 120, label %.loopexit1043
    i32 0, label %.loopexit
  ]

.preheader2152:                                   ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76
  br label %131

77:                                               ; preds = %76
  %.not668 = icmp eq i8 %72, 0
  br i1 %.not668, label %78, label %.backedge.backedge

.backedge.backedge:                               ; preds = %76, %77, %78, %79, %.loopexit1038, %99, %117, %129, %140, %142, %92
  %.be = phi i8 [ %72, %142 ], [ %72, %140 ], [ %72, %129 ], [ %72, %117 ], [ 43, %99 ], [ %72, %.loopexit1038 ], [ %72, %92 ], [ %72, %79 ], [ 32, %78 ], [ %72, %77 ], [ %72, %76 ]
  %.0546.be = phi i32 [ %143, %142 ], [ %141, %140 ], [ %130, %129 ], [ %.0546, %117 ], [ %.0546, %99 ], [ %98, %.loopexit1038 ], [ %.0546, %92 ], [ %80, %79 ], [ %.0546, %78 ], [ %.0546, %77 ], [ %.0546, %76 ]
  %.0540.be = phi i32 [ %.1541.ph, %142 ], [ %.1541.ph, %140 ], [ %.1541.ph, %129 ], [ %.1541.ph, %117 ], [ %.1541.ph, %99 ], [ %.2542, %.loopexit1038 ], [ %94, %92 ], [ %.1541.ph, %79 ], [ %.1541.ph, %78 ], [ %.1541.ph, %77 ], [ %.1541.ph, %76 ]
  %.0535.be = phi i32 [ %.1536, %142 ], [ %.1536, %140 ], [ %.1536, %129 ], [ %120, %117 ], [ %.1536, %99 ], [ %.1536, %.loopexit1038 ], [ %.1536, %92 ], [ %.1536, %79 ], [ %.1536, %78 ], [ %.1536, %77 ], [ %.1536, %76 ]
  %.3.be = phi ptr [ %.4, %142 ], [ %.4, %140 ], [ %.4, %129 ], [ %101, %117 ], [ %.4, %99 ], [ %.4, %.loopexit1038 ], [ %.4, %92 ], [ %.4, %79 ], [ %.4, %78 ], [ %.4, %77 ], [ %.4, %76 ]
  br label %.backedge

78:                                               ; preds = %77
  store i8 32, ptr %8, align 1, !tbaa !21
  br label %.backedge.backedge

79:                                               ; preds = %76
  %80 = or i32 %.0546, 1
  br label %.backedge.backedge

81:                                               ; preds = %76
  %82 = load i32, ptr %2, align 8
  %83 = icmp ult i32 %82, 41
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %31, align 8
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %82, 8
  store i32 %88, ptr %2, align 8
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  store ptr %91, ptr %30, align 8
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi ptr [ %87, %84 ], [ %90, %89 ]
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.backedge.backedge, label %96

96:                                               ; preds = %92
  %97 = sub i32 0, %94
  br label %.loopexit1038

.loopexit1038:                                    ; preds = %76, %96
  %.2542 = phi i32 [ %97, %96 ], [ %.1541.ph, %76 ]
  %98 = or i32 %.0546, 4
  br label %.backedge.backedge

99:                                               ; preds = %76
  store i8 43, ptr %8, align 1, !tbaa !21
  br label %.backedge.backedge

100:                                              ; preds = %76
  %101 = getelementptr i8, ptr %.4, i64 1
  %102 = load i8, ptr %.4, align 1, !tbaa !21
  %103 = icmp eq i8 %102, 42
  br i1 %103, label %106, label %.preheader

.preheader:                                       ; preds = %100
  %.14951281 = sext i8 %102 to i32
  %104 = add nsw i32 %.14951281, -48
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %.lr.ph, label %._crit_edge

106:                                              ; preds = %100
  %107 = load i32, ptr %2, align 8
  %108 = icmp ult i32 %107, 41
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %31, align 8
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = add nuw nsw i32 %107, 8
  store i32 %113, ptr %2, align 8
  br label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  store ptr %116, ptr %30, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi ptr [ %112, %109 ], [ %115, %114 ]
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 -1)
  br label %.backedge.backedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %121 = phi i32 [ %126, %.lr.ph ], [ %104, %.preheader ]
  %.51283 = phi ptr [ %124, %.lr.ph ], [ %101, %.preheader ]
  %.05711282 = phi i32 [ %123, %.lr.ph ], [ 0, %.preheader ]
  %122 = mul i32 %.05711282, 10
  %123 = add i32 %121, %122
  %124 = getelementptr i8, ptr %.51283, i64 1
  %125 = load i8, ptr %.51283, align 1, !tbaa !21
  %.1495 = sext i8 %125 to i32
  %126 = add nsw i32 %.1495, -48
  %127 = icmp ult i32 %126, 10
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0571.lcssa = phi i32 [ 0, %.preheader ], [ %123, %.lr.ph ]
  %.5.lcssa = phi ptr [ %101, %.preheader ], [ %124, %.lr.ph ]
  %.1495.lcssa = phi i32 [ %.14951281, %.preheader ], [ %.1495, %.lr.ph ]
  %128 = call i32 @llvm.smax.i32(i32 %.0571.lcssa, i32 -1)
  br label %76

129:                                              ; preds = %76
  %130 = or i32 %.0546, 128
  br label %.backedge.backedge

131:                                              ; preds = %.preheader2152, %131
  %.1572 = phi i32 [ %134, %131 ], [ 0, %.preheader2152 ]
  %.2496 = phi i32 [ %137, %131 ], [ %.0494, %.preheader2152 ]
  %.6 = phi ptr [ %135, %131 ], [ %.4, %.preheader2152 ]
  %132 = mul i32 %.1572, 10
  %133 = add nsw i32 %.2496, -48
  %134 = add i32 %133, %132
  %135 = getelementptr i8, ptr %.6, i64 1
  %136 = load i8, ptr %.6, align 1, !tbaa !21
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = icmp ult i32 %138, 10
  br i1 %139, label %131, label %.outer.loopexit, !llvm.loop !161

140:                                              ; preds = %76
  %141 = or i32 %.0546, 64
  br label %.backedge.backedge

142:                                              ; preds = %76, %76, %76
  %143 = or i32 %.0546, 16
  br label %.backedge.backedge

144:                                              ; preds = %76
  %145 = load i32, ptr %2, align 8
  %146 = icmp ult i32 %145, 41
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %31, align 8
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = add nuw nsw i32 %145, 8
  store i32 %151, ptr %2, align 8
  br label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  store ptr %154, ptr %30, align 8
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi ptr [ %150, %147 ], [ %153, %152 ]
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %15, align 16, !tbaa !21
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %717

159:                                              ; preds = %76
  %160 = load ptr, ptr %39, align 8, !tbaa !123
  %.not660 = icmp ne ptr %160, null
  %161 = and i32 %.0546, 80
  %162 = icmp eq i32 %161, 16
  %or.cond740 = select i1 %.not660, i1 %162, i1 false
  br i1 %or.cond740, label %163, label %.loopexit1039

163:                                              ; preds = %159
  %164 = load i8, ptr %.4, align 1, !tbaa !21
  %165 = icmp eq i8 %164, 11
  br i1 %165, label %166, label %.loopexit1039

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %.4, i64 1
  %168 = load i64, ptr %27, align 8, !tbaa !149
  %.not663 = icmp eq i64 %168, 0
  br i1 %.not663, label %171, label %BSD__sprint.exit762

BSD__sprint.exit762:                              ; preds = %166
  %169 = load ptr, ptr %29, align 8, !tbaa !122
  %170 = call i32 %169(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  %.not664 = icmp eq i32 %170, 0
  br i1 %.not664, label %171, label %.thread1010

171:                                              ; preds = %BSD__sprint.exit762, %166
  store i32 0, ptr %28, align 8, !tbaa !159
  %172 = load i32, ptr %2, align 8
  %173 = icmp ult i32 %172, 41
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %31, align 8
  %176 = zext nneg i32 %172 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = add nuw nsw i32 %172, 8
  store i32 %178, ptr %2, align 8
  br label %182

179:                                              ; preds = %171
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  store ptr %181, ptr %30, align 8
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi ptr [ %177, %174 ], [ %180, %179 ]
  %184 = load i64, ptr %183, align 8, !tbaa !7
  store i64 %184, ptr %11, align 8, !tbaa !7
  %185 = load ptr, ptr %39, align 8, !tbaa !123
  %186 = load i8, ptr %8, align 1, !tbaa !21
  %187 = sext i8 %186 to i32
  %188 = call ptr %185(ptr noundef nonnull %0, i64 noundef 8, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %187) #21
  store i8 0, ptr %8, align 1, !tbaa !21
  %.not665 = icmp eq ptr %188, null
  br i1 %.not665, label %.thread1010, label %189

189:                                              ; preds = %182
  %190 = icmp slt i32 %.1536, 0
  %.pre1574 = load i64, ptr %12, align 8, !tbaa !7
  br i1 %190, label %721, label %191

191:                                              ; preds = %189
  %192 = zext nneg i32 %.1536 to i64
  %193 = call i64 @llvm.smin.i64(i64 %.pre1574, i64 %192)
  %194 = trunc i64 %193 to i32
  br label %717

195:                                              ; preds = %76
  %196 = or i32 %.0546, 16
  br label %.loopexit1039

.loopexit1039:                                    ; preds = %76, %195, %159, %163
  %.6552 = phi i32 [ %196, %195 ], [ %.0546, %163 ], [ %.0546, %159 ], [ %.0546, %76 ]
  %197 = and i32 %.6552, 16
  %.not661 = icmp eq i32 %197, 0
  br i1 %.not661, label %212, label %198

198:                                              ; preds = %.loopexit1039
  %199 = load i32, ptr %2, align 8
  %200 = icmp ult i32 %199, 41
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %31, align 8
  %203 = zext nneg i32 %199 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = add nuw nsw i32 %199, 8
  store i32 %205, ptr %2, align 8
  br label %209

206:                                              ; preds = %198
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  store ptr %208, ptr %30, align 8
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi ptr [ %204, %201 ], [ %207, %206 ]
  %211 = load i64, ptr %210, align 8, !tbaa !7
  br label %243

212:                                              ; preds = %.loopexit1039
  %213 = and i32 %.6552, 64
  %.not662 = icmp eq i32 %213, 0
  %214 = load i32, ptr %2, align 8
  %215 = icmp ult i32 %214, 41
  br i1 %.not662, label %230, label %216

216:                                              ; preds = %212
  br i1 %215, label %217, label %222

217:                                              ; preds = %216
  %218 = load ptr, ptr %31, align 8
  %219 = zext nneg i32 %214 to i64
  %220 = getelementptr i8, ptr %218, i64 %219
  %221 = add nuw nsw i32 %214, 8
  store i32 %221, ptr %2, align 8
  br label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  store ptr %224, ptr %30, align 8
  br label %225

225:                                              ; preds = %222, %217
  %226 = phi ptr [ %220, %217 ], [ %223, %222 ]
  %227 = load i32, ptr %226, align 4, !tbaa !25
  %228 = zext i32 %227 to i64
  %sext = shl i64 %228, 48
  %229 = ashr exact i64 %sext, 48
  br label %243

230:                                              ; preds = %212
  br i1 %215, label %231, label %236

231:                                              ; preds = %230
  %232 = load ptr, ptr %31, align 8
  %233 = zext nneg i32 %214 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = add nuw nsw i32 %214, 8
  store i32 %235, ptr %2, align 8
  br label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %30, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  store ptr %238, ptr %30, align 8
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi ptr [ %234, %231 ], [ %237, %236 ]
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = sext i32 %241 to i64
  br label %243

243:                                              ; preds = %225, %239, %209
  %244 = phi i64 [ %211, %209 ], [ %229, %225 ], [ %242, %239 ]
  store i64 %244, ptr %11, align 8, !tbaa !7
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %.thread1626, label %671

.thread1626:                                      ; preds = %243
  %246 = sub i64 0, %244
  store i64 %246, ptr %11, align 8, !tbaa !7
  store i8 45, ptr %8, align 1, !tbaa !21
  %247 = and i32 %.6552, -129
  %248 = icmp slt i32 %.1536, 0
  %spec.select7471613 = select i1 %248, i32 %.6552, i32 %247
  br label %679

249:                                              ; preds = %76, %76
  %250 = icmp sgt i32 %.1536, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %249
  %252 = or i32 %.0546, 1
  %253 = add nuw i32 %.1536, 1
  br label %262

254:                                              ; preds = %76, %76
  %.not650 = icmp ne i32 %.1536, 0
  %255 = zext i1 %.not650 to i32
  %spec.select = or i32 %.0546, %255
  %256 = icmp eq i32 %.1536, -1
  %257 = add nuw i32 %.1536, 1
  %.5524 = select i1 %256, i32 %.0519.ph, i32 %257
  %258 = select i1 %256, i32 7, i32 %257
  br label %262

259:                                              ; preds = %76
  %.not649 = icmp ne i32 %.1536, 0
  %260 = zext i1 %.not649 to i32
  %spec.select741 = or i32 %.0546, %260
  br label %.loopexit1040

.loopexit1040:                                    ; preds = %76, %76, %259
  %.1547 = phi i32 [ %spec.select741, %259 ], [ %.0546, %76 ], [ %.0546, %76 ]
  %261 = icmp eq i32 %.1536, -1
  %..1536 = select i1 %261, i32 6, i32 %.1536
  %.0519..1536 = select i1 %261, i32 %.0519.ph, i32 %.1536
  br label %262

262:                                              ; preds = %.loopexit1040, %249, %251, %254
  %.8554 = phi i32 [ %spec.select, %254 ], [ %252, %251 ], [ %.0546, %249 ], [ %.1547, %.loopexit1040 ]
  %.3538 = phi i32 [ %258, %254 ], [ %253, %251 ], [ %.1536, %249 ], [ %..1536, %.loopexit1040 ]
  %.4523 = phi i32 [ %.5524, %254 ], [ %253, %251 ], [ %.0519.ph, %249 ], [ %.0519..1536, %.loopexit1040 ]
  %263 = load i32, ptr %32, align 4
  %264 = icmp ult i32 %263, 161
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load ptr, ptr %31, align 8
  %267 = zext nneg i32 %263 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  %269 = add nuw nsw i32 %263, 16
  store i32 %269, ptr %32, align 4
  br label %273

270:                                              ; preds = %262
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  store ptr %272, ptr %30, align 8
  br label %273

273:                                              ; preds = %270, %265
  %274 = phi ptr [ %268, %265 ], [ %271, %270 ]
  %275 = load double, ptr %274, align 8, !tbaa !163
  %276 = call double @llvm.fabs.f64(double %275) #27
  %277 = fcmp oeq double %276, 0x7FF0000000000000
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = fcmp olt double %275, 0.000000e+00
  br i1 %279, label %280, label %717

280:                                              ; preds = %278
  store i8 45, ptr %8, align 1, !tbaa !21
  br label %717

281:                                              ; preds = %273
  %282 = fcmp uno double %275, 0.000000e+00
  br i1 %282, label %717, label %283

283:                                              ; preds = %281
  %284 = or i32 %.8554, 256
  %285 = call i32 @llvm.smin.i32(i32 %.3538, i32 1026)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %286 = icmp eq i32 %.0494, 102
  %..i = select i1 %286, i32 3, i32 2
  %287 = fcmp olt double %275, 0.000000e+00
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = fneg double %275
  br label %294

290:                                              ; preds = %283
  %291 = fcmp une double %275, 0.000000e+00
  %292 = bitcast double %275 to i64
  %293 = icmp sgt i64 %292, -1
  %or.cond48.i.not = or i1 %291, %293
  br label %294

294:                                              ; preds = %290, %288
  %.sink.i = phi i1 [ false, %288 ], [ %or.cond48.i.not, %290 ]
  %.044.i = phi double [ %289, %288 ], [ %275, %290 ]
  switch i32 %.0494, label %299 [
    i32 97, label %295
    i32 65, label %295
  ]

295:                                              ; preds = %294, %294
  %296 = icmp eq i32 %.0494, 97
  %297 = select i1 %296, ptr @ruby_hexdigits, ptr getelementptr (i8, ptr @ruby_hexdigits, i64 16)
  %298 = call ptr @ruby_hdtoa(double noundef %.044.i, ptr noundef %297, i32 noundef %285, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  br label %301

299:                                              ; preds = %294
  %300 = call ptr @ruby_dtoa(double noundef %.044.i, i32 noundef %..i, i32 noundef %285, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  br label %301

301:                                              ; preds = %299, %295
  %.042.i = phi ptr [ %298, %295 ], [ %300, %299 ]
  store i8 0, ptr %15, align 16, !tbaa !21
  %302 = load ptr, ptr %7, align 8, !tbaa !164
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %.042.i to i64
  %305 = sub i64 %303, %304
  %.not.i.i = icmp eq ptr %302, %.042.i
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %306

306:                                              ; preds = %301
  %307 = call ptr @__memcpy_chk(ptr noundef nonnull %15, ptr noundef nonnull readonly %.042.i, i64 noundef range(i64 1, 0) %305, i64 noundef 1335) #21, !alias.scope !165
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %306, %301
  %308 = getelementptr i8, ptr %15, i64 %305
  store ptr %308, ptr %7, align 8, !tbaa !164
  call void @free(ptr noundef %.042.i) #21
  %309 = and i32 %.8554, 1
  %.not.i = icmp eq i32 %309, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i, label %310

ruby_nonempty_memcpy.exit..loopexit_crit_edge.i:  ; preds = %ruby_nonempty_memcpy.exit.i
  %.pre49.i = load ptr, ptr %7, align 8, !tbaa !164
  br label %cvt.exit

310:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  %311 = sext i32 %285 to i64
  %312 = getelementptr i8, ptr %15, i64 %311
  br i1 %286, label %313, label %323

313:                                              ; preds = %310
  %314 = load i8, ptr %15, align 16, !tbaa !21
  %315 = icmp eq i8 %314, 48
  %316 = fcmp une double %.044.i, 0.000000e+00
  %or.cond3.i = and i1 %316, %315
  br i1 %or.cond3.i, label %317, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %313
  %.pre.i = load i32, ptr %9, align 4, !tbaa !25
  br label %319

317:                                              ; preds = %313
  %318 = sub i32 1, %285
  store i32 %318, ptr %9, align 4, !tbaa !25
  br label %319

319:                                              ; preds = %317, %._crit_edge.i
  %320 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %318, %317 ]
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %312, i64 %321
  br label %323

323:                                              ; preds = %319, %310
  %.0.i763 = phi ptr [ %322, %319 ], [ %312, %310 ]
  %324 = load ptr, ptr %7, align 8, !tbaa !164
  %325 = icmp ult ptr %324, %.0.i763
  br i1 %325, label %.lr.ph.i, label %cvt.exit

.lr.ph.i:                                         ; preds = %323, %.lr.ph.i
  %326 = phi ptr [ %328, %.lr.ph.i ], [ %324, %323 ]
  %327 = getelementptr i8, ptr %326, i64 1
  store ptr %327, ptr %7, align 8, !tbaa !164
  store i8 48, ptr %326, align 1, !tbaa !21
  %328 = load ptr, ptr %7, align 8, !tbaa !164
  %329 = icmp ult ptr %328, %.0.i763
  br i1 %329, label %.lr.ph.i, label %cvt.exit, !llvm.loop !169

cvt.exit:                                         ; preds = %.lr.ph.i, %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i, %323
  %330 = phi ptr [ %.pre49.i, %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i ], [ %324, %323 ], [ %328, %.lr.ph.i ]
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %331, %33
  %333 = trunc i64 %332 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %334 = icmp eq i32 %.0494, 103
  switch i32 %.0494, label %343 [
    i32 103, label %335
    i32 71, label %335
  ]

335:                                              ; preds = %cvt.exit, %cvt.exit
  %336 = load i32, ptr %9, align 4, !tbaa !25
  %337 = icmp slt i32 %336, -3
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = icmp sgt i32 %336, %.3538
  %340 = icmp sgt i32 %336, 1
  %or.cond3 = and i1 %339, %340
  br i1 %or.cond3, label %341, label %.thread914

341:                                              ; preds = %338, %335
  %342 = select i1 %334, i32 101, i32 69
  br label %343

343:                                              ; preds = %cvt.exit, %341
  %.6500 = phi i32 [ %342, %341 ], [ %.0494, %cvt.exit ]
  %344 = and i32 %.6500, -33
  %or.cond5 = icmp eq i32 %344, 65
  br i1 %or.cond5, label %345, label %375

345:                                              ; preds = %343
  %346 = or i32 %.8554, 258
  %347 = load i32, ptr %9, align 4, !tbaa !25
  %348 = add i32 %347, -1
  store i32 %348, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #21
  %349 = trunc nuw nsw i32 %.6500 to i8
  %350 = add nuw nsw i8 %349, 15
  store i8 %350, ptr %10, align 1, !tbaa !21
  %351 = icmp slt i32 %348, 0
  %storemerge.i = select i1 %351, i8 45, i8 43
  %.023.i = call i32 @llvm.abs.i32(i32 %348, i1 false)
  store i8 %storemerge.i, ptr %34, align 1, !tbaa !21
  %352 = icmp sgt i32 %.023.i, 9
  br i1 %352, label %.preheader.i, label %365

.preheader.i:                                     ; preds = %345, %.preheader.i
  %indvars.iv.i = phi ptr [ %scevgep31.i, %.preheader.i ], [ %scevgep.i773, %345 ]
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.i ], [ 0, %345 ]
  %.124.i = phi i32 [ %357, %.preheader.i ], [ %.023.i, %345 ]
  %.0.i765 = phi ptr [ %356, %.preheader.i ], [ %38, %345 ]
  %353 = urem i32 %.124.i, 10
  %354 = trunc nuw nsw i32 %353 to i8
  %355 = or disjoint i8 %354, 48
  %356 = getelementptr i8, ptr %.0.i765, i64 -1
  store i8 %355, ptr %356, align 1, !tbaa !21
  %357 = udiv i32 %.124.i, 10
  %358 = icmp samesign ugt i32 %.124.i, 99
  %indvar.next.i = add i64 %indvar.i, 1
  %scevgep31.i = getelementptr i8, ptr %indvars.iv.i, i64 1
  br i1 %358, label %.preheader.i, label %359, !llvm.loop !170

359:                                              ; preds = %.preheader.i
  %360 = trunc nuw i32 %357 to i8
  %361 = or disjoint i8 %360, 48
  %362 = getelementptr i8, ptr %.0.i765, i64 -2
  store i8 %361, ptr %362, align 1, !tbaa !21
  %363 = icmp ult ptr %362, %38
  br i1 %363, label %.lr.ph.preheader.i, label %exponent.exit

.lr.ph.preheader.i:                               ; preds = %359
  %364 = add i64 %indvar.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i768, ptr nonnull align 1 %362, i64 %364, i1 false), !tbaa !21
  br label %exponent.exit

365:                                              ; preds = %345
  %366 = trunc i32 %.023.i to i8
  %367 = add i8 %366, 48
  store i8 %367, ptr %.021.i768, align 1, !tbaa !21
  br label %exponent.exit

exponent.exit:                                    ; preds = %359, %.lr.ph.preheader.i, %365
  %.2.i = phi ptr [ %36, %365 ], [ %.021.i768, %359 ], [ %indvars.iv.i, %.lr.ph.preheader.i ]
  %368 = ptrtoint ptr %.2.i to i64
  %369 = sub i64 %368, %37
  %370 = trunc i64 %369 to i32
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #21
  %371 = add nuw nsw i32 %.6500, 23
  %372 = icmp sgt i32 %333, 1
  %.not658 = icmp ne i32 %309, 0
  %or.cond.not = or i1 %372, %.not658
  %373 = zext i1 %or.cond.not to i32
  %374 = add i32 %373, %333
  %spec.select759 = add i32 %374, %370
  br label %429

375:                                              ; preds = %343
  %376 = icmp samesign ult i32 %.6500, 102
  br i1 %376, label %377, label %410

377:                                              ; preds = %375
  %378 = load i32, ptr %9, align 4, !tbaa !25
  %379 = add i32 %378, -1
  store i32 %379, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #21
  %380 = trunc nuw nsw i32 %.6500 to i8
  store i8 %380, ptr %10, align 1, !tbaa !21
  %381 = icmp slt i32 %379, 0
  %storemerge.i766 = select i1 %381, i8 45, i8 43
  %.023.i767 = call i32 @llvm.abs.i32(i32 %379, i1 false)
  store i8 %storemerge.i766, ptr %34, align 1, !tbaa !21
  %382 = icmp sgt i32 %.023.i767, 9
  br i1 %382, label %.preheader.i774, label %395

.preheader.i774:                                  ; preds = %377, %.preheader.i774
  %indvars.iv.i775 = phi ptr [ %scevgep31.i780, %.preheader.i774 ], [ %scevgep.i773, %377 ]
  %indvar.i776 = phi i64 [ %indvar.next.i779, %.preheader.i774 ], [ 0, %377 ]
  %.124.i777 = phi i32 [ %387, %.preheader.i774 ], [ %.023.i767, %377 ]
  %.0.i778 = phi ptr [ %386, %.preheader.i774 ], [ %35, %377 ]
  %383 = urem i32 %.124.i777, 10
  %384 = trunc nuw nsw i32 %383 to i8
  %385 = or disjoint i8 %384, 48
  %386 = getelementptr i8, ptr %.0.i778, i64 -1
  store i8 %385, ptr %386, align 1, !tbaa !21
  %387 = udiv i32 %.124.i777, 10
  %388 = icmp samesign ugt i32 %.124.i777, 99
  %indvar.next.i779 = add i64 %indvar.i776, 1
  %scevgep31.i780 = getelementptr i8, ptr %indvars.iv.i775, i64 1
  br i1 %388, label %.preheader.i774, label %389, !llvm.loop !170

389:                                              ; preds = %.preheader.i774
  %390 = trunc nuw i32 %387 to i8
  %391 = or disjoint i8 %390, 48
  %392 = getelementptr i8, ptr %.0.i778, i64 -2
  store i8 %391, ptr %392, align 1, !tbaa !21
  %393 = icmp ult ptr %392, %35
  br i1 %393, label %.lr.ph.preheader.i781, label %exponent.exit782

.lr.ph.preheader.i781:                            ; preds = %389
  %394 = add i64 %indvar.i776, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i768, ptr nonnull align 1 %392, i64 %394, i1 false), !tbaa !21
  br label %exponent.exit782

395:                                              ; preds = %377
  %396 = and i32 %.6500, 15
  %.not.i769 = icmp eq i32 %396, 0
  br i1 %.not.i769, label %398, label %397

397:                                              ; preds = %395
  store i8 48, ptr %.021.i768, align 1, !tbaa !21
  br label %398

398:                                              ; preds = %397, %395
  %.3.i770 = phi ptr [ %36, %397 ], [ %.021.i768, %395 ]
  %399 = trunc i32 %.023.i767 to i8
  %400 = add i8 %399, 48
  %401 = getelementptr i8, ptr %.3.i770, i64 1
  store i8 %400, ptr %.3.i770, align 1, !tbaa !21
  br label %exponent.exit782

exponent.exit782:                                 ; preds = %389, %.lr.ph.preheader.i781, %398
  %.2.i771 = phi ptr [ %401, %398 ], [ %.021.i768, %389 ], [ %indvars.iv.i775, %.lr.ph.preheader.i781 ]
  %402 = ptrtoint ptr %.2.i771 to i64
  %403 = sub i64 %402, %37
  %404 = trunc i64 %403 to i32
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #21
  %405 = add i32 %404, %333
  %406 = icmp slt i32 %333, 2
  %or.cond742 = and i1 %406, %.not.i
  br i1 %or.cond742, label %429, label %407

407:                                              ; preds = %exponent.exit782
  %408 = add i32 %.4523, 1
  %409 = add i32 %405, 1
  br label %429

410:                                              ; preds = %375
  %411 = icmp eq i32 %.6500, 102
  %.pre = load i32, ptr %9, align 4, !tbaa !25
  br i1 %411, label %412, label %.thread914

412:                                              ; preds = %410
  %413 = icmp sgt i32 %.pre, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %412
  %415 = or i32 %.3538, %309
  %or.cond743 = icmp eq i32 %415, 0
  br i1 %or.cond743, label %429, label %416

416:                                              ; preds = %414
  %417 = add i32 %.3538, 1
  %418 = add i32 %417, %.pre
  br label %429

419:                                              ; preds = %412
  %.not653 = icmp eq i32 %.3538, 0
  br i1 %.not653, label %420, label %421

420:                                              ; preds = %419
  %spec.select744 = add nuw nsw i32 %309, 1
  br label %429

421:                                              ; preds = %419
  %422 = add i32 %.3538, 2
  br label %429

.thread914:                                       ; preds = %338, %410
  %423 = phi i32 [ %336, %338 ], [ %.pre, %410 ]
  %.not651 = icmp slt i32 %423, %333
  br i1 %.not651, label %425, label %424

424:                                              ; preds = %.thread914
  %spec.select745 = add i32 %423, %309
  br label %429

425:                                              ; preds = %.thread914
  %426 = sub i32 2, %423
  %.inv = icmp slt i32 %423, 1
  %427 = select i1 %.inv, i32 %426, i32 1
  %428 = add i32 %427, %333
  br label %429

429:                                              ; preds = %exponent.exit, %424, %420, %414, %exponent.exit782, %407, %425, %416, %421
  %.10 = phi i32 [ %284, %407 ], [ %284, %416 ], [ %284, %421 ], [ %284, %425 ], [ %284, %exponent.exit782 ], [ %284, %414 ], [ %284, %420 ], [ %284, %424 ], [ %346, %exponent.exit ]
  %.4530 = phi i32 [ %404, %407 ], [ %.0526.ph, %416 ], [ %.0526.ph, %421 ], [ %.0526.ph, %425 ], [ %404, %exponent.exit782 ], [ %.0526.ph, %414 ], [ %.0526.ph, %420 ], [ %.0526.ph, %424 ], [ %370, %exponent.exit ]
  %.6525 = phi i32 [ %408, %407 ], [ %.4523, %416 ], [ %.4523, %421 ], [ %.4523, %425 ], [ %.4523, %exponent.exit782 ], [ %.4523, %414 ], [ %.4523, %420 ], [ %.4523, %424 ], [ %.4523, %exponent.exit ]
  %.1511 = phi i32 [ %409, %407 ], [ %418, %416 ], [ %422, %421 ], [ %428, %425 ], [ %405, %exponent.exit782 ], [ %.pre, %414 ], [ %spec.select744, %420 ], [ %spec.select745, %424 ], [ %spec.select759, %exponent.exit ]
  %.7501 = phi i32 [ %.6500, %407 ], [ 102, %416 ], [ 102, %421 ], [ 103, %425 ], [ %.6500, %exponent.exit782 ], [ 102, %414 ], [ 102, %420 ], [ 103, %424 ], [ %371, %exponent.exit ]
  br i1 %.sink.i, label %._crit_edge1599, label %430

._crit_edge1599:                                  ; preds = %429
  %.pre1575.pre = load i8, ptr %8, align 1, !tbaa !21
  br label %717

430:                                              ; preds = %429
  store i8 45, ptr %8, align 1, !tbaa !21
  br label %717

431:                                              ; preds = %76
  %432 = and i32 %.0546, 16
  %.not647 = icmp eq i32 %432, 0
  br i1 %.not647, label %447, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr %2, align 8
  %435 = icmp ult i32 %434, 41
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load ptr, ptr %31, align 8
  %438 = zext nneg i32 %434 to i64
  %439 = getelementptr i8, ptr %437, i64 %438
  %440 = add nuw nsw i32 %434, 8
  store i32 %440, ptr %2, align 8
  br label %444

441:                                              ; preds = %433
  %442 = load ptr, ptr %30, align 8
  %443 = getelementptr i8, ptr %442, i64 8
  store ptr %443, ptr %30, align 8
  br label %444

444:                                              ; preds = %441, %436
  %445 = phi ptr [ %439, %436 ], [ %442, %441 ]
  %446 = load ptr, ptr %445, align 8, !tbaa !51
  store i64 %.1544, ptr %446, align 8, !tbaa !7
  br label %.backedge2169

.backedge2169:                                    ; preds = %444, %474, %461
  br label %45

447:                                              ; preds = %431
  %448 = and i32 %.0546, 64
  %.not648 = icmp eq i32 %448, 0
  %449 = load i32, ptr %2, align 8
  %450 = icmp ult i32 %449, 41
  br i1 %.not648, label %464, label %451

451:                                              ; preds = %447
  %452 = trunc i64 %.1544 to i16
  br i1 %450, label %453, label %458

453:                                              ; preds = %451
  %454 = load ptr, ptr %31, align 8
  %455 = zext nneg i32 %449 to i64
  %456 = getelementptr i8, ptr %454, i64 %455
  %457 = add nuw nsw i32 %449, 8
  store i32 %457, ptr %2, align 8
  br label %461

458:                                              ; preds = %451
  %459 = load ptr, ptr %30, align 8
  %460 = getelementptr i8, ptr %459, i64 8
  store ptr %460, ptr %30, align 8
  br label %461

461:                                              ; preds = %458, %453
  %462 = phi ptr [ %456, %453 ], [ %459, %458 ]
  %463 = load ptr, ptr %462, align 8, !tbaa !171
  store i16 %452, ptr %463, align 2, !tbaa !173
  br label %.backedge2169

464:                                              ; preds = %447
  %465 = trunc i64 %.1544 to i32
  br i1 %450, label %466, label %471

466:                                              ; preds = %464
  %467 = load ptr, ptr %31, align 8
  %468 = zext nneg i32 %449 to i64
  %469 = getelementptr i8, ptr %467, i64 %468
  %470 = add nuw nsw i32 %449, 8
  store i32 %470, ptr %2, align 8
  br label %474

471:                                              ; preds = %464
  %472 = load ptr, ptr %30, align 8
  %473 = getelementptr i8, ptr %472, i64 8
  store ptr %473, ptr %30, align 8
  br label %474

474:                                              ; preds = %471, %466
  %475 = phi ptr [ %469, %466 ], [ %472, %471 ]
  %476 = load ptr, ptr %475, align 8, !tbaa !174
  store i32 %465, ptr %476, align 4, !tbaa !25
  br label %.backedge2169

477:                                              ; preds = %76
  %478 = or i32 %.0546, 16
  br label %.loopexit1041

.loopexit1041:                                    ; preds = %76, %477
  %.2548 = phi i32 [ %478, %477 ], [ %.0546, %76 ]
  %479 = and i32 %.2548, 16
  %.not645 = icmp eq i32 %479, 0
  br i1 %.not645, label %494, label %480

480:                                              ; preds = %.loopexit1041
  %481 = load i32, ptr %2, align 8
  %482 = icmp ult i32 %481, 41
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = load ptr, ptr %31, align 8
  %485 = zext nneg i32 %481 to i64
  %486 = getelementptr i8, ptr %484, i64 %485
  %487 = add nuw nsw i32 %481, 8
  store i32 %487, ptr %2, align 8
  br label %491

488:                                              ; preds = %480
  %489 = load ptr, ptr %30, align 8
  %490 = getelementptr i8, ptr %489, i64 8
  store ptr %490, ptr %30, align 8
  br label %491

491:                                              ; preds = %488, %483
  %492 = phi ptr [ %486, %483 ], [ %489, %488 ]
  %493 = load i64, ptr %492, align 8, !tbaa !7
  br label %525

494:                                              ; preds = %.loopexit1041
  %495 = and i32 %.2548, 64
  %.not646 = icmp eq i32 %495, 0
  %496 = load i32, ptr %2, align 8
  %497 = icmp ult i32 %496, 41
  br i1 %.not646, label %512, label %498

498:                                              ; preds = %494
  br i1 %497, label %499, label %504

499:                                              ; preds = %498
  %500 = load ptr, ptr %31, align 8
  %501 = zext nneg i32 %496 to i64
  %502 = getelementptr i8, ptr %500, i64 %501
  %503 = add nuw nsw i32 %496, 8
  store i32 %503, ptr %2, align 8
  br label %507

504:                                              ; preds = %498
  %505 = load ptr, ptr %30, align 8
  %506 = getelementptr i8, ptr %505, i64 8
  store ptr %506, ptr %30, align 8
  br label %507

507:                                              ; preds = %504, %499
  %508 = phi ptr [ %502, %499 ], [ %505, %504 ]
  %509 = load i32, ptr %508, align 4, !tbaa !25
  %510 = and i32 %509, 65535
  %511 = zext nneg i32 %510 to i64
  br label %525

512:                                              ; preds = %494
  br i1 %497, label %513, label %518

513:                                              ; preds = %512
  %514 = load ptr, ptr %31, align 8
  %515 = zext nneg i32 %496 to i64
  %516 = getelementptr i8, ptr %514, i64 %515
  %517 = add nuw nsw i32 %496, 8
  store i32 %517, ptr %2, align 8
  br label %521

518:                                              ; preds = %512
  %519 = load ptr, ptr %30, align 8
  %520 = getelementptr i8, ptr %519, i64 8
  store ptr %520, ptr %30, align 8
  br label %521

521:                                              ; preds = %518, %513
  %522 = phi ptr [ %516, %513 ], [ %519, %518 ]
  %523 = load i32, ptr %522, align 4, !tbaa !25
  %524 = zext i32 %523 to i64
  br label %525

525:                                              ; preds = %507, %521, %491
  %526 = phi i64 [ %493, %491 ], [ %511, %507 ], [ %524, %521 ]
  store i64 %526, ptr %11, align 8, !tbaa !7
  br label %669

527:                                              ; preds = %76
  %528 = load i32, ptr %2, align 8
  %529 = icmp ult i32 %528, 41
  br i1 %529, label %530, label %535

530:                                              ; preds = %527
  %531 = load ptr, ptr %31, align 8
  %532 = zext nneg i32 %528 to i64
  %533 = getelementptr i8, ptr %531, i64 %532
  %534 = add nuw nsw i32 %528, 8
  store i32 %534, ptr %2, align 8
  br label %538

535:                                              ; preds = %527
  %536 = load ptr, ptr %30, align 8
  %537 = getelementptr i8, ptr %536, i64 8
  store ptr %537, ptr %30, align 8
  br label %538

538:                                              ; preds = %535, %530
  %539 = phi ptr [ %533, %530 ], [ %536, %535 ]
  %540 = load ptr, ptr %539, align 8, !tbaa !176
  %541 = ptrtoint ptr %540 to i64
  store i64 %541, ptr %11, align 8, !tbaa !7
  %542 = or i32 %.0546, 2
  br label %669

543:                                              ; preds = %76
  %544 = load i32, ptr %2, align 8
  %545 = icmp ult i32 %544, 41
  br i1 %545, label %546, label %551

546:                                              ; preds = %543
  %547 = load ptr, ptr %31, align 8
  %548 = zext nneg i32 %544 to i64
  %549 = getelementptr i8, ptr %547, i64 %548
  %550 = add nuw nsw i32 %544, 8
  store i32 %550, ptr %2, align 8
  br label %554

551:                                              ; preds = %543
  %552 = load ptr, ptr %30, align 8
  %553 = getelementptr i8, ptr %552, i64 8
  store ptr %553, ptr %30, align 8
  br label %554

554:                                              ; preds = %551, %546
  %555 = phi ptr [ %549, %546 ], [ %552, %551 ]
  %556 = load ptr, ptr %555, align 8, !tbaa !164
  %557 = icmp eq ptr %556, null
  %spec.store.select = select i1 %557, ptr @.str.44, ptr %556
  %558 = icmp sgt i32 %.1536, -1
  br i1 %558, label %559, label %565

559:                                              ; preds = %554
  %560 = zext nneg i32 %.1536 to i64
  %561 = call ptr @memchr(ptr noundef nonnull %spec.store.select, i32 noundef 0, i64 noundef %560) #23
  %.not644 = icmp eq ptr %561, null
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %spec.store.select to i64
  %564 = sub i64 %562, %563
  %spec.select7601034 = call i64 @llvm.smin.i64(i64 %564, i64 %560)
  %spec.select760 = trunc i64 %spec.select7601034 to i32
  %.2512 = select i1 %.not644, i32 %.1536, i32 %spec.select760
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %717

565:                                              ; preds = %554
  %566 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #23
  br label %.sink.split

567:                                              ; preds = %76
  %568 = or i32 %.0546, 16
  br label %.loopexit1042

.loopexit1042:                                    ; preds = %76, %567
  %.3549 = phi i32 [ %568, %567 ], [ %.0546, %76 ]
  %569 = and i32 %.3549, 16
  %.not642 = icmp eq i32 %569, 0
  br i1 %.not642, label %584, label %570

570:                                              ; preds = %.loopexit1042
  %571 = load i32, ptr %2, align 8
  %572 = icmp ult i32 %571, 41
  br i1 %572, label %573, label %578

573:                                              ; preds = %570
  %574 = load ptr, ptr %31, align 8
  %575 = zext nneg i32 %571 to i64
  %576 = getelementptr i8, ptr %574, i64 %575
  %577 = add nuw nsw i32 %571, 8
  store i32 %577, ptr %2, align 8
  br label %581

578:                                              ; preds = %570
  %579 = load ptr, ptr %30, align 8
  %580 = getelementptr i8, ptr %579, i64 8
  store ptr %580, ptr %30, align 8
  br label %581

581:                                              ; preds = %578, %573
  %582 = phi ptr [ %576, %573 ], [ %579, %578 ]
  %583 = load i64, ptr %582, align 8, !tbaa !7
  br label %615

584:                                              ; preds = %.loopexit1042
  %585 = and i32 %.3549, 64
  %.not643 = icmp eq i32 %585, 0
  %586 = load i32, ptr %2, align 8
  %587 = icmp ult i32 %586, 41
  br i1 %.not643, label %602, label %588

588:                                              ; preds = %584
  br i1 %587, label %589, label %594

589:                                              ; preds = %588
  %590 = load ptr, ptr %31, align 8
  %591 = zext nneg i32 %586 to i64
  %592 = getelementptr i8, ptr %590, i64 %591
  %593 = add nuw nsw i32 %586, 8
  store i32 %593, ptr %2, align 8
  br label %597

594:                                              ; preds = %588
  %595 = load ptr, ptr %30, align 8
  %596 = getelementptr i8, ptr %595, i64 8
  store ptr %596, ptr %30, align 8
  br label %597

597:                                              ; preds = %594, %589
  %598 = phi ptr [ %592, %589 ], [ %595, %594 ]
  %599 = load i32, ptr %598, align 4, !tbaa !25
  %600 = and i32 %599, 65535
  %601 = zext nneg i32 %600 to i64
  br label %615

602:                                              ; preds = %584
  br i1 %587, label %603, label %608

603:                                              ; preds = %602
  %604 = load ptr, ptr %31, align 8
  %605 = zext nneg i32 %586 to i64
  %606 = getelementptr i8, ptr %604, i64 %605
  %607 = add nuw nsw i32 %586, 8
  store i32 %607, ptr %2, align 8
  br label %611

608:                                              ; preds = %602
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr i8, ptr %609, i64 8
  store ptr %610, ptr %30, align 8
  br label %611

611:                                              ; preds = %608, %603
  %612 = phi ptr [ %606, %603 ], [ %609, %608 ]
  %613 = load i32, ptr %612, align 4, !tbaa !25
  %614 = zext i32 %613 to i64
  br label %615

615:                                              ; preds = %597, %611, %581
  %616 = phi i64 [ %583, %581 ], [ %601, %597 ], [ %614, %611 ]
  store i64 %616, ptr %11, align 8, !tbaa !7
  br label %669

.loopexit1043.loopexit:                           ; preds = %76
  br label %.loopexit1043

.loopexit1043:                                    ; preds = %76, %.loopexit1043.loopexit
  %.6509 = phi ptr [ getelementptr (i8, ptr @ruby_hexdigits, i64 16), %.loopexit1043.loopexit ], [ @ruby_hexdigits, %76 ]
  %617 = and i32 %.0546, 16
  %.not640 = icmp eq i32 %617, 0
  br i1 %.not640, label %632, label %618

618:                                              ; preds = %.loopexit1043
  %619 = load i32, ptr %2, align 8
  %620 = icmp ult i32 %619, 41
  br i1 %620, label %621, label %626

621:                                              ; preds = %618
  %622 = load ptr, ptr %31, align 8
  %623 = zext nneg i32 %619 to i64
  %624 = getelementptr i8, ptr %622, i64 %623
  %625 = add nuw nsw i32 %619, 8
  store i32 %625, ptr %2, align 8
  br label %629

626:                                              ; preds = %618
  %627 = load ptr, ptr %30, align 8
  %628 = getelementptr i8, ptr %627, i64 8
  store ptr %628, ptr %30, align 8
  br label %629

629:                                              ; preds = %626, %621
  %630 = phi ptr [ %624, %621 ], [ %627, %626 ]
  %631 = load i64, ptr %630, align 8, !tbaa !7
  br label %663

632:                                              ; preds = %.loopexit1043
  %633 = and i32 %.0546, 64
  %.not641 = icmp eq i32 %633, 0
  %634 = load i32, ptr %2, align 8
  %635 = icmp ult i32 %634, 41
  br i1 %.not641, label %650, label %636

636:                                              ; preds = %632
  br i1 %635, label %637, label %642

637:                                              ; preds = %636
  %638 = load ptr, ptr %31, align 8
  %639 = zext nneg i32 %634 to i64
  %640 = getelementptr i8, ptr %638, i64 %639
  %641 = add nuw nsw i32 %634, 8
  store i32 %641, ptr %2, align 8
  br label %645

642:                                              ; preds = %636
  %643 = load ptr, ptr %30, align 8
  %644 = getelementptr i8, ptr %643, i64 8
  store ptr %644, ptr %30, align 8
  br label %645

645:                                              ; preds = %642, %637
  %646 = phi ptr [ %640, %637 ], [ %643, %642 ]
  %647 = load i32, ptr %646, align 4, !tbaa !25
  %648 = and i32 %647, 65535
  %649 = zext nneg i32 %648 to i64
  br label %663

650:                                              ; preds = %632
  br i1 %635, label %651, label %656

651:                                              ; preds = %650
  %652 = load ptr, ptr %31, align 8
  %653 = zext nneg i32 %634 to i64
  %654 = getelementptr i8, ptr %652, i64 %653
  %655 = add nuw nsw i32 %634, 8
  store i32 %655, ptr %2, align 8
  br label %659

656:                                              ; preds = %650
  %657 = load ptr, ptr %30, align 8
  %658 = getelementptr i8, ptr %657, i64 8
  store ptr %658, ptr %30, align 8
  br label %659

659:                                              ; preds = %656, %651
  %660 = phi ptr [ %654, %651 ], [ %657, %656 ]
  %661 = load i32, ptr %660, align 4, !tbaa !25
  %662 = zext i32 %661 to i64
  br label %663

663:                                              ; preds = %645, %659, %629
  %664 = phi i64 [ %631, %629 ], [ %649, %645 ], [ %662, %659 ]
  store i64 %664, ptr %11, align 8, !tbaa !7
  %665 = and i32 %.0546, 1
  %666 = icmp ne i32 %665, 0
  %667 = icmp ne i64 %664, 0
  %or.cond7 = select i1 %666, i1 %667, i1 false
  %668 = or i32 %.0546, 2
  %spec.select746 = select i1 %or.cond7, i32 %668, i32 %.0546
  br label %669

669:                                              ; preds = %663, %615, %538, %525
  %670 = phi i64 [ %616, %615 ], [ %541, %538 ], [ %526, %525 ], [ %664, %663 ]
  %.11 = phi i32 [ %.3549, %615 ], [ %542, %538 ], [ %.2548, %525 ], [ %spec.select746, %663 ]
  %.4539 = phi i32 [ %.1536, %615 ], [ 16, %538 ], [ %.1536, %525 ], [ %.1536, %663 ]
  %.1518 = phi i32 [ 10, %615 ], [ 16, %538 ], [ 8, %525 ], [ 16, %663 ]
  %.5508 = phi ptr [ %.0503.ph, %615 ], [ @ruby_hexdigits, %538 ], [ %.0503.ph, %525 ], [ %.6509, %663 ]
  %.8502 = phi i32 [ %.0494, %615 ], [ 120, %538 ], [ %.0494, %525 ], [ %.0494, %663 ]
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %671

671:                                              ; preds = %243, %669
  %.pre15751601 = phi i8 [ 0, %669 ], [ %72, %243 ]
  %672 = phi i64 [ %670, %669 ], [ %244, %243 ]
  %.7553 = phi i32 [ %.11, %669 ], [ %.6552, %243 ]
  %.2537 = phi i32 [ %.4539, %669 ], [ %.1536, %243 ]
  %.0517 = phi i32 [ %.1518, %669 ], [ 10, %243 ]
  %.4507 = phi ptr [ %.5508, %669 ], [ %.0503.ph, %243 ]
  %.5499 = phi i32 [ %.8502, %669 ], [ %.0494, %243 ]
  %673 = and i32 %.7553, -129
  %674 = icmp slt i32 %.2537, 0
  %spec.select747 = select i1 %674, i32 %.7553, i32 %673
  %675 = icmp ne i64 %672, 0
  %676 = icmp ne i32 %.2537, 0
  %or.cond9 = or i1 %676, %675
  br i1 %or.cond9, label %677, label %BSD__ultoa.exit

677:                                              ; preds = %671
  %678 = and i32 %spec.select747, 1
  switch i32 %.0517, label %BSD__ultoa.exit [
    i32 10, label %679
    i32 8, label %.preheader.i784
    i32 16, label %.preheader39.i
  ]

679:                                              ; preds = %.thread1626, %677
  %.pre1575160116161637 = phi i8 [ 45, %.thread1626 ], [ %.pre15751601, %677 ]
  %680 = phi i64 [ %246, %.thread1626 ], [ %672, %677 ]
  %.253716181636 = phi i32 [ %.1536, %.thread1626 ], [ %.2537, %677 ]
  %.450716211635 = phi ptr [ %.0503.ph, %.thread1626 ], [ %.4507, %677 ]
  %.549916231634 = phi i32 [ %.0494, %.thread1626 ], [ %.5499, %677 ]
  %spec.select74716251633 = phi i32 [ %spec.select7471613, %.thread1626 ], [ %spec.select747, %677 ]
  %681 = icmp ult i64 %680, 10
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = trunc nuw nsw i64 %680 to i8
  %684 = or disjoint i8 %683, 48
  store i8 %684, ptr %40, align 2, !tbaa !21
  br label %BSD__ultoa.exit

685:                                              ; preds = %679
  %686 = icmp slt i64 %680, 0
  br i1 %686, label %687, label %.preheader2164

687:                                              ; preds = %685
  %688 = urem i64 %680, 10
  %689 = trunc nuw nsw i64 %688 to i8
  %690 = or disjoint i8 %689, 48
  store i8 %690, ptr %40, align 2, !tbaa !21
  %691 = udiv i64 %680, 10
  br label %.preheader2164

.preheader2164:                                   ; preds = %687, %685
  %.129.i.ph = phi ptr [ %17, %685 ], [ %40, %687 ]
  %.1.i.ph = phi i64 [ %680, %685 ], [ %691, %687 ]
  br label %692

692:                                              ; preds = %.preheader2164, %692
  %.129.i = phi ptr [ %696, %692 ], [ %.129.i.ph, %.preheader2164 ]
  %.1.i = phi i64 [ %697, %692 ], [ %.1.i.ph, %.preheader2164 ]
  %693 = urem i64 %.1.i, 10
  %694 = trunc nuw nsw i64 %693 to i8
  %695 = or disjoint i8 %694, 48
  %696 = getelementptr i8, ptr %.129.i, i64 -1
  store i8 %695, ptr %696, align 1, !tbaa !21
  %697 = udiv i64 %.1.i, 10
  %.not38.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not38.i, label %BSD__ultoa.exit, label %692, !llvm.loop !86

.preheader.i784:                                  ; preds = %677, %.preheader.i784
  %.031.i = phi i64 [ %702, %.preheader.i784 ], [ %672, %677 ]
  %.3.i785 = phi ptr [ %701, %.preheader.i784 ], [ %17, %677 ]
  %698 = trunc i64 %.031.i to i8
  %699 = and i8 %698, 7
  %700 = or disjoint i8 %699, 48
  %701 = getelementptr i8, ptr %.3.i785, i64 -1
  store i8 %700, ptr %701, align 1, !tbaa !21
  %702 = lshr i64 %.031.i, 3
  %.not35.i = icmp ult i64 %.031.i, 8
  br i1 %.not35.i, label %703, label %.preheader.i784, !llvm.loop !177

703:                                              ; preds = %.preheader.i784
  %.not36.i = icmp eq i32 %678, 0
  %.not37.i = icmp eq i8 %699, 0
  %or.cond.i = or i1 %.not36.i, %.not37.i
  br i1 %or.cond.i, label %BSD__ultoa.exit, label %704

704:                                              ; preds = %703
  %705 = getelementptr i8, ptr %.3.i785, i64 -2
  store i8 48, ptr %705, align 1, !tbaa !21
  br label %BSD__ultoa.exit

.preheader39.i:                                   ; preds = %677, %.preheader39.i
  %.132.i = phi i64 [ %710, %.preheader39.i ], [ %672, %677 ]
  %.4.i = phi ptr [ %709, %.preheader39.i ], [ %17, %677 ]
  %706 = and i64 %.132.i, 15
  %707 = getelementptr i8, ptr %.4507, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !21
  %709 = getelementptr i8, ptr %.4.i, i64 -1
  store i8 %708, ptr %709, align 1, !tbaa !21
  %710 = lshr i64 %.132.i, 4
  %.not.i783 = icmp ult i64 %.132.i, 16
  br i1 %.not.i783, label %BSD__ultoa.exit, label %.preheader39.i, !llvm.loop !178

BSD__ultoa.exit:                                  ; preds = %.preheader39.i, %692, %704, %703, %682, %677, %671
  %spec.select7471624 = phi i32 [ %spec.select747, %671 ], [ %spec.select74716251633, %682 ], [ %spec.select747, %677 ], [ %spec.select747, %704 ], [ %spec.select747, %703 ], [ %spec.select74716251633, %692 ], [ %spec.select747, %.preheader39.i ]
  %.54991622 = phi i32 [ %.5499, %671 ], [ %.549916231634, %682 ], [ %.5499, %677 ], [ %.5499, %704 ], [ %.5499, %703 ], [ %.549916231634, %692 ], [ %.5499, %.preheader39.i ]
  %.45071620 = phi ptr [ %.4507, %671 ], [ %.450716211635, %682 ], [ %.4507, %677 ], [ %.4507, %704 ], [ %.4507, %703 ], [ %.450716211635, %692 ], [ %.4507, %.preheader39.i ]
  %.25371617 = phi i32 [ 0, %671 ], [ %.253716181636, %682 ], [ %.2537, %677 ], [ %.2537, %704 ], [ %.2537, %703 ], [ %.253716181636, %692 ], [ %.2537, %.preheader39.i ]
  %.pre157516011615 = phi i8 [ %.pre15751601, %671 ], [ %.pre1575160116161637, %682 ], [ %.pre15751601, %677 ], [ %.pre15751601, %704 ], [ %.pre15751601, %703 ], [ %.pre1575160116161637, %692 ], [ %.pre15751601, %.preheader39.i ]
  %.2570 = phi ptr [ %17, %671 ], [ %40, %682 ], [ %17, %677 ], [ %705, %704 ], [ %701, %703 ], [ %696, %692 ], [ %709, %.preheader39.i ]
  %711 = ptrtoint ptr %.2570 to i64
  %712 = sub i64 %41, %711
  %713 = trunc i64 %712 to i32
  %714 = sext i32 %.25371617 to i64
  br label %717

715:                                              ; preds = %76
  %716 = trunc nsw i32 %.0494 to i8
  store i8 %716, ptr %15, align 16, !tbaa !21
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %717

717:                                              ; preds = %._crit_edge1599, %281, %278, %280, %430, %715, %BSD__ultoa.exit, %559, %191, %155
  %.pre1575 = phi i8 [ 0, %715 ], [ %.pre157516011615, %BSD__ultoa.exit ], [ 0, %559 ], [ 45, %280 ], [ %72, %278 ], [ %72, %281 ], [ %.pre1575.pre, %._crit_edge1599 ], [ 45, %430 ], [ 0, %191 ], [ 0, %155 ]
  %.2904 = phi i32 [ %.0902.ph, %715 ], [ %.0902.ph, %BSD__ultoa.exit ], [ %.0902.ph, %559 ], [ %.0902.ph, %280 ], [ %.0902.ph, %278 ], [ %.0902.ph, %281 ], [ %333, %._crit_edge1599 ], [ %333, %430 ], [ %.0902.ph, %191 ], [ %.0902.ph, %155 ]
  %.0568 = phi ptr [ %15, %715 ], [ %.2570, %BSD__ultoa.exit ], [ %spec.store.select, %559 ], [ @.str.30, %280 ], [ @.str.30, %278 ], [ @.str.29, %281 ], [ %15, %._crit_edge1599 ], [ %15, %430 ], [ %188, %191 ], [ %15, %155 ]
  %.4559 = phi ptr [ %.1556, %715 ], [ %.1556, %BSD__ultoa.exit ], [ %.1556, %559 ], [ %.1556, %280 ], [ %.1556, %278 ], [ %.1556, %281 ], [ %.1556, %._crit_edge1599 ], [ %.1556, %430 ], [ %14, %191 ], [ %.1556, %155 ]
  %.4550 = phi i32 [ %.0546, %715 ], [ %spec.select7471624, %BSD__ultoa.exit ], [ %.0546, %559 ], [ %.8554, %280 ], [ %.8554, %278 ], [ %.8554, %281 ], [ %.10, %._crit_edge1599 ], [ %.10, %430 ], [ %.0546, %191 ], [ %.0546, %155 ]
  %.2533 = phi double [ %.0531.ph, %715 ], [ %.0531.ph, %BSD__ultoa.exit ], [ %.0531.ph, %559 ], [ %275, %280 ], [ %275, %278 ], [ %275, %281 ], [ %275, %._crit_edge1599 ], [ %275, %430 ], [ %.0531.ph, %191 ], [ %.0531.ph, %155 ]
  %.2528 = phi i32 [ %.0526.ph, %715 ], [ %.0526.ph, %BSD__ultoa.exit ], [ %.0526.ph, %559 ], [ %.0526.ph, %280 ], [ %.0526.ph, %278 ], [ %.0526.ph, %281 ], [ %.4530, %._crit_edge1599 ], [ %.4530, %430 ], [ %.0526.ph, %191 ], [ %.0526.ph, %155 ]
  %.2521 = phi i32 [ %.0519.ph, %715 ], [ %.0519.ph, %BSD__ultoa.exit ], [ %.0519.ph, %559 ], [ %.4523, %280 ], [ %.4523, %278 ], [ %.4523, %281 ], [ %.6525, %._crit_edge1599 ], [ %.6525, %430 ], [ %.0519.ph, %191 ], [ %.0519.ph, %155 ]
  %.0515 = phi i64 [ 0, %715 ], [ %714, %BSD__ultoa.exit ], [ 0, %559 ], [ 0, %280 ], [ 0, %278 ], [ 0, %281 ], [ 0, %._crit_edge1599 ], [ 0, %430 ], [ 0, %191 ], [ 0, %155 ]
  %.0510 = phi i32 [ 1, %715 ], [ %713, %BSD__ultoa.exit ], [ %.2512, %559 ], [ 3, %280 ], [ 3, %278 ], [ 3, %281 ], [ %.1511, %._crit_edge1599 ], [ %.1511, %430 ], [ %194, %191 ], [ 1, %155 ]
  %.2505 = phi ptr [ %.0503.ph, %715 ], [ %.45071620, %BSD__ultoa.exit ], [ %.0503.ph, %559 ], [ %.0503.ph, %280 ], [ %.0503.ph, %278 ], [ %.0503.ph, %281 ], [ %.0503.ph, %._crit_edge1599 ], [ %.0503.ph, %430 ], [ %.0503.ph, %191 ], [ %.0503.ph, %155 ]
  %.3497 = phi i32 [ %.0494, %715 ], [ %.54991622, %BSD__ultoa.exit ], [ 115, %559 ], [ %.0494, %280 ], [ %.0494, %278 ], [ %.0494, %281 ], [ %.7501, %._crit_edge1599 ], [ %.7501, %430 ], [ 105, %191 ], [ 99, %155 ]
  %.7 = phi ptr [ %.4, %715 ], [ %.4, %BSD__ultoa.exit ], [ %.4, %559 ], [ %.4, %280 ], [ %.4, %278 ], [ %.4, %281 ], [ %.4, %._crit_edge1599 ], [ %.4, %430 ], [ %167, %191 ], [ %.4, %155 ]
  %718 = sext i32 %.0510 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %565, %717
  %.sink = phi i64 [ %718, %717 ], [ %566, %565 ]
  %.ph = phi i8 [ %.pre1575, %717 ], [ %72, %565 ]
  %.3905.ph = phi i32 [ %.2904, %717 ], [ %.0902.ph, %565 ]
  %.1569.ph = phi ptr [ %.0568, %717 ], [ %spec.store.select, %565 ]
  %.5560.ph = phi ptr [ %.4559, %717 ], [ %.1556, %565 ]
  %.5551.ph = phi i32 [ %.4550, %717 ], [ %.0546, %565 ]
  %.3534.ph = phi double [ %.2533, %717 ], [ %.0531.ph, %565 ]
  %.3529.ph = phi i32 [ %.2528, %717 ], [ %.0526.ph, %565 ]
  %.3522.ph = phi i32 [ %.2521, %717 ], [ %.0519.ph, %565 ]
  %.1516.ph = phi i64 [ %.0515, %717 ], [ 0, %565 ]
  %.3506.ph = phi ptr [ %.2505, %717 ], [ %.0503.ph, %565 ]
  %.4498.ph = phi i32 [ %.3497, %717 ], [ 115, %565 ]
  %.8.ph = phi ptr [ %.7, %717 ], [ %.4, %565 ]
  store i64 %.sink, ptr %12, align 8, !tbaa !7
  %719 = icmp ne i8 %.ph, 0
  %720 = zext i1 %719 to i64
  br label %721

721:                                              ; preds = %.sink.split, %189
  %.not669 = phi i64 [ 0, %189 ], [ %720, %.sink.split ]
  %722 = phi i64 [ %.pre1574, %189 ], [ %.sink, %.sink.split ]
  %.3905 = phi i32 [ %.0902.ph, %189 ], [ %.3905.ph, %.sink.split ]
  %.1569 = phi ptr [ %188, %189 ], [ %.1569.ph, %.sink.split ]
  %.5560 = phi ptr [ %14, %189 ], [ %.5560.ph, %.sink.split ]
  %.5551 = phi i32 [ %.0546, %189 ], [ %.5551.ph, %.sink.split ]
  %.3534 = phi double [ %.0531.ph, %189 ], [ %.3534.ph, %.sink.split ]
  %.3529 = phi i32 [ %.0526.ph, %189 ], [ %.3529.ph, %.sink.split ]
  %.3522 = phi i32 [ %.0519.ph, %189 ], [ %.3522.ph, %.sink.split ]
  %.1516 = phi i64 [ 0, %189 ], [ %.1516.ph, %.sink.split ]
  %.3506 = phi ptr [ %.0503.ph, %189 ], [ %.3506.ph, %.sink.split ]
  %.4498 = phi i32 [ 105, %189 ], [ %.4498.ph, %.sink.split ]
  %.8 = phi ptr [ %167, %189 ], [ %.8.ph, %.sink.split ]
  %723 = call i64 @llvm.smax.i64(i64 %.1516, i64 %722)
  %724 = and i32 %.5551, 2
  %.not670 = icmp eq i32 %724, 0
  %725 = zext nneg i32 %724 to i64
  %spec.select748 = add i64 %723, %725
  %.1514 = add i64 %spec.select748, %.not669
  %726 = and i32 %.5551, 132
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %762

728:                                              ; preds = %721
  %729 = sext i32 %.1541.ph to i64
  %730 = sub i64 %729, %.1514
  %731 = add i64 %730, 2147483648
  %.not672 = icmp ult i64 %731, 4294967296
  br i1 %.not672, label %732, label %.thread1010.sink.split

732:                                              ; preds = %728
  %733 = icmp sgt i64 %730, 0
  br i1 %733, label %.preheader1065, label %762

.preheader1065:                                   ; preds = %732
  %734 = trunc nsw i64 %730 to i32
  %735 = icmp ugt i64 %730, 16
  %.pre1579 = load i64, ptr %27, align 8, !tbaa !149
  %.pre1581 = load i32, ptr %28, align 8, !tbaa !159
  br i1 %735, label %.lr.ph1288, label %._crit_edge1289

.lr.ph1288:                                       ; preds = %.preheader1065, %747
  %736 = phi i32 [ %.pre1580, %747 ], [ %.pre1581, %.preheader1065 ]
  %737 = phi i64 [ %.pre1578, %747 ], [ %.pre1579, %.preheader1065 ]
  %.75621287 = phi ptr [ %.8563, %747 ], [ %.5560, %.preheader1065 ]
  %.25731286 = phi i32 [ %748, %747 ], [ %734, %.preheader1065 ]
  store ptr @BSD_vfprintf.blanks, ptr %.75621287, align 8, !tbaa !153
  %738 = getelementptr inbounds nuw i8, ptr %.75621287, i64 8
  store i64 16, ptr %738, align 8, !tbaa !155
  %739 = add i64 %737, 16
  store i64 %739, ptr %27, align 8, !tbaa !149
  %740 = getelementptr i8, ptr %.75621287, i64 16
  %741 = add i32 %736, 1
  store i32 %741, ptr %28, align 8, !tbaa !159
  %742 = icmp sgt i32 %741, 7
  br i1 %742, label %743, label %747

743:                                              ; preds = %.lr.ph1288
  %744 = icmp eq i64 %739, 0
  br i1 %744, label %BSD__sprint.exit788.thread, label %BSD__sprint.exit788

BSD__sprint.exit788.thread:                       ; preds = %743
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %747

BSD__sprint.exit788:                              ; preds = %743
  %745 = load ptr, ptr %29, align 8, !tbaa !122
  %746 = call i32 %745(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not735 = icmp eq i32 %746, 0
  br i1 %.not735, label %747, label %.thread1010

747:                                              ; preds = %BSD__sprint.exit788.thread, %BSD__sprint.exit788, %.lr.ph1288
  %.pre1578 = phi i64 [ %739, %.lr.ph1288 ], [ 0, %BSD__sprint.exit788 ], [ 0, %BSD__sprint.exit788.thread ]
  %.pre1580 = phi i32 [ %741, %.lr.ph1288 ], [ 0, %BSD__sprint.exit788 ], [ 0, %BSD__sprint.exit788.thread ]
  %.8563 = phi ptr [ %740, %.lr.ph1288 ], [ %14, %BSD__sprint.exit788 ], [ %14, %BSD__sprint.exit788.thread ]
  %748 = add nsw i32 %.25731286, -16
  %749 = icmp sgt i32 %.25731286, 32
  br i1 %749, label %.lr.ph1288, label %._crit_edge1289, !llvm.loop !179

._crit_edge1289:                                  ; preds = %747, %.preheader1065
  %750 = phi i32 [ %.pre1581, %.preheader1065 ], [ %.pre1580, %747 ]
  %751 = phi i64 [ %.pre1579, %.preheader1065 ], [ %.pre1578, %747 ]
  %.2573.lcssa = phi i32 [ %734, %.preheader1065 ], [ %748, %747 ]
  %.7562.lcssa = phi ptr [ %.5560, %.preheader1065 ], [ %.8563, %747 ]
  store ptr @BSD_vfprintf.blanks, ptr %.7562.lcssa, align 8, !tbaa !153
  %752 = zext nneg i32 %.2573.lcssa to i64
  %753 = getelementptr inbounds nuw i8, ptr %.7562.lcssa, i64 8
  store i64 %752, ptr %753, align 8, !tbaa !155
  %754 = add i64 %751, %752
  store i64 %754, ptr %27, align 8, !tbaa !149
  %755 = getelementptr i8, ptr %.7562.lcssa, i64 16
  %756 = add i32 %750, 1
  store i32 %756, ptr %28, align 8, !tbaa !159
  %757 = icmp sgt i32 %756, 7
  br i1 %757, label %758, label %762

758:                                              ; preds = %._crit_edge1289
  %759 = icmp eq i64 %754, 0
  br i1 %759, label %BSD__sprint.exit790.thread, label %BSD__sprint.exit790

BSD__sprint.exit790.thread:                       ; preds = %758
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %762

BSD__sprint.exit790:                              ; preds = %758
  %760 = load ptr, ptr %29, align 8, !tbaa !122
  %761 = call i32 %760(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not673 = icmp eq i32 %761, 0
  br i1 %.not673, label %762, label %.thread1010

762:                                              ; preds = %BSD__sprint.exit790.thread, %BSD__sprint.exit790, %732, %._crit_edge1289, %721
  %.6561 = phi ptr [ %755, %._crit_edge1289 ], [ %.5560, %732 ], [ %.5560, %721 ], [ %14, %BSD__sprint.exit790 ], [ %14, %BSD__sprint.exit790.thread ]
  %763 = load i8, ptr %8, align 1, !tbaa !21
  %.not674 = icmp eq i8 %763, 0
  br i1 %.not674, label %776, label %764

764:                                              ; preds = %762
  store ptr %8, ptr %.6561, align 8, !tbaa !153
  %765 = getelementptr inbounds nuw i8, ptr %.6561, i64 8
  store i64 1, ptr %765, align 8, !tbaa !155
  %766 = load i64, ptr %27, align 8, !tbaa !149
  %767 = add i64 %766, 1
  store i64 %767, ptr %27, align 8, !tbaa !149
  %768 = getelementptr i8, ptr %.6561, i64 16
  %769 = load i32, ptr %28, align 8, !tbaa !159
  %770 = add i32 %769, 1
  store i32 %770, ptr %28, align 8, !tbaa !159
  %771 = icmp sgt i32 %770, 7
  br i1 %771, label %772, label %776

772:                                              ; preds = %764
  %773 = icmp eq i64 %767, 0
  br i1 %773, label %BSD__sprint.exit792.thread, label %BSD__sprint.exit792

BSD__sprint.exit792.thread:                       ; preds = %772
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %776

BSD__sprint.exit792:                              ; preds = %772
  %774 = load ptr, ptr %29, align 8, !tbaa !122
  %775 = call i32 %774(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not675 = icmp eq i32 %775, 0
  br i1 %.not675, label %776, label %.thread1010

776:                                              ; preds = %BSD__sprint.exit792.thread, %BSD__sprint.exit792, %764, %762
  %.9564 = phi ptr [ %768, %764 ], [ %.6561, %762 ], [ %14, %BSD__sprint.exit792 ], [ %14, %BSD__sprint.exit792.thread ]
  br i1 %.not670, label %790, label %777

777:                                              ; preds = %776
  store i8 48, ptr %16, align 1, !tbaa !21
  %778 = trunc i32 %.4498 to i8
  store i8 %778, ptr %42, align 1, !tbaa !21
  store ptr %16, ptr %.9564, align 8, !tbaa !153
  %779 = getelementptr inbounds nuw i8, ptr %.9564, i64 8
  store i64 2, ptr %779, align 8, !tbaa !155
  %780 = load i64, ptr %27, align 8, !tbaa !149
  %781 = add i64 %780, 2
  store i64 %781, ptr %27, align 8, !tbaa !149
  %782 = getelementptr i8, ptr %.9564, i64 16
  %783 = load i32, ptr %28, align 8, !tbaa !159
  %784 = add i32 %783, 1
  store i32 %784, ptr %28, align 8, !tbaa !159
  %785 = icmp sgt i32 %784, 7
  br i1 %785, label %786, label %790

786:                                              ; preds = %777
  %787 = icmp eq i64 %781, 0
  br i1 %787, label %BSD__sprint.exit794.thread, label %BSD__sprint.exit794

BSD__sprint.exit794.thread:                       ; preds = %786
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %790

BSD__sprint.exit794:                              ; preds = %786
  %788 = load ptr, ptr %29, align 8, !tbaa !122
  %789 = call i32 %788(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not676 = icmp eq i32 %789, 0
  br i1 %.not676, label %790, label %.thread1010

790:                                              ; preds = %BSD__sprint.exit794.thread, %BSD__sprint.exit794, %777, %776
  %.10565 = phi ptr [ %782, %777 ], [ %.9564, %776 ], [ %14, %BSD__sprint.exit794 ], [ %14, %BSD__sprint.exit794.thread ]
  %791 = icmp eq i32 %726, 128
  br i1 %791, label %792, label %826

792:                                              ; preds = %790
  %793 = sext i32 %.1541.ph to i64
  %794 = sub i64 %793, %.1514
  %795 = add i64 %794, 2147483648
  %.not678 = icmp ult i64 %795, 4294967296
  br i1 %.not678, label %796, label %.thread1010.sink.split

796:                                              ; preds = %792
  %797 = icmp sgt i64 %794, 0
  br i1 %797, label %.preheader1063, label %826

.preheader1063:                                   ; preds = %796
  %798 = trunc nsw i64 %794 to i32
  %799 = icmp ugt i64 %794, 16
  %.pre1585 = load i64, ptr %27, align 8, !tbaa !149
  %.pre1587 = load i32, ptr %28, align 8, !tbaa !159
  br i1 %799, label %.lr.ph1294, label %._crit_edge1295

.lr.ph1294:                                       ; preds = %.preheader1063, %811
  %800 = phi i32 [ %.pre1586, %811 ], [ %.pre1587, %.preheader1063 ]
  %801 = phi i64 [ %.pre1584, %811 ], [ %.pre1585, %.preheader1063 ]
  %.125671293 = phi ptr [ %.13, %811 ], [ %.10565, %.preheader1063 ]
  %.35741292 = phi i32 [ %812, %811 ], [ %798, %.preheader1063 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.125671293, align 8, !tbaa !153
  %802 = getelementptr inbounds nuw i8, ptr %.125671293, i64 8
  store i64 16, ptr %802, align 8, !tbaa !155
  %803 = add i64 %801, 16
  store i64 %803, ptr %27, align 8, !tbaa !149
  %804 = getelementptr i8, ptr %.125671293, i64 16
  %805 = add i32 %800, 1
  store i32 %805, ptr %28, align 8, !tbaa !159
  %806 = icmp sgt i32 %805, 7
  br i1 %806, label %807, label %811

807:                                              ; preds = %.lr.ph1294
  %808 = icmp eq i64 %803, 0
  br i1 %808, label %BSD__sprint.exit796.thread, label %BSD__sprint.exit796

BSD__sprint.exit796.thread:                       ; preds = %807
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %811

BSD__sprint.exit796:                              ; preds = %807
  %809 = load ptr, ptr %29, align 8, !tbaa !122
  %810 = call i32 %809(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not734 = icmp eq i32 %810, 0
  br i1 %.not734, label %811, label %.thread1010

811:                                              ; preds = %BSD__sprint.exit796.thread, %BSD__sprint.exit796, %.lr.ph1294
  %.pre1584 = phi i64 [ %803, %.lr.ph1294 ], [ 0, %BSD__sprint.exit796 ], [ 0, %BSD__sprint.exit796.thread ]
  %.pre1586 = phi i32 [ %805, %.lr.ph1294 ], [ 0, %BSD__sprint.exit796 ], [ 0, %BSD__sprint.exit796.thread ]
  %.13 = phi ptr [ %804, %.lr.ph1294 ], [ %14, %BSD__sprint.exit796 ], [ %14, %BSD__sprint.exit796.thread ]
  %812 = add nsw i32 %.35741292, -16
  %813 = icmp sgt i32 %.35741292, 32
  br i1 %813, label %.lr.ph1294, label %._crit_edge1295, !llvm.loop !180

._crit_edge1295:                                  ; preds = %811, %.preheader1063
  %814 = phi i32 [ %.pre1587, %.preheader1063 ], [ %.pre1586, %811 ]
  %815 = phi i64 [ %.pre1585, %.preheader1063 ], [ %.pre1584, %811 ]
  %.3574.lcssa = phi i32 [ %798, %.preheader1063 ], [ %812, %811 ]
  %.12567.lcssa = phi ptr [ %.10565, %.preheader1063 ], [ %.13, %811 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.12567.lcssa, align 8, !tbaa !153
  %816 = zext nneg i32 %.3574.lcssa to i64
  %817 = getelementptr inbounds nuw i8, ptr %.12567.lcssa, i64 8
  store i64 %816, ptr %817, align 8, !tbaa !155
  %818 = add i64 %815, %816
  store i64 %818, ptr %27, align 8, !tbaa !149
  %819 = getelementptr i8, ptr %.12567.lcssa, i64 16
  %820 = add i32 %814, 1
  store i32 %820, ptr %28, align 8, !tbaa !159
  %821 = icmp sgt i32 %820, 7
  br i1 %821, label %822, label %826

822:                                              ; preds = %._crit_edge1295
  %823 = icmp eq i64 %818, 0
  br i1 %823, label %BSD__sprint.exit798.thread, label %BSD__sprint.exit798

BSD__sprint.exit798.thread:                       ; preds = %822
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %826

BSD__sprint.exit798:                              ; preds = %822
  %824 = load ptr, ptr %29, align 8, !tbaa !122
  %825 = call i32 %824(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not679 = icmp eq i32 %825, 0
  br i1 %.not679, label %826, label %.thread1010

826:                                              ; preds = %BSD__sprint.exit798.thread, %BSD__sprint.exit798, %796, %._crit_edge1295, %790
  %.11566 = phi ptr [ %819, %._crit_edge1295 ], [ %.10565, %796 ], [ %.10565, %790 ], [ %14, %BSD__sprint.exit798 ], [ %14, %BSD__sprint.exit798.thread ]
  %827 = load i64, ptr %12, align 8, !tbaa !7
  %828 = sub i64 %.1516, %827
  %829 = add i64 %828, 2147483648
  %.not681 = icmp ult i64 %829, 4294967296
  br i1 %.not681, label %830, label %.thread1010.sink.split

830:                                              ; preds = %826
  %831 = icmp sgt i64 %828, 0
  br i1 %831, label %.preheader1061, label %860

.preheader1061:                                   ; preds = %830
  %832 = trunc nsw i64 %828 to i32
  %833 = icmp ugt i64 %828, 16
  %.pre1591 = load i64, ptr %27, align 8, !tbaa !149
  %.pre1593 = load i32, ptr %28, align 8, !tbaa !159
  br i1 %833, label %.lr.ph1300, label %._crit_edge1301

.lr.ph1300:                                       ; preds = %.preheader1061, %845
  %834 = phi i32 [ %.pre1592, %845 ], [ %.pre1593, %.preheader1061 ]
  %835 = phi i64 [ %.pre1590, %845 ], [ %.pre1591, %.preheader1061 ]
  %.151299 = phi ptr [ %.16, %845 ], [ %.11566, %.preheader1061 ]
  %.45751298 = phi i32 [ %846, %845 ], [ %832, %.preheader1061 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.151299, align 8, !tbaa !153
  %836 = getelementptr inbounds nuw i8, ptr %.151299, i64 8
  store i64 16, ptr %836, align 8, !tbaa !155
  %837 = add i64 %835, 16
  store i64 %837, ptr %27, align 8, !tbaa !149
  %838 = getelementptr i8, ptr %.151299, i64 16
  %839 = add i32 %834, 1
  store i32 %839, ptr %28, align 8, !tbaa !159
  %840 = icmp sgt i32 %839, 7
  br i1 %840, label %841, label %845

841:                                              ; preds = %.lr.ph1300
  %842 = icmp eq i64 %837, 0
  br i1 %842, label %BSD__sprint.exit800.thread, label %BSD__sprint.exit800

BSD__sprint.exit800.thread:                       ; preds = %841
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %845

BSD__sprint.exit800:                              ; preds = %841
  %843 = load ptr, ptr %29, align 8, !tbaa !122
  %844 = call i32 %843(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not733 = icmp eq i32 %844, 0
  br i1 %.not733, label %845, label %.thread1010

845:                                              ; preds = %BSD__sprint.exit800.thread, %BSD__sprint.exit800, %.lr.ph1300
  %.pre1590 = phi i64 [ %837, %.lr.ph1300 ], [ 0, %BSD__sprint.exit800 ], [ 0, %BSD__sprint.exit800.thread ]
  %.pre1592 = phi i32 [ %839, %.lr.ph1300 ], [ 0, %BSD__sprint.exit800 ], [ 0, %BSD__sprint.exit800.thread ]
  %.16 = phi ptr [ %838, %.lr.ph1300 ], [ %14, %BSD__sprint.exit800 ], [ %14, %BSD__sprint.exit800.thread ]
  %846 = add nsw i32 %.45751298, -16
  %847 = icmp sgt i32 %.45751298, 32
  br i1 %847, label %.lr.ph1300, label %._crit_edge1301, !llvm.loop !181

._crit_edge1301:                                  ; preds = %845, %.preheader1061
  %848 = phi i32 [ %.pre1593, %.preheader1061 ], [ %.pre1592, %845 ]
  %849 = phi i64 [ %.pre1591, %.preheader1061 ], [ %.pre1590, %845 ]
  %.4575.lcssa = phi i32 [ %832, %.preheader1061 ], [ %846, %845 ]
  %.15.lcssa = phi ptr [ %.11566, %.preheader1061 ], [ %.16, %845 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.15.lcssa, align 8, !tbaa !153
  %850 = zext nneg i32 %.4575.lcssa to i64
  %851 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 8
  store i64 %850, ptr %851, align 8, !tbaa !155
  %852 = add i64 %849, %850
  store i64 %852, ptr %27, align 8, !tbaa !149
  %853 = getelementptr i8, ptr %.15.lcssa, i64 16
  %854 = add i32 %848, 1
  store i32 %854, ptr %28, align 8, !tbaa !159
  %855 = icmp sgt i32 %854, 7
  br i1 %855, label %856, label %860

856:                                              ; preds = %._crit_edge1301
  %857 = icmp eq i64 %852, 0
  br i1 %857, label %BSD__sprint.exit802.thread, label %BSD__sprint.exit802

BSD__sprint.exit802.thread:                       ; preds = %856
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %860

BSD__sprint.exit802:                              ; preds = %856
  %858 = load ptr, ptr %29, align 8, !tbaa !122
  %859 = call i32 %858(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not682 = icmp eq i32 %859, 0
  br i1 %.not682, label %860, label %.thread1010

860:                                              ; preds = %BSD__sprint.exit802.thread, %BSD__sprint.exit802, %._crit_edge1301, %830
  %.14 = phi ptr [ %853, %._crit_edge1301 ], [ %.11566, %830 ], [ %14, %BSD__sprint.exit802 ], [ %14, %BSD__sprint.exit802.thread ]
  %861 = and i32 %.5551, 256
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %876

863:                                              ; preds = %860
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %864 = load i64, ptr %12, align 8, !tbaa !7
  %865 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 %864, ptr %865, align 8, !tbaa !155
  %866 = load i64, ptr %27, align 8, !tbaa !149
  %867 = add i64 %866, %864
  store i64 %867, ptr %27, align 8, !tbaa !149
  %868 = getelementptr i8, ptr %.14, i64 16
  %869 = load i32, ptr %28, align 8, !tbaa !159
  %870 = add i32 %869, 1
  store i32 %870, ptr %28, align 8, !tbaa !159
  %871 = icmp sgt i32 %870, 7
  br i1 %871, label %872, label %1414

872:                                              ; preds = %863
  %873 = icmp eq i64 %867, 0
  br i1 %873, label %.sink.split1896, label %BSD__sprint.exit804

BSD__sprint.exit804:                              ; preds = %872
  %874 = load ptr, ptr %29, align 8, !tbaa !122
  %875 = call i32 %874(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not725 = icmp eq i32 %875, 0
  br i1 %.not725, label %1414, label %.thread1010

876:                                              ; preds = %860
  br i1 %.not670, label %966, label %877

877:                                              ; preds = %876
  %878 = icmp slt i32 %.3905, 2
  %879 = and i32 %.5551, 1
  %.not718 = icmp eq i32 %879, 0
  %or.cond752 = and i1 %878, %.not718
  br i1 %or.cond752, label %909, label %880

880:                                              ; preds = %877
  %881 = getelementptr i8, ptr %.1569, i64 1
  %882 = load i8, ptr %.1569, align 1, !tbaa !21
  store i8 %882, ptr %43, align 1, !tbaa !21
  store i8 46, ptr %44, align 1, !tbaa !21
  store ptr %43, ptr %.14, align 8, !tbaa !153
  %883 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 2, ptr %883, align 8, !tbaa !155
  %884 = load i64, ptr %27, align 8, !tbaa !149
  %885 = add i64 %884, 2
  store i64 %885, ptr %27, align 8, !tbaa !149
  %886 = getelementptr i8, ptr %.14, i64 16
  %887 = load i32, ptr %28, align 8, !tbaa !159
  %888 = add i32 %887, 1
  store i32 %888, ptr %28, align 8, !tbaa !159
  %889 = icmp sgt i32 %888, 7
  br i1 %889, label %890, label %BSD__sprint.exit806.thread

890:                                              ; preds = %880
  %891 = icmp eq i64 %885, 0
  br i1 %891, label %BSD__sprint.exit806.thread, label %BSD__sprint.exit806

BSD__sprint.exit806:                              ; preds = %890
  %892 = load ptr, ptr %29, align 8, !tbaa !122
  %893 = call i32 %892(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not720 = icmp eq i32 %893, 0
  br i1 %.not720, label %BSD__sprint.exit806.thread, label %.thread1010

BSD__sprint.exit806.thread:                       ; preds = %890, %BSD__sprint.exit806, %880
  %894 = phi i32 [ %888, %880 ], [ 0, %BSD__sprint.exit806 ], [ 0, %890 ]
  %895 = phi i64 [ %885, %880 ], [ 0, %BSD__sprint.exit806 ], [ 0, %890 ]
  %.18 = phi ptr [ %886, %880 ], [ %14, %BSD__sprint.exit806 ], [ %14, %890 ]
  %896 = icmp sgt i32 %.3905, 0
  br i1 %896, label %897, label %BSD__sprint.exit808.thread

897:                                              ; preds = %BSD__sprint.exit806.thread
  store ptr %881, ptr %.18, align 8, !tbaa !153
  %898 = add nsw i32 %.3905, -1
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  store i64 %899, ptr %900, align 8, !tbaa !155
  %901 = add i64 %895, %899
  store i64 %901, ptr %27, align 8, !tbaa !149
  %902 = getelementptr i8, ptr %.18, i64 16
  %903 = add nsw i32 %894, 1
  store i32 %903, ptr %28, align 8, !tbaa !159
  %904 = icmp sgt i32 %894, 6
  br i1 %904, label %905, label %BSD__sprint.exit808.thread

905:                                              ; preds = %897
  %906 = icmp eq i64 %901, 0
  br i1 %906, label %BSD__sprint.exit808.thread, label %BSD__sprint.exit808

BSD__sprint.exit808:                              ; preds = %905
  %907 = load ptr, ptr %29, align 8, !tbaa !122
  %908 = call i32 %907(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not721 = icmp eq i32 %908, 0
  br i1 %.not721, label %BSD__sprint.exit808.thread, label %.thread1010

909:                                              ; preds = %877
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %910 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 1, ptr %910, align 8, !tbaa !155
  %911 = load i64, ptr %27, align 8, !tbaa !149
  %912 = add i64 %911, 1
  store i64 %912, ptr %27, align 8, !tbaa !149
  %913 = getelementptr i8, ptr %.14, i64 16
  %914 = load i32, ptr %28, align 8, !tbaa !159
  %915 = add i32 %914, 1
  store i32 %915, ptr %28, align 8, !tbaa !159
  %916 = icmp sgt i32 %915, 7
  br i1 %916, label %917, label %BSD__sprint.exit808.thread

917:                                              ; preds = %909
  %918 = icmp eq i64 %912, 0
  br i1 %918, label %BSD__sprint.exit808.thread, label %BSD__sprint.exit810

BSD__sprint.exit810:                              ; preds = %917
  %919 = load ptr, ptr %29, align 8, !tbaa !122
  %920 = call i32 %919(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not719 = icmp eq i32 %920, 0
  br i1 %.not719, label %BSD__sprint.exit808.thread, label %.thread1010

BSD__sprint.exit808.thread:                       ; preds = %917, %905, %BSD__sprint.exit810, %BSD__sprint.exit808, %909, %BSD__sprint.exit806.thread, %897
  %921 = phi i32 [ %903, %897 ], [ %894, %BSD__sprint.exit806.thread ], [ %915, %909 ], [ 0, %BSD__sprint.exit808 ], [ 0, %BSD__sprint.exit810 ], [ 0, %905 ], [ 0, %917 ]
  %922 = phi i64 [ %901, %897 ], [ %895, %BSD__sprint.exit806.thread ], [ %912, %909 ], [ 0, %BSD__sprint.exit808 ], [ 0, %BSD__sprint.exit810 ], [ 0, %905 ], [ 0, %917 ]
  %.19 = phi ptr [ %902, %897 ], [ %.18, %BSD__sprint.exit806.thread ], [ %913, %909 ], [ %14, %BSD__sprint.exit808 ], [ %14, %BSD__sprint.exit810 ], [ %14, %905 ], [ %14, %917 ]
  %923 = sub i32 %.3522, %.3905
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %.preheader1059, label %BSD__sprint.exit814.thread

.preheader1059:                                   ; preds = %BSD__sprint.exit808.thread
  %925 = icmp samesign ugt i32 %923, 16
  br i1 %925, label %.lr.ph1306, label %._crit_edge1307

.lr.ph1306:                                       ; preds = %.preheader1059, %937
  %926 = phi i32 [ %939, %937 ], [ %921, %.preheader1059 ]
  %927 = phi i64 [ %938, %937 ], [ %922, %.preheader1059 ]
  %.211305 = phi ptr [ %.22, %937 ], [ %.19, %.preheader1059 ]
  %.55761304 = phi i32 [ %940, %937 ], [ %923, %.preheader1059 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.211305, align 8, !tbaa !153
  %928 = getelementptr inbounds nuw i8, ptr %.211305, i64 8
  store i64 16, ptr %928, align 8, !tbaa !155
  %929 = add i64 %927, 16
  store i64 %929, ptr %27, align 8, !tbaa !149
  %930 = getelementptr i8, ptr %.211305, i64 16
  %931 = add i32 %926, 1
  store i32 %931, ptr %28, align 8, !tbaa !159
  %932 = icmp sgt i32 %931, 7
  br i1 %932, label %933, label %937

933:                                              ; preds = %.lr.ph1306
  %934 = icmp eq i64 %929, 0
  br i1 %934, label %BSD__sprint.exit812.thread, label %BSD__sprint.exit812

BSD__sprint.exit812.thread:                       ; preds = %933
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %937

BSD__sprint.exit812:                              ; preds = %933
  %935 = load ptr, ptr %29, align 8, !tbaa !122
  %936 = call i32 %935(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not724 = icmp eq i32 %936, 0
  br i1 %.not724, label %937, label %.thread1010

937:                                              ; preds = %BSD__sprint.exit812.thread, %BSD__sprint.exit812, %.lr.ph1306
  %938 = phi i64 [ %929, %.lr.ph1306 ], [ 0, %BSD__sprint.exit812 ], [ 0, %BSD__sprint.exit812.thread ]
  %939 = phi i32 [ %931, %.lr.ph1306 ], [ 0, %BSD__sprint.exit812 ], [ 0, %BSD__sprint.exit812.thread ]
  %.22 = phi ptr [ %930, %.lr.ph1306 ], [ %14, %BSD__sprint.exit812 ], [ %14, %BSD__sprint.exit812.thread ]
  %940 = add nsw i32 %.55761304, -16
  %941 = icmp samesign ugt i32 %940, 16
  br i1 %941, label %.lr.ph1306, label %._crit_edge1307, !llvm.loop !182

._crit_edge1307:                                  ; preds = %937, %.preheader1059
  %942 = phi i32 [ %921, %.preheader1059 ], [ %939, %937 ]
  %943 = phi i64 [ %922, %.preheader1059 ], [ %938, %937 ]
  %.5576.lcssa = phi i32 [ %923, %.preheader1059 ], [ %940, %937 ]
  %.21.lcssa = phi ptr [ %.19, %.preheader1059 ], [ %.22, %937 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.21.lcssa, align 8, !tbaa !153
  %944 = zext nneg i32 %.5576.lcssa to i64
  %945 = getelementptr inbounds nuw i8, ptr %.21.lcssa, i64 8
  store i64 %944, ptr %945, align 8, !tbaa !155
  %946 = add i64 %943, %944
  store i64 %946, ptr %27, align 8, !tbaa !149
  %947 = getelementptr i8, ptr %.21.lcssa, i64 16
  %948 = add nsw i32 %942, 1
  store i32 %948, ptr %28, align 8, !tbaa !159
  %949 = icmp sgt i32 %942, 6
  br i1 %949, label %950, label %BSD__sprint.exit814.thread

950:                                              ; preds = %._crit_edge1307
  %951 = icmp eq i64 %946, 0
  br i1 %951, label %BSD__sprint.exit814.thread, label %BSD__sprint.exit814

BSD__sprint.exit814:                              ; preds = %950
  %952 = load ptr, ptr %29, align 8, !tbaa !122
  %953 = call i32 %952(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not722 = icmp eq i32 %953, 0
  br i1 %.not722, label %BSD__sprint.exit814.thread, label %.thread1010

BSD__sprint.exit814.thread:                       ; preds = %950, %BSD__sprint.exit814, %._crit_edge1307, %BSD__sprint.exit808.thread
  %954 = phi i32 [ %948, %._crit_edge1307 ], [ %921, %BSD__sprint.exit808.thread ], [ 0, %BSD__sprint.exit814 ], [ 0, %950 ]
  %955 = phi i64 [ %946, %._crit_edge1307 ], [ %922, %BSD__sprint.exit808.thread ], [ 0, %BSD__sprint.exit814 ], [ 0, %950 ]
  %.20 = phi ptr [ %947, %._crit_edge1307 ], [ %.19, %BSD__sprint.exit808.thread ], [ %14, %BSD__sprint.exit814 ], [ %14, %950 ]
  store ptr %10, ptr %.20, align 8, !tbaa !153
  %956 = sext i32 %.3529 to i64
  %957 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i64 %956, ptr %957, align 8, !tbaa !155
  %958 = add i64 %955, %956
  store i64 %958, ptr %27, align 8, !tbaa !149
  %959 = getelementptr i8, ptr %.20, i64 16
  %960 = add nsw i32 %954, 1
  store i32 %960, ptr %28, align 8, !tbaa !159
  %961 = icmp sgt i32 %954, 6
  br i1 %961, label %962, label %1414

962:                                              ; preds = %BSD__sprint.exit814.thread
  %963 = icmp eq i64 %958, 0
  br i1 %963, label %.sink.split1896, label %BSD__sprint.exit816

BSD__sprint.exit816:                              ; preds = %962
  %964 = load ptr, ptr %29, align 8, !tbaa !122
  %965 = call i32 %964(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not723 = icmp eq i32 %965, 0
  br i1 %.not723, label %1414, label %.thread1010

966:                                              ; preds = %876
  %967 = icmp sgt i32 %.4498, 101
  br i1 %967, label %968, label %1291

968:                                              ; preds = %966
  %969 = fcmp oeq double %.3534, 0.000000e+00
  br i1 %969, label %970, label %1033

970:                                              ; preds = %968
  %971 = icmp slt i32 %.3905, 2
  %972 = and i32 %.5551, 1
  %973 = icmp eq i32 %972, 0
  %or.cond754 = and i1 %971, %973
  %974 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  %975 = getelementptr i8, ptr %.14, i64 16
  br i1 %or.cond754, label %976, label %986

976:                                              ; preds = %970
  store ptr @.str.22, ptr %.14, align 8, !tbaa !153
  store i64 1, ptr %974, align 8, !tbaa !155
  %977 = load i64, ptr %27, align 8, !tbaa !149
  %978 = add i64 %977, 1
  store i64 %978, ptr %27, align 8, !tbaa !149
  %979 = load i32, ptr %28, align 8, !tbaa !159
  %980 = add i32 %979, 1
  store i32 %980, ptr %28, align 8, !tbaa !159
  %981 = icmp sgt i32 %980, 7
  br i1 %981, label %982, label %1414

982:                                              ; preds = %976
  %983 = icmp eq i64 %978, 0
  br i1 %983, label %.sink.split1896, label %BSD__sprint.exit818

BSD__sprint.exit818:                              ; preds = %982
  %984 = load ptr, ptr %29, align 8, !tbaa !122
  %985 = call i32 %984(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not717 = icmp eq i32 %985, 0
  br i1 %.not717, label %1414, label %.thread1010

986:                                              ; preds = %970
  store ptr @.str.45, ptr %.14, align 8, !tbaa !153
  store i64 2, ptr %974, align 8, !tbaa !155
  %987 = load i64, ptr %27, align 8, !tbaa !149
  %988 = add i64 %987, 2
  store i64 %988, ptr %27, align 8, !tbaa !149
  %989 = load i32, ptr %28, align 8, !tbaa !159
  %990 = add i32 %989, 1
  store i32 %990, ptr %28, align 8, !tbaa !159
  %991 = icmp sgt i32 %990, 7
  br i1 %991, label %992, label %996

992:                                              ; preds = %986
  %993 = icmp eq i64 %988, 0
  br i1 %993, label %BSD__sprint.exit820.thread, label %BSD__sprint.exit820

BSD__sprint.exit820.thread:                       ; preds = %992
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %996

BSD__sprint.exit820:                              ; preds = %992
  %994 = load ptr, ptr %29, align 8, !tbaa !122
  %995 = call i32 %994(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not713 = icmp eq i32 %995, 0
  br i1 %.not713, label %996, label %.thread1010

996:                                              ; preds = %BSD__sprint.exit820.thread, %BSD__sprint.exit820, %986
  %997 = phi i32 [ %990, %986 ], [ 0, %BSD__sprint.exit820 ], [ 0, %BSD__sprint.exit820.thread ]
  %998 = phi i64 [ %988, %986 ], [ 0, %BSD__sprint.exit820 ], [ 0, %BSD__sprint.exit820.thread ]
  %.23 = phi ptr [ %975, %986 ], [ %14, %BSD__sprint.exit820 ], [ %14, %BSD__sprint.exit820.thread ]
  %.not714 = icmp slt i32 %.3905, %.3522
  %999 = add i32 %.3905, -1
  %1000 = icmp ne i32 %.4498, 102
  %.neg = sext i1 %1000 to i32
  %1001 = add i32 %.3522, %.neg
  %1002 = select i1 %.not714, i32 %1001, i32 %999
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %.preheader1045, label %1414

.preheader1045:                                   ; preds = %996
  %1004 = icmp samesign ugt i32 %1002, 16
  br i1 %1004, label %.lr.ph1348, label %._crit_edge1349

.lr.ph1348:                                       ; preds = %.preheader1045, %1016
  %1005 = phi i32 [ %1018, %1016 ], [ %997, %.preheader1045 ]
  %1006 = phi i64 [ %1017, %1016 ], [ %998, %.preheader1045 ]
  %.241347 = phi ptr [ %.25, %1016 ], [ %.23, %.preheader1045 ]
  %.65771346 = phi i32 [ %1019, %1016 ], [ %1002, %.preheader1045 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.241347, align 8, !tbaa !153
  %1007 = getelementptr inbounds nuw i8, ptr %.241347, i64 8
  store i64 16, ptr %1007, align 8, !tbaa !155
  %1008 = add i64 %1006, 16
  store i64 %1008, ptr %27, align 8, !tbaa !149
  %1009 = getelementptr i8, ptr %.241347, i64 16
  %1010 = add i32 %1005, 1
  store i32 %1010, ptr %28, align 8, !tbaa !159
  %1011 = icmp sgt i32 %1010, 7
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %.lr.ph1348
  %1013 = icmp eq i64 %1008, 0
  br i1 %1013, label %BSD__sprint.exit822.thread, label %BSD__sprint.exit822

BSD__sprint.exit822.thread:                       ; preds = %1012
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1016

BSD__sprint.exit822:                              ; preds = %1012
  %1014 = load ptr, ptr %29, align 8, !tbaa !122
  %1015 = call i32 %1014(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not716 = icmp eq i32 %1015, 0
  br i1 %.not716, label %1016, label %.thread1010

1016:                                             ; preds = %BSD__sprint.exit822.thread, %BSD__sprint.exit822, %.lr.ph1348
  %1017 = phi i64 [ %1008, %.lr.ph1348 ], [ 0, %BSD__sprint.exit822 ], [ 0, %BSD__sprint.exit822.thread ]
  %1018 = phi i32 [ %1010, %.lr.ph1348 ], [ 0, %BSD__sprint.exit822 ], [ 0, %BSD__sprint.exit822.thread ]
  %.25 = phi ptr [ %1009, %.lr.ph1348 ], [ %14, %BSD__sprint.exit822 ], [ %14, %BSD__sprint.exit822.thread ]
  %1019 = add nsw i32 %.65771346, -16
  %1020 = icmp samesign ugt i32 %1019, 16
  br i1 %1020, label %.lr.ph1348, label %._crit_edge1349, !llvm.loop !183

._crit_edge1349:                                  ; preds = %1016, %.preheader1045
  %1021 = phi i32 [ %997, %.preheader1045 ], [ %1018, %1016 ]
  %1022 = phi i64 [ %998, %.preheader1045 ], [ %1017, %1016 ]
  %.6577.lcssa = phi i32 [ %1002, %.preheader1045 ], [ %1019, %1016 ]
  %.24.lcssa = phi ptr [ %.23, %.preheader1045 ], [ %.25, %1016 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.24.lcssa, align 8, !tbaa !153
  %1023 = zext nneg i32 %.6577.lcssa to i64
  %1024 = getelementptr inbounds nuw i8, ptr %.24.lcssa, i64 8
  store i64 %1023, ptr %1024, align 8, !tbaa !155
  %1025 = add i64 %1022, %1023
  store i64 %1025, ptr %27, align 8, !tbaa !149
  %1026 = getelementptr i8, ptr %.24.lcssa, i64 16
  %1027 = add nsw i32 %1021, 1
  store i32 %1027, ptr %28, align 8, !tbaa !159
  %1028 = icmp sgt i32 %1021, 6
  br i1 %1028, label %1029, label %1414

1029:                                             ; preds = %._crit_edge1349
  %1030 = icmp eq i64 %1025, 0
  br i1 %1030, label %.sink.split1896, label %BSD__sprint.exit824

BSD__sprint.exit824:                              ; preds = %1029
  %1031 = load ptr, ptr %29, align 8, !tbaa !122
  %1032 = call i32 %1031(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not715 = icmp eq i32 %1032, 0
  br i1 %.not715, label %1414, label %.thread1010

1033:                                             ; preds = %968
  %1034 = load i32, ptr %9, align 4, !tbaa !25
  %1035 = icmp eq i32 %.3905, 0
  %1036 = and i32 %.5551, 1
  %1037 = icmp eq i32 %1036, 0
  %1038 = or i32 %1034, %1036
  %1039 = icmp eq i32 %1038, 0
  %or.cond756 = select i1 %1039, i1 %1035, i1 false
  br i1 %or.cond756, label %1040, label %1052

1040:                                             ; preds = %1033
  store ptr @.str.22, ptr %.14, align 8, !tbaa !153
  %1041 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 1, ptr %1041, align 8, !tbaa !155
  %1042 = load i64, ptr %27, align 8, !tbaa !149
  %1043 = add i64 %1042, 1
  store i64 %1043, ptr %27, align 8, !tbaa !149
  %1044 = getelementptr i8, ptr %.14, i64 16
  %1045 = load i32, ptr %28, align 8, !tbaa !159
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %28, align 8, !tbaa !159
  %1047 = icmp sgt i32 %1046, 7
  br i1 %1047, label %1048, label %1414

1048:                                             ; preds = %1040
  %1049 = icmp eq i64 %1043, 0
  br i1 %1049, label %.sink.split1896, label %BSD__sprint.exit826

BSD__sprint.exit826:                              ; preds = %1048
  %1050 = load ptr, ptr %29, align 8, !tbaa !122
  %1051 = call i32 %1050(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not712 = icmp eq i32 %1051, 0
  br i1 %.not712, label %1414, label %.thread1010

1052:                                             ; preds = %1033
  %1053 = icmp slt i32 %1034, 1
  br i1 %1053, label %1054, label %1151

1054:                                             ; preds = %1052
  store ptr @.str.45, ptr %.14, align 8, !tbaa !153
  %1055 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 2, ptr %1055, align 8, !tbaa !155
  %1056 = load i64, ptr %27, align 8, !tbaa !149
  %1057 = add i64 %1056, 2
  store i64 %1057, ptr %27, align 8, !tbaa !149
  %1058 = getelementptr i8, ptr %.14, i64 16
  %1059 = load i32, ptr %28, align 8, !tbaa !159
  %1060 = add i32 %1059, 1
  store i32 %1060, ptr %28, align 8, !tbaa !159
  %1061 = icmp sgt i32 %1060, 7
  br i1 %1061, label %1062, label %BSD__sprint.exit828.thread

1062:                                             ; preds = %1054
  %1063 = icmp eq i64 %1057, 0
  br i1 %1063, label %BSD__sprint.exit828.thread, label %BSD__sprint.exit828

BSD__sprint.exit828:                              ; preds = %1062
  %1064 = load ptr, ptr %29, align 8, !tbaa !122
  %1065 = call i32 %1064(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not705 = icmp eq i32 %1065, 0
  br i1 %.not705, label %BSD__sprint.exit828._crit_edge, label %.thread1010

BSD__sprint.exit828._crit_edge:                   ; preds = %BSD__sprint.exit828
  %.pre1597 = load i32, ptr %9, align 4, !tbaa !25
  br label %BSD__sprint.exit828.thread

BSD__sprint.exit828.thread:                       ; preds = %1062, %BSD__sprint.exit828._crit_edge, %1054
  %1066 = phi i32 [ %1060, %1054 ], [ 0, %BSD__sprint.exit828._crit_edge ], [ 0, %1062 ]
  %1067 = phi i64 [ %1057, %1054 ], [ 0, %BSD__sprint.exit828._crit_edge ], [ 0, %1062 ]
  %1068 = phi i32 [ %1034, %1054 ], [ %.pre1597, %BSD__sprint.exit828._crit_edge ], [ %1034, %1062 ]
  %.26 = phi ptr [ %1058, %1054 ], [ %14, %BSD__sprint.exit828._crit_edge ], [ %14, %1062 ]
  %1069 = sub i32 0, %1068
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1070, label %.preheader1049, label %BSD__sprint.exit832.thread

.preheader1049:                                   ; preds = %BSD__sprint.exit828.thread
  %1071 = icmp samesign ugt i32 %1069, 16
  br i1 %1071, label %.lr.ph1336, label %._crit_edge1337

.lr.ph1336:                                       ; preds = %.preheader1049, %1083
  %1072 = phi i32 [ %1085, %1083 ], [ %1066, %.preheader1049 ]
  %1073 = phi i64 [ %1084, %1083 ], [ %1067, %.preheader1049 ]
  %.281335 = phi ptr [ %.29, %1083 ], [ %.26, %.preheader1049 ]
  %.75781334 = phi i32 [ %1086, %1083 ], [ %1069, %.preheader1049 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.281335, align 8, !tbaa !153
  %1074 = getelementptr inbounds nuw i8, ptr %.281335, i64 8
  store i64 16, ptr %1074, align 8, !tbaa !155
  %1075 = add i64 %1073, 16
  store i64 %1075, ptr %27, align 8, !tbaa !149
  %1076 = getelementptr i8, ptr %.281335, i64 16
  %1077 = add i32 %1072, 1
  store i32 %1077, ptr %28, align 8, !tbaa !159
  %1078 = icmp sgt i32 %1077, 7
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %.lr.ph1336
  %1080 = icmp eq i64 %1075, 0
  br i1 %1080, label %BSD__sprint.exit830.thread, label %BSD__sprint.exit830

BSD__sprint.exit830.thread:                       ; preds = %1079
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1083

BSD__sprint.exit830:                              ; preds = %1079
  %1081 = load ptr, ptr %29, align 8, !tbaa !122
  %1082 = call i32 %1081(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not711 = icmp eq i32 %1082, 0
  br i1 %.not711, label %1083, label %.thread1010

1083:                                             ; preds = %BSD__sprint.exit830.thread, %BSD__sprint.exit830, %.lr.ph1336
  %1084 = phi i64 [ %1075, %.lr.ph1336 ], [ 0, %BSD__sprint.exit830 ], [ 0, %BSD__sprint.exit830.thread ]
  %1085 = phi i32 [ %1077, %.lr.ph1336 ], [ 0, %BSD__sprint.exit830 ], [ 0, %BSD__sprint.exit830.thread ]
  %.29 = phi ptr [ %1076, %.lr.ph1336 ], [ %14, %BSD__sprint.exit830 ], [ %14, %BSD__sprint.exit830.thread ]
  %1086 = add nsw i32 %.75781334, -16
  %1087 = icmp samesign ugt i32 %1086, 16
  br i1 %1087, label %.lr.ph1336, label %._crit_edge1337, !llvm.loop !184

._crit_edge1337:                                  ; preds = %1083, %.preheader1049
  %1088 = phi i32 [ %1066, %.preheader1049 ], [ %1085, %1083 ]
  %1089 = phi i64 [ %1067, %.preheader1049 ], [ %1084, %1083 ]
  %.7578.lcssa = phi i32 [ %1069, %.preheader1049 ], [ %1086, %1083 ]
  %.28.lcssa = phi ptr [ %.26, %.preheader1049 ], [ %.29, %1083 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.28.lcssa, align 8, !tbaa !153
  %1090 = zext nneg i32 %.7578.lcssa to i64
  %1091 = getelementptr inbounds nuw i8, ptr %.28.lcssa, i64 8
  store i64 %1090, ptr %1091, align 8, !tbaa !155
  %1092 = add i64 %1089, %1090
  store i64 %1092, ptr %27, align 8, !tbaa !149
  %1093 = getelementptr i8, ptr %.28.lcssa, i64 16
  %1094 = add nsw i32 %1088, 1
  store i32 %1094, ptr %28, align 8, !tbaa !159
  %1095 = icmp sgt i32 %1088, 6
  br i1 %1095, label %1096, label %BSD__sprint.exit832.thread

1096:                                             ; preds = %._crit_edge1337
  %1097 = icmp eq i64 %1092, 0
  br i1 %1097, label %BSD__sprint.exit832.thread, label %BSD__sprint.exit832

BSD__sprint.exit832:                              ; preds = %1096
  %1098 = load ptr, ptr %29, align 8, !tbaa !122
  %1099 = call i32 %1098(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not706 = icmp eq i32 %1099, 0
  br i1 %.not706, label %BSD__sprint.exit832.thread, label %.thread1010

BSD__sprint.exit832.thread:                       ; preds = %1096, %BSD__sprint.exit832, %._crit_edge1337, %BSD__sprint.exit828.thread
  %1100 = phi i32 [ %1094, %._crit_edge1337 ], [ %1066, %BSD__sprint.exit828.thread ], [ 0, %BSD__sprint.exit832 ], [ 0, %1096 ]
  %1101 = phi i64 [ %1092, %._crit_edge1337 ], [ %1067, %BSD__sprint.exit828.thread ], [ 0, %BSD__sprint.exit832 ], [ 0, %1096 ]
  %.27 = phi ptr [ %1093, %._crit_edge1337 ], [ %.26, %BSD__sprint.exit828.thread ], [ %14, %BSD__sprint.exit832 ], [ %14, %1096 ]
  store ptr %.1569, ptr %.27, align 8, !tbaa !153
  %1102 = sext i32 %.3905 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %.27, i64 8
  store i64 %1102, ptr %1103, align 8, !tbaa !155
  %1104 = add i64 %1101, %1102
  store i64 %1104, ptr %27, align 8, !tbaa !149
  %1105 = getelementptr i8, ptr %.27, i64 16
  %1106 = add nsw i32 %1100, 1
  store i32 %1106, ptr %28, align 8, !tbaa !159
  %1107 = icmp sgt i32 %1100, 6
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %BSD__sprint.exit832.thread
  %1109 = icmp eq i64 %1104, 0
  br i1 %1109, label %BSD__sprint.exit834.thread, label %BSD__sprint.exit834

BSD__sprint.exit834.thread:                       ; preds = %1108
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1112

BSD__sprint.exit834:                              ; preds = %1108
  %1110 = load ptr, ptr %29, align 8, !tbaa !122
  %1111 = call i32 %1110(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not707 = icmp eq i32 %1111, 0
  br i1 %.not707, label %1112, label %.thread1010

1112:                                             ; preds = %BSD__sprint.exit834.thread, %BSD__sprint.exit834, %BSD__sprint.exit832.thread
  %1113 = phi i32 [ %1106, %BSD__sprint.exit832.thread ], [ 0, %BSD__sprint.exit834 ], [ 0, %BSD__sprint.exit834.thread ]
  %1114 = phi i64 [ %1104, %BSD__sprint.exit832.thread ], [ 0, %BSD__sprint.exit834 ], [ 0, %BSD__sprint.exit834.thread ]
  %.30 = phi ptr [ %1105, %BSD__sprint.exit832.thread ], [ %14, %BSD__sprint.exit834 ], [ %14, %BSD__sprint.exit834.thread ]
  br i1 %1037, label %1414, label %1115

1115:                                             ; preds = %1112
  %1116 = sub i32 %.3522, %.3905
  %1117 = icmp eq i32 %.4498, 102
  %1118 = load i32, ptr %9, align 4
  %1119 = select i1 %1117, i32 %1118, i32 0
  %1120 = add i32 %1119, %1116
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %.preheader1047, label %1414

.preheader1047:                                   ; preds = %1115
  %1122 = icmp samesign ugt i32 %1120, 16
  br i1 %1122, label %.lr.ph1342, label %._crit_edge1343

.lr.ph1342:                                       ; preds = %.preheader1047, %1134
  %1123 = phi i32 [ %1136, %1134 ], [ %1113, %.preheader1047 ]
  %1124 = phi i64 [ %1135, %1134 ], [ %1114, %.preheader1047 ]
  %.311341 = phi ptr [ %.32, %1134 ], [ %.30, %.preheader1047 ]
  %.85791340 = phi i32 [ %1137, %1134 ], [ %1120, %.preheader1047 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.311341, align 8, !tbaa !153
  %1125 = getelementptr inbounds nuw i8, ptr %.311341, i64 8
  store i64 16, ptr %1125, align 8, !tbaa !155
  %1126 = add i64 %1124, 16
  store i64 %1126, ptr %27, align 8, !tbaa !149
  %1127 = getelementptr i8, ptr %.311341, i64 16
  %1128 = add i32 %1123, 1
  store i32 %1128, ptr %28, align 8, !tbaa !159
  %1129 = icmp sgt i32 %1128, 7
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %.lr.ph1342
  %1131 = icmp eq i64 %1126, 0
  br i1 %1131, label %BSD__sprint.exit836.thread, label %BSD__sprint.exit836

BSD__sprint.exit836.thread:                       ; preds = %1130
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1134

BSD__sprint.exit836:                              ; preds = %1130
  %1132 = load ptr, ptr %29, align 8, !tbaa !122
  %1133 = call i32 %1132(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not710 = icmp eq i32 %1133, 0
  br i1 %.not710, label %1134, label %.thread1010

1134:                                             ; preds = %BSD__sprint.exit836.thread, %BSD__sprint.exit836, %.lr.ph1342
  %1135 = phi i64 [ %1126, %.lr.ph1342 ], [ 0, %BSD__sprint.exit836 ], [ 0, %BSD__sprint.exit836.thread ]
  %1136 = phi i32 [ %1128, %.lr.ph1342 ], [ 0, %BSD__sprint.exit836 ], [ 0, %BSD__sprint.exit836.thread ]
  %.32 = phi ptr [ %1127, %.lr.ph1342 ], [ %14, %BSD__sprint.exit836 ], [ %14, %BSD__sprint.exit836.thread ]
  %1137 = add nsw i32 %.85791340, -16
  %1138 = icmp samesign ugt i32 %1137, 16
  br i1 %1138, label %.lr.ph1342, label %._crit_edge1343, !llvm.loop !185

._crit_edge1343:                                  ; preds = %1134, %.preheader1047
  %1139 = phi i32 [ %1113, %.preheader1047 ], [ %1136, %1134 ]
  %1140 = phi i64 [ %1114, %.preheader1047 ], [ %1135, %1134 ]
  %.8579.lcssa = phi i32 [ %1120, %.preheader1047 ], [ %1137, %1134 ]
  %.31.lcssa = phi ptr [ %.30, %.preheader1047 ], [ %.32, %1134 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.31.lcssa, align 8, !tbaa !153
  %1141 = zext nneg i32 %.8579.lcssa to i64
  %1142 = getelementptr inbounds nuw i8, ptr %.31.lcssa, i64 8
  store i64 %1141, ptr %1142, align 8, !tbaa !155
  %1143 = add i64 %1140, %1141
  store i64 %1143, ptr %27, align 8, !tbaa !149
  %1144 = getelementptr i8, ptr %.31.lcssa, i64 16
  %1145 = add nsw i32 %1139, 1
  store i32 %1145, ptr %28, align 8, !tbaa !159
  %1146 = icmp sgt i32 %1139, 6
  br i1 %1146, label %1147, label %1414

1147:                                             ; preds = %._crit_edge1343
  %1148 = icmp eq i64 %1143, 0
  br i1 %1148, label %.sink.split1896, label %BSD__sprint.exit838

BSD__sprint.exit838:                              ; preds = %1147
  %1149 = load ptr, ptr %29, align 8, !tbaa !122
  %1150 = call i32 %1149(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not709 = icmp eq i32 %1150, 0
  br i1 %.not709, label %1414, label %.thread1010

1151:                                             ; preds = %1052
  %.not693 = icmp slt i32 %1034, %.3905
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %1152 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  %1153 = getelementptr i8, ptr %.14, i64 16
  br i1 %.not693, label %1213, label %1154

1154:                                             ; preds = %1151
  %1155 = sext i32 %.3905 to i64
  store i64 %1155, ptr %1152, align 8, !tbaa !155
  %1156 = load i64, ptr %27, align 8, !tbaa !149
  %1157 = add i64 %1156, %1155
  store i64 %1157, ptr %27, align 8, !tbaa !149
  %1158 = load i32, ptr %28, align 8, !tbaa !159
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %28, align 8, !tbaa !159
  %1160 = icmp sgt i32 %1159, 7
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1154
  %1162 = icmp eq i64 %1157, 0
  br i1 %1162, label %BSD__sprint.exit840.thread, label %BSD__sprint.exit840

BSD__sprint.exit840.thread:                       ; preds = %1161
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1165

BSD__sprint.exit840:                              ; preds = %1161
  %1163 = load ptr, ptr %29, align 8, !tbaa !122
  %1164 = call i32 %1163(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not700 = icmp eq i32 %1164, 0
  br i1 %.not700, label %BSD__sprint.exit840._crit_edge, label %.thread1010

BSD__sprint.exit840._crit_edge:                   ; preds = %BSD__sprint.exit840
  %.pre1594 = load i32, ptr %9, align 4, !tbaa !25
  br label %1165

1165:                                             ; preds = %BSD__sprint.exit840._crit_edge, %BSD__sprint.exit840.thread, %1154
  %1166 = phi i32 [ %1159, %1154 ], [ 0, %BSD__sprint.exit840._crit_edge ], [ 0, %BSD__sprint.exit840.thread ]
  %1167 = phi i64 [ %1157, %1154 ], [ 0, %BSD__sprint.exit840._crit_edge ], [ 0, %BSD__sprint.exit840.thread ]
  %1168 = phi i32 [ %1034, %1154 ], [ %.pre1594, %BSD__sprint.exit840._crit_edge ], [ %1034, %BSD__sprint.exit840.thread ]
  %.33 = phi ptr [ %1153, %1154 ], [ %14, %BSD__sprint.exit840._crit_edge ], [ %14, %BSD__sprint.exit840.thread ]
  %1169 = sub i32 %1168, %.3905
  %1170 = icmp sgt i32 %1169, 0
  br i1 %1170, label %.preheader1053, label %1200

.preheader1053:                                   ; preds = %1165
  %1171 = icmp samesign ugt i32 %1169, 16
  br i1 %1171, label %.lr.ph1324, label %._crit_edge1325

.lr.ph1324:                                       ; preds = %.preheader1053, %1183
  %1172 = phi i32 [ %1185, %1183 ], [ %1166, %.preheader1053 ]
  %1173 = phi i64 [ %1184, %1183 ], [ %1167, %.preheader1053 ]
  %.351323 = phi ptr [ %.36, %1183 ], [ %.33, %.preheader1053 ]
  %.95801322 = phi i32 [ %1186, %1183 ], [ %1169, %.preheader1053 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.351323, align 8, !tbaa !153
  %1174 = getelementptr inbounds nuw i8, ptr %.351323, i64 8
  store i64 16, ptr %1174, align 8, !tbaa !155
  %1175 = add i64 %1173, 16
  store i64 %1175, ptr %27, align 8, !tbaa !149
  %1176 = getelementptr i8, ptr %.351323, i64 16
  %1177 = add i32 %1172, 1
  store i32 %1177, ptr %28, align 8, !tbaa !159
  %1178 = icmp sgt i32 %1177, 7
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %.lr.ph1324
  %1180 = icmp eq i64 %1175, 0
  br i1 %1180, label %BSD__sprint.exit842.thread, label %BSD__sprint.exit842

BSD__sprint.exit842.thread:                       ; preds = %1179
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1183

BSD__sprint.exit842:                              ; preds = %1179
  %1181 = load ptr, ptr %29, align 8, !tbaa !122
  %1182 = call i32 %1181(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not704 = icmp eq i32 %1182, 0
  br i1 %.not704, label %1183, label %.thread1010

1183:                                             ; preds = %BSD__sprint.exit842.thread, %BSD__sprint.exit842, %.lr.ph1324
  %1184 = phi i64 [ %1175, %.lr.ph1324 ], [ 0, %BSD__sprint.exit842 ], [ 0, %BSD__sprint.exit842.thread ]
  %1185 = phi i32 [ %1177, %.lr.ph1324 ], [ 0, %BSD__sprint.exit842 ], [ 0, %BSD__sprint.exit842.thread ]
  %.36 = phi ptr [ %1176, %.lr.ph1324 ], [ %14, %BSD__sprint.exit842 ], [ %14, %BSD__sprint.exit842.thread ]
  %1186 = add nsw i32 %.95801322, -16
  %1187 = icmp samesign ugt i32 %1186, 16
  br i1 %1187, label %.lr.ph1324, label %._crit_edge1325, !llvm.loop !186

._crit_edge1325:                                  ; preds = %1183, %.preheader1053
  %1188 = phi i32 [ %1166, %.preheader1053 ], [ %1185, %1183 ]
  %1189 = phi i64 [ %1167, %.preheader1053 ], [ %1184, %1183 ]
  %.9580.lcssa = phi i32 [ %1169, %.preheader1053 ], [ %1186, %1183 ]
  %.35.lcssa = phi ptr [ %.33, %.preheader1053 ], [ %.36, %1183 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.35.lcssa, align 8, !tbaa !153
  %1190 = zext nneg i32 %.9580.lcssa to i64
  %1191 = getelementptr inbounds nuw i8, ptr %.35.lcssa, i64 8
  store i64 %1190, ptr %1191, align 8, !tbaa !155
  %1192 = add i64 %1189, %1190
  store i64 %1192, ptr %27, align 8, !tbaa !149
  %1193 = getelementptr i8, ptr %.35.lcssa, i64 16
  %1194 = add nsw i32 %1188, 1
  store i32 %1194, ptr %28, align 8, !tbaa !159
  %1195 = icmp sgt i32 %1188, 6
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %._crit_edge1325
  %1197 = icmp eq i64 %1192, 0
  br i1 %1197, label %BSD__sprint.exit844.thread, label %BSD__sprint.exit844

BSD__sprint.exit844.thread:                       ; preds = %1196
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1200

BSD__sprint.exit844:                              ; preds = %1196
  %1198 = load ptr, ptr %29, align 8, !tbaa !122
  %1199 = call i32 %1198(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not701 = icmp eq i32 %1199, 0
  br i1 %.not701, label %1200, label %.thread1010

1200:                                             ; preds = %BSD__sprint.exit844.thread, %BSD__sprint.exit844, %._crit_edge1325, %1165
  %1201 = phi i32 [ %1194, %._crit_edge1325 ], [ %1166, %1165 ], [ 0, %BSD__sprint.exit844 ], [ 0, %BSD__sprint.exit844.thread ]
  %1202 = phi i64 [ %1192, %._crit_edge1325 ], [ %1167, %1165 ], [ 0, %BSD__sprint.exit844 ], [ 0, %BSD__sprint.exit844.thread ]
  %.34 = phi ptr [ %1193, %._crit_edge1325 ], [ %.33, %1165 ], [ %14, %BSD__sprint.exit844 ], [ %14, %BSD__sprint.exit844.thread ]
  br i1 %1037, label %1414, label %1203

1203:                                             ; preds = %1200
  store ptr @.str.46, ptr %.34, align 8, !tbaa !153
  %1204 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  store i64 1, ptr %1204, align 8, !tbaa !155
  %1205 = add i64 %1202, 1
  store i64 %1205, ptr %27, align 8, !tbaa !149
  %1206 = getelementptr i8, ptr %.34, i64 16
  %1207 = add nsw i32 %1201, 1
  store i32 %1207, ptr %28, align 8, !tbaa !159
  %1208 = icmp sgt i32 %1201, 6
  br i1 %1208, label %1209, label %1414

1209:                                             ; preds = %1203
  %1210 = icmp eq i64 %1205, 0
  br i1 %1210, label %.sink.split1896, label %BSD__sprint.exit846

BSD__sprint.exit846:                              ; preds = %1209
  %1211 = load ptr, ptr %29, align 8, !tbaa !122
  %1212 = call i32 %1211(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not703 = icmp eq i32 %1212, 0
  br i1 %.not703, label %1414, label %.thread1010

1213:                                             ; preds = %1151
  %1214 = zext nneg i32 %1034 to i64
  store i64 %1214, ptr %1152, align 8, !tbaa !155
  %1215 = load i64, ptr %27, align 8, !tbaa !149
  %1216 = add i64 %1215, %1214
  store i64 %1216, ptr %27, align 8, !tbaa !149
  %1217 = load i32, ptr %28, align 8, !tbaa !159
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %28, align 8, !tbaa !159
  %1219 = icmp sgt i32 %1218, 7
  br i1 %1219, label %1220, label %BSD__sprint.exit848.thread

1220:                                             ; preds = %1213
  %1221 = icmp eq i64 %1216, 0
  br i1 %1221, label %BSD__sprint.exit848.thread, label %BSD__sprint.exit848

BSD__sprint.exit848:                              ; preds = %1220
  %1222 = load ptr, ptr %29, align 8, !tbaa !122
  %1223 = call i32 %1222(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not694 = icmp eq i32 %1223, 0
  br i1 %.not694, label %BSD__sprint.exit848._crit_edge, label %.thread1010

BSD__sprint.exit848._crit_edge:                   ; preds = %BSD__sprint.exit848
  %.pre1595 = load i32, ptr %9, align 4, !tbaa !25
  br label %BSD__sprint.exit848.thread

BSD__sprint.exit848.thread:                       ; preds = %1220, %BSD__sprint.exit848._crit_edge, %1213
  %1224 = phi i32 [ %1218, %1213 ], [ 0, %BSD__sprint.exit848._crit_edge ], [ 0, %1220 ]
  %1225 = phi i64 [ %1216, %1213 ], [ 0, %BSD__sprint.exit848._crit_edge ], [ 0, %1220 ]
  %1226 = phi i32 [ %1034, %1213 ], [ %.pre1595, %BSD__sprint.exit848._crit_edge ], [ %1034, %1220 ]
  %.37 = phi ptr [ %1153, %1213 ], [ %14, %BSD__sprint.exit848._crit_edge ], [ %14, %1220 ]
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr i8, ptr %.1569, i64 %1227
  store ptr @.str.46, ptr %.37, align 8, !tbaa !153
  %1229 = getelementptr inbounds nuw i8, ptr %.37, i64 8
  store i64 1, ptr %1229, align 8, !tbaa !155
  %1230 = add i64 %1225, 1
  store i64 %1230, ptr %27, align 8, !tbaa !149
  %1231 = getelementptr i8, ptr %.37, i64 16
  %1232 = add nsw i32 %1224, 1
  store i32 %1232, ptr %28, align 8, !tbaa !159
  %1233 = icmp sgt i32 %1224, 6
  br i1 %1233, label %1234, label %BSD__sprint.exit850.thread

1234:                                             ; preds = %BSD__sprint.exit848.thread
  %1235 = icmp eq i64 %1230, 0
  br i1 %1235, label %BSD__sprint.exit850.thread, label %BSD__sprint.exit850

BSD__sprint.exit850:                              ; preds = %1234
  %1236 = load ptr, ptr %29, align 8, !tbaa !122
  %1237 = call i32 %1236(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not695 = icmp eq i32 %1237, 0
  br i1 %.not695, label %BSD__sprint.exit850._crit_edge, label %.thread1010

BSD__sprint.exit850._crit_edge:                   ; preds = %BSD__sprint.exit850
  %.pre1596 = load i32, ptr %9, align 4, !tbaa !25
  br label %BSD__sprint.exit850.thread

BSD__sprint.exit850.thread:                       ; preds = %1234, %BSD__sprint.exit850._crit_edge, %BSD__sprint.exit848.thread
  %1238 = phi i32 [ %1232, %BSD__sprint.exit848.thread ], [ 0, %BSD__sprint.exit850._crit_edge ], [ 0, %1234 ]
  %1239 = phi i64 [ %1230, %BSD__sprint.exit848.thread ], [ 0, %BSD__sprint.exit850._crit_edge ], [ 0, %1234 ]
  %1240 = phi i32 [ %1226, %BSD__sprint.exit848.thread ], [ %.pre1596, %BSD__sprint.exit850._crit_edge ], [ %1226, %1234 ]
  %.38 = phi ptr [ %1231, %BSD__sprint.exit848.thread ], [ %14, %BSD__sprint.exit850._crit_edge ], [ %14, %1234 ]
  store ptr %1228, ptr %.38, align 8, !tbaa !153
  %1241 = sub i32 %.3905, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %.38, i64 8
  store i64 %1242, ptr %1243, align 8, !tbaa !155
  %1244 = add i64 %1239, %1242
  store i64 %1244, ptr %27, align 8, !tbaa !149
  %1245 = getelementptr i8, ptr %.38, i64 16
  %1246 = add nsw i32 %1238, 1
  store i32 %1246, ptr %28, align 8, !tbaa !159
  %1247 = icmp sgt i32 %1238, 6
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %BSD__sprint.exit850.thread
  %1249 = icmp eq i64 %1244, 0
  br i1 %1249, label %BSD__sprint.exit852.thread, label %BSD__sprint.exit852

BSD__sprint.exit852.thread:                       ; preds = %1248
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1252

BSD__sprint.exit852:                              ; preds = %1248
  %1250 = load ptr, ptr %29, align 8, !tbaa !122
  %1251 = call i32 %1250(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not696 = icmp eq i32 %1251, 0
  br i1 %.not696, label %1252, label %.thread1010

1252:                                             ; preds = %BSD__sprint.exit852.thread, %BSD__sprint.exit852, %BSD__sprint.exit850.thread
  %1253 = phi i32 [ %1246, %BSD__sprint.exit850.thread ], [ 0, %BSD__sprint.exit852 ], [ 0, %BSD__sprint.exit852.thread ]
  %1254 = phi i64 [ %1244, %BSD__sprint.exit850.thread ], [ 0, %BSD__sprint.exit852 ], [ 0, %BSD__sprint.exit852.thread ]
  %.39 = phi ptr [ %1245, %BSD__sprint.exit850.thread ], [ %14, %BSD__sprint.exit852 ], [ %14, %BSD__sprint.exit852.thread ]
  br i1 %1037, label %1414, label %1255

1255:                                             ; preds = %1252
  %1256 = sub i32 %.3522, %.3905
  %1257 = icmp eq i32 %.4498, 102
  %1258 = load i32, ptr %9, align 4
  %1259 = select i1 %1257, i32 %1258, i32 0
  %1260 = add i32 %1259, %1256
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %.preheader1051, label %1414

.preheader1051:                                   ; preds = %1255
  %1262 = icmp samesign ugt i32 %1260, 16
  br i1 %1262, label %.lr.ph1330, label %._crit_edge1331

.lr.ph1330:                                       ; preds = %.preheader1051, %1274
  %1263 = phi i32 [ %1276, %1274 ], [ %1253, %.preheader1051 ]
  %1264 = phi i64 [ %1275, %1274 ], [ %1254, %.preheader1051 ]
  %.401329 = phi ptr [ %.41, %1274 ], [ %.39, %.preheader1051 ]
  %.105811328 = phi i32 [ %1277, %1274 ], [ %1260, %.preheader1051 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.401329, align 8, !tbaa !153
  %1265 = getelementptr inbounds nuw i8, ptr %.401329, i64 8
  store i64 16, ptr %1265, align 8, !tbaa !155
  %1266 = add i64 %1264, 16
  store i64 %1266, ptr %27, align 8, !tbaa !149
  %1267 = getelementptr i8, ptr %.401329, i64 16
  %1268 = add i32 %1263, 1
  store i32 %1268, ptr %28, align 8, !tbaa !159
  %1269 = icmp sgt i32 %1268, 7
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %.lr.ph1330
  %1271 = icmp eq i64 %1266, 0
  br i1 %1271, label %BSD__sprint.exit854.thread, label %BSD__sprint.exit854

BSD__sprint.exit854.thread:                       ; preds = %1270
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1274

BSD__sprint.exit854:                              ; preds = %1270
  %1272 = load ptr, ptr %29, align 8, !tbaa !122
  %1273 = call i32 %1272(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not699 = icmp eq i32 %1273, 0
  br i1 %.not699, label %1274, label %.thread1010

1274:                                             ; preds = %BSD__sprint.exit854.thread, %BSD__sprint.exit854, %.lr.ph1330
  %1275 = phi i64 [ %1266, %.lr.ph1330 ], [ 0, %BSD__sprint.exit854 ], [ 0, %BSD__sprint.exit854.thread ]
  %1276 = phi i32 [ %1268, %.lr.ph1330 ], [ 0, %BSD__sprint.exit854 ], [ 0, %BSD__sprint.exit854.thread ]
  %.41 = phi ptr [ %1267, %.lr.ph1330 ], [ %14, %BSD__sprint.exit854 ], [ %14, %BSD__sprint.exit854.thread ]
  %1277 = add nsw i32 %.105811328, -16
  %1278 = icmp samesign ugt i32 %1277, 16
  br i1 %1278, label %.lr.ph1330, label %._crit_edge1331, !llvm.loop !187

._crit_edge1331:                                  ; preds = %1274, %.preheader1051
  %1279 = phi i32 [ %1253, %.preheader1051 ], [ %1276, %1274 ]
  %1280 = phi i64 [ %1254, %.preheader1051 ], [ %1275, %1274 ]
  %.10581.lcssa = phi i32 [ %1260, %.preheader1051 ], [ %1277, %1274 ]
  %.40.lcssa = phi ptr [ %.39, %.preheader1051 ], [ %.41, %1274 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.40.lcssa, align 8, !tbaa !153
  %1281 = zext nneg i32 %.10581.lcssa to i64
  %1282 = getelementptr inbounds nuw i8, ptr %.40.lcssa, i64 8
  store i64 %1281, ptr %1282, align 8, !tbaa !155
  %1283 = add i64 %1280, %1281
  store i64 %1283, ptr %27, align 8, !tbaa !149
  %1284 = getelementptr i8, ptr %.40.lcssa, i64 16
  %1285 = add nsw i32 %1279, 1
  store i32 %1285, ptr %28, align 8, !tbaa !159
  %1286 = icmp sgt i32 %1279, 6
  br i1 %1286, label %1287, label %1414

1287:                                             ; preds = %._crit_edge1331
  %1288 = icmp eq i64 %1283, 0
  br i1 %1288, label %.sink.split1896, label %BSD__sprint.exit856

BSD__sprint.exit856:                              ; preds = %1287
  %1289 = load ptr, ptr %29, align 8, !tbaa !122
  %1290 = call i32 %1289(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not698 = icmp eq i32 %1290, 0
  br i1 %.not698, label %1414, label %.thread1010

1291:                                             ; preds = %966
  %1292 = icmp slt i32 %.3905, 2
  %1293 = and i32 %.5551, 1
  %.not683 = icmp eq i32 %1293, 0
  %or.cond757 = and i1 %1292, %.not683
  br i1 %or.cond757, label %1390, label %1294

1294:                                             ; preds = %1291
  %1295 = getelementptr i8, ptr %.1569, i64 1
  %1296 = load i8, ptr %.1569, align 1, !tbaa !21
  store i8 %1296, ptr %16, align 1, !tbaa !21
  store i8 46, ptr %42, align 1, !tbaa !21
  store ptr %16, ptr %.14, align 8, !tbaa !153
  %1297 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 2, ptr %1297, align 8, !tbaa !155
  %1298 = load i64, ptr %27, align 8, !tbaa !149
  %1299 = add i64 %1298, 2
  store i64 %1299, ptr %27, align 8, !tbaa !149
  %1300 = getelementptr i8, ptr %.14, i64 16
  %1301 = load i32, ptr %28, align 8, !tbaa !159
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %28, align 8, !tbaa !159
  %1303 = icmp sgt i32 %1302, 7
  br i1 %1303, label %1304, label %BSD__sprint.exit858.thread

1304:                                             ; preds = %1294
  %1305 = icmp eq i64 %1299, 0
  br i1 %1305, label %BSD__sprint.exit858.thread, label %BSD__sprint.exit858

BSD__sprint.exit858:                              ; preds = %1304
  %1306 = load ptr, ptr %29, align 8, !tbaa !122
  %1307 = call i32 %1306(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not685 = icmp eq i32 %1307, 0
  br i1 %.not685, label %BSD__sprint.exit858.thread, label %.thread1010

BSD__sprint.exit858.thread:                       ; preds = %1304, %BSD__sprint.exit858, %1294
  %1308 = phi i32 [ %1302, %1294 ], [ 0, %BSD__sprint.exit858 ], [ 0, %1304 ]
  %1309 = phi i64 [ %1299, %1294 ], [ 0, %BSD__sprint.exit858 ], [ 0, %1304 ]
  %.42 = phi ptr [ %1300, %1294 ], [ %14, %BSD__sprint.exit858 ], [ %14, %1304 ]
  %1310 = fcmp une double %.3534, 0.000000e+00
  br i1 %1310, label %1311, label %1323

1311:                                             ; preds = %BSD__sprint.exit858.thread
  store ptr %1295, ptr %.42, align 8, !tbaa !153
  %1312 = add i32 %.3905, -1
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store i64 %1313, ptr %1314, align 8, !tbaa !155
  %1315 = add i64 %1309, %1313
  store i64 %1315, ptr %27, align 8, !tbaa !149
  %1316 = getelementptr i8, ptr %.42, i64 16
  %1317 = add nsw i32 %1308, 1
  store i32 %1317, ptr %28, align 8, !tbaa !159
  %1318 = icmp sgt i32 %1308, 6
  br i1 %1318, label %1319, label %BSD__sprint.exit860.thread

1319:                                             ; preds = %1311
  %1320 = icmp eq i64 %1315, 0
  br i1 %1320, label %BSD__sprint.exit860.thread, label %BSD__sprint.exit860

BSD__sprint.exit860:                              ; preds = %1319
  %1321 = load ptr, ptr %29, align 8, !tbaa !122
  %1322 = call i32 %1321(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not688 = icmp eq i32 %1322, 0
  br i1 %.not688, label %BSD__sprint.exit860.thread, label %.thread1010

1323:                                             ; preds = %BSD__sprint.exit858.thread
  %1324 = add i32 %.3905, -1
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %.preheader1057, label %BSD__sprint.exit860.thread

.preheader1057:                                   ; preds = %1323
  %1326 = icmp samesign ugt i32 %1324, 16
  br i1 %1326, label %.lr.ph1312, label %._crit_edge1313

.lr.ph1312:                                       ; preds = %.preheader1057, %1338
  %1327 = phi i32 [ %1340, %1338 ], [ %1308, %.preheader1057 ]
  %1328 = phi i64 [ %1339, %1338 ], [ %1309, %.preheader1057 ]
  %.441311 = phi ptr [ %.45, %1338 ], [ %.42, %.preheader1057 ]
  %.115821310 = phi i32 [ %1341, %1338 ], [ %1324, %.preheader1057 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.441311, align 8, !tbaa !153
  %1329 = getelementptr inbounds nuw i8, ptr %.441311, i64 8
  store i64 16, ptr %1329, align 8, !tbaa !155
  %1330 = add i64 %1328, 16
  store i64 %1330, ptr %27, align 8, !tbaa !149
  %1331 = getelementptr i8, ptr %.441311, i64 16
  %1332 = add i32 %1327, 1
  store i32 %1332, ptr %28, align 8, !tbaa !159
  %1333 = icmp sgt i32 %1332, 7
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %.lr.ph1312
  %1335 = icmp eq i64 %1330, 0
  br i1 %1335, label %BSD__sprint.exit862.thread, label %BSD__sprint.exit862

BSD__sprint.exit862.thread:                       ; preds = %1334
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1338

BSD__sprint.exit862:                              ; preds = %1334
  %1336 = load ptr, ptr %29, align 8, !tbaa !122
  %1337 = call i32 %1336(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not687 = icmp eq i32 %1337, 0
  br i1 %.not687, label %1338, label %.thread1010

1338:                                             ; preds = %BSD__sprint.exit862.thread, %BSD__sprint.exit862, %.lr.ph1312
  %1339 = phi i64 [ %1330, %.lr.ph1312 ], [ 0, %BSD__sprint.exit862 ], [ 0, %BSD__sprint.exit862.thread ]
  %1340 = phi i32 [ %1332, %.lr.ph1312 ], [ 0, %BSD__sprint.exit862 ], [ 0, %BSD__sprint.exit862.thread ]
  %.45 = phi ptr [ %1331, %.lr.ph1312 ], [ %14, %BSD__sprint.exit862 ], [ %14, %BSD__sprint.exit862.thread ]
  %1341 = add nsw i32 %.115821310, -16
  %1342 = icmp samesign ugt i32 %1341, 16
  br i1 %1342, label %.lr.ph1312, label %._crit_edge1313, !llvm.loop !188

._crit_edge1313:                                  ; preds = %1338, %.preheader1057
  %1343 = phi i32 [ %1308, %.preheader1057 ], [ %1340, %1338 ]
  %1344 = phi i64 [ %1309, %.preheader1057 ], [ %1339, %1338 ]
  %.11582.lcssa = phi i32 [ %1324, %.preheader1057 ], [ %1341, %1338 ]
  %.44.lcssa = phi ptr [ %.42, %.preheader1057 ], [ %.45, %1338 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.44.lcssa, align 8, !tbaa !153
  %1345 = zext nneg i32 %.11582.lcssa to i64
  %1346 = getelementptr inbounds nuw i8, ptr %.44.lcssa, i64 8
  store i64 %1345, ptr %1346, align 8, !tbaa !155
  %1347 = add i64 %1344, %1345
  store i64 %1347, ptr %27, align 8, !tbaa !149
  %1348 = getelementptr i8, ptr %.44.lcssa, i64 16
  %1349 = add nsw i32 %1343, 1
  store i32 %1349, ptr %28, align 8, !tbaa !159
  %1350 = icmp sgt i32 %1343, 6
  br i1 %1350, label %1351, label %BSD__sprint.exit860.thread

1351:                                             ; preds = %._crit_edge1313
  %1352 = icmp eq i64 %1347, 0
  br i1 %1352, label %BSD__sprint.exit860.thread, label %BSD__sprint.exit864

BSD__sprint.exit864:                              ; preds = %1351
  %1353 = load ptr, ptr %29, align 8, !tbaa !122
  %1354 = call i32 %1353(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not686 = icmp eq i32 %1354, 0
  br i1 %.not686, label %BSD__sprint.exit860.thread, label %.thread1010

BSD__sprint.exit860.thread:                       ; preds = %1351, %1319, %BSD__sprint.exit864, %BSD__sprint.exit860, %1323, %._crit_edge1313, %1311
  %1355 = phi i32 [ %1317, %1311 ], [ %1349, %._crit_edge1313 ], [ %1308, %1323 ], [ 0, %BSD__sprint.exit860 ], [ 0, %BSD__sprint.exit864 ], [ 0, %1319 ], [ 0, %1351 ]
  %1356 = phi i64 [ %1315, %1311 ], [ %1347, %._crit_edge1313 ], [ %1309, %1323 ], [ 0, %BSD__sprint.exit860 ], [ 0, %BSD__sprint.exit864 ], [ 0, %1319 ], [ 0, %1351 ]
  %.43 = phi ptr [ %1316, %1311 ], [ %1348, %._crit_edge1313 ], [ %.42, %1323 ], [ %14, %BSD__sprint.exit860 ], [ %14, %BSD__sprint.exit864 ], [ %14, %1319 ], [ %14, %1351 ]
  br i1 %.not683, label %BSD__sprint.exit868.thread, label %1357

1357:                                             ; preds = %BSD__sprint.exit860.thread
  %1358 = xor i32 %.3905, -1
  %1359 = add i32 %.3522, %1358
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %.preheader1055, label %BSD__sprint.exit868.thread

.preheader1055:                                   ; preds = %1357
  %1361 = icmp samesign ugt i32 %1359, 16
  br i1 %1361, label %.lr.ph1318, label %._crit_edge1319

.lr.ph1318:                                       ; preds = %.preheader1055, %1373
  %1362 = phi i32 [ %1375, %1373 ], [ %1355, %.preheader1055 ]
  %1363 = phi i64 [ %1374, %1373 ], [ %1356, %.preheader1055 ]
  %.461317 = phi ptr [ %.47, %1373 ], [ %.43, %.preheader1055 ]
  %.125831316 = phi i32 [ %1376, %1373 ], [ %1359, %.preheader1055 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.461317, align 8, !tbaa !153
  %1364 = getelementptr inbounds nuw i8, ptr %.461317, i64 8
  store i64 16, ptr %1364, align 8, !tbaa !155
  %1365 = add i64 %1363, 16
  store i64 %1365, ptr %27, align 8, !tbaa !149
  %1366 = getelementptr i8, ptr %.461317, i64 16
  %1367 = add i32 %1362, 1
  store i32 %1367, ptr %28, align 8, !tbaa !159
  %1368 = icmp sgt i32 %1367, 7
  br i1 %1368, label %1369, label %1373

1369:                                             ; preds = %.lr.ph1318
  %1370 = icmp eq i64 %1365, 0
  br i1 %1370, label %BSD__sprint.exit866.thread, label %BSD__sprint.exit866

BSD__sprint.exit866.thread:                       ; preds = %1369
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1373

BSD__sprint.exit866:                              ; preds = %1369
  %1371 = load ptr, ptr %29, align 8, !tbaa !122
  %1372 = call i32 %1371(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not692 = icmp eq i32 %1372, 0
  br i1 %.not692, label %1373, label %.thread1010

1373:                                             ; preds = %BSD__sprint.exit866.thread, %BSD__sprint.exit866, %.lr.ph1318
  %1374 = phi i64 [ %1365, %.lr.ph1318 ], [ 0, %BSD__sprint.exit866 ], [ 0, %BSD__sprint.exit866.thread ]
  %1375 = phi i32 [ %1367, %.lr.ph1318 ], [ 0, %BSD__sprint.exit866 ], [ 0, %BSD__sprint.exit866.thread ]
  %.47 = phi ptr [ %1366, %.lr.ph1318 ], [ %14, %BSD__sprint.exit866 ], [ %14, %BSD__sprint.exit866.thread ]
  %1376 = add nsw i32 %.125831316, -16
  %1377 = icmp samesign ugt i32 %1376, 16
  br i1 %1377, label %.lr.ph1318, label %._crit_edge1319, !llvm.loop !189

._crit_edge1319:                                  ; preds = %1373, %.preheader1055
  %1378 = phi i32 [ %1355, %.preheader1055 ], [ %1375, %1373 ]
  %1379 = phi i64 [ %1356, %.preheader1055 ], [ %1374, %1373 ]
  %.12583.lcssa = phi i32 [ %1359, %.preheader1055 ], [ %1376, %1373 ]
  %.46.lcssa = phi ptr [ %.43, %.preheader1055 ], [ %.47, %1373 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.46.lcssa, align 8, !tbaa !153
  %1380 = zext nneg i32 %.12583.lcssa to i64
  %1381 = getelementptr inbounds nuw i8, ptr %.46.lcssa, i64 8
  store i64 %1380, ptr %1381, align 8, !tbaa !155
  %1382 = add i64 %1379, %1380
  store i64 %1382, ptr %27, align 8, !tbaa !149
  %1383 = getelementptr i8, ptr %.46.lcssa, i64 16
  %1384 = add nsw i32 %1378, 1
  store i32 %1384, ptr %28, align 8, !tbaa !159
  %1385 = icmp sgt i32 %1378, 6
  br i1 %1385, label %1386, label %BSD__sprint.exit868.thread

1386:                                             ; preds = %._crit_edge1319
  %1387 = icmp eq i64 %1382, 0
  br i1 %1387, label %BSD__sprint.exit868.thread, label %BSD__sprint.exit868

BSD__sprint.exit868:                              ; preds = %1386
  %1388 = load ptr, ptr %29, align 8, !tbaa !122
  %1389 = call i32 %1388(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not690 = icmp eq i32 %1389, 0
  br i1 %.not690, label %BSD__sprint.exit868.thread, label %.thread1010

1390:                                             ; preds = %1291
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %1391 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 1, ptr %1391, align 8, !tbaa !155
  %1392 = load i64, ptr %27, align 8, !tbaa !149
  %1393 = add i64 %1392, 1
  store i64 %1393, ptr %27, align 8, !tbaa !149
  %1394 = getelementptr i8, ptr %.14, i64 16
  %1395 = load i32, ptr %28, align 8, !tbaa !159
  %1396 = add i32 %1395, 1
  store i32 %1396, ptr %28, align 8, !tbaa !159
  %1397 = icmp sgt i32 %1396, 7
  br i1 %1397, label %1398, label %BSD__sprint.exit868.thread

1398:                                             ; preds = %1390
  %1399 = icmp eq i64 %1393, 0
  br i1 %1399, label %BSD__sprint.exit868.thread, label %BSD__sprint.exit870

BSD__sprint.exit870:                              ; preds = %1398
  %1400 = load ptr, ptr %29, align 8, !tbaa !122
  %1401 = call i32 %1400(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  %.not684 = icmp eq i32 %1401, 0
  br i1 %.not684, label %BSD__sprint.exit868.thread, label %.thread1010

BSD__sprint.exit868.thread:                       ; preds = %1398, %1386, %BSD__sprint.exit870, %BSD__sprint.exit868, %1390, %BSD__sprint.exit860.thread, %._crit_edge1319, %1357
  %1402 = phi i32 [ %1384, %._crit_edge1319 ], [ %1355, %1357 ], [ %1355, %BSD__sprint.exit860.thread ], [ %1396, %1390 ], [ 0, %BSD__sprint.exit868 ], [ 0, %BSD__sprint.exit870 ], [ 0, %1386 ], [ 0, %1398 ]
  %1403 = phi i64 [ %1382, %._crit_edge1319 ], [ %1356, %1357 ], [ %1356, %BSD__sprint.exit860.thread ], [ %1393, %1390 ], [ 0, %BSD__sprint.exit868 ], [ 0, %BSD__sprint.exit870 ], [ 0, %1386 ], [ 0, %1398 ]
  %.48 = phi ptr [ %1383, %._crit_edge1319 ], [ %.43, %1357 ], [ %.43, %BSD__sprint.exit860.thread ], [ %1394, %1390 ], [ %14, %BSD__sprint.exit868 ], [ %14, %BSD__sprint.exit870 ], [ %14, %1386 ], [ %14, %1398 ]
  store ptr %10, ptr %.48, align 8, !tbaa !153
  %1404 = sext i32 %.3529 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %.48, i64 8
  store i64 %1404, ptr %1405, align 8, !tbaa !155
  %1406 = add i64 %1403, %1404
  store i64 %1406, ptr %27, align 8, !tbaa !149
  %1407 = getelementptr i8, ptr %.48, i64 16
  %1408 = add nsw i32 %1402, 1
  store i32 %1408, ptr %28, align 8, !tbaa !159
  %1409 = icmp sgt i32 %1402, 6
  br i1 %1409, label %1410, label %1414

1410:                                             ; preds = %BSD__sprint.exit868.thread
  %1411 = icmp eq i64 %1406, 0
  br i1 %1411, label %.sink.split1896, label %BSD__sprint.exit872

BSD__sprint.exit872:                              ; preds = %1410
  %1412 = load ptr, ptr %29, align 8, !tbaa !122
  %1413 = call i32 %1412(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not691 = icmp eq i32 %1413, 0
  br i1 %.not691, label %1414, label %.thread1010

.sink.split1896:                                  ; preds = %1410, %1287, %1209, %1147, %1048, %1029, %982, %962, %872
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1414

1414:                                             ; preds = %.sink.split1896, %BSD__sprint.exit872, %BSD__sprint.exit856, %BSD__sprint.exit846, %BSD__sprint.exit838, %BSD__sprint.exit826, %BSD__sprint.exit824, %BSD__sprint.exit818, %BSD__sprint.exit816, %BSD__sprint.exit804, %BSD__sprint.exit814.thread, %BSD__sprint.exit868.thread, %996, %._crit_edge1349, %976, %1115, %._crit_edge1343, %1112, %1252, %._crit_edge1331, %1255, %1200, %1203, %1040, %863
  %1415 = phi i32 [ %870, %863 ], [ %960, %BSD__sprint.exit814.thread ], [ %980, %976 ], [ %1027, %._crit_edge1349 ], [ %997, %996 ], [ %1046, %1040 ], [ %1145, %._crit_edge1343 ], [ %1113, %1115 ], [ %1113, %1112 ], [ %1207, %1203 ], [ %1201, %1200 ], [ %1285, %._crit_edge1331 ], [ %1253, %1255 ], [ %1253, %1252 ], [ %1408, %BSD__sprint.exit868.thread ], [ 0, %BSD__sprint.exit804 ], [ 0, %BSD__sprint.exit816 ], [ 0, %BSD__sprint.exit818 ], [ 0, %BSD__sprint.exit824 ], [ 0, %BSD__sprint.exit826 ], [ 0, %BSD__sprint.exit838 ], [ 0, %BSD__sprint.exit846 ], [ 0, %BSD__sprint.exit856 ], [ 0, %BSD__sprint.exit872 ], [ 0, %.sink.split1896 ]
  %1416 = phi i64 [ %867, %863 ], [ %958, %BSD__sprint.exit814.thread ], [ %978, %976 ], [ %1025, %._crit_edge1349 ], [ %998, %996 ], [ %1043, %1040 ], [ %1143, %._crit_edge1343 ], [ %1114, %1115 ], [ %1114, %1112 ], [ %1205, %1203 ], [ %1202, %1200 ], [ %1283, %._crit_edge1331 ], [ %1254, %1255 ], [ %1254, %1252 ], [ %1406, %BSD__sprint.exit868.thread ], [ 0, %BSD__sprint.exit804 ], [ 0, %BSD__sprint.exit816 ], [ 0, %BSD__sprint.exit818 ], [ 0, %BSD__sprint.exit824 ], [ 0, %BSD__sprint.exit826 ], [ 0, %BSD__sprint.exit838 ], [ 0, %BSD__sprint.exit846 ], [ 0, %BSD__sprint.exit856 ], [ 0, %BSD__sprint.exit872 ], [ 0, %.sink.split1896 ]
  %.17 = phi ptr [ %868, %863 ], [ %959, %BSD__sprint.exit814.thread ], [ %975, %976 ], [ %1026, %._crit_edge1349 ], [ %.23, %996 ], [ %1044, %1040 ], [ %1144, %._crit_edge1343 ], [ %.30, %1115 ], [ %.30, %1112 ], [ %1206, %1203 ], [ %.34, %1200 ], [ %1284, %._crit_edge1331 ], [ %.39, %1255 ], [ %.39, %1252 ], [ %1407, %BSD__sprint.exit868.thread ], [ %14, %BSD__sprint.exit804 ], [ %14, %BSD__sprint.exit816 ], [ %14, %BSD__sprint.exit818 ], [ %14, %BSD__sprint.exit824 ], [ %14, %BSD__sprint.exit826 ], [ %14, %BSD__sprint.exit838 ], [ %14, %BSD__sprint.exit846 ], [ %14, %BSD__sprint.exit856 ], [ %14, %BSD__sprint.exit872 ], [ %14, %.sink.split1896 ]
  %1417 = and i32 %.5551, 4
  %.not726 = icmp eq i32 %1417, 0
  %.pre1606 = sext i32 %.1541.ph to i64
  br i1 %.not726, label %thread-pre-split1033, label %1418

1418:                                             ; preds = %1414
  %1419 = sub i64 %.pre1606, %.1514
  %1420 = add i64 %1419, 2147483648
  %.not728 = icmp ult i64 %1420, 4294967296
  br i1 %.not728, label %1421, label %.thread1010.sink.split

1421:                                             ; preds = %1418
  %1422 = icmp sgt i64 %1419, 0
  br i1 %1422, label %.preheader1044, label %thread-pre-split1033

.preheader1044:                                   ; preds = %1421
  %1423 = trunc nsw i64 %1419 to i32
  %1424 = icmp ugt i64 %1419, 16
  br i1 %1424, label %.lr.ph1354, label %._crit_edge1355

.lr.ph1354:                                       ; preds = %.preheader1044, %1436
  %1425 = phi i32 [ %1438, %1436 ], [ %1415, %.preheader1044 ]
  %1426 = phi i64 [ %1437, %1436 ], [ %1416, %.preheader1044 ]
  %.501353 = phi ptr [ %.51, %1436 ], [ %.17, %.preheader1044 ]
  %.135841352 = phi i32 [ %1439, %1436 ], [ %1423, %.preheader1044 ]
  store ptr @BSD_vfprintf.blanks, ptr %.501353, align 8, !tbaa !153
  %1427 = getelementptr inbounds nuw i8, ptr %.501353, i64 8
  store i64 16, ptr %1427, align 8, !tbaa !155
  %1428 = add i64 %1426, 16
  store i64 %1428, ptr %27, align 8, !tbaa !149
  %1429 = getelementptr i8, ptr %.501353, i64 16
  %1430 = add i32 %1425, 1
  store i32 %1430, ptr %28, align 8, !tbaa !159
  %1431 = icmp sgt i32 %1430, 7
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %.lr.ph1354
  %1433 = icmp eq i64 %1428, 0
  br i1 %1433, label %BSD__sprint.exit874.thread, label %BSD__sprint.exit874

BSD__sprint.exit874.thread:                       ; preds = %1432
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1436

BSD__sprint.exit874:                              ; preds = %1432
  %1434 = load ptr, ptr %29, align 8, !tbaa !122
  %1435 = call i32 %1434(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not732 = icmp eq i32 %1435, 0
  br i1 %.not732, label %1436, label %.thread1010

1436:                                             ; preds = %BSD__sprint.exit874.thread, %BSD__sprint.exit874, %.lr.ph1354
  %1437 = phi i64 [ %1428, %.lr.ph1354 ], [ 0, %BSD__sprint.exit874 ], [ 0, %BSD__sprint.exit874.thread ]
  %1438 = phi i32 [ %1430, %.lr.ph1354 ], [ 0, %BSD__sprint.exit874 ], [ 0, %BSD__sprint.exit874.thread ]
  %.51 = phi ptr [ %1429, %.lr.ph1354 ], [ %14, %BSD__sprint.exit874 ], [ %14, %BSD__sprint.exit874.thread ]
  %1439 = add nsw i32 %.135841352, -16
  %1440 = icmp sgt i32 %.135841352, 32
  br i1 %1440, label %.lr.ph1354, label %._crit_edge1355, !llvm.loop !190

._crit_edge1355:                                  ; preds = %1436, %.preheader1044
  %1441 = phi i32 [ %1415, %.preheader1044 ], [ %1438, %1436 ]
  %1442 = phi i64 [ %1416, %.preheader1044 ], [ %1437, %1436 ]
  %.13584.lcssa = phi i32 [ %1423, %.preheader1044 ], [ %1439, %1436 ]
  %.50.lcssa = phi ptr [ %.17, %.preheader1044 ], [ %.51, %1436 ]
  store ptr @BSD_vfprintf.blanks, ptr %.50.lcssa, align 8, !tbaa !153
  %1443 = zext nneg i32 %.13584.lcssa to i64
  %1444 = getelementptr inbounds nuw i8, ptr %.50.lcssa, i64 8
  store i64 %1443, ptr %1444, align 8, !tbaa !155
  %1445 = add i64 %1442, %1443
  store i64 %1445, ptr %27, align 8, !tbaa !149
  %1446 = add nsw i32 %1441, 1
  store i32 %1446, ptr %28, align 8, !tbaa !159
  %1447 = icmp sgt i32 %1441, 6
  br i1 %1447, label %1448, label %thread-pre-split1033

1448:                                             ; preds = %._crit_edge1355
  %1449 = icmp eq i64 %1445, 0
  br i1 %1449, label %thread-pre-split1033.thread, label %BSD__sprint.exit876

thread-pre-split1033.thread:                      ; preds = %1448
  %1450 = call i64 @llvm.smax.i64(i64 %.1514, i64 %.pre1606)
  %1451 = add i64 %1450, %.1544
  br label %1460

BSD__sprint.exit876:                              ; preds = %1448
  %1452 = load ptr, ptr %29, align 8, !tbaa !122
  %1453 = call i32 %1452(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  %.not729 = icmp eq i32 %1453, 0
  br i1 %.not729, label %.thread1007, label %.thread1010

.thread1007:                                      ; preds = %BSD__sprint.exit876
  %1454 = call i64 @llvm.smax.i64(i64 %.1514, i64 %.pre1606)
  %1455 = add i64 %1454, %.1544
  br label %1460

thread-pre-split1033:                             ; preds = %1414, %1421, %._crit_edge1355
  %.pr = phi i64 [ %1445, %._crit_edge1355 ], [ %1416, %1421 ], [ %1416, %1414 ]
  %1456 = call i64 @llvm.smax.i64(i64 %.1514, i64 %.pre1606)
  %1457 = add i64 %1456, %.1544
  %.not730 = icmp eq i64 %.pr, 0
  br i1 %.not730, label %1460, label %BSD__sprint.exit878

BSD__sprint.exit878:                              ; preds = %thread-pre-split1033
  %1458 = load ptr, ptr %29, align 8, !tbaa !122
  %1459 = call i32 %1458(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  store i64 0, ptr %27, align 8, !tbaa !149
  %.not731 = icmp eq i32 %1459, 0
  br i1 %.not731, label %1460, label %.thread1010

1460:                                             ; preds = %thread-pre-split1033.thread, %.thread1007, %BSD__sprint.exit878, %thread-pre-split1033
  %1461 = phi i64 [ %1455, %.thread1007 ], [ %1457, %BSD__sprint.exit878 ], [ %1457, %thread-pre-split1033 ], [ %1451, %thread-pre-split1033.thread ]
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %.outer2168

.loopexit:                                        ; preds = %68, %76
  %1462 = load i64, ptr %27, align 8, !tbaa !149
  %.not736 = icmp eq i64 %1462, 0
  br i1 %.not736, label %.thread1010, label %BSD__sprint.exit880

BSD__sprint.exit880:                              ; preds = %.loopexit
  %1463 = load ptr, ptr %29, align 8, !tbaa !122
  %1464 = call i32 %1463(ptr noundef nonnull %0, ptr noundef nonnull %13) #21
  br label %.thread1010

.thread1010.sink.split:                           ; preds = %1418, %826, %792, %728
  %1465 = call ptr @rb_errno_ptr() #21
  store i32 12, ptr %1465, align 4, !tbaa !25
  br label %.thread1010

.thread1010:                                      ; preds = %BSD__sprint.exit, %BSD__sprint.exit878, %BSD__sprint.exit876, %BSD__sprint.exit872, %BSD__sprint.exit870, %BSD__sprint.exit868, %BSD__sprint.exit864, %BSD__sprint.exit860, %BSD__sprint.exit858, %BSD__sprint.exit856, %BSD__sprint.exit852, %BSD__sprint.exit850, %BSD__sprint.exit848, %BSD__sprint.exit846, %BSD__sprint.exit844, %BSD__sprint.exit840, %BSD__sprint.exit838, %BSD__sprint.exit834, %BSD__sprint.exit832, %BSD__sprint.exit828, %BSD__sprint.exit826, %BSD__sprint.exit824, %BSD__sprint.exit820, %BSD__sprint.exit818, %BSD__sprint.exit816, %BSD__sprint.exit814, %BSD__sprint.exit810, %BSD__sprint.exit808, %BSD__sprint.exit806, %BSD__sprint.exit804, %BSD__sprint.exit802, %BSD__sprint.exit798, %BSD__sprint.exit794, %BSD__sprint.exit792, %BSD__sprint.exit790, %182, %BSD__sprint.exit762, %BSD__sprint.exit788, %BSD__sprint.exit796, %BSD__sprint.exit800, %BSD__sprint.exit812, %BSD__sprint.exit862, %BSD__sprint.exit866, %BSD__sprint.exit842, %BSD__sprint.exit854, %BSD__sprint.exit830, %BSD__sprint.exit836, %BSD__sprint.exit822, %BSD__sprint.exit874, %BSD__sprint.exit880, %.thread1010.sink.split, %.loopexit
  %.25451020 = phi i64 [ %.1544, %BSD__sprint.exit880 ], [ %.1544, %.loopexit ], [ %.1544, %.thread1010.sink.split ], [ %.1544, %BSD__sprint.exit874 ], [ %.1544, %BSD__sprint.exit822 ], [ %.1544, %BSD__sprint.exit836 ], [ %.1544, %BSD__sprint.exit830 ], [ %.1544, %BSD__sprint.exit854 ], [ %.1544, %BSD__sprint.exit842 ], [ %.1544, %BSD__sprint.exit866 ], [ %.1544, %BSD__sprint.exit862 ], [ %.1544, %BSD__sprint.exit812 ], [ %.1544, %BSD__sprint.exit800 ], [ %.1544, %BSD__sprint.exit796 ], [ %.1544, %BSD__sprint.exit788 ], [ %.0543, %BSD__sprint.exit ], [ %1457, %BSD__sprint.exit878 ], [ %.1544, %BSD__sprint.exit876 ], [ %.1544, %BSD__sprint.exit872 ], [ %.1544, %BSD__sprint.exit870 ], [ %.1544, %BSD__sprint.exit868 ], [ %.1544, %BSD__sprint.exit864 ], [ %.1544, %BSD__sprint.exit860 ], [ %.1544, %BSD__sprint.exit858 ], [ %.1544, %BSD__sprint.exit856 ], [ %.1544, %BSD__sprint.exit852 ], [ %.1544, %BSD__sprint.exit850 ], [ %.1544, %BSD__sprint.exit848 ], [ %.1544, %BSD__sprint.exit846 ], [ %.1544, %BSD__sprint.exit844 ], [ %.1544, %BSD__sprint.exit840 ], [ %.1544, %BSD__sprint.exit838 ], [ %.1544, %BSD__sprint.exit834 ], [ %.1544, %BSD__sprint.exit832 ], [ %.1544, %BSD__sprint.exit828 ], [ %.1544, %BSD__sprint.exit826 ], [ %.1544, %BSD__sprint.exit824 ], [ %.1544, %BSD__sprint.exit820 ], [ %.1544, %BSD__sprint.exit818 ], [ %.1544, %BSD__sprint.exit816 ], [ %.1544, %BSD__sprint.exit814 ], [ %.1544, %BSD__sprint.exit810 ], [ %.1544, %BSD__sprint.exit808 ], [ %.1544, %BSD__sprint.exit806 ], [ %.1544, %BSD__sprint.exit804 ], [ %.1544, %BSD__sprint.exit802 ], [ %.1544, %BSD__sprint.exit798 ], [ %.1544, %BSD__sprint.exit794 ], [ %.1544, %BSD__sprint.exit792 ], [ %.1544, %BSD__sprint.exit790 ], [ %.1544, %182 ], [ %.1544, %BSD__sprint.exit762 ]
  %1466 = load i16, ptr %18, align 8, !tbaa !114
  %1467 = and i16 %1466, 64
  %.not738 = icmp eq i16 %1467, 0
  %1468 = select i1 %.not738, i64 %.25451020, i64 -1
  br label %1469

1469:                                             ; preds = %22, %.thread1010
  %.0 = phi i64 [ %1468, %.thread1010 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 1335, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @rb_errno_ptr() local_unnamed_addr #3

declare ptr @ruby_hdtoa(double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ruby__sfvwrite(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = load i64, ptr %4, align 8, !tbaa !11, !noalias !191
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %2 ]
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %.sroa.2.0.i to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !127
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.47) #20
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !149
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = icmp ugt i64 %22, 9223372036854775806
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.48) #20
  unreachable

28:                                               ; preds = %24
  %29 = and i64 %7, 3145728
  br label %30

30:                                               ; preds = %33, %28
  %.039 = phi i64 [ %15, %28 ], [ %34, %33 ]
  %31 = sub i64 %.039, %13
  %32 = icmp sgt i64 %22, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = shl i64 %.039, 1
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %30, !llvm.loop !194

36:                                               ; preds = %33
  %37 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.2) #20
  unreachable

38:                                               ; preds = %30
  %39 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef %.039) #21
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = and i64 %40, -3145729
  %42 = or disjoint i64 %41, %29
  store i64 %42, ptr %4, align 8, !tbaa !11
  %43 = and i64 %40, 8192
  %.not.i.i44 = icmp eq i64 %43, 0
  br i1 %.not.i.i44, label %.lr.ph.preheader, label %44

44:                                               ; preds = %38
  %.sroa.2.0.copyload.i45 = load ptr, ptr %9, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %44, %38
  %.sroa.2.0.i46 = phi ptr [ %.sroa.2.0.copyload.i45, %44 ], [ %9, %38 ]
  store i64 %.039, ptr %14, align 8, !tbaa !120
  %45 = load ptr, ptr %1, align 8, !tbaa !152
  %46 = getelementptr i8, ptr %.sroa.2.0.i46, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ruby_nonempty_memcpy.exit
  %.04055 = phi ptr [ %53, %ruby_nonempty_memcpy.exit ], [ %45, %.lr.ph.preheader ]
  %.04154 = phi ptr [ %51, %ruby_nonempty_memcpy.exit ], [ %46, %.lr.ph.preheader ]
  %.04253 = phi i64 [ %52, %ruby_nonempty_memcpy.exit ], [ %22, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.04055, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !155
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %.04055, align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.04154, ptr noundef nonnull readonly align 1 %50, i64 noundef range(i64 1, 0) %48, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %.lr.ph, %49
  %51 = getelementptr i8, ptr %.04154, i64 %48
  %52 = sub i64 %.04253, %48
  %53 = getelementptr i8, ptr %.04055, i64 16
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %ruby_nonempty_memcpy.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !11, !noalias !196
  store ptr %51, ptr %0, align 8, !tbaa !118
  %55 = and i64 %.pre, 8192
  %.not.i.i48 = icmp eq i64 %55, 0
  br i1 %.not.i.i48, label %RSTRING_PTR.exit51, label %56

56:                                               ; preds = %._crit_edge
  %.sroa.2.0.copyload.i49 = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit51

RSTRING_PTR.exit51:                               ; preds = %._crit_edge, %56
  %.sroa.2.0.i50 = phi ptr [ %.sroa.2.0.copyload.i49, %56 ], [ %9, %._crit_edge ]
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %.sroa.2.0.i50 to i64
  %59 = sub i64 %57, %58
  tail call void @rb_str_set_len(i64 noundef %5, i64 noundef %59) #21
  br label %60

60:                                               ; preds = %20, %RSTRING_PTR.exit51
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ruby__sfvextra(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = ptrtoint ptr %8 to i64
  %.not = icmp eq i64 %1, 8
  br i1 %.not, label %10, label %64

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %.not22 = icmp eq i64 %13, 0
  br i1 %.not22, label %16, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.47) #20
  unreachable

16:                                               ; preds = %10
  %17 = icmp eq i32 %4, 43
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  switch i64 %11, label %22 [
    i64 4, label %19
    i64 20, label %20
    i64 0, label %21
  ]

19:                                               ; preds = %18
  store i64 3, ptr %3, align 8, !tbaa !7
  br label %64

20:                                               ; preds = %18
  store i64 4, ptr %3, align 8, !tbaa !7
  br label %64

21:                                               ; preds = %18
  store i64 5, ptr %3, align 8, !tbaa !7
  br label %64

22:                                               ; preds = %18
  %23 = tail call i64 @rb_inspect(i64 noundef %11) #21
  br label %.sink.split

24:                                               ; preds = %16
  %25 = and i64 %11, 255
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %RB_SYMBOL_P.exit.thread, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %11, 0
  %29 = and i64 %11, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %RB_SYMBOL_P.exit.thread25, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %27
  %32 = inttoptr i64 %11 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 20
  br i1 %35, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread25

RB_SYMBOL_P.exit.thread:                          ; preds = %24, %RB_SYMBOL_P.exit
  %36 = tail call i64 @rb_sym2str(i64 noundef %11) #21
  store i64 %36, ptr %6, align 8, !tbaa !7
  %37 = icmp eq i32 %4, 32
  br i1 %37, label %38, label %46

38:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %39 = tail call i32 @rb_str_symname_p(i64 noundef %36) #21
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %40, label %46

40:                                               ; preds = %38
  %41 = tail call i64 @rb_str_escape(i64 noundef %36) #21
  br label %.sink.split

RB_SYMBOL_P.exit.thread25:                        ; preds = %27, %RB_SYMBOL_P.exit
  %42 = tail call i64 @rb_obj_as_string(i64 noundef %11) #21
  store i64 %42, ptr %6, align 8, !tbaa !7
  %43 = icmp eq i32 %4, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %RB_SYMBOL_P.exit.thread25
  %45 = tail call i64 @rb_str_quote_unprintable(i64 noundef %42) #21
  br label %.sink.split

.sink.split:                                      ; preds = %22, %44, %40
  %.sink = phi i64 [ %41, %40 ], [ %45, %44 ], [ %23, %22 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %.sink.split, %38, %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit.thread25
  %47 = phi i64 [ %36, %38 ], [ %36, %RB_SYMBOL_P.exit.thread ], [ %42, %RB_SYMBOL_P.exit.thread25 ], [ %.sink, %.sink.split ]
  %48 = tail call ptr @rb_enc_compatible(i64 noundef %9, i64 noundef %47) #21
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @rb_enc_associate(i64 noundef %9, ptr noundef nonnull %48) #21
  br label %55

51:                                               ; preds = %46
  %52 = tail call ptr @rb_enc_get(i64 noundef %9) #21
  %53 = tail call ptr @rb_enc_get(i64 noundef %47) #21
  %54 = tail call i64 @rb_str_conv_enc_opts(i64 noundef %47, ptr noundef %53, ptr noundef %52, i32 noundef 34, i64 noundef 4) #21
  store i64 %54, ptr %6, align 8, !tbaa !7
  store volatile i64 %54, ptr %2, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %51, %49
  %56 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #21
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8, !tbaa !11, !noalias !199
  %60 = and i64 %59, 8192
  %.not.i = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %62

62:                                               ; preds = %55
  %.sroa.5.0.copyload = load ptr, ptr %61, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %55, %62
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %62 ], [ %61, %55 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !7
  store i64 %.sroa.3.0, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i64 %57, ptr %63, align 8, !tbaa !136
  br label %64

64:                                               ; preds = %5, %rbimpl_rstring_getmem.exit, %21, %20, %19
  %.0 = phi ptr [ %.sroa.5.0, %rbimpl_rstring_getmem.exit ], [ @.str.51, %21 ], [ @.str.50, %20 ], [ @.str.49, %19 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret ptr %.0
}

declare i32 @rb_str_symname_p(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_escape(i64 noundef) local_unnamed_addr #3

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }
attributes #27 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"RBasic", !8, i64 0, !8, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17, !8, i64 16}
!17 = !{!"RString", !12, i64 0, !8, i64 16, !9, i64 24}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!28, !29, i64 88}
!28 = !{!"OnigEncodingTypeST", !29, i64 0, !30, i64 8, !26, i64 16, !26, i64 20, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !26, i64 128, !26, i64 132}
!29 = !{!"any pointer", !9, i64 0}
!30 = !{!"p1 omnipotent char", !29, i64 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!28, !29, i64 48}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = distinct !{!47, !23}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !29, i64 0}
!53 = !{i64 2155645131}
!54 = distinct !{!54, !23}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rbimpl_rstring_getmem: argument 0"}
!57 = distinct !{!57, !"rbimpl_rstring_getmem"}
!58 = !{i64 2155646088}
!59 = !{!60, !61, i64 16}
!60 = !{!"RFloat", !12, i64 0, !61, i64 16}
!61 = !{!"double", !9, i64 0}
!62 = distinct !{ptr @rb_str_new, null}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = distinct !{!69, !23}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"rbimpl_rstring_getmem: argument 0"}
!75 = distinct !{!75, !"rbimpl_rstring_getmem"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"rbimpl_rstring_getmem: argument 0"}
!78 = distinct !{!78, !"rbimpl_rstring_getmem"}
!79 = distinct !{!79, !23}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"rbimpl_rstring_getmem: argument 0"}
!85 = distinct !{!85, !"rbimpl_rstring_getmem"}
!86 = distinct !{!86, !23}
!87 = !{!88}
!88 = distinct !{!88, !89, !"rbimpl_rstring_getmem: argument 0"}
!89 = distinct !{!89, !"rbimpl_rstring_getmem"}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{i64 2155652299}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
!103 = !{i64 2155655793}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!28, !26, i64 20}
!107 = !{!28, !30, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"rbimpl_rstring_getmem: argument 0"}
!110 = distinct !{!110, !"rbimpl_rstring_getmem"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"rbimpl_rstring_getmem: argument 0"}
!113 = distinct !{!113, !"rbimpl_rstring_getmem"}
!114 = !{!115, !116, i64 16}
!115 = !{!"rb_printf_sfile", !30, i64 0, !8, i64 8, !116, i64 16, !116, i64 18, !117, i64 24, !29, i64 40, !29, i64 48}
!116 = !{!"short", !9, i64 0}
!117 = !{!"rb_printf_sbuf", !30, i64 0, !8, i64 8}
!118 = !{!115, !30, i64 0}
!119 = !{!115, !30, i64 24}
!120 = !{!115, !8, i64 8}
!121 = !{!115, !8, i64 32}
!122 = !{!115, !29, i64 40}
!123 = !{!115, !29, i64 48}
!124 = !{!125}
!125 = distinct !{!125, !126, !"rbimpl_rstring_getmem: argument 0"}
!126 = distinct !{!126, !"rbimpl_rstring_getmem"}
!127 = !{!12, !8, i64 8}
!128 = !{!129, !116, i64 16}
!129 = !{!"", !115, i64 0, !8, i64 56}
!130 = !{!129, !8, i64 32}
!131 = !{!129, !8, i64 8}
!132 = !{!129, !30, i64 24}
!133 = !{!129, !30, i64 0}
!134 = !{!129, !29, i64 40}
!135 = !{!129, !29, i64 48}
!136 = !{!129, !8, i64 56}
!137 = !{!138}
!138 = distinct !{!138, !139, !"rbimpl_rstring_getmem: argument 0"}
!139 = distinct !{!139, !"rbimpl_rstring_getmem"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"rbimpl_rstring_getmem: argument 0"}
!142 = distinct !{!142, !"rbimpl_rstring_getmem"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"rbimpl_rstring_getmem: argument 0"}
!145 = distinct !{!145, !"rbimpl_rstring_getmem"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"rbimpl_rstring_getmem: argument 0"}
!148 = distinct !{!148, !"rbimpl_rstring_getmem"}
!149 = !{!150, !8, i64 16}
!150 = !{!"__suio", !151, i64 0, !26, i64 8, !8, i64 16}
!151 = !{!"p1 _ZTS6__siov", !29, i64 0}
!152 = !{!150, !151, i64 0}
!153 = !{!154, !29, i64 0}
!154 = !{!"__siov", !29, i64 0, !8, i64 8}
!155 = !{!154, !8, i64 8}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = !{!115, !116, i64 18}
!159 = !{!150, !26, i64 8}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = !{!61, !61, i64 0}
!164 = !{!30, !30, i64 0}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"memcpy.inline: argument 0"}
!167 = distinct !{!167, !"memcpy.inline"}
!168 = distinct !{!168, !167, !"memcpy.inline: argument 1"}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 short", !29, i64 0}
!173 = !{!116, !116, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 int", !29, i64 0}
!176 = !{!29, !29, i64 0}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = !{!192}
!192 = distinct !{!192, !193, !"rbimpl_rstring_getmem: argument 0"}
!193 = distinct !{!193, !"rbimpl_rstring_getmem"}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = !{!197}
!197 = distinct !{!197, !198, !"rbimpl_rstring_getmem: argument 0"}
!198 = distinct !{!198, !"rbimpl_rstring_getmem"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"rbimpl_rstring_getmem: argument 0"}
!201 = distinct !{!201, !"rbimpl_rstring_getmem"}
