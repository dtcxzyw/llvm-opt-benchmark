; ModuleID = 'bench/wireshark/original/ftype-time.c.ll'
source_filename = "bench/wireshark/original/ftype-time.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ws_timezone = type { i64, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@ftype_register_time.abstime_type = internal global %struct._ftype_t { i32 24, i32 0, ptr @time_fvalue_new, ptr @time_fvalue_copy, ptr null, ptr @absolute_val_from_literal, ptr @absolute_val_from_string, ptr null, ptr @absolute_val_from_uinteger64, ptr @absolute_val_from_sinteger64, ptr @absolute_val_from_float, ptr @absolute_val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @time_fvalue_set }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr null, ptr null, ptr @time_hash, ptr @time_is_zero, ptr @time_is_negative, ptr null, ptr null, ptr null, ptr @time_unary_minus, ptr @time_add, ptr @time_subtract, ptr @time_multiply, ptr @time_divide, ptr null }, align 8
@ftype_register_time.reltime_type = internal global %struct._ftype_t { i32 25, i32 0, ptr @time_fvalue_new, ptr @time_fvalue_copy, ptr null, ptr null, ptr null, ptr null, ptr @relative_val_from_uinteger64, ptr @relative_val_from_sinteger64, ptr @relative_val_from_float, ptr @relative_val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @time_fvalue_set }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr null, ptr null, ptr @time_hash, ptr @time_is_zero, ptr @time_is_negative, ptr null, ptr null, ptr null, ptr @time_unary_minus, ptr @time_add, ptr @time_subtract, ptr @time_multiply, ptr @time_divide, ptr null }, align 8
@ftype_register_pseudofields_time.hf_ft_rel_time = internal global i32 0, align 4
@ftype_register_pseudofields_time.hf_ft_abs_time = internal global i32 0, align 4
@ftype_register_pseudofields_time.hf_ftypes = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_time.hf_ft_abs_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_time.hf_ft_rel_time, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [17 x i8] c"FT_ABSOLUTE_TIME\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_ws.ftypes.abs_time\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"FT_RELATIVE_TIME\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"_ws.ftypes.rel_time\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%b %d, %Y\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" %H:%M:%S\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" %H:%M\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Subsecond precision requires a seconds field.\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"Subseconds value is not a number.\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Subseconds value is invalid.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%n%z\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Unexpected data after time value.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"\22%s\22 cannot be converted to a valid calendar time.\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"\22%s\22 is not a valid absolute time. Example: \22Nov 12, 1999 08:55:44.123\22 or \222011-07-04 12:34:56\22\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"epan/ftypes/ftype-time.c\00", align 1
@__func__.absolute_val_to_repr = private unnamed_addr constant [21 x i8] c"absolute_val_to_repr\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"\22%Y-%m-%d %H:%M:%S%%sZ\22\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"\22%Y-%m-%d %H:%M:%S%%s%z\22\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c".%09d\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"time_add: overflow\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"time_subtract: overflow\00", align 1
@__func__.time_multiply = private unnamed_addr constant [14 x i8] c"time_multiply\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Invalid RHS ftype: %s\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"time_divide: overflow\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"time_divide: division by zero\00", align 1
@__func__.time_divide = private unnamed_addr constant [12 x i8] c"time_divide\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_time() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 24, ptr noundef nonnull @ftype_register_time.abstime_type) #18
  tail call void @ftype_register(i32 noundef 25, ptr noundef nonnull @ftype_register_time.reltime_type) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @time_fvalue_new(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @time_fvalue_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @nstime_copy(ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @absolute_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @absolute_val_from_string(ptr noundef %0, ptr noundef %1, i64 poison, ptr noundef %3)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @absolute_val_from_string(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef writeonly %3) #0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.ws_timezone, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call fastcc zeroext i1 @val_from_unix_time(ptr noundef %0, ptr noundef %1)
  br i1 %7, label %100, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call ptr @iso8601_to_nstime(ptr noundef nonnull %9, ptr noundef %1, i32 noundef 0) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %100, label %14

14:                                               ; preds = %11, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 -1, ptr %15, align 8
  %16 = call ptr @ws_strptime(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = call ptr @ws_strptime(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread79, label %.thread

.thread:                                          ; preds = %14, %18
  %.04562 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %21 = call ptr @ws_strptime(ptr noundef nonnull %.04562, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %22, label %.thread63

22:                                               ; preds = %.thread
  %23 = call ptr @ws_strptime(ptr noundef nonnull %.04562, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %24 = icmp eq ptr %23, null
  %spec.select = select i1 %24, ptr %.04562, ptr %23
  %25 = load i8, ptr %spec.select, align 1
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %29, label %69

.thread63:                                        ; preds = %.thread
  %27 = load i8, ptr %21, align 1
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %.thread68, label %69

29:                                               ; preds = %22
  %30 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.8) #18
  br label %94

.thread68:                                        ; preds = %.thread63
  %31 = getelementptr i8, ptr %21, i64 1
  %32 = load ptr, ptr @g_ascii_table, align 8
  %33 = load i8, ptr %31, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 8
  %.not54 = icmp eq i16 %37, 0
  br i1 %.not54, label %38, label %.lr.ph.i

38:                                               ; preds = %.thread68
  %39 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.9) #18
  br label %94

.lr.ph.i:                                         ; preds = %.thread68, %.lr.ph.i
  %.02744.i = phi ptr [ %41, %.lr.ph.i ], [ %31, %.thread68 ]
  %.03043.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %.thread68 ]
  %40 = add i32 %.03043.i, 1
  %41 = getelementptr i8, ptr %.02744.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %32, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8
  %.not.i = icmp eq i16 %46, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %.not3552.i = icmp eq ptr %.02744.i, %21
  br i1 %.not3552.i, label %.loopexit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %._crit_edge.i
  %48 = sub i32 8, %.03043.i
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %63, %.lr.ph59.preheader.i
  %.02656.i = phi i32 [ %.1.i, %63 ], [ 0, %.lr.ph59.preheader.i ]
  %.12855.i = phi ptr [ %49, %63 ], [ %41, %.lr.ph59.preheader.i ]
  %.02953.i = phi i32 [ %64, %63 ], [ %48, %.lr.ph59.preheader.i ]
  %49 = getelementptr i8, ptr %.12855.i, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr i16, ptr %32, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 8
  %.not37.i = icmp eq i16 %54, 0
  br i1 %.not37.i, label %65, label %55

55:                                               ; preds = %.lr.ph59.i
  %56 = sext i8 %50 to i32
  %57 = add nsw i32 %56, -48
  %.not38.i = icmp eq i32 %57, 0
  br i1 %.not38.i, label %63, label %58

58:                                               ; preds = %55
  %59 = icmp slt i32 %.02953.i, 0
  br i1 %59, label %65, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %.not63.i = icmp eq i32 %.02953.i, 0
  br i1 %.not63.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i, %.lr.ph49.i
  %.048.i = phi i32 [ %61, %.lr.ph49.i ], [ 0, %.preheader.i ]
  %.02547.i = phi i32 [ %60, %.lr.ph49.i ], [ %57, %.preheader.i ]
  %60 = mul i32 %.02547.i, 10
  %61 = add nuw nsw i32 %.048.i, 1
  %exitcond.not.i = icmp eq i32 %61, %.02953.i
  br i1 %exitcond.not.i, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !6

._crit_edge50.i:                                  ; preds = %.lr.ph49.i, %.preheader.i
  %.025.lcssa.i = phi i32 [ %57, %.preheader.i ], [ %60, %.lr.ph49.i ]
  %62 = add i32 %.025.lcssa.i, %.02656.i
  br label %63

63:                                               ; preds = %._crit_edge50.i, %55
  %.1.i = phi i32 [ %62, %._crit_edge50.i ], [ %.02656.i, %55 ]
  %64 = add i32 %.02953.i, 1
  %.not35.i = icmp eq ptr %49, %31
  br i1 %.not35.i, label %.loopexit, label %.lr.ph59.i, !llvm.loop !7

65:                                               ; preds = %.lr.ph59.i, %58
  %66 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.10) #18
  br label %94

.loopexit:                                        ; preds = %63, %._crit_edge.i
  %.026.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %.1.i, %63 ]
  store i32 %.026.lcssa.i, ptr %47, align 4
  %67 = sext i32 %40 to i64
  %68 = getelementptr i8, ptr %31, i64 %67
  br label %71

69:                                               ; preds = %.thread63, %22
  %spec.select66 = phi ptr [ %21, %.thread63 ], [ %spec.select, %22 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %70, align 8
  %.pre = load ptr, ptr @g_ascii_table, align 8
  br label %71

71:                                               ; preds = %69, %.loopexit
  %72 = phi ptr [ %32, %.loopexit ], [ %.pre, %69 ]
  %.3 = phi ptr [ %68, %.loopexit ], [ %spec.select66, %69 ]
  %73 = call ptr @ws_strptime(ptr noundef %.3, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %.not57 = icmp eq ptr %73, null
  %spec.select59 = select i1 %.not57, ptr %.3, ptr %73
  br label %74

74:                                               ; preds = %74, %71
  %.5 = phi ptr [ %spec.select59, %71 ], [ %80, %74 ]
  %75 = load i8, ptr %.5, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 256
  %.not55 = icmp eq i16 %79, 0
  %80 = getelementptr i8, ptr %.5, i64 1
  br i1 %.not55, label %81, label %74, !llvm.loop !8

81:                                               ; preds = %74
  %.not56 = icmp eq i8 %75, 0
  br i1 %.not56, label %84, label %82

82:                                               ; preds = %81
  %83 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.12) #18
  br label %94

84:                                               ; preds = %81
  br i1 %.not57, label %85, label %.thread73

85:                                               ; preds = %84
  %86 = call i64 @mktime(ptr noundef nonnull %5) #18
  store i64 %86, ptr %9, align 8
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %90, label %100

.thread73:                                        ; preds = %84
  %88 = call i64 @mktime_utc(ptr noundef nonnull %5) #18
  store i64 %88, ptr %9, align 8
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %.thread76

90:                                               ; preds = %.thread73, %85
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %1) #18
  br label %94

.thread76:                                        ; preds = %.thread73
  %92 = load i64, ptr %6, align 8
  %93 = sub i64 %88, %92
  store i64 %93, ptr %9, align 8
  br label %100

94:                                               ; preds = %90, %82, %65, %38, %29
  %.0 = phi ptr [ %83, %82 ], [ %91, %90 ], [ %66, %65 ], [ %39, %38 ], [ %30, %29 ]
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %99, label %95

.thread79:                                        ; preds = %18
  %.not5881 = icmp eq ptr %3, null
  br i1 %.not5881, label %99, label %.thread84

95:                                               ; preds = %94
  %96 = icmp eq ptr %.0, null
  br i1 %96, label %.thread84, label %98

.thread84:                                        ; preds = %.thread79, %95
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %1) #18
  store ptr %97, ptr %3, align 8
  br label %100

