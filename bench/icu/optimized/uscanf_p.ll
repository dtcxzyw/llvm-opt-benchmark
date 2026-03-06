; ModuleID = 'bench/icu/original/uscanf_p.ll'
source_filename = "bench/icu/original/uscanf_p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.u_scanf_info = type { i32, ptr }
%union.ufmt_args = type { i64 }
%struct.u_scanf_spec = type { %struct.u_scanf_spec_info, i32 }
%struct.u_scanf_spec_info = type { i32, i16, i16, i8, i8, i8, i8, i8, i8 }

@_ZL15g_u_scanf_infos = internal unnamed_addr constant <{ [89 x %struct.u_scanf_info], [19 x %struct.u_scanf_info] }> <{ [89 x %struct.u_scanf_info] [%struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 1, ptr @_ZL30u_scanf_simple_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 9, ptr @_ZL21u_scanf_uchar_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL23u_scanf_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 10, ptr @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 8, ptr @_ZL24u_scanf_spellout_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL23u_scanf_scanset_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL20u_scanf_char_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 3, ptr @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_double_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 8, ptr @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 2, ptr @_ZL21u_scanf_count_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 3, ptr @_ZL21u_scanf_octal_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info { i32 6, ptr @_ZL23u_scanf_pointer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 5, ptr @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL24u_scanf_uinteger_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info zeroinitializer, %struct.u_scanf_info { i32 3, ptr @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_ }], [19 x %struct.u_scanf_info] zeroinitializer }>, align 16

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @u_scanf_parse_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.ufmt_args, align 8
  %7 = alloca %struct.u_scanf_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %5, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.outer

.outer:                                           ; preds = %138, %3
  %.028.ph = phi i32 [ %139, %138 ], [ 0, %3 ]
  %.025.ph = phi i32 [ %140, %138 ], [ 0, %3 ]
  %.0.ph = phi ptr [ %144, %138 ], [ %1, %3 ]
  br label %19

19:                                               ; preds = %.backedge73, %.outer
  %.0 = phi ptr [ %.0.ph, %.outer ], [ %104, %.backedge73 ]
  br label %20

20:                                               ; preds = %26, %19
  %.1 = phi ptr [ %.0, %19 ], [ %27, %26 ]
  %21 = load i16, ptr %.1, align 2, !tbaa !7
  switch i16 %21, label %22 [
    i16 37, label %.critedge
    i16 0, label %.critedge
  ]

22:                                               ; preds = %20
  %23 = call zeroext i16 @u_fgetc_77(ptr noundef %0)
  %24 = load i16, ptr %.1, align 2, !tbaa !7
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  br label %20, !llvm.loop !9

.critedge:                                        ; preds = %20, %20, %22
  %28 = phi i16 [ %21, %20 ], [ %21, %20 ], [ %24, %22 ]
  %.not35 = icmp eq i16 %28, 37
  br i1 %.not35, label %29, label %.loopexit

29:                                               ; preds = %.critedge
  store i32 -1, ptr %8, align 4, !tbaa !11
  store i32 -1, ptr %7, align 4, !tbaa !14
  store i16 0, ptr %9, align 4, !tbaa !15
  store i16 32, ptr %10, align 2, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  store i8 1, ptr %16, align 1, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !7
  %.off.i = add i16 %31, -48
  %switch.i = icmp ult i16 %.off.i, 10
  br i1 %switch.i, label %32, label %.preheader

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %34 = zext nneg i16 %31 to i32
  %35 = add nsw i32 %34, -48
  %36 = load i16, ptr %33, align 2, !tbaa !7
  %.off121129.i = add i16 %36, -48
  %switch122130.i = icmp ult i16 %.off121129.i, 10
  br i1 %switch122130.i, label %.critedge.i, label %._crit_edge.i

.critedge.i:                                      ; preds = %32, %.critedge.i
  %37 = phi i16 [ %43, %.critedge.i ], [ %36, %32 ]
  %.2132.i = phi ptr [ %39, %.critedge.i ], [ %33, %32 ]
  %storemerge131.i = phi i32 [ %42, %.critedge.i ], [ %35, %32 ]
  %38 = mul nsw i32 %storemerge131.i, 10
  %39 = getelementptr inbounds nuw i8, ptr %.2132.i, i64 2
  %40 = zext nneg i16 %37 to i32
  %41 = add nsw i32 %40, -48
  %42 = add i32 %41, %38
  %43 = load i16, ptr %39, align 2, !tbaa !7
  %.off121.i = add i16 %43, -48
  %switch122.i = icmp ult i16 %.off121.i, 10
  br i1 %switch122.i, label %.critedge.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.critedge.i, %32
  %44 = phi i16 [ %36, %32 ], [ %43, %.critedge.i ]
  %storemerge.lcssa.i = phi i32 [ %35, %32 ], [ %42, %.critedge.i ]
  %.2.lcssa.i = phi ptr [ %33, %32 ], [ %39, %.critedge.i ]
  store i32 %storemerge.lcssa.i, ptr %8, align 4, !tbaa !11
  %.not.i = icmp eq i16 %44, 36
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %._crit_edge.i
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %.preheader

46:                                               ; preds = %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i, i64 2
  br label %.preheader

.preheader:                                       ; preds = %46, %45, %29
  %.3.i.ph = phi ptr [ %47, %46 ], [ %30, %45 ], [ %30, %29 ]
  br label %48

48:                                               ; preds = %.backedge, %.preheader
  %.3.i = phi ptr [ %.3.i.ph, %.preheader ], [ %.3.i.be, %.backedge ]
  %49 = load i16, ptr %.3.i, align 2, !tbaa !7
  switch i16 %49, label %.loopexit125.i [
    i16 42, label %.critedge2.i
    i16 40, label %.critedge2.i
    i16 48, label %75
    i16 49, label %75
    i16 50, label %75
    i16 51, label %75
    i16 52, label %75
    i16 53, label %75
    i16 54, label %75
    i16 55, label %75
    i16 56, label %75
    i16 57, label %75
  ]

.critedge2.i:                                     ; preds = %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  switch i16 %49, label %.backedge [
    i16 42, label %51
    i16 40, label %52
  ]

51:                                               ; preds = %.critedge2.i
  store i8 1, ptr %11, align 4, !tbaa !19
  br label %.backedge

52:                                               ; preds = %.critedge2.i
  %53 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %54 = load i16, ptr %50, align 2, !tbaa !7
  %55 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %54)
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %10, align 2, !tbaa !16
  %57 = shl i32 %55, 4
  %58 = getelementptr inbounds nuw i8, ptr %.3.i, i64 6
  %59 = load i16, ptr %53, align 2, !tbaa !7
  %60 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %59)
  %61 = add i32 %60, %57
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %10, align 2, !tbaa !16
  %63 = shl i32 %61, 4
  %64 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %65 = load i16, ptr %58, align 2, !tbaa !7
  %66 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %65)
  %67 = add i32 %66, %63
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %10, align 2, !tbaa !16
  %69 = shl i32 %67, 4
  %70 = load i16, ptr %64, align 2, !tbaa !7
  %71 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %70)
  %72 = add i32 %71, %69
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %10, align 2, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  br label %.backedge

.backedge:                                        ; preds = %52, %51, %.critedge2.i
  %.3.i.be = phi ptr [ %50, %.critedge2.i ], [ %50, %51 ], [ %74, %52 ]
  br label %48, !llvm.loop !20

75:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %76 = zext nneg i16 %49 to i32
  %77 = add nsw i32 %76, -48
  %.6134.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %78 = load i16, ptr %.6134.i, align 2, !tbaa !7
  %.off123135.i = add i16 %78, -48
  %switch124136.i = icmp ult i16 %.off123135.i, 10
  br i1 %switch124136.i, label %.critedge4.i, label %.loopexit.i

