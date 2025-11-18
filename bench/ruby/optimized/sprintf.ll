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
  %.not.i.i1215 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i1215, label %RSTRING_PTR.exit1218, label %42

42:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i1216 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1218

RSTRING_PTR.exit1218:                             ; preds = %RSTRING_PTR.exit, %42
  %.sroa.2.0.i1217 = phi ptr [ %.sroa.2.0.copyload.i1216, %42 ], [ %41, %RSTRING_PTR.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %.sroa.2.0.i1217, i8 noundef 0, i64 noundef 120, i1 noundef false) #22
  %43 = load i64, ptr %38, align 8, !tbaa !11
  %44 = and i64 %43, -3145729
  %45 = or disjoint i64 %44, 1048576
  store i64 %45, ptr %38, align 8, !tbaa !11
  %46 = icmp ult ptr %.sroa.2.0.i, %35
  br i1 %46, label %.preheader1684.lr.ph, label %.loopexit1685

.preheader1684.lr.ph:                             ; preds = %RSTRING_PTR.exit1218
  %.not.i1227 = icmp eq i32 %20, 2
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 29
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %52 = ptrtoint ptr %50 to i64
  br label %.preheader1684

.preheader1684:                                   ; preds = %.preheader1684.lr.ph, %.thread1532
  %.08523169 = phi ptr [ %24, %.preheader1684.lr.ph ], [ %.1.ph, %.thread1532 ]
  %.08533168 = phi ptr [ %.sroa.2.0.i, %.preheader1684.lr.ph ], [ %1561, %.thread1532 ]
  %.08743167 = phi i64 [ 0, %.preheader1684.lr.ph ], [ %.1875.ph, %.thread1532 ]
  %.08853166 = phi i64 [ 120, %.preheader1684.lr.ph ], [ %.2887.ph, %.thread1532 ]
  %.09133165 = phi i64 [ 0, %.preheader1684.lr.ph ], [ %.2915.ph, %.thread1532 ]
  %.09183164 = phi i32 [ 1048576, %.preheader1684.lr.ph ], [ %.2920.ph, %.thread1532 ]
  %.09573163 = phi i32 [ 1, %.preheader1684.lr.ph ], [ %.1958.ph, %.thread1532 ]
  %.09713162 = phi i32 [ 0, %.preheader1684.lr.ph ], [ %.1972.ph, %.thread1532 ]
  br label %53

53:                                               ; preds = %.preheader1684, %55
  %.09923142 = phi ptr [ %.08533168, %.preheader1684 ], [ %56, %55 ]
  %54 = load i8, ptr %.09923142, align 1, !tbaa !21
  %.not1098 = icmp eq i8 %54, 37
  br i1 %.not1098, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %.09923142, i64 1
  %57 = icmp ult ptr %56, %35
  br i1 %57, label %53, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %55, %53
  %.0992.lcssa = phi ptr [ %56, %55 ], [ %.09923142, %53 ]
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
  %66 = ptrtoint ptr %.08533168 to i64
  %67 = sub i64 %65, %66
  br label %68

68:                                               ; preds = %71, %62
  %.1886 = phi i64 [ %.08853166, %62 ], [ %72, %71 ]
  %69 = sub i64 %.1886, %.08743167
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
  %.not.i.i1219 = icmp eq i64 %81, 0
  br i1 %.not.i.i1219, label %RSTRING_PTR.exit1222, label %82

82:                                               ; preds = %76
  %.sroa.2.0.copyload.i1220 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1222

RSTRING_PTR.exit1222:                             ; preds = %76, %82
  %.sroa.2.0.i1221 = phi ptr [ %.sroa.2.0.copyload.i1220, %82 ], [ %41, %76 ]
  %.not.i = icmp eq ptr %.0992.lcssa, %.08533168
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %83

83:                                               ; preds = %RSTRING_PTR.exit1222
  %84 = getelementptr i8, ptr %.sroa.2.0.i1221, i64 %.08743167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %84, ptr noundef nonnull readonly align 1 %.08533168, i64 noundef range(i64 1, 0) %67, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit1222, %83
  %85 = add i64 %67, %.08743167
  %.not1099 = icmp eq i32 %.09183164, 3145728
  br i1 %.not1099, label %98, label %86

86:                                               ; preds = %ruby_nonempty_memcpy.exit
  %87 = icmp slt i64 %.09133165, %85
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.09183164, ptr %8, align 4, !tbaa !25
  %89 = getelementptr i8, ptr %.sroa.2.0.i1221, i64 %.09133165
  %90 = getelementptr i8, ptr %.sroa.2.0.i1221, i64 %85
  %91 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %89, ptr noundef %90, ptr noundef %.08523169, ptr noundef nonnull %8) #22
  %92 = add i64 %91, %.09133165
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = load i64, ptr %38, align 8, !tbaa !11
  %95 = and i64 %94, -3145729
  %96 = zext i32 %93 to i64
  %97 = or i64 %95, %96
  store i64 %97, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

98:                                               ; preds = %88, %86, %ruby_nonempty_memcpy.exit
  %.1919 = phi i32 [ %93, %88 ], [ %.09183164, %86 ], [ 3145728, %ruby_nonempty_memcpy.exit ]
  %.1914 = phi i64 [ %92, %88 ], [ %.09133165, %86 ], [ %.09133165, %ruby_nonempty_memcpy.exit ]
  br i1 %.not1098, label %get_num.exit1259.preheader, label %.loopexit1685

get_num.exit1259.preheader:                       ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %.08523169, i64 88
  br label %get_num.exit1259

get_num.exit1259:                                 ; preds = %get_num.exit1259.backedge, %get_num.exit1259.preheader
  %.0 = phi i32 [ -1, %get_num.exit1259.preheader ], [ %.0.be, %get_num.exit1259.backedge ]
  %.0993 = phi i64 [ 4, %get_num.exit1259.preheader ], [ %.0993.be, %get_num.exit1259.backedge ]
  %.0986 = phi i64 [ 36, %get_num.exit1259.preheader ], [ %.0986.be, %get_num.exit1259.backedge ]
  %.2973 = phi i32 [ %.09713162, %get_num.exit1259.preheader ], [ %.2973.be, %get_num.exit1259.backedge ]
  %.2959 = phi i32 [ %.09573163, %get_num.exit1259.preheader ], [ %.2959.be, %get_num.exit1259.backedge ]
  %.2943 = phi i32 [ 0, %get_num.exit1259.preheader ], [ %.2943.be, %get_num.exit1259.backedge ]
  %.0927 = phi i32 [ -1, %get_num.exit1259.preheader ], [ %.0927.be, %get_num.exit1259.backedge ]
  %.2855 = phi ptr [ %58, %get_num.exit1259.preheader ], [ %.2855.be, %get_num.exit1259.backedge ]
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
    i8 103, label %.loopexit1679
    i8 71, label %.loopexit1679
    i8 101, label %.loopexit1679
    i8 69, label %.loopexit1679
    i8 97, label %.loopexit1679
    i8 65, label %.loopexit1679
  ]

101:                                              ; preds = %get_num.exit1259
  %102 = sext i8 %100 to i32
  %103 = load ptr, ptr %99, align 8, !tbaa !27
  %104 = call i32 %103(i32 noundef range(i32 -128, 128) %102, i32 noundef 7, ptr noundef %.08523169) #22
  %.not1676 = icmp eq i32 %104, 0
  %105 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  br i1 %.not1676, label %109, label %106

106:                                              ; preds = %101
  %107 = load i8, ptr %.2855, align 1, !tbaa !21
  %108 = sext i8 %107 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef nonnull @.str.3, i32 noundef %108) #21
  unreachable

109:                                              ; preds = %101
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef nonnull @.str.4) #21
  unreachable

110:                                              ; preds = %get_num.exit1259
  %111 = and i32 %.2943, 32
  %.not1185 = icmp eq i32 %111, 0
  br i1 %.not1185, label %114, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %113, ptr noundef nonnull @.str.5) #21
  unreachable

114:                                              ; preds = %110
  %115 = and i32 %.2943, 128
  %.not1186 = icmp eq i32 %115, 0
  br i1 %.not1186, label %118, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef nonnull @.str.6) #21
  unreachable

118:                                              ; preds = %114
  %119 = or i32 %.2943, 16
  %120 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1259.backedge

get_num.exit1259.backedge:                        ; preds = %.lr.ph.i1253, %118, %129, %140, %151, %162, %207, %220, %366, %rb_num2int_inline.exit1251, %293
  %.0.be = phi i32 [ %.0, %118 ], [ %.0, %129 ], [ %.0, %140 ], [ %.0, %151 ], [ %.0, %162 ], [ %.0, %207 ], [ %.0, %220 ], [ %.0, %293 ], [ %.0, %366 ], [ %431, %rb_num2int_inline.exit1251 ], [ %.01925.i1255, %.lr.ph.i1253 ]
  %.0993.be = phi i64 [ %.0993, %118 ], [ %.0993, %129 ], [ %.0993, %140 ], [ %.0993, %151 ], [ %.0993, %162 ], [ %.0993, %207 ], [ %.0993, %220 ], [ %.1994, %293 ], [ %.0993, %366 ], [ %.0993, %rb_num2int_inline.exit1251 ], [ %.0993, %.lr.ph.i1253 ]
  %.0986.be = phi i64 [ %.0986, %118 ], [ %.0986, %129 ], [ %.0986, %140 ], [ %.0986, %151 ], [ %.0986, %162 ], [ %210, %207 ], [ %.0986, %220 ], [ %.2988, %293 ], [ %.0986, %366 ], [ %.0986, %rb_num2int_inline.exit1251 ], [ %.0986, %.lr.ph.i1253 ]
  %.2973.be = phi i32 [ %.2973, %118 ], [ %.2973, %129 ], [ %.2973, %140 ], [ %.2973, %151 ], [ %.2973, %162 ], [ -1, %207 ], [ %.2973, %220 ], [ -2, %293 ], [ %.4975, %366 ], [ %.5976, %rb_num2int_inline.exit1251 ], [ %.2973, %.lr.ph.i1253 ]
  %.2959.be = phi i32 [ %.2959, %118 ], [ %.2959, %129 ], [ %.2959, %140 ], [ %.2959, %151 ], [ %.2959, %162 ], [ %.2959, %207 ], [ %.2959, %220 ], [ %.2959, %293 ], [ %.3960, %366 ], [ %.4961, %rb_num2int_inline.exit1251 ], [ %.2959, %.lr.ph.i1253 ]
  %.2943.be = phi i32 [ %119, %118 ], [ %130, %129 ], [ %141, %140 ], [ %152, %151 ], [ %163, %162 ], [ %.2943, %207 ], [ %221, %220 ], [ %.2943, %293 ], [ %.3944, %366 ], [ %spec.select, %rb_num2int_inline.exit1251 ], [ %373, %.lr.ph.i1253 ]
  %.0927.be = phi i32 [ %.0927, %118 ], [ %.0927, %129 ], [ %.0927, %140 ], [ %.0927, %151 ], [ %.0927, %162 ], [ %.0927, %207 ], [ %.01925.i, %220 ], [ %.0927, %293 ], [ %.1928, %366 ], [ %.0927, %rb_num2int_inline.exit1251 ], [ %.0927, %.lr.ph.i1253 ]
  %.2855.be = phi ptr [ %120, %118 ], [ %131, %129 ], [ %142, %140 ], [ %153, %151 ], [ %164, %162 ], [ %211, %207 ], [ %.01826.i, %220 ], [ %294, %293 ], [ %367, %366 ], [ %434, %rb_num2int_inline.exit1251 ], [ %.01826.i1254, %.lr.ph.i1253 ]
  br label %get_num.exit1259

121:                                              ; preds = %get_num.exit1259
  %122 = and i32 %.2943, 32
  %.not1183 = icmp eq i32 %122, 0
  br i1 %.not1183, label %125, label %123

123:                                              ; preds = %121
  %124 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef nonnull @.str.5) #21
  unreachable

125:                                              ; preds = %121
  %126 = and i32 %.2943, 128
  %.not1184 = icmp eq i32 %126, 0
  br i1 %.not1184, label %129, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef nonnull @.str.6) #21
  unreachable

129:                                              ; preds = %125
  %130 = or i32 %.2943, 1
  %131 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1259.backedge

132:                                              ; preds = %get_num.exit1259
  %133 = and i32 %.2943, 32
  %.not1181 = icmp eq i32 %133, 0
  br i1 %.not1181, label %136, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %135, ptr noundef nonnull @.str.5) #21
  unreachable

136:                                              ; preds = %132
  %137 = and i32 %.2943, 128
  %.not1182 = icmp eq i32 %137, 0
  br i1 %.not1182, label %140, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef nonnull @.str.6) #21
  unreachable

140:                                              ; preds = %136
  %141 = or i32 %.2943, 4
  %142 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1259.backedge

143:                                              ; preds = %get_num.exit1259
  %144 = and i32 %.2943, 32
  %.not1179 = icmp eq i32 %144, 0
  br i1 %.not1179, label %147, label %145

145:                                              ; preds = %143
  %146 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %146, ptr noundef nonnull @.str.5) #21
  unreachable

147:                                              ; preds = %143
  %148 = and i32 %.2943, 128
  %.not1180 = icmp eq i32 %148, 0
  br i1 %.not1180, label %151, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %150, ptr noundef nonnull @.str.6) #21
  unreachable

151:                                              ; preds = %147
  %152 = or i32 %.2943, 2
  %153 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1259.backedge

154:                                              ; preds = %get_num.exit1259
  %155 = and i32 %.2943, 32
  %.not1177 = icmp eq i32 %155, 0
  br i1 %.not1177, label %158, label %156

156:                                              ; preds = %154
  %157 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %157, ptr noundef nonnull @.str.5) #21
  unreachable

158:                                              ; preds = %154
  %159 = and i32 %.2943, 128
  %.not1178 = icmp eq i32 %159, 0
  br i1 %.not1178, label %162, label %160

160:                                              ; preds = %158
  %161 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %161, ptr noundef nonnull @.str.6) #21
  unreachable

162:                                              ; preds = %158
  %163 = or i32 %.2943, 8
  %164 = getelementptr i8, ptr %.2855, i64 1
  br label %get_num.exit1259.backedge

165:                                              ; preds = %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259
  %166 = icmp ult ptr %.2855, %35
  br i1 %166, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %165, %180
  %.01826.i = phi ptr [ %183, %180 ], [ %.2855, %165 ]
  %.01925.i = phi i32 [ %182, %180 ], [ 0, %165 ]
  %167 = load i8, ptr %.01826.i, align 1, !tbaa !21
  %168 = sext i8 %167 to i32
  %169 = load ptr, ptr %99, align 8, !tbaa !27
  %170 = call i32 %169(i32 noundef range(i32 -128, 128) %168, i32 noundef 4, ptr noundef %.08523169) #22
  %.not.i1224 = icmp eq i32 %170, 0
  br i1 %.not.i1224, label %get_num.exit, label %171

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

185:                                              ; preds = %171, %174
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
  %.not1176 = icmp slt i32 %.01925.i, %20
  br i1 %.not1176, label %207, label %205

205:                                              ; preds = %check_pos_arg.exit
  %206 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %206, ptr noundef nonnull @.str) #21
  unreachable

207:                                              ; preds = %check_pos_arg.exit
  %208 = zext nneg i32 %.01925.i to i64
  %209 = getelementptr i64, ptr %21, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !7
  %211 = getelementptr i8, ptr %.01826.i, i64 1
  br label %get_num.exit1259.backedge

212:                                              ; preds = %get_num.exit
  %213 = and i32 %.2943, 32
  %.not1174 = icmp eq i32 %213, 0
  br i1 %.not1174, label %216, label %214

214:                                              ; preds = %212
  %215 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %215, ptr noundef nonnull @.str.9) #21
  unreachable

216:                                              ; preds = %212
  %217 = and i32 %.2943, 128
  %.not1175 = icmp eq i32 %217, 0
  br i1 %.not1175, label %220, label %218

218:                                              ; preds = %216
  %219 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %219, ptr noundef nonnull @.str.10) #21
  unreachable

220:                                              ; preds = %216
  %221 = or disjoint i32 %.2943, 32
  br label %get_num.exit1259.backedge

222:                                              ; preds = %get_num.exit1259, %get_num.exit1259
  %.not1166 = icmp eq i8 %100, 60
  %223 = select i1 %.not1166, i8 62, i8 125
  %224 = icmp ult ptr %.2855, %35
  br i1 %224, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %222, %226
  %.38563143 = phi ptr [ %229, %226 ], [ %.2855, %222 ]
  %225 = load i8, ptr %.38563143, align 1, !tbaa !21
  %.not1162 = icmp eq i8 %225, %223
  br i1 %.not1162, label %232, label %226

226:                                              ; preds = %.lr.ph
  %227 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.38563143, ptr noundef nonnull %35, ptr noundef %.08523169) #22
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %.38563143, i64 %228
  %230 = icmp ult ptr %229, %35
  br i1 %230, label %.lr.ph, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %222, %226
  %231 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %231, ptr noundef nonnull @.str.11) #21
  unreachable

232:                                              ; preds = %.lr.ph
  %233 = ptrtoint ptr %.38563143 to i64
  %234 = ptrtoint ptr %.2855 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ugt i64 %235, 2147483646
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = getelementptr i8, ptr %.2855, i64 20
  %239 = call fastcc ptr @rb_enc_right_char_head(ptr noundef %.2855, ptr noundef %238, ptr noundef nonnull %.38563143, ptr noundef %.08523169)
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %234
  %242 = trunc i64 %241 to i32
  %243 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %244 = add i64 %235, -2
  %245 = zext nneg i8 %223 to i32
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523169, i64 noundef %243, ptr noundef nonnull @.str.12, i64 noundef %244, i32 noundef %242, ptr noundef %.2855, i32 noundef %245) #21
  unreachable

246:                                              ; preds = %232
  %.not1164 = icmp eq i64 %.0993, 4
  br i1 %.not1164, label %252, label %247

247:                                              ; preds = %246
  %248 = trunc nuw nsw i64 %235 to i32
  %249 = add nuw nsw i32 %248, 1
  %250 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %251 = call i64 @rb_sym2str(i64 noundef %.0993) #22
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523169, i64 noundef %250, ptr noundef nonnull @.str.13, i32 noundef %249, ptr noundef %.2855, i64 noundef %251) #21
  unreachable

252:                                              ; preds = %246
  %253 = icmp sgt i32 %.2973, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = trunc nuw nsw i64 %235 to i32
  %256 = add nuw nsw i32 %255, 1
  %257 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523169, i64 noundef %257, ptr noundef nonnull @.str.38, i32 noundef range(i32 1, -2147483648) %256, ptr noundef %.2855, i32 noundef %.2973) #21
  unreachable

258:                                              ; preds = %252
  %259 = icmp eq i32 %.2973, -1
  br i1 %259, label %260, label %check_name_arg.exit

260:                                              ; preds = %258
  %261 = trunc nuw nsw i64 %235 to i32
  %262 = add nuw nsw i32 %261, 1
  %263 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08523169, i64 noundef %263, ptr noundef nonnull @.str.39, i32 noundef range(i32 1, -2147483648) %262, ptr noundef %.2855) #21
  unreachable

check_name_arg.exit:                              ; preds = %258
  %.0..0..0.1477 = load volatile i64, ptr %7, align 8, !tbaa !7
  %264 = icmp eq i64 %.0..0..0.1477, 36
  br i1 %264, label %266, label %265

265:                                              ; preds = %check_name_arg.exit
  %.0..0..0.1478 = load volatile i64, ptr %7, align 8, !tbaa !7
  br label %get_hash.exit

266:                                              ; preds = %check_name_arg.exit
  br i1 %.not.i1227, label %269, label %267

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
  %sext1165 = add nsw i64 %277, -4294967296
  %278 = ashr exact i64 %sext1165, 32
  %279 = call i64 @rb_check_symbol_cstr(ptr noundef %276, i64 noundef %278, ptr noundef %.08523169) #22
  %280 = icmp eq i64 %279, 4
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %get_hash.exit
  %282 = icmp eq i64 %.0986, 36
  br i1 %282, label %285, label %293

.thread:                                          ; preds = %get_hash.exit
  %.0..0..0. = load volatile i64, ptr %7, align 8, !tbaa !7
  %283 = call i64 @rb_hash_lookup2(i64 noundef %.0..0..0., i64 noundef %279, i64 noundef 36) #22
  %284 = icmp eq i64 %283, 36
  br i1 %284, label %.thread1519, label %293

285:                                              ; preds = %281
  %286 = call i64 @rb_sym_intern(ptr noundef %276, i64 noundef %278, ptr noundef %.08523169) #22
  br label %.thread1519

.thread1519:                                      ; preds = %.thread, %285
  %.2995 = phi i64 [ %286, %285 ], [ %279, %.thread ]
  %.0..0..0.1475 = load volatile i64, ptr %7, align 8, !tbaa !7
  %287 = call i64 @rb_hash_default_value(i64 noundef %.0..0..0.1475, i64 noundef %.2995) #22
  %288 = icmp eq i64 %287, 4
  br i1 %288, label %289, label %293

289:                                              ; preds = %.thread1519
  %290 = trunc nuw nsw i64 %235 to i32
  %291 = add nuw nsw i32 %290, 1
  %292 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %.08523169, ptr noundef @.str.14, i32 noundef %291, ptr noundef %.2855)
  %.0..0..0.1476 = load volatile i64, ptr %7, align 8, !tbaa !7
  call fastcc void @rb_key_err_raise(i64 noundef %292, i64 noundef %.0..0..0.1476, i64 noundef %.2995) #23
  unreachable

293:                                              ; preds = %.thread, %.thread1519, %281
  %.1994 = phi i64 [ %.2995, %.thread1519 ], [ 4, %281 ], [ %279, %.thread ]
  %.2988 = phi i64 [ %287, %.thread1519 ], [ %.0986, %281 ], [ %283, %.thread ]
  %294 = getelementptr i8, ptr %.38563143, i64 1
  br i1 %.not1166, label %get_num.exit1259.backedge, label %605

295:                                              ; preds = %get_num.exit1259
  %296 = and i32 %.2943, 32
  %.not1155 = icmp eq i32 %296, 0
  br i1 %.not1155, label %299, label %297

297:                                              ; preds = %295
  %298 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %298, ptr noundef nonnull @.str.9) #21
  unreachable

299:                                              ; preds = %295
  %300 = and i32 %.2943, 128
  %.not1156 = icmp eq i32 %300, 0
  br i1 %.not1156, label %303, label %301

301:                                              ; preds = %299
  %302 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %302, ptr noundef nonnull @.str.10) #21
  unreachable

303:                                              ; preds = %299
  %304 = or disjoint i32 %.2943, 32
  %305 = getelementptr i8, ptr %.2855, i64 1
  %306 = icmp ult ptr %305, %35
  br i1 %306, label %.lr.ph.i1229, label %.critedge.i1228

.lr.ph.i1229:                                     ; preds = %303, %320
  %.01826.i1230 = phi ptr [ %323, %320 ], [ %305, %303 ]
  %.01925.i1231 = phi i32 [ %322, %320 ], [ 0, %303 ]
  %307 = load i8, ptr %.01826.i1230, align 1, !tbaa !21
  %308 = sext i8 %307 to i32
  %309 = load ptr, ptr %99, align 8, !tbaa !27
  %310 = call i32 %309(i32 noundef range(i32 -128, 128) %308, i32 noundef 4, ptr noundef %.08523169) #22
  %.not.i1232 = icmp eq i32 %310, 0
  br i1 %.not.i1232, label %get_num.exit1235, label %311

311:                                              ; preds = %.lr.ph.i1229
  %312 = add i32 %.01925.i1231, -214748365
  %313 = icmp ult i32 %312, -429496729
  br i1 %313, label %325, label %314

314:                                              ; preds = %311
  %315 = mul nsw i32 %.01925.i1231, 10
  %316 = load i8, ptr %.01826.i1230, align 1, !tbaa !21
  %317 = sext i8 %316 to i32
  %318 = sub i32 -2147483601, %317
  %319 = icmp slt i32 %318, %315
  br i1 %319, label %325, label %320

320:                                              ; preds = %314
  %321 = add i32 %315, -48
  %322 = add i32 %321, %317
  %323 = getelementptr i8, ptr %.01826.i1230, i64 1
  %exitcond.not.i1233 = icmp eq ptr %323, %35
  br i1 %exitcond.not.i1233, label %.critedge.i1228, label %.lr.ph.i1229, !llvm.loop !31

.critedge.i1228:                                  ; preds = %303, %320
  %324 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %324, ptr noundef nonnull @.str.34) #21
  unreachable

325:                                              ; preds = %311, %314
  %326 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %326, ptr noundef nonnull @.str.7) #21
  unreachable

get_num.exit1235:                                 ; preds = %.lr.ph.i1229
  %327 = load i8, ptr %.01826.i1230, align 1, !tbaa !21
  %328 = icmp eq i8 %327, 36
  br i1 %328, label %329, label %343

329:                                              ; preds = %get_num.exit1235
  %330 = icmp sgt i32 %.2973, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %329
  %332 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %332, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1231, i32 noundef %.2973) #21
  unreachable

333:                                              ; preds = %329
  %334 = icmp eq i32 %.2973, -2
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %336, ptr noundef nonnull @.str.36, i32 noundef %.01925.i1231) #21
  unreachable

337:                                              ; preds = %333
  %338 = icmp slt i32 %.01925.i1231, 1
  br i1 %338, label %339, label %check_pos_arg.exit1236

339:                                              ; preds = %337
  %340 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %340, ptr noundef nonnull @.str.37, i32 noundef %.01925.i1231) #21
  unreachable

check_pos_arg.exit1236:                           ; preds = %337
  %.not1161 = icmp slt i32 %.01925.i1231, %20
  br i1 %.not1161, label %352, label %341

341:                                              ; preds = %check_pos_arg.exit1236
  %342 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %342, ptr noundef nonnull @.str) #21
  unreachable

343:                                              ; preds = %get_num.exit1235
  switch i32 %.2973, label %check_next_arg.exit [
    i32 -1, label %344
    i32 -2, label %346
  ]

344:                                              ; preds = %343
  %345 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %345, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

346:                                              ; preds = %343
  %347 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %347, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit:                              ; preds = %343
  %.not1158 = icmp slt i32 %.2959, %20
  br i1 %.not1158, label %350, label %348

348:                                              ; preds = %check_next_arg.exit
  %349 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %349, ptr noundef nonnull @.str) #21
  unreachable

350:                                              ; preds = %check_next_arg.exit
  %351 = add nsw i32 %.2959, 1
  br label %352

352:                                              ; preds = %check_pos_arg.exit1236, %350
  %.pn1160.in = phi i32 [ %.2959, %350 ], [ %.01925.i1231, %check_pos_arg.exit1236 ]
  %.4975 = phi i32 [ %.2959, %350 ], [ -1, %check_pos_arg.exit1236 ]
  %.3960 = phi i32 [ %351, %350 ], [ %.2959, %check_pos_arg.exit1236 ]
  %.6 = phi ptr [ %.2855, %350 ], [ %.01826.i1230, %check_pos_arg.exit1236 ]
  %.pn1160 = sext i32 %.pn1160.in to i64
  %storemerge1159.in = getelementptr i64, ptr %21, i64 %.pn1160
  %storemerge1159 = load i64, ptr %storemerge1159.in, align 8, !tbaa !7
  store i64 %storemerge1159, ptr %5, align 8, !tbaa !7
  %353 = and i64 %storemerge1159, 1
  %.not.i1237 = icmp eq i64 %353, 0
  br i1 %.not.i1237, label %356, label %354

354:                                              ; preds = %352
  %355 = call i64 @rb_fix2int(i64 noundef %storemerge1159) #22
  br label %rb_num2int_inline.exit

356:                                              ; preds = %352
  %357 = call i64 @rb_num2int(i64 noundef %storemerge1159) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %354, %356
  %.0.i1238 = phi i64 [ %355, %354 ], [ %357, %356 ]
  %358 = trunc i64 %.0.i1238 to i32
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %rb_num2int_inline.exit
  %361 = or i32 %.2943, 34
  %362 = sub i32 0, %358
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %365, ptr noundef nonnull @.str.7) #21
  unreachable

366:                                              ; preds = %360, %rb_num2int_inline.exit
  %.3944 = phi i32 [ %361, %360 ], [ %304, %rb_num2int_inline.exit ]
  %.1928 = phi i32 [ %362, %360 ], [ %358, %rb_num2int_inline.exit ]
  %367 = getelementptr i8, ptr %.6, i64 1
  br label %get_num.exit1259.backedge

368:                                              ; preds = %get_num.exit1259
  %369 = and i32 %.2943, 128
  %.not1149 = icmp eq i32 %369, 0
  br i1 %.not1149, label %372, label %370

370:                                              ; preds = %368
  %371 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %371, ptr noundef nonnull @.str.15) #21
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
  br i1 %379, label %.lr.ph.i1240, label %.critedge.i1239

.lr.ph.i1240:                                     ; preds = %377, %393
  %.01826.i1241 = phi ptr [ %396, %393 ], [ %378, %377 ]
  %.01925.i1242 = phi i32 [ %395, %393 ], [ 0, %377 ]
  %380 = load i8, ptr %.01826.i1241, align 1, !tbaa !21
  %381 = sext i8 %380 to i32
  %382 = load ptr, ptr %99, align 8, !tbaa !27
  %383 = call i32 %382(i32 noundef range(i32 -128, 128) %381, i32 noundef 4, ptr noundef %.08523169) #22
  %.not.i1243 = icmp eq i32 %383, 0
  br i1 %.not.i1243, label %get_num.exit1246, label %384

384:                                              ; preds = %.lr.ph.i1240
  %385 = add i32 %.01925.i1242, -214748365
  %386 = icmp ult i32 %385, -429496729
  br i1 %386, label %398, label %387

387:                                              ; preds = %384
  %388 = mul nsw i32 %.01925.i1242, 10
  %389 = load i8, ptr %.01826.i1241, align 1, !tbaa !21
  %390 = sext i8 %389 to i32
  %391 = sub i32 -2147483601, %390
  %392 = icmp slt i32 %391, %388
  br i1 %392, label %398, label %393

393:                                              ; preds = %387
  %394 = add i32 %388, -48
  %395 = add i32 %394, %390
  %396 = getelementptr i8, ptr %.01826.i1241, i64 1
  %exitcond.not.i1244 = icmp eq ptr %396, %35
  br i1 %exitcond.not.i1244, label %.critedge.i1239, label %.lr.ph.i1240, !llvm.loop !31

.critedge.i1239:                                  ; preds = %377, %393
  %397 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %397, ptr noundef nonnull @.str.34) #21
  unreachable

398:                                              ; preds = %384, %387
  %399 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %399, ptr noundef nonnull @.str.16) #21
  unreachable

get_num.exit1246:                                 ; preds = %.lr.ph.i1240
  %400 = load i8, ptr %.01826.i1241, align 1, !tbaa !21
  %401 = icmp eq i8 %400, 36
  br i1 %401, label %402, label %416

402:                                              ; preds = %get_num.exit1246
  %403 = icmp sgt i32 %.2973, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %402
  %405 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %405, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1242, i32 noundef %.2973) #21
  unreachable

406:                                              ; preds = %402
  %407 = icmp eq i32 %.2973, -2
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %409, ptr noundef nonnull @.str.36, i32 noundef %.01925.i1242) #21
  unreachable

410:                                              ; preds = %406
  %411 = icmp slt i32 %.01925.i1242, 1
  br i1 %411, label %412, label %check_pos_arg.exit1247

412:                                              ; preds = %410
  %413 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %413, ptr noundef nonnull @.str.37, i32 noundef %.01925.i1242) #21
  unreachable

check_pos_arg.exit1247:                           ; preds = %410
  %.not1154 = icmp slt i32 %.01925.i1242, %20
  br i1 %.not1154, label %425, label %414

414:                                              ; preds = %check_pos_arg.exit1247
  %415 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %415, ptr noundef nonnull @.str) #21
  unreachable

416:                                              ; preds = %get_num.exit1246
  switch i32 %.2973, label %check_next_arg.exit1248 [
    i32 -1, label %417
    i32 -2, label %419
  ]

417:                                              ; preds = %416
  %418 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %418, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

419:                                              ; preds = %416
  %420 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %420, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1248:                          ; preds = %416
  %.not1152 = icmp slt i32 %.2959, %20
  br i1 %.not1152, label %423, label %421

421:                                              ; preds = %check_next_arg.exit1248
  %422 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %422, ptr noundef nonnull @.str) #21
  unreachable

423:                                              ; preds = %check_next_arg.exit1248
  %424 = add nsw i32 %.2959, 1
  br label %425

425:                                              ; preds = %check_pos_arg.exit1247, %423
  %.pn1153.in = phi i32 [ %.2959, %423 ], [ %.01925.i1242, %check_pos_arg.exit1247 ]
  %.5976 = phi i32 [ %.2959, %423 ], [ -1, %check_pos_arg.exit1247 ]
  %.4961 = phi i32 [ %424, %423 ], [ %.2959, %check_pos_arg.exit1247 ]
  %.7 = phi ptr [ %374, %423 ], [ %.01826.i1241, %check_pos_arg.exit1247 ]
  %.pn1153 = sext i32 %.pn1153.in to i64
  %storemerge.in = getelementptr i64, ptr %21, i64 %.pn1153
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !7
  store i64 %storemerge, ptr %5, align 8, !tbaa !7
  %426 = and i64 %storemerge, 1
  %.not.i1249 = icmp eq i64 %426, 0
  br i1 %.not.i1249, label %429, label %427

427:                                              ; preds = %425
  %428 = call i64 @rb_fix2int(i64 noundef %storemerge) #22
  br label %rb_num2int_inline.exit1251

429:                                              ; preds = %425
  %430 = call i64 @rb_num2int(i64 noundef %storemerge) #22
  br label %rb_num2int_inline.exit1251

rb_num2int_inline.exit1251:                       ; preds = %427, %429
  %.0.i1250 = phi i64 [ %428, %427 ], [ %430, %429 ]
  %431 = trunc i64 %.0.i1250 to i32
  %432 = icmp slt i32 %431, 0
  %433 = and i32 %373, -65
  %spec.select = select i1 %432, i32 %433, i32 %373
  %434 = getelementptr i8, ptr %.7, i64 1
  br label %get_num.exit1259.backedge

435:                                              ; preds = %372
  %436 = icmp ult ptr %374, %35
  br i1 %436, label %.lr.ph.i1253, label %.critedge.i1252

.lr.ph.i1253:                                     ; preds = %435, %450
  %.01826.i1254 = phi ptr [ %453, %450 ], [ %374, %435 ]
  %.01925.i1255 = phi i32 [ %452, %450 ], [ 0, %435 ]
  %437 = load i8, ptr %.01826.i1254, align 1, !tbaa !21
  %438 = sext i8 %437 to i32
  %439 = load ptr, ptr %99, align 8, !tbaa !27
  %440 = call i32 %439(i32 noundef range(i32 -128, 128) %438, i32 noundef 4, ptr noundef %.08523169) #22
  %.not.i1256 = icmp eq i32 %440, 0
  br i1 %.not.i1256, label %get_num.exit1259.backedge, label %441

441:                                              ; preds = %.lr.ph.i1253
  %442 = add i32 %.01925.i1255, -214748365
  %443 = icmp ult i32 %442, -429496729
  br i1 %443, label %455, label %444

444:                                              ; preds = %441
  %445 = mul nsw i32 %.01925.i1255, 10
  %446 = load i8, ptr %.01826.i1254, align 1, !tbaa !21
  %447 = sext i8 %446 to i32
  %448 = sub i32 -2147483601, %447
  %449 = icmp slt i32 %448, %445
  br i1 %449, label %455, label %450

