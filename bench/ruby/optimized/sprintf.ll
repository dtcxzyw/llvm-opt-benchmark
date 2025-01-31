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
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str) #17
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = add nsw i32 %0, -1
  %9 = load i64, ptr %1, align 8
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
  store i64 %2, ptr %4, align 8
  store volatile i64 36, ptr %7, align 8
  %20 = add i32 %0, 1
  %21 = getelementptr i8, ptr %1, i64 -8
  %22 = call i64 @rb_string_value(ptr noundef nonnull %4) #18
  %23 = load i64, ptr %4, align 8
  %24 = call ptr @rb_enc_get(i64 noundef %23) #18
  %25 = load i64, ptr %4, align 8
  call void @rb_must_asciicompat(i64 noundef %25) #18
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %26) #18
  store i64 %27, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !7
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
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %.sroa.2.0.i, i64 %34
  %36 = call i64 @rb_str_buf_new(i64 noundef 120) #18
  %37 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %24) #18
  %38 = inttoptr i64 %36 to ptr
  %39 = load i64, ptr %38, align 8, !noalias !10
  %40 = and i64 %39, 8192
  %.not.i.i1204 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i1204, label %RSTRING_PTR.exit1207, label %42

42:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i1205 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1207

RSTRING_PTR.exit1207:                             ; preds = %RSTRING_PTR.exit, %42
  %.sroa.2.0.i1206 = phi ptr [ %.sroa.2.0.copyload.i1205, %42 ], [ %41, %RSTRING_PTR.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %.sroa.2.0.i1206, i8 0, i64 120, i1 false)
  %43 = load i64, ptr %38, align 8
  %44 = and i64 %43, -3145729
  %45 = or disjoint i64 %44, 1048576
  store i64 %45, ptr %38, align 8
  %46 = icmp ult ptr %.sroa.2.0.i, %35
  br i1 %46, label %.preheader1626.lr.ph, label %.loopexit1627

.preheader1626.lr.ph:                             ; preds = %RSTRING_PTR.exit1207
  %.not.i1214 = icmp eq i32 %20, 2
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 29
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %52 = ptrtoint ptr %50 to i64
  br label %.preheader1626

.preheader1626:                                   ; preds = %.preheader1626.lr.ph, %rbimpl_rstring_getmem.exit
  %.08673123 = phi ptr [ %24, %.preheader1626.lr.ph ], [ %.1, %rbimpl_rstring_getmem.exit ]
  %.08683122 = phi ptr [ %.sroa.2.0.i, %.preheader1626.lr.ph ], [ %1557, %rbimpl_rstring_getmem.exit ]
  %.08793121 = phi i64 [ 0, %.preheader1626.lr.ph ], [ %.2881, %rbimpl_rstring_getmem.exit ]
  %.08883120 = phi i64 [ 120, %.preheader1626.lr.ph ], [ %.3891, %rbimpl_rstring_getmem.exit ]
  %.09083119 = phi i64 [ 0, %.preheader1626.lr.ph ], [ %.2910, %rbimpl_rstring_getmem.exit ]
  %.09123118 = phi i32 [ 1048576, %.preheader1626.lr.ph ], [ %.2914, %rbimpl_rstring_getmem.exit ]
  %.09433117 = phi i32 [ 1, %.preheader1626.lr.ph ], [ %.4947, %rbimpl_rstring_getmem.exit ]
  %.09553116 = phi i32 [ 0, %.preheader1626.lr.ph ], [ %.5960, %rbimpl_rstring_getmem.exit ]
  br label %53

53:                                               ; preds = %.preheader1626, %55
  %.09733096 = phi ptr [ %.08683122, %.preheader1626 ], [ %56, %55 ]
  %54 = load i8, ptr %.09733096, align 1
  %.not1073 = icmp eq i8 %54, 37
  br i1 %.not1073, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %.09733096, i64 1
  %57 = icmp ult ptr %56, %35
  br i1 %57, label %53, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %55, %53
  %.0973.lcssa = phi ptr [ %56, %55 ], [ %.09733096, %53 ]
  %58 = getelementptr i8, ptr %.0973.lcssa, i64 1
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge
  %61 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.1) #17
  unreachable

62:                                               ; preds = %.critedge
  %63 = load i64, ptr %38, align 8
  %64 = and i64 %63, 3145728
  %65 = ptrtoint ptr %.0973.lcssa to i64
  %66 = ptrtoint ptr %.08683122 to i64
  %67 = sub i64 %65, %66
  br label %68

68:                                               ; preds = %70, %62
  %.1889 = phi i64 [ %.08883120, %62 ], [ %71, %70 ]
  %69 = sub i64 %.1889, %.08793121
  %.not1074 = icmp slt i64 %67, %69
  br i1 %.not1074, label %75, label %70

70:                                               ; preds = %68
  %71 = shl i64 %.1889, 1
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %68, !llvm.loop !15

73:                                               ; preds = %70
  %74 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.2) #17
  unreachable

75:                                               ; preds = %68
  %76 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.1889) #18
  %77 = load i64, ptr %38, align 8
  %78 = and i64 %77, -3145729
  %79 = or disjoint i64 %78, %64
  store i64 %79, ptr %38, align 8
  %80 = and i64 %77, 8192
  %.not.i.i1208 = icmp eq i64 %80, 0
  br i1 %.not.i.i1208, label %RSTRING_PTR.exit1211, label %81

81:                                               ; preds = %75
  %.sroa.2.0.copyload.i1209 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1211

RSTRING_PTR.exit1211:                             ; preds = %75, %81
  %.sroa.2.0.i1210 = phi ptr [ %.sroa.2.0.copyload.i1209, %81 ], [ %41, %75 ]
  %.not.i = icmp eq ptr %.0973.lcssa, %.08683122
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %82

82:                                               ; preds = %RSTRING_PTR.exit1211
  %83 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %.08793121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr readonly align 1 %.08683122, i64 %67, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit1211, %82
  %84 = add i64 %67, %.08793121
  %.not1075 = icmp eq i32 %.09123118, 3145728
  br i1 %.not1075, label %99, label %85

85:                                               ; preds = %ruby_nonempty_memcpy.exit
  %86 = icmp slt i64 %.09083119, %84
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = call i32 @rb_enc_to_index(ptr noundef %.08673123) #19
  %.not1076 = icmp eq i32 %88, 0
  br i1 %.not1076, label %99, label %89

89:                                               ; preds = %87
  store i32 %.09123118, ptr %8, align 4
  %90 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %.09083119
  %91 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %84
  %92 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %90, ptr noundef %91, ptr noundef %.08673123, ptr noundef nonnull %8) #18
  %93 = add i64 %92, %.09083119
  %94 = load i32, ptr %8, align 4
  %95 = load i64, ptr %38, align 8
  %96 = and i64 %95, -3145729
  %97 = zext i32 %94 to i64
  %98 = or i64 %96, %97
  store i64 %98, ptr %38, align 8
  br label %99

99:                                               ; preds = %ruby_nonempty_memcpy.exit, %85, %87, %89
  %.1913 = phi i32 [ %94, %89 ], [ %.09123118, %87 ], [ %.09123118, %85 ], [ 3145728, %ruby_nonempty_memcpy.exit ]
  %.1909 = phi i64 [ %93, %89 ], [ %.09083119, %87 ], [ %.09083119, %85 ], [ %.09083119, %ruby_nonempty_memcpy.exit ]
  br i1 %.not1073, label %get_num.exit1246.preheader, label %.loopexit1627

get_num.exit1246.preheader:                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %.08673123, i64 88
  br label %get_num.exit1246

get_num.exit1246:                                 ; preds = %get_num.exit1246.backedge, %get_num.exit1246.preheader
  %.0 = phi i32 [ -1, %get_num.exit1246.preheader ], [ %.0.be, %get_num.exit1246.backedge ]
  %.0974 = phi i64 [ 4, %get_num.exit1246.preheader ], [ %.0974.be, %get_num.exit1246.backedge ]
  %.0968 = phi i64 [ 36, %get_num.exit1246.preheader ], [ %.0968.be, %get_num.exit1246.backedge ]
  %.1956 = phi i32 [ %.09553116, %get_num.exit1246.preheader ], [ %.1956.be, %get_num.exit1246.backedge ]
  %.1944 = phi i32 [ %.09433117, %get_num.exit1246.preheader ], [ %.1944.be, %get_num.exit1246.backedge ]
  %.1930 = phi i32 [ 0, %get_num.exit1246.preheader ], [ %.1930.be, %get_num.exit1246.backedge ]
  %.0918 = phi i32 [ -1, %get_num.exit1246.preheader ], [ %.0918.be, %get_num.exit1246.backedge ]
  %.1869 = phi ptr [ %58, %get_num.exit1246.preheader ], [ %.1869.be, %get_num.exit1246.backedge ]
  %101 = load i8, ptr %.1869, align 1
  switch i8 %101, label %102 [
    i8 32, label %111
    i8 35, label %122
    i8 43, label %133
    i8 45, label %144
    i8 48, label %155
    i8 49, label %166
    i8 50, label %166
    i8 51, label %166
    i8 52, label %166
    i8 53, label %166
    i8 54, label %166
    i8 55, label %166
    i8 56, label %166
    i8 57, label %166
    i8 60, label %223
    i8 123, label %223
    i8 42, label %297
    i8 46, label %370
    i8 10, label %459
    i8 0, label %459
    i8 37, label %.loopexit1621
    i8 99, label %483
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
    i8 102, label %1253
    i8 103, label %.critedge1190
    i8 71, label %.critedge1190
    i8 101, label %.critedge1190
    i8 69, label %.critedge1190
    i8 97, label %.critedge1190
    i8 65, label %.critedge1190
  ]

102:                                              ; preds = %get_num.exit1246
  %103 = sext i8 %101 to i32
  %104 = load ptr, ptr %100, align 8
  %105 = call i32 %104(i32 noundef range(i32 -128, 128) %103, i32 noundef 7, ptr noundef %.08673123) #18
  %.not1618 = icmp eq i32 %105, 0
  %106 = load i64, ptr @rb_eArgError, align 8
  br i1 %.not1618, label %110, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %.1869, align 1
  %109 = sext i8 %108 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef nonnull @.str.3, i32 noundef %109) #17
  unreachable

110:                                              ; preds = %102
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef nonnull @.str.4) #17
  unreachable

111:                                              ; preds = %get_num.exit1246
  %112 = and i32 %.1930, 32
  %.not1175 = icmp eq i32 %112, 0
  br i1 %.not1175, label %115, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %114, ptr noundef nonnull @.str.5) #17
  unreachable

115:                                              ; preds = %111
  %116 = and i32 %.1930, 128
  %.not1176 = icmp eq i32 %116, 0
  br i1 %.not1176, label %119, label %117

117:                                              ; preds = %115
  %118 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %118, ptr noundef nonnull @.str.6) #17
  unreachable

119:                                              ; preds = %115
  %120 = or i32 %.1930, 16
  %121 = getelementptr i8, ptr %.1869, i64 1
  br label %get_num.exit1246.backedge

get_num.exit1246.backedge:                        ; preds = %.lr.ph.i1240, %119, %130, %141, %152, %163, %208, %221, %295, %368, %rb_num2int_inline.exit1238
  %.0.be = phi i32 [ %433, %rb_num2int_inline.exit1238 ], [ %.0, %368 ], [ %.0, %295 ], [ %.0, %208 ], [ %.0, %221 ], [ %.0, %163 ], [ %.0, %152 ], [ %.0, %141 ], [ %.0, %130 ], [ %.0, %119 ], [ %.01925.i1242, %.lr.ph.i1240 ]
  %.0974.be = phi i64 [ %.0974, %rb_num2int_inline.exit1238 ], [ %.0974, %368 ], [ %.1975, %295 ], [ %.0974, %208 ], [ %.0974, %221 ], [ %.0974, %163 ], [ %.0974, %152 ], [ %.0974, %141 ], [ %.0974, %130 ], [ %.0974, %119 ], [ %.0974, %.lr.ph.i1240 ]
  %.0968.be = phi i64 [ %.0968, %rb_num2int_inline.exit1238 ], [ %.0968, %368 ], [ %.2970, %295 ], [ %211, %208 ], [ %.0968, %221 ], [ %.0968, %163 ], [ %.0968, %152 ], [ %.0968, %141 ], [ %.0968, %130 ], [ %.0968, %119 ], [ %.0968, %.lr.ph.i1240 ]
  %.1956.be = phi i32 [ %.4959, %rb_num2int_inline.exit1238 ], [ %.3958, %368 ], [ -2, %295 ], [ -1, %208 ], [ %.1956, %221 ], [ %.1956, %163 ], [ %.1956, %152 ], [ %.1956, %141 ], [ %.1956, %130 ], [ %.1956, %119 ], [ %.1956, %.lr.ph.i1240 ]
  %.1944.be = phi i32 [ %.3946, %rb_num2int_inline.exit1238 ], [ %.2945, %368 ], [ %.1944, %295 ], [ %.1944, %208 ], [ %.1944, %221 ], [ %.1944, %163 ], [ %.1944, %152 ], [ %.1944, %141 ], [ %.1944, %130 ], [ %.1944, %119 ], [ %.1944, %.lr.ph.i1240 ]
  %.1930.be = phi i32 [ %spec.select, %rb_num2int_inline.exit1238 ], [ %.2931, %368 ], [ %.1930, %295 ], [ %.1930, %208 ], [ %222, %221 ], [ %164, %163 ], [ %153, %152 ], [ %142, %141 ], [ %131, %130 ], [ %120, %119 ], [ %375, %.lr.ph.i1240 ]
  %.0918.be = phi i32 [ %.0918, %rb_num2int_inline.exit1238 ], [ %.1919, %368 ], [ %.0918, %295 ], [ %.0918, %208 ], [ %.01925.i, %221 ], [ %.0918, %163 ], [ %.0918, %152 ], [ %.0918, %141 ], [ %.0918, %130 ], [ %.0918, %119 ], [ %.0918, %.lr.ph.i1240 ]
  %.1869.be = phi ptr [ %436, %rb_num2int_inline.exit1238 ], [ %369, %368 ], [ %296, %295 ], [ %212, %208 ], [ %.01826.i, %221 ], [ %165, %163 ], [ %154, %152 ], [ %143, %141 ], [ %132, %130 ], [ %121, %119 ], [ %.01826.i1241, %.lr.ph.i1240 ]
  br label %get_num.exit1246

122:                                              ; preds = %get_num.exit1246
  %123 = and i32 %.1930, 32
  %.not1173 = icmp eq i32 %123, 0
  br i1 %.not1173, label %126, label %124

124:                                              ; preds = %122
  %125 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef nonnull @.str.5) #17
  unreachable

126:                                              ; preds = %122
  %127 = and i32 %.1930, 128
  %.not1174 = icmp eq i32 %127, 0
  br i1 %.not1174, label %130, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef nonnull @.str.6) #17
  unreachable

130:                                              ; preds = %126
  %131 = or i32 %.1930, 1
  %132 = getelementptr i8, ptr %.1869, i64 1
  br label %get_num.exit1246.backedge

133:                                              ; preds = %get_num.exit1246
  %134 = and i32 %.1930, 32
  %.not1171 = icmp eq i32 %134, 0
  br i1 %.not1171, label %137, label %135

135:                                              ; preds = %133
  %136 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef nonnull @.str.5) #17
  unreachable

137:                                              ; preds = %133
  %138 = and i32 %.1930, 128
  %.not1172 = icmp eq i32 %138, 0
  br i1 %.not1172, label %141, label %139

139:                                              ; preds = %137
  %140 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %140, ptr noundef nonnull @.str.6) #17
  unreachable

141:                                              ; preds = %137
  %142 = or i32 %.1930, 4
  %143 = getelementptr i8, ptr %.1869, i64 1
  br label %get_num.exit1246.backedge

144:                                              ; preds = %get_num.exit1246
  %145 = and i32 %.1930, 32
  %.not1169 = icmp eq i32 %145, 0
  br i1 %.not1169, label %148, label %146

146:                                              ; preds = %144
  %147 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef nonnull @.str.5) #17
  unreachable

148:                                              ; preds = %144
  %149 = and i32 %.1930, 128
  %.not1170 = icmp eq i32 %149, 0
  br i1 %.not1170, label %152, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %151, ptr noundef nonnull @.str.6) #17
  unreachable

152:                                              ; preds = %148
  %153 = or i32 %.1930, 2
  %154 = getelementptr i8, ptr %.1869, i64 1
  br label %get_num.exit1246.backedge

155:                                              ; preds = %get_num.exit1246
  %156 = and i32 %.1930, 32
  %.not1167 = icmp eq i32 %156, 0
  br i1 %.not1167, label %159, label %157

157:                                              ; preds = %155
  %158 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %158, ptr noundef nonnull @.str.5) #17
  unreachable

159:                                              ; preds = %155
  %160 = and i32 %.1930, 128
  %.not1168 = icmp eq i32 %160, 0
  br i1 %.not1168, label %163, label %161

161:                                              ; preds = %159
  %162 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %162, ptr noundef nonnull @.str.6) #17
  unreachable

163:                                              ; preds = %159
  %164 = or i32 %.1930, 8
  %165 = getelementptr i8, ptr %.1869, i64 1
  br label %get_num.exit1246.backedge

166:                                              ; preds = %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246
  %167 = icmp ult ptr %.1869, %35
  br i1 %167, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %166, %181
  %.01826.i = phi ptr [ %184, %181 ], [ %.1869, %166 ]
  %.01925.i = phi i32 [ %183, %181 ], [ 0, %166 ]
  %168 = load i8, ptr %.01826.i, align 1
  %169 = sext i8 %168 to i32
  %170 = load ptr, ptr %100, align 8
  %171 = call i32 %170(i32 noundef range(i32 -128, 128) %169, i32 noundef 4, ptr noundef %.08673123) #18
  %.not.i1212 = icmp eq i32 %171, 0
  br i1 %.not.i1212, label %get_num.exit, label %172

172:                                              ; preds = %.lr.ph.i
  %173 = add i32 %.01925.i, -214748365
  %174 = icmp ult i32 %173, -429496729
  br i1 %174, label %186, label %175

175:                                              ; preds = %172
  %176 = mul nsw i32 %.01925.i, 10
  %177 = load i8, ptr %.01826.i, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 -2147483601, %178
  %180 = icmp slt i32 %179, %176
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = add i32 %176, -48
  %183 = add i32 %182, %178
  %184 = getelementptr i8, ptr %.01826.i, i64 1
  %exitcond.not.i = icmp eq ptr %184, %35
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !16

.critedge.i:                                      ; preds = %166, %181
  %185 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %185, ptr noundef nonnull @.str.34) #17
  unreachable

186:                                              ; preds = %172, %175
  %187 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef nonnull @.str.7) #17
  unreachable

get_num.exit:                                     ; preds = %.lr.ph.i
  %188 = load i8, ptr %.01826.i, align 1
  %189 = icmp eq i8 %188, 36
  br i1 %189, label %190, label %213

190:                                              ; preds = %get_num.exit
  %191 = icmp eq i64 %.0968, 36
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %193, ptr noundef nonnull @.str.8, i32 noundef %.01925.i) #17
  unreachable

194:                                              ; preds = %190
  %195 = icmp sgt i32 %.1956, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %197, ptr noundef nonnull @.str.35, i32 noundef %.01925.i, i32 noundef %.1956) #17
  unreachable

198:                                              ; preds = %194
  %199 = icmp eq i32 %.1956, -2
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %201, ptr noundef nonnull @.str.36, i32 noundef %.01925.i) #17
  unreachable

202:                                              ; preds = %198
  %203 = icmp slt i32 %.01925.i, 1
  br i1 %203, label %204, label %check_pos_arg.exit

204:                                              ; preds = %202
  %205 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %205, ptr noundef nonnull @.str.37, i32 noundef %.01925.i) #17
  unreachable

check_pos_arg.exit:                               ; preds = %202
  %.not1166 = icmp slt i32 %.01925.i, %20
  br i1 %.not1166, label %208, label %206

206:                                              ; preds = %check_pos_arg.exit
  %207 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %207, ptr noundef nonnull @.str) #17
  unreachable

208:                                              ; preds = %check_pos_arg.exit
  %209 = zext nneg i32 %.01925.i to i64
  %210 = getelementptr i64, ptr %21, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr i8, ptr %.01826.i, i64 1
  br label %get_num.exit1246.backedge

213:                                              ; preds = %get_num.exit
  %214 = and i32 %.1930, 32
  %.not1164 = icmp eq i32 %214, 0
  br i1 %.not1164, label %217, label %215

215:                                              ; preds = %213
  %216 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %216, ptr noundef nonnull @.str.9) #17
  unreachable

217:                                              ; preds = %213
  %218 = and i32 %.1930, 128
  %.not1165 = icmp eq i32 %218, 0
  br i1 %.not1165, label %221, label %219

219:                                              ; preds = %217
  %220 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %220, ptr noundef nonnull @.str.10) #17
  unreachable

221:                                              ; preds = %217
  %222 = or disjoint i32 %.1930, 32
  br label %get_num.exit1246.backedge

223:                                              ; preds = %get_num.exit1246, %get_num.exit1246
  %.not1153 = icmp eq i8 %101, 60
  %224 = select i1 %.not1153, i8 62, i8 125
  %225 = icmp ult ptr %.1869, %35
  br i1 %225, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %223, %227
  %.33097 = phi ptr [ %230, %227 ], [ %.1869, %223 ]
  %226 = load i8, ptr %.33097, align 1
  %.not1149 = icmp eq i8 %226, %224
  br i1 %.not1149, label %233, label %227

227:                                              ; preds = %.lr.ph
  %228 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.33097, ptr noundef nonnull %35, ptr noundef %.08673123) #18
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %.33097, i64 %229
  %231 = icmp ult ptr %230, %35
  br i1 %231, label %.lr.ph, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %223, %227
  %232 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %232, ptr noundef nonnull @.str.11) #17
  unreachable

233:                                              ; preds = %.lr.ph
  %234 = ptrtoint ptr %.33097 to i64
  %235 = ptrtoint ptr %.1869 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %236, 2147483646
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = getelementptr i8, ptr %.1869, i64 20
  %240 = call fastcc ptr @rb_enc_right_char_head(ptr noundef nonnull %.1869, ptr noundef %239, ptr noundef nonnull %.33097, ptr noundef %.08673123)
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %235
  %243 = trunc i64 %242 to i32
  %244 = load i64, ptr @rb_eArgError, align 8
  %245 = add i64 %236, -2
  %246 = zext nneg i8 %224 to i32
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08673123, i64 noundef %244, ptr noundef nonnull @.str.12, i64 noundef %245, i32 noundef %243, ptr noundef nonnull %.1869, i32 noundef %246) #17
  unreachable

247:                                              ; preds = %233
  %.not1151 = icmp eq i64 %.0974, 4
  br i1 %.not1151, label %253, label %248

248:                                              ; preds = %247
  %249 = trunc nuw i64 %236 to i32
  %250 = add nuw nsw i32 %249, 1
  %251 = load i64, ptr @rb_eArgError, align 8
  %252 = call i64 @rb_sym2str(i64 noundef %.0974) #18
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08673123, i64 noundef %251, ptr noundef nonnull @.str.13, i32 noundef %250, ptr noundef nonnull %.1869, i64 noundef %252) #17
  unreachable

253:                                              ; preds = %247
  %254 = icmp sgt i32 %.1956, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = trunc nuw i64 %236 to i32
  %257 = add nuw nsw i32 %256, 1
  %258 = load i64, ptr @rb_eArgError, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08673123, i64 noundef %258, ptr noundef nonnull @.str.38, i32 noundef range(i32 1, -2147483648) %257, ptr noundef nonnull %.1869, i32 noundef %.1956) #17
  unreachable

259:                                              ; preds = %253
  %260 = icmp eq i32 %.1956, -1
  br i1 %260, label %261, label %check_name_arg.exit

261:                                              ; preds = %259
  %262 = trunc nuw i64 %236 to i32
  %263 = add nuw nsw i32 %262, 1
  %264 = load i64, ptr @rb_eArgError, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08673123, i64 noundef %264, ptr noundef nonnull @.str.39, i32 noundef range(i32 1, -2147483648) %263, ptr noundef nonnull %.1869) #17
  unreachable

check_name_arg.exit:                              ; preds = %259
  %.0..0..0.1452 = load volatile i64, ptr %7, align 8
  %265 = icmp eq i64 %.0..0..0.1452, 36
  br i1 %265, label %267, label %266

266:                                              ; preds = %check_name_arg.exit
  %.0..0..0.1453 = load volatile i64, ptr %7, align 8
  br label %get_hash.exit

267:                                              ; preds = %check_name_arg.exit
  br i1 %.not.i1214, label %270, label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %269, ptr noundef nonnull @.str.40) #17
  unreachable

270:                                              ; preds = %267
  %271 = load i64, ptr %1, align 8
  %272 = call i64 @rb_check_hash_type(i64 noundef %271) #18
  %273 = icmp eq i64 %272, 4
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %275, ptr noundef nonnull @.str.40) #17
  unreachable

276:                                              ; preds = %270
  store volatile i64 %272, ptr %7, align 8
  br label %get_hash.exit

get_hash.exit:                                    ; preds = %266, %276
  %277 = getelementptr i8, ptr %.1869, i64 1
  %278 = shl nuw nsw i64 %236, 32
  %sext1152 = add nsw i64 %278, -4294967296
  %279 = ashr exact i64 %sext1152, 32
  %280 = call i64 @rb_check_symbol_cstr(ptr noundef %277, i64 noundef %279, ptr noundef %.08673123) #18
  %281 = icmp eq i64 %280, 4
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %get_hash.exit
  %283 = icmp eq i64 %.0968, 36
  br i1 %283, label %286, label %294

.thread:                                          ; preds = %get_hash.exit
  %.0..0..0. = load volatile i64, ptr %7, align 8
  %284 = call i64 @rb_hash_lookup2(i64 noundef %.0..0..0., i64 noundef %280, i64 noundef 36) #18
  %285 = icmp eq i64 %284, 36
  br i1 %285, label %.thread1498, label %294

286:                                              ; preds = %282
  %287 = call i64 @rb_sym_intern(ptr noundef %277, i64 noundef %279, ptr noundef %.08673123) #18
  br label %.thread1498

.thread1498:                                      ; preds = %.thread, %286
  %.2976 = phi i64 [ %287, %286 ], [ %280, %.thread ]
  %.0..0..0.1450 = load volatile i64, ptr %7, align 8
  %288 = call i64 @rb_hash_default_value(i64 noundef %.0..0..0.1450, i64 noundef %.2976) #18
  %289 = icmp eq i64 %288, 4
  br i1 %289, label %290, label %294

290:                                              ; preds = %.thread1498
  %291 = trunc nuw i64 %236 to i32
  %292 = add nuw nsw i32 %291, 1
  %293 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %.08673123, ptr noundef @.str.14, i32 noundef %292, ptr noundef nonnull %.1869)
  %.0..0..0.1451 = load volatile i64, ptr %7, align 8
  call fastcc void @rb_key_err_raise(i64 noundef %293, i64 noundef %.0..0..0.1451, i64 noundef %.2976) #20
  unreachable

294:                                              ; preds = %.thread, %.thread1498, %282
  %.1975 = phi i64 [ %.2976, %.thread1498 ], [ 4, %282 ], [ %280, %.thread ]
  %.2970 = phi i64 [ %288, %.thread1498 ], [ %.0968, %282 ], [ %284, %.thread ]
  br i1 %.not1153, label %295, label %605

295:                                              ; preds = %294
  %296 = getelementptr i8, ptr %.33097, i64 1
  br label %get_num.exit1246.backedge

297:                                              ; preds = %get_num.exit1246
  %298 = and i32 %.1930, 32
  %.not1142 = icmp eq i32 %298, 0
  br i1 %.not1142, label %301, label %299

299:                                              ; preds = %297
  %300 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %300, ptr noundef nonnull @.str.9) #17
  unreachable

301:                                              ; preds = %297
  %302 = and i32 %.1930, 128
  %.not1143 = icmp eq i32 %302, 0
  br i1 %.not1143, label %305, label %303

303:                                              ; preds = %301
  %304 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %304, ptr noundef nonnull @.str.10) #17
  unreachable

305:                                              ; preds = %301
  %306 = or disjoint i32 %.1930, 32
  %307 = getelementptr i8, ptr %.1869, i64 1
  %308 = icmp ult ptr %307, %35
  br i1 %308, label %.lr.ph.i1216, label %.critedge.i1215

.lr.ph.i1216:                                     ; preds = %305, %322
  %.01826.i1217 = phi ptr [ %325, %322 ], [ %307, %305 ]
  %.01925.i1218 = phi i32 [ %324, %322 ], [ 0, %305 ]
  %309 = load i8, ptr %.01826.i1217, align 1
  %310 = sext i8 %309 to i32
  %311 = load ptr, ptr %100, align 8
  %312 = call i32 %311(i32 noundef range(i32 -128, 128) %310, i32 noundef 4, ptr noundef %.08673123) #18
  %.not.i1219 = icmp eq i32 %312, 0
  br i1 %.not.i1219, label %get_num.exit1222, label %313

313:                                              ; preds = %.lr.ph.i1216
  %314 = add i32 %.01925.i1218, -214748365
  %315 = icmp ult i32 %314, -429496729
  br i1 %315, label %327, label %316

316:                                              ; preds = %313
  %317 = mul nsw i32 %.01925.i1218, 10
  %318 = load i8, ptr %.01826.i1217, align 1
  %319 = sext i8 %318 to i32
  %320 = sub i32 -2147483601, %319
  %321 = icmp slt i32 %320, %317
  br i1 %321, label %327, label %322

322:                                              ; preds = %316
  %323 = add i32 %317, -48
  %324 = add i32 %323, %319
  %325 = getelementptr i8, ptr %.01826.i1217, i64 1
  %exitcond.not.i1220 = icmp eq ptr %325, %35
  br i1 %exitcond.not.i1220, label %.critedge.i1215, label %.lr.ph.i1216, !llvm.loop !16

.critedge.i1215:                                  ; preds = %305, %322
  %326 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %326, ptr noundef nonnull @.str.34) #17
  unreachable

327:                                              ; preds = %313, %316
  %328 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %328, ptr noundef nonnull @.str.7) #17
  unreachable

get_num.exit1222:                                 ; preds = %.lr.ph.i1216
  %329 = load i8, ptr %.01826.i1217, align 1
  %330 = icmp eq i8 %329, 36
  br i1 %330, label %331, label %345

331:                                              ; preds = %get_num.exit1222
  %332 = icmp sgt i32 %.1956, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %334, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1218, i32 noundef %.1956) #17
  unreachable

335:                                              ; preds = %331
  %336 = icmp eq i32 %.1956, -2
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %338, ptr noundef nonnull @.str.36, i32 noundef %.01925.i1218) #17
  unreachable

339:                                              ; preds = %335
  %340 = icmp slt i32 %.01925.i1218, 1
  br i1 %340, label %341, label %check_pos_arg.exit1223

341:                                              ; preds = %339
  %342 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %342, ptr noundef nonnull @.str.37, i32 noundef %.01925.i1218) #17
  unreachable

check_pos_arg.exit1223:                           ; preds = %339
  %.not1148 = icmp slt i32 %.01925.i1218, %20
  br i1 %.not1148, label %354, label %343

343:                                              ; preds = %check_pos_arg.exit1223
  %344 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %344, ptr noundef nonnull @.str) #17
  unreachable

345:                                              ; preds = %get_num.exit1222
  switch i32 %.1956, label %check_next_arg.exit [
    i32 -1, label %346
    i32 -2, label %348
  ]

346:                                              ; preds = %345
  %347 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %347, ptr noundef nonnull @.str.41, i32 noundef %.1944) #17
  unreachable

348:                                              ; preds = %345
  %349 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %349, ptr noundef nonnull @.str.42, i32 noundef %.1944) #17
  unreachable

check_next_arg.exit:                              ; preds = %345
  %.not1145 = icmp slt i32 %.1944, %20
  br i1 %.not1145, label %352, label %350

350:                                              ; preds = %check_next_arg.exit
  %351 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %351, ptr noundef nonnull @.str) #17
  unreachable

352:                                              ; preds = %check_next_arg.exit
  %353 = add nsw i32 %.1944, 1
  br label %354

354:                                              ; preds = %check_pos_arg.exit1223, %352
  %.pn1147.in = phi i32 [ %.1944, %352 ], [ %.01925.i1218, %check_pos_arg.exit1223 ]
  %.3958 = phi i32 [ %.1944, %352 ], [ -1, %check_pos_arg.exit1223 ]
  %.2945 = phi i32 [ %353, %352 ], [ %.1944, %check_pos_arg.exit1223 ]
  %.5 = phi ptr [ %.1869, %352 ], [ %.01826.i1217, %check_pos_arg.exit1223 ]
  %.pn1147 = sext i32 %.pn1147.in to i64
  %storemerge1146.in = getelementptr i64, ptr %21, i64 %.pn1147
  %storemerge1146 = load i64, ptr %storemerge1146.in, align 8
  store i64 %storemerge1146, ptr %5, align 8
  %355 = and i64 %storemerge1146, 1
  %.not.i1224 = icmp eq i64 %355, 0
  br i1 %.not.i1224, label %358, label %356

356:                                              ; preds = %354
  %357 = call i64 @rb_fix2int(i64 noundef %storemerge1146) #18
  br label %rb_num2int_inline.exit

358:                                              ; preds = %354
  %359 = call i64 @rb_num2int(i64 noundef %storemerge1146) #18
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %356, %358
  %.0.i1225 = phi i64 [ %357, %356 ], [ %359, %358 ]
  %360 = trunc i64 %.0.i1225 to i32
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %rb_num2int_inline.exit
  %363 = or i32 %.1930, 34
  %364 = sub i32 0, %360
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %367, ptr noundef nonnull @.str.7) #17
  unreachable

368:                                              ; preds = %362, %rb_num2int_inline.exit
  %.2931 = phi i32 [ %363, %362 ], [ %306, %rb_num2int_inline.exit ]
  %.1919 = phi i32 [ %364, %362 ], [ %360, %rb_num2int_inline.exit ]
  %369 = getelementptr i8, ptr %.5, i64 1
  br label %get_num.exit1246.backedge

370:                                              ; preds = %get_num.exit1246
  %371 = and i32 %.1930, 128
  %.not1136 = icmp eq i32 %371, 0
  br i1 %.not1136, label %374, label %372

372:                                              ; preds = %370
  %373 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %373, ptr noundef nonnull @.str.15) #17
  unreachable

374:                                              ; preds = %370
  %375 = or i32 %.1930, 192
  %376 = getelementptr i8, ptr %.1869, i64 1
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 42
  br i1 %378, label %379, label %437

379:                                              ; preds = %374
  %380 = getelementptr i8, ptr %.1869, i64 2
  %381 = icmp ult ptr %380, %35
  br i1 %381, label %.lr.ph.i1227, label %.critedge.i1226

.lr.ph.i1227:                                     ; preds = %379, %395
  %.01826.i1228 = phi ptr [ %398, %395 ], [ %380, %379 ]
  %.01925.i1229 = phi i32 [ %397, %395 ], [ 0, %379 ]
  %382 = load i8, ptr %.01826.i1228, align 1
  %383 = sext i8 %382 to i32
  %384 = load ptr, ptr %100, align 8
  %385 = call i32 %384(i32 noundef range(i32 -128, 128) %383, i32 noundef 4, ptr noundef %.08673123) #18
  %.not.i1230 = icmp eq i32 %385, 0
  br i1 %.not.i1230, label %get_num.exit1233, label %386

386:                                              ; preds = %.lr.ph.i1227
  %387 = add i32 %.01925.i1229, -214748365
  %388 = icmp ult i32 %387, -429496729
  br i1 %388, label %400, label %389

389:                                              ; preds = %386
  %390 = mul nsw i32 %.01925.i1229, 10
  %391 = load i8, ptr %.01826.i1228, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 -2147483601, %392
  %394 = icmp slt i32 %393, %390
  br i1 %394, label %400, label %395

395:                                              ; preds = %389
  %396 = add i32 %390, -48
  %397 = add i32 %396, %392
  %398 = getelementptr i8, ptr %.01826.i1228, i64 1
  %exitcond.not.i1231 = icmp eq ptr %398, %35
  br i1 %exitcond.not.i1231, label %.critedge.i1226, label %.lr.ph.i1227, !llvm.loop !16

.critedge.i1226:                                  ; preds = %379, %395
  %399 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %399, ptr noundef nonnull @.str.34) #17
  unreachable

400:                                              ; preds = %386, %389
  %401 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %401, ptr noundef nonnull @.str.16) #17
  unreachable

get_num.exit1233:                                 ; preds = %.lr.ph.i1227
  %402 = load i8, ptr %.01826.i1228, align 1
  %403 = icmp eq i8 %402, 36
  br i1 %403, label %404, label %418

404:                                              ; preds = %get_num.exit1233
  %405 = icmp sgt i32 %.1956, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %407, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1229, i32 noundef %.1956) #17
  unreachable

408:                                              ; preds = %404
  %409 = icmp eq i32 %.1956, -2
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %411, ptr noundef nonnull @.str.36, i32 noundef %.01925.i1229) #17
  unreachable

412:                                              ; preds = %408
  %413 = icmp slt i32 %.01925.i1229, 1
  br i1 %413, label %414, label %check_pos_arg.exit1234

414:                                              ; preds = %412
  %415 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %415, ptr noundef nonnull @.str.37, i32 noundef %.01925.i1229) #17
  unreachable

check_pos_arg.exit1234:                           ; preds = %412
  %.not1141 = icmp slt i32 %.01925.i1229, %20
  br i1 %.not1141, label %427, label %416

416:                                              ; preds = %check_pos_arg.exit1234
  %417 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %417, ptr noundef nonnull @.str) #17
  unreachable

418:                                              ; preds = %get_num.exit1233
  switch i32 %.1956, label %check_next_arg.exit1235 [
    i32 -1, label %419
    i32 -2, label %421
  ]

419:                                              ; preds = %418
  %420 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %420, ptr noundef nonnull @.str.41, i32 noundef %.1944) #17
  unreachable

421:                                              ; preds = %418
  %422 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %422, ptr noundef nonnull @.str.42, i32 noundef %.1944) #17
  unreachable

check_next_arg.exit1235:                          ; preds = %418
  %.not1139 = icmp slt i32 %.1944, %20
  br i1 %.not1139, label %425, label %423

423:                                              ; preds = %check_next_arg.exit1235
  %424 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %424, ptr noundef nonnull @.str) #17
  unreachable

425:                                              ; preds = %check_next_arg.exit1235
  %426 = add nsw i32 %.1944, 1
  br label %427

427:                                              ; preds = %check_pos_arg.exit1234, %425
  %.pn1140.in = phi i32 [ %.1944, %425 ], [ %.01925.i1229, %check_pos_arg.exit1234 ]
  %.4959 = phi i32 [ %.1944, %425 ], [ -1, %check_pos_arg.exit1234 ]
  %.3946 = phi i32 [ %426, %425 ], [ %.1944, %check_pos_arg.exit1234 ]
  %.6 = phi ptr [ %376, %425 ], [ %.01826.i1228, %check_pos_arg.exit1234 ]
  %.pn1140 = sext i32 %.pn1140.in to i64
  %storemerge.in = getelementptr i64, ptr %21, i64 %.pn1140
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %5, align 8
  %428 = and i64 %storemerge, 1
  %.not.i1236 = icmp eq i64 %428, 0
  br i1 %.not.i1236, label %431, label %429

429:                                              ; preds = %427
  %430 = call i64 @rb_fix2int(i64 noundef %storemerge) #18
  br label %rb_num2int_inline.exit1238

431:                                              ; preds = %427
  %432 = call i64 @rb_num2int(i64 noundef %storemerge) #18
  br label %rb_num2int_inline.exit1238

rb_num2int_inline.exit1238:                       ; preds = %429, %431
  %.0.i1237 = phi i64 [ %430, %429 ], [ %432, %431 ]
  %433 = trunc i64 %.0.i1237 to i32
  %434 = icmp slt i32 %433, 0
  %435 = and i32 %375, -65
  %spec.select = select i1 %434, i32 %435, i32 %375
  %436 = getelementptr i8, ptr %.6, i64 1
  br label %get_num.exit1246.backedge

437:                                              ; preds = %374
  %438 = icmp ult ptr %376, %35
  br i1 %438, label %.lr.ph.i1240, label %.critedge.i1239

.lr.ph.i1240:                                     ; preds = %437, %452
  %.01826.i1241 = phi ptr [ %455, %452 ], [ %376, %437 ]
  %.01925.i1242 = phi i32 [ %454, %452 ], [ 0, %437 ]
  %439 = load i8, ptr %.01826.i1241, align 1
  %440 = sext i8 %439 to i32
  %441 = load ptr, ptr %100, align 8
  %442 = call i32 %441(i32 noundef range(i32 -128, 128) %440, i32 noundef 4, ptr noundef %.08673123) #18
  %.not.i1243 = icmp eq i32 %442, 0
  br i1 %.not.i1243, label %get_num.exit1246.backedge, label %443

443:                                              ; preds = %.lr.ph.i1240
  %444 = add i32 %.01925.i1242, -214748365
  %445 = icmp ult i32 %444, -429496729
  br i1 %445, label %457, label %446

446:                                              ; preds = %443
  %447 = mul nsw i32 %.01925.i1242, 10
  %448 = load i8, ptr %.01826.i1241, align 1
  %449 = sext i8 %448 to i32
  %450 = sub i32 -2147483601, %449
  %451 = icmp slt i32 %450, %447
  br i1 %451, label %457, label %452

452:                                              ; preds = %446
  %453 = add i32 %447, -48
  %454 = add i32 %453, %449
  %455 = getelementptr i8, ptr %.01826.i1241, i64 1
  %exitcond.not.i1244 = icmp eq ptr %455, %35
  br i1 %exitcond.not.i1244, label %.critedge.i1239, label %.lr.ph.i1240, !llvm.loop !16

.critedge.i1239:                                  ; preds = %437, %452
  %456 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %456, ptr noundef nonnull @.str.34) #17
  unreachable

457:                                              ; preds = %443, %446
  %458 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %458, ptr noundef nonnull @.str.17) #17
  unreachable

459:                                              ; preds = %get_num.exit1246, %get_num.exit1246
  %460 = getelementptr i8, ptr %.1869, i64 -1
  br label %.loopexit1621

.loopexit1621:                                    ; preds = %get_num.exit1246, %459
  %.2870 = phi ptr [ %460, %459 ], [ %.1869, %get_num.exit1246 ]
  %.not1135 = icmp eq i32 %.1930, 0
  br i1 %.not1135, label %463, label %461

461:                                              ; preds = %.loopexit1621
  %462 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %462, ptr noundef nonnull @.str.18) #17
  unreachable

463:                                              ; preds = %.loopexit1621
  %464 = load i64, ptr %38, align 8
  %465 = and i64 %464, 3145728
  br label %466

466:                                              ; preds = %469, %463
  %.2890 = phi i64 [ %.1889, %463 ], [ %470, %469 ]
  %467 = sub i64 %.2890, %84
  %468 = icmp slt i64 %467, 2
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = shl i64 %.2890, 1
  %471 = icmp slt i64 %470, 0
  br i1 %471, label %472, label %466, !llvm.loop !18

472:                                              ; preds = %469
  %473 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %473, ptr noundef nonnull @.str.2) #17
  unreachable

474:                                              ; preds = %466
  %475 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.2890) #18
  %476 = load i64, ptr %38, align 8
  %477 = and i64 %476, -3145729
  %478 = or disjoint i64 %477, %465
  store i64 %478, ptr %38, align 8
  %479 = and i64 %476, 8192
  %.not.i.i1247 = icmp eq i64 %479, 0
  br i1 %.not.i.i1247, label %RSTRING_PTR.exit1250, label %480

480:                                              ; preds = %474
  %.sroa.2.0.copyload.i1248 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1250

RSTRING_PTR.exit1250:                             ; preds = %474, %480
  %.sroa.2.0.i1249 = phi ptr [ %.sroa.2.0.copyload.i1248, %480 ], [ %41, %474 ]
  %481 = getelementptr i8, ptr %.sroa.2.0.i1249, i64 %84
  store i8 37, ptr %481, align 1
  %482 = add i64 %84, 1
  br label %rbimpl_rstring_getmem.exit

483:                                              ; preds = %get_num.exit1246
  %484 = icmp eq i64 %.0968, 36
  br i1 %484, label %485, label %497

485:                                              ; preds = %483
  switch i32 %.1956, label %check_next_arg.exit1251 [
    i32 -1, label %486
    i32 -2, label %488
  ]

486:                                              ; preds = %485
  %487 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %487, ptr noundef nonnull @.str.41, i32 noundef %.1944) #17
  unreachable

488:                                              ; preds = %485
  %489 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %489, ptr noundef nonnull @.str.42, i32 noundef %.1944) #17
  unreachable

check_next_arg.exit1251:                          ; preds = %485
  %.not1128 = icmp slt i32 %.1944, %20
  br i1 %.not1128, label %492, label %490

490:                                              ; preds = %check_next_arg.exit1251
  %491 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %491, ptr noundef nonnull @.str) #17
  unreachable

492:                                              ; preds = %check_next_arg.exit1251
  %493 = add nsw i32 %.1944, 1
  %494 = sext i32 %.1944 to i64
  %495 = getelementptr i64, ptr %21, i64 %494
  %496 = load i64, ptr %495, align 8
  br label %497

497:                                              ; preds = %483, %492
  %.6961 = phi i32 [ %.1944, %492 ], [ %.1956, %483 ]
  %.5948 = phi i32 [ %493, %492 ], [ %.1944, %483 ]
  %498 = phi i64 [ %496, %492 ], [ %.0968, %483 ]
  %499 = call i64 @rb_check_string_type(i64 noundef %498) #18
  %500 = icmp eq i64 %499, 4
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = or i32 %.1930, 64
  br label %627

503:                                              ; preds = %497
  %504 = and i64 %498, 1
  %.not.i1252 = icmp eq i64 %504, 0
  br i1 %.not.i1252, label %507, label %505

505:                                              ; preds = %503
  %506 = call i64 @rb_fix2int(i64 noundef %498) #18
  br label %rb_num2int_inline.exit1254

507:                                              ; preds = %503
  %508 = call i64 @rb_num2int(i64 noundef %498) #18
  br label %rb_num2int_inline.exit1254

rb_num2int_inline.exit1254:                       ; preds = %505, %507
  %.0.i1253 = phi i64 [ %506, %505 ], [ %508, %507 ]
  %509 = trunc i64 %.0.i1253 to i32
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %511, label %.thread1508

511:                                              ; preds = %rb_num2int_inline.exit1254
  %512 = call i32 @rb_enc_codelen(i32 noundef %509, ptr noundef %.08673123) #18
  %513 = icmp slt i32 %512, 1
  br i1 %513, label %.thread1508, label %515

.thread1508:                                      ; preds = %rb_num2int_inline.exit1254, %511
  %514 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %514, ptr noundef nonnull @.str.20) #17
  unreachable

515:                                              ; preds = %511
  %516 = call i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef %.08673123, i32 noundef %509) #18
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %518, label %523

518:                                              ; preds = %515
  %519 = call i32 @rb_enc_to_index(ptr noundef %.08673123) #19
  %.not1129 = icmp eq i32 %516, %519
  br i1 %.not1129, label %523, label %520

520:                                              ; preds = %518
  %521 = call i64 @rb_enc_associate_index(i64 noundef %36, i32 noundef %516) #18
  %522 = call ptr @rb_enc_from_index(i32 noundef %516) #18
  br label %523

523:                                              ; preds = %520, %518, %515
  %.3915 = phi i32 [ 2097152, %520 ], [ %.1913, %518 ], [ %.1913, %515 ]
  %.2 = phi ptr [ %522, %520 ], [ %.08673123, %518 ], [ %.08673123, %515 ]
  %524 = and i32 %.1930, 32
  %.not1130 = icmp eq i32 %524, 0
  br i1 %.not1130, label %525, label %548

525:                                              ; preds = %523
  %526 = load i64, ptr %38, align 8
  %527 = and i64 %526, 3145728
  %528 = zext nneg i32 %512 to i64
  br label %529

529:                                              ; preds = %531, %525
  %.4892 = phi i64 [ %.1889, %525 ], [ %532, %531 ]
  %530 = sub i64 %.4892, %84
  %.not1131 = icmp sgt i64 %530, %528
  br i1 %.not1131, label %536, label %531

531:                                              ; preds = %529
  %532 = shl i64 %.4892, 1
  %533 = icmp slt i64 %532, 0
  br i1 %533, label %534, label %529, !llvm.loop !19

534:                                              ; preds = %531
  %535 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %535, ptr noundef nonnull @.str.2) #17
  unreachable

536:                                              ; preds = %529
  %537 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.4892) #18
  %538 = load i64, ptr %38, align 8
  %539 = and i64 %538, -3145729
  %540 = or disjoint i64 %539, %527
  store i64 %540, ptr %38, align 8
  %541 = and i64 %538, 8192
  %.not.i.i1255 = icmp eq i64 %541, 0
  br i1 %.not.i.i1255, label %RSTRING_PTR.exit1258, label %542

542:                                              ; preds = %536
  %.sroa.2.0.copyload.i1256 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1258

RSTRING_PTR.exit1258:                             ; preds = %536, %542
  %.sroa.2.0.i1257 = phi ptr [ %.sroa.2.0.copyload.i1256, %542 ], [ %41, %536 ]
  %543 = getelementptr i8, ptr %.sroa.2.0.i1257, i64 %84
  %544 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 %545(i32 noundef %509, ptr noundef %543, ptr noundef %.2) #18
  %547 = add i64 %84, %528
  br label %rbimpl_rstring_getmem.exit

548:                                              ; preds = %523
  %549 = and i32 %.1930, 2
  %.not1132 = icmp eq i32 %549, 0
  %550 = add i32 %.0918, -1
  %551 = load i64, ptr %38, align 8
  %552 = and i64 %551, 3145728
  %553 = call i32 @llvm.smax.i32(i32 %550, i32 0)
  %554 = add nuw i32 %512, %553
  %555 = sext i32 %554 to i64
  br i1 %.not1132, label %.preheader5395, label %.preheader5396

.preheader5396:                                   ; preds = %548, %557
  %.5893 = phi i64 [ %558, %557 ], [ %.1889, %548 ]
  %556 = sub i64 %.5893, %84
  %.not1134 = icmp sgt i64 %556, %555
  br i1 %.not1134, label %562, label %557

557:                                              ; preds = %.preheader5396
  %558 = shl i64 %.5893, 1
  %559 = icmp slt i64 %558, 0
  br i1 %559, label %560, label %.preheader5396, !llvm.loop !20

560:                                              ; preds = %557
  %561 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %561, ptr noundef nonnull @.str.2) #17
  unreachable

562:                                              ; preds = %.preheader5396
  %563 = icmp sgt i32 %550, 0
  %564 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.5893) #18
  %565 = load i64, ptr %38, align 8
  %566 = and i64 %565, -3145729
  %567 = or disjoint i64 %566, %552
  store i64 %567, ptr %38, align 8
  %568 = and i64 %565, 8192
  %.not.i.i1259 = icmp eq i64 %568, 0
  br i1 %.not.i.i1259, label %RSTRING_PTR.exit1262, label %569

569:                                              ; preds = %562
  %.sroa.2.0.copyload.i1260 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1262

RSTRING_PTR.exit1262:                             ; preds = %562, %569
  %.sroa.2.0.i1261 = phi ptr [ %.sroa.2.0.copyload.i1260, %569 ], [ %41, %562 ]
  %570 = getelementptr i8, ptr %.sroa.2.0.i1261, i64 %84
  %571 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 %572(i32 noundef %509, ptr noundef %570, ptr noundef %.2) #18
  %574 = zext nneg i32 %512 to i64
  %575 = add i64 %84, %574
  br i1 %563, label %576, label %rbimpl_rstring_getmem.exit

576:                                              ; preds = %RSTRING_PTR.exit1262
  %577 = getelementptr i8, ptr %.sroa.2.0.i1261, i64 %575
  %578 = zext nneg i32 %550 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %577, i8 32, i64 %578, i1 false)
  %579 = add i64 %575, %578
  br label %rbimpl_rstring_getmem.exit

.preheader5395:                                   ; preds = %548, %581
  %.6894 = phi i64 [ %582, %581 ], [ %.1889, %548 ]
  %580 = sub i64 %.6894, %84
  %.not1133 = icmp sgt i64 %580, %555
  br i1 %.not1133, label %586, label %581

581:                                              ; preds = %.preheader5395
  %582 = shl i64 %.6894, 1
  %583 = icmp slt i64 %582, 0
  br i1 %583, label %584, label %.preheader5395, !llvm.loop !21

584:                                              ; preds = %581
  %585 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %585, ptr noundef nonnull @.str.2) #17
  unreachable

586:                                              ; preds = %.preheader5395
  %587 = icmp sgt i32 %550, 0
  %588 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.6894) #18
  %589 = load i64, ptr %38, align 8
  %590 = and i64 %589, -3145729
  %591 = or disjoint i64 %590, %552
  store i64 %591, ptr %38, align 8
  %592 = and i64 %589, 8192
  %.not.i.i1263 = icmp eq i64 %592, 0
  br i1 %.not.i.i1263, label %RSTRING_PTR.exit1266, label %593

593:                                              ; preds = %586
  %.sroa.2.0.copyload.i1264 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1266

RSTRING_PTR.exit1266:                             ; preds = %586, %593
  %.sroa.2.0.i1265 = phi ptr [ %.sroa.2.0.copyload.i1264, %593 ], [ %41, %586 ]
  br i1 %587, label %594, label %598

594:                                              ; preds = %RSTRING_PTR.exit1266
  %595 = getelementptr i8, ptr %.sroa.2.0.i1265, i64 %84
  %596 = zext nneg i32 %550 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %595, i8 32, i64 %596, i1 false)
  %597 = add i64 %84, %596
  br label %598

598:                                              ; preds = %594, %RSTRING_PTR.exit1266
  %.3882 = phi i64 [ %597, %594 ], [ %84, %RSTRING_PTR.exit1266 ]
  %599 = getelementptr i8, ptr %.sroa.2.0.i1265, i64 %.3882
  %600 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 %601(i32 noundef %509, ptr noundef %599, ptr noundef %.2) #18
  %603 = zext nneg i32 %512 to i64
  %604 = add i64 %.3882, %603
  br label %rbimpl_rstring_getmem.exit

605:                                              ; preds = %get_num.exit1246, %get_num.exit1246, %294
  %.3971 = phi i64 [ %.0968, %get_num.exit1246 ], [ %.0968, %get_num.exit1246 ], [ %.2970, %294 ]
  %.2957 = phi i32 [ %.1956, %get_num.exit1246 ], [ %.1956, %get_num.exit1246 ], [ -2, %294 ]
  %.4 = phi ptr [ %.1869, %get_num.exit1246 ], [ %.1869, %get_num.exit1246 ], [ %.33097, %294 ]
  %606 = icmp eq i64 %.3971, 36
  br i1 %606, label %607, label %619

607:                                              ; preds = %605
  switch i32 %.2957, label %check_next_arg.exit1267 [
    i32 -1, label %608
    i32 -2, label %610
  ]

608:                                              ; preds = %607
  %609 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %609, ptr noundef nonnull @.str.41, i32 noundef %.1944) #17
  unreachable

610:                                              ; preds = %607
  %611 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %611, ptr noundef nonnull @.str.42, i32 noundef %.1944) #17
  unreachable

check_next_arg.exit1267:                          ; preds = %607
  %.not1154 = icmp slt i32 %.1944, %20
  br i1 %.not1154, label %614, label %612

612:                                              ; preds = %check_next_arg.exit1267
  %613 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %613, ptr noundef nonnull @.str) #17
  unreachable

614:                                              ; preds = %check_next_arg.exit1267
  %615 = add nsw i32 %.1944, 1
  %616 = sext i32 %.1944 to i64
  %617 = getelementptr i64, ptr %21, i64 %616
  %618 = load i64, ptr %617, align 8
  br label %619

619:                                              ; preds = %605, %614
  %.8963 = phi i32 [ %.1944, %614 ], [ %.2957, %605 ]
  %.7950 = phi i32 [ %615, %614 ], [ %.1944, %605 ]
  %620 = phi i64 [ %618, %614 ], [ %.3971, %605 ]
  %621 = load i8, ptr %.4, align 1
  %622 = icmp eq i8 %621, 112
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = call i64 @rb_inspect(i64 noundef %620) #18
  br label %627

625:                                              ; preds = %619
  %626 = call i64 @rb_obj_as_string(i64 noundef %620) #18
  br label %627

627:                                              ; preds = %623, %625, %501
  %.sink = phi i64 [ %624, %623 ], [ %626, %625 ], [ %499, %501 ]
  %.11480 = phi i32 [ %.0, %623 ], [ %.0, %625 ], [ 1, %501 ]
  %.7962 = phi i32 [ %.8963, %623 ], [ %.8963, %625 ], [ %.6961, %501 ]
  %.6949 = phi i32 [ %.7950, %623 ], [ %.7950, %625 ], [ %.5948, %501 ]
  %.4933 = phi i32 [ %.1930, %623 ], [ %.1930, %625 ], [ %502, %501 ]
  %.8 = phi ptr [ %.4, %623 ], [ %.4, %625 ], [ %.1869, %501 ]
  store i64 %.sink, ptr %6, align 8
  %628 = inttoptr i64 %.sink to ptr
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load i64, ptr %629, align 8
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %84) #18
  %.not1155 = icmp eq i32 %.1913, 3145728
  br i1 %.not1155, label %646, label %631

631:                                              ; preds = %627
  %632 = icmp slt i64 %.1909, %84
  br i1 %632, label %633, label %646

633:                                              ; preds = %631
  %634 = call i32 @rb_enc_to_index(ptr noundef %.08673123) #19
  %.not1156 = icmp eq i32 %634, 0
  br i1 %.not1156, label %646, label %635

635:                                              ; preds = %633
  store i32 %.1913, ptr %9, align 4
  %636 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %.1909
  %637 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %84
  %638 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %636, ptr noundef %637, ptr noundef %.08673123, ptr noundef nonnull %9) #18
  %639 = add i64 %638, %.1909
  %640 = load i32, ptr %9, align 4
  %641 = icmp eq i32 %640, 0
  %spec.select1177 = select i1 %641, i32 %.1913, i32 %640
  %spec.select1178 = select i1 %641, i32 3145728, i32 %640
  %642 = load i64, ptr %38, align 8
  %643 = and i64 %642, -3145729
  %644 = zext i32 %spec.select1178 to i64
  %645 = or i64 %643, %644
  store i64 %645, ptr %38, align 8
  br label %646

646:                                              ; preds = %627, %631, %633, %635
  %.5917 = phi i32 [ %spec.select1177, %635 ], [ %.1913, %633 ], [ %.1913, %631 ], [ 3145728, %627 ]
  %.3911 = phi i64 [ %639, %635 ], [ %.1909, %633 ], [ %.1909, %631 ], [ %.1909, %627 ]
  %647 = load i64, ptr %6, align 8
  %648 = call ptr @rb_enc_check(i64 noundef %36, i64 noundef %647) #18
  %649 = and i32 %.4933, 96
  %.not1157 = icmp eq i32 %649, 0
  br i1 %.not1157, label %731, label %650

650:                                              ; preds = %646
  %651 = load i64, ptr %6, align 8
  %652 = inttoptr i64 %651 to ptr
  %653 = load i64, ptr %652, align 8, !noalias !22
  %654 = and i64 %653, 8192
  %.not.i.i1268 = icmp eq i64 %654, 0
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 24
  br i1 %.not.i.i1268, label %RSTRING_END.exit, label %656

656:                                              ; preds = %650
  %.sroa.2.0.copyload.i1269 = load ptr, ptr %655, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %650, %656
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i1269, %656 ], [ %655, %650 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %652, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %657 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %658 = call i64 @rb_enc_strlen(ptr noundef %.sroa.3.0.i, ptr noundef %657, ptr noundef %648) #18
  %659 = icmp slt i64 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %RSTRING_END.exit
  %661 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %661, ptr noundef nonnull @.str.21) #17
  unreachable

662:                                              ; preds = %RSTRING_END.exit
  %663 = and i32 %.4933, 64
  %.not1158 = icmp ne i32 %663, 0
  %664 = sext i32 %.11480 to i64
  %665 = icmp sgt i64 %658, %664
  %or.cond1181 = select i1 %.not1158, i1 %665, i1 false
  br i1 %or.cond1181, label %666, label %684

666:                                              ; preds = %662
  %667 = load i64, ptr %6, align 8
  %668 = inttoptr i64 %667 to ptr
  %669 = load i64, ptr %668, align 8, !noalias !25
  %670 = and i64 %669, 8192
  %.not.i.i1273 = icmp eq i64 %670, 0
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 24
  br i1 %.not.i.i1273, label %RSTRING_END.exit1282, label %672

672:                                              ; preds = %666
  %.sroa.2.0.copyload.i1274 = load ptr, ptr %671, align 8
  br label %RSTRING_END.exit1282

RSTRING_END.exit1282:                             ; preds = %666, %672
  %.sroa.3.0.i1279 = phi ptr [ %.sroa.2.0.copyload.i1274, %672 ], [ %671, %666 ]
  %.sroa.1.0.in.i1280 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %.sroa.1.0.i1281 = load i64, ptr %.sroa.1.0.in.i1280, align 8
  %673 = getelementptr i8, ptr %.sroa.3.0.i1279, i64 %.sroa.1.0.i1281
  %674 = call ptr @rb_enc_nth(ptr noundef %.sroa.3.0.i1279, ptr noundef %673, i64 noundef %664, ptr noundef %648) #18
  %675 = load i64, ptr %6, align 8
  %676 = inttoptr i64 %675 to ptr
  %677 = load i64, ptr %676, align 8, !noalias !28
  %678 = and i64 %677, 8192
  %.not.i.i1283 = icmp eq i64 %678, 0
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 24
  br i1 %.not.i.i1283, label %RSTRING_PTR.exit1286, label %680

680:                                              ; preds = %RSTRING_END.exit1282
  %.sroa.2.0.copyload.i1284 = load ptr, ptr %679, align 8
  br label %RSTRING_PTR.exit1286

RSTRING_PTR.exit1286:                             ; preds = %RSTRING_END.exit1282, %680
  %.sroa.2.0.i1285 = phi ptr [ %.sroa.2.0.copyload.i1284, %680 ], [ %679, %RSTRING_END.exit1282 ]
  %681 = ptrtoint ptr %674 to i64
  %682 = ptrtoint ptr %.sroa.2.0.i1285 to i64
  %683 = sub i64 %681, %682
  br label %684

684:                                              ; preds = %RSTRING_PTR.exit1286, %662
  %.0983 = phi i64 [ %664, %RSTRING_PTR.exit1286 ], [ %658, %662 ]
  %.0981 = phi i64 [ %683, %RSTRING_PTR.exit1286 ], [ %630, %662 ]
  %685 = and i32 %.4933, 32
  %.not1159 = icmp ne i32 %685, 0
  %686 = sext i32 %.0918 to i64
  %687 = icmp slt i64 %.0983, %686
  %or.cond1183 = select i1 %.not1159, i1 %687, i1 false
  br i1 %or.cond1183, label %688, label %731

688:                                              ; preds = %684
  %689 = trunc nsw i64 %.0983 to i32
  %690 = sub i32 %.0918, %689
  %691 = load i64, ptr %38, align 8
  %692 = and i64 %691, 3145728
  %693 = sext i32 %690 to i64
  %694 = add i64 %.0981, %693
  br label %695

695:                                              ; preds = %697, %688
  %.7895 = phi i64 [ %.1889, %688 ], [ %698, %697 ]
  %696 = sub i64 %.7895, %84
  %.not1161 = icmp slt i64 %694, %696
  br i1 %.not1161, label %702, label %697

697:                                              ; preds = %695
  %698 = shl i64 %.7895, 1
  %699 = icmp slt i64 %698, 0
  br i1 %699, label %700, label %695, !llvm.loop !31

700:                                              ; preds = %697
  %701 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %701, ptr noundef nonnull @.str.2) #17
  unreachable

702:                                              ; preds = %695
  %703 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.7895) #18
  %704 = load i64, ptr %38, align 8
  %705 = and i64 %704, -3145729
  %706 = or disjoint i64 %705, %692
  store i64 %706, ptr %38, align 8
  %707 = and i64 %704, 8192
  %.not.i.i1287 = icmp eq i64 %707, 0
  br i1 %.not.i.i1287, label %RSTRING_PTR.exit1290, label %708

708:                                              ; preds = %702
  %.sroa.2.0.copyload.i1288 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1290

RSTRING_PTR.exit1290:                             ; preds = %702, %708
  %.sroa.2.0.i1289 = phi ptr [ %.sroa.2.0.copyload.i1288, %708 ], [ %41, %702 ]
  %709 = and i32 %.4933, 2
  %.not1162 = icmp eq i32 %709, 0
  br i1 %.not1162, label %710, label %713

710:                                              ; preds = %RSTRING_PTR.exit1290
  %711 = getelementptr i8, ptr %.sroa.2.0.i1289, i64 %84
  call void @llvm.memset.p0.i64(ptr align 1 %711, i8 32, i64 %693, i1 false)
  %712 = add i64 %84, %693
  br label %713

713:                                              ; preds = %710, %RSTRING_PTR.exit1290
  %.2920 = phi i32 [ %690, %RSTRING_PTR.exit1290 ], [ 0, %710 ]
  %.4883 = phi i64 [ %84, %RSTRING_PTR.exit1290 ], [ %712, %710 ]
  %714 = getelementptr i8, ptr %.sroa.2.0.i1289, i64 %.4883
  %715 = load i64, ptr %6, align 8
  %716 = inttoptr i64 %715 to ptr
  %717 = load i64, ptr %716, align 8, !noalias !32
  %718 = and i64 %717, 8192
  %.not.i.i1291 = icmp eq i64 %718, 0
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 24
  br i1 %.not.i.i1291, label %RSTRING_PTR.exit1294, label %720

720:                                              ; preds = %713
  %.sroa.2.0.copyload.i1292 = load ptr, ptr %719, align 8
  br label %RSTRING_PTR.exit1294

RSTRING_PTR.exit1294:                             ; preds = %713, %720
  %.sroa.2.0.i1293 = phi ptr [ %.sroa.2.0.copyload.i1292, %720 ], [ %719, %713 ]
  %.not.i1295 = icmp eq i64 %.0981, 0
  br i1 %.not.i1295, label %ruby_nonempty_memcpy.exit1296, label %721

721:                                              ; preds = %RSTRING_PTR.exit1294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %714, ptr readonly align 1 %.sroa.2.0.i1293, i64 %.0981, i1 false)
  br label %ruby_nonempty_memcpy.exit1296

ruby_nonempty_memcpy.exit1296:                    ; preds = %RSTRING_PTR.exit1294, %721
  store ptr %6, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #18, !srcloc !35
  %722 = load ptr, ptr %10, align 8
  %723 = load volatile i64, ptr %722, align 8
  %724 = add i64 %.4883, %.0981
  br i1 %.not1162, label %729, label %725

725:                                              ; preds = %ruby_nonempty_memcpy.exit1296
  %726 = getelementptr i8, ptr %.sroa.2.0.i1289, i64 %724
  %727 = sext i32 %.2920 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %726, i8 32, i64 %727, i1 false)
  %728 = add i64 %724, %727
  br label %729

729:                                              ; preds = %725, %ruby_nonempty_memcpy.exit1296
  %.5884 = phi i64 [ %728, %725 ], [ %724, %ruby_nonempty_memcpy.exit1296 ]
  %730 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %648) #18
  br label %rbimpl_rstring_getmem.exit

731:                                              ; preds = %684, %646
  %.1982 = phi i64 [ %.0981, %684 ], [ %630, %646 ]
  %732 = load i64, ptr %38, align 8
  %733 = and i64 %732, 3145728
  br label %734

734:                                              ; preds = %736, %731
  %.8896 = phi i64 [ %.1889, %731 ], [ %737, %736 ]
  %735 = sub i64 %.8896, %84
  %.not1160 = icmp slt i64 %.1982, %735
  br i1 %.not1160, label %741, label %736

736:                                              ; preds = %734
  %737 = shl i64 %.8896, 1
  %738 = icmp slt i64 %737, 0
  br i1 %738, label %739, label %734, !llvm.loop !36

739:                                              ; preds = %736
  %740 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %740, ptr noundef nonnull @.str.2) #17
  unreachable

741:                                              ; preds = %734
  %742 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.8896) #18
  %743 = load i64, ptr %38, align 8
  %744 = and i64 %743, -3145729
  %745 = or disjoint i64 %744, %733
  store i64 %745, ptr %38, align 8
  %746 = and i64 %743, 8192
  %.not.i.i1297 = icmp eq i64 %746, 0
  br i1 %.not.i.i1297, label %RSTRING_PTR.exit1300, label %747

747:                                              ; preds = %741
  %.sroa.2.0.copyload.i1298 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1300

RSTRING_PTR.exit1300:                             ; preds = %741, %747
  %.sroa.2.0.i1299 = phi ptr [ %.sroa.2.0.copyload.i1298, %747 ], [ %41, %741 ]
  %748 = getelementptr i8, ptr %.sroa.2.0.i1299, i64 %84
  %749 = load i64, ptr %6, align 8
  %750 = inttoptr i64 %749 to ptr
  %751 = load i64, ptr %750, align 8, !noalias !37
  %752 = and i64 %751, 8192
  %.not.i.i1301 = icmp eq i64 %752, 0
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 24
  br i1 %.not.i.i1301, label %RSTRING_PTR.exit1304, label %754

754:                                              ; preds = %RSTRING_PTR.exit1300
  %.sroa.2.0.copyload.i1302 = load ptr, ptr %753, align 8
  br label %RSTRING_PTR.exit1304

RSTRING_PTR.exit1304:                             ; preds = %RSTRING_PTR.exit1300, %754
  %.sroa.2.0.i1303 = phi ptr [ %.sroa.2.0.copyload.i1302, %754 ], [ %753, %RSTRING_PTR.exit1300 ]
  %.not.i1305 = icmp eq i64 %.1982, 0
  br i1 %.not.i1305, label %ruby_nonempty_memcpy.exit1306, label %755

755:                                              ; preds = %RSTRING_PTR.exit1304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %748, ptr readonly align 1 %.sroa.2.0.i1303, i64 %.1982, i1 false)
  br label %ruby_nonempty_memcpy.exit1306

ruby_nonempty_memcpy.exit1306:                    ; preds = %RSTRING_PTR.exit1304, %755
  %756 = add i64 %.1982, %84
  store ptr %6, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #18, !srcloc !40
  %757 = load ptr, ptr %11, align 8
  %758 = load volatile i64, ptr %757, align 8
  %759 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %648) #18
  br label %rbimpl_rstring_getmem.exit

760:                                              ; preds = %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246
  %761 = icmp eq i64 %.0968, 36
  br i1 %761, label %762, label %774

762:                                              ; preds = %760
  switch i32 %.1956, label %check_next_arg.exit1307 [
    i32 -1, label %763
    i32 -2, label %765
  ]

763:                                              ; preds = %762
  %764 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %764, ptr noundef nonnull @.str.41, i32 noundef %.1944) #17
  unreachable

765:                                              ; preds = %762
  %766 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %766, ptr noundef nonnull @.str.42, i32 noundef %.1944) #17
  unreachable

check_next_arg.exit1307:                          ; preds = %762
  %.not1097 = icmp slt i32 %.1944, %20
  br i1 %.not1097, label %769, label %767

767:                                              ; preds = %check_next_arg.exit1307
  %768 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %768, ptr noundef nonnull @.str) #17
  unreachable

769:                                              ; preds = %check_next_arg.exit1307
  %770 = add nsw i32 %.1944, 1
  %771 = sext i32 %.1944 to i64
  %772 = getelementptr i64, ptr %21, i64 %771
  %773 = load i64, ptr %772, align 8
  br label %774

774:                                              ; preds = %760, %769
  %.9964 = phi i32 [ %.1944, %769 ], [ %.1956, %760 ]
  %.8951 = phi i32 [ %770, %769 ], [ %.1944, %760 ]
  %775 = phi i64 [ %773, %769 ], [ %.0968, %760 ]
  store volatile i64 %775, ptr %12, align 8
  %776 = load i8, ptr %.1869, align 1
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
  %779 = and i32 %.1930, 20
  %.not1098 = icmp eq i32 %779, 0
  br label %780

780:                                              ; preds = %778, %777, %774
  %.not1106 = phi i1 [ true, %774 ], [ false, %777 ], [ %.not1098, %778 ]
  %781 = and i32 %.1930, 1
  %.not1099 = icmp eq i32 %781, 0
  br i1 %.not1099, label %788, label %782

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
  %.not1115 = phi i1 [ true, %782 ], [ false, %787 ], [ false, %786 ], [ false, %785 ], [ false, %784 ], [ false, %783 ], [ true, %780 ]
  %.01007 = phi ptr [ null, %782 ], [ @.str.26, %787 ], [ @.str.25, %786 ], [ @.str.24, %785 ], [ @.str.23, %784 ], [ @.str.22, %783 ], [ null, %780 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %788
  %.0..0..0..0.175 = load volatile i64, ptr %12, align 8
  %789 = and i64 %.0..0..0..0.175, 7
  %790 = icmp ne i64 %789, 0
  %791 = icmp eq i64 %.0..0..0..0.175, 0
  %792 = or i1 %791, %790
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
  %.not.i1309 = icmp eq i64 %796, 0
  br i1 %.not.i1309, label %797, label %rb_type.exit.thread1518

797:                                              ; preds = %795
  %798 = and i64 %.0..0..0..0.175, 254
  %799 = icmp eq i64 %798, 12
  br i1 %799, label %rb_type.exit.thread, label %rb_type.exit.thread1516

rb_type.exit:                                     ; preds = %.backedge
  %800 = inttoptr i64 %.0..0..0..0.175 to ptr
  %801 = load i64, ptr %800, align 8
  %802 = trunc i64 %801 to i32
  %803 = and i32 %802, 31
  switch i32 %803, label %rb_type.exit.thread [
    i32 4, label %rb_type.exit.thread1516
    i32 5, label %864
    i32 10, label %.loopexit1620
    i32 21, label %rb_type.exit.thread1518
  ]

rb_type.exit.thread1516:                          ; preds = %797, %rb_type.exit
  %.0..0..0..0.176 = load volatile i64, ptr %12, align 8
  %804 = and i64 %.0..0..0..0.176, 3
  %805 = icmp eq i64 %804, 2
  br i1 %805, label %806, label %813

806:                                              ; preds = %rb_type.exit.thread1516
  %.not.i.i1311 = icmp eq i64 %.0..0..0..0.176, -9223372036854775806
  br i1 %.not.i.i1311, label %rb_float_value_inline.exit.thread, label %807

807:                                              ; preds = %806
  %.neg.i.i = ashr i64 %.0..0..0..0.176, 63
  %808 = add nsw i64 %.neg.i.i, 2
  %809 = and i64 %.0..0..0..0.176, -4
  %810 = or i64 %808, %809
  %811 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %810, i64 range(i64 1, 0) %810, i64 61)
  %812 = bitcast i64 %811 to double
  br label %rb_float_value_inline.exit

813:                                              ; preds = %rb_type.exit.thread1516
  %814 = inttoptr i64 %.0..0..0..0.176 to ptr
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load double, ptr %815, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %807, %813
  %.0.i1310 = phi double [ %816, %813 ], [ %812, %807 ]
  %817 = fcmp olt double %.0.i1310, 0x43D0000000000000
  br i1 %817, label %rb_float_value_inline.exit.thread, label %848

rb_float_value_inline.exit.thread:                ; preds = %806, %rb_float_value_inline.exit
  %.0..0..0..0.177 = load volatile i64, ptr %12, align 8
  %818 = and i64 %.0..0..0..0.177, 3
  %819 = icmp eq i64 %818, 2
  br i1 %819, label %820, label %827

820:                                              ; preds = %rb_float_value_inline.exit.thread
  %.not.i.i1313 = icmp eq i64 %.0..0..0..0.177, -9223372036854775806
  br i1 %.not.i.i1313, label %rb_float_value_inline.exit1315.thread, label %821

821:                                              ; preds = %820
  %.neg.i.i1314 = ashr i64 %.0..0..0..0.177, 63
  %822 = add nsw i64 %.neg.i.i1314, 2
  %823 = and i64 %.0..0..0..0.177, -4
  %824 = or i64 %822, %823
  %825 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %824, i64 range(i64 1, 0) %824, i64 61)
  %826 = bitcast i64 %825 to double
  br label %rb_float_value_inline.exit1315

827:                                              ; preds = %rb_float_value_inline.exit.thread
  %828 = inttoptr i64 %.0..0..0..0.177 to ptr
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load double, ptr %829, align 8
  br label %rb_float_value_inline.exit1315

rb_float_value_inline.exit1315:                   ; preds = %821, %827
  %.0.i1312 = phi double [ %830, %827 ], [ %826, %821 ]
  %831 = fcmp ult double %.0.i1312, 0xC3D0000000000000
  br i1 %831, label %848, label %rb_float_value_inline.exit1315.thread

rb_float_value_inline.exit1315.thread:            ; preds = %820, %rb_float_value_inline.exit1315
  %.0..0..0..0.178 = load volatile i64, ptr %12, align 8
  %832 = and i64 %.0..0..0..0.178, 3
  %833 = icmp eq i64 %832, 2
  br i1 %833, label %834, label %841

834:                                              ; preds = %rb_float_value_inline.exit1315.thread
  %.not.i.i1317 = icmp eq i64 %.0..0..0..0.178, -9223372036854775806
  br i1 %.not.i.i1317, label %rb_float_value_inline.exit1319, label %835

835:                                              ; preds = %834
  %.neg.i.i1318 = ashr i64 %.0..0..0..0.178, 63
  %836 = add nsw i64 %.neg.i.i1318, 2
  %837 = and i64 %.0..0..0..0.178, -4
  %838 = or i64 %836, %837
  %839 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %838, i64 range(i64 1, 0) %838, i64 61)
  %840 = bitcast i64 %839 to double
  br label %rb_float_value_inline.exit1319

841:                                              ; preds = %rb_float_value_inline.exit1315.thread
  %842 = inttoptr i64 %.0..0..0..0.178 to ptr
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load double, ptr %843, align 8
  br label %rb_float_value_inline.exit1319

rb_float_value_inline.exit1319:                   ; preds = %834, %835, %841
  %.0.i1316 = phi double [ %844, %841 ], [ %840, %835 ], [ 0.000000e+00, %834 ]
  %845 = fptosi double %.0.i1316 to i64
  %846 = shl i64 %845, 1
  %847 = or disjoint i64 %846, 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %rb_type.exit.thread, %864, %rb_float_value_inline.exit1319
  %.sink5393 = phi i64 [ %847, %rb_float_value_inline.exit1319 ], [ %865, %864 ], [ %867, %rb_type.exit.thread ]
  store volatile i64 %.sink5393, ptr %12, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %rb_float_value_inline.exit1323
  br label %.backedge

848:                                              ; preds = %rb_float_value_inline.exit1315, %rb_float_value_inline.exit
  %.0..0..0..0.179 = load volatile i64, ptr %12, align 8
  %849 = and i64 %.0..0..0..0.179, 3
  %850 = icmp eq i64 %849, 2
  br i1 %850, label %851, label %858

851:                                              ; preds = %848
  %.not.i.i1321 = icmp eq i64 %.0..0..0..0.179, -9223372036854775806
  br i1 %.not.i.i1321, label %rb_float_value_inline.exit1323, label %852

852:                                              ; preds = %851
  %.neg.i.i1322 = ashr i64 %.0..0..0..0.179, 63
  %853 = add nsw i64 %.neg.i.i1322, 2
  %854 = and i64 %.0..0..0..0.179, -4
  %855 = or i64 %853, %854
  %856 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %855, i64 range(i64 1, 0) %855, i64 61)
  %857 = bitcast i64 %856 to double
  br label %rb_float_value_inline.exit1323

858:                                              ; preds = %848
  %859 = inttoptr i64 %.0..0..0..0.179 to ptr
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load double, ptr %860, align 8
  br label %rb_float_value_inline.exit1323

rb_float_value_inline.exit1323:                   ; preds = %851, %852, %858
  %.0.i1320 = phi double [ %861, %858 ], [ %857, %852 ], [ 0.000000e+00, %851 ]
  %862 = call i64 @rb_dbl2big(double noundef %.0.i1320) #18
  store volatile i64 %862, ptr %12, align 8
  %.0..0..0..0.180 = load volatile i64, ptr %12, align 8
  %863 = and i64 %.0..0..0..0.180, 1
  %.not1610 = icmp eq i64 %863, 0
  br i1 %.not1610, label %.loopexit1620, label %.backedge.backedge

864:                                              ; preds = %rb_type.exit
  %.0..0..0..0.181 = load volatile i64, ptr %12, align 8
  %865 = call i64 @rb_str_to_inum(i64 noundef %.0..0..0..0.181, i32 noundef 0, i32 noundef 1) #18
  br label %.backedge.sink.split

rb_type.exit.thread1518:                          ; preds = %795, %rb_type.exit
  %.0..0..0..0.182 = load volatile i64, ptr %12, align 8
  %866 = ashr i64 %.0..0..0..0.182, 1
  br label %.loopexit1620

rb_type.exit.thread:                              ; preds = %797, %793, %793, %793, %793, %rb_type.exit
  %.0..0..0..0.183 = load volatile i64, ptr %12, align 8
  %867 = call i64 @rb_Integer(i64 noundef %.0..0..0..0.183) #18
  br label %.backedge.sink.split

.loopexit1620:                                    ; preds = %rb_type.exit, %rb_float_value_inline.exit1323, %rb_type.exit.thread1518
  %.01002 = phi i64 [ %866, %rb_type.exit.thread1518 ], [ 0, %rb_float_value_inline.exit1323 ], [ 0, %rb_type.exit ]
  %.not1101 = phi i1 [ true, %rb_type.exit.thread1518 ], [ false, %rb_float_value_inline.exit1323 ], [ false, %rb_type.exit ]
  %868 = load i8, ptr %.1869, align 1
  switch i8 %868, label %988 [
    i8 111, label %871
    i8 120, label %869
    i8 88, label %869
    i8 98, label %870
    i8 66, label %870
  ]

869:                                              ; preds = %.loopexit1620, %.loopexit1620
  br label %871

870:                                              ; preds = %.loopexit1620, %.loopexit1620
  br label %871

871:                                              ; preds = %870, %869, %.loopexit1620
  %.01001.ph = phi i32 [ 8, %.loopexit1620 ], [ 16, %869 ], [ 2, %870 ]
  %cttz = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %.01001.ph, i1 true)
  %.0..0..0..0.184 = load volatile i64, ptr %12, align 8
  %872 = zext nneg i32 %cttz to i64
  %873 = call i64 @rb_absint_numwords(i64 noundef %.0..0..0..0.184, i64 noundef %872, ptr noundef nonnull %14) #18
  %874 = icmp ugt i64 %873, 2147483646
  br i1 %874, label %875, label %877

875:                                              ; preds = %871
  %876 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %876, ptr noundef nonnull @.str.27) #17
  unreachable

877:                                              ; preds = %871
  br i1 %.not1106, label %923, label %878

878:                                              ; preds = %877
  %spec.store.select = call i64 @llvm.umax.i64(i64 %873, i64 1)
  %879 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select) #18, !callees !41
  store i64 %879, ptr %5, align 8
  %.0..0..0..0.185 = load volatile i64, ptr %12, align 8
  %880 = inttoptr i64 %879 to ptr
  %881 = load i64, ptr %880, align 8, !noalias !42
  %882 = and i64 %881, 8192
  %.not.i.i1324 = icmp eq i64 %882, 0
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 24
  br i1 %.not.i.i1324, label %RSTRING_PTR.exit1327, label %884

884:                                              ; preds = %878
  %.sroa.2.0.copyload.i1325 = load ptr, ptr %883, align 8
  br label %RSTRING_PTR.exit1327

RSTRING_PTR.exit1327:                             ; preds = %878, %884
  %.sroa.2.0.i1326 = phi ptr [ %.sroa.2.0.copyload.i1325, %884 ], [ %883, %878 ]
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %886 = load i64, ptr %885, align 8
  %887 = sub nuw nsw i32 8, %cttz
  %888 = zext nneg i32 %887 to i64
  %889 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.185, ptr noundef %.sroa.2.0.i1326, i64 noundef %886, i64 noundef 1, i64 noundef %888, i32 noundef 17) #18
  %890 = load i64, ptr %5, align 8
  %891 = inttoptr i64 %890 to ptr
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load i64, ptr %892, align 8
  %894 = icmp sgt i64 %893, 0
  br i1 %894, label %.lr.ph3108, label %._crit_edge

.lr.ph3108:                                       ; preds = %RSTRING_PTR.exit1327, %RSTRING_PTR.exit1335
  %895 = phi ptr [ %903, %RSTRING_PTR.exit1335 ], [ %891, %RSTRING_PTR.exit1327 ]
  %.09893107 = phi i64 [ %901, %RSTRING_PTR.exit1335 ], [ 0, %RSTRING_PTR.exit1327 ]
  %896 = load i64, ptr %895, align 8, !noalias !45
  %897 = and i64 %896, 8192
  %.not.i.i1328 = icmp eq i64 %897, 0
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  br i1 %.not.i.i1328, label %RSTRING_PTR.exit1335, label %899

899:                                              ; preds = %.lr.ph3108
  %.sroa.2.0.copyload.i1329 = load ptr, ptr %898, align 8
  br label %RSTRING_PTR.exit1335

RSTRING_PTR.exit1335:                             ; preds = %.lr.ph3108, %899
  %.sroa.2.0.i1334 = phi ptr [ %.sroa.2.0.copyload.i1329, %899 ], [ %898, %.lr.ph3108 ]
  %.pn1612.in.in = getelementptr i8, ptr %.sroa.2.0.i1334, i64 %.09893107
  %.pn1612.in = load i8, ptr %.pn1612.in.in, align 1
  %.pn1612 = zext i8 %.pn1612.in to i64
  %.in = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %.pn1612
  %900 = load i8, ptr %.in, align 1
  store i8 %900, ptr %.pn1612.in.in, align 1
  %901 = add nuw nsw i64 %.09893107, 1
  %902 = load i64, ptr %5, align 8
  %903 = inttoptr i64 %902 to ptr
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load i64, ptr %904, align 8
  %906 = icmp slt i64 %901, %905
  br i1 %906, label %.lr.ph3108, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %RSTRING_PTR.exit1335, %RSTRING_PTR.exit1327
  %907 = phi i64 [ %890, %RSTRING_PTR.exit1327 ], [ %902, %RSTRING_PTR.exit1335 ]
  %.lcssa2300 = phi ptr [ %891, %RSTRING_PTR.exit1327 ], [ %903, %RSTRING_PTR.exit1335 ]
  %908 = load i64, ptr %.lcssa2300, align 8, !noalias !49
  %909 = and i64 %908, 8192
  %.not.i.i1336 = icmp eq i64 %909, 0
  %910 = getelementptr inbounds nuw i8, ptr %.lcssa2300, i64 24
  br i1 %.not.i.i1336, label %RSTRING_PTR.exit1339, label %911

911:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1337 = load ptr, ptr %910, align 8
  br label %RSTRING_PTR.exit1339

RSTRING_PTR.exit1339:                             ; preds = %._crit_edge, %911
  %.sroa.2.0.i1338 = phi ptr [ %.sroa.2.0.copyload.i1337, %911 ], [ %910, %._crit_edge ]
  %912 = icmp slt i32 %889, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %RSTRING_PTR.exit1339
  %914 = add i32 %.0918, -1
  br label %975

915:                                              ; preds = %RSTRING_PTR.exit1339
  %916 = and i32 %.1930, 4
  %.not1111 = icmp eq i32 %916, 0
  br i1 %.not1111, label %919, label %917

917:                                              ; preds = %915
  %918 = add i32 %.0918, -1
  br label %975

919:                                              ; preds = %915
  %920 = and i32 %.1930, 16
  %921 = trunc nuw nsw i32 %920 to i8
  %spec.select1598 = shl nuw nsw i8 %921, 1
  %922 = shl nuw i32 %920, 27
  %sext1611 = ashr exact i32 %922, 31
  %spec.select1599 = add i32 %sext1611, %.0918
  br label %975

923:                                              ; preds = %877
  %924 = icmp eq i64 %873, 0
  br i1 %924, label %938, label %925

925:                                              ; preds = %923
  %926 = load i64, ptr %14, align 8
  %927 = add nsw i32 %cttz, -1
  %928 = zext nneg i32 %927 to i64
  %.not1107 = icmp eq i64 %926, %928
  br i1 %.not1107, label %929, label %931

929:                                              ; preds = %925
  %.0..0..0..0.186 = load volatile i64, ptr %12, align 8
  %930 = call i32 @rb_absint_singlebit_p(i64 noundef %.0..0..0..0.186) #18
  %.not1108 = icmp eq i32 %930, 0
  br i1 %.not1108, label %931, label %940

931:                                              ; preds = %929, %925
  br i1 %.not1101, label %932, label %934

932:                                              ; preds = %931
  %933 = icmp slt i64 %.01002, 0
  br i1 %933, label %938, label %940

934:                                              ; preds = %931
  %.0..0..0..0.187 = load volatile i64, ptr %12, align 8
  %935 = inttoptr i64 %.0..0..0..0.187 to ptr
  %936 = load i64, ptr %935, align 8
  %937 = and i64 %936, 8192
  %.not.i1340 = icmp eq i64 %937, 0
  br i1 %.not.i1340, label %938, label %940

938:                                              ; preds = %934, %932, %923
  %939 = add nuw nsw i64 %873, 1
  br label %940

940:                                              ; preds = %938, %934, %932, %929
  %.0991 = phi i64 [ %939, %938 ], [ %873, %934 ], [ %873, %932 ], [ %873, %929 ]
  %941 = call i64 @rb_str_new(ptr noundef null, i64 noundef %.0991) #18, !callees !41
  store i64 %941, ptr %5, align 8
  %.0..0..0..0.188 = load volatile i64, ptr %12, align 8
  %942 = inttoptr i64 %941 to ptr
  %943 = load i64, ptr %942, align 8, !noalias !52
  %944 = and i64 %943, 8192
  %.not.i.i1341 = icmp eq i64 %944, 0
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 24
  br i1 %.not.i.i1341, label %RSTRING_PTR.exit1344, label %946

946:                                              ; preds = %940
  %.sroa.2.0.copyload.i1342 = load ptr, ptr %945, align 8
  br label %RSTRING_PTR.exit1344

RSTRING_PTR.exit1344:                             ; preds = %940, %946
  %.sroa.2.0.i1343 = phi ptr [ %.sroa.2.0.copyload.i1342, %946 ], [ %945, %940 ]
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %948 = load i64, ptr %947, align 8
  %949 = sub nuw nsw i32 8, %cttz
  %950 = zext nneg i32 %949 to i64
  %951 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.188, ptr noundef %.sroa.2.0.i1343, i64 noundef %948, i64 noundef 1, i64 noundef %950, i32 noundef 145) #18
  %952 = load i64, ptr %5, align 8
  %953 = inttoptr i64 %952 to ptr
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load i64, ptr %954, align 8
  %956 = icmp sgt i64 %955, 0
  br i1 %956, label %.lr.ph3110, label %._crit_edge3111

.lr.ph3110:                                       ; preds = %RSTRING_PTR.exit1344, %RSTRING_PTR.exit1352
  %957 = phi ptr [ %965, %RSTRING_PTR.exit1352 ], [ %953, %RSTRING_PTR.exit1344 ]
  %.19903109 = phi i64 [ %963, %RSTRING_PTR.exit1352 ], [ 0, %RSTRING_PTR.exit1344 ]
  %958 = load i64, ptr %957, align 8, !noalias !55
  %959 = and i64 %958, 8192
  %.not.i.i1345 = icmp eq i64 %959, 0
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 24
  br i1 %.not.i.i1345, label %RSTRING_PTR.exit1352, label %961

961:                                              ; preds = %.lr.ph3110
  %.sroa.2.0.copyload.i1346 = load ptr, ptr %960, align 8
  br label %RSTRING_PTR.exit1352

RSTRING_PTR.exit1352:                             ; preds = %.lr.ph3110, %961
  %.sroa.2.0.i1351 = phi ptr [ %.sroa.2.0.copyload.i1346, %961 ], [ %960, %.lr.ph3110 ]
  %.pn1614.in.in = getelementptr i8, ptr %.sroa.2.0.i1351, i64 %.19903109
  %.pn1614.in = load i8, ptr %.pn1614.in.in, align 1
  %.pn1614 = zext i8 %.pn1614.in to i64
  %.in1613 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %.pn1614
  %962 = load i8, ptr %.in1613, align 1
  store i8 %962, ptr %.pn1614.in.in, align 1
  %963 = add nuw nsw i64 %.19903109, 1
  %964 = load i64, ptr %5, align 8
  %965 = inttoptr i64 %964 to ptr
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load i64, ptr %966, align 8
  %968 = icmp slt i64 %963, %967
  br i1 %968, label %.lr.ph3110, label %._crit_edge3111, !llvm.loop !58

._crit_edge3111:                                  ; preds = %RSTRING_PTR.exit1352, %RSTRING_PTR.exit1344
  %969 = phi i64 [ %952, %RSTRING_PTR.exit1344 ], [ %964, %RSTRING_PTR.exit1352 ]
  %.lcssa2301 = phi ptr [ %953, %RSTRING_PTR.exit1344 ], [ %965, %RSTRING_PTR.exit1352 ]
  %970 = load i64, ptr %.lcssa2301, align 8, !noalias !59
  %971 = and i64 %970, 8192
  %.not.i.i1353 = icmp eq i64 %971, 0
  %972 = getelementptr inbounds nuw i8, ptr %.lcssa2301, i64 24
  br i1 %.not.i.i1353, label %RSTRING_PTR.exit1356, label %973

973:                                              ; preds = %._crit_edge3111
  %.sroa.2.0.copyload.i1354 = load ptr, ptr %972, align 8
  br label %RSTRING_PTR.exit1356

RSTRING_PTR.exit1356:                             ; preds = %._crit_edge3111, %973
  %.sroa.2.0.i1355 = phi ptr [ %.sroa.2.0.copyload.i1354, %973 ], [ %972, %._crit_edge3111 ]
  %974 = icmp sgt i32 %951, -1
  br label %975

975:                                              ; preds = %919, %913, %917, %RSTRING_PTR.exit1356
  %976 = phi i64 [ %969, %RSTRING_PTR.exit1356 ], [ %907, %913 ], [ %907, %917 ], [ %907, %919 ]
  %.01487 = phi i8 [ 0, %RSTRING_PTR.exit1356 ], [ 45, %913 ], [ 43, %917 ], [ %spec.select1598, %919 ]
  %.01004 = phi i1 [ %974, %RSTRING_PTR.exit1356 ], [ true, %913 ], [ true, %917 ], [ true, %919 ]
  %.0992 = phi ptr [ %.sroa.2.0.i1355, %RSTRING_PTR.exit1356 ], [ %.sroa.2.0.i1338, %913 ], [ %.sroa.2.0.i1338, %917 ], [ %.sroa.2.0.i1338, %919 ]
  %.0984 = phi i32 [ %951, %RSTRING_PTR.exit1356 ], [ %889, %913 ], [ %889, %917 ], [ %889, %919 ]
  %.3921 = phi i32 [ %.0918, %RSTRING_PTR.exit1356 ], [ %914, %913 ], [ %918, %917 ], [ %spec.select1599, %919 ]
  %977 = inttoptr i64 %976 to ptr
  %978 = load i64, ptr %977, align 8, !noalias !62
  %979 = and i64 %978, 8192
  %.not.i.i1357 = icmp eq i64 %979, 0
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 24
  br i1 %.not.i.i1357, label %RSTRING_END.exit1362, label %981

981:                                              ; preds = %975
  %.sroa.3.0.copyload.i1358 = load ptr, ptr %980, align 8
  br label %RSTRING_END.exit1362

RSTRING_END.exit1362:                             ; preds = %975, %981
  %.sroa.3.0.i1359 = phi ptr [ %.sroa.3.0.copyload.i1358, %981 ], [ %980, %975 ]
  %.sroa.1.0.in.i1360 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %.sroa.1.0.i1361 = load i64, ptr %.sroa.1.0.in.i1360, align 8
  %982 = getelementptr i8, ptr %.sroa.3.0.i1359, i64 %.sroa.1.0.i1361
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %.0992 to i64
  %985 = sub i64 %983, %984
  %986 = add i64 %985, 2147483648
  %.not.i1363 = icmp ult i64 %986, 4294967296
  br i1 %.not.i1363, label %1042, label %987

987:                                              ; preds = %RSTRING_END.exit1362
  call void @rb_out_of_int(i64 noundef %985) #21
  unreachable

988:                                              ; preds = %.loopexit1620
  br i1 %.not1101, label %989, label %1014

989:                                              ; preds = %988
  %990 = icmp slt i64 %.01002, 0
  br i1 %990, label %991, label %994

991:                                              ; preds = %989
  %992 = sub nsw i64 0, %.01002
  %993 = add i32 %.0918, -1
  br label %1002

994:                                              ; preds = %989
  %995 = and i32 %.1930, 4
  %.not1102 = icmp eq i32 %995, 0
  br i1 %.not1102, label %998, label %996

996:                                              ; preds = %994
  %997 = add i32 %.0918, -1
  br label %1002

998:                                              ; preds = %994
  %999 = and i32 %.1930, 16
  %1000 = trunc nuw nsw i32 %999 to i8
  %spec.select1600 = shl nuw nsw i8 %1000, 1
  %1001 = shl nuw i32 %999, 27
  %sext1616 = ashr exact i32 %1001, 31
  %spec.select1601 = add i32 %sext1616, %.0918
  br label %1002

1002:                                             ; preds = %998, %996, %991
  %.21489 = phi i8 [ 45, %991 ], [ 43, %996 ], [ %spec.select1600, %998 ]
  %.11003 = phi i64 [ %992, %991 ], [ %.01002, %996 ], [ %.01002, %998 ]
  %.2986 = phi i32 [ -1, %991 ], [ 1, %996 ], [ 1, %998 ]
  %.5923 = phi i32 [ %993, %991 ], [ %997, %996 ], [ %spec.select1601, %998 ]
  %1003 = icmp samesign ult i64 %.11003, 10
  br i1 %1003, label %1004, label %.preheader1619

1004:                                             ; preds = %1002
  %1005 = trunc nuw i64 %.11003 to i8
  %1006 = or disjoint i8 %1005, 48
  store i8 %1006, ptr %51, align 1
  br label %ruby_ultoa.exit

.preheader1619:                                   ; preds = %1002, %.preheader1619
  %.129.i.i = phi ptr [ %1010, %.preheader1619 ], [ %50, %1002 ]
  %.1.i.i = phi i64 [ %1011, %.preheader1619 ], [ %.11003, %1002 ]
  %1007 = urem i64 %.1.i.i, 10
  %1008 = trunc nuw nsw i64 %1007 to i8
  %1009 = or disjoint i8 %1008, 48
  %1010 = getelementptr i8, ptr %.129.i.i, i64 -1
  store i8 %1009, ptr %1010, align 1
  %1011 = udiv i64 %.1.i.i, 10
  %.not38.i.i = icmp samesign ult i64 %.1.i.i, 10
  br i1 %.not38.i.i, label %ruby_ultoa.exit, label %.preheader1619, !llvm.loop !65

ruby_ultoa.exit:                                  ; preds = %.preheader1619, %1004
  %.030.i.i = phi ptr [ %51, %1004 ], [ %1010, %.preheader1619 ]
  %1012 = ptrtoint ptr %.030.i.i to i64
  %1013 = sub i64 %52, %1012
  br label %.thread1530

1014:                                             ; preds = %988
  %.0..0..0..0.189 = load volatile i64, ptr %12, align 8
  %1015 = call i64 @rb_big2str(i64 noundef %.0..0..0..0.189, i32 noundef 10) #18
  store i64 %1015, ptr %5, align 8
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = load i64, ptr %1016, align 8, !noalias !66
  %1018 = and i64 %1017, 8192
  %.not.i.i1364 = icmp eq i64 %1018, 0
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  br i1 %.not.i.i1364, label %RSTRING_PTR.exit1367, label %1020

1020:                                             ; preds = %1014
  %.sroa.2.0.copyload.i1365 = load ptr, ptr %1019, align 8
  br label %RSTRING_PTR.exit1367

RSTRING_PTR.exit1367:                             ; preds = %1014, %1020
  %.sroa.2.0.i1366 = phi ptr [ %.sroa.2.0.copyload.i1365, %1020 ], [ %1019, %1014 ]
  %1021 = load i8, ptr %.sroa.2.0.i1366, align 1
  %1022 = icmp eq i8 %1021, 45
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %RSTRING_PTR.exit1367
  %1024 = getelementptr i8, ptr %.sroa.2.0.i1366, i64 1
  %1025 = add i32 %.0918, -1
  br label %1034

1026:                                             ; preds = %RSTRING_PTR.exit1367
  %1027 = and i32 %.1930, 4
  %.not1104 = icmp eq i32 %1027, 0
  br i1 %.not1104, label %1030, label %1028

1028:                                             ; preds = %1026
  %1029 = add i32 %.0918, -1
  br label %1034

1030:                                             ; preds = %1026
  %1031 = and i32 %.1930, 16
  %1032 = trunc nuw nsw i32 %1031 to i8
  %spec.select1602 = shl nuw nsw i8 %1032, 1
  %1033 = shl nuw i32 %1031, 27
  %sext1615 = ashr exact i32 %1033, 31
  %spec.select1603 = add i32 %sext1615, %.0918
  br label %1034

1034:                                             ; preds = %1030, %1028, %1023
  %.31490 = phi i8 [ 45, %1023 ], [ 43, %1028 ], [ %spec.select1602, %1030 ]
  %.2994 = phi ptr [ %1024, %1023 ], [ %.sroa.2.0.i1366, %1028 ], [ %.sroa.2.0.i1366, %1030 ]
  %.3987 = phi i32 [ -1, %1023 ], [ 1, %1028 ], [ 1, %1030 ]
  %.6924 = phi i32 [ %1025, %1023 ], [ %1029, %1028 ], [ %spec.select1603, %1030 ]
  br i1 %.not.i.i1364, label %RSTRING_END.exit1373, label %1035

1035:                                             ; preds = %1034
  %.sroa.3.0.copyload.i1369 = load ptr, ptr %1019, align 8
  br label %RSTRING_END.exit1373

RSTRING_END.exit1373:                             ; preds = %1034, %1035
  %.sroa.3.0.i1370 = phi ptr [ %.sroa.3.0.copyload.i1369, %1035 ], [ %1019, %1034 ]
  %.sroa.1.0.in.i1371 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %.sroa.1.0.i1372 = load i64, ptr %.sroa.1.0.in.i1371, align 8
  %1036 = getelementptr i8, ptr %.sroa.3.0.i1370, i64 %.sroa.1.0.i1372
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %.2994 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = add i64 %1039, 2147483648
  %.not.i1374 = icmp ult i64 %1040, 4294967296
  br i1 %.not.i1374, label %.thread1530, label %1041

1041:                                             ; preds = %RSTRING_END.exit1373
  call void @rb_out_of_int(i64 noundef %1039) #21
  unreachable

1042:                                             ; preds = %RSTRING_END.exit1362
  br i1 %.01004, label %.thread1530, label %1043

1043:                                             ; preds = %1042
  %1044 = add i32 %.0, -2
  %1045 = add i32 %.3921, -2
  br label %.thread1530

.thread1530:                                      ; preds = %RSTRING_END.exit1373, %ruby_ultoa.exit, %1043, %1042
  %.19851545 = phi i32 [ %.0984, %1042 ], [ %.0984, %1043 ], [ %.2986, %ruby_ultoa.exit ], [ %.3987, %RSTRING_END.exit1373 ]
  %.19931542 = phi ptr [ %.0992, %1042 ], [ %.0992, %1043 ], [ %.030.i.i, %ruby_ultoa.exit ], [ %.2994, %RSTRING_END.exit1373 ]
  %.09951541.in = phi i64 [ %985, %1042 ], [ %985, %1043 ], [ %1013, %ruby_ultoa.exit ], [ %1039, %RSTRING_END.exit1373 ]
  %.110051540 = phi i1 [ true, %1042 ], [ false, %1043 ], [ true, %ruby_ultoa.exit ], [ true, %RSTRING_END.exit1373 ]
  %.114881539 = phi i8 [ %.01487, %1042 ], [ %.01487, %1043 ], [ %.21489, %ruby_ultoa.exit ], [ %.31490, %RSTRING_END.exit1373 ]
  %.0100115261538 = phi i32 [ %.01001.ph, %1042 ], [ %.01001.ph, %1043 ], [ 10, %ruby_ultoa.exit ], [ 10, %RSTRING_END.exit1373 ]
  %.21481 = phi i32 [ %.0, %1042 ], [ %1044, %1043 ], [ %.0, %ruby_ultoa.exit ], [ %.0, %RSTRING_END.exit1373 ]
  %.7925 = phi i32 [ %.3921, %1042 ], [ %1045, %1043 ], [ %.5923, %ruby_ultoa.exit ], [ %.6924, %RSTRING_END.exit1373 ]
  %.09951541 = trunc i64 %.09951541.in to i32
  %1046 = load i8, ptr %.1869, align 1
  %1047 = icmp eq i8 %1046, 88
  br i1 %1047, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread1530
  %1048 = load i8, ptr %.19931542, align 1
  %.not11143113 = icmp eq i8 %1048, 0
  br i1 %.not11143113, label %.loopexit, label %.lr.ph3115

.lr.ph3115:                                       ; preds = %.preheader, %.lr.ph3115
  %1049 = phi i8 [ %1054, %.lr.ph3115 ], [ %1048, %.preheader ]
  %.09883114 = phi ptr [ %1053, %.lr.ph3115 ], [ %.19931542, %.preheader ]
  %1050 = zext i8 %1049 to i32
  %1051 = call i32 @rb_enc_toupper(i32 noundef %1050, ptr noundef %.08673123) #22
  %1052 = trunc i32 %1051 to i8
  store i8 %1052, ptr %.09883114, align 1
  %1053 = getelementptr i8, ptr %.09883114, i64 1
  %1054 = load i8, ptr %1053, align 1
  %.not1114 = icmp eq i8 %1054, 0
  br i1 %.not1114, label %.loopexit, label %.lr.ph3115, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph3115, %.preheader, %.thread1530
  br i1 %.not1115, label %1069, label %1055

1055:                                             ; preds = %.loopexit
  %1056 = getelementptr i8, ptr %.01007, i64 1
  %1057 = load i8, ptr %1056, align 1
  %.not1116 = icmp eq i8 %1057, 0
  br i1 %.not1116, label %1058, label %1069

1058:                                             ; preds = %1055
  br i1 %.110051540, label %1059, label %.thread1549

1059:                                             ; preds = %1058
  %1060 = icmp eq i32 %.09951541, 1
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %1059
  %1062 = load i8, ptr %.19931542, align 1
  %1063 = icmp eq i8 %1062, 48
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1061
  %1065 = shl i32 %.1930, 25
  %sext1617 = ashr i32 %1065, 31
  %spec.select1604 = add i32 %.21481, %sext1617
  br label %.thread1560

1066:                                             ; preds = %1061, %1059
  %1067 = and i32 %.1930, 64
  %.not1117 = icmp ne i32 %1067, 0
  %1068 = icmp sgt i32 %.21481, %.09951541
  %or.cond1186 = select i1 %.not1117, i1 %1068, i1 false
  br i1 %or.cond1186, label %.thread1549, label %.thread1560

1069:                                             ; preds = %1055, %.loopexit
  %1070 = icmp eq i32 %.09951541, 1
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1069
  %1072 = load i8, ptr %.19931542, align 1
  %1073 = icmp eq i8 %1072, 48
  br i1 %1073, label %.thread1549, label %1074

1074:                                             ; preds = %1071, %1069
  br i1 %.not1115, label %.thread1549, label %.thread1560

.thread1560:                                      ; preds = %1064, %1066, %1074
  %.19961567 = phi i32 [ %.09951541, %1074 ], [ %.09951541, %1066 ], [ 0, %1064 ]
  %.314821565 = phi i32 [ %.21481, %1074 ], [ %.21481, %1066 ], [ %spec.select1604, %1064 ]
  %1075 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01007) #19
  %1076 = trunc i64 %1075 to i32
  %1077 = sub i32 %.7925, %1076
  br label %.thread1549

.thread1549:                                      ; preds = %1066, %1071, %1058, %.thread1560, %1074
  %.not11191557 = phi i1 [ false, %.thread1560 ], [ true, %1074 ], [ true, %1058 ], [ true, %1071 ], [ true, %1066 ]
  %.19961556 = phi i32 [ %.19961567, %.thread1560 ], [ %.09951541, %1074 ], [ %.09951541, %1058 ], [ 1, %1071 ], [ %.09951541, %1066 ]
  %.110081555 = phi ptr [ %.01007, %.thread1560 ], [ null, %1074 ], [ null, %1058 ], [ null, %1071 ], [ null, %1066 ]
  %.314821554 = phi i32 [ %.314821565, %.thread1560 ], [ %.21481, %1074 ], [ %.21481, %1058 ], [ %.21481, %1071 ], [ %.21481, %1066 ]
  %.8926 = phi i32 [ %1077, %.thread1560 ], [ %.7925, %1074 ], [ %.7925, %1058 ], [ %.7925, %1071 ], [ %.7925, %1066 ]
  %1078 = and i32 %.1930, 74
  %1079 = icmp eq i32 %1078, 8
  br i1 %1079, label %.thread1582, label %1080

1080:                                             ; preds = %.thread1549
  %1081 = icmp slt i32 %.314821554, %.19961556
  br i1 %1081, label %1082, label %1088

1082:                                             ; preds = %1080
  %1083 = icmp eq i32 %.314821554, 0
  %or.cond = and i1 %.not11191557, %1083
  %1084 = icmp eq i32 %.19961556, 1
  %or.cond5 = select i1 %or.cond, i1 %1084, i1 false
  br i1 %or.cond5, label %1085, label %1088

1085:                                             ; preds = %1082
  %1086 = load i8, ptr %.19931542, align 1
  %1087 = icmp ne i8 %1086, 48
  %spec.select1188 = zext i1 %1087 to i32
  br label %1088

1088:                                             ; preds = %1080, %1085, %1082
  %.51484 = phi i32 [ %.314821554, %1080 ], [ %.19961556, %1082 ], [ %spec.select1188, %1085 ]
  %.3998 = phi i32 [ %.19961556, %1080 ], [ %.19961556, %1082 ], [ %spec.select1188, %1085 ]
  %1089 = sub i32 %.8926, %.51484
  %1090 = and i32 %.1930, 2
  %.not1120 = icmp eq i32 %1090, 0
  br i1 %.not1120, label %1091, label %.thread1582

1091:                                             ; preds = %1088
  %1092 = icmp slt i32 %1089, 1
  br i1 %1092, label %.thread1582, label %1093

1093:                                             ; preds = %1091
  %1094 = load i64, ptr %38, align 8
  %1095 = and i64 %1094, 3145728
  %1096 = zext nneg i32 %1089 to i64
  br label %1097

1097:                                             ; preds = %1099, %1093
  %.11899 = phi i64 [ %.1889, %1093 ], [ %1100, %1099 ]
  %1098 = sub i64 %.11899, %84
  %.not1121 = icmp sgt i64 %1098, %1096
  br i1 %.not1121, label %1104, label %1099

1099:                                             ; preds = %1097
  %1100 = shl i64 %.11899, 1
  %1101 = icmp slt i64 %1100, 0
  br i1 %1101, label %1102, label %1097, !llvm.loop !70

1102:                                             ; preds = %1099
  %1103 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1103, ptr noundef nonnull @.str.2) #17
  unreachable

1104:                                             ; preds = %1097
  %1105 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.11899) #18
  %1106 = load i64, ptr %38, align 8
  %1107 = and i64 %1106, -3145729
  %1108 = or disjoint i64 %1107, %1095
  store i64 %1108, ptr %38, align 8
  %1109 = and i64 %1106, 8192
  %.not.i.i1376 = icmp eq i64 %1109, 0
  br i1 %.not.i.i1376, label %RSTRING_PTR.exit1379, label %1110

1110:                                             ; preds = %1104
  %.sroa.2.0.copyload.i1377 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1379

RSTRING_PTR.exit1379:                             ; preds = %1104, %1110
  %.sroa.2.0.i1378 = phi ptr [ %.sroa.2.0.copyload.i1377, %1110 ], [ %41, %1104 ]
  %1111 = getelementptr i8, ptr %.sroa.2.0.i1378, i64 %84
  call void @llvm.memset.p0.i64(ptr align 1 %1111, i8 32, i64 %1096, i1 false)
  %1112 = add i64 %84, %1096
  br label %.thread1582

.thread1582:                                      ; preds = %.thread1549, %RSTRING_PTR.exit1379, %1091, %1088
  %.29971579 = phi i32 [ %.3998, %1088 ], [ %.3998, %1091 ], [ %.3998, %RSTRING_PTR.exit1379 ], [ %.19961556, %.thread1549 ]
  %.414831577 = phi i32 [ %.51484, %1088 ], [ %.51484, %1091 ], [ %.51484, %RSTRING_PTR.exit1379 ], [ %.8926, %.thread1549 ]
  %.10928 = phi i32 [ %1089, %1088 ], [ 0, %1091 ], [ 0, %RSTRING_PTR.exit1379 ], [ 0, %.thread1549 ]
  %.9897 = phi i64 [ %.1889, %1088 ], [ %.1889, %1091 ], [ %.11899, %RSTRING_PTR.exit1379 ], [ %.1889, %.thread1549 ]
  %.6885 = phi i64 [ %84, %1088 ], [ %84, %1091 ], [ %1112, %RSTRING_PTR.exit1379 ], [ %84, %.thread1549 ]
  %.not1122 = icmp eq i8 %.114881539, 0
  br i1 %.not1122, label %1133, label %1113

1113:                                             ; preds = %.thread1582
  %1114 = load i64, ptr %38, align 8
  %1115 = and i64 %1114, 3145728
  br label %1116

1116:                                             ; preds = %1119, %1113
  %.13901 = phi i64 [ %.9897, %1113 ], [ %1120, %1119 ]
  %1117 = sub i64 %.13901, %.6885
  %1118 = icmp slt i64 %1117, 2
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1116
  %1120 = shl i64 %.13901, 1
  %1121 = icmp slt i64 %1120, 0
  br i1 %1121, label %1122, label %1116, !llvm.loop !71

1122:                                             ; preds = %1119
  %1123 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1123, ptr noundef nonnull @.str.2) #17
  unreachable

1124:                                             ; preds = %1116
  %1125 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.13901) #18
  %1126 = load i64, ptr %38, align 8
  %1127 = and i64 %1126, -3145729
  %1128 = or disjoint i64 %1127, %1115
  store i64 %1128, ptr %38, align 8
  %1129 = and i64 %1126, 8192
  %.not.i.i1380 = icmp eq i64 %1129, 0
  br i1 %.not.i.i1380, label %RSTRING_PTR.exit1383, label %1130

1130:                                             ; preds = %1124
  %.sroa.2.0.copyload.i1381 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1383

RSTRING_PTR.exit1383:                             ; preds = %1124, %1130
  %.sroa.2.0.i1382 = phi ptr [ %.sroa.2.0.copyload.i1381, %1130 ], [ %41, %1124 ]
  %1131 = getelementptr i8, ptr %.sroa.2.0.i1382, i64 %.6885
  store i8 %.114881539, ptr %1131, align 1
  %1132 = add i64 %.6885, 1
  br label %1133

1133:                                             ; preds = %RSTRING_PTR.exit1383, %.thread1582
  %.12900 = phi i64 [ %.13901, %RSTRING_PTR.exit1383 ], [ %.9897, %.thread1582 ]
  %.8887 = phi i64 [ %1132, %RSTRING_PTR.exit1383 ], [ %.6885, %.thread1582 ]
  br i1 %.not11191557, label %1156, label %1134

1134:                                             ; preds = %1133
  %1135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.110081555) #19
  %1136 = load i64, ptr %38, align 8
  %1137 = and i64 %1136, 3145728
  %sext = shl i64 %1135, 32
  %1138 = ashr exact i64 %sext, 32
  br label %1139

1139:                                             ; preds = %1141, %1134
  %.15903 = phi i64 [ %.12900, %1134 ], [ %1142, %1141 ]
  %1140 = sub i64 %.15903, %.8887
  %.not1123 = icmp slt i64 %1138, %1140
  br i1 %.not1123, label %1146, label %1141

1141:                                             ; preds = %1139
  %1142 = shl i64 %.15903, 1
  %1143 = icmp slt i64 %1142, 0
  br i1 %1143, label %1144, label %1139, !llvm.loop !72

1144:                                             ; preds = %1141
  %1145 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1145, ptr noundef nonnull @.str.2) #17
  unreachable

1146:                                             ; preds = %1139
  %1147 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.15903) #18
  %1148 = load i64, ptr %38, align 8
  %1149 = and i64 %1148, -3145729
  %1150 = or disjoint i64 %1149, %1137
  store i64 %1150, ptr %38, align 8
  %1151 = and i64 %1148, 8192
  %.not.i.i1384 = icmp eq i64 %1151, 0
  br i1 %.not.i.i1384, label %RSTRING_PTR.exit1387, label %1152

1152:                                             ; preds = %1146
  %.sroa.2.0.copyload.i1385 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1387

RSTRING_PTR.exit1387:                             ; preds = %1146, %1152
  %.sroa.2.0.i1386 = phi ptr [ %.sroa.2.0.copyload.i1385, %1152 ], [ %41, %1146 ]
  %.not.i1388 = icmp eq i64 %sext, 0
  br i1 %.not.i1388, label %ruby_nonempty_memcpy.exit1389, label %1153

1153:                                             ; preds = %RSTRING_PTR.exit1387
  %1154 = getelementptr i8, ptr %.sroa.2.0.i1386, i64 %.8887
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1154, ptr nonnull readonly align 1 %.110081555, i64 %1138, i1 false)
  br label %ruby_nonempty_memcpy.exit1389

ruby_nonempty_memcpy.exit1389:                    ; preds = %RSTRING_PTR.exit1387, %1153
  %1155 = add i64 %1138, %.8887
  br label %1156

1156:                                             ; preds = %ruby_nonempty_memcpy.exit1389, %1133
  %.14902 = phi i64 [ %.15903, %ruby_nonempty_memcpy.exit1389 ], [ %.12900, %1133 ]
  %.9 = phi i64 [ %1155, %ruby_nonempty_memcpy.exit1389 ], [ %.8887, %1133 ]
  br i1 %.110051540, label %1177, label %1157

1157:                                             ; preds = %1156
  %1158 = load i64, ptr %38, align 8
  %1159 = and i64 %1158, 3145728
  br label %1160

1160:                                             ; preds = %1163, %1157
  %.17905 = phi i64 [ %.14902, %1157 ], [ %1164, %1163 ]
  %1161 = sub i64 %.17905, %.9
  %1162 = icmp slt i64 %1161, 3
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %1160
  %1164 = shl i64 %.17905, 1
  %1165 = icmp slt i64 %1164, 0
  br i1 %1165, label %1166, label %1160, !llvm.loop !73

1166:                                             ; preds = %1163
  %1167 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1167, ptr noundef nonnull @.str.2) #17
  unreachable

1168:                                             ; preds = %1160
  %1169 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.17905) #18
  %1170 = load i64, ptr %38, align 8
  %1171 = and i64 %1170, -3145729
  %1172 = or disjoint i64 %1171, %1159
  store i64 %1172, ptr %38, align 8
  %1173 = and i64 %1170, 8192
  %.not.i.i1390 = icmp eq i64 %1173, 0
  br i1 %.not.i.i1390, label %RSTRING_PTR.exit1393, label %1174

1174:                                             ; preds = %1168
  %.sroa.2.0.copyload.i1391 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1393

RSTRING_PTR.exit1393:                             ; preds = %1168, %1174
  %.sroa.2.0.i1392 = phi ptr [ %.sroa.2.0.copyload.i1391, %1174 ], [ %41, %1168 ]
  %1175 = getelementptr i8, ptr %.sroa.2.0.i1392, i64 %.9
  store i16 11822, ptr %1175, align 1
  %1176 = add i64 %.9, 2
  br label %1177

1177:                                             ; preds = %RSTRING_PTR.exit1393, %1156
  %.16904 = phi i64 [ %.17905, %RSTRING_PTR.exit1393 ], [ %.14902, %1156 ]
  %.10 = phi i64 [ %1176, %RSTRING_PTR.exit1393 ], [ %.9, %1156 ]
  %1178 = icmp sgt i32 %.414831577, %.29971579
  br i1 %1178, label %1179, label %1209

1179:                                             ; preds = %1177
  %1180 = load i64, ptr %38, align 8
  %1181 = and i64 %1180, 3145728
  %1182 = sub i32 %.414831577, %.29971579
  %1183 = sext i32 %1182 to i64
  br label %1184

1184:                                             ; preds = %1186, %1179
  %.18906 = phi i64 [ %.16904, %1179 ], [ %1187, %1186 ]
  %1185 = sub i64 %.18906, %.10
  %.not1124 = icmp sgt i64 %1185, %1183
  br i1 %.not1124, label %1191, label %1186

1186:                                             ; preds = %1184
  %1187 = shl i64 %.18906, 1
  %1188 = icmp slt i64 %1187, 0
  br i1 %1188, label %1189, label %1184, !llvm.loop !74

1189:                                             ; preds = %1186
  %1190 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1190, ptr noundef nonnull @.str.2) #17
  unreachable

1191:                                             ; preds = %1184
  %1192 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.18906) #18
  %1193 = load i64, ptr %38, align 8
  %1194 = and i64 %1193, -3145729
  %1195 = or disjoint i64 %1194, %1181
  store i64 %1195, ptr %38, align 8
  %1196 = and i64 %1193, 8192
  %.not.i.i1394 = icmp eq i64 %1196, 0
  br i1 %.not.i.i1394, label %RSTRING_PTR.exit1397, label %1197

1197:                                             ; preds = %1191
  %.sroa.2.0.copyload.i1395 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1397

RSTRING_PTR.exit1397:                             ; preds = %1191, %1197
  %.sroa.2.0.i1396 = phi ptr [ %.sroa.2.0.copyload.i1395, %1197 ], [ %41, %1191 ]
  %1198 = icmp slt i32 %.19851545, 0
  %or.cond7 = select i1 %.not1106, i1 %1198, i1 false
  br i1 %or.cond7, label %1199, label %1205

1199:                                             ; preds = %RSTRING_PTR.exit1397
  switch i32 %.0100115261538, label %.sink.split [
    i32 16, label %1200
    i32 8, label %1203
    i32 2, label %1204
  ]

1200:                                             ; preds = %1199
  %1201 = load i8, ptr %.1869, align 1
  %1202 = icmp eq i8 %1201, 88
  %..i = select i1 %1202, i8 70, i8 102
  br label %.sink.split

1203:                                             ; preds = %1199
  br label %.sink.split

1204:                                             ; preds = %1199
  br label %.sink.split

1205:                                             ; preds = %RSTRING_PTR.exit1397
  %1206 = and i32 %.1930, 66
  %.not1125 = icmp eq i32 %1206, 2
  br i1 %.not1125, label %1209, label %.sink.split

.sink.split:                                      ; preds = %1205, %1204, %1203, %1200, %1199
  %.0.i1398.sink = phi i8 [ 46, %1199 ], [ 49, %1204 ], [ 55, %1203 ], [ %..i, %1200 ], [ 48, %1205 ]
  %1207 = getelementptr i8, ptr %.sroa.2.0.i1396, i64 %.10
  call void @llvm.memset.p0.i64(ptr align 1 %1207, i8 %.0.i1398.sink, i64 %1183, i1 false)
  %1208 = add i64 %.10, %1183
  br label %1209

1209:                                             ; preds = %.sink.split, %1205, %1177
  %.19907 = phi i64 [ %.18906, %1205 ], [ %.16904, %1177 ], [ %.18906, %.sink.split ]
  %.11 = phi i64 [ %.10, %1205 ], [ %.10, %1177 ], [ %1208, %.sink.split ]
  %1210 = load i64, ptr %38, align 8
  %1211 = and i64 %1210, 3145728
  %1212 = sext i32 %.29971579 to i64
  br label %1213

1213:                                             ; preds = %1215, %1209
  %.20 = phi i64 [ %.19907, %1209 ], [ %1216, %1215 ]
  %1214 = sub i64 %.20, %.11
  %.not1126 = icmp sgt i64 %1214, %1212
  br i1 %.not1126, label %1220, label %1215

1215:                                             ; preds = %1213
  %1216 = shl i64 %.20, 1
  %1217 = icmp slt i64 %1216, 0
  br i1 %1217, label %1218, label %1213, !llvm.loop !75

1218:                                             ; preds = %1215
  %1219 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1219, ptr noundef nonnull @.str.2) #17
  unreachable

1220:                                             ; preds = %1213
  %1221 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.20) #18
  %1222 = load i64, ptr %38, align 8
  %1223 = and i64 %1222, -3145729
  %1224 = or disjoint i64 %1223, %1211
  store i64 %1224, ptr %38, align 8
  %1225 = and i64 %1222, 8192
  %.not.i.i1399 = icmp eq i64 %1225, 0
  br i1 %.not.i.i1399, label %RSTRING_PTR.exit1402, label %1226

1226:                                             ; preds = %1220
  %.sroa.2.0.copyload.i1400 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1402

RSTRING_PTR.exit1402:                             ; preds = %1220, %1226
  %.sroa.2.0.i1401 = phi ptr [ %.sroa.2.0.copyload.i1400, %1226 ], [ %41, %1220 ]
  %.not.i1403 = icmp eq i32 %.29971579, 0
  br i1 %.not.i1403, label %ruby_nonempty_memcpy.exit1404, label %1227

1227:                                             ; preds = %RSTRING_PTR.exit1402
  %1228 = getelementptr i8, ptr %.sroa.2.0.i1401, i64 %.11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1228, ptr readonly align 1 %.19931542, i64 %1212, i1 false)
  br label %ruby_nonempty_memcpy.exit1404

ruby_nonempty_memcpy.exit1404:                    ; preds = %RSTRING_PTR.exit1402, %1227
  %1229 = add i64 %.11, %1212
  store ptr %5, ptr %15, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #18, !srcloc !76
  %1230 = load ptr, ptr %15, align 8
  %1231 = load volatile i64, ptr %1230, align 8
  %1232 = icmp slt i32 %.10928, 1
  br i1 %1232, label %rbimpl_rstring_getmem.exit, label %1233

1233:                                             ; preds = %ruby_nonempty_memcpy.exit1404
  %1234 = load i64, ptr %38, align 8
  %1235 = and i64 %1234, 3145728
  %1236 = zext nneg i32 %.10928 to i64
  br label %1237

1237:                                             ; preds = %1239, %1233
  %.21 = phi i64 [ %.20, %1233 ], [ %1240, %1239 ]
  %1238 = sub i64 %.21, %1229
  %.not1127 = icmp sgt i64 %1238, %1236
  br i1 %.not1127, label %1244, label %1239

1239:                                             ; preds = %1237
  %1240 = shl i64 %.21, 1
  %1241 = icmp slt i64 %1240, 0
  br i1 %1241, label %1242, label %1237, !llvm.loop !77

1242:                                             ; preds = %1239
  %1243 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1243, ptr noundef nonnull @.str.2) #17
  unreachable

1244:                                             ; preds = %1237
  %1245 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.21) #18
  %1246 = load i64, ptr %38, align 8
  %1247 = and i64 %1246, -3145729
  %1248 = or disjoint i64 %1247, %1235
  store i64 %1248, ptr %38, align 8
  %1249 = and i64 %1246, 8192
  %.not.i.i1405 = icmp eq i64 %1249, 0
  br i1 %.not.i.i1405, label %RSTRING_PTR.exit1408, label %1250

1250:                                             ; preds = %1244
  %.sroa.2.0.copyload.i1406 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1408

RSTRING_PTR.exit1408:                             ; preds = %1244, %1250
  %.sroa.2.0.i1407 = phi ptr [ %.sroa.2.0.copyload.i1406, %1250 ], [ %41, %1244 ]
  %1251 = getelementptr i8, ptr %.sroa.2.0.i1407, i64 %1229
  call void @llvm.memset.p0.i64(ptr align 1 %1251, i8 32, i64 %1236, i1 false)
  %1252 = add i64 %1229, %1236
  br label %rbimpl_rstring_getmem.exit

1253:                                             ; preds = %get_num.exit1246
  %1254 = icmp eq i64 %.0968, 36
  br i1 %1254, label %1255, label %1267

1255:                                             ; preds = %1253
  switch i32 %.1956, label %check_next_arg.exit1409 [
    i32 -1, label %1256
    i32 -2, label %1258
  ]

1256:                                             ; preds = %1255
  %1257 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1257, ptr noundef nonnull @.str.41, i32 noundef %.1944) #17
  unreachable

1258:                                             ; preds = %1255
  %1259 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1259, ptr noundef nonnull @.str.42, i32 noundef %.1944) #17
  unreachable

check_next_arg.exit1409:                          ; preds = %1255
  %.not1078 = icmp slt i32 %.1944, %20
  br i1 %.not1078, label %1262, label %1260

1260:                                             ; preds = %check_next_arg.exit1409
  %1261 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1261, ptr noundef nonnull @.str) #17
  unreachable

1262:                                             ; preds = %check_next_arg.exit1409
  %1263 = add nsw i32 %.1944, 1
  %1264 = sext i32 %.1944 to i64
  %1265 = getelementptr i64, ptr %21, i64 %1264
  %1266 = load i64, ptr %1265, align 8
  br label %1267

1267:                                             ; preds = %1253, %1262
  %.10965 = phi i32 [ %.1944, %1262 ], [ %.1956, %1253 ]
  %.9952 = phi i32 [ %1263, %1262 ], [ %.1944, %1253 ]
  %1268 = phi i64 [ %1266, %1262 ], [ %.0968, %1253 ]
  store i64 %1268, ptr %16, align 8
  %1269 = lshr i32 %.1930, 2
  %.lobit = and i32 %1269, 1
  %1270 = and i64 %1268, 1
  %.not.i1410 = icmp eq i64 %1270, 0
  br i1 %.not.i1410, label %1271, label %rb_integer_type_p.exit.thread

1271:                                             ; preds = %1267
  %1272 = and i64 %1268, 6
  %1273 = icmp ne i64 %1272, 0
  %1274 = icmp eq i64 %1268, 0
  %1275 = or i1 %1274, %1273
  br i1 %1275, label %.critedge1190, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %1271
  %1276 = inttoptr i64 %1268 to ptr
  %1277 = load i64, ptr %1276, align 8
  %1278 = and i64 %1277, 31
  %1279 = icmp eq i64 %1278, 10
  br i1 %1279, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread1588

rb_integer_type_p.exit.thread1588:                ; preds = %rb_integer_type_p.exit
  %1280 = inttoptr i64 %1268 to ptr
  %1281 = load i64, ptr %1280, align 8
  %1282 = and i64 %1281, 31
  %1283 = icmp eq i64 %1282, 15
  br i1 %1283, label %1284, label %.critedge1190

1284:                                             ; preds = %rb_integer_type_p.exit.thread1588
  %1285 = call i64 @rb_rational_den(i64 noundef %1268) #19
  %1286 = call i64 @rb_rational_num(i64 noundef %1268) #19
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %1267, %rb_integer_type_p.exit, %1284
  %.0940 = phi i64 [ %1286, %1284 ], [ %1268, %rb_integer_type_p.exit ], [ %1268, %1267 ]
  %.0939 = phi i64 [ %1285, %1284 ], [ 3, %rb_integer_type_p.exit ], [ 3, %1267 ]
  %1287 = and i32 %.1930, 64
  %.not1086 = icmp eq i32 %1287, 0
  %spec.select1605 = select i1 %.not1086, i32 6, i32 %.0
  %1288 = and i64 %.0940, 1
  %.not1608 = icmp eq i64 %1288, 0
  br i1 %.not1608, label %1294, label %1289

1289:                                             ; preds = %rb_integer_type_p.exit.thread
  %1290 = icmp slt i64 %.0940, 0
  br i1 %1290, label %1291, label %1300

1291:                                             ; preds = %1289
  %1292 = and i64 %.0940, -2
  %1293 = sub i64 1, %1292
  br label %1300

1294:                                             ; preds = %rb_integer_type_p.exit.thread
  %1295 = inttoptr i64 %.0940 to ptr
  %1296 = load i64, ptr %1295, align 8
  %1297 = and i64 %1296, 8192
  %.not.i1412 = icmp eq i64 %1297, 0
  br i1 %.not.i1412, label %1298, label %1300

1298:                                             ; preds = %1294
  %1299 = call i64 @rb_big_uminus(i64 noundef %.0940) #18
  br label %1300

1300:                                             ; preds = %1294, %1298, %1289, %1291
  %.1941 = phi i64 [ %1293, %1291 ], [ %.0940, %1289 ], [ %1299, %1298 ], [ %.0940, %1294 ]
  %.0938 = phi i32 [ -1, %1291 ], [ %.lobit, %1289 ], [ -1, %1298 ], [ %.lobit, %1294 ]
  %.not1087 = icmp eq i64 %.0939, 3
  br i1 %.not1087, label %1308, label %1301

1301:                                             ; preds = %1300
  %1302 = sext i32 %spec.select1605 to i64
  %1303 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %1302) #18
  %1304 = call i64 @rb_int_mul(i64 noundef %.1941, i64 noundef %1303) #18
  %1305 = call i64 @rb_int_idiv(i64 noundef %.0939, i64 noundef 5) #18
  %1306 = call i64 @rb_int_plus(i64 noundef %1304, i64 noundef %1305) #18
  %1307 = call i64 @rb_int_idiv(i64 noundef %1306, i64 noundef %.0939) #18
  br label %1309

1308:                                             ; preds = %1300
  %spec.select1191 = call i32 @llvm.smax.i32(i32 %spec.select1605, i32 0)
  %.pre = sext i32 %spec.select1605 to i64
  br label %1309

1309:                                             ; preds = %1308, %1301
  %.pre-phi = phi i64 [ %.pre, %1308 ], [ %1302, %1301 ]
  %.2942 = phi i64 [ %.1941, %1308 ], [ %1307, %1301 ]
  %.0937 = phi i32 [ %spec.select1191, %1308 ], [ 0, %1301 ]
  %1310 = call i64 @rb_int2str(i64 noundef %.2942, i32 noundef 10) #18
  store i64 %1310, ptr %16, align 8
  %1311 = inttoptr i64 %1310 to ptr
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1313 = load i64, ptr %1312, align 8
  %1314 = zext nneg i32 %.0937 to i64
  %1315 = add i64 %1313, %1314
  %.not1088 = icmp sgt i64 %1315, %.pre-phi
  %1316 = add i32 %spec.select1605, 1
  %1317 = sext i32 %1316 to i64
  %.0934 = select i1 %.not1088, i64 %1315, i64 %1317
  %.not1089 = icmp ne i32 %.0938, 0
  %1318 = and i32 %.1930, 16
  %.not1090 = icmp ne i32 %1318, 0
  %or.cond1192.not = select i1 %.not1089, i1 true, i1 %.not1090
  %1319 = zext i1 %or.cond1192.not to i64
  %1320 = icmp sgt i32 %spec.select1605, 0
  %1321 = zext i1 %1320 to i64
  %.1935 = add nuw nsw i64 %1319, %1321
  %.2936 = add i64 %.1935, %.0934
  %1322 = sext i32 %.0918 to i64
  %1323 = icmp slt i64 %.2936, %1322
  %1324 = sub i64 %1322, %.2936
  %1325 = select i1 %1323, i64 %1324, i64 0
  %1326 = load i64, ptr %38, align 8
  %1327 = and i64 %1326, 3145728
  %1328 = add i64 %1325, %.2936
  br label %1329

1329:                                             ; preds = %1331, %1309
  %.22 = phi i64 [ %.1889, %1309 ], [ %1332, %1331 ]
  %1330 = sub i64 %.22, %84
  %.not1091 = icmp slt i64 %1328, %1330
  br i1 %.not1091, label %1336, label %1331

1331:                                             ; preds = %1329
  %1332 = shl i64 %.22, 1
  %1333 = icmp slt i64 %1332, 0
  br i1 %1333, label %1334, label %1329, !llvm.loop !78

1334:                                             ; preds = %1331
  %1335 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1335, ptr noundef nonnull @.str.2) #17
  unreachable

1336:                                             ; preds = %1329
  %1337 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.22) #18
  %1338 = load i64, ptr %38, align 8
  %1339 = and i64 %1338, -3145729
  %1340 = or disjoint i64 %1339, %1327
  store i64 %1340, ptr %38, align 8
  %1341 = and i64 %1338, 8192
  %.not.i.i1413 = icmp eq i64 %1341, 0
  br i1 %.not.i.i1413, label %RSTRING_PTR.exit1416, label %1342

1342:                                             ; preds = %1336
  %.sroa.2.0.copyload.i1414 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1416

RSTRING_PTR.exit1416:                             ; preds = %1336, %1342
  %.sroa.2.0.i1415 = phi ptr [ %.sroa.2.0.copyload.i1414, %1342 ], [ %41, %1336 ]
  %.not1092 = icmp eq i64 %1325, 0
  %1343 = and i32 %.1930, 10
  %.not1093 = icmp ne i32 %1343, 0
  %or.cond1193.not = select i1 %.not1092, i1 true, i1 %.not1093
  br i1 %or.cond1193.not, label %1347, label %1344

1344:                                             ; preds = %RSTRING_PTR.exit1416
  %1345 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %84
  call void @llvm.memset.p0.i64(ptr align 1 %1345, i8 32, i64 %1325, i1 false)
  %1346 = add i64 %1325, %84
  br label %1347

1347:                                             ; preds = %1344, %RSTRING_PTR.exit1416
  %.12 = phi i64 [ %1346, %1344 ], [ %84, %RSTRING_PTR.exit1416 ]
  br i1 %or.cond1192.not, label %1348, label %1355

1348:                                             ; preds = %1347
  %1349 = icmp sgt i32 %.0938, 0
  %1350 = icmp slt i32 %.0938, 0
  %1351 = select i1 %1350, i8 45, i8 32
  %1352 = select i1 %1349, i8 43, i8 %1351
  %1353 = add i64 %.12, 1
  %1354 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.12
  store i8 %1352, ptr %1354, align 1
  br label %1355

1355:                                             ; preds = %1347, %1348
  %.13 = phi i64 [ %1353, %1348 ], [ %.12, %1347 ]
  %1356 = icmp ne i32 %1343, 8
  %or.cond1197.not = select i1 %.not1092, i1 true, i1 %1356
  br i1 %or.cond1197.not, label %1360, label %1357

1357:                                             ; preds = %1355
  %1358 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.13
  call void @llvm.memset.p0.i64(ptr align 1 %1358, i8 48, i64 %1325, i1 false)
  %1359 = add i64 %.13, %1325
  br label %1360

1360:                                             ; preds = %1357, %1355
  %.14 = phi i64 [ %1359, %1357 ], [ %.13, %1355 ]
  %1361 = load i64, ptr %16, align 8
  %1362 = inttoptr i64 %1361 to ptr
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1364 = load i64, ptr %1363, align 8
  %1365 = add i64 %1364, %1314
  %1366 = load i64, ptr %1362, align 8, !noalias !79
  %1367 = and i64 %1366, 8192
  %.not.i.i1417 = icmp eq i64 %1367, 0
  %1368 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  br i1 %.not.i.i1417, label %RSTRING_PTR.exit1420, label %1369

1369:                                             ; preds = %1360
  %.sroa.2.0.copyload.i1418 = load ptr, ptr %1368, align 8
  br label %RSTRING_PTR.exit1420

RSTRING_PTR.exit1420:                             ; preds = %1360, %1369
  %.sroa.2.0.i1419 = phi ptr [ %.sroa.2.0.copyload.i1418, %1369 ], [ %1368, %1360 ]
  %1370 = icmp sgt i64 %1365, %.pre-phi
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %RSTRING_PTR.exit1420
  %1372 = sub i64 %1365, %.pre-phi
  %.not.i1421 = icmp eq i64 %1372, 0
  br i1 %.not.i1421, label %ruby_nonempty_memcpy.exit1422, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1374, ptr readonly align 1 %.sroa.2.0.i1419, i64 %1372, i1 false)
  br label %ruby_nonempty_memcpy.exit1422

1375:                                             ; preds = %RSTRING_PTR.exit1420
  %1376 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.14
  store i8 48, ptr %1376, align 1
  br label %ruby_nonempty_memcpy.exit1422

ruby_nonempty_memcpy.exit1422:                    ; preds = %1373, %1371, %1375
  %.pn = phi i64 [ 1, %1375 ], [ 0, %1371 ], [ %1372, %1373 ]
  %.15 = add i64 %.pn, %.14
  br i1 %1320, label %1377, label %1380

1377:                                             ; preds = %ruby_nonempty_memcpy.exit1422
  %1378 = add i64 %.15, 1
  %1379 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.15
  store i8 46, ptr %1379, align 1
  br label %1380

1380:                                             ; preds = %1377, %ruby_nonempty_memcpy.exit1422
  %.16 = phi i64 [ %1378, %1377 ], [ %.15, %ruby_nonempty_memcpy.exit1422 ]
  %.not1095 = icmp eq i32 %.0937, 0
  br i1 %.not1095, label %1384, label %1381

1381:                                             ; preds = %1380
  %1382 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.16
  call void @llvm.memset.p0.i64(ptr align 1 %1382, i8 48, i64 %1314, i1 false)
  %1383 = add i64 %.16, %1314
  br label %1398

1384:                                             ; preds = %1380
  %1385 = icmp slt i64 %1365, %.pre-phi
  br i1 %1385, label %1386, label %1392

1386:                                             ; preds = %1384
  %1387 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.16
  %1388 = sub i64 %.pre-phi, %1365
  call void @llvm.memset.p0.i64(ptr align 1 %1387, i8 48, i64 %1388, i1 false)
  %.not.i1423 = icmp eq i64 %1365, 0
  br i1 %.not.i1423, label %ruby_nonempty_memcpy.exit1424, label %1389

1389:                                             ; preds = %1386
  %1390 = getelementptr i8, ptr %1387, i64 %1388
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1390, ptr readonly align 1 %.sroa.2.0.i1419, i64 %1365, i1 false)
  br label %ruby_nonempty_memcpy.exit1424

ruby_nonempty_memcpy.exit1424:                    ; preds = %1386, %1389
  %1391 = add i64 %.16, %.pre-phi
  br label %1398

1392:                                             ; preds = %1384
  br i1 %1320, label %ruby_nonempty_memcpy.exit1426, label %1398

ruby_nonempty_memcpy.exit1426:                    ; preds = %1392
  %1393 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.16
  %1394 = getelementptr i8, ptr %.sroa.2.0.i1419, i64 %1365
  %1395 = sub nsw i64 0, %.pre-phi
  %1396 = getelementptr i8, ptr %1394, i64 %1395
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1393, ptr readonly align 1 %1396, i64 %.pre-phi, i1 false)
  %1397 = add i64 %.16, %.pre-phi
  br label %1398

1398:                                             ; preds = %ruby_nonempty_memcpy.exit1424, %ruby_nonempty_memcpy.exit1426, %1392, %1381
  %.17 = phi i64 [ %1383, %1381 ], [ %1391, %ruby_nonempty_memcpy.exit1424 ], [ %1397, %ruby_nonempty_memcpy.exit1426 ], [ %.16, %1392 ]
  %1399 = and i32 %.1930, 2
  %.not1096 = icmp eq i32 %1399, 0
  %or.cond1198 = select i1 %.not1092, i1 true, i1 %.not1096
  br i1 %or.cond1198, label %1403, label %1400

1400:                                             ; preds = %1398
  %1401 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.17
  call void @llvm.memset.p0.i64(ptr align 1 %1401, i8 32, i64 %1325, i1 false)
  %1402 = add i64 %.17, %1325
  br label %1403

1403:                                             ; preds = %1400, %1398
  %.18 = phi i64 [ %1402, %1400 ], [ %.17, %1398 ]
  store ptr %16, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #18, !srcloc !82
  %1404 = load ptr, ptr %17, align 8
  %1405 = load volatile i64, ptr %1404, align 8
  br label %rbimpl_rstring_getmem.exit

.critedge1190:                                    ; preds = %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %1271, %rb_integer_type_p.exit.thread1588
  %.4972 = phi i64 [ %1268, %rb_integer_type_p.exit.thread1588 ], [ %1268, %1271 ], [ %.0968, %get_num.exit1246 ], [ %.0968, %get_num.exit1246 ], [ %.0968, %get_num.exit1246 ], [ %.0968, %get_num.exit1246 ], [ %.0968, %get_num.exit1246 ], [ %.0968, %get_num.exit1246 ]
  %.11966 = phi i32 [ %.10965, %rb_integer_type_p.exit.thread1588 ], [ %.10965, %1271 ], [ %.1956, %get_num.exit1246 ], [ %.1956, %get_num.exit1246 ], [ %.1956, %get_num.exit1246 ], [ %.1956, %get_num.exit1246 ], [ %.1956, %get_num.exit1246 ], [ %.1956, %get_num.exit1246 ]
  %.10953 = phi i32 [ %.9952, %rb_integer_type_p.exit.thread1588 ], [ %.9952, %1271 ], [ %.1944, %get_num.exit1246 ], [ %.1944, %get_num.exit1246 ], [ %.1944, %get_num.exit1246 ], [ %.1944, %get_num.exit1246 ], [ %.1944, %get_num.exit1246 ], [ %.1944, %get_num.exit1246 ]
  %1406 = icmp eq i64 %.4972, 36
  br i1 %1406, label %1407, label %1419

1407:                                             ; preds = %.critedge1190
  switch i32 %.11966, label %check_next_arg.exit1427 [
    i32 -1, label %1408
    i32 -2, label %1410
  ]

1408:                                             ; preds = %1407
  %1409 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1409, ptr noundef nonnull @.str.41, i32 noundef %.10953) #17
  unreachable

1410:                                             ; preds = %1407
  %1411 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1411, ptr noundef nonnull @.str.42, i32 noundef %.10953) #17
  unreachable

check_next_arg.exit1427:                          ; preds = %1407
  %.not1080 = icmp slt i32 %.10953, %20
  br i1 %.not1080, label %1414, label %1412

1412:                                             ; preds = %check_next_arg.exit1427
  %1413 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1413, ptr noundef nonnull @.str) #17
  unreachable

1414:                                             ; preds = %check_next_arg.exit1427
  %1415 = add nsw i32 %.10953, 1
  %1416 = sext i32 %.10953 to i64
  %1417 = getelementptr i64, ptr %21, i64 %1416
  %1418 = load i64, ptr %1417, align 8
  br label %1419

1419:                                             ; preds = %.critedge1190, %1414
  %.12967 = phi i32 [ %.10953, %1414 ], [ %.11966, %.critedge1190 ]
  %.11954 = phi i32 [ %1415, %1414 ], [ %.10953, %.critedge1190 ]
  %1420 = phi i64 [ %1418, %1414 ], [ %.4972, %.critedge1190 ]
  %1421 = call i64 @rb_Float(i64 noundef %1420) #18
  %1422 = and i64 %1421, 3
  %1423 = icmp eq i64 %1422, 2
  br i1 %1423, label %1424, label %1431

1424:                                             ; preds = %1419
  %.not.i.i1429 = icmp eq i64 %1421, -9223372036854775806
  br i1 %.not.i.i1429, label %rb_float_value_inline.exit1431.thread, label %1425

1425:                                             ; preds = %1424
  %.neg.i.i1430 = ashr i64 %1421, 63
  %1426 = add nsw i64 %.neg.i.i1430, 2
  %1427 = and i64 %1421, -4
  %1428 = or i64 %1426, %1427
  %1429 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %1428, i64 range(i64 1, 0) %1428, i64 61)
  %1430 = bitcast i64 %1429 to double
  br label %rb_float_value_inline.exit1431

1431:                                             ; preds = %1419
  %1432 = inttoptr i64 %1421 to ptr
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1434 = load double, ptr %1433, align 8
  br label %rb_float_value_inline.exit1431

rb_float_value_inline.exit1431:                   ; preds = %1425, %1431
  %.0.i1428 = phi double [ %1434, %1431 ], [ %1430, %1425 ]
  %1435 = call double @llvm.fabs.f64(double %.0.i1428)
  %1436 = fcmp ueq double %1435, 0x7FF0000000000000
  br i1 %1436, label %1437, label %rb_float_value_inline.exit1431.thread

1437:                                             ; preds = %rb_float_value_inline.exit1431
  %1438 = fcmp ord double %.0.i1428, 0.000000e+00
  %.str.30..str.29 = select i1 %1438, ptr @.str.30, ptr @.str.29
  %1439 = fcmp olt double %.0.i1428, 0.000000e+00
  br i1 %1439, label %1445, label %1440

1440:                                             ; preds = %1437
  %1441 = and i32 %.1930, 20
  %.not = icmp eq i32 %1441, 0
  br i1 %.not, label %1445, label %1442

1442:                                             ; preds = %1440
  %1443 = and i32 %.1930, 4
  %.not1081 = icmp eq i32 %1443, 0
  %1444 = select i1 %.not1081, i8 32, i8 43
  br label %1445

1445:                                             ; preds = %1437, %1440, %1442
  %.0871 = phi i8 [ %1444, %1442 ], [ 0, %1440 ], [ 45, %1437 ]
  %.not1082 = icmp eq i8 %.0871, 0
  %spec.select1199 = select i1 %.not1082, i32 3, i32 4
  %1446 = and i32 %.1930, 32
  %.not1083.not = icmp eq i32 %1446, 0
  %1447 = call i32 @llvm.smax.i32(i32 %spec.select1199, i32 %.0918)
  %.1876 = select i1 %.not1083.not, i32 %spec.select1199, i32 %1447
  %1448 = load i64, ptr %38, align 8
  %1449 = and i64 %1448, 3145728
  %1450 = zext nneg i32 %.1876 to i64
  br label %1451

1451:                                             ; preds = %1453, %1445
  %.24 = phi i64 [ %.1889, %1445 ], [ %1454, %1453 ]
  %1452 = sub i64 %.24, %84
  %.not1084 = icmp sgt i64 %1452, %1450
  br i1 %.not1084, label %1458, label %1453

1453:                                             ; preds = %1451
  %1454 = shl i64 %.24, 1
  %1455 = icmp slt i64 %1454, 0
  br i1 %1455, label %1456, label %1451, !llvm.loop !83

1456:                                             ; preds = %1453
  %1457 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1457, ptr noundef nonnull @.str.2) #17
  unreachable

1458:                                             ; preds = %1451
  %1459 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.24) #18
  %1460 = load i64, ptr %38, align 8
  %1461 = and i64 %1460, -3145729
  %1462 = or disjoint i64 %1461, %1449
  store i64 %1462, ptr %38, align 8
  %1463 = and i64 %1460, 8192
  %.not.i.i1432 = icmp eq i64 %1463, 0
  br i1 %.not.i.i1432, label %RSTRING_PTR.exit1435, label %1464

1464:                                             ; preds = %1458
  %.sroa.2.0.copyload.i1433 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1435

RSTRING_PTR.exit1435:                             ; preds = %1458, %1464
  %.sroa.2.0.i1434 = phi ptr [ %.sroa.2.0.copyload.i1433, %1464 ], [ %41, %1458 ]
  %1465 = getelementptr i8, ptr %.sroa.2.0.i1434, i64 %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1465, i8 32, i64 %1450, i1 false)
  %1466 = add i64 %84, %1450
  %1467 = and i32 %.1930, 2
  %.not1085 = icmp eq i32 %1467, 0
  br i1 %.not1085, label %1475, label %1468

1468:                                             ; preds = %RSTRING_PTR.exit1435
  br i1 %.not1082, label %1471, label %1469

1469:                                             ; preds = %1468
  %1470 = add nsw i32 %.1876, -1
  store i8 %.0871, ptr %1465, align 1
  br label %1471

1471:                                             ; preds = %1469, %1468
  %.2877 = phi i32 [ %1470, %1469 ], [ %.1876, %1468 ]
  %1472 = zext nneg i32 %.2877 to i64
  %1473 = sub i64 %1466, %1472
  %1474 = getelementptr i8, ptr %.sroa.2.0.i1434, i64 %1473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1474, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 3, i1 false)
  br label %rbimpl_rstring_getmem.exit

1475:                                             ; preds = %RSTRING_PTR.exit1435
  br i1 %.not1082, label %1479, label %1476

1476:                                             ; preds = %1475
  %1477 = getelementptr i8, ptr %.sroa.2.0.i1434, i64 %1466
  %1478 = getelementptr i8, ptr %1477, i64 -4
  store i8 %.0871, ptr %1478, align 1
  br label %1479

1479:                                             ; preds = %1476, %1475
  %1480 = getelementptr i8, ptr %.sroa.2.0.i1434, i64 %1466
  %1481 = getelementptr i8, ptr %1480, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1481, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 3, i1 false)
  br label %rbimpl_rstring_getmem.exit

rb_float_value_inline.exit1431.thread:            ; preds = %1424, %rb_float_value_inline.exit1431
  %.0.i14281592 = phi double [ %.0.i1428, %rb_float_value_inline.exit1431 ], [ 0.000000e+00, %1424 ]
  %1482 = load i64, ptr %38, align 8
  %1483 = and i64 %1482, 3145728
  %1484 = load i8, ptr %.1869, align 1
  store i8 0, ptr %47, align 1
  store i8 %1484, ptr %48, align 4
  %1485 = and i32 %.1930, 64
  %.not.i1436 = icmp eq i32 %1485, 0
  br i1 %.not.i1436, label %1506, label %1486

1486:                                             ; preds = %rb_float_value_inline.exit1431.thread
  %1487 = sext i32 %.0 to i64
  %1488 = icmp ult i32 %.0, 10
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1486
  %1490 = trunc nuw i32 %.0 to i8
  %1491 = or disjoint i8 %1490, 48
  store i8 %1491, ptr %49, align 1
  br label %ruby_ultoa.exit.i

1492:                                             ; preds = %1486
  %1493 = icmp slt i32 %.0, 0
  br i1 %1493, label %1494, label %.preheader6571

1494:                                             ; preds = %1492
  %1495 = urem i64 %1487, 10
  %1496 = trunc nuw nsw i64 %1495 to i8
  %1497 = or disjoint i8 %1496, 48
  store i8 %1497, ptr %49, align 1
  %1498 = udiv i64 %1487, 10
  br label %.preheader6571

.preheader6571:                                   ; preds = %1494, %1492
  %.129.i.i.i.ph = phi ptr [ %48, %1492 ], [ %49, %1494 ]
  %.1.i.i.i.ph = phi i64 [ %1487, %1492 ], [ %1498, %1494 ]
  br label %1499

1499:                                             ; preds = %.preheader6571, %1499
  %.129.i.i.i = phi ptr [ %1503, %1499 ], [ %.129.i.i.i.ph, %.preheader6571 ]
  %.1.i.i.i = phi i64 [ %1504, %1499 ], [ %.1.i.i.i.ph, %.preheader6571 ]
  %1500 = urem i64 %.1.i.i.i, 10
  %1501 = trunc nuw nsw i64 %1500 to i8
  %1502 = or disjoint i8 %1501, 48
  %1503 = getelementptr i8, ptr %.129.i.i.i, i64 -1
  store i8 %1502, ptr %1503, align 1
  %1504 = udiv i64 %.1.i.i.i, 10
  %.not38.i.i.i = icmp samesign ult i64 %.1.i.i.i, 10
  br i1 %.not38.i.i.i, label %ruby_ultoa.exit.i, label %1499, !llvm.loop !65

ruby_ultoa.exit.i:                                ; preds = %1499, %1489
  %.030.i.i.i = phi ptr [ %49, %1489 ], [ %1503, %1499 ]
  %1505 = getelementptr i8, ptr %.030.i.i.i, i64 -1
  store i8 46, ptr %1505, align 1
  br label %1506

1506:                                             ; preds = %ruby_ultoa.exit.i, %rb_float_value_inline.exit1431.thread
  %.0.i1437 = phi ptr [ %1505, %ruby_ultoa.exit.i ], [ %48, %rb_float_value_inline.exit1431.thread ]
  %1507 = and i32 %.1930, 32
  %.not23.i = icmp eq i32 %1507, 0
  br i1 %.not23.i, label %ruby_ultoa.exit35.i, label %1508

1508:                                             ; preds = %1506
  %1509 = sext i32 %.0918 to i64
  %1510 = icmp ult i32 %.0918, 10
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1508
  %1512 = trunc nuw i32 %.0918 to i8
  %1513 = or disjoint i8 %1512, 48
  %1514 = getelementptr i8, ptr %.0.i1437, i64 -1
  store i8 %1513, ptr %1514, align 1
  br label %ruby_ultoa.exit35.i

1515:                                             ; preds = %1508
  %1516 = icmp slt i32 %.0918, 0
  br i1 %1516, label %1517, label %.preheader6570

1517:                                             ; preds = %1515
  %1518 = urem i64 %1509, 10
  %1519 = trunc nuw nsw i64 %1518 to i8
  %1520 = or disjoint i8 %1519, 48
  %1521 = getelementptr i8, ptr %.0.i1437, i64 -1
  store i8 %1520, ptr %1521, align 1
  %1522 = udiv i64 %1509, 10
  br label %.preheader6570

.preheader6570:                                   ; preds = %1517, %1515
  %.129.i.i31.i.ph = phi ptr [ %.0.i1437, %1515 ], [ %1521, %1517 ]
  %.1.i.i32.i.ph = phi i64 [ %1509, %1515 ], [ %1522, %1517 ]
  br label %1523

1523:                                             ; preds = %.preheader6570, %1523
  %.129.i.i31.i = phi ptr [ %1527, %1523 ], [ %.129.i.i31.i.ph, %.preheader6570 ]
  %.1.i.i32.i = phi i64 [ %1528, %1523 ], [ %.1.i.i32.i.ph, %.preheader6570 ]
  %1524 = urem i64 %.1.i.i32.i, 10
  %1525 = trunc nuw nsw i64 %1524 to i8
  %1526 = or disjoint i8 %1525, 48
  %1527 = getelementptr i8, ptr %.129.i.i31.i, i64 -1
  store i8 %1526, ptr %1527, align 1
  %1528 = udiv i64 %.1.i.i32.i, 10
  %.not38.i.i33.i = icmp samesign ult i64 %.1.i.i32.i, 10
  br i1 %.not38.i.i33.i, label %ruby_ultoa.exit35.i, label %1523, !llvm.loop !65

ruby_ultoa.exit35.i:                              ; preds = %1523, %1511, %1506
  %.1.i = phi ptr [ %.0.i1437, %1506 ], [ %1514, %1511 ], [ %1527, %1523 ]
  %1529 = and i32 %.1930, 16
  %.not24.i = icmp eq i32 %1529, 0
  br i1 %.not24.i, label %1532, label %1530

1530:                                             ; preds = %ruby_ultoa.exit35.i
  %1531 = getelementptr i8, ptr %.1.i, i64 -1
  store i8 32, ptr %1531, align 1
  br label %1532

1532:                                             ; preds = %1530, %ruby_ultoa.exit35.i
  %.2.i = phi ptr [ %1531, %1530 ], [ %.1.i, %ruby_ultoa.exit35.i ]
  %1533 = and i32 %.1930, 8
  %.not25.i = icmp eq i32 %1533, 0
  br i1 %.not25.i, label %1536, label %1534

1534:                                             ; preds = %1532
  %1535 = getelementptr i8, ptr %.2.i, i64 -1
  store i8 48, ptr %1535, align 1
  br label %1536

1536:                                             ; preds = %1534, %1532
  %.3.i = phi ptr [ %1535, %1534 ], [ %.2.i, %1532 ]
  %1537 = and i32 %.1930, 2
  %.not26.i = icmp eq i32 %1537, 0
  br i1 %.not26.i, label %1540, label %1538

1538:                                             ; preds = %1536
  %1539 = getelementptr i8, ptr %.3.i, i64 -1
  store i8 45, ptr %1539, align 1
  br label %1540

1540:                                             ; preds = %1538, %1536
  %.4.i = phi ptr [ %1539, %1538 ], [ %.3.i, %1536 ]
  %1541 = and i32 %.1930, 4
  %.not27.i = icmp eq i32 %1541, 0
  br i1 %.not27.i, label %1544, label %1542

1542:                                             ; preds = %1540
  %1543 = getelementptr i8, ptr %.4.i, i64 -1
  store i8 43, ptr %1543, align 1
  br label %1544

1544:                                             ; preds = %1542, %1540
  %.5.i = phi ptr [ %1543, %1542 ], [ %.4.i, %1540 ]
  %1545 = and i32 %.1930, 1
  %.not28.i = icmp eq i32 %1545, 0
  br i1 %.not28.i, label %fmt_setup.exit, label %1546

1546:                                             ; preds = %1544
  %1547 = getelementptr i8, ptr %.5.i, i64 -1
  store i8 35, ptr %1547, align 1
  br label %fmt_setup.exit

fmt_setup.exit:                                   ; preds = %1544, %1546
  %.6.i = phi ptr [ %1547, %1546 ], [ %.5.i, %1544 ]
  %1548 = getelementptr i8, ptr %.6.i, i64 -1
  store i8 37, ptr %1548, align 1
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %84) #18
  %1549 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef %1548, double noundef %.0.i14281592)
  %1550 = load i64, ptr %38, align 8
  %1551 = and i64 %1550, -3145729
  %1552 = or disjoint i64 %1551, %1483
  store i64 %1552, ptr %38, align 8
  %1553 = call i64 @rb_str_capacity(i64 noundef %36) #19
  %1554 = and i64 %1550, 8192
  %.not.i1438 = icmp eq i64 %1554, 0
  %1555 = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  br i1 %.not.i1438, label %rbimpl_rstring_getmem.exit, label %1556

1556:                                             ; preds = %fmt_setup.exit
  %.sroa.3.0.copyload = load ptr, ptr %41, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %fmt_setup.exit, %1556, %1471, %1479, %RSTRING_PTR.exit1408, %ruby_nonempty_memcpy.exit1404, %RSTRING_PTR.exit1258, %RSTRING_PTR.exit1262, %576, %598, %1403, %ruby_nonempty_memcpy.exit1306, %729, %RSTRING_PTR.exit1250
  %.5960 = phi i32 [ %.12967, %1471 ], [ %.12967, %1479 ], [ %.10965, %1403 ], [ %.9964, %ruby_nonempty_memcpy.exit1404 ], [ %.9964, %RSTRING_PTR.exit1408 ], [ %.7962, %729 ], [ %.7962, %ruby_nonempty_memcpy.exit1306 ], [ %.6961, %576 ], [ %.6961, %RSTRING_PTR.exit1262 ], [ %.6961, %598 ], [ %.6961, %RSTRING_PTR.exit1258 ], [ %.1956, %RSTRING_PTR.exit1250 ], [ %.12967, %1556 ], [ %.12967, %fmt_setup.exit ]
  %.4947 = phi i32 [ %.11954, %1471 ], [ %.11954, %1479 ], [ %.9952, %1403 ], [ %.8951, %ruby_nonempty_memcpy.exit1404 ], [ %.8951, %RSTRING_PTR.exit1408 ], [ %.6949, %729 ], [ %.6949, %ruby_nonempty_memcpy.exit1306 ], [ %.5948, %576 ], [ %.5948, %RSTRING_PTR.exit1262 ], [ %.5948, %598 ], [ %.5948, %RSTRING_PTR.exit1258 ], [ %.1944, %RSTRING_PTR.exit1250 ], [ %.11954, %1556 ], [ %.11954, %fmt_setup.exit ]
  %.2914 = phi i32 [ %.1913, %1471 ], [ %.1913, %1479 ], [ %.1913, %1403 ], [ %.1913, %ruby_nonempty_memcpy.exit1404 ], [ %.1913, %RSTRING_PTR.exit1408 ], [ %.5917, %729 ], [ %.5917, %ruby_nonempty_memcpy.exit1306 ], [ %.3915, %576 ], [ %.3915, %RSTRING_PTR.exit1262 ], [ %.3915, %598 ], [ %.3915, %RSTRING_PTR.exit1258 ], [ %.1913, %RSTRING_PTR.exit1250 ], [ %.1913, %1556 ], [ %.1913, %fmt_setup.exit ]
  %.2910 = phi i64 [ %.1909, %1471 ], [ %.1909, %1479 ], [ %.1909, %1403 ], [ %.1909, %ruby_nonempty_memcpy.exit1404 ], [ %.1909, %RSTRING_PTR.exit1408 ], [ %.3911, %729 ], [ %.3911, %ruby_nonempty_memcpy.exit1306 ], [ %.1909, %576 ], [ %.1909, %RSTRING_PTR.exit1262 ], [ %.1909, %598 ], [ %.1909, %RSTRING_PTR.exit1258 ], [ %.1909, %RSTRING_PTR.exit1250 ], [ %.1909, %1556 ], [ %.1909, %fmt_setup.exit ]
  %.3891 = phi i64 [ %.24, %1471 ], [ %.24, %1479 ], [ %.22, %1403 ], [ %.20, %ruby_nonempty_memcpy.exit1404 ], [ %.21, %RSTRING_PTR.exit1408 ], [ %.7895, %729 ], [ %.8896, %ruby_nonempty_memcpy.exit1306 ], [ %.5893, %576 ], [ %.5893, %RSTRING_PTR.exit1262 ], [ %.6894, %598 ], [ %.4892, %RSTRING_PTR.exit1258 ], [ %.2890, %RSTRING_PTR.exit1250 ], [ %1553, %1556 ], [ %1553, %fmt_setup.exit ]
  %.2881 = phi i64 [ %1466, %1471 ], [ %1466, %1479 ], [ %.18, %1403 ], [ %1229, %ruby_nonempty_memcpy.exit1404 ], [ %1252, %RSTRING_PTR.exit1408 ], [ %.5884, %729 ], [ %756, %ruby_nonempty_memcpy.exit1306 ], [ %579, %576 ], [ %575, %RSTRING_PTR.exit1262 ], [ %604, %598 ], [ %547, %RSTRING_PTR.exit1258 ], [ %482, %RSTRING_PTR.exit1250 ], [ %1555, %1556 ], [ %1555, %fmt_setup.exit ]
  %.1873 = phi ptr [ %.sroa.2.0.i1434, %1471 ], [ %.sroa.2.0.i1434, %1479 ], [ %.sroa.2.0.i1415, %1403 ], [ %.sroa.2.0.i1401, %ruby_nonempty_memcpy.exit1404 ], [ %.sroa.2.0.i1407, %RSTRING_PTR.exit1408 ], [ %.sroa.2.0.i1289, %729 ], [ %.sroa.2.0.i1299, %ruby_nonempty_memcpy.exit1306 ], [ %.sroa.2.0.i1261, %576 ], [ %.sroa.2.0.i1261, %RSTRING_PTR.exit1262 ], [ %.sroa.2.0.i1265, %598 ], [ %.sroa.2.0.i1257, %RSTRING_PTR.exit1258 ], [ %.sroa.2.0.i1249, %RSTRING_PTR.exit1250 ], [ %.sroa.3.0.copyload, %1556 ], [ %41, %fmt_setup.exit ]
  %.7 = phi ptr [ %.1869, %1471 ], [ %.1869, %1479 ], [ %.1869, %1403 ], [ %.1869, %ruby_nonempty_memcpy.exit1404 ], [ %.1869, %RSTRING_PTR.exit1408 ], [ %.8, %729 ], [ %.8, %ruby_nonempty_memcpy.exit1306 ], [ %.1869, %576 ], [ %.1869, %RSTRING_PTR.exit1262 ], [ %.1869, %598 ], [ %.1869, %RSTRING_PTR.exit1258 ], [ %.2870, %RSTRING_PTR.exit1250 ], [ %.1869, %1556 ], [ %.1869, %fmt_setup.exit ]
  %.1 = phi ptr [ %.08673123, %1471 ], [ %.08673123, %1479 ], [ %.08673123, %1403 ], [ %.08673123, %ruby_nonempty_memcpy.exit1404 ], [ %.08673123, %RSTRING_PTR.exit1408 ], [ %648, %729 ], [ %648, %ruby_nonempty_memcpy.exit1306 ], [ %.2, %576 ], [ %.2, %RSTRING_PTR.exit1262 ], [ %.2, %598 ], [ %.2, %RSTRING_PTR.exit1258 ], [ %.08673123, %RSTRING_PTR.exit1250 ], [ %.08673123, %1556 ], [ %.08673123, %fmt_setup.exit ]
  %1557 = getelementptr i8, ptr %.7, i64 1
  %1558 = icmp ult ptr %1557, %35
  br i1 %1558, label %.preheader1626, label %._crit_edge3125, !llvm.loop !84

._crit_edge3125:                                  ; preds = %rbimpl_rstring_getmem.exit
  %.not1071 = icmp ne i32 %.2914, 3145728
  %1559 = icmp slt i64 %.2910, %.2881
  %or.cond1201 = select i1 %.not1071, i1 %1559, i1 false
  br i1 %or.cond1201, label %1560, label %.loopexit1627

1560:                                             ; preds = %._crit_edge3125
  %1561 = call i32 @rb_enc_to_index(ptr noundef %.1) #19
  %.not1072 = icmp eq i32 %1561, 0
  br i1 %.not1072, label %.loopexit1627, label %1562

1562:                                             ; preds = %1560
  store i32 %.2914, ptr %19, align 4
  %1563 = getelementptr i8, ptr %.1873, i64 %.2910
  %1564 = getelementptr i8, ptr %.1873, i64 %.2881
  %1565 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %1563, ptr noundef %1564, ptr noundef %.1, ptr noundef nonnull %19) #18
  %1566 = load i32, ptr %19, align 4
  %1567 = load i64, ptr %38, align 8
  %1568 = and i64 %1567, -3145729
  %1569 = zext i32 %1566 to i64
  %1570 = or i64 %1568, %1569
  store i64 %1570, ptr %38, align 8
  br label %.loopexit1627

.loopexit1627:                                    ; preds = %99, %RSTRING_PTR.exit1207, %1562, %1560, %._crit_edge3125
  %.09553002 = phi i32 [ %.5960, %1562 ], [ %.5960, %1560 ], [ %.5960, %._crit_edge3125 ], [ 0, %RSTRING_PTR.exit1207 ], [ %.09553116, %99 ]
  %.09432906 = phi i32 [ %.4947, %1562 ], [ %.4947, %1560 ], [ %.4947, %._crit_edge3125 ], [ 1, %RSTRING_PTR.exit1207 ], [ %.09433117, %99 ]
  %.1880 = phi i64 [ %.2881, %1562 ], [ %.2881, %1560 ], [ %.2881, %._crit_edge3125 ], [ 0, %RSTRING_PTR.exit1207 ], [ %84, %99 ]
  %1571 = load i64, ptr %4, align 8
  call void @rb_str_tmp_frozen_release(i64 noundef %26, i64 noundef %1571) #18
  %1572 = icmp sgt i32 %.09553002, -1
  %1573 = icmp slt i32 %.09432906, %20
  %or.cond1202 = select i1 %1572, i1 %1573, i1 false
  br i1 %or.cond1202, label %1574, label %1585

1574:                                             ; preds = %.loopexit1627
  %1575 = call ptr @rb_ruby_debug_ptr() #18
  %1576 = load i64, ptr %1575, align 8
  %1577 = and i64 %1576, -5
  %.not1606 = icmp eq i64 %1577, 0
  br i1 %.not1606, label %1580, label %1578

1578:                                             ; preds = %1574
  %1579 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1579, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #17
  unreachable

1580:                                             ; preds = %1574
  %1581 = call ptr @rb_ruby_verbose_ptr() #18
  %1582 = load i64, ptr %1581, align 8
  %1583 = and i64 %1582, -5
  %.not1607 = icmp eq i64 %1583, 0
  br i1 %.not1607, label %1585, label %1584

1584:                                             ; preds = %1580
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #23
  br label %1585

1585:                                             ; preds = %1580, %1584, %.loopexit1627
  %1586 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.1880) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) local_unnamed_addr #4

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rb_enc_right_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret ptr %5
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_symbol_cstr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_sym_intern(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_default_value(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = tail call i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #18
  tail call void @rb_exc_raise(i64 noundef %4) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_sprintf(ptr noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @rb_str_buf_new(i64 noundef 120) #18
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val.i, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eArgError, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val9.i = load ptr, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.33, ptr noundef %.val9.i) #17
  unreachable

11:                                               ; preds = %5
  %12 = call i64 @rb_enc_associate(i64 noundef %4, ptr noundef nonnull %0) #18
  br label %13

13:                                               ; preds = %11, %2
  %14 = inttoptr i64 %4 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !85
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
  ret i64 %4
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #2

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) local_unnamed_addr #4

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
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #18
  %6 = load i64, ptr %3, align 8
  call void @rb_str_modify(i64 noundef %6) #18
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !88
  %10 = and i64 %9, 8192
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %rb_str_vcatf.exit, label %12

12:                                               ; preds = %2
  %.sroa.3.0.copyload.i.i = load ptr, ptr %11, align 8
  br label %rb_str_vcatf.exit

rb_str_vcatf.exit:                                ; preds = %2, %12
  %.sroa.3.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %12 ], [ %11, %2 ]
  %.sroa.1.0.in.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %13 = getelementptr i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  call fastcc void @ruby_vsprintf0(i64 noundef %7, ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %14 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i64 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 520, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %0, null
  %11 = add i64 %1, -1
  %12 = select i1 %.not.i, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @BSD__sfvwrite, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %16, align 8
  %17 = call fastcc i64 @BSD_vfprintf(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3)
  br i1 %.not.i, label %ruby_do_vsnprintf.exit, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8
  store i8 0, ptr %19, align 1
  br label %ruby_do_vsnprintf.exit

ruby_do_vsnprintf.exit:                           ; preds = %8, %18
  %20 = icmp ugt i64 %1, 2147483647
  %21 = trunc i64 %17 to i32
  %.0.i = select i1 %20, i32 2147483647, i32 %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %22

22:                                               ; preds = %4, %ruby_do_vsnprintf.exit
  %.0 = phi i32 [ %.0.i, %ruby_do_vsnprintf.exit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ...) local_unnamed_addr #0 {
  %4 = alloca %struct.rb_printf_sfile, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = icmp ne ptr %0, null
  %7 = icmp slt i64 %1, 1
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %22, label %8

8:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 520, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %0, null
  %11 = add i64 %1, -1
  %12 = select i1 %.not.i, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @BSD__sfvwrite, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %16, align 8
  %17 = call fastcc i64 @BSD_vfprintf(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %5)
  br i1 %.not.i, label %ruby_do_vsnprintf.exit, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8
  store i8 0, ptr %19, align 1
  br label %ruby_do_vsnprintf.exit

ruby_do_vsnprintf.exit:                           ; preds = %8, %18
  %20 = icmp ugt i64 %1, 2147483647
  %21 = trunc i64 %17 to i32
  %.0.i = select i1 %20, i32 2147483647, i32 %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %3, %ruby_do_vsnprintf.exit
  %.0 = phi i32 [ %.0.i, %ruby_do_vsnprintf.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_vsprintf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_str_buf_new(i64 noundef 120) #18
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eArgError, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %10, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.33, ptr noundef %.val9) #17
  unreachable

11:                                               ; preds = %5
  %12 = tail call i64 @rb_enc_associate(i64 noundef %4, ptr noundef nonnull %0) #18
  br label %13

13:                                               ; preds = %11, %3
  %14 = inttoptr i64 %4 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !91
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
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 3145728
  store i32 %12, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %4
  %14 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %13 ]
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %.sroa.2.0.i to i64
  %19 = sub i64 %17, %18
  br label %20

20:                                               ; preds = %RSTRING_PTR.exit, %4
  %.0 = phi i64 [ %19, %RSTRING_PTR.exit ], [ 0, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 520, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %23, align 8
  %24 = tail call i64 @rb_str_capacity(i64 noundef %0) #19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  store ptr %7, ptr %22, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ruby__sfvwrite, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @ruby__sfvextra, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store volatile i64 0, ptr %28, align 8
  %29 = call fastcc i64 @BSD_vfprintf(ptr noundef %5, ptr noundef %2, ptr noundef %3)
  store i64 %9, ptr %8, align 8
  %30 = load i64, ptr %7, align 8, !noalias !94
  %31 = and i64 %30, 8192
  %.not.i.i24 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i24, label %RSTRING_PTR.exit27, label %33

33:                                               ; preds = %20
  %.sroa.2.0.copyload.i25 = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit27

RSTRING_PTR.exit27:                               ; preds = %20, %33
  %.sroa.2.0.i26 = phi ptr [ %.sroa.2.0.copyload.i25, %33 ], [ %32, %20 ]
  %34 = load ptr, ptr %5, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %.sroa.2.0.i26 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %.0, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %RSTRING_PTR.exit27
  %40 = getelementptr i8, ptr %.sroa.2.0.i26, i64 %.0
  %41 = getelementptr i8, ptr %.sroa.2.0.i26, i64 %37
  %42 = call ptr @rb_enc_get(i64 noundef %0) #18
  %43 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull %6) #18
  %44 = load i32, ptr %6, align 4
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, -3145729
  %47 = zext i32 %44 to i64
  %48 = or i64 %46, %47
  store i64 %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %39, %RSTRING_PTR.exit27
  %50 = call i64 @rb_str_resize(i64 noundef %0, i64 noundef %37) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_vsprintf(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_str_buf_new(i64 noundef 120) #18
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !97
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
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i64 @rb_str_buf_new(i64 noundef 120) #18
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !100
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
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_vcatf(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #18
  %6 = load i64, ptr %4, align 8
  call void @rb_str_modify(i64 noundef %6) #18
  %7 = load i64, ptr %4, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !103
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_END.exit, label %12

12:                                               ; preds = %3
  %.sroa.3.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %3, %12
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %12 ], [ %11, %3 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %13 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  call fastcc void @ruby_vsprintf0(i64 noundef %7, ptr noundef %13, ptr noundef %1, ptr noundef %2)
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #2

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @BSD__sfvwrite(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 3
  %or.cond = icmp eq i16 %9, 0
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.preheader, %35
  %17 = phi i64 [ %39, %35 ], [ %4, %.preheader ]
  %.034 = phi i64 [ %38, %35 ], [ %13, %.preheader ]
  %.032 = phi ptr [ %37, %35 ], [ %11, %.preheader ]
  %.030 = phi ptr [ %.131.lcssa, %35 ], [ %14, %.preheader ]
  %18 = icmp eq i64 %.034, 0
  br i1 %18, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.13140 = phi ptr [ %21, %.lr.ph ], [ %.030, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.13140, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %.13140, i64 16
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph
  %23 = load ptr, ptr %.13140, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %16
  %.135.lcssa = phi i64 [ %20, %._crit_edge ], [ %.034, %16 ]
  %.133.lcssa = phi ptr [ %23, %._crit_edge ], [ %.032, %16 ]
  %.131.lcssa = phi ptr [ %21, %._crit_edge ], [ %.030, %16 ]
  %25 = load i64, ptr %15, align 8
  %26 = load i16, ptr %7, align 8
  %27 = and i16 %26, 512
  %.not38 = icmp eq i16 %27, 0
  br i1 %.not38, label %35, label %28

28:                                               ; preds = %24
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.135.lcssa, i64 %25)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr readonly align 1 %.133.lcssa, i64 %spec.select, i1 false)
  %.pre = load i64, ptr %15, align 8
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %28, %29
  %31 = phi i64 [ 0, %28 ], [ %.pre, %29 ]
  %32 = sub i64 %31, %spec.select
  store i64 %32, ptr %15, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 %spec.select
  store ptr %34, ptr %0, align 8
  %.pre44 = load i64, ptr %3, align 8
  br label %35

35:                                               ; preds = %24, %ruby_nonempty_memcpy.exit
  %36 = phi i64 [ %.pre44, %ruby_nonempty_memcpy.exit ], [ %17, %24 ]
  %.1 = phi i64 [ %.135.lcssa, %ruby_nonempty_memcpy.exit ], [ %25, %24 ]
  %37 = getelementptr i8, ptr %.133.lcssa, i64 %.1
  %38 = sub i64 %.135.lcssa, %.1
  %39 = sub i64 %36, %.1
  store i64 %39, ptr %3, align 8
  %.not39 = icmp eq i64 %36, %.1
  br i1 %.not39, label %.loopexit, label %16, !llvm.loop !107

.loopexit:                                        ; preds = %35, %6, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @BSD_vfprintf(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
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
  store i64 0, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1335
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 26
  %21 = icmp eq i16 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %24 = load i16, ptr %23, align 2
  %25 = icmp sgt i16 %24, -1
  br i1 %25, label %1449, label %26

26:                                               ; preds = %22, %3
  store ptr %14, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = ptrtoint ptr %15 to i64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.021.i761 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %scevgep.i766 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %37 = ptrtoint ptr %10 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 1334
  %41 = ptrtoint ptr %17 to i64
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 3
  br label %.outer1037

.outer1037:                                       ; preds = %1440, %26
  %.0895.ph = phi i32 [ %.2897, %1440 ], [ 0, %26 ]
  %.0536.ph = phi i64 [ %1441, %1440 ], [ 0, %26 ]
  %.0525.ph = phi double [ %.2527, %1440 ], [ 0.000000e+00, %26 ]
  %.0521.ph = phi i32 [ %.2523, %1440 ], [ 0, %26 ]
  %.0515.ph = phi i32 [ %.2517, %1440 ], [ 0, %26 ]
  %.0500.ph = phi ptr [ %.2502, %1440 ], [ null, %26 ]
  %.0491.ph = phi ptr [ %.7, %1440 ], [ %1, %26 ]
  br label %45

45:                                               ; preds = %.backedge2492, %.outer1037
  %.0548 = phi ptr [ %14, %.outer1037 ], [ %.1549, %.backedge2492 ]
  %.0536 = phi i64 [ %.0536.ph, %.outer1037 ], [ %.1537, %.backedge2492 ]
  %.0491 = phi ptr [ %.0491.ph, %.outer1037 ], [ %.3, %.backedge2492 ]
  br label %46

46:                                               ; preds = %48, %45
  %.1 = phi ptr [ %.0491, %45 ], [ %49, %48 ]
  %47 = load i8, ptr %.1, align 1
  switch i8 %47, label %48 [
    i8 37, label %50
    i8 0, label %50
  ]

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %.1, i64 1
  br label %46, !llvm.loop !108

50:                                               ; preds = %46, %46
  %51 = ptrtoint ptr %.1 to i64
  %52 = ptrtoint ptr %.0491 to i64
  %53 = sub i64 %51, %52
  %.not = icmp eq ptr %.1, %.0491
  br i1 %.not, label %68, label %54

54:                                               ; preds = %50
  store ptr %.0491, ptr %.0548, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0548, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %27, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %27, align 8
  %58 = getelementptr i8, ptr %.0548, i64 16
  %59 = load i32, ptr %28, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %28, align 8
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  br i1 %63, label %BSD__sprint.exit.thread, label %BSD__sprint.exit

BSD__sprint.exit.thread:                          ; preds = %62
  store i32 0, ptr %28, align 8
  br label %66

BSD__sprint.exit:                                 ; preds = %62
  %64 = load ptr, ptr %29, align 8
  %65 = call i32 %64(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not632 = icmp eq i32 %65, 0
  br i1 %.not632, label %66, label %.loopexit1012

66:                                               ; preds = %BSD__sprint.exit.thread, %BSD__sprint.exit, %54
  %.2550 = phi ptr [ %58, %54 ], [ %14, %BSD__sprint.exit ], [ %14, %BSD__sprint.exit.thread ]
  %67 = add i64 %53, %.0536
  br label %68

68:                                               ; preds = %66, %50
  %.1549 = phi ptr [ %.2550, %66 ], [ %.0548, %50 ]
  %.1537 = phi i64 [ %67, %66 ], [ %.0536, %50 ]
  %69 = icmp eq i8 %47, 0
  br i1 %69, label %.loopexit1038, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %.1, i64 1
  store i8 0, ptr %8, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %70
  %72 = phi i8 [ 0, %70 ], [ %.be, %.backedge.backedge ]
  %.0539 = phi i32 [ 0, %70 ], [ %.0539.be, %.backedge.backedge ]
  %.0533 = phi i32 [ 0, %70 ], [ %.0533.be, %.backedge.backedge ]
  %.0528 = phi i32 [ -1, %70 ], [ %.0528.be, %.backedge.backedge ]
  %.2 = phi ptr [ %71, %70 ], [ %.2.be, %.backedge.backedge ]
  %73 = getelementptr i8, ptr %.2, i64 1
  %74 = load i8, ptr %.2, align 1
  %75 = sext i8 %74 to i32
  br label %.outer

.outer.loopexit:                                  ; preds = %131
  br label %.outer, !llvm.loop !109

.outer:                                           ; preds = %.outer.loopexit, %.backedge
  %.1534.ph = phi i32 [ %.0533, %.backedge ], [ %134, %.outer.loopexit ]
  %.1529.ph = phi i32 [ %.0528, %.backedge ], [ %.1529, %.outer.loopexit ]
  %.0492.ph = phi i32 [ %75, %.backedge ], [ %137, %.outer.loopexit ]
  %.3.ph = phi ptr [ %73, %.backedge ], [ %135, %.outer.loopexit ]
  br label %76

76:                                               ; preds = %.outer, %._crit_edge
  %.1529 = phi i32 [ %128, %._crit_edge ], [ %.1529.ph, %.outer ]
  %.0492 = phi i32 [ %.1493.lcssa, %._crit_edge ], [ %.0492.ph, %.outer ]
  %.3 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.3.ph, %.outer ]
  switch i32 %.0492, label %714 [
    i32 32, label %77
    i32 35, label %79
    i32 42, label %81
    i32 45, label %.loopexit1005
    i32 43, label %99
    i32 46, label %100
    i32 48, label %129
    i32 49, label %.preheader2476
    i32 50, label %.preheader2476
    i32 51, label %.preheader2476
    i32 52, label %.preheader2476
    i32 53, label %.preheader2476
    i32 54, label %.preheader2476
    i32 55, label %.preheader2476
    i32 56, label %.preheader2476
    i32 57, label %.preheader2476
    i32 76, label %.backedge.backedge
    i32 104, label %140
    i32 116, label %142
    i32 122, label %142
    i32 108, label %142
    i32 99, label %144
    i32 105, label %159
    i32 68, label %195
    i32 100, label %.loopexit1006
    i32 97, label %249
    i32 65, label %249
    i32 101, label %254
    i32 69, label %254
    i32 102, label %259
    i32 103, label %.loopexit1007
    i32 71, label %.loopexit1007
    i32 110, label %430
    i32 79, label %476
    i32 111, label %.loopexit1008
    i32 112, label %526
    i32 115, label %542
    i32 85, label %566
    i32 117, label %.loopexit1009
    i32 88, label %.loopexit1010.loopexit
    i32 120, label %.loopexit1010
    i32 0, label %.loopexit1038
  ]

.preheader2476:                                   ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76
  br label %131

77:                                               ; preds = %76
  %.not661 = icmp eq i8 %72, 0
  br i1 %.not661, label %78, label %.backedge.backedge

.backedge.backedge:                               ; preds = %76, %77, %78, %79, %.loopexit1005, %99, %117, %129, %140, %142, %92
  %.be = phi i8 [ %72, %142 ], [ %72, %140 ], [ %72, %129 ], [ %72, %117 ], [ 43, %99 ], [ %72, %.loopexit1005 ], [ %72, %92 ], [ %72, %79 ], [ 32, %78 ], [ %72, %77 ], [ %72, %76 ]
  %.0539.be = phi i32 [ %143, %142 ], [ %141, %140 ], [ %130, %129 ], [ %.0539, %117 ], [ %.0539, %99 ], [ %98, %.loopexit1005 ], [ %.0539, %92 ], [ %80, %79 ], [ %.0539, %78 ], [ %.0539, %77 ], [ %.0539, %76 ]
  %.0533.be = phi i32 [ %.1534.ph, %142 ], [ %.1534.ph, %140 ], [ %.1534.ph, %129 ], [ %.1534.ph, %117 ], [ %.1534.ph, %99 ], [ %.2535, %.loopexit1005 ], [ %94, %92 ], [ %.1534.ph, %79 ], [ %.1534.ph, %78 ], [ %.1534.ph, %77 ], [ %.1534.ph, %76 ]
  %.0528.be = phi i32 [ %.1529, %142 ], [ %.1529, %140 ], [ %.1529, %129 ], [ %120, %117 ], [ %.1529, %99 ], [ %.1529, %.loopexit1005 ], [ %.1529, %92 ], [ %.1529, %79 ], [ %.1529, %78 ], [ %.1529, %77 ], [ %.1529, %76 ]
  %.2.be = phi ptr [ %.3, %142 ], [ %.3, %140 ], [ %.3, %129 ], [ %101, %117 ], [ %.3, %99 ], [ %.3, %.loopexit1005 ], [ %.3, %92 ], [ %.3, %79 ], [ %.3, %78 ], [ %.3, %77 ], [ %.3, %76 ]
  br label %.backedge

78:                                               ; preds = %77
  store i8 32, ptr %8, align 1
  br label %.backedge.backedge

79:                                               ; preds = %76
  %80 = or i32 %.0539, 1
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
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.backedge.backedge, label %96

96:                                               ; preds = %92
  %97 = sub i32 0, %94
  br label %.loopexit1005

.loopexit1005:                                    ; preds = %76, %96
  %.2535 = phi i32 [ %97, %96 ], [ %.1534.ph, %76 ]
  %98 = or i32 %.0539, 4
  br label %.backedge.backedge

99:                                               ; preds = %76
  store i8 43, ptr %8, align 1
  br label %.backedge.backedge

100:                                              ; preds = %76
  %101 = getelementptr i8, ptr %.3, i64 1
  %102 = load i8, ptr %.3, align 1
  %103 = icmp eq i8 %102, 42
  br i1 %103, label %106, label %.preheader

.preheader:                                       ; preds = %100
  %.14931327 = sext i8 %102 to i32
  %104 = add nsw i32 %.14931327, -48
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
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 -1)
  br label %.backedge.backedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %121 = phi i32 [ %126, %.lr.ph ], [ %104, %.preheader ]
  %.41329 = phi ptr [ %124, %.lr.ph ], [ %101, %.preheader ]
  %.05641328 = phi i32 [ %123, %.lr.ph ], [ 0, %.preheader ]
  %122 = mul i32 %.05641328, 10
  %123 = add i32 %121, %122
  %124 = getelementptr i8, ptr %.41329, i64 1
  %125 = load i8, ptr %.41329, align 1
  %.1493 = sext i8 %125 to i32
  %126 = add nsw i32 %.1493, -48
  %127 = icmp ult i32 %126, 10
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0564.lcssa = phi i32 [ 0, %.preheader ], [ %123, %.lr.ph ]
  %.4.lcssa = phi ptr [ %101, %.preheader ], [ %124, %.lr.ph ]
  %.1493.lcssa = phi i32 [ %.14931327, %.preheader ], [ %.1493, %.lr.ph ]
  %128 = call i32 @llvm.smax.i32(i32 %.0564.lcssa, i32 -1)
  br label %76

129:                                              ; preds = %76
  %130 = or i32 %.0539, 128
  br label %.backedge.backedge

131:                                              ; preds = %.preheader2476, %131
  %.1565 = phi i32 [ %134, %131 ], [ 0, %.preheader2476 ]
  %.2494 = phi i32 [ %137, %131 ], [ %.0492, %.preheader2476 ]
  %.5 = phi ptr [ %135, %131 ], [ %.3, %.preheader2476 ]
  %132 = mul i32 %.1565, 10
  %133 = add nsw i32 %.2494, -48
  %134 = add i32 %133, %132
  %135 = getelementptr i8, ptr %.5, i64 1
  %136 = load i8, ptr %.5, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = icmp ult i32 %138, 10
  br i1 %139, label %131, label %.outer.loopexit, !llvm.loop !109

140:                                              ; preds = %76
  %141 = or i32 %.0539, 64
  br label %.backedge.backedge

142:                                              ; preds = %76, %76, %76
  %143 = or i32 %.0539, 16
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
  %157 = load i32, ptr %156, align 4
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %15, align 16
  store i8 0, ptr %8, align 1
  br label %716

159:                                              ; preds = %76
  %160 = load ptr, ptr %39, align 8
  %.not653 = icmp ne ptr %160, null
  %161 = and i32 %.0539, 80
  %162 = icmp eq i32 %161, 16
  %or.cond733 = select i1 %.not653, i1 %162, i1 false
  br i1 %or.cond733, label %163, label %.loopexit1006

163:                                              ; preds = %159
  %164 = load i8, ptr %.3, align 1
  %165 = icmp eq i8 %164, 11
  br i1 %165, label %166, label %.loopexit1006

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %.3, i64 1
  %168 = load i64, ptr %27, align 8
  %.not656 = icmp eq i64 %168, 0
  br i1 %.not656, label %171, label %BSD__sprint.exit755

BSD__sprint.exit755:                              ; preds = %166
  %169 = load ptr, ptr %29, align 8
  %170 = call i32 %169(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  %.not657 = icmp eq i32 %170, 0
  br i1 %.not657, label %171, label %.loopexit1012

171:                                              ; preds = %BSD__sprint.exit755, %166
  store i32 0, ptr %28, align 8
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
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %11, align 8
  %185 = load ptr, ptr %39, align 8
  %186 = load i8, ptr %8, align 1
  %187 = sext i8 %186 to i32
  %188 = call ptr %185(ptr noundef nonnull %0, i64 noundef 8, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %187) #18
  store i8 0, ptr %8, align 1
  %.not658 = icmp eq ptr %188, null
  br i1 %.not658, label %.loopexit1012, label %189

189:                                              ; preds = %182
  %190 = icmp slt i32 %.1529, 0
  %.pre1722 = load i64, ptr %12, align 8
  br i1 %190, label %720, label %191

191:                                              ; preds = %189
  %192 = zext nneg i32 %.1529 to i64
  %193 = call i64 @llvm.smin.i64(i64 %.pre1722, i64 %192)
  %194 = trunc i64 %193 to i32
  br label %716

195:                                              ; preds = %76
  %196 = or i32 %.0539, 16
  br label %.loopexit1006

.loopexit1006:                                    ; preds = %76, %195, %159, %163
  %.6545 = phi i32 [ %196, %195 ], [ %.0539, %163 ], [ %.0539, %159 ], [ %.0539, %76 ]
  %197 = and i32 %.6545, 16
  %.not654 = icmp eq i32 %197, 0
  br i1 %.not654, label %212, label %198

198:                                              ; preds = %.loopexit1006
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
  %211 = load i64, ptr %210, align 8
  br label %243

212:                                              ; preds = %.loopexit1006
  %213 = and i32 %.6545, 64
  %.not655 = icmp eq i32 %213, 0
  %214 = load i32, ptr %2, align 8
  %215 = icmp ult i32 %214, 41
  br i1 %.not655, label %230, label %216

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
  %227 = load i32, ptr %226, align 4
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
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  br label %243

243:                                              ; preds = %225, %239, %209
  %244 = phi i64 [ %211, %209 ], [ %229, %225 ], [ %242, %239 ]
  store i64 %244, ptr %11, align 8
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %.thread1759, label %670

.thread1759:                                      ; preds = %243
  %246 = sub i64 0, %244
  store i64 %246, ptr %11, align 8
  store i8 45, ptr %8, align 1
  %247 = and i32 %.6545, -129
  %248 = icmp slt i32 %.1529, 0
  %spec.select7401746 = select i1 %248, i32 %.6545, i32 %247
  br label %678

249:                                              ; preds = %76, %76
  %250 = icmp sgt i32 %.1529, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %249
  %252 = or i32 %.0539, 1
  %253 = add nuw i32 %.1529, 1
  br label %262

254:                                              ; preds = %76, %76
  %.not643 = icmp ne i32 %.1529, 0
  %255 = zext i1 %.not643 to i32
  %spec.select = or i32 %.0539, %255
  %256 = icmp eq i32 %.1529, -1
  %257 = add nuw i32 %.1529, 1
  %.4519 = select i1 %256, i32 %.0515.ph, i32 %257
  %258 = select i1 %256, i32 7, i32 %257
  br label %262

259:                                              ; preds = %76
  %.not642 = icmp ne i32 %.1529, 0
  %260 = zext i1 %.not642 to i32
  %spec.select734 = or i32 %.0539, %260
  br label %.loopexit1007

.loopexit1007:                                    ; preds = %76, %76, %259
  %.1540 = phi i32 [ %spec.select734, %259 ], [ %.0539, %76 ], [ %.0539, %76 ]
  %261 = icmp eq i32 %.1529, -1
  %..1529 = select i1 %261, i32 6, i32 %.1529
  %.0515..1529 = select i1 %261, i32 %.0515.ph, i32 %.1529
  br label %262

262:                                              ; preds = %.loopexit1007, %249, %251, %254
  %.8547 = phi i32 [ %spec.select, %254 ], [ %252, %251 ], [ %.0539, %249 ], [ %.1540, %.loopexit1007 ]
  %.3531 = phi i32 [ %258, %254 ], [ %253, %251 ], [ %.1529, %249 ], [ %..1529, %.loopexit1007 ]
  %.3518 = phi i32 [ %.4519, %254 ], [ %253, %251 ], [ %.0515.ph, %249 ], [ %.0515..1529, %.loopexit1007 ]
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
  %275 = load double, ptr %274, align 8
  %276 = call double @llvm.fabs.f64(double %275) #24
  %277 = fcmp oeq double %276, 0x7FF0000000000000
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = fcmp olt double %275, 0.000000e+00
  br i1 %279, label %280, label %716

280:                                              ; preds = %278
  store i8 45, ptr %8, align 1
  br label %716

281:                                              ; preds = %273
  %282 = fcmp uno double %275, 0.000000e+00
  br i1 %282, label %716, label %283

283:                                              ; preds = %281
  %284 = or i32 %.8547, 256
  %285 = call i32 @llvm.smin.i32(i32 %.3531, i32 1026)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %286 = icmp eq i32 %.0492, 102
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
  switch i32 %.0492, label %299 [
    i32 97, label %295
    i32 65, label %295
  ]

295:                                              ; preds = %294, %294
  %296 = icmp eq i32 %.0492, 97
  %297 = select i1 %296, ptr @ruby_hexdigits, ptr getelementptr (i8, ptr @ruby_hexdigits, i64 16)
  %298 = call ptr @ruby_hdtoa(double noundef %.044.i, ptr noundef %297, i32 noundef %285, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %301

299:                                              ; preds = %294
  %300 = call ptr @ruby_dtoa(double noundef %.044.i, i32 noundef %..i, i32 noundef %285, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %301

301:                                              ; preds = %299, %295
  %.042.i = phi ptr [ %298, %295 ], [ %300, %299 ]
  store i8 0, ptr %15, align 16
  %302 = load ptr, ptr %7, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %.042.i to i64
  %305 = sub i64 %303, %304
  %.not.i.i = icmp eq ptr %302, %.042.i
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %306

306:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr readonly align 1 %.042.i, i64 %305, i1 false)
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %306, %301
  %307 = getelementptr i8, ptr %15, i64 %305
  store ptr %307, ptr %7, align 8
  call void @free(ptr noundef %.042.i) #18
  %308 = and i32 %.8547, 1
  %.not.i = icmp eq i32 %308, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i, label %309

ruby_nonempty_memcpy.exit..loopexit_crit_edge.i:  ; preds = %ruby_nonempty_memcpy.exit.i
  %.pre49.i = load ptr, ptr %7, align 8
  br label %cvt.exit

309:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  %310 = sext i32 %285 to i64
  %311 = getelementptr i8, ptr %15, i64 %310
  br i1 %286, label %312, label %322

312:                                              ; preds = %309
  %313 = load i8, ptr %15, align 16
  %314 = icmp eq i8 %313, 48
  %315 = fcmp une double %.044.i, 0.000000e+00
  %or.cond3.i = and i1 %315, %314
  br i1 %or.cond3.i, label %316, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %312
  %.pre.i = load i32, ptr %9, align 4
  br label %318

316:                                              ; preds = %312
  %317 = sub i32 1, %285
  store i32 %317, ptr %9, align 4
  br label %318

318:                                              ; preds = %316, %._crit_edge.i
  %319 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %317, %316 ]
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %311, i64 %320
  br label %322

322:                                              ; preds = %318, %309
  %.0.i756 = phi ptr [ %321, %318 ], [ %311, %309 ]
  %323 = load ptr, ptr %7, align 8
  %324 = icmp ult ptr %323, %.0.i756
  br i1 %324, label %.lr.ph.i, label %cvt.exit

.lr.ph.i:                                         ; preds = %322, %.lr.ph.i
  %325 = phi ptr [ %327, %.lr.ph.i ], [ %323, %322 ]
  %326 = getelementptr i8, ptr %325, i64 1
  store ptr %326, ptr %7, align 8
  store i8 48, ptr %325, align 1
  %327 = load ptr, ptr %7, align 8
  %328 = icmp ult ptr %327, %.0.i756
  br i1 %328, label %.lr.ph.i, label %cvt.exit, !llvm.loop !111

cvt.exit:                                         ; preds = %.lr.ph.i, %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i, %322
  %329 = phi ptr [ %.pre49.i, %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i ], [ %323, %322 ], [ %327, %.lr.ph.i ]
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %330, %33
  %332 = trunc i64 %331 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %333 = icmp eq i32 %.0492, 103
  switch i32 %.0492, label %342 [
    i32 103, label %334
    i32 71, label %334
  ]

334:                                              ; preds = %cvt.exit, %cvt.exit
  %335 = load i32, ptr %9, align 4
  %336 = icmp slt i32 %335, -3
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = icmp sgt i32 %335, %.3531
  %339 = icmp sgt i32 %335, 1
  %or.cond3 = and i1 %338, %339
  br i1 %or.cond3, label %340, label %.thread906

340:                                              ; preds = %337, %334
  %341 = select i1 %333, i32 101, i32 69
  br label %342

342:                                              ; preds = %cvt.exit, %340
  %.6498 = phi i32 [ %341, %340 ], [ %.0492, %cvt.exit ]
  %343 = and i32 %.6498, -33
  %or.cond5 = icmp eq i32 %343, 65
  br i1 %or.cond5, label %344, label %374

344:                                              ; preds = %342
  %345 = or i32 %.8547, 258
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, -1
  store i32 %347, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %348 = trunc nuw nsw i32 %.6498 to i8
  %349 = add nuw nsw i8 %348, 15
  store i8 %349, ptr %10, align 1
  %350 = icmp slt i32 %347, 0
  %storemerge.i = select i1 %350, i8 45, i8 43
  %.023.i = call i32 @llvm.abs.i32(i32 %347, i1 false)
  store i8 %storemerge.i, ptr %34, align 1
  %351 = icmp sgt i32 %.023.i, 9
  br i1 %351, label %.preheader.i, label %364

.preheader.i:                                     ; preds = %344, %.preheader.i
  %indvars.iv.i = phi ptr [ %scevgep31.i, %.preheader.i ], [ %scevgep.i766, %344 ]
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.i ], [ 0, %344 ]
  %.124.i = phi i32 [ %356, %.preheader.i ], [ %.023.i, %344 ]
  %.0.i758 = phi ptr [ %355, %.preheader.i ], [ %38, %344 ]
  %352 = urem i32 %.124.i, 10
  %353 = trunc nuw nsw i32 %352 to i8
  %354 = or disjoint i8 %353, 48
  %355 = getelementptr i8, ptr %.0.i758, i64 -1
  store i8 %354, ptr %355, align 1
  %356 = udiv i32 %.124.i, 10
  %357 = icmp samesign ugt i32 %.124.i, 99
  %indvar.next.i = add i64 %indvar.i, 1
  %scevgep31.i = getelementptr i8, ptr %indvars.iv.i, i64 1
  br i1 %357, label %.preheader.i, label %358, !llvm.loop !112

358:                                              ; preds = %.preheader.i
  %359 = trunc nuw i32 %356 to i8
  %360 = or disjoint i8 %359, 48
  %361 = getelementptr i8, ptr %.0.i758, i64 -2
  store i8 %360, ptr %361, align 1
  %362 = icmp ult ptr %361, %38
  br i1 %362, label %.lr.ph.preheader.i, label %exponent.exit

.lr.ph.preheader.i:                               ; preds = %358
  %363 = add i64 %indvar.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i761, ptr nonnull align 1 %361, i64 %363, i1 false)
  br label %exponent.exit

364:                                              ; preds = %344
  %365 = trunc i32 %.023.i to i8
  %366 = add i8 %365, 48
  store i8 %366, ptr %.021.i761, align 1
  br label %exponent.exit

exponent.exit:                                    ; preds = %358, %.lr.ph.preheader.i, %364
  %.2.i = phi ptr [ %36, %364 ], [ %.021.i761, %358 ], [ %indvars.iv.i, %.lr.ph.preheader.i ]
  %367 = ptrtoint ptr %.2.i to i64
  %368 = sub i64 %367, %37
  %369 = trunc i64 %368 to i32
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  %370 = add nuw nsw i32 %.6498, 23
  %371 = icmp sgt i32 %332, 1
  %.not651 = icmp ne i32 %308, 0
  %or.cond.not = or i1 %371, %.not651
  %372 = zext i1 %or.cond.not to i32
  %373 = add i32 %372, %332
  %spec.select752 = add i32 %373, %369
  br label %428

374:                                              ; preds = %342
  %375 = icmp slt i32 %.6498, 102
  br i1 %375, label %376, label %409

376:                                              ; preds = %374
  %377 = load i32, ptr %9, align 4
  %378 = add i32 %377, -1
  store i32 %378, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  %379 = trunc nsw i32 %.6498 to i8
  store i8 %379, ptr %10, align 1
  %380 = icmp slt i32 %378, 0
  %storemerge.i759 = select i1 %380, i8 45, i8 43
  %.023.i760 = call i32 @llvm.abs.i32(i32 %378, i1 false)
  store i8 %storemerge.i759, ptr %34, align 1
  %381 = icmp sgt i32 %.023.i760, 9
  br i1 %381, label %.preheader.i767, label %394

.preheader.i767:                                  ; preds = %376, %.preheader.i767
  %indvars.iv.i768 = phi ptr [ %scevgep31.i773, %.preheader.i767 ], [ %scevgep.i766, %376 ]
  %indvar.i769 = phi i64 [ %indvar.next.i772, %.preheader.i767 ], [ 0, %376 ]
  %.124.i770 = phi i32 [ %386, %.preheader.i767 ], [ %.023.i760, %376 ]
  %.0.i771 = phi ptr [ %385, %.preheader.i767 ], [ %35, %376 ]
  %382 = urem i32 %.124.i770, 10
  %383 = trunc nuw nsw i32 %382 to i8
  %384 = or disjoint i8 %383, 48
  %385 = getelementptr i8, ptr %.0.i771, i64 -1
  store i8 %384, ptr %385, align 1
  %386 = udiv i32 %.124.i770, 10
  %387 = icmp samesign ugt i32 %.124.i770, 99
  %indvar.next.i772 = add i64 %indvar.i769, 1
  %scevgep31.i773 = getelementptr i8, ptr %indvars.iv.i768, i64 1
  br i1 %387, label %.preheader.i767, label %388, !llvm.loop !112

388:                                              ; preds = %.preheader.i767
  %389 = trunc nuw i32 %386 to i8
  %390 = or disjoint i8 %389, 48
  %391 = getelementptr i8, ptr %.0.i771, i64 -2
  store i8 %390, ptr %391, align 1
  %392 = icmp ult ptr %391, %35
  br i1 %392, label %.lr.ph.preheader.i774, label %exponent.exit775

.lr.ph.preheader.i774:                            ; preds = %388
  %393 = add i64 %indvar.i769, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i761, ptr nonnull align 1 %391, i64 %393, i1 false)
  br label %exponent.exit775

394:                                              ; preds = %376
  %395 = and i32 %.6498, 15
  %.not.i762 = icmp eq i32 %395, 0
  br i1 %.not.i762, label %397, label %396

396:                                              ; preds = %394
  store i8 48, ptr %.021.i761, align 1
  br label %397

397:                                              ; preds = %396, %394
  %.3.i763 = phi ptr [ %36, %396 ], [ %.021.i761, %394 ]
  %398 = trunc i32 %.023.i760 to i8
  %399 = add i8 %398, 48
  %400 = getelementptr i8, ptr %.3.i763, i64 1
  store i8 %399, ptr %.3.i763, align 1
  br label %exponent.exit775

exponent.exit775:                                 ; preds = %388, %.lr.ph.preheader.i774, %397
  %.2.i764 = phi ptr [ %400, %397 ], [ %.021.i761, %388 ], [ %indvars.iv.i768, %.lr.ph.preheader.i774 ]
  %401 = ptrtoint ptr %.2.i764 to i64
  %402 = sub i64 %401, %37
  %403 = trunc i64 %402 to i32
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %404 = add i32 %403, %332
  %405 = icmp slt i32 %332, 2
  %or.cond735 = and i1 %405, %.not.i
  br i1 %or.cond735, label %428, label %406

406:                                              ; preds = %exponent.exit775
  %407 = add i32 %.3518, 1
  %408 = add i32 %404, 1
  br label %428

409:                                              ; preds = %374
  %410 = icmp eq i32 %.6498, 102
  %.pre = load i32, ptr %9, align 4
  br i1 %410, label %411, label %.thread906

411:                                              ; preds = %409
  %412 = icmp sgt i32 %.pre, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %411
  %414 = or i32 %.3531, %308
  %or.cond736 = icmp eq i32 %414, 0
  br i1 %or.cond736, label %428, label %415

415:                                              ; preds = %413
  %416 = add i32 %.3531, 1
  %417 = add i32 %416, %.pre
  br label %428

418:                                              ; preds = %411
  %.not646 = icmp eq i32 %.3531, 0
  br i1 %.not646, label %419, label %420

419:                                              ; preds = %418
  %spec.select737 = add nuw nsw i32 %308, 1
  br label %428

420:                                              ; preds = %418
  %421 = add i32 %.3531, 2
  br label %428

.thread906:                                       ; preds = %337, %409
  %422 = phi i32 [ %.pre, %409 ], [ %335, %337 ]
  %.6498902905908 = phi i32 [ %.6498, %409 ], [ 103, %337 ]
  %.not644 = icmp slt i32 %422, %332
  br i1 %.not644, label %424, label %423

423:                                              ; preds = %.thread906
  %spec.select738 = add i32 %422, %308
  br label %428

424:                                              ; preds = %.thread906
  %425 = sub i32 2, %422
  %.inv = icmp slt i32 %422, 1
  %426 = select i1 %.inv, i32 %425, i32 1
  %427 = add i32 %426, %332
  br label %428

428:                                              ; preds = %exponent.exit, %423, %419, %413, %exponent.exit775, %406, %424, %415, %420
  %.10 = phi i32 [ %284, %406 ], [ %284, %415 ], [ %284, %420 ], [ %284, %424 ], [ %284, %exponent.exit775 ], [ %284, %413 ], [ %284, %419 ], [ %284, %423 ], [ %345, %exponent.exit ]
  %.3524 = phi i32 [ %403, %406 ], [ %.0521.ph, %415 ], [ %.0521.ph, %420 ], [ %.0521.ph, %424 ], [ %403, %exponent.exit775 ], [ %.0521.ph, %413 ], [ %.0521.ph, %419 ], [ %.0521.ph, %423 ], [ %369, %exponent.exit ]
  %.5520 = phi i32 [ %407, %406 ], [ %.3518, %415 ], [ %.3518, %420 ], [ %.3518, %424 ], [ %.3518, %exponent.exit775 ], [ %.3518, %413 ], [ %.3518, %419 ], [ %.3518, %423 ], [ %.3518, %exponent.exit ]
  %.1507 = phi i32 [ %408, %406 ], [ %417, %415 ], [ %421, %420 ], [ %427, %424 ], [ %404, %exponent.exit775 ], [ %.pre, %413 ], [ %spec.select737, %419 ], [ %spec.select738, %423 ], [ %spec.select752, %exponent.exit ]
  %.7499 = phi i32 [ %.6498, %406 ], [ 102, %415 ], [ 102, %420 ], [ %.6498902905908, %424 ], [ %.6498, %exponent.exit775 ], [ 102, %413 ], [ 102, %419 ], [ %.6498902905908, %423 ], [ %370, %exponent.exit ]
  br i1 %.sink.i, label %._crit_edge1735, label %429

._crit_edge1735:                                  ; preds = %428
  %.pre1723.pre = load i8, ptr %8, align 1
  br label %716

429:                                              ; preds = %428
  store i8 45, ptr %8, align 1
  br label %716

430:                                              ; preds = %76
  %431 = and i32 %.0539, 16
  %.not640 = icmp eq i32 %431, 0
  br i1 %.not640, label %446, label %432

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
  %445 = load ptr, ptr %444, align 8
  store i64 %.1537, ptr %445, align 8
  br label %.backedge2492

446:                                              ; preds = %430
  %447 = and i32 %.0539, 64
  %.not641 = icmp eq i32 %447, 0
  %448 = load i32, ptr %2, align 8
  %449 = icmp ult i32 %448, 41
  br i1 %.not641, label %463, label %450

450:                                              ; preds = %446
  %451 = trunc i64 %.1537 to i16
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
  %462 = load ptr, ptr %461, align 8
  store i16 %451, ptr %462, align 2
  br label %.backedge2492

.backedge2492:                                    ; preds = %460, %473, %443
  br label %45

463:                                              ; preds = %446
  %464 = trunc i64 %.1537 to i32
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
  %475 = load ptr, ptr %474, align 8
  store i32 %464, ptr %475, align 4
  br label %.backedge2492

476:                                              ; preds = %76
  %477 = or i32 %.0539, 16
  br label %.loopexit1008

.loopexit1008:                                    ; preds = %76, %476
  %.2541 = phi i32 [ %477, %476 ], [ %.0539, %76 ]
  %478 = and i32 %.2541, 16
  %.not638 = icmp eq i32 %478, 0
  br i1 %.not638, label %493, label %479

479:                                              ; preds = %.loopexit1008
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
  %492 = load i64, ptr %491, align 8
  br label %524

493:                                              ; preds = %.loopexit1008
  %494 = and i32 %.2541, 64
  %.not639 = icmp eq i32 %494, 0
  %495 = load i32, ptr %2, align 8
  %496 = icmp ult i32 %495, 41
  br i1 %.not639, label %511, label %497

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
  %508 = load i32, ptr %507, align 4
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
  %522 = load i32, ptr %521, align 4
  %523 = zext i32 %522 to i64
  br label %524

524:                                              ; preds = %506, %520, %490
  %525 = phi i64 [ %492, %490 ], [ %510, %506 ], [ %523, %520 ]
  store i64 %525, ptr %11, align 8
  br label %668

526:                                              ; preds = %76
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
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %539 to i64
  store i64 %540, ptr %11, align 8
  %541 = or i32 %.0539, 2
  br label %668

542:                                              ; preds = %76
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
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %555, null
  %spec.store.select = select i1 %556, ptr @.str.44, ptr %555
  %557 = icmp sgt i32 %.1529, -1
  br i1 %557, label %558, label %564

558:                                              ; preds = %553
  %559 = zext nneg i32 %.1529 to i64
  %560 = call ptr @memchr(ptr noundef nonnull %spec.store.select, i32 noundef 0, i64 noundef %559) #19
  %.not637 = icmp eq ptr %560, null
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %spec.store.select to i64
  %563 = sub i64 %561, %562
  %spec.select7531001 = call i64 @llvm.smin.i64(i64 %563, i64 %559)
  %spec.select753 = trunc i64 %spec.select7531001 to i32
  %.2508 = select i1 %.not637, i32 %.1529, i32 %spec.select753
  store i8 0, ptr %8, align 1
  br label %716

564:                                              ; preds = %553
  %565 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #19
  br label %.sink.split

566:                                              ; preds = %76
  %567 = or i32 %.0539, 16
  br label %.loopexit1009

.loopexit1009:                                    ; preds = %76, %566
  %.3542 = phi i32 [ %567, %566 ], [ %.0539, %76 ]
  %568 = and i32 %.3542, 16
  %.not635 = icmp eq i32 %568, 0
  br i1 %.not635, label %583, label %569

569:                                              ; preds = %.loopexit1009
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
  %582 = load i64, ptr %581, align 8
  br label %614

583:                                              ; preds = %.loopexit1009
  %584 = and i32 %.3542, 64
  %.not636 = icmp eq i32 %584, 0
  %585 = load i32, ptr %2, align 8
  %586 = icmp ult i32 %585, 41
  br i1 %.not636, label %601, label %587

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
  %598 = load i32, ptr %597, align 4
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
  %612 = load i32, ptr %611, align 4
  %613 = zext i32 %612 to i64
  br label %614

614:                                              ; preds = %596, %610, %580
  %615 = phi i64 [ %582, %580 ], [ %600, %596 ], [ %613, %610 ]
  store i64 %615, ptr %11, align 8
  br label %668

.loopexit1010.loopexit:                           ; preds = %76
  br label %.loopexit1010

.loopexit1010:                                    ; preds = %76, %.loopexit1010.loopexit
  %.5505 = phi ptr [ getelementptr (i8, ptr @ruby_hexdigits, i64 16), %.loopexit1010.loopexit ], [ @ruby_hexdigits, %76 ]
  %616 = and i32 %.0539, 16
  %.not633 = icmp eq i32 %616, 0
  br i1 %.not633, label %631, label %617

617:                                              ; preds = %.loopexit1010
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
  %630 = load i64, ptr %629, align 8
  br label %662

631:                                              ; preds = %.loopexit1010
  %632 = and i32 %.0539, 64
  %.not634 = icmp eq i32 %632, 0
  %633 = load i32, ptr %2, align 8
  %634 = icmp ult i32 %633, 41
  br i1 %.not634, label %649, label %635

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
  %646 = load i32, ptr %645, align 4
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
  %660 = load i32, ptr %659, align 4
  %661 = zext i32 %660 to i64
  br label %662

662:                                              ; preds = %644, %658, %628
  %663 = phi i64 [ %630, %628 ], [ %648, %644 ], [ %661, %658 ]
  store i64 %663, ptr %11, align 8
  %664 = and i32 %.0539, 1
  %665 = icmp ne i32 %664, 0
  %666 = icmp ne i64 %663, 0
  %or.cond7 = select i1 %665, i1 %666, i1 false
  %667 = or i32 %.0539, 2
  %spec.select739 = select i1 %or.cond7, i32 %667, i32 %.0539
  br label %668

668:                                              ; preds = %662, %614, %537, %524
  %669 = phi i64 [ %615, %614 ], [ %540, %537 ], [ %525, %524 ], [ %663, %662 ]
  %.11 = phi i32 [ %.3542, %614 ], [ %541, %537 ], [ %.2541, %524 ], [ %spec.select739, %662 ]
  %.4532 = phi i32 [ %.1529, %614 ], [ 16, %537 ], [ %.1529, %524 ], [ %.1529, %662 ]
  %.1514 = phi i32 [ 10, %614 ], [ 16, %537 ], [ 8, %524 ], [ 16, %662 ]
  %.4504 = phi ptr [ %.0500.ph, %614 ], [ @ruby_hexdigits, %537 ], [ %.0500.ph, %524 ], [ %.5505, %662 ]
  %.8 = phi i32 [ %.0492, %614 ], [ 120, %537 ], [ %.0492, %524 ], [ %.0492, %662 ]
  store i8 0, ptr %8, align 1
  br label %670

670:                                              ; preds = %243, %668
  %.pre17231737 = phi i8 [ 0, %668 ], [ %72, %243 ]
  %671 = phi i64 [ %669, %668 ], [ %244, %243 ]
  %.7546 = phi i32 [ %.11, %668 ], [ %.6545, %243 ]
  %.2530 = phi i32 [ %.4532, %668 ], [ %.1529, %243 ]
  %.0513 = phi i32 [ %.1514, %668 ], [ 10, %243 ]
  %.3503 = phi ptr [ %.4504, %668 ], [ %.0500.ph, %243 ]
  %.5497 = phi i32 [ %.8, %668 ], [ %.0492, %243 ]
  %672 = and i32 %.7546, -129
  %673 = icmp slt i32 %.2530, 0
  %spec.select740 = select i1 %673, i32 %.7546, i32 %672
  %674 = icmp ne i64 %671, 0
  %675 = icmp ne i32 %.2530, 0
  %or.cond9 = or i1 %675, %674
  br i1 %or.cond9, label %676, label %BSD__ultoa.exit

676:                                              ; preds = %670
  %677 = and i32 %spec.select740, 1
  switch i32 %.0513, label %BSD__ultoa.exit [
    i32 10, label %678
    i32 8, label %.preheader.i777
    i32 16, label %.preheader39.i
  ]

678:                                              ; preds = %.thread1759, %676
  %.pre1723173717491770 = phi i8 [ 45, %.thread1759 ], [ %.pre17231737, %676 ]
  %679 = phi i64 [ %246, %.thread1759 ], [ %671, %676 ]
  %.253017511769 = phi i32 [ %.1529, %.thread1759 ], [ %.2530, %676 ]
  %.350317541768 = phi ptr [ %.0500.ph, %.thread1759 ], [ %.3503, %676 ]
  %.549717561767 = phi i32 [ %.0492, %.thread1759 ], [ %.5497, %676 ]
  %spec.select74017581766 = phi i32 [ %spec.select7401746, %.thread1759 ], [ %spec.select740, %676 ]
  %680 = icmp ult i64 %679, 10
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = trunc nuw i64 %679 to i8
  %683 = or disjoint i8 %682, 48
  store i8 %683, ptr %40, align 2
  br label %BSD__ultoa.exit

684:                                              ; preds = %678
  %685 = icmp slt i64 %679, 0
  br i1 %685, label %686, label %.preheader2488

686:                                              ; preds = %684
  %687 = urem i64 %679, 10
  %688 = trunc nuw nsw i64 %687 to i8
  %689 = or disjoint i8 %688, 48
  store i8 %689, ptr %40, align 2
  %690 = udiv i64 %679, 10
  br label %.preheader2488

.preheader2488:                                   ; preds = %686, %684
  %.129.i.ph = phi ptr [ %17, %684 ], [ %40, %686 ]
  %.1.i.ph = phi i64 [ %679, %684 ], [ %690, %686 ]
  br label %691

691:                                              ; preds = %.preheader2488, %691
  %.129.i = phi ptr [ %695, %691 ], [ %.129.i.ph, %.preheader2488 ]
  %.1.i = phi i64 [ %696, %691 ], [ %.1.i.ph, %.preheader2488 ]
  %692 = urem i64 %.1.i, 10
  %693 = trunc nuw nsw i64 %692 to i8
  %694 = or disjoint i8 %693, 48
  %695 = getelementptr i8, ptr %.129.i, i64 -1
  store i8 %694, ptr %695, align 1
  %696 = udiv i64 %.1.i, 10
  %.not38.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not38.i, label %BSD__ultoa.exit, label %691, !llvm.loop !65

.preheader.i777:                                  ; preds = %676, %.preheader.i777
  %.031.i = phi i64 [ %701, %.preheader.i777 ], [ %671, %676 ]
  %.3.i778 = phi ptr [ %700, %.preheader.i777 ], [ %17, %676 ]
  %697 = trunc i64 %.031.i to i8
  %698 = and i8 %697, 7
  %699 = or disjoint i8 %698, 48
  %700 = getelementptr i8, ptr %.3.i778, i64 -1
  store i8 %699, ptr %700, align 1
  %701 = lshr i64 %.031.i, 3
  %.not35.i = icmp ult i64 %.031.i, 8
  br i1 %.not35.i, label %702, label %.preheader.i777, !llvm.loop !113

702:                                              ; preds = %.preheader.i777
  %.not36.i = icmp eq i32 %677, 0
  %.not37.i = icmp eq i8 %698, 0
  %or.cond.i = or i1 %.not36.i, %.not37.i
  br i1 %or.cond.i, label %BSD__ultoa.exit, label %703

703:                                              ; preds = %702
  %704 = getelementptr i8, ptr %.3.i778, i64 -2
  store i8 48, ptr %704, align 1
  br label %BSD__ultoa.exit

.preheader39.i:                                   ; preds = %676, %.preheader39.i
  %.132.i = phi i64 [ %709, %.preheader39.i ], [ %671, %676 ]
  %.4.i = phi ptr [ %708, %.preheader39.i ], [ %17, %676 ]
  %705 = and i64 %.132.i, 15
  %706 = getelementptr i8, ptr %.3503, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = getelementptr i8, ptr %.4.i, i64 -1
  store i8 %707, ptr %708, align 1
  %709 = lshr i64 %.132.i, 4
  %.not.i776 = icmp ult i64 %.132.i, 16
  br i1 %.not.i776, label %BSD__ultoa.exit, label %.preheader39.i, !llvm.loop !114

BSD__ultoa.exit:                                  ; preds = %.preheader39.i, %691, %703, %702, %681, %676, %670
  %spec.select7401757 = phi i32 [ %spec.select740, %670 ], [ %spec.select74017581766, %681 ], [ %spec.select740, %676 ], [ %spec.select740, %703 ], [ %spec.select740, %702 ], [ %spec.select74017581766, %691 ], [ %spec.select740, %.preheader39.i ]
  %.54971755 = phi i32 [ %.5497, %670 ], [ %.549717561767, %681 ], [ %.5497, %676 ], [ %.5497, %703 ], [ %.5497, %702 ], [ %.549717561767, %691 ], [ %.5497, %.preheader39.i ]
  %.35031753 = phi ptr [ %.3503, %670 ], [ %.350317541768, %681 ], [ %.3503, %676 ], [ %.3503, %703 ], [ %.3503, %702 ], [ %.350317541768, %691 ], [ %.3503, %.preheader39.i ]
  %.25301750 = phi i32 [ 0, %670 ], [ %.253017511769, %681 ], [ %.2530, %676 ], [ %.2530, %703 ], [ %.2530, %702 ], [ %.253017511769, %691 ], [ %.2530, %.preheader39.i ]
  %.pre172317371748 = phi i8 [ %.pre17231737, %670 ], [ %.pre1723173717491770, %681 ], [ %.pre17231737, %676 ], [ %.pre17231737, %703 ], [ %.pre17231737, %702 ], [ %.pre1723173717491770, %691 ], [ %.pre17231737, %.preheader39.i ]
  %.2563 = phi ptr [ %17, %670 ], [ %40, %681 ], [ %17, %676 ], [ %704, %703 ], [ %700, %702 ], [ %695, %691 ], [ %708, %.preheader39.i ]
  %710 = ptrtoint ptr %.2563 to i64
  %711 = sub i64 %41, %710
  %712 = trunc i64 %711 to i32
  %713 = sext i32 %.25301750 to i64
  br label %716

714:                                              ; preds = %76
  %715 = trunc nsw i32 %.0492 to i8
  store i8 %715, ptr %15, align 16
  store i8 0, ptr %8, align 1
  br label %716

716:                                              ; preds = %._crit_edge1735, %281, %278, %280, %429, %714, %BSD__ultoa.exit, %558, %191, %155
  %.pre1723 = phi i8 [ 0, %714 ], [ %.pre172317371748, %BSD__ultoa.exit ], [ 0, %558 ], [ 45, %280 ], [ %72, %278 ], [ %72, %281 ], [ %.pre1723.pre, %._crit_edge1735 ], [ 45, %429 ], [ 0, %191 ], [ 0, %155 ]
  %.1896 = phi i32 [ %.0895.ph, %714 ], [ %.0895.ph, %BSD__ultoa.exit ], [ %.0895.ph, %558 ], [ %.0895.ph, %280 ], [ %.0895.ph, %278 ], [ %.0895.ph, %281 ], [ %332, %._crit_edge1735 ], [ %332, %429 ], [ %.0895.ph, %191 ], [ %.0895.ph, %155 ]
  %.0561 = phi ptr [ %15, %714 ], [ %.2563, %BSD__ultoa.exit ], [ %spec.store.select, %558 ], [ @.str.30, %280 ], [ @.str.30, %278 ], [ @.str.29, %281 ], [ %15, %._crit_edge1735 ], [ %15, %429 ], [ %188, %191 ], [ %15, %155 ]
  %.3551 = phi ptr [ %.1549, %714 ], [ %.1549, %BSD__ultoa.exit ], [ %.1549, %558 ], [ %.1549, %280 ], [ %.1549, %278 ], [ %.1549, %281 ], [ %.1549, %._crit_edge1735 ], [ %.1549, %429 ], [ %14, %191 ], [ %.1549, %155 ]
  %.4543 = phi i32 [ %.0539, %714 ], [ %spec.select7401757, %BSD__ultoa.exit ], [ %.0539, %558 ], [ %.8547, %280 ], [ %.8547, %278 ], [ %.8547, %281 ], [ %.10, %._crit_edge1735 ], [ %.10, %429 ], [ %.0539, %191 ], [ %.0539, %155 ]
  %.1526 = phi double [ %.0525.ph, %714 ], [ %.0525.ph, %BSD__ultoa.exit ], [ %.0525.ph, %558 ], [ %275, %280 ], [ %275, %278 ], [ %275, %281 ], [ %275, %._crit_edge1735 ], [ %275, %429 ], [ %.0525.ph, %191 ], [ %.0525.ph, %155 ]
  %.1522 = phi i32 [ %.0521.ph, %714 ], [ %.0521.ph, %BSD__ultoa.exit ], [ %.0521.ph, %558 ], [ %.0521.ph, %280 ], [ %.0521.ph, %278 ], [ %.0521.ph, %281 ], [ %.3524, %._crit_edge1735 ], [ %.3524, %429 ], [ %.0521.ph, %191 ], [ %.0521.ph, %155 ]
  %.1516 = phi i32 [ %.0515.ph, %714 ], [ %.0515.ph, %BSD__ultoa.exit ], [ %.0515.ph, %558 ], [ %.3518, %280 ], [ %.3518, %278 ], [ %.3518, %281 ], [ %.5520, %._crit_edge1735 ], [ %.5520, %429 ], [ %.0515.ph, %191 ], [ %.0515.ph, %155 ]
  %.0511 = phi i64 [ 0, %714 ], [ %713, %BSD__ultoa.exit ], [ 0, %558 ], [ 0, %280 ], [ 0, %278 ], [ 0, %281 ], [ 0, %._crit_edge1735 ], [ 0, %429 ], [ 0, %191 ], [ 0, %155 ]
  %.0506 = phi i32 [ 1, %714 ], [ %712, %BSD__ultoa.exit ], [ %.2508, %558 ], [ 3, %280 ], [ 3, %278 ], [ 3, %281 ], [ %.1507, %._crit_edge1735 ], [ %.1507, %429 ], [ %194, %191 ], [ 1, %155 ]
  %.1501 = phi ptr [ %.0500.ph, %714 ], [ %.35031753, %BSD__ultoa.exit ], [ %.0500.ph, %558 ], [ %.0500.ph, %280 ], [ %.0500.ph, %278 ], [ %.0500.ph, %281 ], [ %.0500.ph, %._crit_edge1735 ], [ %.0500.ph, %429 ], [ %.0500.ph, %191 ], [ %.0500.ph, %155 ]
  %.3495 = phi i32 [ %.0492, %714 ], [ %.54971755, %BSD__ultoa.exit ], [ 115, %558 ], [ %.0492, %280 ], [ %.0492, %278 ], [ %.0492, %281 ], [ %.7499, %._crit_edge1735 ], [ %.7499, %429 ], [ 105, %191 ], [ 99, %155 ]
  %.6 = phi ptr [ %.3, %714 ], [ %.3, %BSD__ultoa.exit ], [ %.3, %558 ], [ %.3, %280 ], [ %.3, %278 ], [ %.3, %281 ], [ %.3, %._crit_edge1735 ], [ %.3, %429 ], [ %167, %191 ], [ %.3, %155 ]
  %717 = sext i32 %.0506 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %564, %716
  %.sink = phi i64 [ %717, %716 ], [ %565, %564 ]
  %.ph = phi i8 [ %.pre1723, %716 ], [ %72, %564 ]
  %.2897.ph = phi i32 [ %.1896, %716 ], [ %.0895.ph, %564 ]
  %.1562.ph = phi ptr [ %.0561, %716 ], [ %spec.store.select, %564 ]
  %.4552.ph = phi ptr [ %.3551, %716 ], [ %.1549, %564 ]
  %.5544.ph = phi i32 [ %.4543, %716 ], [ %.0539, %564 ]
  %.2527.ph = phi double [ %.1526, %716 ], [ %.0525.ph, %564 ]
  %.2523.ph = phi i32 [ %.1522, %716 ], [ %.0521.ph, %564 ]
  %.2517.ph = phi i32 [ %.1516, %716 ], [ %.0515.ph, %564 ]
  %.1512.ph = phi i64 [ %.0511, %716 ], [ 0, %564 ]
  %.2502.ph = phi ptr [ %.1501, %716 ], [ %.0500.ph, %564 ]
  %.4496.ph = phi i32 [ %.3495, %716 ], [ 115, %564 ]
  %.7.ph = phi ptr [ %.6, %716 ], [ %.3, %564 ]
  store i64 %.sink, ptr %12, align 8
  %718 = icmp ne i8 %.ph, 0
  %719 = zext i1 %718 to i64
  br label %720

720:                                              ; preds = %.sink.split, %189
  %.not662 = phi i64 [ 0, %189 ], [ %719, %.sink.split ]
  %721 = phi i64 [ %.pre1722, %189 ], [ %.sink, %.sink.split ]
  %.2897 = phi i32 [ %.0895.ph, %189 ], [ %.2897.ph, %.sink.split ]
  %.1562 = phi ptr [ %188, %189 ], [ %.1562.ph, %.sink.split ]
  %.4552 = phi ptr [ %14, %189 ], [ %.4552.ph, %.sink.split ]
  %.5544 = phi i32 [ %.0539, %189 ], [ %.5544.ph, %.sink.split ]
  %.2527 = phi double [ %.0525.ph, %189 ], [ %.2527.ph, %.sink.split ]
  %.2523 = phi i32 [ %.0521.ph, %189 ], [ %.2523.ph, %.sink.split ]
  %.2517 = phi i32 [ %.0515.ph, %189 ], [ %.2517.ph, %.sink.split ]
  %.1512 = phi i64 [ 0, %189 ], [ %.1512.ph, %.sink.split ]
  %.2502 = phi ptr [ %.0500.ph, %189 ], [ %.2502.ph, %.sink.split ]
  %.4496 = phi i32 [ 105, %189 ], [ %.4496.ph, %.sink.split ]
  %.7 = phi ptr [ %167, %189 ], [ %.7.ph, %.sink.split ]
  %722 = call i64 @llvm.smax.i64(i64 %.1512, i64 %721)
  %723 = and i32 %.5544, 2
  %.not663 = icmp eq i32 %723, 0
  %724 = zext nneg i32 %723 to i64
  %spec.select741 = add i64 %722, %724
  %.1510 = add i64 %spec.select741, %.not662
  %725 = and i32 %.5544, 132
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %762

727:                                              ; preds = %720
  %728 = sext i32 %.1534.ph to i64
  %729 = sub i64 %728, %.1510
  %730 = add i64 %729, 2147483648
  %.not665 = icmp ult i64 %730, 4294967296
  br i1 %.not665, label %731, label %.loopexit1012.sink.split

731:                                              ; preds = %727
  %732 = trunc i64 %729 to i32
  %733 = icmp sgt i64 %729, 0
  %734 = icmp sgt i32 %732, 0
  %or.cond742 = and i1 %733, %734
  br i1 %or.cond742, label %.preheader1033, label %762

.preheader1033:                                   ; preds = %731
  %735 = icmp samesign ugt i32 %732, 16
  br i1 %735, label %.lr.ph1334, label %._crit_edge1335

.lr.ph1334:                                       ; preds = %.preheader1033, %747
  %.65541333 = phi ptr [ %.7555, %747 ], [ %.4552, %.preheader1033 ]
  %.25661332 = phi i32 [ %748, %747 ], [ %732, %.preheader1033 ]
  store ptr @BSD_vfprintf.blanks, ptr %.65541333, align 8
  %736 = getelementptr inbounds nuw i8, ptr %.65541333, i64 8
  store i64 16, ptr %736, align 8
  %737 = load i64, ptr %27, align 8
  %738 = add i64 %737, 16
  store i64 %738, ptr %27, align 8
  %739 = getelementptr i8, ptr %.65541333, i64 16
  %740 = load i32, ptr %28, align 8
  %741 = add i32 %740, 1
  store i32 %741, ptr %28, align 8
  %742 = icmp sgt i32 %741, 7
  br i1 %742, label %743, label %747

743:                                              ; preds = %.lr.ph1334
  %744 = icmp eq i64 %738, 0
  br i1 %744, label %BSD__sprint.exit781.thread, label %BSD__sprint.exit781

BSD__sprint.exit781.thread:                       ; preds = %743
  store i32 0, ptr %28, align 8
  br label %747

BSD__sprint.exit781:                              ; preds = %743
  %745 = load ptr, ptr %29, align 8
  %746 = call i32 %745(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not728 = icmp eq i32 %746, 0
  br i1 %.not728, label %747, label %.loopexit1012

747:                                              ; preds = %BSD__sprint.exit781.thread, %BSD__sprint.exit781, %.lr.ph1334
  %.7555 = phi ptr [ %739, %.lr.ph1334 ], [ %14, %BSD__sprint.exit781 ], [ %14, %BSD__sprint.exit781.thread ]
  %748 = add nsw i32 %.25661332, -16
  %749 = icmp sgt i32 %.25661332, 32
  br i1 %749, label %.lr.ph1334, label %._crit_edge1335, !llvm.loop !115

._crit_edge1335:                                  ; preds = %747, %.preheader1033
  %.2566.lcssa = phi i32 [ %732, %.preheader1033 ], [ %748, %747 ]
  %.6554.lcssa = phi ptr [ %.4552, %.preheader1033 ], [ %.7555, %747 ]
  store ptr @BSD_vfprintf.blanks, ptr %.6554.lcssa, align 8
  %750 = zext nneg i32 %.2566.lcssa to i64
  %751 = getelementptr inbounds nuw i8, ptr %.6554.lcssa, i64 8
  store i64 %750, ptr %751, align 8
  %752 = load i64, ptr %27, align 8
  %753 = add i64 %752, %750
  store i64 %753, ptr %27, align 8
  %754 = getelementptr i8, ptr %.6554.lcssa, i64 16
  %755 = load i32, ptr %28, align 8
  %756 = add i32 %755, 1
  store i32 %756, ptr %28, align 8
  %757 = icmp sgt i32 %756, 7
  br i1 %757, label %758, label %762

758:                                              ; preds = %._crit_edge1335
  %759 = icmp eq i64 %753, 0
  br i1 %759, label %BSD__sprint.exit783.thread, label %BSD__sprint.exit783

BSD__sprint.exit783.thread:                       ; preds = %758
  store i32 0, ptr %28, align 8
  br label %762

BSD__sprint.exit783:                              ; preds = %758
  %760 = load ptr, ptr %29, align 8
  %761 = call i32 %760(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not666 = icmp eq i32 %761, 0
  br i1 %.not666, label %762, label %.loopexit1012

762:                                              ; preds = %BSD__sprint.exit783.thread, %BSD__sprint.exit783, %731, %._crit_edge1335, %720
  %.5553 = phi ptr [ %754, %._crit_edge1335 ], [ %.4552, %731 ], [ %.4552, %720 ], [ %14, %BSD__sprint.exit783 ], [ %14, %BSD__sprint.exit783.thread ]
  %763 = load i8, ptr %8, align 1
  %.not667 = icmp eq i8 %763, 0
  br i1 %.not667, label %776, label %764

764:                                              ; preds = %762
  store ptr %8, ptr %.5553, align 8
  %765 = getelementptr inbounds nuw i8, ptr %.5553, i64 8
  store i64 1, ptr %765, align 8
  %766 = load i64, ptr %27, align 8
  %767 = add i64 %766, 1
  store i64 %767, ptr %27, align 8
  %768 = getelementptr i8, ptr %.5553, i64 16
  %769 = load i32, ptr %28, align 8
  %770 = add i32 %769, 1
  store i32 %770, ptr %28, align 8
  %771 = icmp sgt i32 %770, 7
  br i1 %771, label %772, label %776

772:                                              ; preds = %764
  %773 = icmp eq i64 %767, 0
  br i1 %773, label %BSD__sprint.exit785.thread, label %BSD__sprint.exit785

BSD__sprint.exit785.thread:                       ; preds = %772
  store i32 0, ptr %28, align 8
  br label %776

BSD__sprint.exit785:                              ; preds = %772
  %774 = load ptr, ptr %29, align 8
  %775 = call i32 %774(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not668 = icmp eq i32 %775, 0
  br i1 %.not668, label %776, label %.loopexit1012

776:                                              ; preds = %BSD__sprint.exit785.thread, %BSD__sprint.exit785, %764, %762
  %.8556 = phi ptr [ %768, %764 ], [ %.5553, %762 ], [ %14, %BSD__sprint.exit785 ], [ %14, %BSD__sprint.exit785.thread ]
  br i1 %.not663, label %790, label %777

777:                                              ; preds = %776
  store i8 48, ptr %16, align 1
  %778 = trunc i32 %.4496 to i8
  store i8 %778, ptr %42, align 1
  store ptr %16, ptr %.8556, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.8556, i64 8
  store i64 2, ptr %779, align 8
  %780 = load i64, ptr %27, align 8
  %781 = add i64 %780, 2
  store i64 %781, ptr %27, align 8
  %782 = getelementptr i8, ptr %.8556, i64 16
  %783 = load i32, ptr %28, align 8
  %784 = add i32 %783, 1
  store i32 %784, ptr %28, align 8
  %785 = icmp sgt i32 %784, 7
  br i1 %785, label %786, label %790

786:                                              ; preds = %777
  %787 = icmp eq i64 %781, 0
  br i1 %787, label %BSD__sprint.exit787.thread, label %BSD__sprint.exit787

BSD__sprint.exit787.thread:                       ; preds = %786
  store i32 0, ptr %28, align 8
  br label %790

BSD__sprint.exit787:                              ; preds = %786
  %788 = load ptr, ptr %29, align 8
  %789 = call i32 %788(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not669 = icmp eq i32 %789, 0
  br i1 %.not669, label %790, label %.loopexit1012

790:                                              ; preds = %BSD__sprint.exit787.thread, %BSD__sprint.exit787, %777, %776
  %.9557 = phi ptr [ %782, %777 ], [ %.8556, %776 ], [ %14, %BSD__sprint.exit787 ], [ %14, %BSD__sprint.exit787.thread ]
  %791 = icmp eq i32 %725, 128
  br i1 %791, label %792, label %827

792:                                              ; preds = %790
  %793 = sext i32 %.1534.ph to i64
  %794 = sub i64 %793, %.1510
  %795 = add i64 %794, 2147483648
  %.not671 = icmp ult i64 %795, 4294967296
  br i1 %.not671, label %796, label %.loopexit1012.sink.split

796:                                              ; preds = %792
  %797 = trunc i64 %794 to i32
  %798 = icmp sgt i64 %794, 0
  %799 = icmp sgt i32 %797, 0
  %or.cond743 = and i1 %798, %799
  br i1 %or.cond743, label %.preheader1031, label %827

.preheader1031:                                   ; preds = %796
  %800 = icmp samesign ugt i32 %797, 16
  br i1 %800, label %.lr.ph1340, label %._crit_edge1341

.lr.ph1340:                                       ; preds = %.preheader1031, %812
  %.115591339 = phi ptr [ %.12560, %812 ], [ %.9557, %.preheader1031 ]
  %.35671338 = phi i32 [ %813, %812 ], [ %797, %.preheader1031 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.115591339, align 8
  %801 = getelementptr inbounds nuw i8, ptr %.115591339, i64 8
  store i64 16, ptr %801, align 8
  %802 = load i64, ptr %27, align 8
  %803 = add i64 %802, 16
  store i64 %803, ptr %27, align 8
  %804 = getelementptr i8, ptr %.115591339, i64 16
  %805 = load i32, ptr %28, align 8
  %806 = add i32 %805, 1
  store i32 %806, ptr %28, align 8
  %807 = icmp sgt i32 %806, 7
  br i1 %807, label %808, label %812

808:                                              ; preds = %.lr.ph1340
  %809 = icmp eq i64 %803, 0
  br i1 %809, label %BSD__sprint.exit789.thread, label %BSD__sprint.exit789

BSD__sprint.exit789.thread:                       ; preds = %808
  store i32 0, ptr %28, align 8
  br label %812

BSD__sprint.exit789:                              ; preds = %808
  %810 = load ptr, ptr %29, align 8
  %811 = call i32 %810(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not727 = icmp eq i32 %811, 0
  br i1 %.not727, label %812, label %.loopexit1012

812:                                              ; preds = %BSD__sprint.exit789.thread, %BSD__sprint.exit789, %.lr.ph1340
  %.12560 = phi ptr [ %804, %.lr.ph1340 ], [ %14, %BSD__sprint.exit789 ], [ %14, %BSD__sprint.exit789.thread ]
  %813 = add nsw i32 %.35671338, -16
  %814 = icmp sgt i32 %.35671338, 32
  br i1 %814, label %.lr.ph1340, label %._crit_edge1341, !llvm.loop !116

._crit_edge1341:                                  ; preds = %812, %.preheader1031
  %.3567.lcssa = phi i32 [ %797, %.preheader1031 ], [ %813, %812 ]
  %.11559.lcssa = phi ptr [ %.9557, %.preheader1031 ], [ %.12560, %812 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.11559.lcssa, align 8
  %815 = zext nneg i32 %.3567.lcssa to i64
  %816 = getelementptr inbounds nuw i8, ptr %.11559.lcssa, i64 8
  store i64 %815, ptr %816, align 8
  %817 = load i64, ptr %27, align 8
  %818 = add i64 %817, %815
  store i64 %818, ptr %27, align 8
  %819 = getelementptr i8, ptr %.11559.lcssa, i64 16
  %820 = load i32, ptr %28, align 8
  %821 = add i32 %820, 1
  store i32 %821, ptr %28, align 8
  %822 = icmp sgt i32 %821, 7
  br i1 %822, label %823, label %827

823:                                              ; preds = %._crit_edge1341
  %824 = icmp eq i64 %818, 0
  br i1 %824, label %BSD__sprint.exit791.thread, label %BSD__sprint.exit791

BSD__sprint.exit791.thread:                       ; preds = %823
  store i32 0, ptr %28, align 8
  br label %827

BSD__sprint.exit791:                              ; preds = %823
  %825 = load ptr, ptr %29, align 8
  %826 = call i32 %825(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not672 = icmp eq i32 %826, 0
  br i1 %.not672, label %827, label %.loopexit1012

827:                                              ; preds = %BSD__sprint.exit791.thread, %BSD__sprint.exit791, %796, %._crit_edge1341, %790
  %.10558 = phi ptr [ %819, %._crit_edge1341 ], [ %.9557, %796 ], [ %.9557, %790 ], [ %14, %BSD__sprint.exit791 ], [ %14, %BSD__sprint.exit791.thread ]
  %828 = load i64, ptr %12, align 8
  %829 = sub i64 %.1512, %828
  %830 = add i64 %829, 2147483648
  %.not674 = icmp ult i64 %830, 4294967296
  br i1 %.not674, label %831, label %.loopexit1012.sink.split

831:                                              ; preds = %827
  %832 = trunc i64 %829 to i32
  %833 = icmp sgt i64 %829, 0
  %834 = icmp sgt i32 %832, 0
  %or.cond744 = and i1 %833, %834
  br i1 %or.cond744, label %.preheader1029, label %862

.preheader1029:                                   ; preds = %831
  %835 = icmp samesign ugt i32 %832, 16
  br i1 %835, label %.lr.ph1346, label %._crit_edge1347

.lr.ph1346:                                       ; preds = %.preheader1029, %847
  %.141345 = phi ptr [ %.15, %847 ], [ %.10558, %.preheader1029 ]
  %.45681344 = phi i32 [ %848, %847 ], [ %832, %.preheader1029 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.141345, align 8
  %836 = getelementptr inbounds nuw i8, ptr %.141345, i64 8
  store i64 16, ptr %836, align 8
  %837 = load i64, ptr %27, align 8
  %838 = add i64 %837, 16
  store i64 %838, ptr %27, align 8
  %839 = getelementptr i8, ptr %.141345, i64 16
  %840 = load i32, ptr %28, align 8
  %841 = add i32 %840, 1
  store i32 %841, ptr %28, align 8
  %842 = icmp sgt i32 %841, 7
  br i1 %842, label %843, label %847

843:                                              ; preds = %.lr.ph1346
  %844 = icmp eq i64 %838, 0
  br i1 %844, label %BSD__sprint.exit793.thread, label %BSD__sprint.exit793

BSD__sprint.exit793.thread:                       ; preds = %843
  store i32 0, ptr %28, align 8
  br label %847

BSD__sprint.exit793:                              ; preds = %843
  %845 = load ptr, ptr %29, align 8
  %846 = call i32 %845(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not726 = icmp eq i32 %846, 0
  br i1 %.not726, label %847, label %.loopexit1012

847:                                              ; preds = %BSD__sprint.exit793.thread, %BSD__sprint.exit793, %.lr.ph1346
  %.15 = phi ptr [ %839, %.lr.ph1346 ], [ %14, %BSD__sprint.exit793 ], [ %14, %BSD__sprint.exit793.thread ]
  %848 = add nsw i32 %.45681344, -16
  %849 = icmp sgt i32 %.45681344, 32
  br i1 %849, label %.lr.ph1346, label %._crit_edge1347, !llvm.loop !117

._crit_edge1347:                                  ; preds = %847, %.preheader1029
  %.4568.lcssa = phi i32 [ %832, %.preheader1029 ], [ %848, %847 ]
  %.14.lcssa = phi ptr [ %.10558, %.preheader1029 ], [ %.15, %847 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.14.lcssa, align 8
  %850 = zext nneg i32 %.4568.lcssa to i64
  %851 = getelementptr inbounds nuw i8, ptr %.14.lcssa, i64 8
  store i64 %850, ptr %851, align 8
  %852 = load i64, ptr %27, align 8
  %853 = add i64 %852, %850
  store i64 %853, ptr %27, align 8
  %854 = getelementptr i8, ptr %.14.lcssa, i64 16
  %855 = load i32, ptr %28, align 8
  %856 = add i32 %855, 1
  store i32 %856, ptr %28, align 8
  %857 = icmp sgt i32 %856, 7
  br i1 %857, label %858, label %862

858:                                              ; preds = %._crit_edge1347
  %859 = icmp eq i64 %853, 0
  br i1 %859, label %BSD__sprint.exit795.thread, label %BSD__sprint.exit795

BSD__sprint.exit795.thread:                       ; preds = %858
  store i32 0, ptr %28, align 8
  br label %862

BSD__sprint.exit795:                              ; preds = %858
  %860 = load ptr, ptr %29, align 8
  %861 = call i32 %860(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not675 = icmp eq i32 %861, 0
  br i1 %.not675, label %862, label %.loopexit1012

862:                                              ; preds = %BSD__sprint.exit795.thread, %BSD__sprint.exit795, %._crit_edge1347, %831
  %.13 = phi ptr [ %854, %._crit_edge1347 ], [ %.10558, %831 ], [ %14, %BSD__sprint.exit795 ], [ %14, %BSD__sprint.exit795.thread ]
  %863 = and i32 %.5544, 256
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %878

865:                                              ; preds = %862
  store ptr %.1562, ptr %.13, align 8
  %866 = load i64, ptr %12, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store i64 %866, ptr %867, align 8
  %868 = load i64, ptr %27, align 8
  %869 = add i64 %868, %866
  store i64 %869, ptr %27, align 8
  %870 = getelementptr i8, ptr %.13, i64 16
  %871 = load i32, ptr %28, align 8
  %872 = add i32 %871, 1
  store i32 %872, ptr %28, align 8
  %873 = icmp sgt i32 %872, 7
  br i1 %873, label %874, label %1396

874:                                              ; preds = %865
  %875 = icmp eq i64 %869, 0
  br i1 %875, label %.sink.split2132, label %BSD__sprint.exit797

BSD__sprint.exit797:                              ; preds = %874
  %876 = load ptr, ptr %29, align 8
  %877 = call i32 %876(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not718 = icmp eq i32 %877, 0
  br i1 %.not718, label %1396, label %.loopexit1012

878:                                              ; preds = %862
  br i1 %.not663, label %967, label %879

879:                                              ; preds = %878
  %880 = icmp slt i32 %.2897, 2
  %881 = and i32 %.5544, 1
  %.not711 = icmp eq i32 %881, 0
  %or.cond745 = and i1 %880, %.not711
  br i1 %or.cond745, label %912, label %882

882:                                              ; preds = %879
  %883 = getelementptr i8, ptr %.1562, i64 1
  %884 = load i8, ptr %.1562, align 1
  store i8 %884, ptr %43, align 1
  store i8 46, ptr %44, align 1
  store ptr %43, ptr %.13, align 8
  %885 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store i64 2, ptr %885, align 8
  %886 = load i64, ptr %27, align 8
  %887 = add i64 %886, 2
  store i64 %887, ptr %27, align 8
  %888 = getelementptr i8, ptr %.13, i64 16
  %889 = load i32, ptr %28, align 8
  %890 = add i32 %889, 1
  store i32 %890, ptr %28, align 8
  %891 = icmp sgt i32 %890, 7
  br i1 %891, label %892, label %896

892:                                              ; preds = %882
  %893 = icmp eq i64 %887, 0
  br i1 %893, label %BSD__sprint.exit799.thread, label %BSD__sprint.exit799

BSD__sprint.exit799.thread:                       ; preds = %892
  store i32 0, ptr %28, align 8
  br label %896

BSD__sprint.exit799:                              ; preds = %892
  %894 = load ptr, ptr %29, align 8
  %895 = call i32 %894(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not713 = icmp eq i32 %895, 0
  br i1 %.not713, label %896, label %.loopexit1012

896:                                              ; preds = %BSD__sprint.exit799.thread, %BSD__sprint.exit799, %882
  %.17 = phi ptr [ %888, %882 ], [ %14, %BSD__sprint.exit799 ], [ %14, %BSD__sprint.exit799.thread ]
  %897 = icmp sgt i32 %.2897, 0
  br i1 %897, label %898, label %924

898:                                              ; preds = %896
  store ptr %883, ptr %.17, align 8
  %899 = add nsw i32 %.2897, -1
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %.17, i64 8
  store i64 %900, ptr %901, align 8
  %902 = load i64, ptr %27, align 8
  %903 = add i64 %902, %900
  store i64 %903, ptr %27, align 8
  %904 = getelementptr i8, ptr %.17, i64 16
  %905 = load i32, ptr %28, align 8
  %906 = add i32 %905, 1
  store i32 %906, ptr %28, align 8
  %907 = icmp sgt i32 %906, 7
  br i1 %907, label %908, label %924

908:                                              ; preds = %898
  %909 = icmp eq i64 %903, 0
  br i1 %909, label %.sink.split2129, label %BSD__sprint.exit801

BSD__sprint.exit801:                              ; preds = %908
  %910 = load ptr, ptr %29, align 8
  %911 = call i32 %910(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not714 = icmp eq i32 %911, 0
  br i1 %.not714, label %924, label %.loopexit1012

912:                                              ; preds = %879
  store ptr %.1562, ptr %.13, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store i64 1, ptr %913, align 8
  %914 = load i64, ptr %27, align 8
  %915 = add i64 %914, 1
  store i64 %915, ptr %27, align 8
  %916 = getelementptr i8, ptr %.13, i64 16
  %917 = load i32, ptr %28, align 8
  %918 = add i32 %917, 1
  store i32 %918, ptr %28, align 8
  %919 = icmp sgt i32 %918, 7
  br i1 %919, label %920, label %924

920:                                              ; preds = %912
  %921 = icmp eq i64 %915, 0
  br i1 %921, label %.sink.split2129, label %BSD__sprint.exit803

BSD__sprint.exit803:                              ; preds = %920
  %922 = load ptr, ptr %29, align 8
  %923 = call i32 %922(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not712 = icmp eq i32 %923, 0
  br i1 %.not712, label %924, label %.loopexit1012

.sink.split2129:                                  ; preds = %920, %908
  store i32 0, ptr %28, align 8
  br label %924

924:                                              ; preds = %.sink.split2129, %BSD__sprint.exit803, %BSD__sprint.exit801, %912, %896, %898
  %.18 = phi ptr [ %904, %898 ], [ %.17, %896 ], [ %916, %912 ], [ %14, %BSD__sprint.exit801 ], [ %14, %BSD__sprint.exit803 ], [ %14, %.sink.split2129 ]
  %925 = sub i32 %.2517, %.2897
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.preheader1027, label %954

.preheader1027:                                   ; preds = %924
  %927 = icmp samesign ugt i32 %925, 16
  br i1 %927, label %.lr.ph1352, label %._crit_edge1353

.lr.ph1352:                                       ; preds = %.preheader1027, %939
  %.201351 = phi ptr [ %.21, %939 ], [ %.18, %.preheader1027 ]
  %.55691350 = phi i32 [ %940, %939 ], [ %925, %.preheader1027 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.201351, align 8
  %928 = getelementptr inbounds nuw i8, ptr %.201351, i64 8
  store i64 16, ptr %928, align 8
  %929 = load i64, ptr %27, align 8
  %930 = add i64 %929, 16
  store i64 %930, ptr %27, align 8
  %931 = getelementptr i8, ptr %.201351, i64 16
  %932 = load i32, ptr %28, align 8
  %933 = add i32 %932, 1
  store i32 %933, ptr %28, align 8
  %934 = icmp sgt i32 %933, 7
  br i1 %934, label %935, label %939

935:                                              ; preds = %.lr.ph1352
  %936 = icmp eq i64 %930, 0
  br i1 %936, label %BSD__sprint.exit805.thread, label %BSD__sprint.exit805

BSD__sprint.exit805.thread:                       ; preds = %935
  store i32 0, ptr %28, align 8
  br label %939

BSD__sprint.exit805:                              ; preds = %935
  %937 = load ptr, ptr %29, align 8
  %938 = call i32 %937(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not717 = icmp eq i32 %938, 0
  br i1 %.not717, label %939, label %.loopexit1012

939:                                              ; preds = %BSD__sprint.exit805.thread, %BSD__sprint.exit805, %.lr.ph1352
  %.21 = phi ptr [ %931, %.lr.ph1352 ], [ %14, %BSD__sprint.exit805 ], [ %14, %BSD__sprint.exit805.thread ]
  %940 = add nsw i32 %.55691350, -16
  %941 = icmp samesign ugt i32 %940, 16
  br i1 %941, label %.lr.ph1352, label %._crit_edge1353, !llvm.loop !118

._crit_edge1353:                                  ; preds = %939, %.preheader1027
  %.5569.lcssa = phi i32 [ %925, %.preheader1027 ], [ %940, %939 ]
  %.20.lcssa = phi ptr [ %.18, %.preheader1027 ], [ %.21, %939 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.20.lcssa, align 8
  %942 = zext nneg i32 %.5569.lcssa to i64
  %943 = getelementptr inbounds nuw i8, ptr %.20.lcssa, i64 8
  store i64 %942, ptr %943, align 8
  %944 = load i64, ptr %27, align 8
  %945 = add i64 %944, %942
  store i64 %945, ptr %27, align 8
  %946 = getelementptr i8, ptr %.20.lcssa, i64 16
  %947 = load i32, ptr %28, align 8
  %948 = add i32 %947, 1
  store i32 %948, ptr %28, align 8
  %949 = icmp sgt i32 %948, 7
  br i1 %949, label %950, label %954

950:                                              ; preds = %._crit_edge1353
  %951 = icmp eq i64 %945, 0
  br i1 %951, label %BSD__sprint.exit807.thread, label %BSD__sprint.exit807

BSD__sprint.exit807.thread:                       ; preds = %950
  store i32 0, ptr %28, align 8
  br label %954

BSD__sprint.exit807:                              ; preds = %950
  %952 = load ptr, ptr %29, align 8
  %953 = call i32 %952(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not715 = icmp eq i32 %953, 0
  br i1 %.not715, label %954, label %.loopexit1012

954:                                              ; preds = %BSD__sprint.exit807.thread, %BSD__sprint.exit807, %._crit_edge1353, %924
  %.19 = phi ptr [ %946, %._crit_edge1353 ], [ %.18, %924 ], [ %14, %BSD__sprint.exit807 ], [ %14, %BSD__sprint.exit807.thread ]
  store ptr %10, ptr %.19, align 8
  %955 = sext i32 %.2523 to i64
  %956 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  store i64 %955, ptr %956, align 8
  %957 = load i64, ptr %27, align 8
  %958 = add i64 %957, %955
  store i64 %958, ptr %27, align 8
  %959 = getelementptr i8, ptr %.19, i64 16
  %960 = load i32, ptr %28, align 8
  %961 = add i32 %960, 1
  store i32 %961, ptr %28, align 8
  %962 = icmp sgt i32 %961, 7
  br i1 %962, label %963, label %1396

963:                                              ; preds = %954
  %964 = icmp eq i64 %958, 0
  br i1 %964, label %.sink.split2132, label %BSD__sprint.exit809

BSD__sprint.exit809:                              ; preds = %963
  %965 = load ptr, ptr %29, align 8
  %966 = call i32 %965(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not716 = icmp eq i32 %966, 0
  br i1 %.not716, label %1396, label %.loopexit1012

967:                                              ; preds = %878
  %968 = icmp sgt i32 %.4496, 101
  br i1 %968, label %969, label %1276

969:                                              ; preds = %967
  %970 = fcmp oeq double %.2527, 0.000000e+00
  br i1 %970, label %971, label %1030

971:                                              ; preds = %969
  %972 = icmp slt i32 %.2897, 2
  %973 = and i32 %.5544, 1
  %974 = icmp eq i32 %973, 0
  %or.cond747 = and i1 %972, %974
  %975 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  %976 = getelementptr i8, ptr %.13, i64 16
  br i1 %or.cond747, label %977, label %987

977:                                              ; preds = %971
  store ptr @.str.22, ptr %.13, align 8
  store i64 1, ptr %975, align 8
  %978 = load i64, ptr %27, align 8
  %979 = add i64 %978, 1
  store i64 %979, ptr %27, align 8
  %980 = load i32, ptr %28, align 8
  %981 = add i32 %980, 1
  store i32 %981, ptr %28, align 8
  %982 = icmp sgt i32 %981, 7
  br i1 %982, label %983, label %1396

983:                                              ; preds = %977
  %984 = icmp eq i64 %979, 0
  br i1 %984, label %.sink.split2132, label %BSD__sprint.exit811

BSD__sprint.exit811:                              ; preds = %983
  %985 = load ptr, ptr %29, align 8
  %986 = call i32 %985(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not710 = icmp eq i32 %986, 0
  br i1 %.not710, label %1396, label %.loopexit1012

987:                                              ; preds = %971
  store ptr @.str.45, ptr %.13, align 8
  store i64 2, ptr %975, align 8
  %988 = load i64, ptr %27, align 8
  %989 = add i64 %988, 2
  store i64 %989, ptr %27, align 8
  %990 = load i32, ptr %28, align 8
  %991 = add i32 %990, 1
  store i32 %991, ptr %28, align 8
  %992 = icmp sgt i32 %991, 7
  br i1 %992, label %993, label %997

993:                                              ; preds = %987
  %994 = icmp eq i64 %989, 0
  br i1 %994, label %BSD__sprint.exit813.thread, label %BSD__sprint.exit813

BSD__sprint.exit813.thread:                       ; preds = %993
  store i32 0, ptr %28, align 8
  br label %997

BSD__sprint.exit813:                              ; preds = %993
  %995 = load ptr, ptr %29, align 8
  %996 = call i32 %995(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not706 = icmp eq i32 %996, 0
  br i1 %.not706, label %997, label %.loopexit1012

997:                                              ; preds = %BSD__sprint.exit813.thread, %BSD__sprint.exit813, %987
  %.pr1734 = phi i64 [ %989, %987 ], [ 0, %BSD__sprint.exit813 ], [ 0, %BSD__sprint.exit813.thread ]
  %.22 = phi ptr [ %976, %987 ], [ %14, %BSD__sprint.exit813 ], [ %14, %BSD__sprint.exit813.thread ]
  %.not707 = icmp slt i32 %.2897, %.2517
  %998 = add i32 %.2897, -1
  %999 = icmp ne i32 %.4496, 102
  %.neg = sext i1 %999 to i32
  %1000 = add i32 %.2517, %.neg
  %1001 = select i1 %.not707, i32 %1000, i32 %998
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.preheader1013, label %1396

.preheader1013:                                   ; preds = %997
  %1003 = icmp samesign ugt i32 %1001, 16
  br i1 %1003, label %.lr.ph1394, label %._crit_edge1395

.lr.ph1394:                                       ; preds = %.preheader1013, %1015
  %.231393 = phi ptr [ %.24, %1015 ], [ %.22, %.preheader1013 ]
  %.65701392 = phi i32 [ %1016, %1015 ], [ %1001, %.preheader1013 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.231393, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %.231393, i64 8
  store i64 16, ptr %1004, align 8
  %1005 = load i64, ptr %27, align 8
  %1006 = add i64 %1005, 16
  store i64 %1006, ptr %27, align 8
  %1007 = getelementptr i8, ptr %.231393, i64 16
  %1008 = load i32, ptr %28, align 8
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %28, align 8
  %1010 = icmp sgt i32 %1009, 7
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %.lr.ph1394
  %1012 = icmp eq i64 %1006, 0
  br i1 %1012, label %BSD__sprint.exit815.thread, label %BSD__sprint.exit815

BSD__sprint.exit815.thread:                       ; preds = %1011
  store i32 0, ptr %28, align 8
  br label %1015

BSD__sprint.exit815:                              ; preds = %1011
  %1013 = load ptr, ptr %29, align 8
  %1014 = call i32 %1013(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not709 = icmp eq i32 %1014, 0
  br i1 %.not709, label %1015, label %.loopexit1012

1015:                                             ; preds = %BSD__sprint.exit815.thread, %BSD__sprint.exit815, %.lr.ph1394
  %.24 = phi ptr [ %1007, %.lr.ph1394 ], [ %14, %BSD__sprint.exit815 ], [ %14, %BSD__sprint.exit815.thread ]
  %1016 = add nsw i32 %.65701392, -16
  %1017 = icmp samesign ugt i32 %1016, 16
  br i1 %1017, label %.lr.ph1394, label %._crit_edge1395, !llvm.loop !119

._crit_edge1395:                                  ; preds = %1015, %.preheader1013
  %.6570.lcssa = phi i32 [ %1001, %.preheader1013 ], [ %1016, %1015 ]
  %.23.lcssa = phi ptr [ %.22, %.preheader1013 ], [ %.24, %1015 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.23.lcssa, align 8
  %1018 = zext nneg i32 %.6570.lcssa to i64
  %1019 = getelementptr inbounds nuw i8, ptr %.23.lcssa, i64 8
  store i64 %1018, ptr %1019, align 8
  %1020 = load i64, ptr %27, align 8
  %1021 = add i64 %1020, %1018
  store i64 %1021, ptr %27, align 8
  %1022 = getelementptr i8, ptr %.23.lcssa, i64 16
  %1023 = load i32, ptr %28, align 8
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %28, align 8
  %1025 = icmp sgt i32 %1024, 7
  br i1 %1025, label %1026, label %1396

1026:                                             ; preds = %._crit_edge1395
  %1027 = icmp eq i64 %1021, 0
  br i1 %1027, label %.sink.split2132, label %BSD__sprint.exit817

BSD__sprint.exit817:                              ; preds = %1026
  %1028 = load ptr, ptr %29, align 8
  %1029 = call i32 %1028(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not708 = icmp eq i32 %1029, 0
  br i1 %.not708, label %1396, label %.loopexit1012

1030:                                             ; preds = %969
  %1031 = load i32, ptr %9, align 4
  %1032 = icmp eq i32 %.2897, 0
  %1033 = and i32 %.5544, 1
  %1034 = icmp eq i32 %1033, 0
  %1035 = or i32 %1031, %1033
  %1036 = icmp eq i32 %1035, 0
  %or.cond749 = select i1 %1036, i1 %1032, i1 false
  br i1 %or.cond749, label %1037, label %1049

1037:                                             ; preds = %1030
  store ptr @.str.22, ptr %.13, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store i64 1, ptr %1038, align 8
  %1039 = load i64, ptr %27, align 8
  %1040 = add i64 %1039, 1
  store i64 %1040, ptr %27, align 8
  %1041 = getelementptr i8, ptr %.13, i64 16
  %1042 = load i32, ptr %28, align 8
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %28, align 8
  %1044 = icmp sgt i32 %1043, 7
  br i1 %1044, label %1045, label %1396

1045:                                             ; preds = %1037
  %1046 = icmp eq i64 %1040, 0
  br i1 %1046, label %.sink.split2132, label %BSD__sprint.exit819

BSD__sprint.exit819:                              ; preds = %1045
  %1047 = load ptr, ptr %29, align 8
  %1048 = call i32 %1047(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not705 = icmp eq i32 %1048, 0
  br i1 %.not705, label %1396, label %.loopexit1012

1049:                                             ; preds = %1030
  %1050 = icmp slt i32 %1031, 1
  br i1 %1050, label %1051, label %1142

1051:                                             ; preds = %1049
  store ptr @.str.45, ptr %.13, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store i64 2, ptr %1052, align 8
  %1053 = load i64, ptr %27, align 8
  %1054 = add i64 %1053, 2
  store i64 %1054, ptr %27, align 8
  %1055 = getelementptr i8, ptr %.13, i64 16
  %1056 = load i32, ptr %28, align 8
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %28, align 8
  %1058 = icmp sgt i32 %1057, 7
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1051
  %1060 = icmp eq i64 %1054, 0
  br i1 %1060, label %BSD__sprint.exit821.thread, label %BSD__sprint.exit821

BSD__sprint.exit821.thread:                       ; preds = %1059
  store i32 0, ptr %28, align 8
  br label %1063

BSD__sprint.exit821:                              ; preds = %1059
  %1061 = load ptr, ptr %29, align 8
  %1062 = call i32 %1061(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not698 = icmp eq i32 %1062, 0
  br i1 %.not698, label %BSD__sprint.exit821._crit_edge, label %.loopexit1012

BSD__sprint.exit821._crit_edge:                   ; preds = %BSD__sprint.exit821
  %.pre1727 = load i32, ptr %9, align 4
  br label %1063

1063:                                             ; preds = %BSD__sprint.exit821._crit_edge, %BSD__sprint.exit821.thread, %1051
  %1064 = phi i32 [ %1031, %1051 ], [ %.pre1727, %BSD__sprint.exit821._crit_edge ], [ %1031, %BSD__sprint.exit821.thread ]
  %.25 = phi ptr [ %1055, %1051 ], [ %14, %BSD__sprint.exit821._crit_edge ], [ %14, %BSD__sprint.exit821.thread ]
  %1065 = sub i32 0, %1064
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.preheader1017, label %1094

.preheader1017:                                   ; preds = %1063
  %1067 = icmp samesign ugt i32 %1065, 16
  br i1 %1067, label %.lr.ph1382, label %._crit_edge1383

.lr.ph1382:                                       ; preds = %.preheader1017, %1079
  %.271381 = phi ptr [ %.28, %1079 ], [ %.25, %.preheader1017 ]
  %.75711380 = phi i32 [ %1080, %1079 ], [ %1065, %.preheader1017 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.271381, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %.271381, i64 8
  store i64 16, ptr %1068, align 8
  %1069 = load i64, ptr %27, align 8
  %1070 = add i64 %1069, 16
  store i64 %1070, ptr %27, align 8
  %1071 = getelementptr i8, ptr %.271381, i64 16
  %1072 = load i32, ptr %28, align 8
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %28, align 8
  %1074 = icmp sgt i32 %1073, 7
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %.lr.ph1382
  %1076 = icmp eq i64 %1070, 0
  br i1 %1076, label %BSD__sprint.exit823.thread, label %BSD__sprint.exit823

BSD__sprint.exit823.thread:                       ; preds = %1075
  store i32 0, ptr %28, align 8
  br label %1079

BSD__sprint.exit823:                              ; preds = %1075
  %1077 = load ptr, ptr %29, align 8
  %1078 = call i32 %1077(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not704 = icmp eq i32 %1078, 0
  br i1 %.not704, label %1079, label %.loopexit1012

1079:                                             ; preds = %BSD__sprint.exit823.thread, %BSD__sprint.exit823, %.lr.ph1382
  %.28 = phi ptr [ %1071, %.lr.ph1382 ], [ %14, %BSD__sprint.exit823 ], [ %14, %BSD__sprint.exit823.thread ]
  %1080 = add nsw i32 %.75711380, -16
  %1081 = icmp samesign ugt i32 %1080, 16
  br i1 %1081, label %.lr.ph1382, label %._crit_edge1383, !llvm.loop !120

._crit_edge1383:                                  ; preds = %1079, %.preheader1017
  %.7571.lcssa = phi i32 [ %1065, %.preheader1017 ], [ %1080, %1079 ]
  %.27.lcssa = phi ptr [ %.25, %.preheader1017 ], [ %.28, %1079 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.27.lcssa, align 8
  %1082 = zext nneg i32 %.7571.lcssa to i64
  %1083 = getelementptr inbounds nuw i8, ptr %.27.lcssa, i64 8
  store i64 %1082, ptr %1083, align 8
  %1084 = load i64, ptr %27, align 8
  %1085 = add i64 %1084, %1082
  store i64 %1085, ptr %27, align 8
  %1086 = getelementptr i8, ptr %.27.lcssa, i64 16
  %1087 = load i32, ptr %28, align 8
  %1088 = add i32 %1087, 1
  store i32 %1088, ptr %28, align 8
  %1089 = icmp sgt i32 %1088, 7
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %._crit_edge1383
  %1091 = icmp eq i64 %1085, 0
  br i1 %1091, label %BSD__sprint.exit825.thread, label %BSD__sprint.exit825

BSD__sprint.exit825.thread:                       ; preds = %1090
  store i32 0, ptr %28, align 8
  br label %1094

BSD__sprint.exit825:                              ; preds = %1090
  %1092 = load ptr, ptr %29, align 8
  %1093 = call i32 %1092(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not699 = icmp eq i32 %1093, 0
  br i1 %.not699, label %1094, label %.loopexit1012

1094:                                             ; preds = %BSD__sprint.exit825.thread, %BSD__sprint.exit825, %._crit_edge1383, %1063
  %.26 = phi ptr [ %1086, %._crit_edge1383 ], [ %.25, %1063 ], [ %14, %BSD__sprint.exit825 ], [ %14, %BSD__sprint.exit825.thread ]
  store ptr %.1562, ptr %.26, align 8
  %1095 = sext i32 %.2897 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %.26, i64 8
  store i64 %1095, ptr %1096, align 8
  %1097 = load i64, ptr %27, align 8
  %1098 = add i64 %1097, %1095
  store i64 %1098, ptr %27, align 8
  %1099 = getelementptr i8, ptr %.26, i64 16
  %1100 = load i32, ptr %28, align 8
  %1101 = add i32 %1100, 1
  store i32 %1101, ptr %28, align 8
  %1102 = icmp sgt i32 %1101, 7
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1094
  %1104 = icmp eq i64 %1098, 0
  br i1 %1104, label %BSD__sprint.exit827.thread, label %BSD__sprint.exit827

BSD__sprint.exit827.thread:                       ; preds = %1103
  store i32 0, ptr %28, align 8
  br label %1107

BSD__sprint.exit827:                              ; preds = %1103
  %1105 = load ptr, ptr %29, align 8
  %1106 = call i32 %1105(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not700 = icmp eq i32 %1106, 0
  br i1 %.not700, label %1107, label %.loopexit1012

1107:                                             ; preds = %BSD__sprint.exit827.thread, %BSD__sprint.exit827, %1094
  %.pr1733 = phi i64 [ %1098, %1094 ], [ 0, %BSD__sprint.exit827 ], [ 0, %BSD__sprint.exit827.thread ]
  %.29 = phi ptr [ %1099, %1094 ], [ %14, %BSD__sprint.exit827 ], [ %14, %BSD__sprint.exit827.thread ]
  br i1 %1034, label %1396, label %1108

1108:                                             ; preds = %1107
  %1109 = sub i32 %.2517, %.2897
  %1110 = icmp eq i32 %.4496, 102
  %1111 = load i32, ptr %9, align 4
  %1112 = select i1 %1110, i32 %1111, i32 0
  %1113 = add i32 %1112, %1109
  %1114 = icmp sgt i32 %1113, 0
  br i1 %1114, label %.preheader1015, label %1396

.preheader1015:                                   ; preds = %1108
  %1115 = icmp samesign ugt i32 %1113, 16
  br i1 %1115, label %.lr.ph1388, label %._crit_edge1389

.lr.ph1388:                                       ; preds = %.preheader1015, %1127
  %.301387 = phi ptr [ %.31, %1127 ], [ %.29, %.preheader1015 ]
  %.85721386 = phi i32 [ %1128, %1127 ], [ %1113, %.preheader1015 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.301387, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %.301387, i64 8
  store i64 16, ptr %1116, align 8
  %1117 = load i64, ptr %27, align 8
  %1118 = add i64 %1117, 16
  store i64 %1118, ptr %27, align 8
  %1119 = getelementptr i8, ptr %.301387, i64 16
  %1120 = load i32, ptr %28, align 8
  %1121 = add i32 %1120, 1
  store i32 %1121, ptr %28, align 8
  %1122 = icmp sgt i32 %1121, 7
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %.lr.ph1388
  %1124 = icmp eq i64 %1118, 0
  br i1 %1124, label %BSD__sprint.exit829.thread, label %BSD__sprint.exit829

BSD__sprint.exit829.thread:                       ; preds = %1123
  store i32 0, ptr %28, align 8
  br label %1127

BSD__sprint.exit829:                              ; preds = %1123
  %1125 = load ptr, ptr %29, align 8
  %1126 = call i32 %1125(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not703 = icmp eq i32 %1126, 0
  br i1 %.not703, label %1127, label %.loopexit1012

1127:                                             ; preds = %BSD__sprint.exit829.thread, %BSD__sprint.exit829, %.lr.ph1388
  %.31 = phi ptr [ %1119, %.lr.ph1388 ], [ %14, %BSD__sprint.exit829 ], [ %14, %BSD__sprint.exit829.thread ]
  %1128 = add nsw i32 %.85721386, -16
  %1129 = icmp samesign ugt i32 %1128, 16
  br i1 %1129, label %.lr.ph1388, label %._crit_edge1389, !llvm.loop !121

._crit_edge1389:                                  ; preds = %1127, %.preheader1015
  %.8572.lcssa = phi i32 [ %1113, %.preheader1015 ], [ %1128, %1127 ]
  %.30.lcssa = phi ptr [ %.29, %.preheader1015 ], [ %.31, %1127 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.30.lcssa, align 8
  %1130 = zext nneg i32 %.8572.lcssa to i64
  %1131 = getelementptr inbounds nuw i8, ptr %.30.lcssa, i64 8
  store i64 %1130, ptr %1131, align 8
  %1132 = load i64, ptr %27, align 8
  %1133 = add i64 %1132, %1130
  store i64 %1133, ptr %27, align 8
  %1134 = getelementptr i8, ptr %.30.lcssa, i64 16
  %1135 = load i32, ptr %28, align 8
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %28, align 8
  %1137 = icmp sgt i32 %1136, 7
  br i1 %1137, label %1138, label %1396

1138:                                             ; preds = %._crit_edge1389
  %1139 = icmp eq i64 %1133, 0
  br i1 %1139, label %.sink.split2132, label %BSD__sprint.exit831

BSD__sprint.exit831:                              ; preds = %1138
  %1140 = load ptr, ptr %29, align 8
  %1141 = call i32 %1140(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not702 = icmp eq i32 %1141, 0
  br i1 %.not702, label %1396, label %.loopexit1012

1142:                                             ; preds = %1049
  %.not686 = icmp slt i32 %1031, %.2897
  store ptr %.1562, ptr %.13, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  %1144 = getelementptr i8, ptr %.13, i64 16
  br i1 %.not686, label %1200, label %1145

1145:                                             ; preds = %1142
  %1146 = sext i32 %.2897 to i64
  store i64 %1146, ptr %1143, align 8
  %1147 = load i64, ptr %27, align 8
  %1148 = add i64 %1147, %1146
  store i64 %1148, ptr %27, align 8
  %1149 = load i32, ptr %28, align 8
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %28, align 8
  %1151 = icmp sgt i32 %1150, 7
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1145
  %1153 = icmp eq i64 %1148, 0
  br i1 %1153, label %BSD__sprint.exit833.thread, label %BSD__sprint.exit833

BSD__sprint.exit833.thread:                       ; preds = %1152
  store i32 0, ptr %28, align 8
  br label %1156

BSD__sprint.exit833:                              ; preds = %1152
  %1154 = load ptr, ptr %29, align 8
  %1155 = call i32 %1154(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not693 = icmp eq i32 %1155, 0
  br i1 %.not693, label %BSD__sprint.exit833._crit_edge, label %.loopexit1012

BSD__sprint.exit833._crit_edge:                   ; preds = %BSD__sprint.exit833
  %.pre1724 = load i32, ptr %9, align 4
  br label %1156

1156:                                             ; preds = %BSD__sprint.exit833._crit_edge, %BSD__sprint.exit833.thread, %1145
  %.pr1732 = phi i64 [ %1148, %1145 ], [ 0, %BSD__sprint.exit833._crit_edge ], [ 0, %BSD__sprint.exit833.thread ]
  %1157 = phi i32 [ %1031, %1145 ], [ %.pre1724, %BSD__sprint.exit833._crit_edge ], [ %1031, %BSD__sprint.exit833.thread ]
  %.32 = phi ptr [ %1144, %1145 ], [ %14, %BSD__sprint.exit833._crit_edge ], [ %14, %BSD__sprint.exit833.thread ]
  %1158 = sub i32 %1157, %.2897
  %1159 = icmp sgt i32 %1158, 0
  br i1 %1159, label %.preheader1021, label %1187

.preheader1021:                                   ; preds = %1156
  %1160 = icmp samesign ugt i32 %1158, 16
  br i1 %1160, label %.lr.ph1370, label %._crit_edge1371

.lr.ph1370:                                       ; preds = %.preheader1021, %1172
  %.341369 = phi ptr [ %.35, %1172 ], [ %.32, %.preheader1021 ]
  %.95731368 = phi i32 [ %1173, %1172 ], [ %1158, %.preheader1021 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.341369, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %.341369, i64 8
  store i64 16, ptr %1161, align 8
  %1162 = load i64, ptr %27, align 8
  %1163 = add i64 %1162, 16
  store i64 %1163, ptr %27, align 8
  %1164 = getelementptr i8, ptr %.341369, i64 16
  %1165 = load i32, ptr %28, align 8
  %1166 = add i32 %1165, 1
  store i32 %1166, ptr %28, align 8
  %1167 = icmp sgt i32 %1166, 7
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %.lr.ph1370
  %1169 = icmp eq i64 %1163, 0
  br i1 %1169, label %BSD__sprint.exit835.thread, label %BSD__sprint.exit835

BSD__sprint.exit835.thread:                       ; preds = %1168
  store i32 0, ptr %28, align 8
  br label %1172

BSD__sprint.exit835:                              ; preds = %1168
  %1170 = load ptr, ptr %29, align 8
  %1171 = call i32 %1170(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not697 = icmp eq i32 %1171, 0
  br i1 %.not697, label %1172, label %.loopexit1012

1172:                                             ; preds = %BSD__sprint.exit835.thread, %BSD__sprint.exit835, %.lr.ph1370
  %.35 = phi ptr [ %1164, %.lr.ph1370 ], [ %14, %BSD__sprint.exit835 ], [ %14, %BSD__sprint.exit835.thread ]
  %1173 = add nsw i32 %.95731368, -16
  %1174 = icmp samesign ugt i32 %1173, 16
  br i1 %1174, label %.lr.ph1370, label %._crit_edge1371, !llvm.loop !122

._crit_edge1371:                                  ; preds = %1172, %.preheader1021
  %.9573.lcssa = phi i32 [ %1158, %.preheader1021 ], [ %1173, %1172 ]
  %.34.lcssa = phi ptr [ %.32, %.preheader1021 ], [ %.35, %1172 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.34.lcssa, align 8
  %1175 = zext nneg i32 %.9573.lcssa to i64
  %1176 = getelementptr inbounds nuw i8, ptr %.34.lcssa, i64 8
  store i64 %1175, ptr %1176, align 8
  %1177 = load i64, ptr %27, align 8
  %1178 = add i64 %1177, %1175
  store i64 %1178, ptr %27, align 8
  %1179 = getelementptr i8, ptr %.34.lcssa, i64 16
  %1180 = load i32, ptr %28, align 8
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %28, align 8
  %1182 = icmp sgt i32 %1181, 7
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %._crit_edge1371
  %1184 = icmp eq i64 %1178, 0
  br i1 %1184, label %BSD__sprint.exit837.thread, label %BSD__sprint.exit837

BSD__sprint.exit837.thread:                       ; preds = %1183
  store i32 0, ptr %28, align 8
  br label %1187

BSD__sprint.exit837:                              ; preds = %1183
  %1185 = load ptr, ptr %29, align 8
  %1186 = call i32 %1185(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not694 = icmp eq i32 %1186, 0
  br i1 %.not694, label %1187, label %.loopexit1012

1187:                                             ; preds = %BSD__sprint.exit837.thread, %BSD__sprint.exit837, %._crit_edge1371, %1156
  %.pr1731 = phi i64 [ %1178, %._crit_edge1371 ], [ %.pr1732, %1156 ], [ 0, %BSD__sprint.exit837 ], [ 0, %BSD__sprint.exit837.thread ]
  %.33 = phi ptr [ %1179, %._crit_edge1371 ], [ %.32, %1156 ], [ %14, %BSD__sprint.exit837 ], [ %14, %BSD__sprint.exit837.thread ]
  br i1 %1034, label %1396, label %1188

1188:                                             ; preds = %1187
  store ptr @.str.46, ptr %.33, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %.33, i64 8
  store i64 1, ptr %1189, align 8
  %1190 = load i64, ptr %27, align 8
  %1191 = add i64 %1190, 1
  store i64 %1191, ptr %27, align 8
  %1192 = getelementptr i8, ptr %.33, i64 16
  %1193 = load i32, ptr %28, align 8
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %28, align 8
  %1195 = icmp sgt i32 %1194, 7
  br i1 %1195, label %1196, label %1396

1196:                                             ; preds = %1188
  %1197 = icmp eq i64 %1191, 0
  br i1 %1197, label %.sink.split2132, label %BSD__sprint.exit839

BSD__sprint.exit839:                              ; preds = %1196
  %1198 = load ptr, ptr %29, align 8
  %1199 = call i32 %1198(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not696 = icmp eq i32 %1199, 0
  br i1 %.not696, label %1396, label %.loopexit1012

1200:                                             ; preds = %1142
  %1201 = zext nneg i32 %1031 to i64
  store i64 %1201, ptr %1143, align 8
  %1202 = load i64, ptr %27, align 8
  %1203 = add i64 %1202, %1201
  store i64 %1203, ptr %27, align 8
  %1204 = load i32, ptr %28, align 8
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %28, align 8
  %1206 = icmp sgt i32 %1205, 7
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1200
  %1208 = icmp eq i64 %1203, 0
  br i1 %1208, label %BSD__sprint.exit841.thread, label %BSD__sprint.exit841

BSD__sprint.exit841.thread:                       ; preds = %1207
  store i32 0, ptr %28, align 8
  br label %1211

BSD__sprint.exit841:                              ; preds = %1207
  %1209 = load ptr, ptr %29, align 8
  %1210 = call i32 %1209(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not687 = icmp eq i32 %1210, 0
  br i1 %.not687, label %BSD__sprint.exit841._crit_edge, label %.loopexit1012

BSD__sprint.exit841._crit_edge:                   ; preds = %BSD__sprint.exit841
  %.pre1725 = load i32, ptr %9, align 4
  br label %1211

1211:                                             ; preds = %BSD__sprint.exit841._crit_edge, %BSD__sprint.exit841.thread, %1200
  %1212 = phi i32 [ %1031, %1200 ], [ %.pre1725, %BSD__sprint.exit841._crit_edge ], [ %1031, %BSD__sprint.exit841.thread ]
  %.36 = phi ptr [ %1144, %1200 ], [ %14, %BSD__sprint.exit841._crit_edge ], [ %14, %BSD__sprint.exit841.thread ]
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr i8, ptr %.1562, i64 %1213
  store ptr @.str.46, ptr %.36, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %.36, i64 8
  store i64 1, ptr %1215, align 8
  %1216 = load i64, ptr %27, align 8
  %1217 = add i64 %1216, 1
  store i64 %1217, ptr %27, align 8
  %1218 = getelementptr i8, ptr %.36, i64 16
  %1219 = load i32, ptr %28, align 8
  %1220 = add i32 %1219, 1
  store i32 %1220, ptr %28, align 8
  %1221 = icmp sgt i32 %1220, 7
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1211
  %1223 = icmp eq i64 %1217, 0
  br i1 %1223, label %BSD__sprint.exit843.thread, label %BSD__sprint.exit843

BSD__sprint.exit843.thread:                       ; preds = %1222
  store i32 0, ptr %28, align 8
  br label %1226

BSD__sprint.exit843:                              ; preds = %1222
  %1224 = load ptr, ptr %29, align 8
  %1225 = call i32 %1224(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not688 = icmp eq i32 %1225, 0
  br i1 %.not688, label %BSD__sprint.exit843._crit_edge, label %.loopexit1012

BSD__sprint.exit843._crit_edge:                   ; preds = %BSD__sprint.exit843
  %.pre1726 = load i32, ptr %9, align 4
  br label %1226

1226:                                             ; preds = %BSD__sprint.exit843._crit_edge, %BSD__sprint.exit843.thread, %1211
  %1227 = phi i32 [ %1212, %1211 ], [ %.pre1726, %BSD__sprint.exit843._crit_edge ], [ %1212, %BSD__sprint.exit843.thread ]
  %.37 = phi ptr [ %1218, %1211 ], [ %14, %BSD__sprint.exit843._crit_edge ], [ %14, %BSD__sprint.exit843.thread ]
  store ptr %1214, ptr %.37, align 8
  %1228 = sub i32 %.2897, %1227
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %.37, i64 8
  store i64 %1229, ptr %1230, align 8
  %1231 = load i64, ptr %27, align 8
  %1232 = add i64 %1231, %1229
  store i64 %1232, ptr %27, align 8
  %1233 = getelementptr i8, ptr %.37, i64 16
  %1234 = load i32, ptr %28, align 8
  %1235 = add i32 %1234, 1
  store i32 %1235, ptr %28, align 8
  %1236 = icmp sgt i32 %1235, 7
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1226
  %1238 = icmp eq i64 %1232, 0
  br i1 %1238, label %BSD__sprint.exit845.thread, label %BSD__sprint.exit845

BSD__sprint.exit845.thread:                       ; preds = %1237
  store i32 0, ptr %28, align 8
  br label %1241

BSD__sprint.exit845:                              ; preds = %1237
  %1239 = load ptr, ptr %29, align 8
  %1240 = call i32 %1239(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not689 = icmp eq i32 %1240, 0
  br i1 %.not689, label %1241, label %.loopexit1012

1241:                                             ; preds = %BSD__sprint.exit845.thread, %BSD__sprint.exit845, %1226
  %.pr1730 = phi i64 [ %1232, %1226 ], [ 0, %BSD__sprint.exit845 ], [ 0, %BSD__sprint.exit845.thread ]
  %.38 = phi ptr [ %1233, %1226 ], [ %14, %BSD__sprint.exit845 ], [ %14, %BSD__sprint.exit845.thread ]
  br i1 %1034, label %1396, label %1242

1242:                                             ; preds = %1241
  %1243 = sub i32 %.2517, %.2897
  %1244 = icmp eq i32 %.4496, 102
  %1245 = load i32, ptr %9, align 4
  %1246 = select i1 %1244, i32 %1245, i32 0
  %1247 = add i32 %1246, %1243
  %1248 = icmp sgt i32 %1247, 0
  br i1 %1248, label %.preheader1019, label %1396

.preheader1019:                                   ; preds = %1242
  %1249 = icmp samesign ugt i32 %1247, 16
  br i1 %1249, label %.lr.ph1376, label %._crit_edge1377

.lr.ph1376:                                       ; preds = %.preheader1019, %1261
  %.391375 = phi ptr [ %.40, %1261 ], [ %.38, %.preheader1019 ]
  %.105741374 = phi i32 [ %1262, %1261 ], [ %1247, %.preheader1019 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.391375, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %.391375, i64 8
  store i64 16, ptr %1250, align 8
  %1251 = load i64, ptr %27, align 8
  %1252 = add i64 %1251, 16
  store i64 %1252, ptr %27, align 8
  %1253 = getelementptr i8, ptr %.391375, i64 16
  %1254 = load i32, ptr %28, align 8
  %1255 = add i32 %1254, 1
  store i32 %1255, ptr %28, align 8
  %1256 = icmp sgt i32 %1255, 7
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %.lr.ph1376
  %1258 = icmp eq i64 %1252, 0
  br i1 %1258, label %BSD__sprint.exit847.thread, label %BSD__sprint.exit847

BSD__sprint.exit847.thread:                       ; preds = %1257
  store i32 0, ptr %28, align 8
  br label %1261

BSD__sprint.exit847:                              ; preds = %1257
  %1259 = load ptr, ptr %29, align 8
  %1260 = call i32 %1259(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not692 = icmp eq i32 %1260, 0
  br i1 %.not692, label %1261, label %.loopexit1012

1261:                                             ; preds = %BSD__sprint.exit847.thread, %BSD__sprint.exit847, %.lr.ph1376
  %.40 = phi ptr [ %1253, %.lr.ph1376 ], [ %14, %BSD__sprint.exit847 ], [ %14, %BSD__sprint.exit847.thread ]
  %1262 = add nsw i32 %.105741374, -16
  %1263 = icmp samesign ugt i32 %1262, 16
  br i1 %1263, label %.lr.ph1376, label %._crit_edge1377, !llvm.loop !123

._crit_edge1377:                                  ; preds = %1261, %.preheader1019
  %.10574.lcssa = phi i32 [ %1247, %.preheader1019 ], [ %1262, %1261 ]
  %.39.lcssa = phi ptr [ %.38, %.preheader1019 ], [ %.40, %1261 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.39.lcssa, align 8
  %1264 = zext nneg i32 %.10574.lcssa to i64
  %1265 = getelementptr inbounds nuw i8, ptr %.39.lcssa, i64 8
  store i64 %1264, ptr %1265, align 8
  %1266 = load i64, ptr %27, align 8
  %1267 = add i64 %1266, %1264
  store i64 %1267, ptr %27, align 8
  %1268 = getelementptr i8, ptr %.39.lcssa, i64 16
  %1269 = load i32, ptr %28, align 8
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %28, align 8
  %1271 = icmp sgt i32 %1270, 7
  br i1 %1271, label %1272, label %1396

1272:                                             ; preds = %._crit_edge1377
  %1273 = icmp eq i64 %1267, 0
  br i1 %1273, label %.sink.split2132, label %BSD__sprint.exit849

BSD__sprint.exit849:                              ; preds = %1272
  %1274 = load ptr, ptr %29, align 8
  %1275 = call i32 %1274(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not691 = icmp eq i32 %1275, 0
  br i1 %.not691, label %1396, label %.loopexit1012

1276:                                             ; preds = %967
  %1277 = icmp slt i32 %.2897, 2
  %1278 = and i32 %.5544, 1
  %.not676 = icmp eq i32 %1278, 0
  %or.cond750 = and i1 %1277, %.not676
  br i1 %or.cond750, label %1371, label %1279

1279:                                             ; preds = %1276
  %1280 = getelementptr i8, ptr %.1562, i64 1
  %1281 = load i8, ptr %.1562, align 1
  store i8 %1281, ptr %16, align 1
  store i8 46, ptr %42, align 1
  store ptr %16, ptr %.13, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store i64 2, ptr %1282, align 8
  %1283 = load i64, ptr %27, align 8
  %1284 = add i64 %1283, 2
  store i64 %1284, ptr %27, align 8
  %1285 = getelementptr i8, ptr %.13, i64 16
  %1286 = load i32, ptr %28, align 8
  %1287 = add i32 %1286, 1
  store i32 %1287, ptr %28, align 8
  %1288 = icmp sgt i32 %1287, 7
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1279
  %1290 = icmp eq i64 %1284, 0
  br i1 %1290, label %BSD__sprint.exit851.thread, label %BSD__sprint.exit851

BSD__sprint.exit851.thread:                       ; preds = %1289
  store i32 0, ptr %28, align 8
  br label %1293

BSD__sprint.exit851:                              ; preds = %1289
  %1291 = load ptr, ptr %29, align 8
  %1292 = call i32 %1291(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not678 = icmp eq i32 %1292, 0
  br i1 %.not678, label %1293, label %.loopexit1012

1293:                                             ; preds = %BSD__sprint.exit851.thread, %BSD__sprint.exit851, %1279
  %.41 = phi ptr [ %1285, %1279 ], [ %14, %BSD__sprint.exit851 ], [ %14, %BSD__sprint.exit851.thread ]
  %1294 = fcmp une double %.2527, 0.000000e+00
  br i1 %1294, label %1295, label %1309

1295:                                             ; preds = %1293
  store ptr %1280, ptr %.41, align 8
  %1296 = add i32 %.2897, -1
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %.41, i64 8
  store i64 %1297, ptr %1298, align 8
  %1299 = load i64, ptr %27, align 8
  %1300 = add i64 %1299, %1297
  store i64 %1300, ptr %27, align 8
  %1301 = getelementptr i8, ptr %.41, i64 16
  %1302 = load i32, ptr %28, align 8
  %1303 = add i32 %1302, 1
  store i32 %1303, ptr %28, align 8
  %1304 = icmp sgt i32 %1303, 7
  br i1 %1304, label %1305, label %1339

1305:                                             ; preds = %1295
  %1306 = icmp eq i64 %1300, 0
  br i1 %1306, label %.sink.split2130, label %BSD__sprint.exit853

BSD__sprint.exit853:                              ; preds = %1305
  %1307 = load ptr, ptr %29, align 8
  %1308 = call i32 %1307(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not681 = icmp eq i32 %1308, 0
  br i1 %.not681, label %1339, label %.loopexit1012

1309:                                             ; preds = %1293
  %1310 = add i32 %.2897, -1
  %1311 = icmp sgt i32 %1310, 0
  br i1 %1311, label %.preheader1025, label %1339

.preheader1025:                                   ; preds = %1309
  %1312 = icmp samesign ugt i32 %1310, 16
  br i1 %1312, label %.lr.ph1358, label %._crit_edge1359

.lr.ph1358:                                       ; preds = %.preheader1025, %1324
  %.431357 = phi ptr [ %.44, %1324 ], [ %.41, %.preheader1025 ]
  %.115751356 = phi i32 [ %1325, %1324 ], [ %1310, %.preheader1025 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.431357, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %.431357, i64 8
  store i64 16, ptr %1313, align 8
  %1314 = load i64, ptr %27, align 8
  %1315 = add i64 %1314, 16
  store i64 %1315, ptr %27, align 8
  %1316 = getelementptr i8, ptr %.431357, i64 16
  %1317 = load i32, ptr %28, align 8
  %1318 = add i32 %1317, 1
  store i32 %1318, ptr %28, align 8
  %1319 = icmp sgt i32 %1318, 7
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %.lr.ph1358
  %1321 = icmp eq i64 %1315, 0
  br i1 %1321, label %BSD__sprint.exit855.thread, label %BSD__sprint.exit855

BSD__sprint.exit855.thread:                       ; preds = %1320
  store i32 0, ptr %28, align 8
  br label %1324

BSD__sprint.exit855:                              ; preds = %1320
  %1322 = load ptr, ptr %29, align 8
  %1323 = call i32 %1322(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not680 = icmp eq i32 %1323, 0
  br i1 %.not680, label %1324, label %.loopexit1012

1324:                                             ; preds = %BSD__sprint.exit855.thread, %BSD__sprint.exit855, %.lr.ph1358
  %.44 = phi ptr [ %1316, %.lr.ph1358 ], [ %14, %BSD__sprint.exit855 ], [ %14, %BSD__sprint.exit855.thread ]
  %1325 = add nsw i32 %.115751356, -16
  %1326 = icmp samesign ugt i32 %1325, 16
  br i1 %1326, label %.lr.ph1358, label %._crit_edge1359, !llvm.loop !124

._crit_edge1359:                                  ; preds = %1324, %.preheader1025
  %.11575.lcssa = phi i32 [ %1310, %.preheader1025 ], [ %1325, %1324 ]
  %.43.lcssa = phi ptr [ %.41, %.preheader1025 ], [ %.44, %1324 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.43.lcssa, align 8
  %1327 = zext nneg i32 %.11575.lcssa to i64
  %1328 = getelementptr inbounds nuw i8, ptr %.43.lcssa, i64 8
  store i64 %1327, ptr %1328, align 8
  %1329 = load i64, ptr %27, align 8
  %1330 = add i64 %1329, %1327
  store i64 %1330, ptr %27, align 8
  %1331 = getelementptr i8, ptr %.43.lcssa, i64 16
  %1332 = load i32, ptr %28, align 8
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %28, align 8
  %1334 = icmp sgt i32 %1333, 7
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %._crit_edge1359
  %1336 = icmp eq i64 %1330, 0
  br i1 %1336, label %.sink.split2130, label %BSD__sprint.exit857

BSD__sprint.exit857:                              ; preds = %1335
  %1337 = load ptr, ptr %29, align 8
  %1338 = call i32 %1337(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not679 = icmp eq i32 %1338, 0
  br i1 %.not679, label %1339, label %.loopexit1012

.sink.split2130:                                  ; preds = %1335, %1305
  store i32 0, ptr %28, align 8
  br label %1339

1339:                                             ; preds = %.sink.split2130, %BSD__sprint.exit857, %BSD__sprint.exit853, %1309, %._crit_edge1359, %1295
  %.42 = phi ptr [ %1301, %1295 ], [ %1331, %._crit_edge1359 ], [ %.41, %1309 ], [ %14, %BSD__sprint.exit853 ], [ %14, %BSD__sprint.exit857 ], [ %14, %.sink.split2130 ]
  br i1 %.not676, label %1383, label %1340

1340:                                             ; preds = %1339
  %1341 = xor i32 %.2897, -1
  %1342 = add i32 %.2517, %1341
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %.preheader1023, label %1383

.preheader1023:                                   ; preds = %1340
  %1344 = icmp samesign ugt i32 %1342, 16
  br i1 %1344, label %.lr.ph1364, label %._crit_edge1365

.lr.ph1364:                                       ; preds = %.preheader1023, %1356
  %.451363 = phi ptr [ %.46, %1356 ], [ %.42, %.preheader1023 ]
  %.125761362 = phi i32 [ %1357, %1356 ], [ %1342, %.preheader1023 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.451363, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %.451363, i64 8
  store i64 16, ptr %1345, align 8
  %1346 = load i64, ptr %27, align 8
  %1347 = add i64 %1346, 16
  store i64 %1347, ptr %27, align 8
  %1348 = getelementptr i8, ptr %.451363, i64 16
  %1349 = load i32, ptr %28, align 8
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %28, align 8
  %1351 = icmp sgt i32 %1350, 7
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %.lr.ph1364
  %1353 = icmp eq i64 %1347, 0
  br i1 %1353, label %BSD__sprint.exit859.thread, label %BSD__sprint.exit859

BSD__sprint.exit859.thread:                       ; preds = %1352
  store i32 0, ptr %28, align 8
  br label %1356

BSD__sprint.exit859:                              ; preds = %1352
  %1354 = load ptr, ptr %29, align 8
  %1355 = call i32 %1354(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not685 = icmp eq i32 %1355, 0
  br i1 %.not685, label %1356, label %.loopexit1012

1356:                                             ; preds = %BSD__sprint.exit859.thread, %BSD__sprint.exit859, %.lr.ph1364
  %.46 = phi ptr [ %1348, %.lr.ph1364 ], [ %14, %BSD__sprint.exit859 ], [ %14, %BSD__sprint.exit859.thread ]
  %1357 = add nsw i32 %.125761362, -16
  %1358 = icmp samesign ugt i32 %1357, 16
  br i1 %1358, label %.lr.ph1364, label %._crit_edge1365, !llvm.loop !125

._crit_edge1365:                                  ; preds = %1356, %.preheader1023
  %.12576.lcssa = phi i32 [ %1342, %.preheader1023 ], [ %1357, %1356 ]
  %.45.lcssa = phi ptr [ %.42, %.preheader1023 ], [ %.46, %1356 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.45.lcssa, align 8
  %1359 = zext nneg i32 %.12576.lcssa to i64
  %1360 = getelementptr inbounds nuw i8, ptr %.45.lcssa, i64 8
  store i64 %1359, ptr %1360, align 8
  %1361 = load i64, ptr %27, align 8
  %1362 = add i64 %1361, %1359
  store i64 %1362, ptr %27, align 8
  %1363 = getelementptr i8, ptr %.45.lcssa, i64 16
  %1364 = load i32, ptr %28, align 8
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %28, align 8
  %1366 = icmp sgt i32 %1365, 7
  br i1 %1366, label %1367, label %1383

1367:                                             ; preds = %._crit_edge1365
  %1368 = icmp eq i64 %1362, 0
  br i1 %1368, label %.sink.split2131, label %BSD__sprint.exit861

BSD__sprint.exit861:                              ; preds = %1367
  %1369 = load ptr, ptr %29, align 8
  %1370 = call i32 %1369(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not683 = icmp eq i32 %1370, 0
  br i1 %.not683, label %1383, label %.loopexit1012

1371:                                             ; preds = %1276
  store ptr %.1562, ptr %.13, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %.13, i64 8
  store i64 1, ptr %1372, align 8
  %1373 = load i64, ptr %27, align 8
  %1374 = add i64 %1373, 1
  store i64 %1374, ptr %27, align 8
  %1375 = getelementptr i8, ptr %.13, i64 16
  %1376 = load i32, ptr %28, align 8
  %1377 = add i32 %1376, 1
  store i32 %1377, ptr %28, align 8
  %1378 = icmp sgt i32 %1377, 7
  br i1 %1378, label %1379, label %1383

1379:                                             ; preds = %1371
  %1380 = icmp eq i64 %1374, 0
  br i1 %1380, label %.sink.split2131, label %BSD__sprint.exit863

BSD__sprint.exit863:                              ; preds = %1379
  %1381 = load ptr, ptr %29, align 8
  %1382 = call i32 %1381(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not677 = icmp eq i32 %1382, 0
  br i1 %.not677, label %1383, label %.loopexit1012

.sink.split2131:                                  ; preds = %1379, %1367
  store i32 0, ptr %28, align 8
  br label %1383

1383:                                             ; preds = %.sink.split2131, %BSD__sprint.exit863, %BSD__sprint.exit861, %1371, %1339, %._crit_edge1365, %1340
  %.47 = phi ptr [ %1363, %._crit_edge1365 ], [ %.42, %1340 ], [ %.42, %1339 ], [ %1375, %1371 ], [ %14, %BSD__sprint.exit861 ], [ %14, %BSD__sprint.exit863 ], [ %14, %.sink.split2131 ]
  store ptr %10, ptr %.47, align 8
  %1384 = sext i32 %.2523 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %.47, i64 8
  store i64 %1384, ptr %1385, align 8
  %1386 = load i64, ptr %27, align 8
  %1387 = add i64 %1386, %1384
  store i64 %1387, ptr %27, align 8
  %1388 = getelementptr i8, ptr %.47, i64 16
  %1389 = load i32, ptr %28, align 8
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %28, align 8
  %1391 = icmp sgt i32 %1390, 7
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1383
  %1393 = icmp eq i64 %1387, 0
  br i1 %1393, label %.sink.split2132, label %BSD__sprint.exit865

BSD__sprint.exit865:                              ; preds = %1392
  %1394 = load ptr, ptr %29, align 8
  %1395 = call i32 %1394(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not684 = icmp eq i32 %1395, 0
  br i1 %.not684, label %1396, label %.loopexit1012

.sink.split2132:                                  ; preds = %1392, %1272, %1196, %1138, %1045, %1026, %983, %963, %874
  store i32 0, ptr %28, align 8
  br label %1396

1396:                                             ; preds = %.sink.split2132, %BSD__sprint.exit865, %BSD__sprint.exit849, %BSD__sprint.exit839, %BSD__sprint.exit831, %BSD__sprint.exit819, %BSD__sprint.exit817, %BSD__sprint.exit811, %BSD__sprint.exit809, %BSD__sprint.exit797, %954, %1383, %997, %._crit_edge1395, %977, %1108, %._crit_edge1389, %1107, %1241, %._crit_edge1377, %1242, %1187, %1188, %1037, %865
  %.pr1729 = phi i64 [ %869, %865 ], [ %958, %954 ], [ %979, %977 ], [ %1021, %._crit_edge1395 ], [ %.pr1734, %997 ], [ %1040, %1037 ], [ %1133, %._crit_edge1389 ], [ %.pr1733, %1108 ], [ %.pr1733, %1107 ], [ %1191, %1188 ], [ %.pr1731, %1187 ], [ %1267, %._crit_edge1377 ], [ %.pr1730, %1242 ], [ %.pr1730, %1241 ], [ %1387, %1383 ], [ 0, %BSD__sprint.exit797 ], [ 0, %BSD__sprint.exit809 ], [ 0, %BSD__sprint.exit811 ], [ 0, %BSD__sprint.exit817 ], [ 0, %BSD__sprint.exit819 ], [ 0, %BSD__sprint.exit831 ], [ 0, %BSD__sprint.exit839 ], [ 0, %BSD__sprint.exit849 ], [ 0, %BSD__sprint.exit865 ], [ 0, %.sink.split2132 ]
  %.16 = phi ptr [ %870, %865 ], [ %959, %954 ], [ %976, %977 ], [ %1022, %._crit_edge1395 ], [ %.22, %997 ], [ %1041, %1037 ], [ %1134, %._crit_edge1389 ], [ %.29, %1108 ], [ %.29, %1107 ], [ %1192, %1188 ], [ %.33, %1187 ], [ %1268, %._crit_edge1377 ], [ %.38, %1242 ], [ %.38, %1241 ], [ %1388, %1383 ], [ %14, %BSD__sprint.exit797 ], [ %14, %BSD__sprint.exit809 ], [ %14, %BSD__sprint.exit811 ], [ %14, %BSD__sprint.exit817 ], [ %14, %BSD__sprint.exit819 ], [ %14, %BSD__sprint.exit831 ], [ %14, %BSD__sprint.exit839 ], [ %14, %BSD__sprint.exit849 ], [ %14, %BSD__sprint.exit865 ], [ %14, %.sink.split2132 ]
  %1397 = and i32 %.5544, 4
  %.not719 = icmp eq i32 %1397, 0
  %.pre1739 = sext i32 %.1534.ph to i64
  br i1 %.not719, label %thread-pre-split, label %1398

1398:                                             ; preds = %1396
  %1399 = sub i64 %.pre1739, %.1510
  %1400 = add i64 %1399, 2147483648
  %.not721 = icmp ult i64 %1400, 4294967296
  br i1 %.not721, label %1401, label %.loopexit1012.sink.split

1401:                                             ; preds = %1398
  %1402 = trunc i64 %1399 to i32
  %1403 = icmp sgt i64 %1399, 0
  %1404 = icmp sgt i32 %1402, 0
  %or.cond751 = and i1 %1403, %1404
  br i1 %or.cond751, label %.preheader1011, label %thread-pre-split

.preheader1011:                                   ; preds = %1401
  %1405 = icmp samesign ugt i32 %1402, 16
  br i1 %1405, label %.lr.ph1400, label %._crit_edge1401

.lr.ph1400:                                       ; preds = %.preheader1011, %1417
  %.481399 = phi ptr [ %.49, %1417 ], [ %.16, %.preheader1011 ]
  %.135771398 = phi i32 [ %1418, %1417 ], [ %1402, %.preheader1011 ]
  store ptr @BSD_vfprintf.blanks, ptr %.481399, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %.481399, i64 8
  store i64 16, ptr %1406, align 8
  %1407 = load i64, ptr %27, align 8
  %1408 = add i64 %1407, 16
  store i64 %1408, ptr %27, align 8
  %1409 = getelementptr i8, ptr %.481399, i64 16
  %1410 = load i32, ptr %28, align 8
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr %28, align 8
  %1412 = icmp sgt i32 %1411, 7
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %.lr.ph1400
  %1414 = icmp eq i64 %1408, 0
  br i1 %1414, label %BSD__sprint.exit867.thread, label %BSD__sprint.exit867

BSD__sprint.exit867.thread:                       ; preds = %1413
  store i32 0, ptr %28, align 8
  br label %1417

BSD__sprint.exit867:                              ; preds = %1413
  %1415 = load ptr, ptr %29, align 8
  %1416 = call i32 %1415(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not725 = icmp eq i32 %1416, 0
  br i1 %.not725, label %1417, label %.loopexit1012

1417:                                             ; preds = %BSD__sprint.exit867.thread, %BSD__sprint.exit867, %.lr.ph1400
  %.49 = phi ptr [ %1409, %.lr.ph1400 ], [ %14, %BSD__sprint.exit867 ], [ %14, %BSD__sprint.exit867.thread ]
  %1418 = add nsw i32 %.135771398, -16
  %1419 = icmp sgt i32 %.135771398, 32
  br i1 %1419, label %.lr.ph1400, label %._crit_edge1401, !llvm.loop !126

._crit_edge1401:                                  ; preds = %1417, %.preheader1011
  %.13577.lcssa = phi i32 [ %1402, %.preheader1011 ], [ %1418, %1417 ]
  %.48.lcssa = phi ptr [ %.16, %.preheader1011 ], [ %.49, %1417 ]
  store ptr @BSD_vfprintf.blanks, ptr %.48.lcssa, align 8
  %1420 = zext nneg i32 %.13577.lcssa to i64
  %1421 = getelementptr inbounds nuw i8, ptr %.48.lcssa, i64 8
  store i64 %1420, ptr %1421, align 8
  %1422 = load i64, ptr %27, align 8
  %1423 = add i64 %1422, %1420
  store i64 %1423, ptr %27, align 8
  %1424 = load i32, ptr %28, align 8
  %1425 = add i32 %1424, 1
  store i32 %1425, ptr %28, align 8
  %1426 = icmp sgt i32 %1425, 7
  br i1 %1426, label %1427, label %thread-pre-split

1427:                                             ; preds = %._crit_edge1401
  %1428 = icmp eq i64 %1423, 0
  br i1 %1428, label %thread-pre-split.thread, label %BSD__sprint.exit869

thread-pre-split.thread:                          ; preds = %1427
  %1429 = call i64 @llvm.smax.i64(i64 %.1510, i64 %.pre1739)
  %1430 = add i64 %1429, %.1537
  br label %1440

BSD__sprint.exit869:                              ; preds = %1427
  %1431 = load ptr, ptr %29, align 8
  %1432 = call i32 %1431(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  %.not722 = icmp eq i32 %1432, 0
  br i1 %.not722, label %.thread999, label %.loopexit1012

.thread999:                                       ; preds = %BSD__sprint.exit869
  %1433 = call i64 @llvm.smax.i64(i64 %.1510, i64 %.pre1739)
  %1434 = add i64 %1433, %.1537
  br label %1440

thread-pre-split:                                 ; preds = %1396, %1401, %._crit_edge1401
  %1435 = phi i64 [ %1423, %._crit_edge1401 ], [ %.pr1729, %1401 ], [ %.pr1729, %1396 ]
  %1436 = call i64 @llvm.smax.i64(i64 %.1510, i64 %.pre1739)
  %1437 = add i64 %1436, %.1537
  %.not723 = icmp eq i64 %1435, 0
  br i1 %.not723, label %1440, label %BSD__sprint.exit871

BSD__sprint.exit871:                              ; preds = %thread-pre-split
  %1438 = load ptr, ptr %29, align 8
  %1439 = call i32 %1438(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  %.not724 = icmp eq i32 %1439, 0
  br i1 %.not724, label %1440, label %.loopexit1012

1440:                                             ; preds = %thread-pre-split.thread, %.thread999, %BSD__sprint.exit871, %thread-pre-split
  %1441 = phi i64 [ %1434, %.thread999 ], [ %1437, %BSD__sprint.exit871 ], [ %1437, %thread-pre-split ], [ %1430, %thread-pre-split.thread ]
  store i32 0, ptr %28, align 8
  br label %.outer1037

.loopexit1038:                                    ; preds = %68, %76
  %1442 = load i64, ptr %27, align 8
  %.not729 = icmp eq i64 %1442, 0
  br i1 %.not729, label %.loopexit1012, label %BSD__sprint.exit873

BSD__sprint.exit873:                              ; preds = %.loopexit1038
  %1443 = load ptr, ptr %29, align 8
  %1444 = call i32 %1443(ptr noundef nonnull %0, ptr noundef nonnull %13) #18
  br label %.loopexit1012

.loopexit1012.sink.split:                         ; preds = %1398, %827, %792, %727
  %1445 = call ptr @rb_errno_ptr() #18
  store i32 12, ptr %1445, align 4
  br label %.loopexit1012

.loopexit1012:                                    ; preds = %BSD__sprint.exit871, %BSD__sprint.exit869, %BSD__sprint.exit865, %BSD__sprint.exit863, %BSD__sprint.exit861, %BSD__sprint.exit857, %BSD__sprint.exit853, %BSD__sprint.exit851, %BSD__sprint.exit849, %BSD__sprint.exit845, %BSD__sprint.exit843, %BSD__sprint.exit841, %BSD__sprint.exit839, %BSD__sprint.exit837, %BSD__sprint.exit833, %BSD__sprint.exit831, %BSD__sprint.exit827, %BSD__sprint.exit825, %BSD__sprint.exit821, %BSD__sprint.exit819, %BSD__sprint.exit817, %BSD__sprint.exit813, %BSD__sprint.exit811, %BSD__sprint.exit809, %BSD__sprint.exit807, %BSD__sprint.exit803, %BSD__sprint.exit801, %BSD__sprint.exit799, %BSD__sprint.exit797, %BSD__sprint.exit795, %BSD__sprint.exit791, %BSD__sprint.exit787, %BSD__sprint.exit785, %BSD__sprint.exit783, %182, %BSD__sprint.exit755, %BSD__sprint.exit, %BSD__sprint.exit781, %BSD__sprint.exit789, %BSD__sprint.exit793, %BSD__sprint.exit805, %BSD__sprint.exit855, %BSD__sprint.exit859, %BSD__sprint.exit835, %BSD__sprint.exit847, %BSD__sprint.exit823, %BSD__sprint.exit829, %BSD__sprint.exit815, %BSD__sprint.exit867, %BSD__sprint.exit873, %.loopexit1012.sink.split, %.loopexit1038
  %.2538 = phi i64 [ %.1537, %BSD__sprint.exit873 ], [ %.1537, %.loopexit1038 ], [ %.1537, %.loopexit1012.sink.split ], [ %.1537, %BSD__sprint.exit867 ], [ %.1537, %BSD__sprint.exit815 ], [ %.1537, %BSD__sprint.exit829 ], [ %.1537, %BSD__sprint.exit823 ], [ %.1537, %BSD__sprint.exit847 ], [ %.1537, %BSD__sprint.exit835 ], [ %.1537, %BSD__sprint.exit859 ], [ %.1537, %BSD__sprint.exit855 ], [ %.1537, %BSD__sprint.exit805 ], [ %.1537, %BSD__sprint.exit793 ], [ %.1537, %BSD__sprint.exit789 ], [ %.1537, %BSD__sprint.exit781 ], [ %.0536, %BSD__sprint.exit ], [ %.1537, %BSD__sprint.exit783 ], [ %.1537, %BSD__sprint.exit785 ], [ %.1537, %BSD__sprint.exit787 ], [ %.1537, %BSD__sprint.exit791 ], [ %.1537, %BSD__sprint.exit795 ], [ %.1537, %BSD__sprint.exit797 ], [ %.1537, %BSD__sprint.exit869 ], [ %1437, %BSD__sprint.exit871 ], [ %.1537, %BSD__sprint.exit799 ], [ %.1537, %BSD__sprint.exit801 ], [ %.1537, %BSD__sprint.exit807 ], [ %.1537, %BSD__sprint.exit809 ], [ %.1537, %BSD__sprint.exit803 ], [ %.1537, %BSD__sprint.exit811 ], [ %.1537, %BSD__sprint.exit813 ], [ %.1537, %BSD__sprint.exit817 ], [ %.1537, %BSD__sprint.exit819 ], [ %.1537, %BSD__sprint.exit821 ], [ %.1537, %BSD__sprint.exit825 ], [ %.1537, %BSD__sprint.exit827 ], [ %.1537, %BSD__sprint.exit831 ], [ %.1537, %BSD__sprint.exit833 ], [ %.1537, %BSD__sprint.exit837 ], [ %.1537, %BSD__sprint.exit839 ], [ %.1537, %BSD__sprint.exit841 ], [ %.1537, %BSD__sprint.exit843 ], [ %.1537, %BSD__sprint.exit845 ], [ %.1537, %BSD__sprint.exit849 ], [ %.1537, %BSD__sprint.exit851 ], [ %.1537, %BSD__sprint.exit853 ], [ %.1537, %BSD__sprint.exit861 ], [ %.1537, %BSD__sprint.exit865 ], [ %.1537, %BSD__sprint.exit857 ], [ %.1537, %BSD__sprint.exit863 ], [ %.1537, %BSD__sprint.exit755 ], [ %.1537, %182 ]
  %1446 = load i16, ptr %18, align 8
  %1447 = and i16 %1446, 64
  %.not731 = icmp eq i16 %1447, 0
  %1448 = select i1 %.not731, i64 %.2538, i64 -1
  br label %1449

1449:                                             ; preds = %22, %.loopexit1012
  %.0 = phi i64 [ %1448, %.loopexit1012 ], [ 0, %22 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare ptr @ruby_hdtoa(double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ruby__sfvwrite(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %4, align 8, !noalias !127
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
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.47) #17
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = icmp ugt i64 %22, 9223372036854775806
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.48) #17
  unreachable

28:                                               ; preds = %24
  %29 = and i64 %7, 3145728
  br label %30

30:                                               ; preds = %32, %28
  %.039 = phi i64 [ %15, %28 ], [ %33, %32 ]
  %31 = sub i64 %.039, %13
  %.not44 = icmp slt i64 %22, %31
  br i1 %.not44, label %37, label %32

32:                                               ; preds = %30
  %33 = shl i64 %.039, 1
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %30, !llvm.loop !130

35:                                               ; preds = %32
  %36 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.2) #17
  unreachable

37:                                               ; preds = %30
  %38 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef %.039) #18
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %39, -3145729
  %41 = or disjoint i64 %40, %29
  store i64 %41, ptr %4, align 8
  %42 = and i64 %39, 8192
  %.not.i.i45 = icmp eq i64 %42, 0
  br i1 %.not.i.i45, label %.lr.ph.preheader, label %43

43:                                               ; preds = %37
  %.sroa.2.0.copyload.i46 = load ptr, ptr %9, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43, %37
  %.sroa.2.0.i47 = phi ptr [ %.sroa.2.0.copyload.i46, %43 ], [ %9, %37 ]
  store i64 %.039, ptr %14, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr i8, ptr %.sroa.2.0.i47, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ruby_nonempty_memcpy.exit
  %.04056 = phi ptr [ %52, %ruby_nonempty_memcpy.exit ], [ %44, %.lr.ph.preheader ]
  %.04155 = phi ptr [ %50, %ruby_nonempty_memcpy.exit ], [ %45, %.lr.ph.preheader ]
  %.04254 = phi i64 [ %51, %ruby_nonempty_memcpy.exit ], [ %22, %.lr.ph.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.04056, i64 8
  %47 = load i64, ptr %46, align 8
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %.04056, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.04155, ptr readonly align 1 %49, i64 %47, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %.lr.ph, %48
  %50 = getelementptr i8, ptr %.04155, i64 %47
  %51 = sub i64 %.04254, %47
  %52 = getelementptr i8, ptr %.04056, i64 16
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %ruby_nonempty_memcpy.exit
  store ptr %50, ptr %0, align 8
  %54 = load i64, ptr %4, align 8, !noalias !132
  %55 = and i64 %54, 8192
  %.not.i.i49 = icmp eq i64 %55, 0
  br i1 %.not.i.i49, label %RSTRING_PTR.exit52, label %56

56:                                               ; preds = %._crit_edge
  %.sroa.2.0.copyload.i50 = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit52

RSTRING_PTR.exit52:                               ; preds = %._crit_edge, %56
  %.sroa.2.0.i51 = phi ptr [ %.sroa.2.0.copyload.i50, %56 ], [ %9, %._crit_edge ]
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %.sroa.2.0.i51 to i64
  %59 = sub i64 %57, %58
  tail call void @rb_str_set_len(i64 noundef %5, i64 noundef %59) #18
  br label %60

60:                                               ; preds = %20, %RSTRING_PTR.exit52
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ruby__sfvextra(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not = icmp eq i64 %1, 8
  br i1 %.not, label %10, label %64

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %.not22 = icmp eq i64 %13, 0
  br i1 %.not22, label %16, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.47) #17
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
  store i64 3, ptr %3, align 8
  br label %64

20:                                               ; preds = %18
  store i64 4, ptr %3, align 8
  br label %64

21:                                               ; preds = %18
  store i64 5, ptr %3, align 8
  br label %64

22:                                               ; preds = %18
  %23 = tail call i64 @rb_inspect(i64 noundef %11) #18
  br label %.sink.split

24:                                               ; preds = %16
  %25 = and i64 %11, 255
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %RB_SYMBOL_P.exit.thread, label %27

27:                                               ; preds = %24
  %28 = and i64 %11, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %11, 0
  %31 = or i1 %30, %29
  br i1 %31, label %RB_SYMBOL_P.exit.thread25, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %27
  %32 = inttoptr i64 %11 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 20
  br i1 %35, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread25

RB_SYMBOL_P.exit.thread:                          ; preds = %24, %RB_SYMBOL_P.exit
  %36 = tail call i64 @rb_sym2str(i64 noundef %11) #18
  store i64 %36, ptr %6, align 8
  %37 = icmp eq i32 %4, 32
  br i1 %37, label %38, label %46

38:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %39 = tail call i32 @rb_str_symname_p(i64 noundef %36) #18
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %40, label %46

40:                                               ; preds = %38
  %41 = tail call i64 @rb_str_escape(i64 noundef %36) #18
  br label %.sink.split

RB_SYMBOL_P.exit.thread25:                        ; preds = %27, %RB_SYMBOL_P.exit
  %42 = tail call i64 @rb_obj_as_string(i64 noundef %11) #18
  store i64 %42, ptr %6, align 8
  %43 = icmp eq i32 %4, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %RB_SYMBOL_P.exit.thread25
  %45 = tail call i64 @rb_str_quote_unprintable(i64 noundef %42) #18
  br label %.sink.split

.sink.split:                                      ; preds = %22, %44, %40
  %.sink = phi i64 [ %41, %40 ], [ %45, %44 ], [ %23, %22 ]
  store i64 %.sink, ptr %6, align 8
  br label %46

46:                                               ; preds = %.sink.split, %38, %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit.thread25
  %47 = phi i64 [ %36, %38 ], [ %36, %RB_SYMBOL_P.exit.thread ], [ %42, %RB_SYMBOL_P.exit.thread25 ], [ %.sink, %.sink.split ]
  %48 = tail call ptr @rb_enc_compatible(i64 noundef %9, i64 noundef %47) #18
  %.not24 = icmp eq ptr %48, null
  br i1 %.not24, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @rb_enc_associate(i64 noundef %9, ptr noundef nonnull %48) #18
  br label %55

51:                                               ; preds = %46
  %52 = tail call ptr @rb_enc_get(i64 noundef %9) #18
  %53 = tail call ptr @rb_enc_get(i64 noundef %47) #18
  %54 = tail call i64 @rb_str_conv_enc_opts(i64 noundef %47, ptr noundef %53, ptr noundef %52, i32 noundef 34, i64 noundef 4) #18
  store i64 %54, ptr %6, align 8
  store volatile i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #18
  %57 = load i64, ptr %6, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8, !noalias !135
  %60 = and i64 %59, 8192
  %.not.i = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %62

62:                                               ; preds = %55
  %.sroa.3.0.copyload = load ptr, ptr %61, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %55, %62
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %62 ], [ %61, %55 ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  store i64 %.sroa.1.0, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i64 %57, ptr %63, align 8
  br label %64

64:                                               ; preds = %5, %rbimpl_rstring_getmem.exit, %21, %20, %19
  %.0 = phi ptr [ %.sroa.3.0, %rbimpl_rstring_getmem.exit ], [ @.str.51, %21 ], [ @.str.50, %20 ], [ @.str.49, %19 ], [ null, %5 ]
  ret ptr %.0
}

declare i32 @rb_str_symname_p(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_escape(i64 noundef) local_unnamed_addr #2

declare ptr @rb_enc_compatible(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{i64 2154915469}
!36 = distinct !{!36, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = !{i64 2154916336}
!41 = distinct !{ptr @rb_str_new, null}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rbimpl_rstring_getmem: argument 0"}
!54 = distinct !{!54, !"rbimpl_rstring_getmem"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rbimpl_rstring_getmem: argument 0"}
!57 = distinct !{!57, !"rbimpl_rstring_getmem"}
!58 = distinct !{!58, !14}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{i64 2154922007}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = !{i64 2154925312}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = !{!86}
!86 = distinct !{!86, !87, !"rbimpl_rstring_getmem: argument 0"}
!87 = distinct !{!87, !"rbimpl_rstring_getmem"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"rbimpl_rstring_getmem: argument 0"}
!90 = distinct !{!90, !"rbimpl_rstring_getmem"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rbimpl_rstring_getmem: argument 0"}
!93 = distinct !{!93, !"rbimpl_rstring_getmem"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"rbimpl_rstring_getmem: argument 0"}
!96 = distinct !{!96, !"rbimpl_rstring_getmem"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rbimpl_rstring_getmem: argument 0"}
!99 = distinct !{!99, !"rbimpl_rstring_getmem"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"rbimpl_rstring_getmem: argument 0"}
!105 = distinct !{!105, !"rbimpl_rstring_getmem"}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = !{!128}
!128 = distinct !{!128, !129, !"rbimpl_rstring_getmem: argument 0"}
!129 = distinct !{!129, !"rbimpl_rstring_getmem"}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = !{!133}
!133 = distinct !{!133, !134, !"rbimpl_rstring_getmem: argument 0"}
!134 = distinct !{!134, !"rbimpl_rstring_getmem"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"rbimpl_rstring_getmem: argument 0"}
!137 = distinct !{!137, !"rbimpl_rstring_getmem"}
