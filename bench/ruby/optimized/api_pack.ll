; ModuleID = 'bench/ruby/original/api_pack.ll'
source_filename = "bench/ruby/original/api_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Prism\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Pack\00", align 1
@rb_cPrismPack = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cPrismPackDirective = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@rb_cPrismPackFormat = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@Init_prism_pack.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"v3_2_0\00", align 1
@v3_2_0_symbol = internal unnamed_addr global i64 0, align 8
@Init_prism_pack.rbimpl_id.6 = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@pack_symbol = internal unnamed_addr global i64 0, align 8
@Init_prism_pack.rbimpl_id.8 = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@unpack_symbol = internal unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"invalid version\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"invalid variant\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"unsupported directive\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"pack length too big\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"bang not allowed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"double endian\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"parse result\00", align 1
@pack_type_to_symbol.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"SPACE\00", align 1
@pack_type_to_symbol.rbimpl_id.18 = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@pack_type_to_symbol.rbimpl_id.20 = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@pack_type_to_symbol.rbimpl_id.22 = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@pack_type_to_symbol.rbimpl_id.24 = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"BER\00", align 1
@pack_type_to_symbol.rbimpl_id.26 = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@pack_type_to_symbol.rbimpl_id.28 = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"STRING_SPACE_PADDED\00", align 1
@pack_type_to_symbol.rbimpl_id.30 = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"STRING_NULL_PADDED\00", align 1
@pack_type_to_symbol.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"STRING_NULL_TERMINATED\00", align 1
@pack_type_to_symbol.rbimpl_id.34 = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"STRING_MSB\00", align 1
@pack_type_to_symbol.rbimpl_id.36 = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"STRING_LSB\00", align 1
@pack_type_to_symbol.rbimpl_id.38 = internal unnamed_addr global i64 0, align 8
@.str.39 = private unnamed_addr constant [16 x i8] c"STRING_HEX_HIGH\00", align 1
@pack_type_to_symbol.rbimpl_id.40 = internal unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"STRING_HEX_LOW\00", align 1
@pack_type_to_symbol.rbimpl_id.42 = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"STRING_UU\00", align 1
@pack_type_to_symbol.rbimpl_id.44 = internal unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"STRING_MIME\00", align 1
@pack_type_to_symbol.rbimpl_id.46 = internal unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"STRING_BASE64\00", align 1
@pack_type_to_symbol.rbimpl_id.48 = internal unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"STRING_FIXED\00", align 1
@pack_type_to_symbol.rbimpl_id.50 = internal unnamed_addr global i64 0, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"STRING_POINTER\00", align 1
@pack_type_to_symbol.rbimpl_id.52 = internal unnamed_addr global i64 0, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@pack_type_to_symbol.rbimpl_id.54 = internal unnamed_addr global i64 0, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"BACK\00", align 1
@pack_type_to_symbol.rbimpl_id.56 = internal unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pack_signed_to_symbol.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@pack_signed_to_symbol.rbimpl_id.59 = internal unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@pack_signed_to_symbol.rbimpl_id.61 = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [10 x i8] c"SIGNED_NA\00", align 1
@pack_endian_to_symbol.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"AGNOSTIC_ENDIAN\00", align 1
@pack_endian_to_symbol.rbimpl_id.64 = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@pack_endian_to_symbol.rbimpl_id.66 = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@pack_endian_to_symbol.rbimpl_id.68 = internal unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [14 x i8] c"NATIVE_ENDIAN\00", align 1
@pack_endian_to_symbol.rbimpl_id.70 = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"ENDIAN_NA\00", align 1
@pack_size_to_symbol.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"SIZE_SHORT\00", align 1
@pack_size_to_symbol.rbimpl_id.73 = internal unnamed_addr global i64 0, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"SIZE_INT\00", align 1
@pack_size_to_symbol.rbimpl_id.75 = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"SIZE_LONG\00", align 1
@pack_size_to_symbol.rbimpl_id.77 = internal unnamed_addr global i64 0, align 8
@.str.78 = private unnamed_addr constant [15 x i8] c"SIZE_LONG_LONG\00", align 1
@pack_size_to_symbol.rbimpl_id.79 = internal unnamed_addr global i64 0, align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"SIZE_8\00", align 1
@pack_size_to_symbol.rbimpl_id.81 = internal unnamed_addr global i64 0, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"SIZE_16\00", align 1
@pack_size_to_symbol.rbimpl_id.83 = internal unnamed_addr global i64 0, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"SIZE_32\00", align 1
@pack_size_to_symbol.rbimpl_id.85 = internal unnamed_addr global i64 0, align 8
@.str.86 = private unnamed_addr constant [8 x i8] c"SIZE_64\00", align 1
@pack_size_to_symbol.rbimpl_id.87 = internal unnamed_addr global i64 0, align 8
@.str.88 = private unnamed_addr constant [7 x i8] c"SIZE_P\00", align 1
@pack_size_to_symbol.rbimpl_id.89 = internal unnamed_addr global i64 0, align 8
@.str.90 = private unnamed_addr constant [8 x i8] c"SIZE_NA\00", align 1
@pack_length_type_to_symbol.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.91 = private unnamed_addr constant [13 x i8] c"LENGTH_FIXED\00", align 1
@pack_length_type_to_symbol.rbimpl_id.92 = internal unnamed_addr global i64 0, align 8
@.str.93 = private unnamed_addr constant [11 x i8] c"LENGTH_MAX\00", align 1
@pack_length_type_to_symbol.rbimpl_id.94 = internal unnamed_addr global i64 0, align 8
@.str.95 = private unnamed_addr constant [16 x i8] c"LENGTH_RELATIVE\00", align 1
@pack_length_type_to_symbol.rbimpl_id.96 = internal unnamed_addr global i64 0, align 8
@.str.97 = private unnamed_addr constant [10 x i8] c"LENGTH_NA\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_prism_pack() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #5
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #5
  store i64 %2, ptr @rb_cPrismPack, align 8
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.2, i64 noundef %3) #5
  store i64 %4, ptr @rb_cPrismPackDirective, align 8
  %5 = load i64, ptr @rb_cPrismPack, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.3, i64 noundef %6) #5
  store i64 %7, ptr @rb_cPrismPackFormat, align 8
  %8 = load i64, ptr @rb_cPrismPack, align 8
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @pack_parse, i32 noundef 3) #5
  %.pr.i = load i64, ptr @Init_prism_pack.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 6) #5
  store i64 %9, ptr @Init_prism_pack.rbimpl_id, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %9, %.lr.ph.i ]
  %10 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #5
  store i64 %10, ptr @v3_2_0_symbol, align 8
  %.pr.i3 = load i64, ptr @Init_prism_pack.rbimpl_id.6, align 8
  %.not4.i4 = icmp eq i64 %.pr.i3, 0
  br i1 %.not4.i4, label %.lr.ph.i6, label %rbimpl_intern_const.exit8