98:                                               ; preds = %95
  store ptr %.0, ptr %3, align 8
  br label %100

99:                                               ; preds = %.thread79, %94
  %.083 = phi ptr [ null, %.thread79 ], [ %.0, %94 ]
  call void @g_free(ptr noundef %.083) #18
  br label %100

100:                                              ; preds = %85, %99, %98, %.thread84, %.thread76, %11, %4
  %.046 = phi i1 [ true, %4 ], [ true, %11 ], [ true, %.thread76 ], [ false, %.thread84 ], [ false, %98 ], [ false, %99 ], [ true, %85 ]
  ret i1 %.046
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @absolute_val_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call noundef zeroext i1 @absolute_val_from_string(ptr noundef %0, ptr noundef %1, i64 poison, ptr noundef %3)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @absolute_val_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call noundef zeroext i1 @absolute_val_from_string(ptr noundef %0, ptr noundef %1, i64 poison, ptr noundef %3)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @absolute_val_from_float(ptr noundef %0, ptr noundef %1, double %2, ptr noundef %3) #0 {
  %5 = tail call noundef zeroext i1 @absolute_val_from_string(ptr noundef %0, ptr noundef %1, i64 poison, ptr noundef %3)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @absolute_val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %7, i32 18, i32 %3
  switch i32 %2, label %35 [
    i32 0, label %8
    i32 2, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call ptr @abs_time_to_str_ex(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %spec.store.select, i32 noundef 1) #18
  br label %36

11:                                               ; preds = %4
  %12 = icmp eq i32 %spec.store.select, 22
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = tail call ptr @abs_time_to_unix_str(ptr noundef %0, ptr noundef nonnull %14) #18
  br label %36

16:                                               ; preds = %11
  %.not = icmp eq i32 %spec.store.select, 18
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @gmtime(ptr noundef nonnull %17) #18
  %.not14.i = icmp eq ptr %19, null
  br i1 %.not14.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.18, ptr noundef nonnull %19) #18
  br label %28

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  br label %28

