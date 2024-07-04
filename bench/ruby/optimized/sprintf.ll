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
define dso_local noundef i64 @rb_f_sprintf(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
define dso_local noundef i64 @rb_str_format(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %3 ]
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %.sroa.2.0.i, i64 %34
  %36 = call i64 @rb_str_buf_new(i64 noundef 120) #18
  %37 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %24) #18
  %38 = inttoptr i64 %36 to ptr
  %39 = load i64, ptr %38, align 8, !noalias !10
  %40 = and i64 %39, 8192
  %.not.i.i1204 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds i8, ptr %38, i64 24
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
  br i1 %46, label %.preheader1632.lr.ph, label %.loopexit1633

.preheader1632.lr.ph:                             ; preds = %RSTRING_PTR.exit1207
  %.not.i1214 = icmp eq i32 %20, 2
  %47 = getelementptr inbounds i8, ptr %18, i64 29
  %48 = getelementptr inbounds i8, ptr %18, i64 28
  %49 = getelementptr inbounds i8, ptr %18, i64 27
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 16
  %50 = getelementptr inbounds i8, ptr %13, i64 22
  %51 = getelementptr inbounds i8, ptr %13, i64 21
  %52 = ptrtoint ptr %50 to i64
  br label %.preheader1632

.preheader1632:                                   ; preds = %.preheader1632.lr.ph, %rbimpl_rstring_getmem.exit
  %.08703131 = phi ptr [ %24, %.preheader1632.lr.ph ], [ %.2872, %rbimpl_rstring_getmem.exit ]
  %.08733130 = phi ptr [ %.sroa.2.0.i, %.preheader1632.lr.ph ], [ %1551, %rbimpl_rstring_getmem.exit ]
  %.08883129 = phi i64 [ 0, %.preheader1632.lr.ph ], [ %.18, %rbimpl_rstring_getmem.exit ]
  %.08973128 = phi i64 [ 120, %.preheader1632.lr.ph ], [ %.24, %rbimpl_rstring_getmem.exit ]
  %.09423127 = phi i64 [ 0, %.preheader1632.lr.ph ], [ %.3945, %rbimpl_rstring_getmem.exit ]
  %.09463126 = phi i32 [ 1048576, %.preheader1632.lr.ph ], [ %.5951, %rbimpl_rstring_getmem.exit ]
  %.09793123 = phi i32 [ 0, %.preheader1632.lr.ph ], [ %.12991, %rbimpl_rstring_getmem.exit ]
  %.09923122 = phi i32 [ 1, %.preheader1632.lr.ph ], [ %.111003, %rbimpl_rstring_getmem.exit ]
  br label %53

53:                                               ; preds = %.preheader1632, %55
  %.09733102 = phi ptr [ %.08733130, %.preheader1632 ], [ %56, %55 ]
  %54 = load i8, ptr %.09733102, align 1
  %.not1073 = icmp eq i8 %54, 37
  br i1 %.not1073, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %.09733102, i64 1
  %57 = icmp ult ptr %56, %35
  br i1 %57, label %53, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %55, %53
  %.0973.lcssa = phi ptr [ %56, %55 ], [ %.09733102, %53 ]
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
  %66 = ptrtoint ptr %.08733130 to i64
  %67 = sub i64 %65, %66
  br label %68

68:                                               ; preds = %70, %62
  %.1898 = phi i64 [ %.08973128, %62 ], [ %71, %70 ]
  %69 = sub i64 %.1898, %.08883129
  %.not1074 = icmp slt i64 %67, %69
  br i1 %.not1074, label %75, label %70

70:                                               ; preds = %68
  %71 = shl i64 %.1898, 1
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %68, !llvm.loop !15

73:                                               ; preds = %70
  %74 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.2) #17
  unreachable

75:                                               ; preds = %68
  %76 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.1898) #18
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
  %.not.i = icmp eq ptr %.0973.lcssa, %.08733130
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %82

82:                                               ; preds = %RSTRING_PTR.exit1211
  %83 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %.08883129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr readonly align 1 %.08733130, i64 %67, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit1211, %82
  %84 = add i64 %67, %.08883129
  %.not1075 = icmp eq i32 %.09463126, 3145728
  br i1 %.not1075, label %99, label %85

85:                                               ; preds = %ruby_nonempty_memcpy.exit
  %86 = icmp slt i64 %.09423127, %84
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = call i32 @rb_enc_to_index(ptr noundef %.08703131) #19
  %.not1076 = icmp eq i32 %88, 0
  br i1 %.not1076, label %99, label %89

89:                                               ; preds = %87
  store i32 %.09463126, ptr %8, align 4
  %90 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %.09423127
  %91 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %84
  %92 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %90, ptr noundef %91, ptr noundef %.08703131, ptr noundef nonnull %8) #18
  %93 = add i64 %92, %.09423127
  %94 = load i32, ptr %8, align 4
  %95 = load i64, ptr %38, align 8
  %96 = and i64 %95, -3145729
  %97 = zext i32 %94 to i64
  %98 = or i64 %96, %97
  store i64 %98, ptr %38, align 8
  br label %99

99:                                               ; preds = %ruby_nonempty_memcpy.exit, %85, %87, %89
  %.1947 = phi i32 [ %94, %89 ], [ %.09463126, %87 ], [ %.09463126, %85 ], [ 3145728, %ruby_nonempty_memcpy.exit ]
  %.1943 = phi i64 [ %93, %89 ], [ %.09423127, %87 ], [ %.09423127, %85 ], [ %.09423127, %ruby_nonempty_memcpy.exit ]
  br i1 %.not1073, label %get_num.exit1246.preheader, label %.loopexit1633

get_num.exit1246.preheader:                       ; preds = %99
  %100 = getelementptr inbounds i8, ptr %.08703131, i64 88
  br label %get_num.exit1246

get_num.exit1246:                                 ; preds = %get_num.exit1246.backedge, %get_num.exit1246.preheader
  %.0 = phi i32 [ -1, %get_num.exit1246.preheader ], [ %.0.be, %get_num.exit1246.backedge ]
  %.11005 = phi i32 [ 0, %get_num.exit1246.preheader ], [ %.11005.be, %get_num.exit1246.backedge ]
  %.1993 = phi i32 [ %.09923122, %get_num.exit1246.preheader ], [ %.1993.be, %get_num.exit1246.backedge ]
  %.1980 = phi i32 [ %.09793123, %get_num.exit1246.preheader ], [ %.1980.be, %get_num.exit1246.backedge ]
  %.0974 = phi i64 [ 36, %get_num.exit1246.preheader ], [ %.0974.be, %get_num.exit1246.backedge ]
  %.0970 = phi i64 [ 4, %get_num.exit1246.preheader ], [ %.0970.be, %get_num.exit1246.backedge ]
  %.0959 = phi i32 [ -1, %get_num.exit1246.preheader ], [ %.0959.be, %get_num.exit1246.backedge ]
  %.1874 = phi ptr [ %58, %get_num.exit1246.preheader ], [ %.1874.be, %get_num.exit1246.backedge ]
  %101 = load i8, ptr %.1874, align 1
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
    i8 37, label %.loopexit1627
    i8 99, label %483
    i8 115, label %605
    i8 112, label %605
    i8 100, label %761
    i8 105, label %761
    i8 111, label %761
    i8 120, label %761
    i8 88, label %761
    i8 98, label %761
    i8 66, label %761
    i8 117, label %761
    i8 102, label %1247
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
  %105 = call i32 %104(i32 noundef %103, i32 noundef 7, ptr noundef %.08703131) #18
  %.not1624 = icmp eq i32 %105, 0
  %106 = load i64, ptr @rb_eArgError, align 8
  br i1 %.not1624, label %110, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %.1874, align 1
  %109 = sext i8 %108 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef nonnull @.str.3, i32 noundef %109) #17
  unreachable

110:                                              ; preds = %102
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef nonnull @.str.4) #17
  unreachable

111:                                              ; preds = %get_num.exit1246
  %112 = and i32 %.11005, 32
  %.not1175 = icmp eq i32 %112, 0
  br i1 %.not1175, label %115, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %114, ptr noundef nonnull @.str.5) #17
  unreachable

115:                                              ; preds = %111
  %116 = and i32 %.11005, 128
  %.not1176 = icmp eq i32 %116, 0
  br i1 %.not1176, label %119, label %117

117:                                              ; preds = %115
  %118 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %118, ptr noundef nonnull @.str.6) #17
  unreachable

119:                                              ; preds = %115
  %120 = or i32 %.11005, 16
  %121 = getelementptr i8, ptr %.1874, i64 1
  br label %get_num.exit1246.backedge

get_num.exit1246.backedge:                        ; preds = %.lr.ph.i1240, %119, %130, %141, %152, %163, %208, %221, %295, %368, %rb_num2int_inline.exit1238
  %.0.be = phi i32 [ %433, %rb_num2int_inline.exit1238 ], [ %.0, %368 ], [ %.0, %295 ], [ %.0, %208 ], [ %.0, %221 ], [ %.0, %163 ], [ %.0, %152 ], [ %.0, %141 ], [ %.0, %130 ], [ %.0, %119 ], [ %.01925.i1242, %.lr.ph.i1240 ]
  %.11005.be = phi i32 [ %spec.select, %rb_num2int_inline.exit1238 ], [ %.21006, %368 ], [ %.11005, %295 ], [ %.11005, %208 ], [ %222, %221 ], [ %164, %163 ], [ %153, %152 ], [ %142, %141 ], [ %131, %130 ], [ %120, %119 ], [ %375, %.lr.ph.i1240 ]
  %.1993.be = phi i32 [ %.3995, %rb_num2int_inline.exit1238 ], [ %.2994, %368 ], [ %.1993, %295 ], [ %.1993, %208 ], [ %.1993, %221 ], [ %.1993, %163 ], [ %.1993, %152 ], [ %.1993, %141 ], [ %.1993, %130 ], [ %.1993, %119 ], [ %.1993, %.lr.ph.i1240 ]
  %.1980.be = phi i32 [ %.3982, %rb_num2int_inline.exit1238 ], [ %.2981, %368 ], [ -2, %295 ], [ -1, %208 ], [ %.1980, %221 ], [ %.1980, %163 ], [ %.1980, %152 ], [ %.1980, %141 ], [ %.1980, %130 ], [ %.1980, %119 ], [ %.1980, %.lr.ph.i1240 ]
  %.0974.be = phi i64 [ %.0974, %rb_num2int_inline.exit1238 ], [ %.0974, %368 ], [ %.2976, %295 ], [ %211, %208 ], [ %.0974, %221 ], [ %.0974, %163 ], [ %.0974, %152 ], [ %.0974, %141 ], [ %.0974, %130 ], [ %.0974, %119 ], [ %.0974, %.lr.ph.i1240 ]
  %.0970.be = phi i64 [ %.0970, %rb_num2int_inline.exit1238 ], [ %.0970, %368 ], [ %.2972, %295 ], [ %.0970, %208 ], [ %.0970, %221 ], [ %.0970, %163 ], [ %.0970, %152 ], [ %.0970, %141 ], [ %.0970, %130 ], [ %.0970, %119 ], [ %.0970, %.lr.ph.i1240 ]
  %.0959.be = phi i32 [ %.0959, %rb_num2int_inline.exit1238 ], [ %.1960, %368 ], [ %.0959, %295 ], [ %.0959, %208 ], [ %.01925.i, %221 ], [ %.0959, %163 ], [ %.0959, %152 ], [ %.0959, %141 ], [ %.0959, %130 ], [ %.0959, %119 ], [ %.0959, %.lr.ph.i1240 ]
  %.1874.be = phi ptr [ %436, %rb_num2int_inline.exit1238 ], [ %369, %368 ], [ %296, %295 ], [ %212, %208 ], [ %.01826.i, %221 ], [ %165, %163 ], [ %154, %152 ], [ %143, %141 ], [ %132, %130 ], [ %121, %119 ], [ %.01826.i1241, %.lr.ph.i1240 ]
  br label %get_num.exit1246

122:                                              ; preds = %get_num.exit1246
  %123 = and i32 %.11005, 32
  %.not1173 = icmp eq i32 %123, 0
  br i1 %.not1173, label %126, label %124

124:                                              ; preds = %122
  %125 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef nonnull @.str.5) #17
  unreachable

126:                                              ; preds = %122
  %127 = and i32 %.11005, 128
  %.not1174 = icmp eq i32 %127, 0
  br i1 %.not1174, label %130, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef nonnull @.str.6) #17
  unreachable

130:                                              ; preds = %126
  %131 = or i32 %.11005, 1
  %132 = getelementptr i8, ptr %.1874, i64 1
  br label %get_num.exit1246.backedge

133:                                              ; preds = %get_num.exit1246
  %134 = and i32 %.11005, 32
  %.not1171 = icmp eq i32 %134, 0
  br i1 %.not1171, label %137, label %135

135:                                              ; preds = %133
  %136 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef nonnull @.str.5) #17
  unreachable

137:                                              ; preds = %133
  %138 = and i32 %.11005, 128
  %.not1172 = icmp eq i32 %138, 0
  br i1 %.not1172, label %141, label %139

139:                                              ; preds = %137
  %140 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %140, ptr noundef nonnull @.str.6) #17
  unreachable

141:                                              ; preds = %137
  %142 = or i32 %.11005, 4
  %143 = getelementptr i8, ptr %.1874, i64 1
  br label %get_num.exit1246.backedge

144:                                              ; preds = %get_num.exit1246
  %145 = and i32 %.11005, 32
  %.not1169 = icmp eq i32 %145, 0
  br i1 %.not1169, label %148, label %146

146:                                              ; preds = %144
  %147 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef nonnull @.str.5) #17
  unreachable

148:                                              ; preds = %144
  %149 = and i32 %.11005, 128
  %.not1170 = icmp eq i32 %149, 0
  br i1 %.not1170, label %152, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %151, ptr noundef nonnull @.str.6) #17
  unreachable

152:                                              ; preds = %148
  %153 = or i32 %.11005, 2
  %154 = getelementptr i8, ptr %.1874, i64 1
  br label %get_num.exit1246.backedge

155:                                              ; preds = %get_num.exit1246
  %156 = and i32 %.11005, 32
  %.not1167 = icmp eq i32 %156, 0
  br i1 %.not1167, label %159, label %157

157:                                              ; preds = %155
  %158 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %158, ptr noundef nonnull @.str.5) #17
  unreachable

159:                                              ; preds = %155
  %160 = and i32 %.11005, 128
  %.not1168 = icmp eq i32 %160, 0
  br i1 %.not1168, label %163, label %161

161:                                              ; preds = %159
  %162 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %162, ptr noundef nonnull @.str.6) #17
  unreachable

163:                                              ; preds = %159
  %164 = or i32 %.11005, 8
  %165 = getelementptr i8, ptr %.1874, i64 1
  br label %get_num.exit1246.backedge

166:                                              ; preds = %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246
  %167 = icmp ult ptr %.1874, %35
  br i1 %167, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %166, %181
  %.01826.i = phi ptr [ %184, %181 ], [ %.1874, %166 ]
  %.01925.i = phi i32 [ %183, %181 ], [ 0, %166 ]
  %168 = load i8, ptr %.01826.i, align 1
  %169 = sext i8 %168 to i32
  %170 = load ptr, ptr %100, align 8
  %171 = call i32 %170(i32 noundef %169, i32 noundef 4, ptr noundef %.08703131) #18
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
  %191 = icmp eq i64 %.0974, 36
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %193, ptr noundef nonnull @.str.8, i32 noundef %.01925.i) #17
  unreachable

194:                                              ; preds = %190
  %195 = icmp sgt i32 %.1980, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %197, ptr noundef nonnull @.str.35, i32 noundef %.01925.i, i32 noundef %.1980) #17
  unreachable

198:                                              ; preds = %194
  %199 = icmp eq i32 %.1980, -2
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
  %214 = and i32 %.11005, 32
  %.not1164 = icmp eq i32 %214, 0
  br i1 %.not1164, label %217, label %215

215:                                              ; preds = %213
  %216 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %216, ptr noundef nonnull @.str.9) #17
  unreachable

217:                                              ; preds = %213
  %218 = and i32 %.11005, 128
  %.not1165 = icmp eq i32 %218, 0
  br i1 %.not1165, label %221, label %219

219:                                              ; preds = %217
  %220 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %220, ptr noundef nonnull @.str.10) #17
  unreachable

221:                                              ; preds = %217
  %222 = or disjoint i32 %.11005, 32
  br label %get_num.exit1246.backedge

223:                                              ; preds = %get_num.exit1246, %get_num.exit1246
  %.not1153 = icmp eq i8 %101, 60
  %224 = select i1 %.not1153, i8 62, i8 125
  %225 = icmp ult ptr %.1874, %35
  br i1 %225, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %223, %227
  %.28753103 = phi ptr [ %230, %227 ], [ %.1874, %223 ]
  %226 = load i8, ptr %.28753103, align 1
  %.not1149 = icmp eq i8 %226, %224
  br i1 %.not1149, label %233, label %227

227:                                              ; preds = %.lr.ph
  %228 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.28753103, ptr noundef nonnull %35, ptr noundef %.08703131) #18
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %.28753103, i64 %229
  %231 = icmp ult ptr %230, %35
  br i1 %231, label %.lr.ph, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %223, %227
  %232 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %232, ptr noundef nonnull @.str.11) #17
  unreachable

233:                                              ; preds = %.lr.ph
  %234 = ptrtoint ptr %.28753103 to i64
  %235 = ptrtoint ptr %.1874 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %236, 2147483646
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = getelementptr i8, ptr %.1874, i64 20
  %240 = call fastcc ptr @rb_enc_right_char_head(ptr noundef nonnull %.1874, ptr noundef %239, ptr noundef nonnull %.28753103, ptr noundef %.08703131)
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %241, %235
  %243 = trunc i64 %242 to i32
  %244 = load i64, ptr @rb_eArgError, align 8
  %245 = add i64 %236, -2
  %246 = zext nneg i8 %224 to i32
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08703131, i64 noundef %244, ptr noundef nonnull @.str.12, i64 noundef %245, i32 noundef %243, ptr noundef nonnull %.1874, i32 noundef %246) #17
  unreachable

247:                                              ; preds = %233
  %.not1151 = icmp eq i64 %.0970, 4
  br i1 %.not1151, label %253, label %248

248:                                              ; preds = %247
  %249 = trunc nuw i64 %236 to i32
  %250 = add nuw nsw i32 %249, 1
  %251 = load i64, ptr @rb_eArgError, align 8
  %252 = call i64 @rb_sym2str(i64 noundef %.0970) #18
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08703131, i64 noundef %251, ptr noundef nonnull @.str.13, i32 noundef %250, ptr noundef nonnull %.1874, i64 noundef %252) #17
  unreachable

253:                                              ; preds = %247
  %254 = icmp sgt i32 %.1980, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = trunc nuw i64 %236 to i32
  %257 = add nuw nsw i32 %256, 1
  %258 = load i64, ptr @rb_eArgError, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08703131, i64 noundef %258, ptr noundef nonnull @.str.38, i32 noundef %257, ptr noundef %.1874, i32 noundef %.1980) #17
  unreachable

259:                                              ; preds = %253
  %260 = icmp eq i32 %.1980, -1
  br i1 %260, label %261, label %check_name_arg.exit

261:                                              ; preds = %259
  %262 = trunc nuw i64 %236 to i32
  %263 = add nuw nsw i32 %262, 1
  %264 = load i64, ptr @rb_eArgError, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %.08703131, i64 noundef %264, ptr noundef nonnull @.str.39, i32 noundef %263, ptr noundef %.1874) #17
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
  %277 = getelementptr i8, ptr %.1874, i64 1
  %278 = shl nuw nsw i64 %236, 32
  %sext1152 = add nsw i64 %278, -4294967296
  %279 = ashr exact i64 %sext1152, 32
  %280 = call i64 @rb_check_symbol_cstr(ptr noundef %277, i64 noundef %279, ptr noundef %.08703131) #18
  %281 = icmp eq i64 %280, 4
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %get_hash.exit
  %283 = icmp eq i64 %.0974, 36
  br i1 %283, label %286, label %294

.thread:                                          ; preds = %get_hash.exit
  %.0..0..0. = load volatile i64, ptr %7, align 8
  %284 = call i64 @rb_hash_lookup2(i64 noundef %.0..0..0., i64 noundef %280, i64 noundef 36) #18
  %285 = icmp eq i64 %284, 36
  br i1 %285, label %.thread1498, label %294

286:                                              ; preds = %282
  %287 = call i64 @rb_sym_intern(ptr noundef %277, i64 noundef %279, ptr noundef %.08703131) #18
  br label %.thread1498

.thread1498:                                      ; preds = %.thread, %286
  %.1971 = phi i64 [ %287, %286 ], [ %280, %.thread ]
  %.0..0..0.1450 = load volatile i64, ptr %7, align 8
  %288 = call i64 @rb_hash_default_value(i64 noundef %.0..0..0.1450, i64 noundef %.1971) #18
  %289 = icmp eq i64 %288, 4
  br i1 %289, label %290, label %294

290:                                              ; preds = %.thread1498
  %291 = trunc nuw i64 %236 to i32
  %292 = add nuw nsw i32 %291, 1
  %293 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %.08703131, ptr noundef @.str.14, i32 noundef %292, ptr noundef nonnull %.1874)
  %.0..0..0.1451 = load volatile i64, ptr %7, align 8
  call fastcc void @rb_key_err_raise(i64 noundef %293, i64 noundef %.0..0..0.1451, i64 noundef %.1971) #20
  unreachable

294:                                              ; preds = %.thread, %.thread1498, %282
  %.2976 = phi i64 [ %288, %.thread1498 ], [ %.0974, %282 ], [ %284, %.thread ]
  %.2972 = phi i64 [ %.1971, %.thread1498 ], [ 4, %282 ], [ %280, %.thread ]
  br i1 %.not1153, label %295, label %605

295:                                              ; preds = %294
  %296 = getelementptr i8, ptr %.28753103, i64 1
  br label %get_num.exit1246.backedge

297:                                              ; preds = %get_num.exit1246
  %298 = and i32 %.11005, 32
  %.not1142 = icmp eq i32 %298, 0
  br i1 %.not1142, label %301, label %299

299:                                              ; preds = %297
  %300 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %300, ptr noundef nonnull @.str.9) #17
  unreachable

301:                                              ; preds = %297
  %302 = and i32 %.11005, 128
  %.not1143 = icmp eq i32 %302, 0
  br i1 %.not1143, label %305, label %303

303:                                              ; preds = %301
  %304 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %304, ptr noundef nonnull @.str.10) #17
  unreachable

305:                                              ; preds = %301
  %306 = or disjoint i32 %.11005, 32
  %307 = getelementptr i8, ptr %.1874, i64 1
  %308 = icmp ult ptr %307, %35
  br i1 %308, label %.lr.ph.i1216, label %.critedge.i1215

.lr.ph.i1216:                                     ; preds = %305, %322
  %.01826.i1217 = phi ptr [ %325, %322 ], [ %307, %305 ]
  %.01925.i1218 = phi i32 [ %324, %322 ], [ 0, %305 ]
  %309 = load i8, ptr %.01826.i1217, align 1
  %310 = sext i8 %309 to i32
  %311 = load ptr, ptr %100, align 8
  %312 = call i32 %311(i32 noundef %310, i32 noundef 4, ptr noundef %.08703131) #18
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
  %332 = icmp sgt i32 %.1980, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %334, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1218, i32 noundef %.1980) #17
  unreachable

335:                                              ; preds = %331
  %336 = icmp eq i32 %.1980, -2
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
  switch i32 %.1980, label %check_next_arg.exit [
    i32 -1, label %346
    i32 -2, label %348
  ]

346:                                              ; preds = %345
  %347 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %347, ptr noundef nonnull @.str.41, i32 noundef %.1993) #17
  unreachable

348:                                              ; preds = %345
  %349 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %349, ptr noundef nonnull @.str.42, i32 noundef %.1993) #17
  unreachable

check_next_arg.exit:                              ; preds = %345
  %.not1145 = icmp slt i32 %.1993, %20
  br i1 %.not1145, label %352, label %350

350:                                              ; preds = %check_next_arg.exit
  %351 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %351, ptr noundef nonnull @.str) #17
  unreachable

352:                                              ; preds = %check_next_arg.exit
  %353 = add nsw i32 %.1993, 1
  br label %354

354:                                              ; preds = %check_pos_arg.exit1223, %352
  %.pn1147.in = phi i32 [ %.1993, %352 ], [ %.01925.i1218, %check_pos_arg.exit1223 ]
  %.2994 = phi i32 [ %353, %352 ], [ %.1993, %check_pos_arg.exit1223 ]
  %.2981 = phi i32 [ %.1993, %352 ], [ -1, %check_pos_arg.exit1223 ]
  %.3 = phi ptr [ %.1874, %352 ], [ %.01826.i1217, %check_pos_arg.exit1223 ]
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
  %363 = or i32 %.11005, 34
  %364 = sub i32 0, %360
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %367, ptr noundef nonnull @.str.7) #17
  unreachable

368:                                              ; preds = %362, %rb_num2int_inline.exit
  %.21006 = phi i32 [ %363, %362 ], [ %306, %rb_num2int_inline.exit ]
  %.1960 = phi i32 [ %364, %362 ], [ %360, %rb_num2int_inline.exit ]
  %369 = getelementptr i8, ptr %.3, i64 1
  br label %get_num.exit1246.backedge

370:                                              ; preds = %get_num.exit1246
  %371 = and i32 %.11005, 128
  %.not1136 = icmp eq i32 %371, 0
  br i1 %.not1136, label %374, label %372

372:                                              ; preds = %370
  %373 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %373, ptr noundef nonnull @.str.15) #17
  unreachable

374:                                              ; preds = %370
  %375 = or i32 %.11005, 192
  %376 = getelementptr i8, ptr %.1874, i64 1
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 42
  br i1 %378, label %379, label %437

379:                                              ; preds = %374
  %380 = getelementptr i8, ptr %.1874, i64 2
  %381 = icmp ult ptr %380, %35
  br i1 %381, label %.lr.ph.i1227, label %.critedge.i1226

.lr.ph.i1227:                                     ; preds = %379, %395
  %.01826.i1228 = phi ptr [ %398, %395 ], [ %380, %379 ]
  %.01925.i1229 = phi i32 [ %397, %395 ], [ 0, %379 ]
  %382 = load i8, ptr %.01826.i1228, align 1
  %383 = sext i8 %382 to i32
  %384 = load ptr, ptr %100, align 8
  %385 = call i32 %384(i32 noundef %383, i32 noundef 4, ptr noundef %.08703131) #18
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
  %405 = icmp sgt i32 %.1980, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %407, ptr noundef nonnull @.str.35, i32 noundef %.01925.i1229, i32 noundef %.1980) #17
  unreachable

408:                                              ; preds = %404
  %409 = icmp eq i32 %.1980, -2
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
  switch i32 %.1980, label %check_next_arg.exit1235 [
    i32 -1, label %419
    i32 -2, label %421
  ]

419:                                              ; preds = %418
  %420 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %420, ptr noundef nonnull @.str.41, i32 noundef %.1993) #17
  unreachable

421:                                              ; preds = %418
  %422 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %422, ptr noundef nonnull @.str.42, i32 noundef %.1993) #17
  unreachable

check_next_arg.exit1235:                          ; preds = %418
  %.not1139 = icmp slt i32 %.1993, %20
  br i1 %.not1139, label %425, label %423

423:                                              ; preds = %check_next_arg.exit1235
  %424 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %424, ptr noundef nonnull @.str) #17
  unreachable

425:                                              ; preds = %check_next_arg.exit1235
  %426 = add nsw i32 %.1993, 1
  br label %427

427:                                              ; preds = %check_pos_arg.exit1234, %425
  %.pn1140.in = phi i32 [ %.1993, %425 ], [ %.01925.i1229, %check_pos_arg.exit1234 ]
  %.3995 = phi i32 [ %426, %425 ], [ %.1993, %check_pos_arg.exit1234 ]
  %.3982 = phi i32 [ %.1993, %425 ], [ -1, %check_pos_arg.exit1234 ]
  %.4 = phi ptr [ %376, %425 ], [ %.01826.i1228, %check_pos_arg.exit1234 ]
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
  %436 = getelementptr i8, ptr %.4, i64 1
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
  %442 = call i32 %441(i32 noundef %440, i32 noundef 4, ptr noundef %.08703131) #18
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
  %460 = getelementptr i8, ptr %.1874, i64 -1
  br label %.loopexit1627

.loopexit1627:                                    ; preds = %get_num.exit1246, %459
  %.5 = phi ptr [ %460, %459 ], [ %.1874, %get_num.exit1246 ]
  %.not1135 = icmp eq i32 %.11005, 0
  br i1 %.not1135, label %463, label %461

461:                                              ; preds = %.loopexit1627
  %462 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %462, ptr noundef nonnull @.str.18) #17
  unreachable

463:                                              ; preds = %.loopexit1627
  %464 = load i64, ptr %38, align 8
  %465 = and i64 %464, 3145728
  br label %466

466:                                              ; preds = %469, %463
  %.2899 = phi i64 [ %.1898, %463 ], [ %470, %469 ]
  %467 = sub i64 %.2899, %84
  %468 = icmp slt i64 %467, 2
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = shl i64 %.2899, 1
  %471 = icmp slt i64 %470, 0
  br i1 %471, label %472, label %466, !llvm.loop !18

472:                                              ; preds = %469
  %473 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %473, ptr noundef nonnull @.str.2) #17
  unreachable

474:                                              ; preds = %466
  %475 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.2899) #18
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
  %484 = icmp eq i64 %.0974, 36
  br i1 %484, label %485, label %497

485:                                              ; preds = %483
  switch i32 %.1980, label %check_next_arg.exit1251 [
    i32 -1, label %486
    i32 -2, label %488
  ]

486:                                              ; preds = %485
  %487 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %487, ptr noundef nonnull @.str.41, i32 noundef %.1993) #17
  unreachable

488:                                              ; preds = %485
  %489 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %489, ptr noundef nonnull @.str.42, i32 noundef %.1993) #17
  unreachable

check_next_arg.exit1251:                          ; preds = %485
  %.not1128 = icmp slt i32 %.1993, %20
  br i1 %.not1128, label %492, label %490

490:                                              ; preds = %check_next_arg.exit1251
  %491 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %491, ptr noundef nonnull @.str) #17
  unreachable

492:                                              ; preds = %check_next_arg.exit1251
  %493 = add nsw i32 %.1993, 1
  %494 = sext i32 %.1993 to i64
  %495 = getelementptr i64, ptr %21, i64 %494
  %496 = load i64, ptr %495, align 8
  br label %497

497:                                              ; preds = %483, %492
  %.4996 = phi i32 [ %493, %492 ], [ %.1993, %483 ]
  %.4983 = phi i32 [ %.1993, %492 ], [ %.1980, %483 ]
  %498 = phi i64 [ %496, %492 ], [ %.0974, %483 ]
  %499 = call i64 @rb_check_string_type(i64 noundef %498) #18
  %500 = icmp eq i64 %499, 4
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = or i32 %.11005, 64
  store i64 %499, ptr %6, align 8
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
  %512 = call i32 @rb_enc_codelen(i32 noundef %509, ptr noundef %.08703131) #18
  %513 = icmp slt i32 %512, 1
  br i1 %513, label %.thread1508, label %515

.thread1508:                                      ; preds = %rb_num2int_inline.exit1254, %511
  %514 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %514, ptr noundef nonnull @.str.20) #17
  unreachable

515:                                              ; preds = %511
  %516 = call i32 @rb_ascii8bit_appendable_encoding_index(ptr noundef %.08703131, i32 noundef %509) #18
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %518, label %523

518:                                              ; preds = %515
  %519 = call i32 @rb_enc_to_index(ptr noundef %.08703131) #19
  %.not1129 = icmp eq i32 %516, %519
  br i1 %.not1129, label %523, label %520

520:                                              ; preds = %518
  %521 = call i64 @rb_enc_associate_index(i64 noundef %36, i32 noundef %516) #18
  %522 = call ptr @rb_enc_from_index(i32 noundef %516) #18
  br label %523

523:                                              ; preds = %520, %518, %515
  %.2948 = phi i32 [ 2097152, %520 ], [ %.1947, %518 ], [ %.1947, %515 ]
  %.1871 = phi ptr [ %522, %520 ], [ %.08703131, %518 ], [ %.08703131, %515 ]
  %524 = and i32 %.11005, 32
  %.not1130 = icmp eq i32 %524, 0
  br i1 %.not1130, label %525, label %548

525:                                              ; preds = %523
  %526 = load i64, ptr %38, align 8
  %527 = and i64 %526, 3145728
  %528 = zext nneg i32 %512 to i64
  br label %529

529:                                              ; preds = %531, %525
  %.3900 = phi i64 [ %.1898, %525 ], [ %532, %531 ]
  %530 = sub i64 %.3900, %84
  %.not1131 = icmp sgt i64 %530, %528
  br i1 %.not1131, label %536, label %531

531:                                              ; preds = %529
  %532 = shl i64 %.3900, 1
  %533 = icmp slt i64 %532, 0
  br i1 %533, label %534, label %529, !llvm.loop !19

534:                                              ; preds = %531
  %535 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %535, ptr noundef nonnull @.str.2) #17
  unreachable

536:                                              ; preds = %529
  %537 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.3900) #18
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
  %544 = getelementptr inbounds i8, ptr %.1871, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 %545(i32 noundef %509, ptr noundef %543, ptr noundef %.1871) #18
  %547 = add i64 %84, %528
  br label %rbimpl_rstring_getmem.exit

548:                                              ; preds = %523
  %549 = and i32 %.11005, 2
  %.not1132 = icmp eq i32 %549, 0
  %550 = add i32 %.0959, -1
  %551 = load i64, ptr %38, align 8
  %552 = and i64 %551, 3145728
  %553 = call i32 @llvm.smax.i32(i32 %550, i32 0)
  %554 = add nuw i32 %512, %553
  %555 = sext i32 %554 to i64
  br i1 %.not1132, label %.preheader5403, label %.preheader5404

.preheader5404:                                   ; preds = %548, %557
  %.4901 = phi i64 [ %558, %557 ], [ %.1898, %548 ]
  %556 = sub i64 %.4901, %84
  %.not1134 = icmp sgt i64 %556, %555
  br i1 %.not1134, label %562, label %557

557:                                              ; preds = %.preheader5404
  %558 = shl i64 %.4901, 1
  %559 = icmp slt i64 %558, 0
  br i1 %559, label %560, label %.preheader5404, !llvm.loop !20

560:                                              ; preds = %557
  %561 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %561, ptr noundef nonnull @.str.2) #17
  unreachable

562:                                              ; preds = %.preheader5404
  %563 = icmp sgt i32 %550, 0
  %564 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.4901) #18
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
  %571 = getelementptr inbounds i8, ptr %.1871, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 %572(i32 noundef %509, ptr noundef %570, ptr noundef %.1871) #18
  %574 = zext nneg i32 %512 to i64
  %575 = add i64 %84, %574
  br i1 %563, label %576, label %rbimpl_rstring_getmem.exit

576:                                              ; preds = %RSTRING_PTR.exit1262
  %577 = getelementptr i8, ptr %.sroa.2.0.i1261, i64 %575
  %578 = zext nneg i32 %550 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %577, i8 32, i64 %578, i1 false)
  %579 = add i64 %575, %578
  br label %rbimpl_rstring_getmem.exit

.preheader5403:                                   ; preds = %548, %581
  %.5902 = phi i64 [ %582, %581 ], [ %.1898, %548 ]
  %580 = sub i64 %.5902, %84
  %.not1133 = icmp sgt i64 %580, %555
  br i1 %.not1133, label %586, label %581

581:                                              ; preds = %.preheader5403
  %582 = shl i64 %.5902, 1
  %583 = icmp slt i64 %582, 0
  br i1 %583, label %584, label %.preheader5403, !llvm.loop !21

584:                                              ; preds = %581
  %585 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %585, ptr noundef nonnull @.str.2) #17
  unreachable

586:                                              ; preds = %.preheader5403
  %587 = icmp sgt i32 %550, 0
  %588 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.5902) #18
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
  %.1889 = phi i64 [ %597, %594 ], [ %84, %RSTRING_PTR.exit1266 ]
  %599 = getelementptr i8, ptr %.sroa.2.0.i1265, i64 %.1889
  %600 = getelementptr inbounds i8, ptr %.1871, i64 48
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 %601(i32 noundef %509, ptr noundef %599, ptr noundef %.1871) #18
  %603 = zext nneg i32 %512 to i64
  %604 = add i64 %.1889, %603
  br label %rbimpl_rstring_getmem.exit

605:                                              ; preds = %get_num.exit1246, %get_num.exit1246, %294
  %.5984 = phi i32 [ %.1980, %get_num.exit1246 ], [ %.1980, %get_num.exit1246 ], [ -2, %294 ]
  %.3977 = phi i64 [ %.0974, %get_num.exit1246 ], [ %.0974, %get_num.exit1246 ], [ %.2976, %294 ]
  %.6 = phi ptr [ %.1874, %get_num.exit1246 ], [ %.1874, %get_num.exit1246 ], [ %.28753103, %294 ]
  %606 = icmp eq i64 %.3977, 36
  br i1 %606, label %607, label %619

607:                                              ; preds = %605
  switch i32 %.5984, label %check_next_arg.exit1267 [
    i32 -1, label %608
    i32 -2, label %610
  ]

608:                                              ; preds = %607
  %609 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %609, ptr noundef nonnull @.str.41, i32 noundef %.1993) #17
  unreachable

610:                                              ; preds = %607
  %611 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %611, ptr noundef nonnull @.str.42, i32 noundef %.1993) #17
  unreachable

check_next_arg.exit1267:                          ; preds = %607
  %.not1154 = icmp slt i32 %.1993, %20
  br i1 %.not1154, label %614, label %612

612:                                              ; preds = %check_next_arg.exit1267
  %613 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %613, ptr noundef nonnull @.str) #17
  unreachable

614:                                              ; preds = %check_next_arg.exit1267
  %615 = add nsw i32 %.1993, 1
  %616 = sext i32 %.1993 to i64
  %617 = getelementptr i64, ptr %21, i64 %616
  %618 = load i64, ptr %617, align 8
  br label %619

619:                                              ; preds = %605, %614
  %.5997 = phi i32 [ %615, %614 ], [ %.1993, %605 ]
  %.6985 = phi i32 [ %.1993, %614 ], [ %.5984, %605 ]
  %620 = phi i64 [ %618, %614 ], [ %.3977, %605 ]
  %621 = load i8, ptr %.6, align 1
  %622 = icmp eq i8 %621, 112
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = call i64 @rb_inspect(i64 noundef %620) #18
  store i64 %624, ptr %6, align 8
  br label %627

625:                                              ; preds = %619
  %626 = call i64 @rb_obj_as_string(i64 noundef %620) #18
  store i64 %626, ptr %6, align 8
  br label %627

627:                                              ; preds = %623, %625, %501
  %628 = phi i64 [ %624, %623 ], [ %626, %625 ], [ %499, %501 ]
  %.21481 = phi i32 [ %.0, %623 ], [ %.0, %625 ], [ 1, %501 ]
  %.41008 = phi i32 [ %.11005, %623 ], [ %.11005, %625 ], [ %502, %501 ]
  %.6998 = phi i32 [ %.5997, %623 ], [ %.5997, %625 ], [ %.4996, %501 ]
  %.7986 = phi i32 [ %.6985, %623 ], [ %.6985, %625 ], [ %.4983, %501 ]
  %.7 = phi ptr [ %.6, %623 ], [ %.6, %625 ], [ %.1874, %501 ]
  %629 = inttoptr i64 %628 to ptr
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load i64, ptr %630, align 8
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %84) #18
  %.not1155 = icmp eq i32 %.1947, 3145728
  br i1 %.not1155, label %647, label %632