450:                                              ; preds = %444
  %451 = add i32 %445, -48
  %452 = add i32 %451, %447
  %453 = getelementptr i8, ptr %.01826.i1254, i64 1
  %exitcond.not.i1257 = icmp eq ptr %453, %35
  br i1 %exitcond.not.i1257, label %.critedge.i1252, label %.lr.ph.i1253, !llvm.loop !31

.critedge.i1252:                                  ; preds = %435, %450
  %454 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %454, ptr noundef nonnull @.str.34) #21
  unreachable

455:                                              ; preds = %441, %444
  %456 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %456, ptr noundef nonnull @.str.17) #21
  unreachable

457:                                              ; preds = %get_num.exit1259
  %.not1148 = icmp eq i32 %.2943, 0
  br i1 %.not1148, label %460, label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %459, ptr noundef nonnull @.str.18) #21
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %470, ptr noundef nonnull @.str.2) #21
  unreachable

471:                                              ; preds = %463
  %472 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.3888) #22
  %473 = load i64, ptr %38, align 8, !tbaa !11
  %474 = and i64 %473, -3145729
  %475 = or disjoint i64 %474, %462
  store i64 %475, ptr %38, align 8, !tbaa !11
  %476 = and i64 %473, 8192
  %.not.i.i1260 = icmp eq i64 %476, 0
  br i1 %.not.i.i1260, label %RSTRING_PTR.exit1263, label %477

477:                                              ; preds = %471
  %.sroa.2.0.copyload.i1261 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1263

RSTRING_PTR.exit1263:                             ; preds = %471, %477
  %.sroa.2.0.i1262 = phi ptr [ %.sroa.2.0.copyload.i1261, %477 ], [ %41, %471 ]
  %478 = getelementptr i8, ptr %.sroa.2.0.i1262, i64 %85
  store i8 37, ptr %478, align 1
  %479 = add i64 %85, 1
  br label %.thread1532

480:                                              ; preds = %get_num.exit1259
  %481 = icmp eq i64 %.0986, 36
  br i1 %481, label %482, label %494

482:                                              ; preds = %480
  switch i32 %.2973, label %check_next_arg.exit1265 [
    i32 -1, label %483
    i32 -2, label %485
  ]

483:                                              ; preds = %482
  %484 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %484, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

485:                                              ; preds = %482
  %486 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %486, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1265:                          ; preds = %482
  %.not1144 = icmp slt i32 %.2959, %20
  br i1 %.not1144, label %489, label %487

487:                                              ; preds = %check_next_arg.exit1265
  %488 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %488, ptr noundef nonnull @.str) #21
  unreachable

489:                                              ; preds = %check_next_arg.exit1265
  %490 = add nsw i32 %.2959, 1
  %491 = sext i32 %.2959 to i64
  %492 = getelementptr i64, ptr %21, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !7
  br label %494

494:                                              ; preds = %480, %489
  %.7978 = phi i32 [ %.2959, %489 ], [ %.2973, %480 ]
  %.6963 = phi i32 [ %490, %489 ], [ %.2959, %480 ]
  %495 = phi i64 [ %493, %489 ], [ %.0986, %480 ]
  %496 = call i64 @rb_check_string_type(i64 noundef %495) #22
  %497 = icmp eq i64 %496, 4
  br i1 %497, label %498, label %603

498:                                              ; preds = %494
  %499 = and i64 %495, 1
  %.not.i1266 = icmp eq i64 %499, 0
  br i1 %.not.i1266, label %502, label %500

500:                                              ; preds = %498
  %501 = call i64 @rb_fix2int(i64 noundef %495) #22
  br label %rb_num2int_inline.exit1268

502:                                              ; preds = %498
  %503 = call i64 @rb_num2int(i64 noundef %495) #22
  br label %rb_num2int_inline.exit1268

rb_num2int_inline.exit1268:                       ; preds = %500, %502
  %.0.i1267 = phi i64 [ %501, %500 ], [ %503, %502 ]
  %504 = trunc i64 %.0.i1267 to i32
  %505 = icmp sgt i32 %504, -1
  br i1 %505, label %506, label %.thread1529

506:                                              ; preds = %rb_num2int_inline.exit1268
  %507 = call i32 @rb_enc_codelen(i32 noundef %504, ptr noundef %.08523169) #22
  %508 = icmp slt i32 %507, 1
  br i1 %508, label %.thread1529, label %510

.thread1529:                                      ; preds = %rb_num2int_inline.exit1268, %506
  %509 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %509, ptr noundef nonnull @.str.20) #21
  unreachable

510:                                              ; preds = %506
  %511 = call i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef %.08523169, i32 noundef %504) #22
  %512 = icmp sgt i32 %511, -1
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  %514 = call i32 @rb_enc_to_index(ptr noundef %.08523169) #24
  %.not1145 = icmp eq i32 %511, %514
  br i1 %.not1145, label %518, label %515

515:                                              ; preds = %513
  %516 = call i64 @rb_enc_associate_index(i64 noundef %36, i32 noundef %511) #22
  %517 = call ptr @rb_enc_from_index(i32 noundef %511) #22
  br label %518

518:                                              ; preds = %515, %513, %510
  %.5923 = phi i32 [ 2097152, %515 ], [ %.1919, %513 ], [ %.1919, %510 ]
  %.4 = phi ptr [ %517, %515 ], [ %.08523169, %513 ], [ %.08523169, %510 ]
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %531, ptr noundef nonnull @.str.2) #21
  unreachable

532:                                              ; preds = %524
  %533 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.6891) #22
  %534 = load i64, ptr %38, align 8, !tbaa !11
  %535 = and i64 %534, -3145729
  %536 = or disjoint i64 %535, %522
  store i64 %536, ptr %38, align 8, !tbaa !11
  %537 = and i64 %534, 8192
  %.not.i.i1269 = icmp eq i64 %537, 0
  br i1 %.not.i.i1269, label %RSTRING_PTR.exit1272, label %538

538:                                              ; preds = %532
  %.sroa.2.0.copyload.i1270 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1272

RSTRING_PTR.exit1272:                             ; preds = %532, %538
  %.sroa.2.0.i1271 = phi ptr [ %.sroa.2.0.copyload.i1270, %538 ], [ %41, %532 ]
  %539 = getelementptr i8, ptr %.sroa.2.0.i1271, i64 %85
  %540 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !35
  %542 = call i32 %541(i32 noundef %504, ptr noundef %539, ptr noundef %.4) #22
  %543 = add i64 %85, %523
  br label %.thread1532

544:                                              ; preds = %518
  %545 = and i32 %.2943, 2
  %.not1147 = icmp eq i32 %545, 0
  %546 = add i32 %.0927, -1
  %547 = load i64, ptr %38, align 8, !tbaa !11
  %548 = and i64 %547, 3145728
  %549 = call i32 @llvm.smax.i32(i32 %546, i32 0)
  %550 = add nuw i32 %507, %549
  %551 = sext i32 %550 to i64
  br i1 %.not1147, label %.preheader5503, label %.preheader5504

.preheader5504:                                   ; preds = %544, %554
  %.8893 = phi i64 [ %555, %554 ], [ %.1886, %544 ]
  %552 = sub i64 %.8893, %85
  %553 = icmp slt i64 %552, %551
  br i1 %553, label %554, label %559

554:                                              ; preds = %.preheader5504
  %555 = shl i64 %.8893, 1
  %556 = icmp slt i64 %555, 0
  br i1 %556, label %557, label %.preheader5504, !llvm.loop !36

557:                                              ; preds = %554
  %558 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %558, ptr noundef nonnull @.str.2) #21
  unreachable

559:                                              ; preds = %.preheader5504
  %560 = icmp sgt i32 %546, 0
  %561 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.8893) #22
  %562 = load i64, ptr %38, align 8, !tbaa !11
  %563 = and i64 %562, -3145729
  %564 = or disjoint i64 %563, %548
  store i64 %564, ptr %38, align 8, !tbaa !11
  %565 = and i64 %562, 8192
  %.not.i.i1273 = icmp eq i64 %565, 0
  br i1 %.not.i.i1273, label %RSTRING_PTR.exit1276, label %566

566:                                              ; preds = %559
  %.sroa.2.0.copyload.i1274 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1276

RSTRING_PTR.exit1276:                             ; preds = %559, %566
  %.sroa.2.0.i1275 = phi ptr [ %.sroa.2.0.copyload.i1274, %566 ], [ %41, %559 ]
  %567 = getelementptr i8, ptr %.sroa.2.0.i1275, i64 %85
  %568 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %569 = load ptr, ptr %568, align 8, !tbaa !35
  %570 = call i32 %569(i32 noundef %504, ptr noundef %567, ptr noundef %.4) #22
  %571 = zext nneg i32 %507 to i64
  %572 = add i64 %85, %571
  br i1 %560, label %573, label %.thread1532

573:                                              ; preds = %RSTRING_PTR.exit1276
  %574 = getelementptr i8, ptr %.sroa.2.0.i1275, i64 %572
  %575 = zext nneg i32 %546 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %574, i8 noundef 32, i64 noundef %575, i1 noundef false) #22
  %576 = add i64 %572, %575
  br label %.thread1532

.preheader5503:                                   ; preds = %544, %579
  %.9894 = phi i64 [ %580, %579 ], [ %.1886, %544 ]
  %577 = sub i64 %.9894, %85
  %578 = icmp slt i64 %577, %551
  br i1 %578, label %579, label %584

579:                                              ; preds = %.preheader5503
  %580 = shl i64 %.9894, 1
  %581 = icmp slt i64 %580, 0
  br i1 %581, label %582, label %.preheader5503, !llvm.loop !37

582:                                              ; preds = %579
  %583 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %583, ptr noundef nonnull @.str.2) #21
  unreachable

584:                                              ; preds = %.preheader5503
  %585 = icmp sgt i32 %546, 0
  %586 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.9894) #22
  %587 = load i64, ptr %38, align 8, !tbaa !11
  %588 = and i64 %587, -3145729
  %589 = or disjoint i64 %588, %548
  store i64 %589, ptr %38, align 8, !tbaa !11
  %590 = and i64 %587, 8192
  %.not.i.i1277 = icmp eq i64 %590, 0
  br i1 %.not.i.i1277, label %RSTRING_PTR.exit1280, label %591

591:                                              ; preds = %584
  %.sroa.2.0.copyload.i1278 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1280

RSTRING_PTR.exit1280:                             ; preds = %584, %591
  %.sroa.2.0.i1279 = phi ptr [ %.sroa.2.0.copyload.i1278, %591 ], [ %41, %584 ]
  br i1 %585, label %592, label %596

592:                                              ; preds = %RSTRING_PTR.exit1280
  %593 = getelementptr i8, ptr %.sroa.2.0.i1279, i64 %85
  %594 = zext nneg i32 %546 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %593, i8 noundef 32, i64 noundef %594, i1 noundef false) #22
  %595 = add i64 %85, %594
  br label %596

596:                                              ; preds = %592, %RSTRING_PTR.exit1280
  %.5879 = phi i64 [ %595, %592 ], [ %85, %RSTRING_PTR.exit1280 ]
  %597 = getelementptr i8, ptr %.sroa.2.0.i1279, i64 %.5879
  %598 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %599 = load ptr, ptr %598, align 8, !tbaa !35
  %600 = call i32 %599(i32 noundef %504, ptr noundef %597, ptr noundef %.4) #22
  %601 = zext nneg i32 %507 to i64
  %602 = add i64 %.5879, %601
  br label %.thread1532

603:                                              ; preds = %494
  %604 = or i32 %.2943, 64
  br label %627

605:                                              ; preds = %293, %get_num.exit1259, %get_num.exit1259
  %.3989 = phi i64 [ %.2988, %293 ], [ %.0986, %get_num.exit1259 ], [ %.0986, %get_num.exit1259 ]
  %.3974 = phi i32 [ -2, %293 ], [ %.2973, %get_num.exit1259 ], [ %.2973, %get_num.exit1259 ]
  %.5858 = phi ptr [ %.38563143, %293 ], [ %.2855, %get_num.exit1259 ], [ %.2855, %get_num.exit1259 ]
  %606 = icmp eq i64 %.3989, 36
  br i1 %606, label %607, label %619

607:                                              ; preds = %605
  switch i32 %.3974, label %check_next_arg.exit1281 [
    i32 -1, label %608
    i32 -2, label %610
  ]

608:                                              ; preds = %607
  %609 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %609, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

610:                                              ; preds = %607
  %611 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %611, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1281:                          ; preds = %607
  %.not1167 = icmp slt i32 %.2959, %20
  br i1 %.not1167, label %614, label %612

612:                                              ; preds = %check_next_arg.exit1281
  %613 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %613, ptr noundef nonnull @.str) #21
  unreachable

614:                                              ; preds = %check_next_arg.exit1281
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
  %624 = call i64 @rb_inspect(i64 noundef %620) #22
  br label %627

625:                                              ; preds = %619
  %626 = call i64 @rb_obj_as_string(i64 noundef %620) #22
  br label %627

627:                                              ; preds = %603, %623, %625
  %.sink = phi i64 [ %496, %603 ], [ %624, %623 ], [ %626, %625 ]
  %.2 = phi i32 [ 1, %603 ], [ %.0, %623 ], [ %.0, %625 ]
  %.8979 = phi i32 [ %.7978, %603 ], [ %.9980, %623 ], [ %.9980, %625 ]
  %.7964 = phi i32 [ %.6963, %603 ], [ %.8965, %623 ], [ %.8965, %625 ]
  %.6947 = phi i32 [ %604, %603 ], [ %.2943, %623 ], [ %.2943, %625 ]
  %.9 = phi ptr [ %.2855, %603 ], [ %.5858, %623 ], [ %.5858, %625 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !7
  %628 = inttoptr i64 %.sink to ptr
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load i64, ptr %629, align 8, !tbaa !16
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %85) #22
  %.not1168 = icmp eq i32 %.1919, 3145728
  br i1 %.not1168, label %644, label %631

631:                                              ; preds = %627
  %632 = icmp slt i64 %.1914, %85
  br i1 %632, label %633, label %644

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.1919, ptr %9, align 4, !tbaa !25
  %634 = getelementptr i8, ptr %.sroa.2.0.i1221, i64 %.1914
  %635 = getelementptr i8, ptr %.sroa.2.0.i1221, i64 %85
  %636 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %634, ptr noundef %635, ptr noundef %.08523169, ptr noundef nonnull %9) #22
  %637 = add i64 %636, %.1914
  %638 = load i32, ptr %9, align 4, !tbaa !25
  %639 = icmp eq i32 %638, 0
  %spec.select1188 = select i1 %639, i32 %.1919, i32 %638
  %spec.select1189 = select i1 %639, i32 3145728, i32 %638
  %640 = load i64, ptr %38, align 8, !tbaa !11
  %641 = and i64 %640, -3145729
  %642 = zext i32 %spec.select1189 to i64
  %643 = or i64 %641, %642
  store i64 %643, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %644

644:                                              ; preds = %633, %631, %627
  %.8926 = phi i32 [ %spec.select1188, %633 ], [ %.1919, %631 ], [ 3145728, %627 ]
  %.4917 = phi i64 [ %637, %633 ], [ %.1914, %631 ], [ %.1914, %627 ]
  %645 = load i64, ptr %6, align 8, !tbaa !7
  %646 = call ptr @rb_enc_check(i64 noundef %36, i64 noundef %645) #22
  %647 = and i32 %.6947, 96
  %.not1169 = icmp eq i32 %647, 0
  br i1 %.not1169, label %730, label %648

648:                                              ; preds = %644
  %649 = load i64, ptr %6, align 8, !tbaa !7
  %650 = inttoptr i64 %649 to ptr
  %651 = load i64, ptr %650, align 8, !tbaa !11, !noalias !38
  %652 = and i64 %651, 8192
  %.not.i.i1282 = icmp eq i64 %652, 0
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 24
  br i1 %.not.i.i1282, label %RSTRING_END.exit, label %654

654:                                              ; preds = %648
  %.sroa.2.0.copyload.i1283 = load ptr, ptr %653, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %648, %654
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i1283, %654 ], [ %653, %648 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %650, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !7
  %655 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %656 = call i64 @rb_enc_strlen(ptr noundef %.sroa.5.0.i, ptr noundef %655, ptr noundef %646) #22
  %657 = icmp slt i64 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %RSTRING_END.exit
  %659 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %659, ptr noundef nonnull @.str.21) #21
  unreachable

660:                                              ; preds = %RSTRING_END.exit
  %661 = and i32 %.6947, 64
  %.not1170 = icmp ne i32 %661, 0
  %662 = sext i32 %.2 to i64
  %663 = icmp sgt i64 %656, %662
  %or.cond1192 = select i1 %.not1170, i1 %663, i1 false
  br i1 %or.cond1192, label %664, label %682

664:                                              ; preds = %660
  %665 = load i64, ptr %6, align 8, !tbaa !7
  %666 = inttoptr i64 %665 to ptr
  %667 = load i64, ptr %666, align 8, !tbaa !11, !noalias !41
  %668 = and i64 %667, 8192
  %.not.i.i1287 = icmp eq i64 %668, 0
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 24
  br i1 %.not.i.i1287, label %RSTRING_END.exit1296, label %670

670:                                              ; preds = %664
  %.sroa.2.0.copyload.i1288 = load ptr, ptr %669, align 8
  br label %RSTRING_END.exit1296

RSTRING_END.exit1296:                             ; preds = %664, %670
  %.sroa.5.0.i1293 = phi ptr [ %.sroa.2.0.copyload.i1288, %670 ], [ %669, %664 ]
  %.sroa.3.0.in.i1294 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %.sroa.3.0.i1295 = load i64, ptr %.sroa.3.0.in.i1294, align 8, !tbaa !7
  %671 = getelementptr i8, ptr %.sroa.5.0.i1293, i64 %.sroa.3.0.i1295
  %672 = call ptr @rb_enc_nth(ptr noundef %.sroa.5.0.i1293, ptr noundef %671, i64 noundef %662, ptr noundef %646) #22
  %673 = load i64, ptr %6, align 8, !tbaa !7
  %674 = inttoptr i64 %673 to ptr
  %675 = load i64, ptr %674, align 8, !tbaa !11, !noalias !44
  %676 = and i64 %675, 8192
  %.not.i.i1297 = icmp eq i64 %676, 0
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 24
  br i1 %.not.i.i1297, label %RSTRING_PTR.exit1300, label %678

678:                                              ; preds = %RSTRING_END.exit1296
  %.sroa.2.0.copyload.i1298 = load ptr, ptr %677, align 8
  br label %RSTRING_PTR.exit1300

RSTRING_PTR.exit1300:                             ; preds = %RSTRING_END.exit1296, %678
  %.sroa.2.0.i1299 = phi ptr [ %.sroa.2.0.copyload.i1298, %678 ], [ %677, %RSTRING_END.exit1296 ]
  %679 = ptrtoint ptr %672 to i64
  %680 = ptrtoint ptr %.sroa.2.0.i1299 to i64
  %681 = sub i64 %679, %680
  br label %682

682:                                              ; preds = %RSTRING_PTR.exit1300, %660
  %.01009 = phi i64 [ %662, %RSTRING_PTR.exit1300 ], [ %656, %660 ]
  %.01007 = phi i64 [ %681, %RSTRING_PTR.exit1300 ], [ %630, %660 ]
  %683 = and i32 %.6947, 32
  %.not1171 = icmp ne i32 %683, 0
  %684 = sext i32 %.0927 to i64
  %685 = icmp slt i64 %.01009, %684
  %or.cond1194 = select i1 %.not1171, i1 %685, i1 false
  br i1 %or.cond1194, label %686, label %730

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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %700, ptr noundef nonnull @.str.2) #21
  unreachable

701:                                              ; preds = %693
  %702 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.11896) #22
  %703 = load i64, ptr %38, align 8, !tbaa !11
  %704 = and i64 %703, -3145729
  %705 = or disjoint i64 %704, %690
  store i64 %705, ptr %38, align 8, !tbaa !11
  %706 = and i64 %703, 8192
  %.not.i.i1301 = icmp eq i64 %706, 0
  br i1 %.not.i.i1301, label %RSTRING_PTR.exit1304, label %707

707:                                              ; preds = %701
  %.sroa.2.0.copyload.i1302 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1304

RSTRING_PTR.exit1304:                             ; preds = %701, %707
  %.sroa.2.0.i1303 = phi ptr [ %.sroa.2.0.copyload.i1302, %707 ], [ %41, %701 ]
  %708 = and i32 %.6947, 2
  %.not1172 = icmp eq i32 %708, 0
  br i1 %.not1172, label %709, label %712

709:                                              ; preds = %RSTRING_PTR.exit1304
  %710 = getelementptr i8, ptr %.sroa.2.0.i1303, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %710, i8 noundef 32, i64 noundef %691, i1 noundef false) #22
  %711 = add i64 %85, %691
  br label %712

712:                                              ; preds = %709, %RSTRING_PTR.exit1304
  %.5932 = phi i32 [ %688, %RSTRING_PTR.exit1304 ], [ 0, %709 ]
  %.7881 = phi i64 [ %85, %RSTRING_PTR.exit1304 ], [ %711, %709 ]
  %713 = getelementptr i8, ptr %.sroa.2.0.i1303, i64 %.7881
  %714 = load i64, ptr %6, align 8, !tbaa !7
  %715 = inttoptr i64 %714 to ptr
  %716 = load i64, ptr %715, align 8, !tbaa !11, !noalias !48
  %717 = and i64 %716, 8192
  %.not.i.i1305 = icmp eq i64 %717, 0
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 24
  br i1 %.not.i.i1305, label %RSTRING_PTR.exit1308, label %719

719:                                              ; preds = %712
  %.sroa.2.0.copyload.i1306 = load ptr, ptr %718, align 8
  br label %RSTRING_PTR.exit1308

RSTRING_PTR.exit1308:                             ; preds = %712, %719
  %.sroa.2.0.i1307 = phi ptr [ %.sroa.2.0.copyload.i1306, %719 ], [ %718, %712 ]
  %.not.i1309 = icmp eq i64 %.01007, 0
  br i1 %.not.i1309, label %ruby_nonempty_memcpy.exit1311, label %720

720:                                              ; preds = %RSTRING_PTR.exit1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %713, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1307, i64 noundef range(i64 1, 0) %.01007, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1311

ruby_nonempty_memcpy.exit1311:                    ; preds = %RSTRING_PTR.exit1308, %720
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %6, ptr %10, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #22, !srcloc !53
  %721 = load ptr, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %722 = load volatile i64, ptr %721, align 8, !tbaa !7
  %723 = add i64 %.7881, %.01007
  br i1 %.not1172, label %728, label %724

724:                                              ; preds = %ruby_nonempty_memcpy.exit1311
  %725 = getelementptr i8, ptr %.sroa.2.0.i1303, i64 %723
  %726 = sext i32 %.5932 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %725, i8 noundef 32, i64 noundef %726, i1 noundef false) #22
  %727 = add i64 %723, %726
  br label %728

728:                                              ; preds = %724, %ruby_nonempty_memcpy.exit1311
  %.8882 = phi i64 [ %727, %724 ], [ %723, %ruby_nonempty_memcpy.exit1311 ]
  %729 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %646) #22
  br label %.thread1532

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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %740, ptr noundef nonnull @.str.2) #21
  unreachable

741:                                              ; preds = %733
  %742 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.12897) #22
  %743 = load i64, ptr %38, align 8, !tbaa !11
  %744 = and i64 %743, -3145729
  %745 = or disjoint i64 %744, %732
  store i64 %745, ptr %38, align 8, !tbaa !11
  %746 = and i64 %743, 8192
  %.not.i.i1312 = icmp eq i64 %746, 0
  br i1 %.not.i.i1312, label %RSTRING_PTR.exit1315, label %747

747:                                              ; preds = %741
  %.sroa.2.0.copyload.i1313 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1315

RSTRING_PTR.exit1315:                             ; preds = %741, %747
  %.sroa.2.0.i1314 = phi ptr [ %.sroa.2.0.copyload.i1313, %747 ], [ %41, %741 ]
  %748 = getelementptr i8, ptr %.sroa.2.0.i1314, i64 %85
  %749 = load i64, ptr %6, align 8, !tbaa !7
  %750 = inttoptr i64 %749 to ptr
  %751 = load i64, ptr %750, align 8, !tbaa !11, !noalias !55
  %752 = and i64 %751, 8192
  %.not.i.i1316 = icmp eq i64 %752, 0
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 24
  br i1 %.not.i.i1316, label %RSTRING_PTR.exit1319, label %754

754:                                              ; preds = %RSTRING_PTR.exit1315
  %.sroa.2.0.copyload.i1317 = load ptr, ptr %753, align 8
  br label %RSTRING_PTR.exit1319

RSTRING_PTR.exit1319:                             ; preds = %RSTRING_PTR.exit1315, %754
  %.sroa.2.0.i1318 = phi ptr [ %.sroa.2.0.copyload.i1317, %754 ], [ %753, %RSTRING_PTR.exit1315 ]
  %.not.i1320 = icmp eq i64 %.11008, 0
  br i1 %.not.i1320, label %ruby_nonempty_memcpy.exit1322, label %755

755:                                              ; preds = %RSTRING_PTR.exit1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %748, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1318, i64 noundef range(i64 1, 0) %.11008, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1322

ruby_nonempty_memcpy.exit1322:                    ; preds = %RSTRING_PTR.exit1319, %755
  %756 = add i64 %.11008, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %6, ptr %11, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #22, !srcloc !58
  %757 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %758 = load volatile i64, ptr %757, align 8, !tbaa !7
  %759 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %646) #22
  br label %.thread1532

760:                                              ; preds = %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %761 = icmp eq i64 %.0986, 36
  br i1 %761, label %762, label %774

762:                                              ; preds = %760
  switch i32 %.2973, label %check_next_arg.exit1323 [
    i32 -1, label %763
    i32 -2, label %765
  ]

763:                                              ; preds = %762
  %764 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %764, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

765:                                              ; preds = %762
  %766 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %766, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1323:                          ; preds = %762
  %.not1118 = icmp slt i32 %.2959, %20
  br i1 %.not1118, label %769, label %767

767:                                              ; preds = %check_next_arg.exit1323
  %768 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %768, ptr noundef nonnull @.str) #21
  unreachable

769:                                              ; preds = %check_next_arg.exit1323
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.not1136 = phi i1 [ true, %782 ], [ false, %783 ], [ false, %784 ], [ false, %785 ], [ false, %786 ], [ false, %787 ], [ true, %780 ]
  %.01030 = phi ptr [ null, %782 ], [ @.str.22, %783 ], [ @.str.23, %784 ], [ @.str.24, %785 ], [ @.str.25, %786 ], [ @.str.26, %787 ], [ null, %780 ]
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
  %.not.i1325 = icmp eq i64 %796, 0
  br i1 %.not.i1325, label %797, label %rb_type.exit.thread1550

797:                                              ; preds = %795
  %798 = and i64 %.0..0..0..0.175, 254
  %799 = icmp eq i64 %798, 12
  br i1 %799, label %rb_type.exit.thread, label %rb_type.exit.thread1548

rb_type.exit:                                     ; preds = %.backedge
  %800 = inttoptr i64 %.0..0..0..0.175 to ptr
  %801 = load i64, ptr %800, align 8, !tbaa !11
  %802 = trunc i64 %801 to i32
  %803 = and i32 %802, 31
  switch i32 %803, label %rb_type.exit.thread [
    i32 4, label %rb_type.exit.thread1548
    i32 5, label %864
    i32 10, label %.loopexit1678
    i32 21, label %rb_type.exit.thread1550
  ]

rb_type.exit.thread1548:                          ; preds = %797, %rb_type.exit
  %.0..0..0..0.176 = load volatile i64, ptr %12, align 8, !tbaa !7
  %804 = and i64 %.0..0..0..0.176, 3
  %805 = icmp eq i64 %804, 2
  br i1 %805, label %806, label %813

806:                                              ; preds = %rb_type.exit.thread1548
  %.not.i.i1327 = icmp eq i64 %.0..0..0..0.176, -9223372036854775806
  br i1 %.not.i.i1327, label %rb_float_value_inline.exit.thread, label %807

807:                                              ; preds = %806
  %.neg.i.i = ashr i64 %.0..0..0..0.176, 63
  %808 = add nsw i64 %.neg.i.i, 2
  %809 = and i64 %.0..0..0..0.176, -4
  %810 = or i64 %808, %809
  %811 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %810, i64 range(i64 1, 0) %810, i64 61)
  %812 = bitcast i64 %811 to double
  br label %rb_float_value_inline.exit

813:                                              ; preds = %rb_type.exit.thread1548
  %814 = inttoptr i64 %.0..0..0..0.176 to ptr
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load double, ptr %815, align 8, !tbaa !59
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %807, %813
  %.0.i1326 = phi double [ %816, %813 ], [ %812, %807 ]
  %817 = fcmp olt double %.0.i1326, 0x43D0000000000000
  br i1 %817, label %rb_float_value_inline.exit.thread, label %848

rb_float_value_inline.exit.thread:                ; preds = %806, %rb_float_value_inline.exit
  %.0..0..0..0.177 = load volatile i64, ptr %12, align 8, !tbaa !7
  %818 = and i64 %.0..0..0..0.177, 3
  %819 = icmp eq i64 %818, 2
  br i1 %819, label %820, label %827

820:                                              ; preds = %rb_float_value_inline.exit.thread
  %.not.i.i1329 = icmp eq i64 %.0..0..0..0.177, -9223372036854775806
  br i1 %.not.i.i1329, label %rb_float_value_inline.exit1331.thread, label %821

821:                                              ; preds = %820
  %.neg.i.i1330 = ashr i64 %.0..0..0..0.177, 63
  %822 = add nsw i64 %.neg.i.i1330, 2
  %823 = and i64 %.0..0..0..0.177, -4
  %824 = or i64 %822, %823
  %825 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %824, i64 range(i64 1, 0) %824, i64 61)
  %826 = bitcast i64 %825 to double
  br label %rb_float_value_inline.exit1331

827:                                              ; preds = %rb_float_value_inline.exit.thread
  %828 = inttoptr i64 %.0..0..0..0.177 to ptr
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load double, ptr %829, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1331

rb_float_value_inline.exit1331:                   ; preds = %821, %827
  %.0.i1328 = phi double [ %830, %827 ], [ %826, %821 ]
  %831 = fcmp ult double %.0.i1328, 0xC3D0000000000000
  br i1 %831, label %848, label %rb_float_value_inline.exit1331.thread

rb_float_value_inline.exit1331.thread:            ; preds = %820, %rb_float_value_inline.exit1331
  %.0..0..0..0.178 = load volatile i64, ptr %12, align 8, !tbaa !7
  %832 = and i64 %.0..0..0..0.178, 3
  %833 = icmp eq i64 %832, 2
  br i1 %833, label %834, label %841

834:                                              ; preds = %rb_float_value_inline.exit1331.thread
  %.not.i.i1333 = icmp eq i64 %.0..0..0..0.178, -9223372036854775806
  br i1 %.not.i.i1333, label %rb_float_value_inline.exit1335, label %835

835:                                              ; preds = %834
  %.neg.i.i1334 = ashr i64 %.0..0..0..0.178, 63
  %836 = add nsw i64 %.neg.i.i1334, 2
  %837 = and i64 %.0..0..0..0.178, -4
  %838 = or i64 %836, %837
  %839 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %838, i64 range(i64 1, 0) %838, i64 61)
  %840 = bitcast i64 %839 to double
  br label %rb_float_value_inline.exit1335

841:                                              ; preds = %rb_float_value_inline.exit1331.thread
  %842 = inttoptr i64 %.0..0..0..0.178 to ptr
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load double, ptr %843, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1335

rb_float_value_inline.exit1335:                   ; preds = %834, %835, %841
  %.0.i1332 = phi double [ %844, %841 ], [ %840, %835 ], [ 0.000000e+00, %834 ]
  %845 = fptosi double %.0.i1332 to i64
  %846 = shl i64 %845, 1
  %847 = or disjoint i64 %846, 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %rb_type.exit.thread, %864, %rb_float_value_inline.exit1335
  %.sink5494 = phi i64 [ %847, %rb_float_value_inline.exit1335 ], [ %865, %864 ], [ %867, %rb_type.exit.thread ]
  store volatile i64 %.sink5494, ptr %12, align 8, !tbaa !7
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %rb_float_value_inline.exit1339
  br label %.backedge

848:                                              ; preds = %rb_float_value_inline.exit1331, %rb_float_value_inline.exit
  %.0..0..0..0.179 = load volatile i64, ptr %12, align 8, !tbaa !7
  %849 = and i64 %.0..0..0..0.179, 3
  %850 = icmp eq i64 %849, 2
  br i1 %850, label %851, label %858

851:                                              ; preds = %848
  %.not.i.i1337 = icmp eq i64 %.0..0..0..0.179, -9223372036854775806
  br i1 %.not.i.i1337, label %rb_float_value_inline.exit1339, label %852

852:                                              ; preds = %851
  %.neg.i.i1338 = ashr i64 %.0..0..0..0.179, 63
  %853 = add nsw i64 %.neg.i.i1338, 2
  %854 = and i64 %.0..0..0..0.179, -4
  %855 = or i64 %853, %854
  %856 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %855, i64 range(i64 1, 0) %855, i64 61)
  %857 = bitcast i64 %856 to double
  br label %rb_float_value_inline.exit1339

858:                                              ; preds = %848
  %859 = inttoptr i64 %.0..0..0..0.179 to ptr
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load double, ptr %860, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1339

rb_float_value_inline.exit1339:                   ; preds = %851, %852, %858
  %.0.i1336 = phi double [ %861, %858 ], [ %857, %852 ], [ 0.000000e+00, %851 ]
  %862 = call i64 @rb_dbl2big(double noundef %.0.i1336) #22
  store volatile i64 %862, ptr %12, align 8, !tbaa !7
  %.0..0..0..0.180 = load volatile i64, ptr %12, align 8, !tbaa !7
  %863 = and i64 %.0..0..0..0.180, 1
  %.not1671 = icmp eq i64 %863, 0
  br i1 %.not1671, label %.loopexit1678, label %.backedge.backedge

864:                                              ; preds = %rb_type.exit
  %.0..0..0..0.181 = load volatile i64, ptr %12, align 8, !tbaa !7
  %865 = call i64 @rb_str_to_inum(i64 noundef %.0..0..0..0.181, i32 noundef 0, i32 noundef 1) #22
  br label %.backedge.sink.split

rb_type.exit.thread1550:                          ; preds = %795, %rb_type.exit
  %.0..0..0..0.182 = load volatile i64, ptr %12, align 8, !tbaa !7
  %866 = ashr i64 %.0..0..0..0.182, 1
  br label %.loopexit1678

rb_type.exit.thread:                              ; preds = %797, %793, %793, %793, %793, %rb_type.exit
  %.0..0..0..0.183 = load volatile i64, ptr %12, align 8, !tbaa !7
  %867 = call i64 @rb_Integer(i64 noundef %.0..0..0..0.183) #22
  br label %.backedge.sink.split

.loopexit1678:                                    ; preds = %rb_type.exit, %rb_float_value_inline.exit1339, %rb_type.exit.thread1550
  %.01025 = phi i64 [ %866, %rb_type.exit.thread1550 ], [ 0, %rb_float_value_inline.exit1339 ], [ 0, %rb_type.exit ]
  %.not1122 = phi i1 [ true, %rb_type.exit.thread1550 ], [ false, %rb_float_value_inline.exit1339 ], [ false, %rb_type.exit ]
  %868 = load i8, ptr %.2855, align 1, !tbaa !21
  switch i8 %868, label %987 [
    i8 111, label %871
    i8 120, label %869
    i8 88, label %869
    i8 98, label %870
    i8 66, label %870
  ]