.lr.ph.i6:                                        ; preds = %rbimpl_intern_const.exit, %.lr.ph.i6
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 4) #5
  store i64 %11, ptr @Init_prism_pack.rbimpl_id.6, align 8
  %.not.i7 = icmp eq i64 %11, 0
  br i1 %.not.i7, label %.lr.ph.i6, label %rbimpl_intern_const.exit8, !llvm.loop !7

rbimpl_intern_const.exit8:                        ; preds = %.lr.ph.i6, %rbimpl_intern_const.exit
  %.lcssa.i5 = phi i64 [ %.pr.i3, %rbimpl_intern_const.exit ], [ %11, %.lr.ph.i6 ]
  %12 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i5) #5
  store i64 %12, ptr @pack_symbol, align 8
  %.pr.i9 = load i64, ptr @Init_prism_pack.rbimpl_id.8, align 8
  %.not4.i10 = icmp eq i64 %.pr.i9, 0
  br i1 %.not4.i10, label %.lr.ph.i12, label %rbimpl_intern_const.exit14

.lr.ph.i12:                                       ; preds = %rbimpl_intern_const.exit8, %.lr.ph.i12
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 6) #5
  store i64 %13, ptr @Init_prism_pack.rbimpl_id.8, align 8
  %.not.i13 = icmp eq i64 %13, 0
  br i1 %.not.i13, label %.lr.ph.i12, label %rbimpl_intern_const.exit14, !llvm.loop !7

rbimpl_intern_const.exit14:                       ; preds = %.lr.ph.i12, %rbimpl_intern_const.exit8
  %.lcssa.i11 = phi i64 [ %.pr.i9, %rbimpl_intern_const.exit8 ], [ %13, %.lr.ph.i12 ]
  %14 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i11) #5
  store i64 %14, ptr @unpack_symbol, align 8
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_parse(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [9 x i64], align 16
  %15 = alloca [2 x i64], align 16
  store i64 %3, ptr %5, align 8
  %16 = load i64, ptr @v3_2_0_symbol, align 8
  %.not = icmp eq i64 %16, %1
  br i1 %.not, label %19, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.10) #6
  unreachable

19:                                               ; preds = %4
  %20 = load i64, ptr @pack_symbol, align 8
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @unpack_symbol, align 8
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.11) #6
  unreachable

27:                                               ; preds = %22, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %22 ]
  %28 = call i64 @rb_string_value(ptr noundef nonnull %5) #5
  %29 = load i64, ptr %5, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8, !noalias !9
  %32 = and i64 %31, 8192
  %.not.i.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %34

34:                                               ; preds = %27
  %.sroa.2.0.copyload.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %27, %34
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %34 ], [ %33, %27 ]
  store ptr %.sroa.2.0.i, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %.sroa.2.0.i, i64 %36
  store i32 0, ptr %7, align 4
  %38 = call i64 @rb_ary_new() #5
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ult ptr %39, %37
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = getelementptr inbounds i8, ptr %14, i64 24
  %44 = getelementptr inbounds i8, ptr %14, i64 32
  %45 = getelementptr inbounds i8, ptr %14, i64 40
  %46 = getelementptr inbounds i8, ptr %14, i64 48
  %47 = getelementptr inbounds i8, ptr %14, i64 56
  %48 = getelementptr inbounds i8, ptr %14, i64 64
  br label %49

49:                                               ; preds = %.lr.ph, %rb_ull2num_inline.exit
  %50 = phi ptr [ %39, %.lr.ph ], [ %178, %rb_ull2num_inline.exit ]
  %51 = call i32 @pm_pack_parse(i32 noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull %37, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %7) #5
  %52 = load ptr, ptr %6, align 8
  switch i32 %51, label %63 [
    i32 0, label %64
    i32 1, label %53
    i32 2, label %55
    i32 3, label %57
    i32 4, label %59
    i32 5, label %61
  ]

53:                                               ; preds = %49
  %54 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.12) #6
  unreachable

55:                                               ; preds = %49
  %56 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.12) #6
  unreachable

57:                                               ; preds = %49
  %58 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.13) #6
  unreachable

59:                                               ; preds = %49
  %60 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.14) #6
  unreachable

61:                                               ; preds = %49
  %62 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.15) #6
  unreachable

63:                                               ; preds = %49
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.16) #7
  unreachable

64:                                               ; preds = %49
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 21
  br i1 %66, label %._crit_edge, label %67

67:                                               ; preds = %64
  store i64 %1, ptr %14, align 16
  store i64 %2, ptr %41, align 8
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %50 to i64
  %70 = sub i64 %68, %69
  %71 = call i64 @rb_usascii_str_new(ptr noundef %50, i64 noundef %70) #5
  store i64 %71, ptr %42, align 16
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %pack_type_to_symbol.exit [
    i32 0, label %73
    i32 1, label %75
    i32 2, label %77
    i32 3, label %79
    i32 4, label %81
    i32 5, label %83
    i32 6, label %85
    i32 7, label %87
    i32 8, label %89
    i32 9, label %91
    i32 10, label %93
    i32 11, label %95
    i32 12, label %97
    i32 13, label %99
    i32 14, label %101
    i32 15, label %103
    i32 16, label %105
    i32 17, label %107
    i32 18, label %109
    i32 19, label %111
    i32 20, label %113
  ]

73:                                               ; preds = %67
  %.pr.i.i = load i64, ptr @pack_type_to_symbol.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %.sink.split.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %74 = call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 5) #5
  store i64 %74, ptr @pack_type_to_symbol.rbimpl_id, align 8
  %.not.i.i17 = icmp eq i64 %74, 0
  br i1 %.not.i.i17, label %.lr.ph.i.i, label %.sink.split.i, !llvm.loop !7

75:                                               ; preds = %67
  %.pr.i23.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.18, align 8
  %.not4.i24.i = icmp eq i64 %.pr.i23.i, 0
  br i1 %.not4.i24.i, label %.lr.ph.i26.i, label %.sink.split.i

.lr.ph.i26.i:                                     ; preds = %75, %.lr.ph.i26.i
  %76 = call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 7) #5
  store i64 %76, ptr @pack_type_to_symbol.rbimpl_id.18, align 8
  %.not.i27.i = icmp eq i64 %76, 0
  br i1 %.not.i27.i, label %.lr.ph.i26.i, label %.sink.split.i, !llvm.loop !7

