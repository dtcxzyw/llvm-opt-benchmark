; ModuleID = 'bench/wireshark/original/ftype-ieee-11073-float.c.ll'
source_filename = "bench/wireshark/original/ftype-ieee-11073-float.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@ftype_register_ieee_11073_float.sfloat_type = internal global %struct._ftype_t { i32 20, i32 2, ptr @sfloat_ieee_11073_fvalue_new, ptr null, ptr null, ptr @sfloat_ieee_11073_val_from_literal, ptr null, ptr null, ptr @sfloat_ieee_11073_val_from_uinteger64, ptr @sfloat_ieee_11073_val_from_sinteger64, ptr @sfloat_ieee_11073_val_from_double, ptr @sfloat_ieee_11073_val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @sfloat_ieee_11073_value_set }, %union.anon.0 { ptr @sfloat_ieee_11073_value_get }, ptr @sfloat_ieee_11073_cmp_order, ptr null, ptr null, ptr @sfloat_ieee_11073_hash, ptr @sfloat_ieee_11073_is_zero, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_ieee_11073_float.float_type = internal global %struct._ftype_t { i32 21, i32 4, ptr @float_ieee_11073_fvalue_new, ptr null, ptr null, ptr @float_ieee_11073_val_from_literal, ptr null, ptr null, ptr @float_ieee_11073_val_from_uinteger64, ptr @float_ieee_11073_val_from_sinteger64, ptr @float_ieee_11073_val_from_double, ptr @float_ieee_11073_val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @float_ieee_11073_value_set }, %union.anon.0 { ptr @float_ieee_11073_value_get }, ptr @float_ieee_11073_cmp_order, ptr null, ptr null, ptr @float_ieee_11073_hash, ptr @float_ieee_11073_is_zero, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_sfloat = internal global i32 0, align 4
@ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_float = internal global i32 0, align 4
@ftype_register_pseudofields_ieee_11073_float.hf_ftypes = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_sfloat, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 20, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_ieee_11073_float.hf_ft_ieee_11073_float, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 21, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [21 x i8] c"FT_IEEE_11073_SFLOAT\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"_ws.ftypes.ieee_11073_sfloat\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"FT_IEEE_11073_FLOAT\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"_ws.ftypes.ieee_11073_float\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"-INFINITY\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NRes\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"+INFINITY\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@switch.table.float_ieee_11073_val_to_repr = private unnamed_addr constant [5 x ptr] [ptr @.str.8, ptr @.str.7, ptr @.str.6, ptr @.str.5, ptr @.str.4], align 8

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_ieee_11073_float() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 20, ptr noundef nonnull @ftype_register_ieee_11073_float.sfloat_type) #8
  tail call void @ftype_register(i32 noundef 21, ptr noundef nonnull @ftype_register_ieee_11073_float.float_type) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sfloat_ieee_11073_fvalue_new(ptr nocapture noundef writeonly initializes((8, 10)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr nocapture noundef writeonly %0, ptr noundef %1, i1 zeroext %2, ptr nocapture readnone %3) #0 {
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %6 [
    i8 0, label %.loopexit147
    i8 46, label %.loopexit147
  ]

6:                                                ; preds = %4
  %.not132 = icmp eq i8 %5, 45
  br i1 %.not132, label %7, label %.critedge140

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 46, label %.loopexit147
    i8 73, label %10
    i8 105, label %10
    i8 0, label %.loopexit147
  ]

10:                                               ; preds = %7, %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #8
  %.not138 = icmp eq i32 %11, 0
  br i1 %.not138, label %.loopexit147.sink.split, label %.loopexit147

.critedge140:                                     ; preds = %6
  %12 = and i8 %5, -33
  switch i8 %12, label %19 [
    i8 82, label %13
    i8 78, label %15
  ]

13:                                               ; preds = %.critedge140
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #8
  %.not137 = icmp eq i32 %14, 0
  br i1 %.not137, label %.loopexit147.sink.split, label %.loopexit147

15:                                               ; preds = %.critedge140
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #8
  %.not135 = icmp eq i32 %16, 0
  br i1 %.not135, label %.loopexit147.sink.split, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #8
  %.not136 = icmp eq i32 %18, 0
  br i1 %.not136, label %.loopexit147.sink.split, label %.loopexit147

19:                                               ; preds = %.critedge140
  %20 = icmp eq i8 %5, 43
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #8
  %.not134 = icmp eq i32 %22, 0
  br i1 %.not134, label %.loopexit147.sink.split, label %.loopexit147

23:                                               ; preds = %7, %19
  %.0114 = phi ptr [ %1, %19 ], [ %8, %7 ]
  %.0112 = phi i32 [ 2047, %19 ], [ 2048, %7 ]
  br label %24

24:                                               ; preds = %24, %23
  %.1115 = phi ptr [ %.0114, %23 ], [ %27, %24 ]
  %25 = load i8, ptr %.1115, align 1
  %26 = icmp eq i8 %25, 48
  %27 = getelementptr i8, ptr %.1115, i64 1
  br i1 %26, label %24, label %.preheader146, !llvm.loop !4

.preheader146:                                    ; preds = %24, %70
  %.2116 = phi ptr [ %71, %70 ], [ %.1115, %24 ]
  %.0113 = phi i8 [ %72, %70 ], [ %25, %24 ]
  %.0106 = phi i32 [ %.1107, %70 ], [ 0, %24 ]
  %.0104 = phi i8 [ %.4, %70 ], [ 0, %24 ]
  %.0103 = phi i8 [ %.1, %70 ], [ 0, %24 ]
  switch i8 %.0113, label %.loopexit147 [
    i8 48, label %28
    i8 49, label %34
    i8 50, label %37
    i8 51, label %40
    i8 52, label %43
    i8 53, label %46
    i8 54, label %49
    i8 55, label %52
    i8 56, label %55
    i8 57, label %58
    i8 46, label %61
    i8 0, label %.loopexit
  ]

28:                                               ; preds = %.preheader146
  %29 = mul i32 %.0106, 10
  %30 = icmp ugt i32 %29, %.0112
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = add i8 %.0104, 1
  %33 = icmp sgt i8 %32, 7
  br i1 %33, label %.loopexit147, label %.loopexit

34:                                               ; preds = %.preheader146
  %35 = mul i32 %.0106, 10
  %36 = or disjoint i32 %35, 1
  br label %.loopexit

37:                                               ; preds = %.preheader146
  %38 = mul i32 %.0106, 10
  %39 = add i32 %38, 2
  br label %.loopexit

40:                                               ; preds = %.preheader146
  %41 = mul i32 %.0106, 10
  %42 = add i32 %41, 3
  br label %.loopexit

43:                                               ; preds = %.preheader146
  %44 = mul i32 %.0106, 10
  %45 = add i32 %44, 4
  br label %.loopexit

46:                                               ; preds = %.preheader146
  %47 = mul i32 %.0106, 10
  %48 = add i32 %47, 5
  br label %.loopexit

49:                                               ; preds = %.preheader146
  %50 = mul i32 %.0106, 10
  %51 = add i32 %50, 6
  br label %.loopexit

52:                                               ; preds = %.preheader146
  %53 = mul i32 %.0106, 10
  %54 = add i32 %53, 7
  br label %.loopexit

55:                                               ; preds = %.preheader146
  %56 = mul i32 %.0106, 10
  %57 = add i32 %56, 8
  br label %.loopexit

58:                                               ; preds = %.preheader146
  %59 = mul i32 %.0106, 10
  %60 = add i32 %59, 9
  br label %.loopexit

61:                                               ; preds = %.preheader146
  %62 = trunc nuw i8 %.0103 to i1
  br i1 %62, label %.loopexit147, label %.preheader