23:                                               ; preds = %16
  %24 = tail call ptr @localtime(ptr noundef nonnull %17) #18
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %23
  %26 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef nonnull %24) #18
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %22, %20
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %abs_time_to_ftrepr_dfilter.exit, label %32

32:                                               ; preds = %28
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %30) #18
  br label %abs_time_to_ftrepr_dfilter.exit

abs_time_to_ftrepr_dfilter.exit:                  ; preds = %28, %32
  %.sink.i = phi ptr [ %6, %32 ], [ @.str.15, %28 ]
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %.sink.i) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %36

35:                                               ; preds = %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.15, i32 noundef 7, ptr noundef nonnull @.str.16, i64 noundef 500, ptr noundef nonnull @__func__.absolute_val_to_repr, ptr noundef nonnull @.str.17) #19
  unreachable

36:                                               ; preds = %13, %abs_time_to_ftrepr_dfilter.exit, %8
  %.0 = phi ptr [ %15, %13 ], [ %34, %abs_time_to_ftrepr_dfilter.exit ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @time_fvalue_set(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @value_get(ptr noundef readnone %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call i32 @nstime_cmp(ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  store i32 %6, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @time_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i32 @nstime_hash(ptr noundef nonnull %2) #18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @time_is_zero(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @nstime_is_zero(ptr noundef nonnull %2) #18
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @time_is_negative(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @time_unary_minus(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 0, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 0, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @time_add(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = call i32 @_setjmp(ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22) #18
  store ptr %8, ptr %3, align 8
  br label %_nstime_add.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %13, i64 %16)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  store i64 %21, ptr %10, align 8
  br i1 %20, label %22, label %23

22:                                               ; preds = %9
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %15, i32 %18)
  %26 = extractvalue { i32, i1 } %25, 1
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %24, align 8
  br i1 %26, label %28, label %.preheader.i

28:                                               ; preds = %23
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

.preheader.i:                                     ; preds = %23, %.critedge.i.i
  %.pre26.i.i = phi i64 [ %36, %.critedge.i.i ], [ %21, %23 ]
  %.lcssa.promoted.i.i = phi i32 [ %33, %.critedge.i.i ], [ %27, %23 ]
  %29 = icmp sgt i32 %.lcssa.promoted.i.i, 999999999
  br i1 %29, label %.critedge.i.i, label %30

30:                                               ; preds = %.preheader.i
  %31 = icmp sgt i32 %.lcssa.promoted.i.i, 0
  %32 = icmp slt i64 %.pre26.i.i, 0
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge.i.i:                                    ; preds = %30, %.preheader.i
  %33 = add nsw i32 %.lcssa.promoted.i.i, -1000000000
  store i32 %33, ptr %24, align 8
  %34 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre26.i.i, i64 1)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  store i64 %36, ptr %10, align 8
  br i1 %35, label %37, label %.preheader.i, !llvm.loop !9

37:                                               ; preds = %.critedge.i.i
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

.critedge2.i.i:                                   ; preds = %30, %.critedge4.i.i
  %.pre.i.i = phi i64 [ %46, %.critedge4.i.i ], [ %.pre26.i.i, %30 ]
  %38 = phi i32 [ %43, %.critedge4.i.i ], [ %.lcssa.promoted.i.i, %30 ]
  %39 = icmp slt i32 %38, -999999999
  br i1 %39, label %.critedge4.i.i, label %40

40:                                               ; preds = %.critedge2.i.i
  %41 = icmp slt i32 %38, 0
  %42 = icmp sgt i64 %.pre.i.i, 0
  %or.cond12.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond12.i, label %.critedge4.i.i, label %_nstime_add.exit

.critedge4.i.i:                                   ; preds = %40, %.critedge2.i.i
  %43 = add nsw i32 %38, 1000000000
  store i32 %43, ptr %24, align 8
  %44 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre.i.i, i64 -1)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  store i64 %46, ptr %10, align 8
  br i1 %45, label %47, label %.critedge2.i.i, !llvm.loop !10

47:                                               ; preds = %.critedge4.i.i
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

_nstime_add.exit:                                 ; preds = %40, %7
  %.0 = phi i32 [ 3, %7 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @time_subtract(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = call i32 @_setjmp(ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23) #18
  store ptr %8, ptr %3, align 8
  br label %_nstime_sub.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %13, i64 %16)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  store i64 %21, ptr %10, align 8
  br i1 %20, label %22, label %23

22:                                               ; preds = %9
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %15, i32 %18)
  %26 = extractvalue { i32, i1 } %25, 1
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %24, align 8
  br i1 %26, label %28, label %.preheader.i

28:                                               ; preds = %23
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

.preheader.i:                                     ; preds = %23, %.critedge.i.i
  %.pre26.i.i = phi i64 [ %36, %.critedge.i.i ], [ %21, %23 ]
  %.lcssa.promoted.i.i = phi i32 [ %33, %.critedge.i.i ], [ %27, %23 ]
  %29 = icmp sgt i32 %.lcssa.promoted.i.i, 999999999
  br i1 %29, label %.critedge.i.i, label %30

30:                                               ; preds = %.preheader.i
  %31 = icmp sgt i32 %.lcssa.promoted.i.i, 0
  %32 = icmp slt i64 %.pre26.i.i, 0
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge.i.i:                                    ; preds = %30, %.preheader.i
  %33 = add nsw i32 %.lcssa.promoted.i.i, -1000000000
  store i32 %33, ptr %24, align 8
  %34 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre26.i.i, i64 1)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  store i64 %36, ptr %10, align 8
  br i1 %35, label %37, label %.preheader.i, !llvm.loop !9

37:                                               ; preds = %.critedge.i.i
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

.critedge2.i.i:                                   ; preds = %30, %.critedge4.i.i
  %.pre.i.i = phi i64 [ %46, %.critedge4.i.i ], [ %.pre26.i.i, %30 ]
  %38 = phi i32 [ %43, %.critedge4.i.i ], [ %.lcssa.promoted.i.i, %30 ]
  %39 = icmp slt i32 %38, -999999999
  br i1 %39, label %.critedge4.i.i, label %40

40:                                               ; preds = %.critedge2.i.i
  %41 = icmp slt i32 %38, 0
  %42 = icmp sgt i64 %.pre.i.i, 0
  %or.cond12.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond12.i, label %.critedge4.i.i, label %_nstime_sub.exit

.critedge4.i.i:                                   ; preds = %40, %.critedge2.i.i
  %43 = add nsw i32 %38, 1000000000
  store i32 %43, ptr %24, align 8
  %44 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre.i.i, i64 -1)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  store i64 %46, ptr %10, align 8
  br i1 %45, label %47, label %.critedge2.i.i, !llvm.loop !10

47:                                               ; preds = %.critedge4.i.i
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

_nstime_sub.exit:                                 ; preds = %40, %7
  %.0 = phi i32 [ 3, %7 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @time_multiply(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = call i32 @_setjmp(ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23) #18
  store ptr %8, ptr %3, align 8
  br label %_nstime_mul_int.exit

9:                                                ; preds = %4
  %10 = call i32 @fvalue_type_ftenum(ptr noundef %2) #18
  switch i32 %10, label %82 [
    i32 19, label %11
    i32 23, label %48
  ]

11:                                               ; preds = %9
  %12 = call i64 @fvalue_get_sinteger64(ptr noundef %2) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %15, i64 %12)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  store i64 %20, ptr %13, align 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %11
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

22:                                               ; preds = %11
  %23 = trunc i64 %12 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %17, i32 %23)
  %26 = extractvalue { i32, i1 } %25, 1
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %24, align 8
  br i1 %26, label %28, label %.preheader.i

28:                                               ; preds = %22
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

.preheader.i:                                     ; preds = %22, %.critedge.i.i
  %.pre26.i.i = phi i64 [ %36, %.critedge.i.i ], [ %20, %22 ]
  %.lcssa.promoted.i.i = phi i32 [ %33, %.critedge.i.i ], [ %27, %22 ]
  %29 = icmp sgt i32 %.lcssa.promoted.i.i, 999999999
  br i1 %29, label %.critedge.i.i, label %30

30:                                               ; preds = %.preheader.i
  %31 = icmp sgt i32 %.lcssa.promoted.i.i, 0
  %32 = icmp slt i64 %.pre26.i.i, 0
  %or.cond.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge.i.i:                                    ; preds = %30, %.preheader.i
  %33 = add nsw i32 %.lcssa.promoted.i.i, -1000000000
  store i32 %33, ptr %24, align 8
  %34 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre26.i.i, i64 1)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  store i64 %36, ptr %13, align 8
  br i1 %35, label %37, label %.preheader.i, !llvm.loop !9

