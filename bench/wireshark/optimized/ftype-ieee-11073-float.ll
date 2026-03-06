; ModuleID = 'bench/wireshark/original/ftype-ieee-11073-float.ll'
source_filename = "bench/wireshark/original/ftype-ieee-11073-float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@ftype_register_ieee_11073_float.sfloat_type = internal constant %struct._ftype_t { i32 20, i32 2, ptr @sfloat_ieee_11073_fvalue_new, ptr null, ptr null, ptr @sfloat_ieee_11073_val_from_literal, ptr null, ptr null, ptr @sfloat_ieee_11073_val_from_uinteger64, ptr @sfloat_ieee_11073_val_from_sinteger64, ptr @sfloat_ieee_11073_val_from_double, ptr @sfloat_ieee_11073_val_to_repr, ptr null, ptr null, ptr @sfloat_ieee_11073_val_to_double, %union.anon { ptr @sfloat_ieee_11073_value_set }, %union.anon.0 { ptr @sfloat_ieee_11073_value_get }, ptr @sfloat_ieee_11073_cmp_order, ptr null, ptr null, ptr @sfloat_ieee_11073_hash, ptr @sfloat_ieee_11073_is_zero, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_ieee_11073_float.float_type = internal constant %struct._ftype_t { i32 21, i32 4, ptr @float_ieee_11073_fvalue_new, ptr null, ptr null, ptr @float_ieee_11073_val_from_literal, ptr null, ptr null, ptr @float_ieee_11073_val_from_uinteger64, ptr @float_ieee_11073_val_from_sinteger64, ptr @float_ieee_11073_val_from_double, ptr @float_ieee_11073_val_to_repr, ptr null, ptr null, ptr @float_ieee_11073_val_to_double, %union.anon { ptr @float_ieee_11073_value_set }, %union.anon.0 { ptr @float_ieee_11073_value_get }, ptr @float_ieee_11073_cmp_order, ptr null, ptr null, ptr @float_ieee_11073_hash, ptr @float_ieee_11073_is_zero, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@switch.table.float_ieee_11073_val_to_double = private unnamed_addr constant [5 x double] [double 0x7FF0000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000, double 0x7FF8000000000000, double 0xFFF0000000000000], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_ieee_11073_float() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 20, ptr noundef nonnull @ftype_register_ieee_11073_float.sfloat_type)
  tail call void @ftype_register(i32 noundef 21, ptr noundef nonnull @ftype_register_ieee_11073_float.float_type)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @sfloat_ieee_11073_fvalue_new(ptr noundef writeonly captures(none) initializes((8, 10)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef writeonly captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %6 [
    i8 0, label %.loopexit149
    i8 46, label %.loopexit149
  ]

6:                                                ; preds = %4
  %.not133 = icmp eq i8 %5, 45
  br i1 %.not133, label %7, label %.critedge141

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 46, label %.loopexit149
    i8 73, label %10
    i8 105, label %10
    i8 0, label %.loopexit149
  ]

10:                                               ; preds = %7, %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.4)
  %.not139 = icmp eq i32 %11, 0
  br i1 %.not139, label %.loopexit149.sink.split, label %.loopexit149

.critedge141:                                     ; preds = %6
  %12 = and i8 %5, -33
  switch i8 %12, label %19 [
    i8 82, label %13
    i8 78, label %15
  ]

13:                                               ; preds = %.critedge141
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.5)
  %.not138 = icmp eq i32 %14, 0
  br i1 %.not138, label %.loopexit149.sink.split, label %.loopexit149

15:                                               ; preds = %.critedge141
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.6)
  %.not136 = icmp eq i32 %16, 0
  br i1 %.not136, label %.loopexit149.sink.split, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.7)
  %.not137 = icmp eq i32 %18, 0
  br i1 %.not137, label %.loopexit149.sink.split, label %.loopexit149

19:                                               ; preds = %.critedge141
  %20 = icmp eq i8 %5, 43
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.8)
  %.not135 = icmp eq i32 %22, 0
  br i1 %.not135, label %.loopexit149.sink.split, label %.loopexit149

23:                                               ; preds = %7, %19
  %.0116 = phi ptr [ %8, %7 ], [ %1, %19 ]
  %.0114 = phi i32 [ 2048, %7 ], [ 2047, %19 ]
  br label %24

24:                                               ; preds = %24, %23
  %.1117 = phi ptr [ %.0116, %23 ], [ %27, %24 ]
  %25 = load i8, ptr %.1117, align 1
  %26 = icmp eq i8 %25, 48
  %27 = getelementptr i8, ptr %.1117, i64 1
  br i1 %26, label %24, label %.preheader148, !llvm.loop !6