.preheader:                                       ; preds = %61
  %.4118148 = getelementptr i8, ptr %.2116, i64 1
  %63 = load i8, ptr %.4118148, align 1
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.4118151 = phi ptr [ %.4118, %.lr.ph ], [ %.4118148, %.preheader ]
  %.2150 = phi i8 [ %.3, %.lr.ph ], [ %.0104, %.preheader ]
  %.2108149 = phi i32 [ %.3109, %.lr.ph ], [ %.0106, %.preheader ]
  %65 = mul i32 %.2108149, 10
  %.not128 = icmp ule i32 %65, %.0112
  %66 = icmp sgt i8 %.2150, -12
  %.3109 = select i1 %.not128, i32 %65, i32 %.2108149
  %narrow = select i1 %.not128, i1 %66, i1 false
  %spec.select = sext i1 %narrow to i8
  %.3 = add i8 %.2150, %spec.select
  %.4118 = getelementptr i8, ptr %.4118151, i64 1
  %67 = load i8, ptr %.4118, align 1
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.preheader146, %28, %34, %40, %46, %52, %58, %55, %49, %43, %37, %31
  %.3117 = phi ptr [ %.2116, %31 ], [ %.2116, %34 ], [ %.2116, %37 ], [ %.2116, %40 ], [ %.2116, %43 ], [ %.2116, %46 ], [ %.2116, %49 ], [ %.2116, %52 ], [ %.2116, %55 ], [ %.2116, %58 ], [ %.2116, %28 ], [ %.2116, %.preheader146 ], [ %.2116, %.preheader ], [ %.4118151, %.lr.ph ]
  %.1107 = phi i32 [ %.0106, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %29, %28 ], [ %.0106, %.preheader146 ], [ %.0106, %.preheader ], [ %.3109, %.lr.ph ]
  %.1105 = phi i8 [ %32, %31 ], [ %.0104, %34 ], [ %.0104, %37 ], [ %.0104, %40 ], [ %.0104, %43 ], [ %.0104, %46 ], [ %.0104, %49 ], [ %.0104, %52 ], [ %.0104, %55 ], [ %.0104, %58 ], [ %.0104, %28 ], [ %.0104, %.preheader146 ], [ %.0104, %.preheader ], [ %.3, %.lr.ph ]
  %.1 = phi i8 [ %.0103, %31 ], [ %.0103, %34 ], [ %.0103, %37 ], [ %.0103, %40 ], [ %.0103, %43 ], [ %.0103, %46 ], [ %.0103, %49 ], [ %.0103, %52 ], [ %.0103, %55 ], [ %.0103, %58 ], [ %.0103, %28 ], [ %.0103, %.preheader146 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  %69 = icmp ugt i32 %.1107, %.0112
  br i1 %69, label %.loopexit147, label %70

70:                                               ; preds = %.loopexit
  %.not129 = icmp eq i8 %.0113, 46
  %spec.select141 = select i1 %.not129, i8 0, i8 %.1
  %.4 = sub i8 %.1105, %spec.select141
  %71 = getelementptr i8, ptr %.3117, i64 1
  %72 = load i8, ptr %71, align 1
  %.not130 = icmp eq i8 %72, 0
  br i1 %.not130, label %73, label %.preheader146, !llvm.loop !7

73:                                               ; preds = %70
  %74 = sub nsw i32 0, %.1107
  %75 = and i32 %74, 4095
  %.4110 = select i1 %.not132, i32 %75, i32 %.1107
  %76 = icmp eq i32 %.4110, 0
  br i1 %76, label %.critedge, label %.lr.ph157

.lr.ph157:                                        ; preds = %73, %81
  %.6156 = phi i8 [ %82, %81 ], [ %.4, %73 ]
  %.5111155 = phi i32 [ %78, %81 ], [ %.4110, %73 ]
  %77 = urem i32 %.5111155, 10
  %78 = udiv i32 %.5111155, 10
  %79 = icmp eq i32 %77, 0
  %80 = icmp slt i8 %.6156, 7
  %or.cond8 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond8, label %81, label %.critedge

81:                                               ; preds = %.lr.ph157
  %82 = add nsw i8 %.6156, 1
  %.not133 = icmp ult i32 %.5111155, 10
  br i1 %.not133, label %.critedge, label %.lr.ph157, !llvm.loop !8

.critedge:                                        ; preds = %81, %.lr.ph157, %73
  %.5111.lcssa = phi i32 [ 0, %73 ], [ %.5111155, %.lr.ph157 ], [ %78, %81 ]
  %.6.lcssa = phi i8 [ 0, %73 ], [ %.6156, %.lr.ph157 ], [ %82, %81 ]
  %83 = icmp slt i8 %.6.lcssa, -8
  br i1 %83, label %.loopexit147, label %84

84:                                               ; preds = %.critedge
  %85 = zext i8 %.6.lcssa to i32
  %86 = shl nuw nsw i32 %85, 12
  %87 = or i32 %86, %.5111.lcssa
  %88 = trunc i32 %87 to i16
  br label %.loopexit147.sink.split

.loopexit147.sink.split:                          ; preds = %21, %17, %15, %13, %10, %84
  %.sink = phi i16 [ %88, %84 ], [ 2050, %10 ], [ 2049, %13 ], [ 2048, %15 ], [ 2047, %17 ], [ 2046, %21 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sink, ptr %89, align 8
  br label %.loopexit147

.loopexit147:                                     ; preds = %.loopexit, %.preheader146, %61, %31, %.loopexit147.sink.split, %7, %7, %.critedge, %21, %17, %13, %10, %4, %4
  %.0 = phi i1 [ false, %4 ], [ false, %4 ], [ false, %7 ], [ false, %10 ], [ false, %13 ], [ false, %17 ], [ false, %21 ], [ false, %.critedge ], [ false, %7 ], [ true, %.loopexit147.sink.split ], [ false, %31 ], [ false, %61 ], [ false, %.preheader146 ], [ false, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sfloat_ieee_11073_val_from_uinteger64(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sfloat_ieee_11073_val_from_sinteger64(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @sfloat_ieee_11073_val_from_double(ptr nocapture noundef writeonly %0, ptr noundef %1, double %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @sfloat_ieee_11073_val_to_repr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 %3) #0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = add i16 %8, -2046
  %or.cond = icmp ult i16 %9, 5
  br i1 %or.cond, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %4
  %switch.tableidx = add nsw i16 %8, -2046
  %10 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.float_ieee_11073_val_to_repr, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %switch.load) #8
  br label %89

12:                                               ; preds = %4
  %13 = lshr i16 %8, 12
  %14 = trunc nuw nsw i16 %13 to i8
  %15 = or disjoint i8 %14, -16
  %.not85 = icmp slt i16 %8, 0
  %.071 = select i1 %.not85, i8 %15, i8 %14
  %16 = and i16 %8, 2047
  %17 = and i16 %8, 2048
  %.not82 = icmp eq i16 %17, 0
  %18 = or i16 %8, -2048
  %19 = sub nsw i16 0, %18
  %.073 = select i1 %.not82, i16 %16, i16 %19
  %20 = zext nneg i16 %.073 to i32
  %21 = icmp eq i16 %.073, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.9) #8
  br label %89

24:                                               ; preds = %12
  br i1 %.not82, label %26, label %25

25:                                               ; preds = %24
  store i8 45, ptr %6, align 1
  br label %26

26:                                               ; preds = %25, %24
  %.072 = phi i32 [ 1, %25 ], [ 0, %24 ]
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 5, ptr noundef nonnull @.str.10, i32 noundef %20) #8
  %28 = sext i8 %.071 to i32
  %29 = icmp eq i8 %.071, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = zext nneg i32 %.072 to i64
  %32 = getelementptr i8, ptr %6, i64 %31
  %.mask84 = and i32 %27, 255
  %33 = zext nneg i32 %.mask84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %5, i64 %33, i1 false)
  %34 = add nuw nsw i32 %.mask84, %.072
  br label %85

35:                                               ; preds = %26
  %36 = icmp sgt i8 %.071, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = zext nneg i32 %.072 to i64
  %39 = getelementptr i8, ptr %6, i64 %38
  %.mask83 = and i32 %27, 255
  %40 = zext nneg i32 %.mask83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %5, i64 %40, i1 false)
  %41 = add nuw nsw i32 %.mask83, %.072
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %6, i64 %42
  %44 = zext nneg i8 %.071 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 48, i64 %44, i1 false)
  %45 = add nuw nsw i32 %41, %28
  br label %85

46:                                               ; preds = %35
  %47 = sub nsw i32 0, %28
  %48 = and i32 %27, 255
  %49 = icmp sgt i32 %48, %47
  %50 = zext nneg i32 %.072 to i64
  br i1 %49, label %51, label %67

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %6, i64 %50
  %53 = add nsw i32 %48, %28
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %5, i64 %54, i1 false)
  %55 = add nsw i32 %53, %.072
  %56 = zext i32 %55 to i64
  %57 = getelementptr [13 x i8], ptr %6, i64 0, i64 %56
  store i8 46, ptr %57, align 1
  %58 = add nsw i32 %55, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %6, i64 %59
  %61 = zext nneg i32 %48 to i64
  %62 = getelementptr i8, ptr %5, i64 %61
  %63 = sext i8 %.071 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = zext nneg i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %64, i64 %65, i1 false)
  %66 = sub nsw i32 %58, %28
  br label %85

67:                                               ; preds = %46
  %68 = getelementptr [13 x i8], ptr %6, i64 0, i64 %50
  store i8 48, ptr %68, align 1
  %69 = add nuw nsw i32 %.072, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr [13 x i8], ptr %6, i64 0, i64 %70
  store i8 46, ptr %71, align 1
  %72 = or disjoint i32 %.072, 2
  %73 = sub nsw i32 %47, %48
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = zext nneg i32 %72 to i64
  %77 = getelementptr i8, ptr %6, i64 %76
  %78 = zext nneg i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 48, i64 %78, i1 false)
  %79 = add nuw nsw i32 %73, %72
  br label %80