37:                                               ; preds = %.critedge.i.i
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

.critedge2.i.i:                                   ; preds = %30, %.critedge4.i.i
  %.pre.i.i = phi i64 [ %46, %.critedge4.i.i ], [ %.pre26.i.i, %30 ]
  %38 = phi i32 [ %43, %.critedge4.i.i ], [ %.lcssa.promoted.i.i, %30 ]
  %39 = icmp slt i32 %38, -999999999
  br i1 %39, label %.critedge4.i.i, label %40

40:                                               ; preds = %.critedge2.i.i
  %41 = icmp slt i32 %38, 0
  %42 = icmp sgt i64 %.pre.i.i, 0
  %or.cond11.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond11.i, label %.critedge4.i.i, label %_nstime_mul_int.exit

.critedge4.i.i:                                   ; preds = %40, %.critedge2.i.i
  %43 = add nsw i32 %38, 1000000000
  store i32 %43, ptr %24, align 8
  %44 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre.i.i, i64 -1)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  store i64 %46, ptr %13, align 8
  br i1 %45, label %47, label %.critedge2.i.i, !llvm.loop !10

47:                                               ; preds = %.critedge4.i.i
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

48:                                               ; preds = %9
  %49 = call double @fvalue_get_floating(ptr noundef %2) #18
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = sitofp i64 %52 to double
  %56 = fmul double %49, %55
  %57 = fptosi double %56 to i64
  store i64 %57, ptr %50, align 8
  %58 = sitofp i32 %54 to double
  %59 = fmul double %49, %58
  %60 = fptosi double %59 to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %.critedge.i.i20, %48
  %.pre26.i.i14 = phi i64 [ %70, %.critedge.i.i20 ], [ %57, %48 ]
  %.lcssa.promoted.i.i15 = phi i32 [ %67, %.critedge.i.i20 ], [ %60, %48 ]
  %63 = icmp sgt i32 %.lcssa.promoted.i.i15, 999999999
  br i1 %63, label %.critedge.i.i20, label %64