.preheader148:                                    ; preds = %24, %70
  %.2118 = phi ptr [ %72, %70 ], [ %.1117, %24 ]
  %.0115 = phi i8 [ %73, %70 ], [ %25, %24 ]
  %.0108 = phi i32 [ %.1109, %70 ], [ 0, %24 ]
  %.0106 = phi i8 [ %spec.select142147, %70 ], [ 0, %24 ]
  %.0105 = phi i8 [ %.1, %70 ], [ 0, %24 ]
  switch i8 %.0115, label %.loopexit149 [
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

28:                                               ; preds = %.preheader148
  %29 = mul nuw nsw i32 %.0108, 10
  %30 = icmp samesign ugt i32 %29, %.0114
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = add i8 %.0106, 1
  %33 = icmp sgt i8 %32, 7
  br i1 %33, label %.loopexit149, label %.loopexit

34:                                               ; preds = %.preheader148
  %35 = mul nuw nsw i32 %.0108, 10
  %36 = or disjoint i32 %35, 1
  br label %.loopexit

37:                                               ; preds = %.preheader148
  %38 = mul nuw nsw i32 %.0108, 10
  %39 = add nuw nsw i32 %38, 2
  br label %.loopexit

40:                                               ; preds = %.preheader148
  %41 = mul nuw nsw i32 %.0108, 10
  %42 = add nuw nsw i32 %41, 3
  br label %.loopexit

43:                                               ; preds = %.preheader148
  %44 = mul nuw nsw i32 %.0108, 10
  %45 = add nuw nsw i32 %44, 4
  br label %.loopexit

46:                                               ; preds = %.preheader148
  %47 = mul nuw nsw i32 %.0108, 10
  %48 = add nuw nsw i32 %47, 5
  br label %.loopexit

49:                                               ; preds = %.preheader148
  %50 = mul nuw nsw i32 %.0108, 10
  %51 = add nuw nsw i32 %50, 6
  br label %.loopexit

52:                                               ; preds = %.preheader148
  %53 = mul nuw nsw i32 %.0108, 10
  %54 = add nuw nsw i32 %53, 7
  br label %.loopexit

55:                                               ; preds = %.preheader148
  %56 = mul nuw nsw i32 %.0108, 10
  %57 = add nuw nsw i32 %56, 8
  br label %.loopexit

58:                                               ; preds = %.preheader148
  %59 = mul nuw nsw i32 %.0108, 10
  %60 = add nuw nsw i32 %59, 9
  br label %.loopexit

61:                                               ; preds = %.preheader148
  %62 = trunc nuw i8 %.0105 to i1
  br i1 %62, label %.loopexit149, label %.preheader

.preheader:                                       ; preds = %61
  %.4120150 = getelementptr i8, ptr %.2118, i64 1
  %63 = load i8, ptr %.4120150, align 1
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.4120153 = phi ptr [ %.4120, %.lr.ph ], [ %.4120150, %.preheader ]
  %.2152 = phi i8 [ %.3, %.lr.ph ], [ %.0106, %.preheader ]
  %.2110151 = phi i32 [ %.3111, %.lr.ph ], [ %.0108, %.preheader ]
  %65 = mul i32 %.2110151, 10
  %.not130 = icmp ule i32 %65, %.0114
  %66 = icmp sgt i8 %.2152, -12
  %.3111 = select i1 %.not130, i32 %65, i32 %.2110151
  %narrow = select i1 %.not130, i1 %66, i1 false
  %spec.select = sext i1 %narrow to i8
  %.3 = add i8 %.2152, %spec.select
  %.4120 = getelementptr i8, ptr %.4120153, i64 1
  %67 = load i8, ptr %.4120, align 1
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.preheader148, %28, %34, %40, %46, %52, %58, %55, %49, %43, %37, %31
  %.3119 = phi ptr [ %.2118, %31 ], [ %.2118, %.preheader148 ], [ %.2118, %34 ], [ %.2118, %37 ], [ %.2118, %40 ], [ %.2118, %43 ], [ %.2118, %46 ], [ %.2118, %49 ], [ %.2118, %52 ], [ %.2118, %55 ], [ %.2118, %58 ], [ %.2118, %28 ], [ %.2118, %.preheader ], [ %.4120153, %.lr.ph ]
  %.1109 = phi i32 [ %.0108, %31 ], [ %.0108, %.preheader148 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %29, %28 ], [ %.0108, %.preheader ], [ %.3111, %.lr.ph ]
  %.1107 = phi i8 [ %32, %31 ], [ %.0106, %.preheader148 ], [ %.0106, %34 ], [ %.0106, %37 ], [ %.0106, %40 ], [ %.0106, %43 ], [ %.0106, %46 ], [ %.0106, %49 ], [ %.0106, %52 ], [ %.0106, %55 ], [ %.0106, %58 ], [ %.0106, %28 ], [ %.0106, %.preheader ], [ %.3, %.lr.ph ]
  %.1 = phi i8 [ %.0105, %31 ], [ %.0105, %.preheader148 ], [ %.0105, %34 ], [ %.0105, %37 ], [ %.0105, %40 ], [ %.0105, %43 ], [ %.0105, %46 ], [ %.0105, %49 ], [ %.0105, %52 ], [ %.0105, %55 ], [ %.0105, %58 ], [ %.0105, %28 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  %69 = icmp ugt i32 %.1109, %.0114
  br i1 %69, label %.loopexit149, label %70

70:                                               ; preds = %.loopexit
  %.not = icmp eq i8 %.0115, 46
  %71 = select i1 %.not, i8 0, i8 %.1
  %spec.select142147 = sub i8 %.1107, %71
  %72 = getelementptr i8, ptr %.3119, i64 1
  %73 = load i8, ptr %72, align 1
  %.not131 = icmp eq i8 %73, 0
  br i1 %.not131, label %74, label %.preheader148, !llvm.loop !9

74:                                               ; preds = %70
  %75 = sub nsw i32 0, %.1109
  %76 = and i32 %75, 4095
  %.4112 = select i1 %.not133, i32 %76, i32 %.1109
  %77 = icmp eq i32 %.4112, 0
  br i1 %77, label %.critedge, label %.lr.ph159

.lr.ph159:                                        ; preds = %74, %82
  %.6158 = phi i8 [ %83, %82 ], [ %spec.select142147, %74 ]
  %.5113157 = phi i32 [ %79, %82 ], [ %.4112, %74 ]
  %78 = urem i32 %.5113157, 10
  %79 = udiv i32 %.5113157, 10
  %80 = icmp eq i32 %78, 0
  %81 = icmp slt i8 %.6158, 7
  %or.cond10 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond10, label %82, label %.critedge

82:                                               ; preds = %.lr.ph159
  %83 = add nsw i8 %.6158, 1
  %.not134 = icmp ult i32 %.5113157, 10
  br i1 %.not134, label %.critedge, label %.lr.ph159, !llvm.loop !10

.critedge:                                        ; preds = %82, %.lr.ph159, %74
  %.5113.lcssa = phi i32 [ 0, %74 ], [ %.5113157, %.lr.ph159 ], [ %79, %82 ]
  %.6.lcssa = phi i8 [ 0, %74 ], [ %.6158, %.lr.ph159 ], [ %83, %82 ]
  %84 = icmp slt i8 %.6.lcssa, -8
  br i1 %84, label %.loopexit149, label %85

85:                                               ; preds = %.critedge
  %86 = zext i8 %.6.lcssa to i32
  %87 = shl nuw nsw i32 %86, 12
  %88 = or i32 %87, %.5113.lcssa
  %89 = trunc i32 %88 to i16
  br label %.loopexit149.sink.split

.loopexit149.sink.split:                          ; preds = %21, %17, %15, %13, %10, %85
  %.sink = phi i16 [ %89, %85 ], [ 2047, %17 ], [ 2048, %15 ], [ 2049, %13 ], [ 2050, %10 ], [ 2046, %21 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sink, ptr %90, align 8
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit, %.preheader148, %61, %31, %.loopexit149.sink.split, %7, %7, %.critedge, %21, %17, %13, %10, %4, %4
  %.0 = phi i1 [ false, %.critedge ], [ false, %4 ], [ false, %4 ], [ false, %7 ], [ false, %7 ], [ false, %10 ], [ false, %17 ], [ false, %13 ], [ true, %.loopexit149.sink.split ], [ false, %21 ], [ false, %31 ], [ false, %61 ], [ false, %.preheader148 ], [ false, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sfloat_ieee_11073_val_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sfloat_ieee_11073_val_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sfloat_ieee_11073_val_from_double(ptr noundef writeonly captures(none) %0, ptr noundef %1, double %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @sfloat_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @sfloat_ieee_11073_val_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = add i16 %8, -2046
  %or.cond = icmp ult i16 %9, 5
  br i1 %or.cond, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %4
  %10 = zext nneg i16 %8 to i64
  %11 = getelementptr [8 x i8], ptr @switch.table.float_ieee_11073_val_to_repr, i64 %10
  %switch.gep = getelementptr i8, ptr %11, i64 -16368
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %switch.load)
  br label %110

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = lshr i16 %8, 12
  %15 = trunc nuw nsw i16 %14 to i8
  %16 = or disjoint i8 %15, -16
  %.not86 = icmp slt i16 %8, 0
  %.071 = select i1 %.not86, i8 %16, i8 %15
  %17 = and i16 %8, 2047
  %18 = and i16 %8, 2048
  %.not83 = icmp eq i16 %18, 0
  %19 = or i16 %8, -2048
  %20 = sub nsw i16 0, %19
  %.074 = select i1 %.not83, i16 %17, i16 %20
  %21 = zext nneg i16 %.074 to i32
  %22 = icmp eq i16 %.074, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.9)
  br label %109

25:                                               ; preds = %13
  br i1 %.not83, label %27, label %26

26:                                               ; preds = %25
  store i8 45, ptr %6, align 1
  br label %27

27:                                               ; preds = %26, %25
  %.072 = phi i32 [ 1, %26 ], [ 0, %25 ]
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 5, i32 noundef 2, i64 noundef 5, ptr noundef nonnull @.str.10, i32 noundef %21)
  %29 = sext i8 %.071 to i32
  %30 = icmp eq i8 %.071, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = zext nneg i32 %.072 to i64
  %33 = getelementptr i8, ptr %6, i64 %32
  %.mask85 = and i32 %28, 255
  %34 = zext nneg i32 %.mask85 to i64
  %35 = sub nuw nsw i64 13, %32
  %36 = call ptr @__memcpy_chk(ptr noundef %33, ptr noundef nonnull %5, i64 noundef range(i64 -127, 256) %34, i64 noundef %35) #11, !alias.scope !11
  %37 = add nuw nsw i32 %.mask85, %.072
  br label %105

38:                                               ; preds = %27
  %39 = icmp sgt i8 %.071, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = zext nneg i32 %.072 to i64
  %42 = getelementptr i8, ptr %6, i64 %41
  %.mask84 = and i32 %28, 255
  %43 = zext nneg i32 %.mask84 to i64
  %44 = sub nuw nsw i64 13, %41
  %45 = call ptr @__memcpy_chk(ptr noundef %42, ptr noundef nonnull %5, i64 noundef range(i64 -127, 256) %43, i64 noundef %44) #11, !alias.scope !15
  %46 = add nuw nsw i32 %.mask84, %.072
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i8, ptr %6, i64 %47
  %49 = zext nneg i8 %.071 to i64
  %50 = sub nsw i64 13, %47
  %51 = icmp samesign ugt i32 %46, 13
  %52 = select i1 %51, i64 0, i64 %50
  %53 = icmp ne i64 %52, -1
  call void @llvm.assume(i1 %53)
  %54 = call ptr @__memset_chk(ptr noundef %48, i32 noundef 48, i64 noundef range(i64 -128, 129) %49, i64 noundef %52) #11
  %55 = add nuw nsw i32 %46, %29
  br label %105

56:                                               ; preds = %38
  %57 = sub nsw i32 0, %29
  %58 = and i32 %28, 255
  %59 = icmp samesign ugt i32 %58, %57
  %60 = zext nneg i32 %.072 to i64
  %61 = getelementptr i8, ptr %6, i64 %60
  br i1 %59, label %62, label %84

62:                                               ; preds = %56
  %63 = add nsw i32 %58, %29
  %64 = sext i32 %63 to i64
  %65 = sub nuw nsw i64 13, %60
  %66 = call ptr @__memcpy_chk(ptr noundef %61, ptr noundef nonnull %5, i64 noundef range(i64 -127, 256) %64, i64 noundef %65) #11, !alias.scope !19
  %67 = add nsw i32 %63, %.072
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %6, i64 %68
  store i8 46, ptr %69, align 1
  %70 = add nsw i32 %67, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %6, i64 %71
  %73 = zext nneg i32 %58 to i64
  %74 = getelementptr i8, ptr %5, i64 %73
  %75 = sext i8 %.071 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = zext nneg i32 %57 to i64
  %78 = sub nsw i64 13, %71
  %79 = icmp ugt i32 %70, 13
  %80 = select i1 %79, i64 0, i64 %78
  %81 = icmp ne i64 %80, -1
  call void @llvm.assume(i1 %81)
  %82 = call ptr @__memcpy_chk(ptr noundef %72, ptr noundef %76, i64 noundef range(i64 -127, 256) %77, i64 noundef %80) #11, !alias.scope !23
  %83 = sub nsw i32 %70, %29
  br label %105

84:                                               ; preds = %56
  store i8 48, ptr %61, align 1
  %85 = getelementptr i8, ptr %61, i64 1
  store i8 46, ptr %85, align 1
  %86 = or disjoint i32 %.072, 2
  %.not = icmp eq i32 %58, %57
  br i1 %.not, label %95, label %87

87:                                               ; preds = %84
  %88 = sub nuw nsw i32 %57, %58
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr i8, ptr %6, i64 %89
  %91 = zext nneg i32 %88 to i64
  %92 = sub nuw nsw i64 13, %89
  %93 = call ptr @__memset_chk(ptr noundef %90, i32 noundef 48, i64 noundef range(i64 -128, 129) %91, i64 noundef %92) #11
  %94 = add nuw nsw i32 %88, %86
  br label %95

95:                                               ; preds = %87, %84
  %.2 = phi i32 [ %94, %87 ], [ %86, %84 ]
  %96 = zext nneg i32 %.2 to i64
  %97 = getelementptr i8, ptr %6, i64 %96
  %98 = zext nneg i32 %58 to i64
  %99 = sub nsw i64 13, %96
  %100 = icmp samesign ugt i32 %.2, 13
  %101 = select i1 %100, i64 0, i64 %99
  %102 = icmp ne i64 %101, -1
  call void @llvm.assume(i1 %102)
  %103 = call ptr @__memcpy_chk(ptr noundef %97, ptr noundef nonnull %5, i64 noundef range(i64 -127, 256) %98, i64 noundef %101) #11, !alias.scope !27
  %104 = add nuw nsw i32 %.2, %58
  br label %105

105:                                              ; preds = %40, %95, %62, %31
  %.173 = phi i32 [ %37, %31 ], [ %55, %40 ], [ %83, %62 ], [ %104, %95 ]
  %106 = zext i32 %.173 to i64
  %107 = getelementptr i8, ptr %6, i64 %106
  store i8 0, ptr %107, align 1
  %108 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %6)
  br label %109

109:                                              ; preds = %105, %23
  %.1 = phi ptr [ %24, %23 ], [ %108, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

110:                                              ; preds = %109, %switch.lookup
  %.070 = phi ptr [ %12, %switch.lookup ], [ %.1, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.070
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal noundef i32 @sfloat_ieee_11073_val_to_double(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %switch.tableidx = add i16 %4, -2046
  %5 = icmp ult i16 %switch.tableidx, 5
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %2
  %7 = and i16 %4, 2047
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = and i16 %4, 2048
  %.not = icmp eq i16 %10, 0
  %11 = or i16 %4, -2048
  %12 = sub nsw i16 0, %11
  %.016 = select i1 %.not, i16 %7, i16 %12
  %13 = lshr i16 %4, 12
  %14 = trunc nuw nsw i16 %13 to i8
  %15 = or disjoint i8 %14, -16
  %.not1819 = icmp slt i16 %4, 0
  %.017 = select i1 %.not1819, i8 %15, i8 %14
  %16 = uitofp nneg i16 %.016 to double
  %17 = sitofp i8 %.017 to double
  %18 = tail call double @pow(double noundef 1.000000e+01, double noundef %17) #11
  %19 = fmul double %18, %16
  br label %21

switch.lookup:                                    ; preds = %2
  %20 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.float_ieee_11073_val_to_double, i64 %20
  %switch.load = load double, ptr %switch.gep, align 8
  br label %21

21:                                               ; preds = %switch.lookup, %6, %9
  %.sink = phi double [ %19, %9 ], [ %switch.load, %switch.lookup ], [ 0.000000e+00, %6 ]
  store double %.sink, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @sfloat_ieee_11073_value_set(ptr noundef writeonly captures(none) initializes((8, 10)) %0, i32 noundef %1) #1 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @sfloat_ieee_11073_value_get(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal noundef i32 @sfloat_ieee_11073_cmp_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
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
  br i1 %18, label %._crit_edge.thread.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i8 %.12331.i.i, 1
  %21 = urem i16 %17, 10
  %.not27.i.i = icmp eq i16 %21, 0
  %22 = icmp samesign ugt i16 %.132.i.i, 9
  %23 = and i1 %22, %.not27.i.i
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %19, %6
  %.123.lcssa.i.i = phi i8 [ %.022.i.i, %6 ], [ %20, %19 ]
  %.2.i.i = phi i16 [ %.021.i.i, %6 ], [ %17, %19 ]
  %.123.lcssa.fr.i.i = freeze i8 %.123.lcssa.i.i
  %.not28.i.i = icmp sgt i8 %.123.lcssa.fr.i.i, -1
  %spec.select.i.i = select i1 %.not28.i.i, i16 0, i16 8
  %24 = and i8 %.123.lcssa.fr.i.i, 7
  %25 = zext nneg i8 %24 to i16
  %26 = or disjoint i16 %spec.select.i.i, %25
  %27 = shl nuw i16 %26, 12
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.243.i.i = phi i16 [ %.2.i.i, %._crit_edge.i.i ], [ %17, %.lr.ph.i.i ]
  %28 = phi i16 [ %27, %._crit_edge.i.i ], [ 28672, %.lr.ph.i.i ]
  %29 = or i16 %.243.i.i, %28
  %30 = or i16 %29, %7
  br label %sfloat_to_normal_form.exit.i

sfloat_to_normal_form.exit.i:                     ; preds = %._crit_edge.thread.i.i, %3
  %.024.i.i = phi i16 [ %30, %._crit_edge.thread.i.i ], [ %.val, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = add i16 %32, -2046
  %or.cond.i71.i = icmp ult i16 %33, 5
  br i1 %or.cond.i71.i, label %sfloat_to_normal_form.exit90.i, label %34

34:                                               ; preds = %sfloat_to_normal_form.exit.i
  %35 = and i16 %32, 2048
  %.not.i72.i = icmp eq i16 %35, 0
  %36 = or i16 %32, -2048
  %37 = sub nsw i16 0, %36
  %38 = and i16 %32, 2047
  %.021.i73.i = select i1 %.not.i72.i, i16 %38, i16 %37
  %39 = lshr i16 %32, 12
  %40 = trunc nuw nsw i16 %39 to i8
  %41 = or disjoint i8 %40, -16
  %.not2629.i74.i = icmp slt i16 %32, 0
  %.022.i75.i = select i1 %.not2629.i74.i, i8 %41, i8 %40
  %42 = urem i16 %.021.i73.i, 10
  %.not2730.i76.i = icmp eq i16 %42, 0
  %43 = icmp ne i16 %.021.i73.i, 0
  %44 = and i1 %43, %.not2730.i76.i
  br i1 %44, label %.lr.ph.i86.i, label %._crit_edge.i77.i

.lr.ph.i86.i:                                     ; preds = %34, %47
  %.132.i87.i = phi i16 [ %45, %47 ], [ %.021.i73.i, %34 ]
  %.12331.i88.i = phi i8 [ %48, %47 ], [ %.022.i75.i, %34 ]
  %45 = udiv i16 %.132.i87.i, 10
  %46 = icmp eq i8 %.12331.i88.i, 7
  br i1 %46, label %._crit_edge.thread.i83.i, label %47

47:                                               ; preds = %.lr.ph.i86.i
  %48 = add i8 %.12331.i88.i, 1
  %49 = urem i16 %45, 10
  %.not27.i89.i = icmp eq i16 %49, 0
  %50 = icmp samesign ugt i16 %.132.i87.i, 9
  %51 = and i1 %50, %.not27.i89.i
  br i1 %51, label %.lr.ph.i86.i, label %._crit_edge.i77.i, !llvm.loop !31

._crit_edge.i77.i:                                ; preds = %47, %34
  %.123.lcssa.i78.i = phi i8 [ %.022.i75.i, %34 ], [ %48, %47 ]
  %.2.i79.i = phi i16 [ %.021.i73.i, %34 ], [ %45, %47 ]
  %.123.lcssa.fr.i80.i = freeze i8 %.123.lcssa.i78.i
  %.not28.i81.i = icmp sgt i8 %.123.lcssa.fr.i80.i, -1
  %spec.select.i82.i = select i1 %.not28.i81.i, i16 0, i16 8
  %52 = and i8 %.123.lcssa.fr.i80.i, 7
  %53 = zext nneg i8 %52 to i16
  %54 = or disjoint i16 %spec.select.i82.i, %53
  %55 = shl nuw i16 %54, 12
  br label %._crit_edge.thread.i83.i

._crit_edge.thread.i83.i:                         ; preds = %.lr.ph.i86.i, %._crit_edge.i77.i
  %.243.i84.i = phi i16 [ %.2.i79.i, %._crit_edge.i77.i ], [ %45, %.lr.ph.i86.i ]
  %56 = phi i16 [ %55, %._crit_edge.i77.i ], [ 28672, %.lr.ph.i86.i ]
  %57 = or i16 %.243.i84.i, %56
  %58 = or i16 %57, %35
  br label %sfloat_to_normal_form.exit90.i

sfloat_to_normal_form.exit90.i:                   ; preds = %._crit_edge.thread.i83.i, %sfloat_to_normal_form.exit.i
  %.024.i85.i = phi i16 [ %58, %._crit_edge.thread.i83.i ], [ %32, %sfloat_to_normal_form.exit.i ]
  %59 = icmp eq i16 %.024.i.i, %.024.i85.i
  br i1 %59, label %sfloat_ieee_11073_cmp_lt.exit.thread29, label %60

60:                                               ; preds = %sfloat_to_normal_form.exit90.i
  switch i16 %.024.i.i, label %63 [
    i16 2047, label %sfloat_ieee_11073_cmp_lt.exit.thread29
    i16 2048, label %sfloat_ieee_11073_cmp_lt.exit.thread29
    i16 2049, label %sfloat_ieee_11073_cmp_lt.exit.thread29
    i16 2046, label %sfloat_ieee_11073_cmp_lt.exit.thread29
    i16 2050, label %61
  ]

61:                                               ; preds = %60
  %62 = add i16 %.024.i85.i, -2051
  %switch.i = icmp ult i16 %62, -4
  br i1 %switch.i, label %sfloat_ieee_11073_cmp_lt.exit.thread, label %sfloat_ieee_11073_cmp_lt.exit.thread29

63:                                               ; preds = %60
  %64 = and i16 %.024.i.i, 4095
  %65 = and i16 %.024.i85.i, 4095
  %66 = and i16 %.024.i.i, 2048
  %.not.i = icmp eq i16 %66, 0
  %masksel.i = select i1 %.not.i, i16 0, i16 -4096
  %spec.select.i = or disjoint i16 %masksel.i, %64
  %67 = and i16 %.024.i85.i, 2048
  %.not62.i = icmp eq i16 %67, 0
  %masksel1.i = select i1 %.not62.i, i16 0, i16 -4096
  %.047.i = or disjoint i16 %masksel1.i, %65
  %68 = lshr i16 %.024.i.i, 12
  %69 = trunc nuw nsw i16 %68 to i8
  %70 = lshr i16 %.024.i85.i, 12
  %71 = trunc nuw nsw i16 %70 to i8
  %72 = or disjoint i8 %69, -16
  %.not632.i = icmp slt i16 %.024.i.i, 0
  %.046.i = select i1 %.not632.i, i8 %72, i8 %69
  %73 = or disjoint i8 %71, -16
  %.not643.i = icmp slt i16 %.024.i85.i, 0
  %.045.i = select i1 %.not643.i, i8 %73, i8 %71
  %74 = icmp eq i16 %spec.select.i, %.047.i
  %75 = icmp slt i8 %.046.i, %.045.i
  %or.cond.i = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.i, label %sfloat_ieee_11073_cmp_lt.exit.thread, label %76

76:                                               ; preds = %63
  %77 = icmp eq i8 %.046.i, %.045.i
  %78 = icmp slt i16 %spec.select.i, %.047.i
  %or.cond67.i = and i1 %77, %78
  br i1 %or.cond67.i, label %sfloat_ieee_11073_cmp_lt.exit.thread, label %79

79:                                               ; preds = %76
  br i1 %75, label %80, label %84

80:                                               ; preds = %79
  %narrow.i = sub nsw i8 %.045.i, %.046.i
  %81 = icmp ult i8 %narrow.i, 4
  br i1 %81, label %.preheader.i, label %sfloat_ieee_11073_cmp_lt.exit.thread

.preheader.i:                                     ; preds = %80
  %.not6614.i = icmp eq i8 %narrow.i, 0
  br i1 %.not6614.i, label %sfloat_ieee_11073_cmp_lt.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %.04316.i = phi i8 [ %82, %.lr.ph17.i ], [ %narrow.i, %.preheader.i ]
  %.215.i = phi i16 [ %83, %.lr.ph17.i ], [ %.047.i, %.preheader.i ]
  %82 = add nsw i8 %.04316.i, -1
  %83 = mul i16 %.215.i, 10
  %.not66.i = icmp eq i8 %82, 0
  br i1 %.not66.i, label %sfloat_ieee_11073_cmp_lt.exit, label %.lr.ph17.i, !llvm.loop !32

84:                                               ; preds = %79
  %85 = sub nsw i8 %.046.i, %.045.i
  %86 = icmp ult i8 %85, 4
  br i1 %86, label %.preheader4.i, label %sfloat_ieee_11073_cmp_lt.exit.thread29

.preheader4.i:                                    ; preds = %84
  %.not6511.i = icmp eq i8 %85, 0
  br i1 %.not6511.i, label %sfloat_ieee_11073_cmp_lt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader4.i, %.lr.ph.i
  %.013.i = phi i8 [ %87, %.lr.ph.i ], [ %85, %.preheader4.i ]
  %.35212.i = phi i16 [ %88, %.lr.ph.i ], [ %spec.select.i, %.preheader4.i ]
  %87 = add nsw i8 %.013.i, -1
  %88 = mul i16 %.35212.i, 10
  %.not65.i = icmp eq i8 %87, 0
  br i1 %.not65.i, label %sfloat_ieee_11073_cmp_lt.exit, label %.lr.ph.i, !llvm.loop !33

sfloat_ieee_11073_cmp_lt.exit:                    ; preds = %.lr.ph.i, %.lr.ph17.i, %.preheader.i, %.preheader4.i
  %.150.i = phi i16 [ %spec.select.i, %.preheader.i ], [ %spec.select.i, %.lr.ph17.i ], [ %spec.select.i, %.preheader4.i ], [ %88, %.lr.ph.i ]
  %.3.i = phi i16 [ %.047.i, %.preheader.i ], [ %83, %.lr.ph17.i ], [ %.047.i, %.preheader4.i ], [ %.047.i, %.lr.ph.i ]
  %89 = icmp slt i16 %.150.i, %.3.i
  br i1 %89, label %sfloat_ieee_11073_cmp_lt.exit.thread, label %sfloat_ieee_11073_cmp_lt.exit.thread29

sfloat_ieee_11073_cmp_lt.exit.thread29:           ; preds = %sfloat_to_normal_form.exit90.i, %84, %60, %60, %60, %60, %61, %sfloat_ieee_11073_cmp_lt.exit
  br i1 %or.cond.i.i, label %sfloat_to_normal_form.exit.i21, label %90

90:                                               ; preds = %sfloat_ieee_11073_cmp_lt.exit.thread29
  %91 = and i16 %.val, 2048
  %.not.i.i8 = icmp eq i16 %91, 0
  %92 = or i16 %.val, -2048
  %93 = sub nsw i16 0, %92
  %94 = and i16 %.val, 2047
  %.021.i.i9 = select i1 %.not.i.i8, i16 %94, i16 %93
  %95 = lshr i16 %.val, 12
  %96 = trunc nuw nsw i16 %95 to i8
  %97 = or disjoint i8 %96, -16
  %.not2629.i.i10 = icmp slt i16 %.val, 0
  %.022.i.i11 = select i1 %.not2629.i.i10, i8 %97, i8 %96
  %98 = urem i16 %.021.i.i9, 10
  %.not2730.i.i12 = icmp eq i16 %98, 0
  %99 = icmp ne i16 %.021.i.i9, 0
  %100 = and i1 %99, %.not2730.i.i12
  br i1 %100, label %.lr.ph.i.i23, label %._crit_edge.i.i13

.lr.ph.i.i23:                                     ; preds = %90, %103
  %.132.i.i24 = phi i16 [ %101, %103 ], [ %.021.i.i9, %90 ]
  %.12331.i.i25 = phi i8 [ %104, %103 ], [ %.022.i.i11, %90 ]
  %101 = udiv i16 %.132.i.i24, 10
  %102 = icmp eq i8 %.12331.i.i25, 7
  br i1 %102, label %._crit_edge.thread.i.i19, label %103

103:                                              ; preds = %.lr.ph.i.i23
  %104 = add i8 %.12331.i.i25, 1
  %105 = urem i16 %101, 10
  %.not27.i.i26 = icmp eq i16 %105, 0
  %106 = icmp samesign ugt i16 %.132.i.i24, 9
  %107 = and i1 %106, %.not27.i.i26
  br i1 %107, label %.lr.ph.i.i23, label %._crit_edge.i.i13, !llvm.loop !31

._crit_edge.i.i13:                                ; preds = %103, %90
  %.123.lcssa.i.i14 = phi i8 [ %.022.i.i11, %90 ], [ %104, %103 ]
  %.2.i.i15 = phi i16 [ %.021.i.i9, %90 ], [ %101, %103 ]
  %.123.lcssa.fr.i.i16 = freeze i8 %.123.lcssa.i.i14
  %.not28.i.i17 = icmp sgt i8 %.123.lcssa.fr.i.i16, -1
  %spec.select.i.i18 = select i1 %.not28.i.i17, i16 0, i16 8
  %108 = and i8 %.123.lcssa.fr.i.i16, 7
  %109 = zext nneg i8 %108 to i16
  %110 = or disjoint i16 %spec.select.i.i18, %109
  %111 = shl nuw i16 %110, 12
  br label %._crit_edge.thread.i.i19

._crit_edge.thread.i.i19:                         ; preds = %.lr.ph.i.i23, %._crit_edge.i.i13
  %.243.i.i20 = phi i16 [ %.2.i.i15, %._crit_edge.i.i13 ], [ %101, %.lr.ph.i.i23 ]
  %112 = phi i16 [ %111, %._crit_edge.i.i13 ], [ 28672, %.lr.ph.i.i23 ]
  %113 = or i16 %.243.i.i20, %112
  %114 = or i16 %113, %91
  br label %sfloat_to_normal_form.exit.i21

sfloat_to_normal_form.exit.i21:                   ; preds = %._crit_edge.thread.i.i19, %sfloat_ieee_11073_cmp_lt.exit.thread29
  %.024.i.i22 = phi i16 [ %114, %._crit_edge.thread.i.i19 ], [ %.val, %sfloat_ieee_11073_cmp_lt.exit.thread29 ]
  br i1 %or.cond.i71.i, label %sfloat_ieee_11073_cmp_eq.exit, label %115

115:                                              ; preds = %sfloat_to_normal_form.exit.i21
  %116 = and i16 %32, 2048
  %.not.i3.i = icmp eq i16 %116, 0
  %117 = or i16 %32, -2048
  %118 = sub nsw i16 0, %117
  %119 = and i16 %32, 2047
  %.021.i4.i = select i1 %.not.i3.i, i16 %119, i16 %118
  %120 = lshr i16 %32, 12
  %121 = trunc nuw nsw i16 %120 to i8
  %122 = or disjoint i8 %121, -16
  %.not2629.i5.i = icmp slt i16 %32, 0
  %.022.i6.i = select i1 %.not2629.i5.i, i8 %122, i8 %121
  %123 = urem i16 %.021.i4.i, 10
  %.not2730.i7.i = icmp eq i16 %123, 0
  %124 = icmp ne i16 %.021.i4.i, 0
  %125 = and i1 %124, %.not2730.i7.i
  br i1 %125, label %.lr.ph.i17.i, label %._crit_edge.i8.i

.lr.ph.i17.i:                                     ; preds = %115, %128
  %.132.i18.i = phi i16 [ %126, %128 ], [ %.021.i4.i, %115 ]
  %.12331.i19.i = phi i8 [ %129, %128 ], [ %.022.i6.i, %115 ]
  %126 = udiv i16 %.132.i18.i, 10
  %127 = icmp eq i8 %.12331.i19.i, 7
  br i1 %127, label %._crit_edge.thread.i14.i, label %128

128:                                              ; preds = %.lr.ph.i17.i
  %129 = add i8 %.12331.i19.i, 1
  %130 = urem i16 %126, 10
  %.not27.i20.i = icmp eq i16 %130, 0
  %131 = icmp samesign ugt i16 %.132.i18.i, 9
  %132 = and i1 %131, %.not27.i20.i
  br i1 %132, label %.lr.ph.i17.i, label %._crit_edge.i8.i, !llvm.loop !31

._crit_edge.i8.i:                                 ; preds = %128, %115
  %.123.lcssa.i9.i = phi i8 [ %.022.i6.i, %115 ], [ %129, %128 ]
  %.2.i10.i = phi i16 [ %.021.i4.i, %115 ], [ %126, %128 ]
  %.123.lcssa.fr.i11.i = freeze i8 %.123.lcssa.i9.i
  %.not28.i12.i = icmp sgt i8 %.123.lcssa.fr.i11.i, -1
  %spec.select.i13.i = select i1 %.not28.i12.i, i16 0, i16 8
  %133 = and i8 %.123.lcssa.fr.i11.i, 7
  %134 = zext nneg i8 %133 to i16
  %135 = or disjoint i16 %spec.select.i13.i, %134
  %136 = shl nuw i16 %135, 12
  br label %._crit_edge.thread.i14.i

._crit_edge.thread.i14.i:                         ; preds = %.lr.ph.i17.i, %._crit_edge.i8.i
  %.243.i15.i = phi i16 [ %.2.i10.i, %._crit_edge.i8.i ], [ %126, %.lr.ph.i17.i ]
  %137 = phi i16 [ %136, %._crit_edge.i8.i ], [ 28672, %.lr.ph.i17.i ]
  %138 = or i16 %.243.i15.i, %137
  %139 = or i16 %138, %116
  br label %sfloat_ieee_11073_cmp_eq.exit

sfloat_ieee_11073_cmp_eq.exit:                    ; preds = %sfloat_to_normal_form.exit.i21, %._crit_edge.thread.i14.i
  %.024.i16.i = phi i16 [ %139, %._crit_edge.thread.i14.i ], [ %32, %sfloat_to_normal_form.exit.i21 ]
  %140 = icmp ne i16 %.024.i.i22, %.024.i16.i
  %141 = zext i1 %140 to i32
  br label %sfloat_ieee_11073_cmp_lt.exit.thread

sfloat_ieee_11073_cmp_lt.exit.thread:             ; preds = %76, %80, %63, %61, %sfloat_ieee_11073_cmp_lt.exit, %sfloat_ieee_11073_cmp_eq.exit
  %storemerge = phi i32 [ %141, %sfloat_ieee_11073_cmp_eq.exit ], [ -1, %sfloat_ieee_11073_cmp_lt.exit ], [ -1, %61 ], [ -1, %63 ], [ -1, %80 ], [ -1, %76 ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @sfloat_ieee_11073_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i64
  store i64 %5, ptr %2, align 8
  %6 = call i32 @g_int64_hash(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @sfloat_ieee_11073_is_zero(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @float_ieee_11073_fvalue_new(ptr noundef writeonly captures(none) initializes((8, 12)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef writeonly captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %6 [
    i8 0, label %.loopexit149
    i8 46, label %.loopexit149
  ]

6:                                                ; preds = %4
  %.not133 = icmp eq i8 %5, 45
  br i1 %.not133, label %7, label %.critedge141

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 46, label %.loopexit149
    i8 73, label %10
    i8 105, label %10
    i8 0, label %.loopexit149
  ]

10:                                               ; preds = %7, %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.4)
  %.not139 = icmp eq i32 %11, 0
  br i1 %.not139, label %.loopexit149.sink.split, label %.loopexit149

.critedge141:                                     ; preds = %6
  %12 = and i8 %5, -33
  switch i8 %12, label %19 [
    i8 82, label %13
    i8 78, label %15
  ]

13:                                               ; preds = %.critedge141
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.5)
  %.not138 = icmp eq i32 %14, 0
  br i1 %.not138, label %.loopexit149.sink.split, label %.loopexit149

15:                                               ; preds = %.critedge141
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.6)
  %.not136 = icmp eq i32 %16, 0
  br i1 %.not136, label %.loopexit149.sink.split, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.7)
  %.not137 = icmp eq i32 %18, 0
  br i1 %.not137, label %.loopexit149.sink.split, label %.loopexit149

19:                                               ; preds = %.critedge141
  %20 = icmp eq i8 %5, 43
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.8)
  %.not135 = icmp eq i32 %22, 0
  br i1 %.not135, label %.loopexit149.sink.split, label %.loopexit149

23:                                               ; preds = %7, %19
  %.0116 = phi ptr [ %8, %7 ], [ %1, %19 ]
  %.0114 = phi i32 [ 8388608, %7 ], [ 8388607, %19 ]
  br label %24

24:                                               ; preds = %24, %23
  %.1117 = phi ptr [ %.0116, %23 ], [ %27, %24 ]
  %25 = load i8, ptr %.1117, align 1
  %26 = icmp eq i8 %25, 48
  %27 = getelementptr i8, ptr %.1117, i64 1
  br i1 %26, label %24, label %.preheader148, !llvm.loop !34

.preheader148:                                    ; preds = %24, %70
  %.2118 = phi ptr [ %73, %70 ], [ %.1117, %24 ]
  %.0115 = phi i8 [ %74, %70 ], [ %25, %24 ]
  %.0108 = phi i32 [ %.1109, %70 ], [ 0, %24 ]
  %.0106 = phi i16 [ %spec.select142, %70 ], [ 0, %24 ]
  %.0105 = phi i8 [ %.1, %70 ], [ 0, %24 ]
  switch i8 %.0115, label %.loopexit149 [
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

28:                                               ; preds = %.preheader148
  %29 = mul nuw nsw i32 %.0108, 10
  %30 = icmp samesign ugt i32 %29, %.0114
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = add i16 %.0106, 1
  %33 = icmp slt i16 %32, 128
  br i1 %33, label %.loopexit149, label %.loopexit

34:                                               ; preds = %.preheader148
  %35 = mul nuw nsw i32 %.0108, 10
  %36 = or disjoint i32 %35, 1
  br label %.loopexit

37:                                               ; preds = %.preheader148
  %38 = mul nuw nsw i32 %.0108, 10
  %39 = add nuw nsw i32 %38, 2
  br label %.loopexit

40:                                               ; preds = %.preheader148
  %41 = mul nuw nsw i32 %.0108, 10
  %42 = add nuw nsw i32 %41, 3
  br label %.loopexit

43:                                               ; preds = %.preheader148
  %44 = mul nuw nsw i32 %.0108, 10
  %45 = add nuw nsw i32 %44, 4
  br label %.loopexit

46:                                               ; preds = %.preheader148
  %47 = mul nuw nsw i32 %.0108, 10
  %48 = add nuw nsw i32 %47, 5
  br label %.loopexit

49:                                               ; preds = %.preheader148
  %50 = mul nuw nsw i32 %.0108, 10
  %51 = add nuw nsw i32 %50, 6
  br label %.loopexit

52:                                               ; preds = %.preheader148
  %53 = mul nuw nsw i32 %.0108, 10
  %54 = add nuw nsw i32 %53, 7
  br label %.loopexit

55:                                               ; preds = %.preheader148
  %56 = mul nuw nsw i32 %.0108, 10
  %57 = add nuw nsw i32 %56, 8
  br label %.loopexit

58:                                               ; preds = %.preheader148
  %59 = mul nuw nsw i32 %.0108, 10
  %60 = add nuw nsw i32 %59, 9
  br label %.loopexit

61:                                               ; preds = %.preheader148
  %62 = trunc nuw i8 %.0105 to i1
  br i1 %62, label %.loopexit149, label %.preheader

.preheader:                                       ; preds = %61
  %.4120150 = getelementptr i8, ptr %.2118, i64 1
  %63 = load i8, ptr %.4120150, align 1
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.4120153 = phi ptr [ %.4120, %.lr.ph ], [ %.4120150, %.preheader ]
  %.2152 = phi i16 [ %.3, %.lr.ph ], [ %.0106, %.preheader ]
  %.2110151 = phi i32 [ %.3111, %.lr.ph ], [ %.0108, %.preheader ]
  %65 = mul i32 %.2110151, 10
  %.not130 = icmp ule i32 %65, %.0114
  %66 = icmp sgt i16 %.2152, -135
  %.3111 = select i1 %.not130, i32 %65, i32 %.2110151
  %narrow = select i1 %.not130, i1 %66, i1 false
  %spec.select = sext i1 %narrow to i16
  %.3 = add i16 %.2152, %spec.select
  %.4120 = getelementptr i8, ptr %.4120153, i64 1
  %67 = load i8, ptr %.4120, align 1
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.preheader148, %28, %34, %40, %46, %52, %58, %55, %49, %43, %37, %31
  %.3119 = phi ptr [ %.2118, %31 ], [ %.2118, %.preheader148 ], [ %.2118, %34 ], [ %.2118, %37 ], [ %.2118, %40 ], [ %.2118, %43 ], [ %.2118, %46 ], [ %.2118, %49 ], [ %.2118, %52 ], [ %.2118, %55 ], [ %.2118, %58 ], [ %.2118, %28 ], [ %.2118, %.preheader ], [ %.4120153, %.lr.ph ]
  %.1109 = phi i32 [ %.0108, %31 ], [ %.0108, %.preheader148 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %29, %28 ], [ %.0108, %.preheader ], [ %.3111, %.lr.ph ]
  %.1107 = phi i16 [ %32, %31 ], [ %.0106, %.preheader148 ], [ %.0106, %34 ], [ %.0106, %37 ], [ %.0106, %40 ], [ %.0106, %43 ], [ %.0106, %46 ], [ %.0106, %49 ], [ %.0106, %52 ], [ %.0106, %55 ], [ %.0106, %58 ], [ %.0106, %28 ], [ %.0106, %.preheader ], [ %.3, %.lr.ph ]
  %.1 = phi i8 [ %.0105, %31 ], [ %.0105, %.preheader148 ], [ %.0105, %34 ], [ %.0105, %37 ], [ %.0105, %40 ], [ %.0105, %43 ], [ %.0105, %46 ], [ %.0105, %49 ], [ %.0105, %52 ], [ %.0105, %55 ], [ %.0105, %58 ], [ %.0105, %28 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  %69 = icmp ugt i32 %.1109, %.0114
  br i1 %69, label %.loopexit149, label %70

70:                                               ; preds = %.loopexit
  %.not = icmp eq i8 %.0115, 46
  %71 = select i1 %.not, i8 0, i8 %.1
  %72 = zext nneg i8 %71 to i16
  %spec.select142 = sub i16 %.1107, %72
  %73 = getelementptr i8, ptr %.3119, i64 1
  %74 = load i8, ptr %73, align 1
  %.not131 = icmp eq i8 %74, 0
  br i1 %.not131, label %75, label %.preheader148, !llvm.loop !36

75:                                               ; preds = %70
  %76 = sub nsw i32 0, %.1109
  %77 = and i32 %76, 16777215
  %.4112 = select i1 %.not133, i32 %77, i32 %.1109
  %78 = icmp eq i32 %.4112, 0
  br i1 %78, label %.critedge, label %.lr.ph159

.lr.ph159:                                        ; preds = %75, %83
  %.6158 = phi i16 [ %84, %83 ], [ %spec.select142, %75 ]
  %.5113157 = phi i32 [ %80, %83 ], [ %.4112, %75 ]
  %79 = urem i32 %.5113157, 10
  %80 = udiv i32 %.5113157, 10
  %81 = icmp eq i32 %79, 0
  %82 = icmp slt i16 %.6158, 127
  %or.cond10 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond10, label %83, label %.critedge

83:                                               ; preds = %.lr.ph159
  %84 = add nsw i16 %.6158, 1
  %.not134 = icmp ult i32 %.5113157, 10
  br i1 %.not134, label %.critedge, label %.lr.ph159, !llvm.loop !37

.critedge:                                        ; preds = %83, %.lr.ph159, %75
  %.5113.lcssa = phi i32 [ 0, %75 ], [ %.5113157, %.lr.ph159 ], [ %80, %83 ]
  %.6.lcssa = phi i16 [ 0, %75 ], [ %.6158, %.lr.ph159 ], [ %84, %83 ]
  %85 = icmp slt i16 %.6.lcssa, -128
  br i1 %85, label %.loopexit149, label %86

86:                                               ; preds = %.critedge
  %87 = and i16 %.6.lcssa, 255
  %88 = zext nneg i16 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = or i32 %89, %.5113.lcssa
  br label %.loopexit149.sink.split

.loopexit149.sink.split:                          ; preds = %21, %17, %15, %13, %10, %86
  %.sink = phi i32 [ %90, %86 ], [ 8388607, %17 ], [ 8388608, %15 ], [ 8388609, %13 ], [ 8388610, %10 ], [ 8388606, %21 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %91, align 8
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit, %.preheader148, %61, %31, %.loopexit149.sink.split, %7, %7, %.critedge, %21, %17, %13, %10, %4, %4
  %.0 = phi i1 [ false, %.critedge ], [ false, %4 ], [ false, %4 ], [ false, %7 ], [ false, %7 ], [ false, %10 ], [ false, %17 ], [ false, %13 ], [ true, %.loopexit149.sink.split ], [ false, %21 ], [ false, %31 ], [ false, %61 ], [ false, %.preheader148 ], [ false, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @float_ieee_11073_val_from_uinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @float_ieee_11073_val_from_sinteger64(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @float_ieee_11073_val_from_double(ptr noundef writeonly captures(none) %0, ptr noundef %1, double %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @float_ieee_11073_val_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext poison, ptr poison)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @float_ieee_11073_val_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca [136 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -8388606
  %or.cond = icmp ult i32 %9, 5
  br i1 %or.cond, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr @switch.table.float_ieee_11073_val_to_repr, i64 %10
  %switch.gep = getelementptr i8, ptr %11, i64 -67108848
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %switch.load)
  br label %103

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = lshr i32 %8, 24
  %15 = zext nneg i32 %14 to i64
  %16 = and i32 %8, 8388607
  %17 = and i32 %8, 8388608
  %.not = icmp eq i32 %17, 0
  %.neg = sub nuw nsw i32 16777216, %16
  %spec.select = select i1 %.not, i32 %16, i32 %.neg
  %18 = icmp eq i32 %spec.select, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.9)
  br label %102

21:                                               ; preds = %13
  br i1 %.not, label %23, label %22

22:                                               ; preds = %21
  store i8 45, ptr %6, align 16
  br label %23

23:                                               ; preds = %22, %21
  %.070 = phi i32 [ 1, %22 ], [ 0, %21 ]
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 8, i32 noundef 2, i64 noundef 8, ptr noundef nonnull @.str.10, i32 noundef %spec.select)
  %25 = ashr i32 %8, 24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = zext nneg i32 %.070 to i64
  %29 = getelementptr i8, ptr %6, i64 %28
  %.mask80 = and i32 %24, 255
  %30 = zext nneg i32 %.mask80 to i64
  %31 = sub nuw nsw i64 136, %28
  %32 = call ptr @__memcpy_chk(ptr noundef %29, ptr noundef nonnull %5, i64 noundef range(i64 -127, 256) %30, i64 noundef %31) #11, !alias.scope !38
  %33 = add nuw nsw i32 %.mask80, %.070
  br label %98

34:                                               ; preds = %23
  %35 = icmp sgt i32 %25, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = zext nneg i32 %.070 to i64
  %38 = getelementptr i8, ptr %6, i64 %37
  %.mask79 = and i32 %24, 255
  %39 = zext nneg i32 %.mask79 to i64
  %40 = sub nuw nsw i64 136, %37
  %41 = call ptr @__memcpy_chk(ptr noundef %38, ptr noundef nonnull %5, i64 noundef range(i64 -127, 256) %39, i64 noundef %40) #11, !alias.scope !42
  %42 = add nuw nsw i32 %.mask79, %.070
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %6, i64 %43
  %sext = shl nuw i64 %15, 56
  %45 = ashr exact i64 %sext, 56
  %46 = sub nsw i64 136, %43
  %47 = icmp samesign ugt i32 %42, 136
  %48 = select i1 %47, i64 0, i64 %46
  %49 = icmp ne i64 %48, -1
  call void @llvm.assume(i1 %49)
  %50 = call ptr @__memset_chk(ptr noundef %44, i32 noundef 48, i64 noundef range(i64 -128, 129) %45, i64 noundef %48) #11
  %51 = add nuw nsw i32 %42, %25
  br label %98

52:                                               ; preds = %34
  %53 = sub nsw i32 0, %25
  %54 = and i32 %24, 255
  %55 = icmp samesign ugt i32 %54, %53
  %56 = zext nneg i32 %.070 to i64
  %57 = getelementptr i8, ptr %6, i64 %56
  br i1 %55, label %58, label %80

58:                                               ; preds = %52
  %59 = add nsw i32 %54, %25
  %60 = sext i32 %59 to i64
  %61 = sub nuw nsw i64 136, %56
  %62 = call ptr @__memcpy_chk(ptr noundef %57, ptr noundef nonnull %5, i64 noundef range(i64 -127, 256) %60, i64 noundef %61) #11, !alias.scope !46
  %63 = add nsw i32 %59, %.070
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %6, i64 %64
  store i8 46, ptr %65, align 1
  %66 = add nsw i32 %63, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %6, i64 %67
  %69 = zext nneg i32 %54 to i64
  %70 = getelementptr i8, ptr %5, i64 %69
  %71 = sext i32 %25 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = zext nneg i32 %53 to i64
  %74 = sub nsw i64 136, %67
  %75 = icmp ugt i32 %66, 136
  %76 = select i1 %75, i64 0, i64 %74
  %77 = icmp ne i64 %76, -1
  call void @llvm.assume(i1 %77)
  %78 = call ptr @__memcpy_chk(ptr noundef %68, ptr noundef %72, i64 noundef range(i64 -127, 256) %73, i64 noundef %76) #11, !alias.scope !50
  %79 = sub nsw i32 %66, %25
  br label %98

80:                                               ; preds = %52
  store i8 48, ptr %57, align 1
  %81 = getelementptr i8, ptr %57, i64 1
  store i8 46, ptr %81, align 1
  %82 = or disjoint i32 %.070, 2
  %.not87 = icmp eq i32 %54, %53
  br i1 %.not87, label %91, label %83

83:                                               ; preds = %80
  %84 = sub nuw nsw i32 %53, %54
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr i8, ptr %6, i64 %85
  %87 = zext nneg i32 %84 to i64
  %88 = sub nuw nsw i64 136, %85
  %89 = call ptr @__memset_chk(ptr noundef %86, i32 noundef 48, i64 noundef range(i64 -128, 129) %87, i64 noundef %88) #11
  %90 = add nuw nsw i32 %84, %82
  br label %91

91:                                               ; preds = %83, %80
  %.2 = phi i32 [ %90, %83 ], [ %82, %80 ]
  %92 = zext nneg i32 %.2 to i64
  %93 = getelementptr i8, ptr %6, i64 %92
  %94 = zext nneg i32 %54 to i64
  %95 = sub nuw nsw i64 136, %92
  %96 = call ptr @__memcpy_chk(ptr noundef %93, ptr noundef nonnull %5, i64 noundef range(i64 -127, 256) %94, i64 noundef %95) #11, !alias.scope !54
  %97 = add nuw nsw i32 %.2, %54
  br label %98

98:                                               ; preds = %36, %91, %58, %27
  %.171 = phi i32 [ %33, %27 ], [ %51, %36 ], [ %79, %58 ], [ %97, %91 ]
  %99 = zext i32 %.171 to i64
  %100 = getelementptr i8, ptr %6, i64 %99
  store i8 0, ptr %100, align 1
  %101 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %6)
  br label %102

102:                                              ; preds = %98, %19
  %.1 = phi ptr [ %20, %19 ], [ %101, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %102, %switch.lookup
  %.068 = phi ptr [ %12, %switch.lookup ], [ %.1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.068
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal noundef i32 @float_ieee_11073_val_to_double(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %switch.tableidx = add i32 %4, -8388606
  %5 = icmp ult i32 %switch.tableidx, 5
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %2
  %7 = and i32 %4, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = lshr i32 %4, 24
  %11 = trunc nuw i32 %10 to i8
  %12 = uitofp nneg i32 %7 to double
  %13 = sitofp i8 %11 to double
  %14 = tail call double @pow(double noundef 1.000000e+01, double noundef %13) #11
  %15 = fmul double %14, %12
  br label %17

switch.lookup:                                    ; preds = %2
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.float_ieee_11073_val_to_double, i64 %16
  %switch.load = load double, ptr %switch.gep, align 8
  br label %17

17:                                               ; preds = %switch.lookup, %6, %9
  %.sink = phi double [ %15, %9 ], [ %switch.load, %switch.lookup ], [ 0.000000e+00, %6 ]
  store double %.sink, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal void @float_ieee_11073_value_set(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @float_ieee_11073_value_get(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal noundef i32 @float_ieee_11073_cmp_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
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
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !58

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
  %or.cond.i62.i = icmp ult i32 %27, 5
  br i1 %or.cond.i62.i, label %float_to_normal_form.exit76.i, label %28

28:                                               ; preds = %float_to_normal_form.exit.i
  %29 = and i32 %26, 8388608
  %.not.i63.i = icmp eq i32 %29, 0
  %30 = trunc i32 %26 to i16
  %31 = sub i16 0, %30
  %.017.i64.i = select i1 %.not.i63.i, i16 %30, i16 %31
  %32 = lshr i32 %26, 24
  %33 = urem i16 %.017.i64.i, 10
  %.not2224.i65.i = icmp eq i16 %33, 0
  %34 = icmp ne i16 %30, 0
  %35 = and i1 %34, %.not2224.i65.i
  br i1 %35, label %.lr.ph.i71.i, label %._crit_edge.i66.i

.lr.ph.i71.i:                                     ; preds = %28, %38
  %.126.i72.i = phi i16 [ %36, %38 ], [ %.017.i64.i, %28 ]
  %.018.in25.i73.i = phi i32 [ %40, %38 ], [ %32, %28 ]
  %36 = udiv i16 %.126.i72.i, 10
  %sext.i74.i = shl i32 %.018.in25.i73.i, 24
  %37 = icmp eq i32 %sext.i74.i, 2130706432
  br i1 %37, label %._crit_edge.i66.i, label %38

38:                                               ; preds = %.lr.ph.i71.i
  %39 = ashr exact i32 %sext.i74.i, 24
  %40 = add nsw i32 %39, 1
  %41 = urem i16 %36, 10
  %.not22.i75.i = icmp eq i16 %41, 0
  %42 = icmp ugt i16 %.126.i72.i, 9
  %43 = and i1 %42, %.not22.i75.i
  br i1 %43, label %.lr.ph.i71.i, label %._crit_edge.i66.i, !llvm.loop !58

._crit_edge.i66.i:                                ; preds = %38, %.lr.ph.i71.i, %28
  %.018.in.lcssa.i67.i = phi i32 [ %32, %28 ], [ %.018.in25.i73.i, %.lr.ph.i71.i ], [ %40, %38 ]
  %.2.i68.i = phi i16 [ %.017.i64.i, %28 ], [ %36, %.lr.ph.i71.i ], [ %36, %38 ]
  %sext23.i69.i = shl i32 %.018.in.lcssa.i67.i, 24
  %44 = zext i16 %.2.i68.i to i32
  %45 = or disjoint i32 %sext23.i69.i, %44
  %46 = or disjoint i32 %45, %29
  br label %float_to_normal_form.exit76.i

float_to_normal_form.exit76.i:                    ; preds = %._crit_edge.i66.i, %float_to_normal_form.exit.i
  %.019.i70.i = phi i32 [ %46, %._crit_edge.i66.i ], [ %26, %float_to_normal_form.exit.i ]
  %47 = icmp eq i32 %.019.i.i, %.019.i70.i
  br i1 %47, label %float_ieee_11073_cmp_lt.exit.thread24, label %48

48:                                               ; preds = %float_to_normal_form.exit76.i
  switch i32 %.019.i.i, label %51 [
    i32 8388607, label %float_ieee_11073_cmp_lt.exit.thread24
    i32 8388608, label %float_ieee_11073_cmp_lt.exit.thread24
    i32 8388609, label %float_ieee_11073_cmp_lt.exit.thread24
    i32 8388606, label %float_ieee_11073_cmp_lt.exit.thread24
    i32 8388610, label %49
  ]

49:                                               ; preds = %48
  %50 = add i32 %.019.i70.i, -8388611
  %switch.i = icmp ult i32 %50, -4
  br i1 %switch.i, label %float_ieee_11073_cmp_lt.exit.thread, label %float_ieee_11073_cmp_lt.exit.thread24

51:                                               ; preds = %48
  %52 = and i32 %.019.i.i, 16777215
  %53 = and i32 %.019.i70.i, 16777215
  %54 = and i32 %.019.i.i, 8388608
  %.not.i = icmp eq i32 %54, 0
  %masksel.i = select i1 %.not.i, i32 0, i32 -16777216
  %spec.select.i = or disjoint i32 %masksel.i, %52
  %55 = and i32 %.019.i70.i, 8388608
  %.not56.i = icmp eq i32 %55, 0
  %masksel1.i = select i1 %.not56.i, i32 0, i32 -16777216
  %.046.i = or disjoint i32 %masksel1.i, %53
  %56 = icmp eq i32 %spec.select.i, %.046.i
  %57 = ashr i32 %.019.i.i, 24
  %58 = ashr i32 %.019.i70.i, 24
  %59 = icmp slt i32 %57, %58
  %or.cond26.i = select i1 %56, i1 %59, i1 false
  br i1 %or.cond26.i, label %float_ieee_11073_cmp_lt.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %60 = icmp eq i32 %57, %58
  %61 = icmp slt i32 %spec.select.i, %.046.i
  %or.cond.i = and i1 %60, %61
  br i1 %or.cond.i, label %float_ieee_11073_cmp_lt.exit.thread, label %62

62:                                               ; preds = %._crit_edge.i
  br i1 %59, label %63, label %70

63:                                               ; preds = %62
  %64 = sub nsw i32 %58, %57
  %65 = and i32 %64, 255
  %66 = icmp samesign ult i32 %65, 7
  br i1 %66, label %.preheader.i, label %float_ieee_11073_cmp_lt.exit.thread

.preheader.i:                                     ; preds = %63
  %67 = trunc i32 %64 to i8
  %.not588.i = icmp eq i8 %67, 0
  br i1 %.not588.i, label %float_ieee_11073_cmp_lt.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %.preheader.i, %.lr.ph11.i
  %.03910.i = phi i8 [ %68, %.lr.ph11.i ], [ %67, %.preheader.i ]
  %.2489.i = phi i32 [ %69, %.lr.ph11.i ], [ %.046.i, %.preheader.i ]
  %68 = add i8 %.03910.i, -1
  %69 = mul i32 %.2489.i, 10
  %.not58.i = icmp eq i8 %68, 0
  br i1 %.not58.i, label %float_ieee_11073_cmp_lt.exit, label %.lr.ph11.i, !llvm.loop !59

70:                                               ; preds = %62
  %71 = sub nsw i32 %57, %58
  %72 = and i32 %71, 255
  %73 = icmp samesign ult i32 %72, 7
  br i1 %73, label %.preheader2.i, label %float_ieee_11073_cmp_lt.exit.thread24

.preheader2.i:                                    ; preds = %70
  %74 = trunc i32 %71 to i8
  %.not575.i = icmp eq i8 %74, 0
  br i1 %.not575.i, label %float_ieee_11073_cmp_lt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader2.i, %.lr.ph.i
  %.07.i = phi i8 [ %75, %.lr.ph.i ], [ %74, %.preheader2.i ]
  %.36.i = phi i32 [ %76, %.lr.ph.i ], [ %spec.select.i, %.preheader2.i ]
  %75 = add i8 %.07.i, -1
  %76 = mul i32 %.36.i, 10
  %.not57.i = icmp eq i8 %75, 0
  br i1 %.not57.i, label %float_ieee_11073_cmp_lt.exit, label %.lr.ph.i, !llvm.loop !60

float_ieee_11073_cmp_lt.exit:                     ; preds = %.lr.ph.i, %.lr.ph11.i, %.preheader.i, %.preheader2.i
  %.349.i = phi i32 [ %.046.i, %.preheader2.i ], [ %.046.i, %.preheader.i ], [ %69, %.lr.ph11.i ], [ %.046.i, %.lr.ph.i ]
  %.144.i = phi i32 [ %spec.select.i, %.preheader2.i ], [ %spec.select.i, %.preheader.i ], [ %spec.select.i, %.lr.ph11.i ], [ %76, %.lr.ph.i ]
  %77 = icmp slt i32 %.144.i, %.349.i
  br i1 %77, label %float_ieee_11073_cmp_lt.exit.thread, label %float_ieee_11073_cmp_lt.exit.thread24

float_ieee_11073_cmp_lt.exit.thread24:            ; preds = %float_to_normal_form.exit76.i, %70, %48, %48, %48, %48, %49, %float_ieee_11073_cmp_lt.exit
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
  br i1 %93, label %.lr.ph.i.i17, label %._crit_edge.i.i11, !llvm.loop !58

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
  br i1 %or.cond.i62.i, label %float_ieee_11073_cmp_eq.exit, label %97

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
  br i1 %112, label %.lr.ph.i11.i, label %._crit_edge.i6.i, !llvm.loop !58

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

float_ieee_11073_cmp_lt.exit.thread:              ; preds = %._crit_edge.i, %63, %51, %49, %float_ieee_11073_cmp_lt.exit, %float_ieee_11073_cmp_eq.exit
  %storemerge = phi i32 [ %117, %float_ieee_11073_cmp_eq.exit ], [ -1, %float_ieee_11073_cmp_lt.exit ], [ -1, %49 ], [ -1, %51 ], [ -1, %63 ], [ -1, %._crit_edge.i ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @float_ieee_11073_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %2, align 8
  %6 = call i32 @g_int64_hash(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @float_ieee_11073_is_zero(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_pseudofields_ieee_11073_float(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_ieee_11073_float.hf_ftypes, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"memcpy.inline: argument 0"}
!13 = distinct !{!13, !"memcpy.inline"}
!14 = distinct !{!14, !13, !"memcpy.inline: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"memcpy.inline: argument 0"}
!17 = distinct !{!17, !"memcpy.inline"}
!18 = distinct !{!18, !17, !"memcpy.inline: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"memcpy.inline: argument 0"}
!21 = distinct !{!21, !"memcpy.inline"}
!22 = distinct !{!22, !21, !"memcpy.inline: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"memcpy.inline: argument 0"}
!25 = distinct !{!25, !"memcpy.inline"}
!26 = distinct !{!26, !25, !"memcpy.inline: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"memcpy.inline: argument 0"}
!29 = distinct !{!29, !"memcpy.inline"}
!30 = distinct !{!30, !29, !"memcpy.inline: argument 1"}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"memcpy.inline: argument 0"}
!40 = distinct !{!40, !"memcpy.inline"}
!41 = distinct !{!41, !40, !"memcpy.inline: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"memcpy.inline: argument 0"}
!44 = distinct !{!44, !"memcpy.inline"}
!45 = distinct !{!45, !44, !"memcpy.inline: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"memcpy.inline: argument 0"}
!48 = distinct !{!48, !"memcpy.inline"}
!49 = distinct !{!49, !48, !"memcpy.inline: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"memcpy.inline: argument 0"}
!52 = distinct !{!52, !"memcpy.inline"}
!53 = distinct !{!53, !52, !"memcpy.inline: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"memcpy.inline: argument 0"}
!56 = distinct !{!56, !"memcpy.inline"}
!57 = distinct !{!57, !56, !"memcpy.inline: argument 1"}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