77:                                               ; preds = %67
  %.pr.i29.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.20, align 8
  %.not4.i30.i = icmp eq i64 %.pr.i29.i, 0
  br i1 %.not4.i30.i, label %.lr.ph.i32.i, label %.sink.split.i

.lr.ph.i32.i:                                     ; preds = %77, %.lr.ph.i32.i
  %78 = call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 7) #5
  store i64 %78, ptr @pack_type_to_symbol.rbimpl_id.20, align 8
  %.not.i33.i = icmp eq i64 %78, 0
  br i1 %.not.i33.i, label %.lr.ph.i32.i, label %.sink.split.i, !llvm.loop !7

79:                                               ; preds = %67
  %.pr.i35.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.22, align 8
  %.not4.i36.i = icmp eq i64 %.pr.i35.i, 0
  br i1 %.not4.i36.i, label %.lr.ph.i38.i, label %.sink.split.i

.lr.ph.i38.i:                                     ; preds = %79, %.lr.ph.i38.i
  %80 = call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 4) #5
  store i64 %80, ptr @pack_type_to_symbol.rbimpl_id.22, align 8
  %.not.i39.i = icmp eq i64 %80, 0
  br i1 %.not.i39.i, label %.lr.ph.i38.i, label %.sink.split.i, !llvm.loop !7

81:                                               ; preds = %67
  %.pr.i41.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.24, align 8
  %.not4.i42.i = icmp eq i64 %.pr.i41.i, 0
  br i1 %.not4.i42.i, label %.lr.ph.i44.i, label %.sink.split.i

.lr.ph.i44.i:                                     ; preds = %81, %.lr.ph.i44.i
  %82 = call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 3) #5
  store i64 %82, ptr @pack_type_to_symbol.rbimpl_id.24, align 8
  %.not.i45.i = icmp eq i64 %82, 0
  br i1 %.not.i45.i, label %.lr.ph.i44.i, label %.sink.split.i, !llvm.loop !7

83:                                               ; preds = %67
  %.pr.i47.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.26, align 8
  %.not4.i48.i = icmp eq i64 %.pr.i47.i, 0
  br i1 %.not4.i48.i, label %.lr.ph.i50.i, label %.sink.split.i

.lr.ph.i50.i:                                     ; preds = %83, %.lr.ph.i50.i
  %84 = call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 5) #5
  store i64 %84, ptr @pack_type_to_symbol.rbimpl_id.26, align 8
  %.not.i51.i = icmp eq i64 %84, 0
  br i1 %.not.i51.i, label %.lr.ph.i50.i, label %.sink.split.i, !llvm.loop !7

85:                                               ; preds = %67
  %.pr.i53.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.28, align 8
  %.not4.i54.i = icmp eq i64 %.pr.i53.i, 0
  br i1 %.not4.i54.i, label %.lr.ph.i56.i, label %.sink.split.i

.lr.ph.i56.i:                                     ; preds = %85, %.lr.ph.i56.i
  %86 = call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 19) #5
  store i64 %86, ptr @pack_type_to_symbol.rbimpl_id.28, align 8
  %.not.i57.i = icmp eq i64 %86, 0
  br i1 %.not.i57.i, label %.lr.ph.i56.i, label %.sink.split.i, !llvm.loop !7

87:                                               ; preds = %67
  %.pr.i59.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.30, align 8
  %.not4.i60.i = icmp eq i64 %.pr.i59.i, 0
  br i1 %.not4.i60.i, label %.lr.ph.i62.i, label %.sink.split.i

.lr.ph.i62.i:                                     ; preds = %87, %.lr.ph.i62.i
  %88 = call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 18) #5
  store i64 %88, ptr @pack_type_to_symbol.rbimpl_id.30, align 8
  %.not.i63.i = icmp eq i64 %88, 0
  br i1 %.not.i63.i, label %.lr.ph.i62.i, label %.sink.split.i, !llvm.loop !7

89:                                               ; preds = %67
  %.pr.i65.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.32, align 8
  %.not4.i66.i = icmp eq i64 %.pr.i65.i, 0
  br i1 %.not4.i66.i, label %.lr.ph.i68.i, label %.sink.split.i

.lr.ph.i68.i:                                     ; preds = %89, %.lr.ph.i68.i
  %90 = call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 22) #5
  store i64 %90, ptr @pack_type_to_symbol.rbimpl_id.32, align 8
  %.not.i69.i = icmp eq i64 %90, 0
  br i1 %.not.i69.i, label %.lr.ph.i68.i, label %.sink.split.i, !llvm.loop !7

91:                                               ; preds = %67
  %.pr.i71.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.34, align 8
  %.not4.i72.i = icmp eq i64 %.pr.i71.i, 0
  br i1 %.not4.i72.i, label %.lr.ph.i74.i, label %.sink.split.i

.lr.ph.i74.i:                                     ; preds = %91, %.lr.ph.i74.i
  %92 = call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 10) #5
  store i64 %92, ptr @pack_type_to_symbol.rbimpl_id.34, align 8
  %.not.i75.i = icmp eq i64 %92, 0
  br i1 %.not.i75.i, label %.lr.ph.i74.i, label %.sink.split.i, !llvm.loop !7

93:                                               ; preds = %67
  %.pr.i77.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.36, align 8
  %.not4.i78.i = icmp eq i64 %.pr.i77.i, 0
  br i1 %.not4.i78.i, label %.lr.ph.i80.i, label %.sink.split.i

.lr.ph.i80.i:                                     ; preds = %93, %.lr.ph.i80.i
  %94 = call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 10) #5
  store i64 %94, ptr @pack_type_to_symbol.rbimpl_id.36, align 8
  %.not.i81.i = icmp eq i64 %94, 0
  br i1 %.not.i81.i, label %.lr.ph.i80.i, label %.sink.split.i, !llvm.loop !7

95:                                               ; preds = %67
  %.pr.i83.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.38, align 8
  %.not4.i84.i = icmp eq i64 %.pr.i83.i, 0
  br i1 %.not4.i84.i, label %.lr.ph.i86.i, label %.sink.split.i

.lr.ph.i86.i:                                     ; preds = %95, %.lr.ph.i86.i
  %96 = call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 15) #5
  store i64 %96, ptr @pack_type_to_symbol.rbimpl_id.38, align 8
  %.not.i87.i = icmp eq i64 %96, 0
  br i1 %.not.i87.i, label %.lr.ph.i86.i, label %.sink.split.i, !llvm.loop !7

97:                                               ; preds = %67
  %.pr.i89.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.40, align 8
  %.not4.i90.i = icmp eq i64 %.pr.i89.i, 0
  br i1 %.not4.i90.i, label %.lr.ph.i92.i, label %.sink.split.i