64:                                               ; preds = %62
  %65 = icmp sgt i32 %.lcssa.promoted.i.i15, 0
  %66 = icmp slt i64 %.pre26.i.i14, 0
  %or.cond.i16 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i16, label %.critedge.i.i20, label %.critedge2.i.i17

.critedge.i.i20:                                  ; preds = %64, %62
  %67 = add nsw i32 %.lcssa.promoted.i.i15, -1000000000
  store i32 %67, ptr %61, align 8
  %68 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre26.i.i14, i64 1)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  store i64 %70, ptr %50, align 8
  br i1 %69, label %71, label %62, !llvm.loop !9

71:                                               ; preds = %.critedge.i.i20
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

.critedge2.i.i17:                                 ; preds = %64, %.critedge4.i.i19
  %.pre.i.i18 = phi i64 [ %80, %.critedge4.i.i19 ], [ %.pre26.i.i14, %64 ]
  %72 = phi i32 [ %77, %.critedge4.i.i19 ], [ %.lcssa.promoted.i.i15, %64 ]
  %73 = icmp slt i32 %72, -999999999
  br i1 %73, label %.critedge4.i.i19, label %74

74:                                               ; preds = %.critedge2.i.i17
  %75 = icmp slt i32 %72, 0
  %76 = icmp sgt i64 %.pre.i.i18, 0
  %or.cond10.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond10.i, label %.critedge4.i.i19, label %_nstime_mul_int.exit