80:                                               ; preds = %75, %67
  %.2 = phi i32 [ %79, %75 ], [ %72, %67 ]
  %81 = zext nneg i32 %.2 to i64
  %82 = getelementptr i8, ptr %6, i64 %81
  %83 = zext nneg i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %5, i64 %83, i1 false)
  %84 = add nuw nsw i32 %.2, %48
  br label %85

85:                                               ; preds = %37, %80, %51, %30
  %.1 = phi i32 [ %34, %30 ], [ %45, %37 ], [ %66, %51 ], [ %84, %80 ]
  %86 = zext i32 %.1 to i64
  %87 = getelementptr [13 x i8], ptr %6, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  %88 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %6) #8
  br label %89

89:                                               ; preds = %85, %22, %switch.lookup
  %.070 = phi ptr [ %11, %switch.lookup ], [ %23, %22 ], [ %88, %85 ]
  ret ptr %.070
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sfloat_ieee_11073_value_set(ptr nocapture noundef writeonly initializes((8, 10)) %0, i32 noundef %1) #1 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @sfloat_ieee_11073_value_get(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @sfloat_ieee_11073_cmp_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i16, ptr %4, align 8
  %5 = add i16 %.val, -2046
  %or.cond.i.i = icmp ult i16 %5, 5
  br i1 %or.cond.i.i, label %sfloat_to_normal_form.exit.i, label %6

6:                                                ; preds = %3
  %7 = and i16 %.val, 2048
  %.not.i.i = icmp eq i16 %7, 0
  %8 = or i16 %.val, -2048
  %9 = sub nsw i16 0, %8
  %10 = and i16 %.val, 2047
  %.021.i.i = select i1 %.not.i.i, i16 %10, i16 %9
  %11 = lshr i16 %.val, 12
  %12 = trunc nuw nsw i16 %11 to i8
  %13 = or disjoint i8 %12, -16
  %.not2629.i.i = icmp slt i16 %.val, 0
  %.022.i.i = select i1 %.not2629.i.i, i8 %13, i8 %12
  %14 = urem i16 %.021.i.i, 10
  %.not2730.i.i = icmp eq i16 %14, 0
  %15 = icmp ne i16 %.021.i.i, 0
  %16 = and i1 %15, %.not2730.i.i
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %6, %19
  %.132.i.i = phi i16 [ %17, %19 ], [ %.021.i.i, %6 ]
  %.12331.i.i = phi i8 [ %20, %19 ], [ %.022.i.i, %6 ]
  %17 = udiv i16 %.132.i.i, 10
  %18 = icmp eq i8 %.12331.i.i, 7
  br i1 %18, label %._crit_edge.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i8 %.12331.i.i, 1
  %21 = urem i16 %17, 10
  %.not27.i.i = icmp eq i16 %21, 0
  %22 = icmp samesign ugt i16 %.132.i.i, 9
  %23 = and i1 %22, %.not27.i.i
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %19, %.lr.ph.i.i, %6
  %.123.lcssa.i.i = phi i8 [ %.022.i.i, %6 ], [ 7, %.lr.ph.i.i ], [ %20, %19 ]
  %.2.i.i = phi i16 [ %.021.i.i, %6 ], [ %17, %.lr.ph.i.i ], [ %17, %19 ]
  %24 = lshr i8 %.123.lcssa.i.i, 4
  %25 = and i8 %24, 8
  %26 = and i8 %.123.lcssa.i.i, 7
  %27 = or disjoint i8 %25, %26
  %28 = zext nneg i8 %27 to i16
  %29 = shl nuw i16 %28, 12
  %30 = or i16 %.2.i.i, %29
  %31 = or i16 %30, %7
  br label %sfloat_to_normal_form.exit.i