632:                                              ; preds = %627
  %633 = icmp slt i64 %.1943, %84
  br i1 %633, label %634, label %647

634:                                              ; preds = %632
  %635 = call i32 @rb_enc_to_index(ptr noundef %.08703131) #19
  %.not1156 = icmp eq i32 %635, 0
  br i1 %.not1156, label %647, label %636

636:                                              ; preds = %634
  store i32 %.1947, ptr %9, align 4
  %637 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %.1943
  %638 = getelementptr i8, ptr %.sroa.2.0.i1210, i64 %84
  %639 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %637, ptr noundef %638, ptr noundef %.08703131, ptr noundef nonnull %9) #18
  %640 = add i64 %639, %.1943
  %641 = load i32, ptr %9, align 4
  %642 = icmp eq i32 %641, 0
  %spec.select1177 = select i1 %642, i32 %.1947, i32 %641
  %spec.select1178 = select i1 %642, i32 3145728, i32 %641
  %643 = load i64, ptr %38, align 8
  %644 = and i64 %643, -3145729
  %645 = zext i32 %spec.select1178 to i64
  %646 = or i64 %644, %645
  store i64 %646, ptr %38, align 8
  br label %647

647:                                              ; preds = %627, %632, %634, %636
  %.4950 = phi i32 [ %spec.select1177, %636 ], [ %.1947, %634 ], [ %.1947, %632 ], [ 3145728, %627 ]
  %.2944 = phi i64 [ %640, %636 ], [ %.1943, %634 ], [ %.1943, %632 ], [ %.1943, %627 ]
  %648 = load i64, ptr %6, align 8
  %649 = call ptr @rb_enc_check(i64 noundef %36, i64 noundef %648) #18
  %650 = and i32 %.41008, 96
  %.not1157 = icmp eq i32 %650, 0
  br i1 %.not1157, label %732, label %651

651:                                              ; preds = %647
  %652 = load i64, ptr %6, align 8
  %653 = inttoptr i64 %652 to ptr
  %654 = load i64, ptr %653, align 8, !noalias !22
  %655 = and i64 %654, 8192
  %.not.i.i1268 = icmp eq i64 %655, 0
  %656 = getelementptr inbounds i8, ptr %653, i64 24
  br i1 %.not.i.i1268, label %RSTRING_END.exit, label %657

657:                                              ; preds = %651
  %.sroa.2.0.copyload.i1269 = load ptr, ptr %656, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %651, %657
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i1269, %657 ], [ %656, %651 ]
  %.sroa.1.0.in.i = getelementptr inbounds i8, ptr %653, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %658 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %659 = call i64 @rb_enc_strlen(ptr noundef %.sroa.3.0.i, ptr noundef %658, ptr noundef %649) #18
  %660 = icmp slt i64 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %RSTRING_END.exit
  %662 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %662, ptr noundef nonnull @.str.21) #17
  unreachable

663:                                              ; preds = %RSTRING_END.exit
  %664 = and i32 %.41008, 64
  %.not1158 = icmp ne i32 %664, 0
  %665 = sext i32 %.21481 to i64
  %666 = icmp sgt i64 %659, %665
  %or.cond1181 = select i1 %.not1158, i1 %666, i1 false
  br i1 %or.cond1181, label %667, label %685

667:                                              ; preds = %663
  %668 = load i64, ptr %6, align 8
  %669 = inttoptr i64 %668 to ptr
  %670 = load i64, ptr %669, align 8, !noalias !22
  %671 = and i64 %670, 8192
  %.not.i.i1273 = icmp eq i64 %671, 0
  %672 = getelementptr inbounds i8, ptr %669, i64 24
  br i1 %.not.i.i1273, label %RSTRING_END.exit1282, label %673

673:                                              ; preds = %667
  %.sroa.2.0.copyload.i1274 = load ptr, ptr %672, align 8
  br label %RSTRING_END.exit1282

RSTRING_END.exit1282:                             ; preds = %667, %673
  %.sroa.3.0.i1279 = phi ptr [ %.sroa.2.0.copyload.i1274, %673 ], [ %672, %667 ]
  %.sroa.1.0.in.i1280 = getelementptr inbounds i8, ptr %669, i64 16
  %.sroa.1.0.i1281 = load i64, ptr %.sroa.1.0.in.i1280, align 8
  %674 = getelementptr i8, ptr %.sroa.3.0.i1279, i64 %.sroa.1.0.i1281
  %675 = call ptr @rb_enc_nth(ptr noundef %.sroa.3.0.i1279, ptr noundef %674, i64 noundef %665, ptr noundef %649) #18
  %676 = load i64, ptr %6, align 8
  %677 = inttoptr i64 %676 to ptr
  %678 = load i64, ptr %677, align 8, !noalias !23
  %679 = and i64 %678, 8192
  %.not.i.i1283 = icmp eq i64 %679, 0
  %680 = getelementptr inbounds i8, ptr %677, i64 24
  br i1 %.not.i.i1283, label %RSTRING_PTR.exit1286, label %681

681:                                              ; preds = %RSTRING_END.exit1282
  %.sroa.2.0.copyload.i1284 = load ptr, ptr %680, align 8
  br label %RSTRING_PTR.exit1286

RSTRING_PTR.exit1286:                             ; preds = %RSTRING_END.exit1282, %681
  %.sroa.2.0.i1285 = phi ptr [ %.sroa.2.0.copyload.i1284, %681 ], [ %680, %RSTRING_END.exit1282 ]
  %682 = ptrtoint ptr %675 to i64
  %683 = ptrtoint ptr %.sroa.2.0.i1285 to i64
  %684 = sub i64 %682, %683
  br label %685

685:                                              ; preds = %RSTRING_PTR.exit1286, %663
  %.0953 = phi i64 [ %684, %RSTRING_PTR.exit1286 ], [ %631, %663 ]
  %.0952 = phi i64 [ %665, %RSTRING_PTR.exit1286 ], [ %659, %663 ]
  %686 = and i32 %.41008, 32
  %.not1159 = icmp ne i32 %686, 0
  %687 = sext i32 %.0959 to i64
  %688 = icmp slt i64 %.0952, %687
  %or.cond1183 = select i1 %.not1159, i1 %688, i1 false
  br i1 %or.cond1183, label %689, label %732

689:                                              ; preds = %685
  %690 = trunc nsw i64 %.0952 to i32
  %691 = sub i32 %.0959, %690
  %692 = load i64, ptr %38, align 8
  %693 = and i64 %692, 3145728
  %694 = sext i32 %691 to i64
  %695 = add i64 %.0953, %694
  br label %696

696:                                              ; preds = %698, %689
  %.6903 = phi i64 [ %.1898, %689 ], [ %699, %698 ]
  %697 = sub i64 %.6903, %84
  %.not1161 = icmp slt i64 %695, %697
  br i1 %.not1161, label %703, label %698

698:                                              ; preds = %696
  %699 = shl i64 %.6903, 1
  %700 = icmp slt i64 %699, 0
  br i1 %700, label %701, label %696, !llvm.loop !26

701:                                              ; preds = %698
  %702 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %702, ptr noundef nonnull @.str.2) #17
  unreachable

703:                                              ; preds = %696
  %704 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.6903) #18
  %705 = load i64, ptr %38, align 8
  %706 = and i64 %705, -3145729
  %707 = or disjoint i64 %706, %693
  store i64 %707, ptr %38, align 8
  %708 = and i64 %705, 8192
  %.not.i.i1287 = icmp eq i64 %708, 0
  br i1 %.not.i.i1287, label %RSTRING_PTR.exit1290, label %709

709:                                              ; preds = %703
  %.sroa.2.0.copyload.i1288 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1290

RSTRING_PTR.exit1290:                             ; preds = %703, %709
  %.sroa.2.0.i1289 = phi ptr [ %.sroa.2.0.copyload.i1288, %709 ], [ %41, %703 ]
  %710 = and i32 %.41008, 2
  %.not1162 = icmp eq i32 %710, 0
  br i1 %.not1162, label %711, label %714

711:                                              ; preds = %RSTRING_PTR.exit1290
  %712 = getelementptr i8, ptr %.sroa.2.0.i1289, i64 %84
  call void @llvm.memset.p0.i64(ptr align 1 %712, i8 32, i64 %694, i1 false)
  %713 = add i64 %84, %694
  br label %714

714:                                              ; preds = %711, %RSTRING_PTR.exit1290
  %.2961 = phi i32 [ %691, %RSTRING_PTR.exit1290 ], [ 0, %711 ]
  %.2890 = phi i64 [ %84, %RSTRING_PTR.exit1290 ], [ %713, %711 ]
  %715 = getelementptr i8, ptr %.sroa.2.0.i1289, i64 %.2890
  %716 = load i64, ptr %6, align 8
  %717 = inttoptr i64 %716 to ptr
  %718 = load i64, ptr %717, align 8, !noalias !27
  %719 = and i64 %718, 8192
  %.not.i.i1291 = icmp eq i64 %719, 0
  %720 = getelementptr inbounds i8, ptr %717, i64 24
  br i1 %.not.i.i1291, label %RSTRING_PTR.exit1294, label %721

721:                                              ; preds = %714
  %.sroa.2.0.copyload.i1292 = load ptr, ptr %720, align 8
  br label %RSTRING_PTR.exit1294

RSTRING_PTR.exit1294:                             ; preds = %714, %721
  %.sroa.2.0.i1293 = phi ptr [ %.sroa.2.0.copyload.i1292, %721 ], [ %720, %714 ]
  %.not.i1295 = icmp eq i64 %.0953, 0
  br i1 %.not.i1295, label %ruby_nonempty_memcpy.exit1296, label %722

722:                                              ; preds = %RSTRING_PTR.exit1294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %715, ptr readonly align 1 %.sroa.2.0.i1293, i64 %.0953, i1 false)
  br label %ruby_nonempty_memcpy.exit1296

ruby_nonempty_memcpy.exit1296:                    ; preds = %RSTRING_PTR.exit1294, %722
  store ptr %6, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #18, !srcloc !30
  %723 = load ptr, ptr %10, align 8
  %724 = load volatile i64, ptr %723, align 8
  %725 = add i64 %.2890, %.0953
  br i1 %.not1162, label %730, label %726

726:                                              ; preds = %ruby_nonempty_memcpy.exit1296
  %727 = getelementptr i8, ptr %.sroa.2.0.i1289, i64 %725
  %728 = sext i32 %.2961 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %727, i8 32, i64 %728, i1 false)
  %729 = add i64 %725, %728
  br label %730

730:                                              ; preds = %726, %ruby_nonempty_memcpy.exit1296
  %.3891 = phi i64 [ %729, %726 ], [ %725, %ruby_nonempty_memcpy.exit1296 ]
  %731 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %649) #18
  br label %rbimpl_rstring_getmem.exit

732:                                              ; preds = %685, %647
  %.1954 = phi i64 [ %.0953, %685 ], [ %631, %647 ]
  %733 = load i64, ptr %38, align 8
  %734 = and i64 %733, 3145728
  br label %735

735:                                              ; preds = %737, %732
  %.7904 = phi i64 [ %.1898, %732 ], [ %738, %737 ]
  %736 = sub i64 %.7904, %84
  %.not1160 = icmp slt i64 %.1954, %736
  br i1 %.not1160, label %742, label %737

737:                                              ; preds = %735
  %738 = shl i64 %.7904, 1
  %739 = icmp slt i64 %738, 0
  br i1 %739, label %740, label %735, !llvm.loop !31

740:                                              ; preds = %737
  %741 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %741, ptr noundef nonnull @.str.2) #17
  unreachable

742:                                              ; preds = %735
  %743 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.7904) #18
  %744 = load i64, ptr %38, align 8
  %745 = and i64 %744, -3145729
  %746 = or disjoint i64 %745, %734
  store i64 %746, ptr %38, align 8
  %747 = and i64 %744, 8192
  %.not.i.i1297 = icmp eq i64 %747, 0
  br i1 %.not.i.i1297, label %RSTRING_PTR.exit1300, label %748

748:                                              ; preds = %742
  %.sroa.2.0.copyload.i1298 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1300

RSTRING_PTR.exit1300:                             ; preds = %742, %748
  %.sroa.2.0.i1299 = phi ptr [ %.sroa.2.0.copyload.i1298, %748 ], [ %41, %742 ]
  %749 = getelementptr i8, ptr %.sroa.2.0.i1299, i64 %84
  %750 = load i64, ptr %6, align 8
  %751 = inttoptr i64 %750 to ptr
  %752 = load i64, ptr %751, align 8, !noalias !32
  %753 = and i64 %752, 8192
  %.not.i.i1301 = icmp eq i64 %753, 0
  %754 = getelementptr inbounds i8, ptr %751, i64 24
  br i1 %.not.i.i1301, label %RSTRING_PTR.exit1304, label %755

755:                                              ; preds = %RSTRING_PTR.exit1300
  %.sroa.2.0.copyload.i1302 = load ptr, ptr %754, align 8
  br label %RSTRING_PTR.exit1304

RSTRING_PTR.exit1304:                             ; preds = %RSTRING_PTR.exit1300, %755
  %.sroa.2.0.i1303 = phi ptr [ %.sroa.2.0.copyload.i1302, %755 ], [ %754, %RSTRING_PTR.exit1300 ]
  %.not.i1305 = icmp eq i64 %.1954, 0
  br i1 %.not.i1305, label %ruby_nonempty_memcpy.exit1306, label %756

756:                                              ; preds = %RSTRING_PTR.exit1304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %749, ptr readonly align 1 %.sroa.2.0.i1303, i64 %.1954, i1 false)
  br label %ruby_nonempty_memcpy.exit1306

ruby_nonempty_memcpy.exit1306:                    ; preds = %RSTRING_PTR.exit1304, %756
  %757 = add i64 %.1954, %84
  store ptr %6, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #18, !srcloc !35
  %758 = load ptr, ptr %11, align 8
  %759 = load volatile i64, ptr %758, align 8
  %760 = call i64 @rb_enc_associate(i64 noundef %36, ptr noundef %649) #18
  br label %rbimpl_rstring_getmem.exit

761:                                              ; preds = %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246
  %762 = icmp eq i64 %.0974, 36
  br i1 %762, label %763, label %775

763:                                              ; preds = %761
  switch i32 %.1980, label %check_next_arg.exit1307 [
    i32 -1, label %764
    i32 -2, label %766
  ]

764:                                              ; preds = %763
  %765 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %765, ptr noundef nonnull @.str.41, i32 noundef %.1993) #17
  unreachable

766:                                              ; preds = %763
  %767 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %767, ptr noundef nonnull @.str.42, i32 noundef %.1993) #17
  unreachable

check_next_arg.exit1307:                          ; preds = %763
  %.not1097 = icmp slt i32 %.1993, %20
  br i1 %.not1097, label %770, label %768

768:                                              ; preds = %check_next_arg.exit1307
  %769 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %769, ptr noundef nonnull @.str) #17
  unreachable

770:                                              ; preds = %check_next_arg.exit1307
  %771 = add nsw i32 %.1993, 1
  %772 = sext i32 %.1993 to i64
  %773 = getelementptr i64, ptr %21, i64 %772
  %774 = load i64, ptr %773, align 8
  br label %775

775:                                              ; preds = %761, %770
  %.7999 = phi i32 [ %771, %770 ], [ %.1993, %761 ]
  %.8987 = phi i32 [ %.1993, %770 ], [ %.1980, %761 ]
  %776 = phi i64 [ %774, %770 ], [ %.0974, %761 ]
  store volatile i64 %776, ptr %12, align 8
  %777 = load i8, ptr %.1874, align 1
  switch i8 %777, label %781 [
    i8 100, label %778
    i8 105, label %778
    i8 117, label %778
    i8 111, label %779
    i8 120, label %779
    i8 88, label %779
    i8 98, label %779
    i8 66, label %779
  ]

778:                                              ; preds = %775, %775, %775
  br label %781

779:                                              ; preds = %775, %775, %775, %775, %775
  %780 = and i32 %.11005, 20
  %.not1098 = icmp eq i32 %780, 0
  br label %781

781:                                              ; preds = %779, %778, %775
  %.not1106 = phi i1 [ true, %775 ], [ false, %778 ], [ %.not1098, %779 ]
  %782 = and i32 %.11005, 1
  %.not1099 = icmp eq i32 %782, 0
  br i1 %.not1099, label %789, label %783

783:                                              ; preds = %781
  switch i8 %777, label %789 [
    i8 111, label %784
    i8 120, label %785
    i8 88, label %786
    i8 98, label %787
    i8 66, label %788
  ]

784:                                              ; preds = %783
  br label %789

785:                                              ; preds = %783
  br label %789

786:                                              ; preds = %783
  br label %789

787:                                              ; preds = %783
  br label %789

788:                                              ; preds = %783
  br label %789

789:                                              ; preds = %783, %784, %785, %786, %787, %788, %781
  %.not1115 = phi i1 [ true, %783 ], [ false, %788 ], [ false, %787 ], [ false, %786 ], [ false, %785 ], [ false, %784 ], [ true, %781 ]
  %.0933 = phi ptr [ null, %783 ], [ @.str.26, %788 ], [ @.str.25, %787 ], [ @.str.24, %786 ], [ @.str.23, %785 ], [ @.str.22, %784 ], [ null, %781 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %789
  %.0..0..0..0.175 = load volatile i64, ptr %12, align 8
  %790 = and i64 %.0..0..0..0.175, 7
  %791 = icmp ne i64 %790, 0
  %792 = icmp eq i64 %.0..0..0..0.175, 0
  %793 = or i1 %792, %791
  br i1 %793, label %794, label %rb_type.exit

794:                                              ; preds = %.backedge
  %795 = call i64 @llvm.fshl.i64(i64 %.0..0..0..0.175, i64 %.0..0..0..0.175, i64 62)
  switch i64 %795, label %796 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

796:                                              ; preds = %794
  %797 = and i64 %.0..0..0..0.175, 1
  %.not.i1309 = icmp eq i64 %797, 0
  br i1 %.not.i1309, label %798, label %rb_type.exit.thread1518

798:                                              ; preds = %796
  %799 = and i64 %.0..0..0..0.175, 254
  %800 = icmp eq i64 %799, 12
  br i1 %800, label %rb_type.exit.thread, label %rb_type.exit.thread1516

rb_type.exit:                                     ; preds = %.backedge
  %801 = inttoptr i64 %.0..0..0..0.175 to ptr
  %802 = load i64, ptr %801, align 8
  %803 = trunc i64 %802 to i32
  %804 = and i32 %803, 31
  switch i32 %804, label %rb_type.exit.thread [
    i32 4, label %rb_type.exit.thread1516
    i32 5, label %865
    i32 10, label %.loopexit1626
    i32 21, label %rb_type.exit.thread1518
  ]

rb_type.exit.thread1516:                          ; preds = %798, %rb_type.exit
  %.0..0..0..0.176 = load volatile i64, ptr %12, align 8
  %805 = and i64 %.0..0..0..0.176, 3
  %806 = icmp eq i64 %805, 2
  br i1 %806, label %807, label %814

807:                                              ; preds = %rb_type.exit.thread1516
  %.not.i.i1311 = icmp eq i64 %.0..0..0..0.176, -9223372036854775806
  br i1 %.not.i.i1311, label %rb_float_value_inline.exit.thread, label %808

808:                                              ; preds = %807
  %.neg.i.i = ashr i64 %.0..0..0..0.176, 63
  %809 = add nsw i64 %.neg.i.i, 2
  %810 = and i64 %.0..0..0..0.176, -4
  %811 = or i64 %809, %810
  %812 = call noundef i64 @llvm.fshl.i64(i64 %811, i64 %811, i64 61)
  %813 = bitcast i64 %812 to double
  br label %rb_float_value_inline.exit

814:                                              ; preds = %rb_type.exit.thread1516
  %815 = inttoptr i64 %.0..0..0..0.176 to ptr
  %816 = getelementptr inbounds i8, ptr %815, i64 16
  %817 = load double, ptr %816, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %808, %814
  %.0.i1310 = phi double [ %817, %814 ], [ %813, %808 ]
  %818 = fcmp olt double %.0.i1310, 0x43D0000000000000
  br i1 %818, label %rb_float_value_inline.exit.thread, label %849

rb_float_value_inline.exit.thread:                ; preds = %807, %rb_float_value_inline.exit
  %.0..0..0..0.177 = load volatile i64, ptr %12, align 8
  %819 = and i64 %.0..0..0..0.177, 3
  %820 = icmp eq i64 %819, 2
  br i1 %820, label %821, label %828

821:                                              ; preds = %rb_float_value_inline.exit.thread
  %.not.i.i1313 = icmp eq i64 %.0..0..0..0.177, -9223372036854775806
  br i1 %.not.i.i1313, label %rb_float_value_inline.exit1315.thread, label %822

822:                                              ; preds = %821
  %.neg.i.i1314 = ashr i64 %.0..0..0..0.177, 63
  %823 = add nsw i64 %.neg.i.i1314, 2
  %824 = and i64 %.0..0..0..0.177, -4
  %825 = or i64 %823, %824
  %826 = call noundef i64 @llvm.fshl.i64(i64 %825, i64 %825, i64 61)
  %827 = bitcast i64 %826 to double
  br label %rb_float_value_inline.exit1315

828:                                              ; preds = %rb_float_value_inline.exit.thread
  %829 = inttoptr i64 %.0..0..0..0.177 to ptr
  %830 = getelementptr inbounds i8, ptr %829, i64 16
  %831 = load double, ptr %830, align 8
  br label %rb_float_value_inline.exit1315

rb_float_value_inline.exit1315:                   ; preds = %822, %828
  %.0.i1312 = phi double [ %831, %828 ], [ %827, %822 ]
  %832 = fcmp ult double %.0.i1312, 0xC3D0000000000000
  br i1 %832, label %849, label %rb_float_value_inline.exit1315.thread

rb_float_value_inline.exit1315.thread:            ; preds = %821, %rb_float_value_inline.exit1315
  %.0..0..0..0.178 = load volatile i64, ptr %12, align 8
  %833 = and i64 %.0..0..0..0.178, 3
  %834 = icmp eq i64 %833, 2
  br i1 %834, label %835, label %842

835:                                              ; preds = %rb_float_value_inline.exit1315.thread
  %.not.i.i1317 = icmp eq i64 %.0..0..0..0.178, -9223372036854775806
  br i1 %.not.i.i1317, label %rb_float_value_inline.exit1319, label %836

836:                                              ; preds = %835
  %.neg.i.i1318 = ashr i64 %.0..0..0..0.178, 63
  %837 = add nsw i64 %.neg.i.i1318, 2
  %838 = and i64 %.0..0..0..0.178, -4
  %839 = or i64 %837, %838
  %840 = call noundef i64 @llvm.fshl.i64(i64 %839, i64 %839, i64 61)
  %841 = bitcast i64 %840 to double
  br label %rb_float_value_inline.exit1319

842:                                              ; preds = %rb_float_value_inline.exit1315.thread
  %843 = inttoptr i64 %.0..0..0..0.178 to ptr
  %844 = getelementptr inbounds i8, ptr %843, i64 16
  %845 = load double, ptr %844, align 8
  br label %rb_float_value_inline.exit1319

rb_float_value_inline.exit1319:                   ; preds = %835, %836, %842
  %.0.i1316 = phi double [ %845, %842 ], [ %841, %836 ], [ 0.000000e+00, %835 ]
  %846 = fptosi double %.0.i1316 to i64
  %847 = shl i64 %846, 1
  %848 = or disjoint i64 %847, 1
  store volatile i64 %848, ptr %12, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %rb_float_value_inline.exit1319, %865, %rb_type.exit.thread, %rb_float_value_inline.exit1323
  br label %.backedge

849:                                              ; preds = %rb_float_value_inline.exit1315, %rb_float_value_inline.exit
  %.0..0..0..0.179 = load volatile i64, ptr %12, align 8
  %850 = and i64 %.0..0..0..0.179, 3
  %851 = icmp eq i64 %850, 2
  br i1 %851, label %852, label %859

852:                                              ; preds = %849
  %.not.i.i1321 = icmp eq i64 %.0..0..0..0.179, -9223372036854775806
  br i1 %.not.i.i1321, label %rb_float_value_inline.exit1323, label %853

853:                                              ; preds = %852
  %.neg.i.i1322 = ashr i64 %.0..0..0..0.179, 63
  %854 = add nsw i64 %.neg.i.i1322, 2
  %855 = and i64 %.0..0..0..0.179, -4
  %856 = or i64 %854, %855
  %857 = call noundef i64 @llvm.fshl.i64(i64 %856, i64 %856, i64 61)
  %858 = bitcast i64 %857 to double
  br label %rb_float_value_inline.exit1323

859:                                              ; preds = %849
  %860 = inttoptr i64 %.0..0..0..0.179 to ptr
  %861 = getelementptr inbounds i8, ptr %860, i64 16
  %862 = load double, ptr %861, align 8
  br label %rb_float_value_inline.exit1323

rb_float_value_inline.exit1323:                   ; preds = %852, %853, %859
  %.0.i1320 = phi double [ %862, %859 ], [ %858, %853 ], [ 0.000000e+00, %852 ]
  %863 = call i64 @rb_dbl2big(double noundef %.0.i1320) #18
  store volatile i64 %863, ptr %12, align 8
  %.0..0..0..0.180 = load volatile i64, ptr %12, align 8
  %864 = and i64 %.0..0..0..0.180, 1
  %.not1616 = icmp eq i64 %864, 0
  br i1 %.not1616, label %.loopexit1626, label %.backedge.backedge

865:                                              ; preds = %rb_type.exit
  %.0..0..0..0.181 = load volatile i64, ptr %12, align 8
  %866 = call i64 @rb_str_to_inum(i64 noundef %.0..0..0..0.181, i32 noundef 0, i32 noundef 1) #18
  store volatile i64 %866, ptr %12, align 8
  br label %.backedge.backedge

rb_type.exit.thread1518:                          ; preds = %796, %rb_type.exit
  %.0..0..0..0.182 = load volatile i64, ptr %12, align 8
  %867 = ashr i64 %.0..0..0..0.182, 1
  br label %.loopexit1626

rb_type.exit.thread:                              ; preds = %798, %794, %794, %794, %794, %rb_type.exit
  %.0..0..0..0.183 = load volatile i64, ptr %12, align 8
  %868 = call i64 @rb_Integer(i64 noundef %.0..0..0..0.183) #18
  store volatile i64 %868, ptr %12, align 8
  br label %.backedge.backedge

.loopexit1626:                                    ; preds = %rb_type.exit, %rb_float_value_inline.exit1323, %rb_type.exit.thread1518
  %.0928 = phi i64 [ %867, %rb_type.exit.thread1518 ], [ 0, %rb_float_value_inline.exit1323 ], [ 0, %rb_type.exit ]
  %.not1101 = phi i1 [ true, %rb_type.exit.thread1518 ], [ false, %rb_float_value_inline.exit1323 ], [ false, %rb_type.exit ]
  %869 = load i8, ptr %.1874, align 1
  switch i8 %869, label %988 [
    i8 111, label %872
    i8 120, label %870
    i8 88, label %870
    i8 98, label %871
    i8 66, label %871
  ]

870:                                              ; preds = %.loopexit1626, %.loopexit1626
  br label %872

871:                                              ; preds = %.loopexit1626, %.loopexit1626
  br label %872

872:                                              ; preds = %871, %870, %.loopexit1626
  %.0927.ph = phi i32 [ 8, %.loopexit1626 ], [ 16, %870 ], [ 2, %871 ]
  %cttz = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %.0927.ph, i1 true)
  %.0..0..0..0.184 = load volatile i64, ptr %12, align 8
  %873 = zext nneg i32 %cttz to i64
  %874 = call i64 @rb_absint_numwords(i64 noundef %.0..0..0..0.184, i64 noundef %873, ptr noundef nonnull %14) #18
  %875 = icmp ugt i64 %874, 2147483646
  br i1 %875, label %876, label %878

876:                                              ; preds = %872
  %877 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %877, ptr noundef nonnull @.str.27) #17
  unreachable

878:                                              ; preds = %872
  br i1 %.not1106, label %924, label %879

879:                                              ; preds = %878
  %spec.store.select = call i64 @llvm.umax.i64(i64 %874, i64 1)
  %880 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select) #18, !callees !36
  store i64 %880, ptr %5, align 8
  %.0..0..0..0.185 = load volatile i64, ptr %12, align 8
  %881 = inttoptr i64 %880 to ptr
  %882 = load i64, ptr %881, align 8, !noalias !37
  %883 = and i64 %882, 8192
  %.not.i.i1324 = icmp eq i64 %883, 0
  %884 = getelementptr inbounds i8, ptr %881, i64 24
  br i1 %.not.i.i1324, label %RSTRING_PTR.exit1327, label %885

885:                                              ; preds = %879
  %.sroa.2.0.copyload.i1325 = load ptr, ptr %884, align 8
  br label %RSTRING_PTR.exit1327

RSTRING_PTR.exit1327:                             ; preds = %879, %885
  %.sroa.2.0.i1326 = phi ptr [ %.sroa.2.0.copyload.i1325, %885 ], [ %884, %879 ]
  %886 = getelementptr inbounds i8, ptr %881, i64 16
  %887 = load i64, ptr %886, align 8
  %888 = sub nuw nsw i32 8, %cttz
  %889 = zext nneg i32 %888 to i64
  %890 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.185, ptr noundef %.sroa.2.0.i1326, i64 noundef %887, i64 noundef 1, i64 noundef %889, i32 noundef 17) #18
  %891 = load i64, ptr %5, align 8
  %892 = inttoptr i64 %891 to ptr
  %893 = getelementptr inbounds i8, ptr %892, i64 16
  %894 = load i64, ptr %893, align 8
  %895 = icmp sgt i64 %894, 0
  br i1 %895, label %.lr.ph3114, label %._crit_edge

.lr.ph3114:                                       ; preds = %RSTRING_PTR.exit1327, %RSTRING_PTR.exit1335
  %896 = phi ptr [ %904, %RSTRING_PTR.exit1335 ], [ %892, %RSTRING_PTR.exit1327 ]
  %.09183113 = phi i64 [ %902, %RSTRING_PTR.exit1335 ], [ 0, %RSTRING_PTR.exit1327 ]
  %897 = load i64, ptr %896, align 8, !noalias !22
  %898 = and i64 %897, 8192
  %.not.i.i1328 = icmp eq i64 %898, 0
  %899 = getelementptr inbounds i8, ptr %896, i64 24
  br i1 %.not.i.i1328, label %RSTRING_PTR.exit1335, label %900

900:                                              ; preds = %.lr.ph3114
  %.sroa.2.0.copyload.i1329 = load ptr, ptr %899, align 8
  br label %RSTRING_PTR.exit1335

RSTRING_PTR.exit1335:                             ; preds = %.lr.ph3114, %900
  %.sroa.2.0.i1334 = phi ptr [ %.sroa.2.0.copyload.i1329, %900 ], [ %899, %.lr.ph3114 ]
  %.pn1618.in.in = getelementptr i8, ptr %.sroa.2.0.i1334, i64 %.09183113
  %.pn1618.in = load i8, ptr %.pn1618.in.in, align 1
  %.pn1618 = zext i8 %.pn1618.in to i64
  %.in = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %.pn1618
  %901 = load i8, ptr %.in, align 1
  store i8 %901, ptr %.pn1618.in.in, align 1
  %902 = add nuw nsw i64 %.09183113, 1
  %903 = load i64, ptr %5, align 8
  %904 = inttoptr i64 %903 to ptr
  %905 = getelementptr inbounds i8, ptr %904, i64 16
  %906 = load i64, ptr %905, align 8
  %907 = icmp slt i64 %902, %906
  br i1 %907, label %.lr.ph3114, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %RSTRING_PTR.exit1335, %RSTRING_PTR.exit1327
  %908 = phi i64 [ %891, %RSTRING_PTR.exit1327 ], [ %903, %RSTRING_PTR.exit1335 ]
  %.lcssa2306 = phi ptr [ %892, %RSTRING_PTR.exit1327 ], [ %904, %RSTRING_PTR.exit1335 ]
  %909 = load i64, ptr %.lcssa2306, align 8, !noalias !41
  %910 = and i64 %909, 8192
  %.not.i.i1336 = icmp eq i64 %910, 0
  %911 = getelementptr inbounds i8, ptr %.lcssa2306, i64 24
  br i1 %.not.i.i1336, label %RSTRING_PTR.exit1339, label %912

912:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1337 = load ptr, ptr %911, align 8
  br label %RSTRING_PTR.exit1339

RSTRING_PTR.exit1339:                             ; preds = %._crit_edge, %912
  %.sroa.2.0.i1338 = phi ptr [ %.sroa.2.0.copyload.i1337, %912 ], [ %911, %._crit_edge ]
  %913 = icmp slt i32 %890, 0
  br i1 %913, label %914, label %916

914:                                              ; preds = %RSTRING_PTR.exit1339
  %915 = add i32 %.0959, -1
  br label %975

916:                                              ; preds = %RSTRING_PTR.exit1339
  %917 = and i32 %.11005, 4
  %.not1111 = icmp eq i32 %917, 0
  br i1 %.not1111, label %920, label %918

918:                                              ; preds = %916
  %919 = add i32 %.0959, -1
  br label %975

920:                                              ; preds = %916
  %921 = and i32 %.11005, 16
  %922 = trunc nuw nsw i32 %921 to i8
  %spec.select1604 = shl nuw nsw i8 %922, 1
  %923 = shl nuw i32 %921, 27
  %sext1617 = ashr exact i32 %923, 31
  %spec.select1605 = add i32 %.0959, %sext1617
  br label %975

924:                                              ; preds = %878
  %925 = icmp eq i64 %874, 0
  br i1 %925, label %939, label %926

926:                                              ; preds = %924
  %927 = load i64, ptr %14, align 8
  %928 = add nsw i32 %cttz, -1
  %929 = zext nneg i32 %928 to i64
  %.not1107 = icmp eq i64 %927, %929
  br i1 %.not1107, label %930, label %932

930:                                              ; preds = %926
  %.0..0..0..0.186 = load volatile i64, ptr %12, align 8
  %931 = call i32 @rb_absint_singlebit_p(i64 noundef %.0..0..0..0.186) #18
  %.not1108 = icmp eq i32 %931, 0
  br i1 %.not1108, label %932, label %941

932:                                              ; preds = %930, %926
  br i1 %.not1101, label %933, label %935

933:                                              ; preds = %932
  %934 = icmp slt i64 %.0928, 0
  br i1 %934, label %939, label %941

935:                                              ; preds = %932
  %.0..0..0..0.187 = load volatile i64, ptr %12, align 8
  %936 = inttoptr i64 %.0..0..0..0.187 to ptr
  %937 = load i64, ptr %936, align 8
  %938 = and i64 %937, 8192
  %.not.i1340 = icmp eq i64 %938, 0
  br i1 %.not.i1340, label %939, label %941

939:                                              ; preds = %935, %933, %924
  %940 = add nuw nsw i64 %874, 1
  br label %941

941:                                              ; preds = %939, %935, %933, %930
  %.0920 = phi i64 [ %940, %939 ], [ %874, %935 ], [ %874, %933 ], [ %874, %930 ]
  %942 = call i64 @rb_str_new(ptr noundef null, i64 noundef %.0920) #18, !callees !36
  store i64 %942, ptr %5, align 8
  %.0..0..0..0.188 = load volatile i64, ptr %12, align 8
  %943 = inttoptr i64 %942 to ptr
  %944 = load i64, ptr %943, align 8, !noalias !44
  %945 = and i64 %944, 8192
  %.not.i.i1341 = icmp eq i64 %945, 0
  %946 = getelementptr inbounds i8, ptr %943, i64 24
  br i1 %.not.i.i1341, label %RSTRING_PTR.exit1344, label %947

947:                                              ; preds = %941
  %.sroa.2.0.copyload.i1342 = load ptr, ptr %946, align 8
  br label %RSTRING_PTR.exit1344

RSTRING_PTR.exit1344:                             ; preds = %941, %947
  %.sroa.2.0.i1343 = phi ptr [ %.sroa.2.0.copyload.i1342, %947 ], [ %946, %941 ]
  %948 = getelementptr inbounds i8, ptr %943, i64 16
  %949 = load i64, ptr %948, align 8
  %950 = sub nuw nsw i32 8, %cttz
  %951 = zext nneg i32 %950 to i64
  %952 = call i32 @rb_integer_pack(i64 noundef %.0..0..0..0.188, ptr noundef %.sroa.2.0.i1343, i64 noundef %949, i64 noundef 1, i64 noundef %951, i32 noundef 145) #18
  %953 = load i64, ptr %5, align 8
  %954 = inttoptr i64 %953 to ptr
  %955 = getelementptr inbounds i8, ptr %954, i64 16
  %956 = load i64, ptr %955, align 8
  %957 = icmp sgt i64 %956, 0
  br i1 %957, label %.lr.ph3116, label %._crit_edge3117

.lr.ph3116:                                       ; preds = %RSTRING_PTR.exit1344, %RSTRING_PTR.exit1352
  %958 = phi ptr [ %966, %RSTRING_PTR.exit1352 ], [ %954, %RSTRING_PTR.exit1344 ]
  %.19193115 = phi i64 [ %964, %RSTRING_PTR.exit1352 ], [ 0, %RSTRING_PTR.exit1344 ]
  %959 = load i64, ptr %958, align 8, !noalias !22
  %960 = and i64 %959, 8192
  %.not.i.i1345 = icmp eq i64 %960, 0
  %961 = getelementptr inbounds i8, ptr %958, i64 24
  br i1 %.not.i.i1345, label %RSTRING_PTR.exit1352, label %962

962:                                              ; preds = %.lr.ph3116
  %.sroa.2.0.copyload.i1346 = load ptr, ptr %961, align 8
  br label %RSTRING_PTR.exit1352

RSTRING_PTR.exit1352:                             ; preds = %.lr.ph3116, %962
  %.sroa.2.0.i1351 = phi ptr [ %.sroa.2.0.copyload.i1346, %962 ], [ %961, %.lr.ph3116 ]
  %.pn1620.in.in = getelementptr i8, ptr %.sroa.2.0.i1351, i64 %.19193115
  %.pn1620.in = load i8, ptr %.pn1620.in.in, align 1
  %.pn1620 = zext i8 %.pn1620.in to i64
  %.in1619 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %.pn1620
  %963 = load i8, ptr %.in1619, align 1
  store i8 %963, ptr %.pn1620.in.in, align 1
  %964 = add nuw nsw i64 %.19193115, 1
  %965 = load i64, ptr %5, align 8
  %966 = inttoptr i64 %965 to ptr
  %967 = getelementptr inbounds i8, ptr %966, i64 16
  %968 = load i64, ptr %967, align 8
  %969 = icmp slt i64 %964, %968
  br i1 %969, label %.lr.ph3116, label %._crit_edge3117, !llvm.loop !47