.lr.ph.i92.i:                                     ; preds = %97, %.lr.ph.i92.i
  %98 = call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 14) #5
  store i64 %98, ptr @pack_type_to_symbol.rbimpl_id.40, align 8
  %.not.i93.i = icmp eq i64 %98, 0
  br i1 %.not.i93.i, label %.lr.ph.i92.i, label %.sink.split.i, !llvm.loop !7

99:                                               ; preds = %67
  %.pr.i95.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.42, align 8
  %.not4.i96.i = icmp eq i64 %.pr.i95.i, 0
  br i1 %.not4.i96.i, label %.lr.ph.i98.i, label %.sink.split.i

.lr.ph.i98.i:                                     ; preds = %99, %.lr.ph.i98.i
  %100 = call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 9) #5
  store i64 %100, ptr @pack_type_to_symbol.rbimpl_id.42, align 8
  %.not.i99.i = icmp eq i64 %100, 0
  br i1 %.not.i99.i, label %.lr.ph.i98.i, label %.sink.split.i, !llvm.loop !7

101:                                              ; preds = %67
  %.pr.i101.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.44, align 8
  %.not4.i102.i = icmp eq i64 %.pr.i101.i, 0
  br i1 %.not4.i102.i, label %.lr.ph.i104.i, label %.sink.split.i

.lr.ph.i104.i:                                    ; preds = %101, %.lr.ph.i104.i
  %102 = call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 11) #5
  store i64 %102, ptr @pack_type_to_symbol.rbimpl_id.44, align 8
  %.not.i105.i = icmp eq i64 %102, 0
  br i1 %.not.i105.i, label %.lr.ph.i104.i, label %.sink.split.i, !llvm.loop !7

103:                                              ; preds = %67
  %.pr.i107.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.46, align 8
  %.not4.i108.i = icmp eq i64 %.pr.i107.i, 0
  br i1 %.not4.i108.i, label %.lr.ph.i110.i, label %.sink.split.i

.lr.ph.i110.i:                                    ; preds = %103, %.lr.ph.i110.i
  %104 = call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 13) #5
  store i64 %104, ptr @pack_type_to_symbol.rbimpl_id.46, align 8
  %.not.i111.i = icmp eq i64 %104, 0
  br i1 %.not.i111.i, label %.lr.ph.i110.i, label %.sink.split.i, !llvm.loop !7

105:                                              ; preds = %67
  %.pr.i113.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.48, align 8
  %.not4.i114.i = icmp eq i64 %.pr.i113.i, 0
  br i1 %.not4.i114.i, label %.lr.ph.i116.i, label %.sink.split.i

.lr.ph.i116.i:                                    ; preds = %105, %.lr.ph.i116.i
  %106 = call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 12) #5
  store i64 %106, ptr @pack_type_to_symbol.rbimpl_id.48, align 8
  %.not.i117.i = icmp eq i64 %106, 0
  br i1 %.not.i117.i, label %.lr.ph.i116.i, label %.sink.split.i, !llvm.loop !7

107:                                              ; preds = %67
  %.pr.i119.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.50, align 8
  %.not4.i120.i = icmp eq i64 %.pr.i119.i, 0
  br i1 %.not4.i120.i, label %.lr.ph.i122.i, label %.sink.split.i

.lr.ph.i122.i:                                    ; preds = %107, %.lr.ph.i122.i
  %108 = call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 14) #5
  store i64 %108, ptr @pack_type_to_symbol.rbimpl_id.50, align 8
  %.not.i123.i = icmp eq i64 %108, 0
  br i1 %.not.i123.i, label %.lr.ph.i122.i, label %.sink.split.i, !llvm.loop !7

109:                                              ; preds = %67
  %.pr.i125.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.52, align 8
  %.not4.i126.i = icmp eq i64 %.pr.i125.i, 0
  br i1 %.not4.i126.i, label %.lr.ph.i128.i, label %.sink.split.i

.lr.ph.i128.i:                                    ; preds = %109, %.lr.ph.i128.i
  %110 = call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 4) #5
  store i64 %110, ptr @pack_type_to_symbol.rbimpl_id.52, align 8
  %.not.i129.i = icmp eq i64 %110, 0
  br i1 %.not.i129.i, label %.lr.ph.i128.i, label %.sink.split.i, !llvm.loop !7

111:                                              ; preds = %67
  %.pr.i131.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.54, align 8
  %.not4.i132.i = icmp eq i64 %.pr.i131.i, 0
  br i1 %.not4.i132.i, label %.lr.ph.i134.i, label %.sink.split.i

.lr.ph.i134.i:                                    ; preds = %111, %.lr.ph.i134.i
  %112 = call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 4) #5
  store i64 %112, ptr @pack_type_to_symbol.rbimpl_id.54, align 8
  %.not.i135.i = icmp eq i64 %112, 0
  br i1 %.not.i135.i, label %.lr.ph.i134.i, label %.sink.split.i, !llvm.loop !7

113:                                              ; preds = %67
  %.pr.i137.i = load i64, ptr @pack_type_to_symbol.rbimpl_id.56, align 8
  %.not4.i138.i = icmp eq i64 %.pr.i137.i, 0
  br i1 %.not4.i138.i, label %.lr.ph.i140.i, label %.sink.split.i

.lr.ph.i140.i:                                    ; preds = %113, %.lr.ph.i140.i
  %114 = call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 4) #5
  store i64 %114, ptr @pack_type_to_symbol.rbimpl_id.56, align 8
  %.not.i141.i = icmp eq i64 %114, 0
  br i1 %.not.i141.i, label %.lr.ph.i140.i, label %.sink.split.i, !llvm.loop !7