.critedge4.i:                                     ; preds = %75, %.critedge4.i
  %79 = phi i16 [ %84, %.critedge4.i ], [ %78, %75 ]
  %.6138.i = phi ptr [ %.6.i, %.critedge4.i ], [ %.6134.i, %75 ]
  %storemerge118137.i = phi i32 [ %83, %.critedge4.i ], [ %77, %75 ]
  %80 = mul nsw i32 %storemerge118137.i, 10
  %81 = zext nneg i16 %79 to i32
  %82 = add nsw i32 %81, -48
  %83 = add i32 %82, %80
  %.6.i = getelementptr inbounds nuw i8, ptr %.6138.i, i64 2
  %84 = load i16, ptr %.6.i, align 2, !tbaa !7
  %.off123.i = add i16 %84, -48
  %switch124.i = icmp ult i16 %.off123.i, 10
  br i1 %switch124.i, label %.critedge4.i, label %.loopexit.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %.critedge4.i, %75
  %storemerge118.lcssa.i = phi i32 [ %77, %75 ], [ %83, %.critedge4.i ]
  %.6.lcssa.i = phi ptr [ %.6134.i, %75 ], [ %.6.i, %.critedge4.i ]
  %.lcssa.i = phi i16 [ %78, %75 ], [ %84, %.critedge4.i ]
  store i32 %storemerge118.lcssa.i, ptr %7, align 4, !tbaa !14
  br label %.loopexit125.i

.loopexit125.i:                                   ; preds = %48, %.loopexit.i
  %85 = phi i16 [ %.lcssa.i, %.loopexit.i ], [ %49, %48 ]
  %.5.i = phi ptr [ %.6.lcssa.i, %.loopexit.i ], [ %.3.i, %48 ]
  switch i16 %85, label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit [
    i16 104, label %86
    i16 108, label %86
    i16 76, label %86
  ]

86:                                               ; preds = %.loopexit125.i, %.loopexit125.i, %.loopexit125.i
  %87 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  switch i16 %85, label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit [
    i16 104, label %88
    i16 108, label %89
    i16 76, label %95
  ]

88:                                               ; preds = %86
  store i8 1, ptr %13, align 2, !tbaa !22
  br label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit

89:                                               ; preds = %86
  %90 = load i16, ptr %87, align 2, !tbaa !7
  %91 = icmp eq i16 %90, 108
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  store i8 1, ptr %15, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  br label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit

94:                                               ; preds = %89
  store i8 1, ptr %14, align 1, !tbaa !24
  br label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit

95:                                               ; preds = %86
  store i8 1, ptr %12, align 1, !tbaa !25
  br label %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit

_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit:  ; preds = %.loopexit125.i, %86, %88, %92, %94, %95
  %.7.i = phi ptr [ %87, %86 ], [ %87, %88 ], [ %93, %92 ], [ %87, %94 ], [ %87, %95 ], [ %.5.i, %.loopexit125.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.7.i, i64 2
  %97 = load i16, ptr %.7.i, align 2, !tbaa !7
  store i16 %97, ptr %9, align 4, !tbaa !15
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %.1 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 1
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %4, align 4, !tbaa !3
  %sext = shl i64 %100, 31
  %103 = ashr i64 %sext, 32
  %104 = getelementptr inbounds [2 x i8], ptr %.1, i64 %103
  %105 = add i16 %97, -32
  %106 = icmp ult i16 %105, 108
  br i1 %106, label %107, label %.backedge73

107:                                              ; preds = %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit
  %108 = zext nneg i16 %105 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr @_ZL15g_u_scanf_infos, i64 %108
  %110 = load i32, ptr %109, align 16, !tbaa !26
  %.not36 = icmp eq i16 %105, 78
  br i1 %.not36, label %113, label %111

111:                                              ; preds = %107
  %112 = call signext i8 @u_feof_77(ptr noundef %0)
  %.not37 = icmp eq i8 %112, 0
  br i1 %.not37, label %113, label %.loopexit

113:                                              ; preds = %111, %107
  %114 = load i8, ptr %11, align 4, !tbaa !30
  %.not38 = icmp eq i8 %114, 0
  br i1 %.not38, label %115, label %131

115:                                              ; preds = %113
  switch i32 %110, label %131 [
    i32 2, label %116
    i32 4, label %117
    i32 9, label %117
    i32 3, label %117
    i32 5, label %117
    i32 10, label %117
    i32 6, label %117
    i32 7, label %117
    i32 8, label %117
  ]

116:                                              ; preds = %115
  store i32 %.028.ph, ptr %7, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %116, %115, %115, %115, %115, %115, %115, %115, %115
  %118 = load i32, ptr %2, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = zext nneg i32 %118 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = add nuw nsw i32 %118, 8
  store i32 %124, ptr %2, align 8
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  store ptr %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi ptr [ %123, %120 ], [ %126, %125 ]
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  br label %131

131:                                              ; preds = %115, %113, %128
  %.sink = phi ptr [ %130, %128 ], [ null, %113 ], [ null, %115 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %.not39 = icmp eq ptr %133, null
  br i1 %.not39, label %.backedge73, label %134

.backedge73:                                      ; preds = %131, %_ZL18u_scanf_parse_specPKDsP12u_scanf_spec.exit
  br label %19, !llvm.loop !35

134:                                              ; preds = %131
  store i32 1, ptr %4, align 4, !tbaa !3
  %135 = call noundef i32 %133(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %104, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %136 = load i32, ptr %5, align 4, !tbaa !3
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %134
  %139 = add nsw i32 %135, %.028.ph
  %140 = add nuw nsw i32 %136, %.025.ph
  %141 = load i32, ptr %4, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr [2 x i8], ptr %104, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -2
  br label %.outer, !llvm.loop !35

.loopexit:                                        ; preds = %134, %111, %.critedge
  %.126 = phi i32 [ %.025.ph, %111 ], [ %.025.ph, %.critedge ], [ -1, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.126
}

declare zeroext i16 @u_fgetc_77(ptr noundef) local_unnamed_addr #1

declare signext i8 @u_feof_77(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30u_scanf_simple_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  store i32 0, ptr %5, align 4, !tbaa !3
  %7 = tail call zeroext i16 @u_fgetc_77(ptr noundef %0)
  %.not = icmp eq i16 %7, 37
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %6
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_scanf_uchar_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef captures(none) initializes((13, 14)) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = tail call noundef i32 @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26u_scanf_scientific_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i16], align 16
  %11 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %14

14:                                               ; preds = %.critedge2.i, %6
  %.0.i = phi i32 [ 0, %6 ], [ %22, %.critedge2.i ]
  %15 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %15, label %.critedge.i [
    i8 1, label %16
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

16:                                               ; preds = %14
  %17 = load i16, ptr %7, align 2, !tbaa !7
  %18 = icmp eq i16 %17, %13
  br i1 %18, label %.critedge2.i, label %19

19:                                               ; preds = %16
  %20 = zext i16 %17 to i32
  %21 = call signext i8 @u_isWhitespace_77(i32 noundef %20)
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %19, %16
  %22 = add nuw nsw i32 %.0.i, 1
  br label %14, !llvm.loop !38

.critedge.i:                                      ; preds = %19, %14
  %23 = load i16, ptr %7, align 2, !tbaa !7
  %24 = zext i16 %23 to i32
  %25 = call i32 @u_fungetc_77(i32 noundef %24, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %14, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %26, align 8, !tbaa !47
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %1, align 4, !tbaa !14
  %.not = icmp eq i32 %35, -1
  %. = call i32 @llvm.smin.i32(i32 %35, i32 %34)
  %.040 = select i1 %.not, i32 %34, i32 %.
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = call ptr @u_locbund_getNumberFormat_77(ptr noundef nonnull %36, i32 noundef 4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %76, label %39

39:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %40 = call i32 @unum_getSymbol_77(ptr noundef nonnull %37, i32 noundef 11, ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i16, ptr %41, align 4, !tbaa !15
  %43 = icmp eq i16 %42, 101
  %44 = load ptr, ptr %36, align 8, !tbaa !48
  br i1 %43, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 @u_strToLower_77(ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull %10, i32 noundef %40, ptr noundef %44, ptr noundef nonnull %9)
  br label %49

47:                                               ; preds = %39
  %48 = call i32 @u_strToUpper_77(ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull %10, i32 noundef %40, ptr noundef %44, ptr noundef nonnull %9)
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi i32 [ %46, %45 ], [ %48, %47 ]
  call void @unum_setSymbol_77(ptr noundef nonnull %37, i32 noundef 11, ptr noundef nonnull %11, i32 noundef %.0, ptr noundef nonnull %9)
  %.val = load i32, ptr %9, align 4, !tbaa !36
  %50 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 %.val)
  %51 = add nsw i32 %50, %.0.i
  %52 = load ptr, ptr %26, align 8, !tbaa !47
  %53 = call double @unum_parseDouble_77(ptr noundef nonnull %37, ptr noundef %52, i32 noundef %.040, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 4, !tbaa !19
  %.not44 = icmp eq i8 %55, 0
  br i1 %.not44, label %56, label %69

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %.not45 = icmp eq i8 %58, 0
  br i1 %.not45, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !33
  store double %53, ptr %60, align 8, !tbaa !49
  br label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %.not46 = icmp eq i8 %63, 0
  %64 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not46, label %67, label %65

65:                                               ; preds = %61
  %66 = fpext double %53 to x86_fp80
  store x86_fp80 %66, ptr %64, align 16, !tbaa !51
  br label %69

67:                                               ; preds = %61
  %68 = fptrunc double %53 to float
  store float %68, ptr %64, align 4, !tbaa !53
  br label %69

69:                                               ; preds = %59, %67, %65, %49
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = load ptr, ptr %26, align 8, !tbaa !47
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %71, i64 %72
  store ptr %73, ptr %26, align 8, !tbaa !47
  %74 = zext i1 %.not44 to i32
  store i32 %74, ptr %5, align 4, !tbaa !3
  %75 = add nsw i32 %51, %70
  br label %76

76:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %69
  %.039 = phi i32 [ %75, %69 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.039
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_scidbl_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %14

14:                                               ; preds = %.critedge2.i, %6
  %.0.i = phi i32 [ 0, %6 ], [ %22, %.critedge2.i ]
  %15 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %15, label %.critedge.i [
    i8 1, label %16
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

16:                                               ; preds = %14
  %17 = load i16, ptr %7, align 2, !tbaa !7
  %18 = icmp eq i16 %17, %13
  br i1 %18, label %.critedge2.i, label %19

19:                                               ; preds = %16
  %20 = zext i16 %17 to i32
  %21 = call signext i8 @u_isWhitespace_77(i32 noundef %20)
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %19, %16
  %22 = add nuw nsw i32 %.0.i, 1
  br label %14, !llvm.loop !38

.critedge.i:                                      ; preds = %19, %14
  %23 = load i16, ptr %7, align 2, !tbaa !7
  %24 = zext i16 %23 to i32
  %25 = call i32 @u_fungetc_77(i32 noundef %24, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %14, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %26, align 8, !tbaa !47
  %30 = load i32, ptr %1, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = call ptr @u_locbund_getNumberFormat_77(ptr noundef nonnull %31, i32 noundef 4)
  %33 = call ptr @u_locbund_getNumberFormat_77(ptr noundef nonnull %31, i32 noundef 1)
  %34 = icmp eq ptr %32, null
  %35 = icmp eq ptr %33, null
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %72, label %36

36:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %.not = icmp eq i32 %30, -1
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 1
  %41 = trunc i64 %40 to i32
  %. = call i32 @llvm.smin.i32(i32 %30, i32 %41)
  %.044 = select i1 %.not, i32 %41, i32 %.
  %42 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 0)
  %43 = add nsw i32 %42, %.0.i
  %44 = load ptr, ptr %26, align 8, !tbaa !47
  %45 = call double @unum_parseDouble_77(ptr noundef nonnull %32, ptr noundef %44, i32 noundef %.044, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %46 = load ptr, ptr %26, align 8, !tbaa !47
  %47 = call double @unum_parseDouble_77(ptr noundef nonnull %33, ptr noundef %46, i32 noundef %.044, ptr noundef nonnull %9, ptr noundef nonnull %11)
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp sgt i32 %48, %49
  %.56 = select i1 %50, double %45, double %47
  %.57 = call i32 @llvm.smax.i32(i32 %48, i32 %49)
  %51 = load ptr, ptr %26, align 8, !tbaa !47
  %52 = sext i32 %.57 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %51, i64 %52
  store ptr %53, ptr %26, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 4, !tbaa !19
  %.not52 = icmp eq i8 %55, 0
  br i1 %.not52, label %56, label %69

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %.not53 = icmp eq i8 %58, 0
  br i1 %.not53, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !33
  store double %.56, ptr %60, align 8, !tbaa !49
  br label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %.not54 = icmp eq i8 %63, 0
  %64 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not54, label %67, label %65

65:                                               ; preds = %61
  %66 = fpext double %.56 to x86_fp80
  store x86_fp80 %66, ptr %64, align 16, !tbaa !51
  br label %69

67:                                               ; preds = %61
  %68 = fptrunc double %.56 to float
  store float %68, ptr %64, align 4, !tbaa !53
  br label %69

69:                                               ; preds = %59, %67, %65, %36
  %70 = zext i1 %.not52 to i32
  store i32 %70, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %43, %.57
  br label %72

72:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %69
  %.043 = phi i32 [ %71, %69 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.043
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_percent_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.backedge, %6
  %12 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %12, label %.critedge.i [
    i8 1, label %13
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

13:                                               ; preds = %.critedge2.i
  %14 = load i16, ptr %7, align 2, !tbaa !7
  %15 = icmp eq i16 %14, %11
  br i1 %15, label %.critedge2.i.backedge, label %16

16:                                               ; preds = %13
  %17 = zext i16 %14 to i32
  %18 = call signext i8 @u_isWhitespace_77(i32 noundef %17)
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i.backedge

.critedge2.i.backedge:                            ; preds = %16, %13
  br label %.critedge2.i, !llvm.loop !38

.critedge.i:                                      ; preds = %16, %.critedge2.i
  %19 = load i16, ptr %7, align 2, !tbaa !7
  %20 = zext i16 %19 to i32
  %21 = call i32 @u_fungetc_77(i32 noundef %20, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %.critedge2.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %22, align 8, !tbaa !47
  %26 = load i32, ptr %1, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = call ptr @u_locbund_getNumberFormat_77(ptr noundef nonnull %27, i32 noundef 3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %.not = icmp eq i32 %26, -1
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 1
  %35 = trunc i64 %34 to i32
  %. = call i32 @llvm.smin.i32(i32 %26, i32 %35)
  %.023 = select i1 %.not, i32 %35, i32 %.
  %36 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 0)
  %37 = load ptr, ptr %22, align 8, !tbaa !47
  %38 = call double @unum_parseDouble_77(ptr noundef nonnull %28, ptr noundef %37, i32 noundef %.023, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i8, ptr %39, align 4, !tbaa !19
  %.not27 = icmp eq i8 %40, 0
  br i1 %.not27, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  store double %38, ptr %42, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %41, %30
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = load ptr, ptr %22, align 8, !tbaa !47
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %45, i64 %46
  store ptr %47, ptr %22, align 8, !tbaa !47
  %48 = zext i1 %.not27 to i32
  store i32 %48, ptr %5, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %43
  %.0 = phi i32 [ %44, %43 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_ustring_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %.critedge2.i, %12
  %.0.i = phi i32 [ 0, %12 ], [ %23, %.critedge2.i ]
  %16 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %16, label %.critedge.i [
    i8 1, label %17
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

17:                                               ; preds = %15
  %18 = load i16, ptr %7, align 2, !tbaa !7
  %19 = icmp eq i16 %18, %14
  br i1 %19, label %.critedge2.i, label %20

20:                                               ; preds = %17
  %21 = zext i16 %18 to i32
  %22 = call signext i8 @u_isWhitespace_77(i32 noundef %21)
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %20, %17
  %23 = add nuw nsw i32 %.0.i, 1
  br label %15, !llvm.loop !38

.critedge.i:                                      ; preds = %20, %15
  %24 = load i16, ptr %7, align 2, !tbaa !7
  %25 = zext i16 %24 to i32
  %26 = call i32 @u_fungetc_77(i32 noundef %25, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %15, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %6
  %.029 = phi i32 [ %.0.i, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ], [ 0, %6 ]
  %28 = load i32, ptr %1, align 4, !tbaa !14
  %29 = icmp eq i32 %28, -1
  %30 = icmp sgt i32 %28, 0
  %or.cond4346 = or i1 %29, %30
  br i1 %or.cond4346, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %48
  %.03048 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  %.03147 = phi ptr [ %9, %.lr.ph ], [ %.132, %48 ]
  %34 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %8)
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = load i8, ptr %10, align 1, !tbaa !17
  %.not36 = icmp eq i8 %37, 0
  br i1 %.not36, label %.critedge2, label %38

38:                                               ; preds = %36
  %39 = load i16, ptr %8, align 2, !tbaa !7
  %40 = load i16, ptr %31, align 2, !tbaa !16
  %.not37 = icmp eq i16 %39, %40
  br i1 %.not37, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = zext i16 %39 to i32
  %43 = call signext i8 @u_isWhitespace_77(i32 noundef %42)
  %.not38 = icmp eq i8 %43, 0
  br i1 %.not38, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %36, %41
  %44 = load i8, ptr %32, align 4, !tbaa !19
  %.not42 = icmp eq i8 %44, 0
  br i1 %.not42, label %45, label %48

45:                                               ; preds = %.critedge2
  %46 = load i16, ptr %8, align 2, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %.03147, i64 2
  store i16 %46, ptr %.03147, align 2, !tbaa !7
  br label %48

48:                                               ; preds = %45, %.critedge2
  %.132 = phi ptr [ %.03147, %.critedge2 ], [ %47, %45 ]
  %49 = add nuw nsw i32 %.03048, 1
  %50 = load i32, ptr %1, align 4, !tbaa !14
  %51 = icmp eq i32 %50, -1
  %52 = icmp slt i32 %49, %50
  %or.cond43 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond43, label %33, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %41, %38, %33, %48, %27
  %.031.lcssa = phi ptr [ %9, %27 ], [ %.132, %48 ], [ %.03147, %33 ], [ %.03147, %38 ], [ %.03147, %41 ]
  %.030.lcssa = phi i32 [ 0, %27 ], [ %49, %48 ], [ %.03048, %33 ], [ %.03048, %38 ], [ %.03048, %41 ]
  %.1 = phi i8 [ 0, %27 ], [ 1, %48 ], [ %34, %33 ], [ 1, %38 ], [ 1, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 4, !tbaa !19
  %.not39 = icmp eq i8 %54, 0
  br i1 %.not39, label %55, label %69

55:                                               ; preds = %.critedge
  %56 = load i32, ptr %1, align 4, !tbaa !14
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp slt i32 %.030.lcssa, %56
  %60 = icmp ne i8 %.1, 0
  %or.cond = and i1 %60, %59
  br i1 %or.cond, label %62, label %66

61:                                               ; preds = %55
  %.old3.not = icmp eq i8 %.1, 0
  br i1 %.old3.not, label %66, label %62

62:                                               ; preds = %58, %61
  %63 = load i16, ptr %8, align 2, !tbaa !7
  %64 = zext i16 %63 to i32
  %65 = call i32 @u_fungetc_77(i32 noundef %64, ptr noundef %0)
  br label %66

66:                                               ; preds = %62, %61, %58
  %67 = load i8, ptr %10, align 1, !tbaa !17
  %.not40 = icmp eq i8 %67, 0
  br i1 %.not40, label %69, label %68

68:                                               ; preds = %66
  store i16 0, ptr %.031.lcssa, align 2, !tbaa !7
  br label %69

69:                                               ; preds = %66, %68, %.critedge
  %70 = load i8, ptr %53, align 4, !tbaa !19
  %.not41 = icmp eq i8 %70, 0
  %71 = zext i1 %.not41 to i32
  store i32 %71, ptr %5, align 4, !tbaa !3
  %72 = add nuw nsw i32 %.030.lcssa, %.029
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_scanf_spellout_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %12

12:                                               ; preds = %.critedge2.i, %6
  %.0.i = phi i32 [ 0, %6 ], [ %20, %.critedge2.i ]
  %13 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %13, label %.critedge.i [
    i8 1, label %14
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

14:                                               ; preds = %12
  %15 = load i16, ptr %7, align 2, !tbaa !7
  %16 = icmp eq i16 %15, %11
  br i1 %16, label %.critedge2.i, label %17

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  %19 = call signext i8 @u_isWhitespace_77(i32 noundef %18)
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %17, %14
  %20 = add nuw nsw i32 %.0.i, 1
  br label %12, !llvm.loop !38

.critedge.i:                                      ; preds = %17, %12
  %21 = load i16, ptr %7, align 2, !tbaa !7
  %22 = zext i16 %21 to i32
  %23 = call i32 @u_fungetc_77(i32 noundef %22, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %12, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %28 = load i32, ptr %1, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = call ptr @u_locbund_getNumberFormat_77(ptr noundef nonnull %29, i32 noundef 5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %.not = icmp eq i32 %28, -1
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 1
  %37 = trunc i64 %36 to i32
  %. = call i32 @llvm.smin.i32(i32 %28, i32 %37)
  %.022 = select i1 %.not, i32 %37, i32 %.
  %38 = load ptr, ptr %24, align 8, !tbaa !47
  %39 = call double @unum_parseDouble_77(ptr noundef nonnull %30, ptr noundef %38, i32 noundef %.022, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i8, ptr %40, align 4, !tbaa !19
  %.not26 = icmp eq i8 %41, 0
  br i1 %.not26, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !33
  store double %39, ptr %43, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %42, %32
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load ptr, ptr %24, align 8, !tbaa !47
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %46, i64 %47
  store ptr %48, ptr %24, align 8, !tbaa !47
  %49 = zext i1 %.not26 to i32
  store i32 %49, ptr %5, align 4, !tbaa !3
  %50 = add nsw i32 %45, %.0.i
  br label %51

51:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %44
  %.0 = phi i32 [ %50, %44 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19u_scanf_hex_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %12

12:                                               ; preds = %.critedge2.i, %6
  %.0.i = phi i32 [ 0, %6 ], [ %20, %.critedge2.i ]
  %13 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %13, label %.critedge.i [
    i8 1, label %14
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

14:                                               ; preds = %12
  %15 = load i16, ptr %7, align 2, !tbaa !7
  %16 = icmp eq i16 %15, %11
  br i1 %16, label %.critedge2.i, label %17

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  %19 = call signext i8 @u_isWhitespace_77(i32 noundef %18)
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %17, %14
  %20 = add nuw nsw i32 %.0.i, 1
  br label %12, !llvm.loop !38

.critedge.i:                                      ; preds = %17, %12
  %21 = load i16, ptr %7, align 2, !tbaa !7
  %22 = zext i16 %21 to i32
  %23 = call i32 @u_fungetc_77(i32 noundef %22, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %12, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %1, align 4, !tbaa !14
  %.not = icmp eq i32 %33, -1
  br i1 %.not, label %35, label %34

34:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %. = call i32 @llvm.smin.i32(i32 %33, i32 %32)
  store i32 %., ptr %8, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %34, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %36 = phi i32 [ %., %34 ], [ %32, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  %37 = load i16, ptr %27, align 2, !tbaa !7
  %38 = icmp eq i16 %37, 48
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !7
  switch i16 %41, label %45 [
    i16 120, label %42
    i16 88, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %43, ptr %24, align 8, !tbaa !47
  %44 = add nsw i32 %36, -2
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %39, %42, %35
  %46 = phi ptr [ %27, %39 ], [ %43, %42 ], [ %27, %35 ]
  %47 = call noundef i64 @_Z13ufmt_uto64_77PKDsPia(ptr noundef nonnull %46, ptr noundef nonnull %8, i8 noundef signext 16)
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = load ptr, ptr %24, align 8, !tbaa !47
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %49, i64 %50
  store ptr %51, ptr %24, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 4, !tbaa !19
  %.not28 = icmp eq i8 %53, 0
  br i1 %.not28, label %54, label %65

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %56 = load i8, ptr %55, align 2, !tbaa !22
  %.not29 = icmp eq i8 %56, 0
  br i1 %.not29, label %59, label %57

57:                                               ; preds = %54
  %58 = trunc i64 %47 to i16
  store i16 %58, ptr %9, align 2, !tbaa !56
  br label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i8, ptr %60, align 4, !tbaa !23
  %.not30 = icmp eq i8 %61, 0
  br i1 %.not30, label %63, label %62

62:                                               ; preds = %59
  store i64 %47, ptr %9, align 8, !tbaa !58
  br label %65

63:                                               ; preds = %59
  %64 = trunc i64 %47 to i32
  store i32 %64, ptr %9, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %57, %63, %62, %45
  %66 = zext i1 %.not28 to i32
  store i32 %66, ptr %5, align 4, !tbaa !3
  %67 = add nsw i32 %48, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZL23u_scanf_scanset_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = tail call ptr @uset_open_77(i32 noundef 0, i32 noundef -1)
  %11 = getelementptr inbounds i8, ptr %3, i64 -2
  %12 = load i32, ptr %1, align 4, !tbaa !14
  %13 = call i32 @uset_applyPattern_77(ptr noundef %10, ptr noundef nonnull %11, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %7)
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %6
  call void @uset_close_77(ptr noundef %10)
  br label %58

16:                                               ; preds = %6
  %17 = icmp sgt i32 %12, -1
  %spec.select = select i1 %17, i32 %12, i32 2147483647
  store i32 0, ptr %8, align 4, !tbaa !3
  %18 = icmp sgt i32 %spec.select, 0
  br i1 %18, label %.lr.ph, label %.critedge.thread64.thread

.critedge.thread64.thread:                        ; preds = %16
  call void @uset_close_77(ptr noundef %10)
  br label %58

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %42
  %.181 = phi i8 [ 0, %.lr.ph ], [ 1, %42 ]
  %.14380 = phi ptr [ %9, %.lr.ph ], [ %.3, %42 ]
  %.24778 = phi i32 [ %spec.select, %.lr.ph ], [ %45, %42 ]
  %21 = call signext i8 @ufile_getch32_77(ptr noundef %0, ptr noundef nonnull %8)
  switch i8 %21, label %.critedge.thread89 [
    i8 1, label %22
    i8 0, label %.critedge.thread64
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call signext i8 @uset_contains_77(ptr noundef %10, i32 noundef %23)
  %.not53 = icmp eq i8 %24, 0
  br i1 %.not53, label %.critedge.thread89, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %19, align 4, !tbaa !19
  %.not54 = icmp eq i8 %26, 0
  %.pre = load i32, ptr %8, align 4, !tbaa !3
  br i1 %.not54, label %27, label %42

27:                                               ; preds = %25
  %28 = icmp ult i32 %.pre, 65536
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = trunc nuw i32 %.pre to i16
  store i16 %30, ptr %.14380, align 2, !tbaa !7
  br label %.critedge.thread

31:                                               ; preds = %27
  %32 = icmp ugt i32 %.pre, 1114111
  %.not55 = icmp eq i32 %.24778, 1
  %or.cond60 = or i1 %.not55, %32
  br i1 %or.cond60, label %.critedge.thread89, label %33

33:                                               ; preds = %31
  %34 = lshr i32 %.pre, 10
  %35 = trunc nuw nsw i32 %34 to i16
  %36 = add nuw nsw i16 %35, -10304
  store i16 %36, ptr %.14380, align 2, !tbaa !7
  %37 = trunc i32 %.pre to i16
  %38 = and i16 %37, 1023
  %39 = or disjoint i16 %38, -9216
  %40 = getelementptr inbounds nuw i8, ptr %.14380, i64 2
  store i16 %39, ptr %40, align 2, !tbaa !7
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %33, %29
  %.038 = phi i64 [ 1, %29 ], [ 2, %33 ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.14380, i64 %.038
  br label %42

42:                                               ; preds = %.critedge.thread, %25
  %.3 = phi ptr [ %.14380, %25 ], [ %41, %.critedge.thread ]
  %43 = add nsw i32 %.pre, -65536
  %44 = icmp ult i32 %43, 1048576
  %.neg = select i1 %44, i32 -2, i32 -1
  %45 = add nsw i32 %.neg, %.24778
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %20, label %.critedge.thread64.thread98, !llvm.loop !60

.critedge.thread64.thread98:                      ; preds = %42
  call void @uset_close_77(ptr noundef %10)
  br label %49

.critedge.thread89:                               ; preds = %22, %31, %20
  %.293 = phi i8 [ %.181, %20 ], [ %.181, %22 ], [ 1, %31 ]
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = call i32 @u_fungetc_77(i32 noundef %47, ptr noundef %0)
  br label %.critedge.thread64

.critedge.thread64:                               ; preds = %20, %.critedge.thread89
  %.039 = phi i8 [ %.293, %.critedge.thread89 ], [ %.181, %20 ]
  call void @uset_close_77(ptr noundef %10)
  %.not57 = icmp eq i8 %.039, 0
  br i1 %.not57, label %58, label %49

49:                                               ; preds = %.critedge.thread64.thread98, %.critedge.thread64
  %.14375104 = phi ptr [ %.3, %.critedge.thread64.thread98 ], [ %.14380, %.critedge.thread64 ]
  %.24777103 = phi i32 [ %45, %.critedge.thread64.thread98 ], [ %.24778, %.critedge.thread64 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i8, ptr %50, align 4, !tbaa !19
  %.not58 = icmp eq i8 %51, 0
  br i1 %.not58, label %52, label %53

52:                                               ; preds = %49
  store i16 0, ptr %.14375104, align 2, !tbaa !7
  br label %53

53:                                               ; preds = %49, %52
  %54 = zext i1 %.not58 to i32
  store i32 %54, ptr %5, align 4, !tbaa !3
  %55 = load i32, ptr %1, align 4, !tbaa !14
  %56 = icmp sgt i32 %55, -1
  %spec.select61 = select i1 %56, i32 %55, i32 2147483647
  %57 = sub nsw i32 %spec.select61, %.24777103
  br label %58

58:                                               ; preds = %.critedge.thread64.thread, %.thread, %.critedge.thread64, %53
  %.048 = phi i32 [ %57, %53 ], [ -1, %.critedge.thread64 ], [ -1, %.thread ], [ -1, %.critedge.thread64.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.048
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20u_scanf_char_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef captures(none) initializes((13, 14)) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %1, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = tail call noundef i32 @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %13

13:                                               ; preds = %.critedge2.i, %6
  %.0.i = phi i32 [ 0, %6 ], [ %21, %.critedge2.i ]
  %14 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %14, label %.critedge.i [
    i8 1, label %15
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

15:                                               ; preds = %13
  %16 = load i16, ptr %7, align 2, !tbaa !7
  %17 = icmp eq i16 %16, %12
  br i1 %17, label %.critedge2.i, label %18

18:                                               ; preds = %15
  %19 = zext i16 %16 to i32
  %20 = call signext i8 @u_isWhitespace_77(i32 noundef %19)
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %18, %15
  %21 = add nuw nsw i32 %.0.i, 1
  br label %13, !llvm.loop !38

.critedge.i:                                      ; preds = %18, %13
  %22 = load i16, ptr %7, align 2, !tbaa !7
  %23 = zext i16 %22 to i32
  %24 = call i32 @u_fungetc_77(i32 noundef %23, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %13, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %25, align 8, !tbaa !47
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %1, align 4, !tbaa !14
  %.not = icmp eq i32 %34, -1
  %. = call i32 @llvm.smin.i32(i32 %34, i32 %33)
  %.040 = select i1 %.not, i32 %33, i32 %.
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = call ptr @u_locbund_getNumberFormat_77(ptr noundef nonnull %35, i32 noundef 1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %73, label %38

38:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %39 = call ptr @unum_clone_77(ptr noundef nonnull %36, ptr noundef nonnull %9)
  %40 = load i32, ptr %9, align 4, !tbaa !36
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i16, ptr %43, align 4, !tbaa !15
  switch i16 %44, label %46 [
    i16 100, label %45
    i16 105, label %45
    i16 117, label %45
  ]

45:                                               ; preds = %42, %42, %42
  br label %46

46:                                               ; preds = %42, %45
  %.039 = phi i32 [ 1, %45 ], [ 0, %42 ]
  call void @unum_setAttribute_77(ptr noundef %39, i32 noundef 0, i32 noundef %.039)
  %.val = load i32, ptr %9, align 4, !tbaa !36
  %47 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %0, ptr noundef %39, i32 %.val)
  %48 = add nsw i32 %47, %.0.i
  %49 = load ptr, ptr %25, align 8, !tbaa !47
  %50 = call i64 @unum_parseInt64_77(ptr noundef %39, ptr noundef %49, i32 noundef %.040, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i8, ptr %51, align 4, !tbaa !19
  %.not46 = icmp eq i8 %52, 0
  br i1 %.not46, label %53, label %64

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %55 = load i8, ptr %54, align 2, !tbaa !22
  %.not47 = icmp eq i8 %55, 0
  br i1 %.not47, label %58, label %56

56:                                               ; preds = %53
  %57 = trunc i64 %50 to i16
  store i16 %57, ptr %10, align 2, !tbaa !56
  br label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i8, ptr %59, align 4, !tbaa !23
  %.not48 = icmp eq i8 %60, 0
  br i1 %.not48, label %62, label %61

61:                                               ; preds = %58
  store i64 %50, ptr %10, align 8, !tbaa !58
  br label %64

62:                                               ; preds = %58
  %63 = trunc i64 %50 to i32
  store i32 %63, ptr %10, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %56, %62, %61, %46
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = load ptr, ptr %25, align 8, !tbaa !47
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %66, i64 %67
  store ptr %68, ptr %25, align 8, !tbaa !47
  call void @unum_close_77(ptr noundef %39)
  %69 = load i8, ptr %51, align 4, !tbaa !19
  %.not49 = icmp eq i8 %69, 0
  %70 = zext i1 %.not49 to i32
  store i32 %70, ptr %5, align 4, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = add nsw i32 %48, %71
  br label %73

73:                                               ; preds = %38, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %64
  %.0 = phi i32 [ %72, %64 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_double_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %12

12:                                               ; preds = %.critedge2.i, %6
  %.0.i = phi i32 [ 0, %6 ], [ %20, %.critedge2.i ]
  %13 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %13, label %.critedge.i [
    i8 1, label %14
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

14:                                               ; preds = %12
  %15 = load i16, ptr %7, align 2, !tbaa !7
  %16 = icmp eq i16 %15, %11
  br i1 %16, label %.critedge2.i, label %17

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  %19 = call signext i8 @u_isWhitespace_77(i32 noundef %18)
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %17, %14
  %20 = add nuw nsw i32 %.0.i, 1
  br label %12, !llvm.loop !38

.critedge.i:                                      ; preds = %17, %12
  %21 = load i16, ptr %7, align 2, !tbaa !7
  %22 = zext i16 %21 to i32
  %23 = call i32 @u_fungetc_77(i32 noundef %22, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %12, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %28 = load i32, ptr %1, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = call ptr @u_locbund_getNumberFormat_77(ptr noundef nonnull %29, i32 noundef 1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %.not = icmp eq i32 %28, -1
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 1
  %37 = trunc i64 %36 to i32
  %. = call i32 @llvm.smin.i32(i32 %28, i32 %37)
  %.031 = select i1 %.not, i32 %37, i32 %.
  %38 = call fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 0)
  %39 = add nsw i32 %38, %.0.i
  %40 = load ptr, ptr %24, align 8, !tbaa !47
  %41 = call double @unum_parseDouble_77(ptr noundef nonnull %30, ptr noundef %40, i32 noundef %.031, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i8, ptr %42, align 4, !tbaa !19
  %.not35 = icmp eq i8 %43, 0
  br i1 %.not35, label %44, label %57

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %.not36 = icmp eq i8 %46, 0
  br i1 %.not36, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !33
  store double %41, ptr %48, align 8, !tbaa !49
  br label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %.not37 = icmp eq i8 %51, 0
  %52 = load ptr, ptr %2, align 8, !tbaa !33
  br i1 %.not37, label %55, label %53

53:                                               ; preds = %49
  %54 = fpext double %41 to x86_fp80
  store x86_fp80 %54, ptr %52, align 16, !tbaa !51
  br label %57

55:                                               ; preds = %49
  %56 = fptrunc double %41 to float
  store float %56, ptr %52, align 4, !tbaa !53
  br label %57

57:                                               ; preds = %47, %55, %53, %32
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = load ptr, ptr %24, align 8, !tbaa !47
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %59, i64 %60
  store ptr %61, ptr %24, align 8, !tbaa !47
  %62 = zext i1 %.not35 to i32
  store i32 %62, ptr %5, align 4, !tbaa !3
  %63 = add nsw i32 %39, %58
  br label %64

64:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %57
  %.0 = phi i32 [ %63, %57 ], [ 0, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL21u_scanf_count_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 4, !tbaa !19
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !22
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !14
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  store i16 %14, ptr %15, align 2, !tbaa !56
  br label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !23
  %.not11 = icmp eq i8 %18, 0
  %19 = load i32, ptr %1, align 4, !tbaa !14
  br i1 %.not11, label %23, label %20

20:                                               ; preds = %16
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  store i64 %21, ptr %22, align 8, !tbaa !58
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  store i32 %19, ptr %24, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %12, %23, %20, %6
  store i32 0, ptr %5, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_scanf_octal_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %12

12:                                               ; preds = %.critedge2.i, %6
  %.0.i = phi i32 [ 0, %6 ], [ %20, %.critedge2.i ]
  %13 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %13, label %.critedge.i [
    i8 1, label %14
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

14:                                               ; preds = %12
  %15 = load i16, ptr %7, align 2, !tbaa !7
  %16 = icmp eq i16 %15, %11
  br i1 %16, label %.critedge2.i, label %17

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  %19 = call signext i8 @u_isWhitespace_77(i32 noundef %18)
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %17, %14
  %20 = add nuw nsw i32 %.0.i, 1
  br label %12, !llvm.loop !38

.critedge.i:                                      ; preds = %17, %12
  %21 = load i16, ptr %7, align 2, !tbaa !7
  %22 = zext i16 %21 to i32
  %23 = call i32 @u_fungetc_77(i32 noundef %22, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %12, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %1, align 4, !tbaa !14
  %.not = icmp eq i32 %33, -1
  br i1 %.not, label %35, label %34

34:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %. = call i32 @llvm.smin.i32(i32 %33, i32 %32)
  store i32 %., ptr %8, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %34, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %36 = call noundef i64 @_Z13ufmt_uto64_77PKDsPia(ptr noundef %27, ptr noundef nonnull %8, i8 noundef signext 8)
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load ptr, ptr %24, align 8, !tbaa !47
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %38, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 4, !tbaa !19
  %.not23 = icmp eq i8 %42, 0
  br i1 %.not23, label %43, label %54

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %45 = load i8, ptr %44, align 2, !tbaa !22
  %.not24 = icmp eq i8 %45, 0
  br i1 %.not24, label %48, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %36 to i16
  store i16 %47, ptr %9, align 2, !tbaa !56
  br label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i8, ptr %49, align 4, !tbaa !23
  %.not25 = icmp eq i8 %50, 0
  br i1 %.not25, label %52, label %51

51:                                               ; preds = %48
  store i64 %36, ptr %9, align 8, !tbaa !58
  br label %54

52:                                               ; preds = %48
  %53 = trunc i64 %36 to i32
  store i32 %53, ptr %9, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46, %52, %51, %35
  %55 = zext i1 %.not23 to i32
  store i32 %55, ptr %5, align 4, !tbaa !3
  %56 = add nsw i32 %37, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_scanf_pointer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %12

12:                                               ; preds = %.critedge2.i, %6
  %.0.i = phi i32 [ 0, %6 ], [ %20, %.critedge2.i ]
  %13 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %13, label %.critedge.i [
    i8 1, label %14
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

14:                                               ; preds = %12
  %15 = load i16, ptr %7, align 2, !tbaa !7
  %16 = icmp eq i16 %15, %11
  br i1 %16, label %.critedge2.i, label %17

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  %19 = call signext i8 @u_isWhitespace_77(i32 noundef %18)
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %17, %14
  %20 = add nuw nsw i32 %.0.i, 1
  br label %12, !llvm.loop !38

.critedge.i:                                      ; preds = %17, %12
  %21 = load i16, ptr %7, align 2, !tbaa !7
  %22 = zext i16 %21 to i32
  %23 = call i32 @u_fungetc_77(i32 noundef %22, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %12, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %1, align 4, !tbaa !14
  %.not = icmp eq i32 %33, -1
  br i1 %.not, label %35, label %34

34:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %. = call i32 @llvm.smin.i32(i32 %33, i32 %32)
  store i32 %., ptr %8, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %34, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  %36 = phi i32 [ %., %34 ], [ %32, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ]
  %37 = icmp sgt i32 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 16, ptr %8, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %38, %35
  %40 = call noundef ptr @_Z12ufmt_utop_77PKDsPi(ptr noundef %27, ptr noundef nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 4, !tbaa !19
  %.not17 = icmp eq i8 %42, 0
  br i1 %.not17, label %43, label %44

43:                                               ; preds = %39
  store ptr %40, ptr %9, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load ptr, ptr %24, align 8, !tbaa !47
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %46, i64 %47
  store ptr %48, ptr %24, align 8, !tbaa !47
  %49 = zext i1 %.not17 to i32
  store i32 %49, ptr %5, align 4, !tbaa !3
  %50 = add nsw i32 %45, %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_scanf_string_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %18

18:                                               ; preds = %.critedge2.i, %15
  %.0.i = phi i32 [ 0, %15 ], [ %26, %.critedge2.i ]
  %19 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %7)
  switch i8 %19, label %.critedge.i [
    i8 1, label %20
    i8 0, label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit
  ]

20:                                               ; preds = %18
  %21 = load i16, ptr %7, align 2, !tbaa !7
  %22 = icmp eq i16 %21, %17
  br i1 %22, label %.critedge2.i, label %23

23:                                               ; preds = %20
  %24 = zext i16 %21 to i32
  %25 = call signext i8 @u_isWhitespace_77(i32 noundef %24)
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %23, %20
  %26 = add nuw nsw i32 %.0.i, 1
  br label %18, !llvm.loop !38

.critedge.i:                                      ; preds = %23, %18
  %27 = load i16, ptr %7, align 2, !tbaa !7
  %28 = zext i16 %27 to i32
  %29 = call i32 @u_fungetc_77(i32 noundef %28, ptr noundef %0)
  br label %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit

_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit:       ; preds = %18, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit, %6
  %.036 = phi i32 [ %.0.i, %_ZL23u_scanf_skip_leading_wsP5UFILEDs.exit ], [ 0, %6 ]
  %31 = call ptr @u_getDefaultConverter_77(ptr noundef nonnull %10)
  %32 = load i32, ptr %10, align 4, !tbaa !36
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.preheader, label %98

.preheader:                                       ; preds = %30
  %34 = load i32, ptr %1, align 4, !tbaa !14
  %35 = icmp eq i32 %34, -1
  %36 = icmp sgt i32 %34, 0
  %or.cond5359 = or i1 %35, %36
  br i1 %or.cond5359, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %40 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %11)
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %.critedge.loopexit.split.loop.exit81

42:                                               ; preds = %39
  %43 = load i8, ptr %13, align 1, !tbaa !17
  %.not45 = icmp eq i8 %43, 0
  br i1 %.not45, label %.critedge2, label %44

44:                                               ; preds = %42
  %45 = load i16, ptr %11, align 2, !tbaa !7
  %46 = load i16, ptr %37, align 2, !tbaa !16
  %.not46 = icmp eq i16 %45, %46
  br i1 %.not46, label %.critedge.loopexit.split.loop.exit84, label %47

47:                                               ; preds = %44
  %48 = zext i16 %45 to i32
  %49 = call signext i8 @u_isWhitespace_77(i32 noundef %48)
  %.not47 = icmp eq i8 %49, 0
  br i1 %.not47, label %.critedge2, label %.critedge.loopexit.split.loop.exit87

.critedge2:                                       ; preds = %42, %47
  %50 = load i8, ptr %38, align 4, !tbaa !19
  %.not51 = icmp eq i8 %50, 0
  br i1 %.not51, label %51, label %70

51:                                               ; preds = %.critedge2
  store ptr %11, ptr %8, align 8, !tbaa !62
  %52 = load i32, ptr %1, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  %54 = load ptr, ptr %9, align 8, !tbaa !61
  br i1 %53, label %55, label %60

55:                                               ; preds = %51
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = sub nsw i64 0, %indvars.iv
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  br label %64

60:                                               ; preds = %51
  %61 = call signext i8 @ucnv_getMaxCharSize_77(ptr noundef %31)
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %.pre = load ptr, ptr %8, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi ptr [ %11, %55 ], [ %.pre, %60 ]
  %.038 = phi ptr [ %59, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  call void @ucnv_fromUnicode_77(ptr noundef %31, ptr noundef nonnull %9, ptr noundef %.038, ptr noundef nonnull %8, ptr noundef nonnull %66, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %10)
  %67 = load i32, ptr %10, align 4, !tbaa !36
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @u_releaseDefaultConverter_77(ptr noundef %31)
  br label %98

70:                                               ; preds = %64, %.critedge2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %71 = load i32, ptr %1, align 4, !tbaa !14
  %72 = icmp eq i32 %71, -1
  %73 = icmp sgt i32 %71, %indvars
  %or.cond53 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond53, label %39, label %.critedge, !llvm.loop !63

.critedge.loopexit.split.loop.exit81:             ; preds = %39
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit84:             ; preds = %44
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit87:             ; preds = %47
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %70, %.critedge.loopexit.split.loop.exit81, %.critedge.loopexit.split.loop.exit84, %.critedge.loopexit.split.loop.exit87, %.preheader
  %.037.lcssa = phi i32 [ 0, %.preheader ], [ %75, %.critedge.loopexit.split.loop.exit84 ], [ %76, %.critedge.loopexit.split.loop.exit87 ], [ %74, %.critedge.loopexit.split.loop.exit81 ], [ %indvars, %70 ]
  %.1 = phi i8 [ 0, %.preheader ], [ 1, %.critedge.loopexit.split.loop.exit84 ], [ 1, %.critedge.loopexit.split.loop.exit87 ], [ %40, %.critedge.loopexit.split.loop.exit81 ], [ 1, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i8, ptr %77, align 4, !tbaa !19
  %.not48 = icmp eq i8 %78, 0
  br i1 %.not48, label %79, label %94

79:                                               ; preds = %.critedge
  %80 = load i32, ptr %1, align 4, !tbaa !14
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %.037.lcssa, %80
  %84 = icmp ne i8 %.1, 0
  %or.cond = and i1 %84, %83
  br i1 %or.cond, label %86, label %90

85:                                               ; preds = %79
  %.old3.not = icmp eq i8 %.1, 0
  br i1 %.old3.not, label %90, label %86

86:                                               ; preds = %82, %85
  %87 = load i16, ptr %11, align 2, !tbaa !7
  %88 = zext i16 %87 to i32
  %89 = call i32 @u_fungetc_77(i32 noundef %88, ptr noundef %0)
  br label %90

90:                                               ; preds = %86, %85, %82
  %91 = load i8, ptr %13, align 1, !tbaa !17
  %.not49 = icmp eq i8 %91, 0
  br i1 %.not49, label %94, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8, !tbaa !61
  store i8 0, ptr %93, align 1, !tbaa !33
  br label %94

94:                                               ; preds = %90, %92, %.critedge
  call void @u_releaseDefaultConverter_77(ptr noundef %31)
  %95 = load i8, ptr %77, align 4, !tbaa !19
  %.not50 = icmp eq i8 %95, 0
  %96 = zext i1 %.not50 to i32
  store i32 %96, ptr %5, align 4, !tbaa !3
  %97 = add nuw nsw i32 %.037.lcssa, %.036
  br label %98

98:                                               ; preds = %30, %94, %69
  %.039 = phi i32 [ %97, %94 ], [ -1, %69 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.039
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_scanf_uinteger_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = tail call noundef i32 @_ZL23u_scanf_integer_handlerP5UFILEP17u_scanf_spec_infoP9ufmt_argsPKDsPiS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
  ret i32 %7
}

declare void @_Z26ufile_fill_uchar_buffer_77P5UFILE(ptr noundef) local_unnamed_addr #1

declare ptr @u_locbund_getNumberFormat_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @unum_getSymbol_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strToLower_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strToUpper_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unum_setSymbol_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL34u_scanf_skip_leading_positive_signP5UFILEPPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca [8 x i16], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = icmp sgt i32 %.0.val, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = call i32 @unum_getSymbol_77(ptr noundef %1, i32 noundef 7, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull %5)
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %28, label %.preheader

.preheader:                                       ; preds = %7
  %11 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %3)
  %12 = icmp eq i8 %11, 1
  %13 = icmp sgt i32 %8, 0
  %or.cond5 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond5, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %14 = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %15 = load i16, ptr %3, align 2, !tbaa !7
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !7
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %.critedge.thread.loopexit

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = call signext i8 @ufile_getch_77(ptr noundef %0, ptr noundef nonnull %3)
  %21 = icmp eq i8 %20, 1
  %22 = icmp samesign ult i64 %indvars.iv.next, %14
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !64

.critedge.loopexit:                               ; preds = %19
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %23, %.critedge.loopexit ]
  %.lcssa = phi i8 [ %11, %.preheader ], [ %20, %.critedge.loopexit ]
  %.not10 = icmp eq i8 %.lcssa, 0
  br i1 %.not10, label %28, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre = load i16, ptr %3, align 2, !tbaa !7
  br label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %.lr.ph
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %.critedge.thread.loopexit
  %25 = phi i16 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %15, %.critedge.thread.loopexit ]
  %.14 = phi i32 [ %.1.lcssa, %.critedge..critedge.thread_crit_edge ], [ %24, %.critedge.thread.loopexit ]
  %26 = zext i16 %25 to i32
  %27 = call i32 @u_fungetc_77(i32 noundef %26, ptr noundef %0)
  br label %28

28:                                               ; preds = %7, %.critedge.thread, %.critedge, %2
  %.0 = phi i32 [ %.14, %.critedge.thread ], [ %.1.lcssa, %.critedge ], [ 0, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare double @unum_parseDouble_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @ufile_getch_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @u_isWhitespace_77(i32 noundef) local_unnamed_addr #1

declare i32 @u_fungetc_77(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_Z13ufmt_uto64_77PKDsPia(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @uset_open_77(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uset_applyPattern_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @ufile_getch32_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @uset_contains_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uset_close_77(ptr noundef) local_unnamed_addr #1

declare ptr @unum_clone_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unum_setAttribute_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @unum_parseInt64_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unum_close_77(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12ufmt_utop_77PKDsPi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_getDefaultConverter_77(ptr noundef) local_unnamed_addr #1

declare signext i8 @ucnv_getMaxCharSize_77(ptr noundef) local_unnamed_addr #1

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @u_releaseDefaultConverter_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"char16_t", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !4, i64 16}
!12 = !{!"_ZTS12u_scanf_spec", !13, i64 0, !4, i64 16}
!13 = !{!"_ZTS17u_scanf_spec_info", !4, i64 0, !8, i64 4, !8, i64 6, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!14 = !{!13, !4, i64 0}
!15 = !{!13, !8, i64 4}
!16 = !{!13, !8, i64 6}
!17 = !{!13, !5, i64 13}
!18 = distinct !{!18, !10}
!19 = !{!13, !5, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!13, !5, i64 10}
!23 = !{!13, !5, i64 12}
!24 = !{!13, !5, i64 11}
!25 = !{!13, !5, i64 9}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS12u_scanf_info", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTS14ufmt_type_info", !5, i64 0}
!29 = !{!"any pointer", !5, i64 0}
!30 = !{!12, !5, i64 8}
!31 = !{!12, !4, i64 0}
!32 = !{!29, !29, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!27, !29, i64 8}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS10UErrorCode", !5, i64 0}
!38 = distinct !{!38, !10}
!39 = !{!40, !44, i64 32}
!40 = !{!"_ZTS5UFILE", !29, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !5, i64 104, !5, i64 2152, !4, i64 2156}
!41 = !{!"p1 _ZTS8_IO_FILE", !29, i64 0}
!42 = !{!"p1 _ZTS10UConverter", !29, i64 0}
!43 = !{!"_ZTS18u_localized_string", !44, i64 0, !44, i64 8, !44, i64 16, !45, i64 24}
!44 = !{!"p1 char16_t", !29, i64 0}
!45 = !{!"_ZTS13ULocaleBundle", !46, i64 0, !5, i64 8, !5, i64 48}
!46 = !{!"p1 omnipotent char", !29, i64 0}
!47 = !{!40, !44, i64 24}
!48 = !{!40, !46, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long double", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !5, i64 0}
!55 = distinct !{!55, !10}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !5, i64 0}
!60 = distinct !{!60, !10}
!61 = !{!46, !46, i64 0}
!62 = !{!44, !44, i64 0}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