._crit_edge3117:                                  ; preds = %RSTRING_PTR.exit1352, %RSTRING_PTR.exit1344
  %970 = phi i64 [ %953, %RSTRING_PTR.exit1344 ], [ %965, %RSTRING_PTR.exit1352 ]
  %.lcssa2307 = phi ptr [ %954, %RSTRING_PTR.exit1344 ], [ %966, %RSTRING_PTR.exit1352 ]
  %971 = load i64, ptr %.lcssa2307, align 8, !noalias !48
  %972 = and i64 %971, 8192
  %.not.i.i1353 = icmp eq i64 %972, 0
  %973 = getelementptr inbounds i8, ptr %.lcssa2307, i64 24
  br i1 %.not.i.i1353, label %RSTRING_PTR.exit1356, label %974

974:                                              ; preds = %._crit_edge3117
  %.sroa.2.0.copyload.i1354 = load ptr, ptr %973, align 8
  br label %RSTRING_PTR.exit1356

RSTRING_PTR.exit1356:                             ; preds = %._crit_edge3117, %974
  %.sroa.2.0.i1355 = phi ptr [ %.sroa.2.0.copyload.i1354, %974 ], [ %973, %._crit_edge3117 ]
  %.lobit1110 = lshr i32 %952, 31
  br label %975

975:                                              ; preds = %920, %914, %918, %RSTRING_PTR.exit1356
  %976 = phi i64 [ %970, %RSTRING_PTR.exit1356 ], [ %908, %914 ], [ %908, %918 ], [ %908, %920 ]
  %.01487 = phi i8 [ 0, %RSTRING_PTR.exit1356 ], [ 45, %914 ], [ 43, %918 ], [ %spec.select1604, %920 ]
  %.3962 = phi i32 [ %.0959, %RSTRING_PTR.exit1356 ], [ %915, %914 ], [ %919, %918 ], [ %spec.select1605, %920 ]
  %.0938 = phi i32 [ %952, %RSTRING_PTR.exit1356 ], [ %890, %914 ], [ %890, %918 ], [ %890, %920 ]
  %.0935 = phi ptr [ %.sroa.2.0.i1355, %RSTRING_PTR.exit1356 ], [ %.sroa.2.0.i1338, %914 ], [ %.sroa.2.0.i1338, %918 ], [ %.sroa.2.0.i1338, %920 ]
  %.0930 = phi i32 [ %.lobit1110, %RSTRING_PTR.exit1356 ], [ 0, %914 ], [ 0, %918 ], [ 0, %920 ]
  %977 = inttoptr i64 %976 to ptr
  %978 = load i64, ptr %977, align 8, !noalias !51
  %979 = and i64 %978, 8192
  %.not.i.i1357 = icmp eq i64 %979, 0
  %980 = getelementptr inbounds i8, ptr %977, i64 24
  br i1 %.not.i.i1357, label %RSTRING_END.exit1362, label %981

981:                                              ; preds = %975
  %.sroa.3.0.copyload.i1358 = load ptr, ptr %980, align 8
  br label %RSTRING_END.exit1362

RSTRING_END.exit1362:                             ; preds = %975, %981
  %.sroa.3.0.i1359 = phi ptr [ %.sroa.3.0.copyload.i1358, %981 ], [ %980, %975 ]
  %.sroa.1.0.in.i1360 = getelementptr inbounds i8, ptr %977, i64 16
  %.sroa.1.0.i1361 = load i64, ptr %.sroa.1.0.in.i1360, align 8
  %982 = getelementptr i8, ptr %.sroa.3.0.i1359, i64 %.sroa.1.0.i1361
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %.0935 to i64
  %985 = sub i64 %983, %984
  %986 = add i64 %985, 2147483648
  %.not.i1363 = icmp ult i64 %986, 4294967296
  br i1 %.not.i1363, label %1036, label %987

987:                                              ; preds = %RSTRING_END.exit1362
  call void @rb_out_of_int(i64 noundef %985) #21
  unreachable

988:                                              ; preds = %.loopexit1626
  br i1 %.not1101, label %989, label %1011

989:                                              ; preds = %988
  %990 = icmp slt i64 %.0928, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %989
  %992 = sub nsw i64 0, %.0928
  br label %999

993:                                              ; preds = %989
  %994 = and i32 %.11005, 4
  %.not1102 = icmp eq i32 %994, 0
  br i1 %.not1102, label %995, label %999

995:                                              ; preds = %993
  %996 = and i32 %.11005, 16
  %997 = trunc nuw nsw i32 %996 to i8
  %spec.select1606 = shl nuw nsw i8 %997, 1
  %998 = shl nuw i32 %996, 27
  %sext1622 = ashr exact i32 %998, 31
  br label %999

999:                                              ; preds = %993, %995, %991
  %sext1622.sink = phi i32 [ %sext1622, %995 ], [ -1, %991 ], [ -1, %993 ]
  %.11488 = phi i8 [ %spec.select1606, %995 ], [ 45, %991 ], [ 43, %993 ]
  %.1939 = phi i32 [ 1, %995 ], [ -1, %991 ], [ 1, %993 ]
  %.1929 = phi i64 [ %.0928, %995 ], [ %992, %991 ], [ %.0928, %993 ]
  %spec.select1607 = add i32 %.0959, %sext1622.sink
  %1000 = icmp ult i64 %.1929, 10
  br i1 %1000, label %1001, label %.preheader1625

1001:                                             ; preds = %999
  %1002 = trunc nuw i64 %.1929 to i8
  %1003 = or disjoint i8 %1002, 48
  store i8 %1003, ptr %51, align 1
  br label %ruby_ultoa.exit

.preheader1625:                                   ; preds = %999, %.preheader1625
  %.129.i.i = phi ptr [ %1007, %.preheader1625 ], [ %50, %999 ]
  %.1.i.i = phi i64 [ %1008, %.preheader1625 ], [ %.1929, %999 ]
  %1004 = urem i64 %.1.i.i, 10
  %1005 = trunc nuw nsw i64 %1004 to i8
  %1006 = or disjoint i8 %1005, 48
  %1007 = getelementptr i8, ptr %.129.i.i, i64 -1
  store i8 %1006, ptr %1007, align 1
  %1008 = udiv i64 %.1.i.i, 10
  %.not38.i.i = icmp ult i64 %.1.i.i, 10
  br i1 %.not38.i.i, label %ruby_ultoa.exit, label %.preheader1625, !llvm.loop !54

ruby_ultoa.exit:                                  ; preds = %.preheader1625, %1001
  %.030.i.i = phi ptr [ %51, %1001 ], [ %1007, %.preheader1625 ]
  %1009 = ptrtoint ptr %.030.i.i to i64
  %1010 = sub i64 %52, %1009
  br label %.thread1530

1011:                                             ; preds = %988
  %.0..0..0..0.189 = load volatile i64, ptr %12, align 8
  %1012 = call i64 @rb_big2str(i64 noundef %.0..0..0..0.189, i32 noundef 10) #18
  store i64 %1012, ptr %5, align 8
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i64, ptr %1013, align 8, !noalias !22
  %1015 = and i64 %1014, 8192
  %.not.i.i1364 = icmp eq i64 %1015, 0
  %1016 = getelementptr inbounds i8, ptr %1013, i64 24
  br i1 %.not.i.i1364, label %RSTRING_PTR.exit1367, label %1017

1017:                                             ; preds = %1011
  %.sroa.2.0.copyload.i1365 = load ptr, ptr %1016, align 8
  br label %RSTRING_PTR.exit1367

RSTRING_PTR.exit1367:                             ; preds = %1011, %1017
  %.sroa.2.0.i1366 = phi ptr [ %.sroa.2.0.copyload.i1365, %1017 ], [ %1016, %1011 ]
  %1018 = load i8, ptr %.sroa.2.0.i1366, align 1
  %1019 = icmp eq i8 %1018, 45
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %RSTRING_PTR.exit1367
  %1021 = getelementptr i8, ptr %.sroa.2.0.i1366, i64 1
  br label %1028

1022:                                             ; preds = %RSTRING_PTR.exit1367
  %1023 = and i32 %.11005, 4
  %.not1104 = icmp eq i32 %1023, 0
  br i1 %.not1104, label %1024, label %1028

1024:                                             ; preds = %1022
  %1025 = and i32 %.11005, 16
  %1026 = trunc nuw nsw i32 %1025 to i8
  %spec.select1608 = shl nuw nsw i8 %1026, 1
  %1027 = shl nuw i32 %1025, 27
  %sext1621 = ashr exact i32 %1027, 31
  br label %1028

1028:                                             ; preds = %1022, %1024, %1020
  %sext1621.sink = phi i32 [ %sext1621, %1024 ], [ -1, %1020 ], [ -1, %1022 ]
  %.21489 = phi i8 [ %spec.select1608, %1024 ], [ 45, %1020 ], [ 43, %1022 ]
  %.2940 = phi i32 [ 1, %1024 ], [ -1, %1020 ], [ 1, %1022 ]
  %.1936 = phi ptr [ %.sroa.2.0.i1366, %1024 ], [ %1021, %1020 ], [ %.sroa.2.0.i1366, %1022 ]
  %spec.select1609 = add i32 %.0959, %sext1621.sink
  br i1 %.not.i.i1364, label %RSTRING_END.exit1373, label %1029

1029:                                             ; preds = %1028
  %.sroa.3.0.copyload.i1369 = load ptr, ptr %1016, align 8
  br label %RSTRING_END.exit1373

RSTRING_END.exit1373:                             ; preds = %1028, %1029
  %.sroa.3.0.i1370 = phi ptr [ %.sroa.3.0.copyload.i1369, %1029 ], [ %1016, %1028 ]
  %.sroa.1.0.in.i1371 = getelementptr inbounds i8, ptr %1013, i64 16
  %.sroa.1.0.i1372 = load i64, ptr %.sroa.1.0.in.i1371, align 8
  %1030 = getelementptr i8, ptr %.sroa.3.0.i1370, i64 %.sroa.1.0.i1372
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %.1936 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = add i64 %1033, 2147483648
  %.not.i1374 = icmp ult i64 %1034, 4294967296
  br i1 %.not.i1374, label %.thread1530, label %1035

1035:                                             ; preds = %RSTRING_END.exit1373
  call void @rb_out_of_int(i64 noundef %1033) #21
  unreachable

1036:                                             ; preds = %RSTRING_END.exit1362
  %.not1113 = icmp eq i32 %.0930, 0
  br i1 %.not1113, label %.thread1530, label %1037

1037:                                             ; preds = %1036
  %1038 = add i32 %.0, -2
  %1039 = add i32 %.3962, -2
  br label %.thread1530

.thread1530:                                      ; preds = %RSTRING_END.exit1373, %ruby_ultoa.exit, %1037, %1036
  %.not11131546 = phi i1 [ true, %1036 ], [ false, %1037 ], [ true, %ruby_ultoa.exit ], [ true, %RSTRING_END.exit1373 ]
  %.09211545.in = phi i64 [ %985, %1036 ], [ %985, %1037 ], [ %1010, %ruby_ultoa.exit ], [ %1033, %RSTRING_END.exit1373 ]
  %.29371542 = phi ptr [ %.0935, %1036 ], [ %.0935, %1037 ], [ %.030.i.i, %ruby_ultoa.exit ], [ %.1936, %RSTRING_END.exit1373 ]
  %.39411541 = phi i32 [ %.0938, %1036 ], [ %.0938, %1037 ], [ %.1939, %ruby_ultoa.exit ], [ %.2940, %RSTRING_END.exit1373 ]
  %.314901540 = phi i8 [ %.01487, %1036 ], [ %.01487, %1037 ], [ %.11488, %ruby_ultoa.exit ], [ %.21489, %RSTRING_END.exit1373 ]
  %.092715261539 = phi i32 [ %.0927.ph, %1036 ], [ %.0927.ph, %1037 ], [ 10, %ruby_ultoa.exit ], [ 10, %RSTRING_END.exit1373 ]
  %.31482 = phi i32 [ %.0, %1036 ], [ %1038, %1037 ], [ %.0, %ruby_ultoa.exit ], [ %.0, %RSTRING_END.exit1373 ]
  %.7966 = phi i32 [ %.3962, %1036 ], [ %1039, %1037 ], [ %spec.select1607, %ruby_ultoa.exit ], [ %spec.select1609, %RSTRING_END.exit1373 ]
  %.09211545 = trunc i64 %.09211545.in to i32
  %1040 = load i8, ptr %.1874, align 1
  %1041 = icmp eq i8 %1040, 88
  br i1 %1041, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread1530
  %1042 = load i8, ptr %.29371542, align 1
  %.not11143119 = icmp eq i8 %1042, 0
  br i1 %.not11143119, label %.loopexit, label %.lr.ph3121

.lr.ph3121:                                       ; preds = %.preheader, %.lr.ph3121
  %1043 = phi i8 [ %1048, %.lr.ph3121 ], [ %1042, %.preheader ]
  %.09173120 = phi ptr [ %1047, %.lr.ph3121 ], [ %.29371542, %.preheader ]
  %1044 = zext i8 %1043 to i32
  %1045 = call i32 @rb_enc_toupper(i32 noundef %1044, ptr noundef %.08703131) #22
  %1046 = trunc i32 %1045 to i8
  store i8 %1046, ptr %.09173120, align 1
  %1047 = getelementptr i8, ptr %.09173120, i64 1
  %1048 = load i8, ptr %1047, align 1
  %.not1114 = icmp eq i8 %1048, 0
  br i1 %.not1114, label %.loopexit, label %.lr.ph3121, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph3121, %.preheader, %.thread1530
  br i1 %.not1115, label %1063, label %1049

1049:                                             ; preds = %.loopexit
  %1050 = getelementptr i8, ptr %.0933, i64 1
  %1051 = load i8, ptr %1050, align 1
  %.not1116 = icmp eq i8 %1051, 0
  br i1 %.not1116, label %1052, label %1063

1052:                                             ; preds = %1049
  br i1 %.not11131546, label %1053, label %.thread1551

1053:                                             ; preds = %1052
  %1054 = icmp eq i32 %.09211545, 1
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1053
  %1056 = load i8, ptr %.29371542, align 1
  %1057 = icmp eq i8 %1056, 48
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = shl i32 %.11005, 25
  %sext1623 = ashr i32 %1059, 31
  %spec.select1610 = add i32 %.31482, %sext1623
  br label %.thread1564

1060:                                             ; preds = %1055, %1053
  %1061 = and i32 %.11005, 64
  %.not1117 = icmp ne i32 %1061, 0
  %1062 = icmp sgt i32 %.31482, %.09211545
  %or.cond1186 = select i1 %.not1117, i1 %1062, i1 false
  br i1 %or.cond1186, label %.thread1551, label %.thread1564

1063:                                             ; preds = %1049, %.loopexit
  %1064 = icmp eq i32 %.09211545, 1
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1063
  %1066 = load i8, ptr %.29371542, align 1
  %1067 = icmp eq i8 %1066, 48
  br i1 %1067, label %.thread1551, label %1068

1068:                                             ; preds = %1065, %1063
  br i1 %.not1115, label %.thread1551, label %.thread1564

.thread1564:                                      ; preds = %1058, %1060, %1068
  %.19221573 = phi i32 [ %.09211545, %1068 ], [ %.09211545, %1060 ], [ 0, %1058 ]
  %.414831571 = phi i32 [ %.31482, %1068 ], [ %.31482, %1060 ], [ %spec.select1610, %1058 ]
  %1069 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0933) #19
  %1070 = trunc i64 %1069 to i32
  %1071 = sub i32 %.7966, %1070
  br label %.thread1551

.thread1551:                                      ; preds = %1060, %1065, %1052, %.thread1564, %1068
  %.not11191561 = phi i1 [ false, %.thread1564 ], [ true, %1068 ], [ true, %1052 ], [ true, %1065 ], [ true, %1060 ]
  %.19221560 = phi i32 [ %.19221573, %.thread1564 ], [ %.09211545, %1068 ], [ %.09211545, %1052 ], [ 1, %1065 ], [ %.09211545, %1060 ]
  %.19341559 = phi ptr [ %.0933, %.thread1564 ], [ null, %1068 ], [ null, %1052 ], [ null, %1065 ], [ null, %1060 ]
  %.414831558 = phi i32 [ %.414831571, %.thread1564 ], [ %.31482, %1068 ], [ %.31482, %1052 ], [ %.31482, %1065 ], [ %.31482, %1060 ]
  %.not111315471557 = phi i1 [ %.not11131546, %.thread1564 ], [ %.not11131546, %1068 ], [ false, %1052 ], [ %.not11131546, %1065 ], [ true, %1060 ]
  %.8967 = phi i32 [ %1071, %.thread1564 ], [ %.7966, %1068 ], [ %.7966, %1052 ], [ %.7966, %1065 ], [ %.7966, %1060 ]
  %1072 = and i32 %.11005, 74
  %1073 = icmp eq i32 %1072, 8
  br i1 %1073, label %.thread1588, label %1074

1074:                                             ; preds = %.thread1551
  %1075 = icmp slt i32 %.414831558, %.19221560
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1074
  %1077 = icmp eq i32 %.414831558, 0
  %or.cond = and i1 %.not11191561, %1077
  %1078 = icmp eq i32 %.19221560, 1
  %or.cond5 = select i1 %or.cond, i1 %1078, i1 false
  br i1 %or.cond5, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = load i8, ptr %.29371542, align 1
  %1081 = icmp ne i8 %1080, 48
  %spec.select1188 = zext i1 %1081 to i32
  br label %1082

1082:                                             ; preds = %1074, %1079, %1076
  %.51484 = phi i32 [ %.414831558, %1074 ], [ %.19221560, %1076 ], [ %spec.select1188, %1079 ]
  %.3924 = phi i32 [ %.19221560, %1074 ], [ %.19221560, %1076 ], [ %spec.select1188, %1079 ]
  %1083 = sub i32 %.8967, %.51484
  %1084 = and i32 %.11005, 2
  %.not1120 = icmp eq i32 %1084, 0
  br i1 %.not1120, label %1085, label %.thread1588

1085:                                             ; preds = %1082
  %1086 = icmp slt i32 %1083, 1
  br i1 %1086, label %.thread1588, label %1087

1087:                                             ; preds = %1085
  %1088 = load i64, ptr %38, align 8
  %1089 = and i64 %1088, 3145728
  %1090 = zext nneg i32 %1083 to i64
  br label %1091

1091:                                             ; preds = %1093, %1087
  %.8905 = phi i64 [ %.1898, %1087 ], [ %1094, %1093 ]
  %1092 = sub i64 %.8905, %84
  %.not1121 = icmp sgt i64 %1092, %1090
  br i1 %.not1121, label %1098, label %1093

1093:                                             ; preds = %1091
  %1094 = shl i64 %.8905, 1
  %1095 = icmp slt i64 %1094, 0
  br i1 %1095, label %1096, label %1091, !llvm.loop !56

1096:                                             ; preds = %1093
  %1097 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1097, ptr noundef nonnull @.str.2) #17
  unreachable

1098:                                             ; preds = %1091
  %1099 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.8905) #18
  %1100 = load i64, ptr %38, align 8
  %1101 = and i64 %1100, -3145729
  %1102 = or disjoint i64 %1101, %1089
  store i64 %1102, ptr %38, align 8
  %1103 = and i64 %1100, 8192
  %.not.i.i1376 = icmp eq i64 %1103, 0
  br i1 %.not.i.i1376, label %RSTRING_PTR.exit1379, label %1104

1104:                                             ; preds = %1098
  %.sroa.2.0.copyload.i1377 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1379

RSTRING_PTR.exit1379:                             ; preds = %1098, %1104
  %.sroa.2.0.i1378 = phi ptr [ %.sroa.2.0.copyload.i1377, %1104 ], [ %41, %1098 ]
  %1105 = getelementptr i8, ptr %.sroa.2.0.i1378, i64 %84
  call void @llvm.memset.p0.i64(ptr align 1 %1105, i8 32, i64 %1090, i1 false)
  %1106 = add i64 %84, %1090
  br label %.thread1588

.thread1588:                                      ; preds = %.thread1551, %RSTRING_PTR.exit1379, %1085, %1082
  %.49251586 = phi i32 [ %.3924, %1082 ], [ %.3924, %1085 ], [ %.3924, %RSTRING_PTR.exit1379 ], [ %.19221560, %.thread1551 ]
  %.614851583 = phi i32 [ %.51484, %1082 ], [ %.51484, %1085 ], [ %.51484, %RSTRING_PTR.exit1379 ], [ %.8967, %.thread1551 ]
  %.10969 = phi i32 [ %1083, %1082 ], [ 0, %1085 ], [ 0, %RSTRING_PTR.exit1379 ], [ 0, %.thread1551 ]
  %.10907 = phi i64 [ %.1898, %1082 ], [ %.1898, %1085 ], [ %.8905, %RSTRING_PTR.exit1379 ], [ %.1898, %.thread1551 ]
  %.5893 = phi i64 [ %84, %1082 ], [ %84, %1085 ], [ %1106, %RSTRING_PTR.exit1379 ], [ %84, %.thread1551 ]
  %.not1122 = icmp eq i8 %.314901540, 0
  br i1 %.not1122, label %1127, label %1107

1107:                                             ; preds = %.thread1588
  %1108 = load i64, ptr %38, align 8
  %1109 = and i64 %1108, 3145728
  br label %1110

1110:                                             ; preds = %1113, %1107
  %.11908 = phi i64 [ %.10907, %1107 ], [ %1114, %1113 ]
  %1111 = sub i64 %.11908, %.5893
  %1112 = icmp slt i64 %1111, 2
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1110
  %1114 = shl i64 %.11908, 1
  %1115 = icmp slt i64 %1114, 0
  br i1 %1115, label %1116, label %1110, !llvm.loop !57

1116:                                             ; preds = %1113
  %1117 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1117, ptr noundef nonnull @.str.2) #17
  unreachable

1118:                                             ; preds = %1110
  %1119 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.11908) #18
  %1120 = load i64, ptr %38, align 8
  %1121 = and i64 %1120, -3145729
  %1122 = or disjoint i64 %1121, %1109
  store i64 %1122, ptr %38, align 8
  %1123 = and i64 %1120, 8192
  %.not.i.i1380 = icmp eq i64 %1123, 0
  br i1 %.not.i.i1380, label %RSTRING_PTR.exit1383, label %1124

1124:                                             ; preds = %1118
  %.sroa.2.0.copyload.i1381 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1383

RSTRING_PTR.exit1383:                             ; preds = %1118, %1124
  %.sroa.2.0.i1382 = phi ptr [ %.sroa.2.0.copyload.i1381, %1124 ], [ %41, %1118 ]
  %1125 = getelementptr i8, ptr %.sroa.2.0.i1382, i64 %.5893
  store i8 %.314901540, ptr %1125, align 1
  %1126 = add i64 %.5893, 1
  br label %1127

1127:                                             ; preds = %RSTRING_PTR.exit1383, %.thread1588
  %.12909 = phi i64 [ %.11908, %RSTRING_PTR.exit1383 ], [ %.10907, %.thread1588 ]
  %.6894 = phi i64 [ %1126, %RSTRING_PTR.exit1383 ], [ %.5893, %.thread1588 ]
  br i1 %.not11191561, label %1150, label %1128

1128:                                             ; preds = %1127
  %1129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.19341559) #19
  %1130 = load i64, ptr %38, align 8
  %1131 = and i64 %1130, 3145728
  %sext = shl i64 %1129, 32
  %1132 = ashr exact i64 %sext, 32
  br label %1133

1133:                                             ; preds = %1135, %1128
  %.13910 = phi i64 [ %.12909, %1128 ], [ %1136, %1135 ]
  %1134 = sub i64 %.13910, %.6894
  %.not1123 = icmp slt i64 %1132, %1134
  br i1 %.not1123, label %1140, label %1135

1135:                                             ; preds = %1133
  %1136 = shl i64 %.13910, 1
  %1137 = icmp slt i64 %1136, 0
  br i1 %1137, label %1138, label %1133, !llvm.loop !58

1138:                                             ; preds = %1135
  %1139 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1139, ptr noundef nonnull @.str.2) #17
  unreachable

1140:                                             ; preds = %1133
  %1141 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.13910) #18
  %1142 = load i64, ptr %38, align 8
  %1143 = and i64 %1142, -3145729
  %1144 = or disjoint i64 %1143, %1131
  store i64 %1144, ptr %38, align 8
  %1145 = and i64 %1142, 8192
  %.not.i.i1384 = icmp eq i64 %1145, 0
  br i1 %.not.i.i1384, label %RSTRING_PTR.exit1387, label %1146

1146:                                             ; preds = %1140
  %.sroa.2.0.copyload.i1385 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1387

RSTRING_PTR.exit1387:                             ; preds = %1140, %1146
  %.sroa.2.0.i1386 = phi ptr [ %.sroa.2.0.copyload.i1385, %1146 ], [ %41, %1140 ]
  %.not.i1388 = icmp eq i64 %sext, 0
  br i1 %.not.i1388, label %ruby_nonempty_memcpy.exit1389, label %1147

1147:                                             ; preds = %RSTRING_PTR.exit1387
  %1148 = getelementptr i8, ptr %.sroa.2.0.i1386, i64 %.6894
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1148, ptr readonly align 1 %.19341559, i64 %1132, i1 false)
  br label %ruby_nonempty_memcpy.exit1389

ruby_nonempty_memcpy.exit1389:                    ; preds = %RSTRING_PTR.exit1387, %1147
  %1149 = add i64 %1132, %.6894
  br label %1150

1150:                                             ; preds = %ruby_nonempty_memcpy.exit1389, %1127
  %.14911 = phi i64 [ %.13910, %ruby_nonempty_memcpy.exit1389 ], [ %.12909, %1127 ]
  %.7895 = phi i64 [ %1149, %ruby_nonempty_memcpy.exit1389 ], [ %.6894, %1127 ]
  br i1 %.not111315471557, label %1171, label %1151

1151:                                             ; preds = %1150
  %1152 = load i64, ptr %38, align 8
  %1153 = and i64 %1152, 3145728
  br label %1154

1154:                                             ; preds = %1157, %1151
  %.15912 = phi i64 [ %.14911, %1151 ], [ %1158, %1157 ]
  %1155 = sub i64 %.15912, %.7895
  %1156 = icmp slt i64 %1155, 3
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %1154
  %1158 = shl i64 %.15912, 1
  %1159 = icmp slt i64 %1158, 0
  br i1 %1159, label %1160, label %1154, !llvm.loop !59

1160:                                             ; preds = %1157
  %1161 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1161, ptr noundef nonnull @.str.2) #17
  unreachable

1162:                                             ; preds = %1154
  %1163 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.15912) #18
  %1164 = load i64, ptr %38, align 8
  %1165 = and i64 %1164, -3145729
  %1166 = or disjoint i64 %1165, %1153
  store i64 %1166, ptr %38, align 8
  %1167 = and i64 %1164, 8192
  %.not.i.i1390 = icmp eq i64 %1167, 0
  br i1 %.not.i.i1390, label %RSTRING_PTR.exit1393, label %1168

1168:                                             ; preds = %1162
  %.sroa.2.0.copyload.i1391 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1393

RSTRING_PTR.exit1393:                             ; preds = %1162, %1168
  %.sroa.2.0.i1392 = phi ptr [ %.sroa.2.0.copyload.i1391, %1168 ], [ %41, %1162 ]
  %1169 = getelementptr i8, ptr %.sroa.2.0.i1392, i64 %.7895
  store i16 11822, ptr %1169, align 1
  %1170 = add i64 %.7895, 2
  br label %1171

1171:                                             ; preds = %RSTRING_PTR.exit1393, %1150
  %.16913 = phi i64 [ %.15912, %RSTRING_PTR.exit1393 ], [ %.14911, %1150 ]
  %.8896 = phi i64 [ %1170, %RSTRING_PTR.exit1393 ], [ %.7895, %1150 ]
  %1172 = icmp sgt i32 %.614851583, %.49251586
  br i1 %1172, label %1173, label %1203

1173:                                             ; preds = %1171
  %1174 = load i64, ptr %38, align 8
  %1175 = and i64 %1174, 3145728
  %1176 = sub i32 %.614851583, %.49251586
  %1177 = sext i32 %1176 to i64
  br label %1178

1178:                                             ; preds = %1180, %1173
  %.17914 = phi i64 [ %.16913, %1173 ], [ %1181, %1180 ]
  %1179 = sub i64 %.17914, %.8896
  %.not1124 = icmp sgt i64 %1179, %1177
  br i1 %.not1124, label %1185, label %1180

1180:                                             ; preds = %1178
  %1181 = shl i64 %.17914, 1
  %1182 = icmp slt i64 %1181, 0
  br i1 %1182, label %1183, label %1178, !llvm.loop !60

1183:                                             ; preds = %1180
  %1184 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1184, ptr noundef nonnull @.str.2) #17
  unreachable

1185:                                             ; preds = %1178
  %1186 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.17914) #18
  %1187 = load i64, ptr %38, align 8
  %1188 = and i64 %1187, -3145729
  %1189 = or disjoint i64 %1188, %1175
  store i64 %1189, ptr %38, align 8
  %1190 = and i64 %1187, 8192
  %.not.i.i1394 = icmp eq i64 %1190, 0
  br i1 %.not.i.i1394, label %RSTRING_PTR.exit1397, label %1191

1191:                                             ; preds = %1185
  %.sroa.2.0.copyload.i1395 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1397

RSTRING_PTR.exit1397:                             ; preds = %1185, %1191
  %.sroa.2.0.i1396 = phi ptr [ %.sroa.2.0.copyload.i1395, %1191 ], [ %41, %1185 ]
  %1192 = icmp slt i32 %.39411541, 0
  %or.cond7 = select i1 %.not1106, i1 %1192, i1 false
  br i1 %or.cond7, label %1193, label %1199

1193:                                             ; preds = %RSTRING_PTR.exit1397
  switch i32 %.092715261539, label %.sink.split [
    i32 16, label %1194
    i32 8, label %1197
    i32 2, label %1198
  ]

1194:                                             ; preds = %1193
  %1195 = load i8, ptr %.1874, align 1
  %1196 = icmp eq i8 %1195, 88
  %..i = select i1 %1196, i8 70, i8 102
  br label %.sink.split

1197:                                             ; preds = %1193
  br label %.sink.split

1198:                                             ; preds = %1193
  br label %.sink.split

1199:                                             ; preds = %RSTRING_PTR.exit1397
  %1200 = and i32 %.11005, 66
  %.not1125 = icmp eq i32 %1200, 2
  br i1 %.not1125, label %1203, label %.sink.split

.sink.split:                                      ; preds = %1199, %1198, %1197, %1194, %1193
  %.0.i1398.sink = phi i8 [ 46, %1193 ], [ 49, %1198 ], [ 55, %1197 ], [ %..i, %1194 ], [ 48, %1199 ]
  %1201 = getelementptr i8, ptr %.sroa.2.0.i1396, i64 %.8896
  call void @llvm.memset.p0.i64(ptr align 1 %1201, i8 %.0.i1398.sink, i64 %1177, i1 false)
  %1202 = add i64 %.8896, %1177
  br label %1203

1203:                                             ; preds = %.sink.split, %1199, %1171
  %.18915 = phi i64 [ %.17914, %1199 ], [ %.16913, %1171 ], [ %.17914, %.sink.split ]
  %.9 = phi i64 [ %.8896, %1199 ], [ %.8896, %1171 ], [ %1202, %.sink.split ]
  %1204 = load i64, ptr %38, align 8
  %1205 = and i64 %1204, 3145728
  %1206 = sext i32 %.49251586 to i64
  br label %1207

1207:                                             ; preds = %1209, %1203
  %.19916 = phi i64 [ %.18915, %1203 ], [ %1210, %1209 ]
  %1208 = sub i64 %.19916, %.9
  %.not1126 = icmp sgt i64 %1208, %1206
  br i1 %.not1126, label %1214, label %1209

1209:                                             ; preds = %1207
  %1210 = shl i64 %.19916, 1
  %1211 = icmp slt i64 %1210, 0
  br i1 %1211, label %1212, label %1207, !llvm.loop !61

1212:                                             ; preds = %1209
  %1213 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1213, ptr noundef nonnull @.str.2) #17
  unreachable

1214:                                             ; preds = %1207
  %1215 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.19916) #18
  %1216 = load i64, ptr %38, align 8
  %1217 = and i64 %1216, -3145729
  %1218 = or disjoint i64 %1217, %1205
  store i64 %1218, ptr %38, align 8
  %1219 = and i64 %1216, 8192
  %.not.i.i1399 = icmp eq i64 %1219, 0
  br i1 %.not.i.i1399, label %RSTRING_PTR.exit1402, label %1220

1220:                                             ; preds = %1214
  %.sroa.2.0.copyload.i1400 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1402

RSTRING_PTR.exit1402:                             ; preds = %1214, %1220
  %.sroa.2.0.i1401 = phi ptr [ %.sroa.2.0.copyload.i1400, %1220 ], [ %41, %1214 ]
  %.not.i1403 = icmp eq i32 %.49251586, 0
  br i1 %.not.i1403, label %ruby_nonempty_memcpy.exit1404, label %1221

1221:                                             ; preds = %RSTRING_PTR.exit1402
  %1222 = getelementptr i8, ptr %.sroa.2.0.i1401, i64 %.9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1222, ptr readonly align 1 %.29371542, i64 %1206, i1 false)
  br label %ruby_nonempty_memcpy.exit1404

ruby_nonempty_memcpy.exit1404:                    ; preds = %RSTRING_PTR.exit1402, %1221
  %1223 = add i64 %.9, %1206
  store ptr %5, ptr %15, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #18, !srcloc !62
  %1224 = load ptr, ptr %15, align 8
  %1225 = load volatile i64, ptr %1224, align 8
  %1226 = icmp slt i32 %.10969, 1
  br i1 %1226, label %rbimpl_rstring_getmem.exit, label %1227

1227:                                             ; preds = %ruby_nonempty_memcpy.exit1404
  %1228 = load i64, ptr %38, align 8
  %1229 = and i64 %1228, 3145728
  %1230 = zext nneg i32 %.10969 to i64
  br label %1231

1231:                                             ; preds = %1233, %1227
  %.20 = phi i64 [ %.19916, %1227 ], [ %1234, %1233 ]
  %1232 = sub i64 %.20, %1223
  %.not1127 = icmp sgt i64 %1232, %1230
  br i1 %.not1127, label %1238, label %1233

1233:                                             ; preds = %1231
  %1234 = shl i64 %.20, 1
  %1235 = icmp slt i64 %1234, 0
  br i1 %1235, label %1236, label %1231, !llvm.loop !63

1236:                                             ; preds = %1233
  %1237 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1237, ptr noundef nonnull @.str.2) #17
  unreachable

1238:                                             ; preds = %1231
  %1239 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.20) #18
  %1240 = load i64, ptr %38, align 8
  %1241 = and i64 %1240, -3145729
  %1242 = or disjoint i64 %1241, %1229
  store i64 %1242, ptr %38, align 8
  %1243 = and i64 %1240, 8192
  %.not.i.i1405 = icmp eq i64 %1243, 0
  br i1 %.not.i.i1405, label %RSTRING_PTR.exit1408, label %1244

1244:                                             ; preds = %1238
  %.sroa.2.0.copyload.i1406 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1408

RSTRING_PTR.exit1408:                             ; preds = %1238, %1244
  %.sroa.2.0.i1407 = phi ptr [ %.sroa.2.0.copyload.i1406, %1244 ], [ %41, %1238 ]
  %1245 = getelementptr i8, ptr %.sroa.2.0.i1407, i64 %1223
  call void @llvm.memset.p0.i64(ptr align 1 %1245, i8 32, i64 %1230, i1 false)
  %1246 = add i64 %1223, %1230
  br label %rbimpl_rstring_getmem.exit

1247:                                             ; preds = %get_num.exit1246
  %1248 = icmp eq i64 %.0974, 36
  br i1 %1248, label %1249, label %1261

1249:                                             ; preds = %1247
  switch i32 %.1980, label %check_next_arg.exit1409 [
    i32 -1, label %1250
    i32 -2, label %1252
  ]

1250:                                             ; preds = %1249
  %1251 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1251, ptr noundef nonnull @.str.41, i32 noundef %.1993) #17
  unreachable

1252:                                             ; preds = %1249
  %1253 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1253, ptr noundef nonnull @.str.42, i32 noundef %.1993) #17
  unreachable

check_next_arg.exit1409:                          ; preds = %1249
  %.not1078 = icmp slt i32 %.1993, %20
  br i1 %.not1078, label %1256, label %1254

1254:                                             ; preds = %check_next_arg.exit1409
  %1255 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1255, ptr noundef nonnull @.str) #17
  unreachable

1256:                                             ; preds = %check_next_arg.exit1409
  %1257 = add nsw i32 %.1993, 1
  %1258 = sext i32 %.1993 to i64
  %1259 = getelementptr i64, ptr %21, i64 %1258
  %1260 = load i64, ptr %1259, align 8
  br label %1261

1261:                                             ; preds = %1247, %1256
  %.81000 = phi i32 [ %1257, %1256 ], [ %.1993, %1247 ]
  %.9988 = phi i32 [ %.1993, %1256 ], [ %.1980, %1247 ]
  %1262 = phi i64 [ %1260, %1256 ], [ %.0974, %1247 ]
  store i64 %1262, ptr %16, align 8
  %1263 = lshr i32 %.11005, 2
  %.lobit = and i32 %1263, 1
  %1264 = and i64 %1262, 1
  %.not.i1410 = icmp eq i64 %1264, 0
  br i1 %.not.i1410, label %1265, label %rb_integer_type_p.exit.thread

1265:                                             ; preds = %1261
  %1266 = and i64 %1262, 6
  %1267 = icmp ne i64 %1266, 0
  %1268 = icmp eq i64 %1262, 0
  %1269 = or i1 %1268, %1267
  br i1 %1269, label %.critedge1190, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %1265
  %1270 = inttoptr i64 %1262 to ptr
  %1271 = load i64, ptr %1270, align 8
  %1272 = and i64 %1271, 31
  %1273 = icmp eq i64 %1272, 10
  br i1 %1273, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread1594

rb_integer_type_p.exit.thread1594:                ; preds = %rb_integer_type_p.exit
  %1274 = inttoptr i64 %1262 to ptr
  %1275 = load i64, ptr %1274, align 8
  %1276 = and i64 %1275, 31
  %1277 = icmp eq i64 %1276, 15
  br i1 %1277, label %1278, label %.critedge1190

1278:                                             ; preds = %rb_integer_type_p.exit.thread1594
  %1279 = call i64 @rb_rational_den(i64 noundef %1262) #19
  %1280 = call i64 @rb_rational_num(i64 noundef %1262) #19
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %1261, %rb_integer_type_p.exit, %1278
  %.0882 = phi i64 [ %1280, %1278 ], [ %1262, %rb_integer_type_p.exit ], [ %1262, %1261 ]
  %.0881 = phi i64 [ %1279, %1278 ], [ 3, %rb_integer_type_p.exit ], [ 3, %1261 ]
  %1281 = and i32 %.11005, 64
  %.not1086 = icmp eq i32 %1281, 0
  %spec.select1611 = select i1 %.not1086, i32 6, i32 %.0
  %1282 = and i64 %.0882, 1
  %.not1614 = icmp eq i64 %1282, 0
  br i1 %.not1614, label %1288, label %1283

1283:                                             ; preds = %rb_integer_type_p.exit.thread
  %1284 = icmp slt i64 %.0882, 0
  br i1 %1284, label %1285, label %1294

1285:                                             ; preds = %1283
  %1286 = and i64 %.0882, -2
  %1287 = sub i64 1, %1286
  br label %1294