.sink.split.i:                                    ; preds = %.lr.ph.i140.i, %.lr.ph.i134.i, %.lr.ph.i128.i, %.lr.ph.i122.i, %.lr.ph.i116.i, %.lr.ph.i110.i, %.lr.ph.i104.i, %.lr.ph.i98.i, %.lr.ph.i92.i, %.lr.ph.i86.i, %.lr.ph.i80.i, %.lr.ph.i74.i, %.lr.ph.i68.i, %.lr.ph.i62.i, %.lr.ph.i56.i, %.lr.ph.i50.i, %.lr.ph.i44.i, %.lr.ph.i38.i, %.lr.ph.i32.i, %.lr.ph.i26.i, %.lr.ph.i.i, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.lcssa.i139.sink.i = phi i64 [ %.pr.i.i, %73 ], [ %.pr.i23.i, %75 ], [ %.pr.i29.i, %77 ], [ %.pr.i35.i, %79 ], [ %.pr.i41.i, %81 ], [ %.pr.i47.i, %83 ], [ %.pr.i53.i, %85 ], [ %.pr.i59.i, %87 ], [ %.pr.i65.i, %89 ], [ %.pr.i71.i, %91 ], [ %.pr.i77.i, %93 ], [ %.pr.i83.i, %95 ], [ %.pr.i89.i, %97 ], [ %.pr.i95.i, %99 ], [ %.pr.i101.i, %101 ], [ %.pr.i107.i, %103 ], [ %.pr.i113.i, %105 ], [ %.pr.i119.i, %107 ], [ %.pr.i125.i, %109 ], [ %.pr.i131.i, %111 ], [ %.pr.i137.i, %113 ], [ %74, %.lr.ph.i.i ], [ %76, %.lr.ph.i26.i ], [ %78, %.lr.ph.i32.i ], [ %80, %.lr.ph.i38.i ], [ %82, %.lr.ph.i44.i ], [ %84, %.lr.ph.i50.i ], [ %86, %.lr.ph.i56.i ], [ %88, %.lr.ph.i62.i ], [ %90, %.lr.ph.i68.i ], [ %92, %.lr.ph.i74.i ], [ %94, %.lr.ph.i80.i ], [ %96, %.lr.ph.i86.i ], [ %98, %.lr.ph.i92.i ], [ %100, %.lr.ph.i98.i ], [ %102, %.lr.ph.i104.i ], [ %104, %.lr.ph.i110.i ], [ %106, %.lr.ph.i116.i ], [ %108, %.lr.ph.i122.i ], [ %110, %.lr.ph.i128.i ], [ %112, %.lr.ph.i134.i ], [ %114, %.lr.ph.i140.i ]
  %115 = call i64 @rb_id2sym(i64 noundef %.lcssa.i139.sink.i) #5
  br label %pack_type_to_symbol.exit

pack_type_to_symbol.exit:                         ; preds = %67, %.sink.split.i
  %.0.i = phi i64 [ 4, %67 ], [ %115, %.sink.split.i ]
  store i64 %.0.i, ptr %43, align 8
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %pack_signed_to_symbol.exit [
    i32 0, label %117
    i32 1, label %119
    i32 2, label %121
  ]

117:                                              ; preds = %pack_type_to_symbol.exit
  %.pr.i.i20 = load i64, ptr @pack_signed_to_symbol.rbimpl_id, align 8
  %.not4.i.i21 = icmp eq i64 %.pr.i.i20, 0
  br i1 %.not4.i.i21, label %.lr.ph.i.i22, label %.sink.split.i18

.lr.ph.i.i22:                                     ; preds = %117, %.lr.ph.i.i22
  %118 = call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 8) #5
  store i64 %118, ptr @pack_signed_to_symbol.rbimpl_id, align 8
  %.not.i.i23 = icmp eq i64 %118, 0
  br i1 %.not.i.i23, label %.lr.ph.i.i22, label %.sink.split.i18, !llvm.loop !7

119:                                              ; preds = %pack_type_to_symbol.exit
  %.pr.i5.i = load i64, ptr @pack_signed_to_symbol.rbimpl_id.59, align 8
  %.not4.i6.i = icmp eq i64 %.pr.i5.i, 0
  br i1 %.not4.i6.i, label %.lr.ph.i8.i, label %.sink.split.i18

.lr.ph.i8.i:                                      ; preds = %119, %.lr.ph.i8.i
  %120 = call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 6) #5
  store i64 %120, ptr @pack_signed_to_symbol.rbimpl_id.59, align 8
  %.not.i9.i = icmp eq i64 %120, 0
  br i1 %.not.i9.i, label %.lr.ph.i8.i, label %.sink.split.i18, !llvm.loop !7

121:                                              ; preds = %pack_type_to_symbol.exit
  %.pr.i11.i = load i64, ptr @pack_signed_to_symbol.rbimpl_id.61, align 8
  %.not4.i12.i = icmp eq i64 %.pr.i11.i, 0
  br i1 %.not4.i12.i, label %.lr.ph.i14.i, label %.sink.split.i18

.lr.ph.i14.i:                                     ; preds = %121, %.lr.ph.i14.i
  %122 = call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 9) #5
  store i64 %122, ptr @pack_signed_to_symbol.rbimpl_id.61, align 8
  %.not.i15.i = icmp eq i64 %122, 0
  br i1 %.not.i15.i, label %.lr.ph.i14.i, label %.sink.split.i18, !llvm.loop !7

.sink.split.i18:                                  ; preds = %.lr.ph.i14.i, %.lr.ph.i8.i, %.lr.ph.i.i22, %121, %119, %117
  %.lcssa.i13.sink.i = phi i64 [ %.pr.i.i20, %117 ], [ %.pr.i5.i, %119 ], [ %.pr.i11.i, %121 ], [ %118, %.lr.ph.i.i22 ], [ %120, %.lr.ph.i8.i ], [ %122, %.lr.ph.i14.i ]
  %123 = call i64 @rb_id2sym(i64 noundef %.lcssa.i13.sink.i) #5
  br label %pack_signed_to_symbol.exit

pack_signed_to_symbol.exit:                       ; preds = %pack_type_to_symbol.exit, %.sink.split.i18
  %.0.i19 = phi i64 [ 4, %pack_type_to_symbol.exit ], [ %123, %.sink.split.i18 ]
  store i64 %.0.i19, ptr %44, align 16
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %pack_endian_to_symbol.exit [
    i32 0, label %125
    i32 1, label %127
    i32 2, label %129
    i32 3, label %131
    i32 4, label %133
  ]

125:                                              ; preds = %pack_signed_to_symbol.exit
  %.pr.i.i26 = load i64, ptr @pack_endian_to_symbol.rbimpl_id, align 8
  %.not4.i.i27 = icmp eq i64 %.pr.i.i26, 0
  br i1 %.not4.i.i27, label %.lr.ph.i.i28, label %.sink.split.i24

.lr.ph.i.i28:                                     ; preds = %125, %.lr.ph.i.i28
  %126 = call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 15) #5
  store i64 %126, ptr @pack_endian_to_symbol.rbimpl_id, align 8
  %.not.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i29, label %.lr.ph.i.i28, label %.sink.split.i24, !llvm.loop !7

127:                                              ; preds = %pack_signed_to_symbol.exit
  %.pr.i7.i = load i64, ptr @pack_endian_to_symbol.rbimpl_id.64, align 8
  %.not4.i8.i = icmp eq i64 %.pr.i7.i, 0
  br i1 %.not4.i8.i, label %.lr.ph.i10.i, label %.sink.split.i24

.lr.ph.i10.i:                                     ; preds = %127, %.lr.ph.i10.i
  %128 = call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 13) #5
  store i64 %128, ptr @pack_endian_to_symbol.rbimpl_id.64, align 8
  %.not.i11.i = icmp eq i64 %128, 0
  br i1 %.not.i11.i, label %.lr.ph.i10.i, label %.sink.split.i24, !llvm.loop !7