.critedge4.i.i19:                                 ; preds = %74, %.critedge2.i.i17
  %77 = add nsw i32 %72, 1000000000
  store i32 %77, ptr %61, align 8
  %78 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre.i.i18, i64 -1)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  store i64 %80, ptr %50, align 8
  br i1 %79, label %81, label %.critedge2.i.i17, !llvm.loop !10

81:                                               ; preds = %.critedge4.i.i19
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

82:                                               ; preds = %9
  %83 = call ptr @ftype_pretty_name(i32 noundef %10) #18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.15, i32 noundef 6, ptr noundef nonnull @.str.16, i64 noundef 629, ptr noundef nonnull @__func__.time_multiply, ptr noundef nonnull @.str.24, ptr noundef %83) #18
  br label %_nstime_mul_int.exit

_nstime_mul_int.exit:                             ; preds = %74, %40, %82, %7
  %.0 = phi i32 [ 3, %7 ], [ 2, %82 ], [ 0, %40 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @time_divide(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = call i32 @_setjmp(ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25) #18
  store ptr %8, ptr %3, align 8
  br label %56

9:                                                ; preds = %4
  %10 = call i32 @fvalue_type_ftenum(ptr noundef %2) #18
  switch i32 %10, label %54 [
    i32 19, label %11
    i32 23, label %36
  ]

11:                                               ; preds = %9
  %12 = call i64 @fvalue_get_sinteger64(ptr noundef %2) #18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26) #18
  store ptr %15, ptr %3, align 8
  br label %56

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i64 %19, -9223372036854775808
  %23 = icmp ne i64 %12, -1
  %.not10.i.i = or i1 %23, %22
  br i1 %.not10.i.i, label %25, label %24

24:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %17, align 8
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

25:                                               ; preds = %16
  %26 = sdiv i64 %19, %12
  store i64 %26, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = trunc i64 %12 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %21, -2147483648
  %32 = icmp eq i32 %28, -1
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %_nstime_div_int.exit

34:                                               ; preds = %30, %25
  %.sink.i.ph.i = phi i32 [ -2147483648, %30 ], [ 0, %25 ]
  store i32 %.sink.i.ph.i, ptr %27, align 4
  call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #19
  unreachable

_nstime_div_int.exit:                             ; preds = %30
  %35 = sdiv i32 %21, %28
  store i32 %35, ptr %27, align 4
  br label %56

36:                                               ; preds = %9
  %37 = call double @fvalue_get_floating(ptr noundef %2) #18
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26) #18
  store ptr %40, ptr %3, align 8
  br label %56

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i64 %44 to double
  %48 = fdiv double %47, %37
  %49 = fptosi double %48 to i64
  store i64 %49, ptr %42, align 8
  %50 = sitofp i32 %46 to double
  %51 = fdiv double %50, %37
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %52, ptr %53, align 8
  br label %56

54:                                               ; preds = %9
  %55 = call ptr @ftype_pretty_name(i32 noundef %10) #18
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.15, i32 noundef 6, ptr noundef nonnull @.str.16, i64 noundef 676, ptr noundef nonnull @__func__.time_divide, ptr noundef nonnull @.str.24, ptr noundef %55) #18
  br label %56