1288:                                             ; preds = %rb_integer_type_p.exit.thread
  %1289 = inttoptr i64 %.0882 to ptr
  %1290 = load i64, ptr %1289, align 8
  %1291 = and i64 %1290, 8192
  %.not.i1412 = icmp eq i64 %1291, 0
  br i1 %.not.i1412, label %1292, label %1294

1292:                                             ; preds = %1288
  %1293 = call i64 @rb_big_uminus(i64 noundef %.0882) #18
  br label %1294

1294:                                             ; preds = %1288, %1292, %1283, %1285
  %.1883 = phi i64 [ %1287, %1285 ], [ %.0882, %1283 ], [ %1293, %1292 ], [ %.0882, %1288 ]
  %.0880 = phi i32 [ -1, %1285 ], [ %.lobit, %1283 ], [ -1, %1292 ], [ %.lobit, %1288 ]
  %.not1087 = icmp eq i64 %.0881, 3
  br i1 %.not1087, label %1302, label %1295

1295:                                             ; preds = %1294
  %1296 = sext i32 %spec.select1611 to i64
  %1297 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %1296) #18
  %1298 = call i64 @rb_int_mul(i64 noundef %.1883, i64 noundef %1297) #18
  %1299 = call i64 @rb_int_idiv(i64 noundef %.0881, i64 noundef 5) #18
  %1300 = call i64 @rb_int_plus(i64 noundef %1298, i64 noundef %1299) #18
  %1301 = call i64 @rb_int_idiv(i64 noundef %1300, i64 noundef %.0881) #18
  br label %1303

1302:                                             ; preds = %1294
  %spec.select1191 = call i32 @llvm.smax.i32(i32 %spec.select1611, i32 0)
  %.pre = sext i32 %spec.select1611 to i64
  br label %1303

1303:                                             ; preds = %1302, %1295
  %.pre-phi = phi i64 [ %.pre, %1302 ], [ %1296, %1295 ]
  %.2884 = phi i64 [ %.1883, %1302 ], [ %1301, %1295 ]
  %.0879 = phi i32 [ %spec.select1191, %1302 ], [ 0, %1295 ]
  %1304 = call i64 @rb_int2str(i64 noundef %.2884, i32 noundef 10) #18
  store i64 %1304, ptr %16, align 8
  %1305 = inttoptr i64 %1304 to ptr
  %1306 = getelementptr inbounds i8, ptr %1305, i64 16
  %1307 = load i64, ptr %1306, align 8
  %1308 = zext nneg i32 %.0879 to i64
  %1309 = add i64 %1307, %1308
  %.not1088 = icmp sgt i64 %1309, %.pre-phi
  %1310 = add i32 %spec.select1611, 1
  %1311 = sext i32 %1310 to i64
  %.0876 = select i1 %.not1088, i64 %1309, i64 %1311
  %.not1089 = icmp ne i32 %.0880, 0
  %1312 = and i32 %.11005, 16
  %.not1090 = icmp ne i32 %1312, 0
  %or.cond1192.not = select i1 %.not1089, i1 true, i1 %.not1090
  %1313 = zext i1 %or.cond1192.not to i64
  %1314 = icmp sgt i32 %spec.select1611, 0
  %1315 = zext i1 %1314 to i64
  %.1877 = add nuw nsw i64 %1313, %1315
  %.2878 = add i64 %.1877, %.0876
  %1316 = sext i32 %.0959 to i64
  %1317 = icmp slt i64 %.2878, %1316
  %1318 = sub i64 %1316, %.2878
  %1319 = select i1 %1317, i64 %1318, i64 0
  %1320 = load i64, ptr %38, align 8
  %1321 = and i64 %1320, 3145728
  %1322 = add i64 %1319, %.2878
  br label %1323

1323:                                             ; preds = %1325, %1303
  %.21 = phi i64 [ %.1898, %1303 ], [ %1326, %1325 ]
  %1324 = sub i64 %.21, %84
  %.not1091 = icmp slt i64 %1322, %1324
  br i1 %.not1091, label %1330, label %1325

1325:                                             ; preds = %1323
  %1326 = shl i64 %.21, 1
  %1327 = icmp slt i64 %1326, 0
  br i1 %1327, label %1328, label %1323, !llvm.loop !64

1328:                                             ; preds = %1325
  %1329 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1329, ptr noundef nonnull @.str.2) #17
  unreachable

1330:                                             ; preds = %1323
  %1331 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.21) #18
  %1332 = load i64, ptr %38, align 8
  %1333 = and i64 %1332, -3145729
  %1334 = or disjoint i64 %1333, %1321
  store i64 %1334, ptr %38, align 8
  %1335 = and i64 %1332, 8192
  %.not.i.i1413 = icmp eq i64 %1335, 0
  br i1 %.not.i.i1413, label %RSTRING_PTR.exit1416, label %1336

1336:                                             ; preds = %1330
  %.sroa.2.0.copyload.i1414 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1416

RSTRING_PTR.exit1416:                             ; preds = %1330, %1336
  %.sroa.2.0.i1415 = phi ptr [ %.sroa.2.0.copyload.i1414, %1336 ], [ %41, %1330 ]
  %.not1092 = icmp eq i64 %1319, 0
  %1337 = and i32 %.11005, 10
  %.not1093 = icmp ne i32 %1337, 0
  %or.cond1193.not = select i1 %.not1092, i1 true, i1 %.not1093
  br i1 %or.cond1193.not, label %1341, label %1338

1338:                                             ; preds = %RSTRING_PTR.exit1416
  %1339 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %84
  call void @llvm.memset.p0.i64(ptr align 1 %1339, i8 32, i64 %1319, i1 false)
  %1340 = add i64 %1319, %84
  br label %1341

1341:                                             ; preds = %1338, %RSTRING_PTR.exit1416
  %.10 = phi i64 [ %1340, %1338 ], [ %84, %RSTRING_PTR.exit1416 ]
  br i1 %or.cond1192.not, label %1342, label %1349

1342:                                             ; preds = %1341
  %1343 = icmp sgt i32 %.0880, 0
  %1344 = icmp slt i32 %.0880, 0
  %1345 = select i1 %1344, i8 45, i8 32
  %1346 = select i1 %1343, i8 43, i8 %1345
  %1347 = add i64 %.10, 1
  %1348 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.10
  store i8 %1346, ptr %1348, align 1
  br label %1349

1349:                                             ; preds = %1341, %1342
  %.11 = phi i64 [ %1347, %1342 ], [ %.10, %1341 ]
  %1350 = icmp ne i32 %1337, 8
  %or.cond1197.not = select i1 %.not1092, i1 true, i1 %1350
  br i1 %or.cond1197.not, label %1354, label %1351

1351:                                             ; preds = %1349
  %1352 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.11
  call void @llvm.memset.p0.i64(ptr align 1 %1352, i8 48, i64 %1319, i1 false)
  %1353 = add i64 %.11, %1319
  br label %1354

1354:                                             ; preds = %1351, %1349
  %.12 = phi i64 [ %1353, %1351 ], [ %.11, %1349 ]
  %1355 = load i64, ptr %16, align 8
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = getelementptr inbounds i8, ptr %1356, i64 16
  %1358 = load i64, ptr %1357, align 8
  %1359 = add i64 %1358, %1308
  %1360 = load i64, ptr %1356, align 8, !noalias !65
  %1361 = and i64 %1360, 8192
  %.not.i.i1417 = icmp eq i64 %1361, 0
  %1362 = getelementptr inbounds i8, ptr %1356, i64 24
  br i1 %.not.i.i1417, label %RSTRING_PTR.exit1420, label %1363

1363:                                             ; preds = %1354
  %.sroa.2.0.copyload.i1418 = load ptr, ptr %1362, align 8
  br label %RSTRING_PTR.exit1420

RSTRING_PTR.exit1420:                             ; preds = %1354, %1363
  %.sroa.2.0.i1419 = phi ptr [ %.sroa.2.0.copyload.i1418, %1363 ], [ %1362, %1354 ]
  %1364 = icmp sgt i64 %1359, %.pre-phi
  br i1 %1364, label %1365, label %1369

1365:                                             ; preds = %RSTRING_PTR.exit1420
  %1366 = sub i64 %1359, %.pre-phi
  %.not.i1421 = icmp eq i64 %1366, 0
  br i1 %.not.i1421, label %ruby_nonempty_memcpy.exit1422, label %1367

1367:                                             ; preds = %1365
  %1368 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1368, ptr readonly align 1 %.sroa.2.0.i1419, i64 %1366, i1 false)
  br label %ruby_nonempty_memcpy.exit1422

1369:                                             ; preds = %RSTRING_PTR.exit1420
  %1370 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.12
  store i8 48, ptr %1370, align 1
  br label %ruby_nonempty_memcpy.exit1422

ruby_nonempty_memcpy.exit1422:                    ; preds = %1367, %1365, %1369
  %.pn = phi i64 [ 1, %1369 ], [ 0, %1365 ], [ %1366, %1367 ]
  %.13 = add i64 %.pn, %.12
  br i1 %1314, label %1371, label %1374

1371:                                             ; preds = %ruby_nonempty_memcpy.exit1422
  %1372 = add i64 %.13, 1
  %1373 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.13
  store i8 46, ptr %1373, align 1
  br label %1374

1374:                                             ; preds = %1371, %ruby_nonempty_memcpy.exit1422
  %.14 = phi i64 [ %1372, %1371 ], [ %.13, %ruby_nonempty_memcpy.exit1422 ]
  %.not1095 = icmp eq i32 %.0879, 0
  br i1 %.not1095, label %1378, label %1375

1375:                                             ; preds = %1374
  %1376 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.14
  call void @llvm.memset.p0.i64(ptr align 1 %1376, i8 48, i64 %1308, i1 false)
  %1377 = add i64 %.14, %1308
  br label %1392

1378:                                             ; preds = %1374
  %1379 = icmp slt i64 %1359, %.pre-phi
  br i1 %1379, label %1380, label %1386

1380:                                             ; preds = %1378
  %1381 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.14
  %1382 = sub i64 %.pre-phi, %1359
  call void @llvm.memset.p0.i64(ptr align 1 %1381, i8 48, i64 %1382, i1 false)
  %.not.i1423 = icmp eq i64 %1359, 0
  br i1 %.not.i1423, label %ruby_nonempty_memcpy.exit1424, label %1383

1383:                                             ; preds = %1380
  %1384 = getelementptr i8, ptr %1381, i64 %1382
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1384, ptr readonly align 1 %.sroa.2.0.i1419, i64 %1359, i1 false)
  br label %ruby_nonempty_memcpy.exit1424

ruby_nonempty_memcpy.exit1424:                    ; preds = %1380, %1383
  %1385 = add i64 %.14, %.pre-phi
  br label %1392

1386:                                             ; preds = %1378
  br i1 %1314, label %ruby_nonempty_memcpy.exit1426, label %1392

ruby_nonempty_memcpy.exit1426:                    ; preds = %1386
  %1387 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.14
  %1388 = getelementptr i8, ptr %.sroa.2.0.i1419, i64 %1359
  %1389 = sub nsw i64 0, %.pre-phi
  %1390 = getelementptr i8, ptr %1388, i64 %1389
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1387, ptr readonly align 1 %1390, i64 %.pre-phi, i1 false)
  %1391 = add i64 %.14, %.pre-phi
  br label %1392

1392:                                             ; preds = %ruby_nonempty_memcpy.exit1424, %ruby_nonempty_memcpy.exit1426, %1386, %1375
  %.15 = phi i64 [ %1377, %1375 ], [ %1385, %ruby_nonempty_memcpy.exit1424 ], [ %1391, %ruby_nonempty_memcpy.exit1426 ], [ %.14, %1386 ]
  %1393 = and i32 %.11005, 2
  %.not1096 = icmp eq i32 %1393, 0
  %or.cond1198 = select i1 %.not1092, i1 true, i1 %.not1096
  br i1 %or.cond1198, label %1397, label %1394

1394:                                             ; preds = %1392
  %1395 = getelementptr i8, ptr %.sroa.2.0.i1415, i64 %.15
  call void @llvm.memset.p0.i64(ptr align 1 %1395, i8 32, i64 %1319, i1 false)
  %1396 = add i64 %.15, %1319
  br label %1397

1397:                                             ; preds = %1394, %1392
  %.16 = phi i64 [ %1396, %1394 ], [ %.15, %1392 ]
  store ptr %16, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #18, !srcloc !68
  %1398 = load ptr, ptr %17, align 8
  %1399 = load volatile i64, ptr %1398, align 8
  br label %rbimpl_rstring_getmem.exit

.critedge1190:                                    ; preds = %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %get_num.exit1246, %1265, %rb_integer_type_p.exit.thread1594
  %.91001 = phi i32 [ %.81000, %rb_integer_type_p.exit.thread1594 ], [ %.81000, %1265 ], [ %.1993, %get_num.exit1246 ], [ %.1993, %get_num.exit1246 ], [ %.1993, %get_num.exit1246 ], [ %.1993, %get_num.exit1246 ], [ %.1993, %get_num.exit1246 ], [ %.1993, %get_num.exit1246 ]
  %.10989 = phi i32 [ %.9988, %rb_integer_type_p.exit.thread1594 ], [ %.9988, %1265 ], [ %.1980, %get_num.exit1246 ], [ %.1980, %get_num.exit1246 ], [ %.1980, %get_num.exit1246 ], [ %.1980, %get_num.exit1246 ], [ %.1980, %get_num.exit1246 ], [ %.1980, %get_num.exit1246 ]
  %.4978 = phi i64 [ %1262, %rb_integer_type_p.exit.thread1594 ], [ %1262, %1265 ], [ %.0974, %get_num.exit1246 ], [ %.0974, %get_num.exit1246 ], [ %.0974, %get_num.exit1246 ], [ %.0974, %get_num.exit1246 ], [ %.0974, %get_num.exit1246 ], [ %.0974, %get_num.exit1246 ]
  %1400 = icmp eq i64 %.4978, 36
  br i1 %1400, label %1401, label %1413

1401:                                             ; preds = %.critedge1190
  switch i32 %.10989, label %check_next_arg.exit1427 [
    i32 -1, label %1402
    i32 -2, label %1404
  ]

1402:                                             ; preds = %1401
  %1403 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1403, ptr noundef nonnull @.str.41, i32 noundef %.91001) #17
  unreachable

1404:                                             ; preds = %1401
  %1405 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1405, ptr noundef nonnull @.str.42, i32 noundef %.91001) #17
  unreachable

check_next_arg.exit1427:                          ; preds = %1401
  %.not1080 = icmp slt i32 %.91001, %20
  br i1 %.not1080, label %1408, label %1406

1406:                                             ; preds = %check_next_arg.exit1427
  %1407 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1407, ptr noundef nonnull @.str) #17
  unreachable

1408:                                             ; preds = %check_next_arg.exit1427
  %1409 = add nsw i32 %.91001, 1
  %1410 = sext i32 %.91001 to i64
  %1411 = getelementptr i64, ptr %21, i64 %1410
  %1412 = load i64, ptr %1411, align 8
  br label %1413

1413:                                             ; preds = %.critedge1190, %1408
  %.101002 = phi i32 [ %1409, %1408 ], [ %.91001, %.critedge1190 ]
  %.11990 = phi i32 [ %.91001, %1408 ], [ %.10989, %.critedge1190 ]
  %1414 = phi i64 [ %1412, %1408 ], [ %.4978, %.critedge1190 ]
  %1415 = call i64 @rb_Float(i64 noundef %1414) #18
  %1416 = and i64 %1415, 3
  %1417 = icmp eq i64 %1416, 2
  br i1 %1417, label %1418, label %1425

1418:                                             ; preds = %1413
  %.not.i.i1429 = icmp eq i64 %1415, -9223372036854775806
  br i1 %.not.i.i1429, label %rb_float_value_inline.exit1431.thread, label %1419

1419:                                             ; preds = %1418
  %.neg.i.i1430 = ashr i64 %1415, 63
  %1420 = add nsw i64 %.neg.i.i1430, 2
  %1421 = and i64 %1415, -4
  %1422 = or i64 %1420, %1421
  %1423 = call noundef i64 @llvm.fshl.i64(i64 %1422, i64 %1422, i64 61)
  %1424 = bitcast i64 %1423 to double
  br label %rb_float_value_inline.exit1431

1425:                                             ; preds = %1413
  %1426 = inttoptr i64 %1415 to ptr
  %1427 = getelementptr inbounds i8, ptr %1426, i64 16
  %1428 = load double, ptr %1427, align 8
  br label %rb_float_value_inline.exit1431

rb_float_value_inline.exit1431:                   ; preds = %1419, %1425
  %.0.i1428 = phi double [ %1428, %1425 ], [ %1424, %1419 ]
  %1429 = call double @llvm.fabs.f64(double %.0.i1428)
  %1430 = fcmp ueq double %1429, 0x7FF0000000000000
  br i1 %1430, label %1431, label %rb_float_value_inline.exit1431.thread

1431:                                             ; preds = %rb_float_value_inline.exit1431
  %1432 = fcmp ord double %.0.i1428, 0.000000e+00
  %.str.30..str.29 = select i1 %1432, ptr @.str.30, ptr @.str.29
  %1433 = fcmp olt double %.0.i1428, 0.000000e+00
  br i1 %1433, label %1439, label %1434

1434:                                             ; preds = %1431
  %1435 = and i32 %.11005, 20
  %.not = icmp eq i32 %1435, 0
  br i1 %.not, label %1439, label %1436

1436:                                             ; preds = %1434
  %1437 = and i32 %.11005, 4
  %.not1081 = icmp eq i32 %1437, 0
  %1438 = select i1 %.not1081, i8 32, i8 43
  br label %1439

1439:                                             ; preds = %1431, %1434, %1436
  %.0867 = phi i8 [ %1438, %1436 ], [ 0, %1434 ], [ 45, %1431 ]
  %.not1082 = icmp eq i8 %.0867, 0
  %spec.select1199 = select i1 %.not1082, i32 3, i32 4
  %1440 = and i32 %.11005, 32
  %.not1083.not = icmp eq i32 %1440, 0
  %1441 = call i32 @llvm.smax.i32(i32 %spec.select1199, i32 %.0959)
  %.1 = select i1 %.not1083.not, i32 %spec.select1199, i32 %1441
  %1442 = load i64, ptr %38, align 8
  %1443 = and i64 %1442, 3145728
  %1444 = zext nneg i32 %.1 to i64
  br label %1445

1445:                                             ; preds = %1447, %1439
  %.22 = phi i64 [ %.1898, %1439 ], [ %1448, %1447 ]
  %1446 = sub i64 %.22, %84
  %.not1084 = icmp sgt i64 %1446, %1444
  br i1 %.not1084, label %1452, label %1447

1447:                                             ; preds = %1445
  %1448 = shl i64 %.22, 1
  %1449 = icmp slt i64 %1448, 0
  br i1 %1449, label %1450, label %1445, !llvm.loop !69

1450:                                             ; preds = %1447
  %1451 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1451, ptr noundef nonnull @.str.2) #17
  unreachable

1452:                                             ; preds = %1445
  %1453 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.22) #18
  %1454 = load i64, ptr %38, align 8
  %1455 = and i64 %1454, -3145729
  %1456 = or disjoint i64 %1455, %1443
  store i64 %1456, ptr %38, align 8
  %1457 = and i64 %1454, 8192
  %.not.i.i1432 = icmp eq i64 %1457, 0
  br i1 %.not.i.i1432, label %RSTRING_PTR.exit1435, label %1458

1458:                                             ; preds = %1452
  %.sroa.2.0.copyload.i1433 = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit1435

RSTRING_PTR.exit1435:                             ; preds = %1452, %1458
  %.sroa.2.0.i1434 = phi ptr [ %.sroa.2.0.copyload.i1433, %1458 ], [ %41, %1452 ]
  %1459 = getelementptr i8, ptr %.sroa.2.0.i1434, i64 %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1459, i8 32, i64 %1444, i1 false)
  %1460 = add i64 %84, %1444
  %1461 = and i32 %.11005, 2
  %.not1085 = icmp eq i32 %1461, 0
  br i1 %.not1085, label %1469, label %1462

1462:                                             ; preds = %RSTRING_PTR.exit1435
  br i1 %.not1082, label %1465, label %1463

1463:                                             ; preds = %1462
  %1464 = add nsw i32 %.1, -1
  store i8 %.0867, ptr %1459, align 1
  br label %1465

1465:                                             ; preds = %1463, %1462
  %.2 = phi i32 [ %1464, %1463 ], [ %.1, %1462 ]
  %1466 = zext nneg i32 %.2 to i64
  %1467 = sub i64 %1460, %1466
  %1468 = getelementptr i8, ptr %.sroa.2.0.i1434, i64 %1467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1468, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 3, i1 false)
  br label %rbimpl_rstring_getmem.exit

1469:                                             ; preds = %RSTRING_PTR.exit1435
  br i1 %.not1082, label %1473, label %1470

1470:                                             ; preds = %1469
  %1471 = add i64 %1460, -4
  %1472 = getelementptr i8, ptr %.sroa.2.0.i1434, i64 %1471
  store i8 %.0867, ptr %1472, align 1
  br label %1473

1473:                                             ; preds = %1470, %1469
  %1474 = add i64 %1460, -3
  %1475 = getelementptr i8, ptr %.sroa.2.0.i1434, i64 %1474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1475, ptr noundef nonnull readonly align 1 dereferenceable(3) %.str.30..str.29, i64 3, i1 false)
  br label %rbimpl_rstring_getmem.exit

rb_float_value_inline.exit1431.thread:            ; preds = %1418, %rb_float_value_inline.exit1431
  %.0.i14281598 = phi double [ %.0.i1428, %rb_float_value_inline.exit1431 ], [ 0.000000e+00, %1418 ]
  %1476 = load i64, ptr %38, align 8
  %1477 = and i64 %1476, 3145728
  %1478 = load i8, ptr %.1874, align 1
  store i8 0, ptr %47, align 1
  store i8 %1478, ptr %48, align 4
  %1479 = and i32 %.11005, 64
  %.not.i1436 = icmp eq i32 %1479, 0
  br i1 %.not.i1436, label %1500, label %1480

1480:                                             ; preds = %rb_float_value_inline.exit1431.thread
  %1481 = sext i32 %.0 to i64
  %1482 = icmp ult i32 %.0, 10
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1480
  %1484 = trunc nuw i32 %.0 to i8
  %1485 = or disjoint i8 %1484, 48
  store i8 %1485, ptr %49, align 1
  br label %ruby_ultoa.exit.i

1486:                                             ; preds = %1480
  %1487 = icmp slt i32 %.0, 0
  br i1 %1487, label %1488, label %.preheader6579

1488:                                             ; preds = %1486
  %1489 = urem i64 %1481, 10
  %1490 = trunc nuw nsw i64 %1489 to i8
  %1491 = or disjoint i8 %1490, 48
  store i8 %1491, ptr %49, align 1
  %1492 = udiv i64 %1481, 10
  br label %.preheader6579

.preheader6579:                                   ; preds = %1488, %1486
  %.129.i.i.i.ph = phi ptr [ %48, %1486 ], [ %49, %1488 ]
  %.1.i.i.i.ph = phi i64 [ %1481, %1486 ], [ %1492, %1488 ]
  br label %1493

1493:                                             ; preds = %.preheader6579, %1493
  %.129.i.i.i = phi ptr [ %1497, %1493 ], [ %.129.i.i.i.ph, %.preheader6579 ]
  %.1.i.i.i = phi i64 [ %1498, %1493 ], [ %.1.i.i.i.ph, %.preheader6579 ]
  %1494 = urem i64 %.1.i.i.i, 10
  %1495 = trunc nuw nsw i64 %1494 to i8
  %1496 = or disjoint i8 %1495, 48
  %1497 = getelementptr i8, ptr %.129.i.i.i, i64 -1
  store i8 %1496, ptr %1497, align 1
  %1498 = udiv i64 %.1.i.i.i, 10
  %.not38.i.i.i = icmp ult i64 %.1.i.i.i, 10
  br i1 %.not38.i.i.i, label %ruby_ultoa.exit.i, label %1493, !llvm.loop !54

ruby_ultoa.exit.i:                                ; preds = %1493, %1483
  %.030.i.i.i = phi ptr [ %49, %1483 ], [ %1497, %1493 ]
  %1499 = getelementptr i8, ptr %.030.i.i.i, i64 -1
  store i8 46, ptr %1499, align 1
  br label %1500

1500:                                             ; preds = %ruby_ultoa.exit.i, %rb_float_value_inline.exit1431.thread
  %.0.i1437 = phi ptr [ %1499, %ruby_ultoa.exit.i ], [ %48, %rb_float_value_inline.exit1431.thread ]
  %1501 = and i32 %.11005, 32
  %.not23.i = icmp eq i32 %1501, 0
  br i1 %.not23.i, label %ruby_ultoa.exit35.i, label %1502

1502:                                             ; preds = %1500
  %1503 = sext i32 %.0959 to i64
  %1504 = icmp ult i32 %.0959, 10
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1502
  %1506 = trunc nuw i32 %.0959 to i8
  %1507 = or disjoint i8 %1506, 48
  %1508 = getelementptr i8, ptr %.0.i1437, i64 -1
  store i8 %1507, ptr %1508, align 1
  br label %ruby_ultoa.exit35.i

1509:                                             ; preds = %1502
  %1510 = icmp slt i32 %.0959, 0
  br i1 %1510, label %1511, label %.preheader6578

1511:                                             ; preds = %1509
  %1512 = urem i64 %1503, 10
  %1513 = trunc nuw nsw i64 %1512 to i8
  %1514 = or disjoint i8 %1513, 48
  %1515 = getelementptr i8, ptr %.0.i1437, i64 -1
  store i8 %1514, ptr %1515, align 1
  %1516 = udiv i64 %1503, 10
  br label %.preheader6578

.preheader6578:                                   ; preds = %1511, %1509
  %.129.i.i31.i.ph = phi ptr [ %.0.i1437, %1509 ], [ %1515, %1511 ]
  %.1.i.i32.i.ph = phi i64 [ %1503, %1509 ], [ %1516, %1511 ]
  br label %1517

1517:                                             ; preds = %.preheader6578, %1517
  %.129.i.i31.i = phi ptr [ %1521, %1517 ], [ %.129.i.i31.i.ph, %.preheader6578 ]
  %.1.i.i32.i = phi i64 [ %1522, %1517 ], [ %.1.i.i32.i.ph, %.preheader6578 ]
  %1518 = urem i64 %.1.i.i32.i, 10
  %1519 = trunc nuw nsw i64 %1518 to i8
  %1520 = or disjoint i8 %1519, 48
  %1521 = getelementptr i8, ptr %.129.i.i31.i, i64 -1
  store i8 %1520, ptr %1521, align 1
  %1522 = udiv i64 %.1.i.i32.i, 10
  %.not38.i.i33.i = icmp ult i64 %.1.i.i32.i, 10
  br i1 %.not38.i.i33.i, label %ruby_ultoa.exit35.i, label %1517, !llvm.loop !54

ruby_ultoa.exit35.i:                              ; preds = %1517, %1505, %1500
  %.1.i = phi ptr [ %.0.i1437, %1500 ], [ %1508, %1505 ], [ %1521, %1517 ]
  %1523 = and i32 %.11005, 16
  %.not24.i = icmp eq i32 %1523, 0
  br i1 %.not24.i, label %1526, label %1524

1524:                                             ; preds = %ruby_ultoa.exit35.i
  %1525 = getelementptr i8, ptr %.1.i, i64 -1
  store i8 32, ptr %1525, align 1
  br label %1526

1526:                                             ; preds = %1524, %ruby_ultoa.exit35.i
  %.2.i = phi ptr [ %1525, %1524 ], [ %.1.i, %ruby_ultoa.exit35.i ]
  %1527 = and i32 %.11005, 8
  %.not25.i = icmp eq i32 %1527, 0
  br i1 %.not25.i, label %1530, label %1528

1528:                                             ; preds = %1526
  %1529 = getelementptr i8, ptr %.2.i, i64 -1
  store i8 48, ptr %1529, align 1
  br label %1530

1530:                                             ; preds = %1528, %1526
  %.3.i = phi ptr [ %1529, %1528 ], [ %.2.i, %1526 ]
  %1531 = and i32 %.11005, 2
  %.not26.i = icmp eq i32 %1531, 0
  br i1 %.not26.i, label %1534, label %1532

1532:                                             ; preds = %1530
  %1533 = getelementptr i8, ptr %.3.i, i64 -1
  store i8 45, ptr %1533, align 1
  br label %1534

1534:                                             ; preds = %1532, %1530
  %.4.i = phi ptr [ %1533, %1532 ], [ %.3.i, %1530 ]
  %1535 = and i32 %.11005, 4
  %.not27.i = icmp eq i32 %1535, 0
  br i1 %.not27.i, label %1538, label %1536

1536:                                             ; preds = %1534
  %1537 = getelementptr i8, ptr %.4.i, i64 -1
  store i8 43, ptr %1537, align 1
  br label %1538

1538:                                             ; preds = %1536, %1534
  %.5.i = phi ptr [ %1537, %1536 ], [ %.4.i, %1534 ]
  %1539 = and i32 %.11005, 1
  %.not28.i = icmp eq i32 %1539, 0
  br i1 %.not28.i, label %fmt_setup.exit, label %1540

1540:                                             ; preds = %1538
  %1541 = getelementptr i8, ptr %.5.i, i64 -1
  store i8 35, ptr %1541, align 1
  br label %fmt_setup.exit

fmt_setup.exit:                                   ; preds = %1538, %1540
  %.6.i = phi ptr [ %1541, %1540 ], [ %.5.i, %1538 ]
  %1542 = getelementptr i8, ptr %.6.i, i64 -1
  store i8 37, ptr %1542, align 1
  call void @rb_str_set_len(i64 noundef %36, i64 noundef %84) #18
  %1543 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef %1542, double noundef %.0.i14281598)
  %1544 = load i64, ptr %38, align 8
  %1545 = and i64 %1544, -3145729
  %1546 = or disjoint i64 %1545, %1477
  store i64 %1546, ptr %38, align 8
  %1547 = call i64 @rb_str_capacity(i64 noundef %36) #19
  %1548 = and i64 %1544, 8192
  %.not.i1438 = icmp eq i64 %1548, 0
  %1549 = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  br i1 %.not.i1438, label %rbimpl_rstring_getmem.exit, label %1550

1550:                                             ; preds = %fmt_setup.exit
  %.sroa.3.0.copyload = load ptr, ptr %41, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %fmt_setup.exit, %1550, %1465, %1473, %RSTRING_PTR.exit1408, %ruby_nonempty_memcpy.exit1404, %RSTRING_PTR.exit1258, %RSTRING_PTR.exit1262, %576, %598, %1397, %ruby_nonempty_memcpy.exit1306, %730, %RSTRING_PTR.exit1250
  %.111003 = phi i32 [ %.101002, %1465 ], [ %.101002, %1473 ], [ %.81000, %1397 ], [ %.7999, %ruby_nonempty_memcpy.exit1404 ], [ %.7999, %RSTRING_PTR.exit1408 ], [ %.6998, %730 ], [ %.6998, %ruby_nonempty_memcpy.exit1306 ], [ %.4996, %576 ], [ %.4996, %RSTRING_PTR.exit1262 ], [ %.4996, %598 ], [ %.4996, %RSTRING_PTR.exit1258 ], [ %.1993, %RSTRING_PTR.exit1250 ], [ %.101002, %1550 ], [ %.101002, %fmt_setup.exit ]
  %.12991 = phi i32 [ %.11990, %1465 ], [ %.11990, %1473 ], [ %.9988, %1397 ], [ %.8987, %ruby_nonempty_memcpy.exit1404 ], [ %.8987, %RSTRING_PTR.exit1408 ], [ %.7986, %730 ], [ %.7986, %ruby_nonempty_memcpy.exit1306 ], [ %.4983, %576 ], [ %.4983, %RSTRING_PTR.exit1262 ], [ %.4983, %598 ], [ %.4983, %RSTRING_PTR.exit1258 ], [ %.1980, %RSTRING_PTR.exit1250 ], [ %.11990, %1550 ], [ %.11990, %fmt_setup.exit ]
  %.5951 = phi i32 [ %.1947, %1465 ], [ %.1947, %1473 ], [ %.1947, %1397 ], [ %.1947, %ruby_nonempty_memcpy.exit1404 ], [ %.1947, %RSTRING_PTR.exit1408 ], [ %.4950, %730 ], [ %.4950, %ruby_nonempty_memcpy.exit1306 ], [ %.2948, %576 ], [ %.2948, %RSTRING_PTR.exit1262 ], [ %.2948, %598 ], [ %.2948, %RSTRING_PTR.exit1258 ], [ %.1947, %RSTRING_PTR.exit1250 ], [ %.1947, %1550 ], [ %.1947, %fmt_setup.exit ]
  %.3945 = phi i64 [ %.1943, %1465 ], [ %.1943, %1473 ], [ %.1943, %1397 ], [ %.1943, %ruby_nonempty_memcpy.exit1404 ], [ %.1943, %RSTRING_PTR.exit1408 ], [ %.2944, %730 ], [ %.2944, %ruby_nonempty_memcpy.exit1306 ], [ %.1943, %576 ], [ %.1943, %RSTRING_PTR.exit1262 ], [ %.1943, %598 ], [ %.1943, %RSTRING_PTR.exit1258 ], [ %.1943, %RSTRING_PTR.exit1250 ], [ %.1943, %1550 ], [ %.1943, %fmt_setup.exit ]
  %.24 = phi i64 [ %.22, %1465 ], [ %.22, %1473 ], [ %.21, %1397 ], [ %.19916, %ruby_nonempty_memcpy.exit1404 ], [ %.20, %RSTRING_PTR.exit1408 ], [ %.6903, %730 ], [ %.7904, %ruby_nonempty_memcpy.exit1306 ], [ %.4901, %576 ], [ %.4901, %RSTRING_PTR.exit1262 ], [ %.5902, %598 ], [ %.3900, %RSTRING_PTR.exit1258 ], [ %.2899, %RSTRING_PTR.exit1250 ], [ %1547, %1550 ], [ %1547, %fmt_setup.exit ]
  %.18 = phi i64 [ %1460, %1465 ], [ %1460, %1473 ], [ %.16, %1397 ], [ %1223, %ruby_nonempty_memcpy.exit1404 ], [ %1246, %RSTRING_PTR.exit1408 ], [ %.3891, %730 ], [ %757, %ruby_nonempty_memcpy.exit1306 ], [ %579, %576 ], [ %575, %RSTRING_PTR.exit1262 ], [ %604, %598 ], [ %547, %RSTRING_PTR.exit1258 ], [ %482, %RSTRING_PTR.exit1250 ], [ %1549, %1550 ], [ %1549, %fmt_setup.exit ]
  %.2887 = phi ptr [ %.sroa.2.0.i1434, %1465 ], [ %.sroa.2.0.i1434, %1473 ], [ %.sroa.2.0.i1415, %1397 ], [ %.sroa.2.0.i1401, %ruby_nonempty_memcpy.exit1404 ], [ %.sroa.2.0.i1407, %RSTRING_PTR.exit1408 ], [ %.sroa.2.0.i1289, %730 ], [ %.sroa.2.0.i1299, %ruby_nonempty_memcpy.exit1306 ], [ %.sroa.2.0.i1261, %576 ], [ %.sroa.2.0.i1261, %RSTRING_PTR.exit1262 ], [ %.sroa.2.0.i1265, %598 ], [ %.sroa.2.0.i1257, %RSTRING_PTR.exit1258 ], [ %.sroa.2.0.i1249, %RSTRING_PTR.exit1250 ], [ %.sroa.3.0.copyload, %1550 ], [ %41, %fmt_setup.exit ]
  %.8 = phi ptr [ %.1874, %1465 ], [ %.1874, %1473 ], [ %.1874, %1397 ], [ %.1874, %ruby_nonempty_memcpy.exit1404 ], [ %.1874, %RSTRING_PTR.exit1408 ], [ %.7, %730 ], [ %.7, %ruby_nonempty_memcpy.exit1306 ], [ %.1874, %576 ], [ %.1874, %RSTRING_PTR.exit1262 ], [ %.1874, %598 ], [ %.1874, %RSTRING_PTR.exit1258 ], [ %.5, %RSTRING_PTR.exit1250 ], [ %.1874, %1550 ], [ %.1874, %fmt_setup.exit ]
  %.2872 = phi ptr [ %.08703131, %1465 ], [ %.08703131, %1473 ], [ %.08703131, %1397 ], [ %.08703131, %ruby_nonempty_memcpy.exit1404 ], [ %.08703131, %RSTRING_PTR.exit1408 ], [ %649, %730 ], [ %649, %ruby_nonempty_memcpy.exit1306 ], [ %.1871, %576 ], [ %.1871, %RSTRING_PTR.exit1262 ], [ %.1871, %598 ], [ %.1871, %RSTRING_PTR.exit1258 ], [ %.08703131, %RSTRING_PTR.exit1250 ], [ %.08703131, %1550 ], [ %.08703131, %fmt_setup.exit ]
  %1551 = getelementptr i8, ptr %.8, i64 1
  %1552 = icmp ult ptr %1551, %35
  br i1 %1552, label %.preheader1632, label %._crit_edge3133, !llvm.loop !70

._crit_edge3133:                                  ; preds = %rbimpl_rstring_getmem.exit
  %.not1071 = icmp ne i32 %.5951, 3145728
  %1553 = icmp slt i64 %.3945, %.18
  %or.cond1201 = select i1 %.not1071, i1 %1553, i1 false
  br i1 %or.cond1201, label %1554, label %.loopexit1633

1554:                                             ; preds = %._crit_edge3133
  %1555 = call i32 @rb_enc_to_index(ptr noundef %.2872) #19
  %.not1072 = icmp eq i32 %1555, 0
  br i1 %.not1072, label %.loopexit1633, label %1556

1556:                                             ; preds = %1554
  store i32 %.5951, ptr %19, align 4
  %1557 = getelementptr i8, ptr %.2887, i64 %.3945
  %1558 = getelementptr i8, ptr %.2887, i64 %.18
  %1559 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %1557, ptr noundef %1558, ptr noundef %.2872, ptr noundef nonnull %19) #18
  %1560 = load i32, ptr %19, align 4
  %1561 = load i64, ptr %38, align 8
  %1562 = and i64 %1561, -3145729
  %1563 = zext i32 %1560 to i64
  %1564 = or i64 %1562, %1563
  store i64 %1564, ptr %38, align 8
  br label %.loopexit1633

.loopexit1633:                                    ; preds = %99, %RSTRING_PTR.exit1207, %1556, %1554, %._crit_edge3133
  %.09923008 = phi i32 [ %.111003, %1556 ], [ %.111003, %1554 ], [ %.111003, %._crit_edge3133 ], [ 1, %RSTRING_PTR.exit1207 ], [ %.09923122, %99 ]
  %.09792912 = phi i32 [ %.12991, %1556 ], [ %.12991, %1554 ], [ %.12991, %._crit_edge3133 ], [ 0, %RSTRING_PTR.exit1207 ], [ %.09793123, %99 ]
  %.19 = phi i64 [ %.18, %1556 ], [ %.18, %1554 ], [ %.18, %._crit_edge3133 ], [ 0, %RSTRING_PTR.exit1207 ], [ %84, %99 ]
  %1565 = load i64, ptr %4, align 8
  call void @rb_str_tmp_frozen_release(i64 noundef %26, i64 noundef %1565) #18
  %1566 = icmp sgt i32 %.09792912, -1
  %1567 = icmp slt i32 %.09923008, %20
  %or.cond1202 = select i1 %1566, i1 %1567, i1 false
  br i1 %or.cond1202, label %1568, label %1579