869:                                              ; preds = %.loopexit1678, %.loopexit1678
  br label %871

870:                                              ; preds = %.loopexit1678, %.loopexit1678
  br label %871

871:                                              ; preds = %869, %870, %.loopexit1678
  %.01024.ph = phi i32 [ 8, %.loopexit1678 ], [ 2, %870 ], [ 16, %869 ]
  %cttz = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %.01024.ph, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.0..0..0..0.184 = load volatile i64, ptr %12, align 8, !tbaa !7
  %872 = zext nneg i32 %cttz to i64
  %873 = call i64 @rb_absint_numwords(i64 noundef %.0..0..0..0.184, i64 noundef %872, ptr noundef nonnull %14) #22
  %874 = icmp ugt i64 %873, 2147483646
  br i1 %874, label %875, label %877

875:                                              ; preds = %871
  %876 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %876, ptr noundef nonnull @.str.27) #21
  unreachable

877:                                              ; preds = %871
  br i1 %.not1127, label %922, label %878

878:                                              ; preds = %877
  %spec.store.select = call i64 @llvm.umax.i64(i64 %873, i64 1)
  %879 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select) #22, !callees !62
  store i64 %879, ptr %5, align 8, !tbaa !7
  %.0..0..0..0.185 = load volatile i64, ptr %12, align 8, !tbaa !7
  %880 = inttoptr i64 %879 to ptr
  %881 = load i64, ptr %880, align 8, !tbaa !11, !noalias !63
  %882 = and i64 %881, 8192
  %.not.i.i1340 = icmp eq i64 %882, 0
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 24
  br i1 %.not.i.i1340, label %RSTRING_PTR.exit1343, label %884

884:                                              ; preds = %878
  %.sroa.2.0.copyload.i1341 = load ptr, ptr %883, align 8
  br label %RSTRING_PTR.exit1343

RSTRING_PTR.exit1343:                             ; preds = %878, %884
  %.sroa.2.0.i1342 = phi ptr [ %.sroa.2.0.copyload.i1341, %884 ], [ %883, %878 ]
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %886 = load i64, ptr %885, align 8, !tbaa !16
  %887 = sub nuw nsw i32 8, %cttz
  %888 = zext nneg i32 %887 to i64
  %889 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.185, ptr noundef %.sroa.2.0.i1342, i64 noundef %886, i64 noundef 1, i64 noundef %888, i32 noundef 17) #22
  %890 = load i64, ptr %5, align 8, !tbaa !7
  %891 = inttoptr i64 %890 to ptr
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load i64, ptr %892, align 8, !tbaa !16
  %894 = icmp sgt i64 %893, 0
  br i1 %894, label %.lr.ph3154, label %._crit_edge

.lr.ph3154:                                       ; preds = %RSTRING_PTR.exit1343, %RSTRING_PTR.exit1351
  %895 = phi ptr [ %903, %RSTRING_PTR.exit1351 ], [ %891, %RSTRING_PTR.exit1343 ]
  %.010113153 = phi i64 [ %901, %RSTRING_PTR.exit1351 ], [ 0, %RSTRING_PTR.exit1343 ]
  %896 = load i64, ptr %895, align 8, !tbaa !11, !noalias !66
  %897 = and i64 %896, 8192
  %.not.i.i1344 = icmp eq i64 %897, 0
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  br i1 %.not.i.i1344, label %RSTRING_PTR.exit1351, label %899

899:                                              ; preds = %.lr.ph3154
  %.sroa.2.0.copyload.i1345 = load ptr, ptr %898, align 8
  br label %RSTRING_PTR.exit1351

RSTRING_PTR.exit1351:                             ; preds = %.lr.ph3154, %899
  %.sroa.2.0.i1350 = phi ptr [ %.sroa.2.0.copyload.i1345, %899 ], [ %898, %.lr.ph3154 ]
  %.pn1672.in.in = getelementptr i8, ptr %.sroa.2.0.i1350, i64 %.010113153
  %.pn1672.in = load i8, ptr %.pn1672.in.in, align 1, !tbaa !21
  %.pn1672 = zext i8 %.pn1672.in to i64
  %.in = getelementptr i8, ptr @ruby_digitmap, i64 %.pn1672
  %900 = load i8, ptr %.in, align 1, !tbaa !21
  store i8 %900, ptr %.pn1672.in.in, align 1, !tbaa !21
  %901 = add nuw nsw i64 %.010113153, 1
  %902 = load i64, ptr %5, align 8, !tbaa !7
  %903 = inttoptr i64 %902 to ptr
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load i64, ptr %904, align 8, !tbaa !16
  %906 = icmp slt i64 %901, %905
  br i1 %906, label %.lr.ph3154, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %RSTRING_PTR.exit1351, %RSTRING_PTR.exit1343
  %907 = phi i64 [ %890, %RSTRING_PTR.exit1343 ], [ %902, %RSTRING_PTR.exit1351 ]
  %.lcssa2346 = phi ptr [ %891, %RSTRING_PTR.exit1343 ], [ %903, %RSTRING_PTR.exit1351 ]
  %908 = load i64, ptr %.lcssa2346, align 8, !tbaa !11, !noalias !70
  %909 = and i64 %908, 8192
  %.not.i.i1352 = icmp eq i64 %909, 0
  %910 = getelementptr inbounds nuw i8, ptr %.lcssa2346, i64 24
  br i1 %.not.i.i1352, label %RSTRING_PTR.exit1355, label %911

911:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1353 = load ptr, ptr %910, align 8
  br label %RSTRING_PTR.exit1355

RSTRING_PTR.exit1355:                             ; preds = %._crit_edge, %911
  %.sroa.2.0.i1354 = phi ptr [ %.sroa.2.0.copyload.i1353, %911 ], [ %910, %._crit_edge ]
  %912 = icmp slt i32 %889, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %RSTRING_PTR.exit1355
  %914 = add i32 %.0927, -1
  br label %974

915:                                              ; preds = %RSTRING_PTR.exit1355
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
  %spec.select8986 = select i1 %.not1133, i8 0, i8 32
  %spec.select8987 = select i1 %.not1133, i32 %.0927, i32 %921
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
  %929 = call i32 @rb_absint_singlebit_p(i64 noundef %.0..0..0..0.186) #22
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
  %.not.i1356 = icmp eq i64 %936, 0
  br i1 %.not.i1356, label %937, label %939

937:                                              ; preds = %933, %931, %922
  %938 = add nuw nsw i64 %873, 1
  br label %939

939:                                              ; preds = %937, %933, %931, %928
  %.01013 = phi i64 [ %938, %937 ], [ %873, %933 ], [ %873, %931 ], [ %873, %928 ]
  %940 = call i64 @rb_str_new(ptr noundef null, i64 noundef %.01013) #22, !callees !62
  store i64 %940, ptr %5, align 8, !tbaa !7
  %.0..0..0..0.188 = load volatile i64, ptr %12, align 8, !tbaa !7
  %941 = inttoptr i64 %940 to ptr
  %942 = load i64, ptr %941, align 8, !tbaa !11, !noalias !73
  %943 = and i64 %942, 8192
  %.not.i.i1357 = icmp eq i64 %943, 0
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 24
  br i1 %.not.i.i1357, label %RSTRING_PTR.exit1360, label %945

945:                                              ; preds = %939
  %.sroa.2.0.copyload.i1358 = load ptr, ptr %944, align 8
  br label %RSTRING_PTR.exit1360

RSTRING_PTR.exit1360:                             ; preds = %939, %945
  %.sroa.2.0.i1359 = phi ptr [ %.sroa.2.0.copyload.i1358, %945 ], [ %944, %939 ]
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %947 = load i64, ptr %946, align 8, !tbaa !16
  %948 = sub nuw nsw i32 8, %cttz
  %949 = zext nneg i32 %948 to i64
  %950 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.188, ptr noundef %.sroa.2.0.i1359, i64 noundef %947, i64 noundef 1, i64 noundef %949, i32 noundef 145) #22
  %951 = load i64, ptr %5, align 8, !tbaa !7
  %952 = inttoptr i64 %951 to ptr
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load i64, ptr %953, align 8, !tbaa !16
  %955 = icmp sgt i64 %954, 0
  br i1 %955, label %.lr.ph3156, label %._crit_edge3157

.lr.ph3156:                                       ; preds = %RSTRING_PTR.exit1360, %RSTRING_PTR.exit1368
  %956 = phi ptr [ %964, %RSTRING_PTR.exit1368 ], [ %952, %RSTRING_PTR.exit1360 ]
  %.110123155 = phi i64 [ %962, %RSTRING_PTR.exit1368 ], [ 0, %RSTRING_PTR.exit1360 ]
  %957 = load i64, ptr %956, align 8, !tbaa !11, !noalias !76
  %958 = and i64 %957, 8192
  %.not.i.i1361 = icmp eq i64 %958, 0
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 24
  br i1 %.not.i.i1361, label %RSTRING_PTR.exit1368, label %960

960:                                              ; preds = %.lr.ph3156
  %.sroa.2.0.copyload.i1362 = load ptr, ptr %959, align 8
  br label %RSTRING_PTR.exit1368

RSTRING_PTR.exit1368:                             ; preds = %.lr.ph3156, %960
  %.sroa.2.0.i1367 = phi ptr [ %.sroa.2.0.copyload.i1362, %960 ], [ %959, %.lr.ph3156 ]
  %.pn1674.in.in = getelementptr i8, ptr %.sroa.2.0.i1367, i64 %.110123155
  %.pn1674.in = load i8, ptr %.pn1674.in.in, align 1, !tbaa !21
  %.pn1674 = zext i8 %.pn1674.in to i64
  %.in1673 = getelementptr i8, ptr @ruby_digitmap, i64 %.pn1674
  %961 = load i8, ptr %.in1673, align 1, !tbaa !21
  store i8 %961, ptr %.pn1674.in.in, align 1, !tbaa !21
  %962 = add nuw nsw i64 %.110123155, 1
  %963 = load i64, ptr %5, align 8, !tbaa !7
  %964 = inttoptr i64 %963 to ptr
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load i64, ptr %965, align 8, !tbaa !16
  %967 = icmp slt i64 %962, %966
  br i1 %967, label %.lr.ph3156, label %._crit_edge3157, !llvm.loop !79

._crit_edge3157:                                  ; preds = %RSTRING_PTR.exit1368, %RSTRING_PTR.exit1360
  %968 = phi i64 [ %951, %RSTRING_PTR.exit1360 ], [ %963, %RSTRING_PTR.exit1368 ]
  %.lcssa2347 = phi ptr [ %952, %RSTRING_PTR.exit1360 ], [ %964, %RSTRING_PTR.exit1368 ]
  %969 = load i64, ptr %.lcssa2347, align 8, !tbaa !11, !noalias !80
  %970 = and i64 %969, 8192
  %.not.i.i1369 = icmp eq i64 %970, 0
  %971 = getelementptr inbounds nuw i8, ptr %.lcssa2347, i64 24
  br i1 %.not.i.i1369, label %RSTRING_PTR.exit1372, label %972

972:                                              ; preds = %._crit_edge3157
  %.sroa.2.0.copyload.i1370 = load ptr, ptr %971, align 8
  br label %RSTRING_PTR.exit1372

RSTRING_PTR.exit1372:                             ; preds = %._crit_edge3157, %972
  %.sroa.2.0.i1371 = phi ptr [ %.sroa.2.0.copyload.i1370, %972 ], [ %971, %._crit_edge3157 ]
  %973 = icmp sgt i32 %950, -1
  br label %974

974:                                              ; preds = %919, %913, %917, %RSTRING_PTR.exit1372
  %.07829 = phi i8 [ 0, %RSTRING_PTR.exit1372 ], [ 45, %913 ], [ 43, %917 ], [ %spec.select8986, %919 ]
  %975 = phi i64 [ %968, %RSTRING_PTR.exit1372 ], [ %907, %913 ], [ %907, %917 ], [ %907, %919 ]
  %.01032 = phi ptr [ %.sroa.2.0.i1371, %RSTRING_PTR.exit1372 ], [ %.sroa.2.0.i1354, %913 ], [ %.sroa.2.0.i1354, %917 ], [ %.sroa.2.0.i1354, %919 ]
  %.01027 = phi i1 [ %973, %RSTRING_PTR.exit1372 ], [ true, %913 ], [ true, %917 ], [ true, %919 ]
  %.01014 = phi i32 [ %950, %RSTRING_PTR.exit1372 ], [ %889, %913 ], [ %889, %917 ], [ %889, %919 ]
  %.6933 = phi i32 [ %.0927, %RSTRING_PTR.exit1372 ], [ %914, %913 ], [ %918, %917 ], [ %spec.select8987, %919 ]
  %976 = inttoptr i64 %975 to ptr
  %977 = load i64, ptr %976, align 8, !tbaa !11, !noalias !83
  %978 = and i64 %977, 8192
  %.not.i.i1373 = icmp eq i64 %978, 0
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 24
  br i1 %.not.i.i1373, label %RSTRING_END.exit1378, label %980

980:                                              ; preds = %974
  %.sroa.5.0.copyload.i1374 = load ptr, ptr %979, align 8
  br label %RSTRING_END.exit1378

RSTRING_END.exit1378:                             ; preds = %974, %980
  %.sroa.5.0.i1375 = phi ptr [ %.sroa.5.0.copyload.i1374, %980 ], [ %979, %974 ]
  %.sroa.3.0.in.i1376 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %.sroa.3.0.i1377 = load i64, ptr %.sroa.3.0.in.i1376, align 8, !tbaa !7
  %981 = getelementptr i8, ptr %.sroa.5.0.i1375, i64 %.sroa.3.0.i1377
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %.01032 to i64
  %984 = sub i64 %982, %983
  %985 = add i64 %984, 2147483648
  %.not.i1379 = icmp ult i64 %985, 4294967296
  br i1 %.not.i1379, label %1033, label %986

986:                                              ; preds = %RSTRING_END.exit1378
  call void @rb_out_of_int(i64 noundef %984) #25
  unreachable

987:                                              ; preds = %.loopexit1678
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
  %.sink5495 = phi i8 [ 45, %990 ], [ 43, %992 ], [ 32, %994 ]
  %.11026.ph = phi i64 [ %991, %990 ], [ %.01025, %992 ], [ %.01025, %994 ]
  %.21016.ph = phi i32 [ -1, %990 ], [ 1, %992 ], [ 1, %994 ]
  %996 = add i32 %.0927, -1
  br label %997

997:                                              ; preds = %.sink.split, %994
  %.1 = phi i8 [ %.sink5495, %.sink.split ], [ 0, %994 ]
  %.11026 = phi i64 [ %.11026.ph, %.sink.split ], [ %.01025, %994 ]
  %.21016 = phi i32 [ %.21016.ph, %.sink.split ], [ 1, %994 ]
  %.8935 = phi i32 [ %996, %.sink.split ], [ %.0927, %994 ]
  %998 = icmp samesign ult i64 %.11026, 10
  br i1 %998, label %999, label %.preheader1677

999:                                              ; preds = %997
  %1000 = trunc nuw nsw i64 %.11026 to i8
  %1001 = or disjoint i8 %1000, 48
  store i8 %1001, ptr %51, align 1, !tbaa !21
  br label %ruby_ultoa.exit

.preheader1677:                                   ; preds = %997, %.preheader1677
  %.129.i.i = phi ptr [ %1005, %.preheader1677 ], [ %50, %997 ]
  %.1.i.i = phi i64 [ %1006, %.preheader1677 ], [ %.11026, %997 ]
  %1002 = urem i64 %.1.i.i, 10
  %1003 = trunc nuw nsw i64 %1002 to i8
  %1004 = or disjoint i8 %1003, 48
  %1005 = getelementptr i8, ptr %.129.i.i, i64 -1
  store i8 %1004, ptr %1005, align 1, !tbaa !21
  %1006 = udiv i64 %.1.i.i, 10
  %.not38.i.i = icmp samesign ult i64 %.1.i.i, 10
  br i1 %.not38.i.i, label %ruby_ultoa.exit, label %.preheader1677, !llvm.loop !86

ruby_ultoa.exit:                                  ; preds = %.preheader1677, %999
  %.030.i.i = phi ptr [ %51, %999 ], [ %1005, %.preheader1677 ]
  %1007 = ptrtoint ptr %.030.i.i to i64
  %1008 = sub i64 %52, %1007
  br label %.thread1563

1009:                                             ; preds = %987
  %.0..0..0..0.189 = load volatile i64, ptr %12, align 8, !tbaa !7
  %1010 = call i64 @rb_big2str(i64 noundef %.0..0..0..0.189, i32 noundef 10) #22
  store i64 %1010, ptr %5, align 8, !tbaa !7
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load i64, ptr %1011, align 8, !tbaa !11, !noalias !87
  %1013 = and i64 %1012, 8192
  %.not.i.i1380 = icmp eq i64 %1013, 0
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  br i1 %.not.i.i1380, label %RSTRING_PTR.exit1383, label %1015

1015:                                             ; preds = %1009
  %.sroa.2.0.copyload.i1381 = load ptr, ptr %1014, align 8
  br label %RSTRING_PTR.exit1383

RSTRING_PTR.exit1383:                             ; preds = %1009, %1015
  %.sroa.2.0.i1382 = phi ptr [ %.sroa.2.0.copyload.i1381, %1015 ], [ %1014, %1009 ]
  %1016 = load i8, ptr %.sroa.2.0.i1382, align 1, !tbaa !21
  %1017 = icmp eq i8 %1016, 45
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %RSTRING_PTR.exit1383
  %1019 = getelementptr i8, ptr %.sroa.2.0.i1382, i64 1
  br label %.sink.split5496

1020:                                             ; preds = %RSTRING_PTR.exit1383
  %1021 = and i32 %.2943, 4
  %.not1125 = icmp eq i32 %1021, 0
  br i1 %.not1125, label %1022, label %.sink.split5496

1022:                                             ; preds = %1020
  %1023 = and i32 %.2943, 16
  %.not1126 = icmp eq i32 %1023, 0
  br i1 %.not1126, label %1025, label %.sink.split5496

.sink.split5496:                                  ; preds = %1022, %1020, %1018
  %.sink5498 = phi i8 [ 45, %1018 ], [ 43, %1020 ], [ 32, %1022 ]
  %.21034.ph = phi ptr [ %1019, %1018 ], [ %.sroa.2.0.i1382, %1020 ], [ %.sroa.2.0.i1382, %1022 ]
  %.31017.ph = phi i32 [ -1, %1018 ], [ 1, %1020 ], [ 1, %1022 ]
  %1024 = add i32 %.0927, -1
  br label %1025

1025:                                             ; preds = %.sink.split5496, %1022
  %.27830 = phi i8 [ %.sink5498, %.sink.split5496 ], [ 0, %1022 ]
  %.21034 = phi ptr [ %.21034.ph, %.sink.split5496 ], [ %.sroa.2.0.i1382, %1022 ]
  %.31017 = phi i32 [ %.31017.ph, %.sink.split5496 ], [ 1, %1022 ]
  %.9936 = phi i32 [ %1024, %.sink.split5496 ], [ %.0927, %1022 ]
  br i1 %.not.i.i1380, label %RSTRING_END.exit1389, label %1026

1026:                                             ; preds = %1025
  %.sroa.5.0.copyload.i1385 = load ptr, ptr %1014, align 8
  br label %RSTRING_END.exit1389

RSTRING_END.exit1389:                             ; preds = %1025, %1026
  %.sroa.5.0.i1386 = phi ptr [ %.sroa.5.0.copyload.i1385, %1026 ], [ %1014, %1025 ]
  %.sroa.3.0.in.i1387 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %.sroa.3.0.i1388 = load i64, ptr %.sroa.3.0.in.i1387, align 8, !tbaa !7
  %1027 = getelementptr i8, ptr %.sroa.5.0.i1386, i64 %.sroa.3.0.i1388
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = ptrtoint ptr %.21034 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = add i64 %1030, 2147483648
  %.not.i1390 = icmp ult i64 %1031, 4294967296
  br i1 %.not.i1390, label %.thread1563, label %1032

1032:                                             ; preds = %RSTRING_END.exit1389
  call void @rb_out_of_int(i64 noundef %1030) #25
  unreachable

1033:                                             ; preds = %RSTRING_END.exit1378
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.01027, label %.thread1563, label %1034

1034:                                             ; preds = %1033
  %1035 = add i32 %.0, -2
  %1036 = add i32 %.6933, -2
  br label %.thread1563

.thread1563:                                      ; preds = %RSTRING_END.exit1389, %ruby_ultoa.exit, %1034, %1033
  %.3 = phi i8 [ %.1, %ruby_ultoa.exit ], [ %.27830, %RSTRING_END.exit1389 ], [ %.07829, %1033 ], [ %.07829, %1034 ]
  %.110151576 = phi i32 [ %.21016, %ruby_ultoa.exit ], [ %.31017, %RSTRING_END.exit1389 ], [ %.01014, %1033 ], [ %.01014, %1034 ]
  %.010181575.in = phi i64 [ %1008, %ruby_ultoa.exit ], [ %1030, %RSTRING_END.exit1389 ], [ %984, %1033 ], [ %984, %1034 ]
  %.110281574 = phi i1 [ true, %ruby_ultoa.exit ], [ true, %RSTRING_END.exit1389 ], [ true, %1033 ], [ false, %1034 ]
  %.110331571 = phi ptr [ %.030.i.i, %ruby_ultoa.exit ], [ %.21034, %RSTRING_END.exit1389 ], [ %.01032, %1033 ], [ %.01032, %1034 ]
  %.0102415591570 = phi i32 [ 10, %ruby_ultoa.exit ], [ 10, %RSTRING_END.exit1389 ], [ %.01024.ph, %1033 ], [ %.01024.ph, %1034 ]
  %.31506 = phi i32 [ %.0, %ruby_ultoa.exit ], [ %.0, %RSTRING_END.exit1389 ], [ %.0, %1033 ], [ %1035, %1034 ]
  %.10937 = phi i32 [ %.8935, %ruby_ultoa.exit ], [ %.9936, %RSTRING_END.exit1389 ], [ %.6933, %1033 ], [ %1036, %1034 ]
  %.010181575 = trunc i64 %.010181575.in to i32
  %1037 = load i8, ptr %.2855, align 1, !tbaa !21
  %1038 = icmp eq i8 %1037, 88
  br i1 %1038, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread1563
  %1039 = load i8, ptr %.110331571, align 1, !tbaa !21
  %.not11353159 = icmp eq i8 %1039, 0
  br i1 %.not11353159, label %.loopexit, label %.lr.ph3161

.lr.ph3161:                                       ; preds = %.preheader, %.lr.ph3161
  %1040 = phi i8 [ %1045, %.lr.ph3161 ], [ %1039, %.preheader ]
  %.010103160 = phi ptr [ %1044, %.lr.ph3161 ], [ %.110331571, %.preheader ]
  %1041 = zext i8 %1040 to i32
  %1042 = call i32 @rb_enc_toupper(i32 noundef %1041, ptr noundef %.08523169) #26
  %1043 = trunc i32 %1042 to i8
  store i8 %1043, ptr %.010103160, align 1, !tbaa !21
  %1044 = getelementptr i8, ptr %.010103160, i64 1
  %1045 = load i8, ptr %1044, align 1, !tbaa !21
  %.not1135 = icmp eq i8 %1045, 0
  br i1 %.not1135, label %.loopexit, label %.lr.ph3161, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph3161, %.preheader, %.thread1563
  br i1 %.not1136, label %1060, label %1046

1046:                                             ; preds = %.loopexit
  %1047 = getelementptr i8, ptr %.01030, i64 1
  %1048 = load i8, ptr %1047, align 1, !tbaa !21
  %.not1137 = icmp eq i8 %1048, 0
  br i1 %.not1137, label %1049, label %1060

1049:                                             ; preds = %1046
  br i1 %.110281574, label %1050, label %.thread1580

1050:                                             ; preds = %1049
  %1051 = icmp eq i32 %.010181575, 1
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1050
  %1053 = load i8, ptr %.110331571, align 1, !tbaa !21
  %1054 = icmp eq i8 %1053, 48
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1052
  %1056 = shl i32 %.2943, 25
  %sext1675 = ashr i32 %1056, 31
  %spec.select1665 = add i32 %.31506, %sext1675
  br label %.thread1591

1057:                                             ; preds = %1052, %1050
  %1058 = and i32 %.2943, 64
  %.not1138 = icmp ne i32 %1058, 0
  %1059 = icmp sgt i32 %.31506, %.010181575
  %or.cond1197 = select i1 %.not1138, i1 %1059, i1 false
  br i1 %or.cond1197, label %.thread1580, label %.thread1591

1060:                                             ; preds = %1046, %.loopexit
  %1061 = icmp eq i32 %.010181575, 1
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1060
  %1063 = load i8, ptr %.110331571, align 1, !tbaa !21
  %1064 = icmp eq i8 %1063, 48
  br i1 %1064, label %.thread1580, label %1065

1065:                                             ; preds = %1062, %1060
  br i1 %.not1136, label %.thread1580, label %.thread1591

.thread1591:                                      ; preds = %1055, %1057, %1065
  %.110191598 = phi i32 [ %.010181575, %1065 ], [ %.010181575, %1057 ], [ 0, %1055 ]
  %.415071596 = phi i32 [ %.31506, %1065 ], [ %.31506, %1057 ], [ %spec.select1665, %1055 ]
  %1066 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01030) #24
  %1067 = trunc i64 %1066 to i32
  %1068 = sub i32 %.10937, %1067
  br label %.thread1580

.thread1580:                                      ; preds = %1057, %1062, %1049, %.thread1591, %1065
  %.not11401588 = phi i1 [ false, %.thread1591 ], [ true, %1065 ], [ true, %1049 ], [ true, %1062 ], [ true, %1057 ]
  %.110191587 = phi i32 [ %.110191598, %.thread1591 ], [ %.010181575, %1065 ], [ %.010181575, %1049 ], [ 1, %1062 ], [ %.010181575, %1057 ]
  %.110311586 = phi ptr [ %.01030, %.thread1591 ], [ null, %1065 ], [ null, %1049 ], [ null, %1062 ], [ null, %1057 ]
  %.415071585 = phi i32 [ %.415071596, %.thread1591 ], [ %.31506, %1065 ], [ %.31506, %1049 ], [ %.31506, %1062 ], [ %.31506, %1057 ]
  %.11938 = phi i32 [ %1068, %.thread1591 ], [ %.10937, %1065 ], [ %.10937, %1049 ], [ %.10937, %1062 ], [ %.10937, %1057 ]
  %1069 = and i32 %.2943, 74
  %1070 = icmp eq i32 %1069, 8
  br i1 %1070, label %.thread1613, label %1071

1071:                                             ; preds = %.thread1580
  %1072 = icmp slt i32 %.415071585, %.110191587
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1071
  %1074 = icmp eq i32 %.415071585, 0
  %or.cond = and i1 %.not11401588, %1074
  %1075 = icmp eq i32 %.110191587, 1
  %or.cond5 = select i1 %or.cond, i1 %1075, i1 false
  br i1 %or.cond5, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = load i8, ptr %.110331571, align 1, !tbaa !21
  %1078 = icmp ne i8 %1077, 48
  %spec.select1199 = zext i1 %1078 to i32
  br label %1079

1079:                                             ; preds = %1071, %1076, %1073
  %.61509 = phi i32 [ %.415071585, %1071 ], [ %.110191587, %1073 ], [ %spec.select1199, %1076 ]
  %.31021 = phi i32 [ %.110191587, %1071 ], [ %.110191587, %1073 ], [ %spec.select1199, %1076 ]
  %1080 = sub i32 %.11938, %.61509
  %1081 = and i32 %.2943, 2
  %.not1141 = icmp eq i32 %1081, 0
  br i1 %.not1141, label %1082, label %.thread1613

1082:                                             ; preds = %1079
  %1083 = icmp slt i32 %1080, 1
  br i1 %1083, label %.thread1613, label %1084

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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1095, ptr noundef nonnull @.str.2) #21
  unreachable

1096:                                             ; preds = %1088
  %1097 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.15900) #22
  %1098 = load i64, ptr %38, align 8, !tbaa !11
  %1099 = and i64 %1098, -3145729
  %1100 = or disjoint i64 %1099, %1086
  store i64 %1100, ptr %38, align 8, !tbaa !11
  %1101 = and i64 %1098, 8192
  %.not.i.i1392 = icmp eq i64 %1101, 0
  br i1 %.not.i.i1392, label %RSTRING_PTR.exit1395, label %1102

1102:                                             ; preds = %1096
  %.sroa.2.0.copyload.i1393 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1395

RSTRING_PTR.exit1395:                             ; preds = %1096, %1102
  %.sroa.2.0.i1394 = phi ptr [ %.sroa.2.0.copyload.i1393, %1102 ], [ %41, %1096 ]
  %1103 = getelementptr i8, ptr %.sroa.2.0.i1394, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1103, i8 noundef 32, i64 noundef %1087, i1 noundef false) #22
  %1104 = add i64 %85, %1087
  br label %.thread1613

.thread1613:                                      ; preds = %.thread1580, %RSTRING_PTR.exit1395, %1082, %1079
  %.210201610 = phi i32 [ %.31021, %1079 ], [ %.31021, %1082 ], [ %.31021, %RSTRING_PTR.exit1395 ], [ %.110191587, %.thread1580 ]
  %.515081608 = phi i32 [ %.61509, %1079 ], [ %.61509, %1082 ], [ %.61509, %RSTRING_PTR.exit1395 ], [ %.11938, %.thread1580 ]
  %.13940 = phi i32 [ %1080, %1079 ], [ 0, %1082 ], [ 0, %RSTRING_PTR.exit1395 ], [ 0, %.thread1580 ]
  %.13898 = phi i64 [ %.1886, %1079 ], [ %.1886, %1082 ], [ %.15900, %RSTRING_PTR.exit1395 ], [ %.1886, %.thread1580 ]
  %.9883 = phi i64 [ %85, %1079 ], [ %85, %1082 ], [ %1104, %RSTRING_PTR.exit1395 ], [ %85, %.thread1580 ]
  %.not1142 = icmp eq i8 %.3, 0
  br i1 %.not1142, label %1125, label %1105

1105:                                             ; preds = %.thread1613
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1115, ptr noundef nonnull @.str.2) #21
  unreachable

1116:                                             ; preds = %1108
  %1117 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.17902) #22
  %1118 = load i64, ptr %38, align 8, !tbaa !11
  %1119 = and i64 %1118, -3145729
  %1120 = or disjoint i64 %1119, %1107
  store i64 %1120, ptr %38, align 8, !tbaa !11
  %1121 = and i64 %1118, 8192
  %.not.i.i1396 = icmp eq i64 %1121, 0
  br i1 %.not.i.i1396, label %RSTRING_PTR.exit1399, label %1122

1122:                                             ; preds = %1116
  %.sroa.2.0.copyload.i1397 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1399

RSTRING_PTR.exit1399:                             ; preds = %1116, %1122
  %.sroa.2.0.i1398 = phi ptr [ %.sroa.2.0.copyload.i1397, %1122 ], [ %41, %1116 ]
  %1123 = getelementptr i8, ptr %.sroa.2.0.i1398, i64 %.9883
  store i8 %.3, ptr %1123, align 1
  %1124 = add i64 %.9883, 1
  br label %1125

1125:                                             ; preds = %RSTRING_PTR.exit1399, %.thread1613
  %.16901 = phi i64 [ %.17902, %RSTRING_PTR.exit1399 ], [ %.13898, %.thread1613 ]
  %.11 = phi i64 [ %1124, %RSTRING_PTR.exit1399 ], [ %.9883, %.thread1613 ]
  br i1 %.not11401588, label %1149, label %1126

1126:                                             ; preds = %1125
  %1127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.110311586) #24
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1138, ptr noundef nonnull @.str.2) #21
  unreachable

1139:                                             ; preds = %1131
  %1140 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.19904) #22
  %1141 = load i64, ptr %38, align 8, !tbaa !11
  %1142 = and i64 %1141, -3145729
  %1143 = or disjoint i64 %1142, %1129
  store i64 %1143, ptr %38, align 8, !tbaa !11
  %1144 = and i64 %1141, 8192
  %.not.i.i1401 = icmp eq i64 %1144, 0
  br i1 %.not.i.i1401, label %RSTRING_PTR.exit1404, label %1145

1145:                                             ; preds = %1139
  %.sroa.2.0.copyload.i1402 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1404

RSTRING_PTR.exit1404:                             ; preds = %1139, %1145
  %.sroa.2.0.i1403 = phi ptr [ %.sroa.2.0.copyload.i1402, %1145 ], [ %41, %1139 ]
  %.not.i1405 = icmp eq i64 %sext, 0
  br i1 %.not.i1405, label %ruby_nonempty_memcpy.exit1407, label %1146

1146:                                             ; preds = %RSTRING_PTR.exit1404
  %1147 = getelementptr i8, ptr %.sroa.2.0.i1403, i64 %.11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1147, ptr noundef nonnull readonly align 1 %.110311586, i64 noundef range(i64 1, 0) %1130, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1407

ruby_nonempty_memcpy.exit1407:                    ; preds = %RSTRING_PTR.exit1404, %1146
  %1148 = add i64 %1130, %.11
  br label %1149

1149:                                             ; preds = %ruby_nonempty_memcpy.exit1407, %1125
  %.18903 = phi i64 [ %.19904, %ruby_nonempty_memcpy.exit1407 ], [ %.16901, %1125 ]
  %.12 = phi i64 [ %1148, %ruby_nonempty_memcpy.exit1407 ], [ %.11, %1125 ]
  br i1 %.110281574, label %1170, label %1150

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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1160, ptr noundef nonnull @.str.2) #21
  unreachable

1161:                                             ; preds = %1153
  %1162 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.21906) #22
  %1163 = load i64, ptr %38, align 8, !tbaa !11
  %1164 = and i64 %1163, -3145729
  %1165 = or disjoint i64 %1164, %1152
  store i64 %1165, ptr %38, align 8, !tbaa !11
  %1166 = and i64 %1163, 8192
  %.not.i.i1408 = icmp eq i64 %1166, 0
  br i1 %.not.i.i1408, label %RSTRING_PTR.exit1411, label %1167

1167:                                             ; preds = %1161
  %.sroa.2.0.copyload.i1409 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1411

RSTRING_PTR.exit1411:                             ; preds = %1161, %1167
  %.sroa.2.0.i1410 = phi ptr [ %.sroa.2.0.copyload.i1409, %1167 ], [ %41, %1161 ]
  %1168 = getelementptr i8, ptr %.sroa.2.0.i1410, i64 %.12
  store i16 11822, ptr %1168, align 1
  %1169 = add i64 %.12, 2
  br label %1170

1170:                                             ; preds = %RSTRING_PTR.exit1411, %1149
  %.20905 = phi i64 [ %.21906, %RSTRING_PTR.exit1411 ], [ %.18903, %1149 ]
  %.13 = phi i64 [ %1169, %RSTRING_PTR.exit1411 ], [ %.12, %1149 ]
  %1171 = icmp sgt i32 %.515081608, %.210201610
  br i1 %1171, label %1172, label %1204

1172:                                             ; preds = %1170
  %1173 = load i64, ptr %38, align 8, !tbaa !11
  %1174 = and i64 %1173, 3145728
  %1175 = sub i32 %.515081608, %.210201610
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1184, ptr noundef nonnull @.str.2) #21
  unreachable