129:                                              ; preds = %pack_signed_to_symbol.exit
  %.pr.i13.i = load i64, ptr @pack_endian_to_symbol.rbimpl_id.66, align 8
  %.not4.i14.i = icmp eq i64 %.pr.i13.i, 0
  br i1 %.not4.i14.i, label %.lr.ph.i16.i, label %.sink.split.i24

.lr.ph.i16.i:                                     ; preds = %129, %.lr.ph.i16.i
  %130 = call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 10) #5
  store i64 %130, ptr @pack_endian_to_symbol.rbimpl_id.66, align 8
  %.not.i17.i = icmp eq i64 %130, 0
  br i1 %.not.i17.i, label %.lr.ph.i16.i, label %.sink.split.i24, !llvm.loop !7

131:                                              ; preds = %pack_signed_to_symbol.exit
  %.pr.i19.i = load i64, ptr @pack_endian_to_symbol.rbimpl_id.68, align 8
  %.not4.i20.i = icmp eq i64 %.pr.i19.i, 0
  br i1 %.not4.i20.i, label %.lr.ph.i22.i, label %.sink.split.i24

.lr.ph.i22.i:                                     ; preds = %131, %.lr.ph.i22.i
  %132 = call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 13) #5
  store i64 %132, ptr @pack_endian_to_symbol.rbimpl_id.68, align 8
  %.not.i23.i = icmp eq i64 %132, 0
  br i1 %.not.i23.i, label %.lr.ph.i22.i, label %.sink.split.i24, !llvm.loop !7

133:                                              ; preds = %pack_signed_to_symbol.exit
  %.pr.i25.i = load i64, ptr @pack_endian_to_symbol.rbimpl_id.70, align 8
  %.not4.i26.i = icmp eq i64 %.pr.i25.i, 0
  br i1 %.not4.i26.i, label %.lr.ph.i28.i, label %.sink.split.i24

.lr.ph.i28.i:                                     ; preds = %133, %.lr.ph.i28.i
  %134 = call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 9) #5
  store i64 %134, ptr @pack_endian_to_symbol.rbimpl_id.70, align 8
  %.not.i29.i = icmp eq i64 %134, 0
  br i1 %.not.i29.i, label %.lr.ph.i28.i, label %.sink.split.i24, !llvm.loop !7

.sink.split.i24:                                  ; preds = %.lr.ph.i28.i, %.lr.ph.i22.i, %.lr.ph.i16.i, %.lr.ph.i10.i, %.lr.ph.i.i28, %133, %131, %129, %127, %125
  %.lcssa.i27.sink.i = phi i64 [ %.pr.i.i26, %125 ], [ %.pr.i7.i, %127 ], [ %.pr.i13.i, %129 ], [ %.pr.i19.i, %131 ], [ %.pr.i25.i, %133 ], [ %126, %.lr.ph.i.i28 ], [ %128, %.lr.ph.i10.i ], [ %130, %.lr.ph.i16.i ], [ %132, %.lr.ph.i22.i ], [ %134, %.lr.ph.i28.i ]
  %135 = call i64 @rb_id2sym(i64 noundef %.lcssa.i27.sink.i) #5
  br label %pack_endian_to_symbol.exit

pack_endian_to_symbol.exit:                       ; preds = %pack_signed_to_symbol.exit, %.sink.split.i24
  %.0.i25 = phi i64 [ 4, %pack_signed_to_symbol.exit ], [ %135, %.sink.split.i24 ]
  store i64 %.0.i25, ptr %45, align 8
  %136 = load i32, ptr %11, align 4
  switch i32 %136, label %pack_size_to_symbol.exit [
    i32 0, label %137
    i32 1, label %139
    i32 2, label %141
    i32 3, label %143
    i32 4, label %145
    i32 5, label %147
    i32 6, label %149
    i32 7, label %151
    i32 8, label %153
    i32 9, label %155
  ]

137:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i.i32 = load i64, ptr @pack_size_to_symbol.rbimpl_id, align 8
  %.not4.i.i33 = icmp eq i64 %.pr.i.i32, 0
  br i1 %.not4.i.i33, label %.lr.ph.i.i34, label %.sink.split.i30

.lr.ph.i.i34:                                     ; preds = %137, %.lr.ph.i.i34
  %138 = call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 10) #5
  store i64 %138, ptr @pack_size_to_symbol.rbimpl_id, align 8
  %.not.i.i35 = icmp eq i64 %138, 0
  br i1 %.not.i.i35, label %.lr.ph.i.i34, label %.sink.split.i30, !llvm.loop !7

139:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i12.i = load i64, ptr @pack_size_to_symbol.rbimpl_id.73, align 8
  %.not4.i13.i = icmp eq i64 %.pr.i12.i, 0
  br i1 %.not4.i13.i, label %.lr.ph.i15.i, label %.sink.split.i30

.lr.ph.i15.i:                                     ; preds = %139, %.lr.ph.i15.i
  %140 = call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 8) #5
  store i64 %140, ptr @pack_size_to_symbol.rbimpl_id.73, align 8
  %.not.i16.i = icmp eq i64 %140, 0
  br i1 %.not.i16.i, label %.lr.ph.i15.i, label %.sink.split.i30, !llvm.loop !7

141:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i18.i = load i64, ptr @pack_size_to_symbol.rbimpl_id.75, align 8
  %.not4.i19.i = icmp eq i64 %.pr.i18.i, 0
  br i1 %.not4.i19.i, label %.lr.ph.i21.i, label %.sink.split.i30

.lr.ph.i21.i:                                     ; preds = %141, %.lr.ph.i21.i
  %142 = call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 9) #5
  store i64 %142, ptr @pack_size_to_symbol.rbimpl_id.75, align 8
  %.not.i22.i = icmp eq i64 %142, 0
  br i1 %.not.i22.i, label %.lr.ph.i21.i, label %.sink.split.i30, !llvm.loop !7

143:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i24.i = load i64, ptr @pack_size_to_symbol.rbimpl_id.77, align 8
  %.not4.i25.i = icmp eq i64 %.pr.i24.i, 0
  br i1 %.not4.i25.i, label %.lr.ph.i27.i, label %.sink.split.i30

.lr.ph.i27.i:                                     ; preds = %143, %.lr.ph.i27.i
  %144 = call i64 @rb_intern2(ptr noundef nonnull @.str.78, i64 noundef 14) #5
  store i64 %144, ptr @pack_size_to_symbol.rbimpl_id.77, align 8
  %.not.i28.i = icmp eq i64 %144, 0
  br i1 %.not.i28.i, label %.lr.ph.i27.i, label %.sink.split.i30, !llvm.loop !7

145:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i30.i = load i64, ptr @pack_size_to_symbol.rbimpl_id.79, align 8
  %.not4.i31.i = icmp eq i64 %.pr.i30.i, 0
  br i1 %.not4.i31.i, label %.lr.ph.i33.i, label %.sink.split.i30

.lr.ph.i33.i:                                     ; preds = %145, %.lr.ph.i33.i
  %146 = call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 6) #5
  store i64 %146, ptr @pack_size_to_symbol.rbimpl_id.79, align 8
  %.not.i34.i = icmp eq i64 %146, 0
  br i1 %.not.i34.i, label %.lr.ph.i33.i, label %.sink.split.i30, !llvm.loop !7

147:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i36.i = load i64, ptr @pack_size_to_symbol.rbimpl_id.81, align 8
  %.not4.i37.i = icmp eq i64 %.pr.i36.i, 0
  br i1 %.not4.i37.i, label %.lr.ph.i39.i, label %.sink.split.i30

.lr.ph.i39.i:                                     ; preds = %147, %.lr.ph.i39.i
  %148 = call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 7) #5
  store i64 %148, ptr @pack_size_to_symbol.rbimpl_id.81, align 8
  %.not.i40.i = icmp eq i64 %148, 0
  br i1 %.not.i40.i, label %.lr.ph.i39.i, label %.sink.split.i30, !llvm.loop !7

149:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i42.i = load i64, ptr @pack_size_to_symbol.rbimpl_id.83, align 8
  %.not4.i43.i = icmp eq i64 %.pr.i42.i, 0
  br i1 %.not4.i43.i, label %.lr.ph.i45.i, label %.sink.split.i30

.lr.ph.i45.i:                                     ; preds = %149, %.lr.ph.i45.i
  %150 = call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 7) #5
  store i64 %150, ptr @pack_size_to_symbol.rbimpl_id.83, align 8
  %.not.i46.i = icmp eq i64 %150, 0
  br i1 %.not.i46.i, label %.lr.ph.i45.i, label %.sink.split.i30, !llvm.loop !7

151:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i48.i = load i64, ptr @pack_size_to_symbol.rbimpl_id.85, align 8
  %.not4.i49.i = icmp eq i64 %.pr.i48.i, 0
  br i1 %.not4.i49.i, label %.lr.ph.i51.i, label %.sink.split.i30

.lr.ph.i51.i:                                     ; preds = %151, %.lr.ph.i51.i
  %152 = call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 7) #5
  store i64 %152, ptr @pack_size_to_symbol.rbimpl_id.85, align 8
  %.not.i52.i = icmp eq i64 %152, 0
  br i1 %.not.i52.i, label %.lr.ph.i51.i, label %.sink.split.i30, !llvm.loop !7

153:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i54.i = load i64, ptr @pack_size_to_symbol.rbimpl_id.87, align 8
  %.not4.i55.i = icmp eq i64 %.pr.i54.i, 0
  br i1 %.not4.i55.i, label %.lr.ph.i57.i, label %.sink.split.i30

.lr.ph.i57.i:                                     ; preds = %153, %.lr.ph.i57.i
  %154 = call i64 @rb_intern2(ptr noundef nonnull @.str.88, i64 noundef 6) #5
  store i64 %154, ptr @pack_size_to_symbol.rbimpl_id.87, align 8
  %.not.i58.i = icmp eq i64 %154, 0
  br i1 %.not.i58.i, label %.lr.ph.i57.i, label %.sink.split.i30, !llvm.loop !7

155:                                              ; preds = %pack_endian_to_symbol.exit
  %.pr.i60.i = load i64, ptr @pack_size_to_symbol.rbimpl_id.89, align 8
  %.not4.i61.i = icmp eq i64 %.pr.i60.i, 0
  br i1 %.not4.i61.i, label %.lr.ph.i63.i, label %.sink.split.i30

.lr.ph.i63.i:                                     ; preds = %155, %.lr.ph.i63.i
  %156 = call i64 @rb_intern2(ptr noundef nonnull @.str.90, i64 noundef 7) #5
  store i64 %156, ptr @pack_size_to_symbol.rbimpl_id.89, align 8
  %.not.i64.i = icmp eq i64 %156, 0
  br i1 %.not.i64.i, label %.lr.ph.i63.i, label %.sink.split.i30, !llvm.loop !7

.sink.split.i30:                                  ; preds = %.lr.ph.i63.i, %.lr.ph.i57.i, %.lr.ph.i51.i, %.lr.ph.i45.i, %.lr.ph.i39.i, %.lr.ph.i33.i, %.lr.ph.i27.i, %.lr.ph.i21.i, %.lr.ph.i15.i, %.lr.ph.i.i34, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137
  %.lcssa.i62.sink.i = phi i64 [ %.pr.i.i32, %137 ], [ %.pr.i12.i, %139 ], [ %.pr.i18.i, %141 ], [ %.pr.i24.i, %143 ], [ %.pr.i30.i, %145 ], [ %.pr.i36.i, %147 ], [ %.pr.i42.i, %149 ], [ %.pr.i48.i, %151 ], [ %.pr.i54.i, %153 ], [ %.pr.i60.i, %155 ], [ %138, %.lr.ph.i.i34 ], [ %140, %.lr.ph.i15.i ], [ %142, %.lr.ph.i21.i ], [ %144, %.lr.ph.i27.i ], [ %146, %.lr.ph.i33.i ], [ %148, %.lr.ph.i39.i ], [ %150, %.lr.ph.i45.i ], [ %152, %.lr.ph.i51.i ], [ %154, %.lr.ph.i57.i ], [ %156, %.lr.ph.i63.i ]
  %157 = call i64 @rb_id2sym(i64 noundef %.lcssa.i62.sink.i) #5
  br label %pack_size_to_symbol.exit

pack_size_to_symbol.exit:                         ; preds = %pack_endian_to_symbol.exit, %.sink.split.i30
  %.0.i31 = phi i64 [ 4, %pack_endian_to_symbol.exit ], [ %157, %.sink.split.i30 ]
  store i64 %.0.i31, ptr %46, align 16
  %158 = load i32, ptr %12, align 4
  switch i32 %158, label %pack_length_type_to_symbol.exit [
    i32 0, label %159
    i32 1, label %161
    i32 2, label %163
    i32 3, label %165
  ]

159:                                              ; preds = %pack_size_to_symbol.exit
  %.pr.i.i46 = load i64, ptr @pack_length_type_to_symbol.rbimpl_id, align 8
  %.not4.i.i47 = icmp eq i64 %.pr.i.i46, 0
  br i1 %.not4.i.i47, label %.lr.ph.i.i48, label %.sink.split.i38