56:                                               ; preds = %_nstime_div_int.exit, %41, %54, %39, %14, %7
  %.0 = phi i32 [ 3, %7 ], [ 3, %14 ], [ 3, %39 ], [ 2, %54 ], [ 0, %41 ], [ 0, %_nstime_div_int.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @relative_val_from_uinteger64(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i64 noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @relative_val_from_sinteger64(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i64 noundef %2, ptr nocapture readnone %3) #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  ret i1 true
}

; Function Attrs: nofree nounwind uwtable
define internal noundef zeroext i1 @relative_val_from_float(ptr nocapture noundef writeonly %0, ptr noundef %1, double noundef %2, ptr nocapture readnone %3) #5 {
  %5 = alloca double, align 8
  %6 = tail call fastcc zeroext i1 @val_from_unix_time(ptr noundef %0, ptr noundef %1)
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = call double @modf(double noundef %2, ptr noundef nonnull %5) #18
  %9 = load double, ptr %5, align 8
  %10 = fptosi double %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = fmul double %8, 1.000000e+09
  %13 = fptosi double %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @relative_val_to_repr(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call ptr @rel_time_to_secs_str(ptr noundef %0, ptr noundef nonnull %5) #18
  ret ptr %6
}

declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_time(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_time.hf_ftypes, i32 noundef 2) #18
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @val_from_unix_time(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 45
  %spec.select.idx = zext i1 %5 to i64
  %spec.select = getelementptr i8, ptr %1, i64 %spec.select.idx
  %6 = load i8, ptr %spec.select, align 1
  %.not = icmp eq i8 %6, 46
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = call i64 @strtoul(ptr noundef nonnull %spec.select, ptr noundef nonnull %3, i32 noundef 10) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %spec.select
  br i1 %11, label %get_nsecs.exit.thread, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %10, align 1
  switch i8 %13, label %get_nsecs.exit.thread [
    i8 0, label %14
    i8 46, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = icmp eq i8 %13, 46
  %spec.select27.idx = zext i1 %15 to i64
  %spec.select27 = getelementptr i8, ptr %10, i64 %spec.select27.idx
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %spec.select, i64 1
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi i64 [ 0, %16 ], [ %8, %14 ]
  %.1 = phi ptr [ %18, %16 ], [ %spec.select27, %14 ]
  %21 = load i8, ptr %.1, align 1
  %.not26 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not26, label %53, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = zext i8 %21 to i64
  %26 = getelementptr i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8
  %.not42.i = icmp eq i16 %28, 0
  br i1 %.not42.i, label %get_nsecs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.02744.i = phi ptr [ %30, %.lr.ph.i ], [ %.1, %23 ]
  %.03043.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %23 ]
  %29 = add i32 %.03043.i, 1
  %30 = getelementptr i8, ptr %.02744.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %24, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not3552.i = icmp eq ptr %30, %.1
  br i1 %.not3552.i, label %get_nsecs.exit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %._crit_edge.i
  %36 = sub i32 8, %.03043.i
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %51, %.lr.ph59.preheader.i
  %.02656.i = phi i32 [ %.1.i, %51 ], [ 0, %.lr.ph59.preheader.i ]
  %.12855.i = phi ptr [ %37, %51 ], [ %30, %.lr.ph59.preheader.i ]
  %.02953.i = phi i32 [ %52, %51 ], [ %36, %.lr.ph59.preheader.i ]
  %37 = getelementptr i8, ptr %.12855.i, i64 -1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %24, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8
  %.not37.i = icmp eq i16 %42, 0
  br i1 %.not37.i, label %get_nsecs.exit.thread, label %43

43:                                               ; preds = %.lr.ph59.i
  %44 = sext i8 %38 to i32
  %45 = add nsw i32 %44, -48
  %.not38.i = icmp eq i32 %45, 0
  br i1 %.not38.i, label %51, label %46

46:                                               ; preds = %43
  %47 = icmp slt i32 %.02953.i, 0
  br i1 %47, label %get_nsecs.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %.not63.i = icmp eq i32 %.02953.i, 0
  br i1 %.not63.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i, %.lr.ph49.i
  %.048.i = phi i32 [ %49, %.lr.ph49.i ], [ 0, %.preheader.i ]
  %.02547.i = phi i32 [ %48, %.lr.ph49.i ], [ %45, %.preheader.i ]
  %48 = mul i32 %.02547.i, 10
  %49 = add nuw nsw i32 %.048.i, 1
  %exitcond.not.i = icmp eq i32 %49, %.02953.i
  br i1 %exitcond.not.i, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !6

._crit_edge50.i:                                  ; preds = %.lr.ph49.i, %.preheader.i
  %.025.lcssa.i = phi i32 [ %45, %.preheader.i ], [ %48, %.lr.ph49.i ]
  %50 = add i32 %.025.lcssa.i, %.02656.i
  br label %51

51:                                               ; preds = %._crit_edge50.i, %43
  %.1.i = phi i32 [ %50, %._crit_edge50.i ], [ %.02656.i, %43 ]
  %52 = add i32 %.02953.i, 1
  %.not35.i = icmp eq ptr %37, %.1
  br i1 %.not35.i, label %get_nsecs.exit, label %.lr.ph59.i, !llvm.loop !7

get_nsecs.exit:                                   ; preds = %51, %23, %._crit_edge.i
  %.026.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ 0, %23 ], [ %.1.i, %51 ]
  store i32 %.026.lcssa.i, ptr %22, align 4
  br i1 %5, label %54, label %get_nsecs.exit.thread

53:                                               ; preds = %19
  store i32 0, ptr %22, align 8
  br i1 %5, label %54, label %get_nsecs.exit.thread

54:                                               ; preds = %get_nsecs.exit, %53
  %55 = phi i32 [ %.026.lcssa.i, %get_nsecs.exit ], [ 0, %53 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = sub i64 0, %20
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = sub i32 0, %55
  store i32 %59, ptr %58, align 8
  br label %get_nsecs.exit.thread

get_nsecs.exit.thread:                            ; preds = %46, %.lr.ph59.i, %get_nsecs.exit, %53, %54, %7, %12
  %.021 = phi i1 [ false, %12 ], [ false, %7 ], [ true, %get_nsecs.exit ], [ true, %54 ], [ true, %53 ], [ false, %.lr.ph59.i ], [ false, %46 ]
  ret i1 %.021
}

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @ws_strptime(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @mktime_utc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #8

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @abs_time_to_unix_str(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @nstime_hash(ptr noundef) local_unnamed_addr #6

declare zeroext i1 @nstime_is_zero(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #14

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #14

declare i32 @fvalue_type_ftenum(ptr noundef) local_unnamed_addr #6

declare i64 @fvalue_get_sinteger64(ptr noundef) local_unnamed_addr #6

declare double @fvalue_get_floating(ptr noundef) local_unnamed_addr #6

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @ftype_pretty_name(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #16

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