1185:                                             ; preds = %1177
  %1186 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.22907) #22
  %1187 = load i64, ptr %38, align 8, !tbaa !11
  %1188 = and i64 %1187, -3145729
  %1189 = or disjoint i64 %1188, %1174
  store i64 %1189, ptr %38, align 8, !tbaa !11
  %1190 = and i64 %1187, 8192
  %.not.i.i1413 = icmp eq i64 %1190, 0
  br i1 %.not.i.i1413, label %RSTRING_PTR.exit1416, label %1191

1191:                                             ; preds = %1185
  %.sroa.2.0.copyload.i1414 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1416

RSTRING_PTR.exit1416:                             ; preds = %1185, %1191
  %.sroa.2.0.i1415 = phi ptr [ %.sroa.2.0.copyload.i1414, %1191 ], [ %41, %1185 ]
  %1192 = icmp slt i32 %.110151576, 0
  %or.cond7 = select i1 %.not1127, i1 %1192, i1 false
  br i1 %or.cond7, label %1193, label %1200

1193:                                             ; preds = %RSTRING_PTR.exit1416
  switch i32 %.0102415591570, label %.sink.split5499 [
    i32 16, label %1194
    i32 8, label %1198
    i32 2, label %1199
  ]

1194:                                             ; preds = %1193
  %1195 = load i8, ptr %.2855, align 1, !tbaa !21
  %1196 = icmp eq i8 %1195, 88
  %1197 = select i1 %1196, i8 70, i8 102
  br label %.sink.split5499

1198:                                             ; preds = %1193
  br label %.sink.split5499

1199:                                             ; preds = %1193
  br label %.sink.split5499

1200:                                             ; preds = %RSTRING_PTR.exit1416
  %1201 = and i32 %.2943, 66
  %.not1143 = icmp eq i32 %1201, 2
  br i1 %.not1143, label %1204, label %.sink.split5499

.sink.split5499:                                  ; preds = %1200, %1199, %1198, %1194, %1193
  %.0.i1417.sink = phi i8 [ 46, %1193 ], [ 55, %1198 ], [ 49, %1199 ], [ %1197, %1194 ], [ 48, %1200 ]
  %1202 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1202, i8 noundef %.0.i1417.sink, i64 noundef %1176, i1 noundef false) #22
  %1203 = add i64 %.13, %1176
  br label %1204

1204:                                             ; preds = %.sink.split5499, %1200, %1170
  %.23908 = phi i64 [ %.22907, %1200 ], [ %.20905, %1170 ], [ %.22907, %.sink.split5499 ]
  %.14 = phi i64 [ %.13, %1200 ], [ %.13, %1170 ], [ %1203, %.sink.split5499 ]
  %1205 = load i64, ptr %38, align 8, !tbaa !11
  %1206 = and i64 %1205, 3145728
  %1207 = sext i32 %.210201610 to i64
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1215, ptr noundef nonnull @.str.2) #21
  unreachable

1216:                                             ; preds = %1208
  %1217 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.24909) #22
  %1218 = load i64, ptr %38, align 8, !tbaa !11
  %1219 = and i64 %1218, -3145729
  %1220 = or disjoint i64 %1219, %1206
  store i64 %1220, ptr %38, align 8, !tbaa !11
  %1221 = and i64 %1218, 8192
  %.not.i.i1418 = icmp eq i64 %1221, 0
  br i1 %.not.i.i1418, label %RSTRING_PTR.exit1421, label %1222

1222:                                             ; preds = %1216
  %.sroa.2.0.copyload.i1419 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1421

RSTRING_PTR.exit1421:                             ; preds = %1216, %1222
  %.sroa.2.0.i1420 = phi ptr [ %.sroa.2.0.copyload.i1419, %1222 ], [ %41, %1216 ]
  %.not.i1422 = icmp eq i32 %.210201610, 0
  br i1 %.not.i1422, label %ruby_nonempty_memcpy.exit1424, label %1223

1223:                                             ; preds = %RSTRING_PTR.exit1421
  %1224 = getelementptr i8, ptr %.sroa.2.0.i1420, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1224, ptr noundef nonnull readonly align 1 %.110331571, i64 noundef range(i64 1, 0) %1207, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1424

ruby_nonempty_memcpy.exit1424:                    ; preds = %RSTRING_PTR.exit1421, %1223
  %1225 = add i64 %.14, %1207
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %5, ptr %15, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #22, !srcloc !97
  %1226 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1227 = load volatile i64, ptr %1226, align 8, !tbaa !7
  %1228 = icmp slt i32 %.13940, 1
  br i1 %1228, label %1250, label %1229

1229:                                             ; preds = %ruby_nonempty_memcpy.exit1424
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1240, ptr noundef nonnull @.str.2) #21
  unreachable

1241:                                             ; preds = %1233
  %1242 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.26911) #22
  %1243 = load i64, ptr %38, align 8, !tbaa !11
  %1244 = and i64 %1243, -3145729
  %1245 = or disjoint i64 %1244, %1231
  store i64 %1245, ptr %38, align 8, !tbaa !11
  %1246 = and i64 %1243, 8192
  %.not.i.i1425 = icmp eq i64 %1246, 0
  br i1 %.not.i.i1425, label %RSTRING_PTR.exit1428, label %1247

1247:                                             ; preds = %1241
  %.sroa.2.0.copyload.i1426 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1428

RSTRING_PTR.exit1428:                             ; preds = %1241, %1247
  %.sroa.2.0.i1427 = phi ptr [ %.sroa.2.0.copyload.i1426, %1247 ], [ %41, %1241 ]
  %1248 = getelementptr i8, ptr %.sroa.2.0.i1427, i64 %1225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1248, i8 noundef 32, i64 noundef %1232, i1 noundef false) #22
  %1249 = add i64 %1225, %1232
  br label %1250

1250:                                             ; preds = %ruby_nonempty_memcpy.exit1424, %RSTRING_PTR.exit1428
  %.25910 = phi i64 [ %.24909, %ruby_nonempty_memcpy.exit1424 ], [ %.26911, %RSTRING_PTR.exit1428 ]
  %.15 = phi i64 [ %1225, %ruby_nonempty_memcpy.exit1424 ], [ %1249, %RSTRING_PTR.exit1428 ]
  %.6866 = phi ptr [ %.sroa.2.0.i1420, %ruby_nonempty_memcpy.exit1424 ], [ %.sroa.2.0.i1427, %RSTRING_PTR.exit1428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread1532

1251:                                             ; preds = %get_num.exit1259
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1252 = icmp eq i64 %.0986, 36
  br i1 %1252, label %1253, label %1265

1253:                                             ; preds = %1251
  switch i32 %.2973, label %check_next_arg.exit1429 [
    i32 -1, label %1254
    i32 -2, label %1256
  ]

1254:                                             ; preds = %1253
  %1255 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1255, ptr noundef nonnull @.str.41, i32 noundef %.2959) #21
  unreachable

1256:                                             ; preds = %1253
  %1257 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1257, ptr noundef nonnull @.str.42, i32 noundef %.2959) #21
  unreachable

check_next_arg.exit1429:                          ; preds = %1253
  %.not1101 = icmp slt i32 %.2959, %20
  br i1 %.not1101, label %1260, label %1258

1258:                                             ; preds = %check_next_arg.exit1429
  %1259 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1259, ptr noundef nonnull @.str) #21
  unreachable

1260:                                             ; preds = %check_next_arg.exit1429
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
  %.not.i1430 = icmp eq i64 %1268, 0
  br i1 %.not.i1430, label %1269, label %rb_integer_type_p.exit.thread

1269:                                             ; preds = %1265
  %1270 = icmp eq i64 %1266, 0
  %1271 = and i64 %1266, 6
  %1272 = icmp ne i64 %1271, 0
  %1273 = or i1 %1270, %1272
  br i1 %1273, label %.thread1623, label %rb_integer_type_p.exit

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
  br i1 %1281, label %1282, label %.thread1623

1282:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %1283 = call i64 @rb_rational_den(i64 noundef %1266) #24
  %1284 = call i64 @rb_rational_num(i64 noundef %1266) #24
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %1265, %rb_integer_type_p.exit, %1282
  %.0954 = phi i64 [ %1284, %1282 ], [ %1266, %rb_integer_type_p.exit ], [ %1266, %1265 ]
  %.0953 = phi i64 [ %1283, %1282 ], [ 3, %rb_integer_type_p.exit ], [ 3, %1265 ]
  %1285 = and i32 %.2943, 64
  %.not1103 = icmp eq i32 %1285, 0
  %spec.select1666 = select i1 %.not1103, i32 6, i32 %.0
  %1286 = and i64 %.0954, 1
  %.not1669 = icmp eq i64 %1286, 0
  br i1 %.not1669, label %1298, label %1287

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
  %1297 = call i64 @rb_int2big(i64 noundef 4611686018427387904) #22
  br label %rb_long2num_inline.exit

1298:                                             ; preds = %rb_integer_type_p.exit.thread
  %1299 = inttoptr i64 %.0954 to ptr
  %1300 = load i64, ptr %1299, align 8, !tbaa !11
  %1301 = and i64 %1300, 8192
  %.not.i1433 = icmp eq i64 %1301, 0
  br i1 %.not.i1433, label %1302, label %rb_long2num_inline.exit

1302:                                             ; preds = %1298
  %1303 = call i64 @rb_big_uminus(i64 noundef %.0954) #22
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %1296, %1293, %1298, %1302, %1287
  %.1955 = phi i64 [ %.0954, %1287 ], [ %1303, %1302 ], [ %.0954, %1298 ], [ %1295, %1293 ], [ %1297, %1296 ]
  %.0952 = phi i32 [ %.lobit, %1287 ], [ -1, %1302 ], [ %.lobit, %1298 ], [ -1, %1293 ], [ -1, %1296 ]
  %.not1104 = icmp eq i64 %.0953, 3
  br i1 %.not1104, label %1311, label %1304

1304:                                             ; preds = %rb_long2num_inline.exit
  %1305 = sext i32 %spec.select1666 to i64
  %1306 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %1305) #22
  %1307 = call i64 @rb_int_mul(i64 noundef %.1955, i64 noundef %1306) #22
  %1308 = call i64 @rb_int_idiv(i64 noundef %.0953, i64 noundef 5) #22
  %1309 = call i64 @rb_int_plus(i64 noundef %1307, i64 noundef %1308) #22
  %1310 = call i64 @rb_int_idiv(i64 noundef %1309, i64 noundef %.0953) #22
  br label %1312

1311:                                             ; preds = %rb_long2num_inline.exit
  %spec.select1200 = call i32 @llvm.smax.i32(i32 %spec.select1666, i32 0)
  %.pre = sext i32 %spec.select1666 to i64
  br label %1312

1312:                                             ; preds = %1311, %1304
  %.pre-phi = phi i64 [ %.pre, %1311 ], [ %1305, %1304 ]
  %.2956 = phi i64 [ %.1955, %1311 ], [ %1310, %1304 ]
  %.0951 = phi i32 [ %spec.select1200, %1311 ], [ 0, %1304 ]
  %1313 = call i64 @rb_int2str(i64 noundef %.2956, i32 noundef 10) #22
  store i64 %1313, ptr %16, align 8, !tbaa !7
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load i64, ptr %1315, align 8, !tbaa !16
  %1317 = zext nneg i32 %.0951 to i64
  %1318 = add i64 %1316, %1317
  %.not1105 = icmp sgt i64 %1318, %.pre-phi
  %1319 = add i32 %spec.select1666, 1
  %1320 = sext i32 %1319 to i64
  %.0948 = select i1 %.not1105, i64 %1318, i64 %1320
  %.not1106 = icmp ne i32 %.0952, 0
  %1321 = and i32 %.2943, 16
  %.not1107 = icmp ne i32 %1321, 0
  %or.cond1201.not = select i1 %.not1106, i1 true, i1 %.not1107
  %1322 = zext i1 %or.cond1201.not to i64
  %1323 = icmp sgt i32 %spec.select1666, 0
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
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1339, ptr noundef nonnull @.str.2) #21
  unreachable

1340:                                             ; preds = %1332
  %1341 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.28) #22
  %1342 = load i64, ptr %38, align 8, !tbaa !11
  %1343 = and i64 %1342, -3145729
  %1344 = or disjoint i64 %1343, %1330
  store i64 %1344, ptr %38, align 8, !tbaa !11
  %1345 = and i64 %1342, 8192
  %.not.i.i1434 = icmp eq i64 %1345, 0
  br i1 %.not.i.i1434, label %RSTRING_PTR.exit1437, label %1346

1346:                                             ; preds = %1340
  %.sroa.2.0.copyload.i1435 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1437

RSTRING_PTR.exit1437:                             ; preds = %1340, %1346
  %.sroa.2.0.i1436 = phi ptr [ %.sroa.2.0.copyload.i1435, %1346 ], [ %41, %1340 ]
  %.not1108 = icmp eq i64 %1328, 0
  %1347 = and i32 %.2943, 10
  %.not1109 = icmp ne i32 %1347, 0
  %or.cond1202.not = select i1 %.not1108, i1 true, i1 %.not1109
  br i1 %or.cond1202.not, label %1351, label %1348

1348:                                             ; preds = %RSTRING_PTR.exit1437
  %1349 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1349, i8 noundef 32, i64 noundef %1328, i1 noundef false) #22
  %1350 = add i64 %1328, %85
  br label %1351

1351:                                             ; preds = %1348, %RSTRING_PTR.exit1437
  %.17 = phi i64 [ %1350, %1348 ], [ %85, %RSTRING_PTR.exit1437 ]
  br i1 %or.cond1201.not, label %1352, label %1359

1352:                                             ; preds = %1351
  %1353 = icmp sgt i32 %.0952, 0
  %1354 = icmp slt i32 %.0952, 0
  %1355 = select i1 %1354, i8 45, i8 32
  %1356 = select i1 %1353, i8 43, i8 %1355
  %1357 = add i64 %.17, 1
  %1358 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %.17
  store i8 %1356, ptr %1358, align 1, !tbaa !21
  br label %1359

1359:                                             ; preds = %1351, %1352
  %.18 = phi i64 [ %1357, %1352 ], [ %.17, %1351 ]
  %1360 = icmp ne i32 %1347, 8
  %or.cond1206.not = select i1 %.not1108, i1 true, i1 %1360
  br i1 %or.cond1206.not, label %1364, label %1361

1361:                                             ; preds = %1359
  %1362 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %.18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1362, i8 noundef 48, i64 noundef %1328, i1 noundef false) #22
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
  %.not.i.i1438 = icmp eq i64 %1371, 0
  %1372 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  br i1 %.not.i.i1438, label %RSTRING_PTR.exit1441, label %1373

1373:                                             ; preds = %1364
  %.sroa.2.0.copyload.i1439 = load ptr, ptr %1372, align 8
  br label %RSTRING_PTR.exit1441

RSTRING_PTR.exit1441:                             ; preds = %1364, %1373
  %.sroa.2.0.i1440 = phi ptr [ %.sroa.2.0.copyload.i1439, %1373 ], [ %1372, %1364 ]
  %1374 = icmp sgt i64 %1369, %.pre-phi
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %RSTRING_PTR.exit1441
  %1376 = sub i64 %1369, %.pre-phi
  %.not.i1442 = icmp eq i64 %1376, 0
  br i1 %.not.i1442, label %ruby_nonempty_memcpy.exit1444, label %1377

1377:                                             ; preds = %1375
  %1378 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %.19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1378, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1440, i64 noundef range(i64 1, 0) %1376, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1444

1379:                                             ; preds = %RSTRING_PTR.exit1441
  %1380 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %.19
  store i8 48, ptr %1380, align 1, !tbaa !21
  br label %ruby_nonempty_memcpy.exit1444

ruby_nonempty_memcpy.exit1444:                    ; preds = %1377, %1375, %1379
  %.pn = phi i64 [ 1, %1379 ], [ 0, %1375 ], [ %1376, %1377 ]
  %.20 = add i64 %.pn, %.19
  br i1 %1323, label %1381, label %1384

1381:                                             ; preds = %ruby_nonempty_memcpy.exit1444
  %1382 = add i64 %.20, 1
  %1383 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %.20
  store i8 46, ptr %1383, align 1, !tbaa !21
  br label %1384

1384:                                             ; preds = %1381, %ruby_nonempty_memcpy.exit1444
  %.21 = phi i64 [ %1382, %1381 ], [ %.20, %ruby_nonempty_memcpy.exit1444 ]
  %.not1111 = icmp eq i32 %.0951, 0
  br i1 %.not1111, label %1388, label %1385

1385:                                             ; preds = %1384
  %1386 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %.21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1386, i8 noundef 48, i64 noundef %1317, i1 noundef false) #22
  %1387 = add i64 %.21, %1317
  br label %1402

1388:                                             ; preds = %1384
  %1389 = icmp slt i64 %1369, %.pre-phi
  br i1 %1389, label %1390, label %1396

1390:                                             ; preds = %1388
  %1391 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %.21
  %1392 = sub i64 %.pre-phi, %1369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1391, i8 noundef 48, i64 noundef %1392, i1 noundef false) #22
  %.not.i1445 = icmp eq i64 %1369, 0
  br i1 %.not.i1445, label %ruby_nonempty_memcpy.exit1447, label %1393

1393:                                             ; preds = %1390
  %1394 = getelementptr i8, ptr %1391, i64 %1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1394, ptr noundef nonnull readonly align 1 %.sroa.2.0.i1440, i64 noundef range(i64 1, 0) %1369, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit1447

ruby_nonempty_memcpy.exit1447:                    ; preds = %1390, %1393
  %1395 = add i64 %.21, %.pre-phi
  br label %1402

1396:                                             ; preds = %1388
  br i1 %1323, label %ruby_nonempty_memcpy.exit1450, label %1402

ruby_nonempty_memcpy.exit1450:                    ; preds = %1396
  %1397 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %.21
  %1398 = getelementptr i8, ptr %.sroa.2.0.i1440, i64 %1369
  %1399 = sub nsw i64 0, %.pre-phi
  %1400 = getelementptr i8, ptr %1398, i64 %1399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1397, ptr noundef nonnull readonly align 1 %1400, i64 noundef range(i64 1, 0) %.pre-phi, i1 noundef false) #22
  %1401 = add i64 %.21, %.pre-phi
  br label %1402

1402:                                             ; preds = %ruby_nonempty_memcpy.exit1447, %ruby_nonempty_memcpy.exit1450, %1396, %1385
  %.22 = phi i64 [ %1387, %1385 ], [ %1395, %ruby_nonempty_memcpy.exit1447 ], [ %1401, %ruby_nonempty_memcpy.exit1450 ], [ %.21, %1396 ]
  %1403 = and i32 %.2943, 2
  %.not1112 = icmp eq i32 %1403, 0
  %or.cond1207 = select i1 %.not1108, i1 true, i1 %.not1112
  br i1 %or.cond1207, label %1558, label %1404

1404:                                             ; preds = %1402
  %1405 = getelementptr i8, ptr %.sroa.2.0.i1436, i64 %.22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %1405, i8 noundef 32, i64 noundef %1328, i1 noundef false) #22
  %1406 = add i64 %.22, %1328
  br label %1558

.thread1623:                                      ; preds = %1269, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit1679

.loopexit1679:                                    ; preds = %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %get_num.exit1259, %.thread1623
  %.5991 = phi i64 [ %1266, %.thread1623 ], [ %.0986, %get_num.exit1259 ], [ %.0986, %get_num.exit1259 ], [ %.0986, %get_num.exit1259 ], [ %.0986, %get_num.exit1259 ], [ %.0986, %get_num.exit1259 ], [ %.0986, %get_num.exit1259 ]
  %.12983 = phi i32 [ %.11982, %.thread1623 ], [ %.2973, %get_num.exit1259 ], [ %.2973, %get_num.exit1259 ], [ %.2973, %get_num.exit1259 ], [ %.2973, %get_num.exit1259 ], [ %.2973, %get_num.exit1259 ], [ %.2973, %get_num.exit1259 ]
  %.11968 = phi i32 [ %.10967, %.thread1623 ], [ %.2959, %get_num.exit1259 ], [ %.2959, %get_num.exit1259 ], [ %.2959, %get_num.exit1259 ], [ %.2959, %get_num.exit1259 ], [ %.2959, %get_num.exit1259 ], [ %.2959, %get_num.exit1259 ]
  %1407 = icmp eq i64 %.5991, 36
  br i1 %1407, label %1408, label %1420

1408:                                             ; preds = %.loopexit1679
  switch i32 %.12983, label %check_next_arg.exit1451 [
    i32 -1, label %1409
    i32 -2, label %1411
  ]

1409:                                             ; preds = %1408
  %1410 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1410, ptr noundef nonnull @.str.41, i32 noundef %.11968) #21
  unreachable

1411:                                             ; preds = %1408
  %1412 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1412, ptr noundef nonnull @.str.42, i32 noundef %.11968) #21
  unreachable

check_next_arg.exit1451:                          ; preds = %1408
  %.not1113 = icmp slt i32 %.11968, %20
  br i1 %.not1113, label %1415, label %1413

1413:                                             ; preds = %check_next_arg.exit1451
  %1414 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1414, ptr noundef nonnull @.str) #21
  unreachable

1415:                                             ; preds = %check_next_arg.exit1451
  %1416 = add nsw i32 %.11968, 1
  %1417 = sext i32 %.11968 to i64
  %1418 = getelementptr i64, ptr %21, i64 %1417
  %1419 = load i64, ptr %1418, align 8, !tbaa !7
  br label %1420

1420:                                             ; preds = %.loopexit1679, %1415
  %.13984 = phi i32 [ %.11968, %1415 ], [ %.12983, %.loopexit1679 ]
  %.12969 = phi i32 [ %1416, %1415 ], [ %.11968, %.loopexit1679 ]
  %1421 = phi i64 [ %1419, %1415 ], [ %.5991, %.loopexit1679 ]
  %1422 = call i64 @rb_Float(i64 noundef %1421) #22
  %1423 = and i64 %1422, 3
  %1424 = icmp eq i64 %1423, 2
  br i1 %1424, label %1425, label %1432

1425:                                             ; preds = %1420
  %.not.i.i1453 = icmp eq i64 %1422, -9223372036854775806
  br i1 %.not.i.i1453, label %rb_float_value_inline.exit1455.thread, label %1426

1426:                                             ; preds = %1425
  %.neg.i.i1454 = ashr i64 %1422, 63
  %1427 = add nsw i64 %.neg.i.i1454, 2
  %1428 = and i64 %1422, -4
  %1429 = or i64 %1427, %1428
  %1430 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %1429, i64 range(i64 1, 0) %1429, i64 61)
  %1431 = bitcast i64 %1430 to double
  br label %rb_float_value_inline.exit1455

1432:                                             ; preds = %1420
  %1433 = inttoptr i64 %1422 to ptr
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load double, ptr %1434, align 8, !tbaa !59
  br label %rb_float_value_inline.exit1455

rb_float_value_inline.exit1455:                   ; preds = %1426, %1432
  %.0.i1452 = phi double [ %1435, %1432 ], [ %1431, %1426 ]
  %1436 = call double @llvm.fabs.f64(double %.0.i1452)
  %1437 = fcmp ueq double %1436, 0x7FF0000000000000
  br i1 %1437, label %1438, label %rb_float_value_inline.exit1455.thread

1438:                                             ; preds = %rb_float_value_inline.exit1455
  %1439 = fcmp ord double %.0.i1452, 0.000000e+00
  %.str.30..str.29 = select i1 %1439, ptr @.str.30, ptr @.str.29
  %1440 = fcmp olt double %.0.i1452, 0.000000e+00
  br i1 %1440, label %1446, label %1441

1441:                                             ; preds = %1438
  %1442 = and i32 %.2943, 20
  %.not = icmp eq i32 %1442, 0
  br i1 %.not, label %1446, label %1443

1443:                                             ; preds = %1441
  %1444 = and i32 %.2943, 4
  %.not1114 = icmp eq i32 %1444, 0
  %1445 = select i1 %.not1114, i8 32, i8 43
  br label %1446

1446:                                             ; preds = %1438, %1441, %1443
  %.0859 = phi i8 [ %1445, %1443 ], [ 0, %1441 ], [ 45, %1438 ]
  %.not1115 = icmp eq i8 %.0859, 0
  %spec.select1208 = select i1 %.not1115, i32 3, i32 4
  %1447 = and i32 %.2943, 32
  %.not1116.not = icmp eq i32 %1447, 0
  %1448 = call i32 @llvm.smax.i32(i32 %spec.select1208, i32 %.0927)
  %.1871 = select i1 %.not1116.not, i32 %spec.select1208, i32 %1448
  %1449 = load i64, ptr %38, align 8, !tbaa !11
  %1450 = and i64 %1449, 3145728
  %1451 = zext nneg i32 %.1871 to i64
  br label %1452

1452:                                             ; preds = %1455, %1446
  %.31 = phi i64 [ %.1886, %1446 ], [ %1456, %1455 ]
  %1453 = sub i64 %.31, %85
  %1454 = icmp slt i64 %1453, %1451
  br i1 %1454, label %1455, label %1460

1455:                                             ; preds = %1452
  %1456 = shl i64 %.31, 1
  %1457 = icmp slt i64 %1456, 0
  br i1 %1457, label %1458, label %1452, !llvm.loop !103

1458:                                             ; preds = %1455
  %1459 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1459, ptr noundef nonnull @.str.2) #21
  unreachable

1460:                                             ; preds = %1452
  %1461 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.31) #22
  %1462 = load i64, ptr %38, align 8, !tbaa !11
  %1463 = and i64 %1462, -3145729
  %1464 = or disjoint i64 %1463, %1450
  store i64 %1464, ptr %38, align 8, !tbaa !11
  %1465 = and i64 %1462, 8192
  %.not.i.i1456 = icmp eq i64 %1465, 0
  br i1 %.not.i.i1456, label %RSTRING_PTR.exit1459, label %1466

1466:                                             ; preds = %1460
  %.sroa.2.0.copyload.i1457 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1459

RSTRING_PTR.exit1459:                             ; preds = %1460, %1466
  %.sroa.2.0.i1458 = phi ptr [ %.sroa.2.0.copyload.i1457, %1466 ], [ %41, %1460 ]
  %1467 = getelementptr i8, ptr %.sroa.2.0.i1458, i64 %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1467, i8 noundef 32, i64 noundef %1451, i1 noundef false) #22
  %1468 = add i64 %85, %1451
  %1469 = and i32 %.2943, 2
  %.not1117 = icmp eq i32 %1469, 0
  br i1 %.not1117, label %1477, label %1470

1470:                                             ; preds = %RSTRING_PTR.exit1459
  br i1 %.not1115, label %1473, label %1471

1471:                                             ; preds = %1470
  %1472 = add nsw i32 %.1871, -1
  store i8 %.0859, ptr %1467, align 1, !tbaa !21
  br label %1473

1473:                                             ; preds = %1471, %1470
  %.2872 = phi i32 [ %1472, %1471 ], [ %.1871, %1470 ]
  %1474 = zext nneg i32 %.2872 to i64
  %1475 = sub i64 %1468, %1474
  %1476 = getelementptr i8, ptr %.sroa.2.0.i1458, i64 %1475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1476, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 noundef range(i64 1, 0) 3, i1 noundef false) #22
  br label %.thread1532

1477:                                             ; preds = %RSTRING_PTR.exit1459
  br i1 %.not1115, label %1481, label %1478

1478:                                             ; preds = %1477
  %1479 = getelementptr i8, ptr %.sroa.2.0.i1458, i64 %1468
  %1480 = getelementptr i8, ptr %1479, i64 -4
  store i8 %.0859, ptr %1480, align 1, !tbaa !21
  br label %1481

1481:                                             ; preds = %1478, %1477
  %1482 = getelementptr i8, ptr %.sroa.2.0.i1458, i64 %1468
  %1483 = getelementptr i8, ptr %1482, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1483, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 noundef range(i64 1, 0) 3, i1 noundef false) #22
  br label %.thread1532

rb_float_value_inline.exit1455.thread:            ; preds = %1425, %rb_float_value_inline.exit1455
  %.0.i14521633 = phi double [ %.0.i1452, %rb_float_value_inline.exit1455 ], [ 0.000000e+00, %1425 ]
  %1484 = load i64, ptr %38, align 8, !tbaa !11
  %1485 = and i64 %1484, 3145728
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1486 = load i8, ptr %.2855, align 1, !tbaa !21
  store i8 0, ptr %47, align 1, !tbaa !21
  store i8 %1486, ptr %48, align 4, !tbaa !21
  %1487 = and i32 %.2943, 64
  %.not.i1462 = icmp eq i32 %1487, 0
  br i1 %.not.i1462, label %1508, label %1488

1488:                                             ; preds = %rb_float_value_inline.exit1455.thread
  %1489 = sext i32 %.0 to i64
  %1490 = icmp ult i32 %.0, 10
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1488
  %1492 = trunc nuw nsw i32 %.0 to i8
  %1493 = or disjoint i8 %1492, 48
  store i8 %1493, ptr %49, align 1, !tbaa !21
  br label %ruby_ultoa.exit.i

1494:                                             ; preds = %1488
  %1495 = icmp slt i32 %.0, 0
  br i1 %1495, label %1496, label %.preheader6667

1496:                                             ; preds = %1494
  %1497 = urem i64 %1489, 10
  %1498 = trunc nuw nsw i64 %1497 to i8
  %1499 = or disjoint i8 %1498, 48
  store i8 %1499, ptr %49, align 1, !tbaa !21
  %1500 = udiv i64 %1489, 10
  br label %.preheader6667

.preheader6667:                                   ; preds = %1496, %1494
  %.129.i.i.i.ph = phi ptr [ %48, %1494 ], [ %49, %1496 ]
  %.1.i.i.i.ph = phi i64 [ %1489, %1494 ], [ %1500, %1496 ]
  br label %1501

1501:                                             ; preds = %.preheader6667, %1501
  %.129.i.i.i = phi ptr [ %1505, %1501 ], [ %.129.i.i.i.ph, %.preheader6667 ]
  %.1.i.i.i = phi i64 [ %1506, %1501 ], [ %.1.i.i.i.ph, %.preheader6667 ]
  %1502 = urem i64 %.1.i.i.i, 10
  %1503 = trunc nuw nsw i64 %1502 to i8
  %1504 = or disjoint i8 %1503, 48
  %1505 = getelementptr i8, ptr %.129.i.i.i, i64 -1
  store i8 %1504, ptr %1505, align 1, !tbaa !21
  %1506 = udiv i64 %.1.i.i.i, 10
  %.not38.i.i.i = icmp samesign ult i64 %.1.i.i.i, 10
  br i1 %.not38.i.i.i, label %ruby_ultoa.exit.i, label %1501, !llvm.loop !86

ruby_ultoa.exit.i:                                ; preds = %1501, %1491
  %.030.i.i.i = phi ptr [ %49, %1491 ], [ %1505, %1501 ]
  %1507 = getelementptr i8, ptr %.030.i.i.i, i64 -1
  store i8 46, ptr %1507, align 1, !tbaa !21
  br label %1508

1508:                                             ; preds = %ruby_ultoa.exit.i, %rb_float_value_inline.exit1455.thread
  %.0.i1463 = phi ptr [ %1507, %ruby_ultoa.exit.i ], [ %48, %rb_float_value_inline.exit1455.thread ]
  %1509 = and i32 %.2943, 32
  %.not23.i = icmp eq i32 %1509, 0
  br i1 %.not23.i, label %ruby_ultoa.exit35.i, label %1510

1510:                                             ; preds = %1508
  %1511 = sext i32 %.0927 to i64
  %1512 = icmp ult i32 %.0927, 10
  br i1 %1512, label %1513, label %1517

1513:                                             ; preds = %1510
  %1514 = trunc nuw nsw i32 %.0927 to i8
  %1515 = or disjoint i8 %1514, 48
  %1516 = getelementptr i8, ptr %.0.i1463, i64 -1
  store i8 %1515, ptr %1516, align 1, !tbaa !21
  br label %ruby_ultoa.exit35.i

1517:                                             ; preds = %1510
  %1518 = icmp slt i32 %.0927, 0
  br i1 %1518, label %1519, label %.preheader6666

1519:                                             ; preds = %1517
  %1520 = urem i64 %1511, 10
  %1521 = trunc nuw nsw i64 %1520 to i8
  %1522 = or disjoint i8 %1521, 48
  %1523 = getelementptr i8, ptr %.0.i1463, i64 -1
  store i8 %1522, ptr %1523, align 1, !tbaa !21
  %1524 = udiv i64 %1511, 10
  br label %.preheader6666

.preheader6666:                                   ; preds = %1519, %1517
  %.129.i.i31.i.ph = phi ptr [ %.0.i1463, %1517 ], [ %1523, %1519 ]
  %.1.i.i32.i.ph = phi i64 [ %1511, %1517 ], [ %1524, %1519 ]
  br label %1525

1525:                                             ; preds = %.preheader6666, %1525
  %.129.i.i31.i = phi ptr [ %1529, %1525 ], [ %.129.i.i31.i.ph, %.preheader6666 ]
  %.1.i.i32.i = phi i64 [ %1530, %1525 ], [ %.1.i.i32.i.ph, %.preheader6666 ]
  %1526 = urem i64 %.1.i.i32.i, 10
  %1527 = trunc nuw nsw i64 %1526 to i8
  %1528 = or disjoint i8 %1527, 48
  %1529 = getelementptr i8, ptr %.129.i.i31.i, i64 -1
  store i8 %1528, ptr %1529, align 1, !tbaa !21
  %1530 = udiv i64 %.1.i.i32.i, 10
  %.not38.i.i33.i = icmp samesign ult i64 %.1.i.i32.i, 10
  br i1 %.not38.i.i33.i, label %ruby_ultoa.exit35.i, label %1525, !llvm.loop !86

ruby_ultoa.exit35.i:                              ; preds = %1525, %1513, %1508
  %.1.i = phi ptr [ %.0.i1463, %1508 ], [ %1516, %1513 ], [ %1529, %1525 ]
  %1531 = and i32 %.2943, 16
  %.not24.i = icmp eq i32 %1531, 0
  br i1 %.not24.i, label %1534, label %1532

1532:                                             ; preds = %ruby_ultoa.exit35.i
  %1533 = getelementptr i8, ptr %.1.i, i64 -1
  store i8 32, ptr %1533, align 1, !tbaa !21
  br label %1534

1534:                                             ; preds = %1532, %ruby_ultoa.exit35.i
  %.2.i = phi ptr [ %1533, %1532 ], [ %.1.i, %ruby_ultoa.exit35.i ]
  %1535 = and i32 %.2943, 8
  %.not25.i = icmp eq i32 %1535, 0
  br i1 %.not25.i, label %1538, label %1536

1536:                                             ; preds = %1534
  %1537 = getelementptr i8, ptr %.2.i, i64 -1
  store i8 48, ptr %1537, align 1, !tbaa !21
  br label %1538

1538:                                             ; preds = %1536, %1534
  %.3.i = phi ptr [ %1537, %1536 ], [ %.2.i, %1534 ]
  %1539 = and i32 %.2943, 2
  %.not26.i = icmp eq i32 %1539, 0
  br i1 %.not26.i, label %1542, label %1540

1540:                                             ; preds = %1538
  %1541 = getelementptr i8, ptr %.3.i, i64 -1
  store i8 45, ptr %1541, align 1, !tbaa !21
  br label %1542

1542:                                             ; preds = %1540, %1538
  %.4.i = phi ptr [ %1541, %1540 ], [ %.3.i, %1538 ]
  %1543 = and i32 %.2943, 4
  %.not27.i = icmp eq i32 %1543, 0
  br i1 %.not27.i, label %1546, label %1544

1544:                                             ; preds = %1542
  %1545 = getelementptr i8, ptr %.4.i, i64 -1
  store i8 43, ptr %1545, align 1, !tbaa !21
  br label %1546