.lr.ph.i.i48:                                     ; preds = %159, %.lr.ph.i.i48
  %160 = call i64 @rb_intern2(ptr noundef nonnull @.str.91, i64 noundef 12) #5
  store i64 %160, ptr @pack_length_type_to_symbol.rbimpl_id, align 8
  %.not.i.i49 = icmp eq i64 %160, 0
  br i1 %.not.i.i49, label %.lr.ph.i.i48, label %.sink.split.i38, !llvm.loop !7

161:                                              ; preds = %pack_size_to_symbol.exit
  %.pr.i6.i = load i64, ptr @pack_length_type_to_symbol.rbimpl_id.92, align 8
  %.not4.i7.i = icmp eq i64 %.pr.i6.i, 0
  br i1 %.not4.i7.i, label %.lr.ph.i9.i, label %.sink.split.i38

.lr.ph.i9.i:                                      ; preds = %161, %.lr.ph.i9.i
  %162 = call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 10) #5
  store i64 %162, ptr @pack_length_type_to_symbol.rbimpl_id.92, align 8
  %.not.i10.i = icmp eq i64 %162, 0
  br i1 %.not.i10.i, label %.lr.ph.i9.i, label %.sink.split.i38, !llvm.loop !7

163:                                              ; preds = %pack_size_to_symbol.exit
  %.pr.i12.i42 = load i64, ptr @pack_length_type_to_symbol.rbimpl_id.94, align 8
  %.not4.i13.i43 = icmp eq i64 %.pr.i12.i42, 0
  br i1 %.not4.i13.i43, label %.lr.ph.i15.i44, label %.sink.split.i38

.lr.ph.i15.i44:                                   ; preds = %163, %.lr.ph.i15.i44
  %164 = call i64 @rb_intern2(ptr noundef nonnull @.str.95, i64 noundef 15) #5
  store i64 %164, ptr @pack_length_type_to_symbol.rbimpl_id.94, align 8
  %.not.i16.i45 = icmp eq i64 %164, 0
  br i1 %.not.i16.i45, label %.lr.ph.i15.i44, label %.sink.split.i38, !llvm.loop !7

165:                                              ; preds = %pack_size_to_symbol.exit
  %.pr.i18.i36 = load i64, ptr @pack_length_type_to_symbol.rbimpl_id.96, align 8
  %.not4.i19.i37 = icmp eq i64 %.pr.i18.i36, 0
  br i1 %.not4.i19.i37, label %.lr.ph.i21.i40, label %.sink.split.i38

.lr.ph.i21.i40:                                   ; preds = %165, %.lr.ph.i21.i40
  %166 = call i64 @rb_intern2(ptr noundef nonnull @.str.97, i64 noundef 9) #5
  store i64 %166, ptr @pack_length_type_to_symbol.rbimpl_id.96, align 8
  %.not.i22.i41 = icmp eq i64 %166, 0
  br i1 %.not.i22.i41, label %.lr.ph.i21.i40, label %.sink.split.i38, !llvm.loop !7

.sink.split.i38:                                  ; preds = %.lr.ph.i21.i40, %.lr.ph.i15.i44, %.lr.ph.i9.i, %.lr.ph.i.i48, %165, %163, %161, %159
  %.lcssa.i20.sink.i = phi i64 [ %.pr.i.i46, %159 ], [ %.pr.i6.i, %161 ], [ %.pr.i12.i42, %163 ], [ %.pr.i18.i36, %165 ], [ %160, %.lr.ph.i.i48 ], [ %162, %.lr.ph.i9.i ], [ %164, %.lr.ph.i15.i44 ], [ %166, %.lr.ph.i21.i40 ]
  %167 = call i64 @rb_id2sym(i64 noundef %.lcssa.i20.sink.i) #5
  br label %pack_length_type_to_symbol.exit

pack_length_type_to_symbol.exit:                  ; preds = %pack_size_to_symbol.exit, %.sink.split.i38
  %.0.i39 = phi i64 [ 4, %pack_size_to_symbol.exit ], [ %167, %.sink.split.i38 ]
  store i64 %.0.i39, ptr %47, align 8
  %168 = load i64, ptr %13, align 8
  %169 = icmp ult i64 %168, 4611686018427387904
  br i1 %169, label %170, label %173

170:                                              ; preds = %pack_length_type_to_symbol.exit
  %171 = shl nuw nsw i64 %168, 1
  %172 = or disjoint i64 %171, 1
  br label %rb_ull2num_inline.exit

173:                                              ; preds = %pack_length_type_to_symbol.exit
  %174 = call i64 @rb_ull2inum(i64 noundef %168) #5
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %170, %173
  %.0.i50 = phi i64 [ %172, %170 ], [ %174, %173 ]
  store i64 %.0.i50, ptr %48, align 16
  %175 = load i64, ptr @rb_cPrismPackDirective, align 8
  %176 = call i64 @rb_class_new_instance(i32 noundef 9, ptr noundef nonnull %14, i64 noundef %175) #5
  %177 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %176) #5
  %178 = load ptr, ptr %6, align 8
  %179 = icmp ult ptr %178, %37
  br i1 %179, label %49, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %rb_ull2num_inline.exit, %64, %RSTRING_PTR.exit
  store i64 %38, ptr %15, align 16
  %180 = load i32, ptr %7, align 4
  switch i32 %180, label %pack_encoding_to_ruby.exit [
    i32 1, label %181
    i32 2, label %183
    i32 3, label %185
  ]

181:                                              ; preds = %._crit_edge
  %182 = tail call i32 @rb_ascii8bit_encindex() #8
  br label %187

183:                                              ; preds = %._crit_edge
  %184 = tail call i32 @rb_usascii_encindex() #8
  br label %187

185:                                              ; preds = %._crit_edge
  %186 = tail call i32 @rb_utf8_encindex() #8
  br label %187

187:                                              ; preds = %185, %183, %181
  %.0.i51 = phi i32 [ %186, %185 ], [ %184, %183 ], [ %182, %181 ]
  %188 = call ptr @rb_enc_from_index(i32 noundef %.0.i51) #5
  %189 = call i64 @rb_enc_from_encoding(ptr noundef %188) #5
  br label %pack_encoding_to_ruby.exit

pack_encoding_to_ruby.exit:                       ; preds = %._crit_edge, %187
  %.03.i = phi i64 [ %189, %187 ], [ 4, %._crit_edge ]
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.03.i, ptr %190, align 8
  %191 = load i64, ptr @rb_cPrismPackFormat, align 8
  %192 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %15, i64 noundef %191) #5
  ret i64 %192
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i32 @pm_pack_parse(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #4

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = distinct !{!12, !8}