sfloat_to_normal_form.exit.i:                     ; preds = %._crit_edge.i.i, %3
  %.024.i.i = phi i16 [ %31, %._crit_edge.i.i ], [ %.val, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = add i16 %33, -2046
  %or.cond.i61.i = icmp ult i16 %34, 5
  br i1 %or.cond.i61.i, label %sfloat_to_normal_form.exit75.i, label %35

35:                                               ; preds = %sfloat_to_normal_form.exit.i
  %36 = and i16 %33, 2048
  %.not.i62.i = icmp eq i16 %36, 0
  %37 = or i16 %33, -2048
  %38 = sub nsw i16 0, %37
  %39 = and i16 %33, 2047
  %.021.i63.i = select i1 %.not.i62.i, i16 %39, i16 %38
  %40 = lshr i16 %33, 12
  %41 = trunc nuw nsw i16 %40 to i8
  %42 = or disjoint i8 %41, -16
  %.not2629.i64.i = icmp slt i16 %33, 0
  %.022.i65.i = select i1 %.not2629.i64.i, i8 %42, i8 %41
  %43 = urem i16 %.021.i63.i, 10
  %.not2730.i66.i = icmp eq i16 %43, 0
  %44 = icmp ne i16 %.021.i63.i, 0
  %45 = and i1 %44, %.not2730.i66.i
  br i1 %45, label %.lr.ph.i71.i, label %._crit_edge.i67.i

.lr.ph.i71.i:                                     ; preds = %35, %48
  %.132.i72.i = phi i16 [ %46, %48 ], [ %.021.i63.i, %35 ]
  %.12331.i73.i = phi i8 [ %49, %48 ], [ %.022.i65.i, %35 ]
  %46 = udiv i16 %.132.i72.i, 10
  %47 = icmp eq i8 %.12331.i73.i, 7
  br i1 %47, label %._crit_edge.i67.i, label %48

48:                                               ; preds = %.lr.ph.i71.i
  %49 = add i8 %.12331.i73.i, 1
  %50 = urem i16 %46, 10
  %.not27.i74.i = icmp eq i16 %50, 0
  %51 = icmp samesign ugt i16 %.132.i72.i, 9
  %52 = and i1 %51, %.not27.i74.i
  br i1 %52, label %.lr.ph.i71.i, label %._crit_edge.i67.i, !llvm.loop !9

._crit_edge.i67.i:                                ; preds = %48, %.lr.ph.i71.i, %35
  %.123.lcssa.i68.i = phi i8 [ %.022.i65.i, %35 ], [ 7, %.lr.ph.i71.i ], [ %49, %48 ]
  %.2.i69.i = phi i16 [ %.021.i63.i, %35 ], [ %46, %.lr.ph.i71.i ], [ %46, %48 ]
  %53 = lshr i8 %.123.lcssa.i68.i, 4
  %54 = and i8 %53, 8
  %55 = and i8 %.123.lcssa.i68.i, 7
  %56 = or disjoint i8 %54, %55
  %57 = zext nneg i8 %56 to i16
  %58 = shl nuw i16 %57, 12
  %59 = or i16 %.2.i69.i, %58
  %60 = or i16 %59, %36
  br label %sfloat_to_normal_form.exit75.i

sfloat_to_normal_form.exit75.i:                   ; preds = %._crit_edge.i67.i, %sfloat_to_normal_form.exit.i
  %.024.i70.i = phi i16 [ %60, %._crit_edge.i67.i ], [ %33, %sfloat_to_normal_form.exit.i ]
  %61 = icmp eq i16 %.024.i.i, %.024.i70.i
  br i1 %61, label %sfloat_ieee_11073_cmp_lt.exit.thread24, label %62

62:                                               ; preds = %sfloat_to_normal_form.exit75.i
  switch i16 %.024.i.i, label %65 [
    i16 2047, label %sfloat_ieee_11073_cmp_lt.exit.thread24
    i16 2048, label %sfloat_ieee_11073_cmp_lt.exit.thread24
    i16 2049, label %sfloat_ieee_11073_cmp_lt.exit.thread24
    i16 2046, label %sfloat_ieee_11073_cmp_lt.exit.thread24
    i16 2050, label %63
  ]

63:                                               ; preds = %62
  %64 = add i16 %.024.i70.i, -2051
  %switch.i = icmp ult i16 %64, -4
  br i1 %switch.i, label %sfloat_ieee_11073_cmp_lt.exit.thread, label %sfloat_ieee_11073_cmp_lt.exit.thread24

65:                                               ; preds = %62
  %66 = and i16 %.024.i.i, 4095
  %67 = and i16 %.024.i70.i, 4095
  %68 = and i16 %.024.i.i, 2048
  %.not.i = icmp eq i16 %68, 0
  %masksel.i = select i1 %.not.i, i16 0, i16 -4096
  %spec.select.i = or disjoint i16 %masksel.i, %66
  %69 = and i16 %.024.i70.i, 2048
  %.not54.i = icmp eq i16 %69, 0
  %masksel1.i = select i1 %.not54.i, i16 0, i16 -4096
  %.043.i = or disjoint i16 %masksel1.i, %67
  %70 = lshr i16 %.024.i.i, 12
  %71 = trunc nuw nsw i16 %70 to i8
  %72 = lshr i16 %.024.i70.i, 12
  %73 = trunc nuw nsw i16 %72 to i8
  %74 = or disjoint i8 %71, -16
  %.not552.i = icmp slt i16 %.024.i.i, 0
  %.042.i = select i1 %.not552.i, i8 %74, i8 %71
  %75 = or disjoint i8 %73, -16
  %.not563.i = icmp slt i16 %.024.i70.i, 0
  %.041.i = select i1 %.not563.i, i8 %75, i8 %73
  %76 = icmp eq i16 %spec.select.i, %.043.i
  %77 = icmp slt i8 %.042.i, %.041.i
  %or.cond.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i, label %sfloat_ieee_11073_cmp_lt.exit.thread, label %78

78:                                               ; preds = %65
  %79 = icmp eq i8 %.042.i, %.041.i
  %80 = icmp slt i16 %spec.select.i, %.043.i
  %or.cond59.i = and i1 %79, %80
  br i1 %or.cond59.i, label %sfloat_ieee_11073_cmp_lt.exit.thread, label %81

81:                                               ; preds = %78
  br i1 %77, label %82, label %86

82:                                               ; preds = %81
  %narrow.i = sub nsw i8 %.041.i, %.042.i
  %83 = icmp ugt i8 %narrow.i, 3
  br i1 %83, label %sfloat_ieee_11073_cmp_lt.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %82
  %.not5810.i = icmp eq i8 %narrow.i, 0
  br i1 %.not5810.i, label %sfloat_ieee_11073_cmp_lt.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.preheader.i, %.lr.ph13.i
  %.04012.i = phi i8 [ %84, %.lr.ph13.i ], [ %narrow.i, %.preheader.i ]
  %.111.i = phi i16 [ %85, %.lr.ph13.i ], [ %.043.i, %.preheader.i ]
  %84 = add i8 %.04012.i, -1
  %85 = mul i16 %.111.i, 10
  %.not58.i = icmp eq i8 %84, 0
  br i1 %.not58.i, label %sfloat_ieee_11073_cmp_lt.exit, label %.lr.ph13.i, !llvm.loop !10

86:                                               ; preds = %81
  %87 = sub nsw i8 %.042.i, %.041.i
  %88 = icmp ugt i8 %87, 3
  br i1 %88, label %sfloat_ieee_11073_cmp_lt.exit.thread24, label %.preheader4.i

.preheader4.i:                                    ; preds = %86
  %.not577.i = icmp eq i8 %87, 0
  br i1 %.not577.i, label %sfloat_ieee_11073_cmp_lt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader4.i, %.lr.ph.i
  %.09.i = phi i8 [ %89, %.lr.ph.i ], [ %87, %.preheader4.i ]
  %.2468.i = phi i16 [ %90, %.lr.ph.i ], [ %spec.select.i, %.preheader4.i ]
  %89 = add i8 %.09.i, -1
  %90 = mul i16 %.2468.i, 10
  %.not57.i = icmp eq i8 %89, 0
  br i1 %.not57.i, label %sfloat_ieee_11073_cmp_lt.exit, label %.lr.ph.i, !llvm.loop !11

sfloat_ieee_11073_cmp_lt.exit:                    ; preds = %.lr.ph.i, %.lr.ph13.i, %.preheader.i, %.preheader4.i
  %.145.i = phi i16 [ %spec.select.i, %.preheader.i ], [ %spec.select.i, %.preheader4.i ], [ %spec.select.i, %.lr.ph13.i ], [ %90, %.lr.ph.i ]
  %.2.i = phi i16 [ %.043.i, %.preheader.i ], [ %.043.i, %.preheader4.i ], [ %85, %.lr.ph13.i ], [ %.043.i, %.lr.ph.i ]
  %91 = icmp slt i16 %.145.i, %.2.i
  br i1 %91, label %sfloat_ieee_11073_cmp_lt.exit.thread, label %sfloat_ieee_11073_cmp_lt.exit.thread24

sfloat_ieee_11073_cmp_lt.exit.thread24:           ; preds = %86, %62, %62, %62, %62, %sfloat_to_normal_form.exit75.i, %63, %sfloat_ieee_11073_cmp_lt.exit
  br i1 %or.cond.i.i, label %sfloat_to_normal_form.exit.i16, label %92

92:                                               ; preds = %sfloat_ieee_11073_cmp_lt.exit.thread24
  %93 = and i16 %.val, 2048
  %.not.i.i8 = icmp eq i16 %93, 0
  %94 = or i16 %.val, -2048
  %95 = sub nsw i16 0, %94
  %96 = and i16 %.val, 2047
  %.021.i.i9 = select i1 %.not.i.i8, i16 %96, i16 %95
  %97 = lshr i16 %.val, 12
  %98 = trunc nuw nsw i16 %97 to i8
  %99 = or disjoint i8 %98, -16
  %.not2629.i.i10 = icmp slt i16 %.val, 0
  %.022.i.i11 = select i1 %.not2629.i.i10, i8 %99, i8 %98
  %100 = urem i16 %.021.i.i9, 10
  %.not2730.i.i12 = icmp eq i16 %100, 0
  %101 = icmp ne i16 %.021.i.i9, 0
  %102 = and i1 %101, %.not2730.i.i12
  br i1 %102, label %.lr.ph.i.i18, label %._crit_edge.i.i13

.lr.ph.i.i18:                                     ; preds = %92, %105
  %.132.i.i19 = phi i16 [ %103, %105 ], [ %.021.i.i9, %92 ]
  %.12331.i.i20 = phi i8 [ %106, %105 ], [ %.022.i.i11, %92 ]
  %103 = udiv i16 %.132.i.i19, 10
  %104 = icmp eq i8 %.12331.i.i20, 7
  br i1 %104, label %._crit_edge.i.i13, label %105

105:                                              ; preds = %.lr.ph.i.i18
  %106 = add i8 %.12331.i.i20, 1
  %107 = urem i16 %103, 10
  %.not27.i.i21 = icmp eq i16 %107, 0
  %108 = icmp samesign ugt i16 %.132.i.i19, 9
  %109 = and i1 %108, %.not27.i.i21
  br i1 %109, label %.lr.ph.i.i18, label %._crit_edge.i.i13, !llvm.loop !9

._crit_edge.i.i13:                                ; preds = %105, %.lr.ph.i.i18, %92
  %.123.lcssa.i.i14 = phi i8 [ %.022.i.i11, %92 ], [ 7, %.lr.ph.i.i18 ], [ %106, %105 ]
  %.2.i.i15 = phi i16 [ %.021.i.i9, %92 ], [ %103, %.lr.ph.i.i18 ], [ %103, %105 ]
  %110 = lshr i8 %.123.lcssa.i.i14, 4
  %111 = and i8 %110, 8
  %112 = and i8 %.123.lcssa.i.i14, 7
  %113 = or disjoint i8 %111, %112
  %114 = zext nneg i8 %113 to i16
  %115 = shl nuw i16 %114, 12
  %116 = or i16 %.2.i.i15, %115
  %117 = or i16 %116, %93
  br label %sfloat_to_normal_form.exit.i16

sfloat_to_normal_form.exit.i16:                   ; preds = %._crit_edge.i.i13, %sfloat_ieee_11073_cmp_lt.exit.thread24
  %.024.i.i17 = phi i16 [ %117, %._crit_edge.i.i13 ], [ %.val, %sfloat_ieee_11073_cmp_lt.exit.thread24 ]
  br i1 %or.cond.i61.i, label %sfloat_ieee_11073_cmp_eq.exit, label %118

118:                                              ; preds = %sfloat_to_normal_form.exit.i16
  %119 = and i16 %33, 2048
  %.not.i3.i = icmp eq i16 %119, 0
  %120 = or i16 %33, -2048
  %121 = sub nsw i16 0, %120
  %122 = and i16 %33, 2047
  %.021.i4.i = select i1 %.not.i3.i, i16 %122, i16 %121
  %123 = lshr i16 %33, 12
  %124 = trunc nuw nsw i16 %123 to i8
  %125 = or disjoint i8 %124, -16
  %.not2629.i5.i = icmp slt i16 %33, 0
  %.022.i6.i = select i1 %.not2629.i5.i, i8 %125, i8 %124
  %126 = urem i16 %.021.i4.i, 10
  %.not2730.i7.i = icmp eq i16 %126, 0
  %127 = icmp ne i16 %.021.i4.i, 0
  %128 = and i1 %127, %.not2730.i7.i
  br i1 %128, label %.lr.ph.i12.i, label %._crit_edge.i8.i

.lr.ph.i12.i:                                     ; preds = %118, %131
  %.132.i13.i = phi i16 [ %129, %131 ], [ %.021.i4.i, %118 ]
  %.12331.i14.i = phi i8 [ %132, %131 ], [ %.022.i6.i, %118 ]
  %129 = udiv i16 %.132.i13.i, 10
  %130 = icmp eq i8 %.12331.i14.i, 7
  br i1 %130, label %._crit_edge.i8.i, label %131

131:                                              ; preds = %.lr.ph.i12.i
  %132 = add i8 %.12331.i14.i, 1
  %133 = urem i16 %129, 10
  %.not27.i15.i = icmp eq i16 %133, 0
  %134 = icmp samesign ugt i16 %.132.i13.i, 9
  %135 = and i1 %134, %.not27.i15.i
  br i1 %135, label %.lr.ph.i12.i, label %._crit_edge.i8.i, !llvm.loop !9

._crit_edge.i8.i:                                 ; preds = %131, %.lr.ph.i12.i, %118
  %.123.lcssa.i9.i = phi i8 [ %.022.i6.i, %118 ], [ 7, %.lr.ph.i12.i ], [ %132, %131 ]
  %.2.i10.i = phi i16 [ %.021.i4.i, %118 ], [ %129, %.lr.ph.i12.i ], [ %129, %131 ]
  %136 = lshr i8 %.123.lcssa.i9.i, 4
  %137 = and i8 %136, 8
  %138 = and i8 %.123.lcssa.i9.i, 7
  %139 = or disjoint i8 %137, %138
  %140 = zext nneg i8 %139 to i16
  %141 = shl nuw i16 %140, 12
  %142 = or i16 %.2.i10.i, %141
  %143 = or i16 %142, %119
  br label %sfloat_ieee_11073_cmp_eq.exit

sfloat_ieee_11073_cmp_eq.exit:                    ; preds = %sfloat_to_normal_form.exit.i16, %._crit_edge.i8.i
  %.024.i11.i = phi i16 [ %143, %._crit_edge.i8.i ], [ %33, %sfloat_to_normal_form.exit.i16 ]
  %144 = icmp ne i16 %.024.i.i17, %.024.i11.i
  %145 = zext i1 %144 to i32
  br label %sfloat_ieee_11073_cmp_lt.exit.thread

sfloat_ieee_11073_cmp_lt.exit.thread:             ; preds = %82, %78, %65, %63, %sfloat_ieee_11073_cmp_lt.exit, %sfloat_ieee_11073_cmp_eq.exit
  %storemerge = phi i32 [ %145, %sfloat_ieee_11073_cmp_eq.exit ], [ -1, %sfloat_ieee_11073_cmp_lt.exit ], [ -1, %63 ], [ -1, %65 ], [ -1, %78 ], [ -1, %82 ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sfloat_ieee_11073_hash(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i64
  store i64 %5, ptr %2, align 8
  %6 = call i32 @g_int64_hash(ptr noundef nonnull %2) #8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sfloat_ieee_11073_is_zero(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @float_ieee_11073_fvalue_new(ptr nocapture noundef writeonly initializes((8, 12)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @float_ieee_11073_val_from_literal(ptr nocapture noundef writeonly %0, ptr noundef %1, i1 zeroext %2, ptr nocapture readnone %3) #0 {
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %6 [
    i8 0, label %.loopexit148
    i8 46, label %.loopexit148
  ]

6:                                                ; preds = %4
  %.not132 = icmp eq i8 %5, 45
  br i1 %.not132, label %7, label %.critedge140

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 46, label %.loopexit148
    i8 73, label %10
    i8 105, label %10
    i8 0, label %.loopexit148
  ]

10:                                               ; preds = %7, %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #8
  %.not138 = icmp eq i32 %11, 0
  br i1 %.not138, label %.loopexit148.sink.split, label %.loopexit148

.critedge140:                                     ; preds = %6
  %12 = and i8 %5, -33
  switch i8 %12, label %19 [
    i8 82, label %13
    i8 78, label %15
  ]

13:                                               ; preds = %.critedge140
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #8
  %.not137 = icmp eq i32 %14, 0
  br i1 %.not137, label %.loopexit148.sink.split, label %.loopexit148

15:                                               ; preds = %.critedge140
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #8
  %.not135 = icmp eq i32 %16, 0
  br i1 %.not135, label %.loopexit148.sink.split, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #8
  %.not136 = icmp eq i32 %18, 0
  br i1 %.not136, label %.loopexit148.sink.split, label %.loopexit148

19:                                               ; preds = %.critedge140
  %20 = icmp eq i8 %5, 43
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #8
  %.not134 = icmp eq i32 %22, 0
  br i1 %.not134, label %.loopexit148.sink.split, label %.loopexit148

23:                                               ; preds = %7, %19
  %.0114 = phi ptr [ %1, %19 ], [ %8, %7 ]
  %.0112 = phi i32 [ 8388607, %19 ], [ 8388608, %7 ]
  br label %24

24:                                               ; preds = %24, %23
  %.1115 = phi ptr [ %.0114, %23 ], [ %27, %24 ]
  %25 = load i8, ptr %.1115, align 1
  %26 = icmp eq i8 %25, 48
  %27 = getelementptr i8, ptr %.1115, i64 1
  br i1 %26, label %24, label %.preheader147, !llvm.loop !12

.preheader147:                                    ; preds = %24, %70
  %.2116 = phi ptr [ %71, %70 ], [ %.1115, %24 ]
  %.0113 = phi i8 [ %72, %70 ], [ %25, %24 ]
  %.0106 = phi i32 [ %.1107, %70 ], [ 0, %24 ]
  %.0104 = phi i16 [ %.4, %70 ], [ 0, %24 ]
  %.0103 = phi i8 [ %.1, %70 ], [ 0, %24 ]
  switch i8 %.0113, label %.loopexit148 [
    i8 48, label %28
    i8 49, label %34
    i8 50, label %37
    i8 51, label %40
    i8 52, label %43
    i8 53, label %46
    i8 54, label %49
    i8 55, label %52
    i8 56, label %55
    i8 57, label %58
    i8 46, label %61
    i8 0, label %.loopexit
  ]

28:                                               ; preds = %.preheader147
  %29 = mul i32 %.0106, 10
  %30 = icmp ugt i32 %29, %.0112
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = add i16 %.0104, 1
  %33 = icmp slt i16 %32, 128
  br i1 %33, label %.loopexit148, label %.loopexit

34:                                               ; preds = %.preheader147
  %35 = mul i32 %.0106, 10
  %36 = or disjoint i32 %35, 1
  br label %.loopexit

37:                                               ; preds = %.preheader147
  %38 = mul i32 %.0106, 10
  %39 = add i32 %38, 2
  br label %.loopexit

40:                                               ; preds = %.preheader147
  %41 = mul i32 %.0106, 10
  %42 = add i32 %41, 3
  br label %.loopexit

43:                                               ; preds = %.preheader147
  %44 = mul i32 %.0106, 10
  %45 = add i32 %44, 4
  br label %.loopexit

46:                                               ; preds = %.preheader147
  %47 = mul i32 %.0106, 10
  %48 = add i32 %47, 5
  br label %.loopexit

49:                                               ; preds = %.preheader147
  %50 = mul i32 %.0106, 10
  %51 = add i32 %50, 6
  br label %.loopexit

52:                                               ; preds = %.preheader147
  %53 = mul i32 %.0106, 10
  %54 = add i32 %53, 7
  br label %.loopexit

55:                                               ; preds = %.preheader147
  %56 = mul i32 %.0106, 10
  %57 = add i32 %56, 8
  br label %.loopexit

58:                                               ; preds = %.preheader147
  %59 = mul i32 %.0106, 10
  %60 = add i32 %59, 9
  br label %.loopexit

61:                                               ; preds = %.preheader147
  %62 = trunc nuw i8 %.0103 to i1
  br i1 %62, label %.loopexit148, label %.preheader

.preheader:                                       ; preds = %61
  %.4118149 = getelementptr i8, ptr %.2116, i64 1
  %63 = load i8, ptr %.4118149, align 1
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.4118152 = phi ptr [ %.4118, %.lr.ph ], [ %.4118149, %.preheader ]
  %.2151 = phi i16 [ %.3, %.lr.ph ], [ %.0104, %.preheader ]
  %.2108150 = phi i32 [ %.3109, %.lr.ph ], [ %.0106, %.preheader ]
  %65 = mul i32 %.2108150, 10
  %.not128 = icmp ule i32 %65, %.0112
  %66 = icmp sgt i16 %.2151, -135
  %.3109 = select i1 %.not128, i32 %65, i32 %.2108150
  %narrow = select i1 %.not128, i1 %66, i1 false
  %spec.select = sext i1 %narrow to i16
  %.3 = add i16 %.2151, %spec.select
  %.4118 = getelementptr i8, ptr %.4118152, i64 1
  %67 = load i8, ptr %.4118, align 1
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.preheader147, %28, %34, %40, %46, %52, %58, %55, %49, %43, %37, %31
  %.3117 = phi ptr [ %.2116, %31 ], [ %.2116, %34 ], [ %.2116, %37 ], [ %.2116, %40 ], [ %.2116, %43 ], [ %.2116, %46 ], [ %.2116, %49 ], [ %.2116, %52 ], [ %.2116, %55 ], [ %.2116, %58 ], [ %.2116, %28 ], [ %.2116, %.preheader147 ], [ %.2116, %.preheader ], [ %.4118152, %.lr.ph ]
  %.1107 = phi i32 [ %.0106, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %29, %28 ], [ %.0106, %.preheader147 ], [ %.0106, %.preheader ], [ %.3109, %.lr.ph ]
  %.1105 = phi i16 [ %32, %31 ], [ %.0104, %34 ], [ %.0104, %37 ], [ %.0104, %40 ], [ %.0104, %43 ], [ %.0104, %46 ], [ %.0104, %49 ], [ %.0104, %52 ], [ %.0104, %55 ], [ %.0104, %58 ], [ %.0104, %28 ], [ %.0104, %.preheader147 ], [ %.0104, %.preheader ], [ %.3, %.lr.ph ]
  %.1 = phi i8 [ %.0103, %31 ], [ %.0103, %34 ], [ %.0103, %37 ], [ %.0103, %40 ], [ %.0103, %43 ], [ %.0103, %46 ], [ %.0103, %49 ], [ %.0103, %52 ], [ %.0103, %55 ], [ %.0103, %58 ], [ %.0103, %28 ], [ %.0103, %.preheader147 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  %69 = icmp ugt i32 %.1107, %.0112
  br i1 %69, label %.loopexit148, label %70

70:                                               ; preds = %.loopexit
  %.not129 = icmp eq i8 %.0113, 46
  %narrow146 = select i1 %.not129, i8 0, i8 %.1
  %spec.select141 = zext nneg i8 %narrow146 to i16
  %.4 = sub i16 %.1105, %spec.select141
  %71 = getelementptr i8, ptr %.3117, i64 1
  %72 = load i8, ptr %71, align 1
  %.not130 = icmp eq i8 %72, 0
  br i1 %.not130, label %73, label %.preheader147, !llvm.loop !14

73:                                               ; preds = %70
  %74 = sub nsw i32 0, %.1107
  %75 = and i32 %74, 16777215
  %.4110 = select i1 %.not132, i32 %75, i32 %.1107
  %76 = icmp eq i32 %.4110, 0
  br i1 %76, label %.critedge, label %.lr.ph158

.lr.ph158:                                        ; preds = %73, %81
  %.6157 = phi i16 [ %82, %81 ], [ %.4, %73 ]
  %.5111156 = phi i32 [ %78, %81 ], [ %.4110, %73 ]
  %77 = urem i32 %.5111156, 10
  %78 = udiv i32 %.5111156, 10
  %79 = icmp eq i32 %77, 0
  %80 = icmp slt i16 %.6157, 127
  %or.cond8 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond8, label %81, label %.critedge

81:                                               ; preds = %.lr.ph158
  %82 = add nsw i16 %.6157, 1
  %.not133 = icmp ult i32 %.5111156, 10
  br i1 %.not133, label %.critedge, label %.lr.ph158, !llvm.loop !15

.critedge:                                        ; preds = %81, %.lr.ph158, %73
  %.5111.lcssa = phi i32 [ 0, %73 ], [ %.5111156, %.lr.ph158 ], [ %78, %81 ]
  %.6.lcssa = phi i16 [ 0, %73 ], [ %.6157, %.lr.ph158 ], [ %82, %81 ]
  %83 = icmp slt i16 %.6.lcssa, -128
  br i1 %83, label %.loopexit148, label %84

84:                                               ; preds = %.critedge
  %85 = and i16 %.6.lcssa, 255
  %86 = zext nneg i16 %85 to i32
  %87 = shl nuw i32 %86, 24
  %88 = or i32 %87, %.5111.lcssa
  br label %.loopexit148.sink.split

.loopexit148.sink.split:                          ; preds = %21, %17, %15, %13, %10, %84
  %.sink = phi i32 [ %88, %84 ], [ 8388610, %10 ], [ 8388609, %13 ], [ 8388608, %15 ], [ 8388607, %17 ], [ 8388606, %21 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %89, align 8
  br label %.loopexit148

.loopexit148:                                     ; preds = %.loopexit, %.preheader147, %61, %31, %.loopexit148.sink.split, %7, %7, %.critedge, %21, %17, %13, %10, %4, %4
  %.0 = phi i1 [ false, %4 ], [ false, %4 ], [ false, %7 ], [ false, %10 ], [ false, %13 ], [ false, %17 ], [ false, %21 ], [ false, %.critedge ], [ false, %7 ], [ true, %.loopexit148.sink.split ], [ false, %31 ], [ false, %61 ], [ false, %.preheader147 ], [ false, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @float_ieee_11073_val_from_uinteger64(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @float_ieee_11073_val_from_sinteger64(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @float_ieee_11073_val_from_double(ptr nocapture noundef writeonly %0, ptr noundef %1, double %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @float_ieee_11073_val_to_repr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2, i32 %3) #0 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca [136 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -8388606
  %or.cond = icmp ult i32 %9, 5
  br i1 %or.cond, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %4
  %switch.tableidx = add nsw i32 %8, -8388606
  %10 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.float_ieee_11073_val_to_repr, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %switch.load) #8
  br label %84

12:                                               ; preds = %4
  %13 = lshr i32 %8, 24
  %14 = zext nneg i32 %13 to i64
  %15 = and i32 %8, 8388607
  %16 = and i32 %8, 8388608
  %.not = icmp eq i32 %16, 0
  %.neg = sub nuw nsw i32 16777216, %15
  %spec.select = select i1 %.not, i32 %15, i32 %.neg
  %17 = icmp eq i32 %spec.select, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.9) #8
  br label %84

20:                                               ; preds = %12
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  store i8 45, ptr %6, align 16
  br label %22

22:                                               ; preds = %21, %20
  %.070 = phi i32 [ 1, %21 ], [ 0, %20 ]
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.10, i32 noundef %spec.select) #8
  %24 = ashr i32 %8, 24
  %25 = icmp ult i32 %8, 16777216
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = zext nneg i32 %.070 to i64
  %28 = getelementptr i8, ptr %6, i64 %27
  %.mask79 = and i32 %23, 255
  %29 = zext nneg i32 %.mask79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %5, i64 %29, i1 false)
  %30 = add nuw nsw i32 %.mask79, %.070
  br label %80

31:                                               ; preds = %22
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = zext nneg i32 %.070 to i64
  %35 = getelementptr i8, ptr %6, i64 %34
  %.mask78 = and i32 %23, 255
  %36 = zext nneg i32 %.mask78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %5, i64 %36, i1 false)
  %37 = add nuw nsw i32 %.mask78, %.070
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %6, i64 %38
  %sext = shl nuw i64 %14, 56
  %40 = ashr exact i64 %sext, 56
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 48, i64 %40, i1 false)
  %41 = add nuw nsw i32 %37, %24
  br label %80

42:                                               ; preds = %31
  %43 = sub nsw i32 0, %24
  %44 = and i32 %23, 255
  %45 = icmp samesign ugt i32 %44, %43
  %46 = zext nneg i32 %.070 to i64
  br i1 %45, label %47, label %63

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %6, i64 %46
  %49 = add nsw i32 %44, %24
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %5, i64 %50, i1 false)
  %51 = add nsw i32 %49, %.070
  %52 = zext i32 %51 to i64
  %53 = getelementptr [136 x i8], ptr %6, i64 0, i64 %52
  store i8 46, ptr %53, align 1
  %54 = add nsw i32 %51, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %6, i64 %55
  %57 = zext nneg i32 %44 to i64
  %58 = getelementptr i8, ptr %5, i64 %57
  %59 = sext i32 %24 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = zext nneg i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %60, i64 %61, i1 false)
  %62 = sub nsw i32 %54, %24
  br label %80