1546:                                             ; preds = %1544, %1542
  %.5.i = phi ptr [ %1545, %1544 ], [ %.4.i, %1542 ]
  %1547 = and i32 %.2943, 1
  %.not28.i = icmp eq i32 %1547, 0
  br i1 %.not28.i, label %fmt_setup.exit, label %1548

1548:                                             ; preds = %1546
  %1549 = getelementptr i8, ptr %.5.i, i64 -1
  store i8 35, ptr %1549, align 1, !tbaa !21
  br label %fmt_setup.exit

fmt_setup.exit:                                   ; preds = %1546, %1548
  %.6.i = phi ptr [ %1549, %1548 ], [ %.5.i, %1546 ]
  %1550 = getelementptr i8, ptr %.6.i, i64 -1
  store i8 37, ptr %1550, align 1, !tbaa !21
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %85) #22
  %1551 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef %1550, double noundef %.0.i14521633)
  %1552 = load i64, ptr %38, align 8, !tbaa !11
  %1553 = and i64 %1552, -3145729
  %1554 = or disjoint i64 %1553, %1485
  store i64 %1554, ptr %38, align 8, !tbaa !11
  %1555 = call i64 @rb_str_capacity(i64 noundef %36) #24
  %1556 = and i64 %1552, 8192
  %.not.i1464 = icmp eq i64 %1556, 0
  br i1 %.not.i1464, label %rbimpl_rstring_getmem.exit, label %1557

1557:                                             ; preds = %fmt_setup.exit
  %.sroa.5.0.copyload = load ptr, ptr %41, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %fmt_setup.exit, %1557
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %1557 ], [ %41, %fmt_setup.exit ]
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread1532

1558:                                             ; preds = %1404, %1402
  %.23 = phi i64 [ %1406, %1404 ], [ %.22, %1402 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %16, ptr %17, align 8, !tbaa !51
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #22, !srcloc !104
  %1559 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1560 = load volatile i64, ptr %1559, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread1532

.thread1532:                                      ; preds = %RSTRING_PTR.exit1272, %RSTRING_PTR.exit1276, %573, %596, %rbimpl_rstring_getmem.exit, %1481, %1473, %1250, %ruby_nonempty_memcpy.exit1322, %728, %RSTRING_PTR.exit1263, %1558
  %.1972.ph = phi i32 [ %.11982, %1558 ], [ %.13984, %rbimpl_rstring_getmem.exit ], [ %.13984, %1481 ], [ %.13984, %1473 ], [ %.10981, %1250 ], [ %.2973, %RSTRING_PTR.exit1263 ], [ %.8979, %ruby_nonempty_memcpy.exit1322 ], [ %.8979, %728 ], [ %.7978, %596 ], [ %.7978, %573 ], [ %.7978, %RSTRING_PTR.exit1276 ], [ %.7978, %RSTRING_PTR.exit1272 ]
  %.1958.ph = phi i32 [ %.10967, %1558 ], [ %.12969, %rbimpl_rstring_getmem.exit ], [ %.12969, %1481 ], [ %.12969, %1473 ], [ %.9966, %1250 ], [ %.2959, %RSTRING_PTR.exit1263 ], [ %.7964, %ruby_nonempty_memcpy.exit1322 ], [ %.7964, %728 ], [ %.6963, %596 ], [ %.6963, %573 ], [ %.6963, %RSTRING_PTR.exit1276 ], [ %.6963, %RSTRING_PTR.exit1272 ]
  %.2920.ph = phi i32 [ %.1919, %1558 ], [ %.1919, %rbimpl_rstring_getmem.exit ], [ %.1919, %1481 ], [ %.1919, %1473 ], [ %.1919, %1250 ], [ %.1919, %RSTRING_PTR.exit1263 ], [ %.8926, %ruby_nonempty_memcpy.exit1322 ], [ %.8926, %728 ], [ %.5923, %596 ], [ %.5923, %573 ], [ %.5923, %RSTRING_PTR.exit1276 ], [ %.5923, %RSTRING_PTR.exit1272 ]
  %.2915.ph = phi i64 [ %.1914, %1558 ], [ %.1914, %rbimpl_rstring_getmem.exit ], [ %.1914, %1481 ], [ %.1914, %1473 ], [ %.1914, %1250 ], [ %.1914, %RSTRING_PTR.exit1263 ], [ %.4917, %ruby_nonempty_memcpy.exit1322 ], [ %.4917, %728 ], [ %.1914, %596 ], [ %.1914, %573 ], [ %.1914, %RSTRING_PTR.exit1276 ], [ %.1914, %RSTRING_PTR.exit1272 ]
  %.2887.ph = phi i64 [ %.28, %1558 ], [ %1555, %rbimpl_rstring_getmem.exit ], [ %.31, %1481 ], [ %.31, %1473 ], [ %.25910, %1250 ], [ %.3888, %RSTRING_PTR.exit1263 ], [ %.12897, %ruby_nonempty_memcpy.exit1322 ], [ %.11896, %728 ], [ %.9894, %596 ], [ %.8893, %573 ], [ %.8893, %RSTRING_PTR.exit1276 ], [ %.6891, %RSTRING_PTR.exit1272 ]
  %.1875.ph = phi i64 [ %.23, %1558 ], [ %.sroa.3.0, %rbimpl_rstring_getmem.exit ], [ %1468, %1481 ], [ %1468, %1473 ], [ %.15, %1250 ], [ %479, %RSTRING_PTR.exit1263 ], [ %756, %ruby_nonempty_memcpy.exit1322 ], [ %.8882, %728 ], [ %602, %596 ], [ %576, %573 ], [ %572, %RSTRING_PTR.exit1276 ], [ %543, %RSTRING_PTR.exit1272 ]
  %.1861.ph = phi ptr [ %.sroa.2.0.i1436, %1558 ], [ %.sroa.5.0, %rbimpl_rstring_getmem.exit ], [ %.sroa.2.0.i1458, %1481 ], [ %.sroa.2.0.i1458, %1473 ], [ %.6866, %1250 ], [ %.sroa.2.0.i1262, %RSTRING_PTR.exit1263 ], [ %.sroa.2.0.i1314, %ruby_nonempty_memcpy.exit1322 ], [ %.sroa.2.0.i1303, %728 ], [ %.sroa.2.0.i1279, %596 ], [ %.sroa.2.0.i1275, %573 ], [ %.sroa.2.0.i1275, %RSTRING_PTR.exit1276 ], [ %.sroa.2.0.i1271, %RSTRING_PTR.exit1272 ]
  %.1854.ph = phi ptr [ %.2855, %1558 ], [ %.2855, %rbimpl_rstring_getmem.exit ], [ %.2855, %1481 ], [ %.2855, %1473 ], [ %.2855, %1250 ], [ %.2855, %RSTRING_PTR.exit1263 ], [ %.9, %ruby_nonempty_memcpy.exit1322 ], [ %.9, %728 ], [ %.2855, %596 ], [ %.2855, %573 ], [ %.2855, %RSTRING_PTR.exit1276 ], [ %.2855, %RSTRING_PTR.exit1272 ]
  %.1.ph = phi ptr [ %.08523169, %1558 ], [ %.08523169, %rbimpl_rstring_getmem.exit ], [ %.08523169, %1481 ], [ %.08523169, %1473 ], [ %.08523169, %1250 ], [ %.08523169, %RSTRING_PTR.exit1263 ], [ %646, %ruby_nonempty_memcpy.exit1322 ], [ %646, %728 ], [ %.4, %596 ], [ %.4, %573 ], [ %.4, %RSTRING_PTR.exit1276 ], [ %.4, %RSTRING_PTR.exit1272 ]
  %1561 = getelementptr i8, ptr %.1854.ph, i64 1
  %1562 = icmp ult ptr %1561, %35
  br i1 %1562, label %.preheader1684, label %._crit_edge3171, !llvm.loop !105

._crit_edge3171:                                  ; preds = %.thread1532
  %.not1097 = icmp ne i32 %.2920.ph, 3145728
  %1563 = icmp slt i64 %.2915.ph, %.1875.ph
  %or.cond1210 = select i1 %.not1097, i1 %1563, i1 false
  br i1 %or.cond1210, label %1564, label %.loopexit1685

1564:                                             ; preds = %._crit_edge3171
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %.2920.ph, ptr %19, align 4, !tbaa !25
  %1565 = getelementptr i8, ptr %.1861.ph, i64 %.2915.ph
  %1566 = getelementptr i8, ptr %.1861.ph, i64 %.1875.ph
  %1567 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %1565, ptr noundef %1566, ptr noundef %.1.ph, ptr noundef nonnull %19) #22
  %1568 = load i32, ptr %19, align 4, !tbaa !25
  %1569 = load i64, ptr %38, align 8, !tbaa !11
  %1570 = and i64 %1569, -3145729
  %1571 = zext i32 %1568 to i64
  %1572 = or i64 %1570, %1571
  store i64 %1572, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit1685

.loopexit1685:                                    ; preds = %98, %RSTRING_PTR.exit1218, %._crit_edge3171, %1564
  %.09713141 = phi i32 [ %.1972.ph, %1564 ], [ %.1972.ph, %._crit_edge3171 ], [ 0, %RSTRING_PTR.exit1218 ], [ %.09713162, %98 ]
  %.09573045 = phi i32 [ %.1958.ph, %1564 ], [ %.1958.ph, %._crit_edge3171 ], [ 1, %RSTRING_PTR.exit1218 ], [ %.09573163, %98 ]
  %.27 = phi i64 [ %.1875.ph, %1564 ], [ %.1875.ph, %._crit_edge3171 ], [ 0, %RSTRING_PTR.exit1218 ], [ %85, %98 ]
  %1573 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_str_tmp_frozen_release(i64 noundef %26, i64 noundef %1573) #22
  %1574 = icmp sgt i32 %.09713141, -1
  %1575 = icmp slt i32 %.09573045, %20
  %or.cond1211 = select i1 %1574, i1 %1575, i1 false
  br i1 %or.cond1211, label %1576, label %1598

1576:                                             ; preds = %.loopexit1685
  %1577 = icmp eq i32 %20, 2
  br i1 %1577, label %1578, label %rbimpl_RB_TYPE_P_fastpath.exit1214.thread

1578:                                             ; preds = %1576
  %1579 = load i64, ptr %1, align 8, !tbaa !7
  %1580 = icmp eq i64 %1579, 0
  %1581 = and i64 %1579, 7
  %1582 = icmp ne i64 %1581, 0
  %1583 = or i1 %1580, %1582
  br i1 %1583, label %rbimpl_RB_TYPE_P_fastpath.exit1214.thread, label %rbimpl_RB_TYPE_P_fastpath.exit1214

rbimpl_RB_TYPE_P_fastpath.exit1214:               ; preds = %1578
  %1584 = inttoptr i64 %1579 to ptr
  %1585 = load i64, ptr %1584, align 8, !tbaa !11
  %1586 = and i64 %1585, 31
  %1587 = icmp eq i64 %1586, 8
  br i1 %1587, label %1598, label %rbimpl_RB_TYPE_P_fastpath.exit1214.thread

rbimpl_RB_TYPE_P_fastpath.exit1214.thread:        ; preds = %1578, %rbimpl_RB_TYPE_P_fastpath.exit1214, %1576
  %1588 = call ptr @rb_ruby_debug_ptr() #22
  %1589 = load i64, ptr %1588, align 8, !tbaa !7
  %1590 = and i64 %1589, -5
  %.not1667 = icmp eq i64 %1590, 0
  br i1 %.not1667, label %1593, label %1591

1591:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit1214.thread
  %1592 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1592, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #21
  unreachable

1593:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit1214.thread
  %1594 = call ptr @rb_ruby_verbose_ptr() #22
  %1595 = load i64, ptr %1594, align 8, !tbaa !7
  %1596 = and i64 %1595, -5
  %.not1668 = icmp eq i64 %1596, 0
  br i1 %.not1668, label %1598, label %1597

1597:                                             ; preds = %1593
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #27
  br label %1598

1598:                                             ; preds = %.loopexit1685, %rbimpl_RB_TYPE_P_fastpath.exit1214, %1597, %1593
  %1599 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.27) #22
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

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %25, label %1468, label %26

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
  br label %.outer2285

.outer2285:                                       ; preds = %1459, %26
  %.0902.ph = phi i32 [ %.3905, %1459 ], [ 0, %26 ]
  %.0543.ph = phi i64 [ %1460, %1459 ], [ 0, %26 ]
  %.0531.ph = phi double [ %.3534, %1459 ], [ 0.000000e+00, %26 ]
  %.0526.ph = phi i32 [ %.3529, %1459 ], [ 0, %26 ]
  %.0519.ph = phi i32 [ %.3522, %1459 ], [ 0, %26 ]
  %.0503.ph = phi ptr [ %.3506, %1459 ], [ null, %26 ]
  %.0492.ph = phi ptr [ %.8, %1459 ], [ %1, %26 ]
  br label %45