1568:                                             ; preds = %.loopexit1633
  %1569 = call ptr @rb_ruby_debug_ptr() #18
  %1570 = load i64, ptr %1569, align 8
  %1571 = and i64 %1570, -5
  %.not1612 = icmp eq i64 %1571, 0
  br i1 %.not1612, label %1574, label %1572

1572:                                             ; preds = %1568
  %1573 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1573, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #17
  unreachable

1574:                                             ; preds = %1568
  %1575 = call ptr @rb_ruby_verbose_ptr() #18
  %1576 = load i64, ptr %1575, align 8
  %1577 = and i64 %1576, -5
  %.not1613 = icmp eq i64 %1577, 0
  br i1 %.not1613, label %1579, label %1578

1578:                                             ; preds = %1574
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31) #23
  br label %1579

1579:                                             ; preds = %1574, %1578, %.loopexit1633
  %1580 = call i64 @rb_str_resize(i64 noundef %36, i64 noundef %.19) #18
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %15 = load i64, ptr %14, align 8, !noalias !71
  %16 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  %9 = load i64, ptr %8, align 8, !noalias !74
  %10 = and i64 %9, 8192
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %rb_str_vcatf.exit, label %12

12:                                               ; preds = %2
  %.sroa.3.0.copyload.i.i = load ptr, ptr %11, align 8
  br label %rb_str_vcatf.exit

rb_str_vcatf.exit:                                ; preds = %2, %12
  %.sroa.3.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %12 ], [ %11, %2 ]
  %.sroa.1.0.in.i.i = getelementptr inbounds i8, ptr %8, i64 16
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
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 520, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %0, null
  %11 = add i64 %1, -1
  %12 = select i1 %.not.i, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @BSD__sfvwrite, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %16, align 8
  %17 = call fastcc i64 @BSD_vfprintf(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %3)
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
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 520, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %0, null
  %11 = add i64 %1, -1
  %12 = select i1 %.not.i, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @BSD__sfvwrite, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %16, align 8
  %17 = call fastcc i64 @BSD_vfprintf(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %5)
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
  %15 = load i64, ptr %14, align 8, !noalias !77
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %13 ]
  tail call fastcc void @ruby_vsprintf0(i64 noundef %4, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %1, ptr noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ruby_vsprintf0(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.rb_printf_buffer_extra, align 8
  %6 = alloca i32, align 4
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 8
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
  %15 = getelementptr inbounds i8, ptr %7, i64 24
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
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 520, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %23, align 8
  %24 = tail call i64 @rb_str_capacity(i64 noundef %0) #19
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  store ptr %7, ptr %22, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @ruby__sfvwrite, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @ruby__sfvextra, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  store volatile i64 0, ptr %28, align 8
  %29 = call fastcc i64 @BSD_vfprintf(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3)
  store i64 %9, ptr %8, align 8
  %30 = load i64, ptr %7, align 8, !noalias !80
  %31 = and i64 %30, 8192
  %.not.i.i24 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds i8, ptr %7, i64 24
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
  %5 = load i64, ptr %4, align 8, !noalias !83
  %6 = and i64 %5, 8192
  %.not.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %4, i64 24
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
  %5 = load i64, ptr %4, align 8, !noalias !86
  %6 = and i64 %5, 8192
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %4, i64 24
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
  %9 = load i64, ptr %8, align 8, !noalias !89
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_END.exit, label %12

12:                                               ; preds = %3
  %.sroa.3.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %3, %12
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %12 ], [ %11, %3 ]
  %.sroa.1.0.in.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %13 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  call fastcc void @ruby_vsprintf0(i64 noundef %7, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2)
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
define internal noundef i32 @BSD__sfvwrite(ptr nocapture noundef %0, ptr nocapture noundef %1) #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 3
  %or.cond = icmp eq i16 %9, 0
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %.13140, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %.13140, i64 16
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !92

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
  br i1 %.not39, label %.loopexit, label %16, !llvm.loop !93

.loopexit:                                        ; preds = %35, %6, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @BSD_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %15, i64 1335
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 26
  %21 = icmp eq i16 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 18
  %24 = load i16, ptr %23, align 2
  %25 = icmp sgt i16 %24, -1
  br i1 %25, label %1452, label %26

26:                                               ; preds = %22, %3
  store ptr %14, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = ptrtoint ptr %15 to i64
  %34 = getelementptr inbounds i8, ptr %10, i64 1
  %.021.i761 = getelementptr inbounds i8, ptr %10, i64 2
  %35 = getelementptr inbounds i8, ptr %4, i64 5
  %36 = getelementptr inbounds i8, ptr %10, i64 3
  %scevgep.i766 = getelementptr inbounds i8, ptr %10, i64 4
  %37 = ptrtoint ptr %10 to i64
  %38 = getelementptr inbounds i8, ptr %5, i64 5
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %15, i64 1334
  %41 = ptrtoint ptr %17 to i64
  %42 = getelementptr inbounds i8, ptr %16, i64 1
  %43 = getelementptr inbounds i8, ptr %16, i64 2
  %44 = getelementptr inbounds i8, ptr %16, i64 3
  br label %.outer1035

.outer1035:                                       ; preds = %1443, %26
  %.0896.ph = phi i32 [ %.2898, %1443 ], [ 0, %26 ]
  %.0528.ph = phi i64 [ %1444, %1443 ], [ 0, %26 ]
  %.0517.ph = phi double [ %.2519, %1443 ], [ 0.000000e+00, %26 ]
  %.0513.ph = phi i32 [ %.3516, %1443 ], [ 0, %26 ]
  %.0507.ph = phi i32 [ %.5512, %1443 ], [ 0, %26 ]
  %.0492.ph = phi ptr [ %.5497, %1443 ], [ null, %26 ]
  %.0491.ph = phi ptr [ %.7, %1443 ], [ %1, %26 ]
  br label %45

45:                                               ; preds = %.backedge2485, %.outer1035
  %.0539 = phi ptr [ %14, %.outer1035 ], [ %.2541, %.backedge2485 ]
  %.0528 = phi i64 [ %.0528.ph, %.outer1035 ], [ %.1529, %.backedge2485 ]
  %.0491 = phi ptr [ %.0491.ph, %.outer1035 ], [ %.3, %.backedge2485 ]
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
  br label %46, !llvm.loop !94

50:                                               ; preds = %46, %46
  %51 = ptrtoint ptr %.1 to i64
  %52 = ptrtoint ptr %.0491 to i64
  %53 = sub i64 %51, %52
  %.not = icmp eq ptr %.1, %.0491
  br i1 %.not, label %68, label %54

54:                                               ; preds = %50
  store ptr %.0491, ptr %.0539, align 8
  %55 = getelementptr inbounds i8, ptr %.0539, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %27, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %27, align 8
  %58 = getelementptr i8, ptr %.0539, i64 16
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
  %65 = call i32 %64(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not632 = icmp eq i32 %65, 0
  br i1 %.not632, label %66, label %.loopexit1010

66:                                               ; preds = %BSD__sprint.exit.thread, %BSD__sprint.exit, %54
  %.1540 = phi ptr [ %58, %54 ], [ %14, %BSD__sprint.exit ], [ %14, %BSD__sprint.exit.thread ]
  %67 = add i64 %53, %.0528
  br label %68

68:                                               ; preds = %66, %50
  %.2541 = phi ptr [ %.1540, %66 ], [ %.0539, %50 ]
  %.1529 = phi i64 [ %67, %66 ], [ %.0528, %50 ]
  %69 = icmp eq i8 %47, 0
  br i1 %69, label %.loopexit1036, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %.1, i64 1
  store i8 0, ptr %8, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %70
  %72 = phi i8 [ 0, %70 ], [ %.be, %.backedge.backedge ]
  %.0531 = phi i32 [ 0, %70 ], [ %.0531.be, %.backedge.backedge ]
  %.0525 = phi i32 [ 0, %70 ], [ %.0525.be, %.backedge.backedge ]
  %.0520 = phi i32 [ -1, %70 ], [ %.0520.be, %.backedge.backedge ]
  %.2 = phi ptr [ %71, %70 ], [ %.2.be, %.backedge.backedge ]
  %73 = getelementptr i8, ptr %.2, i64 1
  %74 = load i8, ptr %.2, align 1
  %75 = sext i8 %74 to i32
  br label %.outer

.outer.loopexit:                                  ; preds = %131
  br label %.outer, !llvm.loop !95

.outer:                                           ; preds = %.outer.loopexit, %.backedge
  %.0569.ph = phi i32 [ %75, %.backedge ], [ %137, %.outer.loopexit ]
  %.1526.ph = phi i32 [ %.0525, %.backedge ], [ %134, %.outer.loopexit ]
  %.1521.ph = phi i32 [ %.0520, %.backedge ], [ %.1521, %.outer.loopexit ]
  %.3.ph = phi ptr [ %73, %.backedge ], [ %135, %.outer.loopexit ]
  br label %76

76:                                               ; preds = %.outer, %._crit_edge
  %.0569 = phi i32 [ %.1570.lcssa, %._crit_edge ], [ %.0569.ph, %.outer ]
  %.1521 = phi i32 [ %128, %._crit_edge ], [ %.1521.ph, %.outer ]
  %.3 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.3.ph, %.outer ]
  switch i32 %.0569, label %716 [
    i32 32, label %77
    i32 35, label %79
    i32 42, label %81
    i32 45, label %.loopexit1003
    i32 43, label %99
    i32 46, label %100
    i32 48, label %129
    i32 49, label %.preheader2469
    i32 50, label %.preheader2469
    i32 51, label %.preheader2469
    i32 52, label %.preheader2469
    i32 53, label %.preheader2469
    i32 54, label %.preheader2469
    i32 55, label %.preheader2469
    i32 56, label %.preheader2469
    i32 57, label %.preheader2469
    i32 76, label %.backedge.backedge
    i32 104, label %140
    i32 116, label %142
    i32 122, label %142
    i32 108, label %142
    i32 99, label %144
    i32 105, label %159
    i32 68, label %196
    i32 100, label %.loopexit1004
    i32 97, label %250
    i32 65, label %250
    i32 101, label %255
    i32 69, label %255
    i32 102, label %260
    i32 103, label %.loopexit1005
    i32 71, label %.loopexit1005
    i32 110, label %431
    i32 79, label %477
    i32 111, label %.loopexit1006
    i32 112, label %527
    i32 115, label %543
    i32 85, label %569
    i32 117, label %.loopexit1007
    i32 88, label %.loopexit1008.loopexit
    i32 120, label %.loopexit1008
    i32 0, label %.loopexit1036
  ]

.preheader2469:                                   ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76
  br label %131

77:                                               ; preds = %76
  %.not661 = icmp eq i8 %72, 0
  br i1 %.not661, label %78, label %.backedge.backedge

.backedge.backedge:                               ; preds = %76, %77, %78, %79, %.loopexit1003, %99, %117, %129, %140, %142, %92
  %.be = phi i8 [ %72, %142 ], [ %72, %140 ], [ %72, %129 ], [ %72, %117 ], [ 43, %99 ], [ %72, %.loopexit1003 ], [ %72, %92 ], [ %72, %79 ], [ 32, %78 ], [ %72, %77 ], [ %72, %76 ]
  %.0531.be = phi i32 [ %143, %142 ], [ %141, %140 ], [ %130, %129 ], [ %.0531, %117 ], [ %.0531, %99 ], [ %98, %.loopexit1003 ], [ %.0531, %92 ], [ %80, %79 ], [ %.0531, %78 ], [ %.0531, %77 ], [ %.0531, %76 ]
  %.0525.be = phi i32 [ %.1526.ph, %142 ], [ %.1526.ph, %140 ], [ %.1526.ph, %129 ], [ %.1526.ph, %117 ], [ %.1526.ph, %99 ], [ %.2527, %.loopexit1003 ], [ %94, %92 ], [ %.1526.ph, %79 ], [ %.1526.ph, %78 ], [ %.1526.ph, %77 ], [ %.1526.ph, %76 ]
  %.0520.be = phi i32 [ %.1521, %142 ], [ %.1521, %140 ], [ %.1521, %129 ], [ %120, %117 ], [ %.1521, %99 ], [ %.1521, %.loopexit1003 ], [ %.1521, %92 ], [ %.1521, %79 ], [ %.1521, %78 ], [ %.1521, %77 ], [ %.1521, %76 ]
  %.2.be = phi ptr [ %.3, %142 ], [ %.3, %140 ], [ %.3, %129 ], [ %101, %117 ], [ %.3, %99 ], [ %.3, %.loopexit1003 ], [ %.3, %92 ], [ %.3, %79 ], [ %.3, %78 ], [ %.3, %77 ], [ %.3, %76 ]
  br label %.backedge

78:                                               ; preds = %77
  store i8 32, ptr %8, align 1
  br label %.backedge.backedge

79:                                               ; preds = %76
  %80 = or i32 %.0531, 1
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
  br label %.loopexit1003

.loopexit1003:                                    ; preds = %76, %96
  %.2527 = phi i32 [ %97, %96 ], [ %.1526.ph, %76 ]
  %98 = or i32 %.0531, 4
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
  %.15701325 = sext i8 %102 to i32
  %104 = add nsw i32 %.15701325, -48
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
  %.41327 = phi ptr [ %124, %.lr.ph ], [ %101, %.preheader ]
  %.05551326 = phi i32 [ %123, %.lr.ph ], [ 0, %.preheader ]
  %122 = mul i32 %.05551326, 10
  %123 = add i32 %122, %121
  %124 = getelementptr i8, ptr %.41327, i64 1
  %125 = load i8, ptr %.41327, align 1
  %.1570 = sext i8 %125 to i32
  %126 = add nsw i32 %.1570, -48
  %127 = icmp ult i32 %126, 10
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0555.lcssa = phi i32 [ 0, %.preheader ], [ %123, %.lr.ph ]
  %.4.lcssa = phi ptr [ %101, %.preheader ], [ %124, %.lr.ph ]
  %.1570.lcssa = phi i32 [ %.15701325, %.preheader ], [ %.1570, %.lr.ph ]
  %128 = call i32 @llvm.smax.i32(i32 %.0555.lcssa, i32 -1)
  br label %76

129:                                              ; preds = %76
  %130 = or i32 %.0531, 128
  br label %.backedge.backedge

131:                                              ; preds = %.preheader2469, %131
  %.2571 = phi i32 [ %137, %131 ], [ %.0569, %.preheader2469 ]
  %.1556 = phi i32 [ %134, %131 ], [ 0, %.preheader2469 ]
  %.5 = phi ptr [ %135, %131 ], [ %.3, %.preheader2469 ]
  %132 = mul i32 %.1556, 10
  %133 = add nsw i32 %.2571, -48
  %134 = add i32 %133, %132
  %135 = getelementptr i8, ptr %.5, i64 1
  %136 = load i8, ptr %.5, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = icmp ult i32 %138, 10
  br i1 %139, label %131, label %.outer.loopexit, !llvm.loop !95

140:                                              ; preds = %76
  %141 = or i32 %.0531, 64
  br label %.backedge.backedge

142:                                              ; preds = %76, %76, %76
  %143 = or i32 %.0531, 16
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
  br label %718

159:                                              ; preds = %76
  %160 = load ptr, ptr %39, align 8
  %.not653 = icmp ne ptr %160, null
  %161 = and i32 %.0531, 80
  %162 = icmp eq i32 %161, 16
  %or.cond733 = select i1 %.not653, i1 %162, i1 false
  br i1 %or.cond733, label %163, label %.loopexit1004

163:                                              ; preds = %159
  %164 = load i8, ptr %.3, align 1
  %165 = icmp eq i8 %164, 11
  br i1 %165, label %166, label %.loopexit1004

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
  br i1 %.not657, label %171, label %.loopexit1010

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
  br i1 %.not658, label %.loopexit1010, label %189

189:                                              ; preds = %182
  %190 = icmp slt i32 %.1521, 0
  %.pre1720 = load i64, ptr %12, align 8
  br i1 %190, label %720, label %191

191:                                              ; preds = %189
  %192 = zext nneg i32 %.1521 to i64
  %193 = icmp slt i64 %.pre1720, %192
  %194 = trunc i64 %.pre1720 to i32
  %195 = select i1 %193, i32 %194, i32 %.1521
  br label %718

196:                                              ; preds = %76
  %197 = or i32 %.0531, 16
  br label %.loopexit1004

.loopexit1004:                                    ; preds = %76, %196, %159, %163
  %.1532 = phi i32 [ %197, %196 ], [ %.0531, %163 ], [ %.0531, %159 ], [ %.0531, %76 ]
  %198 = and i32 %.1532, 16
  %.not654 = icmp eq i32 %198, 0
  br i1 %.not654, label %213, label %199

199:                                              ; preds = %.loopexit1004
  %200 = load i32, ptr %2, align 8
  %201 = icmp ult i32 %200, 41
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr %31, align 8
  %204 = zext nneg i32 %200 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = add nuw nsw i32 %200, 8
  store i32 %206, ptr %2, align 8
  br label %210

207:                                              ; preds = %199
  %208 = load ptr, ptr %30, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  store ptr %209, ptr %30, align 8
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi ptr [ %205, %202 ], [ %208, %207 ]
  %212 = load i64, ptr %211, align 8
  br label %244

213:                                              ; preds = %.loopexit1004
  %214 = and i32 %.1532, 64
  %.not655 = icmp eq i32 %214, 0
  %215 = load i32, ptr %2, align 8
  %216 = icmp ult i32 %215, 41
  br i1 %.not655, label %231, label %217

217:                                              ; preds = %213
  br i1 %216, label %218, label %223

218:                                              ; preds = %217
  %219 = load ptr, ptr %31, align 8
  %220 = zext nneg i32 %215 to i64
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = add nuw nsw i32 %215, 8
  store i32 %222, ptr %2, align 8
  br label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr %30, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  store ptr %225, ptr %30, align 8
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi ptr [ %221, %218 ], [ %224, %223 ]
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %sext = shl i64 %229, 48
  %230 = ashr exact i64 %sext, 48
  br label %244

231:                                              ; preds = %213
  br i1 %216, label %232, label %237

232:                                              ; preds = %231
  %233 = load ptr, ptr %31, align 8
  %234 = zext nneg i32 %215 to i64
  %235 = getelementptr i8, ptr %233, i64 %234
  %236 = add nuw nsw i32 %215, 8
  store i32 %236, ptr %2, align 8
  br label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  store ptr %239, ptr %30, align 8
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi ptr [ %235, %232 ], [ %238, %237 ]
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  br label %244

244:                                              ; preds = %226, %240, %210
  %245 = phi i64 [ %212, %210 ], [ %230, %226 ], [ %243, %240 ]
  store i64 %245, ptr %11, align 8
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %.thread1757, label %673

.thread1757:                                      ; preds = %244
  %247 = sub i64 0, %245
  store i64 %247, ptr %11, align 8
  store i8 45, ptr %8, align 1
  %248 = and i32 %.1532, -129
  %249 = icmp slt i32 %.1521, 0
  %spec.select7401744 = select i1 %249, i32 %.1532, i32 %248
  br label %681

250:                                              ; preds = %76, %76
  %251 = icmp sgt i32 %.1521, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %250
  %253 = or i32 %.0531, 1
  %254 = add nuw i32 %.1521, 1
  br label %263

255:                                              ; preds = %76, %76
  %.not643 = icmp ne i32 %.1521, 0
  %256 = zext i1 %.not643 to i32
  %spec.select = or i32 %.0531, %256
  %257 = icmp eq i32 %.1521, -1
  %258 = add nuw i32 %.1521, 1
  %.1508 = select i1 %257, i32 %.0507.ph, i32 %258
  %259 = select i1 %257, i32 7, i32 %258
  br label %263

260:                                              ; preds = %76
  %.not642 = icmp ne i32 %.1521, 0
  %261 = zext i1 %.not642 to i32
  %spec.select734 = or i32 %.0531, %261
  br label %.loopexit1005

.loopexit1005:                                    ; preds = %76, %76, %260
  %.3534 = phi i32 [ %spec.select734, %260 ], [ %.0531, %76 ], [ %.0531, %76 ]
  %262 = icmp eq i32 %.1521, -1
  %..1521 = select i1 %262, i32 6, i32 %.1521
  %.0507..1521 = select i1 %262, i32 %.0507.ph, i32 %.1521
  br label %263

263:                                              ; preds = %.loopexit1005, %250, %252, %255
  %.4535 = phi i32 [ %spec.select, %255 ], [ %253, %252 ], [ %.0531, %250 ], [ %.3534, %.loopexit1005 ]
  %.2522 = phi i32 [ %259, %255 ], [ %254, %252 ], [ %.1521, %250 ], [ %..1521, %.loopexit1005 ]
  %.2509 = phi i32 [ %.1508, %255 ], [ %254, %252 ], [ %.0507.ph, %250 ], [ %.0507..1521, %.loopexit1005 ]
  %264 = load i32, ptr %32, align 4
  %265 = icmp ult i32 %264, 161
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %31, align 8
  %268 = zext nneg i32 %264 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  %270 = add nuw nsw i32 %264, 16
  store i32 %270, ptr %32, align 4
  br label %274

271:                                              ; preds = %263
  %272 = load ptr, ptr %30, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  store ptr %273, ptr %30, align 8
  br label %274

274:                                              ; preds = %271, %266
  %275 = phi ptr [ %269, %266 ], [ %272, %271 ]
  %276 = load double, ptr %275, align 8
  %277 = call double @llvm.fabs.f64(double %276) #24
  %278 = fcmp oeq double %277, 0x7FF0000000000000
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = fcmp olt double %276, 0.000000e+00
  br i1 %280, label %281, label %718

281:                                              ; preds = %279
  store i8 45, ptr %8, align 1
  br label %718

282:                                              ; preds = %274
  %283 = fcmp uno double %276, 0.000000e+00
  br i1 %283, label %718, label %284

284:                                              ; preds = %282
  %285 = or i32 %.4535, 256
  %286 = call i32 @llvm.smin.i32(i32 %.2522, i32 1026)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %287 = icmp eq i32 %.0569, 102
  %..i = select i1 %287, i32 3, i32 2
  %288 = fcmp olt double %276, 0.000000e+00
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = fneg double %276
  br label %295

291:                                              ; preds = %284
  %292 = fcmp oeq double %276, 0.000000e+00
  %293 = bitcast double %276 to i64
  %294 = icmp slt i64 %293, 0
  %or.cond48.i = and i1 %292, %294
  %.50.i = select i1 %or.cond48.i, i8 45, i8 0
  br label %295

295:                                              ; preds = %291, %289
  %.sink.i = phi i8 [ 45, %289 ], [ %.50.i, %291 ]
  %.044.i = phi double [ %290, %289 ], [ %276, %291 ]
  switch i32 %.0569, label %300 [
    i32 97, label %296
    i32 65, label %296
  ]

296:                                              ; preds = %295, %295
  %297 = icmp eq i32 %.0569, 97
  %298 = select i1 %297, ptr @ruby_hexdigits, ptr getelementptr (i8, ptr @ruby_hexdigits, i64 16)
  %299 = call ptr @ruby_hdtoa(double noundef %.044.i, ptr noundef %298, i32 noundef %286, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %302

300:                                              ; preds = %295
  %301 = call ptr @ruby_dtoa(double noundef %.044.i, i32 noundef %..i, i32 noundef %286, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  br label %302

302:                                              ; preds = %300, %296
  %.042.i = phi ptr [ %299, %296 ], [ %301, %300 ]
  store i8 0, ptr %15, align 16
  %303 = load ptr, ptr %7, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %.042.i to i64
  %306 = sub i64 %304, %305
  %.not.i.i = icmp eq ptr %303, %.042.i
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %307

307:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr readonly align 1 %.042.i, i64 %306, i1 false)
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %307, %302
  %308 = getelementptr i8, ptr %15, i64 %306
  store ptr %308, ptr %7, align 8
  call void @free(ptr noundef %.042.i) #18
  %309 = and i32 %.4535, 1
  %.not.i = icmp eq i32 %309, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i, label %310

ruby_nonempty_memcpy.exit..loopexit_crit_edge.i:  ; preds = %ruby_nonempty_memcpy.exit.i
  %.pre49.i = load ptr, ptr %7, align 8
  br label %cvt.exit

310:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  %311 = sext i32 %286 to i64
  %312 = getelementptr i8, ptr %15, i64 %311
  br i1 %287, label %313, label %323

313:                                              ; preds = %310
  %314 = load i8, ptr %15, align 16
  %315 = icmp eq i8 %314, 48
  %316 = fcmp une double %.044.i, 0.000000e+00
  %or.cond3.i = and i1 %316, %315
  br i1 %or.cond3.i, label %317, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %313
  %.pre.i = load i32, ptr %9, align 4
  br label %319

317:                                              ; preds = %313
  %318 = sub i32 1, %286
  store i32 %318, ptr %9, align 4
  br label %319

319:                                              ; preds = %317, %._crit_edge.i
  %320 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %318, %317 ]
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %312, i64 %321
  br label %323

323:                                              ; preds = %319, %310
  %.0.i756 = phi ptr [ %322, %319 ], [ %312, %310 ]
  %324 = load ptr, ptr %7, align 8
  %325 = icmp ult ptr %324, %.0.i756
  br i1 %325, label %.lr.ph.i, label %cvt.exit

.lr.ph.i:                                         ; preds = %323, %.lr.ph.i
  %326 = phi ptr [ %328, %.lr.ph.i ], [ %324, %323 ]
  %327 = getelementptr i8, ptr %326, i64 1
  store ptr %327, ptr %7, align 8
  store i8 48, ptr %326, align 1
  %328 = load ptr, ptr %7, align 8
  %329 = icmp ult ptr %328, %.0.i756
  br i1 %329, label %.lr.ph.i, label %cvt.exit, !llvm.loop !97

cvt.exit:                                         ; preds = %.lr.ph.i, %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i, %323
  %330 = phi ptr [ %.pre49.i, %ruby_nonempty_memcpy.exit..loopexit_crit_edge.i ], [ %324, %323 ], [ %328, %.lr.ph.i ]
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %331, %33
  %333 = trunc i64 %332 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %334 = icmp eq i32 %.0569, 103
  switch i32 %.0569, label %343 [
    i32 103, label %335
    i32 71, label %335
  ]

335:                                              ; preds = %cvt.exit, %cvt.exit
  %336 = load i32, ptr %9, align 4
  %337 = icmp slt i32 %336, -3
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = icmp sgt i32 %336, %.2522
  %340 = icmp sgt i32 %336, 1
  %or.cond3 = and i1 %339, %340
  br i1 %or.cond3, label %341, label %.thread907

341:                                              ; preds = %338, %335
  %342 = select i1 %334, i32 101, i32 69
  br label %343

343:                                              ; preds = %cvt.exit, %341
  %.3572 = phi i32 [ %342, %341 ], [ %.0569, %cvt.exit ]
  %344 = and i32 %.3572, -33
  %or.cond5 = icmp eq i32 %344, 65
  br i1 %or.cond5, label %345, label %375

345:                                              ; preds = %343
  %346 = or i32 %.4535, 258
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, -1
  store i32 %348, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %349 = trunc nuw nsw i32 %.3572 to i8
  %350 = add nuw nsw i8 %349, 15
  store i8 %350, ptr %10, align 1
  %351 = icmp slt i32 %348, 0
  %storemerge.i = select i1 %351, i8 45, i8 43
  %.023.i = call i32 @llvm.abs.i32(i32 %348, i1 false)
  store i8 %storemerge.i, ptr %34, align 1
  %352 = icmp sgt i32 %.023.i, 9
  br i1 %352, label %.preheader.i, label %365

.preheader.i:                                     ; preds = %345, %.preheader.i
  %indvars.iv.i = phi ptr [ %scevgep31.i, %.preheader.i ], [ %scevgep.i766, %345 ]
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.i ], [ 0, %345 ]
  %.124.i = phi i32 [ %357, %.preheader.i ], [ %.023.i, %345 ]
  %.0.i758 = phi ptr [ %356, %.preheader.i ], [ %38, %345 ]
  %353 = urem i32 %.124.i, 10
  %354 = trunc nuw nsw i32 %353 to i8
  %355 = or disjoint i8 %354, 48
  %356 = getelementptr i8, ptr %.0.i758, i64 -1
  store i8 %355, ptr %356, align 1
  %357 = udiv i32 %.124.i, 10
  %358 = icmp ugt i32 %.124.i, 99
  %indvar.next.i = add i64 %indvar.i, 1
  %scevgep31.i = getelementptr i8, ptr %indvars.iv.i, i64 1
  br i1 %358, label %.preheader.i, label %359, !llvm.loop !98

359:                                              ; preds = %.preheader.i
  %360 = trunc nuw i32 %357 to i8
  %361 = or disjoint i8 %360, 48
  %362 = getelementptr i8, ptr %.0.i758, i64 -2
  store i8 %361, ptr %362, align 1
  %363 = icmp ult ptr %362, %38
  br i1 %363, label %.lr.ph.preheader.i, label %exponent.exit

.lr.ph.preheader.i:                               ; preds = %359
  %364 = add i64 %indvar.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i761, ptr nonnull align 1 %362, i64 %364, i1 false)
  br label %exponent.exit

365:                                              ; preds = %345
  %366 = trunc i32 %.023.i to i8
  %367 = add i8 %366, 48
  store i8 %367, ptr %.021.i761, align 1
  br label %exponent.exit

exponent.exit:                                    ; preds = %359, %.lr.ph.preheader.i, %365
  %.3.i = phi ptr [ %36, %365 ], [ %.021.i761, %359 ], [ %indvars.iv.i, %.lr.ph.preheader.i ]
  %368 = ptrtoint ptr %.3.i to i64
  %369 = sub i64 %368, %37
  %370 = trunc i64 %369 to i32
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  %371 = add nuw nsw i32 %.3572, 23
  %372 = icmp sgt i32 %333, 1
  %.not651 = icmp ne i32 %309, 0
  %or.cond.not = or i1 %372, %.not651
  %373 = zext i1 %or.cond.not to i32
  %374 = add i32 %373, %333
  %spec.select752 = add i32 %374, %370
  br label %429

375:                                              ; preds = %343
  %376 = icmp slt i32 %.3572, 102
  br i1 %376, label %377, label %410

377:                                              ; preds = %375
  %378 = load i32, ptr %9, align 4
  %379 = add i32 %378, -1
  store i32 %379, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  %380 = trunc nsw i32 %.3572 to i8
  store i8 %380, ptr %10, align 1
  %381 = icmp slt i32 %379, 0
  %storemerge.i759 = select i1 %381, i8 45, i8 43
  %.023.i760 = call i32 @llvm.abs.i32(i32 %379, i1 false)
  store i8 %storemerge.i759, ptr %34, align 1
  %382 = icmp sgt i32 %.023.i760, 9
  br i1 %382, label %.preheader.i767, label %395

.preheader.i767:                                  ; preds = %377, %.preheader.i767
  %indvars.iv.i768 = phi ptr [ %scevgep31.i773, %.preheader.i767 ], [ %scevgep.i766, %377 ]
  %indvar.i769 = phi i64 [ %indvar.next.i772, %.preheader.i767 ], [ 0, %377 ]
  %.124.i770 = phi i32 [ %387, %.preheader.i767 ], [ %.023.i760, %377 ]
  %.0.i771 = phi ptr [ %386, %.preheader.i767 ], [ %35, %377 ]
  %383 = urem i32 %.124.i770, 10
  %384 = trunc nuw nsw i32 %383 to i8
  %385 = or disjoint i8 %384, 48
  %386 = getelementptr i8, ptr %.0.i771, i64 -1
  store i8 %385, ptr %386, align 1
  %387 = udiv i32 %.124.i770, 10
  %388 = icmp ugt i32 %.124.i770, 99
  %indvar.next.i772 = add i64 %indvar.i769, 1
  %scevgep31.i773 = getelementptr i8, ptr %indvars.iv.i768, i64 1
  br i1 %388, label %.preheader.i767, label %389, !llvm.loop !98

389:                                              ; preds = %.preheader.i767
  %390 = trunc nuw i32 %387 to i8
  %391 = or disjoint i8 %390, 48
  %392 = getelementptr i8, ptr %.0.i771, i64 -2
  store i8 %391, ptr %392, align 1
  %393 = icmp ult ptr %392, %35
  br i1 %393, label %.lr.ph.preheader.i774, label %exponent.exit775

.lr.ph.preheader.i774:                            ; preds = %389
  %394 = add i64 %indvar.i769, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.021.i761, ptr nonnull align 1 %392, i64 %394, i1 false)
  br label %exponent.exit775

395:                                              ; preds = %377
  %396 = and i32 %.3572, 15
  %.not.i762 = icmp eq i32 %396, 0
  br i1 %.not.i762, label %398, label %397

397:                                              ; preds = %395
  store i8 48, ptr %.021.i761, align 1
  br label %398

398:                                              ; preds = %397, %395
  %.2.i763 = phi ptr [ %36, %397 ], [ %.021.i761, %395 ]
  %399 = trunc i32 %.023.i760 to i8
  %400 = add i8 %399, 48
  %401 = getelementptr i8, ptr %.2.i763, i64 1
  store i8 %400, ptr %.2.i763, align 1
  br label %exponent.exit775

exponent.exit775:                                 ; preds = %389, %.lr.ph.preheader.i774, %398
  %.3.i764 = phi ptr [ %401, %398 ], [ %.021.i761, %389 ], [ %indvars.iv.i768, %.lr.ph.preheader.i774 ]
  %402 = ptrtoint ptr %.3.i764 to i64
  %403 = sub i64 %402, %37
  %404 = trunc i64 %403 to i32
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %405 = add i32 %404, %333
  %406 = icmp slt i32 %333, 2
  %or.cond735 = and i1 %406, %.not.i
  br i1 %or.cond735, label %429, label %407

407:                                              ; preds = %exponent.exit775
  %408 = add i32 %.2509, 1
  %409 = add i32 %405, 1
  br label %429

410:                                              ; preds = %375
  %411 = icmp eq i32 %.3572, 102
  %.pre = load i32, ptr %9, align 4
  br i1 %411, label %412, label %.thread907

412:                                              ; preds = %410
  %413 = icmp sgt i32 %.pre, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %412
  %415 = or i32 %.2522, %309
  %or.cond736 = icmp eq i32 %415, 0
  br i1 %or.cond736, label %429, label %416

416:                                              ; preds = %414
  %417 = add i32 %.2522, 1
  %418 = add i32 %417, %.pre
  br label %429

419:                                              ; preds = %412
  %.not646 = icmp eq i32 %.2522, 0
  br i1 %.not646, label %420, label %421

420:                                              ; preds = %419
  %spec.select737 = select i1 %.not.i, i32 1, i32 2
  br label %429

421:                                              ; preds = %419
  %422 = add i32 %.2522, 2
  br label %429

.thread907:                                       ; preds = %338, %410
  %423 = phi i32 [ %.pre, %410 ], [ %336, %338 ]
  %.3572903906909 = phi i32 [ %.3572, %410 ], [ 103, %338 ]
  %.not644 = icmp slt i32 %423, %333
  br i1 %.not644, label %425, label %424

424:                                              ; preds = %.thread907
  %spec.select738 = add i32 %423, %309
  br label %429

425:                                              ; preds = %.thread907
  %426 = sub i32 2, %423
  %.inv = icmp slt i32 %423, 1
  %427 = select i1 %.inv, i32 %426, i32 1
  %428 = add i32 %427, %333
  br label %429

429:                                              ; preds = %exponent.exit, %424, %420, %414, %exponent.exit775, %407, %425, %416, %421
  %.4573 = phi i32 [ %.3572, %407 ], [ 102, %416 ], [ 102, %421 ], [ %.3572903906909, %425 ], [ %.3572, %exponent.exit775 ], [ 102, %414 ], [ 102, %420 ], [ %.3572903906909, %424 ], [ %371, %exponent.exit ]
  %.5536 = phi i32 [ %285, %407 ], [ %285, %416 ], [ %285, %421 ], [ %285, %425 ], [ %285, %exponent.exit775 ], [ %285, %414 ], [ %285, %420 ], [ %285, %424 ], [ %346, %exponent.exit ]
  %.1514 = phi i32 [ %404, %407 ], [ %.0513.ph, %416 ], [ %.0513.ph, %421 ], [ %.0513.ph, %425 ], [ %404, %exponent.exit775 ], [ %.0513.ph, %414 ], [ %.0513.ph, %420 ], [ %.0513.ph, %424 ], [ %370, %exponent.exit ]
  %.3510 = phi i32 [ %408, %407 ], [ %.2509, %416 ], [ %.2509, %421 ], [ %.2509, %425 ], [ %.2509, %exponent.exit775 ], [ %.2509, %414 ], [ %.2509, %420 ], [ %.2509, %424 ], [ %.2509, %exponent.exit ]
  %.0498 = phi i32 [ %409, %407 ], [ %418, %416 ], [ %422, %421 ], [ %428, %425 ], [ %405, %exponent.exit775 ], [ %.pre, %414 ], [ %spec.select737, %420 ], [ %spec.select738, %424 ], [ %spec.select752, %exponent.exit ]
  %.not652 = icmp eq i8 %.sink.i, 0
  br i1 %.not652, label %._crit_edge1733, label %430

._crit_edge1733:                                  ; preds = %429
  %.pre1721.pre = load i8, ptr %8, align 1
  br label %718

430:                                              ; preds = %429
  store i8 45, ptr %8, align 1
  br label %718

431:                                              ; preds = %76
  %432 = and i32 %.0531, 16
  %.not640 = icmp eq i32 %432, 0
  br i1 %.not640, label %447, label %433

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
  %446 = load ptr, ptr %445, align 8
  store i64 %.1529, ptr %446, align 8
  br label %.backedge2485

447:                                              ; preds = %431
  %448 = and i32 %.0531, 64
  %.not641 = icmp eq i32 %448, 0
  %449 = load i32, ptr %2, align 8
  %450 = icmp ult i32 %449, 41
  br i1 %.not641, label %464, label %451

451:                                              ; preds = %447
  %452 = trunc i64 %.1529 to i16
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
  %463 = load ptr, ptr %462, align 8
  store i16 %452, ptr %463, align 2
  br label %.backedge2485

.backedge2485:                                    ; preds = %461, %474, %444
  br label %45

464:                                              ; preds = %447
  %465 = trunc i64 %.1529 to i32
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
  %476 = load ptr, ptr %475, align 8
  store i32 %465, ptr %476, align 4
  br label %.backedge2485

477:                                              ; preds = %76
  %478 = or i32 %.0531, 16
  br label %.loopexit1006

.loopexit1006:                                    ; preds = %76, %477
  %.6537 = phi i32 [ %478, %477 ], [ %.0531, %76 ]
  %479 = and i32 %.6537, 16
  %.not638 = icmp eq i32 %479, 0
  br i1 %.not638, label %494, label %480

480:                                              ; preds = %.loopexit1006
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
  %493 = load i64, ptr %492, align 8
  br label %525

494:                                              ; preds = %.loopexit1006
  %495 = and i32 %.6537, 64
  %.not639 = icmp eq i32 %495, 0
  %496 = load i32, ptr %2, align 8
  %497 = icmp ult i32 %496, 41
  br i1 %.not639, label %512, label %498

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
  %509 = load i32, ptr %508, align 4
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
  %523 = load i32, ptr %522, align 4
  %524 = zext i32 %523 to i64
  br label %525