63:                                               ; preds = %42
  %64 = getelementptr [136 x i8], ptr %6, i64 0, i64 %46
  store i8 48, ptr %64, align 1
  %65 = add nuw nsw i32 %.070, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr [136 x i8], ptr %6, i64 0, i64 %66
  store i8 46, ptr %67, align 1
  %68 = or disjoint i32 %.070, 2
  %.not80 = icmp eq i32 %44, %43
  br i1 %.not80, label %75, label %69

69:                                               ; preds = %63
  %70 = sub nuw nsw i32 %43, %44
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr i8, ptr %6, i64 %71
  %73 = zext nneg i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 48, i64 %73, i1 false)
  %74 = add nuw nsw i32 %70, %68
  br label %75

75:                                               ; preds = %69, %63
  %.2 = phi i32 [ %74, %69 ], [ %68, %63 ]
  %76 = zext nneg i32 %.2 to i64
  %77 = getelementptr i8, ptr %6, i64 %76
  %78 = zext nneg i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %5, i64 %78, i1 false)
  %79 = add nuw nsw i32 %.2, %44
  br label %80

80:                                               ; preds = %33, %75, %47, %26
  %.1 = phi i32 [ %30, %26 ], [ %41, %33 ], [ %62, %47 ], [ %79, %75 ]
  %81 = zext i32 %.1 to i64
  %82 = getelementptr [136 x i8], ptr %6, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %6) #8
  br label %84

