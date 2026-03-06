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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i64 36, ptr %7, align 8, !tbaa !7
  %20 = add i32 %0, 1
  %21 = getelementptr i8, ptr %1, i64 -8
  %22 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call ptr @rb_enc_get(i64 noundef %23) #22
  %25 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %25) #22
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %26) #22
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
  %36 = call i64 @rb_str_buf_new(i64 noundef 120) #22
  %37 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %24) #22
  %38 = inttoptr i64 %36 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !11, !noalias !18
  %40 = and i64 %39, 8192
  %.not.i.i1213 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i1213, label %RSTRING_PTR.exit1216, label %42

42:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i1214 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1216

RSTRING_PTR.exit1216:                             ; preds = %RSTRING_PTR.exit, %42
  %.sroa.2.0.i1215 = phi ptr [ %.sroa.2.0.copyload.i1214, %42 ], [ %41, %RSTRING_PTR.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %.sroa.2.0.i1215, i8 noundef 0, i64 noundef 120, i1 noundef false) #22
  %43 = load i64, ptr %38, align 8, !tbaa !11
  %44 = and i64 %43, -3145729
  %45 = or disjoint i64 %44, 1048576
  store i64 %45, ptr %38, align 8, !tbaa !11
  %46 = icmp ult ptr %.sroa.2.0.i, %35
  br i1 %46, label %.preheader1677.lr.ph, label %.loopexit1678

.preheader1677.lr.ph:                             ; preds = %RSTRING_PTR.exit1216
  %.not.i1225 = icmp eq i32 %20, 2
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 29
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %52 = ptrtoint ptr %50 to i64
  br label %.preheader1677

.preheader1677:                                   ; preds = %.preheader1677.lr.ph, %.thread1525
  %.08523162 = phi ptr [ %24, %.preheader1677.lr.ph ], [ %.1.ph, %.thread1525 ]
  %.08533161 = phi ptr [ %.sroa.2.0.i, %.preheader1677.lr.ph ], [ %1567, %.thread1525 ]
  %.08743160 = phi i64 [ 0, %.preheader1677.lr.ph ], [ %.1875.ph, %.thread1525 ]
  %.08853159 = phi i64 [ 120, %.preheader1677.lr.ph ], [ %.2887.ph, %.thread1525 ]
  %.09133158 = phi i64 [ 0, %.preheader1677.lr.ph ], [ %.2915.ph, %.thread1525 ]
  %.09183157 = phi i32 [ 1048576, %.preheader1677.lr.ph ], [ %.2920.ph, %.thread1525 ]
  %.09573156 = phi i32 [ 1, %.preheader1677.lr.ph ], [ %.1958.ph, %.thread1525 ]
  %.09713155 = phi i32 [ 0, %.preheader1677.lr.ph ], [ %.1972.ph, %.thread1525 ]
  br label %53

53:                                               ; preds = %.preheader1677, %55
  %.09923135 = phi ptr [ %.08533161, %.preheader1677 ], [ %56, %55 ]
  %54 = load i8, ptr %.09923135, align 1, !tbaa !21
  %.not1098 = icmp eq i8 %54, 37
  br i1 %.not1098, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %.09923135, i64 1
  %57 = icmp ult ptr %56, %35
  br i1 %57, label %53, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %55, %53
  %.0992.lcssa = phi ptr [ %56, %55 ], [ %.09923135, %53 ]
  %58 = getelementptr i8, ptr %.0992.lcssa, i64 1
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge
  %61 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.1) #21
  unreachable

62:                                               ; preds = %.critedge
  %63 = load i64, ptr %38, align 8, !tbaa !11
  %64 = and i64 %63, 3145728
  %65 = ptrtoint ptr %.0992.lcssa to i64
  %66 = ptrtoint ptr %.08533161 to i64
  %67 = sub i64 %65, %66
  br label %68

68:                                               ; preds = %71, %62
  %.1886 = phi i64 [ %.08853159, %62 ], [ %72, %71 ]
  %69 = sub i64 %.1886, %.08743160
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = shl i64 %.1886, 1
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %68, !llvm.loop !24

74:                                               ; preds = %71
  %75 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef nonnull @.str.2) #21
  unreachable

76:                                               ; preds = %68
  %77 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.1886) #22
  %78 = load i64, ptr %38, align 8, !tbaa !11
  %79 = and i64 %78, -3145729
  %80 = or disjoint i64 %79, %64
  store i64 %80, ptr %38, align 8, !tbaa !11
  %81 = and i64 %78, 8192
  %.not.i.i1217 = icmp eq i64 %81, 0
  br i1 %.not.i.i1217, label %RSTRING_PTR.exit1220, label %82

82:                                               ; preds = %76
  %.sroa.2.0.copyload.i1218 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1220

RSTRING_PTR.exit1220:                             ; preds = %76, %82
  %.sroa.2.0.i1219 = phi ptr [ %.sroa.2.0.copyload.i1218, %82 ], [ %41, %76 ]
  %.not.i = icmp eq ptr %.0992.lcssa, %.08533161
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %83

83:                                               ; preds = %RSTRING_PTR.exit1220
  %84 = getelementptr i8, ptr %.sroa.2.0.i1219, i64 %.08743160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %84, ptr noundef nonnull readonly align 1 %.08533161, i64 noundef range(i64 1, 0) %67, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit1220, %83
  %85 = add i64 %67, %.08743160
  %.not1099 = icmp eq i32 %.09183157, 3145728
  br i1 %.not1099, label %98, label %86

86:                                               ; preds = %ruby_nonempty_memcpy.exit
  %87 = icmp slt i64 %.09133158, %85
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.09183157, ptr %8, align 4, !tbaa !25
  %89 = getelementptr i8, ptr %.sroa.2.0.i1219, i64 %.09133158
  %90 = getelementptr i8, ptr %.sroa.2.0.i1219, i64 %85
  %91 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %89, ptr noundef %90, ptr noundef %.08523162, ptr noundef nonnull %8) #22
  %92 = add i64 %91, %.09133158
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = load i64, ptr %38, align 8, !tbaa !11
  %95 = and i64 %94, -3145729
  %96 = zext i32 %93 to i64
  %97 = or i64 %95, %96
  store i64 %97, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

98:                                               ; preds = %88, %86, %ruby_nonempty_memcpy.exit
  %.1919 = phi i32 [ %93, %88 ], [ %.09183157, %86 ], [ 3145728, %ruby_nonempty_memcpy.exit ]
  %.1914 = phi i64 [ %92, %88 ], [ %.09133158, %86 ], [ %.09133158, %ruby_nonempty_memcpy.exit ]
  br i1 %.not1098, label %get_num.exit1255.preheader, label %.loopexit1678

get_num.exit1255.preheader:                       ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %.08523162, i64 88
  br label %get_num.exit1255

get_num.exit1255:                                 ; preds = %get_num.exit1255.backedge, %get_num.exit1255.preheader
  %.0 = phi i32 [ -1, %get_num.exit1255.preheader ], [ %.0.be, %get_num.exit1255.backedge ]
  %.0993 = phi i64 [ 4, %get_num.exit1255.preheader ], [ %.0993.be, %get_num.exit1255.backedge ]
  %.0986 = phi i64 [ 36, %get_num.exit1255.preheader ], [ %.0986.be, %get_num.exit1255.backedge ]
  %.2973 = phi i32 [ %.09713155, %get_num.exit1255.preheader ], [ %.2973.be, %get_num.exit1255.backedge ]
  %.2959 = phi i32 [ %.09573156, %get_num.exit1255.preheader ], [ %.2959.be, %get_num.exit1255.backedge ]
  %.2943 = phi i32 [ 0, %get_num.exit1255.preheader ], [ %.2943.be, %get_num.exit1255.backedge ]
  %.0927 = phi i32 [ -1, %get_num.exit1255.preheader ], [ %.0927.be, %get_num.exit1255.backedge ]
  %.2855 = phi ptr [ %58, %get_num.exit1255.preheader ], [ %.2855.be, %get_num.exit1255.backedge ]
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
    i8 46, label %371
    i8 37, label %463
    i8 99, label %486
    i8 115, label %611
    i8 112, label %611
    i8 100, label %766
    i8 105, label %766
    i8 111, label %766
    i8 120, label %766
    i8 88, label %766
    i8 98, label %766
    i8 66, label %766
    i8 117, label %766
    i8 102, label %1257
    i8 103, label %.loopexit1672
    i8 71, label %.loopexit1672
    i8 101, label %.loopexit1672
    i8 69, label %.loopexit1672
    i8 97, label %.loopexit1672
    i8 65, label %.loopexit1672
  ]

101:                                              ; preds = %get_num.exit1255
  %102 = sext i8 %100 to i32
  %103 = load ptr, ptr %99, align 8, !tbaa !27
  %104 = call i32 %103(i32 noundef range(i32 -128, 128) %102, i32 noundef 7, ptr noundef %.08523162) #22
  %.not1669 = icmp eq i32 %104, 0
  %105 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  br i1 %.not1669, label %109, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %.2855, align 1, !tbaa !21
  %108 = sext i8 %107 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef nonnull @.str.3, i32 noundef %108) #21
  unreachable

109:                                              ; preds = %101
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef nonnull @.str.4) #21
  unreachable

110:                                              ; preds = %get_num.exit1255
  %111 = and i32 %.2943, 32
  %.not1183 = icmp eq i32 %111, 0
  br i1 %.not1183, label %114, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %113, ptr noundef nonnull @.str.5) #21
  unreachable

114:                                              ; preds = %110
  %115 = and i32 %.2943, 128
  %.not1184 = icmp eq i32 %115, 0
  br i1 %.not1184, label %118, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef nonnull @.str.6) #21
  unreachable

118:                                              ; preds = %114
  %119 = or i32 %.2943, 16
  %120 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1255.backedge

get_num.exit1255.backedge:                        ; preds = %.lr.ph.i1249, %118, %129, %140, %151, %162, %207, %220, %369, %rb_num2int_inline.exit1247, %293
  %.0.be = phi i32 [ %437, %rb_num2int_inline.exit1247 ], [ %.0, %118 ], [ %.0, %129 ], [ %.0, %140 ], [ %.0, %151 ], [ %.0, %162 ], [ %.0, %207 ], [ %.0, %220 ], [ %.0, %293 ], [ %.0, %369 ], [ %.01925.i1251, %.lr.ph.i1249 ]
  %.0993.be = phi i64 [ %.0993, %rb_num2int_inline.exit1247 ], [ %.0993, %118 ], [ %.0993, %129 ], [ %.0993, %140 ], [ %.0993, %151 ], [ %.0993, %162 ], [ %.0993, %207 ], [ %.0993, %220 ], [ %.1994, %293 ], [ %.0993, %369 ], [ %.0993, %.lr.ph.i1249 ]
  %.0986.be = phi i64 [ %.0986, %rb_num2int_inline.exit1247 ], [ %.0986, %118 ], [ %.0986, %129 ], [ %.0986, %140 ], [ %.0986, %151 ], [ %.0986, %162 ], [ %210, %207 ], [ %.0986, %220 ], [ %.2988, %293 ], [ %.0986, %369 ], [ %.0986, %.lr.ph.i1249 ]
  %.2973.be = phi i32 [ %.5976, %rb_num2int_inline.exit1247 ], [ %.2973, %118 ], [ %.2973, %129 ], [ %.2973, %140 ], [ %.2973, %151 ], [ %.2973, %162 ], [ -1, %207 ], [ %.2973, %220 ], [ -2, %293 ], [ %.4975, %369 ], [ %.2973, %.lr.ph.i1249 ]
  %.2959.be = phi i32 [ %.4961, %rb_num2int_inline.exit1247 ], [ %.2959, %118 ], [ %.2959, %129 ], [ %.2959, %140 ], [ %.2959, %151 ], [ %.2959, %162 ], [ %.2959, %207 ], [ %.2959, %220 ], [ %.2959, %293 ], [ %.3960, %369 ], [ %.2959, %.lr.ph.i1249 ]
  %.2943.be = phi i32 [ %spec.select, %rb_num2int_inline.exit1247 ], [ %119, %118 ], [ %130, %129 ], [ %141, %140 ], [ %152, %151 ], [ %163, %162 ], [ %.2943, %207 ], [ %221, %220 ], [ %.2943, %293 ], [ %.3944, %369 ], [ %376, %.lr.ph.i1249 ]
  %.0927.be = phi i32 [ %.0927, %rb_num2int_inline.exit1247 ], [ %.0927, %118 ], [ %.0927, %129 ], [ %.0927, %140 ], [ %.0927, %151 ], [ %.0927, %162 ], [ %.0927, %207 ], [ %.01925.i, %220 ], [ %.0927, %293 ], [ %.1928, %369 ], [ %.0927, %.lr.ph.i1249 ]
  %.2855.be = phi ptr [ %440, %rb_num2int_inline.exit1247 ], [ %120, %118 ], [ %131, %129 ], [ %142, %140 ], [ %153, %151 ], [ %164, %162 ], [ %211, %207 ], [ %.01826.i, %220 ], [ %294, %293 ], [ %370, %369 ], [ %.01826.i1250, %.lr.ph.i1249 ]
  br label %get_num.exit1255

121:                                              ; preds = %get_num.exit1255
  %122 = and i32 %.2943, 32
  %.not1181 = icmp eq i32 %122, 0
  br i1 %.not1181, label %125, label %123

123:                                              ; preds = %121
  %124 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef nonnull @.str.5) #21
  unreachable

125:                                              ; preds = %121
  %126 = and i32 %.2943, 128
  %.not1182 = icmp eq i32 %126, 0
  br i1 %.not1182, label %129, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef nonnull @.str.6) #21
  unreachable

129:                                              ; preds = %125
  %130 = or i32 %.2943, 1
  %131 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1255.backedge

132:                                              ; preds = %get_num.exit1255
  %133 = and i32 %.2943, 32
  %.not1179 = icmp eq i32 %133, 0
  br i1 %.not1179, label %136, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %135, ptr noundef nonnull @.str.5) #21
  unreachable

136:                                              ; preds = %132
  %137 = and i32 %.2943, 128
  %.not1180 = icmp eq i32 %137, 0
  br i1 %.not1180, label %140, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef nonnull @.str.6) #21
  unreachable

140:                                              ; preds = %136
  %141 = or i32 %.2943, 4
  %142 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1255.backedge

143:                                              ; preds = %get_num.exit1255
  %144 = and i32 %.2943, 32
  %.not1177 = icmp eq i32 %144, 0
  br i1 %.not1177, label %147, label %145

145:                                              ; preds = %143
  %146 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %146, ptr noundef nonnull @.str.5) #21
  unreachable

147:                                              ; preds = %143
  %148 = and i32 %.2943, 128
  %.not1178 = icmp eq i32 %148, 0
  br i1 %.not1178, label %151, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %150, ptr noundef nonnull @.str.6) #21
  unreachable

151:                                              ; preds = %147
  %152 = or i32 %.2943, 2
  %153 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1255.backedge

154:                                              ; preds = %get_num.exit1255
  %155 = and i32 %.2943, 32
  %.not1175 = icmp eq i32 %155, 0
  br i1 %.not1175, label %158, label %156

156:                                              ; preds = %154
  %157 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %157, ptr noundef nonnull @.str.5) #21
  unreachable

158:                                              ; preds = %154
  %159 = and i32 %.2943, 128
  %.not1176 = icmp eq i32 %159, 0
  br i1 %.not1176, label %162, label %160

160:                                              ; preds = %158
  %161 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %161, ptr noundef nonnull @.str.6) #21
  unreachable

162:                                              ; preds = %158
  %163 = or i32 %.2943, 8
  %164 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1255.backedge

165:                                              ; preds = %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255
  %166 = icmp ult ptr %.2855, %35
  br i1 %166, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %165, %180
  %.01826.i = phi ptr [ %183, %180 ], [ %.2855, %165 ]
  %.01925.i = phi i32 [ %182, %180 ], [ 0, %165 ]
  %167 = load i8, ptr %.01826.i, align 1, !tbaa !21
  %168 = sext i8 %167 to i32
  %169 = load ptr, ptr %99, align 8, !tbaa !27
  %170 = call i32 %169(i32 noundef range(i32 -128, 128) %168, i32 noundef 4, ptr noundef %.08523162) #22
  %.not.i1222 = icmp eq i32 %170, 0
  br i1 %.not.i1222, label %get_num.exit, label %171

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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %184, ptr noundef nonnull @.str.34) #21
  unreachable

185:                                              ; preds = %174, %171
  %186 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %186, ptr noundef nonnull @.str.7) #21
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %192, ptr noundef nonnull @.str.8, i32 noundef %.01925.i) #21
  unreachable

193:                                              ; preds = %189
  %194 = icmp sgt i32 %.2973, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %196, ptr noundef nonnull @.str.35, i32 noundef %.01925.i, i32 noundef %.2973) #21
  unreachable

197:                                              ; preds = %193
  %198 = icmp eq i32 %.2973, -2
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %200, ptr noundef nonnull @.str.36, i32 noundef %.01925.i) #21
  unreachable

201:                                              ; preds = %197
  %202 = icmp slt i32 %.01925.i, 1
  br i1 %202, label %203, label %check_pos_arg.exit

203:                                              ; preds = %201
  %204 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %204, ptr noundef nonnull @.str.37, i32 noundef %.01925.i) #21
  unreachable

check_pos_arg.exit:                               ; preds = %201
  %.not1174 = icmp slt i32 %.01925.i, %20
  br i1 %.not1174, label %207, label %205

205:                                              ; preds = %check_pos_arg.exit
  %206 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %206, ptr noundef nonnull @.str) #21
  unreachable

207:                                              ; preds = %check_pos_arg.exit
  %208 = zext nneg i32 %.01925.i to i64
  %209 = getelementptr [8 x i8], ptr %21, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !7
  %211 = getelementptr i8, ptr %.01826.i, i64 1
  br label %get_num.exit1255.backedge

212:                                              ; preds = %get_num.exit
  %213 = and i32 %.2943, 32
  %.not1172 = icmp eq i32 %213, 0
  br i1 %.not1172, label %216, label %214

214:                                              ; preds = %212
  %215 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %215, ptr noundef nonnull @.str.9) #21
  unreachable

216:                                              ; preds = %212
  %217 = and i32 %.2943, 128
  %.not1173 = icmp eq i32 %217, 0
  br i1 %.not1173, label %220, label %218

218:                                              ; preds = %216
  %219 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %219, ptr noundef nonnull @.str.10) #21
  unreachable

220:                                              ; preds = %216
  %221 = or disjoint i32 %.2943, 32
  br label %get_num.exit1255.backedge

222:                                              ; preds = %get_num.exit1255, %get_num.exit1255
  %.not1164 = icmp eq i8 %100, 60
  %223 = select i1 %.not1164, i8 62, i8 125
  %224 = icmp ult ptr %.2855, %35
  br i1 %224, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %222, %226
  %.38563136 = phi ptr [ %229, %226 ], [ %.2855, %222 ]
  %225 = load i8, ptr %.38563136, align 1, !tbaa !21
  %.not1160 = icmp eq i8 %225, %223
  br i1 %.not1160, label %232, label %226

226:                                              ; preds = %.lr.ph
  %227 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.38563136, ptr noundef nonnull %35, ptr noundef %.08523162) #22
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %.38563136, i64 %228
  %230 = icmp ult ptr %229, %35
  br i1 %230, label %.lr.ph, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %222, %226
  %231 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %231, ptr noundef nonnull @.str.11) #21
  unreachable

232:                                              ; preds = %.lr.ph
  %233 = ptrtoint ptr %.38563136 to i64
  %234 = ptrtoint ptr %.2855 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ugt i64 %235, 2147483646
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = getelementptr i8, ptr %.2855, i64 20
  %239 = call fastcc ptr @rb_enc_right_char_head(ptr noundef %.2855, ptr noundef %238, ptr noundef nonnull %.38563136, ptr noundef %.08523162)
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %234
  %242 = trunc i64 %241 to i32
  %243 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %244 = add i64 %235, -2
  %245 = zext nneg i8 %223 to i32
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523162, i64 noundef %243, ptr noundef nonnull @.str.12, i64 noundef %244, i32 noundef %242, ptr noundef %.2855, i32 noundef %245) #21
  unreachable

246:                                              ; preds = %232
  %.not1162 = icmp eq i64 %.0993, 4
  br i1 %.not1162, label %252, label %247

247:                                              ; preds = %246
  %248 = trunc nuw nsw i64 %235 to i32
  %249 = add nuw nsw i32 %248, 1
  %250 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %251 = call i64 @rb_sym2str(i64 noundef %.0993) #22
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523162, i64 noundef %250, ptr noundef nonnull @.str.13, i32 noundef %249, ptr noundef %.2855, i64 noundef %251) #21
  unreachable

252:                                              ; preds = %246
  %253 = icmp sgt i32 %.2973, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = trunc nuw nsw i64 %235 to i32
  %256 = add nuw nsw i32 %255, 1
  %257 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523162, i64 noundef %257, ptr noundef nonnull @.str.38, i32 noundef range(i32 1, -2147483648) %256, ptr noundef %.2855, i32 noundef %.2973) #21
  unreachable

258:                                              ; preds = %252
  %259 = icmp eq i32 %.2973, -1
  br i1 %259, label %260, label %check_name_arg.exit

260:                                              ; preds = %258
  %261 = trunc nuw nsw i64 %235 to i32
  %262 = add nuw nsw i32 %261, 1
  %263 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523162, i64 noundef %263, ptr noundef nonnull @.str.39, i32 noundef range(i32 1, -2147483648) %262, ptr noundef %.2855) #21
  unreachable

check_name_arg.exit:                              ; preds = %258
  %.0..0..0.1470 = load volatile i64, ptr %7, align 8, !tbaa !7
  %264 = icmp eq i64 %.0..0..0.1470, 36
  br i1 %264, label %266, label %265

265:                                              ; preds = %check_name_arg.exit
  %.0..0..0.1471 = load volatile i64, ptr %7, align 8, !tbaa !7
  br label %get_hash.exit

266:                                              ; preds = %check_name_arg.exit
  br i1 %.not.i1225, label %269, label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %268, ptr noundef nonnull @.str.40) #21
  unreachable

269:                                              ; preds = %266
  %270 = load i64, ptr %1, align 8, !tbaa !7
  %271 = call i64 @rb_check_hash_type(i64 noundef %270) #22
  %272 = icmp eq i64 %271, 4
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %274, ptr noundef nonnull @.str.40) #21
  unreachable

275:                                              ; preds = %269
  store volatile i64 %271, ptr %7, align 8, !tbaa !7
  br label %get_hash.exit

get_hash.exit:                                    ; preds = %265, %275
  %276 = getelementptr i8, ptr %.2855, i64 1
  %277 = shl nuw nsw i64 %235, 32
  %sext1163 = add nsw i64 %277, -4294967296
  %278 = ashr exact i64 %sext1163, 32
  %279 = call i64 @rb_check_symbol_cstr(ptr noundef %276, i64 noundef %278, ptr noundef %.08523162) #22
  %280 = icmp eq i64 %279, 4
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %get_hash.exit
  %282 = icmp eq i64 %.0986, 36
  br i1 %282, label %285, label %293

.thread:                                          ; preds = %get_hash.exit
  %.0..0..0. = load volatile i64, ptr %7, align 8, !tbaa !7
  %283 = call i64 @rb_hash_lookup2(i64 noundef %.0..0..0., i64 noundef %279, i64 noundef 36) #22
  %284 = icmp eq i64 %283, 36
  br i1 %284, label %.thread1512, label %293

285:                                              ; preds = %281
  %286 = call i64 @rb_sym_intern(ptr noundef %276, i64 noundef %278, ptr noundef %.08523162) #22
  br label %.thread1512

.thread1512:                                      ; preds = %.thread, %285
  %.2995 = phi i64 [ %286, %285 ], [ %279, %.thread ]
  %.0..0..0.1468 = load volatile i64, ptr %7, align 8, !tbaa !7
  %287 = call i64 @rb_hash_default_value(i64 noundef %.0..0..0.1468, i64 noundef %.2995) #22
  %288 = icmp eq i64 %287, 4
  br i1 %288, label %289, label %293

289:                                              ; preds = %.thread1512
  %290 = trunc nuw nsw i64 %235 to i32
  %291 = add nuw nsw i32 %290, 1
  %292 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %.08523162, ptr noundef @.str.14, i32 noundef %291, ptr noundef %.2855)
  %.0..0..0.1469 = load volatile i64, ptr %7, align 8, !tbaa !7
  call fastcc void @rb_key_err_raise(i64 noundef %292, i64 noundef %.0..0..0.1469, i64 noundef %.2995) #23
  unreachable

293:                                              ; preds = %.thread, %.thread1512, %281
  %.1994 = phi i64 [ %.2995, %.thread1512 ], [ 4, %281 ], [ %279, %.thread ]
  %.2988 = phi i64 [ %287, %.thread1512 ], [ %.0986, %281 ], [ %283, %.thread ]
  %294 = getelementptr i8, ptr %.38563136, i64 1
  br i1 %.not1164, label %get_num.exit1255.backedge, label %611

295:                                              ; preds = %get_num.exit1255
  %296 = and i32 %.2943, 32
  %.not1154 = icmp eq i32 %296, 0
  br i1 %.not1154, label %299, label %297

297:                                              ; preds = %295
  %298 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %298, ptr noundef nonnull @.str.9) #21
  unreachable

299:                                              ; preds = %295
  %300 = and i32 %.2943, 128
  %.not1155 = icmp eq i32 %300, 0
  br i1 %.not1155, label %303, label %301

301:                                              ; preds = %299
  %302 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %302, ptr noundef nonnull @.str.10) #21
  unreachable

303:                                              ; preds = %299
  %304 = or disjoint i32 %.2943, 32
  %305 = getelementptr i8, ptr %.2855, i64 1
  %306 = icmp ult ptr %305, %35
  br i1 %306, label %.lr.ph.i1227, label %.critedge.i1226

.lr.ph.i1227:                                     ; preds = %303, %320
  %.01826.i1228 = phi ptr [ %323, %320 ], [ %305, %303 ]
  %.01925.i1229 = phi i32 [ %322, %320 ], [ 0, %303 ]
  %307 = load i8, ptr %.01826.i1228, align 1, !tbaa !21
  %308 = sext i8 %307 to i32
  %309 = load ptr, ptr %99, align 8, !tbaa !27
  %310 = call i32 %309(i32 noundef range(i32 -128, 128) %308, i32 noundef 4, ptr noundef %.08523162) #22
  %.not.i1230 = icmp eq i32 %310, 0
  br i1 %.not.i1230, label %get_num.exit1233, label %311

311:                                              ; preds = %.lr.ph.i1227
  %312 = add i32 %.01925.i1229, -214748365
  %313 = icmp ult i32 %312, -429496729
  br i1 %313, label %325, label %314

314:                                              ; preds = %311
  %315 = mul nsw i32 %.01925.i1229, 10
  %316 = load i8, ptr %.01826.i1228, align 1, !tbaa !21
  %317 = sext i8 %316 to i32
  %318 = sub i32 -2147483601, %317
  %319 = icmp slt i32 %318, %315
  br i1 %319, label %325, label %320

320:                                              ; preds = %314
  %321 = add i32 %315, -48
  %322 = add i32 %321, %317
  %323 = getelementptr i8, ptr %.01826.i1228, i64 1
  %exitcond.not.i1231 = icmp eq ptr %323, %35
  br i1 %exitcond.not.i1231, label %.critedge.i1226, label %.lr.ph.i1227, !llvm.loop !31

.critedge.i1226:                                  ; preds = %303, %320
  %324 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %324, ptr noundef nonnull @.str.34) #21
  unreachable

325:                                              ; preds = %314, %311
  %326 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %326, ptr noundef nonnull @.str.7) #21
  unreachable

get_num.exit1233:                                 ; preds = %.lr.ph.i1227
  %327 = load i8, ptr %.01826.i1228, align 1, !tbaa !21
  %328 = icmp eq i8 %327, 36
  br i1 %328, label %329, label %345

329:                                              ; preds = %get_num.exit1233
  %330 = icmp sgt i32 %.2973, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %332, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1229, i32 noundef %.2973) #21
  unreachable

333:                                              ; preds = %329
  %334 = icmp eq i32 %.2973, -2
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %336, ptr noundef nonnull @.str.36, i32 noundef %.01925.i1229) #21
  unreachable

337:                                              ; preds = %333
  %338 = icmp slt i32 %.01925.i1229, 1
  br i1 %338, label %339, label %check_pos_arg.exit1234

339:                                              ; preds = %337
  %340 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %340, ptr noundef nonnull @.str.37, i32 noundef %.01925.i1229) #21
  unreachable

check_pos_arg.exit1234:                           ; preds = %337
  %.not1159 = icmp slt i32 %.01925.i1229, %20
  br i1 %.not1159, label %343, label %341

341:                                              ; preds = %check_pos_arg.exit1234
  %342 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %342, ptr noundef nonnull @.str) #21
  unreachable

343:                                              ; preds = %check_pos_arg.exit1234
  %344 = zext nneg i32 %.01925.i1229 to i64
  br label %355

345:                                              ; preds = %get_num.exit1233
  switch i32 %.2973, label %check_next_arg.exit [
    i32 -1, label %346
    i32 -2, label %348
  ]

346:                                              ; preds = %345
  %347 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %347, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

348:                                              ; preds = %345
  %349 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %349, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit:                              ; preds = %345
  %.not1157 = icmp slt i32 %.2959, %20
  br i1 %.not1157, label %352, label %350

350:                                              ; preds = %check_next_arg.exit
  %351 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %351, ptr noundef nonnull @.str) #21
  unreachable

352:                                              ; preds = %check_next_arg.exit
  %353 = add nsw i32 %.2959, 1
  %354 = sext i32 %.2959 to i64
  br label %355

355:                                              ; preds = %352, %343
  %.pn1668 = phi i64 [ %354, %352 ], [ %344, %343 ]
  %.4975 = phi i32 [ %.2959, %352 ], [ -1, %343 ]
  %.3960 = phi i32 [ %353, %352 ], [ %.2959, %343 ]
  %.6 = phi ptr [ %.2855, %352 ], [ %.01826.i1228, %343 ]
  %storemerge1158.in = getelementptr [8 x i8], ptr %21, i64 %.pn1668
  %storemerge1158 = load i64, ptr %storemerge1158.in, align 8, !tbaa !7
  store i64 %storemerge1158, ptr %5, align 8, !tbaa !7
  %356 = trunc i64 %storemerge1158 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = call i64 @rb_fix2int(i64 noundef %storemerge1158) #22
  br label %rb_num2int_inline.exit

359:                                              ; preds = %355
  %360 = call i64 @rb_num2int(i64 noundef %storemerge1158) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %357, %359
  %.0.i1235 = phi i64 [ %358, %357 ], [ %360, %359 ]
  %361 = trunc i64 %.0.i1235 to i32
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %rb_num2int_inline.exit
  %364 = or i32 %.2943, 34
  %365 = sub i32 0, %361
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %368, ptr noundef nonnull @.str.7) #21
  unreachable

369:                                              ; preds = %363, %rb_num2int_inline.exit
  %.3944 = phi i32 [ %364, %363 ], [ %304, %rb_num2int_inline.exit ]
  %.1928 = phi i32 [ %365, %363 ], [ %361, %rb_num2int_inline.exit ]
  %370 = getelementptr i8, ptr %.6, i64 1
  br label %get_num.exit1255.backedge

371:                                              ; preds = %get_num.exit1255
  %372 = and i32 %.2943, 128
  %.not1149 = icmp eq i32 %372, 0
  br i1 %.not1149, label %375, label %373

373:                                              ; preds = %371
  %374 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %374, ptr noundef nonnull @.str.15) #21
  unreachable

375:                                              ; preds = %371
  %376 = or i32 %.2943, 192
  %377 = getelementptr i8, ptr %.2855, i64 1
  %378 = load i8, ptr %377, align 1, !tbaa !21
  %379 = icmp eq i8 %378, 42
  br i1 %379, label %380, label %441

380:                                              ; preds = %375
  %381 = getelementptr i8, ptr %.2855, i64 2
  %382 = icmp ult ptr %381, %35
  br i1 %382, label %.lr.ph.i1237, label %.critedge.i1236

.lr.ph.i1237:                                     ; preds = %380, %396
  %.01826.i1238 = phi ptr [ %399, %396 ], [ %381, %380 ]
  %.01925.i1239 = phi i32 [ %398, %396 ], [ 0, %380 ]
  %383 = load i8, ptr %.01826.i1238, align 1, !tbaa !21
  %384 = sext i8 %383 to i32
  %385 = load ptr, ptr %99, align 8, !tbaa !27
  %386 = call i32 %385(i32 noundef range(i32 -128, 128) %384, i32 noundef 4, ptr noundef %.08523162) #22
  %.not.i1240 = icmp eq i32 %386, 0
  br i1 %.not.i1240, label %get_num.exit1243, label %387

387:                                              ; preds = %.lr.ph.i1237
  %388 = add i32 %.01925.i1239, -214748365
  %389 = icmp ult i32 %388, -429496729
  br i1 %389, label %401, label %390

390:                                              ; preds = %387
  %391 = mul nsw i32 %.01925.i1239, 10
  %392 = load i8, ptr %.01826.i1238, align 1, !tbaa !21
  %393 = sext i8 %392 to i32
  %394 = sub i32 -2147483601, %393
  %395 = icmp slt i32 %394, %391
  br i1 %395, label %401, label %396

396:                                              ; preds = %390
  %397 = add i32 %391, -48
  %398 = add i32 %397, %393
  %399 = getelementptr i8, ptr %.01826.i1238, i64 1
  %exitcond.not.i1241 = icmp eq ptr %399, %35
  br i1 %exitcond.not.i1241, label %.critedge.i1236, label %.lr.ph.i1237, !llvm.loop !31

.critedge.i1236:                                  ; preds = %380, %396
  %400 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %400, ptr noundef nonnull @.str.34) #21
  unreachable

401:                                              ; preds = %390, %387
  %402 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %402, ptr noundef nonnull @.str.16) #21
  unreachable

get_num.exit1243:                                 ; preds = %.lr.ph.i1237
  %403 = load i8, ptr %.01826.i1238, align 1, !tbaa !21
  %404 = icmp eq i8 %403, 36
  br i1 %404, label %405, label %421

405:                                              ; preds = %get_num.exit1243
  %406 = icmp sgt i32 %.2973, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %408, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1239, i32 noundef %.2973) #21
  unreachable

409:                                              ; preds = %405
  %410 = icmp eq i32 %.2973, -2
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %412, ptr noundef nonnull @.str.36, i32 noundef %.01925.i1239) #21
  unreachable

413:                                              ; preds = %409
  %414 = icmp slt i32 %.01925.i1239, 1
  br i1 %414, label %415, label %check_pos_arg.exit1244

415:                                              ; preds = %413
  %416 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %416, ptr noundef nonnull @.str.37, i32 noundef %.01925.i1239) #21
  unreachable

check_pos_arg.exit1244:                           ; preds = %413
  %.not1153 = icmp slt i32 %.01925.i1239, %20
  br i1 %.not1153, label %419, label %417

417:                                              ; preds = %check_pos_arg.exit1244
  %418 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %418, ptr noundef nonnull @.str) #21
  unreachable

419:                                              ; preds = %check_pos_arg.exit1244
  %420 = zext nneg i32 %.01925.i1239 to i64
  br label %431

421:                                              ; preds = %get_num.exit1243
  switch i32 %.2973, label %check_next_arg.exit1245 [
    i32 -1, label %422
    i32 -2, label %424
  ]

422:                                              ; preds = %421
  %423 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %423, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

424:                                              ; preds = %421
  %425 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %425, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1245:                          ; preds = %421
  %.not1152 = icmp slt i32 %.2959, %20
  br i1 %.not1152, label %428, label %426

426:                                              ; preds = %check_next_arg.exit1245
  %427 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %427, ptr noundef nonnull @.str) #21
  unreachable

428:                                              ; preds = %check_next_arg.exit1245
  %429 = add nsw i32 %.2959, 1
  %430 = sext i32 %.2959 to i64
  br label %431

431:                                              ; preds = %428, %419
  %.pn1667 = phi i64 [ %430, %428 ], [ %420, %419 ]
  %.5976 = phi i32 [ %.2959, %428 ], [ -1, %419 ]
  %.4961 = phi i32 [ %429, %428 ], [ %.2959, %419 ]
  %.7 = phi ptr [ %377, %428 ], [ %.01826.i1238, %419 ]
  %storemerge.in = getelementptr [8 x i8], ptr %21, i64 %.pn1667
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !7
  store i64 %storemerge, ptr %5, align 8, !tbaa !7
  %432 = trunc i64 %storemerge to i1
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = call i64 @rb_fix2int(i64 noundef %storemerge) #22
  br label %rb_num2int_inline.exit1247

435:                                              ; preds = %431
  %436 = call i64 @rb_num2int(i64 noundef %storemerge) #22
  br label %rb_num2int_inline.exit1247

rb_num2int_inline.exit1247:                       ; preds = %433, %435
  %.0.i1246 = phi i64 [ %434, %433 ], [ %436, %435 ]
  %437 = trunc i64 %.0.i1246 to i32
  %438 = icmp slt i32 %437, 0
  %439 = and i32 %376, -65
  %spec.select = select i1 %438, i32 %439, i32 %376
  %440 = getelementptr i8, ptr %.7, i64 1
  br label %get_num.exit1255.backedge

441:                                              ; preds = %375
  %442 = icmp ult ptr %377, %35
  br i1 %442, label %.lr.ph.i1249, label %.critedge.i1248

.lr.ph.i1249:                                     ; preds = %441, %456
  %.01826.i1250 = phi ptr [ %459, %456 ], [ %377, %441 ]
  %.01925.i1251 = phi i32 [ %458, %456 ], [ 0, %441 ]
  %443 = load i8, ptr %.01826.i1250, align 1, !tbaa !21
  %444 = sext i8 %443 to i32
  %445 = load ptr, ptr %99, align 8, !tbaa !27
  %446 = call i32 %445(i32 noundef range(i32 -128, 128) %444, i32 noundef 4, ptr noundef %.08523162) #22
  %.not.i1252 = icmp eq i32 %446, 0
  br i1 %.not.i1252, label %get_num.exit1255.backedge, label %447

447:                                              ; preds = %.lr.ph.i1249
  %448 = add i32 %.01925.i1251, -214748365
  %449 = icmp ult i32 %448, -429496729
  br i1 %449, label %461, label %450

450:                                              ; preds = %447
  %451 = mul nsw i32 %.01925.i1251, 10
  %452 = load i8, ptr %.01826.i1250, align 1, !tbaa !21
  %453 = sext i8 %452 to i32
  %454 = sub i32 -2147483601, %453
  %455 = icmp slt i32 %454, %451
  br i1 %455, label %461, label %456

456:                                              ; preds = %450
  %457 = add i32 %451, -48
  %458 = add i32 %457, %453
  %459 = getelementptr i8, ptr %.01826.i1250, i64 1
  %exitcond.not.i1253 = icmp eq ptr %459, %35
  br i1 %exitcond.not.i1253, label %.critedge.i1248, label %.lr.ph.i1249, !llvm.loop !31

.critedge.i1248:                                  ; preds = %441, %456
  %460 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %460, ptr noundef nonnull @.str.34) #21
  unreachable

461:                                              ; preds = %450, %447
  %462 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %462, ptr noundef nonnull @.str.17) #21
  unreachable

463:                                              ; preds = %get_num.exit1255
  %.not1148 = icmp eq i32 %.2943, 0
  br i1 %.not1148, label %466, label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %465, ptr noundef nonnull @.str.18) #21
  unreachable

466:                                              ; preds = %463
  %467 = load i64, ptr %38, align 8, !tbaa !11
  %468 = and i64 %467, 3145728
  br label %469

469:                                              ; preds = %472, %466
  %.3888 = phi i64 [ %.1886, %466 ], [ %473, %472 ]
  %470 = sub i64 %.3888, %85
  %471 = icmp slt i64 %470, 1
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = shl i64 %.3888, 1
  %474 = icmp slt i64 %473, 0
  br i1 %474, label %475, label %469, !llvm.loop !33

475:                                              ; preds = %472
  %476 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %476, ptr noundef nonnull @.str.2) #21
  unreachable

477:                                              ; preds = %469
  %478 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.3888) #22
  %479 = load i64, ptr %38, align 8, !tbaa !11
  %480 = and i64 %479, -3145729
  %481 = or disjoint i64 %480, %468
  store i64 %481, ptr %38, align 8, !tbaa !11
  %482 = and i64 %479, 8192
  %.not.i.i1256 = icmp eq i64 %482, 0
  br i1 %.not.i.i1256, label %RSTRING_PTR.exit1259, label %483

483:                                              ; preds = %477
  %.sroa.2.0.copyload.i1257 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1259

RSTRING_PTR.exit1259:                             ; preds = %477, %483
  %.sroa.2.0.i1258 = phi ptr [ %.sroa.2.0.copyload.i1257, %483 ], [ %41, %477 ]
  %484 = getelementptr i8, ptr %.sroa.2.0.i1258, i64 %85
  store i8 37, ptr %484, align 1
  %485 = add i64 %85, 1
  br label %.thread1525

486:                                              ; preds = %get_num.exit1255
  %487 = icmp eq i64 %.0986, 36
  br i1 %487, label %488, label %500

488:                                              ; preds = %486
  switch i32 %.2973, label %check_next_arg.exit1261 [
    i32 -1, label %489
    i32 -2, label %491
  ]

489:                                              ; preds = %488
  %490 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %490, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

491:                                              ; preds = %488
  %492 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %492, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1261:                          ; preds = %488
  %.not1144 = icmp slt i32 %.2959, %20
  br i1 %.not1144, label %495, label %493

493:                                              ; preds = %check_next_arg.exit1261
  %494 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %494, ptr noundef nonnull @.str) #21
  unreachable

495:                                              ; preds = %check_next_arg.exit1261
  %496 = add nsw i32 %.2959, 1
  %497 = sext i32 %.2959 to i64
  %498 = getelementptr [8 x i8], ptr %21, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !7
  br label %500

500:                                              ; preds = %486, %495
  %.7978 = phi i32 [ %.2959, %495 ], [ %.2973, %486 ]
  %.6963 = phi i32 [ %496, %495 ], [ %.2959, %486 ]
  %501 = phi i64 [ %499, %495 ], [ %.0986, %486 ]
  %502 = call i64 @rb_check_string_type(i64 noundef %501) #22
  %503 = icmp eq i64 %502, 4
  br i1 %503, label %504, label %609

504:                                              ; preds = %500
  %505 = trunc i64 %501 to i1
  br i1 %505, label %506, label %508

506:                                              ; preds = %504
  %507 = call i64 @rb_fix2int(i64 noundef %501) #22
  br label %rb_num2int_inline.exit1263

508:                                              ; preds = %504
  %509 = call i64 @rb_num2int(i64 noundef %501) #22
  br label %rb_num2int_inline.exit1263

rb_num2int_inline.exit1263:                       ; preds = %506, %508
  %.0.i1262 = phi i64 [ %507, %506 ], [ %509, %508 ]
  %510 = trunc i64 %.0.i1262 to i32
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %512, label %.thread1522

512:                                              ; preds = %rb_num2int_inline.exit1263
  %513 = call i32 @rb_enc_codelen(i32 noundef %510, ptr noundef %.08523162) #22
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %.thread1522, label %516

.thread1522:                                      ; preds = %rb_num2int_inline.exit1263, %512
  %515 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %515, ptr noundef nonnull @.str.20) #21
  unreachable

516:                                              ; preds = %512
  %517 = call i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef %.08523162, i32 noundef %510) #22
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %519, label %524

519:                                              ; preds = %516
  %520 = call i32 @rb_enc_to_index(ptr noundef %.08523162) #24
  %.not1145 = icmp eq i32 %517, %520
  br i1 %.not1145, label %524, label %521

521:                                              ; preds = %519
  %522 = call i64 @rb_enc_associate_index(i64 noundef %36, i32 noundef %517) #22
  %523 = call ptr @rb_enc_from_index(i32 noundef %517) #22
  br label %524

524:                                              ; preds = %521, %519, %516
  %.5923 = phi i32 [ 2097152, %521 ], [ %.1919, %519 ], [ %.1919, %516 ]
  %.4 = phi ptr [ %523, %521 ], [ %.08523162, %519 ], [ %.08523162, %516 ]
  %525 = and i32 %.2943, 32
  %.not1146 = icmp eq i32 %525, 0
  br i1 %.not1146, label %526, label %550

526:                                              ; preds = %524
  %527 = load i64, ptr %38, align 8, !tbaa !11
  %528 = and i64 %527, 3145728
  %529 = zext nneg i32 %513 to i64
  br label %530

530:                                              ; preds = %533, %526
  %.6891 = phi i64 [ %.1886, %526 ], [ %534, %533 ]
  %531 = sub i64 %.6891, %85
  %532 = icmp slt i64 %531, %529
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = shl i64 %.6891, 1
  %535 = icmp slt i64 %534, 0
  br i1 %535, label %536, label %530, !llvm.loop !34

536:                                              ; preds = %533
  %537 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %537, ptr noundef nonnull @.str.2) #21
  unreachable

538:                                              ; preds = %530
  %539 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.6891) #22
  %540 = load i64, ptr %38, align 8, !tbaa !11
  %541 = and i64 %540, -3145729
  %542 = or disjoint i64 %541, %528
  store i64 %542, ptr %38, align 8, !tbaa !11
  %543 = and i64 %540, 8192
  %.not.i.i1264 = icmp eq i64 %543, 0
  br i1 %.not.i.i1264, label %RSTRING_PTR.exit1267, label %544

544:                                              ; preds = %538
  %.sroa.2.0.copyload.i1265 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1267

RSTRING_PTR.exit1267:                             ; preds = %538, %544
  %.sroa.2.0.i1266 = phi ptr [ %.sroa.2.0.copyload.i1265, %544 ], [ %41, %538 ]
  %545 = getelementptr i8, ptr %.sroa.2.0.i1266, i64 %85
  %546 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %547 = load ptr, ptr %546, align 8, !tbaa !35
  %548 = call i32 %547(i32 noundef %510, ptr noundef %545, ptr noundef %.4) #22
  %549 = add i64 %85, %529
  br label %.thread1525

550:                                              ; preds = %524
  %551 = and i32 %.2943, 2
  %.not1147 = icmp eq i32 %551, 0
  %552 = add i32 %.0927, -1
  %553 = load i64, ptr %38, align 8, !tbaa !11
  %554 = and i64 %553, 3145728
  %555 = call i32 @llvm.smax.i32(i32 %552, i32 0)
  %556 = add nuw i32 %513, %555
  %557 = sext i32 %556 to i64
  br i1 %.not1147, label %.preheader5497, label %.preheader5498

.preheader5498:                                   ; preds = %550, %560
  %.8893 = phi i64 [ %561, %560 ], [ %.1886, %550 ]
  %558 = sub i64 %.8893, %85
  %559 = icmp slt i64 %558, %557
  br i1 %559, label %560, label %565

560:                                              ; preds = %.preheader5498
  %561 = shl i64 %.8893, 1
  %562 = icmp slt i64 %561, 0
  br i1 %562, label %563, label %.preheader5498, !llvm.loop !36

563:                                              ; preds = %560
  %564 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %564, ptr noundef nonnull @.str.2) #21
  unreachable

565:                                              ; preds = %.preheader5498
  %566 = icmp sgt i32 %552, 0
  %567 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.8893) #22
  %568 = load i64, ptr %38, align 8, !tbaa !11
  %569 = and i64 %568, -3145729
  %570 = or disjoint i64 %569, %554
  store i64 %570, ptr %38, align 8, !tbaa !11
  %571 = and i64 %568, 8192
  %.not.i.i1268 = icmp eq i64 %571, 0
  br i1 %.not.i.i1268, label %RSTRING_PTR.exit1271, label %572

572:                                              ; preds = %565
  %.sroa.2.0.copyload.i1269 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1271

RSTRING_PTR.exit1271:                             ; preds = %565, %572
  %.sroa.2.0.i1270 = phi ptr [ %.sroa.2.0.copyload.i1269, %572 ], [ %41, %565 ]
  %573 = getelementptr i8, ptr %.sroa.2.0.i1270, i64 %85
  %574 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %575 = load ptr, ptr %574, align 8, !tbaa !35
  %576 = call i32 %575(i32 noundef %510, ptr noundef %573, ptr noundef %.4) #22
  %577 = zext nneg i32 %513 to i64
  %578 = add i64 %85, %577
  br i1 %566, label %579, label %.thread1525

579:                                              ; preds = %RSTRING_PTR.exit1271
  %580 = getelementptr i8, ptr %.sroa.2.0.i1270, i64 %578
  %581 = zext nneg i32 %552 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %580, i8 noundef 32, i64 noundef %581, i1 noundef false) #22
  %582 = add i64 %578, %581
  br label %.thread1525

.preheader5497:                                   ; preds = %550, %585
  %.9894 = phi i64 [ %586, %585 ], [ %.1886, %550 ]
  %583 = sub i64 %.9894, %85
  %584 = icmp slt i64 %583, %557
  br i1 %584, label %585, label %590

585:                                              ; preds = %.preheader5497
  %586 = shl i64 %.9894, 1
  %587 = icmp slt i64 %586, 0
  br i1 %587, label %588, label %.preheader5497, !llvm.loop !37

588:                                              ; preds = %585
  %589 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %589, ptr noundef nonnull @.str.2) #21
  unreachable

590:                                              ; preds = %.preheader5497
  %591 = icmp sgt i32 %552, 0
  %592 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.9894) #22
  %593 = load i64, ptr %38, align 8, !tbaa !11
  %594 = and i64 %593, -3145729
  %595 = or disjoint i64 %594, %554
  store i64 %595, ptr %38, align 8, !tbaa !11
  %596 = and i64 %593, 8192
  %.not.i.i1272 = icmp eq i64 %596, 0
  br i1 %.not.i.i1272, label %RSTRING_PTR.exit1275, label %597

597:                                              ; preds = %590
  %.sroa.2.0.copyload.i1273 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1275

RSTRING_PTR.exit1275:                             ; preds = %590, %597
  %.sroa.2.0.i1274 = phi ptr [ %.sroa.2.0.copyload.i1273, %597 ], [ %41, %590 ]
  br i1 %591, label %598, label %602

598:                                              ; preds = %RSTRING_PTR.exit1275
  %599 = getelementptr i8, ptr %.sroa.2.0.i1274, i64 %85
  %600 = zext nneg i32 %552 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %599, i8 noundef 32, i64 noundef %600, i1 noundef false) #22
  %601 = add i64 %85, %600
  br label %602

602:                                              ; preds = %598, %RSTRING_PTR.exit1275
  %.5879 = phi i64 [ %601, %598 ], [ %85, %RSTRING_PTR.exit1275 ]
  %603 = getelementptr i8, ptr %.sroa.2.0.i1274, i64 %.5879
  %604 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %605 = load ptr, ptr %604, align 8, !tbaa !35
  %606 = call i32 %605(i32 noundef %510, ptr noundef %603, ptr noundef %.4) #22
  %607 = zext nneg i32 %513 to i64
  %608 = add i64 %.5879, %607
  br label %.thread1525

609:                                              ; preds = %500
  %610 = or i32 %.2943, 64
  br label %633

611:                                              ; preds = %293, %get_num.exit1255, %get_num.exit1255
  %.3989 = phi i64 [ %.2988, %293 ], [ %.0986, %get_num.exit1255 ], [ %.0986, %get_num.exit1255 ]
  %.3974 = phi i32 [ -2, %293 ], [ %.2973, %get_num.exit1255 ], [ %.2973, %get_num.exit1255 ]
  %.5858 = phi ptr [ %.38563136, %293 ], [ %.2855, %get_num.exit1255 ], [ %.2855, %get_num.exit1255 ]
  %612 = icmp eq i64 %.3989, 36
  br i1 %612, label %613, label %625

613:                                              ; preds = %611
  switch i32 %.3974, label %check_next_arg.exit1276 [
    i32 -1, label %614
    i32 -2, label %616
  ]

614:                                              ; preds = %613
  %615 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %615, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

616:                                              ; preds = %613
  %617 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %617, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1276:                          ; preds = %613
  %.not1165 = icmp slt i32 %.2959, %20
  br i1 %.not1165, label %620, label %618

618:                                              ; preds = %check_next_arg.exit1276
  %619 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %619, ptr noundef nonnull @.str) #21
  unreachable

620:                                              ; preds = %check_next_arg.exit1276
  %621 = add nsw i32 %.2959, 1
  %622 = sext i32 %.2959 to i64
  %623 = getelementptr [8 x i8], ptr %21, i64 %622
  %624 = load i64, ptr %623, align 8, !tbaa !7
  br label %625

625:                                              ; preds = %611, %620
  %.9980 = phi i32 [ %.2959, %620 ], [ %.3974, %611 ]
  %.8965 = phi i32 [ %621, %620 ], [ %.2959, %611 ]
  %626 = phi i64 [ %624, %620 ], [ %.3989, %611 ]
  %627 = load i8, ptr %.5858, align 1, !tbaa !21
  %628 = icmp eq i8 %627, 112
  br i1 %628, label %629, label %631

629:                                              ; preds = %625
  %630 = call i64 @rb_inspect(i64 noundef %626) #22
  br label %633

631:                                              ; preds = %625
  %632 = call i64 @rb_obj_as_string(i64 noundef %626) #22
  br label %633

633:                                              ; preds = %609, %629, %631
  %.sink = phi i64 [ %502, %609 ], [ %630, %629 ], [ %632, %631 ]
  %.2 = phi i32 [ 1, %609 ], [ %.0, %629 ], [ %.0, %631 ]
  %.8979 = phi i32 [ %.7978, %609 ], [ %.9980, %629 ], [ %.9980, %631 ]
  %.7964 = phi i32 [ %.6963, %609 ], [ %.8965, %629 ], [ %.8965, %631 ]
  %.6947 = phi i32 [ %610, %609 ], [ %.2943, %629 ], [ %.2943, %631 ]
  %.9 = phi ptr [ %.2855, %609 ], [ %.5858, %629 ], [ %.5858, %631 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !7
  %634 = inttoptr i64 %.sink to ptr
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load i64, ptr %635, align 8, !tbaa !16
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %85) #22
  %.not1166 = icmp eq i32 %.1919, 3145728
  br i1 %.not1166, label %650, label %637

637:                                              ; preds = %633
  %638 = icmp slt i64 %.1914, %85
  br i1 %638, label %639, label %650

639:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.1919, ptr %9, align 4, !tbaa !25
  %640 = getelementptr i8, ptr %.sroa.2.0.i1219, i64 %.1914
  %641 = getelementptr i8, ptr %.sroa.2.0.i1219, i64 %85
  %642 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %640, ptr noundef %641, ptr noundef %.08523162, ptr noundef nonnull %9) #22
  %643 = add i64 %642, %.1914
  %644 = load i32, ptr %9, align 4, !tbaa !25
  %645 = icmp eq i32 %644, 0
  %spec.select1186 = select i1 %645, i32 %.1919, i32 %644
  %spec.select1187 = select i1 %645, i32 3145728, i32 %644
  %646 = load i64, ptr %38, align 8, !tbaa !11
  %647 = and i64 %646, -3145729
  %648 = zext i32 %spec.select1187 to i64
  %649 = or i64 %647, %648
  store i64 %649, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %650

650:                                              ; preds = %639, %637, %633
  %.8926 = phi i32 [ %spec.select1186, %639 ], [ %.1919, %637 ], [ 3145728, %633 ]
  %.4917 = phi i64 [ %643, %639 ], [ %.1914, %637 ], [ %.1914, %633 ]
  %651 = load i64, ptr %6, align 8, !tbaa !7
  %652 = call ptr @rb_enc_check(i64 noundef %36, i64 noundef %651) #22
  %653 = and i32 %.6947, 96
  %.not1167 = icmp eq i32 %653, 0
  br i1 %.not1167, label %736, label %654

654:                                              ; preds = %650
  %655 = load i64, ptr %6, align 8, !tbaa !7
  %656 = inttoptr i64 %655 to ptr
  %657 = load i64, ptr %656, align 8, !tbaa !11, !noalias !38
  %658 = and i64 %657, 8192
  %.not.i.i1277 = icmp eq i64 %658, 0
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 24
  br i1 %.not.i.i1277, label %RSTRING_END.exit, label %660

660:                                              ; preds = %654
  %.sroa.2.0.copyload.i1278 = load ptr, ptr %659, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %654, %660
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i1278, %660 ], [ %659, %654 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %656, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !7
  %661 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %662 = call i64 @rb_enc_strlen(ptr noundef %.sroa.5.0.i, ptr noundef %661, ptr noundef %652) #22
  %663 = icmp slt i64 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %RSTRING_END.exit
  %665 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %665, ptr noundef nonnull @.str.21) #21
  unreachable

666:                                              ; preds = %RSTRING_END.exit
  %667 = and i32 %.6947, 64
  %.not1168 = icmp ne i32 %667, 0
  %668 = sext i32 %.2 to i64
  %669 = icmp sgt i64 %662, %668
  %or.cond1190 = select i1 %.not1168, i1 %669, i1 false
  br i1 %or.cond1190, label %670, label %688

670:                                              ; preds = %666
  %671 = load i64, ptr %6, align 8, !tbaa !7
  %672 = inttoptr i64 %671 to ptr
  %673 = load i64, ptr %672, align 8, !tbaa !11, !noalias !41
  %674 = and i64 %673, 8192
  %.not.i.i1282 = icmp eq i64 %674, 0
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 24
  br i1 %.not.i.i1282, label %RSTRING_END.exit1291, label %676

676:                                              ; preds = %670
  %.sroa.2.0.copyload.i1283 = load ptr, ptr %675, align 8
  br label %RSTRING_END.exit1291

RSTRING_END.exit1291:                             ; preds = %670, %676
  %.sroa.5.0.i1288 = phi ptr [ %.sroa.2.0.copyload.i1283, %676 ], [ %675, %670 ]
  %.sroa.3.0.in.i1289 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %.sroa.3.0.i1290 = load i64, ptr %.sroa.3.0.in.i1289, align 8, !tbaa !7
  %677 = getelementptr i8, ptr %.sroa.5.0.i1288, i64 %.sroa.3.0.i1290
  %678 = call ptr @rb_enc_nth(ptr noundef %.sroa.5.0.i1288, ptr noundef %677, i64 noundef %668, ptr noundef %652) #22
  %679 = load i64, ptr %6, align 8, !tbaa !7
  %680 = inttoptr i64 %679 to ptr
  %681 = load i64, ptr %680, align 8, !tbaa !11, !noalias !44
  %682 = and i64 %681, 8192
  %.not.i.i1292 = icmp eq i64 %682, 0
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 24
  br i1 %.not.i.i1292, label %RSTRING_PTR.exit1295, label %684

684:                                              ; preds = %RSTRING_END.exit1291
  %.sroa.2.0.copyload.i1293 = load ptr, ptr %683, align 8
  br label %RSTRING_PTR.exit1295

RSTRING_PTR.exit1295:                             ; preds = %RSTRING_END.exit1291, %684
  %.sroa.2.0.i1294 = phi ptr [ %.sroa.2.0.copyload.i1293, %684 ], [ %683, %RSTRING_END.exit1291 ]
  %685 = ptrtoint ptr %678 to i64
  %686 = ptrtoint ptr %.sroa.2.0.i1294 to i64
  %687 = sub i64 %685, %686
  br label %688

688:                                              ; preds = %RSTRING_PTR.exit1295, %666
  %.01009 = phi i64 [ %668, %RSTRING_PTR.exit1295 ], [ %662, %666 ]
  %.01007 = phi i64 [ %687, %RSTRING_PTR.exit1295 ], [ %636, %666 ]
  %689 = and i32 %.6947, 32
  %.not1169 = icmp ne i32 %689, 0
  %690 = sext i32 %.0927 to i64
  %691 = icmp slt i64 %.01009, %690
  %or.cond1192 = select i1 %.not1169, i1 %691, i1 false
  br i1 %or.cond1192, label %692, label %736

692:                                              ; preds = %688
  %693 = trunc nsw i64 %.01009 to i32
  %694 = sub i32 %.0927, %693
  %695 = load i64, ptr %38, align 8, !tbaa !11
  %696 = and i64 %695, 3145728
  %697 = sext i32 %694 to i64
  %698 = add i64 %.01007, %697
  br label %699

699:                                              ; preds = %702, %692
  %.11896 = phi i64 [ %.1886, %692 ], [ %703, %702 ]
  %700 = sub i64 %.11896, %85
  %701 = icmp sgt i64 %698, %700
  br i1 %701, label %702, label %707

702:                                              ; preds = %699
  %703 = shl i64 %.11896, 1
  %704 = icmp slt i64 %703, 0
  br i1 %704, label %705, label %699, !llvm.loop !47

705:                                              ; preds = %702
  %706 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %706, ptr noundef nonnull @.str.2) #21
  unreachable

707:                                              ; preds = %699
  %708 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.11896) #22
  %709 = load i64, ptr %38, align 8, !tbaa !11
  %710 = and i64 %709, -3145729
  %711 = or disjoint i64 %710, %696
  store i64 %711, ptr %38, align 8, !tbaa !11
  %712 = and i64 %709, 8192
  %.not.i.i1296 = icmp eq i64 %712, 0
  br i1 %.not.i.i1296, label %RSTRING_PTR.exit1299, label %713

713:                                              ; preds = %707
  %.sroa.2.0.copyload.i1297 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1299

RSTRING_PTR.exit1299:                             ; preds = %707, %713
  %.sroa.2.0.i1298 = phi ptr [ %.sroa.2.0.copyload.i1297, %713 ], [ %41, %707 ]
  %714 = and i32 %.6947, 2
  %.not1170 = icmp eq i32 %714, 0
  br i1 %.not1170, label %715, label %718

715:                                              ; preds = %RSTRING_PTR.exit1299
  %716 = getelementptr i8, ptr %.sroa.2.0.i1298, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %716, i8 noundef 32, i64 noundef %697, i1 noundef false) #22
  %717 = add i64 %85, %697
  br label %718

718:                                              ; preds = %715, %RSTRING_PTR.exit1299
  %.5932 = phi i32 [ %694, %RSTRING_PTR.exit1299 ], [ 0, %715 ]
  %.7881 = phi i64 [ %85, %RSTRING_PTR.exit1299 ], [ %717, %715 ]
  %719 = getelementptr i8, ptr %.sroa.2.0.i1298, i64 %.7881
  %720 = load i64, ptr %6, align 8, !tbaa !7
  %721 = inttoptr i64 %720 to ptr
  %722 = load i64, ptr %721, align 8, !tbaa !11, !noalias !48
  %723 = and i64 %722, 8192
  %.not.i.i1300 = icmp eq i64 %723, 0
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 24
  br i1 %.not.i.i1300, label %RSTRING_PTR.exit1303, label %725

725:                                              ; preds = %718
  %.sroa.2.0.copyload.i1301 = load ptr, ptr %724, align 8
  br label %RSTRING_PTR.exit1303

RSTRING_PTR.exit1303:                             ; preds = %718, %725
  %.sroa.2.0.i1302 = phi ptr [ %.sroa.2.0.copyload.i1301, %725 ], [ %724, %718 ]
  %.not.i1304 = icmp eq i64 %.01007, 0
  br i1 %.not.i1304, label %ruby_nonempty_memcpy.exit1306, label %726

726:                                              ; preds = %RSTRING_PTR.exit1303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %719, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1302, i64 noundef range(i64 1, 0) %.01007, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1306

ruby_nonempty_memcpy.exit1306:                    ; preds = %RSTRING_PTR.exit1303, %726
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %6, ptr %10, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #22, !srcloc !53
  %727 = load ptr, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %728 = load volatile i64, ptr %727, align 8, !tbaa !7
  %729 = add i64 %.7881, %.01007
  br i1 %.not1170, label %734, label %730

730:                                              ; preds = %ruby_nonempty_memcpy.exit1306
  %731 = getelementptr i8, ptr %.sroa.2.0.i1298, i64 %729
  %732 = sext i32 %.5932 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %731, i8 noundef 32, i64 noundef %732, i1 noundef false) #22
  %733 = add i64 %729, %732
  br label %734

734:                                              ; preds = %730, %ruby_nonempty_memcpy.exit1306
  %.8882 = phi i64 [ %733, %730 ], [ %729, %ruby_nonempty_memcpy.exit1306 ]
  %735 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %652) #22
  br label %.thread1525

736:                                              ; preds = %688, %650
  %.11008 = phi i64 [ %636, %650 ], [ %.01007, %688 ]
  %737 = load i64, ptr %38, align 8, !tbaa !11
  %738 = and i64 %737, 3145728
  br label %739

739:                                              ; preds = %742, %736
  %.12897 = phi i64 [ %.1886, %736 ], [ %743, %742 ]
  %740 = sub i64 %.12897, %85
  %741 = icmp sgt i64 %.11008, %740
  br i1 %741, label %742, label %747

742:                                              ; preds = %739
  %743 = shl i64 %.12897, 1
  %744 = icmp slt i64 %743, 0
  br i1 %744, label %745, label %739, !llvm.loop !54

745:                                              ; preds = %742
  %746 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %746, ptr noundef nonnull @.str.2) #21
  unreachable

747:                                              ; preds = %739
  %748 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.12897) #22
  %749 = load i64, ptr %38, align 8, !tbaa !11
  %750 = and i64 %749, -3145729
  %751 = or disjoint i64 %750, %738
  store i64 %751, ptr %38, align 8, !tbaa !11
  %752 = and i64 %749, 8192
  %.not.i.i1307 = icmp eq i64 %752, 0
  br i1 %.not.i.i1307, label %RSTRING_PTR.exit1310, label %753

753:                                              ; preds = %747
  %.sroa.2.0.copyload.i1308 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1310

RSTRING_PTR.exit1310:                             ; preds = %747, %753
  %.sroa.2.0.i1309 = phi ptr [ %.sroa.2.0.copyload.i1308, %753 ], [ %41, %747 ]
  %754 = getelementptr i8, ptr %.sroa.2.0.i1309, i64 %85
  %755 = load i64, ptr %6, align 8, !tbaa !7
  %756 = inttoptr i64 %755 to ptr
  %757 = load i64, ptr %756, align 8, !tbaa !11, !noalias !55
  %758 = and i64 %757, 8192
  %.not.i.i1311 = icmp eq i64 %758, 0
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 24
  br i1 %.not.i.i1311, label %RSTRING_PTR.exit1314, label %760

760:                                              ; preds = %RSTRING_PTR.exit1310
  %.sroa.2.0.copyload.i1312 = load ptr, ptr %759, align 8
  br label %RSTRING_PTR.exit1314

RSTRING_PTR.exit1314:                             ; preds = %RSTRING_PTR.exit1310, %760
  %.sroa.2.0.i1313 = phi ptr [ %.sroa.2.0.copyload.i1312, %760 ], [ %759, %RSTRING_PTR.exit1310 ]
  %.not.i1315 = icmp eq i64 %.11008, 0
  br i1 %.not.i1315, label %ruby_nonempty_memcpy.exit1317, label %761

761:                                              ; preds = %RSTRING_PTR.exit1314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %754, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1313, i64 noundef range(i64 1, 0) %.11008, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1317

ruby_nonempty_memcpy.exit1317:                    ; preds = %RSTRING_PTR.exit1314, %761
  %762 = add i64 %.11008, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %6, ptr %11, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #22, !srcloc !58
  %763 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %764 = load volatile i64, ptr %763, align 8, !tbaa !7
  %765 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %652) #22
  br label %.thread1525

766:                                              ; preds = %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %767 = icmp eq i64 %.0986, 36
  br i1 %767, label %768, label %780

768:                                              ; preds = %766
  switch i32 %.2973, label %check_next_arg.exit1318 [
    i32 -1, label %769
    i32 -2, label %771
  ]

769:                                              ; preds = %768
  %770 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %770, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

771:                                              ; preds = %768
  %772 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %772, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1318:                          ; preds = %768
  %.not1118 = icmp slt i32 %.2959, %20
  br i1 %.not1118, label %775, label %773

773:                                              ; preds = %check_next_arg.exit1318
  %774 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %774, ptr noundef nonnull @.str) #21
  unreachable

775:                                              ; preds = %check_next_arg.exit1318
  %776 = add nsw i32 %.2959, 1
  %777 = sext i32 %.2959 to i64
  %778 = getelementptr [8 x i8], ptr %21, i64 %777
  %779 = load i64, ptr %778, align 8, !tbaa !7
  br label %780

780:                                              ; preds = %766, %775
  %.10981 = phi i32 [ %.2959, %775 ], [ %.2973, %766 ]
  %.9966 = phi i32 [ %776, %775 ], [ %.2959, %766 ]
  %781 = phi i64 [ %779, %775 ], [ %.0986, %766 ]
  store volatile i64 %781, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %782 = load i8, ptr %.2855, align 1, !tbaa !21
  switch i8 %782, label %786 [
    i8 100, label %783
    i8 105, label %783
    i8 117, label %783
    i8 111, label %784
    i8 120, label %784
    i8 88, label %784
    i8 98, label %784
    i8 66, label %784
  ]

783:                                              ; preds = %780, %780, %780
  br label %786

784:                                              ; preds = %780, %780, %780, %780, %780
  %785 = and i32 %.2943, 20
  %.not1119 = icmp eq i32 %785, 0
  br label %786

786:                                              ; preds = %784, %783, %780
  %.not1127 = phi i1 [ true, %780 ], [ false, %783 ], [ %.not1119, %784 ]
  %787 = and i32 %.2943, 1
  %.not1120 = icmp eq i32 %787, 0
  br i1 %.not1120, label %794, label %788

788:                                              ; preds = %786
  switch i8 %782, label %794 [
    i8 111, label %789
    i8 120, label %790
    i8 88, label %791
    i8 98, label %792
    i8 66, label %793
  ]

789:                                              ; preds = %788
  br label %794

790:                                              ; preds = %788
  br label %794

791:                                              ; preds = %788
  br label %794

792:                                              ; preds = %788
  br label %794

793:                                              ; preds = %788
  br label %794

794:                                              ; preds = %788, %789, %790, %791, %792, %793, %786
  %.not1136 = phi i1 [ true, %788 ], [ false, %789 ], [ false, %790 ], [ false, %791 ], [ false, %792 ], [ false, %793 ], [ true, %786 ]
  %.01030 = phi ptr [ null, %788 ], [ @.str.22, %789 ], [ @.str.23, %790 ], [ @.str.24, %791 ], [ @.str.25, %792 ], [ @.str.26, %793 ], [ null, %786 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %794
  %.0..0..0..0.175 = load volatile i64, ptr %12, align 8, !tbaa !7
  %795 = icmp eq i64 %.0..0..0..0.175, 0
  %796 = and i64 %.0..0..0..0.175, 7
  %797 = icmp ne i64 %796, 0
  %798 = or i1 %795, %797
  br i1 %798, label %799, label %rb_type.exit

799:                                              ; preds = %.backedge
  %800 = call i64 @llvm.fshl.i64(i64 %.0..0..0..0.175, i64 %.0..0..0..0.175, i64 62)
  switch i64 %800, label %801 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

801:                                              ; preds = %799
  %802 = trunc i64 %.0..0..0..0.175 to i1
  br i1 %802, label %rb_type.exit.thread1543, label %803

803:                                              ; preds = %801
  %804 = and i64 %.0..0..0..0.175, 254
  %805 = icmp eq i64 %804, 12
  br i1 %805, label %rb_type.exit.thread, label %rb_type.exit.thread1541

rb_type.exit:                                     ; preds = %.backedge
  %806 = inttoptr i64 %.0..0..0..0.175 to ptr
  %807 = load i64, ptr %806, align 8, !tbaa !11
  %808 = trunc i64 %807 to i32
  %809 = and i32 %808, 31
  switch i32 %809, label %rb_type.exit.thread [
    i32 4, label %rb_type.exit.thread1541
    i32 5, label %870
    i32 10, label %.loopexit1671
    i32 21, label %rb_type.exit.thread1543
  ]

rb_type.exit.thread1541:                          ; preds = %803, %rb_type.exit
  %.0..0..0..0.176 = load volatile i64, ptr %12, align 8, !tbaa !7
  %810 = and i64 %.0..0..0..0.176, 3
  %811 = icmp eq i64 %810, 2
  br i1 %811, label %812, label %819

812:                                              ; preds = %rb_type.exit.thread1541
  %.not.i.i1321 = icmp eq i64 %.0..0..0..0.176, -9223372036854775806
  br i1 %.not.i.i1321, label %rb_float_value_inline.exit.thread, label %813

813:                                              ; preds = %812
  %.neg.i.i = ashr i64 %.0..0..0..0.176, 63
  %814 = add nsw i64 %.neg.i.i, 2
  %815 = and i64 %.0..0..0..0.176, -4
  %816 = or i64 %814, %815
  %817 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %816, i64 range(i64 1, 0) %816, i64 61)
  %818 = bitcast i64 %817 to double
  br label %rb_float_value_inline.exit

819:                                              ; preds = %rb_type.exit.thread1541
  %820 = inttoptr i64 %.0..0..0..0.176 to ptr
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load double, ptr %821, align 8, !tbaa !59
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %813, %819
  %.0.i1320 = phi double [ %822, %819 ], [ %818, %813 ]
  %823 = fcmp olt double %.0.i1320, 0x43D0000000000000
  br i1 %823, label %rb_float_value_inline.exit.thread, label %854

rb_float_value_inline.exit.thread:                ; preds = %812, %rb_float_value_inline.exit
  %.0..0..0..0.177 = load volatile i64, ptr %12, align 8, !tbaa !7
  %824 = and i64 %.0..0..0..0.177, 3
  %825 = icmp eq i64 %824, 2
  br i1 %825, label %826, label %833

826:                                              ; preds = %rb_float_value_inline.exit.thread
  %.not.i.i1323 = icmp eq i64 %.0..0..0..0.177, -9223372036854775806
  br i1 %.not.i.i1323, label %rb_float_value_inline.exit1325.thread, label %827

827:                                              ; preds = %826
  %.neg.i.i1324 = ashr i64 %.0..0..0..0.177, 63
  %828 = add nsw i64 %.neg.i.i1324, 2
  %829 = and i64 %.0..0..0..0.177, -4
  %830 = or i64 %828, %829
  %831 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %830, i64 range(i64 1, 0) %830, i64 61)
  %832 = bitcast i64 %831 to double
  br label %rb_float_value_inline.exit1325

833:                                              ; preds = %rb_float_value_inline.exit.thread
  %834 = inttoptr i64 %.0..0..0..0.177 to ptr
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load double, ptr %835, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1325

rb_float_value_inline.exit1325:                   ; preds = %827, %833
  %.0.i1322 = phi double [ %836, %833 ], [ %832, %827 ]
  %837 = fcmp ult double %.0.i1322, 0xC3D0000000000000
  br i1 %837, label %854, label %rb_float_value_inline.exit1325.thread

rb_float_value_inline.exit1325.thread:            ; preds = %826, %rb_float_value_inline.exit1325
  %.0..0..0..0.178 = load volatile i64, ptr %12, align 8, !tbaa !7
  %838 = and i64 %.0..0..0..0.178, 3
  %839 = icmp eq i64 %838, 2
  br i1 %839, label %840, label %847

840:                                              ; preds = %rb_float_value_inline.exit1325.thread
  %.not.i.i1327 = icmp eq i64 %.0..0..0..0.178, -9223372036854775806
  br i1 %.not.i.i1327, label %rb_float_value_inline.exit1329, label %841

841:                                              ; preds = %840
  %.neg.i.i1328 = ashr i64 %.0..0..0..0.178, 63
  %842 = add nsw i64 %.neg.i.i1328, 2
  %843 = and i64 %.0..0..0..0.178, -4
  %844 = or i64 %842, %843
  %845 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %844, i64 range(i64 1, 0) %844, i64 61)
  %846 = bitcast i64 %845 to double
  br label %rb_float_value_inline.exit1329

847:                                              ; preds = %rb_float_value_inline.exit1325.thread
  %848 = inttoptr i64 %.0..0..0..0.178 to ptr
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load double, ptr %849, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1329

rb_float_value_inline.exit1329:                   ; preds = %840, %841, %847
  %.0.i1326 = phi double [ %850, %847 ], [ %846, %841 ], [ 0.000000e+00, %840 ]
  %851 = fptosi double %.0.i1326 to i64
  %852 = shl i64 %851, 1
  %853 = or disjoint i64 %852, 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %rb_type.exit.thread, %870, %rb_float_value_inline.exit1329
  %.sink5488 = phi i64 [ %853, %rb_float_value_inline.exit1329 ], [ %871, %870 ], [ %873, %rb_type.exit.thread ]
  store volatile i64 %.sink5488, ptr %12, align 8, !tbaa !7
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %rb_float_value_inline.exit1333
  br label %.backedge

854:                                              ; preds = %rb_float_value_inline.exit1325, %rb_float_value_inline.exit
  %.0..0..0..0.179 = load volatile i64, ptr %12, align 8, !tbaa !7
  %855 = and i64 %.0..0..0..0.179, 3
  %856 = icmp eq i64 %855, 2
  br i1 %856, label %857, label %864

857:                                              ; preds = %854
  %.not.i.i1331 = icmp eq i64 %.0..0..0..0.179, -9223372036854775806
  br i1 %.not.i.i1331, label %rb_float_value_inline.exit1333, label %858

858:                                              ; preds = %857
  %.neg.i.i1332 = ashr i64 %.0..0..0..0.179, 63
  %859 = add nsw i64 %.neg.i.i1332, 2
  %860 = and i64 %.0..0..0..0.179, -4
  %861 = or i64 %859, %860
  %862 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %861, i64 range(i64 1, 0) %861, i64 61)
  %863 = bitcast i64 %862 to double
  br label %rb_float_value_inline.exit1333

864:                                              ; preds = %854
  %865 = inttoptr i64 %.0..0..0..0.179 to ptr
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %867 = load double, ptr %866, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1333

rb_float_value_inline.exit1333:                   ; preds = %857, %858, %864
  %.0.i1330 = phi double [ %867, %864 ], [ %863, %858 ], [ 0.000000e+00, %857 ]
  %868 = call i64 @rb_dbl2big(double noundef %.0.i1330) #22
  store volatile i64 %868, ptr %12, align 8, !tbaa !7
  %.0..0..0..0.180 = load volatile i64, ptr %12, align 8, !tbaa !7
  %869 = trunc i64 %.0..0..0..0.180 to i1
  br i1 %869, label %.backedge.backedge, label %.loopexit1671

870:                                              ; preds = %rb_type.exit
  %.0..0..0..0.181 = load volatile i64, ptr %12, align 8, !tbaa !7
  %871 = call i64 @rb_str_to_inum(i64 noundef %.0..0..0..0.181, i32 noundef 0, i32 noundef 1) #22
  br label %.backedge.sink.split

rb_type.exit.thread1543:                          ; preds = %801, %rb_type.exit
  %.0..0..0..0.182 = load volatile i64, ptr %12, align 8, !tbaa !7
  %872 = ashr i64 %.0..0..0..0.182, 1
  br label %.loopexit1671

rb_type.exit.thread:                              ; preds = %803, %799, %799, %799, %799, %rb_type.exit
  %.0..0..0..0.183 = load volatile i64, ptr %12, align 8, !tbaa !7
  %873 = call i64 @rb_Integer(i64 noundef %.0..0..0..0.183) #22
  br label %.backedge.sink.split

.loopexit1671:                                    ; preds = %rb_type.exit, %rb_float_value_inline.exit1333, %rb_type.exit.thread1543
  %.01025 = phi i64 [ %872, %rb_type.exit.thread1543 ], [ 0, %rb_float_value_inline.exit1333 ], [ 0, %rb_type.exit ]
  %.not1122 = phi i1 [ true, %rb_type.exit.thread1543 ], [ false, %rb_float_value_inline.exit1333 ], [ false, %rb_type.exit ]
  %874 = load i8, ptr %.2855, align 1, !tbaa !21
  switch i8 %874, label %993 [
    i8 111, label %877
    i8 120, label %875
    i8 88, label %875
    i8 98, label %876
    i8 66, label %876
  ]

875:                                              ; preds = %.loopexit1671, %.loopexit1671
  br label %877

876:                                              ; preds = %.loopexit1671, %.loopexit1671
  br label %877

877:                                              ; preds = %876, %875, %.loopexit1671
  %.01024.ph = phi i32 [ 8, %.loopexit1671 ], [ 16, %875 ], [ 2, %876 ]
  %cttz = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %.01024.ph, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.0..0..0..0.184 = load volatile i64, ptr %12, align 8, !tbaa !7
  %878 = zext nneg i32 %cttz to i64
  %879 = call i64 @rb_absint_numwords(i64 noundef %.0..0..0..0.184, i64 noundef %878, ptr noundef nonnull %14) #22
  %880 = icmp ugt i64 %879, 2147483646
  br i1 %880, label %881, label %883

881:                                              ; preds = %877
  %882 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %882, ptr noundef nonnull @.str.27) #21
  unreachable

883:                                              ; preds = %877
  br i1 %.not1127, label %928, label %884

884:                                              ; preds = %883
  %spec.store.select = call i64 @llvm.umax.i64(i64 %879, i64 1)
  %885 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select) #22, !callees !62
  store i64 %885, ptr %5, align 8, !tbaa !7
  %.0..0..0..0.185 = load volatile i64, ptr %12, align 8, !tbaa !7
  %886 = inttoptr i64 %885 to ptr
  %887 = load i64, ptr %886, align 8, !tbaa !11, !noalias !63
  %888 = and i64 %887, 8192
  %.not.i.i1334 = icmp eq i64 %888, 0
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 24
  br i1 %.not.i.i1334, label %RSTRING_PTR.exit1337, label %890

890:                                              ; preds = %884
  %.sroa.2.0.copyload.i1335 = load ptr, ptr %889, align 8
  br label %RSTRING_PTR.exit1337

RSTRING_PTR.exit1337:                             ; preds = %884, %890
  %.sroa.2.0.i1336 = phi ptr [ %.sroa.2.0.copyload.i1335, %890 ], [ %889, %884 ]
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %892 = load i64, ptr %891, align 8, !tbaa !16
  %893 = sub nuw nsw i32 8, %cttz
  %894 = zext nneg i32 %893 to i64
  %895 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.185, ptr noundef %.sroa.2.0.i1336, i64 noundef %892, i64 noundef 1, i64 noundef %894, i32 noundef 17) #22
  %896 = load i64, ptr %5, align 8, !tbaa !7
  %897 = inttoptr i64 %896 to ptr
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load i64, ptr %898, align 8, !tbaa !16
  %900 = icmp sgt i64 %899, 0
  br i1 %900, label %.lr.ph3147, label %._crit_edge

.lr.ph3147:                                       ; preds = %RSTRING_PTR.exit1337, %RSTRING_PTR.exit1345
  %901 = phi ptr [ %909, %RSTRING_PTR.exit1345 ], [ %897, %RSTRING_PTR.exit1337 ]
  %.010113146 = phi i64 [ %907, %RSTRING_PTR.exit1345 ], [ 0, %RSTRING_PTR.exit1337 ]
  %902 = load i64, ptr %901, align 8, !tbaa !11, !noalias !66
  %903 = and i64 %902, 8192
  %.not.i.i1338 = icmp eq i64 %903, 0
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 24
  br i1 %.not.i.i1338, label %RSTRING_PTR.exit1345, label %905

905:                                              ; preds = %.lr.ph3147
  %.sroa.2.0.copyload.i1339 = load ptr, ptr %904, align 8
  br label %RSTRING_PTR.exit1345

RSTRING_PTR.exit1345:                             ; preds = %.lr.ph3147, %905
  %.sroa.2.0.i1344 = phi ptr [ %.sroa.2.0.copyload.i1339, %905 ], [ %904, %.lr.ph3147 ]
  %.pn1663.in.in = getelementptr i8, ptr %.sroa.2.0.i1344, i64 %.010113146
  %.pn1663.in = load i8, ptr %.pn1663.in.in, align 1, !tbaa !21
  %.pn1663 = zext i8 %.pn1663.in to i64
  %.in = getelementptr i8, ptr @ruby_digitmap, i64 %.pn1663
  %906 = load i8, ptr %.in, align 1, !tbaa !21
  store i8 %906, ptr %.pn1663.in.in, align 1, !tbaa !21
  %907 = add nuw nsw i64 %.010113146, 1
  %908 = load i64, ptr %5, align 8, !tbaa !7
  %909 = inttoptr i64 %908 to ptr
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load i64, ptr %910, align 8, !tbaa !16
  %912 = icmp slt i64 %907, %911
  br i1 %912, label %.lr.ph3147, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %RSTRING_PTR.exit1345, %RSTRING_PTR.exit1337
  %913 = phi i64 [ %896, %RSTRING_PTR.exit1337 ], [ %908, %RSTRING_PTR.exit1345 ]
  %.lcssa2339 = phi ptr [ %897, %RSTRING_PTR.exit1337 ], [ %909, %RSTRING_PTR.exit1345 ]
  %914 = load i64, ptr %.lcssa2339, align 8, !tbaa !11, !noalias !70
  %915 = and i64 %914, 8192
  %.not.i.i1346 = icmp eq i64 %915, 0
  %916 = getelementptr inbounds nuw i8, ptr %.lcssa2339, i64 24
  br i1 %.not.i.i1346, label %RSTRING_PTR.exit1349, label %917

917:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1347 = load ptr, ptr %916, align 8
  br label %RSTRING_PTR.exit1349

RSTRING_PTR.exit1349:                             ; preds = %._crit_edge, %917
  %.sroa.2.0.i1348 = phi ptr [ %.sroa.2.0.copyload.i1347, %917 ], [ %916, %._crit_edge ]
  %918 = icmp slt i32 %895, 0
  br i1 %918, label %919, label %921

919:                                              ; preds = %RSTRING_PTR.exit1349
  %920 = add i32 %.0927, -1
  br label %980

921:                                              ; preds = %RSTRING_PTR.exit1349
  %922 = and i32 %.2943, 4
  %.not1132 = icmp eq i32 %922, 0
  br i1 %.not1132, label %925, label %923

923:                                              ; preds = %921
  %924 = add i32 %.0927, -1
  br label %980

925:                                              ; preds = %921
  %926 = and i32 %.2943, 16
  %.not1133 = icmp eq i32 %926, 0
  %927 = add i32 %.0927, -1
  %spec.select8980 = select i1 %.not1133, i8 0, i8 32
  %spec.select8981 = select i1 %.not1133, i32 %.0927, i32 %927
  br label %980

928:                                              ; preds = %883
  %929 = icmp eq i64 %879, 0
  br i1 %929, label %943, label %930

930:                                              ; preds = %928
  %931 = load i64, ptr %14, align 8, !tbaa !7
  %932 = add nsw i32 %cttz, -1
  %933 = zext nneg i32 %932 to i64
  %.not1128 = icmp eq i64 %931, %933
  br i1 %.not1128, label %934, label %936

934:                                              ; preds = %930
  %.0..0..0..0.186 = load volatile i64, ptr %12, align 8, !tbaa !7
  %935 = call i32 @rb_absint_singlebit_p(i64 noundef %.0..0..0..0.186) #22
  %.not1129 = icmp eq i32 %935, 0
  br i1 %.not1129, label %936, label %945

936:                                              ; preds = %934, %930
  br i1 %.not1122, label %937, label %939

937:                                              ; preds = %936
  %938 = icmp slt i64 %.01025, 0
  br i1 %938, label %943, label %945

939:                                              ; preds = %936
  %.0..0..0..0.187 = load volatile i64, ptr %12, align 8, !tbaa !7
  %940 = inttoptr i64 %.0..0..0..0.187 to ptr
  %941 = load i64, ptr %940, align 8, !tbaa !11
  %942 = and i64 %941, 8192
  %.not.i1350 = icmp eq i64 %942, 0
  br i1 %.not.i1350, label %943, label %945

943:                                              ; preds = %939, %937, %928
  %944 = add nuw nsw i64 %879, 1
  br label %945

945:                                              ; preds = %943, %939, %937, %934
  %.01013 = phi i64 [ %944, %943 ], [ %879, %939 ], [ %879, %937 ], [ %879, %934 ]
  %946 = call i64 @rb_str_new(ptr noundef null, i64 noundef %.01013) #22, !callees !62
  store i64 %946, ptr %5, align 8, !tbaa !7
  %.0..0..0..0.188 = load volatile i64, ptr %12, align 8, !tbaa !7
  %947 = inttoptr i64 %946 to ptr
  %948 = load i64, ptr %947, align 8, !tbaa !11, !noalias !73
  %949 = and i64 %948, 8192
  %.not.i.i1351 = icmp eq i64 %949, 0
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 24
  br i1 %.not.i.i1351, label %RSTRING_PTR.exit1354, label %951

951:                                              ; preds = %945
  %.sroa.2.0.copyload.i1352 = load ptr, ptr %950, align 8
  br label %RSTRING_PTR.exit1354

RSTRING_PTR.exit1354:                             ; preds = %945, %951
  %.sroa.2.0.i1353 = phi ptr [ %.sroa.2.0.copyload.i1352, %951 ], [ %950, %945 ]
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %953 = load i64, ptr %952, align 8, !tbaa !16
  %954 = sub nuw nsw i32 8, %cttz
  %955 = zext nneg i32 %954 to i64
  %956 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.188, ptr noundef %.sroa.2.0.i1353, i64 noundef %953, i64 noundef 1, i64 noundef %955, i32 noundef 145) #22
  %957 = load i64, ptr %5, align 8, !tbaa !7
  %958 = inttoptr i64 %957 to ptr
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load i64, ptr %959, align 8, !tbaa !16
  %961 = icmp sgt i64 %960, 0
  br i1 %961, label %.lr.ph3149, label %._crit_edge3150

.lr.ph3149:                                       ; preds = %RSTRING_PTR.exit1354, %RSTRING_PTR.exit1362
  %962 = phi ptr [ %970, %RSTRING_PTR.exit1362 ], [ %958, %RSTRING_PTR.exit1354 ]
  %.110123148 = phi i64 [ %968, %RSTRING_PTR.exit1362 ], [ 0, %RSTRING_PTR.exit1354 ]
  %963 = load i64, ptr %962, align 8, !tbaa !11, !noalias !76
  %964 = and i64 %963, 8192
  %.not.i.i1355 = icmp eq i64 %964, 0
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 24
  br i1 %.not.i.i1355, label %RSTRING_PTR.exit1362, label %966

966:                                              ; preds = %.lr.ph3149
  %.sroa.2.0.copyload.i1356 = load ptr, ptr %965, align 8
  br label %RSTRING_PTR.exit1362

RSTRING_PTR.exit1362:                             ; preds = %.lr.ph3149, %966
  %.sroa.2.0.i1361 = phi ptr [ %.sroa.2.0.copyload.i1356, %966 ], [ %965, %.lr.ph3149 ]
  %.pn1665.in.in = getelementptr i8, ptr %.sroa.2.0.i1361, i64 %.110123148
  %.pn1665.in = load i8, ptr %.pn1665.in.in, align 1, !tbaa !21
  %.pn1665 = zext i8 %.pn1665.in to i64
  %.in1664 = getelementptr i8, ptr @ruby_digitmap, i64 %.pn1665
  %967 = load i8, ptr %.in1664, align 1, !tbaa !21
  store i8 %967, ptr %.pn1665.in.in, align 1, !tbaa !21
  %968 = add nuw nsw i64 %.110123148, 1
  %969 = load i64, ptr %5, align 8, !tbaa !7
  %970 = inttoptr i64 %969 to ptr
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load i64, ptr %971, align 8, !tbaa !16
  %973 = icmp slt i64 %968, %972
  br i1 %973, label %.lr.ph3149, label %._crit_edge3150, !llvm.loop !79

._crit_edge3150:                                  ; preds = %RSTRING_PTR.exit1362, %RSTRING_PTR.exit1354
  %974 = phi i64 [ %957, %RSTRING_PTR.exit1354 ], [ %969, %RSTRING_PTR.exit1362 ]
  %.lcssa2340 = phi ptr [ %958, %RSTRING_PTR.exit1354 ], [ %970, %RSTRING_PTR.exit1362 ]
  %975 = load i64, ptr %.lcssa2340, align 8, !tbaa !11, !noalias !80
  %976 = and i64 %975, 8192
  %.not.i.i1363 = icmp eq i64 %976, 0
  %977 = getelementptr inbounds nuw i8, ptr %.lcssa2340, i64 24
  br i1 %.not.i.i1363, label %RSTRING_PTR.exit1366, label %978

978:                                              ; preds = %._crit_edge3150
  %.sroa.2.0.copyload.i1364 = load ptr, ptr %977, align 8
  br label %RSTRING_PTR.exit1366

RSTRING_PTR.exit1366:                             ; preds = %._crit_edge3150, %978
  %.sroa.2.0.i1365 = phi ptr [ %.sroa.2.0.copyload.i1364, %978 ], [ %977, %._crit_edge3150 ]
  %979 = icmp sgt i32 %956, -1
  br label %980

980:                                              ; preds = %925, %919, %923, %RSTRING_PTR.exit1366
  %.07823 = phi i8 [ 0, %RSTRING_PTR.exit1366 ], [ 45, %919 ], [ %spec.select8980, %925 ], [ 43, %923 ]
  %981 = phi i64 [ %974, %RSTRING_PTR.exit1366 ], [ %913, %919 ], [ %913, %925 ], [ %913, %923 ]
  %.01032 = phi ptr [ %.sroa.2.0.i1365, %RSTRING_PTR.exit1366 ], [ %.sroa.2.0.i1348, %919 ], [ %.sroa.2.0.i1348, %925 ], [ %.sroa.2.0.i1348, %923 ]
  %.01027 = phi i1 [ %979, %RSTRING_PTR.exit1366 ], [ true, %919 ], [ true, %925 ], [ true, %923 ]
  %.01014 = phi i32 [ %956, %RSTRING_PTR.exit1366 ], [ %895, %919 ], [ %895, %925 ], [ %895, %923 ]
  %.6933 = phi i32 [ %.0927, %RSTRING_PTR.exit1366 ], [ %920, %919 ], [ %spec.select8981, %925 ], [ %924, %923 ]
  %982 = inttoptr i64 %981 to ptr
  %983 = load i64, ptr %982, align 8, !tbaa !11, !noalias !83
  %984 = and i64 %983, 8192
  %.not.i.i1367 = icmp eq i64 %984, 0
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 24
  br i1 %.not.i.i1367, label %RSTRING_END.exit1372, label %986

986:                                              ; preds = %980
  %.sroa.5.0.copyload.i1368 = load ptr, ptr %985, align 8
  br label %RSTRING_END.exit1372

RSTRING_END.exit1372:                             ; preds = %980, %986
  %.sroa.5.0.i1369 = phi ptr [ %.sroa.5.0.copyload.i1368, %986 ], [ %985, %980 ]
  %.sroa.3.0.in.i1370 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %.sroa.3.0.i1371 = load i64, ptr %.sroa.3.0.in.i1370, align 8, !tbaa !7
  %987 = getelementptr i8, ptr %.sroa.5.0.i1369, i64 %.sroa.3.0.i1371
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %.01032 to i64
  %990 = sub i64 %988, %989
  %991 = add i64 %990, 2147483648
  %.not.i1373 = icmp ult i64 %991, 4294967296
  br i1 %.not.i1373, label %1039, label %992

992:                                              ; preds = %RSTRING_END.exit1372
  call void @rb_out_of_int(i64 noundef %990) #25
  unreachable

993:                                              ; preds = %.loopexit1671
  br i1 %.not1122, label %994, label %1015

994:                                              ; preds = %993
  %995 = icmp slt i64 %.01025, 0
  br i1 %995, label %996, label %998

996:                                              ; preds = %994
  %997 = sub nsw i64 0, %.01025
  br label %.sink.split

998:                                              ; preds = %994
  %999 = and i32 %.2943, 4
  %.not1123 = icmp eq i32 %999, 0
  br i1 %.not1123, label %1000, label %.sink.split

1000:                                             ; preds = %998
  %1001 = and i32 %.2943, 16
  %.not1124 = icmp eq i32 %1001, 0
  br i1 %.not1124, label %1003, label %.sink.split

.sink.split:                                      ; preds = %1000, %998, %996
  %.sink5489 = phi i8 [ 45, %996 ], [ 43, %998 ], [ 32, %1000 ]
  %.11026.ph = phi i64 [ %997, %996 ], [ %.01025, %998 ], [ %.01025, %1000 ]
  %.21016.ph = phi i32 [ -1, %996 ], [ 1, %998 ], [ 1, %1000 ]
  %1002 = add i32 %.0927, -1
  br label %1003

1003:                                             ; preds = %.sink.split, %1000
  %.1 = phi i8 [ %.sink5489, %.sink.split ], [ 0, %1000 ]
  %.11026 = phi i64 [ %.11026.ph, %.sink.split ], [ %.01025, %1000 ]
  %.21016 = phi i32 [ %.21016.ph, %.sink.split ], [ 1, %1000 ]
  %.8935 = phi i32 [ %1002, %.sink.split ], [ %.0927, %1000 ]
  %1004 = icmp samesign ult i64 %.11026, 10
  br i1 %1004, label %1005, label %.preheader1670

1005:                                             ; preds = %1003
  %1006 = trunc nuw nsw i64 %.11026 to i8
  %1007 = or disjoint i8 %1006, 48
  store i8 %1007, ptr %51, align 1, !tbaa !21
  br label %ruby_ultoa.exit

.preheader1670:                                   ; preds = %1003, %.preheader1670
  %.129.i.i = phi ptr [ %1011, %.preheader1670 ], [ %50, %1003 ]
  %.1.i.i = phi i64 [ %1012, %.preheader1670 ], [ %.11026, %1003 ]
  %1008 = urem i64 %.1.i.i, 10
  %1009 = trunc nuw nsw i64 %1008 to i8
  %1010 = or disjoint i8 %1009, 48
  %1011 = getelementptr i8, ptr %.129.i.i, i64 -1
  store i8 %1010, ptr %1011, align 1, !tbaa !21
  %1012 = udiv i64 %.1.i.i, 10
  %.not38.i.i = icmp samesign ult i64 %.1.i.i, 10
  br i1 %.not38.i.i, label %ruby_ultoa.exit, label %.preheader1670, !llvm.loop !86

ruby_ultoa.exit:                                  ; preds = %.preheader1670, %1005
  %.030.i.i = phi ptr [ %51, %1005 ], [ %1011, %.preheader1670 ]
  %1013 = ptrtoint ptr %.030.i.i to i64
  %1014 = sub i64 %52, %1013
  br label %.thread1556

1015:                                             ; preds = %993
  %.0..0..0..0.189 = load volatile i64, ptr %12, align 8, !tbaa !7
  %1016 = call i64 @rb_big2str(i64 noundef %.0..0..0..0.189, i32 noundef 10) #22
  store i64 %1016, ptr %5, align 8, !tbaa !7
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load i64, ptr %1017, align 8, !tbaa !11, !noalias !87
  %1019 = and i64 %1018, 8192
  %.not.i.i1374 = icmp eq i64 %1019, 0
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  br i1 %.not.i.i1374, label %RSTRING_PTR.exit1377, label %1021

1021:                                             ; preds = %1015
  %.sroa.2.0.copyload.i1375 = load ptr, ptr %1020, align 8
  br label %RSTRING_PTR.exit1377

RSTRING_PTR.exit1377:                             ; preds = %1015, %1021
  %.sroa.2.0.i1376 = phi ptr [ %.sroa.2.0.copyload.i1375, %1021 ], [ %1020, %1015 ]
  %1022 = load i8, ptr %.sroa.2.0.i1376, align 1, !tbaa !21
  %1023 = icmp eq i8 %1022, 45
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %RSTRING_PTR.exit1377
  %1025 = getelementptr i8, ptr %.sroa.2.0.i1376, i64 1
  br label %.sink.split5490

1026:                                             ; preds = %RSTRING_PTR.exit1377
  %1027 = and i32 %.2943, 4
  %.not1125 = icmp eq i32 %1027, 0
  br i1 %.not1125, label %1028, label %.sink.split5490

1028:                                             ; preds = %1026
  %1029 = and i32 %.2943, 16
  %.not1126 = icmp eq i32 %1029, 0
  br i1 %.not1126, label %1031, label %.sink.split5490

.sink.split5490:                                  ; preds = %1028, %1026, %1024
  %.sink5492 = phi i8 [ 45, %1024 ], [ 43, %1026 ], [ 32, %1028 ]
  %.21034.ph = phi ptr [ %1025, %1024 ], [ %.sroa.2.0.i1376, %1026 ], [ %.sroa.2.0.i1376, %1028 ]
  %.31017.ph = phi i32 [ -1, %1024 ], [ 1, %1026 ], [ 1, %1028 ]
  %1030 = add i32 %.0927, -1
  br label %1031

1031:                                             ; preds = %.sink.split5490, %1028
  %.27824 = phi i8 [ %.sink5492, %.sink.split5490 ], [ 0, %1028 ]
  %.21034 = phi ptr [ %.21034.ph, %.sink.split5490 ], [ %.sroa.2.0.i1376, %1028 ]
  %.31017 = phi i32 [ %.31017.ph, %.sink.split5490 ], [ 1, %1028 ]
  %.9936 = phi i32 [ %1030, %.sink.split5490 ], [ %.0927, %1028 ]
  br i1 %.not.i.i1374, label %RSTRING_END.exit1383, label %1032

1032:                                             ; preds = %1031
  %.sroa.5.0.copyload.i1379 = load ptr, ptr %1020, align 8
  br label %RSTRING_END.exit1383

RSTRING_END.exit1383:                             ; preds = %1031, %1032
  %.sroa.5.0.i1380 = phi ptr [ %.sroa.5.0.copyload.i1379, %1032 ], [ %1020, %1031 ]
  %.sroa.3.0.in.i1381 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %.sroa.3.0.i1382 = load i64, ptr %.sroa.3.0.in.i1381, align 8, !tbaa !7
  %1033 = getelementptr i8, ptr %.sroa.5.0.i1380, i64 %.sroa.3.0.i1382
  %1034 = ptrtoint ptr %1033 to i64
  %1035 = ptrtoint ptr %.21034 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = add i64 %1036, 2147483648
  %.not.i1384 = icmp ult i64 %1037, 4294967296
  br i1 %.not.i1384, label %.thread1556, label %1038

1038:                                             ; preds = %RSTRING_END.exit1383
  call void @rb_out_of_int(i64 noundef %1036) #25
  unreachable

1039:                                             ; preds = %RSTRING_END.exit1372
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.01027, label %.thread1556, label %1040

1040:                                             ; preds = %1039
  %1041 = add i32 %.0, -2
  %1042 = add i32 %.6933, -2
  br label %.thread1556

.thread1556:                                      ; preds = %RSTRING_END.exit1383, %ruby_ultoa.exit, %1040, %1039
  %.3 = phi i8 [ %.1, %ruby_ultoa.exit ], [ %.27824, %RSTRING_END.exit1383 ], [ %.07823, %1039 ], [ %.07823, %1040 ]
  %.110151569 = phi i32 [ %.21016, %ruby_ultoa.exit ], [ %.31017, %RSTRING_END.exit1383 ], [ %.01014, %1039 ], [ %.01014, %1040 ]
  %.010181568.in = phi i64 [ %1014, %ruby_ultoa.exit ], [ %1036, %RSTRING_END.exit1383 ], [ %990, %1039 ], [ %990, %1040 ]
  %.110281567 = phi i1 [ true, %ruby_ultoa.exit ], [ true, %RSTRING_END.exit1383 ], [ true, %1039 ], [ false, %1040 ]
  %.110331564 = phi ptr [ %.030.i.i, %ruby_ultoa.exit ], [ %.21034, %RSTRING_END.exit1383 ], [ %.01032, %1039 ], [ %.01032, %1040 ]
  %.0102415521563 = phi i32 [ 10, %ruby_ultoa.exit ], [ 10, %RSTRING_END.exit1383 ], [ %.01024.ph, %1039 ], [ %.01024.ph, %1040 ]
  %.31499 = phi i32 [ %.0, %ruby_ultoa.exit ], [ %.0, %RSTRING_END.exit1383 ], [ %.0, %1039 ], [ %1041, %1040 ]
  %.10937 = phi i32 [ %.8935, %ruby_ultoa.exit ], [ %.9936, %RSTRING_END.exit1383 ], [ %.6933, %1039 ], [ %1042, %1040 ]
  %.010181568 = trunc i64 %.010181568.in to i32
  %1043 = load i8, ptr %.2855, align 1, !tbaa !21
  %1044 = icmp eq i8 %1043, 88
  br i1 %1044, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread1556
  %1045 = load i8, ptr %.110331564, align 1, !tbaa !21
  %.not11353152 = icmp eq i8 %1045, 0
  br i1 %.not11353152, label %.loopexit, label %.lr.ph3154

.lr.ph3154:                                       ; preds = %.preheader, %.lr.ph3154
  %1046 = phi i8 [ %1051, %.lr.ph3154 ], [ %1045, %.preheader ]
  %.010103153 = phi ptr [ %1050, %.lr.ph3154 ], [ %.110331564, %.preheader ]
  %1047 = zext i8 %1046 to i32
  %1048 = call i32 @rb_enc_toupper(i32 noundef %1047, ptr noundef %.08523162) #26
  %1049 = trunc i32 %1048 to i8
  store i8 %1049, ptr %.010103153, align 1, !tbaa !21
  %1050 = getelementptr i8, ptr %.010103153, i64 1
  %1051 = load i8, ptr %1050, align 1, !tbaa !21
  %.not1135 = icmp eq i8 %1051, 0
  br i1 %.not1135, label %.loopexit, label %.lr.ph3154, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph3154, %.preheader, %.thread1556
  br i1 %.not1136, label %1066, label %1052

1052:                                             ; preds = %.loopexit
  %1053 = getelementptr i8, ptr %.01030, i64 1
  %1054 = load i8, ptr %1053, align 1, !tbaa !21
  %.not1137 = icmp eq i8 %1054, 0
  br i1 %.not1137, label %1055, label %1066

1055:                                             ; preds = %1052
  br i1 %.110281567, label %1056, label %.thread1573

1056:                                             ; preds = %1055
  %1057 = icmp eq i32 %.010181568, 1
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1056
  %1059 = load i8, ptr %.110331564, align 1, !tbaa !21
  %1060 = icmp eq i8 %1059, 48
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1058
  %1062 = shl i32 %.2943, 25
  %sext1666 = ashr i32 %1062, 31
  %spec.select1658 = add i32 %.31499, %sext1666
  br label %.thread1584

1063:                                             ; preds = %1058, %1056
  %1064 = and i32 %.2943, 64
  %.not1138 = icmp ne i32 %1064, 0
  %1065 = icmp sgt i32 %.31499, %.010181568
  %or.cond1195 = select i1 %.not1138, i1 %1065, i1 false
  br i1 %or.cond1195, label %.thread1573, label %.thread1584

1066:                                             ; preds = %1052, %.loopexit
  %1067 = icmp eq i32 %.010181568, 1
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1066
  %1069 = load i8, ptr %.110331564, align 1, !tbaa !21
  %1070 = icmp eq i8 %1069, 48
  br i1 %1070, label %.thread1573, label %1071

1071:                                             ; preds = %1068, %1066
  br i1 %.not1136, label %.thread1573, label %.thread1584

.thread1584:                                      ; preds = %1061, %1063, %1071
  %.110191591 = phi i32 [ %.010181568, %1071 ], [ 0, %1061 ], [ %.010181568, %1063 ]
  %.415001589 = phi i32 [ %.31499, %1071 ], [ %spec.select1658, %1061 ], [ %.31499, %1063 ]
  %1072 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01030) #24
  %1073 = trunc i64 %1072 to i32
  %1074 = sub i32 %.10937, %1073
  br label %.thread1573

.thread1573:                                      ; preds = %1063, %1068, %1055, %.thread1584, %1071
  %.not11401581 = phi i1 [ false, %.thread1584 ], [ true, %1071 ], [ true, %1055 ], [ true, %1068 ], [ true, %1063 ]
  %.110191580 = phi i32 [ %.110191591, %.thread1584 ], [ %.010181568, %1071 ], [ %.010181568, %1055 ], [ 1, %1068 ], [ %.010181568, %1063 ]
  %.110311579 = phi ptr [ %.01030, %.thread1584 ], [ null, %1071 ], [ null, %1055 ], [ null, %1068 ], [ null, %1063 ]
  %.415001578 = phi i32 [ %.415001589, %.thread1584 ], [ %.31499, %1071 ], [ %.31499, %1055 ], [ %.31499, %1068 ], [ %.31499, %1063 ]
  %.11938 = phi i32 [ %1074, %.thread1584 ], [ %.10937, %1071 ], [ %.10937, %1055 ], [ %.10937, %1068 ], [ %.10937, %1063 ]
  %1075 = and i32 %.2943, 74
  %1076 = icmp eq i32 %1075, 8
  br i1 %1076, label %.thread1606, label %1077

1077:                                             ; preds = %.thread1573
  %1078 = icmp slt i32 %.415001578, %.110191580
  br i1 %1078, label %1079, label %1085

1079:                                             ; preds = %1077
  %1080 = icmp eq i32 %.415001578, 0
  %or.cond = and i1 %.not11401581, %1080
  %1081 = icmp eq i32 %.110191580, 1
  %or.cond5 = select i1 %or.cond, i1 %1081, i1 false
  br i1 %or.cond5, label %1082, label %1085

1082:                                             ; preds = %1079
  %1083 = load i8, ptr %.110331564, align 1, !tbaa !21
  %1084 = icmp ne i8 %1083, 48
  %spec.select1197 = zext i1 %1084 to i32
  br label %1085

1085:                                             ; preds = %1077, %1082, %1079
  %.61502 = phi i32 [ %.415001578, %1077 ], [ %.110191580, %1079 ], [ %spec.select1197, %1082 ]
  %.31021 = phi i32 [ %.110191580, %1077 ], [ %.110191580, %1079 ], [ %spec.select1197, %1082 ]
  %1086 = sub i32 %.11938, %.61502
  %1087 = and i32 %.2943, 2
  %.not1141 = icmp eq i32 %1087, 0
  br i1 %.not1141, label %1088, label %.thread1606

1088:                                             ; preds = %1085
  %1089 = icmp slt i32 %1086, 1
  br i1 %1089, label %.thread1606, label %1090

1090:                                             ; preds = %1088
  %1091 = load i64, ptr %38, align 8, !tbaa !11
  %1092 = and i64 %1091, 3145728
  %1093 = zext nneg i32 %1086 to i64
  br label %1094

1094:                                             ; preds = %1097, %1090
  %.15900 = phi i64 [ %.1886, %1090 ], [ %1098, %1097 ]
  %1095 = sub i64 %.15900, %85
  %1096 = icmp slt i64 %1095, %1093
  br i1 %1096, label %1097, label %1102

1097:                                             ; preds = %1094
  %1098 = shl i64 %.15900, 1
  %1099 = icmp slt i64 %1098, 0
  br i1 %1099, label %1100, label %1094, !llvm.loop !91

1100:                                             ; preds = %1097
  %1101 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1101, ptr noundef nonnull @.str.2) #21
  unreachable

1102:                                             ; preds = %1094
  %1103 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.15900) #22
  %1104 = load i64, ptr %38, align 8, !tbaa !11
  %1105 = and i64 %1104, -3145729
  %1106 = or disjoint i64 %1105, %1092
  store i64 %1106, ptr %38, align 8, !tbaa !11
  %1107 = and i64 %1104, 8192
  %.not.i.i1386 = icmp eq i64 %1107, 0
  br i1 %.not.i.i1386, label %RSTRING_PTR.exit1389, label %1108

1108:                                             ; preds = %1102
  %.sroa.2.0.copyload.i1387 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1389

RSTRING_PTR.exit1389:                             ; preds = %1102, %1108
  %.sroa.2.0.i1388 = phi ptr [ %.sroa.2.0.copyload.i1387, %1108 ], [ %41, %1102 ]
  %1109 = getelementptr i8, ptr %.sroa.2.0.i1388, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1109, i8 noundef 32, i64 noundef %1093, i1 noundef false) #22
  %1110 = add i64 %85, %1093
  br label %.thread1606

.thread1606:                                      ; preds = %.thread1573, %RSTRING_PTR.exit1389, %1088, %1085
  %.210201603 = phi i32 [ %.31021, %1085 ], [ %.31021, %1088 ], [ %.31021, %RSTRING_PTR.exit1389 ], [ %.110191580, %.thread1573 ]
  %.515011601 = phi i32 [ %.61502, %1085 ], [ %.61502, %1088 ], [ %.61502, %RSTRING_PTR.exit1389 ], [ %.11938, %.thread1573 ]
  %.13940 = phi i32 [ %1086, %1085 ], [ 0, %1088 ], [ 0, %RSTRING_PTR.exit1389 ], [ 0, %.thread1573 ]
  %.13898 = phi i64 [ %.1886, %1085 ], [ %.1886, %1088 ], [ %.15900, %RSTRING_PTR.exit1389 ], [ %.1886, %.thread1573 ]
  %.9883 = phi i64 [ %85, %1085 ], [ %85, %1088 ], [ %1110, %RSTRING_PTR.exit1389 ], [ %85, %.thread1573 ]
  %.not1142 = icmp eq i8 %.3, 0
  br i1 %.not1142, label %1131, label %1111

1111:                                             ; preds = %.thread1606
  %1112 = load i64, ptr %38, align 8, !tbaa !11
  %1113 = and i64 %1112, 3145728
  br label %1114

1114:                                             ; preds = %1117, %1111
  %.17902 = phi i64 [ %.13898, %1111 ], [ %1118, %1117 ]
  %1115 = sub i64 %.17902, %.9883
  %1116 = icmp slt i64 %1115, 1
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1114
  %1118 = shl i64 %.17902, 1
  %1119 = icmp slt i64 %1118, 0
  br i1 %1119, label %1120, label %1114, !llvm.loop !92

1120:                                             ; preds = %1117
  %1121 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1121, ptr noundef nonnull @.str.2) #21
  unreachable

1122:                                             ; preds = %1114
  %1123 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.17902) #22
  %1124 = load i64, ptr %38, align 8, !tbaa !11
  %1125 = and i64 %1124, -3145729
  %1126 = or disjoint i64 %1125, %1113
  store i64 %1126, ptr %38, align 8, !tbaa !11
  %1127 = and i64 %1124, 8192
  %.not.i.i1390 = icmp eq i64 %1127, 0
  br i1 %.not.i.i1390, label %RSTRING_PTR.exit1393, label %1128

1128:                                             ; preds = %1122
  %.sroa.2.0.copyload.i1391 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1393

RSTRING_PTR.exit1393:                             ; preds = %1122, %1128
  %.sroa.2.0.i1392 = phi ptr [ %.sroa.2.0.copyload.i1391, %1128 ], [ %41, %1122 ]
  %1129 = getelementptr i8, ptr %.sroa.2.0.i1392, i64 %.9883
  store i8 %.3, ptr %1129, align 1
  %1130 = add i64 %.9883, 1
  br label %1131

1131:                                             ; preds = %RSTRING_PTR.exit1393, %.thread1606
  %.16901 = phi i64 [ %.17902, %RSTRING_PTR.exit1393 ], [ %.13898, %.thread1606 ]
  %.11 = phi i64 [ %1130, %RSTRING_PTR.exit1393 ], [ %.9883, %.thread1606 ]
  br i1 %.not11401581, label %1155, label %1132

1132:                                             ; preds = %1131
  %1133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.110311579) #24
  %1134 = load i64, ptr %38, align 8, !tbaa !11
  %1135 = and i64 %1134, 3145728
  %sext = shl i64 %1133, 32
  %1136 = ashr exact i64 %sext, 32
  br label %1137

1137:                                             ; preds = %1140, %1132
  %.19904 = phi i64 [ %.16901, %1132 ], [ %1141, %1140 ]
  %1138 = sub i64 %.19904, %.11
  %1139 = icmp sgt i64 %1136, %1138
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1137
  %1141 = shl i64 %.19904, 1
  %1142 = icmp slt i64 %1141, 0
  br i1 %1142, label %1143, label %1137, !llvm.loop !93

1143:                                             ; preds = %1140
  %1144 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1144, ptr noundef nonnull @.str.2) #21
  unreachable

1145:                                             ; preds = %1137
  %1146 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.19904) #22
  %1147 = load i64, ptr %38, align 8, !tbaa !11
  %1148 = and i64 %1147, -3145729
  %1149 = or disjoint i64 %1148, %1135
  store i64 %1149, ptr %38, align 8, !tbaa !11
  %1150 = and i64 %1147, 8192
  %.not.i.i1395 = icmp eq i64 %1150, 0
  br i1 %.not.i.i1395, label %RSTRING_PTR.exit1398, label %1151

1151:                                             ; preds = %1145
  %.sroa.2.0.copyload.i1396 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1398

RSTRING_PTR.exit1398:                             ; preds = %1145, %1151
  %.sroa.2.0.i1397 = phi ptr [ %.sroa.2.0.copyload.i1396, %1151 ], [ %41, %1145 ]
  %.not.i1399 = icmp eq i64 %sext, 0
  br i1 %.not.i1399, label %ruby_nonempty_memcpy.exit1401, label %1152

1152:                                             ; preds = %RSTRING_PTR.exit1398
  %1153 = getelementptr i8, ptr %.sroa.2.0.i1397, i64 %.11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1153, ptr noundef nonnull readonly align 1 %.110311579, i64 noundef range(i64 1, 0) %1136, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1401

ruby_nonempty_memcpy.exit1401:                    ; preds = %RSTRING_PTR.exit1398, %1152
  %1154 = add i64 %1136, %.11
  br label %1155

1155:                                             ; preds = %ruby_nonempty_memcpy.exit1401, %1131
  %.18903 = phi i64 [ %.19904, %ruby_nonempty_memcpy.exit1401 ], [ %.16901, %1131 ]
  %.12 = phi i64 [ %1154, %ruby_nonempty_memcpy.exit1401 ], [ %.11, %1131 ]
  br i1 %.110281567, label %1176, label %1156

1156:                                             ; preds = %1155
  %1157 = load i64, ptr %38, align 8, !tbaa !11
  %1158 = and i64 %1157, 3145728
  br label %1159

1159:                                             ; preds = %1162, %1156
  %.21906 = phi i64 [ %.18903, %1156 ], [ %1163, %1162 ]
  %1160 = sub i64 %.21906, %.12
  %1161 = icmp slt i64 %1160, 2
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1159
  %1163 = shl i64 %.21906, 1
  %1164 = icmp slt i64 %1163, 0
  br i1 %1164, label %1165, label %1159, !llvm.loop !94

1165:                                             ; preds = %1162
  %1166 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1166, ptr noundef nonnull @.str.2) #21
  unreachable

1167:                                             ; preds = %1159
  %1168 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.21906) #22
  %1169 = load i64, ptr %38, align 8, !tbaa !11
  %1170 = and i64 %1169, -3145729
  %1171 = or disjoint i64 %1170, %1158
  store i64 %1171, ptr %38, align 8, !tbaa !11
  %1172 = and i64 %1169, 8192
  %.not.i.i1402 = icmp eq i64 %1172, 0
  br i1 %.not.i.i1402, label %RSTRING_PTR.exit1405, label %1173

1173:                                             ; preds = %1167
  %.sroa.2.0.copyload.i1403 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1405

RSTRING_PTR.exit1405:                             ; preds = %1167, %1173
  %.sroa.2.0.i1404 = phi ptr [ %.sroa.2.0.copyload.i1403, %1173 ], [ %41, %1167 ]
  %1174 = getelementptr i8, ptr %.sroa.2.0.i1404, i64 %.12
  store i16 11822, ptr %1174, align 1
  %1175 = add i64 %.12, 2
  br label %1176

1176:                                             ; preds = %RSTRING_PTR.exit1405, %1155
  %.20905 = phi i64 [ %.21906, %RSTRING_PTR.exit1405 ], [ %.18903, %1155 ]
  %.13 = phi i64 [ %1175, %RSTRING_PTR.exit1405 ], [ %.12, %1155 ]
  %1177 = icmp sgt i32 %.515011601, %.210201603
  br i1 %1177, label %1178, label %1210

1178:                                             ; preds = %1176
  %1179 = load i64, ptr %38, align 8, !tbaa !11
  %1180 = and i64 %1179, 3145728
  %1181 = sub i32 %.515011601, %.210201603
  %1182 = sext i32 %1181 to i64
  br label %1183

1183:                                             ; preds = %1186, %1178
  %.22907 = phi i64 [ %.20905, %1178 ], [ %1187, %1186 ]
  %1184 = sub i64 %.22907, %.13
  %1185 = icmp slt i64 %1184, %1182
  br i1 %1185, label %1186, label %1191

1186:                                             ; preds = %1183
  %1187 = shl i64 %.22907, 1
  %1188 = icmp slt i64 %1187, 0
  br i1 %1188, label %1189, label %1183, !llvm.loop !95

1189:                                             ; preds = %1186
  %1190 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1190, ptr noundef nonnull @.str.2) #21
  unreachable

1191:                                             ; preds = %1183
  %1192 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.22907) #22
  %1193 = load i64, ptr %38, align 8, !tbaa !11
  %1194 = and i64 %1193, -3145729
  %1195 = or disjoint i64 %1194, %1180
  store i64 %1195, ptr %38, align 8, !tbaa !11
  %1196 = and i64 %1193, 8192
  %.not.i.i1407 = icmp eq i64 %1196, 0
  br i1 %.not.i.i1407, label %RSTRING_PTR.exit1410, label %1197

1197:                                             ; preds = %1191
  %.sroa.2.0.copyload.i1408 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1410

RSTRING_PTR.exit1410:                             ; preds = %1191, %1197
  %.sroa.2.0.i1409 = phi ptr [ %.sroa.2.0.copyload.i1408, %1197 ], [ %41, %1191 ]
  %1198 = icmp slt i32 %.110151569, 0
  %or.cond7 = select i1 %.not1127, i1 %1198, i1 false
  br i1 %or.cond7, label %1199, label %1206

1199:                                             ; preds = %RSTRING_PTR.exit1410
  switch i32 %.0102415521563, label %.sink.split5493 [
    i32 16, label %1200
    i32 8, label %1204
    i32 2, label %1205
  ]

1200:                                             ; preds = %1199
  %1201 = load i8, ptr %.2855, align 1, !tbaa !21
  %1202 = icmp eq i8 %1201, 88
  %1203 = select i1 %1202, i8 70, i8 102
  br label %.sink.split5493

1204:                                             ; preds = %1199
  br label %.sink.split5493

1205:                                             ; preds = %1199
  br label %.sink.split5493

1206:                                             ; preds = %RSTRING_PTR.exit1410
  %1207 = and i32 %.2943, 66
  %.not1143 = icmp eq i32 %1207, 2
  br i1 %.not1143, label %1210, label %.sink.split5493

.sink.split5493:                                  ; preds = %1206, %1205, %1204, %1200, %1199
  %.0.i1411.sink = phi i8 [ 55, %1204 ], [ 46, %1199 ], [ %1203, %1200 ], [ 49, %1205 ], [ 48, %1206 ]
  %1208 = getelementptr i8, ptr %.sroa.2.0.i1409, i64 %.13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1208, i8 noundef %.0.i1411.sink, i64 noundef %1182, i1 noundef false) #22
  %1209 = add i64 %.13, %1182
  br label %1210

1210:                                             ; preds = %.sink.split5493, %1206, %1176
  %.23908 = phi i64 [ %.22907, %1206 ], [ %.20905, %1176 ], [ %.22907, %.sink.split5493 ]
  %.14 = phi i64 [ %.13, %1206 ], [ %.13, %1176 ], [ %1209, %.sink.split5493 ]
  %1211 = load i64, ptr %38, align 8, !tbaa !11
  %1212 = and i64 %1211, 3145728
  %1213 = sext i32 %.210201603 to i64
  br label %1214

1214:                                             ; preds = %1217, %1210
  %.24909 = phi i64 [ %.23908, %1210 ], [ %1218, %1217 ]
  %1215 = sub i64 %.24909, %.14
  %1216 = icmp slt i64 %1215, %1213
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1214
  %1218 = shl i64 %.24909, 1
  %1219 = icmp slt i64 %1218, 0
  br i1 %1219, label %1220, label %1214, !llvm.loop !96

1220:                                             ; preds = %1217
  %1221 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1221, ptr noundef nonnull @.str.2) #21
  unreachable

1222:                                             ; preds = %1214
  %1223 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.24909) #22
  %1224 = load i64, ptr %38, align 8, !tbaa !11
  %1225 = and i64 %1224, -3145729
  %1226 = or disjoint i64 %1225, %1212
  store i64 %1226, ptr %38, align 8, !tbaa !11
  %1227 = and i64 %1224, 8192
  %.not.i.i1412 = icmp eq i64 %1227, 0
  br i1 %.not.i.i1412, label %RSTRING_PTR.exit1415, label %1228

1228:                                             ; preds = %1222
  %.sroa.2.0.copyload.i1413 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1415

RSTRING_PTR.exit1415:                             ; preds = %1222, %1228
  %.sroa.2.0.i1414 = phi ptr [ %.sroa.2.0.copyload.i1413, %1228 ], [ %41, %1222 ]
  %.not.i1416 = icmp eq i32 %.210201603, 0
  br i1 %.not.i1416, label %ruby_nonempty_memcpy.exit1418, label %1229

1229:                                             ; preds = %RSTRING_PTR.exit1415
  %1230 = getelementptr i8, ptr %.sroa.2.0.i1414, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1230, ptr noundef nonnull readonly align 1 %.110331564, i64 noundef range(i64 1, 0) %1213, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1418

ruby_nonempty_memcpy.exit1418:                    ; preds = %RSTRING_PTR.exit1415, %1229
  %1231 = add i64 %.14, %1213
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %5, ptr %15, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #22, !srcloc !97
  %1232 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1233 = load volatile i64, ptr %1232, align 8, !tbaa !7
  %1234 = icmp slt i32 %.13940, 1
  br i1 %1234, label %1256, label %1235

1235:                                             ; preds = %ruby_nonempty_memcpy.exit1418
  %1236 = load i64, ptr %38, align 8, !tbaa !11
  %1237 = and i64 %1236, 3145728
  %1238 = zext nneg i32 %.13940 to i64
  br label %1239

1239:                                             ; preds = %1242, %1235
  %.26911 = phi i64 [ %.24909, %1235 ], [ %1243, %1242 ]
  %1240 = sub i64 %.26911, %1231
  %1241 = icmp slt i64 %1240, %1238
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %1239
  %1243 = shl i64 %.26911, 1
  %1244 = icmp slt i64 %1243, 0
  br i1 %1244, label %1245, label %1239, !llvm.loop !98

1245:                                             ; preds = %1242
  %1246 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1246, ptr noundef nonnull @.str.2) #21
  unreachable

1247:                                             ; preds = %1239
  %1248 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.26911) #22
  %1249 = load i64, ptr %38, align 8, !tbaa !11
  %1250 = and i64 %1249, -3145729
  %1251 = or disjoint i64 %1250, %1237
  store i64 %1251, ptr %38, align 8, !tbaa !11
  %1252 = and i64 %1249, 8192
  %.not.i.i1419 = icmp eq i64 %1252, 0
  br i1 %.not.i.i1419, label %RSTRING_PTR.exit1422, label %1253

1253:                                             ; preds = %1247
  %.sroa.2.0.copyload.i1420 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1422

RSTRING_PTR.exit1422:                             ; preds = %1247, %1253
  %.sroa.2.0.i1421 = phi ptr [ %.sroa.2.0.copyload.i1420, %1253 ], [ %41, %1247 ]
  %1254 = getelementptr i8, ptr %.sroa.2.0.i1421, i64 %1231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1254, i8 noundef 32, i64 noundef %1238, i1 noundef false) #22
  %1255 = add i64 %1231, %1238
  br label %1256

1256:                                             ; preds = %ruby_nonempty_memcpy.exit1418, %RSTRING_PTR.exit1422
  %.25910 = phi i64 [ %.24909, %ruby_nonempty_memcpy.exit1418 ], [ %.26911, %RSTRING_PTR.exit1422 ]
  %.15 = phi i64 [ %1231, %ruby_nonempty_memcpy.exit1418 ], [ %1255, %RSTRING_PTR.exit1422 ]
  %.6866 = phi ptr [ %.sroa.2.0.i1414, %ruby_nonempty_memcpy.exit1418 ], [ %.sroa.2.0.i1421, %RSTRING_PTR.exit1422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread1525

1257:                                             ; preds = %get_num.exit1255
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1258 = icmp eq i64 %.0986, 36
  br i1 %1258, label %1259, label %1271

1259:                                             ; preds = %1257
  switch i32 %.2973, label %check_next_arg.exit1423 [
    i32 -1, label %1260
    i32 -2, label %1262
  ]

1260:                                             ; preds = %1259
  %1261 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1261, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

1262:                                             ; preds = %1259
  %1263 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1263, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1423:                          ; preds = %1259
  %.not1101 = icmp slt i32 %.2959, %20
  br i1 %.not1101, label %1266, label %1264

1264:                                             ; preds = %check_next_arg.exit1423
  %1265 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1265, ptr noundef nonnull @.str) #21
  unreachable

1266:                                             ; preds = %check_next_arg.exit1423
  %1267 = add nsw i32 %.2959, 1
  %1268 = sext i32 %.2959 to i64
  %1269 = getelementptr [8 x i8], ptr %21, i64 %1268
  %1270 = load i64, ptr %1269, align 8, !tbaa !7
  br label %1271

1271:                                             ; preds = %1257, %1266
  %.11982 = phi i32 [ %.2959, %1266 ], [ %.2973, %1257 ]
  %.10967 = phi i32 [ %1267, %1266 ], [ %.2959, %1257 ]
  %1272 = phi i64 [ %1270, %1266 ], [ %.0986, %1257 ]
  store i64 %1272, ptr %16, align 8, !tbaa !7
  %1273 = lshr i32 %.2943, 2
  %.lobit = and i32 %1273, 1
  %1274 = trunc i64 %1272 to i1
  br i1 %1274, label %rb_integer_type_p.exit.thread, label %1275

1275:                                             ; preds = %1271
  %1276 = icmp eq i64 %1272, 0
  %1277 = and i64 %1272, 6
  %1278 = icmp ne i64 %1277, 0
  %1279 = or i1 %1276, %1278
  br i1 %1279, label %.thread1616, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %1275
  %1280 = inttoptr i64 %1272 to ptr
  %1281 = load i64, ptr %1280, align 8, !tbaa !11
  %1282 = and i64 %1281, 31
  %1283 = icmp eq i64 %1282, 10
  br i1 %1283, label %rb_integer_type_p.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_integer_type_p.exit
  %1284 = inttoptr i64 %1272 to ptr
  %1285 = load i64, ptr %1284, align 8, !tbaa !11
  %1286 = and i64 %1285, 31
  %1287 = icmp eq i64 %1286, 15
  br i1 %1287, label %1288, label %.thread1616

1288:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %1289 = call i64 @rb_rational_den(i64 noundef %1272) #24
  %1290 = call i64 @rb_rational_num(i64 noundef %1272) #24
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %1271, %rb_integer_type_p.exit, %1288
  %.0954 = phi i64 [ %1290, %1288 ], [ %1272, %rb_integer_type_p.exit ], [ %1272, %1271 ]
  %.0953 = phi i64 [ %1289, %1288 ], [ 3, %rb_integer_type_p.exit ], [ 3, %1271 ]
  %1291 = and i32 %.2943, 64
  %.not1103 = icmp eq i32 %1291, 0
  %spec.select1659 = select i1 %.not1103, i32 6, i32 %.0
  %1292 = trunc i64 %.0954 to i1
  br i1 %1292, label %1293, label %1304

1293:                                             ; preds = %rb_integer_type_p.exit.thread
  %1294 = icmp slt i64 %.0954, 0
  br i1 %1294, label %1295, label %rb_long2num_inline.exit

1295:                                             ; preds = %1293
  %1296 = ashr i64 %.0954, 1
  %1297 = sub nsw i64 0, %1296
  %1298 = icmp samesign ult i64 %1297, 4611686018427387904
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1295
  %1300 = shl nuw nsw i64 %1297, 1
  %1301 = or disjoint i64 %1300, 1
  br label %rb_long2num_inline.exit

1302:                                             ; preds = %1295
  %1303 = call i64 @rb_int2big(i64 noundef 4611686018427387904) #22
  br label %rb_long2num_inline.exit

1304:                                             ; preds = %rb_integer_type_p.exit.thread
  %1305 = inttoptr i64 %.0954 to ptr
  %1306 = load i64, ptr %1305, align 8, !tbaa !11
  %1307 = and i64 %1306, 8192
  %.not.i1426 = icmp eq i64 %1307, 0
  br i1 %.not.i1426, label %1308, label %rb_long2num_inline.exit

1308:                                             ; preds = %1304
  %1309 = call i64 @rb_big_uminus(i64 noundef %.0954) #22
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %1302, %1299, %1304, %1308, %1293
  %.1955 = phi i64 [ %.0954, %1304 ], [ %.0954, %1293 ], [ %1309, %1308 ], [ %1301, %1299 ], [ %1303, %1302 ]
  %.0952 = phi i32 [ %.lobit, %1304 ], [ %.lobit, %1293 ], [ -1, %1308 ], [ -1, %1299 ], [ -1, %1302 ]
  %.not1104 = icmp eq i64 %.0953, 3
  br i1 %.not1104, label %1317, label %1310

1310:                                             ; preds = %rb_long2num_inline.exit
  %1311 = sext i32 %spec.select1659 to i64
  %1312 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %1311) #22
  %1313 = call i64 @rb_int_mul(i64 noundef %.1955, i64 noundef %1312) #22
  %1314 = call i64 @rb_int_idiv(i64 noundef %.0953, i64 noundef 5) #22
  %1315 = call i64 @rb_int_plus(i64 noundef %1313, i64 noundef %1314) #22
  %1316 = call i64 @rb_int_idiv(i64 noundef %1315, i64 noundef %.0953) #22
  br label %1318

1317:                                             ; preds = %rb_long2num_inline.exit
  %spec.select1198 = call i32 @llvm.smax.i32(i32 %spec.select1659, i32 0)
  %.pre = sext i32 %spec.select1659 to i64
  br label %1318

1318:                                             ; preds = %1317, %1310
  %.pre-phi = phi i64 [ %.pre, %1317 ], [ %1311, %1310 ]
  %.2956 = phi i64 [ %.1955, %1317 ], [ %1316, %1310 ]
  %.0951 = phi i32 [ %spec.select1198, %1317 ], [ 0, %1310 ]
  %1319 = call i64 @rb_int2str(i64 noundef %.2956, i32 noundef 10) #22
  store i64 %1319, ptr %16, align 8, !tbaa !7
  %1320 = inttoptr i64 %1319 to ptr
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1322 = load i64, ptr %1321, align 8, !tbaa !16
  %1323 = zext nneg i32 %.0951 to i64
  %1324 = add i64 %1322, %1323
  %.not1105 = icmp sgt i64 %1324, %.pre-phi
  %1325 = add i32 %spec.select1659, 1
  %1326 = sext i32 %1325 to i64
  %.0948 = select i1 %.not1105, i64 %1324, i64 %1326
  %.not1106 = icmp ne i32 %.0952, 0
  %1327 = and i32 %.2943, 16
  %.not1107 = icmp ne i32 %1327, 0
  %or.cond1199.not = select i1 %.not1106, i1 true, i1 %.not1107
  %1328 = zext i1 %or.cond1199.not to i64
  %1329 = icmp sgt i32 %spec.select1659, 0
  %1330 = zext i1 %1329 to i64
  %.1949 = add nuw nsw i64 %1328, %1330
  %.2950 = add i64 %.1949, %.0948
  %1331 = sext i32 %.0927 to i64
  %1332 = icmp slt i64 %.2950, %1331
  %1333 = sub i64 %1331, %.2950
  %1334 = select i1 %1332, i64 %1333, i64 0
  %1335 = load i64, ptr %38, align 8, !tbaa !11
  %1336 = and i64 %1335, 3145728
  %1337 = add i64 %1334, %.2950
  br label %1338

1338:                                             ; preds = %1341, %1318
  %.28 = phi i64 [ %.1886, %1318 ], [ %1342, %1341 ]
  %1339 = sub i64 %.28, %85
  %1340 = icmp sgt i64 %1337, %1339
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %1338
  %1342 = shl i64 %.28, 1
  %1343 = icmp slt i64 %1342, 0
  br i1 %1343, label %1344, label %1338, !llvm.loop !99

1344:                                             ; preds = %1341
  %1345 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1345, ptr noundef nonnull @.str.2) #21
  unreachable

1346:                                             ; preds = %1338
  %1347 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.28) #22
  %1348 = load i64, ptr %38, align 8, !tbaa !11
  %1349 = and i64 %1348, -3145729
  %1350 = or disjoint i64 %1349, %1336
  store i64 %1350, ptr %38, align 8, !tbaa !11
  %1351 = and i64 %1348, 8192
  %.not.i.i1427 = icmp eq i64 %1351, 0
  br i1 %.not.i.i1427, label %RSTRING_PTR.exit1430, label %1352

1352:                                             ; preds = %1346
  %.sroa.2.0.copyload.i1428 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1430

RSTRING_PTR.exit1430:                             ; preds = %1346, %1352
  %.sroa.2.0.i1429 = phi ptr [ %.sroa.2.0.copyload.i1428, %1352 ], [ %41, %1346 ]
  %.not1108 = icmp eq i64 %1334, 0
  %1353 = and i32 %.2943, 10
  %.not1109 = icmp ne i32 %1353, 0
  %or.cond1200.not = select i1 %.not1108, i1 true, i1 %.not1109
  br i1 %or.cond1200.not, label %1357, label %1354

1354:                                             ; preds = %RSTRING_PTR.exit1430
  %1355 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1355, i8 noundef 32, i64 noundef %1334, i1 noundef false) #22
  %1356 = add i64 %1334, %85
  br label %1357

1357:                                             ; preds = %1354, %RSTRING_PTR.exit1430
  %.17 = phi i64 [ %85, %RSTRING_PTR.exit1430 ], [ %1356, %1354 ]
  br i1 %or.cond1199.not, label %1358, label %1365

1358:                                             ; preds = %1357
  %1359 = icmp sgt i32 %.0952, 0
  %1360 = icmp slt i32 %.0952, 0
  %1361 = select i1 %1360, i8 45, i8 32
  %1362 = select i1 %1359, i8 43, i8 %1361
  %1363 = add i64 %.17, 1
  %1364 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %.17
  store i8 %1362, ptr %1364, align 1, !tbaa !21
  br label %1365

1365:                                             ; preds = %1357, %1358
  %.18 = phi i64 [ %1363, %1358 ], [ %.17, %1357 ]
  %1366 = icmp ne i32 %1353, 8
  %or.cond1204.not = select i1 %.not1108, i1 true, i1 %1366
  br i1 %or.cond1204.not, label %1370, label %1367

1367:                                             ; preds = %1365
  %1368 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %.18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1368, i8 noundef 48, i64 noundef %1334, i1 noundef false) #22
  %1369 = add i64 %.18, %1334
  br label %1370

1370:                                             ; preds = %1367, %1365
  %.19 = phi i64 [ %1369, %1367 ], [ %.18, %1365 ]
  %1371 = load i64, ptr %16, align 8, !tbaa !7
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1374 = load i64, ptr %1373, align 8, !tbaa !16
  %1375 = add i64 %1374, %1323
  %1376 = load i64, ptr %1372, align 8, !tbaa !11, !noalias !100
  %1377 = and i64 %1376, 8192
  %.not.i.i1431 = icmp eq i64 %1377, 0
  %1378 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  br i1 %.not.i.i1431, label %RSTRING_PTR.exit1434, label %1379

1379:                                             ; preds = %1370
  %.sroa.2.0.copyload.i1432 = load ptr, ptr %1378, align 8
  br label %RSTRING_PTR.exit1434

RSTRING_PTR.exit1434:                             ; preds = %1370, %1379
  %.sroa.2.0.i1433 = phi ptr [ %.sroa.2.0.copyload.i1432, %1379 ], [ %1378, %1370 ]
  %1380 = icmp sgt i64 %1375, %.pre-phi
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %RSTRING_PTR.exit1434
  %1382 = sub i64 %1375, %.pre-phi
  %.not.i1435 = icmp eq i64 %1382, 0
  br i1 %.not.i1435, label %ruby_nonempty_memcpy.exit1437, label %1383

1383:                                             ; preds = %1381
  %1384 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1384, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1433, i64 noundef range(i64 1, 0) %1382, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1437

1385:                                             ; preds = %RSTRING_PTR.exit1434
  %1386 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %.19
  store i8 48, ptr %1386, align 1, !tbaa !21
  br label %ruby_nonempty_memcpy.exit1437

ruby_nonempty_memcpy.exit1437:                    ; preds = %1383, %1381, %1385
  %.pn = phi i64 [ 1, %1385 ], [ 0, %1381 ], [ %1382, %1383 ]
  %.20 = add i64 %.pn, %.19
  br i1 %1329, label %1387, label %1390

1387:                                             ; preds = %ruby_nonempty_memcpy.exit1437
  %1388 = add i64 %.20, 1
  %1389 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %.20
  store i8 46, ptr %1389, align 1, !tbaa !21
  br label %1390

1390:                                             ; preds = %1387, %ruby_nonempty_memcpy.exit1437
  %.21 = phi i64 [ %1388, %1387 ], [ %.20, %ruby_nonempty_memcpy.exit1437 ]
  %.not1111 = icmp eq i32 %.0951, 0
  br i1 %.not1111, label %1394, label %1391

1391:                                             ; preds = %1390
  %1392 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %.21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1392, i8 noundef 48, i64 noundef %1323, i1 noundef false) #22
  %1393 = add i64 %.21, %1323
  br label %1408

1394:                                             ; preds = %1390
  %1395 = icmp slt i64 %1375, %.pre-phi
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1394
  %1397 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %.21
  %1398 = sub i64 %.pre-phi, %1375
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1397, i8 noundef 48, i64 noundef %1398, i1 noundef false) #22
  %.not.i1438 = icmp eq i64 %1375, 0
  br i1 %.not.i1438, label %ruby_nonempty_memcpy.exit1440, label %1399

1399:                                             ; preds = %1396
  %1400 = getelementptr i8, ptr %1397, i64 %1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1400, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1433, i64 noundef range(i64 1, 0) %1375, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1440

ruby_nonempty_memcpy.exit1440:                    ; preds = %1396, %1399
  %1401 = add i64 %.21, %.pre-phi
  br label %1408

1402:                                             ; preds = %1394
  br i1 %1329, label %ruby_nonempty_memcpy.exit1443, label %1408

ruby_nonempty_memcpy.exit1443:                    ; preds = %1402
  %1403 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %.21
  %1404 = getelementptr i8, ptr %.sroa.2.0.i1433, i64 %1375
  %1405 = sub nsw i64 0, %.pre-phi
  %1406 = getelementptr i8, ptr %1404, i64 %1405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1403, ptr noundef nonnull readonly align 1 %1406, i64 noundef range(i64 1, 0) %.pre-phi, i1 noundef false) #22
  %1407 = add i64 %.21, %.pre-phi
  br label %1408

1408:                                             ; preds = %ruby_nonempty_memcpy.exit1440, %ruby_nonempty_memcpy.exit1443, %1402, %1391
  %.22 = phi i64 [ %1393, %1391 ], [ %1401, %ruby_nonempty_memcpy.exit1440 ], [ %1407, %ruby_nonempty_memcpy.exit1443 ], [ %.21, %1402 ]
  %1409 = and i32 %.2943, 2
  %.not1112 = icmp eq i32 %1409, 0
  %or.cond1205 = select i1 %.not1108, i1 true, i1 %.not1112
  br i1 %or.cond1205, label %1564, label %1410

1410:                                             ; preds = %1408
  %1411 = getelementptr i8, ptr %.sroa.2.0.i1429, i64 %.22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1411, i8 noundef 32, i64 noundef %1334, i1 noundef false) #22
  %1412 = add i64 %.22, %1334
  br label %1564

.thread1616:                                      ; preds = %1275, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit1672

.loopexit1672:                                    ; preds = %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %get_num.exit1255, %.thread1616
  %.5991 = phi i64 [ %1272, %.thread1616 ], [ %.0986, %get_num.exit1255 ], [ %.0986, %get_num.exit1255 ], [ %.0986, %get_num.exit1255 ], [ %.0986, %get_num.exit1255 ], [ %.0986, %get_num.exit1255 ], [ %.0986, %get_num.exit1255 ]
  %.12983 = phi i32 [ %.11982, %.thread1616 ], [ %.2973, %get_num.exit1255 ], [ %.2973, %get_num.exit1255 ], [ %.2973, %get_num.exit1255 ], [ %.2973, %get_num.exit1255 ], [ %.2973, %get_num.exit1255 ], [ %.2973, %get_num.exit1255 ]
  %.11968 = phi i32 [ %.10967, %.thread1616 ], [ %.2959, %get_num.exit1255 ], [ %.2959, %get_num.exit1255 ], [ %.2959, %get_num.exit1255 ], [ %.2959, %get_num.exit1255 ], [ %.2959, %get_num.exit1255 ], [ %.2959, %get_num.exit1255 ]
  %1413 = icmp eq i64 %.5991, 36
  br i1 %1413, label %1414, label %1426

1414:                                             ; preds = %.loopexit1672
  switch i32 %.12983, label %check_next_arg.exit1444 [
    i32 -1, label %1415
    i32 -2, label %1417
  ]

1415:                                             ; preds = %1414
  %1416 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1416, ptr noundef nonnull @.str.41, i32 noundef %.11968) #21
  unreachable

1417:                                             ; preds = %1414
  %1418 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1418, ptr noundef nonnull @.str.42, i32 noundef %.11968) #21
  unreachable

check_next_arg.exit1444:                          ; preds = %1414
  %.not1113 = icmp slt i32 %.11968, %20
  br i1 %.not1113, label %1421, label %1419

1419:                                             ; preds = %check_next_arg.exit1444
  %1420 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1420, ptr noundef nonnull @.str) #21
  unreachable

1421:                                             ; preds = %check_next_arg.exit1444
  %1422 = add nsw i32 %.11968, 1
  %1423 = sext i32 %.11968 to i64
  %1424 = getelementptr [8 x i8], ptr %21, i64 %1423
  %1425 = load i64, ptr %1424, align 8, !tbaa !7
  br label %1426

1426:                                             ; preds = %.loopexit1672, %1421
  %.13984 = phi i32 [ %.11968, %1421 ], [ %.12983, %.loopexit1672 ]
  %.12969 = phi i32 [ %1422, %1421 ], [ %.11968, %.loopexit1672 ]
  %1427 = phi i64 [ %1425, %1421 ], [ %.5991, %.loopexit1672 ]
  %1428 = call i64 @rb_Float(i64 noundef %1427) #22
  %1429 = and i64 %1428, 3
  %1430 = icmp eq i64 %1429, 2
  br i1 %1430, label %1431, label %1438

1431:                                             ; preds = %1426
  %.not.i.i1446 = icmp eq i64 %1428, -9223372036854775806
  br i1 %.not.i.i1446, label %rb_float_value_inline.exit1448.thread, label %1432

1432:                                             ; preds = %1431
  %.neg.i.i1447 = ashr i64 %1428, 63
  %1433 = add nsw i64 %.neg.i.i1447, 2
  %1434 = and i64 %1428, -4
  %1435 = or i64 %1433, %1434
  %1436 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %1435, i64 range(i64 1, 0) %1435, i64 61)
  %1437 = bitcast i64 %1436 to double
  br label %rb_float_value_inline.exit1448

1438:                                             ; preds = %1426
  %1439 = inttoptr i64 %1428 to ptr
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1441 = load double, ptr %1440, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1448

rb_float_value_inline.exit1448:                   ; preds = %1432, %1438
  %.0.i1445 = phi double [ %1441, %1438 ], [ %1437, %1432 ]
  %1442 = call double @llvm.fabs.f64(double %.0.i1445)
  %1443 = fcmp ueq double %1442, 0x7FF0000000000000
  br i1 %1443, label %1444, label %rb_float_value_inline.exit1448.thread

1444:                                             ; preds = %rb_float_value_inline.exit1448
  %1445 = fcmp ord double %.0.i1445, 0.000000e+00
  %.str.30..str.29 = select i1 %1445, ptr @.str.30, ptr @.str.29
  %1446 = fcmp olt double %.0.i1445, 0.000000e+00
  br i1 %1446, label %1452, label %1447

1447:                                             ; preds = %1444
  %1448 = and i32 %.2943, 20
  %.not = icmp eq i32 %1448, 0
  br i1 %.not, label %1452, label %1449

1449:                                             ; preds = %1447
  %1450 = and i32 %.2943, 4
  %.not1114 = icmp eq i32 %1450, 0
  %1451 = select i1 %.not1114, i8 32, i8 43
  br label %1452

1452:                                             ; preds = %1444, %1447, %1449
  %.0859 = phi i8 [ 0, %1447 ], [ %1451, %1449 ], [ 45, %1444 ]
  %.not1115 = icmp eq i8 %.0859, 0
  %spec.select1206 = select i1 %.not1115, i32 3, i32 4
  %1453 = and i32 %.2943, 32
  %.not1116.not = icmp eq i32 %1453, 0
  %1454 = call i32 @llvm.smax.i32(i32 %spec.select1206, i32 %.0927)
  %.1871 = select i1 %.not1116.not, i32 %spec.select1206, i32 %1454
  %1455 = load i64, ptr %38, align 8, !tbaa !11
  %1456 = and i64 %1455, 3145728
  %1457 = zext nneg i32 %.1871 to i64
  br label %1458

1458:                                             ; preds = %1461, %1452
  %.31 = phi i64 [ %.1886, %1452 ], [ %1462, %1461 ]
  %1459 = sub i64 %.31, %85
  %1460 = icmp slt i64 %1459, %1457
  br i1 %1460, label %1461, label %1466

1461:                                             ; preds = %1458
  %1462 = shl i64 %.31, 1
  %1463 = icmp slt i64 %1462, 0
  br i1 %1463, label %1464, label %1458, !llvm.loop !103

1464:                                             ; preds = %1461
  %1465 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1465, ptr noundef nonnull @.str.2) #21
  unreachable

1466:                                             ; preds = %1458
  %1467 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.31) #22
  %1468 = load i64, ptr %38, align 8, !tbaa !11
  %1469 = and i64 %1468, -3145729
  %1470 = or disjoint i64 %1469, %1456
  store i64 %1470, ptr %38, align 8, !tbaa !11
  %1471 = and i64 %1468, 8192
  %.not.i.i1449 = icmp eq i64 %1471, 0
  br i1 %.not.i.i1449, label %RSTRING_PTR.exit1452, label %1472

1472:                                             ; preds = %1466
  %.sroa.2.0.copyload.i1450 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1452

RSTRING_PTR.exit1452:                             ; preds = %1466, %1472
  %.sroa.2.0.i1451 = phi ptr [ %.sroa.2.0.copyload.i1450, %1472 ], [ %41, %1466 ]
  %1473 = getelementptr i8, ptr %.sroa.2.0.i1451, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1473, i8 noundef 32, i64 noundef %1457, i1 noundef false) #22
  %1474 = add i64 %85, %1457
  %1475 = and i32 %.2943, 2
  %.not1117 = icmp eq i32 %1475, 0
  br i1 %.not1117, label %1483, label %1476

1476:                                             ; preds = %RSTRING_PTR.exit1452
  br i1 %.not1115, label %1479, label %1477

1477:                                             ; preds = %1476
  %1478 = add nsw i32 %.1871, -1
  store i8 %.0859, ptr %1473, align 1, !tbaa !21
  br label %1479

1479:                                             ; preds = %1477, %1476
  %.2872 = phi i32 [ %1478, %1477 ], [ %.1871, %1476 ]
  %1480 = zext nneg i32 %.2872 to i64
  %1481 = sub i64 %1474, %1480
  %1482 = getelementptr i8, ptr %.sroa.2.0.i1451, i64 %1481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1482, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 noundef range(i64 1, 0) 3, i1 noundef false) #22
  br label %.thread1525

1483:                                             ; preds = %RSTRING_PTR.exit1452
  br i1 %.not1115, label %1487, label %1484

1484:                                             ; preds = %1483
  %1485 = getelementptr i8, ptr %.sroa.2.0.i1451, i64 %1474
  %1486 = getelementptr i8, ptr %1485, i64 -4
  store i8 %.0859, ptr %1486, align 1, !tbaa !21
  br label %1487

1487:                                             ; preds = %1484, %1483
  %1488 = getelementptr i8, ptr %.sroa.2.0.i1451, i64 %1474
  %1489 = getelementptr i8, ptr %1488, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1489, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 noundef range(i64 1, 0) 3, i1 noundef false) #22
  br label %.thread1525

rb_float_value_inline.exit1448.thread:            ; preds = %1431, %rb_float_value_inline.exit1448
  %.0.i14451626 = phi double [ %.0.i1445, %rb_float_value_inline.exit1448 ], [ 0.000000e+00, %1431 ]
  %1490 = load i64, ptr %38, align 8, !tbaa !11
  %1491 = and i64 %1490, 3145728
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1492 = load i8, ptr %.2855, align 1, !tbaa !21
  store i8 0, ptr %47, align 1, !tbaa !21
  store i8 %1492, ptr %48, align 4, !tbaa !21
  %1493 = and i32 %.2943, 64
  %.not.i1455 = icmp eq i32 %1493, 0
  br i1 %.not.i1455, label %1514, label %1494

1494:                                             ; preds = %rb_float_value_inline.exit1448.thread
  %1495 = sext i32 %.0 to i64
  %1496 = icmp ult i32 %.0, 10
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %1494
  %1498 = trunc nuw nsw i32 %.0 to i8
  %1499 = or disjoint i8 %1498, 48
  store i8 %1499, ptr %49, align 1, !tbaa !21
  br label %ruby_ultoa.exit.i

1500:                                             ; preds = %1494
  %1501 = icmp slt i32 %.0, 0
  br i1 %1501, label %1502, label %.preheader6661

1502:                                             ; preds = %1500
  %1503 = urem i64 %1495, 10
  %1504 = trunc nuw nsw i64 %1503 to i8
  %1505 = or disjoint i8 %1504, 48
  store i8 %1505, ptr %49, align 1, !tbaa !21
  %1506 = udiv i64 %1495, 10
  br label %.preheader6661

.preheader6661:                                   ; preds = %1502, %1500
  %.129.i.i.i.ph = phi ptr [ %48, %1500 ], [ %49, %1502 ]
  %.1.i.i.i.ph = phi i64 [ %1495, %1500 ], [ %1506, %1502 ]
  br label %1507

1507:                                             ; preds = %.preheader6661, %1507
  %.129.i.i.i = phi ptr [ %1511, %1507 ], [ %.129.i.i.i.ph, %.preheader6661 ]
  %.1.i.i.i = phi i64 [ %1512, %1507 ], [ %.1.i.i.i.ph, %.preheader6661 ]
  %1508 = urem i64 %.1.i.i.i, 10
  %1509 = trunc nuw nsw i64 %1508 to i8
  %1510 = or disjoint i8 %1509, 48
  %1511 = getelementptr i8, ptr %.129.i.i.i, i64 -1
  store i8 %1510, ptr %1511, align 1, !tbaa !21
  %1512 = udiv i64 %.1.i.i.i, 10
  %.not38.i.i.i = icmp samesign ult i64 %.1.i.i.i, 10
  br i1 %.not38.i.i.i, label %ruby_ultoa.exit.i, label %1507, !llvm.loop !86

ruby_ultoa.exit.i:                                ; preds = %1507, %1497
  %.030.i.i.i = phi ptr [ %49, %1497 ], [ %1511, %1507 ]
  %1513 = getelementptr i8, ptr %.030.i.i.i, i64 -1
  store i8 46, ptr %1513, align 1, !tbaa !21
  br label %1514

1514:                                             ; preds = %ruby_ultoa.exit.i, %rb_float_value_inline.exit1448.thread
  %.0.i1456 = phi ptr [ %1513, %ruby_ultoa.exit.i ], [ %48, %rb_float_value_inline.exit1448.thread ]
  %1515 = and i32 %.2943, 32
  %.not23.i = icmp eq i32 %1515, 0
  br i1 %.not23.i, label %ruby_ultoa.exit35.i, label %1516

1516:                                             ; preds = %1514
  %1517 = sext i32 %.0927 to i64
  %1518 = icmp ult i32 %.0927, 10
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1516
  %1520 = trunc nuw nsw i32 %.0927 to i8
  %1521 = or disjoint i8 %1520, 48
  %1522 = getelementptr i8, ptr %.0.i1456, i64 -1
  store i8 %1521, ptr %1522, align 1, !tbaa !21
  br label %ruby_ultoa.exit35.i

1523:                                             ; preds = %1516
  %1524 = icmp slt i32 %.0927, 0
  br i1 %1524, label %1525, label %.preheader6660

1525:                                             ; preds = %1523
  %1526 = urem i64 %1517, 10
  %1527 = trunc nuw nsw i64 %1526 to i8
  %1528 = or disjoint i8 %1527, 48
  %1529 = getelementptr i8, ptr %.0.i1456, i64 -1
  store i8 %1528, ptr %1529, align 1, !tbaa !21
  %1530 = udiv i64 %1517, 10
  br label %.preheader6660

.preheader6660:                                   ; preds = %1525, %1523
  %.129.i.i31.i.ph = phi ptr [ %.0.i1456, %1523 ], [ %1529, %1525 ]
  %.1.i.i32.i.ph = phi i64 [ %1517, %1523 ], [ %1530, %1525 ]
  br label %1531

1531:                                             ; preds = %.preheader6660, %1531
  %.129.i.i31.i = phi ptr [ %1535, %1531 ], [ %.129.i.i31.i.ph, %.preheader6660 ]
  %.1.i.i32.i = phi i64 [ %1536, %1531 ], [ %.1.i.i32.i.ph, %.preheader6660 ]
  %1532 = urem i64 %.1.i.i32.i, 10
  %1533 = trunc nuw nsw i64 %1532 to i8
  %1534 = or disjoint i8 %1533, 48
  %1535 = getelementptr i8, ptr %.129.i.i31.i, i64 -1
  store i8 %1534, ptr %1535, align 1, !tbaa !21
  %1536 = udiv i64 %.1.i.i32.i, 10
  %.not38.i.i33.i = icmp samesign ult i64 %.1.i.i32.i, 10
  br i1 %.not38.i.i33.i, label %ruby_ultoa.exit35.i, label %1531, !llvm.loop !86

ruby_ultoa.exit35.i:                              ; preds = %1531, %1519, %1514
  %.1.i = phi ptr [ %.0.i1456, %1514 ], [ %1522, %1519 ], [ %1535, %1531 ]
  %1537 = and i32 %.2943, 16
  %.not24.i = icmp eq i32 %1537, 0
  br i1 %.not24.i, label %1540, label %1538

1538:                                             ; preds = %ruby_ultoa.exit35.i
  %1539 = getelementptr i8, ptr %.1.i, i64 -1
  store i8 32, ptr %1539, align 1, !tbaa !21
  br label %1540

1540:                                             ; preds = %1538, %ruby_ultoa.exit35.i
  %.2.i = phi ptr [ %1539, %1538 ], [ %.1.i, %ruby_ultoa.exit35.i ]
  %1541 = and i32 %.2943, 8
  %.not25.i = icmp eq i32 %1541, 0
  br i1 %.not25.i, label %1544, label %1542

1542:                                             ; preds = %1540
  %1543 = getelementptr i8, ptr %.2.i, i64 -1
  store i8 48, ptr %1543, align 1, !tbaa !21
  br label %1544

1544:                                             ; preds = %1542, %1540
  %.3.i = phi ptr [ %1543, %1542 ], [ %.2.i, %1540 ]
  %1545 = and i32 %.2943, 2
  %.not26.i = icmp eq i32 %1545, 0
  br i1 %.not26.i, label %1548, label %1546

1546:                                             ; preds = %1544
  %1547 = getelementptr i8, ptr %.3.i, i64 -1
  store i8 45, ptr %1547, align 1, !tbaa !21
  br label %1548

1548:                                             ; preds = %1546, %1544
  %.4.i = phi ptr [ %1547, %1546 ], [ %.3.i, %1544 ]
  %1549 = and i32 %.2943, 4
  %.not27.i = icmp eq i32 %1549, 0
  br i1 %.not27.i, label %1552, label %1550

1550:                                             ; preds = %1548
  %1551 = getelementptr i8, ptr %.4.i, i64 -1
  store i8 43, ptr %1551, align 1, !tbaa !21
  br label %1552

1552:                                             ; preds = %1550, %1548
  %.5.i = phi ptr [ %1551, %1550 ], [ %.4.i, %1548 ]
  %1553 = and i32 %.2943, 1
  %.not28.i = icmp eq i32 %1553, 0
  br i1 %.not28.i, label %fmt_setup.exit, label %1554

1554:                                             ; preds = %1552
  %1555 = getelementptr i8, ptr %.5.i, i64 -1
  store i8 35, ptr %1555, align 1, !tbaa !21
  br label %fmt_setup.exit

fmt_setup.exit:                                   ; preds = %1552, %1554
  %.6.i = phi ptr [ %1555, %1554 ], [ %.5.i, %1552 ]
  %1556 = getelementptr i8, ptr %.6.i, i64 -1
  store i8 37, ptr %1556, align 1, !tbaa !21
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %85) #22
  %1557 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef %1556, double noundef %.0.i14451626)
  %1558 = load i64, ptr %38, align 8, !tbaa !11
  %1559 = and i64 %1558, -3145729
  %1560 = or disjoint i64 %1559, %1491
  store i64 %1560, ptr %38, align 8, !tbaa !11
  %1561 = call i64 @rb_str_capacity(i64 noundef %36) #24
  %1562 = and i64 %1558, 8192
  %.not.i1457 = icmp eq i64 %1562, 0
  br i1 %.not.i1457, label %rbimpl_rstring_getmem.exit, label %1563

1563:                                             ; preds = %fmt_setup.exit
  %.sroa.5.0.copyload = load ptr, ptr %41, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %fmt_setup.exit, %1563
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %1563 ], [ %41, %fmt_setup.exit ]
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread1525

1564:                                             ; preds = %1410, %1408
  %.23 = phi i64 [ %1412, %1410 ], [ %.22, %1408 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %16, ptr %17, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #22, !srcloc !104
  %1565 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1566 = load volatile i64, ptr %1565, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread1525

.thread1525:                                      ; preds = %RSTRING_PTR.exit1267, %RSTRING_PTR.exit1271, %579, %602, %RSTRING_PTR.exit1259, %1564, %rbimpl_rstring_getmem.exit, %1487, %1479, %1256, %ruby_nonempty_memcpy.exit1317, %734
  %.1972.ph = phi i32 [ %.13984, %1487 ], [ %.13984, %1479 ], [ %.10981, %1256 ], [ %.13984, %rbimpl_rstring_getmem.exit ], [ %.2973, %RSTRING_PTR.exit1259 ], [ %.8979, %ruby_nonempty_memcpy.exit1317 ], [ %.8979, %734 ], [ %.11982, %1564 ], [ %.7978, %602 ], [ %.7978, %579 ], [ %.7978, %RSTRING_PTR.exit1271 ], [ %.7978, %RSTRING_PTR.exit1267 ]
  %.1958.ph = phi i32 [ %.12969, %1487 ], [ %.12969, %1479 ], [ %.9966, %1256 ], [ %.12969, %rbimpl_rstring_getmem.exit ], [ %.2959, %RSTRING_PTR.exit1259 ], [ %.7964, %ruby_nonempty_memcpy.exit1317 ], [ %.7964, %734 ], [ %.10967, %1564 ], [ %.6963, %602 ], [ %.6963, %579 ], [ %.6963, %RSTRING_PTR.exit1271 ], [ %.6963, %RSTRING_PTR.exit1267 ]
  %.2920.ph = phi i32 [ %.1919, %1487 ], [ %.1919, %1479 ], [ %.1919, %1256 ], [ %.1919, %rbimpl_rstring_getmem.exit ], [ %.1919, %RSTRING_PTR.exit1259 ], [ %.8926, %ruby_nonempty_memcpy.exit1317 ], [ %.8926, %734 ], [ %.1919, %1564 ], [ %.5923, %602 ], [ %.5923, %579 ], [ %.5923, %RSTRING_PTR.exit1271 ], [ %.5923, %RSTRING_PTR.exit1267 ]
  %.2915.ph = phi i64 [ %.1914, %1487 ], [ %.1914, %1479 ], [ %.1914, %1256 ], [ %.1914, %rbimpl_rstring_getmem.exit ], [ %.1914, %RSTRING_PTR.exit1259 ], [ %.4917, %ruby_nonempty_memcpy.exit1317 ], [ %.4917, %734 ], [ %.1914, %1564 ], [ %.1914, %602 ], [ %.1914, %579 ], [ %.1914, %RSTRING_PTR.exit1271 ], [ %.1914, %RSTRING_PTR.exit1267 ]
  %.2887.ph = phi i64 [ %.31, %1487 ], [ %.31, %1479 ], [ %.25910, %1256 ], [ %1561, %rbimpl_rstring_getmem.exit ], [ %.3888, %RSTRING_PTR.exit1259 ], [ %.12897, %ruby_nonempty_memcpy.exit1317 ], [ %.11896, %734 ], [ %.28, %1564 ], [ %.9894, %602 ], [ %.8893, %579 ], [ %.8893, %RSTRING_PTR.exit1271 ], [ %.6891, %RSTRING_PTR.exit1267 ]
  %.1875.ph = phi i64 [ %1474, %1487 ], [ %1474, %1479 ], [ %.15, %1256 ], [ %.sroa.3.0, %rbimpl_rstring_getmem.exit ], [ %485, %RSTRING_PTR.exit1259 ], [ %762, %ruby_nonempty_memcpy.exit1317 ], [ %.8882, %734 ], [ %.23, %1564 ], [ %608, %602 ], [ %582, %579 ], [ %578, %RSTRING_PTR.exit1271 ], [ %549, %RSTRING_PTR.exit1267 ]
  %.1861.ph = phi ptr [ %.sroa.2.0.i1451, %1487 ], [ %.sroa.2.0.i1451, %1479 ], [ %.6866, %1256 ], [ %.sroa.5.0, %rbimpl_rstring_getmem.exit ], [ %.sroa.2.0.i1258, %RSTRING_PTR.exit1259 ], [ %.sroa.2.0.i1309, %ruby_nonempty_memcpy.exit1317 ], [ %.sroa.2.0.i1298, %734 ], [ %.sroa.2.0.i1429, %1564 ], [ %.sroa.2.0.i1274, %602 ], [ %.sroa.2.0.i1270, %579 ], [ %.sroa.2.0.i1270, %RSTRING_PTR.exit1271 ], [ %.sroa.2.0.i1266, %RSTRING_PTR.exit1267 ]
  %.1854.ph = phi ptr [ %.2855, %1487 ], [ %.2855, %1479 ], [ %.2855, %1256 ], [ %.2855, %rbimpl_rstring_getmem.exit ], [ %.2855, %RSTRING_PTR.exit1259 ], [ %.9, %ruby_nonempty_memcpy.exit1317 ], [ %.9, %734 ], [ %.2855, %1564 ], [ %.2855, %602 ], [ %.2855, %579 ], [ %.2855, %RSTRING_PTR.exit1271 ], [ %.2855, %RSTRING_PTR.exit1267 ]
  %.1.ph = phi ptr [ %.08523162, %1487 ], [ %.08523162, %1479 ], [ %.08523162, %1256 ], [ %.08523162, %rbimpl_rstring_getmem.exit ], [ %.08523162, %RSTRING_PTR.exit1259 ], [ %652, %ruby_nonempty_memcpy.exit1317 ], [ %652, %734 ], [ %.08523162, %1564 ], [ %.4, %602 ], [ %.4, %579 ], [ %.4, %RSTRING_PTR.exit1271 ], [ %.4, %RSTRING_PTR.exit1267 ]
  %1567 = getelementptr i8, ptr %.1854.ph, i64 1
  %1568 = icmp ult ptr %1567, %35
  br i1 %1568, label %.preheader1677, label %._crit_edge3165, !llvm.loop !105

._crit_edge3165:                                  ; preds = %.thread1525
  %.not1097 = icmp ne i32 %.2920.ph, 3145728
  %1569 = icmp slt i64 %.2915.ph, %.1875.ph
  %or.cond1208 = select i1 %.not1097, i1 %1569, i1 false
  br i1 %or.cond1208, label %1570, label %.loopexit1678

1570:                                             ; preds = %._crit_edge3165
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %.2920.ph, ptr %19, align 4, !tbaa !25
  %1571 = getelementptr i8, ptr %.1861.ph, i64 %.2915.ph
  %1572 = getelementptr i8, ptr %.1861.ph, i64 %.1875.ph
  %1573 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %1571, ptr noundef %1572, ptr noundef %.1.ph, ptr noundef nonnull %19) #22
  %1574 = load i32, ptr %19, align 4, !tbaa !25
  %1575 = load i64, ptr %38, align 8, !tbaa !11
  %1576 = and i64 %1575, -3145729
  %1577 = zext i32 %1574 to i64
  %1578 = or i64 %1576, %1577
  store i64 %1578, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit1678

.loopexit1678:                                    ; preds = %98, %RSTRING_PTR.exit1216, %._crit_edge3165, %1570
  %.09713134 = phi i32 [ %.1972.ph, %._crit_edge3165 ], [ %.1972.ph, %1570 ], [ 0, %RSTRING_PTR.exit1216 ], [ %.09713155, %98 ]
  %.09573038 = phi i32 [ %.1958.ph, %._crit_edge3165 ], [ %.1958.ph, %1570 ], [ 1, %RSTRING_PTR.exit1216 ], [ %.09573156, %98 ]
  %.27 = phi i64 [ %.1875.ph, %._crit_edge3165 ], [ %.1875.ph, %1570 ], [ 0, %RSTRING_PTR.exit1216 ], [ %85, %98 ]
  %1579 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_str_tmp_frozen_release(i64 noundef %26, i64 noundef %1579) #22
  %1580 = icmp sgt i32 %.09713134, -1
  %1581 = icmp slt i32 %.09573038, %20
  %or.cond1209 = select i1 %1580, i1 %1581, i1 false
  br i1 %or.cond1209, label %1582, label %1604

1582:                                             ; preds = %.loopexit1678
  %1583 = icmp eq i32 %20, 2
  br i1 %1583, label %1584, label %rbimpl_RB_TYPE_P_fastpath.exit1212.thread

1584:                                             ; preds = %1582
  %1585 = load i64, ptr %1, align 8, !tbaa !7
  %1586 = icmp eq i64 %1585, 0
  %1587 = and i64 %1585, 7
  %1588 = icmp ne i64 %1587, 0
  %1589 = or i1 %1586, %1588
  br i1 %1589, label %rbimpl_RB_TYPE_P_fastpath.exit1212.thread, label %rbimpl_RB_TYPE_P_fastpath.exit1212

rbimpl_RB_TYPE_P_fastpath.exit1212:               ; preds = %1584
  %1590 = inttoptr i64 %1585 to ptr
  %1591 = load i64, ptr %1590, align 8, !tbaa !11
  %1592 = and i64 %1591, 31
  %1593 = icmp eq i64 %1592, 8
  br i1 %1593, label %1604, label %rbimpl_RB_TYPE_P_fastpath.exit1212.thread

rbimpl_RB_TYPE_P_fastpath.exit1212.thread:        ; preds = %1584, %rbimpl_RB_TYPE_P_fastpath.exit1212, %1582
  %1594 = call ptr @rb_ruby_debug_ptr() #22
  %1595 = load i64, ptr %1594, align 8, !tbaa !7
  %1596 = and i64 %1595, -5
  %.not1660 = icmp eq i64 %1596, 0
  br i1 %.not1660, label %1599, label %1597

1597:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit1212.thread
  %1598 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1598, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #21
  unreachable

1599:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit1212.thread
  %1600 = call ptr @rb_ruby_verbose_ptr() #22
  %1601 = load i64, ptr %1600, align 8, !tbaa !7
  %1602 = and i64 %1601, -5
  %.not1661 = icmp eq i64 %1602, 0
  br i1 %.not1661, label %1604, label %1603

1603:                                             ; preds = %1599
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #27
  br label %1604

1604:                                             ; preds = %.loopexit1678, %rbimpl_RB_TYPE_P_fastpath.exit1212, %1603, %1599
  %1605 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %36
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #2

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #2

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @rb_enc_right_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %2) #22
  ret ptr %5
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_symbol_cstr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_sym_intern(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_default_value(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #22
  tail call void @rb_exc_raise(i64 noundef %4) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_sprintf(ptr noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @rb_str_buf_new(i64 noundef 120) #22
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.33, ptr noundef %.val9.i) #21
  unreachable

11:                                               ; preds = %5
  %12 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef nonnull %0) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #2

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) local_unnamed_addr #5

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #2

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #2

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_enc_check(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_enc_nth(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_dbl2big(double noundef) local_unnamed_addr #2

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #2

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_absint_singlebit_p(i64 noundef) local_unnamed_addr #2

declare i64 @rb_big2str(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_enc_toupper(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) local_unnamed_addr #5

declare i64 @rb_big_uminus(i64 noundef) local_unnamed_addr #2

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_int2str(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_Float(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_catf(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %6) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #5

declare void @rb_str_tmp_frozen_release(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_ruby_debug_ptr() local_unnamed_addr #2

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rb_printf_sfile, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp slt i64 %1, 1
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %22, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %4, %ruby_do_vsnprintf.exit
  %.0 = phi i32 [ %.0.i, %ruby_do_vsnprintf.exit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.rb_printf_sfile, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %0, null
  %7 = icmp slt i64 %1, 1
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %22, label %8

8:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %3, %ruby_do_vsnprintf.exit
  %.0 = phi i32 [ %.0.i, %ruby_do_vsnprintf.exit ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_vsprintf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_str_buf_new(i64 noundef 120) #22
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.33, ptr noundef %.val9) #21
  unreachable

11:                                               ; preds = %5
  %12 = tail call i64 @rb_enc_associate(i64 noundef %4, ptr noundef nonnull %0) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %23 = tail call i64 @rb_str_capacity(i64 noundef %0) #24
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
  %43 = call ptr @rb_enc_get(i64 noundef %0) #22
  %44 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull %6) #22
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = and i64 %46, -3145729
  %48 = zext i32 %45 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %7, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %40, %RSTRING_PTR.exit29
  %51 = call i64 @rb_str_resize(i64 noundef %0, i64 noundef %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_vsprintf(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_str_buf_new(i64 noundef 120) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i64 @rb_str_buf_new(i64 noundef 120) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_vcatf(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %6) #22
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

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #2

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #11

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @BSD__sfvwrite(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #13 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.pre45, ptr noundef nonnull readonly align 1 %.133.lcssa, i64 noundef range(i64 1, 0) %spec.select, i1 noundef false) #22
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
define internal fastcc i64 @BSD_vfprintf(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #14 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br i1 %25, label %1467, label %26

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
  br label %.outer2269

.outer2269:                                       ; preds = %1458, %26
  %.0902.ph = phi i32 [ %.3905, %1458 ], [ 0, %26 ]
  %.0543.ph = phi i64 [ %1459, %1458 ], [ 0, %26 ]
  %.0531.ph = phi double [ %.3534, %1458 ], [ 0.000000e+00, %26 ]
  %.0526.ph = phi i32 [ %.3529, %1458 ], [ 0, %26 ]
  %.0519.ph = phi i32 [ %.3522, %1458 ], [ 0, %26 ]
  %.0503.ph = phi ptr [ %.3506, %1458 ], [ null, %26 ]
  %.0492.ph = phi ptr [ %.8, %1458 ], [ %1, %26 ]
  br label %45

45:                                               ; preds = %.backedge2270, %.outer2269
  %.0555 = phi ptr [ %14, %.outer2269 ], [ %.1556, %.backedge2270 ]
  %.0543 = phi i64 [ %.0543.ph, %.outer2269 ], [ %.1544, %.backedge2270 ]
  %.0492 = phi ptr [ %.0492.ph, %.outer2269 ], [ %.4, %.backedge2270 ]
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
  %65 = call i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
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

.outer.loopexit:                                  ; preds = %130
  br label %.outer, !llvm.loop !161

.outer:                                           ; preds = %.outer.loopexit, %.backedge
  %.1541.ph = phi i32 [ %.0540, %.backedge ], [ %133, %.outer.loopexit ]
  %.1536.ph = phi i32 [ %.0535, %.backedge ], [ %.1536, %.outer.loopexit ]
  %.0494.ph = phi i32 [ %75, %.backedge ], [ %136, %.outer.loopexit ]
  %.4.ph = phi ptr [ %73, %.backedge ], [ %134, %.outer.loopexit ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.backedge, %.outer
  %.1536 = phi i32 [ %.1536.ph, %.outer ], [ %.1536.be, %._crit_edge.backedge ]
  %.0494 = phi i32 [ %.0494.ph, %.outer ], [ %.0494.be, %._crit_edge.backedge ]
  %.4 = phi ptr [ %.4.ph, %.outer ], [ %.4.be, %._crit_edge.backedge ]
  switch i32 %.0494, label %713 [
    i32 32, label %76
    i32 35, label %78
    i32 42, label %80
    i32 45, label %.loopexit1038
    i32 43, label %98
    i32 46, label %99
    i32 48, label %128
    i32 49, label %.preheader2254
    i32 50, label %.preheader2254
    i32 51, label %.preheader2254
    i32 52, label %.preheader2254
    i32 53, label %.preheader2254
    i32 54, label %.preheader2254
    i32 55, label %.preheader2254
    i32 56, label %.preheader2254
    i32 57, label %.preheader2254
    i32 76, label %.backedge.backedge
    i32 104, label %139
    i32 116, label %141
    i32 122, label %141
    i32 108, label %141
    i32 99, label %143
    i32 105, label %158
    i32 68, label %194
    i32 100, label %.loopexit1039
    i32 97, label %248
    i32 65, label %248
    i32 101, label %253
    i32 69, label %253
    i32 102, label %258
    i32 103, label %.loopexit1040
    i32 71, label %.loopexit1040
    i32 110, label %430
    i32 79, label %476
    i32 111, label %.loopexit1041
    i32 112, label %526
    i32 115, label %542
    i32 85, label %566
    i32 117, label %.loopexit1042
    i32 88, label %.loopexit1043.loopexit
    i32 120, label %.loopexit1043
    i32 0, label %.loopexit
  ]

.preheader2254:                                   ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br label %130

76:                                               ; preds = %._crit_edge
  %.not668 = icmp eq i8 %72, 0
  br i1 %.not668, label %77, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge, %76, %77, %78, %.loopexit1038, %98, %116, %128, %139, %141, %91
  %.be = phi i8 [ %72, %141 ], [ %72, %78 ], [ %72, %91 ], [ %72, %.loopexit1038 ], [ 43, %98 ], [ %72, %116 ], [ %72, %128 ], [ %72, %76 ], [ %72, %139 ], [ 32, %77 ], [ %72, %._crit_edge ]
  %.0546.be = phi i32 [ %142, %141 ], [ %79, %78 ], [ %.0546, %91 ], [ %97, %.loopexit1038 ], [ %.0546, %98 ], [ %.0546, %116 ], [ %129, %128 ], [ %.0546, %76 ], [ %140, %139 ], [ %.0546, %77 ], [ %.0546, %._crit_edge ]
  %.0540.be = phi i32 [ %.1541.ph, %141 ], [ %.1541.ph, %78 ], [ %93, %91 ], [ %.2542, %.loopexit1038 ], [ %.1541.ph, %98 ], [ %.1541.ph, %116 ], [ %.1541.ph, %128 ], [ %.1541.ph, %76 ], [ %.1541.ph, %139 ], [ %.1541.ph, %77 ], [ %.1541.ph, %._crit_edge ]
  %.0535.be = phi i32 [ %.1536, %141 ], [ %.1536, %78 ], [ %.1536, %91 ], [ %.1536, %.loopexit1038 ], [ %.1536, %98 ], [ %119, %116 ], [ %.1536, %128 ], [ %.1536, %76 ], [ %.1536, %139 ], [ %.1536, %77 ], [ %.1536, %._crit_edge ]
  %.3.be = phi ptr [ %.4, %141 ], [ %.4, %78 ], [ %.4, %91 ], [ %.4, %.loopexit1038 ], [ %.4, %98 ], [ %100, %116 ], [ %.4, %128 ], [ %.4, %76 ], [ %.4, %139 ], [ %.4, %77 ], [ %.4, %._crit_edge ]
  br label %.backedge

77:                                               ; preds = %76
  store i8 32, ptr %8, align 1, !tbaa !21
  br label %.backedge.backedge

78:                                               ; preds = %._crit_edge
  %79 = or i32 %.0546, 1
  br label %.backedge.backedge

80:                                               ; preds = %._crit_edge
  %81 = load i32, ptr %2, align 8
  %82 = icmp ult i32 %81, 41
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %31, align 8
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = add nuw nsw i32 %81, 8
  store i32 %87, ptr %2, align 8
  br label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  store ptr %90, ptr %30, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %86, %83 ], [ %89, %88 ]
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.backedge.backedge, label %95

95:                                               ; preds = %91
  %96 = sub i32 0, %93
  br label %.loopexit1038

.loopexit1038:                                    ; preds = %._crit_edge, %95
  %.2542 = phi i32 [ %96, %95 ], [ %.1541.ph, %._crit_edge ]
  %97 = or i32 %.0546, 4
  br label %.backedge.backedge

98:                                               ; preds = %._crit_edge
  store i8 43, ptr %8, align 1, !tbaa !21
  br label %.backedge.backedge

99:                                               ; preds = %._crit_edge
  %100 = getelementptr i8, ptr %.4, i64 1
  %101 = load i8, ptr %.4, align 1, !tbaa !21
  %102 = icmp eq i8 %101, 42
  br i1 %102, label %105, label %.preheader

.preheader:                                       ; preds = %99
  %.14951282 = sext i8 %101 to i32
  %103 = add nsw i32 %.14951282, -48
  %104 = icmp ult i32 %103, 10
  br i1 %104, label %.lr.ph, label %._crit_edge.backedge

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 8
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %31, align 8
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = add nuw nsw i32 %106, 8
  store i32 %112, ptr %2, align 8
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  store ptr %115, ptr %30, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %111, %108 ], [ %114, %113 ]
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 -1)
  br label %.backedge.backedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %120 = phi i32 [ %125, %.lr.ph ], [ %103, %.preheader ]
  %.51284 = phi ptr [ %123, %.lr.ph ], [ %100, %.preheader ]
  %.05711283 = phi i32 [ %122, %.lr.ph ], [ 0, %.preheader ]
  %121 = mul i32 %.05711283, 10
  %122 = add i32 %120, %121
  %123 = getelementptr i8, ptr %.51284, i64 1
  %124 = load i8, ptr %.51284, align 1, !tbaa !21
  %.1495 = sext i8 %124 to i32
  %125 = add nsw i32 %.1495, -48
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !162

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %127 = call i32 @llvm.smax.i32(i32 %122, i32 -1)
  br label %._crit_edge.backedge

._crit_edge.backedge:                             ; preds = %._crit_edge.loopexit, %.preheader
  %.1536.be = phi i32 [ 0, %.preheader ], [ %127, %._crit_edge.loopexit ]
  %.0494.be = phi i32 [ %.14951282, %.preheader ], [ %.1495, %._crit_edge.loopexit ]
  %.4.be = phi ptr [ %100, %.preheader ], [ %123, %._crit_edge.loopexit ]
  br label %._crit_edge

128:                                              ; preds = %._crit_edge
  %129 = or i32 %.0546, 128
  br label %.backedge.backedge

130:                                              ; preds = %.preheader2254, %130
  %.1572 = phi i32 [ %133, %130 ], [ 0, %.preheader2254 ]
  %.2496 = phi i32 [ %136, %130 ], [ %.0494, %.preheader2254 ]
  %.6 = phi ptr [ %134, %130 ], [ %.4, %.preheader2254 ]
  %131 = mul i32 %.1572, 10
  %132 = add nsw i32 %.2496, -48
  %133 = add i32 %132, %131
  %134 = getelementptr i8, ptr %.6, i64 1
  %135 = load i8, ptr %.6, align 1, !tbaa !21
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, -48
  %138 = icmp ult i32 %137, 10
  br i1 %138, label %130, label %.outer.loopexit, !llvm.loop !161

139:                                              ; preds = %._crit_edge
  %140 = or i32 %.0546, 64
  br label %.backedge.backedge

141:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %142 = or i32 %.0546, 16
  br label %.backedge.backedge

143:                                              ; preds = %._crit_edge
  %144 = load i32, ptr %2, align 8
  %145 = icmp ult i32 %144, 41
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %31, align 8
  %148 = zext nneg i32 %144 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = add nuw nsw i32 %144, 8
  store i32 %150, ptr %2, align 8
  br label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  store ptr %153, ptr %30, align 8
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi ptr [ %149, %146 ], [ %152, %151 ]
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %15, align 16, !tbaa !21
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %715

158:                                              ; preds = %._crit_edge
  %159 = load ptr, ptr %39, align 8, !tbaa !123
  %.not660 = icmp ne ptr %159, null
  %160 = and i32 %.0546, 80
  %161 = icmp eq i32 %160, 16
  %or.cond740 = select i1 %.not660, i1 %161, i1 false
  br i1 %or.cond740, label %162, label %.loopexit1039

162:                                              ; preds = %158
  %163 = load i8, ptr %.4, align 1, !tbaa !21
  %164 = icmp eq i8 %163, 11
  br i1 %164, label %165, label %.loopexit1039

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %.4, i64 1
  %167 = load i64, ptr %27, align 8, !tbaa !149
  %.not663 = icmp eq i64 %167, 0
  br i1 %.not663, label %170, label %BSD__sprint.exit762

BSD__sprint.exit762:                              ; preds = %165
  %168 = load ptr, ptr %29, align 8, !tbaa !122
  %169 = call i32 %168(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  %.not664 = icmp eq i32 %169, 0
  br i1 %.not664, label %170, label %.thread1010

170:                                              ; preds = %BSD__sprint.exit762, %165
  store i32 0, ptr %28, align 8, !tbaa !159
  %171 = load i32, ptr %2, align 8
  %172 = icmp ult i32 %171, 41
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %31, align 8
  %175 = zext nneg i32 %171 to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = add nuw nsw i32 %171, 8
  store i32 %177, ptr %2, align 8
  br label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %30, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  store ptr %180, ptr %30, align 8
  br label %181

181:                                              ; preds = %178, %173
  %182 = phi ptr [ %176, %173 ], [ %179, %178 ]
  %183 = load i64, ptr %182, align 8, !tbaa !7
  store i64 %183, ptr %11, align 8, !tbaa !7
  %184 = load ptr, ptr %39, align 8, !tbaa !123
  %185 = load i8, ptr %8, align 1, !tbaa !21
  %186 = sext i8 %185 to i32
  %187 = call ptr %184(ptr noundef nonnull %0, i64 noundef 8, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %186) #22
  store i8 0, ptr %8, align 1, !tbaa !21
  %.not665 = icmp eq ptr %187, null
  br i1 %.not665, label %.thread1010, label %188

188:                                              ; preds = %181
  %189 = icmp slt i32 %.1536, 0
  %.pre1576 = load i64, ptr %12, align 8, !tbaa !7
  br i1 %189, label %719, label %190

190:                                              ; preds = %188
  %191 = zext nneg i32 %.1536 to i64
  %192 = call i64 @llvm.smin.i64(i64 %.pre1576, i64 %191)
  %193 = trunc i64 %192 to i32
  br label %715

194:                                              ; preds = %._crit_edge
  %195 = or i32 %.0546, 16
  br label %.loopexit1039

.loopexit1039:                                    ; preds = %._crit_edge, %194, %158, %162
  %.6552 = phi i32 [ %.0546, %162 ], [ %195, %194 ], [ %.0546, %158 ], [ %.0546, %._crit_edge ]
  %196 = and i32 %.6552, 16
  %.not661 = icmp eq i32 %196, 0
  br i1 %.not661, label %211, label %197

197:                                              ; preds = %.loopexit1039
  %198 = load i32, ptr %2, align 8
  %199 = icmp ult i32 %198, 41
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %31, align 8
  %202 = zext nneg i32 %198 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = add nuw nsw i32 %198, 8
  store i32 %204, ptr %2, align 8
  br label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr %30, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  store ptr %207, ptr %30, align 8
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi ptr [ %203, %200 ], [ %206, %205 ]
  %210 = load i64, ptr %209, align 8, !tbaa !7
  br label %242

211:                                              ; preds = %.loopexit1039
  %212 = and i32 %.6552, 64
  %.not662 = icmp eq i32 %212, 0
  %213 = load i32, ptr %2, align 8
  %214 = icmp ult i32 %213, 41
  br i1 %.not662, label %229, label %215

215:                                              ; preds = %211
  br i1 %214, label %216, label %221

216:                                              ; preds = %215
  %217 = load ptr, ptr %31, align 8
  %218 = zext nneg i32 %213 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = add nuw nsw i32 %213, 8
  store i32 %220, ptr %2, align 8
  br label %224

221:                                              ; preds = %215
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  store ptr %223, ptr %30, align 8
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi ptr [ %219, %216 ], [ %222, %221 ]
  %226 = load i32, ptr %225, align 4, !tbaa !25
  %227 = zext i32 %226 to i64
  %sext = shl i64 %227, 48
  %228 = ashr exact i64 %sext, 48
  br label %242

229:                                              ; preds = %211
  br i1 %214, label %230, label %235

230:                                              ; preds = %229
  %231 = load ptr, ptr %31, align 8
  %232 = zext nneg i32 %213 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = add nuw nsw i32 %213, 8
  store i32 %234, ptr %2, align 8
  br label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %30, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  store ptr %237, ptr %30, align 8
  br label %238

238:                                              ; preds = %235, %230
  %239 = phi ptr [ %233, %230 ], [ %236, %235 ]
  %240 = load i32, ptr %239, align 4, !tbaa !25
  %241 = sext i32 %240 to i64
  br label %242

242:                                              ; preds = %224, %238, %208
  %243 = phi i64 [ %210, %208 ], [ %228, %224 ], [ %241, %238 ]
  store i64 %243, ptr %11, align 8, !tbaa !7
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %.thread1726, label %669

.thread1726:                                      ; preds = %242
  %245 = sub i64 0, %243
  store i64 %245, ptr %11, align 8, !tbaa !7
  store i8 45, ptr %8, align 1, !tbaa !21
  %246 = and i32 %.6552, -129
  %247 = icmp slt i32 %.1536, 0
  %spec.select7471713 = select i1 %247, i32 %.6552, i32 %246
  br label %677

248:                                              ; preds = %._crit_edge, %._crit_edge
  %249 = icmp sgt i32 %.1536, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %248
  %251 = or i32 %.0546, 1
  %252 = add nuw i32 %.1536, 1
  br label %261

253:                                              ; preds = %._crit_edge, %._crit_edge
  %.not650 = icmp ne i32 %.1536, 0
  %254 = zext i1 %.not650 to i32
  %spec.select = or i32 %.0546, %254
  %255 = icmp eq i32 %.1536, -1
  %256 = add nuw i32 %.1536, 1
  %.5524 = select i1 %255, i32 %.0519.ph, i32 %256
  %257 = select i1 %255, i32 7, i32 %256
  br label %261

258:                                              ; preds = %._crit_edge
  %.not649 = icmp ne i32 %.1536, 0
  %259 = zext i1 %.not649 to i32
  %spec.select741 = or i32 %.0546, %259
  br label %.loopexit1040

.loopexit1040:                                    ; preds = %._crit_edge, %._crit_edge, %258
  %.1547 = phi i32 [ %spec.select741, %258 ], [ %.0546, %._crit_edge ], [ %.0546, %._crit_edge ]
  %260 = icmp eq i32 %.1536, -1
  %..1536 = select i1 %260, i32 6, i32 %.1536
  %.0519..1536 = select i1 %260, i32 %.0519.ph, i32 %.1536
  br label %261

261:                                              ; preds = %.loopexit1040, %248, %250, %253
  %.8554 = phi i32 [ %251, %250 ], [ %.0546, %248 ], [ %spec.select, %253 ], [ %.1547, %.loopexit1040 ]
  %.3538 = phi i32 [ %252, %250 ], [ %.1536, %248 ], [ %257, %253 ], [ %..1536, %.loopexit1040 ]
  %.4523 = phi i32 [ %252, %250 ], [ %.0519.ph, %248 ], [ %.5524, %253 ], [ %.0519..1536, %.loopexit1040 ]
  %262 = load i32, ptr %32, align 4
  %263 = icmp ult i32 %262, 161
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %31, align 8
  %266 = zext nneg i32 %262 to i64
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = add nuw nsw i32 %262, 16
  store i32 %268, ptr %32, align 4
  br label %272

269:                                              ; preds = %261
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr i8, ptr %270, i64 8
  store ptr %271, ptr %30, align 8
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi ptr [ %267, %264 ], [ %270, %269 ]
  %274 = load double, ptr %273, align 8, !tbaa !163
  %275 = call double @llvm.fabs.f64(double %274) #28
  %276 = fcmp oeq double %275, 0x7FF0000000000000
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = fcmp olt double %274, 0.000000e+00
  br i1 %278, label %279, label %715

279:                                              ; preds = %277
  store i8 45, ptr %8, align 1, !tbaa !21
  br label %715

280:                                              ; preds = %272
  %281 = fcmp uno double %274, 0.000000e+00
  br i1 %281, label %715, label %282

282:                                              ; preds = %280
  %283 = or i32 %.8554, 256
  %284 = call i32 @llvm.smin.i32(i32 %.3538, i32 1026)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %285 = icmp eq i32 %.0494, 102
  %..i = select i1 %285, i32 3, i32 2
  %286 = fcmp olt double %274, 0.000000e+00
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = fneg double %274
  br label %293

289:                                              ; preds = %282
  %290 = fcmp une double %274, 0.000000e+00
  %291 = bitcast double %274 to i64
  %292 = icmp sgt i64 %291, -1
  %or.cond48.i.not = or i1 %290, %292
  br label %293

293:                                              ; preds = %289, %287
  %.sink.i = phi i1 [ %or.cond48.i.not, %289 ], [ false, %287 ]
  %.044.i = phi double [ %274, %289 ], [ %288, %287 ]
  switch i32 %.0494, label %298 [
    i32 97, label %294
    i32 65, label %294
  ]

294:                                              ; preds = %293, %293
  %295 = icmp eq i32 %.0494, 97
  %296 = select i1 %295, ptr @ruby_hexdigits, ptr getelementptr (i8, ptr @ruby_hexdigits, i64 16)
  %297 = call ptr @ruby_hdtoa(double noundef %.044.i, ptr noundef %296, i32 noundef %284, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  br label %300

298:                                              ; preds = %293
  %299 = call ptr @ruby_dtoa(double noundef %.044.i, i32 noundef %..i, i32 noundef %284, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  br label %300

300:                                              ; preds = %298, %294
  %.042.i = phi ptr [ %297, %294 ], [ %299, %298 ]
  store i8 0, ptr %15, align 16, !tbaa !21
  %301 = load ptr, ptr %7, align 8, !tbaa !164
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %.042.i to i64
  %304 = sub i64 %302, %303
  %.not.i.i = icmp eq ptr %301, %.042.i
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %305

305:                                              ; preds = %300
  %306 = call ptr @__memcpy_chk(ptr noundef nonnull %15, ptr noundef nonnull readonly %.042.i, i64 noundef range(i64 1, 0) %304, i64 noundef 1335) #22, !alias.scope !165
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %305, %300
  %307 = getelementptr i8, ptr %15, i64 %304
  store ptr %307, ptr %7, align 8, !tbaa !164
  call void @free(ptr noundef %.042.i) #22
  %308 = and i32 %.8554, 1
  %.not.i = icmp eq i32 %308, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i, label %309

ruby_nonempty_memcpy.exit..loopexit_crit_edge.i:  ; preds = %ruby_nonempty_memcpy.exit.i
  %.pre49.i = load ptr, ptr %7, align 8, !tbaa !164
  br label %cvt.exit

309:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  %310 = sext i32 %284 to i64
  %311 = getelementptr i8, ptr %15, i64 %310
  br i1 %285, label %312, label %322

312:                                              ; preds = %309
  %313 = load i8, ptr %15, align 16, !tbaa !21
  %314 = icmp eq i8 %313, 48
  %315 = fcmp une double %.044.i, 0.000000e+00
  %or.cond3.i = and i1 %315, %314
  br i1 %or.cond3.i, label %316, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %312
  %.pre.i = load i32, ptr %9, align 4, !tbaa !25
  br label %318

316:                                              ; preds = %312
  %317 = sub i32 1, %284
  store i32 %317, ptr %9, align 4, !tbaa !25
  br label %318

318:                                              ; preds = %316, %._crit_edge.i
  %319 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %317, %316 ]
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %311, i64 %320
  br label %322

322:                                              ; preds = %318, %309
  %.0.i763 = phi ptr [ %321, %318 ], [ %311, %309 ]
  %323 = load ptr, ptr %7, align 8, !tbaa !164
  %324 = icmp ult ptr %323, %.0.i763
  br i1 %324, label %.lr.ph.i, label %cvt.exit

.lr.ph.i:                                         ; preds = %322, %.lr.ph.i
  %325 = phi ptr [ %327, %.lr.ph.i ], [ %323, %322 ]
  %326 = getelementptr i8, ptr %325, i64 1
  store ptr %326, ptr %7, align 8, !tbaa !164
  store i8 48, ptr %325, align 1, !tbaa !21
  %327 = load ptr, ptr %7, align 8, !tbaa !164
  %328 = icmp ult ptr %327, %.0.i763
  br i1 %328, label %.lr.ph.i, label %cvt.exit, !llvm.loop !169

cvt.exit:                                         ; preds = %.lr.ph.i, %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i, %322
  %329 = phi ptr [ %.pre49.i, %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i ], [ %323, %322 ], [ %327, %.lr.ph.i ]
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %330, %33
  %332 = trunc i64 %331 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = icmp eq i32 %.0494, 103
  switch i32 %.0494, label %342 [
    i32 103, label %334
    i32 71, label %334
  ]

334:                                              ; preds = %cvt.exit, %cvt.exit
  %335 = load i32, ptr %9, align 4, !tbaa !25
  %336 = icmp slt i32 %335, -3
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = icmp sgt i32 %335, %.3538
  %339 = icmp sgt i32 %335, 1
  %or.cond3 = and i1 %338, %339
  br i1 %or.cond3, label %340, label %.thread914

340:                                              ; preds = %337, %334
  %341 = select i1 %333, i32 101, i32 69
  br label %342

342:                                              ; preds = %cvt.exit, %340
  %.6500 = phi i32 [ %341, %340 ], [ %.0494, %cvt.exit ]
  %343 = and i32 %.6500, -33
  %or.cond5 = icmp eq i32 %343, 65
  br i1 %or.cond5, label %344, label %374

344:                                              ; preds = %342
  %345 = or i32 %.8554, 258
  %346 = load i32, ptr %9, align 4, !tbaa !25
  %347 = add i32 %346, -1
  store i32 %347, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %348 = trunc nuw nsw i32 %.6500 to i8
  %349 = add nuw nsw i8 %348, 15
  store i8 %349, ptr %10, align 1, !tbaa !21
  %350 = icmp slt i32 %347, 0
  %storemerge.i = select i1 %350, i8 45, i8 43
  %.023.i = call i32 @llvm.abs.i32(i32 %347, i1 false)
  store i8 %storemerge.i, ptr %34, align 1, !tbaa !21
  %351 = icmp sgt i32 %.023.i, 9
  br i1 %351, label %.preheader.i, label %364

.preheader.i:                                     ; preds = %344, %.preheader.i
  %indvars.iv.i = phi ptr [ %scevgep31.i, %.preheader.i ], [ %scevgep.i773, %344 ]
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.i ], [ 0, %344 ]
  %.124.i = phi i32 [ %356, %.preheader.i ], [ %.023.i, %344 ]
  %.0.i765 = phi ptr [ %355, %.preheader.i ], [ %38, %344 ]
  %352 = urem i32 %.124.i, 10
  %353 = trunc nuw nsw i32 %352 to i8
  %354 = or disjoint i8 %353, 48
  %355 = getelementptr i8, ptr %.0.i765, i64 -1
  store i8 %354, ptr %355, align 1, !tbaa !21
  %356 = udiv i32 %.124.i, 10
  %357 = icmp samesign ugt i32 %.124.i, 99
  %indvar.next.i = add i64 %indvar.i, 1
  %scevgep31.i = getelementptr i8, ptr %indvars.iv.i, i64 1
  br i1 %357, label %.preheader.i, label %358, !llvm.loop !170

358:                                              ; preds = %.preheader.i
  %359 = trunc nuw i32 %356 to i8
  %360 = or disjoint i8 %359, 48
  %361 = getelementptr i8, ptr %.0.i765, i64 -2
  store i8 %360, ptr %361, align 1, !tbaa !21
  %362 = icmp ult ptr %361, %38
  br i1 %362, label %.lr.ph.preheader.i, label %exponent.exit

.lr.ph.preheader.i:                               ; preds = %358
  %363 = add i64 %indvar.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i768, ptr nonnull align 1 %361, i64 %363, i1 false), !tbaa !21
  br label %exponent.exit

364:                                              ; preds = %344
  %365 = trunc i32 %.023.i to i8
  %366 = add i8 %365, 48
  store i8 %366, ptr %.021.i768, align 1, !tbaa !21
  br label %exponent.exit

exponent.exit:                                    ; preds = %358, %.lr.ph.preheader.i, %364
  %.2.i = phi ptr [ %36, %364 ], [ %.021.i768, %358 ], [ %indvars.iv.i, %.lr.ph.preheader.i ]
  %367 = ptrtoint ptr %.2.i to i64
  %368 = sub i64 %367, %37
  %369 = trunc i64 %368 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %370 = add nuw nsw i32 %.6500, 23
  %371 = icmp sgt i32 %332, 1
  %372 = select i1 %371, i32 1, i32 %308
  %373 = add i32 %372, %332
  %spec.select759 = add i32 %373, %369
  br label %428

374:                                              ; preds = %342
  %375 = icmp samesign ult i32 %.6500, 102
  br i1 %375, label %376, label %409

376:                                              ; preds = %374
  %377 = load i32, ptr %9, align 4, !tbaa !25
  %378 = add i32 %377, -1
  store i32 %378, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %379 = trunc nuw nsw i32 %.6500 to i8
  store i8 %379, ptr %10, align 1, !tbaa !21
  %380 = icmp slt i32 %378, 0
  %storemerge.i766 = select i1 %380, i8 45, i8 43
  %.023.i767 = call i32 @llvm.abs.i32(i32 %378, i1 false)
  store i8 %storemerge.i766, ptr %34, align 1, !tbaa !21
  %381 = icmp sgt i32 %.023.i767, 9
  br i1 %381, label %.preheader.i774, label %394

.preheader.i774:                                  ; preds = %376, %.preheader.i774
  %indvars.iv.i775 = phi ptr [ %scevgep31.i780, %.preheader.i774 ], [ %scevgep.i773, %376 ]
  %indvar.i776 = phi i64 [ %indvar.next.i779, %.preheader.i774 ], [ 0, %376 ]
  %.124.i777 = phi i32 [ %386, %.preheader.i774 ], [ %.023.i767, %376 ]
  %.0.i778 = phi ptr [ %385, %.preheader.i774 ], [ %35, %376 ]
  %382 = urem i32 %.124.i777, 10
  %383 = trunc nuw nsw i32 %382 to i8
  %384 = or disjoint i8 %383, 48
  %385 = getelementptr i8, ptr %.0.i778, i64 -1
  store i8 %384, ptr %385, align 1, !tbaa !21
  %386 = udiv i32 %.124.i777, 10
  %387 = icmp samesign ugt i32 %.124.i777, 99
  %indvar.next.i779 = add i64 %indvar.i776, 1
  %scevgep31.i780 = getelementptr i8, ptr %indvars.iv.i775, i64 1
  br i1 %387, label %.preheader.i774, label %388, !llvm.loop !170

388:                                              ; preds = %.preheader.i774
  %389 = trunc nuw i32 %386 to i8
  %390 = or disjoint i8 %389, 48
  %391 = getelementptr i8, ptr %.0.i778, i64 -2
  store i8 %390, ptr %391, align 1, !tbaa !21
  %392 = icmp ult ptr %391, %35
  br i1 %392, label %.lr.ph.preheader.i781, label %exponent.exit782

.lr.ph.preheader.i781:                            ; preds = %388
  %393 = add i64 %indvar.i776, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i768, ptr nonnull align 1 %391, i64 %393, i1 false), !tbaa !21
  br label %exponent.exit782

394:                                              ; preds = %376
  %395 = and i32 %.6500, 15
  %.not.i769 = icmp eq i32 %395, 0
  br i1 %.not.i769, label %397, label %396

396:                                              ; preds = %394
  store i8 48, ptr %.021.i768, align 1, !tbaa !21
  br label %397

397:                                              ; preds = %396, %394
  %.3.i770 = phi ptr [ %36, %396 ], [ %.021.i768, %394 ]
  %398 = trunc i32 %.023.i767 to i8
  %399 = add i8 %398, 48
  %400 = getelementptr i8, ptr %.3.i770, i64 1
  store i8 %399, ptr %.3.i770, align 1, !tbaa !21
  br label %exponent.exit782

exponent.exit782:                                 ; preds = %388, %.lr.ph.preheader.i781, %397
  %.2.i771 = phi ptr [ %400, %397 ], [ %.021.i768, %388 ], [ %indvars.iv.i775, %.lr.ph.preheader.i781 ]
  %401 = ptrtoint ptr %.2.i771 to i64
  %402 = sub i64 %401, %37
  %403 = trunc i64 %402 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %404 = add i32 %403, %332
  %405 = icmp slt i32 %332, 2
  %or.cond742 = and i1 %405, %.not.i
  br i1 %or.cond742, label %428, label %406

406:                                              ; preds = %exponent.exit782
  %407 = add i32 %.4523, 1
  %408 = add i32 %404, 1
  br label %428

409:                                              ; preds = %374
  %410 = icmp eq i32 %.6500, 102
  %.pre = load i32, ptr %9, align 4, !tbaa !25
  br i1 %410, label %411, label %.thread914

411:                                              ; preds = %409
  %412 = icmp sgt i32 %.pre, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %411
  %414 = or i32 %.3538, %308
  %or.cond743 = icmp eq i32 %414, 0
  br i1 %or.cond743, label %428, label %415

415:                                              ; preds = %413
  %416 = add i32 %.3538, 1
  %417 = add i32 %416, %.pre
  br label %428

418:                                              ; preds = %411
  %.not653 = icmp eq i32 %.3538, 0
  br i1 %.not653, label %419, label %420

419:                                              ; preds = %418
  %spec.select744 = add nuw nsw i32 %308, 1
  br label %428

420:                                              ; preds = %418
  %421 = add i32 %.3538, 2
  br label %428

.thread914:                                       ; preds = %337, %409
  %422 = phi i32 [ %335, %337 ], [ %.pre, %409 ]
  %.not651 = icmp slt i32 %422, %332
  br i1 %.not651, label %424, label %423

423:                                              ; preds = %.thread914
  %spec.select745 = add i32 %422, %308
  br label %428

424:                                              ; preds = %.thread914
  %425 = sub i32 2, %422
  %.inv = icmp slt i32 %422, 1
  %426 = select i1 %.inv, i32 %425, i32 1
  %427 = add i32 %426, %332
  br label %428

428:                                              ; preds = %exponent.exit, %423, %419, %413, %exponent.exit782, %406, %424, %415, %420
  %.10 = phi i32 [ %283, %423 ], [ %283, %419 ], [ %283, %406 ], [ %283, %exponent.exit782 ], [ %283, %415 ], [ %283, %413 ], [ %283, %420 ], [ %283, %424 ], [ %345, %exponent.exit ]
  %.4530 = phi i32 [ %.0526.ph, %423 ], [ %.0526.ph, %419 ], [ %403, %406 ], [ %403, %exponent.exit782 ], [ %.0526.ph, %415 ], [ %.0526.ph, %413 ], [ %.0526.ph, %420 ], [ %.0526.ph, %424 ], [ %369, %exponent.exit ]
  %.6525 = phi i32 [ %.4523, %423 ], [ %.4523, %419 ], [ %407, %406 ], [ %.4523, %exponent.exit782 ], [ %.4523, %415 ], [ %.4523, %413 ], [ %.4523, %420 ], [ %.4523, %424 ], [ %.4523, %exponent.exit ]
  %.1511 = phi i32 [ %spec.select745, %423 ], [ %spec.select744, %419 ], [ %408, %406 ], [ %404, %exponent.exit782 ], [ %417, %415 ], [ %.pre, %413 ], [ %421, %420 ], [ %427, %424 ], [ %spec.select759, %exponent.exit ]
  %.7501 = phi i32 [ 103, %423 ], [ 102, %419 ], [ %.6500, %406 ], [ %.6500, %exponent.exit782 ], [ 102, %415 ], [ 102, %413 ], [ 102, %420 ], [ 103, %424 ], [ %370, %exponent.exit ]
  br i1 %.sink.i, label %._crit_edge1601, label %429

._crit_edge1601:                                  ; preds = %428
  %.pre1577.pre = load i8, ptr %8, align 1, !tbaa !21
  br label %715

429:                                              ; preds = %428
  store i8 45, ptr %8, align 1, !tbaa !21
  br label %715

430:                                              ; preds = %._crit_edge
  %431 = and i32 %.0546, 16
  %.not647 = icmp eq i32 %431, 0
  br i1 %.not647, label %446, label %432

432:                                              ; preds = %430
  %433 = load i32, ptr %2, align 8
  %434 = icmp ult i32 %433, 41
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr %31, align 8
  %437 = zext nneg i32 %433 to i64
  %438 = getelementptr i8, ptr %436, i64 %437
  %439 = add nuw nsw i32 %433, 8
  store i32 %439, ptr %2, align 8
  br label %443

440:                                              ; preds = %432
  %441 = load ptr, ptr %30, align 8
  %442 = getelementptr i8, ptr %441, i64 8
  store ptr %442, ptr %30, align 8
  br label %443

443:                                              ; preds = %440, %435
  %444 = phi ptr [ %438, %435 ], [ %441, %440 ]
  %445 = load ptr, ptr %444, align 8, !tbaa !51
  store i64 %.1544, ptr %445, align 8, !tbaa !7
  br label %.backedge2270

.backedge2270:                                    ; preds = %443, %473, %460
  br label %45

446:                                              ; preds = %430
  %447 = and i32 %.0546, 64
  %.not648 = icmp eq i32 %447, 0
  %448 = load i32, ptr %2, align 8
  %449 = icmp ult i32 %448, 41
  br i1 %.not648, label %463, label %450

450:                                              ; preds = %446
  %451 = trunc i64 %.1544 to i16
  br i1 %449, label %452, label %457

452:                                              ; preds = %450
  %453 = load ptr, ptr %31, align 8
  %454 = zext nneg i32 %448 to i64
  %455 = getelementptr i8, ptr %453, i64 %454
  %456 = add nuw nsw i32 %448, 8
  store i32 %456, ptr %2, align 8
  br label %460

457:                                              ; preds = %450
  %458 = load ptr, ptr %30, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  store ptr %459, ptr %30, align 8
  br label %460

460:                                              ; preds = %457, %452
  %461 = phi ptr [ %455, %452 ], [ %458, %457 ]
  %462 = load ptr, ptr %461, align 8, !tbaa !171
  store i16 %451, ptr %462, align 2, !tbaa !173
  br label %.backedge2270

463:                                              ; preds = %446
  %464 = trunc i64 %.1544 to i32
  br i1 %449, label %465, label %470

465:                                              ; preds = %463
  %466 = load ptr, ptr %31, align 8
  %467 = zext nneg i32 %448 to i64
  %468 = getelementptr i8, ptr %466, i64 %467
  %469 = add nuw nsw i32 %448, 8
  store i32 %469, ptr %2, align 8
  br label %473

470:                                              ; preds = %463
  %471 = load ptr, ptr %30, align 8
  %472 = getelementptr i8, ptr %471, i64 8
  store ptr %472, ptr %30, align 8
  br label %473

473:                                              ; preds = %470, %465
  %474 = phi ptr [ %468, %465 ], [ %471, %470 ]
  %475 = load ptr, ptr %474, align 8, !tbaa !174
  store i32 %464, ptr %475, align 4, !tbaa !25
  br label %.backedge2270

476:                                              ; preds = %._crit_edge
  %477 = or i32 %.0546, 16
  br label %.loopexit1041

.loopexit1041:                                    ; preds = %._crit_edge, %476
  %.2548 = phi i32 [ %477, %476 ], [ %.0546, %._crit_edge ]
  %478 = and i32 %.2548, 16
  %.not645 = icmp eq i32 %478, 0
  br i1 %.not645, label %493, label %479

479:                                              ; preds = %.loopexit1041
  %480 = load i32, ptr %2, align 8
  %481 = icmp ult i32 %480, 41
  br i1 %481, label %482, label %487

482:                                              ; preds = %479
  %483 = load ptr, ptr %31, align 8
  %484 = zext nneg i32 %480 to i64
  %485 = getelementptr i8, ptr %483, i64 %484
  %486 = add nuw nsw i32 %480, 8
  store i32 %486, ptr %2, align 8
  br label %490

487:                                              ; preds = %479
  %488 = load ptr, ptr %30, align 8
  %489 = getelementptr i8, ptr %488, i64 8
  store ptr %489, ptr %30, align 8
  br label %490

490:                                              ; preds = %487, %482
  %491 = phi ptr [ %485, %482 ], [ %488, %487 ]
  %492 = load i64, ptr %491, align 8, !tbaa !7
  br label %524

493:                                              ; preds = %.loopexit1041
  %494 = and i32 %.2548, 64
  %.not646 = icmp eq i32 %494, 0
  %495 = load i32, ptr %2, align 8
  %496 = icmp ult i32 %495, 41
  br i1 %.not646, label %511, label %497

497:                                              ; preds = %493
  br i1 %496, label %498, label %503

498:                                              ; preds = %497
  %499 = load ptr, ptr %31, align 8
  %500 = zext nneg i32 %495 to i64
  %501 = getelementptr i8, ptr %499, i64 %500
  %502 = add nuw nsw i32 %495, 8
  store i32 %502, ptr %2, align 8
  br label %506

503:                                              ; preds = %497
  %504 = load ptr, ptr %30, align 8
  %505 = getelementptr i8, ptr %504, i64 8
  store ptr %505, ptr %30, align 8
  br label %506

506:                                              ; preds = %503, %498
  %507 = phi ptr [ %501, %498 ], [ %504, %503 ]
  %508 = load i32, ptr %507, align 4, !tbaa !25
  %509 = and i32 %508, 65535
  %510 = zext nneg i32 %509 to i64
  br label %524

511:                                              ; preds = %493
  br i1 %496, label %512, label %517

512:                                              ; preds = %511
  %513 = load ptr, ptr %31, align 8
  %514 = zext nneg i32 %495 to i64
  %515 = getelementptr i8, ptr %513, i64 %514
  %516 = add nuw nsw i32 %495, 8
  store i32 %516, ptr %2, align 8
  br label %520

517:                                              ; preds = %511
  %518 = load ptr, ptr %30, align 8
  %519 = getelementptr i8, ptr %518, i64 8
  store ptr %519, ptr %30, align 8
  br label %520

520:                                              ; preds = %517, %512
  %521 = phi ptr [ %515, %512 ], [ %518, %517 ]
  %522 = load i32, ptr %521, align 4, !tbaa !25
  %523 = zext i32 %522 to i64
  br label %524

524:                                              ; preds = %506, %520, %490
  %525 = phi i64 [ %492, %490 ], [ %510, %506 ], [ %523, %520 ]
  store i64 %525, ptr %11, align 8, !tbaa !7
  br label %667

526:                                              ; preds = %._crit_edge
  %527 = load i32, ptr %2, align 8
  %528 = icmp ult i32 %527, 41
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  %530 = load ptr, ptr %31, align 8
  %531 = zext nneg i32 %527 to i64
  %532 = getelementptr i8, ptr %530, i64 %531
  %533 = add nuw nsw i32 %527, 8
  store i32 %533, ptr %2, align 8
  br label %537

534:                                              ; preds = %526
  %535 = load ptr, ptr %30, align 8
  %536 = getelementptr i8, ptr %535, i64 8
  store ptr %536, ptr %30, align 8
  br label %537

537:                                              ; preds = %534, %529
  %538 = phi ptr [ %532, %529 ], [ %535, %534 ]
  %539 = load ptr, ptr %538, align 8, !tbaa !176
  %540 = ptrtoint ptr %539 to i64
  store i64 %540, ptr %11, align 8, !tbaa !7
  %541 = or i32 %.0546, 2
  br label %667

542:                                              ; preds = %._crit_edge
  %543 = load i32, ptr %2, align 8
  %544 = icmp ult i32 %543, 41
  br i1 %544, label %545, label %550

545:                                              ; preds = %542
  %546 = load ptr, ptr %31, align 8
  %547 = zext nneg i32 %543 to i64
  %548 = getelementptr i8, ptr %546, i64 %547
  %549 = add nuw nsw i32 %543, 8
  store i32 %549, ptr %2, align 8
  br label %553

550:                                              ; preds = %542
  %551 = load ptr, ptr %30, align 8
  %552 = getelementptr i8, ptr %551, i64 8
  store ptr %552, ptr %30, align 8
  br label %553

553:                                              ; preds = %550, %545
  %554 = phi ptr [ %548, %545 ], [ %551, %550 ]
  %555 = load ptr, ptr %554, align 8, !tbaa !164
  %556 = icmp eq ptr %555, null
  %spec.store.select = select i1 %556, ptr @.str.44, ptr %555
  %557 = icmp sgt i32 %.1536, -1
  br i1 %557, label %558, label %564

558:                                              ; preds = %553
  %559 = zext nneg i32 %.1536 to i64
  %560 = call ptr @memchr(ptr noundef nonnull %spec.store.select, i32 noundef 0, i64 noundef %559) #24
  %.not644 = icmp eq ptr %560, null
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %spec.store.select to i64
  %563 = sub i64 %561, %562
  %spec.select7601034 = call i64 @llvm.smin.i64(i64 %563, i64 %559)
  %spec.select760 = trunc i64 %spec.select7601034 to i32
  %.2512 = select i1 %.not644, i32 %.1536, i32 %spec.select760
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %715

564:                                              ; preds = %553
  %565 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #24
  br label %.sink.split

566:                                              ; preds = %._crit_edge
  %567 = or i32 %.0546, 16
  br label %.loopexit1042

.loopexit1042:                                    ; preds = %._crit_edge, %566
  %.3549 = phi i32 [ %567, %566 ], [ %.0546, %._crit_edge ]
  %568 = and i32 %.3549, 16
  %.not642 = icmp eq i32 %568, 0
  br i1 %.not642, label %583, label %569

569:                                              ; preds = %.loopexit1042
  %570 = load i32, ptr %2, align 8
  %571 = icmp ult i32 %570, 41
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load ptr, ptr %31, align 8
  %574 = zext nneg i32 %570 to i64
  %575 = getelementptr i8, ptr %573, i64 %574
  %576 = add nuw nsw i32 %570, 8
  store i32 %576, ptr %2, align 8
  br label %580

577:                                              ; preds = %569
  %578 = load ptr, ptr %30, align 8
  %579 = getelementptr i8, ptr %578, i64 8
  store ptr %579, ptr %30, align 8
  br label %580

580:                                              ; preds = %577, %572
  %581 = phi ptr [ %575, %572 ], [ %578, %577 ]
  %582 = load i64, ptr %581, align 8, !tbaa !7
  br label %614

583:                                              ; preds = %.loopexit1042
  %584 = and i32 %.3549, 64
  %.not643 = icmp eq i32 %584, 0
  %585 = load i32, ptr %2, align 8
  %586 = icmp ult i32 %585, 41
  br i1 %.not643, label %601, label %587

587:                                              ; preds = %583
  br i1 %586, label %588, label %593

588:                                              ; preds = %587
  %589 = load ptr, ptr %31, align 8
  %590 = zext nneg i32 %585 to i64
  %591 = getelementptr i8, ptr %589, i64 %590
  %592 = add nuw nsw i32 %585, 8
  store i32 %592, ptr %2, align 8
  br label %596

593:                                              ; preds = %587
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr i8, ptr %594, i64 8
  store ptr %595, ptr %30, align 8
  br label %596

596:                                              ; preds = %593, %588
  %597 = phi ptr [ %591, %588 ], [ %594, %593 ]
  %598 = load i32, ptr %597, align 4, !tbaa !25
  %599 = and i32 %598, 65535
  %600 = zext nneg i32 %599 to i64
  br label %614

601:                                              ; preds = %583
  br i1 %586, label %602, label %607

602:                                              ; preds = %601
  %603 = load ptr, ptr %31, align 8
  %604 = zext nneg i32 %585 to i64
  %605 = getelementptr i8, ptr %603, i64 %604
  %606 = add nuw nsw i32 %585, 8
  store i32 %606, ptr %2, align 8
  br label %610

607:                                              ; preds = %601
  %608 = load ptr, ptr %30, align 8
  %609 = getelementptr i8, ptr %608, i64 8
  store ptr %609, ptr %30, align 8
  br label %610

610:                                              ; preds = %607, %602
  %611 = phi ptr [ %605, %602 ], [ %608, %607 ]
  %612 = load i32, ptr %611, align 4, !tbaa !25
  %613 = zext i32 %612 to i64
  br label %614

614:                                              ; preds = %596, %610, %580
  %615 = phi i64 [ %582, %580 ], [ %600, %596 ], [ %613, %610 ]
  store i64 %615, ptr %11, align 8, !tbaa !7
  br label %667

.loopexit1043.loopexit:                           ; preds = %._crit_edge
  br label %.loopexit1043

.loopexit1043:                                    ; preds = %._crit_edge, %.loopexit1043.loopexit
  %.6509 = phi ptr [ getelementptr (i8, ptr @ruby_hexdigits, i64 16), %.loopexit1043.loopexit ], [ @ruby_hexdigits, %._crit_edge ]
  %616 = and i32 %.0546, 16
  %.not640 = icmp eq i32 %616, 0
  br i1 %.not640, label %631, label %617

617:                                              ; preds = %.loopexit1043
  %618 = load i32, ptr %2, align 8
  %619 = icmp ult i32 %618, 41
  br i1 %619, label %620, label %625

620:                                              ; preds = %617
  %621 = load ptr, ptr %31, align 8
  %622 = zext nneg i32 %618 to i64
  %623 = getelementptr i8, ptr %621, i64 %622
  %624 = add nuw nsw i32 %618, 8
  store i32 %624, ptr %2, align 8
  br label %628

625:                                              ; preds = %617
  %626 = load ptr, ptr %30, align 8
  %627 = getelementptr i8, ptr %626, i64 8
  store ptr %627, ptr %30, align 8
  br label %628

628:                                              ; preds = %625, %620
  %629 = phi ptr [ %623, %620 ], [ %626, %625 ]
  %630 = load i64, ptr %629, align 8, !tbaa !7
  br label %662

631:                                              ; preds = %.loopexit1043
  %632 = and i32 %.0546, 64
  %.not641 = icmp eq i32 %632, 0
  %633 = load i32, ptr %2, align 8
  %634 = icmp ult i32 %633, 41
  br i1 %.not641, label %649, label %635

635:                                              ; preds = %631
  br i1 %634, label %636, label %641

636:                                              ; preds = %635
  %637 = load ptr, ptr %31, align 8
  %638 = zext nneg i32 %633 to i64
  %639 = getelementptr i8, ptr %637, i64 %638
  %640 = add nuw nsw i32 %633, 8
  store i32 %640, ptr %2, align 8
  br label %644

641:                                              ; preds = %635
  %642 = load ptr, ptr %30, align 8
  %643 = getelementptr i8, ptr %642, i64 8
  store ptr %643, ptr %30, align 8
  br label %644

644:                                              ; preds = %641, %636
  %645 = phi ptr [ %639, %636 ], [ %642, %641 ]
  %646 = load i32, ptr %645, align 4, !tbaa !25
  %647 = and i32 %646, 65535
  %648 = zext nneg i32 %647 to i64
  br label %662

649:                                              ; preds = %631
  br i1 %634, label %650, label %655

650:                                              ; preds = %649
  %651 = load ptr, ptr %31, align 8
  %652 = zext nneg i32 %633 to i64
  %653 = getelementptr i8, ptr %651, i64 %652
  %654 = add nuw nsw i32 %633, 8
  store i32 %654, ptr %2, align 8
  br label %658

655:                                              ; preds = %649
  %656 = load ptr, ptr %30, align 8
  %657 = getelementptr i8, ptr %656, i64 8
  store ptr %657, ptr %30, align 8
  br label %658

658:                                              ; preds = %655, %650
  %659 = phi ptr [ %653, %650 ], [ %656, %655 ]
  %660 = load i32, ptr %659, align 4, !tbaa !25
  %661 = zext i32 %660 to i64
  br label %662

662:                                              ; preds = %644, %658, %628
  %663 = phi i64 [ %630, %628 ], [ %648, %644 ], [ %661, %658 ]
  store i64 %663, ptr %11, align 8, !tbaa !7
  %664 = trunc i32 %.0546 to i1
  %665 = icmp ne i64 %663, 0
  %or.cond7 = select i1 %664, i1 %665, i1 false
  %666 = or i32 %.0546, 2
  %spec.select746 = select i1 %or.cond7, i32 %666, i32 %.0546
  br label %667

667:                                              ; preds = %662, %614, %537, %524
  %668 = phi i64 [ %525, %524 ], [ %540, %537 ], [ %615, %614 ], [ %663, %662 ]
  %.11 = phi i32 [ %.2548, %524 ], [ %541, %537 ], [ %.3549, %614 ], [ %spec.select746, %662 ]
  %.4539 = phi i32 [ %.1536, %524 ], [ 16, %537 ], [ %.1536, %614 ], [ %.1536, %662 ]
  %.1518 = phi i32 [ 8, %524 ], [ 16, %537 ], [ 10, %614 ], [ 16, %662 ]
  %.5508 = phi ptr [ %.0503.ph, %524 ], [ @ruby_hexdigits, %537 ], [ %.0503.ph, %614 ], [ %.6509, %662 ]
  %.8502 = phi i32 [ %.0494, %524 ], [ 120, %537 ], [ %.0494, %614 ], [ %.0494, %662 ]
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %669

669:                                              ; preds = %242, %667
  %.pre15771603 = phi i8 [ 0, %667 ], [ %72, %242 ]
  %670 = phi i64 [ %668, %667 ], [ %243, %242 ]
  %.7553 = phi i32 [ %.11, %667 ], [ %.6552, %242 ]
  %.2537 = phi i32 [ %.4539, %667 ], [ %.1536, %242 ]
  %.0517 = phi i32 [ %.1518, %667 ], [ 10, %242 ]
  %.4507 = phi ptr [ %.5508, %667 ], [ %.0503.ph, %242 ]
  %.5499 = phi i32 [ %.8502, %667 ], [ %.0494, %242 ]
  %671 = and i32 %.7553, -129
  %672 = icmp slt i32 %.2537, 0
  %spec.select747 = select i1 %672, i32 %.7553, i32 %671
  %673 = icmp ne i64 %670, 0
  %674 = icmp ne i32 %.2537, 0
  %or.cond9 = or i1 %674, %673
  br i1 %or.cond9, label %675, label %BSD__ultoa.exit

675:                                              ; preds = %669
  %676 = and i32 %spec.select747, 1
  switch i32 %.0517, label %.unreachabledefault [
    i32 10, label %677
    i32 8, label %.preheader.i784
    i32 16, label %.preheader39.i
  ]

677:                                              ; preds = %.thread1726, %675
  %.pre1577160317161737 = phi i8 [ 45, %.thread1726 ], [ %.pre15771603, %675 ]
  %678 = phi i64 [ %245, %.thread1726 ], [ %670, %675 ]
  %.253717181736 = phi i32 [ %.1536, %.thread1726 ], [ %.2537, %675 ]
  %.450717211735 = phi ptr [ %.0503.ph, %.thread1726 ], [ %.4507, %675 ]
  %.549917231734 = phi i32 [ %.0494, %.thread1726 ], [ %.5499, %675 ]
  %spec.select74717251733 = phi i32 [ %spec.select7471713, %.thread1726 ], [ %spec.select747, %675 ]
  %679 = icmp ult i64 %678, 10
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = trunc nuw nsw i64 %678 to i8
  %682 = or disjoint i8 %681, 48
  store i8 %682, ptr %40, align 2, !tbaa !21
  br label %BSD__ultoa.exit

683:                                              ; preds = %677
  %684 = icmp slt i64 %678, 0
  br i1 %684, label %685, label %.preheader2266

685:                                              ; preds = %683
  %686 = urem i64 %678, 10
  %687 = trunc nuw nsw i64 %686 to i8
  %688 = or disjoint i8 %687, 48
  store i8 %688, ptr %40, align 2, !tbaa !21
  %689 = udiv i64 %678, 10
  br label %.preheader2266

.preheader2266:                                   ; preds = %685, %683
  %.129.i.ph = phi ptr [ %17, %683 ], [ %40, %685 ]
  %.1.i.ph = phi i64 [ %678, %683 ], [ %689, %685 ]
  br label %690

690:                                              ; preds = %.preheader2266, %690
  %.129.i = phi ptr [ %694, %690 ], [ %.129.i.ph, %.preheader2266 ]
  %.1.i = phi i64 [ %695, %690 ], [ %.1.i.ph, %.preheader2266 ]
  %691 = urem i64 %.1.i, 10
  %692 = trunc nuw nsw i64 %691 to i8
  %693 = or disjoint i8 %692, 48
  %694 = getelementptr i8, ptr %.129.i, i64 -1
  store i8 %693, ptr %694, align 1, !tbaa !21
  %695 = udiv i64 %.1.i, 10
  %.not38.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not38.i, label %BSD__ultoa.exit, label %690, !llvm.loop !86

.preheader.i784:                                  ; preds = %675, %.preheader.i784
  %.031.i = phi i64 [ %700, %.preheader.i784 ], [ %670, %675 ]
  %.3.i785 = phi ptr [ %699, %.preheader.i784 ], [ %17, %675 ]
  %696 = trunc i64 %.031.i to i8
  %697 = and i8 %696, 7
  %698 = or disjoint i8 %697, 48
  %699 = getelementptr i8, ptr %.3.i785, i64 -1
  store i8 %698, ptr %699, align 1, !tbaa !21
  %700 = lshr i64 %.031.i, 3
  %.not35.i = icmp eq i64 %700, 0
  br i1 %.not35.i, label %701, label %.preheader.i784, !llvm.loop !177

701:                                              ; preds = %.preheader.i784
  %.not36.i = icmp eq i32 %676, 0
  %.not37.i = icmp eq i8 %697, 0
  %or.cond.i = or i1 %.not36.i, %.not37.i
  br i1 %or.cond.i, label %BSD__ultoa.exit, label %702

702:                                              ; preds = %701
  %703 = getelementptr i8, ptr %.3.i785, i64 -2
  store i8 48, ptr %703, align 1, !tbaa !21
  br label %BSD__ultoa.exit

.preheader39.i:                                   ; preds = %675, %.preheader39.i
  %.132.i = phi i64 [ %708, %.preheader39.i ], [ %670, %675 ]
  %.4.i = phi ptr [ %707, %.preheader39.i ], [ %17, %675 ]
  %704 = and i64 %.132.i, 15
  %705 = getelementptr i8, ptr %.4507, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !21
  %707 = getelementptr i8, ptr %.4.i, i64 -1
  store i8 %706, ptr %707, align 1, !tbaa !21
  %708 = lshr i64 %.132.i, 4
  %.not.i783 = icmp eq i64 %708, 0
  br i1 %.not.i783, label %BSD__ultoa.exit, label %.preheader39.i, !llvm.loop !178

.unreachabledefault:                              ; preds = %675
  unreachable

BSD__ultoa.exit:                                  ; preds = %.preheader39.i, %690, %702, %701, %680, %669
  %spec.select7471724 = phi i32 [ %spec.select747, %669 ], [ %spec.select74717251733, %680 ], [ %spec.select74717251733, %690 ], [ %spec.select747, %701 ], [ %spec.select747, %702 ], [ %spec.select747, %.preheader39.i ]
  %.54991722 = phi i32 [ %.5499, %669 ], [ %.549917231734, %680 ], [ %.549917231734, %690 ], [ %.5499, %701 ], [ %.5499, %702 ], [ %.5499, %.preheader39.i ]
  %.45071720 = phi ptr [ %.4507, %669 ], [ %.450717211735, %680 ], [ %.450717211735, %690 ], [ %.4507, %701 ], [ %.4507, %702 ], [ %.4507, %.preheader39.i ]
  %.25371717 = phi i32 [ 0, %669 ], [ %.253717181736, %680 ], [ %.253717181736, %690 ], [ %.2537, %701 ], [ %.2537, %702 ], [ %.2537, %.preheader39.i ]
  %.pre157716031715 = phi i8 [ %.pre15771603, %669 ], [ %.pre1577160317161737, %680 ], [ %.pre1577160317161737, %690 ], [ %.pre15771603, %701 ], [ %.pre15771603, %702 ], [ %.pre15771603, %.preheader39.i ]
  %.2570 = phi ptr [ %17, %669 ], [ %40, %680 ], [ %694, %690 ], [ %699, %701 ], [ %703, %702 ], [ %707, %.preheader39.i ]
  %709 = ptrtoint ptr %.2570 to i64
  %710 = sub i64 %41, %709
  %711 = trunc i64 %710 to i32
  %712 = sext i32 %.25371717 to i64
  br label %715

713:                                              ; preds = %._crit_edge
  %714 = trunc nsw i32 %.0494 to i8
  store i8 %714, ptr %15, align 16, !tbaa !21
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %715

715:                                              ; preds = %._crit_edge1601, %280, %277, %279, %429, %713, %BSD__ultoa.exit, %558, %190, %154
  %.pre1577 = phi i8 [ 0, %713 ], [ 0, %154 ], [ 0, %190 ], [ %.pre157716031715, %BSD__ultoa.exit ], [ 45, %279 ], [ %72, %277 ], [ %72, %280 ], [ %.pre1577.pre, %._crit_edge1601 ], [ 45, %429 ], [ 0, %558 ]
  %.2904 = phi i32 [ %.0902.ph, %713 ], [ %.0902.ph, %154 ], [ %.0902.ph, %190 ], [ %.0902.ph, %BSD__ultoa.exit ], [ %.0902.ph, %279 ], [ %.0902.ph, %277 ], [ %.0902.ph, %280 ], [ %332, %._crit_edge1601 ], [ %332, %429 ], [ %.0902.ph, %558 ]
  %.0568 = phi ptr [ %15, %713 ], [ %15, %154 ], [ %187, %190 ], [ %.2570, %BSD__ultoa.exit ], [ @.str.30, %279 ], [ @.str.30, %277 ], [ @.str.29, %280 ], [ %15, %._crit_edge1601 ], [ %15, %429 ], [ %spec.store.select, %558 ]
  %.4559 = phi ptr [ %.1556, %713 ], [ %.1556, %154 ], [ %14, %190 ], [ %.1556, %BSD__ultoa.exit ], [ %.1556, %279 ], [ %.1556, %277 ], [ %.1556, %280 ], [ %.1556, %._crit_edge1601 ], [ %.1556, %429 ], [ %.1556, %558 ]
  %.4550 = phi i32 [ %.0546, %713 ], [ %.0546, %154 ], [ %.0546, %190 ], [ %spec.select7471724, %BSD__ultoa.exit ], [ %.8554, %279 ], [ %.8554, %277 ], [ %.8554, %280 ], [ %.10, %._crit_edge1601 ], [ %.10, %429 ], [ %.0546, %558 ]
  %.2533 = phi double [ %.0531.ph, %713 ], [ %.0531.ph, %154 ], [ %.0531.ph, %190 ], [ %.0531.ph, %BSD__ultoa.exit ], [ %274, %279 ], [ %274, %277 ], [ %274, %280 ], [ %274, %._crit_edge1601 ], [ %274, %429 ], [ %.0531.ph, %558 ]
  %.2528 = phi i32 [ %.0526.ph, %713 ], [ %.0526.ph, %154 ], [ %.0526.ph, %190 ], [ %.0526.ph, %BSD__ultoa.exit ], [ %.0526.ph, %279 ], [ %.0526.ph, %277 ], [ %.0526.ph, %280 ], [ %.4530, %._crit_edge1601 ], [ %.4530, %429 ], [ %.0526.ph, %558 ]
  %.2521 = phi i32 [ %.0519.ph, %713 ], [ %.0519.ph, %154 ], [ %.0519.ph, %190 ], [ %.0519.ph, %BSD__ultoa.exit ], [ %.4523, %279 ], [ %.4523, %277 ], [ %.4523, %280 ], [ %.6525, %._crit_edge1601 ], [ %.6525, %429 ], [ %.0519.ph, %558 ]
  %.0515 = phi i64 [ 0, %713 ], [ 0, %154 ], [ 0, %190 ], [ %712, %BSD__ultoa.exit ], [ 0, %279 ], [ 0, %277 ], [ 0, %280 ], [ 0, %._crit_edge1601 ], [ 0, %429 ], [ 0, %558 ]
  %.0510 = phi i32 [ 1, %713 ], [ 1, %154 ], [ %193, %190 ], [ %711, %BSD__ultoa.exit ], [ 3, %279 ], [ 3, %277 ], [ 3, %280 ], [ %.1511, %._crit_edge1601 ], [ %.1511, %429 ], [ %.2512, %558 ]
  %.2505 = phi ptr [ %.0503.ph, %713 ], [ %.0503.ph, %154 ], [ %.0503.ph, %190 ], [ %.45071720, %BSD__ultoa.exit ], [ %.0503.ph, %279 ], [ %.0503.ph, %277 ], [ %.0503.ph, %280 ], [ %.0503.ph, %._crit_edge1601 ], [ %.0503.ph, %429 ], [ %.0503.ph, %558 ]
  %.3497 = phi i32 [ %.0494, %713 ], [ 99, %154 ], [ 105, %190 ], [ %.54991722, %BSD__ultoa.exit ], [ %.0494, %279 ], [ %.0494, %277 ], [ %.0494, %280 ], [ %.7501, %._crit_edge1601 ], [ %.7501, %429 ], [ 115, %558 ]
  %.7 = phi ptr [ %.4, %713 ], [ %.4, %154 ], [ %166, %190 ], [ %.4, %BSD__ultoa.exit ], [ %.4, %279 ], [ %.4, %277 ], [ %.4, %280 ], [ %.4, %._crit_edge1601 ], [ %.4, %429 ], [ %.4, %558 ]
  %716 = sext i32 %.0510 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %564, %715
  %.sink = phi i64 [ %716, %715 ], [ %565, %564 ]
  %.ph = phi i8 [ %.pre1577, %715 ], [ %72, %564 ]
  %.3905.ph = phi i32 [ %.2904, %715 ], [ %.0902.ph, %564 ]
  %.1569.ph = phi ptr [ %.0568, %715 ], [ %spec.store.select, %564 ]
  %.5560.ph = phi ptr [ %.4559, %715 ], [ %.1556, %564 ]
  %.5551.ph = phi i32 [ %.4550, %715 ], [ %.0546, %564 ]
  %.3534.ph = phi double [ %.2533, %715 ], [ %.0531.ph, %564 ]
  %.3529.ph = phi i32 [ %.2528, %715 ], [ %.0526.ph, %564 ]
  %.3522.ph = phi i32 [ %.2521, %715 ], [ %.0519.ph, %564 ]
  %.1516.ph = phi i64 [ %.0515, %715 ], [ 0, %564 ]
  %.3506.ph = phi ptr [ %.2505, %715 ], [ %.0503.ph, %564 ]
  %.4498.ph = phi i32 [ %.3497, %715 ], [ 115, %564 ]
  %.8.ph = phi ptr [ %.7, %715 ], [ %.4, %564 ]
  store i64 %.sink, ptr %12, align 8, !tbaa !7
  %717 = icmp ne i8 %.ph, 0
  %718 = zext i1 %717 to i64
  br label %719

719:                                              ; preds = %.sink.split, %188
  %.not669 = phi i64 [ 0, %188 ], [ %718, %.sink.split ]
  %720 = phi i64 [ %.pre1576, %188 ], [ %.sink, %.sink.split ]
  %.3905 = phi i32 [ %.0902.ph, %188 ], [ %.3905.ph, %.sink.split ]
  %.1569 = phi ptr [ %187, %188 ], [ %.1569.ph, %.sink.split ]
  %.5560 = phi ptr [ %14, %188 ], [ %.5560.ph, %.sink.split ]
  %.5551 = phi i32 [ %.0546, %188 ], [ %.5551.ph, %.sink.split ]
  %.3534 = phi double [ %.0531.ph, %188 ], [ %.3534.ph, %.sink.split ]
  %.3529 = phi i32 [ %.0526.ph, %188 ], [ %.3529.ph, %.sink.split ]
  %.3522 = phi i32 [ %.0519.ph, %188 ], [ %.3522.ph, %.sink.split ]
  %.1516 = phi i64 [ 0, %188 ], [ %.1516.ph, %.sink.split ]
  %.3506 = phi ptr [ %.0503.ph, %188 ], [ %.3506.ph, %.sink.split ]
  %.4498 = phi i32 [ 105, %188 ], [ %.4498.ph, %.sink.split ]
  %.8 = phi ptr [ %166, %188 ], [ %.8.ph, %.sink.split ]
  %721 = call i64 @llvm.smax.i64(i64 %.1516, i64 %720)
  %722 = and i32 %.5551, 2
  %.not670 = icmp eq i32 %722, 0
  %723 = zext nneg i32 %722 to i64
  %spec.select748 = add i64 %721, %723
  %.1514 = add i64 %spec.select748, %.not669
  %724 = and i32 %.5551, 132
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %760

726:                                              ; preds = %719
  %727 = sext i32 %.1541.ph to i64
  %728 = sub i64 %727, %.1514
  %729 = add i64 %728, 2147483648
  %.not672 = icmp ult i64 %729, 4294967296
  br i1 %.not672, label %730, label %.thread1010.sink.split

730:                                              ; preds = %726
  %731 = icmp sgt i64 %728, 0
  br i1 %731, label %.preheader1065, label %760

.preheader1065:                                   ; preds = %730
  %732 = trunc nsw i64 %728 to i32
  %733 = icmp ugt i64 %728, 16
  %.pre1581 = load i64, ptr %27, align 8, !tbaa !149
  %.pre1583 = load i32, ptr %28, align 8, !tbaa !159
  br i1 %733, label %.lr.ph1289, label %._crit_edge1290

.lr.ph1289:                                       ; preds = %.preheader1065, %745
  %734 = phi i32 [ %.pre1582, %745 ], [ %.pre1583, %.preheader1065 ]
  %735 = phi i64 [ %.pre1580, %745 ], [ %.pre1581, %.preheader1065 ]
  %.75621288 = phi ptr [ %.8563, %745 ], [ %.5560, %.preheader1065 ]
  %.25731287 = phi i32 [ %746, %745 ], [ %732, %.preheader1065 ]
  store ptr @BSD_vfprintf.blanks, ptr %.75621288, align 8, !tbaa !153
  %736 = getelementptr inbounds nuw i8, ptr %.75621288, i64 8
  store i64 16, ptr %736, align 8, !tbaa !155
  %737 = add i64 %735, 16
  store i64 %737, ptr %27, align 8, !tbaa !149
  %738 = getelementptr i8, ptr %.75621288, i64 16
  %739 = add i32 %734, 1
  store i32 %739, ptr %28, align 8, !tbaa !159
  %740 = icmp sgt i32 %739, 7
  br i1 %740, label %741, label %745

741:                                              ; preds = %.lr.ph1289
  %742 = icmp eq i64 %737, 0
  br i1 %742, label %BSD__sprint.exit788.thread, label %BSD__sprint.exit788

BSD__sprint.exit788.thread:                       ; preds = %741
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %745

BSD__sprint.exit788:                              ; preds = %741
  %743 = load ptr, ptr %29, align 8, !tbaa !122
  %744 = call i32 %743(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not735 = icmp eq i32 %744, 0
  br i1 %.not735, label %745, label %.thread1010

745:                                              ; preds = %BSD__sprint.exit788.thread, %BSD__sprint.exit788, %.lr.ph1289
  %.pre1580 = phi i64 [ %737, %.lr.ph1289 ], [ 0, %BSD__sprint.exit788 ], [ 0, %BSD__sprint.exit788.thread ]
  %.pre1582 = phi i32 [ %739, %.lr.ph1289 ], [ 0, %BSD__sprint.exit788 ], [ 0, %BSD__sprint.exit788.thread ]
  %.8563 = phi ptr [ %738, %.lr.ph1289 ], [ %14, %BSD__sprint.exit788 ], [ %14, %BSD__sprint.exit788.thread ]
  %746 = add nsw i32 %.25731287, -16
  %747 = icmp sgt i32 %.25731287, 32
  br i1 %747, label %.lr.ph1289, label %._crit_edge1290, !llvm.loop !179

._crit_edge1290:                                  ; preds = %745, %.preheader1065
  %748 = phi i32 [ %.pre1583, %.preheader1065 ], [ %.pre1582, %745 ]
  %749 = phi i64 [ %.pre1581, %.preheader1065 ], [ %.pre1580, %745 ]
  %.2573.lcssa = phi i32 [ %732, %.preheader1065 ], [ %746, %745 ]
  %.7562.lcssa = phi ptr [ %.5560, %.preheader1065 ], [ %.8563, %745 ]
  store ptr @BSD_vfprintf.blanks, ptr %.7562.lcssa, align 8, !tbaa !153
  %750 = zext nneg i32 %.2573.lcssa to i64
  %751 = getelementptr inbounds nuw i8, ptr %.7562.lcssa, i64 8
  store i64 %750, ptr %751, align 8, !tbaa !155
  %752 = add i64 %749, %750
  store i64 %752, ptr %27, align 8, !tbaa !149
  %753 = getelementptr i8, ptr %.7562.lcssa, i64 16
  %754 = add i32 %748, 1
  store i32 %754, ptr %28, align 8, !tbaa !159
  %755 = icmp sgt i32 %754, 7
  br i1 %755, label %756, label %760

756:                                              ; preds = %._crit_edge1290
  %757 = icmp eq i64 %752, 0
  br i1 %757, label %BSD__sprint.exit790.thread, label %BSD__sprint.exit790

BSD__sprint.exit790.thread:                       ; preds = %756
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %760

BSD__sprint.exit790:                              ; preds = %756
  %758 = load ptr, ptr %29, align 8, !tbaa !122
  %759 = call i32 %758(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not673 = icmp eq i32 %759, 0
  br i1 %.not673, label %760, label %.thread1010

760:                                              ; preds = %BSD__sprint.exit790.thread, %BSD__sprint.exit790, %730, %._crit_edge1290, %719
  %.6561 = phi ptr [ %.5560, %730 ], [ %753, %._crit_edge1290 ], [ %.5560, %719 ], [ %14, %BSD__sprint.exit790 ], [ %14, %BSD__sprint.exit790.thread ]
  %761 = load i8, ptr %8, align 1, !tbaa !21
  %.not674 = icmp eq i8 %761, 0
  br i1 %.not674, label %774, label %762

762:                                              ; preds = %760
  store ptr %8, ptr %.6561, align 8, !tbaa !153
  %763 = getelementptr inbounds nuw i8, ptr %.6561, i64 8
  store i64 1, ptr %763, align 8, !tbaa !155
  %764 = load i64, ptr %27, align 8, !tbaa !149
  %765 = add i64 %764, 1
  store i64 %765, ptr %27, align 8, !tbaa !149
  %766 = getelementptr i8, ptr %.6561, i64 16
  %767 = load i32, ptr %28, align 8, !tbaa !159
  %768 = add i32 %767, 1
  store i32 %768, ptr %28, align 8, !tbaa !159
  %769 = icmp sgt i32 %768, 7
  br i1 %769, label %770, label %774

770:                                              ; preds = %762
  %771 = icmp eq i64 %765, 0
  br i1 %771, label %BSD__sprint.exit792.thread, label %BSD__sprint.exit792

BSD__sprint.exit792.thread:                       ; preds = %770
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %774

BSD__sprint.exit792:                              ; preds = %770
  %772 = load ptr, ptr %29, align 8, !tbaa !122
  %773 = call i32 %772(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not675 = icmp eq i32 %773, 0
  br i1 %.not675, label %774, label %.thread1010

774:                                              ; preds = %BSD__sprint.exit792.thread, %BSD__sprint.exit792, %762, %760
  %.9564 = phi ptr [ %.6561, %760 ], [ %766, %762 ], [ %14, %BSD__sprint.exit792 ], [ %14, %BSD__sprint.exit792.thread ]
  br i1 %.not670, label %788, label %775

775:                                              ; preds = %774
  store i8 48, ptr %16, align 1, !tbaa !21
  %776 = trunc i32 %.4498 to i8
  store i8 %776, ptr %42, align 1, !tbaa !21
  store ptr %16, ptr %.9564, align 8, !tbaa !153
  %777 = getelementptr inbounds nuw i8, ptr %.9564, i64 8
  store i64 2, ptr %777, align 8, !tbaa !155
  %778 = load i64, ptr %27, align 8, !tbaa !149
  %779 = add i64 %778, 2
  store i64 %779, ptr %27, align 8, !tbaa !149
  %780 = getelementptr i8, ptr %.9564, i64 16
  %781 = load i32, ptr %28, align 8, !tbaa !159
  %782 = add i32 %781, 1
  store i32 %782, ptr %28, align 8, !tbaa !159
  %783 = icmp sgt i32 %782, 7
  br i1 %783, label %784, label %788

784:                                              ; preds = %775
  %785 = icmp eq i64 %779, 0
  br i1 %785, label %BSD__sprint.exit794.thread, label %BSD__sprint.exit794

BSD__sprint.exit794.thread:                       ; preds = %784
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %788

BSD__sprint.exit794:                              ; preds = %784
  %786 = load ptr, ptr %29, align 8, !tbaa !122
  %787 = call i32 %786(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not676 = icmp eq i32 %787, 0
  br i1 %.not676, label %788, label %.thread1010

788:                                              ; preds = %BSD__sprint.exit794.thread, %BSD__sprint.exit794, %775, %774
  %.10565 = phi ptr [ %.9564, %774 ], [ %780, %775 ], [ %14, %BSD__sprint.exit794 ], [ %14, %BSD__sprint.exit794.thread ]
  %789 = icmp eq i32 %724, 128
  br i1 %789, label %790, label %824

790:                                              ; preds = %788
  %791 = sext i32 %.1541.ph to i64
  %792 = sub i64 %791, %.1514
  %793 = add i64 %792, 2147483648
  %.not678 = icmp ult i64 %793, 4294967296
  br i1 %.not678, label %794, label %.thread1010.sink.split

794:                                              ; preds = %790
  %795 = icmp sgt i64 %792, 0
  br i1 %795, label %.preheader1063, label %824

.preheader1063:                                   ; preds = %794
  %796 = trunc nsw i64 %792 to i32
  %797 = icmp ugt i64 %792, 16
  %.pre1587 = load i64, ptr %27, align 8, !tbaa !149
  %.pre1589 = load i32, ptr %28, align 8, !tbaa !159
  br i1 %797, label %.lr.ph1295, label %._crit_edge1296

.lr.ph1295:                                       ; preds = %.preheader1063, %809
  %798 = phi i32 [ %.pre1588, %809 ], [ %.pre1589, %.preheader1063 ]
  %799 = phi i64 [ %.pre1586, %809 ], [ %.pre1587, %.preheader1063 ]
  %.125671294 = phi ptr [ %.13, %809 ], [ %.10565, %.preheader1063 ]
  %.35741293 = phi i32 [ %810, %809 ], [ %796, %.preheader1063 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.125671294, align 8, !tbaa !153
  %800 = getelementptr inbounds nuw i8, ptr %.125671294, i64 8
  store i64 16, ptr %800, align 8, !tbaa !155
  %801 = add i64 %799, 16
  store i64 %801, ptr %27, align 8, !tbaa !149
  %802 = getelementptr i8, ptr %.125671294, i64 16
  %803 = add i32 %798, 1
  store i32 %803, ptr %28, align 8, !tbaa !159
  %804 = icmp sgt i32 %803, 7
  br i1 %804, label %805, label %809

805:                                              ; preds = %.lr.ph1295
  %806 = icmp eq i64 %801, 0
  br i1 %806, label %BSD__sprint.exit796.thread, label %BSD__sprint.exit796

BSD__sprint.exit796.thread:                       ; preds = %805
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %809

BSD__sprint.exit796:                              ; preds = %805
  %807 = load ptr, ptr %29, align 8, !tbaa !122
  %808 = call i32 %807(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not734 = icmp eq i32 %808, 0
  br i1 %.not734, label %809, label %.thread1010

809:                                              ; preds = %BSD__sprint.exit796.thread, %BSD__sprint.exit796, %.lr.ph1295
  %.pre1586 = phi i64 [ %801, %.lr.ph1295 ], [ 0, %BSD__sprint.exit796 ], [ 0, %BSD__sprint.exit796.thread ]
  %.pre1588 = phi i32 [ %803, %.lr.ph1295 ], [ 0, %BSD__sprint.exit796 ], [ 0, %BSD__sprint.exit796.thread ]
  %.13 = phi ptr [ %802, %.lr.ph1295 ], [ %14, %BSD__sprint.exit796 ], [ %14, %BSD__sprint.exit796.thread ]
  %810 = add nsw i32 %.35741293, -16
  %811 = icmp sgt i32 %.35741293, 32
  br i1 %811, label %.lr.ph1295, label %._crit_edge1296, !llvm.loop !180

._crit_edge1296:                                  ; preds = %809, %.preheader1063
  %812 = phi i32 [ %.pre1589, %.preheader1063 ], [ %.pre1588, %809 ]
  %813 = phi i64 [ %.pre1587, %.preheader1063 ], [ %.pre1586, %809 ]
  %.3574.lcssa = phi i32 [ %796, %.preheader1063 ], [ %810, %809 ]
  %.12567.lcssa = phi ptr [ %.10565, %.preheader1063 ], [ %.13, %809 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.12567.lcssa, align 8, !tbaa !153
  %814 = zext nneg i32 %.3574.lcssa to i64
  %815 = getelementptr inbounds nuw i8, ptr %.12567.lcssa, i64 8
  store i64 %814, ptr %815, align 8, !tbaa !155
  %816 = add i64 %813, %814
  store i64 %816, ptr %27, align 8, !tbaa !149
  %817 = getelementptr i8, ptr %.12567.lcssa, i64 16
  %818 = add i32 %812, 1
  store i32 %818, ptr %28, align 8, !tbaa !159
  %819 = icmp sgt i32 %818, 7
  br i1 %819, label %820, label %824

820:                                              ; preds = %._crit_edge1296
  %821 = icmp eq i64 %816, 0
  br i1 %821, label %BSD__sprint.exit798.thread, label %BSD__sprint.exit798

BSD__sprint.exit798.thread:                       ; preds = %820
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %824

BSD__sprint.exit798:                              ; preds = %820
  %822 = load ptr, ptr %29, align 8, !tbaa !122
  %823 = call i32 %822(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not679 = icmp eq i32 %823, 0
  br i1 %.not679, label %824, label %.thread1010

824:                                              ; preds = %BSD__sprint.exit798.thread, %BSD__sprint.exit798, %794, %._crit_edge1296, %788
  %.11566 = phi ptr [ %.10565, %794 ], [ %817, %._crit_edge1296 ], [ %.10565, %788 ], [ %14, %BSD__sprint.exit798 ], [ %14, %BSD__sprint.exit798.thread ]
  %825 = load i64, ptr %12, align 8, !tbaa !7
  %826 = sub i64 %.1516, %825
  %827 = add i64 %826, 2147483648
  %.not681 = icmp ult i64 %827, 4294967296
  br i1 %.not681, label %828, label %.thread1010.sink.split

828:                                              ; preds = %824
  %829 = icmp sgt i64 %826, 0
  br i1 %829, label %.preheader1061, label %858

.preheader1061:                                   ; preds = %828
  %830 = trunc nsw i64 %826 to i32
  %831 = icmp ugt i64 %826, 16
  %.pre1593 = load i64, ptr %27, align 8, !tbaa !149
  %.pre1595 = load i32, ptr %28, align 8, !tbaa !159
  br i1 %831, label %.lr.ph1301, label %._crit_edge1302

.lr.ph1301:                                       ; preds = %.preheader1061, %843
  %832 = phi i32 [ %.pre1594, %843 ], [ %.pre1595, %.preheader1061 ]
  %833 = phi i64 [ %.pre1592, %843 ], [ %.pre1593, %.preheader1061 ]
  %.151300 = phi ptr [ %.16, %843 ], [ %.11566, %.preheader1061 ]
  %.45751299 = phi i32 [ %844, %843 ], [ %830, %.preheader1061 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.151300, align 8, !tbaa !153
  %834 = getelementptr inbounds nuw i8, ptr %.151300, i64 8
  store i64 16, ptr %834, align 8, !tbaa !155
  %835 = add i64 %833, 16
  store i64 %835, ptr %27, align 8, !tbaa !149
  %836 = getelementptr i8, ptr %.151300, i64 16
  %837 = add i32 %832, 1
  store i32 %837, ptr %28, align 8, !tbaa !159
  %838 = icmp sgt i32 %837, 7
  br i1 %838, label %839, label %843

839:                                              ; preds = %.lr.ph1301
  %840 = icmp eq i64 %835, 0
  br i1 %840, label %BSD__sprint.exit800.thread, label %BSD__sprint.exit800

BSD__sprint.exit800.thread:                       ; preds = %839
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %843

BSD__sprint.exit800:                              ; preds = %839
  %841 = load ptr, ptr %29, align 8, !tbaa !122
  %842 = call i32 %841(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not733 = icmp eq i32 %842, 0
  br i1 %.not733, label %843, label %.thread1010

843:                                              ; preds = %BSD__sprint.exit800.thread, %BSD__sprint.exit800, %.lr.ph1301
  %.pre1592 = phi i64 [ %835, %.lr.ph1301 ], [ 0, %BSD__sprint.exit800 ], [ 0, %BSD__sprint.exit800.thread ]
  %.pre1594 = phi i32 [ %837, %.lr.ph1301 ], [ 0, %BSD__sprint.exit800 ], [ 0, %BSD__sprint.exit800.thread ]
  %.16 = phi ptr [ %836, %.lr.ph1301 ], [ %14, %BSD__sprint.exit800 ], [ %14, %BSD__sprint.exit800.thread ]
  %844 = add nsw i32 %.45751299, -16
  %845 = icmp sgt i32 %.45751299, 32
  br i1 %845, label %.lr.ph1301, label %._crit_edge1302, !llvm.loop !181

._crit_edge1302:                                  ; preds = %843, %.preheader1061
  %846 = phi i32 [ %.pre1595, %.preheader1061 ], [ %.pre1594, %843 ]
  %847 = phi i64 [ %.pre1593, %.preheader1061 ], [ %.pre1592, %843 ]
  %.4575.lcssa = phi i32 [ %830, %.preheader1061 ], [ %844, %843 ]
  %.15.lcssa = phi ptr [ %.11566, %.preheader1061 ], [ %.16, %843 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.15.lcssa, align 8, !tbaa !153
  %848 = zext nneg i32 %.4575.lcssa to i64
  %849 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 8
  store i64 %848, ptr %849, align 8, !tbaa !155
  %850 = add i64 %847, %848
  store i64 %850, ptr %27, align 8, !tbaa !149
  %851 = getelementptr i8, ptr %.15.lcssa, i64 16
  %852 = add i32 %846, 1
  store i32 %852, ptr %28, align 8, !tbaa !159
  %853 = icmp sgt i32 %852, 7
  br i1 %853, label %854, label %858

854:                                              ; preds = %._crit_edge1302
  %855 = icmp eq i64 %850, 0
  br i1 %855, label %BSD__sprint.exit802.thread, label %BSD__sprint.exit802

BSD__sprint.exit802.thread:                       ; preds = %854
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %858

BSD__sprint.exit802:                              ; preds = %854
  %856 = load ptr, ptr %29, align 8, !tbaa !122
  %857 = call i32 %856(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not682 = icmp eq i32 %857, 0
  br i1 %.not682, label %858, label %.thread1010

858:                                              ; preds = %BSD__sprint.exit802.thread, %BSD__sprint.exit802, %._crit_edge1302, %828
  %.14 = phi ptr [ %.11566, %828 ], [ %851, %._crit_edge1302 ], [ %14, %BSD__sprint.exit802 ], [ %14, %BSD__sprint.exit802.thread ]
  %859 = and i32 %.5551, 256
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %874

861:                                              ; preds = %858
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %862 = load i64, ptr %12, align 8, !tbaa !7
  %863 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 %862, ptr %863, align 8, !tbaa !155
  %864 = load i64, ptr %27, align 8, !tbaa !149
  %865 = add i64 %864, %862
  store i64 %865, ptr %27, align 8, !tbaa !149
  %866 = getelementptr i8, ptr %.14, i64 16
  %867 = load i32, ptr %28, align 8, !tbaa !159
  %868 = add i32 %867, 1
  store i32 %868, ptr %28, align 8, !tbaa !159
  %869 = icmp sgt i32 %868, 7
  br i1 %869, label %870, label %1412

870:                                              ; preds = %861
  %871 = icmp eq i64 %865, 0
  br i1 %871, label %.sink.split1997, label %BSD__sprint.exit804

BSD__sprint.exit804:                              ; preds = %870
  %872 = load ptr, ptr %29, align 8, !tbaa !122
  %873 = call i32 %872(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not725 = icmp eq i32 %873, 0
  br i1 %.not725, label %1412, label %.thread1010

874:                                              ; preds = %858
  br i1 %.not670, label %964, label %875

875:                                              ; preds = %874
  %876 = icmp slt i32 %.3905, 2
  %877 = and i32 %.5551, 1
  %.not718 = icmp eq i32 %877, 0
  %or.cond752 = and i1 %876, %.not718
  br i1 %or.cond752, label %907, label %878

878:                                              ; preds = %875
  %879 = getelementptr i8, ptr %.1569, i64 1
  %880 = load i8, ptr %.1569, align 1, !tbaa !21
  store i8 %880, ptr %43, align 1, !tbaa !21
  store i8 46, ptr %44, align 1, !tbaa !21
  store ptr %43, ptr %.14, align 8, !tbaa !153
  %881 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 2, ptr %881, align 8, !tbaa !155
  %882 = load i64, ptr %27, align 8, !tbaa !149
  %883 = add i64 %882, 2
  store i64 %883, ptr %27, align 8, !tbaa !149
  %884 = getelementptr i8, ptr %.14, i64 16
  %885 = load i32, ptr %28, align 8, !tbaa !159
  %886 = add i32 %885, 1
  store i32 %886, ptr %28, align 8, !tbaa !159
  %887 = icmp sgt i32 %886, 7
  br i1 %887, label %888, label %BSD__sprint.exit806.thread

888:                                              ; preds = %878
  %889 = icmp eq i64 %883, 0
  br i1 %889, label %BSD__sprint.exit806.thread, label %BSD__sprint.exit806

BSD__sprint.exit806:                              ; preds = %888
  %890 = load ptr, ptr %29, align 8, !tbaa !122
  %891 = call i32 %890(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not720 = icmp eq i32 %891, 0
  br i1 %.not720, label %BSD__sprint.exit806.thread, label %.thread1010

BSD__sprint.exit806.thread:                       ; preds = %888, %BSD__sprint.exit806, %878
  %892 = phi i32 [ %886, %878 ], [ 0, %BSD__sprint.exit806 ], [ 0, %888 ]
  %893 = phi i64 [ %883, %878 ], [ 0, %BSD__sprint.exit806 ], [ 0, %888 ]
  %.18 = phi ptr [ %884, %878 ], [ %14, %BSD__sprint.exit806 ], [ %14, %888 ]
  %894 = icmp sgt i32 %.3905, 0
  br i1 %894, label %895, label %BSD__sprint.exit808.thread

895:                                              ; preds = %BSD__sprint.exit806.thread
  store ptr %879, ptr %.18, align 8, !tbaa !153
  %896 = add nsw i32 %.3905, -1
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  store i64 %897, ptr %898, align 8, !tbaa !155
  %899 = add i64 %893, %897
  store i64 %899, ptr %27, align 8, !tbaa !149
  %900 = getelementptr i8, ptr %.18, i64 16
  %901 = add nsw i32 %892, 1
  store i32 %901, ptr %28, align 8, !tbaa !159
  %902 = icmp sgt i32 %892, 6
  br i1 %902, label %903, label %BSD__sprint.exit808.thread

903:                                              ; preds = %895
  %904 = icmp eq i64 %899, 0
  br i1 %904, label %BSD__sprint.exit808.thread, label %BSD__sprint.exit808

BSD__sprint.exit808:                              ; preds = %903
  %905 = load ptr, ptr %29, align 8, !tbaa !122
  %906 = call i32 %905(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not721 = icmp eq i32 %906, 0
  br i1 %.not721, label %BSD__sprint.exit808.thread, label %.thread1010

907:                                              ; preds = %875
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %908 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 1, ptr %908, align 8, !tbaa !155
  %909 = load i64, ptr %27, align 8, !tbaa !149
  %910 = add i64 %909, 1
  store i64 %910, ptr %27, align 8, !tbaa !149
  %911 = getelementptr i8, ptr %.14, i64 16
  %912 = load i32, ptr %28, align 8, !tbaa !159
  %913 = add i32 %912, 1
  store i32 %913, ptr %28, align 8, !tbaa !159
  %914 = icmp sgt i32 %913, 7
  br i1 %914, label %915, label %BSD__sprint.exit808.thread

915:                                              ; preds = %907
  %916 = icmp eq i64 %910, 0
  br i1 %916, label %BSD__sprint.exit808.thread, label %BSD__sprint.exit810

BSD__sprint.exit810:                              ; preds = %915
  %917 = load ptr, ptr %29, align 8, !tbaa !122
  %918 = call i32 %917(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not719 = icmp eq i32 %918, 0
  br i1 %.not719, label %BSD__sprint.exit808.thread, label %.thread1010

BSD__sprint.exit808.thread:                       ; preds = %915, %903, %BSD__sprint.exit810, %BSD__sprint.exit808, %907, %BSD__sprint.exit806.thread, %895
  %919 = phi i32 [ %913, %907 ], [ %901, %895 ], [ %892, %BSD__sprint.exit806.thread ], [ 0, %BSD__sprint.exit808 ], [ 0, %BSD__sprint.exit810 ], [ 0, %903 ], [ 0, %915 ]
  %920 = phi i64 [ %910, %907 ], [ %899, %895 ], [ %893, %BSD__sprint.exit806.thread ], [ 0, %BSD__sprint.exit808 ], [ 0, %BSD__sprint.exit810 ], [ 0, %903 ], [ 0, %915 ]
  %.19 = phi ptr [ %911, %907 ], [ %900, %895 ], [ %.18, %BSD__sprint.exit806.thread ], [ %14, %BSD__sprint.exit808 ], [ %14, %BSD__sprint.exit810 ], [ %14, %903 ], [ %14, %915 ]
  %921 = sub i32 %.3522, %.3905
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %.preheader1059, label %BSD__sprint.exit814.thread

.preheader1059:                                   ; preds = %BSD__sprint.exit808.thread
  %923 = icmp samesign ugt i32 %921, 16
  br i1 %923, label %.lr.ph1307, label %._crit_edge1308

.lr.ph1307:                                       ; preds = %.preheader1059, %935
  %924 = phi i32 [ %937, %935 ], [ %919, %.preheader1059 ]
  %925 = phi i64 [ %936, %935 ], [ %920, %.preheader1059 ]
  %.211306 = phi ptr [ %.22, %935 ], [ %.19, %.preheader1059 ]
  %.55761305 = phi i32 [ %938, %935 ], [ %921, %.preheader1059 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.211306, align 8, !tbaa !153
  %926 = getelementptr inbounds nuw i8, ptr %.211306, i64 8
  store i64 16, ptr %926, align 8, !tbaa !155
  %927 = add i64 %925, 16
  store i64 %927, ptr %27, align 8, !tbaa !149
  %928 = getelementptr i8, ptr %.211306, i64 16
  %929 = add nsw i32 %924, 1
  store i32 %929, ptr %28, align 8, !tbaa !159
  %930 = icmp sgt i32 %924, 6
  br i1 %930, label %931, label %935

931:                                              ; preds = %.lr.ph1307
  %932 = icmp eq i64 %927, 0
  br i1 %932, label %BSD__sprint.exit812.thread, label %BSD__sprint.exit812

BSD__sprint.exit812.thread:                       ; preds = %931
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %935

BSD__sprint.exit812:                              ; preds = %931
  %933 = load ptr, ptr %29, align 8, !tbaa !122
  %934 = call i32 %933(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not724 = icmp eq i32 %934, 0
  br i1 %.not724, label %935, label %.thread1010

935:                                              ; preds = %BSD__sprint.exit812.thread, %BSD__sprint.exit812, %.lr.ph1307
  %936 = phi i64 [ %927, %.lr.ph1307 ], [ 0, %BSD__sprint.exit812 ], [ 0, %BSD__sprint.exit812.thread ]
  %937 = phi i32 [ %929, %.lr.ph1307 ], [ 0, %BSD__sprint.exit812 ], [ 0, %BSD__sprint.exit812.thread ]
  %.22 = phi ptr [ %928, %.lr.ph1307 ], [ %14, %BSD__sprint.exit812 ], [ %14, %BSD__sprint.exit812.thread ]
  %938 = add nsw i32 %.55761305, -16
  %939 = icmp sgt i32 %.55761305, 32
  br i1 %939, label %.lr.ph1307, label %._crit_edge1308, !llvm.loop !182

._crit_edge1308:                                  ; preds = %935, %.preheader1059
  %940 = phi i32 [ %919, %.preheader1059 ], [ %937, %935 ]
  %941 = phi i64 [ %920, %.preheader1059 ], [ %936, %935 ]
  %.5576.lcssa = phi i32 [ %921, %.preheader1059 ], [ %938, %935 ]
  %.21.lcssa = phi ptr [ %.19, %.preheader1059 ], [ %.22, %935 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.21.lcssa, align 8, !tbaa !153
  %942 = zext nneg i32 %.5576.lcssa to i64
  %943 = getelementptr inbounds nuw i8, ptr %.21.lcssa, i64 8
  store i64 %942, ptr %943, align 8, !tbaa !155
  %944 = add i64 %941, %942
  store i64 %944, ptr %27, align 8, !tbaa !149
  %945 = getelementptr i8, ptr %.21.lcssa, i64 16
  %946 = add nsw i32 %940, 1
  store i32 %946, ptr %28, align 8, !tbaa !159
  %947 = icmp sgt i32 %940, 6
  br i1 %947, label %948, label %BSD__sprint.exit814.thread

948:                                              ; preds = %._crit_edge1308
  %949 = icmp eq i64 %944, 0
  br i1 %949, label %BSD__sprint.exit814.thread, label %BSD__sprint.exit814

BSD__sprint.exit814:                              ; preds = %948
  %950 = load ptr, ptr %29, align 8, !tbaa !122
  %951 = call i32 %950(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not722 = icmp eq i32 %951, 0
  br i1 %.not722, label %BSD__sprint.exit814.thread, label %.thread1010

BSD__sprint.exit814.thread:                       ; preds = %948, %BSD__sprint.exit814, %._crit_edge1308, %BSD__sprint.exit808.thread
  %952 = phi i32 [ %919, %BSD__sprint.exit808.thread ], [ %946, %._crit_edge1308 ], [ 0, %BSD__sprint.exit814 ], [ 0, %948 ]
  %953 = phi i64 [ %920, %BSD__sprint.exit808.thread ], [ %944, %._crit_edge1308 ], [ 0, %BSD__sprint.exit814 ], [ 0, %948 ]
  %.20 = phi ptr [ %.19, %BSD__sprint.exit808.thread ], [ %945, %._crit_edge1308 ], [ %14, %BSD__sprint.exit814 ], [ %14, %948 ]
  store ptr %10, ptr %.20, align 8, !tbaa !153
  %954 = sext i32 %.3529 to i64
  %955 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i64 %954, ptr %955, align 8, !tbaa !155
  %956 = add i64 %953, %954
  store i64 %956, ptr %27, align 8, !tbaa !149
  %957 = getelementptr i8, ptr %.20, i64 16
  %958 = add nsw i32 %952, 1
  store i32 %958, ptr %28, align 8, !tbaa !159
  %959 = icmp sgt i32 %952, 6
  br i1 %959, label %960, label %1412

960:                                              ; preds = %BSD__sprint.exit814.thread
  %961 = icmp eq i64 %956, 0
  br i1 %961, label %.sink.split1997, label %BSD__sprint.exit816

BSD__sprint.exit816:                              ; preds = %960
  %962 = load ptr, ptr %29, align 8, !tbaa !122
  %963 = call i32 %962(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not723 = icmp eq i32 %963, 0
  br i1 %.not723, label %1412, label %.thread1010

964:                                              ; preds = %874
  %965 = icmp sgt i32 %.4498, 101
  br i1 %965, label %966, label %1289

966:                                              ; preds = %964
  %967 = fcmp oeq double %.3534, 0.000000e+00
  br i1 %967, label %968, label %1031

968:                                              ; preds = %966
  %969 = icmp slt i32 %.3905, 2
  %970 = and i32 %.5551, 1
  %971 = icmp eq i32 %970, 0
  %or.cond754 = and i1 %969, %971
  %972 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  %973 = getelementptr i8, ptr %.14, i64 16
  br i1 %or.cond754, label %974, label %984

974:                                              ; preds = %968
  store ptr @.str.22, ptr %.14, align 8, !tbaa !153
  store i64 1, ptr %972, align 8, !tbaa !155
  %975 = load i64, ptr %27, align 8, !tbaa !149
  %976 = add i64 %975, 1
  store i64 %976, ptr %27, align 8, !tbaa !149
  %977 = load i32, ptr %28, align 8, !tbaa !159
  %978 = add i32 %977, 1
  store i32 %978, ptr %28, align 8, !tbaa !159
  %979 = icmp sgt i32 %978, 7
  br i1 %979, label %980, label %1412

980:                                              ; preds = %974
  %981 = icmp eq i64 %976, 0
  br i1 %981, label %.sink.split1997, label %BSD__sprint.exit818

BSD__sprint.exit818:                              ; preds = %980
  %982 = load ptr, ptr %29, align 8, !tbaa !122
  %983 = call i32 %982(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not717 = icmp eq i32 %983, 0
  br i1 %.not717, label %1412, label %.thread1010

984:                                              ; preds = %968
  store ptr @.str.45, ptr %.14, align 8, !tbaa !153
  store i64 2, ptr %972, align 8, !tbaa !155
  %985 = load i64, ptr %27, align 8, !tbaa !149
  %986 = add i64 %985, 2
  store i64 %986, ptr %27, align 8, !tbaa !149
  %987 = load i32, ptr %28, align 8, !tbaa !159
  %988 = add i32 %987, 1
  store i32 %988, ptr %28, align 8, !tbaa !159
  %989 = icmp sgt i32 %988, 7
  br i1 %989, label %990, label %994

990:                                              ; preds = %984
  %991 = icmp eq i64 %986, 0
  br i1 %991, label %BSD__sprint.exit820.thread, label %BSD__sprint.exit820

BSD__sprint.exit820.thread:                       ; preds = %990
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %994

BSD__sprint.exit820:                              ; preds = %990
  %992 = load ptr, ptr %29, align 8, !tbaa !122
  %993 = call i32 %992(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not713 = icmp eq i32 %993, 0
  br i1 %.not713, label %994, label %.thread1010

994:                                              ; preds = %BSD__sprint.exit820.thread, %BSD__sprint.exit820, %984
  %995 = phi i32 [ %988, %984 ], [ 0, %BSD__sprint.exit820 ], [ 0, %BSD__sprint.exit820.thread ]
  %996 = phi i64 [ %986, %984 ], [ 0, %BSD__sprint.exit820 ], [ 0, %BSD__sprint.exit820.thread ]
  %.23 = phi ptr [ %973, %984 ], [ %14, %BSD__sprint.exit820 ], [ %14, %BSD__sprint.exit820.thread ]
  %.not714 = icmp slt i32 %.3905, %.3522
  %997 = add i32 %.3905, -1
  %998 = icmp ne i32 %.4498, 102
  %.neg = sext i1 %998 to i32
  %999 = add i32 %.3522, %.neg
  %1000 = select i1 %.not714, i32 %999, i32 %997
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.preheader1045, label %1412

.preheader1045:                                   ; preds = %994
  %1002 = icmp samesign ugt i32 %1000, 16
  br i1 %1002, label %.lr.ph1349, label %._crit_edge1350

.lr.ph1349:                                       ; preds = %.preheader1045, %1014
  %1003 = phi i32 [ %1016, %1014 ], [ %995, %.preheader1045 ]
  %1004 = phi i64 [ %1015, %1014 ], [ %996, %.preheader1045 ]
  %.241348 = phi ptr [ %.25, %1014 ], [ %.23, %.preheader1045 ]
  %.65771347 = phi i32 [ %1017, %1014 ], [ %1000, %.preheader1045 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.241348, align 8, !tbaa !153
  %1005 = getelementptr inbounds nuw i8, ptr %.241348, i64 8
  store i64 16, ptr %1005, align 8, !tbaa !155
  %1006 = add i64 %1004, 16
  store i64 %1006, ptr %27, align 8, !tbaa !149
  %1007 = getelementptr i8, ptr %.241348, i64 16
  %1008 = add nsw i32 %1003, 1
  store i32 %1008, ptr %28, align 8, !tbaa !159
  %1009 = icmp sgt i32 %1003, 6
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %.lr.ph1349
  %1011 = icmp eq i64 %1006, 0
  br i1 %1011, label %BSD__sprint.exit822.thread, label %BSD__sprint.exit822

BSD__sprint.exit822.thread:                       ; preds = %1010
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1014

BSD__sprint.exit822:                              ; preds = %1010
  %1012 = load ptr, ptr %29, align 8, !tbaa !122
  %1013 = call i32 %1012(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not716 = icmp eq i32 %1013, 0
  br i1 %.not716, label %1014, label %.thread1010

1014:                                             ; preds = %BSD__sprint.exit822.thread, %BSD__sprint.exit822, %.lr.ph1349
  %1015 = phi i64 [ %1006, %.lr.ph1349 ], [ 0, %BSD__sprint.exit822 ], [ 0, %BSD__sprint.exit822.thread ]
  %1016 = phi i32 [ %1008, %.lr.ph1349 ], [ 0, %BSD__sprint.exit822 ], [ 0, %BSD__sprint.exit822.thread ]
  %.25 = phi ptr [ %1007, %.lr.ph1349 ], [ %14, %BSD__sprint.exit822 ], [ %14, %BSD__sprint.exit822.thread ]
  %1017 = add nsw i32 %.65771347, -16
  %1018 = icmp sgt i32 %.65771347, 32
  br i1 %1018, label %.lr.ph1349, label %._crit_edge1350, !llvm.loop !183

._crit_edge1350:                                  ; preds = %1014, %.preheader1045
  %1019 = phi i32 [ %995, %.preheader1045 ], [ %1016, %1014 ]
  %1020 = phi i64 [ %996, %.preheader1045 ], [ %1015, %1014 ]
  %.6577.lcssa = phi i32 [ %1000, %.preheader1045 ], [ %1017, %1014 ]
  %.24.lcssa = phi ptr [ %.23, %.preheader1045 ], [ %.25, %1014 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.24.lcssa, align 8, !tbaa !153
  %1021 = zext nneg i32 %.6577.lcssa to i64
  %1022 = getelementptr inbounds nuw i8, ptr %.24.lcssa, i64 8
  store i64 %1021, ptr %1022, align 8, !tbaa !155
  %1023 = add i64 %1020, %1021
  store i64 %1023, ptr %27, align 8, !tbaa !149
  %1024 = getelementptr i8, ptr %.24.lcssa, i64 16
  %1025 = add nsw i32 %1019, 1
  store i32 %1025, ptr %28, align 8, !tbaa !159
  %1026 = icmp sgt i32 %1019, 6
  br i1 %1026, label %1027, label %1412

1027:                                             ; preds = %._crit_edge1350
  %1028 = icmp eq i64 %1023, 0
  br i1 %1028, label %.sink.split1997, label %BSD__sprint.exit824

BSD__sprint.exit824:                              ; preds = %1027
  %1029 = load ptr, ptr %29, align 8, !tbaa !122
  %1030 = call i32 %1029(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not715 = icmp eq i32 %1030, 0
  br i1 %.not715, label %1412, label %.thread1010

1031:                                             ; preds = %966
  %1032 = load i32, ptr %9, align 4, !tbaa !25
  %1033 = icmp eq i32 %.3905, 0
  %1034 = and i32 %.5551, 1
  %1035 = icmp eq i32 %1034, 0
  %1036 = or i32 %1032, %1034
  %1037 = icmp eq i32 %1036, 0
  %or.cond756 = select i1 %1037, i1 %1033, i1 false
  br i1 %or.cond756, label %1038, label %1050

1038:                                             ; preds = %1031
  store ptr @.str.22, ptr %.14, align 8, !tbaa !153
  %1039 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 1, ptr %1039, align 8, !tbaa !155
  %1040 = load i64, ptr %27, align 8, !tbaa !149
  %1041 = add i64 %1040, 1
  store i64 %1041, ptr %27, align 8, !tbaa !149
  %1042 = getelementptr i8, ptr %.14, i64 16
  %1043 = load i32, ptr %28, align 8, !tbaa !159
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %28, align 8, !tbaa !159
  %1045 = icmp sgt i32 %1044, 7
  br i1 %1045, label %1046, label %1412

1046:                                             ; preds = %1038
  %1047 = icmp eq i64 %1041, 0
  br i1 %1047, label %.sink.split1997, label %BSD__sprint.exit826

BSD__sprint.exit826:                              ; preds = %1046
  %1048 = load ptr, ptr %29, align 8, !tbaa !122
  %1049 = call i32 %1048(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not712 = icmp eq i32 %1049, 0
  br i1 %.not712, label %1412, label %.thread1010

1050:                                             ; preds = %1031
  %1051 = icmp slt i32 %1032, 1
  br i1 %1051, label %1052, label %1149

1052:                                             ; preds = %1050
  store ptr @.str.45, ptr %.14, align 8, !tbaa !153
  %1053 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 2, ptr %1053, align 8, !tbaa !155
  %1054 = load i64, ptr %27, align 8, !tbaa !149
  %1055 = add i64 %1054, 2
  store i64 %1055, ptr %27, align 8, !tbaa !149
  %1056 = getelementptr i8, ptr %.14, i64 16
  %1057 = load i32, ptr %28, align 8, !tbaa !159
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %28, align 8, !tbaa !159
  %1059 = icmp sgt i32 %1058, 7
  br i1 %1059, label %1060, label %BSD__sprint.exit828.thread

1060:                                             ; preds = %1052
  %1061 = icmp eq i64 %1055, 0
  br i1 %1061, label %BSD__sprint.exit828.thread, label %BSD__sprint.exit828

BSD__sprint.exit828:                              ; preds = %1060
  %1062 = load ptr, ptr %29, align 8, !tbaa !122
  %1063 = call i32 %1062(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not705 = icmp eq i32 %1063, 0
  br i1 %.not705, label %BSD__sprint.exit828._crit_edge, label %.thread1010

BSD__sprint.exit828._crit_edge:                   ; preds = %BSD__sprint.exit828
  %.pre1599 = load i32, ptr %9, align 4, !tbaa !25
  br label %BSD__sprint.exit828.thread

BSD__sprint.exit828.thread:                       ; preds = %1060, %BSD__sprint.exit828._crit_edge, %1052
  %1064 = phi i32 [ %1058, %1052 ], [ 0, %BSD__sprint.exit828._crit_edge ], [ 0, %1060 ]
  %1065 = phi i64 [ %1055, %1052 ], [ 0, %BSD__sprint.exit828._crit_edge ], [ 0, %1060 ]
  %1066 = phi i32 [ %1032, %1052 ], [ %.pre1599, %BSD__sprint.exit828._crit_edge ], [ %1032, %1060 ]
  %.26 = phi ptr [ %1056, %1052 ], [ %14, %BSD__sprint.exit828._crit_edge ], [ %14, %1060 ]
  %1067 = sub i32 0, %1066
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %.preheader1049, label %BSD__sprint.exit832.thread

.preheader1049:                                   ; preds = %BSD__sprint.exit828.thread
  %1069 = icmp samesign ugt i32 %1067, 16
  br i1 %1069, label %.lr.ph1337, label %._crit_edge1338

.lr.ph1337:                                       ; preds = %.preheader1049, %1081
  %1070 = phi i32 [ %1083, %1081 ], [ %1064, %.preheader1049 ]
  %1071 = phi i64 [ %1082, %1081 ], [ %1065, %.preheader1049 ]
  %.281336 = phi ptr [ %.29, %1081 ], [ %.26, %.preheader1049 ]
  %.75781335 = phi i32 [ %1084, %1081 ], [ %1067, %.preheader1049 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.281336, align 8, !tbaa !153
  %1072 = getelementptr inbounds nuw i8, ptr %.281336, i64 8
  store i64 16, ptr %1072, align 8, !tbaa !155
  %1073 = add i64 %1071, 16
  store i64 %1073, ptr %27, align 8, !tbaa !149
  %1074 = getelementptr i8, ptr %.281336, i64 16
  %1075 = add nsw i32 %1070, 1
  store i32 %1075, ptr %28, align 8, !tbaa !159
  %1076 = icmp sgt i32 %1070, 6
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %.lr.ph1337
  %1078 = icmp eq i64 %1073, 0
  br i1 %1078, label %BSD__sprint.exit830.thread, label %BSD__sprint.exit830

BSD__sprint.exit830.thread:                       ; preds = %1077
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1081

BSD__sprint.exit830:                              ; preds = %1077
  %1079 = load ptr, ptr %29, align 8, !tbaa !122
  %1080 = call i32 %1079(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not711 = icmp eq i32 %1080, 0
  br i1 %.not711, label %1081, label %.thread1010

1081:                                             ; preds = %BSD__sprint.exit830.thread, %BSD__sprint.exit830, %.lr.ph1337
  %1082 = phi i64 [ %1073, %.lr.ph1337 ], [ 0, %BSD__sprint.exit830 ], [ 0, %BSD__sprint.exit830.thread ]
  %1083 = phi i32 [ %1075, %.lr.ph1337 ], [ 0, %BSD__sprint.exit830 ], [ 0, %BSD__sprint.exit830.thread ]
  %.29 = phi ptr [ %1074, %.lr.ph1337 ], [ %14, %BSD__sprint.exit830 ], [ %14, %BSD__sprint.exit830.thread ]
  %1084 = add nsw i32 %.75781335, -16
  %1085 = icmp sgt i32 %.75781335, 32
  br i1 %1085, label %.lr.ph1337, label %._crit_edge1338, !llvm.loop !184

._crit_edge1338:                                  ; preds = %1081, %.preheader1049
  %1086 = phi i32 [ %1064, %.preheader1049 ], [ %1083, %1081 ]
  %1087 = phi i64 [ %1065, %.preheader1049 ], [ %1082, %1081 ]
  %.7578.lcssa = phi i32 [ %1067, %.preheader1049 ], [ %1084, %1081 ]
  %.28.lcssa = phi ptr [ %.26, %.preheader1049 ], [ %.29, %1081 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.28.lcssa, align 8, !tbaa !153
  %1088 = zext nneg i32 %.7578.lcssa to i64
  %1089 = getelementptr inbounds nuw i8, ptr %.28.lcssa, i64 8
  store i64 %1088, ptr %1089, align 8, !tbaa !155
  %1090 = add i64 %1087, %1088
  store i64 %1090, ptr %27, align 8, !tbaa !149
  %1091 = getelementptr i8, ptr %.28.lcssa, i64 16
  %1092 = add nsw i32 %1086, 1
  store i32 %1092, ptr %28, align 8, !tbaa !159
  %1093 = icmp sgt i32 %1086, 6
  br i1 %1093, label %1094, label %BSD__sprint.exit832.thread

1094:                                             ; preds = %._crit_edge1338
  %1095 = icmp eq i64 %1090, 0
  br i1 %1095, label %BSD__sprint.exit832.thread, label %BSD__sprint.exit832

BSD__sprint.exit832:                              ; preds = %1094
  %1096 = load ptr, ptr %29, align 8, !tbaa !122
  %1097 = call i32 %1096(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not706 = icmp eq i32 %1097, 0
  br i1 %.not706, label %BSD__sprint.exit832.thread, label %.thread1010

BSD__sprint.exit832.thread:                       ; preds = %1094, %BSD__sprint.exit832, %._crit_edge1338, %BSD__sprint.exit828.thread
  %1098 = phi i32 [ %1064, %BSD__sprint.exit828.thread ], [ %1092, %._crit_edge1338 ], [ 0, %BSD__sprint.exit832 ], [ 0, %1094 ]
  %1099 = phi i64 [ %1065, %BSD__sprint.exit828.thread ], [ %1090, %._crit_edge1338 ], [ 0, %BSD__sprint.exit832 ], [ 0, %1094 ]
  %.27 = phi ptr [ %.26, %BSD__sprint.exit828.thread ], [ %1091, %._crit_edge1338 ], [ %14, %BSD__sprint.exit832 ], [ %14, %1094 ]
  store ptr %.1569, ptr %.27, align 8, !tbaa !153
  %1100 = sext i32 %.3905 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %.27, i64 8
  store i64 %1100, ptr %1101, align 8, !tbaa !155
  %1102 = add i64 %1099, %1100
  store i64 %1102, ptr %27, align 8, !tbaa !149
  %1103 = getelementptr i8, ptr %.27, i64 16
  %1104 = add nsw i32 %1098, 1
  store i32 %1104, ptr %28, align 8, !tbaa !159
  %1105 = icmp sgt i32 %1098, 6
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %BSD__sprint.exit832.thread
  %1107 = icmp eq i64 %1102, 0
  br i1 %1107, label %BSD__sprint.exit834.thread, label %BSD__sprint.exit834

BSD__sprint.exit834.thread:                       ; preds = %1106
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1110

BSD__sprint.exit834:                              ; preds = %1106
  %1108 = load ptr, ptr %29, align 8, !tbaa !122
  %1109 = call i32 %1108(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not707 = icmp eq i32 %1109, 0
  br i1 %.not707, label %1110, label %.thread1010

1110:                                             ; preds = %BSD__sprint.exit834.thread, %BSD__sprint.exit834, %BSD__sprint.exit832.thread
  %1111 = phi i32 [ %1104, %BSD__sprint.exit832.thread ], [ 0, %BSD__sprint.exit834 ], [ 0, %BSD__sprint.exit834.thread ]
  %1112 = phi i64 [ %1102, %BSD__sprint.exit832.thread ], [ 0, %BSD__sprint.exit834 ], [ 0, %BSD__sprint.exit834.thread ]
  %.30 = phi ptr [ %1103, %BSD__sprint.exit832.thread ], [ %14, %BSD__sprint.exit834 ], [ %14, %BSD__sprint.exit834.thread ]
  br i1 %1035, label %1412, label %1113

1113:                                             ; preds = %1110
  %1114 = sub i32 %.3522, %.3905
  %1115 = icmp eq i32 %.4498, 102
  %1116 = load i32, ptr %9, align 4
  %1117 = select i1 %1115, i32 %1116, i32 0
  %1118 = add i32 %1117, %1114
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %.preheader1047, label %1412

.preheader1047:                                   ; preds = %1113
  %1120 = icmp samesign ugt i32 %1118, 16
  br i1 %1120, label %.lr.ph1343, label %._crit_edge1344

.lr.ph1343:                                       ; preds = %.preheader1047, %1132
  %1121 = phi i32 [ %1134, %1132 ], [ %1111, %.preheader1047 ]
  %1122 = phi i64 [ %1133, %1132 ], [ %1112, %.preheader1047 ]
  %.311342 = phi ptr [ %.32, %1132 ], [ %.30, %.preheader1047 ]
  %.85791341 = phi i32 [ %1135, %1132 ], [ %1118, %.preheader1047 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.311342, align 8, !tbaa !153
  %1123 = getelementptr inbounds nuw i8, ptr %.311342, i64 8
  store i64 16, ptr %1123, align 8, !tbaa !155
  %1124 = add i64 %1122, 16
  store i64 %1124, ptr %27, align 8, !tbaa !149
  %1125 = getelementptr i8, ptr %.311342, i64 16
  %1126 = add nsw i32 %1121, 1
  store i32 %1126, ptr %28, align 8, !tbaa !159
  %1127 = icmp sgt i32 %1121, 6
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %.lr.ph1343
  %1129 = icmp eq i64 %1124, 0
  br i1 %1129, label %BSD__sprint.exit836.thread, label %BSD__sprint.exit836

BSD__sprint.exit836.thread:                       ; preds = %1128
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1132

BSD__sprint.exit836:                              ; preds = %1128
  %1130 = load ptr, ptr %29, align 8, !tbaa !122
  %1131 = call i32 %1130(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not710 = icmp eq i32 %1131, 0
  br i1 %.not710, label %1132, label %.thread1010

1132:                                             ; preds = %BSD__sprint.exit836.thread, %BSD__sprint.exit836, %.lr.ph1343
  %1133 = phi i64 [ %1124, %.lr.ph1343 ], [ 0, %BSD__sprint.exit836 ], [ 0, %BSD__sprint.exit836.thread ]
  %1134 = phi i32 [ %1126, %.lr.ph1343 ], [ 0, %BSD__sprint.exit836 ], [ 0, %BSD__sprint.exit836.thread ]
  %.32 = phi ptr [ %1125, %.lr.ph1343 ], [ %14, %BSD__sprint.exit836 ], [ %14, %BSD__sprint.exit836.thread ]
  %1135 = add nsw i32 %.85791341, -16
  %1136 = icmp sgt i32 %.85791341, 32
  br i1 %1136, label %.lr.ph1343, label %._crit_edge1344, !llvm.loop !185

._crit_edge1344:                                  ; preds = %1132, %.preheader1047
  %1137 = phi i32 [ %1111, %.preheader1047 ], [ %1134, %1132 ]
  %1138 = phi i64 [ %1112, %.preheader1047 ], [ %1133, %1132 ]
  %.8579.lcssa = phi i32 [ %1118, %.preheader1047 ], [ %1135, %1132 ]
  %.31.lcssa = phi ptr [ %.30, %.preheader1047 ], [ %.32, %1132 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.31.lcssa, align 8, !tbaa !153
  %1139 = zext nneg i32 %.8579.lcssa to i64
  %1140 = getelementptr inbounds nuw i8, ptr %.31.lcssa, i64 8
  store i64 %1139, ptr %1140, align 8, !tbaa !155
  %1141 = add i64 %1138, %1139
  store i64 %1141, ptr %27, align 8, !tbaa !149
  %1142 = getelementptr i8, ptr %.31.lcssa, i64 16
  %1143 = add nsw i32 %1137, 1
  store i32 %1143, ptr %28, align 8, !tbaa !159
  %1144 = icmp sgt i32 %1137, 6
  br i1 %1144, label %1145, label %1412

1145:                                             ; preds = %._crit_edge1344
  %1146 = icmp eq i64 %1141, 0
  br i1 %1146, label %.sink.split1997, label %BSD__sprint.exit838

BSD__sprint.exit838:                              ; preds = %1145
  %1147 = load ptr, ptr %29, align 8, !tbaa !122
  %1148 = call i32 %1147(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not709 = icmp eq i32 %1148, 0
  br i1 %.not709, label %1412, label %.thread1010

1149:                                             ; preds = %1050
  %.not693 = icmp slt i32 %1032, %.3905
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %1150 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  %1151 = getelementptr i8, ptr %.14, i64 16
  br i1 %.not693, label %1211, label %1152

1152:                                             ; preds = %1149
  %1153 = sext i32 %.3905 to i64
  store i64 %1153, ptr %1150, align 8, !tbaa !155
  %1154 = load i64, ptr %27, align 8, !tbaa !149
  %1155 = add i64 %1154, %1153
  store i64 %1155, ptr %27, align 8, !tbaa !149
  %1156 = load i32, ptr %28, align 8, !tbaa !159
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %28, align 8, !tbaa !159
  %1158 = icmp sgt i32 %1157, 7
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1152
  %1160 = icmp eq i64 %1155, 0
  br i1 %1160, label %BSD__sprint.exit840.thread, label %BSD__sprint.exit840

BSD__sprint.exit840.thread:                       ; preds = %1159
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1163

BSD__sprint.exit840:                              ; preds = %1159
  %1161 = load ptr, ptr %29, align 8, !tbaa !122
  %1162 = call i32 %1161(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not700 = icmp eq i32 %1162, 0
  br i1 %.not700, label %BSD__sprint.exit840._crit_edge, label %.thread1010

BSD__sprint.exit840._crit_edge:                   ; preds = %BSD__sprint.exit840
  %.pre1596 = load i32, ptr %9, align 4, !tbaa !25
  br label %1163

1163:                                             ; preds = %BSD__sprint.exit840._crit_edge, %BSD__sprint.exit840.thread, %1152
  %1164 = phi i32 [ %1157, %1152 ], [ 0, %BSD__sprint.exit840._crit_edge ], [ 0, %BSD__sprint.exit840.thread ]
  %1165 = phi i64 [ %1155, %1152 ], [ 0, %BSD__sprint.exit840._crit_edge ], [ 0, %BSD__sprint.exit840.thread ]
  %1166 = phi i32 [ %1032, %1152 ], [ %.pre1596, %BSD__sprint.exit840._crit_edge ], [ %1032, %BSD__sprint.exit840.thread ]
  %.33 = phi ptr [ %1151, %1152 ], [ %14, %BSD__sprint.exit840._crit_edge ], [ %14, %BSD__sprint.exit840.thread ]
  %1167 = sub i32 %1166, %.3905
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %.preheader1053, label %1198

.preheader1053:                                   ; preds = %1163
  %1169 = icmp samesign ugt i32 %1167, 16
  br i1 %1169, label %.lr.ph1325, label %._crit_edge1326

.lr.ph1325:                                       ; preds = %.preheader1053, %1181
  %1170 = phi i32 [ %1183, %1181 ], [ %1164, %.preheader1053 ]
  %1171 = phi i64 [ %1182, %1181 ], [ %1165, %.preheader1053 ]
  %.351324 = phi ptr [ %.36, %1181 ], [ %.33, %.preheader1053 ]
  %.95801323 = phi i32 [ %1184, %1181 ], [ %1167, %.preheader1053 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.351324, align 8, !tbaa !153
  %1172 = getelementptr inbounds nuw i8, ptr %.351324, i64 8
  store i64 16, ptr %1172, align 8, !tbaa !155
  %1173 = add i64 %1171, 16
  store i64 %1173, ptr %27, align 8, !tbaa !149
  %1174 = getelementptr i8, ptr %.351324, i64 16
  %1175 = add nsw i32 %1170, 1
  store i32 %1175, ptr %28, align 8, !tbaa !159
  %1176 = icmp sgt i32 %1170, 6
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %.lr.ph1325
  %1178 = icmp eq i64 %1173, 0
  br i1 %1178, label %BSD__sprint.exit842.thread, label %BSD__sprint.exit842

BSD__sprint.exit842.thread:                       ; preds = %1177
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1181

BSD__sprint.exit842:                              ; preds = %1177
  %1179 = load ptr, ptr %29, align 8, !tbaa !122
  %1180 = call i32 %1179(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not704 = icmp eq i32 %1180, 0
  br i1 %.not704, label %1181, label %.thread1010

1181:                                             ; preds = %BSD__sprint.exit842.thread, %BSD__sprint.exit842, %.lr.ph1325
  %1182 = phi i64 [ %1173, %.lr.ph1325 ], [ 0, %BSD__sprint.exit842 ], [ 0, %BSD__sprint.exit842.thread ]
  %1183 = phi i32 [ %1175, %.lr.ph1325 ], [ 0, %BSD__sprint.exit842 ], [ 0, %BSD__sprint.exit842.thread ]
  %.36 = phi ptr [ %1174, %.lr.ph1325 ], [ %14, %BSD__sprint.exit842 ], [ %14, %BSD__sprint.exit842.thread ]
  %1184 = add nsw i32 %.95801323, -16
  %1185 = icmp sgt i32 %.95801323, 32
  br i1 %1185, label %.lr.ph1325, label %._crit_edge1326, !llvm.loop !186

._crit_edge1326:                                  ; preds = %1181, %.preheader1053
  %1186 = phi i32 [ %1164, %.preheader1053 ], [ %1183, %1181 ]
  %1187 = phi i64 [ %1165, %.preheader1053 ], [ %1182, %1181 ]
  %.9580.lcssa = phi i32 [ %1167, %.preheader1053 ], [ %1184, %1181 ]
  %.35.lcssa = phi ptr [ %.33, %.preheader1053 ], [ %.36, %1181 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.35.lcssa, align 8, !tbaa !153
  %1188 = zext nneg i32 %.9580.lcssa to i64
  %1189 = getelementptr inbounds nuw i8, ptr %.35.lcssa, i64 8
  store i64 %1188, ptr %1189, align 8, !tbaa !155
  %1190 = add i64 %1187, %1188
  store i64 %1190, ptr %27, align 8, !tbaa !149
  %1191 = getelementptr i8, ptr %.35.lcssa, i64 16
  %1192 = add nsw i32 %1186, 1
  store i32 %1192, ptr %28, align 8, !tbaa !159
  %1193 = icmp sgt i32 %1186, 6
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %._crit_edge1326
  %1195 = icmp eq i64 %1190, 0
  br i1 %1195, label %BSD__sprint.exit844.thread, label %BSD__sprint.exit844

BSD__sprint.exit844.thread:                       ; preds = %1194
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1198

BSD__sprint.exit844:                              ; preds = %1194
  %1196 = load ptr, ptr %29, align 8, !tbaa !122
  %1197 = call i32 %1196(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not701 = icmp eq i32 %1197, 0
  br i1 %.not701, label %1198, label %.thread1010

1198:                                             ; preds = %BSD__sprint.exit844.thread, %BSD__sprint.exit844, %._crit_edge1326, %1163
  %1199 = phi i32 [ %1164, %1163 ], [ %1192, %._crit_edge1326 ], [ 0, %BSD__sprint.exit844 ], [ 0, %BSD__sprint.exit844.thread ]
  %1200 = phi i64 [ %1165, %1163 ], [ %1190, %._crit_edge1326 ], [ 0, %BSD__sprint.exit844 ], [ 0, %BSD__sprint.exit844.thread ]
  %.34 = phi ptr [ %.33, %1163 ], [ %1191, %._crit_edge1326 ], [ %14, %BSD__sprint.exit844 ], [ %14, %BSD__sprint.exit844.thread ]
  br i1 %1035, label %1412, label %1201

1201:                                             ; preds = %1198
  store ptr @.str.46, ptr %.34, align 8, !tbaa !153
  %1202 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  store i64 1, ptr %1202, align 8, !tbaa !155
  %1203 = add i64 %1200, 1
  store i64 %1203, ptr %27, align 8, !tbaa !149
  %1204 = getelementptr i8, ptr %.34, i64 16
  %1205 = add nsw i32 %1199, 1
  store i32 %1205, ptr %28, align 8, !tbaa !159
  %1206 = icmp sgt i32 %1199, 6
  br i1 %1206, label %1207, label %1412

1207:                                             ; preds = %1201
  %1208 = icmp eq i64 %1203, 0
  br i1 %1208, label %.sink.split1997, label %BSD__sprint.exit846

BSD__sprint.exit846:                              ; preds = %1207
  %1209 = load ptr, ptr %29, align 8, !tbaa !122
  %1210 = call i32 %1209(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not703 = icmp eq i32 %1210, 0
  br i1 %.not703, label %1412, label %.thread1010

1211:                                             ; preds = %1149
  %1212 = zext nneg i32 %1032 to i64
  store i64 %1212, ptr %1150, align 8, !tbaa !155
  %1213 = load i64, ptr %27, align 8, !tbaa !149
  %1214 = add i64 %1213, %1212
  store i64 %1214, ptr %27, align 8, !tbaa !149
  %1215 = load i32, ptr %28, align 8, !tbaa !159
  %1216 = add i32 %1215, 1
  store i32 %1216, ptr %28, align 8, !tbaa !159
  %1217 = icmp sgt i32 %1216, 7
  br i1 %1217, label %1218, label %BSD__sprint.exit848.thread

1218:                                             ; preds = %1211
  %1219 = icmp eq i64 %1214, 0
  br i1 %1219, label %BSD__sprint.exit848.thread, label %BSD__sprint.exit848

BSD__sprint.exit848:                              ; preds = %1218
  %1220 = load ptr, ptr %29, align 8, !tbaa !122
  %1221 = call i32 %1220(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not694 = icmp eq i32 %1221, 0
  br i1 %.not694, label %BSD__sprint.exit848._crit_edge, label %.thread1010

BSD__sprint.exit848._crit_edge:                   ; preds = %BSD__sprint.exit848
  %.pre1597 = load i32, ptr %9, align 4, !tbaa !25
  br label %BSD__sprint.exit848.thread

BSD__sprint.exit848.thread:                       ; preds = %1218, %BSD__sprint.exit848._crit_edge, %1211
  %1222 = phi i32 [ %1216, %1211 ], [ 0, %BSD__sprint.exit848._crit_edge ], [ 0, %1218 ]
  %1223 = phi i64 [ %1214, %1211 ], [ 0, %BSD__sprint.exit848._crit_edge ], [ 0, %1218 ]
  %1224 = phi i32 [ %1032, %1211 ], [ %.pre1597, %BSD__sprint.exit848._crit_edge ], [ %1032, %1218 ]
  %.37 = phi ptr [ %1151, %1211 ], [ %14, %BSD__sprint.exit848._crit_edge ], [ %14, %1218 ]
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr i8, ptr %.1569, i64 %1225
  store ptr @.str.46, ptr %.37, align 8, !tbaa !153
  %1227 = getelementptr inbounds nuw i8, ptr %.37, i64 8
  store i64 1, ptr %1227, align 8, !tbaa !155
  %1228 = add i64 %1223, 1
  store i64 %1228, ptr %27, align 8, !tbaa !149
  %1229 = getelementptr i8, ptr %.37, i64 16
  %1230 = add nsw i32 %1222, 1
  store i32 %1230, ptr %28, align 8, !tbaa !159
  %1231 = icmp sgt i32 %1222, 6
  br i1 %1231, label %1232, label %BSD__sprint.exit850.thread

1232:                                             ; preds = %BSD__sprint.exit848.thread
  %1233 = icmp eq i64 %1228, 0
  br i1 %1233, label %BSD__sprint.exit850.thread, label %BSD__sprint.exit850

BSD__sprint.exit850:                              ; preds = %1232
  %1234 = load ptr, ptr %29, align 8, !tbaa !122
  %1235 = call i32 %1234(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not695 = icmp eq i32 %1235, 0
  br i1 %.not695, label %BSD__sprint.exit850._crit_edge, label %.thread1010

BSD__sprint.exit850._crit_edge:                   ; preds = %BSD__sprint.exit850
  %.pre1598 = load i32, ptr %9, align 4, !tbaa !25
  br label %BSD__sprint.exit850.thread

BSD__sprint.exit850.thread:                       ; preds = %1232, %BSD__sprint.exit850._crit_edge, %BSD__sprint.exit848.thread
  %1236 = phi i32 [ %1230, %BSD__sprint.exit848.thread ], [ 0, %BSD__sprint.exit850._crit_edge ], [ 0, %1232 ]
  %1237 = phi i64 [ %1228, %BSD__sprint.exit848.thread ], [ 0, %BSD__sprint.exit850._crit_edge ], [ 0, %1232 ]
  %1238 = phi i32 [ %1224, %BSD__sprint.exit848.thread ], [ %.pre1598, %BSD__sprint.exit850._crit_edge ], [ %1224, %1232 ]
  %.38 = phi ptr [ %1229, %BSD__sprint.exit848.thread ], [ %14, %BSD__sprint.exit850._crit_edge ], [ %14, %1232 ]
  store ptr %1226, ptr %.38, align 8, !tbaa !153
  %1239 = sub i32 %.3905, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %.38, i64 8
  store i64 %1240, ptr %1241, align 8, !tbaa !155
  %1242 = add i64 %1237, %1240
  store i64 %1242, ptr %27, align 8, !tbaa !149
  %1243 = getelementptr i8, ptr %.38, i64 16
  %1244 = add nsw i32 %1236, 1
  store i32 %1244, ptr %28, align 8, !tbaa !159
  %1245 = icmp sgt i32 %1236, 6
  br i1 %1245, label %1246, label %1250

1246:                                             ; preds = %BSD__sprint.exit850.thread
  %1247 = icmp eq i64 %1242, 0
  br i1 %1247, label %BSD__sprint.exit852.thread, label %BSD__sprint.exit852

BSD__sprint.exit852.thread:                       ; preds = %1246
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1250

BSD__sprint.exit852:                              ; preds = %1246
  %1248 = load ptr, ptr %29, align 8, !tbaa !122
  %1249 = call i32 %1248(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not696 = icmp eq i32 %1249, 0
  br i1 %.not696, label %1250, label %.thread1010

1250:                                             ; preds = %BSD__sprint.exit852.thread, %BSD__sprint.exit852, %BSD__sprint.exit850.thread
  %1251 = phi i32 [ %1244, %BSD__sprint.exit850.thread ], [ 0, %BSD__sprint.exit852 ], [ 0, %BSD__sprint.exit852.thread ]
  %1252 = phi i64 [ %1242, %BSD__sprint.exit850.thread ], [ 0, %BSD__sprint.exit852 ], [ 0, %BSD__sprint.exit852.thread ]
  %.39 = phi ptr [ %1243, %BSD__sprint.exit850.thread ], [ %14, %BSD__sprint.exit852 ], [ %14, %BSD__sprint.exit852.thread ]
  br i1 %1035, label %1412, label %1253

1253:                                             ; preds = %1250
  %1254 = sub i32 %.3522, %.3905
  %1255 = icmp eq i32 %.4498, 102
  %1256 = load i32, ptr %9, align 4
  %1257 = select i1 %1255, i32 %1256, i32 0
  %1258 = add i32 %1257, %1254
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.preheader1051, label %1412

.preheader1051:                                   ; preds = %1253
  %1260 = icmp samesign ugt i32 %1258, 16
  br i1 %1260, label %.lr.ph1331, label %._crit_edge1332

.lr.ph1331:                                       ; preds = %.preheader1051, %1272
  %1261 = phi i32 [ %1274, %1272 ], [ %1251, %.preheader1051 ]
  %1262 = phi i64 [ %1273, %1272 ], [ %1252, %.preheader1051 ]
  %.401330 = phi ptr [ %.41, %1272 ], [ %.39, %.preheader1051 ]
  %.105811329 = phi i32 [ %1275, %1272 ], [ %1258, %.preheader1051 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.401330, align 8, !tbaa !153
  %1263 = getelementptr inbounds nuw i8, ptr %.401330, i64 8
  store i64 16, ptr %1263, align 8, !tbaa !155
  %1264 = add i64 %1262, 16
  store i64 %1264, ptr %27, align 8, !tbaa !149
  %1265 = getelementptr i8, ptr %.401330, i64 16
  %1266 = add nsw i32 %1261, 1
  store i32 %1266, ptr %28, align 8, !tbaa !159
  %1267 = icmp sgt i32 %1261, 6
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %.lr.ph1331
  %1269 = icmp eq i64 %1264, 0
  br i1 %1269, label %BSD__sprint.exit854.thread, label %BSD__sprint.exit854

BSD__sprint.exit854.thread:                       ; preds = %1268
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1272

BSD__sprint.exit854:                              ; preds = %1268
  %1270 = load ptr, ptr %29, align 8, !tbaa !122
  %1271 = call i32 %1270(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not699 = icmp eq i32 %1271, 0
  br i1 %.not699, label %1272, label %.thread1010

1272:                                             ; preds = %BSD__sprint.exit854.thread, %BSD__sprint.exit854, %.lr.ph1331
  %1273 = phi i64 [ %1264, %.lr.ph1331 ], [ 0, %BSD__sprint.exit854 ], [ 0, %BSD__sprint.exit854.thread ]
  %1274 = phi i32 [ %1266, %.lr.ph1331 ], [ 0, %BSD__sprint.exit854 ], [ 0, %BSD__sprint.exit854.thread ]
  %.41 = phi ptr [ %1265, %.lr.ph1331 ], [ %14, %BSD__sprint.exit854 ], [ %14, %BSD__sprint.exit854.thread ]
  %1275 = add nsw i32 %.105811329, -16
  %1276 = icmp sgt i32 %.105811329, 32
  br i1 %1276, label %.lr.ph1331, label %._crit_edge1332, !llvm.loop !187

._crit_edge1332:                                  ; preds = %1272, %.preheader1051
  %1277 = phi i32 [ %1251, %.preheader1051 ], [ %1274, %1272 ]
  %1278 = phi i64 [ %1252, %.preheader1051 ], [ %1273, %1272 ]
  %.10581.lcssa = phi i32 [ %1258, %.preheader1051 ], [ %1275, %1272 ]
  %.40.lcssa = phi ptr [ %.39, %.preheader1051 ], [ %.41, %1272 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.40.lcssa, align 8, !tbaa !153
  %1279 = zext nneg i32 %.10581.lcssa to i64
  %1280 = getelementptr inbounds nuw i8, ptr %.40.lcssa, i64 8
  store i64 %1279, ptr %1280, align 8, !tbaa !155
  %1281 = add i64 %1278, %1279
  store i64 %1281, ptr %27, align 8, !tbaa !149
  %1282 = getelementptr i8, ptr %.40.lcssa, i64 16
  %1283 = add nsw i32 %1277, 1
  store i32 %1283, ptr %28, align 8, !tbaa !159
  %1284 = icmp sgt i32 %1277, 6
  br i1 %1284, label %1285, label %1412

1285:                                             ; preds = %._crit_edge1332
  %1286 = icmp eq i64 %1281, 0
  br i1 %1286, label %.sink.split1997, label %BSD__sprint.exit856

BSD__sprint.exit856:                              ; preds = %1285
  %1287 = load ptr, ptr %29, align 8, !tbaa !122
  %1288 = call i32 %1287(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not698 = icmp eq i32 %1288, 0
  br i1 %.not698, label %1412, label %.thread1010

1289:                                             ; preds = %964
  %1290 = icmp slt i32 %.3905, 2
  %1291 = and i32 %.5551, 1
  %.not683 = icmp eq i32 %1291, 0
  %or.cond757 = and i1 %1290, %.not683
  br i1 %or.cond757, label %1388, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr i8, ptr %.1569, i64 1
  %1294 = load i8, ptr %.1569, align 1, !tbaa !21
  store i8 %1294, ptr %16, align 1, !tbaa !21
  store i8 46, ptr %42, align 1, !tbaa !21
  store ptr %16, ptr %.14, align 8, !tbaa !153
  %1295 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 2, ptr %1295, align 8, !tbaa !155
  %1296 = load i64, ptr %27, align 8, !tbaa !149
  %1297 = add i64 %1296, 2
  store i64 %1297, ptr %27, align 8, !tbaa !149
  %1298 = getelementptr i8, ptr %.14, i64 16
  %1299 = load i32, ptr %28, align 8, !tbaa !159
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %28, align 8, !tbaa !159
  %1301 = icmp sgt i32 %1300, 7
  br i1 %1301, label %1302, label %BSD__sprint.exit858.thread

1302:                                             ; preds = %1292
  %1303 = icmp eq i64 %1297, 0
  br i1 %1303, label %BSD__sprint.exit858.thread, label %BSD__sprint.exit858

BSD__sprint.exit858:                              ; preds = %1302
  %1304 = load ptr, ptr %29, align 8, !tbaa !122
  %1305 = call i32 %1304(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not685 = icmp eq i32 %1305, 0
  br i1 %.not685, label %BSD__sprint.exit858.thread, label %.thread1010

BSD__sprint.exit858.thread:                       ; preds = %1302, %BSD__sprint.exit858, %1292
  %1306 = phi i32 [ %1300, %1292 ], [ 0, %BSD__sprint.exit858 ], [ 0, %1302 ]
  %1307 = phi i64 [ %1297, %1292 ], [ 0, %BSD__sprint.exit858 ], [ 0, %1302 ]
  %.42 = phi ptr [ %1298, %1292 ], [ %14, %BSD__sprint.exit858 ], [ %14, %1302 ]
  %1308 = fcmp une double %.3534, 0.000000e+00
  br i1 %1308, label %1309, label %1321

1309:                                             ; preds = %BSD__sprint.exit858.thread
  store ptr %1293, ptr %.42, align 8, !tbaa !153
  %1310 = add i32 %.3905, -1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store i64 %1311, ptr %1312, align 8, !tbaa !155
  %1313 = add i64 %1307, %1311
  store i64 %1313, ptr %27, align 8, !tbaa !149
  %1314 = getelementptr i8, ptr %.42, i64 16
  %1315 = add nsw i32 %1306, 1
  store i32 %1315, ptr %28, align 8, !tbaa !159
  %1316 = icmp sgt i32 %1306, 6
  br i1 %1316, label %1317, label %BSD__sprint.exit860.thread

1317:                                             ; preds = %1309
  %1318 = icmp eq i64 %1313, 0
  br i1 %1318, label %BSD__sprint.exit860.thread, label %BSD__sprint.exit860

BSD__sprint.exit860:                              ; preds = %1317
  %1319 = load ptr, ptr %29, align 8, !tbaa !122
  %1320 = call i32 %1319(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not688 = icmp eq i32 %1320, 0
  br i1 %.not688, label %BSD__sprint.exit860.thread, label %.thread1010

1321:                                             ; preds = %BSD__sprint.exit858.thread
  %1322 = add i32 %.3905, -1
  %1323 = icmp sgt i32 %1322, 0
  br i1 %1323, label %.preheader1057, label %BSD__sprint.exit860.thread

.preheader1057:                                   ; preds = %1321
  %1324 = icmp samesign ugt i32 %1322, 16
  br i1 %1324, label %.lr.ph1313, label %._crit_edge1314

.lr.ph1313:                                       ; preds = %.preheader1057, %1336
  %1325 = phi i32 [ %1338, %1336 ], [ %1306, %.preheader1057 ]
  %1326 = phi i64 [ %1337, %1336 ], [ %1307, %.preheader1057 ]
  %.441312 = phi ptr [ %.45, %1336 ], [ %.42, %.preheader1057 ]
  %.115821311 = phi i32 [ %1339, %1336 ], [ %1322, %.preheader1057 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.441312, align 8, !tbaa !153
  %1327 = getelementptr inbounds nuw i8, ptr %.441312, i64 8
  store i64 16, ptr %1327, align 8, !tbaa !155
  %1328 = add i64 %1326, 16
  store i64 %1328, ptr %27, align 8, !tbaa !149
  %1329 = getelementptr i8, ptr %.441312, i64 16
  %1330 = add nsw i32 %1325, 1
  store i32 %1330, ptr %28, align 8, !tbaa !159
  %1331 = icmp sgt i32 %1325, 6
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %.lr.ph1313
  %1333 = icmp eq i64 %1328, 0
  br i1 %1333, label %BSD__sprint.exit862.thread, label %BSD__sprint.exit862

BSD__sprint.exit862.thread:                       ; preds = %1332
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1336

BSD__sprint.exit862:                              ; preds = %1332
  %1334 = load ptr, ptr %29, align 8, !tbaa !122
  %1335 = call i32 %1334(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not687 = icmp eq i32 %1335, 0
  br i1 %.not687, label %1336, label %.thread1010

1336:                                             ; preds = %BSD__sprint.exit862.thread, %BSD__sprint.exit862, %.lr.ph1313
  %1337 = phi i64 [ %1328, %.lr.ph1313 ], [ 0, %BSD__sprint.exit862 ], [ 0, %BSD__sprint.exit862.thread ]
  %1338 = phi i32 [ %1330, %.lr.ph1313 ], [ 0, %BSD__sprint.exit862 ], [ 0, %BSD__sprint.exit862.thread ]
  %.45 = phi ptr [ %1329, %.lr.ph1313 ], [ %14, %BSD__sprint.exit862 ], [ %14, %BSD__sprint.exit862.thread ]
  %1339 = add nsw i32 %.115821311, -16
  %1340 = icmp sgt i32 %.115821311, 32
  br i1 %1340, label %.lr.ph1313, label %._crit_edge1314, !llvm.loop !188

._crit_edge1314:                                  ; preds = %1336, %.preheader1057
  %1341 = phi i32 [ %1306, %.preheader1057 ], [ %1338, %1336 ]
  %1342 = phi i64 [ %1307, %.preheader1057 ], [ %1337, %1336 ]
  %.11582.lcssa = phi i32 [ %1322, %.preheader1057 ], [ %1339, %1336 ]
  %.44.lcssa = phi ptr [ %.42, %.preheader1057 ], [ %.45, %1336 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.44.lcssa, align 8, !tbaa !153
  %1343 = zext nneg i32 %.11582.lcssa to i64
  %1344 = getelementptr inbounds nuw i8, ptr %.44.lcssa, i64 8
  store i64 %1343, ptr %1344, align 8, !tbaa !155
  %1345 = add i64 %1342, %1343
  store i64 %1345, ptr %27, align 8, !tbaa !149
  %1346 = getelementptr i8, ptr %.44.lcssa, i64 16
  %1347 = add nsw i32 %1341, 1
  store i32 %1347, ptr %28, align 8, !tbaa !159
  %1348 = icmp sgt i32 %1341, 6
  br i1 %1348, label %1349, label %BSD__sprint.exit860.thread

1349:                                             ; preds = %._crit_edge1314
  %1350 = icmp eq i64 %1345, 0
  br i1 %1350, label %BSD__sprint.exit860.thread, label %BSD__sprint.exit864

BSD__sprint.exit864:                              ; preds = %1349
  %1351 = load ptr, ptr %29, align 8, !tbaa !122
  %1352 = call i32 %1351(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not686 = icmp eq i32 %1352, 0
  br i1 %.not686, label %BSD__sprint.exit860.thread, label %.thread1010

BSD__sprint.exit860.thread:                       ; preds = %1349, %1317, %BSD__sprint.exit864, %BSD__sprint.exit860, %1321, %._crit_edge1314, %1309
  %1353 = phi i32 [ %1306, %1321 ], [ %1315, %1309 ], [ 0, %BSD__sprint.exit860 ], [ %1347, %._crit_edge1314 ], [ 0, %BSD__sprint.exit864 ], [ 0, %1317 ], [ 0, %1349 ]
  %1354 = phi i64 [ %1307, %1321 ], [ %1313, %1309 ], [ 0, %BSD__sprint.exit860 ], [ %1345, %._crit_edge1314 ], [ 0, %BSD__sprint.exit864 ], [ 0, %1317 ], [ 0, %1349 ]
  %.43 = phi ptr [ %.42, %1321 ], [ %1314, %1309 ], [ %14, %BSD__sprint.exit860 ], [ %1346, %._crit_edge1314 ], [ %14, %BSD__sprint.exit864 ], [ %14, %1317 ], [ %14, %1349 ]
  br i1 %.not683, label %BSD__sprint.exit868.thread, label %1355

1355:                                             ; preds = %BSD__sprint.exit860.thread
  %1356 = xor i32 %.3905, -1
  %1357 = add i32 %.3522, %1356
  %1358 = icmp sgt i32 %1357, 0
  br i1 %1358, label %.preheader1055, label %BSD__sprint.exit868.thread

.preheader1055:                                   ; preds = %1355
  %1359 = icmp samesign ugt i32 %1357, 16
  br i1 %1359, label %.lr.ph1319, label %._crit_edge1320

.lr.ph1319:                                       ; preds = %.preheader1055, %1371
  %1360 = phi i32 [ %1373, %1371 ], [ %1353, %.preheader1055 ]
  %1361 = phi i64 [ %1372, %1371 ], [ %1354, %.preheader1055 ]
  %.461318 = phi ptr [ %.47, %1371 ], [ %.43, %.preheader1055 ]
  %.125831317 = phi i32 [ %1374, %1371 ], [ %1357, %.preheader1055 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.461318, align 8, !tbaa !153
  %1362 = getelementptr inbounds nuw i8, ptr %.461318, i64 8
  store i64 16, ptr %1362, align 8, !tbaa !155
  %1363 = add i64 %1361, 16
  store i64 %1363, ptr %27, align 8, !tbaa !149
  %1364 = getelementptr i8, ptr %.461318, i64 16
  %1365 = add nsw i32 %1360, 1
  store i32 %1365, ptr %28, align 8, !tbaa !159
  %1366 = icmp sgt i32 %1360, 6
  br i1 %1366, label %1367, label %1371

1367:                                             ; preds = %.lr.ph1319
  %1368 = icmp eq i64 %1363, 0
  br i1 %1368, label %BSD__sprint.exit866.thread, label %BSD__sprint.exit866

BSD__sprint.exit866.thread:                       ; preds = %1367
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1371

BSD__sprint.exit866:                              ; preds = %1367
  %1369 = load ptr, ptr %29, align 8, !tbaa !122
  %1370 = call i32 %1369(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not692 = icmp eq i32 %1370, 0
  br i1 %.not692, label %1371, label %.thread1010

1371:                                             ; preds = %BSD__sprint.exit866.thread, %BSD__sprint.exit866, %.lr.ph1319
  %1372 = phi i64 [ %1363, %.lr.ph1319 ], [ 0, %BSD__sprint.exit866 ], [ 0, %BSD__sprint.exit866.thread ]
  %1373 = phi i32 [ %1365, %.lr.ph1319 ], [ 0, %BSD__sprint.exit866 ], [ 0, %BSD__sprint.exit866.thread ]
  %.47 = phi ptr [ %1364, %.lr.ph1319 ], [ %14, %BSD__sprint.exit866 ], [ %14, %BSD__sprint.exit866.thread ]
  %1374 = add nsw i32 %.125831317, -16
  %1375 = icmp sgt i32 %.125831317, 32
  br i1 %1375, label %.lr.ph1319, label %._crit_edge1320, !llvm.loop !189

._crit_edge1320:                                  ; preds = %1371, %.preheader1055
  %1376 = phi i32 [ %1353, %.preheader1055 ], [ %1373, %1371 ]
  %1377 = phi i64 [ %1354, %.preheader1055 ], [ %1372, %1371 ]
  %.12583.lcssa = phi i32 [ %1357, %.preheader1055 ], [ %1374, %1371 ]
  %.46.lcssa = phi ptr [ %.43, %.preheader1055 ], [ %.47, %1371 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.46.lcssa, align 8, !tbaa !153
  %1378 = zext nneg i32 %.12583.lcssa to i64
  %1379 = getelementptr inbounds nuw i8, ptr %.46.lcssa, i64 8
  store i64 %1378, ptr %1379, align 8, !tbaa !155
  %1380 = add i64 %1377, %1378
  store i64 %1380, ptr %27, align 8, !tbaa !149
  %1381 = getelementptr i8, ptr %.46.lcssa, i64 16
  %1382 = add nsw i32 %1376, 1
  store i32 %1382, ptr %28, align 8, !tbaa !159
  %1383 = icmp sgt i32 %1376, 6
  br i1 %1383, label %1384, label %BSD__sprint.exit868.thread

1384:                                             ; preds = %._crit_edge1320
  %1385 = icmp eq i64 %1380, 0
  br i1 %1385, label %BSD__sprint.exit868.thread, label %BSD__sprint.exit868

BSD__sprint.exit868:                              ; preds = %1384
  %1386 = load ptr, ptr %29, align 8, !tbaa !122
  %1387 = call i32 %1386(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not690 = icmp eq i32 %1387, 0
  br i1 %.not690, label %BSD__sprint.exit868.thread, label %.thread1010

1388:                                             ; preds = %1289
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %1389 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 1, ptr %1389, align 8, !tbaa !155
  %1390 = load i64, ptr %27, align 8, !tbaa !149
  %1391 = add i64 %1390, 1
  store i64 %1391, ptr %27, align 8, !tbaa !149
  %1392 = getelementptr i8, ptr %.14, i64 16
  %1393 = load i32, ptr %28, align 8, !tbaa !159
  %1394 = add i32 %1393, 1
  store i32 %1394, ptr %28, align 8, !tbaa !159
  %1395 = icmp sgt i32 %1394, 7
  br i1 %1395, label %1396, label %BSD__sprint.exit868.thread

1396:                                             ; preds = %1388
  %1397 = icmp eq i64 %1391, 0
  br i1 %1397, label %BSD__sprint.exit868.thread, label %BSD__sprint.exit870

BSD__sprint.exit870:                              ; preds = %1396
  %1398 = load ptr, ptr %29, align 8, !tbaa !122
  %1399 = call i32 %1398(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not684 = icmp eq i32 %1399, 0
  br i1 %.not684, label %BSD__sprint.exit868.thread, label %.thread1010

BSD__sprint.exit868.thread:                       ; preds = %1396, %1384, %BSD__sprint.exit870, %BSD__sprint.exit868, %1388, %BSD__sprint.exit860.thread, %._crit_edge1320, %1355
  %1400 = phi i32 [ %1394, %1388 ], [ %1382, %._crit_edge1320 ], [ %1353, %1355 ], [ %1353, %BSD__sprint.exit860.thread ], [ 0, %BSD__sprint.exit868 ], [ 0, %BSD__sprint.exit870 ], [ 0, %1384 ], [ 0, %1396 ]
  %1401 = phi i64 [ %1391, %1388 ], [ %1380, %._crit_edge1320 ], [ %1354, %1355 ], [ %1354, %BSD__sprint.exit860.thread ], [ 0, %BSD__sprint.exit868 ], [ 0, %BSD__sprint.exit870 ], [ 0, %1384 ], [ 0, %1396 ]
  %.48 = phi ptr [ %1392, %1388 ], [ %1381, %._crit_edge1320 ], [ %.43, %1355 ], [ %.43, %BSD__sprint.exit860.thread ], [ %14, %BSD__sprint.exit868 ], [ %14, %BSD__sprint.exit870 ], [ %14, %1384 ], [ %14, %1396 ]
  store ptr %10, ptr %.48, align 8, !tbaa !153
  %1402 = sext i32 %.3529 to i64
  %1403 = getelementptr inbounds nuw i8, ptr %.48, i64 8
  store i64 %1402, ptr %1403, align 8, !tbaa !155
  %1404 = add i64 %1401, %1402
  store i64 %1404, ptr %27, align 8, !tbaa !149
  %1405 = getelementptr i8, ptr %.48, i64 16
  %1406 = add nsw i32 %1400, 1
  store i32 %1406, ptr %28, align 8, !tbaa !159
  %1407 = icmp sgt i32 %1400, 6
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %BSD__sprint.exit868.thread
  %1409 = icmp eq i64 %1404, 0
  br i1 %1409, label %.sink.split1997, label %BSD__sprint.exit872

BSD__sprint.exit872:                              ; preds = %1408
  %1410 = load ptr, ptr %29, align 8, !tbaa !122
  %1411 = call i32 %1410(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not691 = icmp eq i32 %1411, 0
  br i1 %.not691, label %1412, label %.thread1010

.sink.split1997:                                  ; preds = %1408, %1285, %1207, %1145, %1046, %1027, %980, %960, %870
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1412

1412:                                             ; preds = %.sink.split1997, %BSD__sprint.exit872, %BSD__sprint.exit856, %BSD__sprint.exit846, %BSD__sprint.exit838, %BSD__sprint.exit826, %BSD__sprint.exit824, %BSD__sprint.exit818, %BSD__sprint.exit816, %BSD__sprint.exit804, %BSD__sprint.exit814.thread, %BSD__sprint.exit868.thread, %994, %._crit_edge1350, %974, %1113, %._crit_edge1344, %1110, %1250, %._crit_edge1332, %1253, %1198, %1201, %1038, %861
  %1413 = phi i32 [ %1406, %BSD__sprint.exit868.thread ], [ %868, %861 ], [ 0, %BSD__sprint.exit804 ], [ %958, %BSD__sprint.exit814.thread ], [ 0, %BSD__sprint.exit816 ], [ %978, %974 ], [ 0, %BSD__sprint.exit818 ], [ %1025, %._crit_edge1350 ], [ %995, %994 ], [ 0, %BSD__sprint.exit824 ], [ %1044, %1038 ], [ 0, %BSD__sprint.exit826 ], [ %1143, %._crit_edge1344 ], [ %1111, %1113 ], [ %1111, %1110 ], [ 0, %BSD__sprint.exit838 ], [ %1205, %1201 ], [ %1199, %1198 ], [ 0, %BSD__sprint.exit846 ], [ %1283, %._crit_edge1332 ], [ %1251, %1253 ], [ %1251, %1250 ], [ 0, %BSD__sprint.exit856 ], [ 0, %BSD__sprint.exit872 ], [ 0, %.sink.split1997 ]
  %1414 = phi i64 [ %1404, %BSD__sprint.exit868.thread ], [ %865, %861 ], [ 0, %BSD__sprint.exit804 ], [ %956, %BSD__sprint.exit814.thread ], [ 0, %BSD__sprint.exit816 ], [ %976, %974 ], [ 0, %BSD__sprint.exit818 ], [ %1023, %._crit_edge1350 ], [ %996, %994 ], [ 0, %BSD__sprint.exit824 ], [ %1041, %1038 ], [ 0, %BSD__sprint.exit826 ], [ %1141, %._crit_edge1344 ], [ %1112, %1113 ], [ %1112, %1110 ], [ 0, %BSD__sprint.exit838 ], [ %1203, %1201 ], [ %1200, %1198 ], [ 0, %BSD__sprint.exit846 ], [ %1281, %._crit_edge1332 ], [ %1252, %1253 ], [ %1252, %1250 ], [ 0, %BSD__sprint.exit856 ], [ 0, %BSD__sprint.exit872 ], [ 0, %.sink.split1997 ]
  %.17 = phi ptr [ %1405, %BSD__sprint.exit868.thread ], [ %866, %861 ], [ %14, %BSD__sprint.exit804 ], [ %957, %BSD__sprint.exit814.thread ], [ %14, %BSD__sprint.exit816 ], [ %973, %974 ], [ %14, %BSD__sprint.exit818 ], [ %1024, %._crit_edge1350 ], [ %.23, %994 ], [ %14, %BSD__sprint.exit824 ], [ %1042, %1038 ], [ %14, %BSD__sprint.exit826 ], [ %1142, %._crit_edge1344 ], [ %.30, %1113 ], [ %.30, %1110 ], [ %14, %BSD__sprint.exit838 ], [ %1204, %1201 ], [ %.34, %1198 ], [ %14, %BSD__sprint.exit846 ], [ %1282, %._crit_edge1332 ], [ %.39, %1253 ], [ %.39, %1250 ], [ %14, %BSD__sprint.exit856 ], [ %14, %BSD__sprint.exit872 ], [ %14, %.sink.split1997 ]
  %1415 = and i32 %.5551, 4
  %.not726 = icmp eq i32 %1415, 0
  %.pre1608 = sext i32 %.1541.ph to i64
  br i1 %.not726, label %thread-pre-split1033, label %1416

1416:                                             ; preds = %1412
  %1417 = sub i64 %.pre1608, %.1514
  %1418 = add i64 %1417, 2147483648
  %.not728 = icmp ult i64 %1418, 4294967296
  br i1 %.not728, label %1419, label %.thread1010.sink.split

1419:                                             ; preds = %1416
  %1420 = icmp sgt i64 %1417, 0
  br i1 %1420, label %.preheader1044, label %thread-pre-split1033

.preheader1044:                                   ; preds = %1419
  %1421 = trunc nsw i64 %1417 to i32
  %1422 = icmp ugt i64 %1417, 16
  br i1 %1422, label %.lr.ph1355, label %._crit_edge1356

.lr.ph1355:                                       ; preds = %.preheader1044, %1434
  %1423 = phi i32 [ %1436, %1434 ], [ %1413, %.preheader1044 ]
  %1424 = phi i64 [ %1435, %1434 ], [ %1414, %.preheader1044 ]
  %.501354 = phi ptr [ %.51, %1434 ], [ %.17, %.preheader1044 ]
  %.135841353 = phi i32 [ %1437, %1434 ], [ %1421, %.preheader1044 ]
  store ptr @BSD_vfprintf.blanks, ptr %.501354, align 8, !tbaa !153
  %1425 = getelementptr inbounds nuw i8, ptr %.501354, i64 8
  store i64 16, ptr %1425, align 8, !tbaa !155
  %1426 = add i64 %1424, 16
  store i64 %1426, ptr %27, align 8, !tbaa !149
  %1427 = getelementptr i8, ptr %.501354, i64 16
  %1428 = add nsw i32 %1423, 1
  store i32 %1428, ptr %28, align 8, !tbaa !159
  %1429 = icmp sgt i32 %1423, 6
  br i1 %1429, label %1430, label %1434

1430:                                             ; preds = %.lr.ph1355
  %1431 = icmp eq i64 %1426, 0
  br i1 %1431, label %BSD__sprint.exit874.thread, label %BSD__sprint.exit874

BSD__sprint.exit874.thread:                       ; preds = %1430
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1434

BSD__sprint.exit874:                              ; preds = %1430
  %1432 = load ptr, ptr %29, align 8, !tbaa !122
  %1433 = call i32 %1432(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not732 = icmp eq i32 %1433, 0
  br i1 %.not732, label %1434, label %.thread1010

1434:                                             ; preds = %BSD__sprint.exit874.thread, %BSD__sprint.exit874, %.lr.ph1355
  %1435 = phi i64 [ %1426, %.lr.ph1355 ], [ 0, %BSD__sprint.exit874 ], [ 0, %BSD__sprint.exit874.thread ]
  %1436 = phi i32 [ %1428, %.lr.ph1355 ], [ 0, %BSD__sprint.exit874 ], [ 0, %BSD__sprint.exit874.thread ]
  %.51 = phi ptr [ %1427, %.lr.ph1355 ], [ %14, %BSD__sprint.exit874 ], [ %14, %BSD__sprint.exit874.thread ]
  %1437 = add nsw i32 %.135841353, -16
  %1438 = icmp sgt i32 %.135841353, 32
  br i1 %1438, label %.lr.ph1355, label %._crit_edge1356, !llvm.loop !190

._crit_edge1356:                                  ; preds = %1434, %.preheader1044
  %1439 = phi i32 [ %1413, %.preheader1044 ], [ %1436, %1434 ]
  %1440 = phi i64 [ %1414, %.preheader1044 ], [ %1435, %1434 ]
  %.13584.lcssa = phi i32 [ %1421, %.preheader1044 ], [ %1437, %1434 ]
  %.50.lcssa = phi ptr [ %.17, %.preheader1044 ], [ %.51, %1434 ]
  store ptr @BSD_vfprintf.blanks, ptr %.50.lcssa, align 8, !tbaa !153
  %1441 = zext nneg i32 %.13584.lcssa to i64
  %1442 = getelementptr inbounds nuw i8, ptr %.50.lcssa, i64 8
  store i64 %1441, ptr %1442, align 8, !tbaa !155
  %1443 = add i64 %1440, %1441
  store i64 %1443, ptr %27, align 8, !tbaa !149
  %1444 = add nsw i32 %1439, 1
  store i32 %1444, ptr %28, align 8, !tbaa !159
  %1445 = icmp sgt i32 %1439, 6
  br i1 %1445, label %1446, label %thread-pre-split1033

1446:                                             ; preds = %._crit_edge1356
  %1447 = icmp eq i64 %1443, 0
  br i1 %1447, label %thread-pre-split1033.thread, label %BSD__sprint.exit876

thread-pre-split1033.thread:                      ; preds = %1446
  %1448 = call i64 @llvm.smax.i64(i64 %.1514, i64 %.pre1608)
  %1449 = add i64 %1448, %.1544
  br label %1458

BSD__sprint.exit876:                              ; preds = %1446
  %1450 = load ptr, ptr %29, align 8, !tbaa !122
  %1451 = call i32 %1450(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  %.not729 = icmp eq i32 %1451, 0
  br i1 %.not729, label %.thread1007, label %.thread1010

.thread1007:                                      ; preds = %BSD__sprint.exit876
  %1452 = call i64 @llvm.smax.i64(i64 %.1514, i64 %.pre1608)
  %1453 = add i64 %1452, %.1544
  br label %1458

thread-pre-split1033:                             ; preds = %1412, %1419, %._crit_edge1356
  %.pr = phi i64 [ %1443, %._crit_edge1356 ], [ %1414, %1419 ], [ %1414, %1412 ]
  %1454 = call i64 @llvm.smax.i64(i64 %.1514, i64 %.pre1608)
  %1455 = add i64 %1454, %.1544
  %.not730 = icmp eq i64 %.pr, 0
  br i1 %.not730, label %1458, label %BSD__sprint.exit878

BSD__sprint.exit878:                              ; preds = %thread-pre-split1033
  %1456 = load ptr, ptr %29, align 8, !tbaa !122
  %1457 = call i32 %1456(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  %.not731 = icmp eq i32 %1457, 0
  br i1 %.not731, label %1458, label %.thread1010

1458:                                             ; preds = %thread-pre-split1033.thread, %.thread1007, %BSD__sprint.exit878, %thread-pre-split1033
  %1459 = phi i64 [ %1453, %.thread1007 ], [ %1455, %BSD__sprint.exit878 ], [ %1455, %thread-pre-split1033 ], [ %1449, %thread-pre-split1033.thread ]
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %.outer2269

.loopexit:                                        ; preds = %._crit_edge, %68
  %1460 = load i64, ptr %27, align 8, !tbaa !149
  %.not736 = icmp eq i64 %1460, 0
  br i1 %.not736, label %.thread1010, label %BSD__sprint.exit880

BSD__sprint.exit880:                              ; preds = %.loopexit
  %1461 = load ptr, ptr %29, align 8, !tbaa !122
  %1462 = call i32 %1461(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  br label %.thread1010

.thread1010.sink.split:                           ; preds = %1416, %824, %790, %726
  %1463 = call ptr @rb_errno_ptr() #22
  store i32 12, ptr %1463, align 4, !tbaa !25
  br label %.thread1010

.thread1010:                                      ; preds = %BSD__sprint.exit, %BSD__sprint.exit878, %BSD__sprint.exit762, %BSD__sprint.exit868, %BSD__sprint.exit860, %BSD__sprint.exit870, %BSD__sprint.exit864, %BSD__sprint.exit858, %BSD__sprint.exit856, %BSD__sprint.exit852, %BSD__sprint.exit850, %BSD__sprint.exit848, %BSD__sprint.exit846, %BSD__sprint.exit844, %BSD__sprint.exit840, %BSD__sprint.exit838, %BSD__sprint.exit834, %BSD__sprint.exit832, %BSD__sprint.exit828, %BSD__sprint.exit826, %BSD__sprint.exit824, %BSD__sprint.exit820, %BSD__sprint.exit818, %BSD__sprint.exit816, %BSD__sprint.exit808, %BSD__sprint.exit814, %BSD__sprint.exit810, %BSD__sprint.exit806, %BSD__sprint.exit804, %BSD__sprint.exit876, %BSD__sprint.exit872, %BSD__sprint.exit802, %BSD__sprint.exit798, %BSD__sprint.exit794, %BSD__sprint.exit792, %BSD__sprint.exit790, %181, %BSD__sprint.exit788, %BSD__sprint.exit796, %BSD__sprint.exit800, %BSD__sprint.exit812, %BSD__sprint.exit862, %BSD__sprint.exit866, %BSD__sprint.exit842, %BSD__sprint.exit854, %BSD__sprint.exit830, %BSD__sprint.exit836, %BSD__sprint.exit822, %BSD__sprint.exit874, %BSD__sprint.exit880, %.thread1010.sink.split, %.loopexit
  %.25451020 = phi i64 [ %.1544, %BSD__sprint.exit862 ], [ %.1544, %.thread1010.sink.split ], [ %.1544, %.loopexit ], [ %.1544, %BSD__sprint.exit830 ], [ %.1544, %BSD__sprint.exit874 ], [ %.1544, %BSD__sprint.exit800 ], [ %.1544, %BSD__sprint.exit854 ], [ %.1544, %BSD__sprint.exit822 ], [ %.1544, %BSD__sprint.exit880 ], [ %.1544, %BSD__sprint.exit796 ], [ %.1544, %BSD__sprint.exit842 ], [ %.1544, %BSD__sprint.exit788 ], [ %.1544, %BSD__sprint.exit866 ], [ %.1544, %BSD__sprint.exit836 ], [ %.1544, %BSD__sprint.exit812 ], [ %.0543, %BSD__sprint.exit ], [ %.1544, %BSD__sprint.exit864 ], [ %.1544, %BSD__sprint.exit858 ], [ %.1544, %BSD__sprint.exit856 ], [ %.1544, %BSD__sprint.exit852 ], [ %.1544, %BSD__sprint.exit850 ], [ %.1544, %BSD__sprint.exit848 ], [ %.1544, %BSD__sprint.exit846 ], [ %.1544, %BSD__sprint.exit844 ], [ %.1544, %BSD__sprint.exit840 ], [ %.1544, %BSD__sprint.exit838 ], [ %.1544, %BSD__sprint.exit834 ], [ %.1544, %BSD__sprint.exit832 ], [ %.1544, %BSD__sprint.exit828 ], [ %.1544, %BSD__sprint.exit826 ], [ %.1544, %BSD__sprint.exit824 ], [ %.1544, %BSD__sprint.exit820 ], [ %.1544, %BSD__sprint.exit818 ], [ %.1544, %BSD__sprint.exit816 ], [ %.1544, %BSD__sprint.exit808 ], [ %.1544, %BSD__sprint.exit814 ], [ %.1544, %BSD__sprint.exit810 ], [ %.1544, %BSD__sprint.exit806 ], [ %.1544, %BSD__sprint.exit804 ], [ %.1544, %BSD__sprint.exit876 ], [ %.1544, %181 ], [ %.1544, %BSD__sprint.exit872 ], [ %.1544, %BSD__sprint.exit802 ], [ %.1544, %BSD__sprint.exit798 ], [ %.1544, %BSD__sprint.exit794 ], [ %.1544, %BSD__sprint.exit792 ], [ %.1544, %BSD__sprint.exit790 ], [ %.1544, %BSD__sprint.exit860 ], [ %1455, %BSD__sprint.exit878 ], [ %.1544, %BSD__sprint.exit870 ], [ %.1544, %BSD__sprint.exit762 ], [ %.1544, %BSD__sprint.exit868 ]
  %1464 = load i16, ptr %18, align 8, !tbaa !114
  %1465 = and i16 %1464, 64
  %.not738 = icmp eq i16 %1465, 0
  %1466 = select i1 %.not738, i64 %.25451020, i64 -1
  br label %1467

1467:                                             ; preds = %22, %.thread1010
  %.0 = phi i64 [ %1466, %.thread1010 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare ptr @ruby_hdtoa(double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.47) #21
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.48) #21
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.2) #21
  unreachable

38:                                               ; preds = %30
  %39 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef %.039) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.04154, ptr noundef nonnull readonly align 1 %50, i64 noundef range(i64 1, 0) %48, i1 noundef false) #22
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
  tail call void @rb_str_set_len(i64 noundef %5, i64 noundef %59) #22
  br label %60

60:                                               ; preds = %20, %RSTRING_PTR.exit51
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ruby__sfvextra(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.47) #21
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
  %23 = tail call i64 @rb_inspect(i64 noundef %11) #22
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
  %36 = tail call i64 @rb_sym2str(i64 noundef %11) #22
  store i64 %36, ptr %6, align 8, !tbaa !7
  %37 = icmp eq i32 %4, 32
  br i1 %37, label %38, label %46

38:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %39 = tail call i32 @rb_str_symname_p(i64 noundef %36) #22
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %40, label %46

40:                                               ; preds = %38
  %41 = tail call i64 @rb_str_escape(i64 noundef %36) #22
  br label %.sink.split

RB_SYMBOL_P.exit.thread25:                        ; preds = %27, %RB_SYMBOL_P.exit
  %42 = tail call i64 @rb_obj_as_string(i64 noundef %11) #22
  store i64 %42, ptr %6, align 8, !tbaa !7
  %43 = icmp eq i32 %4, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %RB_SYMBOL_P.exit.thread25
  %45 = tail call i64 @rb_str_quote_unprintable(i64 noundef %42) #22
  br label %.sink.split

.sink.split:                                      ; preds = %22, %44, %40
  %.sink = phi i64 [ %41, %40 ], [ %45, %44 ], [ %23, %22 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %.sink.split, %38, %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit.thread25
  %47 = phi i64 [ %42, %RB_SYMBOL_P.exit.thread25 ], [ %36, %38 ], [ %36, %RB_SYMBOL_P.exit.thread ], [ %.sink, %.sink.split ]
  %48 = tail call ptr @rb_enc_compatible(i64 noundef %9, i64 noundef %47) #22
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @rb_enc_associate(i64 noundef %9, ptr noundef nonnull %48) #22
  br label %55

51:                                               ; preds = %46
  %52 = tail call ptr @rb_enc_get(i64 noundef %9) #22
  %53 = tail call ptr @rb_enc_get(i64 noundef %47) #22
  %54 = tail call i64 @rb_str_conv_enc_opts(i64 noundef %47, ptr noundef %53, ptr noundef %52, i32 noundef 34, i64 noundef 4) #22
  store i64 %54, ptr %6, align 8, !tbaa !7
  store volatile i64 %54, ptr %2, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %51, %49
  %56 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #22
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
  %.0 = phi ptr [ @.str.51, %21 ], [ %.sroa.5.0, %rbimpl_rstring_getmem.exit ], [ @.str.49, %19 ], [ @.str.50, %20 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare i32 @rb_str_symname_p(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_escape(i64 noundef) local_unnamed_addr #2

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { memory(none) }

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
!103 = distinct !{!103, !23}
!104 = !{i64 2155655793}
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