525:                                              ; preds = %507, %521, %491
  %526 = phi i64 [ %493, %491 ], [ %511, %507 ], [ %524, %521 ]
  store i64 %526, ptr %11, align 8
  br label %671

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
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %540 to i64
  store i64 %541, ptr %11, align 8
  %542 = or i32 %.0531, 2
  br label %671

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
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %556, null
  %spec.store.select = select i1 %557, ptr @.str.44, ptr %556
  %558 = icmp sgt i32 %.1521, -1
  br i1 %558, label %559, label %567

559:                                              ; preds = %554
  %560 = zext nneg i32 %.1521 to i64
  %561 = call ptr @memchr(ptr noundef nonnull %spec.store.select, i32 noundef 0, i64 noundef %560) #19
  %.not637 = icmp eq ptr %561, null
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %spec.store.select to i64
  %564 = sub i64 %562, %563
  %565 = icmp slt i64 %564, %560
  %566 = trunc i64 %564 to i32
  %spec.select753 = select i1 %565, i32 %566, i32 %.1521
  %.1499 = select i1 %.not637, i32 %.1521, i32 %spec.select753
  store i8 0, ptr %8, align 1
  br label %718

567:                                              ; preds = %554
  %568 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #19
  store i64 %568, ptr %12, align 8
  br label %720

569:                                              ; preds = %76
  %570 = or i32 %.0531, 16
  br label %.loopexit1007

.loopexit1007:                                    ; preds = %76, %569
  %.7538 = phi i32 [ %570, %569 ], [ %.0531, %76 ]
  %571 = and i32 %.7538, 16
  %.not635 = icmp eq i32 %571, 0
  br i1 %.not635, label %586, label %572

572:                                              ; preds = %.loopexit1007
  %573 = load i32, ptr %2, align 8
  %574 = icmp ult i32 %573, 41
  br i1 %574, label %575, label %580

575:                                              ; preds = %572
  %576 = load ptr, ptr %31, align 8
  %577 = zext nneg i32 %573 to i64
  %578 = getelementptr i8, ptr %576, i64 %577
  %579 = add nuw nsw i32 %573, 8
  store i32 %579, ptr %2, align 8
  br label %583

580:                                              ; preds = %572
  %581 = load ptr, ptr %30, align 8
  %582 = getelementptr i8, ptr %581, i64 8
  store ptr %582, ptr %30, align 8
  br label %583

583:                                              ; preds = %580, %575
  %584 = phi ptr [ %578, %575 ], [ %581, %580 ]
  %585 = load i64, ptr %584, align 8
  br label %617

586:                                              ; preds = %.loopexit1007
  %587 = and i32 %.7538, 64
  %.not636 = icmp eq i32 %587, 0
  %588 = load i32, ptr %2, align 8
  %589 = icmp ult i32 %588, 41
  br i1 %.not636, label %604, label %590

590:                                              ; preds = %586
  br i1 %589, label %591, label %596

591:                                              ; preds = %590
  %592 = load ptr, ptr %31, align 8
  %593 = zext nneg i32 %588 to i64
  %594 = getelementptr i8, ptr %592, i64 %593
  %595 = add nuw nsw i32 %588, 8
  store i32 %595, ptr %2, align 8
  br label %599

596:                                              ; preds = %590
  %597 = load ptr, ptr %30, align 8
  %598 = getelementptr i8, ptr %597, i64 8
  store ptr %598, ptr %30, align 8
  br label %599

599:                                              ; preds = %596, %591
  %600 = phi ptr [ %594, %591 ], [ %597, %596 ]
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %601, 65535
  %603 = zext nneg i32 %602 to i64
  br label %617

604:                                              ; preds = %586
  br i1 %589, label %605, label %610

605:                                              ; preds = %604
  %606 = load ptr, ptr %31, align 8
  %607 = zext nneg i32 %588 to i64
  %608 = getelementptr i8, ptr %606, i64 %607
  %609 = add nuw nsw i32 %588, 8
  store i32 %609, ptr %2, align 8
  br label %613

610:                                              ; preds = %604
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr i8, ptr %611, i64 8
  store ptr %612, ptr %30, align 8
  br label %613

613:                                              ; preds = %610, %605
  %614 = phi ptr [ %608, %605 ], [ %611, %610 ]
  %615 = load i32, ptr %614, align 4
  %616 = zext i32 %615 to i64
  br label %617

617:                                              ; preds = %599, %613, %583
  %618 = phi i64 [ %585, %583 ], [ %603, %599 ], [ %616, %613 ]
  store i64 %618, ptr %11, align 8
  br label %671

.loopexit1008.loopexit:                           ; preds = %76
  br label %.loopexit1008

.loopexit1008:                                    ; preds = %76, %.loopexit1008.loopexit
  %.1493 = phi ptr [ getelementptr (i8, ptr @ruby_hexdigits, i64 16), %.loopexit1008.loopexit ], [ @ruby_hexdigits, %76 ]
  %619 = and i32 %.0531, 16
  %.not633 = icmp eq i32 %619, 0
  br i1 %.not633, label %634, label %620

620:                                              ; preds = %.loopexit1008
  %621 = load i32, ptr %2, align 8
  %622 = icmp ult i32 %621, 41
  br i1 %622, label %623, label %628

623:                                              ; preds = %620
  %624 = load ptr, ptr %31, align 8
  %625 = zext nneg i32 %621 to i64
  %626 = getelementptr i8, ptr %624, i64 %625
  %627 = add nuw nsw i32 %621, 8
  store i32 %627, ptr %2, align 8
  br label %631

628:                                              ; preds = %620
  %629 = load ptr, ptr %30, align 8
  %630 = getelementptr i8, ptr %629, i64 8
  store ptr %630, ptr %30, align 8
  br label %631

631:                                              ; preds = %628, %623
  %632 = phi ptr [ %626, %623 ], [ %629, %628 ]
  %633 = load i64, ptr %632, align 8
  br label %665

634:                                              ; preds = %.loopexit1008
  %635 = and i32 %.0531, 64
  %.not634 = icmp eq i32 %635, 0
  %636 = load i32, ptr %2, align 8
  %637 = icmp ult i32 %636, 41
  br i1 %.not634, label %652, label %638

638:                                              ; preds = %634
  br i1 %637, label %639, label %644

639:                                              ; preds = %638
  %640 = load ptr, ptr %31, align 8
  %641 = zext nneg i32 %636 to i64
  %642 = getelementptr i8, ptr %640, i64 %641
  %643 = add nuw nsw i32 %636, 8
  store i32 %643, ptr %2, align 8
  br label %647

644:                                              ; preds = %638
  %645 = load ptr, ptr %30, align 8
  %646 = getelementptr i8, ptr %645, i64 8
  store ptr %646, ptr %30, align 8
  br label %647

647:                                              ; preds = %644, %639
  %648 = phi ptr [ %642, %639 ], [ %645, %644 ]
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 65535
  %651 = zext nneg i32 %650 to i64
  br label %665

652:                                              ; preds = %634
  br i1 %637, label %653, label %658

653:                                              ; preds = %652
  %654 = load ptr, ptr %31, align 8
  %655 = zext nneg i32 %636 to i64
  %656 = getelementptr i8, ptr %654, i64 %655
  %657 = add nuw nsw i32 %636, 8
  store i32 %657, ptr %2, align 8
  br label %661

658:                                              ; preds = %652
  %659 = load ptr, ptr %30, align 8
  %660 = getelementptr i8, ptr %659, i64 8
  store ptr %660, ptr %30, align 8
  br label %661

661:                                              ; preds = %658, %653
  %662 = phi ptr [ %656, %653 ], [ %659, %658 ]
  %663 = load i32, ptr %662, align 4
  %664 = zext i32 %663 to i64
  br label %665

665:                                              ; preds = %647, %661, %631
  %666 = phi i64 [ %633, %631 ], [ %651, %647 ], [ %664, %661 ]
  store i64 %666, ptr %11, align 8
  %667 = and i32 %.0531, 1
  %668 = icmp ne i32 %667, 0
  %669 = icmp ne i64 %666, 0
  %or.cond7 = select i1 %668, i1 %669, i1 false
  %670 = or i32 %.0531, 2
  %spec.select739 = select i1 %or.cond7, i32 %670, i32 %.0531
  br label %671

671:                                              ; preds = %665, %617, %538, %525
  %672 = phi i64 [ %618, %617 ], [ %541, %538 ], [ %526, %525 ], [ %666, %665 ]
  %.5574 = phi i32 [ %.0569, %617 ], [ 120, %538 ], [ %.0569, %525 ], [ %.0569, %665 ]
  %.8 = phi i32 [ %.7538, %617 ], [ %542, %538 ], [ %.6537, %525 ], [ %spec.select739, %665 ]
  %.3523 = phi i32 [ %.1521, %617 ], [ 16, %538 ], [ %.1521, %525 ], [ %.1521, %665 ]
  %.0505 = phi i32 [ 10, %617 ], [ 16, %538 ], [ 8, %525 ], [ 16, %665 ]
  %.2494 = phi ptr [ %.0492.ph, %617 ], [ @ruby_hexdigits, %538 ], [ %.0492.ph, %525 ], [ %.1493, %665 ]
  store i8 0, ptr %8, align 1
  br label %673

673:                                              ; preds = %244, %671
  %.pre17211735 = phi i8 [ 0, %671 ], [ %72, %244 ]
  %674 = phi i64 [ %672, %671 ], [ %245, %244 ]
  %.6575 = phi i32 [ %.5574, %671 ], [ %.0569, %244 ]
  %.9 = phi i32 [ %.8, %671 ], [ %.1532, %244 ]
  %.4524 = phi i32 [ %.3523, %671 ], [ %.1521, %244 ]
  %.1506 = phi i32 [ %.0505, %671 ], [ 10, %244 ]
  %.3495 = phi ptr [ %.2494, %671 ], [ %.0492.ph, %244 ]
  %675 = and i32 %.9, -129
  %676 = icmp slt i32 %.4524, 0
  %spec.select740 = select i1 %676, i32 %.9, i32 %675
  %677 = icmp ne i64 %674, 0
  %678 = icmp ne i32 %.4524, 0
  %or.cond9 = or i1 %678, %677
  br i1 %or.cond9, label %679, label %BSD__ultoa.exit

679:                                              ; preds = %673
  %680 = and i32 %spec.select740, 1
  switch i32 %.1506, label %BSD__ultoa.exit [
    i32 10, label %681
    i32 8, label %.preheader.i778
    i32 16, label %.preheader39.i
  ]

681:                                              ; preds = %.thread1757, %679
  %.pre1721173517471768 = phi i8 [ 45, %.thread1757 ], [ %.pre17211735, %679 ]
  %682 = phi i64 [ %247, %.thread1757 ], [ %674, %679 ]
  %.657517491767 = phi i32 [ %.0569, %.thread1757 ], [ %.6575, %679 ]
  %.452417511766 = phi i32 [ %.1521, %.thread1757 ], [ %.4524, %679 ]
  %.349517541765 = phi ptr [ %.0492.ph, %.thread1757 ], [ %.3495, %679 ]
  %spec.select74017561764 = phi i32 [ %spec.select7401744, %.thread1757 ], [ %spec.select740, %679 ]
  %683 = icmp ult i64 %682, 10
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = trunc nuw i64 %682 to i8
  %686 = or disjoint i8 %685, 48
  store i8 %686, ptr %40, align 2
  br label %BSD__ultoa.exit

687:                                              ; preds = %681
  %688 = icmp slt i64 %682, 0
  br i1 %688, label %689, label %.preheader2481

689:                                              ; preds = %687
  %690 = urem i64 %682, 10
  %691 = trunc nuw nsw i64 %690 to i8
  %692 = or disjoint i8 %691, 48
  store i8 %692, ptr %40, align 2
  %693 = udiv i64 %682, 10
  br label %.preheader2481

.preheader2481:                                   ; preds = %689, %687
  %.129.i.ph = phi ptr [ %17, %687 ], [ %40, %689 ]
  %.1.i.ph = phi i64 [ %682, %687 ], [ %693, %689 ]
  br label %694

694:                                              ; preds = %.preheader2481, %694
  %.129.i = phi ptr [ %698, %694 ], [ %.129.i.ph, %.preheader2481 ]
  %.1.i = phi i64 [ %699, %694 ], [ %.1.i.ph, %.preheader2481 ]
  %695 = urem i64 %.1.i, 10
  %696 = trunc nuw nsw i64 %695 to i8
  %697 = or disjoint i8 %696, 48
  %698 = getelementptr i8, ptr %.129.i, i64 -1
  store i8 %697, ptr %698, align 1
  %699 = udiv i64 %.1.i, 10
  %.not38.i = icmp ult i64 %.1.i, 10
  br i1 %.not38.i, label %BSD__ultoa.exit, label %694, !llvm.loop !54

.preheader.i778:                                  ; preds = %679, %.preheader.i778
  %.031.i = phi i64 [ %704, %.preheader.i778 ], [ %674, %679 ]
  %.2.i779 = phi ptr [ %703, %.preheader.i778 ], [ %17, %679 ]
  %700 = trunc i64 %.031.i to i8
  %701 = and i8 %700, 7
  %702 = or disjoint i8 %701, 48
  %703 = getelementptr i8, ptr %.2.i779, i64 -1
  store i8 %702, ptr %703, align 1
  %704 = lshr i64 %.031.i, 3
  %.not35.i = icmp ult i64 %.031.i, 8
  br i1 %.not35.i, label %705, label %.preheader.i778, !llvm.loop !99

705:                                              ; preds = %.preheader.i778
  %.not36.i = icmp eq i32 %680, 0
  %.not37.i = icmp eq i8 %701, 0
  %or.cond.i = or i1 %.not36.i, %.not37.i
  br i1 %or.cond.i, label %BSD__ultoa.exit, label %706

706:                                              ; preds = %705
  %707 = getelementptr i8, ptr %.2.i779, i64 -2
  store i8 48, ptr %707, align 1
  br label %BSD__ultoa.exit

.preheader39.i:                                   ; preds = %679, %.preheader39.i
  %.132.i = phi i64 [ %712, %.preheader39.i ], [ %674, %679 ]
  %.3.i776 = phi ptr [ %711, %.preheader39.i ], [ %17, %679 ]
  %708 = and i64 %.132.i, 15
  %709 = getelementptr i8, ptr %.3495, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = getelementptr i8, ptr %.3.i776, i64 -1
  store i8 %710, ptr %711, align 1
  %712 = lshr i64 %.132.i, 4
  %.not.i777 = icmp ult i64 %.132.i, 16
  br i1 %.not.i777, label %BSD__ultoa.exit, label %.preheader39.i, !llvm.loop !100

BSD__ultoa.exit:                                  ; preds = %.preheader39.i, %694, %706, %705, %684, %679, %673
  %spec.select7401755 = phi i32 [ %spec.select740, %673 ], [ %spec.select74017561764, %684 ], [ %spec.select740, %679 ], [ %spec.select740, %706 ], [ %spec.select740, %705 ], [ %spec.select74017561764, %694 ], [ %spec.select740, %.preheader39.i ]
  %.34951753 = phi ptr [ %.3495, %673 ], [ %.349517541765, %684 ], [ %.3495, %679 ], [ %.3495, %706 ], [ %.3495, %705 ], [ %.349517541765, %694 ], [ %.3495, %.preheader39.i ]
  %.45241750 = phi i32 [ 0, %673 ], [ %.452417511766, %684 ], [ %.4524, %679 ], [ %.4524, %706 ], [ %.4524, %705 ], [ %.452417511766, %694 ], [ %.4524, %.preheader39.i ]
  %.65751748 = phi i32 [ %.6575, %673 ], [ %.657517491767, %684 ], [ %.6575, %679 ], [ %.6575, %706 ], [ %.6575, %705 ], [ %.657517491767, %694 ], [ %.6575, %.preheader39.i ]
  %.pre172117351746 = phi i8 [ %.pre17211735, %673 ], [ %.pre1721173517471768, %684 ], [ %.pre17211735, %679 ], [ %.pre17211735, %706 ], [ %.pre17211735, %705 ], [ %.pre1721173517471768, %694 ], [ %.pre17211735, %.preheader39.i ]
  %.0552 = phi ptr [ %17, %673 ], [ %40, %684 ], [ %17, %679 ], [ %707, %706 ], [ %703, %705 ], [ %698, %694 ], [ %711, %.preheader39.i ]
  %713 = ptrtoint ptr %.0552 to i64
  %714 = sub i64 %41, %713
  %715 = trunc i64 %714 to i32
  br label %718

716:                                              ; preds = %76
  %717 = trunc nsw i32 %.0569 to i8
  store i8 %717, ptr %15, align 16
  store i8 0, ptr %8, align 1
  br label %718

718:                                              ; preds = %._crit_edge1733, %282, %279, %281, %430, %716, %BSD__ultoa.exit, %559, %191, %155
  %.pre1721 = phi i8 [ 0, %716 ], [ %.pre172117351746, %BSD__ultoa.exit ], [ 0, %559 ], [ 45, %281 ], [ %72, %279 ], [ %72, %282 ], [ %.pre1721.pre, %._crit_edge1733 ], [ 45, %430 ], [ 0, %191 ], [ 0, %155 ]
  %.1897 = phi i32 [ %.0896.ph, %716 ], [ %.0896.ph, %BSD__ultoa.exit ], [ %.0896.ph, %559 ], [ %.0896.ph, %281 ], [ %.0896.ph, %279 ], [ %.0896.ph, %282 ], [ %333, %._crit_edge1733 ], [ %333, %430 ], [ %.0896.ph, %191 ], [ %.0896.ph, %155 ]
  %.7576 = phi i32 [ %.0569, %716 ], [ %.65751748, %BSD__ultoa.exit ], [ 115, %559 ], [ %.0569, %281 ], [ %.0569, %279 ], [ %.0569, %282 ], [ %.4573, %._crit_edge1733 ], [ %.4573, %430 ], [ 105, %191 ], [ 99, %155 ]
  %.1553 = phi ptr [ %15, %716 ], [ %.0552, %BSD__ultoa.exit ], [ %spec.store.select, %559 ], [ @.str.30, %281 ], [ @.str.30, %279 ], [ @.str.29, %282 ], [ %15, %._crit_edge1733 ], [ %15, %430 ], [ %188, %191 ], [ %15, %155 ]
  %.3542 = phi ptr [ %.2541, %716 ], [ %.2541, %BSD__ultoa.exit ], [ %.2541, %559 ], [ %.2541, %281 ], [ %.2541, %279 ], [ %.2541, %282 ], [ %.2541, %._crit_edge1733 ], [ %.2541, %430 ], [ %14, %191 ], [ %.2541, %155 ]
  %.11 = phi i32 [ %.0531, %716 ], [ %spec.select7401755, %BSD__ultoa.exit ], [ %.0531, %559 ], [ %.4535, %281 ], [ %.4535, %279 ], [ %.4535, %282 ], [ %.5536, %._crit_edge1733 ], [ %.5536, %430 ], [ %.0531, %191 ], [ %.0531, %155 ]
  %.1518 = phi double [ %.0517.ph, %716 ], [ %.0517.ph, %BSD__ultoa.exit ], [ %.0517.ph, %559 ], [ %276, %281 ], [ %276, %279 ], [ %276, %282 ], [ %276, %._crit_edge1733 ], [ %276, %430 ], [ %.0517.ph, %191 ], [ %.0517.ph, %155 ]
  %.2515 = phi i32 [ %.0513.ph, %716 ], [ %.0513.ph, %BSD__ultoa.exit ], [ %.0513.ph, %559 ], [ %.0513.ph, %281 ], [ %.0513.ph, %279 ], [ %.0513.ph, %282 ], [ %.1514, %._crit_edge1733 ], [ %.1514, %430 ], [ %.0513.ph, %191 ], [ %.0513.ph, %155 ]
  %.4511 = phi i32 [ %.0507.ph, %716 ], [ %.0507.ph, %BSD__ultoa.exit ], [ %.0507.ph, %559 ], [ %.2509, %281 ], [ %.2509, %279 ], [ %.2509, %282 ], [ %.3510, %._crit_edge1733 ], [ %.3510, %430 ], [ %.0507.ph, %191 ], [ %.0507.ph, %155 ]
  %.0503 = phi i32 [ 0, %716 ], [ %.45241750, %BSD__ultoa.exit ], [ 0, %559 ], [ 0, %281 ], [ 0, %279 ], [ 0, %282 ], [ 0, %._crit_edge1733 ], [ 0, %430 ], [ 0, %191 ], [ 0, %155 ]
  %.2500 = phi i32 [ 1, %716 ], [ %715, %BSD__ultoa.exit ], [ %.1499, %559 ], [ 3, %281 ], [ 3, %279 ], [ 3, %282 ], [ %.0498, %._crit_edge1733 ], [ %.0498, %430 ], [ %195, %191 ], [ 1, %155 ]
  %.4496 = phi ptr [ %.0492.ph, %716 ], [ %.34951753, %BSD__ultoa.exit ], [ %.0492.ph, %559 ], [ %.0492.ph, %281 ], [ %.0492.ph, %279 ], [ %.0492.ph, %282 ], [ %.0492.ph, %._crit_edge1733 ], [ %.0492.ph, %430 ], [ %.0492.ph, %191 ], [ %.0492.ph, %155 ]
  %.6 = phi ptr [ %.3, %716 ], [ %.3, %BSD__ultoa.exit ], [ %.3, %559 ], [ %.3, %281 ], [ %.3, %279 ], [ %.3, %282 ], [ %.3, %._crit_edge1733 ], [ %.3, %430 ], [ %167, %191 ], [ %.3, %155 ]
  %719 = sext i32 %.2500 to i64
  store i64 %719, ptr %12, align 8
  br label %720

720:                                              ; preds = %189, %718, %567
  %721 = phi i8 [ %.pre1721, %718 ], [ %72, %567 ], [ 0, %189 ]
  %722 = phi i64 [ %719, %718 ], [ %568, %567 ], [ %.pre1720, %189 ]
  %.2898 = phi i32 [ %.1897, %718 ], [ %.0896.ph, %567 ], [ %.0896.ph, %189 ]
  %.8577 = phi i32 [ %.7576, %718 ], [ 115, %567 ], [ 105, %189 ]
  %.2554 = phi ptr [ %.1553, %718 ], [ %spec.store.select, %567 ], [ %188, %189 ]
  %.4543 = phi ptr [ %.3542, %718 ], [ %.2541, %567 ], [ %14, %189 ]
  %.12 = phi i32 [ %.11, %718 ], [ %.0531, %567 ], [ %.0531, %189 ]
  %.2519 = phi double [ %.1518, %718 ], [ %.0517.ph, %567 ], [ %.0517.ph, %189 ]
  %.3516 = phi i32 [ %.2515, %718 ], [ %.0513.ph, %567 ], [ %.0513.ph, %189 ]
  %.5512 = phi i32 [ %.4511, %718 ], [ %.0507.ph, %567 ], [ %.0507.ph, %189 ]
  %.1504 = phi i32 [ %.0503, %718 ], [ 0, %567 ], [ 0, %189 ]
  %.5497 = phi ptr [ %.4496, %718 ], [ %.0492.ph, %567 ], [ %.0492.ph, %189 ]
  %.7 = phi ptr [ %.6, %718 ], [ %.3, %567 ], [ %167, %189 ]
  %723 = sext i32 %.1504 to i64
  %724 = call i64 @llvm.smax.i64(i64 %722, i64 %723)
  %.not662 = icmp ne i8 %721, 0
  %725 = zext i1 %.not662 to i64
  %726 = and i32 %.12, 2
  %.not663 = icmp eq i32 %726, 0
  %727 = zext nneg i32 %726 to i64
  %spec.select741 = add i64 %724, %727
  %.1502 = add i64 %spec.select741, %725
  %728 = and i32 %.12, 132
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %765

730:                                              ; preds = %720
  %731 = sext i32 %.1526.ph to i64
  %732 = sub i64 %731, %.1502
  %733 = add i64 %732, 2147483648
  %.not665 = icmp ult i64 %733, 4294967296
  br i1 %.not665, label %734, label %.loopexit1010.sink.split

734:                                              ; preds = %730
  %735 = trunc i64 %732 to i32
  %736 = icmp sgt i64 %732, 0
  %737 = icmp sgt i32 %735, 0
  %or.cond742 = and i1 %736, %737
  br i1 %or.cond742, label %.preheader1031, label %765

.preheader1031:                                   ; preds = %734
  %738 = icmp ugt i32 %735, 16
  br i1 %738, label %.lr.ph1332, label %._crit_edge1333

.lr.ph1332:                                       ; preds = %.preheader1031, %750
  %.55441331 = phi ptr [ %.6545, %750 ], [ %.4543, %.preheader1031 ]
  %.25571330 = phi i32 [ %751, %750 ], [ %735, %.preheader1031 ]
  store ptr @BSD_vfprintf.blanks, ptr %.55441331, align 8
  %739 = getelementptr inbounds i8, ptr %.55441331, i64 8
  store i64 16, ptr %739, align 8
  %740 = load i64, ptr %27, align 8
  %741 = add i64 %740, 16
  store i64 %741, ptr %27, align 8
  %742 = getelementptr i8, ptr %.55441331, i64 16
  %743 = load i32, ptr %28, align 8
  %744 = add i32 %743, 1
  store i32 %744, ptr %28, align 8
  %745 = icmp sgt i32 %744, 7
  br i1 %745, label %746, label %750

746:                                              ; preds = %.lr.ph1332
  %747 = icmp eq i64 %741, 0
  br i1 %747, label %BSD__sprint.exit782.thread, label %BSD__sprint.exit782

BSD__sprint.exit782.thread:                       ; preds = %746
  store i32 0, ptr %28, align 8
  br label %750