84:                                               ; preds = %80, %18, %switch.lookup
  %.068 = phi ptr [ %11, %switch.lookup ], [ %19, %18 ], [ %83, %80 ]
  ret ptr %.068
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @float_ieee_11073_value_set(ptr nocapture noundef writeonly initializes((8, 12)) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @float_ieee_11073_value_get(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @float_ieee_11073_cmp_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #3 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = add i32 %.val, -8388606
  %or.cond.i.i = icmp ult i32 %5, 5
  br i1 %or.cond.i.i, label %float_to_normal_form.exit.i, label %6

6:                                                ; preds = %3
  %7 = and i32 %.val, 8388608
  %.not.i.i = icmp eq i32 %7, 0
  %8 = trunc i32 %.val to i16
  %9 = sub i16 0, %8
  %.017.i.i = select i1 %.not.i.i, i16 %8, i16 %9
  %10 = lshr i32 %.val, 24
  %11 = urem i16 %.017.i.i, 10
  %.not2224.i.i = icmp eq i16 %11, 0
  %12 = icmp ne i16 %8, 0
  %13 = and i1 %12, %.not2224.i.i
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %6, %16
  %.126.i.i = phi i16 [ %14, %16 ], [ %.017.i.i, %6 ]
  %.018.in25.i.i = phi i32 [ %18, %16 ], [ %10, %6 ]
  %14 = udiv i16 %.126.i.i, 10
  %sext.i.i = shl i32 %.018.in25.i.i, 24
  %15 = icmp eq i32 %sext.i.i, 2130706432
  br i1 %15, label %._crit_edge.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = ashr exact i32 %sext.i.i, 24
  %18 = add nsw i32 %17, 1
  %19 = urem i16 %14, 10
  %.not22.i.i = icmp eq i16 %19, 0
  %20 = icmp ugt i16 %.126.i.i, 9
  %21 = and i1 %20, %.not22.i.i
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %16, %.lr.ph.i.i, %6
  %.018.in.lcssa.i.i = phi i32 [ %10, %6 ], [ %.018.in25.i.i, %.lr.ph.i.i ], [ %18, %16 ]
  %.2.i.i = phi i16 [ %.017.i.i, %6 ], [ %14, %.lr.ph.i.i ], [ %14, %16 ]
  %sext23.i.i = shl i32 %.018.in.lcssa.i.i, 24
  %22 = zext i16 %.2.i.i to i32
  %23 = or disjoint i32 %sext23.i.i, %22
  %24 = or disjoint i32 %23, %7
  br label %float_to_normal_form.exit.i

float_to_normal_form.exit.i:                      ; preds = %._crit_edge.i.i, %3
  %.019.i.i = phi i32 [ %24, %._crit_edge.i.i ], [ %.val, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -8388606
  %or.cond.i52.i = icmp ult i32 %27, 5
  br i1 %or.cond.i52.i, label %float_to_normal_form.exit66.i, label %28

28:                                               ; preds = %float_to_normal_form.exit.i
  %29 = and i32 %26, 8388608
  %.not.i53.i = icmp eq i32 %29, 0
  %30 = trunc i32 %26 to i16
  %31 = sub i16 0, %30
  %.017.i54.i = select i1 %.not.i53.i, i16 %30, i16 %31
  %32 = lshr i32 %26, 24
  %33 = urem i16 %.017.i54.i, 10
  %.not2224.i55.i = icmp eq i16 %33, 0
  %34 = icmp ne i16 %30, 0
  %35 = and i1 %34, %.not2224.i55.i
  br i1 %35, label %.lr.ph.i61.i, label %._crit_edge.i56.i

.lr.ph.i61.i:                                     ; preds = %28, %38
  %.126.i62.i = phi i16 [ %36, %38 ], [ %.017.i54.i, %28 ]
  %.018.in25.i63.i = phi i32 [ %40, %38 ], [ %32, %28 ]
  %36 = udiv i16 %.126.i62.i, 10
  %sext.i64.i = shl i32 %.018.in25.i63.i, 24
  %37 = icmp eq i32 %sext.i64.i, 2130706432
  br i1 %37, label %._crit_edge.i56.i, label %38

38:                                               ; preds = %.lr.ph.i61.i
  %39 = ashr exact i32 %sext.i64.i, 24
  %40 = add nsw i32 %39, 1
  %41 = urem i16 %36, 10
  %.not22.i65.i = icmp eq i16 %41, 0
  %42 = icmp ugt i16 %.126.i62.i, 9
  %43 = and i1 %42, %.not22.i65.i
  br i1 %43, label %.lr.ph.i61.i, label %._crit_edge.i56.i, !llvm.loop !16

._crit_edge.i56.i:                                ; preds = %38, %.lr.ph.i61.i, %28
  %.018.in.lcssa.i57.i = phi i32 [ %32, %28 ], [ %.018.in25.i63.i, %.lr.ph.i61.i ], [ %40, %38 ]
  %.2.i58.i = phi i16 [ %.017.i54.i, %28 ], [ %36, %.lr.ph.i61.i ], [ %36, %38 ]
  %sext23.i59.i = shl i32 %.018.in.lcssa.i57.i, 24
  %44 = zext i16 %.2.i58.i to i32
  %45 = or disjoint i32 %sext23.i59.i, %44
  %46 = or disjoint i32 %45, %29
  br label %float_to_normal_form.exit66.i

float_to_normal_form.exit66.i:                    ; preds = %._crit_edge.i56.i, %float_to_normal_form.exit.i
  %.019.i60.i = phi i32 [ %46, %._crit_edge.i56.i ], [ %26, %float_to_normal_form.exit.i ]
  %47 = icmp eq i32 %.019.i.i, %.019.i60.i
  br i1 %47, label %float_ieee_11073_cmp_lt.exit.thread24, label %48

48:                                               ; preds = %float_to_normal_form.exit66.i
  switch i32 %.019.i.i, label %51 [
    i32 8388607, label %float_ieee_11073_cmp_lt.exit.thread24
    i32 8388608, label %float_ieee_11073_cmp_lt.exit.thread24
    i32 8388609, label %float_ieee_11073_cmp_lt.exit.thread24
    i32 8388606, label %float_ieee_11073_cmp_lt.exit.thread24
    i32 8388610, label %49
  ]

49:                                               ; preds = %48
  %50 = add i32 %.019.i60.i, -8388611
  %switch.i = icmp ult i32 %50, -4
  br i1 %switch.i, label %float_ieee_11073_cmp_lt.exit.thread, label %float_ieee_11073_cmp_lt.exit.thread24

51:                                               ; preds = %48
  %52 = and i32 %.019.i.i, 16777215
  %53 = and i32 %.019.i60.i, 16777215
  %54 = and i32 %.019.i.i, 8388608
  %.not.i = icmp eq i32 %54, 0
  %masksel.i = select i1 %.not.i, i32 0, i32 -16777216
  %spec.select.i = or disjoint i32 %masksel.i, %52
  %55 = and i32 %.019.i60.i, 8388608
  %.not48.i = icmp eq i32 %55, 0
  %masksel1.i = select i1 %.not48.i, i32 0, i32 -16777216
  %.039.i = or disjoint i32 %masksel1.i, %53
  %56 = icmp eq i32 %spec.select.i, %.039.i
  %57 = ashr i32 %.019.i.i, 24
  %58 = ashr i32 %.019.i60.i, 24
  %59 = icmp slt i32 %57, %58
  %or.cond23.i = select i1 %56, i1 %59, i1 false
  br i1 %or.cond23.i, label %float_ieee_11073_cmp_lt.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %60 = icmp eq i32 %57, %58
  %61 = icmp slt i32 %spec.select.i, %.039.i
  %or.cond.i = and i1 %60, %61
  br i1 %or.cond.i, label %float_ieee_11073_cmp_lt.exit.thread, label %62

62:                                               ; preds = %._crit_edge.i
  br i1 %59, label %63, label %70

63:                                               ; preds = %62
  %64 = sub nsw i32 %58, %57
  %65 = and i32 %64, 255
  %66 = icmp samesign ugt i32 %65, 6
  br i1 %66, label %float_ieee_11073_cmp_lt.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %63
  %67 = trunc i32 %64 to i8
  %.not508.i = icmp eq i8 %67, 0
  br i1 %.not508.i, label %float_ieee_11073_cmp_lt.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %.03610.i = phi i8 [ %68, %.lr.ph11.i ], [ %67, %.preheader.i ]
  %.1409.i = phi i32 [ %69, %.lr.ph11.i ], [ %.039.i, %.preheader.i ]
  %68 = add i8 %.03610.i, -1
  %69 = mul i32 %.1409.i, 10
  %.not50.i = icmp eq i8 %68, 0
  br i1 %.not50.i, label %float_ieee_11073_cmp_lt.exit, label %.lr.ph11.i, !llvm.loop !17

70:                                               ; preds = %62
  %71 = sub nsw i32 %57, %58
  %72 = and i32 %71, 255
  %73 = icmp samesign ugt i32 %72, 6
  br i1 %73, label %float_ieee_11073_cmp_lt.exit.thread24, label %.preheader2.i

.preheader2.i:                                    ; preds = %70
  %74 = trunc i32 %71 to i8
  %.not495.i = icmp eq i8 %74, 0
  br i1 %.not495.i, label %float_ieee_11073_cmp_lt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader2.i, %.lr.ph.i
  %.07.i = phi i8 [ %75, %.lr.ph.i ], [ %74, %.preheader2.i ]
  %.26.i = phi i32 [ %76, %.lr.ph.i ], [ %spec.select.i, %.preheader2.i ]
  %75 = add i8 %.07.i, -1
  %76 = mul i32 %.26.i, 10
  %.not49.i = icmp eq i8 %75, 0
  br i1 %.not49.i, label %float_ieee_11073_cmp_lt.exit, label %.lr.ph.i, !llvm.loop !18

float_ieee_11073_cmp_lt.exit:                     ; preds = %.lr.ph.i, %.lr.ph11.i, %.preheader.i, %.preheader2.i
  %.241.i = phi i32 [ %.039.i, %.preheader.i ], [ %.039.i, %.preheader2.i ], [ %69, %.lr.ph11.i ], [ %.039.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %spec.select.i, %.preheader.i ], [ %spec.select.i, %.preheader2.i ], [ %spec.select.i, %.lr.ph11.i ], [ %76, %.lr.ph.i ]
  %77 = icmp slt i32 %.1.i, %.241.i
  br i1 %77, label %float_ieee_11073_cmp_lt.exit.thread, label %float_ieee_11073_cmp_lt.exit.thread24

float_ieee_11073_cmp_lt.exit.thread24:            ; preds = %70, %48, %48, %48, %48, %float_to_normal_form.exit66.i, %49, %float_ieee_11073_cmp_lt.exit
  br i1 %or.cond.i.i, label %float_to_normal_form.exit.i15, label %78

78:                                               ; preds = %float_ieee_11073_cmp_lt.exit.thread24
  %79 = and i32 %.val, 8388608
  %.not.i.i8 = icmp eq i32 %79, 0
  %80 = trunc i32 %.val to i16
  %81 = sub i16 0, %80
  %.017.i.i9 = select i1 %.not.i.i8, i16 %80, i16 %81
  %82 = lshr i32 %.val, 24
  %83 = urem i16 %.017.i.i9, 10
  %.not2224.i.i10 = icmp eq i16 %83, 0
  %84 = icmp ne i16 %80, 0
  %85 = and i1 %84, %.not2224.i.i10
  br i1 %85, label %.lr.ph.i.i17, label %._crit_edge.i.i11

.lr.ph.i.i17:                                     ; preds = %78, %88
  %.126.i.i18 = phi i16 [ %86, %88 ], [ %.017.i.i9, %78 ]
  %.018.in25.i.i19 = phi i32 [ %90, %88 ], [ %82, %78 ]
  %86 = udiv i16 %.126.i.i18, 10
  %sext.i.i20 = shl i32 %.018.in25.i.i19, 24
  %87 = icmp eq i32 %sext.i.i20, 2130706432
  br i1 %87, label %._crit_edge.i.i11, label %88

88:                                               ; preds = %.lr.ph.i.i17
  %89 = ashr exact i32 %sext.i.i20, 24
  %90 = add nsw i32 %89, 1
  %91 = urem i16 %86, 10
  %.not22.i.i21 = icmp eq i16 %91, 0
  %92 = icmp ugt i16 %.126.i.i18, 9
  %93 = and i1 %92, %.not22.i.i21
  br i1 %93, label %.lr.ph.i.i17, label %._crit_edge.i.i11, !llvm.loop !16

._crit_edge.i.i11:                                ; preds = %88, %.lr.ph.i.i17, %78
  %.018.in.lcssa.i.i12 = phi i32 [ %82, %78 ], [ %.018.in25.i.i19, %.lr.ph.i.i17 ], [ %90, %88 ]
  %.2.i.i13 = phi i16 [ %.017.i.i9, %78 ], [ %86, %.lr.ph.i.i17 ], [ %86, %88 ]
  %sext23.i.i14 = shl i32 %.018.in.lcssa.i.i12, 24
  %94 = zext i16 %.2.i.i13 to i32
  %95 = or disjoint i32 %sext23.i.i14, %94
  %96 = or disjoint i32 %95, %79
  br label %float_to_normal_form.exit.i15

float_to_normal_form.exit.i15:                    ; preds = %._crit_edge.i.i11, %float_ieee_11073_cmp_lt.exit.thread24
  %.019.i.i16 = phi i32 [ %96, %._crit_edge.i.i11 ], [ %.val, %float_ieee_11073_cmp_lt.exit.thread24 ]
  br i1 %or.cond.i52.i, label %float_ieee_11073_cmp_eq.exit, label %97

97:                                               ; preds = %float_to_normal_form.exit.i15
  %98 = and i32 %26, 8388608
  %.not.i3.i = icmp eq i32 %98, 0
  %99 = trunc i32 %26 to i16
  %100 = sub i16 0, %99
  %.017.i4.i = select i1 %.not.i3.i, i16 %99, i16 %100
  %101 = lshr i32 %26, 24
  %102 = urem i16 %.017.i4.i, 10
  %.not2224.i5.i = icmp eq i16 %102, 0
  %103 = icmp ne i16 %99, 0
  %104 = and i1 %103, %.not2224.i5.i
  br i1 %104, label %.lr.ph.i11.i, label %._crit_edge.i6.i

.lr.ph.i11.i:                                     ; preds = %97, %107
  %.126.i12.i = phi i16 [ %105, %107 ], [ %.017.i4.i, %97 ]
  %.018.in25.i13.i = phi i32 [ %109, %107 ], [ %101, %97 ]
  %105 = udiv i16 %.126.i12.i, 10
  %sext.i14.i = shl i32 %.018.in25.i13.i, 24
  %106 = icmp eq i32 %sext.i14.i, 2130706432
  br i1 %106, label %._crit_edge.i6.i, label %107

107:                                              ; preds = %.lr.ph.i11.i
  %108 = ashr exact i32 %sext.i14.i, 24
  %109 = add nsw i32 %108, 1
  %110 = urem i16 %105, 10
  %.not22.i15.i = icmp eq i16 %110, 0
  %111 = icmp ugt i16 %.126.i12.i, 9
  %112 = and i1 %111, %.not22.i15.i
  br i1 %112, label %.lr.ph.i11.i, label %._crit_edge.i6.i, !llvm.loop !16

._crit_edge.i6.i:                                 ; preds = %107, %.lr.ph.i11.i, %97
  %.018.in.lcssa.i7.i = phi i32 [ %101, %97 ], [ %.018.in25.i13.i, %.lr.ph.i11.i ], [ %109, %107 ]
  %.2.i8.i = phi i16 [ %.017.i4.i, %97 ], [ %105, %.lr.ph.i11.i ], [ %105, %107 ]
  %sext23.i9.i = shl i32 %.018.in.lcssa.i7.i, 24
  %113 = zext i16 %.2.i8.i to i32
  %114 = or disjoint i32 %sext23.i9.i, %113
  %115 = or disjoint i32 %114, %98
  br label %float_ieee_11073_cmp_eq.exit

float_ieee_11073_cmp_eq.exit:                     ; preds = %float_to_normal_form.exit.i15, %._crit_edge.i6.i
  %.019.i10.i = phi i32 [ %115, %._crit_edge.i6.i ], [ %26, %float_to_normal_form.exit.i15 ]
  %116 = icmp ne i32 %.019.i.i16, %.019.i10.i
  %117 = zext i1 %116 to i32
  br label %float_ieee_11073_cmp_lt.exit.thread

float_ieee_11073_cmp_lt.exit.thread:              ; preds = %51, %63, %._crit_edge.i, %49, %float_ieee_11073_cmp_lt.exit, %float_ieee_11073_cmp_eq.exit
  %storemerge = phi i32 [ %117, %float_ieee_11073_cmp_eq.exit ], [ -1, %float_ieee_11073_cmp_lt.exit ], [ -1, %49 ], [ -1, %._crit_edge.i ], [ -1, %63 ], [ -1, %51 ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @float_ieee_11073_hash(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %2, align 8
  %6 = call i32 @g_int64_hash(ptr noundef nonnull %2) #8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @float_ieee_11073_is_zero(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_ieee_11073_float(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_ieee_11073_float.hf_ftypes, i32 noundef 2) #8
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @g_int64_hash(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