45:                                               ; preds = %.backedge2286, %.outer2285
  %.0555 = phi ptr [ %14, %.outer2285 ], [ %.1556, %.backedge2286 ]
  %.0543 = phi i64 [ %.0543.ph, %.outer2285 ], [ %.1544, %.backedge2286 ]
  %.0492 = phi ptr [ %.0492.ph, %.outer2285 ], [ %.4, %.backedge2286 ]
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
  switch i32 %.0494, label %714 [
    i32 32, label %76
    i32 35, label %78
    i32 42, label %80
    i32 45, label %.loopexit1038
    i32 43, label %98
    i32 46, label %99
    i32 48, label %128
    i32 49, label %.preheader2270
    i32 50, label %.preheader2270
    i32 51, label %.preheader2270
    i32 52, label %.preheader2270
    i32 53, label %.preheader2270
    i32 54, label %.preheader2270
    i32 55, label %.preheader2270
    i32 56, label %.preheader2270
    i32 57, label %.preheader2270
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

.preheader2270:                                   ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br label %130

76:                                               ; preds = %._crit_edge
  %.not668 = icmp eq i8 %72, 0
  br i1 %.not668, label %77, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge, %76, %77, %78, %.loopexit1038, %98, %116, %128, %139, %141, %91
  %.be = phi i8 [ %72, %78 ], [ %72, %91 ], [ %72, %.loopexit1038 ], [ 43, %98 ], [ %72, %116 ], [ %72, %128 ], [ %72, %139 ], [ %72, %141 ], [ 32, %77 ], [ %72, %76 ], [ %72, %._crit_edge ]
  %.0546.be = phi i32 [ %79, %78 ], [ %.0546, %91 ], [ %97, %.loopexit1038 ], [ %.0546, %98 ], [ %.0546, %116 ], [ %129, %128 ], [ %140, %139 ], [ %142, %141 ], [ %.0546, %77 ], [ %.0546, %76 ], [ %.0546, %._crit_edge ]
  %.0540.be = phi i32 [ %.1541.ph, %78 ], [ %93, %91 ], [ %.2542, %.loopexit1038 ], [ %.1541.ph, %98 ], [ %.1541.ph, %116 ], [ %.1541.ph, %128 ], [ %.1541.ph, %139 ], [ %.1541.ph, %141 ], [ %.1541.ph, %77 ], [ %.1541.ph, %76 ], [ %.1541.ph, %._crit_edge ]
  %.0535.be = phi i32 [ %.1536, %78 ], [ %.1536, %91 ], [ %.1536, %.loopexit1038 ], [ %.1536, %98 ], [ %119, %116 ], [ %.1536, %128 ], [ %.1536, %139 ], [ %.1536, %141 ], [ %.1536, %77 ], [ %.1536, %76 ], [ %.1536, %._crit_edge ]
  %.3.be = phi ptr [ %.4, %78 ], [ %.4, %91 ], [ %.4, %.loopexit1038 ], [ %.4, %98 ], [ %100, %116 ], [ %.4, %128 ], [ %.4, %139 ], [ %.4, %141 ], [ %.4, %77 ], [ %.4, %76 ], [ %.4, %._crit_edge ]
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

130:                                              ; preds = %.preheader2270, %130
  %.1572 = phi i32 [ %133, %130 ], [ 0, %.preheader2270 ]
  %.2496 = phi i32 [ %136, %130 ], [ %.0494, %.preheader2270 ]
  %.6 = phi ptr [ %134, %130 ], [ %.4, %.preheader2270 ]
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
  br label %716

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
  br i1 %189, label %720, label %190

190:                                              ; preds = %188
  %191 = zext nneg i32 %.1536 to i64
  %192 = call i64 @llvm.smin.i64(i64 %.pre1576, i64 %191)
  %193 = trunc i64 %192 to i32
  br label %716

194:                                              ; preds = %._crit_edge
  %195 = or i32 %.0546, 16
  br label %.loopexit1039

.loopexit1039:                                    ; preds = %._crit_edge, %194, %158, %162
  %.6552 = phi i32 [ %.0546, %162 ], [ %.0546, %158 ], [ %195, %194 ], [ %.0546, %._crit_edge ]
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
  br i1 %244, label %.thread1742, label %670

.thread1742:                                      ; preds = %242
  %245 = sub i64 0, %243
  store i64 %245, ptr %11, align 8, !tbaa !7
  store i8 45, ptr %8, align 1, !tbaa !21
  %246 = and i32 %.6552, -129
  %247 = icmp slt i32 %.1536, 0
  %spec.select7471729 = select i1 %247, i32 %.6552, i32 %246
  br label %678

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
  br i1 %278, label %279, label %716

279:                                              ; preds = %277
  store i8 45, ptr %8, align 1, !tbaa !21
  br label %716

280:                                              ; preds = %272
  %281 = fcmp uno double %274, 0.000000e+00
  br i1 %281, label %716, label %282

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
  %.sink.i = phi i1 [ false, %287 ], [ %or.cond48.i.not, %289 ]
  %.044.i = phi double [ %288, %287 ], [ %274, %289 ]
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
  %.not658 = icmp ne i32 %308, 0
  %or.cond.not = or i1 %371, %.not658
  %372 = zext i1 %or.cond.not to i32
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
  %.10 = phi i32 [ %283, %406 ], [ %283, %415 ], [ %283, %420 ], [ %283, %424 ], [ %283, %exponent.exit782 ], [ %283, %413 ], [ %283, %419 ], [ %283, %423 ], [ %345, %exponent.exit ]
  %.4530 = phi i32 [ %403, %406 ], [ %.0526.ph, %415 ], [ %.0526.ph, %420 ], [ %.0526.ph, %424 ], [ %403, %exponent.exit782 ], [ %.0526.ph, %413 ], [ %.0526.ph, %419 ], [ %.0526.ph, %423 ], [ %369, %exponent.exit ]
  %.6525 = phi i32 [ %407, %406 ], [ %.4523, %415 ], [ %.4523, %420 ], [ %.4523, %424 ], [ %.4523, %exponent.exit782 ], [ %.4523, %413 ], [ %.4523, %419 ], [ %.4523, %423 ], [ %.4523, %exponent.exit ]
  %.1511 = phi i32 [ %408, %406 ], [ %417, %415 ], [ %421, %420 ], [ %427, %424 ], [ %404, %exponent.exit782 ], [ %.pre, %413 ], [ %spec.select744, %419 ], [ %spec.select745, %423 ], [ %spec.select759, %exponent.exit ]
  %.7501 = phi i32 [ %.6500, %406 ], [ 102, %415 ], [ 102, %420 ], [ 103, %424 ], [ %.6500, %exponent.exit782 ], [ 102, %413 ], [ 102, %419 ], [ 103, %423 ], [ %370, %exponent.exit ]
  br i1 %.sink.i, label %._crit_edge1601, label %429

._crit_edge1601:                                  ; preds = %428
  %.pre1577.pre = load i8, ptr %8, align 1, !tbaa !21
  br label %716

429:                                              ; preds = %428
  store i8 45, ptr %8, align 1, !tbaa !21
  br label %716

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
  br label %.backedge2286

.backedge2286:                                    ; preds = %443, %473, %460
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
  br label %.backedge2286

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
  br label %.backedge2286

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
  br label %668

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
  br label %668

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
  br label %716

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
  br label %668

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
  %664 = and i32 %.0546, 1
  %665 = icmp ne i32 %664, 0
  %666 = icmp ne i64 %663, 0
  %or.cond7 = select i1 %665, i1 %666, i1 false
  %667 = or i32 %.0546, 2
  %spec.select746 = select i1 %or.cond7, i32 %667, i32 %.0546
  br label %668

668:                                              ; preds = %662, %614, %537, %524
  %669 = phi i64 [ %525, %524 ], [ %540, %537 ], [ %615, %614 ], [ %663, %662 ]
  %.11 = phi i32 [ %.2548, %524 ], [ %541, %537 ], [ %.3549, %614 ], [ %spec.select746, %662 ]
  %.4539 = phi i32 [ %.1536, %524 ], [ 16, %537 ], [ %.1536, %614 ], [ %.1536, %662 ]
  %.1518 = phi i32 [ 8, %524 ], [ 16, %537 ], [ 10, %614 ], [ 16, %662 ]
  %.5508 = phi ptr [ %.0503.ph, %524 ], [ @ruby_hexdigits, %537 ], [ %.0503.ph, %614 ], [ %.6509, %662 ]
  %.8502 = phi i32 [ %.0494, %524 ], [ 120, %537 ], [ %.0494, %614 ], [ %.0494, %662 ]
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %670

670:                                              ; preds = %242, %668
  %.pre15771603 = phi i8 [ 0, %668 ], [ %72, %242 ]
  %671 = phi i64 [ %669, %668 ], [ %243, %242 ]
  %.7553 = phi i32 [ %.11, %668 ], [ %.6552, %242 ]
  %.2537 = phi i32 [ %.4539, %668 ], [ %.1536, %242 ]
  %.0517 = phi i32 [ %.1518, %668 ], [ 10, %242 ]
  %.4507 = phi ptr [ %.5508, %668 ], [ %.0503.ph, %242 ]
  %.5499 = phi i32 [ %.8502, %668 ], [ %.0494, %242 ]
  %672 = and i32 %.7553, -129
  %673 = icmp slt i32 %.2537, 0
  %spec.select747 = select i1 %673, i32 %.7553, i32 %672
  %674 = icmp ne i64 %671, 0
  %675 = icmp ne i32 %.2537, 0
  %or.cond9 = or i1 %675, %674
  br i1 %or.cond9, label %676, label %BSD__ultoa.exit

676:                                              ; preds = %670
  %677 = and i32 %spec.select747, 1
  switch i32 %.0517, label %.unreachabledefault [
    i32 10, label %678
    i32 8, label %.preheader.i784
    i32 16, label %.preheader39.i
  ]

678:                                              ; preds = %.thread1742, %676
  %.pre1577160317321753 = phi i8 [ 45, %.thread1742 ], [ %.pre15771603, %676 ]
  %679 = phi i64 [ %245, %.thread1742 ], [ %671, %676 ]
  %.253717341752 = phi i32 [ %.1536, %.thread1742 ], [ %.2537, %676 ]
  %.450717371751 = phi ptr [ %.0503.ph, %.thread1742 ], [ %.4507, %676 ]
  %.549917391750 = phi i32 [ %.0494, %.thread1742 ], [ %.5499, %676 ]
  %spec.select74717411749 = phi i32 [ %spec.select7471729, %.thread1742 ], [ %spec.select747, %676 ]
  %680 = icmp ult i64 %679, 10
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = trunc nuw nsw i64 %679 to i8
  %683 = or disjoint i8 %682, 48
  store i8 %683, ptr %40, align 2, !tbaa !21
  br label %BSD__ultoa.exit

684:                                              ; preds = %678
  %685 = icmp slt i64 %679, 0
  br i1 %685, label %686, label %.preheader2282

686:                                              ; preds = %684
  %687 = urem i64 %679, 10
  %688 = trunc nuw nsw i64 %687 to i8
  %689 = or disjoint i8 %688, 48
  store i8 %689, ptr %40, align 2, !tbaa !21
  %690 = udiv i64 %679, 10
  br label %.preheader2282

.preheader2282:                                   ; preds = %686, %684
  %.129.i.ph = phi ptr [ %17, %684 ], [ %40, %686 ]
  %.1.i.ph = phi i64 [ %679, %684 ], [ %690, %686 ]
  br label %691

691:                                              ; preds = %.preheader2282, %691
  %.129.i = phi ptr [ %695, %691 ], [ %.129.i.ph, %.preheader2282 ]
  %.1.i = phi i64 [ %696, %691 ], [ %.1.i.ph, %.preheader2282 ]
  %692 = urem i64 %.1.i, 10
  %693 = trunc nuw nsw i64 %692 to i8
  %694 = or disjoint i8 %693, 48
  %695 = getelementptr i8, ptr %.129.i, i64 -1
  store i8 %694, ptr %695, align 1, !tbaa !21
  %696 = udiv i64 %.1.i, 10
  %.not38.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not38.i, label %BSD__ultoa.exit, label %691, !llvm.loop !86

.preheader.i784:                                  ; preds = %676, %.preheader.i784
  %.031.i = phi i64 [ %701, %.preheader.i784 ], [ %671, %676 ]
  %.3.i785 = phi ptr [ %700, %.preheader.i784 ], [ %17, %676 ]
  %697 = trunc i64 %.031.i to i8
  %698 = and i8 %697, 7
  %699 = or disjoint i8 %698, 48
  %700 = getelementptr i8, ptr %.3.i785, i64 -1
  store i8 %699, ptr %700, align 1, !tbaa !21
  %701 = lshr i64 %.031.i, 3
  %.not35.i = icmp eq i64 %701, 0
  br i1 %.not35.i, label %702, label %.preheader.i784, !llvm.loop !177

702:                                              ; preds = %.preheader.i784
  %.not36.i = icmp eq i32 %677, 0
  %.not37.i = icmp eq i8 %698, 0
  %or.cond.i = or i1 %.not36.i, %.not37.i
  br i1 %or.cond.i, label %BSD__ultoa.exit, label %703

703:                                              ; preds = %702
  %704 = getelementptr i8, ptr %.3.i785, i64 -2
  store i8 48, ptr %704, align 1, !tbaa !21
  br label %BSD__ultoa.exit

.preheader39.i:                                   ; preds = %676, %.preheader39.i
  %.132.i = phi i64 [ %709, %.preheader39.i ], [ %671, %676 ]
  %.4.i = phi ptr [ %708, %.preheader39.i ], [ %17, %676 ]
  %705 = and i64 %.132.i, 15
  %706 = getelementptr i8, ptr %.4507, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !21
  %708 = getelementptr i8, ptr %.4.i, i64 -1
  store i8 %707, ptr %708, align 1, !tbaa !21
  %709 = lshr i64 %.132.i, 4
  %.not.i783 = icmp eq i64 %709, 0
  br i1 %.not.i783, label %BSD__ultoa.exit, label %.preheader39.i, !llvm.loop !178

.unreachabledefault:                              ; preds = %676
  unreachable

BSD__ultoa.exit:                                  ; preds = %.preheader39.i, %691, %703, %702, %681, %670
  %spec.select7471740 = phi i32 [ %spec.select747, %670 ], [ %spec.select74717411749, %681 ], [ %spec.select747, %703 ], [ %spec.select747, %702 ], [ %spec.select74717411749, %691 ], [ %spec.select747, %.preheader39.i ]
  %.54991738 = phi i32 [ %.5499, %670 ], [ %.549917391750, %681 ], [ %.5499, %703 ], [ %.5499, %702 ], [ %.549917391750, %691 ], [ %.5499, %.preheader39.i ]
  %.45071736 = phi ptr [ %.4507, %670 ], [ %.450717371751, %681 ], [ %.4507, %703 ], [ %.4507, %702 ], [ %.450717371751, %691 ], [ %.4507, %.preheader39.i ]
  %.25371733 = phi i32 [ 0, %670 ], [ %.253717341752, %681 ], [ %.2537, %703 ], [ %.2537, %702 ], [ %.253717341752, %691 ], [ %.2537, %.preheader39.i ]
  %.pre157716031731 = phi i8 [ %.pre15771603, %670 ], [ %.pre1577160317321753, %681 ], [ %.pre15771603, %703 ], [ %.pre15771603, %702 ], [ %.pre1577160317321753, %691 ], [ %.pre15771603, %.preheader39.i ]
  %.2570 = phi ptr [ %17, %670 ], [ %40, %681 ], [ %704, %703 ], [ %700, %702 ], [ %695, %691 ], [ %708, %.preheader39.i ]
  %710 = ptrtoint ptr %.2570 to i64
  %711 = sub i64 %41, %710
  %712 = trunc i64 %711 to i32
  %713 = sext i32 %.25371733 to i64
  br label %716

714:                                              ; preds = %._crit_edge
  %715 = trunc nsw i32 %.0494 to i8
  store i8 %715, ptr %15, align 16, !tbaa !21
  store i8 0, ptr %8, align 1, !tbaa !21
  br label %716

716:                                              ; preds = %._crit_edge1601, %280, %277, %279, %429, %714, %BSD__ultoa.exit, %558, %190, %154
  %.pre1577 = phi i8 [ 0, %714 ], [ 0, %154 ], [ 0, %190 ], [ %.pre157716031731, %BSD__ultoa.exit ], [ 45, %279 ], [ %72, %277 ], [ %72, %280 ], [ %.pre1577.pre, %._crit_edge1601 ], [ 45, %429 ], [ 0, %558 ]
  %.2904 = phi i32 [ %.0902.ph, %714 ], [ %.0902.ph, %154 ], [ %.0902.ph, %190 ], [ %.0902.ph, %BSD__ultoa.exit ], [ %.0902.ph, %279 ], [ %.0902.ph, %277 ], [ %.0902.ph, %280 ], [ %332, %._crit_edge1601 ], [ %332, %429 ], [ %.0902.ph, %558 ]
  %.0568 = phi ptr [ %15, %714 ], [ %15, %154 ], [ %187, %190 ], [ %.2570, %BSD__ultoa.exit ], [ @.str.30, %279 ], [ @.str.30, %277 ], [ @.str.29, %280 ], [ %15, %._crit_edge1601 ], [ %15, %429 ], [ %spec.store.select, %558 ]
  %.4559 = phi ptr [ %.1556, %714 ], [ %.1556, %154 ], [ %14, %190 ], [ %.1556, %BSD__ultoa.exit ], [ %.1556, %279 ], [ %.1556, %277 ], [ %.1556, %280 ], [ %.1556, %._crit_edge1601 ], [ %.1556, %429 ], [ %.1556, %558 ]
  %.4550 = phi i32 [ %.0546, %714 ], [ %.0546, %154 ], [ %.0546, %190 ], [ %spec.select7471740, %BSD__ultoa.exit ], [ %.8554, %279 ], [ %.8554, %277 ], [ %.8554, %280 ], [ %.10, %._crit_edge1601 ], [ %.10, %429 ], [ %.0546, %558 ]
  %.2533 = phi double [ %.0531.ph, %714 ], [ %.0531.ph, %154 ], [ %.0531.ph, %190 ], [ %.0531.ph, %BSD__ultoa.exit ], [ %274, %279 ], [ %274, %277 ], [ %274, %280 ], [ %274, %._crit_edge1601 ], [ %274, %429 ], [ %.0531.ph, %558 ]
  %.2528 = phi i32 [ %.0526.ph, %714 ], [ %.0526.ph, %154 ], [ %.0526.ph, %190 ], [ %.0526.ph, %BSD__ultoa.exit ], [ %.0526.ph, %279 ], [ %.0526.ph, %277 ], [ %.0526.ph, %280 ], [ %.4530, %._crit_edge1601 ], [ %.4530, %429 ], [ %.0526.ph, %558 ]
  %.2521 = phi i32 [ %.0519.ph, %714 ], [ %.0519.ph, %154 ], [ %.0519.ph, %190 ], [ %.0519.ph, %BSD__ultoa.exit ], [ %.4523, %279 ], [ %.4523, %277 ], [ %.4523, %280 ], [ %.6525, %._crit_edge1601 ], [ %.6525, %429 ], [ %.0519.ph, %558 ]
  %.0515 = phi i64 [ 0, %714 ], [ 0, %154 ], [ 0, %190 ], [ %713, %BSD__ultoa.exit ], [ 0, %279 ], [ 0, %277 ], [ 0, %280 ], [ 0, %._crit_edge1601 ], [ 0, %429 ], [ 0, %558 ]
  %.0510 = phi i32 [ 1, %714 ], [ 1, %154 ], [ %193, %190 ], [ %712, %BSD__ultoa.exit ], [ 3, %279 ], [ 3, %277 ], [ 3, %280 ], [ %.1511, %._crit_edge1601 ], [ %.1511, %429 ], [ %.2512, %558 ]
  %.2505 = phi ptr [ %.0503.ph, %714 ], [ %.0503.ph, %154 ], [ %.0503.ph, %190 ], [ %.45071736, %BSD__ultoa.exit ], [ %.0503.ph, %279 ], [ %.0503.ph, %277 ], [ %.0503.ph, %280 ], [ %.0503.ph, %._crit_edge1601 ], [ %.0503.ph, %429 ], [ %.0503.ph, %558 ]
  %.3497 = phi i32 [ %.0494, %714 ], [ 99, %154 ], [ 105, %190 ], [ %.54991738, %BSD__ultoa.exit ], [ %.0494, %279 ], [ %.0494, %277 ], [ %.0494, %280 ], [ %.7501, %._crit_edge1601 ], [ %.7501, %429 ], [ 115, %558 ]
  %.7 = phi ptr [ %.4, %714 ], [ %.4, %154 ], [ %166, %190 ], [ %.4, %BSD__ultoa.exit ], [ %.4, %279 ], [ %.4, %277 ], [ %.4, %280 ], [ %.4, %._crit_edge1601 ], [ %.4, %429 ], [ %.4, %558 ]
  %717 = sext i32 %.0510 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %564, %716
  %.sink = phi i64 [ %717, %716 ], [ %565, %564 ]
  %.ph = phi i8 [ %.pre1577, %716 ], [ %72, %564 ]
  %.3905.ph = phi i32 [ %.2904, %716 ], [ %.0902.ph, %564 ]
  %.1569.ph = phi ptr [ %.0568, %716 ], [ %spec.store.select, %564 ]
  %.5560.ph = phi ptr [ %.4559, %716 ], [ %.1556, %564 ]
  %.5551.ph = phi i32 [ %.4550, %716 ], [ %.0546, %564 ]
  %.3534.ph = phi double [ %.2533, %716 ], [ %.0531.ph, %564 ]
  %.3529.ph = phi i32 [ %.2528, %716 ], [ %.0526.ph, %564 ]
  %.3522.ph = phi i32 [ %.2521, %716 ], [ %.0519.ph, %564 ]
  %.1516.ph = phi i64 [ %.0515, %716 ], [ 0, %564 ]
  %.3506.ph = phi ptr [ %.2505, %716 ], [ %.0503.ph, %564 ]
  %.4498.ph = phi i32 [ %.3497, %716 ], [ 115, %564 ]
  %.8.ph = phi ptr [ %.7, %716 ], [ %.4, %564 ]
  store i64 %.sink, ptr %12, align 8, !tbaa !7
  %718 = icmp ne i8 %.ph, 0
  %719 = zext i1 %718 to i64
  br label %720

720:                                              ; preds = %.sink.split, %188
  %.not669 = phi i64 [ 0, %188 ], [ %719, %.sink.split ]
  %721 = phi i64 [ %.pre1576, %188 ], [ %.sink, %.sink.split ]
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
  %722 = call i64 @llvm.smax.i64(i64 %.1516, i64 %721)
  %723 = and i32 %.5551, 2
  %.not670 = icmp eq i32 %723, 0
  %724 = zext nneg i32 %723 to i64
  %spec.select748 = add i64 %722, %724
  %.1514 = add i64 %spec.select748, %.not669
  %725 = and i32 %.5551, 132
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %761

727:                                              ; preds = %720
  %728 = sext i32 %.1541.ph to i64
  %729 = sub i64 %728, %.1514
  %730 = add i64 %729, 2147483648
  %.not672 = icmp ult i64 %730, 4294967296
  br i1 %.not672, label %731, label %.thread1010.sink.split

731:                                              ; preds = %727
  %732 = icmp sgt i64 %729, 0
  br i1 %732, label %.preheader1065, label %761

.preheader1065:                                   ; preds = %731
  %733 = trunc nsw i64 %729 to i32
  %734 = icmp ugt i64 %729, 16
  %.pre1581 = load i64, ptr %27, align 8, !tbaa !149
  %.pre1583 = load i32, ptr %28, align 8, !tbaa !159
  br i1 %734, label %.lr.ph1289, label %._crit_edge1290

.lr.ph1289:                                       ; preds = %.preheader1065, %746
  %735 = phi i32 [ %.pre1582, %746 ], [ %.pre1583, %.preheader1065 ]
  %736 = phi i64 [ %.pre1580, %746 ], [ %.pre1581, %.preheader1065 ]
  %.75621288 = phi ptr [ %.8563, %746 ], [ %.5560, %.preheader1065 ]
  %.25731287 = phi i32 [ %747, %746 ], [ %733, %.preheader1065 ]
  store ptr @BSD_vfprintf.blanks, ptr %.75621288, align 8, !tbaa !153
  %737 = getelementptr inbounds nuw i8, ptr %.75621288, i64 8
  store i64 16, ptr %737, align 8, !tbaa !155
  %738 = add i64 %736, 16
  store i64 %738, ptr %27, align 8, !tbaa !149
  %739 = getelementptr i8, ptr %.75621288, i64 16
  %740 = add i32 %735, 1
  store i32 %740, ptr %28, align 8, !tbaa !159
  %741 = icmp sgt i32 %740, 7
  br i1 %741, label %742, label %746

742:                                              ; preds = %.lr.ph1289
  %743 = icmp eq i64 %738, 0
  br i1 %743, label %BSD__sprint.exit788.thread, label %BSD__sprint.exit788

BSD__sprint.exit788.thread:                       ; preds = %742
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %746

BSD__sprint.exit788:                              ; preds = %742
  %744 = load ptr, ptr %29, align 8, !tbaa !122
  %745 = call i32 %744(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not735 = icmp eq i32 %745, 0
  br i1 %.not735, label %746, label %.thread1010

746:                                              ; preds = %BSD__sprint.exit788.thread, %BSD__sprint.exit788, %.lr.ph1289
  %.pre1580 = phi i64 [ %738, %.lr.ph1289 ], [ 0, %BSD__sprint.exit788 ], [ 0, %BSD__sprint.exit788.thread ]
  %.pre1582 = phi i32 [ %740, %.lr.ph1289 ], [ 0, %BSD__sprint.exit788 ], [ 0, %BSD__sprint.exit788.thread ]
  %.8563 = phi ptr [ %739, %.lr.ph1289 ], [ %14, %BSD__sprint.exit788 ], [ %14, %BSD__sprint.exit788.thread ]
  %747 = add nsw i32 %.25731287, -16
  %748 = icmp sgt i32 %.25731287, 32
  br i1 %748, label %.lr.ph1289, label %._crit_edge1290, !llvm.loop !179

._crit_edge1290:                                  ; preds = %746, %.preheader1065
  %749 = phi i32 [ %.pre1583, %.preheader1065 ], [ %.pre1582, %746 ]
  %750 = phi i64 [ %.pre1581, %.preheader1065 ], [ %.pre1580, %746 ]
  %.2573.lcssa = phi i32 [ %733, %.preheader1065 ], [ %747, %746 ]
  %.7562.lcssa = phi ptr [ %.5560, %.preheader1065 ], [ %.8563, %746 ]
  store ptr @BSD_vfprintf.blanks, ptr %.7562.lcssa, align 8, !tbaa !153
  %751 = zext nneg i32 %.2573.lcssa to i64
  %752 = getelementptr inbounds nuw i8, ptr %.7562.lcssa, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !155
  %753 = add i64 %750, %751
  store i64 %753, ptr %27, align 8, !tbaa !149
  %754 = getelementptr i8, ptr %.7562.lcssa, i64 16
  %755 = add i32 %749, 1
  store i32 %755, ptr %28, align 8, !tbaa !159
  %756 = icmp sgt i32 %755, 7
  br i1 %756, label %757, label %761

757:                                              ; preds = %._crit_edge1290
  %758 = icmp eq i64 %753, 0
  br i1 %758, label %BSD__sprint.exit790.thread, label %BSD__sprint.exit790

BSD__sprint.exit790.thread:                       ; preds = %757
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %761

BSD__sprint.exit790:                              ; preds = %757
  %759 = load ptr, ptr %29, align 8, !tbaa !122
  %760 = call i32 %759(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not673 = icmp eq i32 %760, 0
  br i1 %.not673, label %761, label %.thread1010

761:                                              ; preds = %BSD__sprint.exit790.thread, %BSD__sprint.exit790, %731, %._crit_edge1290, %720
  %.6561 = phi ptr [ %754, %._crit_edge1290 ], [ %.5560, %731 ], [ %.5560, %720 ], [ %14, %BSD__sprint.exit790 ], [ %14, %BSD__sprint.exit790.thread ]
  %762 = load i8, ptr %8, align 1, !tbaa !21
  %.not674 = icmp eq i8 %762, 0
  br i1 %.not674, label %775, label %763

763:                                              ; preds = %761
  store ptr %8, ptr %.6561, align 8, !tbaa !153
  %764 = getelementptr inbounds nuw i8, ptr %.6561, i64 8
  store i64 1, ptr %764, align 8, !tbaa !155
  %765 = load i64, ptr %27, align 8, !tbaa !149
  %766 = add i64 %765, 1
  store i64 %766, ptr %27, align 8, !tbaa !149
  %767 = getelementptr i8, ptr %.6561, i64 16
  %768 = load i32, ptr %28, align 8, !tbaa !159
  %769 = add i32 %768, 1
  store i32 %769, ptr %28, align 8, !tbaa !159
  %770 = icmp sgt i32 %769, 7
  br i1 %770, label %771, label %775

771:                                              ; preds = %763
  %772 = icmp eq i64 %766, 0
  br i1 %772, label %BSD__sprint.exit792.thread, label %BSD__sprint.exit792

BSD__sprint.exit792.thread:                       ; preds = %771
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %775

BSD__sprint.exit792:                              ; preds = %771
  %773 = load ptr, ptr %29, align 8, !tbaa !122
  %774 = call i32 %773(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not675 = icmp eq i32 %774, 0
  br i1 %.not675, label %775, label %.thread1010

775:                                              ; preds = %BSD__sprint.exit792.thread, %BSD__sprint.exit792, %763, %761
  %.9564 = phi ptr [ %767, %763 ], [ %.6561, %761 ], [ %14, %BSD__sprint.exit792 ], [ %14, %BSD__sprint.exit792.thread ]
  br i1 %.not670, label %789, label %776

776:                                              ; preds = %775
  store i8 48, ptr %16, align 1, !tbaa !21
  %777 = trunc i32 %.4498 to i8
  store i8 %777, ptr %42, align 1, !tbaa !21
  store ptr %16, ptr %.9564, align 8, !tbaa !153
  %778 = getelementptr inbounds nuw i8, ptr %.9564, i64 8
  store i64 2, ptr %778, align 8, !tbaa !155
  %779 = load i64, ptr %27, align 8, !tbaa !149
  %780 = add i64 %779, 2
  store i64 %780, ptr %27, align 8, !tbaa !149
  %781 = getelementptr i8, ptr %.9564, i64 16
  %782 = load i32, ptr %28, align 8, !tbaa !159
  %783 = add i32 %782, 1
  store i32 %783, ptr %28, align 8, !tbaa !159
  %784 = icmp sgt i32 %783, 7
  br i1 %784, label %785, label %789

785:                                              ; preds = %776
  %786 = icmp eq i64 %780, 0
  br i1 %786, label %BSD__sprint.exit794.thread, label %BSD__sprint.exit794

BSD__sprint.exit794.thread:                       ; preds = %785
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %789

BSD__sprint.exit794:                              ; preds = %785
  %787 = load ptr, ptr %29, align 8, !tbaa !122
  %788 = call i32 %787(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not676 = icmp eq i32 %788, 0
  br i1 %.not676, label %789, label %.thread1010

789:                                              ; preds = %BSD__sprint.exit794.thread, %BSD__sprint.exit794, %776, %775
  %.10565 = phi ptr [ %781, %776 ], [ %.9564, %775 ], [ %14, %BSD__sprint.exit794 ], [ %14, %BSD__sprint.exit794.thread ]
  %790 = icmp eq i32 %725, 128
  br i1 %790, label %791, label %825

791:                                              ; preds = %789
  %792 = sext i32 %.1541.ph to i64
  %793 = sub i64 %792, %.1514
  %794 = add i64 %793, 2147483648
  %.not678 = icmp ult i64 %794, 4294967296
  br i1 %.not678, label %795, label %.thread1010.sink.split

795:                                              ; preds = %791
  %796 = icmp sgt i64 %793, 0
  br i1 %796, label %.preheader1063, label %825

.preheader1063:                                   ; preds = %795
  %797 = trunc nsw i64 %793 to i32
  %798 = icmp ugt i64 %793, 16
  %.pre1587 = load i64, ptr %27, align 8, !tbaa !149
  %.pre1589 = load i32, ptr %28, align 8, !tbaa !159
  br i1 %798, label %.lr.ph1295, label %._crit_edge1296

.lr.ph1295:                                       ; preds = %.preheader1063, %810
  %799 = phi i32 [ %.pre1588, %810 ], [ %.pre1589, %.preheader1063 ]
  %800 = phi i64 [ %.pre1586, %810 ], [ %.pre1587, %.preheader1063 ]
  %.125671294 = phi ptr [ %.13, %810 ], [ %.10565, %.preheader1063 ]
  %.35741293 = phi i32 [ %811, %810 ], [ %797, %.preheader1063 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.125671294, align 8, !tbaa !153
  %801 = getelementptr inbounds nuw i8, ptr %.125671294, i64 8
  store i64 16, ptr %801, align 8, !tbaa !155
  %802 = add i64 %800, 16
  store i64 %802, ptr %27, align 8, !tbaa !149
  %803 = getelementptr i8, ptr %.125671294, i64 16
  %804 = add i32 %799, 1
  store i32 %804, ptr %28, align 8, !tbaa !159
  %805 = icmp sgt i32 %804, 7
  br i1 %805, label %806, label %810

806:                                              ; preds = %.lr.ph1295
  %807 = icmp eq i64 %802, 0
  br i1 %807, label %BSD__sprint.exit796.thread, label %BSD__sprint.exit796

BSD__sprint.exit796.thread:                       ; preds = %806
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %810

BSD__sprint.exit796:                              ; preds = %806
  %808 = load ptr, ptr %29, align 8, !tbaa !122
  %809 = call i32 %808(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not734 = icmp eq i32 %809, 0
  br i1 %.not734, label %810, label %.thread1010

810:                                              ; preds = %BSD__sprint.exit796.thread, %BSD__sprint.exit796, %.lr.ph1295
  %.pre1586 = phi i64 [ %802, %.lr.ph1295 ], [ 0, %BSD__sprint.exit796 ], [ 0, %BSD__sprint.exit796.thread ]
  %.pre1588 = phi i32 [ %804, %.lr.ph1295 ], [ 0, %BSD__sprint.exit796 ], [ 0, %BSD__sprint.exit796.thread ]
  %.13 = phi ptr [ %803, %.lr.ph1295 ], [ %14, %BSD__sprint.exit796 ], [ %14, %BSD__sprint.exit796.thread ]
  %811 = add nsw i32 %.35741293, -16
  %812 = icmp sgt i32 %.35741293, 32
  br i1 %812, label %.lr.ph1295, label %._crit_edge1296, !llvm.loop !180

._crit_edge1296:                                  ; preds = %810, %.preheader1063
  %813 = phi i32 [ %.pre1589, %.preheader1063 ], [ %.pre1588, %810 ]
  %814 = phi i64 [ %.pre1587, %.preheader1063 ], [ %.pre1586, %810 ]
  %.3574.lcssa = phi i32 [ %797, %.preheader1063 ], [ %811, %810 ]
  %.12567.lcssa = phi ptr [ %.10565, %.preheader1063 ], [ %.13, %810 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.12567.lcssa, align 8, !tbaa !153
  %815 = zext nneg i32 %.3574.lcssa to i64
  %816 = getelementptr inbounds nuw i8, ptr %.12567.lcssa, i64 8
  store i64 %815, ptr %816, align 8, !tbaa !155
  %817 = add i64 %814, %815
  store i64 %817, ptr %27, align 8, !tbaa !149
  %818 = getelementptr i8, ptr %.12567.lcssa, i64 16
  %819 = add i32 %813, 1
  store i32 %819, ptr %28, align 8, !tbaa !159
  %820 = icmp sgt i32 %819, 7
  br i1 %820, label %821, label %825

821:                                              ; preds = %._crit_edge1296
  %822 = icmp eq i64 %817, 0
  br i1 %822, label %BSD__sprint.exit798.thread, label %BSD__sprint.exit798

BSD__sprint.exit798.thread:                       ; preds = %821
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %825

BSD__sprint.exit798:                              ; preds = %821
  %823 = load ptr, ptr %29, align 8, !tbaa !122
  %824 = call i32 %823(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not679 = icmp eq i32 %824, 0
  br i1 %.not679, label %825, label %.thread1010

825:                                              ; preds = %BSD__sprint.exit798.thread, %BSD__sprint.exit798, %795, %._crit_edge1296, %789
  %.11566 = phi ptr [ %818, %._crit_edge1296 ], [ %.10565, %795 ], [ %.10565, %789 ], [ %14, %BSD__sprint.exit798 ], [ %14, %BSD__sprint.exit798.thread ]
  %826 = load i64, ptr %12, align 8, !tbaa !7
  %827 = sub i64 %.1516, %826
  %828 = add i64 %827, 2147483648
  %.not681 = icmp ult i64 %828, 4294967296
  br i1 %.not681, label %829, label %.thread1010.sink.split

829:                                              ; preds = %825
  %830 = icmp sgt i64 %827, 0
  br i1 %830, label %.preheader1061, label %859

.preheader1061:                                   ; preds = %829
  %831 = trunc nsw i64 %827 to i32
  %832 = icmp ugt i64 %827, 16
  %.pre1593 = load i64, ptr %27, align 8, !tbaa !149
  %.pre1595 = load i32, ptr %28, align 8, !tbaa !159
  br i1 %832, label %.lr.ph1301, label %._crit_edge1302

.lr.ph1301:                                       ; preds = %.preheader1061, %844
  %833 = phi i32 [ %.pre1594, %844 ], [ %.pre1595, %.preheader1061 ]
  %834 = phi i64 [ %.pre1592, %844 ], [ %.pre1593, %.preheader1061 ]
  %.151300 = phi ptr [ %.16, %844 ], [ %.11566, %.preheader1061 ]
  %.45751299 = phi i32 [ %845, %844 ], [ %831, %.preheader1061 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.151300, align 8, !tbaa !153
  %835 = getelementptr inbounds nuw i8, ptr %.151300, i64 8
  store i64 16, ptr %835, align 8, !tbaa !155
  %836 = add i64 %834, 16
  store i64 %836, ptr %27, align 8, !tbaa !149
  %837 = getelementptr i8, ptr %.151300, i64 16
  %838 = add i32 %833, 1
  store i32 %838, ptr %28, align 8, !tbaa !159
  %839 = icmp sgt i32 %838, 7
  br i1 %839, label %840, label %844

840:                                              ; preds = %.lr.ph1301
  %841 = icmp eq i64 %836, 0
  br i1 %841, label %BSD__sprint.exit800.thread, label %BSD__sprint.exit800

BSD__sprint.exit800.thread:                       ; preds = %840
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %844

BSD__sprint.exit800:                              ; preds = %840
  %842 = load ptr, ptr %29, align 8, !tbaa !122
  %843 = call i32 %842(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not733 = icmp eq i32 %843, 0
  br i1 %.not733, label %844, label %.thread1010

844:                                              ; preds = %BSD__sprint.exit800.thread, %BSD__sprint.exit800, %.lr.ph1301
  %.pre1592 = phi i64 [ %836, %.lr.ph1301 ], [ 0, %BSD__sprint.exit800 ], [ 0, %BSD__sprint.exit800.thread ]
  %.pre1594 = phi i32 [ %838, %.lr.ph1301 ], [ 0, %BSD__sprint.exit800 ], [ 0, %BSD__sprint.exit800.thread ]
  %.16 = phi ptr [ %837, %.lr.ph1301 ], [ %14, %BSD__sprint.exit800 ], [ %14, %BSD__sprint.exit800.thread ]
  %845 = add nsw i32 %.45751299, -16
  %846 = icmp sgt i32 %.45751299, 32
  br i1 %846, label %.lr.ph1301, label %._crit_edge1302, !llvm.loop !181

._crit_edge1302:                                  ; preds = %844, %.preheader1061
  %847 = phi i32 [ %.pre1595, %.preheader1061 ], [ %.pre1594, %844 ]
  %848 = phi i64 [ %.pre1593, %.preheader1061 ], [ %.pre1592, %844 ]
  %.4575.lcssa = phi i32 [ %831, %.preheader1061 ], [ %845, %844 ]
  %.15.lcssa = phi ptr [ %.11566, %.preheader1061 ], [ %.16, %844 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.15.lcssa, align 8, !tbaa !153
  %849 = zext nneg i32 %.4575.lcssa to i64
  %850 = getelementptr inbounds nuw i8, ptr %.15.lcssa, i64 8
  store i64 %849, ptr %850, align 8, !tbaa !155
  %851 = add i64 %848, %849
  store i64 %851, ptr %27, align 8, !tbaa !149
  %852 = getelementptr i8, ptr %.15.lcssa, i64 16
  %853 = add i32 %847, 1
  store i32 %853, ptr %28, align 8, !tbaa !159
  %854 = icmp sgt i32 %853, 7
  br i1 %854, label %855, label %859

855:                                              ; preds = %._crit_edge1302
  %856 = icmp eq i64 %851, 0
  br i1 %856, label %BSD__sprint.exit802.thread, label %BSD__sprint.exit802

BSD__sprint.exit802.thread:                       ; preds = %855
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %859

BSD__sprint.exit802:                              ; preds = %855
  %857 = load ptr, ptr %29, align 8, !tbaa !122
  %858 = call i32 %857(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not682 = icmp eq i32 %858, 0
  br i1 %.not682, label %859, label %.thread1010

859:                                              ; preds = %BSD__sprint.exit802.thread, %BSD__sprint.exit802, %._crit_edge1302, %829
  %.14 = phi ptr [ %852, %._crit_edge1302 ], [ %.11566, %829 ], [ %14, %BSD__sprint.exit802 ], [ %14, %BSD__sprint.exit802.thread ]
  %860 = and i32 %.5551, 256
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %875

862:                                              ; preds = %859
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %863 = load i64, ptr %12, align 8, !tbaa !7
  %864 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 %863, ptr %864, align 8, !tbaa !155
  %865 = load i64, ptr %27, align 8, !tbaa !149
  %866 = add i64 %865, %863
  store i64 %866, ptr %27, align 8, !tbaa !149
  %867 = getelementptr i8, ptr %.14, i64 16
  %868 = load i32, ptr %28, align 8, !tbaa !159
  %869 = add i32 %868, 1
  store i32 %869, ptr %28, align 8, !tbaa !159
  %870 = icmp sgt i32 %869, 7
  br i1 %870, label %871, label %1413

871:                                              ; preds = %862
  %872 = icmp eq i64 %866, 0
  br i1 %872, label %.sink.split2013, label %BSD__sprint.exit804

BSD__sprint.exit804:                              ; preds = %871
  %873 = load ptr, ptr %29, align 8, !tbaa !122
  %874 = call i32 %873(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not725 = icmp eq i32 %874, 0
  br i1 %.not725, label %1413, label %.thread1010

875:                                              ; preds = %859
  br i1 %.not670, label %965, label %876

876:                                              ; preds = %875
  %877 = icmp slt i32 %.3905, 2
  %878 = and i32 %.5551, 1
  %.not718 = icmp eq i32 %878, 0
  %or.cond752 = and i1 %877, %.not718
  br i1 %or.cond752, label %908, label %879

879:                                              ; preds = %876
  %880 = getelementptr i8, ptr %.1569, i64 1
  %881 = load i8, ptr %.1569, align 1, !tbaa !21
  store i8 %881, ptr %43, align 1, !tbaa !21
  store i8 46, ptr %44, align 1, !tbaa !21
  store ptr %43, ptr %.14, align 8, !tbaa !153
  %882 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 2, ptr %882, align 8, !tbaa !155
  %883 = load i64, ptr %27, align 8, !tbaa !149
  %884 = add i64 %883, 2
  store i64 %884, ptr %27, align 8, !tbaa !149
  %885 = getelementptr i8, ptr %.14, i64 16
  %886 = load i32, ptr %28, align 8, !tbaa !159
  %887 = add i32 %886, 1
  store i32 %887, ptr %28, align 8, !tbaa !159
  %888 = icmp sgt i32 %887, 7
  br i1 %888, label %889, label %BSD__sprint.exit806.thread

889:                                              ; preds = %879
  %890 = icmp eq i64 %884, 0
  br i1 %890, label %BSD__sprint.exit806.thread, label %BSD__sprint.exit806

BSD__sprint.exit806:                              ; preds = %889
  %891 = load ptr, ptr %29, align 8, !tbaa !122
  %892 = call i32 %891(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not720 = icmp eq i32 %892, 0
  br i1 %.not720, label %BSD__sprint.exit806.thread, label %.thread1010

BSD__sprint.exit806.thread:                       ; preds = %889, %BSD__sprint.exit806, %879
  %893 = phi i32 [ %887, %879 ], [ 0, %BSD__sprint.exit806 ], [ 0, %889 ]
  %894 = phi i64 [ %884, %879 ], [ 0, %BSD__sprint.exit806 ], [ 0, %889 ]
  %.18 = phi ptr [ %885, %879 ], [ %14, %BSD__sprint.exit806 ], [ %14, %889 ]
  %895 = icmp sgt i32 %.3905, 0
  br i1 %895, label %896, label %BSD__sprint.exit808.thread

896:                                              ; preds = %BSD__sprint.exit806.thread
  store ptr %880, ptr %.18, align 8, !tbaa !153
  %897 = add nsw i32 %.3905, -1
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %.18, i64 8
  store i64 %898, ptr %899, align 8, !tbaa !155
  %900 = add i64 %894, %898
  store i64 %900, ptr %27, align 8, !tbaa !149
  %901 = getelementptr i8, ptr %.18, i64 16
  %902 = add nsw i32 %893, 1
  store i32 %902, ptr %28, align 8, !tbaa !159
  %903 = icmp sgt i32 %893, 6
  br i1 %903, label %904, label %BSD__sprint.exit808.thread

904:                                              ; preds = %896
  %905 = icmp eq i64 %900, 0
  br i1 %905, label %BSD__sprint.exit808.thread, label %BSD__sprint.exit808

BSD__sprint.exit808:                              ; preds = %904
  %906 = load ptr, ptr %29, align 8, !tbaa !122
  %907 = call i32 %906(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not721 = icmp eq i32 %907, 0
  br i1 %.not721, label %BSD__sprint.exit808.thread, label %.thread1010

908:                                              ; preds = %876
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %909 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 1, ptr %909, align 8, !tbaa !155
  %910 = load i64, ptr %27, align 8, !tbaa !149
  %911 = add i64 %910, 1
  store i64 %911, ptr %27, align 8, !tbaa !149
  %912 = getelementptr i8, ptr %.14, i64 16
  %913 = load i32, ptr %28, align 8, !tbaa !159
  %914 = add i32 %913, 1
  store i32 %914, ptr %28, align 8, !tbaa !159
  %915 = icmp sgt i32 %914, 7
  br i1 %915, label %916, label %BSD__sprint.exit808.thread

916:                                              ; preds = %908
  %917 = icmp eq i64 %911, 0
  br i1 %917, label %BSD__sprint.exit808.thread, label %BSD__sprint.exit810

BSD__sprint.exit810:                              ; preds = %916
  %918 = load ptr, ptr %29, align 8, !tbaa !122
  %919 = call i32 %918(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not719 = icmp eq i32 %919, 0
  br i1 %.not719, label %BSD__sprint.exit808.thread, label %.thread1010

BSD__sprint.exit808.thread:                       ; preds = %916, %904, %BSD__sprint.exit810, %BSD__sprint.exit808, %908, %BSD__sprint.exit806.thread, %896
  %920 = phi i32 [ %902, %896 ], [ %893, %BSD__sprint.exit806.thread ], [ %914, %908 ], [ 0, %BSD__sprint.exit808 ], [ 0, %BSD__sprint.exit810 ], [ 0, %904 ], [ 0, %916 ]
  %921 = phi i64 [ %900, %896 ], [ %894, %BSD__sprint.exit806.thread ], [ %911, %908 ], [ 0, %BSD__sprint.exit808 ], [ 0, %BSD__sprint.exit810 ], [ 0, %904 ], [ 0, %916 ]
  %.19 = phi ptr [ %901, %896 ], [ %.18, %BSD__sprint.exit806.thread ], [ %912, %908 ], [ %14, %BSD__sprint.exit808 ], [ %14, %BSD__sprint.exit810 ], [ %14, %904 ], [ %14, %916 ]
  %922 = sub i32 %.3522, %.3905
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.preheader1059, label %BSD__sprint.exit814.thread

.preheader1059:                                   ; preds = %BSD__sprint.exit808.thread
  %924 = icmp samesign ugt i32 %922, 16
  br i1 %924, label %.lr.ph1307, label %._crit_edge1308

.lr.ph1307:                                       ; preds = %.preheader1059, %936
  %925 = phi i32 [ %938, %936 ], [ %920, %.preheader1059 ]
  %926 = phi i64 [ %937, %936 ], [ %921, %.preheader1059 ]
  %.211306 = phi ptr [ %.22, %936 ], [ %.19, %.preheader1059 ]
  %.55761305 = phi i32 [ %939, %936 ], [ %922, %.preheader1059 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.211306, align 8, !tbaa !153
  %927 = getelementptr inbounds nuw i8, ptr %.211306, i64 8
  store i64 16, ptr %927, align 8, !tbaa !155
  %928 = add i64 %926, 16
  store i64 %928, ptr %27, align 8, !tbaa !149
  %929 = getelementptr i8, ptr %.211306, i64 16
  %930 = add nsw i32 %925, 1
  store i32 %930, ptr %28, align 8, !tbaa !159
  %931 = icmp sgt i32 %925, 6
  br i1 %931, label %932, label %936

932:                                              ; preds = %.lr.ph1307
  %933 = icmp eq i64 %928, 0
  br i1 %933, label %BSD__sprint.exit812.thread, label %BSD__sprint.exit812

BSD__sprint.exit812.thread:                       ; preds = %932
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %936

BSD__sprint.exit812:                              ; preds = %932
  %934 = load ptr, ptr %29, align 8, !tbaa !122
  %935 = call i32 %934(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not724 = icmp eq i32 %935, 0
  br i1 %.not724, label %936, label %.thread1010

936:                                              ; preds = %BSD__sprint.exit812.thread, %BSD__sprint.exit812, %.lr.ph1307
  %937 = phi i64 [ %928, %.lr.ph1307 ], [ 0, %BSD__sprint.exit812 ], [ 0, %BSD__sprint.exit812.thread ]
  %938 = phi i32 [ %930, %.lr.ph1307 ], [ 0, %BSD__sprint.exit812 ], [ 0, %BSD__sprint.exit812.thread ]
  %.22 = phi ptr [ %929, %.lr.ph1307 ], [ %14, %BSD__sprint.exit812 ], [ %14, %BSD__sprint.exit812.thread ]
  %939 = add nsw i32 %.55761305, -16
  %940 = icmp samesign ugt i32 %939, 16
  br i1 %940, label %.lr.ph1307, label %._crit_edge1308, !llvm.loop !182

._crit_edge1308:                                  ; preds = %936, %.preheader1059
  %941 = phi i32 [ %920, %.preheader1059 ], [ %938, %936 ]
  %942 = phi i64 [ %921, %.preheader1059 ], [ %937, %936 ]
  %.5576.lcssa = phi i32 [ %922, %.preheader1059 ], [ %939, %936 ]
  %.21.lcssa = phi ptr [ %.19, %.preheader1059 ], [ %.22, %936 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.21.lcssa, align 8, !tbaa !153
  %943 = zext nneg i32 %.5576.lcssa to i64
  %944 = getelementptr inbounds nuw i8, ptr %.21.lcssa, i64 8
  store i64 %943, ptr %944, align 8, !tbaa !155
  %945 = add i64 %942, %943
  store i64 %945, ptr %27, align 8, !tbaa !149
  %946 = getelementptr i8, ptr %.21.lcssa, i64 16
  %947 = add nsw i32 %941, 1
  store i32 %947, ptr %28, align 8, !tbaa !159
  %948 = icmp sgt i32 %941, 6
  br i1 %948, label %949, label %BSD__sprint.exit814.thread

949:                                              ; preds = %._crit_edge1308
  %950 = icmp eq i64 %945, 0
  br i1 %950, label %BSD__sprint.exit814.thread, label %BSD__sprint.exit814

BSD__sprint.exit814:                              ; preds = %949
  %951 = load ptr, ptr %29, align 8, !tbaa !122
  %952 = call i32 %951(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not722 = icmp eq i32 %952, 0
  br i1 %.not722, label %BSD__sprint.exit814.thread, label %.thread1010

BSD__sprint.exit814.thread:                       ; preds = %949, %BSD__sprint.exit814, %._crit_edge1308, %BSD__sprint.exit808.thread
  %953 = phi i32 [ %947, %._crit_edge1308 ], [ %920, %BSD__sprint.exit808.thread ], [ 0, %BSD__sprint.exit814 ], [ 0, %949 ]
  %954 = phi i64 [ %945, %._crit_edge1308 ], [ %921, %BSD__sprint.exit808.thread ], [ 0, %BSD__sprint.exit814 ], [ 0, %949 ]
  %.20 = phi ptr [ %946, %._crit_edge1308 ], [ %.19, %BSD__sprint.exit808.thread ], [ %14, %BSD__sprint.exit814 ], [ %14, %949 ]
  store ptr %10, ptr %.20, align 8, !tbaa !153
  %955 = sext i32 %.3529 to i64
  %956 = getelementptr inbounds nuw i8, ptr %.20, i64 8
  store i64 %955, ptr %956, align 8, !tbaa !155
  %957 = add i64 %954, %955
  store i64 %957, ptr %27, align 8, !tbaa !149
  %958 = getelementptr i8, ptr %.20, i64 16
  %959 = add nsw i32 %953, 1
  store i32 %959, ptr %28, align 8, !tbaa !159
  %960 = icmp sgt i32 %953, 6
  br i1 %960, label %961, label %1413

961:                                              ; preds = %BSD__sprint.exit814.thread
  %962 = icmp eq i64 %957, 0
  br i1 %962, label %.sink.split2013, label %BSD__sprint.exit816

BSD__sprint.exit816:                              ; preds = %961
  %963 = load ptr, ptr %29, align 8, !tbaa !122
  %964 = call i32 %963(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not723 = icmp eq i32 %964, 0
  br i1 %.not723, label %1413, label %.thread1010

965:                                              ; preds = %875
  %966 = icmp sgt i32 %.4498, 101
  br i1 %966, label %967, label %1290

967:                                              ; preds = %965
  %968 = fcmp oeq double %.3534, 0.000000e+00
  br i1 %968, label %969, label %1032

969:                                              ; preds = %967
  %970 = icmp slt i32 %.3905, 2
  %971 = and i32 %.5551, 1
  %972 = icmp eq i32 %971, 0
  %or.cond754 = and i1 %970, %972
  %973 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  %974 = getelementptr i8, ptr %.14, i64 16
  br i1 %or.cond754, label %975, label %985

975:                                              ; preds = %969
  store ptr @.str.22, ptr %.14, align 8, !tbaa !153
  store i64 1, ptr %973, align 8, !tbaa !155
  %976 = load i64, ptr %27, align 8, !tbaa !149
  %977 = add i64 %976, 1
  store i64 %977, ptr %27, align 8, !tbaa !149
  %978 = load i32, ptr %28, align 8, !tbaa !159
  %979 = add i32 %978, 1
  store i32 %979, ptr %28, align 8, !tbaa !159
  %980 = icmp sgt i32 %979, 7
  br i1 %980, label %981, label %1413

981:                                              ; preds = %975
  %982 = icmp eq i64 %977, 0
  br i1 %982, label %.sink.split2013, label %BSD__sprint.exit818

BSD__sprint.exit818:                              ; preds = %981
  %983 = load ptr, ptr %29, align 8, !tbaa !122
  %984 = call i32 %983(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not717 = icmp eq i32 %984, 0
  br i1 %.not717, label %1413, label %.thread1010

985:                                              ; preds = %969
  store ptr @.str.45, ptr %.14, align 8, !tbaa !153
  store i64 2, ptr %973, align 8, !tbaa !155
  %986 = load i64, ptr %27, align 8, !tbaa !149
  %987 = add i64 %986, 2
  store i64 %987, ptr %27, align 8, !tbaa !149
  %988 = load i32, ptr %28, align 8, !tbaa !159
  %989 = add i32 %988, 1
  store i32 %989, ptr %28, align 8, !tbaa !159
  %990 = icmp sgt i32 %989, 7
  br i1 %990, label %991, label %995

991:                                              ; preds = %985
  %992 = icmp eq i64 %987, 0
  br i1 %992, label %BSD__sprint.exit820.thread, label %BSD__sprint.exit820

BSD__sprint.exit820.thread:                       ; preds = %991
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %995

BSD__sprint.exit820:                              ; preds = %991
  %993 = load ptr, ptr %29, align 8, !tbaa !122
  %994 = call i32 %993(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not713 = icmp eq i32 %994, 0
  br i1 %.not713, label %995, label %.thread1010

995:                                              ; preds = %BSD__sprint.exit820.thread, %BSD__sprint.exit820, %985
  %996 = phi i32 [ %989, %985 ], [ 0, %BSD__sprint.exit820 ], [ 0, %BSD__sprint.exit820.thread ]
  %997 = phi i64 [ %987, %985 ], [ 0, %BSD__sprint.exit820 ], [ 0, %BSD__sprint.exit820.thread ]
  %.23 = phi ptr [ %974, %985 ], [ %14, %BSD__sprint.exit820 ], [ %14, %BSD__sprint.exit820.thread ]
  %.not714 = icmp slt i32 %.3905, %.3522
  %998 = add i32 %.3905, -1
  %999 = icmp ne i32 %.4498, 102
  %.neg = sext i1 %999 to i32
  %1000 = add i32 %.3522, %.neg
  %1001 = select i1 %.not714, i32 %1000, i32 %998
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.preheader1045, label %1413

.preheader1045:                                   ; preds = %995
  %1003 = icmp samesign ugt i32 %1001, 16
  br i1 %1003, label %.lr.ph1349, label %._crit_edge1350

.lr.ph1349:                                       ; preds = %.preheader1045, %1015
  %1004 = phi i32 [ %1017, %1015 ], [ %996, %.preheader1045 ]
  %1005 = phi i64 [ %1016, %1015 ], [ %997, %.preheader1045 ]
  %.241348 = phi ptr [ %.25, %1015 ], [ %.23, %.preheader1045 ]
  %.65771347 = phi i32 [ %1018, %1015 ], [ %1001, %.preheader1045 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.241348, align 8, !tbaa !153
  %1006 = getelementptr inbounds nuw i8, ptr %.241348, i64 8
  store i64 16, ptr %1006, align 8, !tbaa !155
  %1007 = add i64 %1005, 16
  store i64 %1007, ptr %27, align 8, !tbaa !149
  %1008 = getelementptr i8, ptr %.241348, i64 16
  %1009 = add nsw i32 %1004, 1
  store i32 %1009, ptr %28, align 8, !tbaa !159
  %1010 = icmp sgt i32 %1004, 6
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %.lr.ph1349
  %1012 = icmp eq i64 %1007, 0
  br i1 %1012, label %BSD__sprint.exit822.thread, label %BSD__sprint.exit822

BSD__sprint.exit822.thread:                       ; preds = %1011
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1015

BSD__sprint.exit822:                              ; preds = %1011
  %1013 = load ptr, ptr %29, align 8, !tbaa !122
  %1014 = call i32 %1013(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not716 = icmp eq i32 %1014, 0
  br i1 %.not716, label %1015, label %.thread1010

1015:                                             ; preds = %BSD__sprint.exit822.thread, %BSD__sprint.exit822, %.lr.ph1349
  %1016 = phi i64 [ %1007, %.lr.ph1349 ], [ 0, %BSD__sprint.exit822 ], [ 0, %BSD__sprint.exit822.thread ]
  %1017 = phi i32 [ %1009, %.lr.ph1349 ], [ 0, %BSD__sprint.exit822 ], [ 0, %BSD__sprint.exit822.thread ]
  %.25 = phi ptr [ %1008, %.lr.ph1349 ], [ %14, %BSD__sprint.exit822 ], [ %14, %BSD__sprint.exit822.thread ]
  %1018 = add nsw i32 %.65771347, -16
  %1019 = icmp samesign ugt i32 %1018, 16
  br i1 %1019, label %.lr.ph1349, label %._crit_edge1350, !llvm.loop !183

._crit_edge1350:                                  ; preds = %1015, %.preheader1045
  %1020 = phi i32 [ %996, %.preheader1045 ], [ %1017, %1015 ]
  %1021 = phi i64 [ %997, %.preheader1045 ], [ %1016, %1015 ]
  %.6577.lcssa = phi i32 [ %1001, %.preheader1045 ], [ %1018, %1015 ]
  %.24.lcssa = phi ptr [ %.23, %.preheader1045 ], [ %.25, %1015 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.24.lcssa, align 8, !tbaa !153
  %1022 = zext nneg i32 %.6577.lcssa to i64
  %1023 = getelementptr inbounds nuw i8, ptr %.24.lcssa, i64 8
  store i64 %1022, ptr %1023, align 8, !tbaa !155
  %1024 = add i64 %1021, %1022
  store i64 %1024, ptr %27, align 8, !tbaa !149
  %1025 = getelementptr i8, ptr %.24.lcssa, i64 16
  %1026 = add nsw i32 %1020, 1
  store i32 %1026, ptr %28, align 8, !tbaa !159
  %1027 = icmp sgt i32 %1020, 6
  br i1 %1027, label %1028, label %1413

1028:                                             ; preds = %._crit_edge1350
  %1029 = icmp eq i64 %1024, 0
  br i1 %1029, label %.sink.split2013, label %BSD__sprint.exit824

BSD__sprint.exit824:                              ; preds = %1028
  %1030 = load ptr, ptr %29, align 8, !tbaa !122
  %1031 = call i32 %1030(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not715 = icmp eq i32 %1031, 0
  br i1 %.not715, label %1413, label %.thread1010

1032:                                             ; preds = %967
  %1033 = load i32, ptr %9, align 4, !tbaa !25
  %1034 = icmp eq i32 %.3905, 0
  %1035 = and i32 %.5551, 1
  %1036 = icmp eq i32 %1035, 0
  %1037 = or i32 %1033, %1035
  %1038 = icmp eq i32 %1037, 0
  %or.cond756 = select i1 %1038, i1 %1034, i1 false
  br i1 %or.cond756, label %1039, label %1051

1039:                                             ; preds = %1032
  store ptr @.str.22, ptr %.14, align 8, !tbaa !153
  %1040 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 1, ptr %1040, align 8, !tbaa !155
  %1041 = load i64, ptr %27, align 8, !tbaa !149
  %1042 = add i64 %1041, 1
  store i64 %1042, ptr %27, align 8, !tbaa !149
  %1043 = getelementptr i8, ptr %.14, i64 16
  %1044 = load i32, ptr %28, align 8, !tbaa !159
  %1045 = add i32 %1044, 1
  store i32 %1045, ptr %28, align 8, !tbaa !159
  %1046 = icmp sgt i32 %1045, 7
  br i1 %1046, label %1047, label %1413

1047:                                             ; preds = %1039
  %1048 = icmp eq i64 %1042, 0
  br i1 %1048, label %.sink.split2013, label %BSD__sprint.exit826

BSD__sprint.exit826:                              ; preds = %1047
  %1049 = load ptr, ptr %29, align 8, !tbaa !122
  %1050 = call i32 %1049(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not712 = icmp eq i32 %1050, 0
  br i1 %.not712, label %1413, label %.thread1010

1051:                                             ; preds = %1032
  %1052 = icmp slt i32 %1033, 1
  br i1 %1052, label %1053, label %1150

1053:                                             ; preds = %1051
  store ptr @.str.45, ptr %.14, align 8, !tbaa !153
  %1054 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 2, ptr %1054, align 8, !tbaa !155
  %1055 = load i64, ptr %27, align 8, !tbaa !149
  %1056 = add i64 %1055, 2
  store i64 %1056, ptr %27, align 8, !tbaa !149
  %1057 = getelementptr i8, ptr %.14, i64 16
  %1058 = load i32, ptr %28, align 8, !tbaa !159
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %28, align 8, !tbaa !159
  %1060 = icmp sgt i32 %1059, 7
  br i1 %1060, label %1061, label %BSD__sprint.exit828.thread

1061:                                             ; preds = %1053
  %1062 = icmp eq i64 %1056, 0
  br i1 %1062, label %BSD__sprint.exit828.thread, label %BSD__sprint.exit828

BSD__sprint.exit828:                              ; preds = %1061
  %1063 = load ptr, ptr %29, align 8, !tbaa !122
  %1064 = call i32 %1063(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not705 = icmp eq i32 %1064, 0
  br i1 %.not705, label %BSD__sprint.exit828._crit_edge, label %.thread1010

BSD__sprint.exit828._crit_edge:                   ; preds = %BSD__sprint.exit828
  %.pre1599 = load i32, ptr %9, align 4, !tbaa !25
  br label %BSD__sprint.exit828.thread

BSD__sprint.exit828.thread:                       ; preds = %1061, %BSD__sprint.exit828._crit_edge, %1053
  %1065 = phi i32 [ %1059, %1053 ], [ 0, %BSD__sprint.exit828._crit_edge ], [ 0, %1061 ]
  %1066 = phi i64 [ %1056, %1053 ], [ 0, %BSD__sprint.exit828._crit_edge ], [ 0, %1061 ]
  %1067 = phi i32 [ %1033, %1053 ], [ %.pre1599, %BSD__sprint.exit828._crit_edge ], [ %1033, %1061 ]
  %.26 = phi ptr [ %1057, %1053 ], [ %14, %BSD__sprint.exit828._crit_edge ], [ %14, %1061 ]
  %1068 = sub i32 0, %1067
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1069, label %.preheader1049, label %BSD__sprint.exit832.thread

.preheader1049:                                   ; preds = %BSD__sprint.exit828.thread
  %1070 = icmp samesign ugt i32 %1068, 16
  br i1 %1070, label %.lr.ph1337, label %._crit_edge1338

.lr.ph1337:                                       ; preds = %.preheader1049, %1082
  %1071 = phi i32 [ %1084, %1082 ], [ %1065, %.preheader1049 ]
  %1072 = phi i64 [ %1083, %1082 ], [ %1066, %.preheader1049 ]
  %.281336 = phi ptr [ %.29, %1082 ], [ %.26, %.preheader1049 ]
  %.75781335 = phi i32 [ %1085, %1082 ], [ %1068, %.preheader1049 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.281336, align 8, !tbaa !153
  %1073 = getelementptr inbounds nuw i8, ptr %.281336, i64 8
  store i64 16, ptr %1073, align 8, !tbaa !155
  %1074 = add i64 %1072, 16
  store i64 %1074, ptr %27, align 8, !tbaa !149
  %1075 = getelementptr i8, ptr %.281336, i64 16
  %1076 = add nsw i32 %1071, 1
  store i32 %1076, ptr %28, align 8, !tbaa !159
  %1077 = icmp sgt i32 %1071, 6
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %.lr.ph1337
  %1079 = icmp eq i64 %1074, 0
  br i1 %1079, label %BSD__sprint.exit830.thread, label %BSD__sprint.exit830

BSD__sprint.exit830.thread:                       ; preds = %1078
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1082

BSD__sprint.exit830:                              ; preds = %1078
  %1080 = load ptr, ptr %29, align 8, !tbaa !122
  %1081 = call i32 %1080(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not711 = icmp eq i32 %1081, 0
  br i1 %.not711, label %1082, label %.thread1010

1082:                                             ; preds = %BSD__sprint.exit830.thread, %BSD__sprint.exit830, %.lr.ph1337
  %1083 = phi i64 [ %1074, %.lr.ph1337 ], [ 0, %BSD__sprint.exit830 ], [ 0, %BSD__sprint.exit830.thread ]
  %1084 = phi i32 [ %1076, %.lr.ph1337 ], [ 0, %BSD__sprint.exit830 ], [ 0, %BSD__sprint.exit830.thread ]
  %.29 = phi ptr [ %1075, %.lr.ph1337 ], [ %14, %BSD__sprint.exit830 ], [ %14, %BSD__sprint.exit830.thread ]
  %1085 = add nsw i32 %.75781335, -16
  %1086 = icmp samesign ugt i32 %1085, 16
  br i1 %1086, label %.lr.ph1337, label %._crit_edge1338, !llvm.loop !184

._crit_edge1338:                                  ; preds = %1082, %.preheader1049
  %1087 = phi i32 [ %1065, %.preheader1049 ], [ %1084, %1082 ]
  %1088 = phi i64 [ %1066, %.preheader1049 ], [ %1083, %1082 ]
  %.7578.lcssa = phi i32 [ %1068, %.preheader1049 ], [ %1085, %1082 ]
  %.28.lcssa = phi ptr [ %.26, %.preheader1049 ], [ %.29, %1082 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.28.lcssa, align 8, !tbaa !153
  %1089 = zext nneg i32 %.7578.lcssa to i64
  %1090 = getelementptr inbounds nuw i8, ptr %.28.lcssa, i64 8
  store i64 %1089, ptr %1090, align 8, !tbaa !155
  %1091 = add i64 %1088, %1089
  store i64 %1091, ptr %27, align 8, !tbaa !149
  %1092 = getelementptr i8, ptr %.28.lcssa, i64 16
  %1093 = add nsw i32 %1087, 1
  store i32 %1093, ptr %28, align 8, !tbaa !159
  %1094 = icmp sgt i32 %1087, 6
  br i1 %1094, label %1095, label %BSD__sprint.exit832.thread

1095:                                             ; preds = %._crit_edge1338
  %1096 = icmp eq i64 %1091, 0
  br i1 %1096, label %BSD__sprint.exit832.thread, label %BSD__sprint.exit832

BSD__sprint.exit832:                              ; preds = %1095
  %1097 = load ptr, ptr %29, align 8, !tbaa !122
  %1098 = call i32 %1097(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not706 = icmp eq i32 %1098, 0
  br i1 %.not706, label %BSD__sprint.exit832.thread, label %.thread1010

BSD__sprint.exit832.thread:                       ; preds = %1095, %BSD__sprint.exit832, %._crit_edge1338, %BSD__sprint.exit828.thread
  %1099 = phi i32 [ %1093, %._crit_edge1338 ], [ %1065, %BSD__sprint.exit828.thread ], [ 0, %BSD__sprint.exit832 ], [ 0, %1095 ]
  %1100 = phi i64 [ %1091, %._crit_edge1338 ], [ %1066, %BSD__sprint.exit828.thread ], [ 0, %BSD__sprint.exit832 ], [ 0, %1095 ]
  %.27 = phi ptr [ %1092, %._crit_edge1338 ], [ %.26, %BSD__sprint.exit828.thread ], [ %14, %BSD__sprint.exit832 ], [ %14, %1095 ]
  store ptr %.1569, ptr %.27, align 8, !tbaa !153
  %1101 = sext i32 %.3905 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %.27, i64 8
  store i64 %1101, ptr %1102, align 8, !tbaa !155
  %1103 = add i64 %1100, %1101
  store i64 %1103, ptr %27, align 8, !tbaa !149
  %1104 = getelementptr i8, ptr %.27, i64 16
  %1105 = add nsw i32 %1099, 1
  store i32 %1105, ptr %28, align 8, !tbaa !159
  %1106 = icmp sgt i32 %1099, 6
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %BSD__sprint.exit832.thread
  %1108 = icmp eq i64 %1103, 0
  br i1 %1108, label %BSD__sprint.exit834.thread, label %BSD__sprint.exit834

BSD__sprint.exit834.thread:                       ; preds = %1107
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1111

BSD__sprint.exit834:                              ; preds = %1107
  %1109 = load ptr, ptr %29, align 8, !tbaa !122
  %1110 = call i32 %1109(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not707 = icmp eq i32 %1110, 0
  br i1 %.not707, label %1111, label %.thread1010

1111:                                             ; preds = %BSD__sprint.exit834.thread, %BSD__sprint.exit834, %BSD__sprint.exit832.thread
  %1112 = phi i32 [ %1105, %BSD__sprint.exit832.thread ], [ 0, %BSD__sprint.exit834 ], [ 0, %BSD__sprint.exit834.thread ]
  %1113 = phi i64 [ %1103, %BSD__sprint.exit832.thread ], [ 0, %BSD__sprint.exit834 ], [ 0, %BSD__sprint.exit834.thread ]
  %.30 = phi ptr [ %1104, %BSD__sprint.exit832.thread ], [ %14, %BSD__sprint.exit834 ], [ %14, %BSD__sprint.exit834.thread ]
  br i1 %1036, label %1413, label %1114

1114:                                             ; preds = %1111
  %1115 = sub i32 %.3522, %.3905
  %1116 = icmp eq i32 %.4498, 102
  %1117 = load i32, ptr %9, align 4
  %1118 = select i1 %1116, i32 %1117, i32 0
  %1119 = add i32 %1118, %1115
  %1120 = icmp sgt i32 %1119, 0
  br i1 %1120, label %.preheader1047, label %1413

.preheader1047:                                   ; preds = %1114
  %1121 = icmp samesign ugt i32 %1119, 16
  br i1 %1121, label %.lr.ph1343, label %._crit_edge1344

.lr.ph1343:                                       ; preds = %.preheader1047, %1133
  %1122 = phi i32 [ %1135, %1133 ], [ %1112, %.preheader1047 ]
  %1123 = phi i64 [ %1134, %1133 ], [ %1113, %.preheader1047 ]
  %.311342 = phi ptr [ %.32, %1133 ], [ %.30, %.preheader1047 ]
  %.85791341 = phi i32 [ %1136, %1133 ], [ %1119, %.preheader1047 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.311342, align 8, !tbaa !153
  %1124 = getelementptr inbounds nuw i8, ptr %.311342, i64 8
  store i64 16, ptr %1124, align 8, !tbaa !155
  %1125 = add i64 %1123, 16
  store i64 %1125, ptr %27, align 8, !tbaa !149
  %1126 = getelementptr i8, ptr %.311342, i64 16
  %1127 = add nsw i32 %1122, 1
  store i32 %1127, ptr %28, align 8, !tbaa !159
  %1128 = icmp sgt i32 %1122, 6
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %.lr.ph1343
  %1130 = icmp eq i64 %1125, 0
  br i1 %1130, label %BSD__sprint.exit836.thread, label %BSD__sprint.exit836

BSD__sprint.exit836.thread:                       ; preds = %1129
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1133

BSD__sprint.exit836:                              ; preds = %1129
  %1131 = load ptr, ptr %29, align 8, !tbaa !122
  %1132 = call i32 %1131(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not710 = icmp eq i32 %1132, 0
  br i1 %.not710, label %1133, label %.thread1010

1133:                                             ; preds = %BSD__sprint.exit836.thread, %BSD__sprint.exit836, %.lr.ph1343
  %1134 = phi i64 [ %1125, %.lr.ph1343 ], [ 0, %BSD__sprint.exit836 ], [ 0, %BSD__sprint.exit836.thread ]
  %1135 = phi i32 [ %1127, %.lr.ph1343 ], [ 0, %BSD__sprint.exit836 ], [ 0, %BSD__sprint.exit836.thread ]
  %.32 = phi ptr [ %1126, %.lr.ph1343 ], [ %14, %BSD__sprint.exit836 ], [ %14, %BSD__sprint.exit836.thread ]
  %1136 = add nsw i32 %.85791341, -16
  %1137 = icmp samesign ugt i32 %1136, 16
  br i1 %1137, label %.lr.ph1343, label %._crit_edge1344, !llvm.loop !185

._crit_edge1344:                                  ; preds = %1133, %.preheader1047
  %1138 = phi i32 [ %1112, %.preheader1047 ], [ %1135, %1133 ]
  %1139 = phi i64 [ %1113, %.preheader1047 ], [ %1134, %1133 ]
  %.8579.lcssa = phi i32 [ %1119, %.preheader1047 ], [ %1136, %1133 ]
  %.31.lcssa = phi ptr [ %.30, %.preheader1047 ], [ %.32, %1133 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.31.lcssa, align 8, !tbaa !153
  %1140 = zext nneg i32 %.8579.lcssa to i64
  %1141 = getelementptr inbounds nuw i8, ptr %.31.lcssa, i64 8
  store i64 %1140, ptr %1141, align 8, !tbaa !155
  %1142 = add i64 %1139, %1140
  store i64 %1142, ptr %27, align 8, !tbaa !149
  %1143 = getelementptr i8, ptr %.31.lcssa, i64 16
  %1144 = add nsw i32 %1138, 1
  store i32 %1144, ptr %28, align 8, !tbaa !159
  %1145 = icmp sgt i32 %1138, 6
  br i1 %1145, label %1146, label %1413

1146:                                             ; preds = %._crit_edge1344
  %1147 = icmp eq i64 %1142, 0
  br i1 %1147, label %.sink.split2013, label %BSD__sprint.exit838

BSD__sprint.exit838:                              ; preds = %1146
  %1148 = load ptr, ptr %29, align 8, !tbaa !122
  %1149 = call i32 %1148(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not709 = icmp eq i32 %1149, 0
  br i1 %.not709, label %1413, label %.thread1010

1150:                                             ; preds = %1051
  %.not693 = icmp slt i32 %1033, %.3905
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %1151 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  %1152 = getelementptr i8, ptr %.14, i64 16
  br i1 %.not693, label %1212, label %1153

1153:                                             ; preds = %1150
  %1154 = sext i32 %.3905 to i64
  store i64 %1154, ptr %1151, align 8, !tbaa !155
  %1155 = load i64, ptr %27, align 8, !tbaa !149
  %1156 = add i64 %1155, %1154
  store i64 %1156, ptr %27, align 8, !tbaa !149
  %1157 = load i32, ptr %28, align 8, !tbaa !159
  %1158 = add i32 %1157, 1
  store i32 %1158, ptr %28, align 8, !tbaa !159
  %1159 = icmp sgt i32 %1158, 7
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %1153
  %1161 = icmp eq i64 %1156, 0
  br i1 %1161, label %BSD__sprint.exit840.thread, label %BSD__sprint.exit840

BSD__sprint.exit840.thread:                       ; preds = %1160
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1164

BSD__sprint.exit840:                              ; preds = %1160
  %1162 = load ptr, ptr %29, align 8, !tbaa !122
  %1163 = call i32 %1162(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not700 = icmp eq i32 %1163, 0
  br i1 %.not700, label %BSD__sprint.exit840._crit_edge, label %.thread1010

BSD__sprint.exit840._crit_edge:                   ; preds = %BSD__sprint.exit840
  %.pre1596 = load i32, ptr %9, align 4, !tbaa !25
  br label %1164

1164:                                             ; preds = %BSD__sprint.exit840._crit_edge, %BSD__sprint.exit840.thread, %1153
  %1165 = phi i32 [ %1158, %1153 ], [ 0, %BSD__sprint.exit840._crit_edge ], [ 0, %BSD__sprint.exit840.thread ]
  %1166 = phi i64 [ %1156, %1153 ], [ 0, %BSD__sprint.exit840._crit_edge ], [ 0, %BSD__sprint.exit840.thread ]
  %1167 = phi i32 [ %1033, %1153 ], [ %.pre1596, %BSD__sprint.exit840._crit_edge ], [ %1033, %BSD__sprint.exit840.thread ]
  %.33 = phi ptr [ %1152, %1153 ], [ %14, %BSD__sprint.exit840._crit_edge ], [ %14, %BSD__sprint.exit840.thread ]
  %1168 = sub i32 %1167, %.3905
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %.preheader1053, label %1199

.preheader1053:                                   ; preds = %1164
  %1170 = icmp samesign ugt i32 %1168, 16
  br i1 %1170, label %.lr.ph1325, label %._crit_edge1326

.lr.ph1325:                                       ; preds = %.preheader1053, %1182
  %1171 = phi i32 [ %1184, %1182 ], [ %1165, %.preheader1053 ]
  %1172 = phi i64 [ %1183, %1182 ], [ %1166, %.preheader1053 ]
  %.351324 = phi ptr [ %.36, %1182 ], [ %.33, %.preheader1053 ]
  %.95801323 = phi i32 [ %1185, %1182 ], [ %1168, %.preheader1053 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.351324, align 8, !tbaa !153
  %1173 = getelementptr inbounds nuw i8, ptr %.351324, i64 8
  store i64 16, ptr %1173, align 8, !tbaa !155
  %1174 = add i64 %1172, 16
  store i64 %1174, ptr %27, align 8, !tbaa !149
  %1175 = getelementptr i8, ptr %.351324, i64 16
  %1176 = add nsw i32 %1171, 1
  store i32 %1176, ptr %28, align 8, !tbaa !159
  %1177 = icmp sgt i32 %1171, 6
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %.lr.ph1325
  %1179 = icmp eq i64 %1174, 0
  br i1 %1179, label %BSD__sprint.exit842.thread, label %BSD__sprint.exit842

BSD__sprint.exit842.thread:                       ; preds = %1178
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1182

BSD__sprint.exit842:                              ; preds = %1178
  %1180 = load ptr, ptr %29, align 8, !tbaa !122
  %1181 = call i32 %1180(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not704 = icmp eq i32 %1181, 0
  br i1 %.not704, label %1182, label %.thread1010

1182:                                             ; preds = %BSD__sprint.exit842.thread, %BSD__sprint.exit842, %.lr.ph1325
  %1183 = phi i64 [ %1174, %.lr.ph1325 ], [ 0, %BSD__sprint.exit842 ], [ 0, %BSD__sprint.exit842.thread ]
  %1184 = phi i32 [ %1176, %.lr.ph1325 ], [ 0, %BSD__sprint.exit842 ], [ 0, %BSD__sprint.exit842.thread ]
  %.36 = phi ptr [ %1175, %.lr.ph1325 ], [ %14, %BSD__sprint.exit842 ], [ %14, %BSD__sprint.exit842.thread ]
  %1185 = add nsw i32 %.95801323, -16
  %1186 = icmp samesign ugt i32 %1185, 16
  br i1 %1186, label %.lr.ph1325, label %._crit_edge1326, !llvm.loop !186

._crit_edge1326:                                  ; preds = %1182, %.preheader1053
  %1187 = phi i32 [ %1165, %.preheader1053 ], [ %1184, %1182 ]
  %1188 = phi i64 [ %1166, %.preheader1053 ], [ %1183, %1182 ]
  %.9580.lcssa = phi i32 [ %1168, %.preheader1053 ], [ %1185, %1182 ]
  %.35.lcssa = phi ptr [ %.33, %.preheader1053 ], [ %.36, %1182 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.35.lcssa, align 8, !tbaa !153
  %1189 = zext nneg i32 %.9580.lcssa to i64
  %1190 = getelementptr inbounds nuw i8, ptr %.35.lcssa, i64 8
  store i64 %1189, ptr %1190, align 8, !tbaa !155
  %1191 = add i64 %1188, %1189
  store i64 %1191, ptr %27, align 8, !tbaa !149
  %1192 = getelementptr i8, ptr %.35.lcssa, i64 16
  %1193 = add nsw i32 %1187, 1
  store i32 %1193, ptr %28, align 8, !tbaa !159
  %1194 = icmp sgt i32 %1187, 6
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %._crit_edge1326
  %1196 = icmp eq i64 %1191, 0
  br i1 %1196, label %BSD__sprint.exit844.thread, label %BSD__sprint.exit844

BSD__sprint.exit844.thread:                       ; preds = %1195
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1199

BSD__sprint.exit844:                              ; preds = %1195
  %1197 = load ptr, ptr %29, align 8, !tbaa !122
  %1198 = call i32 %1197(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not701 = icmp eq i32 %1198, 0
  br i1 %.not701, label %1199, label %.thread1010

1199:                                             ; preds = %BSD__sprint.exit844.thread, %BSD__sprint.exit844, %._crit_edge1326, %1164
  %1200 = phi i32 [ %1193, %._crit_edge1326 ], [ %1165, %1164 ], [ 0, %BSD__sprint.exit844 ], [ 0, %BSD__sprint.exit844.thread ]
  %1201 = phi i64 [ %1191, %._crit_edge1326 ], [ %1166, %1164 ], [ 0, %BSD__sprint.exit844 ], [ 0, %BSD__sprint.exit844.thread ]
  %.34 = phi ptr [ %1192, %._crit_edge1326 ], [ %.33, %1164 ], [ %14, %BSD__sprint.exit844 ], [ %14, %BSD__sprint.exit844.thread ]
  br i1 %1036, label %1413, label %1202

1202:                                             ; preds = %1199
  store ptr @.str.46, ptr %.34, align 8, !tbaa !153
  %1203 = getelementptr inbounds nuw i8, ptr %.34, i64 8
  store i64 1, ptr %1203, align 8, !tbaa !155
  %1204 = add i64 %1201, 1
  store i64 %1204, ptr %27, align 8, !tbaa !149
  %1205 = getelementptr i8, ptr %.34, i64 16
  %1206 = add nsw i32 %1200, 1
  store i32 %1206, ptr %28, align 8, !tbaa !159
  %1207 = icmp sgt i32 %1200, 6
  br i1 %1207, label %1208, label %1413

1208:                                             ; preds = %1202
  %1209 = icmp eq i64 %1204, 0
  br i1 %1209, label %.sink.split2013, label %BSD__sprint.exit846

BSD__sprint.exit846:                              ; preds = %1208
  %1210 = load ptr, ptr %29, align 8, !tbaa !122
  %1211 = call i32 %1210(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not703 = icmp eq i32 %1211, 0
  br i1 %.not703, label %1413, label %.thread1010

1212:                                             ; preds = %1150
  %1213 = zext nneg i32 %1033 to i64
  store i64 %1213, ptr %1151, align 8, !tbaa !155
  %1214 = load i64, ptr %27, align 8, !tbaa !149
  %1215 = add i64 %1214, %1213
  store i64 %1215, ptr %27, align 8, !tbaa !149
  %1216 = load i32, ptr %28, align 8, !tbaa !159
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr %28, align 8, !tbaa !159
  %1218 = icmp sgt i32 %1217, 7
  br i1 %1218, label %1219, label %BSD__sprint.exit848.thread

1219:                                             ; preds = %1212
  %1220 = icmp eq i64 %1215, 0
  br i1 %1220, label %BSD__sprint.exit848.thread, label %BSD__sprint.exit848

BSD__sprint.exit848:                              ; preds = %1219
  %1221 = load ptr, ptr %29, align 8, !tbaa !122
  %1222 = call i32 %1221(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not694 = icmp eq i32 %1222, 0
  br i1 %.not694, label %BSD__sprint.exit848._crit_edge, label %.thread1010

BSD__sprint.exit848._crit_edge:                   ; preds = %BSD__sprint.exit848
  %.pre1597 = load i32, ptr %9, align 4, !tbaa !25
  br label %BSD__sprint.exit848.thread

BSD__sprint.exit848.thread:                       ; preds = %1219, %BSD__sprint.exit848._crit_edge, %1212
  %1223 = phi i32 [ %1217, %1212 ], [ 0, %BSD__sprint.exit848._crit_edge ], [ 0, %1219 ]
  %1224 = phi i64 [ %1215, %1212 ], [ 0, %BSD__sprint.exit848._crit_edge ], [ 0, %1219 ]
  %1225 = phi i32 [ %1033, %1212 ], [ %.pre1597, %BSD__sprint.exit848._crit_edge ], [ %1033, %1219 ]
  %.37 = phi ptr [ %1152, %1212 ], [ %14, %BSD__sprint.exit848._crit_edge ], [ %14, %1219 ]
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr i8, ptr %.1569, i64 %1226
  store ptr @.str.46, ptr %.37, align 8, !tbaa !153
  %1228 = getelementptr inbounds nuw i8, ptr %.37, i64 8
  store i64 1, ptr %1228, align 8, !tbaa !155
  %1229 = add i64 %1224, 1
  store i64 %1229, ptr %27, align 8, !tbaa !149
  %1230 = getelementptr i8, ptr %.37, i64 16
  %1231 = add nsw i32 %1223, 1
  store i32 %1231, ptr %28, align 8, !tbaa !159
  %1232 = icmp sgt i32 %1223, 6
  br i1 %1232, label %1233, label %BSD__sprint.exit850.thread

1233:                                             ; preds = %BSD__sprint.exit848.thread
  %1234 = icmp eq i64 %1229, 0
  br i1 %1234, label %BSD__sprint.exit850.thread, label %BSD__sprint.exit850

BSD__sprint.exit850:                              ; preds = %1233
  %1235 = load ptr, ptr %29, align 8, !tbaa !122
  %1236 = call i32 %1235(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not695 = icmp eq i32 %1236, 0
  br i1 %.not695, label %BSD__sprint.exit850._crit_edge, label %.thread1010

BSD__sprint.exit850._crit_edge:                   ; preds = %BSD__sprint.exit850
  %.pre1598 = load i32, ptr %9, align 4, !tbaa !25
  br label %BSD__sprint.exit850.thread

BSD__sprint.exit850.thread:                       ; preds = %1233, %BSD__sprint.exit850._crit_edge, %BSD__sprint.exit848.thread
  %1237 = phi i32 [ %1231, %BSD__sprint.exit848.thread ], [ 0, %BSD__sprint.exit850._crit_edge ], [ 0, %1233 ]
  %1238 = phi i64 [ %1229, %BSD__sprint.exit848.thread ], [ 0, %BSD__sprint.exit850._crit_edge ], [ 0, %1233 ]
  %1239 = phi i32 [ %1225, %BSD__sprint.exit848.thread ], [ %.pre1598, %BSD__sprint.exit850._crit_edge ], [ %1225, %1233 ]
  %.38 = phi ptr [ %1230, %BSD__sprint.exit848.thread ], [ %14, %BSD__sprint.exit850._crit_edge ], [ %14, %1233 ]
  store ptr %1227, ptr %.38, align 8, !tbaa !153
  %1240 = sub i32 %.3905, %1239
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %.38, i64 8
  store i64 %1241, ptr %1242, align 8, !tbaa !155
  %1243 = add i64 %1238, %1241
  store i64 %1243, ptr %27, align 8, !tbaa !149
  %1244 = getelementptr i8, ptr %.38, i64 16
  %1245 = add nsw i32 %1237, 1
  store i32 %1245, ptr %28, align 8, !tbaa !159
  %1246 = icmp sgt i32 %1237, 6
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %BSD__sprint.exit850.thread
  %1248 = icmp eq i64 %1243, 0
  br i1 %1248, label %BSD__sprint.exit852.thread, label %BSD__sprint.exit852

BSD__sprint.exit852.thread:                       ; preds = %1247
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1251

BSD__sprint.exit852:                              ; preds = %1247
  %1249 = load ptr, ptr %29, align 8, !tbaa !122
  %1250 = call i32 %1249(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not696 = icmp eq i32 %1250, 0
  br i1 %.not696, label %1251, label %.thread1010

1251:                                             ; preds = %BSD__sprint.exit852.thread, %BSD__sprint.exit852, %BSD__sprint.exit850.thread
  %1252 = phi i32 [ %1245, %BSD__sprint.exit850.thread ], [ 0, %BSD__sprint.exit852 ], [ 0, %BSD__sprint.exit852.thread ]
  %1253 = phi i64 [ %1243, %BSD__sprint.exit850.thread ], [ 0, %BSD__sprint.exit852 ], [ 0, %BSD__sprint.exit852.thread ]
  %.39 = phi ptr [ %1244, %BSD__sprint.exit850.thread ], [ %14, %BSD__sprint.exit852 ], [ %14, %BSD__sprint.exit852.thread ]
  br i1 %1036, label %1413, label %1254

1254:                                             ; preds = %1251
  %1255 = sub i32 %.3522, %.3905
  %1256 = icmp eq i32 %.4498, 102
  %1257 = load i32, ptr %9, align 4
  %1258 = select i1 %1256, i32 %1257, i32 0
  %1259 = add i32 %1258, %1255
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.preheader1051, label %1413

.preheader1051:                                   ; preds = %1254
  %1261 = icmp samesign ugt i32 %1259, 16
  br i1 %1261, label %.lr.ph1331, label %._crit_edge1332

.lr.ph1331:                                       ; preds = %.preheader1051, %1273
  %1262 = phi i32 [ %1275, %1273 ], [ %1252, %.preheader1051 ]
  %1263 = phi i64 [ %1274, %1273 ], [ %1253, %.preheader1051 ]
  %.401330 = phi ptr [ %.41, %1273 ], [ %.39, %.preheader1051 ]
  %.105811329 = phi i32 [ %1276, %1273 ], [ %1259, %.preheader1051 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.401330, align 8, !tbaa !153
  %1264 = getelementptr inbounds nuw i8, ptr %.401330, i64 8
  store i64 16, ptr %1264, align 8, !tbaa !155
  %1265 = add i64 %1263, 16
  store i64 %1265, ptr %27, align 8, !tbaa !149
  %1266 = getelementptr i8, ptr %.401330, i64 16
  %1267 = add nsw i32 %1262, 1
  store i32 %1267, ptr %28, align 8, !tbaa !159
  %1268 = icmp sgt i32 %1262, 6
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %.lr.ph1331
  %1270 = icmp eq i64 %1265, 0
  br i1 %1270, label %BSD__sprint.exit854.thread, label %BSD__sprint.exit854

BSD__sprint.exit854.thread:                       ; preds = %1269
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1273

BSD__sprint.exit854:                              ; preds = %1269
  %1271 = load ptr, ptr %29, align 8, !tbaa !122
  %1272 = call i32 %1271(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not699 = icmp eq i32 %1272, 0
  br i1 %.not699, label %1273, label %.thread1010

1273:                                             ; preds = %BSD__sprint.exit854.thread, %BSD__sprint.exit854, %.lr.ph1331
  %1274 = phi i64 [ %1265, %.lr.ph1331 ], [ 0, %BSD__sprint.exit854 ], [ 0, %BSD__sprint.exit854.thread ]
  %1275 = phi i32 [ %1267, %.lr.ph1331 ], [ 0, %BSD__sprint.exit854 ], [ 0, %BSD__sprint.exit854.thread ]
  %.41 = phi ptr [ %1266, %.lr.ph1331 ], [ %14, %BSD__sprint.exit854 ], [ %14, %BSD__sprint.exit854.thread ]
  %1276 = add nsw i32 %.105811329, -16
  %1277 = icmp samesign ugt i32 %1276, 16
  br i1 %1277, label %.lr.ph1331, label %._crit_edge1332, !llvm.loop !187

._crit_edge1332:                                  ; preds = %1273, %.preheader1051
  %1278 = phi i32 [ %1252, %.preheader1051 ], [ %1275, %1273 ]
  %1279 = phi i64 [ %1253, %.preheader1051 ], [ %1274, %1273 ]
  %.10581.lcssa = phi i32 [ %1259, %.preheader1051 ], [ %1276, %1273 ]
  %.40.lcssa = phi ptr [ %.39, %.preheader1051 ], [ %.41, %1273 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.40.lcssa, align 8, !tbaa !153
  %1280 = zext nneg i32 %.10581.lcssa to i64
  %1281 = getelementptr inbounds nuw i8, ptr %.40.lcssa, i64 8
  store i64 %1280, ptr %1281, align 8, !tbaa !155
  %1282 = add i64 %1279, %1280
  store i64 %1282, ptr %27, align 8, !tbaa !149
  %1283 = getelementptr i8, ptr %.40.lcssa, i64 16
  %1284 = add nsw i32 %1278, 1
  store i32 %1284, ptr %28, align 8, !tbaa !159
  %1285 = icmp sgt i32 %1278, 6
  br i1 %1285, label %1286, label %1413

1286:                                             ; preds = %._crit_edge1332
  %1287 = icmp eq i64 %1282, 0
  br i1 %1287, label %.sink.split2013, label %BSD__sprint.exit856

BSD__sprint.exit856:                              ; preds = %1286
  %1288 = load ptr, ptr %29, align 8, !tbaa !122
  %1289 = call i32 %1288(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not698 = icmp eq i32 %1289, 0
  br i1 %.not698, label %1413, label %.thread1010

1290:                                             ; preds = %965
  %1291 = icmp slt i32 %.3905, 2
  %1292 = and i32 %.5551, 1
  %.not683 = icmp eq i32 %1292, 0
  %or.cond757 = and i1 %1291, %.not683
  br i1 %or.cond757, label %1389, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr i8, ptr %.1569, i64 1
  %1295 = load i8, ptr %.1569, align 1, !tbaa !21
  store i8 %1295, ptr %16, align 1, !tbaa !21
  store i8 46, ptr %42, align 1, !tbaa !21
  store ptr %16, ptr %.14, align 8, !tbaa !153
  %1296 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 2, ptr %1296, align 8, !tbaa !155
  %1297 = load i64, ptr %27, align 8, !tbaa !149
  %1298 = add i64 %1297, 2
  store i64 %1298, ptr %27, align 8, !tbaa !149
  %1299 = getelementptr i8, ptr %.14, i64 16
  %1300 = load i32, ptr %28, align 8, !tbaa !159
  %1301 = add i32 %1300, 1
  store i32 %1301, ptr %28, align 8, !tbaa !159
  %1302 = icmp sgt i32 %1301, 7
  br i1 %1302, label %1303, label %BSD__sprint.exit858.thread

1303:                                             ; preds = %1293
  %1304 = icmp eq i64 %1298, 0
  br i1 %1304, label %BSD__sprint.exit858.thread, label %BSD__sprint.exit858

BSD__sprint.exit858:                              ; preds = %1303
  %1305 = load ptr, ptr %29, align 8, !tbaa !122
  %1306 = call i32 %1305(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not685 = icmp eq i32 %1306, 0
  br i1 %.not685, label %BSD__sprint.exit858.thread, label %.thread1010

BSD__sprint.exit858.thread:                       ; preds = %1303, %BSD__sprint.exit858, %1293
  %1307 = phi i32 [ %1301, %1293 ], [ 0, %BSD__sprint.exit858 ], [ 0, %1303 ]
  %1308 = phi i64 [ %1298, %1293 ], [ 0, %BSD__sprint.exit858 ], [ 0, %1303 ]
  %.42 = phi ptr [ %1299, %1293 ], [ %14, %BSD__sprint.exit858 ], [ %14, %1303 ]
  %1309 = fcmp une double %.3534, 0.000000e+00
  br i1 %1309, label %1310, label %1322

1310:                                             ; preds = %BSD__sprint.exit858.thread
  store ptr %1294, ptr %.42, align 8, !tbaa !153
  %1311 = add i32 %.3905, -1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %.42, i64 8
  store i64 %1312, ptr %1313, align 8, !tbaa !155
  %1314 = add i64 %1308, %1312
  store i64 %1314, ptr %27, align 8, !tbaa !149
  %1315 = getelementptr i8, ptr %.42, i64 16
  %1316 = add nsw i32 %1307, 1
  store i32 %1316, ptr %28, align 8, !tbaa !159
  %1317 = icmp sgt i32 %1307, 6
  br i1 %1317, label %1318, label %BSD__sprint.exit860.thread

1318:                                             ; preds = %1310
  %1319 = icmp eq i64 %1314, 0
  br i1 %1319, label %BSD__sprint.exit860.thread, label %BSD__sprint.exit860

BSD__sprint.exit860:                              ; preds = %1318
  %1320 = load ptr, ptr %29, align 8, !tbaa !122
  %1321 = call i32 %1320(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not688 = icmp eq i32 %1321, 0
  br i1 %.not688, label %BSD__sprint.exit860.thread, label %.thread1010

1322:                                             ; preds = %BSD__sprint.exit858.thread
  %1323 = add i32 %.3905, -1
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %.preheader1057, label %BSD__sprint.exit860.thread

.preheader1057:                                   ; preds = %1322
  %1325 = icmp samesign ugt i32 %1323, 16
  br i1 %1325, label %.lr.ph1313, label %._crit_edge1314

.lr.ph1313:                                       ; preds = %.preheader1057, %1337
  %1326 = phi i32 [ %1339, %1337 ], [ %1307, %.preheader1057 ]
  %1327 = phi i64 [ %1338, %1337 ], [ %1308, %.preheader1057 ]
  %.441312 = phi ptr [ %.45, %1337 ], [ %.42, %.preheader1057 ]
  %.115821311 = phi i32 [ %1340, %1337 ], [ %1323, %.preheader1057 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.441312, align 8, !tbaa !153
  %1328 = getelementptr inbounds nuw i8, ptr %.441312, i64 8
  store i64 16, ptr %1328, align 8, !tbaa !155
  %1329 = add i64 %1327, 16
  store i64 %1329, ptr %27, align 8, !tbaa !149
  %1330 = getelementptr i8, ptr %.441312, i64 16
  %1331 = add nsw i32 %1326, 1
  store i32 %1331, ptr %28, align 8, !tbaa !159
  %1332 = icmp sgt i32 %1326, 6
  br i1 %1332, label %1333, label %1337

1333:                                             ; preds = %.lr.ph1313
  %1334 = icmp eq i64 %1329, 0
  br i1 %1334, label %BSD__sprint.exit862.thread, label %BSD__sprint.exit862

BSD__sprint.exit862.thread:                       ; preds = %1333
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1337

BSD__sprint.exit862:                              ; preds = %1333
  %1335 = load ptr, ptr %29, align 8, !tbaa !122
  %1336 = call i32 %1335(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not687 = icmp eq i32 %1336, 0
  br i1 %.not687, label %1337, label %.thread1010

1337:                                             ; preds = %BSD__sprint.exit862.thread, %BSD__sprint.exit862, %.lr.ph1313
  %1338 = phi i64 [ %1329, %.lr.ph1313 ], [ 0, %BSD__sprint.exit862 ], [ 0, %BSD__sprint.exit862.thread ]
  %1339 = phi i32 [ %1331, %.lr.ph1313 ], [ 0, %BSD__sprint.exit862 ], [ 0, %BSD__sprint.exit862.thread ]
  %.45 = phi ptr [ %1330, %.lr.ph1313 ], [ %14, %BSD__sprint.exit862 ], [ %14, %BSD__sprint.exit862.thread ]
  %1340 = add nsw i32 %.115821311, -16
  %1341 = icmp samesign ugt i32 %1340, 16
  br i1 %1341, label %.lr.ph1313, label %._crit_edge1314, !llvm.loop !188

._crit_edge1314:                                  ; preds = %1337, %.preheader1057
  %1342 = phi i32 [ %1307, %.preheader1057 ], [ %1339, %1337 ]
  %1343 = phi i64 [ %1308, %.preheader1057 ], [ %1338, %1337 ]
  %.11582.lcssa = phi i32 [ %1323, %.preheader1057 ], [ %1340, %1337 ]
  %.44.lcssa = phi ptr [ %.42, %.preheader1057 ], [ %.45, %1337 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.44.lcssa, align 8, !tbaa !153
  %1344 = zext nneg i32 %.11582.lcssa to i64
  %1345 = getelementptr inbounds nuw i8, ptr %.44.lcssa, i64 8
  store i64 %1344, ptr %1345, align 8, !tbaa !155
  %1346 = add i64 %1343, %1344
  store i64 %1346, ptr %27, align 8, !tbaa !149
  %1347 = getelementptr i8, ptr %.44.lcssa, i64 16
  %1348 = add nsw i32 %1342, 1
  store i32 %1348, ptr %28, align 8, !tbaa !159
  %1349 = icmp sgt i32 %1342, 6
  br i1 %1349, label %1350, label %BSD__sprint.exit860.thread

1350:                                             ; preds = %._crit_edge1314
  %1351 = icmp eq i64 %1346, 0
  br i1 %1351, label %BSD__sprint.exit860.thread, label %BSD__sprint.exit864

BSD__sprint.exit864:                              ; preds = %1350
  %1352 = load ptr, ptr %29, align 8, !tbaa !122
  %1353 = call i32 %1352(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not686 = icmp eq i32 %1353, 0
  br i1 %.not686, label %BSD__sprint.exit860.thread, label %.thread1010

BSD__sprint.exit860.thread:                       ; preds = %1350, %1318, %BSD__sprint.exit864, %BSD__sprint.exit860, %1322, %._crit_edge1314, %1310
  %1354 = phi i32 [ %1316, %1310 ], [ %1348, %._crit_edge1314 ], [ %1307, %1322 ], [ 0, %BSD__sprint.exit860 ], [ 0, %BSD__sprint.exit864 ], [ 0, %1318 ], [ 0, %1350 ]
  %1355 = phi i64 [ %1314, %1310 ], [ %1346, %._crit_edge1314 ], [ %1308, %1322 ], [ 0, %BSD__sprint.exit860 ], [ 0, %BSD__sprint.exit864 ], [ 0, %1318 ], [ 0, %1350 ]
  %.43 = phi ptr [ %1315, %1310 ], [ %1347, %._crit_edge1314 ], [ %.42, %1322 ], [ %14, %BSD__sprint.exit860 ], [ %14, %BSD__sprint.exit864 ], [ %14, %1318 ], [ %14, %1350 ]
  br i1 %.not683, label %BSD__sprint.exit868.thread, label %1356

1356:                                             ; preds = %BSD__sprint.exit860.thread
  %1357 = xor i32 %.3905, -1
  %1358 = add i32 %.3522, %1357
  %1359 = icmp sgt i32 %1358, 0
  br i1 %1359, label %.preheader1055, label %BSD__sprint.exit868.thread

.preheader1055:                                   ; preds = %1356
  %1360 = icmp samesign ugt i32 %1358, 16
  br i1 %1360, label %.lr.ph1319, label %._crit_edge1320

.lr.ph1319:                                       ; preds = %.preheader1055, %1372
  %1361 = phi i32 [ %1374, %1372 ], [ %1354, %.preheader1055 ]
  %1362 = phi i64 [ %1373, %1372 ], [ %1355, %.preheader1055 ]
  %.461318 = phi ptr [ %.47, %1372 ], [ %.43, %.preheader1055 ]
  %.125831317 = phi i32 [ %1375, %1372 ], [ %1358, %.preheader1055 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.461318, align 8, !tbaa !153
  %1363 = getelementptr inbounds nuw i8, ptr %.461318, i64 8
  store i64 16, ptr %1363, align 8, !tbaa !155
  %1364 = add i64 %1362, 16
  store i64 %1364, ptr %27, align 8, !tbaa !149
  %1365 = getelementptr i8, ptr %.461318, i64 16
  %1366 = add nsw i32 %1361, 1
  store i32 %1366, ptr %28, align 8, !tbaa !159
  %1367 = icmp sgt i32 %1361, 6
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %.lr.ph1319
  %1369 = icmp eq i64 %1364, 0
  br i1 %1369, label %BSD__sprint.exit866.thread, label %BSD__sprint.exit866

BSD__sprint.exit866.thread:                       ; preds = %1368
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1372

BSD__sprint.exit866:                              ; preds = %1368
  %1370 = load ptr, ptr %29, align 8, !tbaa !122
  %1371 = call i32 %1370(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not692 = icmp eq i32 %1371, 0
  br i1 %.not692, label %1372, label %.thread1010

1372:                                             ; preds = %BSD__sprint.exit866.thread, %BSD__sprint.exit866, %.lr.ph1319
  %1373 = phi i64 [ %1364, %.lr.ph1319 ], [ 0, %BSD__sprint.exit866 ], [ 0, %BSD__sprint.exit866.thread ]
  %1374 = phi i32 [ %1366, %.lr.ph1319 ], [ 0, %BSD__sprint.exit866 ], [ 0, %BSD__sprint.exit866.thread ]
  %.47 = phi ptr [ %1365, %.lr.ph1319 ], [ %14, %BSD__sprint.exit866 ], [ %14, %BSD__sprint.exit866.thread ]
  %1375 = add nsw i32 %.125831317, -16
  %1376 = icmp samesign ugt i32 %1375, 16
  br i1 %1376, label %.lr.ph1319, label %._crit_edge1320, !llvm.loop !189

._crit_edge1320:                                  ; preds = %1372, %.preheader1055
  %1377 = phi i32 [ %1354, %.preheader1055 ], [ %1374, %1372 ]
  %1378 = phi i64 [ %1355, %.preheader1055 ], [ %1373, %1372 ]
  %.12583.lcssa = phi i32 [ %1358, %.preheader1055 ], [ %1375, %1372 ]
  %.46.lcssa = phi ptr [ %.43, %.preheader1055 ], [ %.47, %1372 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.46.lcssa, align 8, !tbaa !153
  %1379 = zext nneg i32 %.12583.lcssa to i64
  %1380 = getelementptr inbounds nuw i8, ptr %.46.lcssa, i64 8
  store i64 %1379, ptr %1380, align 8, !tbaa !155
  %1381 = add i64 %1378, %1379
  store i64 %1381, ptr %27, align 8, !tbaa !149
  %1382 = getelementptr i8, ptr %.46.lcssa, i64 16
  %1383 = add nsw i32 %1377, 1
  store i32 %1383, ptr %28, align 8, !tbaa !159
  %1384 = icmp sgt i32 %1377, 6
  br i1 %1384, label %1385, label %BSD__sprint.exit868.thread

1385:                                             ; preds = %._crit_edge1320
  %1386 = icmp eq i64 %1381, 0
  br i1 %1386, label %BSD__sprint.exit868.thread, label %BSD__sprint.exit868

BSD__sprint.exit868:                              ; preds = %1385
  %1387 = load ptr, ptr %29, align 8, !tbaa !122
  %1388 = call i32 %1387(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not690 = icmp eq i32 %1388, 0
  br i1 %.not690, label %BSD__sprint.exit868.thread, label %.thread1010

1389:                                             ; preds = %1290
  store ptr %.1569, ptr %.14, align 8, !tbaa !153
  %1390 = getelementptr inbounds nuw i8, ptr %.14, i64 8
  store i64 1, ptr %1390, align 8, !tbaa !155
  %1391 = load i64, ptr %27, align 8, !tbaa !149
  %1392 = add i64 %1391, 1
  store i64 %1392, ptr %27, align 8, !tbaa !149
  %1393 = getelementptr i8, ptr %.14, i64 16
  %1394 = load i32, ptr %28, align 8, !tbaa !159
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %28, align 8, !tbaa !159
  %1396 = icmp sgt i32 %1395, 7
  br i1 %1396, label %1397, label %BSD__sprint.exit868.thread

1397:                                             ; preds = %1389
  %1398 = icmp eq i64 %1392, 0
  br i1 %1398, label %BSD__sprint.exit868.thread, label %BSD__sprint.exit870

BSD__sprint.exit870:                              ; preds = %1397
  %1399 = load ptr, ptr %29, align 8, !tbaa !122
  %1400 = call i32 %1399(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  %.not684 = icmp eq i32 %1400, 0
  br i1 %.not684, label %BSD__sprint.exit868.thread, label %.thread1010

BSD__sprint.exit868.thread:                       ; preds = %1397, %1385, %BSD__sprint.exit870, %BSD__sprint.exit868, %1389, %BSD__sprint.exit860.thread, %._crit_edge1320, %1356
  %1401 = phi i32 [ %1383, %._crit_edge1320 ], [ %1354, %1356 ], [ %1354, %BSD__sprint.exit860.thread ], [ %1395, %1389 ], [ 0, %BSD__sprint.exit868 ], [ 0, %BSD__sprint.exit870 ], [ 0, %1385 ], [ 0, %1397 ]
  %1402 = phi i64 [ %1381, %._crit_edge1320 ], [ %1355, %1356 ], [ %1355, %BSD__sprint.exit860.thread ], [ %1392, %1389 ], [ 0, %BSD__sprint.exit868 ], [ 0, %BSD__sprint.exit870 ], [ 0, %1385 ], [ 0, %1397 ]
  %.48 = phi ptr [ %1382, %._crit_edge1320 ], [ %.43, %1356 ], [ %.43, %BSD__sprint.exit860.thread ], [ %1393, %1389 ], [ %14, %BSD__sprint.exit868 ], [ %14, %BSD__sprint.exit870 ], [ %14, %1385 ], [ %14, %1397 ]
  store ptr %10, ptr %.48, align 8, !tbaa !153
  %1403 = sext i32 %.3529 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %.48, i64 8
  store i64 %1403, ptr %1404, align 8, !tbaa !155
  %1405 = add i64 %1402, %1403
  store i64 %1405, ptr %27, align 8, !tbaa !149
  %1406 = getelementptr i8, ptr %.48, i64 16
  %1407 = add nsw i32 %1401, 1
  store i32 %1407, ptr %28, align 8, !tbaa !159
  %1408 = icmp sgt i32 %1401, 6
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %BSD__sprint.exit868.thread
  %1410 = icmp eq i64 %1405, 0
  br i1 %1410, label %.sink.split2013, label %BSD__sprint.exit872

BSD__sprint.exit872:                              ; preds = %1409
  %1411 = load ptr, ptr %29, align 8, !tbaa !122
  %1412 = call i32 %1411(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not691 = icmp eq i32 %1412, 0
  br i1 %.not691, label %1413, label %.thread1010

.sink.split2013:                                  ; preds = %1409, %1286, %1208, %1146, %1047, %1028, %981, %961, %871
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1413

1413:                                             ; preds = %.sink.split2013, %BSD__sprint.exit872, %BSD__sprint.exit856, %BSD__sprint.exit846, %BSD__sprint.exit838, %BSD__sprint.exit826, %BSD__sprint.exit824, %BSD__sprint.exit818, %BSD__sprint.exit816, %BSD__sprint.exit804, %BSD__sprint.exit814.thread, %BSD__sprint.exit868.thread, %995, %._crit_edge1350, %975, %1114, %._crit_edge1344, %1111, %1251, %._crit_edge1332, %1254, %1199, %1202, %1039, %862
  %1414 = phi i32 [ %869, %862 ], [ %959, %BSD__sprint.exit814.thread ], [ %979, %975 ], [ %1026, %._crit_edge1350 ], [ %996, %995 ], [ %1045, %1039 ], [ %1144, %._crit_edge1344 ], [ %1112, %1114 ], [ %1112, %1111 ], [ %1206, %1202 ], [ %1200, %1199 ], [ %1284, %._crit_edge1332 ], [ %1252, %1254 ], [ %1252, %1251 ], [ %1407, %BSD__sprint.exit868.thread ], [ 0, %BSD__sprint.exit804 ], [ 0, %BSD__sprint.exit816 ], [ 0, %BSD__sprint.exit818 ], [ 0, %BSD__sprint.exit824 ], [ 0, %BSD__sprint.exit826 ], [ 0, %BSD__sprint.exit838 ], [ 0, %BSD__sprint.exit846 ], [ 0, %BSD__sprint.exit856 ], [ 0, %BSD__sprint.exit872 ], [ 0, %.sink.split2013 ]
  %1415 = phi i64 [ %866, %862 ], [ %957, %BSD__sprint.exit814.thread ], [ %977, %975 ], [ %1024, %._crit_edge1350 ], [ %997, %995 ], [ %1042, %1039 ], [ %1142, %._crit_edge1344 ], [ %1113, %1114 ], [ %1113, %1111 ], [ %1204, %1202 ], [ %1201, %1199 ], [ %1282, %._crit_edge1332 ], [ %1253, %1254 ], [ %1253, %1251 ], [ %1405, %BSD__sprint.exit868.thread ], [ 0, %BSD__sprint.exit804 ], [ 0, %BSD__sprint.exit816 ], [ 0, %BSD__sprint.exit818 ], [ 0, %BSD__sprint.exit824 ], [ 0, %BSD__sprint.exit826 ], [ 0, %BSD__sprint.exit838 ], [ 0, %BSD__sprint.exit846 ], [ 0, %BSD__sprint.exit856 ], [ 0, %BSD__sprint.exit872 ], [ 0, %.sink.split2013 ]
  %.17 = phi ptr [ %867, %862 ], [ %958, %BSD__sprint.exit814.thread ], [ %974, %975 ], [ %1025, %._crit_edge1350 ], [ %.23, %995 ], [ %1043, %1039 ], [ %1143, %._crit_edge1344 ], [ %.30, %1114 ], [ %.30, %1111 ], [ %1205, %1202 ], [ %.34, %1199 ], [ %1283, %._crit_edge1332 ], [ %.39, %1254 ], [ %.39, %1251 ], [ %1406, %BSD__sprint.exit868.thread ], [ %14, %BSD__sprint.exit804 ], [ %14, %BSD__sprint.exit816 ], [ %14, %BSD__sprint.exit818 ], [ %14, %BSD__sprint.exit824 ], [ %14, %BSD__sprint.exit826 ], [ %14, %BSD__sprint.exit838 ], [ %14, %BSD__sprint.exit846 ], [ %14, %BSD__sprint.exit856 ], [ %14, %BSD__sprint.exit872 ], [ %14, %.sink.split2013 ]
  %1416 = and i32 %.5551, 4
  %.not726 = icmp eq i32 %1416, 0
  %.pre1608 = sext i32 %.1541.ph to i64
  br i1 %.not726, label %thread-pre-split1033, label %1417

1417:                                             ; preds = %1413
  %1418 = sub i64 %.pre1608, %.1514
  %1419 = add i64 %1418, 2147483648
  %.not728 = icmp ult i64 %1419, 4294967296
  br i1 %.not728, label %1420, label %.thread1010.sink.split

1420:                                             ; preds = %1417
  %1421 = icmp sgt i64 %1418, 0
  br i1 %1421, label %.preheader1044, label %thread-pre-split1033

.preheader1044:                                   ; preds = %1420
  %1422 = trunc nsw i64 %1418 to i32
  %1423 = icmp ugt i64 %1418, 16
  br i1 %1423, label %.lr.ph1355, label %._crit_edge1356

.lr.ph1355:                                       ; preds = %.preheader1044, %1435
  %1424 = phi i32 [ %1437, %1435 ], [ %1414, %.preheader1044 ]
  %1425 = phi i64 [ %1436, %1435 ], [ %1415, %.preheader1044 ]
  %.501354 = phi ptr [ %.51, %1435 ], [ %.17, %.preheader1044 ]
  %.135841353 = phi i32 [ %1438, %1435 ], [ %1422, %.preheader1044 ]
  store ptr @BSD_vfprintf.blanks, ptr %.501354, align 8, !tbaa !153
  %1426 = getelementptr inbounds nuw i8, ptr %.501354, i64 8
  store i64 16, ptr %1426, align 8, !tbaa !155
  %1427 = add i64 %1425, 16
  store i64 %1427, ptr %27, align 8, !tbaa !149
  %1428 = getelementptr i8, ptr %.501354, i64 16
  %1429 = add nsw i32 %1424, 1
  store i32 %1429, ptr %28, align 8, !tbaa !159
  %1430 = icmp sgt i32 %1424, 6
  br i1 %1430, label %1431, label %1435

1431:                                             ; preds = %.lr.ph1355
  %1432 = icmp eq i64 %1427, 0
  br i1 %1432, label %BSD__sprint.exit874.thread, label %BSD__sprint.exit874

BSD__sprint.exit874.thread:                       ; preds = %1431
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %1435

BSD__sprint.exit874:                              ; preds = %1431
  %1433 = load ptr, ptr %29, align 8, !tbaa !122
  %1434 = call i32 %1433(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  store i32 0, ptr %28, align 8, !tbaa !159
  %.not732 = icmp eq i32 %1434, 0
  br i1 %.not732, label %1435, label %.thread1010

1435:                                             ; preds = %BSD__sprint.exit874.thread, %BSD__sprint.exit874, %.lr.ph1355
  %1436 = phi i64 [ %1427, %.lr.ph1355 ], [ 0, %BSD__sprint.exit874 ], [ 0, %BSD__sprint.exit874.thread ]
  %1437 = phi i32 [ %1429, %.lr.ph1355 ], [ 0, %BSD__sprint.exit874 ], [ 0, %BSD__sprint.exit874.thread ]
  %.51 = phi ptr [ %1428, %.lr.ph1355 ], [ %14, %BSD__sprint.exit874 ], [ %14, %BSD__sprint.exit874.thread ]
  %1438 = add nsw i32 %.135841353, -16
  %1439 = icmp sgt i32 %.135841353, 32
  br i1 %1439, label %.lr.ph1355, label %._crit_edge1356, !llvm.loop !190

._crit_edge1356:                                  ; preds = %1435, %.preheader1044
  %1440 = phi i32 [ %1414, %.preheader1044 ], [ %1437, %1435 ]
  %1441 = phi i64 [ %1415, %.preheader1044 ], [ %1436, %1435 ]
  %.13584.lcssa = phi i32 [ %1422, %.preheader1044 ], [ %1438, %1435 ]
  %.50.lcssa = phi ptr [ %.17, %.preheader1044 ], [ %.51, %1435 ]
  store ptr @BSD_vfprintf.blanks, ptr %.50.lcssa, align 8, !tbaa !153
  %1442 = zext nneg i32 %.13584.lcssa to i64
  %1443 = getelementptr inbounds nuw i8, ptr %.50.lcssa, i64 8
  store i64 %1442, ptr %1443, align 8, !tbaa !155
  %1444 = add i64 %1441, %1442
  store i64 %1444, ptr %27, align 8, !tbaa !149
  %1445 = add nsw i32 %1440, 1
  store i32 %1445, ptr %28, align 8, !tbaa !159
  %1446 = icmp sgt i32 %1440, 6
  br i1 %1446, label %1447, label %thread-pre-split1033

1447:                                             ; preds = %._crit_edge1356
  %1448 = icmp eq i64 %1444, 0
  br i1 %1448, label %thread-pre-split1033.thread, label %BSD__sprint.exit876

thread-pre-split1033.thread:                      ; preds = %1447
  %1449 = call i64 @llvm.smax.i64(i64 %.1514, i64 %.pre1608)
  %1450 = add i64 %1449, %.1544
  br label %1459

BSD__sprint.exit876:                              ; preds = %1447
  %1451 = load ptr, ptr %29, align 8, !tbaa !122
  %1452 = call i32 %1451(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  %.not729 = icmp eq i32 %1452, 0
  br i1 %.not729, label %.thread1007, label %.thread1010

.thread1007:                                      ; preds = %BSD__sprint.exit876
  %1453 = call i64 @llvm.smax.i64(i64 %.1514, i64 %.pre1608)
  %1454 = add i64 %1453, %.1544
  br label %1459

thread-pre-split1033:                             ; preds = %1413, %1420, %._crit_edge1356
  %.pr = phi i64 [ %1444, %._crit_edge1356 ], [ %1415, %1420 ], [ %1415, %1413 ]
  %1455 = call i64 @llvm.smax.i64(i64 %.1514, i64 %.pre1608)
  %1456 = add i64 %1455, %.1544
  %.not730 = icmp eq i64 %.pr, 0
  br i1 %.not730, label %1459, label %BSD__sprint.exit878

BSD__sprint.exit878:                              ; preds = %thread-pre-split1033
  %1457 = load ptr, ptr %29, align 8, !tbaa !122
  %1458 = call i32 %1457(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  store i64 0, ptr %27, align 8, !tbaa !149
  %.not731 = icmp eq i32 %1458, 0
  br i1 %.not731, label %1459, label %.thread1010

1459:                                             ; preds = %thread-pre-split1033.thread, %.thread1007, %BSD__sprint.exit878, %thread-pre-split1033
  %1460 = phi i64 [ %1454, %.thread1007 ], [ %1456, %BSD__sprint.exit878 ], [ %1456, %thread-pre-split1033 ], [ %1450, %thread-pre-split1033.thread ]
  store i32 0, ptr %28, align 8, !tbaa !159
  br label %.outer2285

.loopexit:                                        ; preds = %._crit_edge, %68
  %1461 = load i64, ptr %27, align 8, !tbaa !149
  %.not736 = icmp eq i64 %1461, 0
  br i1 %.not736, label %.thread1010, label %BSD__sprint.exit880

BSD__sprint.exit880:                              ; preds = %.loopexit
  %1462 = load ptr, ptr %29, align 8, !tbaa !122
  %1463 = call i32 %1462(ptr noundef nonnull %0, ptr noundef nonnull %13) #22
  br label %.thread1010

.thread1010.sink.split:                           ; preds = %1417, %825, %791, %727
  %1464 = call ptr @rb_errno_ptr() #22
  store i32 12, ptr %1464, align 4, !tbaa !25
  br label %.thread1010

.thread1010:                                      ; preds = %BSD__sprint.exit, %BSD__sprint.exit878, %BSD__sprint.exit876, %BSD__sprint.exit872, %BSD__sprint.exit870, %BSD__sprint.exit868, %BSD__sprint.exit864, %BSD__sprint.exit860, %BSD__sprint.exit858, %BSD__sprint.exit856, %BSD__sprint.exit852, %BSD__sprint.exit850, %BSD__sprint.exit848, %BSD__sprint.exit846, %BSD__sprint.exit844, %BSD__sprint.exit840, %BSD__sprint.exit838, %BSD__sprint.exit834, %BSD__sprint.exit832, %BSD__sprint.exit828, %BSD__sprint.exit826, %BSD__sprint.exit824, %BSD__sprint.exit820, %BSD__sprint.exit818, %BSD__sprint.exit816, %BSD__sprint.exit814, %BSD__sprint.exit810, %BSD__sprint.exit808, %BSD__sprint.exit806, %BSD__sprint.exit804, %BSD__sprint.exit802, %BSD__sprint.exit798, %BSD__sprint.exit794, %BSD__sprint.exit792, %BSD__sprint.exit790, %181, %BSD__sprint.exit762, %BSD__sprint.exit788, %BSD__sprint.exit796, %BSD__sprint.exit800, %BSD__sprint.exit812, %BSD__sprint.exit862, %BSD__sprint.exit866, %BSD__sprint.exit842, %BSD__sprint.exit854, %BSD__sprint.exit830, %BSD__sprint.exit836, %BSD__sprint.exit822, %BSD__sprint.exit874, %BSD__sprint.exit880, %.thread1010.sink.split, %.loopexit
  %.25451020 = phi i64 [ %.1544, %BSD__sprint.exit880 ], [ %.1544, %.loopexit ], [ %.1544, %.thread1010.sink.split ], [ %.1544, %BSD__sprint.exit874 ], [ %.1544, %BSD__sprint.exit822 ], [ %.1544, %BSD__sprint.exit836 ], [ %.1544, %BSD__sprint.exit830 ], [ %.1544, %BSD__sprint.exit854 ], [ %.1544, %BSD__sprint.exit842 ], [ %.1544, %BSD__sprint.exit866 ], [ %.1544, %BSD__sprint.exit862 ], [ %.1544, %BSD__sprint.exit812 ], [ %.1544, %BSD__sprint.exit800 ], [ %.1544, %BSD__sprint.exit796 ], [ %.1544, %BSD__sprint.exit788 ], [ %.0543, %BSD__sprint.exit ], [ %1456, %BSD__sprint.exit878 ], [ %.1544, %BSD__sprint.exit876 ], [ %.1544, %BSD__sprint.exit872 ], [ %.1544, %BSD__sprint.exit870 ], [ %.1544, %BSD__sprint.exit868 ], [ %.1544, %BSD__sprint.exit864 ], [ %.1544, %BSD__sprint.exit860 ], [ %.1544, %BSD__sprint.exit858 ], [ %.1544, %BSD__sprint.exit856 ], [ %.1544, %BSD__sprint.exit852 ], [ %.1544, %BSD__sprint.exit850 ], [ %.1544, %BSD__sprint.exit848 ], [ %.1544, %BSD__sprint.exit846 ], [ %.1544, %BSD__sprint.exit844 ], [ %.1544, %BSD__sprint.exit840 ], [ %.1544, %BSD__sprint.exit838 ], [ %.1544, %BSD__sprint.exit834 ], [ %.1544, %BSD__sprint.exit832 ], [ %.1544, %BSD__sprint.exit828 ], [ %.1544, %BSD__sprint.exit826 ], [ %.1544, %BSD__sprint.exit824 ], [ %.1544, %BSD__sprint.exit820 ], [ %.1544, %BSD__sprint.exit818 ], [ %.1544, %BSD__sprint.exit816 ], [ %.1544, %BSD__sprint.exit814 ], [ %.1544, %BSD__sprint.exit810 ], [ %.1544, %BSD__sprint.exit808 ], [ %.1544, %BSD__sprint.exit806 ], [ %.1544, %BSD__sprint.exit804 ], [ %.1544, %BSD__sprint.exit802 ], [ %.1544, %BSD__sprint.exit798 ], [ %.1544, %BSD__sprint.exit794 ], [ %.1544, %BSD__sprint.exit792 ], [ %.1544, %BSD__sprint.exit790 ], [ %.1544, %181 ], [ %.1544, %BSD__sprint.exit762 ]
  %1465 = load i16, ptr %18, align 8, !tbaa !114
  %1466 = and i16 %1465, 64
  %.not738 = icmp eq i16 %1466, 0
  %1467 = select i1 %.not738, i64 %.25451020, i64 -1
  br label %1468

1468:                                             ; preds = %22, %.thread1010
  %.0 = phi i64 [ %1467, %.thread1010 ], [ 0, %22 ]
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
  %47 = phi i64 [ %36, %38 ], [ %36, %RB_SYMBOL_P.exit.thread ], [ %42, %RB_SYMBOL_P.exit.thread25 ], [ %.sink, %.sink.split ]
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
  %.0 = phi ptr [ %.sroa.5.0, %rbimpl_rstring_getmem.exit ], [ @.str.49, %19 ], [ @.str.50, %20 ], [ @.str.51, %21 ], [ null, %5 ]
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
attributes #13 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