BSD__sprint.exit782:                              ; preds = %746
  %748 = load ptr, ptr %29, align 8
  %749 = call i32 %748(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not728 = icmp eq i32 %749, 0
  br i1 %.not728, label %750, label %.loopexit1010

750:                                              ; preds = %BSD__sprint.exit782.thread, %BSD__sprint.exit782, %.lr.ph1332
  %.6545 = phi ptr [ %742, %.lr.ph1332 ], [ %14, %BSD__sprint.exit782 ], [ %14, %BSD__sprint.exit782.thread ]
  %751 = add nsw i32 %.25571330, -16
  %752 = icmp sgt i32 %.25571330, 32
  br i1 %752, label %.lr.ph1332, label %._crit_edge1333, !llvm.loop !101

._crit_edge1333:                                  ; preds = %750, %.preheader1031
  %.2557.lcssa = phi i32 [ %735, %.preheader1031 ], [ %751, %750 ]
  %.5544.lcssa = phi ptr [ %.4543, %.preheader1031 ], [ %.6545, %750 ]
  store ptr @BSD_vfprintf.blanks, ptr %.5544.lcssa, align 8
  %753 = zext nneg i32 %.2557.lcssa to i64
  %754 = getelementptr inbounds i8, ptr %.5544.lcssa, i64 8
  store i64 %753, ptr %754, align 8
  %755 = load i64, ptr %27, align 8
  %756 = add i64 %755, %753
  store i64 %756, ptr %27, align 8
  %757 = getelementptr i8, ptr %.5544.lcssa, i64 16
  %758 = load i32, ptr %28, align 8
  %759 = add i32 %758, 1
  store i32 %759, ptr %28, align 8
  %760 = icmp sgt i32 %759, 7
  br i1 %760, label %761, label %765

761:                                              ; preds = %._crit_edge1333
  %762 = icmp eq i64 %756, 0
  br i1 %762, label %BSD__sprint.exit784.thread, label %BSD__sprint.exit784

BSD__sprint.exit784.thread:                       ; preds = %761
  store i32 0, ptr %28, align 8
  br label %765

BSD__sprint.exit784:                              ; preds = %761
  %763 = load ptr, ptr %29, align 8
  %764 = call i32 %763(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not666 = icmp eq i32 %764, 0
  br i1 %.not666, label %765, label %.loopexit1010

765:                                              ; preds = %BSD__sprint.exit784.thread, %BSD__sprint.exit784, %734, %._crit_edge1333, %720
  %.7546 = phi ptr [ %757, %._crit_edge1333 ], [ %.4543, %734 ], [ %.4543, %720 ], [ %14, %BSD__sprint.exit784 ], [ %14, %BSD__sprint.exit784.thread ]
  %766 = load i8, ptr %8, align 1
  %.not667 = icmp eq i8 %766, 0
  br i1 %.not667, label %779, label %767

767:                                              ; preds = %765
  store ptr %8, ptr %.7546, align 8
  %768 = getelementptr inbounds i8, ptr %.7546, i64 8
  store i64 1, ptr %768, align 8
  %769 = load i64, ptr %27, align 8
  %770 = add i64 %769, 1
  store i64 %770, ptr %27, align 8
  %771 = getelementptr i8, ptr %.7546, i64 16
  %772 = load i32, ptr %28, align 8
  %773 = add i32 %772, 1
  store i32 %773, ptr %28, align 8
  %774 = icmp sgt i32 %773, 7
  br i1 %774, label %775, label %779

775:                                              ; preds = %767
  %776 = icmp eq i64 %770, 0
  br i1 %776, label %BSD__sprint.exit786.thread, label %BSD__sprint.exit786

BSD__sprint.exit786.thread:                       ; preds = %775
  store i32 0, ptr %28, align 8
  br label %779

BSD__sprint.exit786:                              ; preds = %775
  %777 = load ptr, ptr %29, align 8
  %778 = call i32 %777(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not668 = icmp eq i32 %778, 0
  br i1 %.not668, label %779, label %.loopexit1010

779:                                              ; preds = %BSD__sprint.exit786.thread, %BSD__sprint.exit786, %767, %765
  %.8547 = phi ptr [ %771, %767 ], [ %.7546, %765 ], [ %14, %BSD__sprint.exit786 ], [ %14, %BSD__sprint.exit786.thread ]
  br i1 %.not663, label %793, label %780

780:                                              ; preds = %779
  store i8 48, ptr %16, align 1
  %781 = trunc i32 %.8577 to i8
  store i8 %781, ptr %42, align 1
  store ptr %16, ptr %.8547, align 8
  %782 = getelementptr inbounds i8, ptr %.8547, i64 8
  store i64 2, ptr %782, align 8
  %783 = load i64, ptr %27, align 8
  %784 = add i64 %783, 2
  store i64 %784, ptr %27, align 8
  %785 = getelementptr i8, ptr %.8547, i64 16
  %786 = load i32, ptr %28, align 8
  %787 = add i32 %786, 1
  store i32 %787, ptr %28, align 8
  %788 = icmp sgt i32 %787, 7
  br i1 %788, label %789, label %793

789:                                              ; preds = %780
  %790 = icmp eq i64 %784, 0
  br i1 %790, label %BSD__sprint.exit788.thread, label %BSD__sprint.exit788

BSD__sprint.exit788.thread:                       ; preds = %789
  store i32 0, ptr %28, align 8
  br label %793

BSD__sprint.exit788:                              ; preds = %789
  %791 = load ptr, ptr %29, align 8
  %792 = call i32 %791(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not669 = icmp eq i32 %792, 0
  br i1 %.not669, label %793, label %.loopexit1010

793:                                              ; preds = %BSD__sprint.exit788.thread, %BSD__sprint.exit788, %780, %779
  %.9548 = phi ptr [ %785, %780 ], [ %.8547, %779 ], [ %14, %BSD__sprint.exit788 ], [ %14, %BSD__sprint.exit788.thread ]
  %794 = icmp eq i32 %728, 128
  br i1 %794, label %795, label %830

795:                                              ; preds = %793
  %796 = sext i32 %.1526.ph to i64
  %797 = sub i64 %796, %.1502
  %798 = add i64 %797, 2147483648
  %.not671 = icmp ult i64 %798, 4294967296
  br i1 %.not671, label %799, label %.loopexit1010.sink.split

799:                                              ; preds = %795
  %800 = trunc i64 %797 to i32
  %801 = icmp sgt i64 %797, 0
  %802 = icmp sgt i32 %800, 0
  %or.cond743 = and i1 %801, %802
  br i1 %or.cond743, label %.preheader1029, label %830

.preheader1029:                                   ; preds = %799
  %803 = icmp ugt i32 %800, 16
  br i1 %803, label %.lr.ph1338, label %._crit_edge1339

.lr.ph1338:                                       ; preds = %.preheader1029, %815
  %.105491337 = phi ptr [ %.11550, %815 ], [ %.9548, %.preheader1029 ]
  %.35581336 = phi i32 [ %816, %815 ], [ %800, %.preheader1029 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.105491337, align 8
  %804 = getelementptr inbounds i8, ptr %.105491337, i64 8
  store i64 16, ptr %804, align 8
  %805 = load i64, ptr %27, align 8
  %806 = add i64 %805, 16
  store i64 %806, ptr %27, align 8
  %807 = getelementptr i8, ptr %.105491337, i64 16
  %808 = load i32, ptr %28, align 8
  %809 = add i32 %808, 1
  store i32 %809, ptr %28, align 8
  %810 = icmp sgt i32 %809, 7
  br i1 %810, label %811, label %815

811:                                              ; preds = %.lr.ph1338
  %812 = icmp eq i64 %806, 0
  br i1 %812, label %BSD__sprint.exit790.thread, label %BSD__sprint.exit790

BSD__sprint.exit790.thread:                       ; preds = %811
  store i32 0, ptr %28, align 8
  br label %815

BSD__sprint.exit790:                              ; preds = %811
  %813 = load ptr, ptr %29, align 8
  %814 = call i32 %813(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not727 = icmp eq i32 %814, 0
  br i1 %.not727, label %815, label %.loopexit1010

815:                                              ; preds = %BSD__sprint.exit790.thread, %BSD__sprint.exit790, %.lr.ph1338
  %.11550 = phi ptr [ %807, %.lr.ph1338 ], [ %14, %BSD__sprint.exit790 ], [ %14, %BSD__sprint.exit790.thread ]
  %816 = add nsw i32 %.35581336, -16
  %817 = icmp sgt i32 %.35581336, 32
  br i1 %817, label %.lr.ph1338, label %._crit_edge1339, !llvm.loop !102

._crit_edge1339:                                  ; preds = %815, %.preheader1029
  %.3558.lcssa = phi i32 [ %800, %.preheader1029 ], [ %816, %815 ]
  %.10549.lcssa = phi ptr [ %.9548, %.preheader1029 ], [ %.11550, %815 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.10549.lcssa, align 8
  %818 = zext nneg i32 %.3558.lcssa to i64
  %819 = getelementptr inbounds i8, ptr %.10549.lcssa, i64 8
  store i64 %818, ptr %819, align 8
  %820 = load i64, ptr %27, align 8
  %821 = add i64 %820, %818
  store i64 %821, ptr %27, align 8
  %822 = getelementptr i8, ptr %.10549.lcssa, i64 16
  %823 = load i32, ptr %28, align 8
  %824 = add i32 %823, 1
  store i32 %824, ptr %28, align 8
  %825 = icmp sgt i32 %824, 7
  br i1 %825, label %826, label %830

826:                                              ; preds = %._crit_edge1339
  %827 = icmp eq i64 %821, 0
  br i1 %827, label %BSD__sprint.exit792.thread, label %BSD__sprint.exit792

BSD__sprint.exit792.thread:                       ; preds = %826
  store i32 0, ptr %28, align 8
  br label %830

BSD__sprint.exit792:                              ; preds = %826
  %828 = load ptr, ptr %29, align 8
  %829 = call i32 %828(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not672 = icmp eq i32 %829, 0
  br i1 %.not672, label %830, label %.loopexit1010

830:                                              ; preds = %BSD__sprint.exit792.thread, %BSD__sprint.exit792, %799, %._crit_edge1339, %793
  %.12551 = phi ptr [ %822, %._crit_edge1339 ], [ %.9548, %799 ], [ %.9548, %793 ], [ %14, %BSD__sprint.exit792 ], [ %14, %BSD__sprint.exit792.thread ]
  %831 = load i64, ptr %12, align 8
  %832 = sub i64 %723, %831
  %833 = add i64 %832, 2147483648
  %.not674 = icmp ult i64 %833, 4294967296
  br i1 %.not674, label %834, label %.loopexit1010.sink.split

834:                                              ; preds = %830
  %835 = trunc i64 %832 to i32
  %836 = icmp sgt i64 %832, 0
  %837 = icmp sgt i32 %835, 0
  %or.cond744 = and i1 %836, %837
  br i1 %or.cond744, label %.preheader1027, label %865

.preheader1027:                                   ; preds = %834
  %838 = icmp ugt i32 %835, 16
  br i1 %838, label %.lr.ph1344, label %._crit_edge1345

.lr.ph1344:                                       ; preds = %.preheader1027, %850
  %.131343 = phi ptr [ %.14, %850 ], [ %.12551, %.preheader1027 ]
  %.45591342 = phi i32 [ %851, %850 ], [ %835, %.preheader1027 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.131343, align 8
  %839 = getelementptr inbounds i8, ptr %.131343, i64 8
  store i64 16, ptr %839, align 8
  %840 = load i64, ptr %27, align 8
  %841 = add i64 %840, 16
  store i64 %841, ptr %27, align 8
  %842 = getelementptr i8, ptr %.131343, i64 16
  %843 = load i32, ptr %28, align 8
  %844 = add i32 %843, 1
  store i32 %844, ptr %28, align 8
  %845 = icmp sgt i32 %844, 7
  br i1 %845, label %846, label %850

846:                                              ; preds = %.lr.ph1344
  %847 = icmp eq i64 %841, 0
  br i1 %847, label %BSD__sprint.exit794.thread, label %BSD__sprint.exit794

BSD__sprint.exit794.thread:                       ; preds = %846
  store i32 0, ptr %28, align 8
  br label %850

BSD__sprint.exit794:                              ; preds = %846
  %848 = load ptr, ptr %29, align 8
  %849 = call i32 %848(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not726 = icmp eq i32 %849, 0
  br i1 %.not726, label %850, label %.loopexit1010

850:                                              ; preds = %BSD__sprint.exit794.thread, %BSD__sprint.exit794, %.lr.ph1344
  %.14 = phi ptr [ %842, %.lr.ph1344 ], [ %14, %BSD__sprint.exit794 ], [ %14, %BSD__sprint.exit794.thread ]
  %851 = add nsw i32 %.45591342, -16
  %852 = icmp sgt i32 %.45591342, 32
  br i1 %852, label %.lr.ph1344, label %._crit_edge1345, !llvm.loop !103

._crit_edge1345:                                  ; preds = %850, %.preheader1027
  %.4559.lcssa = phi i32 [ %835, %.preheader1027 ], [ %851, %850 ]
  %.13.lcssa = phi ptr [ %.12551, %.preheader1027 ], [ %.14, %850 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.13.lcssa, align 8
  %853 = zext nneg i32 %.4559.lcssa to i64
  %854 = getelementptr inbounds i8, ptr %.13.lcssa, i64 8
  store i64 %853, ptr %854, align 8
  %855 = load i64, ptr %27, align 8
  %856 = add i64 %855, %853
  store i64 %856, ptr %27, align 8
  %857 = getelementptr i8, ptr %.13.lcssa, i64 16
  %858 = load i32, ptr %28, align 8
  %859 = add i32 %858, 1
  store i32 %859, ptr %28, align 8
  %860 = icmp sgt i32 %859, 7
  br i1 %860, label %861, label %865

861:                                              ; preds = %._crit_edge1345
  %862 = icmp eq i64 %856, 0
  br i1 %862, label %BSD__sprint.exit796.thread, label %BSD__sprint.exit796

BSD__sprint.exit796.thread:                       ; preds = %861
  store i32 0, ptr %28, align 8
  br label %865

BSD__sprint.exit796:                              ; preds = %861
  %863 = load ptr, ptr %29, align 8
  %864 = call i32 %863(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not675 = icmp eq i32 %864, 0
  br i1 %.not675, label %865, label %.loopexit1010

865:                                              ; preds = %BSD__sprint.exit796.thread, %BSD__sprint.exit796, %._crit_edge1345, %834
  %.15 = phi ptr [ %857, %._crit_edge1345 ], [ %.12551, %834 ], [ %14, %BSD__sprint.exit796 ], [ %14, %BSD__sprint.exit796.thread ]
  %866 = and i32 %.12, 256
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %881

868:                                              ; preds = %865
  store ptr %.2554, ptr %.15, align 8
  %869 = load i64, ptr %12, align 8
  %870 = getelementptr inbounds i8, ptr %.15, i64 8
  store i64 %869, ptr %870, align 8
  %871 = load i64, ptr %27, align 8
  %872 = add i64 %871, %869
  store i64 %872, ptr %27, align 8
  %873 = getelementptr i8, ptr %.15, i64 16
  %874 = load i32, ptr %28, align 8
  %875 = add i32 %874, 1
  store i32 %875, ptr %28, align 8
  %876 = icmp sgt i32 %875, 7
  br i1 %876, label %877, label %1399

877:                                              ; preds = %868
  %878 = icmp eq i64 %872, 0
  br i1 %878, label %.sink.split2128, label %BSD__sprint.exit798

BSD__sprint.exit798:                              ; preds = %877
  %879 = load ptr, ptr %29, align 8
  %880 = call i32 %879(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not718 = icmp eq i32 %880, 0
  br i1 %.not718, label %1399, label %.loopexit1010

881:                                              ; preds = %865
  br i1 %.not663, label %970, label %882

882:                                              ; preds = %881
  %883 = icmp slt i32 %.2898, 2
  %884 = and i32 %.12, 1
  %.not711 = icmp eq i32 %884, 0
  %or.cond745 = and i1 %883, %.not711
  br i1 %or.cond745, label %915, label %885

885:                                              ; preds = %882
  %886 = getelementptr i8, ptr %.2554, i64 1
  %887 = load i8, ptr %.2554, align 1
  store i8 %887, ptr %43, align 1
  store i8 46, ptr %44, align 1
  store ptr %43, ptr %.15, align 8
  %888 = getelementptr inbounds i8, ptr %.15, i64 8
  store i64 2, ptr %888, align 8
  %889 = load i64, ptr %27, align 8
  %890 = add i64 %889, 2
  store i64 %890, ptr %27, align 8
  %891 = getelementptr i8, ptr %.15, i64 16
  %892 = load i32, ptr %28, align 8
  %893 = add i32 %892, 1
  store i32 %893, ptr %28, align 8
  %894 = icmp sgt i32 %893, 7
  br i1 %894, label %895, label %899

895:                                              ; preds = %885
  %896 = icmp eq i64 %890, 0
  br i1 %896, label %BSD__sprint.exit800.thread, label %BSD__sprint.exit800

BSD__sprint.exit800.thread:                       ; preds = %895
  store i32 0, ptr %28, align 8
  br label %899

BSD__sprint.exit800:                              ; preds = %895
  %897 = load ptr, ptr %29, align 8
  %898 = call i32 %897(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not713 = icmp eq i32 %898, 0
  br i1 %.not713, label %899, label %.loopexit1010

899:                                              ; preds = %BSD__sprint.exit800.thread, %BSD__sprint.exit800, %885
  %.16 = phi ptr [ %891, %885 ], [ %14, %BSD__sprint.exit800 ], [ %14, %BSD__sprint.exit800.thread ]
  %900 = icmp sgt i32 %.2898, 0
  br i1 %900, label %901, label %927

901:                                              ; preds = %899
  store ptr %886, ptr %.16, align 8
  %902 = add nsw i32 %.2898, -1
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds i8, ptr %.16, i64 8
  store i64 %903, ptr %904, align 8
  %905 = load i64, ptr %27, align 8
  %906 = add i64 %905, %903
  store i64 %906, ptr %27, align 8
  %907 = getelementptr i8, ptr %.16, i64 16
  %908 = load i32, ptr %28, align 8
  %909 = add i32 %908, 1
  store i32 %909, ptr %28, align 8
  %910 = icmp sgt i32 %909, 7
  br i1 %910, label %911, label %927

911:                                              ; preds = %901
  %912 = icmp eq i64 %906, 0
  br i1 %912, label %.sink.split, label %BSD__sprint.exit802

BSD__sprint.exit802:                              ; preds = %911
  %913 = load ptr, ptr %29, align 8
  %914 = call i32 %913(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not714 = icmp eq i32 %914, 0
  br i1 %.not714, label %927, label %.loopexit1010

915:                                              ; preds = %882
  store ptr %.2554, ptr %.15, align 8
  %916 = getelementptr inbounds i8, ptr %.15, i64 8
  store i64 1, ptr %916, align 8
  %917 = load i64, ptr %27, align 8
  %918 = add i64 %917, 1
  store i64 %918, ptr %27, align 8
  %919 = getelementptr i8, ptr %.15, i64 16
  %920 = load i32, ptr %28, align 8
  %921 = add i32 %920, 1
  store i32 %921, ptr %28, align 8
  %922 = icmp sgt i32 %921, 7
  br i1 %922, label %923, label %927

923:                                              ; preds = %915
  %924 = icmp eq i64 %918, 0
  br i1 %924, label %.sink.split, label %BSD__sprint.exit804

BSD__sprint.exit804:                              ; preds = %923
  %925 = load ptr, ptr %29, align 8
  %926 = call i32 %925(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not712 = icmp eq i32 %926, 0
  br i1 %.not712, label %927, label %.loopexit1010

.sink.split:                                      ; preds = %923, %911
  store i32 0, ptr %28, align 8
  br label %927

927:                                              ; preds = %.sink.split, %BSD__sprint.exit804, %BSD__sprint.exit802, %915, %899, %901
  %.17 = phi ptr [ %907, %901 ], [ %.16, %899 ], [ %919, %915 ], [ %14, %BSD__sprint.exit802 ], [ %14, %BSD__sprint.exit804 ], [ %14, %.sink.split ]
  %928 = sub i32 %.5512, %.2898
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %.preheader1025, label %957

.preheader1025:                                   ; preds = %927
  %930 = icmp ugt i32 %928, 16
  br i1 %930, label %.lr.ph1350, label %._crit_edge1351

.lr.ph1350:                                       ; preds = %.preheader1025, %942
  %.181349 = phi ptr [ %.19, %942 ], [ %.17, %.preheader1025 ]
  %.55601348 = phi i32 [ %943, %942 ], [ %928, %.preheader1025 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.181349, align 8
  %931 = getelementptr inbounds i8, ptr %.181349, i64 8
  store i64 16, ptr %931, align 8
  %932 = load i64, ptr %27, align 8
  %933 = add i64 %932, 16
  store i64 %933, ptr %27, align 8
  %934 = getelementptr i8, ptr %.181349, i64 16
  %935 = load i32, ptr %28, align 8
  %936 = add i32 %935, 1
  store i32 %936, ptr %28, align 8
  %937 = icmp sgt i32 %936, 7
  br i1 %937, label %938, label %942

938:                                              ; preds = %.lr.ph1350
  %939 = icmp eq i64 %933, 0
  br i1 %939, label %BSD__sprint.exit806.thread, label %BSD__sprint.exit806

BSD__sprint.exit806.thread:                       ; preds = %938
  store i32 0, ptr %28, align 8
  br label %942

BSD__sprint.exit806:                              ; preds = %938
  %940 = load ptr, ptr %29, align 8
  %941 = call i32 %940(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not717 = icmp eq i32 %941, 0
  br i1 %.not717, label %942, label %.loopexit1010

942:                                              ; preds = %BSD__sprint.exit806.thread, %BSD__sprint.exit806, %.lr.ph1350
  %.19 = phi ptr [ %934, %.lr.ph1350 ], [ %14, %BSD__sprint.exit806 ], [ %14, %BSD__sprint.exit806.thread ]
  %943 = add nsw i32 %.55601348, -16
  %944 = icmp ugt i32 %943, 16
  br i1 %944, label %.lr.ph1350, label %._crit_edge1351, !llvm.loop !104

._crit_edge1351:                                  ; preds = %942, %.preheader1025
  %.5560.lcssa = phi i32 [ %928, %.preheader1025 ], [ %943, %942 ]
  %.18.lcssa = phi ptr [ %.17, %.preheader1025 ], [ %.19, %942 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.18.lcssa, align 8
  %945 = zext nneg i32 %.5560.lcssa to i64
  %946 = getelementptr inbounds i8, ptr %.18.lcssa, i64 8
  store i64 %945, ptr %946, align 8
  %947 = load i64, ptr %27, align 8
  %948 = add i64 %947, %945
  store i64 %948, ptr %27, align 8
  %949 = getelementptr i8, ptr %.18.lcssa, i64 16
  %950 = load i32, ptr %28, align 8
  %951 = add i32 %950, 1
  store i32 %951, ptr %28, align 8
  %952 = icmp sgt i32 %951, 7
  br i1 %952, label %953, label %957

953:                                              ; preds = %._crit_edge1351
  %954 = icmp eq i64 %948, 0
  br i1 %954, label %BSD__sprint.exit808.thread, label %BSD__sprint.exit808

BSD__sprint.exit808.thread:                       ; preds = %953
  store i32 0, ptr %28, align 8
  br label %957

BSD__sprint.exit808:                              ; preds = %953
  %955 = load ptr, ptr %29, align 8
  %956 = call i32 %955(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not715 = icmp eq i32 %956, 0
  br i1 %.not715, label %957, label %.loopexit1010

957:                                              ; preds = %BSD__sprint.exit808.thread, %BSD__sprint.exit808, %._crit_edge1351, %927
  %.20 = phi ptr [ %949, %._crit_edge1351 ], [ %.17, %927 ], [ %14, %BSD__sprint.exit808 ], [ %14, %BSD__sprint.exit808.thread ]
  store ptr %10, ptr %.20, align 8
  %958 = sext i32 %.3516 to i64
  %959 = getelementptr inbounds i8, ptr %.20, i64 8
  store i64 %958, ptr %959, align 8
  %960 = load i64, ptr %27, align 8
  %961 = add i64 %960, %958
  store i64 %961, ptr %27, align 8
  %962 = getelementptr i8, ptr %.20, i64 16
  %963 = load i32, ptr %28, align 8
  %964 = add i32 %963, 1
  store i32 %964, ptr %28, align 8
  %965 = icmp sgt i32 %964, 7
  br i1 %965, label %966, label %1399

966:                                              ; preds = %957
  %967 = icmp eq i64 %961, 0
  br i1 %967, label %.sink.split2128, label %BSD__sprint.exit810

BSD__sprint.exit810:                              ; preds = %966
  %968 = load ptr, ptr %29, align 8
  %969 = call i32 %968(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not716 = icmp eq i32 %969, 0
  br i1 %.not716, label %1399, label %.loopexit1010

970:                                              ; preds = %881
  %971 = icmp sgt i32 %.8577, 101
  br i1 %971, label %972, label %1279

972:                                              ; preds = %970
  %973 = fcmp oeq double %.2519, 0.000000e+00
  br i1 %973, label %974, label %1033

974:                                              ; preds = %972
  %975 = icmp slt i32 %.2898, 2
  %976 = and i32 %.12, 1
  %977 = icmp eq i32 %976, 0
  %or.cond747 = and i1 %975, %977
  %978 = getelementptr inbounds i8, ptr %.15, i64 8
  %979 = getelementptr i8, ptr %.15, i64 16
  br i1 %or.cond747, label %980, label %990

980:                                              ; preds = %974
  store ptr @.str.22, ptr %.15, align 8
  store i64 1, ptr %978, align 8
  %981 = load i64, ptr %27, align 8
  %982 = add i64 %981, 1
  store i64 %982, ptr %27, align 8
  %983 = load i32, ptr %28, align 8
  %984 = add i32 %983, 1
  store i32 %984, ptr %28, align 8
  %985 = icmp sgt i32 %984, 7
  br i1 %985, label %986, label %1399

986:                                              ; preds = %980
  %987 = icmp eq i64 %982, 0
  br i1 %987, label %.sink.split2128, label %BSD__sprint.exit812

BSD__sprint.exit812:                              ; preds = %986
  %988 = load ptr, ptr %29, align 8
  %989 = call i32 %988(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not710 = icmp eq i32 %989, 0
  br i1 %.not710, label %1399, label %.loopexit1010

990:                                              ; preds = %974
  store ptr @.str.45, ptr %.15, align 8
  store i64 2, ptr %978, align 8
  %991 = load i64, ptr %27, align 8
  %992 = add i64 %991, 2
  store i64 %992, ptr %27, align 8
  %993 = load i32, ptr %28, align 8
  %994 = add i32 %993, 1
  store i32 %994, ptr %28, align 8
  %995 = icmp sgt i32 %994, 7
  br i1 %995, label %996, label %1000

996:                                              ; preds = %990
  %997 = icmp eq i64 %992, 0
  br i1 %997, label %BSD__sprint.exit814.thread, label %BSD__sprint.exit814

BSD__sprint.exit814.thread:                       ; preds = %996
  store i32 0, ptr %28, align 8
  br label %1000

BSD__sprint.exit814:                              ; preds = %996
  %998 = load ptr, ptr %29, align 8
  %999 = call i32 %998(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not706 = icmp eq i32 %999, 0
  br i1 %.not706, label %1000, label %.loopexit1010

1000:                                             ; preds = %BSD__sprint.exit814.thread, %BSD__sprint.exit814, %990
  %.pr1732 = phi i64 [ %992, %990 ], [ 0, %BSD__sprint.exit814 ], [ 0, %BSD__sprint.exit814.thread ]
  %.21 = phi ptr [ %979, %990 ], [ %14, %BSD__sprint.exit814 ], [ %14, %BSD__sprint.exit814.thread ]
  %.not707 = icmp slt i32 %.2898, %.5512
  %1001 = add i32 %.2898, -1
  %1002 = icmp ne i32 %.8577, 102
  %.neg = sext i1 %1002 to i32
  %1003 = add i32 %.5512, %.neg
  %1004 = select i1 %.not707, i32 %1003, i32 %1001
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %.preheader1011, label %1399

.preheader1011:                                   ; preds = %1000
  %1006 = icmp ugt i32 %1004, 16
  br i1 %1006, label %.lr.ph1392, label %._crit_edge1393

.lr.ph1392:                                       ; preds = %.preheader1011, %1018
  %.221391 = phi ptr [ %.23, %1018 ], [ %.21, %.preheader1011 ]
  %.65611390 = phi i32 [ %1019, %1018 ], [ %1004, %.preheader1011 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.221391, align 8
  %1007 = getelementptr inbounds i8, ptr %.221391, i64 8
  store i64 16, ptr %1007, align 8
  %1008 = load i64, ptr %27, align 8
  %1009 = add i64 %1008, 16
  store i64 %1009, ptr %27, align 8
  %1010 = getelementptr i8, ptr %.221391, i64 16
  %1011 = load i32, ptr %28, align 8
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %28, align 8
  %1013 = icmp sgt i32 %1012, 7
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %.lr.ph1392
  %1015 = icmp eq i64 %1009, 0
  br i1 %1015, label %BSD__sprint.exit816.thread, label %BSD__sprint.exit816

BSD__sprint.exit816.thread:                       ; preds = %1014
  store i32 0, ptr %28, align 8
  br label %1018

BSD__sprint.exit816:                              ; preds = %1014
  %1016 = load ptr, ptr %29, align 8
  %1017 = call i32 %1016(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not709 = icmp eq i32 %1017, 0
  br i1 %.not709, label %1018, label %.loopexit1010

1018:                                             ; preds = %BSD__sprint.exit816.thread, %BSD__sprint.exit816, %.lr.ph1392
  %.23 = phi ptr [ %1010, %.lr.ph1392 ], [ %14, %BSD__sprint.exit816 ], [ %14, %BSD__sprint.exit816.thread ]
  %1019 = add nsw i32 %.65611390, -16
  %1020 = icmp ugt i32 %1019, 16
  br i1 %1020, label %.lr.ph1392, label %._crit_edge1393, !llvm.loop !105

._crit_edge1393:                                  ; preds = %1018, %.preheader1011
  %.6561.lcssa = phi i32 [ %1004, %.preheader1011 ], [ %1019, %1018 ]
  %.22.lcssa = phi ptr [ %.21, %.preheader1011 ], [ %.23, %1018 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.22.lcssa, align 8
  %1021 = zext nneg i32 %.6561.lcssa to i64
  %1022 = getelementptr inbounds i8, ptr %.22.lcssa, i64 8
  store i64 %1021, ptr %1022, align 8
  %1023 = load i64, ptr %27, align 8
  %1024 = add i64 %1023, %1021
  store i64 %1024, ptr %27, align 8
  %1025 = getelementptr i8, ptr %.22.lcssa, i64 16
  %1026 = load i32, ptr %28, align 8
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %28, align 8
  %1028 = icmp sgt i32 %1027, 7
  br i1 %1028, label %1029, label %1399

1029:                                             ; preds = %._crit_edge1393
  %1030 = icmp eq i64 %1024, 0
  br i1 %1030, label %.sink.split2128, label %BSD__sprint.exit818

BSD__sprint.exit818:                              ; preds = %1029
  %1031 = load ptr, ptr %29, align 8
  %1032 = call i32 %1031(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not708 = icmp eq i32 %1032, 0
  br i1 %.not708, label %1399, label %.loopexit1010

1033:                                             ; preds = %972
  %1034 = load i32, ptr %9, align 4
  %1035 = icmp eq i32 %1034, 0
  %1036 = and i32 %.12, 1
  %1037 = icmp eq i32 %1036, 0
  %1038 = or i32 %1036, %.2898
  %1039 = icmp eq i32 %1038, 0
  %or.cond749 = select i1 %1035, i1 %1039, i1 false
  br i1 %or.cond749, label %1040, label %1052

1040:                                             ; preds = %1033
  store ptr @.str.22, ptr %.15, align 8
  %1041 = getelementptr inbounds i8, ptr %.15, i64 8
  store i64 1, ptr %1041, align 8
  %1042 = load i64, ptr %27, align 8
  %1043 = add i64 %1042, 1
  store i64 %1043, ptr %27, align 8
  %1044 = getelementptr i8, ptr %.15, i64 16
  %1045 = load i32, ptr %28, align 8
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %28, align 8
  %1047 = icmp sgt i32 %1046, 7
  br i1 %1047, label %1048, label %1399

1048:                                             ; preds = %1040
  %1049 = icmp eq i64 %1043, 0
  br i1 %1049, label %.sink.split2128, label %BSD__sprint.exit820

BSD__sprint.exit820:                              ; preds = %1048
  %1050 = load ptr, ptr %29, align 8
  %1051 = call i32 %1050(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not705 = icmp eq i32 %1051, 0
  br i1 %.not705, label %1399, label %.loopexit1010

1052:                                             ; preds = %1033
  %1053 = icmp slt i32 %1034, 1
  br i1 %1053, label %1054, label %1145

1054:                                             ; preds = %1052
  store ptr @.str.45, ptr %.15, align 8
  %1055 = getelementptr inbounds i8, ptr %.15, i64 8
  store i64 2, ptr %1055, align 8
  %1056 = load i64, ptr %27, align 8
  %1057 = add i64 %1056, 2
  store i64 %1057, ptr %27, align 8
  %1058 = getelementptr i8, ptr %.15, i64 16
  %1059 = load i32, ptr %28, align 8
  %1060 = add i32 %1059, 1
  store i32 %1060, ptr %28, align 8
  %1061 = icmp sgt i32 %1060, 7
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1054
  %1063 = icmp eq i64 %1057, 0
  br i1 %1063, label %BSD__sprint.exit822.thread, label %BSD__sprint.exit822

BSD__sprint.exit822.thread:                       ; preds = %1062
  store i32 0, ptr %28, align 8
  br label %1066

BSD__sprint.exit822:                              ; preds = %1062
  %1064 = load ptr, ptr %29, align 8
  %1065 = call i32 %1064(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not698 = icmp eq i32 %1065, 0
  br i1 %.not698, label %BSD__sprint.exit822._crit_edge, label %.loopexit1010

BSD__sprint.exit822._crit_edge:                   ; preds = %BSD__sprint.exit822
  %.pre1725 = load i32, ptr %9, align 4
  br label %1066

1066:                                             ; preds = %BSD__sprint.exit822._crit_edge, %BSD__sprint.exit822.thread, %1054
  %1067 = phi i32 [ %1034, %1054 ], [ %.pre1725, %BSD__sprint.exit822._crit_edge ], [ %1034, %BSD__sprint.exit822.thread ]
  %.24 = phi ptr [ %1058, %1054 ], [ %14, %BSD__sprint.exit822._crit_edge ], [ %14, %BSD__sprint.exit822.thread ]
  %1068 = sub i32 0, %1067
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1069, label %.preheader1015, label %1097

.preheader1015:                                   ; preds = %1066
  %1070 = icmp ugt i32 %1068, 16
  br i1 %1070, label %.lr.ph1380, label %._crit_edge1381

.lr.ph1380:                                       ; preds = %.preheader1015, %1082
  %.251379 = phi ptr [ %.26, %1082 ], [ %.24, %.preheader1015 ]
  %.75621378 = phi i32 [ %1083, %1082 ], [ %1068, %.preheader1015 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.251379, align 8
  %1071 = getelementptr inbounds i8, ptr %.251379, i64 8
  store i64 16, ptr %1071, align 8
  %1072 = load i64, ptr %27, align 8
  %1073 = add i64 %1072, 16
  store i64 %1073, ptr %27, align 8
  %1074 = getelementptr i8, ptr %.251379, i64 16
  %1075 = load i32, ptr %28, align 8
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %28, align 8
  %1077 = icmp sgt i32 %1076, 7
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %.lr.ph1380
  %1079 = icmp eq i64 %1073, 0
  br i1 %1079, label %BSD__sprint.exit824.thread, label %BSD__sprint.exit824

BSD__sprint.exit824.thread:                       ; preds = %1078
  store i32 0, ptr %28, align 8
  br label %1082

BSD__sprint.exit824:                              ; preds = %1078
  %1080 = load ptr, ptr %29, align 8
  %1081 = call i32 %1080(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not704 = icmp eq i32 %1081, 0
  br i1 %.not704, label %1082, label %.loopexit1010

1082:                                             ; preds = %BSD__sprint.exit824.thread, %BSD__sprint.exit824, %.lr.ph1380
  %.26 = phi ptr [ %1074, %.lr.ph1380 ], [ %14, %BSD__sprint.exit824 ], [ %14, %BSD__sprint.exit824.thread ]
  %1083 = add nsw i32 %.75621378, -16
  %1084 = icmp ugt i32 %1083, 16
  br i1 %1084, label %.lr.ph1380, label %._crit_edge1381, !llvm.loop !106

._crit_edge1381:                                  ; preds = %1082, %.preheader1015
  %.7562.lcssa = phi i32 [ %1068, %.preheader1015 ], [ %1083, %1082 ]
  %.25.lcssa = phi ptr [ %.24, %.preheader1015 ], [ %.26, %1082 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.25.lcssa, align 8
  %1085 = zext nneg i32 %.7562.lcssa to i64
  %1086 = getelementptr inbounds i8, ptr %.25.lcssa, i64 8
  store i64 %1085, ptr %1086, align 8
  %1087 = load i64, ptr %27, align 8
  %1088 = add i64 %1087, %1085
  store i64 %1088, ptr %27, align 8
  %1089 = getelementptr i8, ptr %.25.lcssa, i64 16
  %1090 = load i32, ptr %28, align 8
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %28, align 8
  %1092 = icmp sgt i32 %1091, 7
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %._crit_edge1381
  %1094 = icmp eq i64 %1088, 0
  br i1 %1094, label %BSD__sprint.exit826.thread, label %BSD__sprint.exit826

BSD__sprint.exit826.thread:                       ; preds = %1093
  store i32 0, ptr %28, align 8
  br label %1097

BSD__sprint.exit826:                              ; preds = %1093
  %1095 = load ptr, ptr %29, align 8
  %1096 = call i32 %1095(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not699 = icmp eq i32 %1096, 0
  br i1 %.not699, label %1097, label %.loopexit1010

1097:                                             ; preds = %BSD__sprint.exit826.thread, %BSD__sprint.exit826, %._crit_edge1381, %1066
  %.27 = phi ptr [ %1089, %._crit_edge1381 ], [ %.24, %1066 ], [ %14, %BSD__sprint.exit826 ], [ %14, %BSD__sprint.exit826.thread ]
  store ptr %.2554, ptr %.27, align 8
  %1098 = sext i32 %.2898 to i64
  %1099 = getelementptr inbounds i8, ptr %.27, i64 8
  store i64 %1098, ptr %1099, align 8
  %1100 = load i64, ptr %27, align 8
  %1101 = add i64 %1100, %1098
  store i64 %1101, ptr %27, align 8
  %1102 = getelementptr i8, ptr %.27, i64 16
  %1103 = load i32, ptr %28, align 8
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %28, align 8
  %1105 = icmp sgt i32 %1104, 7
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1097
  %1107 = icmp eq i64 %1101, 0
  br i1 %1107, label %BSD__sprint.exit828.thread, label %BSD__sprint.exit828

BSD__sprint.exit828.thread:                       ; preds = %1106
  store i32 0, ptr %28, align 8
  br label %1110

BSD__sprint.exit828:                              ; preds = %1106
  %1108 = load ptr, ptr %29, align 8
  %1109 = call i32 %1108(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not700 = icmp eq i32 %1109, 0
  br i1 %.not700, label %1110, label %.loopexit1010

1110:                                             ; preds = %BSD__sprint.exit828.thread, %BSD__sprint.exit828, %1097
  %.pr1731 = phi i64 [ %1101, %1097 ], [ 0, %BSD__sprint.exit828 ], [ 0, %BSD__sprint.exit828.thread ]
  %.28 = phi ptr [ %1102, %1097 ], [ %14, %BSD__sprint.exit828 ], [ %14, %BSD__sprint.exit828.thread ]
  br i1 %1037, label %1399, label %1111

1111:                                             ; preds = %1110
  %1112 = sub i32 %.5512, %.2898
  %1113 = icmp eq i32 %.8577, 102
  %1114 = load i32, ptr %9, align 4
  %1115 = select i1 %1113, i32 %1114, i32 0
  %1116 = add i32 %1115, %1112
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %.preheader1013, label %1399

.preheader1013:                                   ; preds = %1111
  %1118 = icmp ugt i32 %1116, 16
  br i1 %1118, label %.lr.ph1386, label %._crit_edge1387

.lr.ph1386:                                       ; preds = %.preheader1013, %1130
  %.291385 = phi ptr [ %.30, %1130 ], [ %.28, %.preheader1013 ]
  %.85631384 = phi i32 [ %1131, %1130 ], [ %1116, %.preheader1013 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.291385, align 8
  %1119 = getelementptr inbounds i8, ptr %.291385, i64 8
  store i64 16, ptr %1119, align 8
  %1120 = load i64, ptr %27, align 8
  %1121 = add i64 %1120, 16
  store i64 %1121, ptr %27, align 8
  %1122 = getelementptr i8, ptr %.291385, i64 16
  %1123 = load i32, ptr %28, align 8
  %1124 = add i32 %1123, 1
  store i32 %1124, ptr %28, align 8
  %1125 = icmp sgt i32 %1124, 7
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %.lr.ph1386
  %1127 = icmp eq i64 %1121, 0
  br i1 %1127, label %BSD__sprint.exit830.thread, label %BSD__sprint.exit830

BSD__sprint.exit830.thread:                       ; preds = %1126
  store i32 0, ptr %28, align 8
  br label %1130

BSD__sprint.exit830:                              ; preds = %1126
  %1128 = load ptr, ptr %29, align 8
  %1129 = call i32 %1128(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not703 = icmp eq i32 %1129, 0
  br i1 %.not703, label %1130, label %.loopexit1010

1130:                                             ; preds = %BSD__sprint.exit830.thread, %BSD__sprint.exit830, %.lr.ph1386
  %.30 = phi ptr [ %1122, %.lr.ph1386 ], [ %14, %BSD__sprint.exit830 ], [ %14, %BSD__sprint.exit830.thread ]
  %1131 = add nsw i32 %.85631384, -16
  %1132 = icmp ugt i32 %1131, 16
  br i1 %1132, label %.lr.ph1386, label %._crit_edge1387, !llvm.loop !107

._crit_edge1387:                                  ; preds = %1130, %.preheader1013
  %.8563.lcssa = phi i32 [ %1116, %.preheader1013 ], [ %1131, %1130 ]
  %.29.lcssa = phi ptr [ %.28, %.preheader1013 ], [ %.30, %1130 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.29.lcssa, align 8
  %1133 = zext nneg i32 %.8563.lcssa to i64
  %1134 = getelementptr inbounds i8, ptr %.29.lcssa, i64 8
  store i64 %1133, ptr %1134, align 8
  %1135 = load i64, ptr %27, align 8
  %1136 = add i64 %1135, %1133
  store i64 %1136, ptr %27, align 8
  %1137 = getelementptr i8, ptr %.29.lcssa, i64 16
  %1138 = load i32, ptr %28, align 8
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %28, align 8
  %1140 = icmp sgt i32 %1139, 7
  br i1 %1140, label %1141, label %1399

1141:                                             ; preds = %._crit_edge1387
  %1142 = icmp eq i64 %1136, 0
  br i1 %1142, label %.sink.split2128, label %BSD__sprint.exit832

BSD__sprint.exit832:                              ; preds = %1141
  %1143 = load ptr, ptr %29, align 8
  %1144 = call i32 %1143(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not702 = icmp eq i32 %1144, 0
  br i1 %.not702, label %1399, label %.loopexit1010

1145:                                             ; preds = %1052
  %.not686 = icmp slt i32 %1034, %.2898
  store ptr %.2554, ptr %.15, align 8
  %1146 = getelementptr inbounds i8, ptr %.15, i64 8
  %1147 = getelementptr i8, ptr %.15, i64 16
  br i1 %.not686, label %1203, label %1148

1148:                                             ; preds = %1145
  %1149 = sext i32 %.2898 to i64
  store i64 %1149, ptr %1146, align 8
  %1150 = load i64, ptr %27, align 8
  %1151 = add i64 %1150, %1149
  store i64 %1151, ptr %27, align 8
  %1152 = load i32, ptr %28, align 8
  %1153 = add i32 %1152, 1
  store i32 %1153, ptr %28, align 8
  %1154 = icmp sgt i32 %1153, 7
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1148
  %1156 = icmp eq i64 %1151, 0
  br i1 %1156, label %BSD__sprint.exit834.thread, label %BSD__sprint.exit834

BSD__sprint.exit834.thread:                       ; preds = %1155
  store i32 0, ptr %28, align 8
  br label %1159

BSD__sprint.exit834:                              ; preds = %1155
  %1157 = load ptr, ptr %29, align 8
  %1158 = call i32 %1157(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not693 = icmp eq i32 %1158, 0
  br i1 %.not693, label %BSD__sprint.exit834._crit_edge, label %.loopexit1010

BSD__sprint.exit834._crit_edge:                   ; preds = %BSD__sprint.exit834
  %.pre1722 = load i32, ptr %9, align 4
  br label %1159

1159:                                             ; preds = %BSD__sprint.exit834._crit_edge, %BSD__sprint.exit834.thread, %1148
  %.pr1730 = phi i64 [ %1151, %1148 ], [ 0, %BSD__sprint.exit834._crit_edge ], [ 0, %BSD__sprint.exit834.thread ]
  %1160 = phi i32 [ %1034, %1148 ], [ %.pre1722, %BSD__sprint.exit834._crit_edge ], [ %1034, %BSD__sprint.exit834.thread ]
  %.31 = phi ptr [ %1147, %1148 ], [ %14, %BSD__sprint.exit834._crit_edge ], [ %14, %BSD__sprint.exit834.thread ]
  %1161 = sub i32 %1160, %.2898
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %.preheader1019, label %1190

.preheader1019:                                   ; preds = %1159
  %1163 = icmp ugt i32 %1161, 16
  br i1 %1163, label %.lr.ph1368, label %._crit_edge1369

.lr.ph1368:                                       ; preds = %.preheader1019, %1175
  %.321367 = phi ptr [ %.33, %1175 ], [ %.31, %.preheader1019 ]
  %.95641366 = phi i32 [ %1176, %1175 ], [ %1161, %.preheader1019 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.321367, align 8
  %1164 = getelementptr inbounds i8, ptr %.321367, i64 8
  store i64 16, ptr %1164, align 8
  %1165 = load i64, ptr %27, align 8
  %1166 = add i64 %1165, 16
  store i64 %1166, ptr %27, align 8
  %1167 = getelementptr i8, ptr %.321367, i64 16
  %1168 = load i32, ptr %28, align 8
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %28, align 8
  %1170 = icmp sgt i32 %1169, 7
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %.lr.ph1368
  %1172 = icmp eq i64 %1166, 0
  br i1 %1172, label %BSD__sprint.exit836.thread, label %BSD__sprint.exit836

BSD__sprint.exit836.thread:                       ; preds = %1171
  store i32 0, ptr %28, align 8
  br label %1175

BSD__sprint.exit836:                              ; preds = %1171
  %1173 = load ptr, ptr %29, align 8
  %1174 = call i32 %1173(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not697 = icmp eq i32 %1174, 0
  br i1 %.not697, label %1175, label %.loopexit1010

1175:                                             ; preds = %BSD__sprint.exit836.thread, %BSD__sprint.exit836, %.lr.ph1368
  %.33 = phi ptr [ %1167, %.lr.ph1368 ], [ %14, %BSD__sprint.exit836 ], [ %14, %BSD__sprint.exit836.thread ]
  %1176 = add nsw i32 %.95641366, -16
  %1177 = icmp ugt i32 %1176, 16
  br i1 %1177, label %.lr.ph1368, label %._crit_edge1369, !llvm.loop !108

._crit_edge1369:                                  ; preds = %1175, %.preheader1019
  %.9564.lcssa = phi i32 [ %1161, %.preheader1019 ], [ %1176, %1175 ]
  %.32.lcssa = phi ptr [ %.31, %.preheader1019 ], [ %.33, %1175 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.32.lcssa, align 8
  %1178 = zext nneg i32 %.9564.lcssa to i64
  %1179 = getelementptr inbounds i8, ptr %.32.lcssa, i64 8
  store i64 %1178, ptr %1179, align 8
  %1180 = load i64, ptr %27, align 8
  %1181 = add i64 %1180, %1178
  store i64 %1181, ptr %27, align 8
  %1182 = getelementptr i8, ptr %.32.lcssa, i64 16
  %1183 = load i32, ptr %28, align 8
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %28, align 8
  %1185 = icmp sgt i32 %1184, 7
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %._crit_edge1369
  %1187 = icmp eq i64 %1181, 0
  br i1 %1187, label %BSD__sprint.exit838.thread, label %BSD__sprint.exit838

BSD__sprint.exit838.thread:                       ; preds = %1186
  store i32 0, ptr %28, align 8
  br label %1190

BSD__sprint.exit838:                              ; preds = %1186
  %1188 = load ptr, ptr %29, align 8
  %1189 = call i32 %1188(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not694 = icmp eq i32 %1189, 0
  br i1 %.not694, label %1190, label %.loopexit1010

1190:                                             ; preds = %BSD__sprint.exit838.thread, %BSD__sprint.exit838, %._crit_edge1369, %1159
  %.pr1729 = phi i64 [ %1181, %._crit_edge1369 ], [ %.pr1730, %1159 ], [ 0, %BSD__sprint.exit838 ], [ 0, %BSD__sprint.exit838.thread ]
  %.34 = phi ptr [ %1182, %._crit_edge1369 ], [ %.31, %1159 ], [ %14, %BSD__sprint.exit838 ], [ %14, %BSD__sprint.exit838.thread ]
  br i1 %1037, label %1399, label %1191

1191:                                             ; preds = %1190
  store ptr @.str.46, ptr %.34, align 8
  %1192 = getelementptr inbounds i8, ptr %.34, i64 8
  store i64 1, ptr %1192, align 8
  %1193 = load i64, ptr %27, align 8
  %1194 = add i64 %1193, 1
  store i64 %1194, ptr %27, align 8
  %1195 = getelementptr i8, ptr %.34, i64 16
  %1196 = load i32, ptr %28, align 8
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %28, align 8
  %1198 = icmp sgt i32 %1197, 7
  br i1 %1198, label %1199, label %1399

1199:                                             ; preds = %1191
  %1200 = icmp eq i64 %1194, 0
  br i1 %1200, label %.sink.split2128, label %BSD__sprint.exit840

BSD__sprint.exit840:                              ; preds = %1199
  %1201 = load ptr, ptr %29, align 8
  %1202 = call i32 %1201(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not696 = icmp eq i32 %1202, 0
  br i1 %.not696, label %1399, label %.loopexit1010

1203:                                             ; preds = %1145
  %1204 = zext nneg i32 %1034 to i64
  store i64 %1204, ptr %1146, align 8
  %1205 = load i64, ptr %27, align 8
  %1206 = add i64 %1205, %1204
  store i64 %1206, ptr %27, align 8
  %1207 = load i32, ptr %28, align 8
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr %28, align 8
  %1209 = icmp sgt i32 %1208, 7
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1203
  %1211 = icmp eq i64 %1206, 0
  br i1 %1211, label %BSD__sprint.exit842.thread, label %BSD__sprint.exit842

BSD__sprint.exit842.thread:                       ; preds = %1210
  store i32 0, ptr %28, align 8
  br label %1214

BSD__sprint.exit842:                              ; preds = %1210
  %1212 = load ptr, ptr %29, align 8
  %1213 = call i32 %1212(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not687 = icmp eq i32 %1213, 0
  br i1 %.not687, label %BSD__sprint.exit842._crit_edge, label %.loopexit1010

BSD__sprint.exit842._crit_edge:                   ; preds = %BSD__sprint.exit842
  %.pre1723 = load i32, ptr %9, align 4
  br label %1214

1214:                                             ; preds = %BSD__sprint.exit842._crit_edge, %BSD__sprint.exit842.thread, %1203
  %1215 = phi i32 [ %1034, %1203 ], [ %.pre1723, %BSD__sprint.exit842._crit_edge ], [ %1034, %BSD__sprint.exit842.thread ]
  %.35 = phi ptr [ %1147, %1203 ], [ %14, %BSD__sprint.exit842._crit_edge ], [ %14, %BSD__sprint.exit842.thread ]
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr i8, ptr %.2554, i64 %1216
  store ptr @.str.46, ptr %.35, align 8
  %1218 = getelementptr inbounds i8, ptr %.35, i64 8
  store i64 1, ptr %1218, align 8
  %1219 = load i64, ptr %27, align 8
  %1220 = add i64 %1219, 1
  store i64 %1220, ptr %27, align 8
  %1221 = getelementptr i8, ptr %.35, i64 16
  %1222 = load i32, ptr %28, align 8
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %28, align 8
  %1224 = icmp sgt i32 %1223, 7
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1214
  %1226 = icmp eq i64 %1220, 0
  br i1 %1226, label %BSD__sprint.exit844.thread, label %BSD__sprint.exit844

BSD__sprint.exit844.thread:                       ; preds = %1225
  store i32 0, ptr %28, align 8
  br label %1229

BSD__sprint.exit844:                              ; preds = %1225
  %1227 = load ptr, ptr %29, align 8
  %1228 = call i32 %1227(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not688 = icmp eq i32 %1228, 0
  br i1 %.not688, label %BSD__sprint.exit844._crit_edge, label %.loopexit1010

BSD__sprint.exit844._crit_edge:                   ; preds = %BSD__sprint.exit844
  %.pre1724 = load i32, ptr %9, align 4
  br label %1229

1229:                                             ; preds = %BSD__sprint.exit844._crit_edge, %BSD__sprint.exit844.thread, %1214
  %1230 = phi i32 [ %1215, %1214 ], [ %.pre1724, %BSD__sprint.exit844._crit_edge ], [ %1215, %BSD__sprint.exit844.thread ]
  %.36 = phi ptr [ %1221, %1214 ], [ %14, %BSD__sprint.exit844._crit_edge ], [ %14, %BSD__sprint.exit844.thread ]
  store ptr %1217, ptr %.36, align 8
  %1231 = sub i32 %.2898, %1230
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i8, ptr %.36, i64 8
  store i64 %1232, ptr %1233, align 8
  %1234 = load i64, ptr %27, align 8
  %1235 = add i64 %1234, %1232
  store i64 %1235, ptr %27, align 8
  %1236 = getelementptr i8, ptr %.36, i64 16
  %1237 = load i32, ptr %28, align 8
  %1238 = add i32 %1237, 1
  store i32 %1238, ptr %28, align 8
  %1239 = icmp sgt i32 %1238, 7
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1229
  %1241 = icmp eq i64 %1235, 0
  br i1 %1241, label %BSD__sprint.exit846.thread, label %BSD__sprint.exit846

BSD__sprint.exit846.thread:                       ; preds = %1240
  store i32 0, ptr %28, align 8
  br label %1244

BSD__sprint.exit846:                              ; preds = %1240
  %1242 = load ptr, ptr %29, align 8
  %1243 = call i32 %1242(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not689 = icmp eq i32 %1243, 0
  br i1 %.not689, label %1244, label %.loopexit1010

1244:                                             ; preds = %BSD__sprint.exit846.thread, %BSD__sprint.exit846, %1229
  %.pr1728 = phi i64 [ %1235, %1229 ], [ 0, %BSD__sprint.exit846 ], [ 0, %BSD__sprint.exit846.thread ]
  %.37 = phi ptr [ %1236, %1229 ], [ %14, %BSD__sprint.exit846 ], [ %14, %BSD__sprint.exit846.thread ]
  br i1 %1037, label %1399, label %1245

1245:                                             ; preds = %1244
  %1246 = sub i32 %.5512, %.2898
  %1247 = icmp eq i32 %.8577, 102
  %1248 = load i32, ptr %9, align 4
  %1249 = select i1 %1247, i32 %1248, i32 0
  %1250 = add i32 %1249, %1246
  %1251 = icmp sgt i32 %1250, 0
  br i1 %1251, label %.preheader1017, label %1399

.preheader1017:                                   ; preds = %1245
  %1252 = icmp ugt i32 %1250, 16
  br i1 %1252, label %.lr.ph1374, label %._crit_edge1375

.lr.ph1374:                                       ; preds = %.preheader1017, %1264
  %.381373 = phi ptr [ %.39, %1264 ], [ %.37, %.preheader1017 ]
  %.105651372 = phi i32 [ %1265, %1264 ], [ %1250, %.preheader1017 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.381373, align 8
  %1253 = getelementptr inbounds i8, ptr %.381373, i64 8
  store i64 16, ptr %1253, align 8
  %1254 = load i64, ptr %27, align 8
  %1255 = add i64 %1254, 16
  store i64 %1255, ptr %27, align 8
  %1256 = getelementptr i8, ptr %.381373, i64 16
  %1257 = load i32, ptr %28, align 8
  %1258 = add i32 %1257, 1
  store i32 %1258, ptr %28, align 8
  %1259 = icmp sgt i32 %1258, 7
  br i1 %1259, label %1260, label %1264

1260:                                             ; preds = %.lr.ph1374
  %1261 = icmp eq i64 %1255, 0
  br i1 %1261, label %BSD__sprint.exit848.thread, label %BSD__sprint.exit848

BSD__sprint.exit848.thread:                       ; preds = %1260
  store i32 0, ptr %28, align 8
  br label %1264

BSD__sprint.exit848:                              ; preds = %1260
  %1262 = load ptr, ptr %29, align 8
  %1263 = call i32 %1262(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not692 = icmp eq i32 %1263, 0
  br i1 %.not692, label %1264, label %.loopexit1010

1264:                                             ; preds = %BSD__sprint.exit848.thread, %BSD__sprint.exit848, %.lr.ph1374
  %.39 = phi ptr [ %1256, %.lr.ph1374 ], [ %14, %BSD__sprint.exit848 ], [ %14, %BSD__sprint.exit848.thread ]
  %1265 = add nsw i32 %.105651372, -16
  %1266 = icmp ugt i32 %1265, 16
  br i1 %1266, label %.lr.ph1374, label %._crit_edge1375, !llvm.loop !109

._crit_edge1375:                                  ; preds = %1264, %.preheader1017
  %.10565.lcssa = phi i32 [ %1250, %.preheader1017 ], [ %1265, %1264 ]
  %.38.lcssa = phi ptr [ %.37, %.preheader1017 ], [ %.39, %1264 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.38.lcssa, align 8
  %1267 = zext nneg i32 %.10565.lcssa to i64
  %1268 = getelementptr inbounds i8, ptr %.38.lcssa, i64 8
  store i64 %1267, ptr %1268, align 8
  %1269 = load i64, ptr %27, align 8
  %1270 = add i64 %1269, %1267
  store i64 %1270, ptr %27, align 8
  %1271 = getelementptr i8, ptr %.38.lcssa, i64 16
  %1272 = load i32, ptr %28, align 8
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %28, align 8
  %1274 = icmp sgt i32 %1273, 7
  br i1 %1274, label %1275, label %1399

1275:                                             ; preds = %._crit_edge1375
  %1276 = icmp eq i64 %1270, 0
  br i1 %1276, label %.sink.split2128, label %BSD__sprint.exit850

BSD__sprint.exit850:                              ; preds = %1275
  %1277 = load ptr, ptr %29, align 8
  %1278 = call i32 %1277(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not691 = icmp eq i32 %1278, 0
  br i1 %.not691, label %1399, label %.loopexit1010

1279:                                             ; preds = %970
  %1280 = icmp slt i32 %.2898, 2
  %1281 = and i32 %.12, 1
  %.not676 = icmp eq i32 %1281, 0
  %or.cond750 = and i1 %1280, %.not676
  br i1 %or.cond750, label %1374, label %1282

1282:                                             ; preds = %1279
  %1283 = getelementptr i8, ptr %.2554, i64 1
  %1284 = load i8, ptr %.2554, align 1
  store i8 %1284, ptr %16, align 1
  store i8 46, ptr %42, align 1
  store ptr %16, ptr %.15, align 8
  %1285 = getelementptr inbounds i8, ptr %.15, i64 8
  store i64 2, ptr %1285, align 8
  %1286 = load i64, ptr %27, align 8
  %1287 = add i64 %1286, 2
  store i64 %1287, ptr %27, align 8
  %1288 = getelementptr i8, ptr %.15, i64 16
  %1289 = load i32, ptr %28, align 8
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %28, align 8
  %1291 = icmp sgt i32 %1290, 7
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1282
  %1293 = icmp eq i64 %1287, 0
  br i1 %1293, label %BSD__sprint.exit852.thread, label %BSD__sprint.exit852

BSD__sprint.exit852.thread:                       ; preds = %1292
  store i32 0, ptr %28, align 8
  br label %1296

BSD__sprint.exit852:                              ; preds = %1292
  %1294 = load ptr, ptr %29, align 8
  %1295 = call i32 %1294(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not678 = icmp eq i32 %1295, 0
  br i1 %.not678, label %1296, label %.loopexit1010

1296:                                             ; preds = %BSD__sprint.exit852.thread, %BSD__sprint.exit852, %1282
  %.40 = phi ptr [ %1288, %1282 ], [ %14, %BSD__sprint.exit852 ], [ %14, %BSD__sprint.exit852.thread ]
  %1297 = fcmp une double %.2519, 0.000000e+00
  br i1 %1297, label %1298, label %1312

1298:                                             ; preds = %1296
  store ptr %1283, ptr %.40, align 8
  %1299 = add i32 %.2898, -1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i8, ptr %.40, i64 8
  store i64 %1300, ptr %1301, align 8
  %1302 = load i64, ptr %27, align 8
  %1303 = add i64 %1302, %1300
  store i64 %1303, ptr %27, align 8
  %1304 = getelementptr i8, ptr %.40, i64 16
  %1305 = load i32, ptr %28, align 8
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %28, align 8
  %1307 = icmp sgt i32 %1306, 7
  br i1 %1307, label %1308, label %1342

1308:                                             ; preds = %1298
  %1309 = icmp eq i64 %1303, 0
  br i1 %1309, label %.sink.split2126, label %BSD__sprint.exit854

BSD__sprint.exit854:                              ; preds = %1308
  %1310 = load ptr, ptr %29, align 8
  %1311 = call i32 %1310(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not681 = icmp eq i32 %1311, 0
  br i1 %.not681, label %1342, label %.loopexit1010

1312:                                             ; preds = %1296
  %1313 = add i32 %.2898, -1
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %.preheader1023, label %1342

.preheader1023:                                   ; preds = %1312
  %1315 = icmp ugt i32 %1313, 16
  br i1 %1315, label %.lr.ph1356, label %._crit_edge1357

.lr.ph1356:                                       ; preds = %.preheader1023, %1327
  %.411355 = phi ptr [ %.42, %1327 ], [ %.40, %.preheader1023 ]
  %.115661354 = phi i32 [ %1328, %1327 ], [ %1313, %.preheader1023 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.411355, align 8
  %1316 = getelementptr inbounds i8, ptr %.411355, i64 8
  store i64 16, ptr %1316, align 8
  %1317 = load i64, ptr %27, align 8
  %1318 = add i64 %1317, 16
  store i64 %1318, ptr %27, align 8
  %1319 = getelementptr i8, ptr %.411355, i64 16
  %1320 = load i32, ptr %28, align 8
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %28, align 8
  %1322 = icmp sgt i32 %1321, 7
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %.lr.ph1356
  %1324 = icmp eq i64 %1318, 0
  br i1 %1324, label %BSD__sprint.exit856.thread, label %BSD__sprint.exit856

BSD__sprint.exit856.thread:                       ; preds = %1323
  store i32 0, ptr %28, align 8
  br label %1327

BSD__sprint.exit856:                              ; preds = %1323
  %1325 = load ptr, ptr %29, align 8
  %1326 = call i32 %1325(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not680 = icmp eq i32 %1326, 0
  br i1 %.not680, label %1327, label %.loopexit1010

1327:                                             ; preds = %BSD__sprint.exit856.thread, %BSD__sprint.exit856, %.lr.ph1356
  %.42 = phi ptr [ %1319, %.lr.ph1356 ], [ %14, %BSD__sprint.exit856 ], [ %14, %BSD__sprint.exit856.thread ]
  %1328 = add nsw i32 %.115661354, -16
  %1329 = icmp ugt i32 %1328, 16
  br i1 %1329, label %.lr.ph1356, label %._crit_edge1357, !llvm.loop !110

._crit_edge1357:                                  ; preds = %1327, %.preheader1023
  %.11566.lcssa = phi i32 [ %1313, %.preheader1023 ], [ %1328, %1327 ]
  %.41.lcssa = phi ptr [ %.40, %.preheader1023 ], [ %.42, %1327 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.41.lcssa, align 8
  %1330 = zext nneg i32 %.11566.lcssa to i64
  %1331 = getelementptr inbounds i8, ptr %.41.lcssa, i64 8
  store i64 %1330, ptr %1331, align 8
  %1332 = load i64, ptr %27, align 8
  %1333 = add i64 %1332, %1330
  store i64 %1333, ptr %27, align 8
  %1334 = getelementptr i8, ptr %.41.lcssa, i64 16
  %1335 = load i32, ptr %28, align 8
  %1336 = add i32 %1335, 1
  store i32 %1336, ptr %28, align 8
  %1337 = icmp sgt i32 %1336, 7
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %._crit_edge1357
  %1339 = icmp eq i64 %1333, 0
  br i1 %1339, label %.sink.split2126, label %BSD__sprint.exit858

BSD__sprint.exit858:                              ; preds = %1338
  %1340 = load ptr, ptr %29, align 8
  %1341 = call i32 %1340(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not679 = icmp eq i32 %1341, 0
  br i1 %.not679, label %1342, label %.loopexit1010

.sink.split2126:                                  ; preds = %1338, %1308
  store i32 0, ptr %28, align 8
  br label %1342

1342:                                             ; preds = %.sink.split2126, %BSD__sprint.exit858, %BSD__sprint.exit854, %1312, %._crit_edge1357, %1298
  %.43 = phi ptr [ %1304, %1298 ], [ %1334, %._crit_edge1357 ], [ %.40, %1312 ], [ %14, %BSD__sprint.exit854 ], [ %14, %BSD__sprint.exit858 ], [ %14, %.sink.split2126 ]
  br i1 %.not676, label %1386, label %1343

1343:                                             ; preds = %1342
  %1344 = xor i32 %.2898, -1
  %1345 = add i32 %.5512, %1344
  %1346 = icmp sgt i32 %1345, 0
  br i1 %1346, label %.preheader1021, label %1386

.preheader1021:                                   ; preds = %1343
  %1347 = icmp ugt i32 %1345, 16
  br i1 %1347, label %.lr.ph1362, label %._crit_edge1363

.lr.ph1362:                                       ; preds = %.preheader1021, %1359
  %.441361 = phi ptr [ %.45, %1359 ], [ %.43, %.preheader1021 ]
  %.125671360 = phi i32 [ %1360, %1359 ], [ %1345, %.preheader1021 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.441361, align 8
  %1348 = getelementptr inbounds i8, ptr %.441361, i64 8
  store i64 16, ptr %1348, align 8
  %1349 = load i64, ptr %27, align 8
  %1350 = add i64 %1349, 16
  store i64 %1350, ptr %27, align 8
  %1351 = getelementptr i8, ptr %.441361, i64 16
  %1352 = load i32, ptr %28, align 8
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %28, align 8
  %1354 = icmp sgt i32 %1353, 7
  br i1 %1354, label %1355, label %1359

1355:                                             ; preds = %.lr.ph1362
  %1356 = icmp eq i64 %1350, 0
  br i1 %1356, label %BSD__sprint.exit860.thread, label %BSD__sprint.exit860

BSD__sprint.exit860.thread:                       ; preds = %1355
  store i32 0, ptr %28, align 8
  br label %1359

BSD__sprint.exit860:                              ; preds = %1355
  %1357 = load ptr, ptr %29, align 8
  %1358 = call i32 %1357(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not685 = icmp eq i32 %1358, 0
  br i1 %.not685, label %1359, label %.loopexit1010

1359:                                             ; preds = %BSD__sprint.exit860.thread, %BSD__sprint.exit860, %.lr.ph1362
  %.45 = phi ptr [ %1351, %.lr.ph1362 ], [ %14, %BSD__sprint.exit860 ], [ %14, %BSD__sprint.exit860.thread ]
  %1360 = add nsw i32 %.125671360, -16
  %1361 = icmp ugt i32 %1360, 16
  br i1 %1361, label %.lr.ph1362, label %._crit_edge1363, !llvm.loop !111

._crit_edge1363:                                  ; preds = %1359, %.preheader1021
  %.12567.lcssa = phi i32 [ %1345, %.preheader1021 ], [ %1360, %1359 ]
  %.44.lcssa = phi ptr [ %.43, %.preheader1021 ], [ %.45, %1359 ]
  store ptr @BSD_vfprintf.zeroes, ptr %.44.lcssa, align 8
  %1362 = zext nneg i32 %.12567.lcssa to i64
  %1363 = getelementptr inbounds i8, ptr %.44.lcssa, i64 8
  store i64 %1362, ptr %1363, align 8
  %1364 = load i64, ptr %27, align 8
  %1365 = add i64 %1364, %1362
  store i64 %1365, ptr %27, align 8
  %1366 = getelementptr i8, ptr %.44.lcssa, i64 16
  %1367 = load i32, ptr %28, align 8
  %1368 = add i32 %1367, 1
  store i32 %1368, ptr %28, align 8
  %1369 = icmp sgt i32 %1368, 7
  br i1 %1369, label %1370, label %1386

1370:                                             ; preds = %._crit_edge1363
  %1371 = icmp eq i64 %1365, 0
  br i1 %1371, label %.sink.split2127, label %BSD__sprint.exit862

BSD__sprint.exit862:                              ; preds = %1370
  %1372 = load ptr, ptr %29, align 8
  %1373 = call i32 %1372(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not683 = icmp eq i32 %1373, 0
  br i1 %.not683, label %1386, label %.loopexit1010

1374:                                             ; preds = %1279
  store ptr %.2554, ptr %.15, align 8
  %1375 = getelementptr inbounds i8, ptr %.15, i64 8
  store i64 1, ptr %1375, align 8
  %1376 = load i64, ptr %27, align 8
  %1377 = add i64 %1376, 1
  store i64 %1377, ptr %27, align 8
  %1378 = getelementptr i8, ptr %.15, i64 16
  %1379 = load i32, ptr %28, align 8
  %1380 = add i32 %1379, 1
  store i32 %1380, ptr %28, align 8
  %1381 = icmp sgt i32 %1380, 7
  br i1 %1381, label %1382, label %1386

1382:                                             ; preds = %1374
  %1383 = icmp eq i64 %1377, 0
  br i1 %1383, label %.sink.split2127, label %BSD__sprint.exit864

BSD__sprint.exit864:                              ; preds = %1382
  %1384 = load ptr, ptr %29, align 8
  %1385 = call i32 %1384(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not677 = icmp eq i32 %1385, 0
  br i1 %.not677, label %1386, label %.loopexit1010

.sink.split2127:                                  ; preds = %1382, %1370
  store i32 0, ptr %28, align 8
  br label %1386

1386:                                             ; preds = %.sink.split2127, %BSD__sprint.exit864, %BSD__sprint.exit862, %1374, %1342, %._crit_edge1363, %1343
  %.46 = phi ptr [ %1366, %._crit_edge1363 ], [ %.43, %1343 ], [ %.43, %1342 ], [ %1378, %1374 ], [ %14, %BSD__sprint.exit862 ], [ %14, %BSD__sprint.exit864 ], [ %14, %.sink.split2127 ]
  store ptr %10, ptr %.46, align 8
  %1387 = sext i32 %.3516 to i64
  %1388 = getelementptr inbounds i8, ptr %.46, i64 8
  store i64 %1387, ptr %1388, align 8
  %1389 = load i64, ptr %27, align 8
  %1390 = add i64 %1389, %1387
  store i64 %1390, ptr %27, align 8
  %1391 = getelementptr i8, ptr %.46, i64 16
  %1392 = load i32, ptr %28, align 8
  %1393 = add i32 %1392, 1
  store i32 %1393, ptr %28, align 8
  %1394 = icmp sgt i32 %1393, 7
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1386
  %1396 = icmp eq i64 %1390, 0
  br i1 %1396, label %.sink.split2128, label %BSD__sprint.exit866

BSD__sprint.exit866:                              ; preds = %1395
  %1397 = load ptr, ptr %29, align 8
  %1398 = call i32 %1397(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not684 = icmp eq i32 %1398, 0
  br i1 %.not684, label %1399, label %.loopexit1010

.sink.split2128:                                  ; preds = %1395, %1275, %1199, %1141, %1048, %1029, %986, %966, %877
  store i32 0, ptr %28, align 8
  br label %1399

1399:                                             ; preds = %.sink.split2128, %BSD__sprint.exit866, %BSD__sprint.exit850, %BSD__sprint.exit840, %BSD__sprint.exit832, %BSD__sprint.exit820, %BSD__sprint.exit818, %BSD__sprint.exit812, %BSD__sprint.exit810, %BSD__sprint.exit798, %957, %1386, %1000, %._crit_edge1393, %980, %1111, %._crit_edge1387, %1110, %1244, %._crit_edge1375, %1245, %1190, %1191, %1040, %868
  %.pr1727 = phi i64 [ %872, %868 ], [ %961, %957 ], [ %982, %980 ], [ %1024, %._crit_edge1393 ], [ %.pr1732, %1000 ], [ %1043, %1040 ], [ %1136, %._crit_edge1387 ], [ %.pr1731, %1111 ], [ %.pr1731, %1110 ], [ %1194, %1191 ], [ %.pr1729, %1190 ], [ %1270, %._crit_edge1375 ], [ %.pr1728, %1245 ], [ %.pr1728, %1244 ], [ %1390, %1386 ], [ 0, %BSD__sprint.exit798 ], [ 0, %BSD__sprint.exit810 ], [ 0, %BSD__sprint.exit812 ], [ 0, %BSD__sprint.exit818 ], [ 0, %BSD__sprint.exit820 ], [ 0, %BSD__sprint.exit832 ], [ 0, %BSD__sprint.exit840 ], [ 0, %BSD__sprint.exit850 ], [ 0, %BSD__sprint.exit866 ], [ 0, %.sink.split2128 ]
  %.47 = phi ptr [ %873, %868 ], [ %962, %957 ], [ %979, %980 ], [ %1025, %._crit_edge1393 ], [ %.21, %1000 ], [ %1044, %1040 ], [ %1137, %._crit_edge1387 ], [ %.28, %1111 ], [ %.28, %1110 ], [ %1195, %1191 ], [ %.34, %1190 ], [ %1271, %._crit_edge1375 ], [ %.37, %1245 ], [ %.37, %1244 ], [ %1391, %1386 ], [ %14, %BSD__sprint.exit798 ], [ %14, %BSD__sprint.exit810 ], [ %14, %BSD__sprint.exit812 ], [ %14, %BSD__sprint.exit818 ], [ %14, %BSD__sprint.exit820 ], [ %14, %BSD__sprint.exit832 ], [ %14, %BSD__sprint.exit840 ], [ %14, %BSD__sprint.exit850 ], [ %14, %BSD__sprint.exit866 ], [ %14, %.sink.split2128 ]
  %1400 = and i32 %.12, 4
  %.not719 = icmp eq i32 %1400, 0
  %.pre1737 = sext i32 %.1526.ph to i64
  br i1 %.not719, label %thread-pre-split, label %1401

1401:                                             ; preds = %1399
  %1402 = sub i64 %.pre1737, %.1502
  %1403 = add i64 %1402, 2147483648
  %.not721 = icmp ult i64 %1403, 4294967296
  br i1 %.not721, label %1404, label %.loopexit1010.sink.split

1404:                                             ; preds = %1401
  %1405 = trunc i64 %1402 to i32
  %1406 = icmp sgt i64 %1402, 0
  %1407 = icmp sgt i32 %1405, 0
  %or.cond751 = and i1 %1406, %1407
  br i1 %or.cond751, label %.preheader1009, label %thread-pre-split

.preheader1009:                                   ; preds = %1404
  %1408 = icmp ugt i32 %1405, 16
  br i1 %1408, label %.lr.ph1398, label %._crit_edge1399

.lr.ph1398:                                       ; preds = %.preheader1009, %1420
  %.481397 = phi ptr [ %.49, %1420 ], [ %.47, %.preheader1009 ]
  %.135681396 = phi i32 [ %1421, %1420 ], [ %1405, %.preheader1009 ]
  store ptr @BSD_vfprintf.blanks, ptr %.481397, align 8
  %1409 = getelementptr inbounds i8, ptr %.481397, i64 8
  store i64 16, ptr %1409, align 8
  %1410 = load i64, ptr %27, align 8
  %1411 = add i64 %1410, 16
  store i64 %1411, ptr %27, align 8
  %1412 = getelementptr i8, ptr %.481397, i64 16
  %1413 = load i32, ptr %28, align 8
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %28, align 8
  %1415 = icmp sgt i32 %1414, 7
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %.lr.ph1398
  %1417 = icmp eq i64 %1411, 0
  br i1 %1417, label %BSD__sprint.exit868.thread, label %BSD__sprint.exit868

BSD__sprint.exit868.thread:                       ; preds = %1416
  store i32 0, ptr %28, align 8
  br label %1420

BSD__sprint.exit868:                              ; preds = %1416
  %1418 = load ptr, ptr %29, align 8
  %1419 = call i32 %1418(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 8
  %.not725 = icmp eq i32 %1419, 0
  br i1 %.not725, label %1420, label %.loopexit1010

1420:                                             ; preds = %BSD__sprint.exit868.thread, %BSD__sprint.exit868, %.lr.ph1398
  %.49 = phi ptr [ %1412, %.lr.ph1398 ], [ %14, %BSD__sprint.exit868 ], [ %14, %BSD__sprint.exit868.thread ]
  %1421 = add nsw i32 %.135681396, -16
  %1422 = icmp sgt i32 %.135681396, 32
  br i1 %1422, label %.lr.ph1398, label %._crit_edge1399, !llvm.loop !112

._crit_edge1399:                                  ; preds = %1420, %.preheader1009
  %.13568.lcssa = phi i32 [ %1405, %.preheader1009 ], [ %1421, %1420 ]
  %.48.lcssa = phi ptr [ %.47, %.preheader1009 ], [ %.49, %1420 ]
  store ptr @BSD_vfprintf.blanks, ptr %.48.lcssa, align 8
  %1423 = zext nneg i32 %.13568.lcssa to i64
  %1424 = getelementptr inbounds i8, ptr %.48.lcssa, i64 8
  store i64 %1423, ptr %1424, align 8
  %1425 = load i64, ptr %27, align 8
  %1426 = add i64 %1425, %1423
  store i64 %1426, ptr %27, align 8
  %1427 = load i32, ptr %28, align 8
  %1428 = add i32 %1427, 1
  store i32 %1428, ptr %28, align 8
  %1429 = icmp sgt i32 %1428, 7
  br i1 %1429, label %1430, label %thread-pre-split

1430:                                             ; preds = %._crit_edge1399
  %1431 = icmp eq i64 %1426, 0
  br i1 %1431, label %thread-pre-split.thread, label %BSD__sprint.exit870

thread-pre-split.thread:                          ; preds = %1430
  %1432 = call i64 @llvm.smax.i64(i64 %.1502, i64 %.pre1737)
  %1433 = add i64 %1432, %.1529
  br label %1443

BSD__sprint.exit870:                              ; preds = %1430
  %1434 = load ptr, ptr %29, align 8
  %1435 = call i32 %1434(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  %.not722 = icmp eq i32 %1435, 0
  br i1 %.not722, label %.thread1000, label %.loopexit1010

.thread1000:                                      ; preds = %BSD__sprint.exit870
  %1436 = call i64 @llvm.smax.i64(i64 %.1502, i64 %.pre1737)
  %1437 = add i64 %1436, %.1529
  br label %1443

thread-pre-split:                                 ; preds = %1399, %1404, %._crit_edge1399
  %1438 = phi i64 [ %1426, %._crit_edge1399 ], [ %.pr1727, %1404 ], [ %.pr1727, %1399 ]
  %1439 = call i64 @llvm.smax.i64(i64 %.1502, i64 %.pre1737)
  %1440 = add i64 %1439, %.1529
  %.not723 = icmp eq i64 %1438, 0
  br i1 %.not723, label %1443, label %BSD__sprint.exit872

BSD__sprint.exit872:                              ; preds = %thread-pre-split
  %1441 = load ptr, ptr %29, align 8
  %1442 = call i32 %1441(ptr noundef %0, ptr noundef nonnull %13) #18
  store i64 0, ptr %27, align 8
  %.not724 = icmp eq i32 %1442, 0
  br i1 %.not724, label %1443, label %.loopexit1010

1443:                                             ; preds = %thread-pre-split.thread, %.thread1000, %BSD__sprint.exit872, %thread-pre-split
  %1444 = phi i64 [ %1437, %.thread1000 ], [ %1440, %BSD__sprint.exit872 ], [ %1440, %thread-pre-split ], [ %1433, %thread-pre-split.thread ]
  store i32 0, ptr %28, align 8
  br label %.outer1035

.loopexit1036:                                    ; preds = %68, %76
  %1445 = load i64, ptr %27, align 8
  %.not729 = icmp eq i64 %1445, 0
  br i1 %.not729, label %.loopexit1010, label %BSD__sprint.exit874

BSD__sprint.exit874:                              ; preds = %.loopexit1036
  %1446 = load ptr, ptr %29, align 8
  %1447 = call i32 %1446(ptr noundef %0, ptr noundef nonnull %13) #18
  br label %.loopexit1010

.loopexit1010.sink.split:                         ; preds = %1401, %830, %795, %730
  %1448 = call ptr @rb_errno_ptr() #18
  store i32 12, ptr %1448, align 4
  br label %.loopexit1010

.loopexit1010:                                    ; preds = %BSD__sprint.exit872, %BSD__sprint.exit870, %BSD__sprint.exit866, %BSD__sprint.exit864, %BSD__sprint.exit862, %BSD__sprint.exit858, %BSD__sprint.exit854, %BSD__sprint.exit852, %BSD__sprint.exit850, %BSD__sprint.exit846, %BSD__sprint.exit844, %BSD__sprint.exit842, %BSD__sprint.exit840, %BSD__sprint.exit838, %BSD__sprint.exit834, %BSD__sprint.exit832, %BSD__sprint.exit828, %BSD__sprint.exit826, %BSD__sprint.exit822, %BSD__sprint.exit820, %BSD__sprint.exit818, %BSD__sprint.exit814, %BSD__sprint.exit812, %BSD__sprint.exit810, %BSD__sprint.exit808, %BSD__sprint.exit804, %BSD__sprint.exit802, %BSD__sprint.exit800, %BSD__sprint.exit798, %BSD__sprint.exit796, %BSD__sprint.exit792, %BSD__sprint.exit788, %BSD__sprint.exit786, %BSD__sprint.exit784, %182, %BSD__sprint.exit755, %BSD__sprint.exit, %BSD__sprint.exit782, %BSD__sprint.exit790, %BSD__sprint.exit794, %BSD__sprint.exit806, %BSD__sprint.exit856, %BSD__sprint.exit860, %BSD__sprint.exit836, %BSD__sprint.exit848, %BSD__sprint.exit824, %BSD__sprint.exit830, %BSD__sprint.exit816, %BSD__sprint.exit868, %BSD__sprint.exit874, %.loopexit1010.sink.split, %.loopexit1036
  %.2530 = phi i64 [ %.1529, %BSD__sprint.exit874 ], [ %.1529, %.loopexit1036 ], [ %.1529, %.loopexit1010.sink.split ], [ %.1529, %BSD__sprint.exit868 ], [ %.1529, %BSD__sprint.exit816 ], [ %.1529, %BSD__sprint.exit830 ], [ %.1529, %BSD__sprint.exit824 ], [ %.1529, %BSD__sprint.exit848 ], [ %.1529, %BSD__sprint.exit836 ], [ %.1529, %BSD__sprint.exit860 ], [ %.1529, %BSD__sprint.exit856 ], [ %.1529, %BSD__sprint.exit806 ], [ %.1529, %BSD__sprint.exit794 ], [ %.1529, %BSD__sprint.exit790 ], [ %.1529, %BSD__sprint.exit782 ], [ %.0528, %BSD__sprint.exit ], [ %.1529, %BSD__sprint.exit784 ], [ %.1529, %BSD__sprint.exit786 ], [ %.1529, %BSD__sprint.exit788 ], [ %.1529, %BSD__sprint.exit792 ], [ %.1529, %BSD__sprint.exit796 ], [ %.1529, %BSD__sprint.exit798 ], [ %.1529, %BSD__sprint.exit870 ], [ %1440, %BSD__sprint.exit872 ], [ %.1529, %BSD__sprint.exit800 ], [ %.1529, %BSD__sprint.exit802 ], [ %.1529, %BSD__sprint.exit808 ], [ %.1529, %BSD__sprint.exit810 ], [ %.1529, %BSD__sprint.exit804 ], [ %.1529, %BSD__sprint.exit812 ], [ %.1529, %BSD__sprint.exit814 ], [ %.1529, %BSD__sprint.exit818 ], [ %.1529, %BSD__sprint.exit820 ], [ %.1529, %BSD__sprint.exit822 ], [ %.1529, %BSD__sprint.exit826 ], [ %.1529, %BSD__sprint.exit828 ], [ %.1529, %BSD__sprint.exit832 ], [ %.1529, %BSD__sprint.exit834 ], [ %.1529, %BSD__sprint.exit838 ], [ %.1529, %BSD__sprint.exit840 ], [ %.1529, %BSD__sprint.exit842 ], [ %.1529, %BSD__sprint.exit844 ], [ %.1529, %BSD__sprint.exit846 ], [ %.1529, %BSD__sprint.exit850 ], [ %.1529, %BSD__sprint.exit852 ], [ %.1529, %BSD__sprint.exit854 ], [ %.1529, %BSD__sprint.exit862 ], [ %.1529, %BSD__sprint.exit866 ], [ %.1529, %BSD__sprint.exit858 ], [ %.1529, %BSD__sprint.exit864 ], [ %.1529, %BSD__sprint.exit755 ], [ %.1529, %182 ]
  %1449 = load i16, ptr %18, align 8
  %1450 = and i16 %1449, 64
  %.not731 = icmp eq i16 %1450, 0
  %1451 = select i1 %.not731, i64 %.2530, i64 -1
  br label %1452

1452:                                             ; preds = %22, %.loopexit1010
  %.0 = phi i64 [ %1451, %.loopexit1010 ], [ 0, %22 ]
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ruby__sfvwrite(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %2 ]
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %.sroa.2.0.i to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.47) #17
  unreachable

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 16
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
  %.0 = phi i64 [ %15, %28 ], [ %33, %32 ]
  %31 = sub i64 %.0, %13
  %.not45 = icmp slt i64 %22, %31
  br i1 %.not45, label %37, label %32

32:                                               ; preds = %30
  %33 = shl i64 %.0, 1
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %30, !llvm.loop !113

35:                                               ; preds = %32
  %36 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.2) #17
  unreachable

37:                                               ; preds = %30
  %38 = tail call i64 @rb_str_resize(i64 noundef %5, i64 noundef %.0) #18
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %39, -3145729
  %41 = or disjoint i64 %40, %29
  store i64 %41, ptr %4, align 8
  %42 = and i64 %39, 8192
  %.not.i.i46 = icmp eq i64 %42, 0
  br i1 %.not.i.i46, label %.lr.ph.preheader, label %43

43:                                               ; preds = %37
  %.sroa.2.0.copyload.i47 = load ptr, ptr %9, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43, %37
  %.sroa.2.0.i48 = phi ptr [ %.sroa.2.0.copyload.i47, %43 ], [ %9, %37 ]
  store i64 %.0, ptr %14, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr i8, ptr %.sroa.2.0.i48, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ruby_nonempty_memcpy.exit
  %.04057 = phi i64 [ %51, %ruby_nonempty_memcpy.exit ], [ %22, %.lr.ph.preheader ]
  %.04156 = phi ptr [ %50, %ruby_nonempty_memcpy.exit ], [ %45, %.lr.ph.preheader ]
  %.04255 = phi ptr [ %52, %ruby_nonempty_memcpy.exit ], [ %44, %.lr.ph.preheader ]
  %46 = getelementptr inbounds i8, ptr %.04255, i64 8
  %47 = load i64, ptr %46, align 8
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %.04255, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.04156, ptr readonly align 1 %49, i64 %47, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %.lr.ph, %48
  %50 = getelementptr i8, ptr %.04156, i64 %47
  %51 = sub i64 %.04057, %47
  %52 = getelementptr i8, ptr %.04255, i64 16
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %ruby_nonempty_memcpy.exit
  store ptr %50, ptr %0, align 8
  %54 = load i64, ptr %4, align 8, !noalias !115
  %55 = and i64 %54, 8192
  %.not.i.i50 = icmp eq i64 %55, 0
  br i1 %.not.i.i50, label %RSTRING_PTR.exit53, label %56

56:                                               ; preds = %._crit_edge
  %.sroa.2.0.copyload.i51 = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit53

RSTRING_PTR.exit53:                               ; preds = %._crit_edge, %56
  %.sroa.2.0.i52 = phi ptr [ %.sroa.2.0.copyload.i51, %56 ], [ %9, %._crit_edge ]
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %.sroa.2.0.i52 to i64
  %59 = sub i64 %57, %58
  tail call void @rb_str_set_len(i64 noundef %5, i64 noundef %59) #18
  br label %60

60:                                               ; preds = %20, %RSTRING_PTR.exit53
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ruby__sfvextra(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not = icmp eq i64 %1, 8
  br i1 %.not, label %10, label %64

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
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
  store i64 %23, ptr %6, align 8
  br label %46

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
  store i64 %41, ptr %6, align 8
  br label %46

RB_SYMBOL_P.exit.thread25:                        ; preds = %27, %RB_SYMBOL_P.exit
  %42 = tail call i64 @rb_obj_as_string(i64 noundef %11) #18
  store i64 %42, ptr %6, align 8
  %43 = icmp eq i32 %4, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %RB_SYMBOL_P.exit.thread25
  %45 = tail call i64 @rb_str_quote_unprintable(i64 noundef %42) #18
  store i64 %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %38, %RB_SYMBOL_P.exit.thread, %44, %RB_SYMBOL_P.exit.thread25, %22
  %47 = phi i64 [ %41, %40 ], [ %36, %38 ], [ %36, %RB_SYMBOL_P.exit.thread ], [ %45, %44 ], [ %42, %RB_SYMBOL_P.exit.thread25 ], [ %23, %22 ]
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
  %59 = load i64, ptr %58, align 8, !noalias !118
  %60 = and i64 %59, 8192
  %.not.i = icmp eq i64 %60, 0
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %62

62:                                               ; preds = %55
  %.sroa.3.0.copyload = load ptr, ptr %61, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %55, %62
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %62 ], [ %61, %55 ]
  %.sroa.1.0.in = getelementptr inbounds i8, ptr %58, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  store i64 %.sroa.1.0, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
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
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
!22 = !{}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{i64 2154915469}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{i64 2154916336}
!36 = distinct !{ptr @rb_str_new, null}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = distinct !{!40, !14}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = distinct !{!47, !14}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{i64 2154922007}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = !{i64 2154925312}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rbimpl_rstring_getmem: argument 0"}
!76 = distinct !{!76, !"rbimpl_rstring_getmem"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"rbimpl_rstring_getmem: argument 0"}
!85 = distinct !{!85, !"rbimpl_rstring_getmem"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"rbimpl_rstring_getmem: argument 0"}
!91 = distinct !{!91, !"rbimpl_rstring_getmem"}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = !{!116}
!116 = distinct !{!116, !117, !"rbimpl_rstring_getmem: argument 0"}
!117 = distinct !{!117, !"rbimpl_rstring_getmem"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"rbimpl_rstring_getmem: argument 0"}
!120 = distinct !{!120, !"rbimpl_rstring_getmem"}
