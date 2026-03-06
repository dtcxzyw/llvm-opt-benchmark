; ModuleID = 'bench/icu/original/uprntf_p.ll'
source_filename = "bench/icu/original/uprntf_p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.u_printf_info = type { i32, ptr }
%union.ufmt_args = type { i64 }
%struct.u_printf_spec = type { %struct.u_printf_spec_info, i32, i32, i32 }
%struct.u_printf_spec_info = type { i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_ZL16g_u_printf_infos = internal unnamed_addr constant <{ [89 x %struct.u_printf_info], [19 x %struct.u_printf_info] }> <{ [89 x %struct.u_printf_info] [%struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 1, ptr @_ZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 9, ptr @_ZL22u_printf_uchar_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL24u_printf_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 10, ptr @_ZL24u_printf_ustring_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 8, ptr @_ZL25u_printf_spellout_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 4, ptr @_ZL21u_printf_char_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 3, ptr @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 8, ptr @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 2, ptr @_ZL22u_printf_count_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 3, ptr @_ZL22u_printf_octal_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info { i32 6, ptr @_ZL24u_printf_pointer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 5, ptr @_ZL23u_printf_string_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL25u_printf_uinteger_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }, %struct.u_printf_info zeroinitializer, %struct.u_printf_info zeroinitializer, %struct.u_printf_info { i32 3, ptr @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args }], [19 x %struct.u_printf_info] zeroinitializer }>, align 16
@_ZZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_argsE7PERCENT = internal constant [1 x i16] [i16 37], align 2
@_ZL9gSpaceStr = internal constant [2 x i16] [i16 32, i16 0], align 2
@_ZL8gNullStr = internal constant [7 x i16] [i16 40, i16 110, i16 117, i16 108, i16 108, i16 41, i16 0], align 2

; Function Attrs: mustprogress uwtable
define i32 @u_printf_parse_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %union.ufmt_args, align 8
  %9 = alloca %struct.u_printf_spec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader528, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.preheader528, label %_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit.thread

.preheader528:                                    ; preds = %10, %7
  br label %14

14:                                               ; preds = %.preheader528, %35
  %.0174.i = phi i32 [ %spec.select.i, %35 ], [ 0, %.preheader528 ]
  %.0167.i = phi i32 [ %.2169.lcssa.i, %35 ], [ 0, %.preheader528 ]
  %.0166.i = phi ptr [ %.3.lcssa.i, %35 ], [ %1, %.preheader528 ]
  br label %15

15:                                               ; preds = %17, %14
  %.1.i = phi ptr [ %.0166.i, %14 ], [ %18, %17 ]
  %16 = load i16, ptr %.1.i, align 2, !tbaa !12
  switch i16 %16, label %17 [
    i16 0, label %36
    i16 37, label %19
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  br label %15, !llvm.loop !14

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !12
  %.off.i = add i16 %21, -48
  %switch.i = icmp ult i16 %.off.i, 10
  br i1 %switch.i, label %22, label %_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %24 = zext nneg i16 %21 to i32
  %25 = add nsw i32 %24, -48
  %26 = load i16, ptr %23, align 2, !tbaa !12
  %.off203215.i = add i16 %26, -48
  %switch204216.i = icmp ult i16 %.off203215.i, 10
  br i1 %switch204216.i, label %.critedge2.i, label %._crit_edge.i

.critedge2.i:                                     ; preds = %22, %.critedge2.i
  %27 = phi i16 [ %33, %.critedge2.i ], [ %26, %22 ]
  %.3218.i = phi ptr [ %29, %.critedge2.i ], [ %23, %22 ]
  %.2169217.i = phi i32 [ %32, %.critedge2.i ], [ %25, %22 ]
  %28 = mul nsw i32 %.2169217.i, 10
  %29 = getelementptr inbounds nuw i8, ptr %.3218.i, i64 2
  %30 = zext nneg i16 %27 to i32
  %31 = add nsw i32 %30, -48
  %32 = add i32 %31, %28
  %33 = load i16, ptr %29, align 2, !tbaa !12
  %.off203.i = add i16 %33, -48
  %switch204.i = icmp ult i16 %.off203.i, 10
  br i1 %switch204.i, label %.critedge2.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.critedge2.i, %22
  %34 = phi i16 [ %26, %22 ], [ %33, %.critedge2.i ]
  %.2169.lcssa.i = phi i32 [ %25, %22 ], [ %32, %.critedge2.i ]
  %.3.lcssa.i = phi ptr [ %23, %22 ], [ %29, %.critedge2.i ]
  %.not197.i = icmp eq i16 %34, 36
  br i1 %.not197.i, label %35, label %_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit.thread

35:                                               ; preds = %._crit_edge.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.2169.lcssa.i, i32 %.0174.i)
  br label %14, !llvm.loop !17

36:                                               ; preds = %15
  %37 = zext nneg i32 %.0174.i to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias ptr @uprv_malloc_77(i64 noundef %38) #9
  %40 = tail call noalias ptr @uprv_malloc_77(i64 noundef %37) #9
  %41 = shl nuw nsw i64 %37, 3
  %42 = tail call noalias ptr @uprv_malloc_77(i64 noundef %41) #9
  %43 = icmp ne ptr %39, null
  %44 = icmp ne ptr %40, null
  %or.cond.i = select i1 %43, i1 %44, i1 false
  %45 = icmp ne ptr %42, null
  %or.cond5.i = select i1 %or.cond.i, i1 %45, i1 false
  br i1 %or.cond5.i, label %.preheader209.i, label %46

46:                                               ; preds = %36
  br i1 %43, label %47, label %48

47:                                               ; preds = %46
  tail call void @uprv_free_77(ptr noundef nonnull %39)
  br label %48

48:                                               ; preds = %47, %46
  br i1 %44, label %49, label %50

49:                                               ; preds = %48
  tail call void @uprv_free_77(ptr noundef nonnull %40)
  br label %50

50:                                               ; preds = %49, %48
  br i1 %45, label %51, label %_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit

51:                                               ; preds = %50
  tail call void @uprv_free_77(ptr noundef nonnull %42)
  br label %_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit

.preheader209.i:                                  ; preds = %36, %96
  %.3170.i = phi i32 [ %76, %96 ], [ %.0167.i, %36 ]
  %.4.i = phi ptr [ %.8.i, %96 ], [ %1, %36 ]
  br label %52

52:                                               ; preds = %58, %.preheader209.i
  %.5.i = phi ptr [ %.4.i, %.preheader209.i ], [ %59, %58 ]
  %53 = load i16, ptr %.5.i, align 2, !tbaa !12
  switch i16 %53, label %58 [
    i16 0, label %.preheader.i
    i16 37, label %60
  ]

.preheader.i:                                     ; preds = %52
  %54 = icmp sgt i32 %.0174.i, 0
  br i1 %54, label %.lr.ph.i, label %._crit_edge227.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %98

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  br label %52, !llvm.loop !18

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !12
  %.off205.i = add i16 %62, -48
  %switch206.i = icmp ult i16 %.off205.i, 10
  br i1 %switch206.i, label %63, label %.loopexit.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.5.i, i64 4
  %65 = zext nneg i16 %62 to i32
  %66 = add nsw i32 %65, -48
  %67 = load i16, ptr %64, align 2, !tbaa !12
  %.off207220.i = add i16 %67, -48
  %switch208221.i = icmp ult i16 %.off207220.i, 10
  br i1 %switch208221.i, label %.critedge9.i, label %.loopexit.i

.critedge9.i:                                     ; preds = %63, %.critedge9.i
  %68 = phi i16 [ %74, %.critedge9.i ], [ %67, %63 ]
  %.7223.i = phi ptr [ %70, %.critedge9.i ], [ %64, %63 ]
  %.5172222.i = phi i32 [ %73, %.critedge9.i ], [ %66, %63 ]
  %69 = mul nsw i32 %.5172222.i, 10
  %70 = getelementptr inbounds nuw i8, ptr %.7223.i, i64 2
  %71 = zext nneg i16 %68 to i32
  %72 = add nsw i32 %71, -48
  %73 = add i32 %72, %69
  %74 = load i16, ptr %70, align 2, !tbaa !12
  %.off207.i = add i16 %74, -48
  %switch208.i = icmp ult i16 %.off207.i, 10
  br i1 %switch208.i, label %.critedge9.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.critedge9.i, %63, %60
  %75 = phi i16 [ %62, %60 ], [ %67, %63 ], [ %74, %.critedge9.i ]
  %.4171.i = phi i32 [ %.3170.i, %60 ], [ %66, %63 ], [ %73, %.critedge9.i ]
  %.6.i = phi ptr [ %61, %60 ], [ %64, %63 ], [ %70, %.critedge9.i ]
  %76 = add nsw i32 %.4171.i, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %40, i64 %77
  br label %79

79:                                               ; preds = %87, %.loopexit.i
  %80 = phi i16 [ %75, %.loopexit.i ], [ %.pre.i, %87 ]
  %.8.i = phi ptr [ %.6.i, %.loopexit.i ], [ %88, %87 ]
  switch i16 %80, label %89 [
    i16 104, label %.critedge11.i
    i16 108, label %.critedge11.i
    i16 76, label %.critedge11.i
    i16 45, label %.critedge11.i
    i16 43, label %.critedge11.i
    i16 32, label %.critedge11.i
    i16 35, label %.critedge11.i
    i16 48, label %.critedge11.i
    i16 40, label %.critedge11.i
    i16 49, label %.critedge11.i
    i16 50, label %.critedge11.i
    i16 51, label %.critedge11.i
    i16 52, label %.critedge11.i
    i16 53, label %.critedge11.i
    i16 54, label %.critedge11.i
    i16 55, label %.critedge11.i
    i16 56, label %.critedge11.i
    i16 57, label %.critedge11.i
    i16 42, label %.critedge11.i
    i16 46, label %.critedge11.i
    i16 36, label %.critedge11.i
  ]

.critedge11.i:                                    ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  store i8 0, ptr %78, align 1, !tbaa !20
  %81 = load i16, ptr %.8.i, align 2, !tbaa !12
  switch i16 %81, label %87 [
    i16 104, label %82
    i16 108, label %82
    i16 76, label %82
  ]

82:                                               ; preds = %.critedge11.i, %.critedge11.i, %.critedge11.i
  %83 = getelementptr inbounds nuw i8, ptr %.8.i, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !12
  %85 = icmp eq i16 %84, 108
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 1, ptr %78, align 1, !tbaa !20
  br label %87

87:                                               ; preds = %86, %82, %.critedge11.i
  %.9.i = phi ptr [ %83, %86 ], [ %83, %82 ], [ %.8.i, %.critedge11.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.9.i, i64 2
  %.pre.i = load i16, ptr %88, align 2, !tbaa !12
  br label %79, !llvm.loop !21

89:                                               ; preds = %79
  %90 = add i16 %80, -32
  %91 = icmp ult i16 %90, 108
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = zext nneg i16 %90 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr @_ZL16g_u_printf_infos, i64 %93
  %95 = load i32, ptr %94, align 16, !tbaa !22
  br label %96

96:                                               ; preds = %92, %89
  %.sink.i = phi i32 [ %95, %92 ], [ 0, %89 ]
  %97 = getelementptr inbounds [4 x i8], ptr %39, i64 %77
  store i32 %.sink.i, ptr %97, align 4, !tbaa !25
  br label %.preheader209.i, !llvm.loop !26

98:                                               ; preds = %181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %181 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4, !tbaa !25
  switch i32 %100, label %179 [
    i32 5, label %101
    i32 10, label %101
    i32 6, label %101
    i32 4, label %116
    i32 9, label %116
    i32 3, label %116
    i32 7, label %148
    i32 8, label %164
  ]

101:                                              ; preds = %98, %98, %98
  %102 = load i32, ptr %6, align 8
  %103 = icmp ult i32 %102, 41
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %57, align 8
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = add nuw nsw i32 %102, 8
  store i32 %108, ptr %6, align 8
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %56, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  store ptr %111, ptr %56, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi ptr [ %107, %104 ], [ %110, %109 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store ptr %114, ptr %115, align 8, !tbaa !20
  br label %181

116:                                              ; preds = %98, %98, %98
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %.not200.i = icmp eq i8 %118, 0
  %119 = load i32, ptr %6, align 8
  %120 = icmp ult i32 %119, 41
  br i1 %.not200.i, label %134, label %121

121:                                              ; preds = %116
  br i1 %120, label %122, label %127

122:                                              ; preds = %121
  %123 = load ptr, ptr %57, align 8
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = add nuw nsw i32 %119, 8
  store i32 %126, ptr %6, align 8
  br label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %56, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  store ptr %129, ptr %56, align 8
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi ptr [ %125, %122 ], [ %128, %127 ]
  %132 = load i64, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store i64 %132, ptr %133, align 8, !tbaa !20
  br label %181

134:                                              ; preds = %116
  br i1 %120, label %135, label %140

135:                                              ; preds = %134
  %136 = load ptr, ptr %57, align 8
  %137 = zext nneg i32 %119 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = add nuw nsw i32 %119, 8
  store i32 %139, ptr %6, align 8
  br label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %56, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  store ptr %142, ptr %56, align 8
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi ptr [ %138, %135 ], [ %141, %140 ]
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store i64 %146, ptr %147, align 8, !tbaa !20
  br label %181

148:                                              ; preds = %98
  %149 = load i32, ptr %55, align 4
  %150 = icmp ult i32 %149, 161
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %57, align 8
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = add nuw nsw i32 %149, 16
  store i32 %155, ptr %55, align 4
  br label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %56, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  store ptr %158, ptr %56, align 8
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi ptr [ %154, %151 ], [ %157, %156 ]
  %161 = load double, ptr %160, align 8, !tbaa !31
  %162 = fptrunc double %161 to float
  %163 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store float %162, ptr %163, align 8, !tbaa !20
  br label %181

164:                                              ; preds = %98
  %165 = load i32, ptr %55, align 4
  %166 = icmp ult i32 %165, 161
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %57, align 8
  %169 = zext nneg i32 %165 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = add nuw nsw i32 %165, 16
  store i32 %171, ptr %55, align 4
  br label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %56, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  store ptr %174, ptr %56, align 8
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi ptr [ %170, %167 ], [ %173, %172 ]
  %177 = load double, ptr %176, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store double %177, ptr %178, align 8, !tbaa !20
  br label %181

179:                                              ; preds = %98
  %180 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  store ptr null, ptr %180, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %179, %175, %159, %143, %130, %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not.i, label %._crit_edge227.i, label %98, !llvm.loop !33

._crit_edge227.i:                                 ; preds = %181, %.preheader.i
  tail call void @uprv_free_77(ptr noundef nonnull %39)
  tail call void @uprv_free_77(ptr noundef nonnull %40)
  br label %_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit.thread

_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit.thread: ; preds = %._crit_edge.i, %19, %._crit_edge227.i, %10
  %.0 = phi ptr [ null, %10 ], [ %42, %._crit_edge227.i ], [ null, %19 ], [ null, %._crit_edge.i ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %203

203:                                              ; preds = %523, %_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit.thread
  %.0280 = phi ptr [ %1, %_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit.thread ], [ %351, %523 ]
  br i1 %.not, label %.critedge.preheader, label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %182, align 8, !tbaa !3
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %.critedge.preheader, label %526

.critedge.preheader:                              ; preds = %203, %204
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %208
  %.2 = phi ptr [ %209, %208 ], [ %.0280, %.critedge.preheader ]
  %207 = load i16, ptr %.2, align 2, !tbaa !12
  switch i16 %207, label %208 [
    i16 37, label %.critedge2
    i16 0, label %.critedge2
  ]

208:                                              ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %.critedge, !llvm.loop !34

.critedge2:                                       ; preds = %.critedge, %.critedge
  %210 = icmp ugt ptr %.2, %.0280
  br i1 %210, label %211, label %221

211:                                              ; preds = %.critedge2
  %212 = load ptr, ptr %0, align 8, !tbaa !35
  %213 = ptrtoint ptr %.2 to i64
  %214 = ptrtoint ptr %.0280 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = call noundef i32 %212(ptr noundef %2, ptr noundef %.0280, i32 noundef %217)
  %219 = load i32, ptr %5, align 4, !tbaa !30
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %5, align 4, !tbaa !30
  %.pre = load i16, ptr %.2, align 2, !tbaa !12
  br label %221

221:                                              ; preds = %211, %.critedge2
  %222 = phi i16 [ %.pre, %211 ], [ %207, %.critedge2 ]
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %526, label %224

224:                                              ; preds = %221
  store i32 -1, ptr %183, align 4, !tbaa !37
  store i32 -1, ptr %184, align 4, !tbaa !40
  store i32 -1, ptr %185, align 4, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !42
  store i32 -1, ptr %186, align 4, !tbaa !43
  store i16 32, ptr %187, align 4, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !12
  %.off = add i16 %226, -48
  %switch = icmp ult i16 %.off, 10
  br i1 %switch, label %227, label %.preheader

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %229 = zext nneg i16 %226 to i32
  %230 = add nsw i32 %229, -48
  %231 = load i16, ptr %228, align 2, !tbaa !12
  %.off321362 = add i16 %231, -48
  %switch322363 = icmp ult i16 %.off321362, 10
  br i1 %switch322363, label %.critedge4, label %._crit_edge

.critedge4:                                       ; preds = %227, %.critedge4
  %232 = phi i16 [ %238, %.critedge4 ], [ %231, %227 ]
  %.5365 = phi ptr [ %234, %.critedge4 ], [ %228, %227 ]
  %storemerge364 = phi i32 [ %237, %.critedge4 ], [ %230, %227 ]
  %233 = mul nsw i32 %storemerge364, 10
  %234 = getelementptr inbounds nuw i8, ptr %.5365, i64 2
  %235 = zext nneg i16 %232 to i32
  %236 = add i32 %233, -48
  %237 = add i32 %236, %235
  %238 = load i16, ptr %234, align 2, !tbaa !12
  %.off321 = add i16 %238, -48
  %switch322 = icmp ult i16 %.off321, 10
  br i1 %switch322, label %.critedge4, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.critedge4, %227
  %239 = phi i16 [ %231, %227 ], [ %238, %.critedge4 ]
  %storemerge.lcssa = phi i32 [ %230, %227 ], [ %237, %.critedge4 ]
  %.5.lcssa = phi ptr [ %228, %227 ], [ %234, %.critedge4 ]
  store i32 %storemerge.lcssa, ptr %185, align 4, !tbaa !41
  %.not309 = icmp eq i16 %239, 36
  br i1 %.not309, label %241, label %240

240:                                              ; preds = %._crit_edge
  store i32 -1, ptr %185, align 4, !tbaa !41
  br label %.preheader

241:                                              ; preds = %._crit_edge
  %242 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 2
  br label %.preheader

.preheader:                                       ; preds = %224, %240, %241
  %.6.ph = phi ptr [ %242, %241 ], [ %225, %240 ], [ %225, %224 ]
  br label %243

243:                                              ; preds = %.backedge, %.preheader
  %.6 = phi ptr [ %.6.ph, %.preheader ], [ %.6.be, %.backedge ]
  %244 = load i16, ptr %.6, align 2, !tbaa !12
  switch i16 %244, label %.loopexit342 [
    i16 45, label %.critedge6
    i16 43, label %.critedge6
    i16 32, label %.critedge6
    i16 35, label %.critedge6
    i16 48, label %.critedge6
    i16 40, label %.critedge6
    i16 42, label %274
    i16 49, label %294
    i16 50, label %294
    i16 51, label %294
    i16 52, label %294
    i16 53, label %294
    i16 54, label %294
    i16 55, label %294
    i16 56, label %294
    i16 57, label %294
  ]

.critedge6:                                       ; preds = %243, %243, %243, %243, %243, %243
  %245 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  switch i16 %244, label %.backedge [
    i16 45, label %246
    i16 43, label %247
    i16 32, label %248
    i16 35, label %249
    i16 48, label %250
    i16 40, label %251
  ]

246:                                              ; preds = %.critedge6
  store i8 1, ptr %192, align 4, !tbaa !46
  br label %.backedge

247:                                              ; preds = %.critedge6
  store i8 1, ptr %190, align 1, !tbaa !47
  br label %.backedge

248:                                              ; preds = %.critedge6
  store i8 1, ptr %190, align 1, !tbaa !47
  store i8 1, ptr %191, align 1, !tbaa !48
  br label %.backedge

249:                                              ; preds = %.critedge6
  store i8 1, ptr %189, align 2, !tbaa !49
  br label %.backedge

250:                                              ; preds = %.critedge6
  store i8 1, ptr %188, align 2, !tbaa !50
  store i16 48, ptr %187, align 4, !tbaa !44
  br label %.backedge

251:                                              ; preds = %.critedge6
  %252 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %253 = load i16, ptr %245, align 2, !tbaa !12
  %254 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %253)
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %187, align 4, !tbaa !44
  %256 = shl i32 %254, 4
  %257 = getelementptr inbounds nuw i8, ptr %.6, i64 6
  %258 = load i16, ptr %252, align 2, !tbaa !12
  %259 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %258)
  %260 = add i32 %259, %256
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %187, align 4, !tbaa !44
  %262 = shl i32 %260, 4
  %263 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %264 = load i16, ptr %257, align 2, !tbaa !12
  %265 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %264)
  %266 = add i32 %265, %262
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %187, align 4, !tbaa !44
  %268 = shl i32 %266, 4
  %269 = load i16, ptr %263, align 2, !tbaa !12
  %270 = call noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext %269)
  %271 = add i32 %270, %268
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %187, align 4, !tbaa !44
  %273 = getelementptr inbounds nuw i8, ptr %.6, i64 12
  br label %.backedge

.backedge:                                        ; preds = %251, %250, %249, %248, %247, %246, %.critedge6
  %.6.be = phi ptr [ %245, %249 ], [ %245, %250 ], [ %273, %251 ], [ %245, %.critedge6 ], [ %245, %246 ], [ %245, %247 ], [ %245, %248 ]
  br label %243, !llvm.loop !51

274:                                              ; preds = %243
  store i32 -2, ptr %186, align 4, !tbaa !43
  %275 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %276 = load i16, ptr %275, align 2, !tbaa !12
  %.off323 = add i16 %276, -48
  %switch324 = icmp ult i16 %.off323, 10
  br i1 %switch324, label %277, label %289

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %279 = zext nneg i16 %276 to i32
  %280 = add nsw i32 %279, -48
  %281 = load i16, ptr %278, align 2, !tbaa !12
  %.off325375 = add i16 %281, -48
  %switch326376 = icmp ult i16 %.off325375, 10
  br i1 %switch326376, label %.critedge8, label %.loopexit340

.critedge8:                                       ; preds = %277, %.critedge8
  %282 = phi i16 [ %288, %.critedge8 ], [ %281, %277 ]
  %.9378 = phi ptr [ %284, %.critedge8 ], [ %278, %277 ]
  %storemerge311377 = phi i32 [ %287, %.critedge8 ], [ %280, %277 ]
  %283 = mul nsw i32 %storemerge311377, 10
  %284 = getelementptr inbounds nuw i8, ptr %.9378, i64 2
  %285 = zext nneg i16 %282 to i32
  %286 = add i32 %283, -48
  %287 = add i32 %286, %285
  %288 = load i16, ptr %284, align 2, !tbaa !12
  %.off325 = add i16 %288, -48
  %switch326 = icmp ult i16 %.off325, 10
  br i1 %switch326, label %.critedge8, label %.loopexit340, !llvm.loop !52

.loopexit340:                                     ; preds = %.critedge8, %277
  %storemerge311.lcssa = phi i32 [ %280, %277 ], [ %287, %.critedge8 ]
  %.9.lcssa = phi ptr [ %278, %277 ], [ %284, %.critedge8 ]
  %.lcssa348 = phi i16 [ %281, %277 ], [ %288, %.critedge8 ]
  store i32 %storemerge311.lcssa, ptr %183, align 4, !tbaa !37
  br label %289

289:                                              ; preds = %.loopexit340, %274
  %290 = phi i16 [ %276, %274 ], [ %.lcssa348, %.loopexit340 ]
  %.8 = phi ptr [ %275, %274 ], [ %.9.lcssa, %.loopexit340 ]
  %.not312 = icmp eq i16 %290, 36
  br i1 %.not312, label %292, label %291

291:                                              ; preds = %289
  store i32 -1, ptr %183, align 4, !tbaa !37
  br label %thread-pre-split

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  br label %thread-pre-split

294:                                              ; preds = %243, %243, %243, %243, %243, %243, %243, %243, %243
  %295 = zext nneg i16 %244 to i32
  %296 = add nsw i32 %295, -48
  %.11367 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %297 = load i16, ptr %.11367, align 2, !tbaa !12
  %.off327368 = add i16 %297, -48
  %switch328369 = icmp ult i16 %.off327368, 10
  br i1 %switch328369, label %.critedge10, label %.loopexit341

.critedge10:                                      ; preds = %294, %.critedge10
  %298 = phi i16 [ %303, %.critedge10 ], [ %297, %294 ]
  %.11371 = phi ptr [ %.11, %.critedge10 ], [ %.11367, %294 ]
  %storemerge310370 = phi i32 [ %302, %.critedge10 ], [ %296, %294 ]
  %299 = mul nsw i32 %storemerge310370, 10
  %300 = zext nneg i16 %298 to i32
  %301 = add i32 %299, -48
  %302 = add i32 %301, %300
  %.11 = getelementptr inbounds nuw i8, ptr %.11371, i64 2
  %303 = load i16, ptr %.11, align 2, !tbaa !12
  %.off327 = add i16 %303, -48
  %switch328 = icmp ult i16 %.off327, 10
  br i1 %switch328, label %.critedge10, label %.loopexit341, !llvm.loop !53

thread-pre-split:                                 ; preds = %292, %291
  %.10.ph = phi ptr [ %293, %292 ], [ %275, %291 ]
  %.pr = load i16, ptr %.10.ph, align 2, !tbaa !12
  br label %.loopexit342

.loopexit341:                                     ; preds = %.critedge10, %294
  %storemerge310.lcssa = phi i32 [ %296, %294 ], [ %302, %.critedge10 ]
  %.11.lcssa = phi ptr [ %.11367, %294 ], [ %.11, %.critedge10 ]
  %.lcssa347 = phi i16 [ %297, %294 ], [ %303, %.critedge10 ]
  store i32 %storemerge310.lcssa, ptr %186, align 4, !tbaa !43
  br label %.loopexit342

.loopexit342:                                     ; preds = %243, %.loopexit341, %thread-pre-split
  %304 = phi i16 [ %.pr, %thread-pre-split ], [ %.lcssa347, %.loopexit341 ], [ %244, %243 ]
  %.10 = phi ptr [ %.10.ph, %thread-pre-split ], [ %.11.lcssa, %.loopexit341 ], [ %.6, %243 ]
  %305 = icmp eq i16 %304, 46
  br i1 %305, label %306, label %thread-pre-split337

306:                                              ; preds = %.loopexit342
  %307 = getelementptr inbounds nuw i8, ptr %.10, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !12
  switch i16 %308, label %338 [
    i16 42, label %309
    i16 48, label %326
    i16 49, label %326
    i16 50, label %326
    i16 51, label %326
    i16 52, label %326
    i16 53, label %326
    i16 54, label %326
    i16 55, label %326
    i16 56, label %326
    i16 57, label %326
  ]

309:                                              ; preds = %306
  store i32 -2, ptr %9, align 4, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %.10, i64 4
  %311 = load i16, ptr %310, align 2, !tbaa !12
  %.off329 = add i16 %311, -48
  %switch330 = icmp ult i16 %.off329, 10
  br i1 %switch330, label %312, label %338

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.10, i64 6
  %314 = zext nneg i16 %311 to i32
  %315 = add nsw i32 %314, -48
  br label %316

316:                                              ; preds = %.critedge12, %312
  %storemerge314 = phi i32 [ %315, %312 ], [ %322, %.critedge12 ]
  %.13 = phi ptr [ %313, %312 ], [ %319, %.critedge12 ]
  %317 = load i16, ptr %.13, align 2, !tbaa !12
  switch i16 %317, label %323 [
    i16 48, label %.critedge12
    i16 49, label %.critedge12
    i16 50, label %.critedge12
    i16 51, label %.critedge12
    i16 52, label %.critedge12
    i16 53, label %.critedge12
    i16 54, label %.critedge12
    i16 55, label %.critedge12
    i16 56, label %.critedge12
    i16 57, label %.critedge12
    i16 36, label %324
  ]

.critedge12:                                      ; preds = %316, %316, %316, %316, %316, %316, %316, %316, %316, %316
  %318 = mul nsw i32 %storemerge314, 10
  %319 = getelementptr inbounds nuw i8, ptr %.13, i64 2
  %320 = zext nneg i16 %317 to i32
  %321 = add i32 %318, -48
  %322 = add i32 %321, %320
  br label %316, !llvm.loop !54

323:                                              ; preds = %316
  store i32 -1, ptr %184, align 4, !tbaa !40
  br label %thread-pre-split337

324:                                              ; preds = %316
  store i32 %storemerge314, ptr %184, align 4, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %.13, i64 2
  br label %thread-pre-split337

326:                                              ; preds = %306, %306, %306, %306, %306, %306, %306, %306, %306, %306
  %327 = getelementptr inbounds nuw i8, ptr %.10, i64 4
  %328 = zext nneg i16 %308 to i32
  %329 = add nsw i32 %328, -48
  %330 = load i16, ptr %327, align 2, !tbaa !12
  %.off331382 = add i16 %330, -48
  %switch332383 = icmp ult i16 %.off331382, 10
  br i1 %switch332383, label %.critedge14, label %.loopexit

.critedge14:                                      ; preds = %326, %.critedge14
  %331 = phi i16 [ %337, %.critedge14 ], [ %330, %326 ]
  %.14385 = phi ptr [ %333, %.critedge14 ], [ %327, %326 ]
  %storemerge313384 = phi i32 [ %336, %.critedge14 ], [ %329, %326 ]
  %332 = mul nsw i32 %storemerge313384, 10
  %333 = getelementptr inbounds nuw i8, ptr %.14385, i64 2
  %334 = zext nneg i16 %331 to i32
  %335 = add i32 %332, -48
  %336 = add i32 %335, %334
  %337 = load i16, ptr %333, align 2, !tbaa !12
  %.off331 = add i16 %337, -48
  %switch332 = icmp ult i16 %.off331, 10
  br i1 %switch332, label %.critedge14, label %.loopexit, !llvm.loop !55

thread-pre-split337:                              ; preds = %.loopexit342, %324, %323
  %.12.ph = phi ptr [ %.10, %.loopexit342 ], [ %325, %324 ], [ %310, %323 ]
  %.pr338 = load i16, ptr %.12.ph, align 2, !tbaa !12
  br label %338

.loopexit:                                        ; preds = %.critedge14, %326
  %storemerge313.lcssa = phi i32 [ %329, %326 ], [ %336, %.critedge14 ]
  %.14.lcssa = phi ptr [ %327, %326 ], [ %333, %.critedge14 ]
  %.lcssa349 = phi i16 [ %330, %326 ], [ %337, %.critedge14 ]
  store i32 %storemerge313.lcssa, ptr %9, align 4, !tbaa !42
  br label %338

338:                                              ; preds = %.loopexit, %thread-pre-split337, %309, %306
  %339 = phi i16 [ %.pr338, %thread-pre-split337 ], [ %308, %306 ], [ %311, %309 ], [ %.lcssa349, %.loopexit ]
  %.12 = phi ptr [ %.12.ph, %thread-pre-split337 ], [ %307, %306 ], [ %310, %309 ], [ %.14.lcssa, %.loopexit ]
  switch i16 %339, label %350 [
    i16 104, label %340
    i16 108, label %340
    i16 76, label %340
  ]

340:                                              ; preds = %338, %338, %338
  %341 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  switch i16 %339, label %350 [
    i16 104, label %342
    i16 108, label %343
    i16 76, label %349
  ]

342:                                              ; preds = %340
  store i8 1, ptr %196, align 4, !tbaa !56
  br label %350

343:                                              ; preds = %340
  %344 = load i16, ptr %341, align 2, !tbaa !12
  %345 = icmp eq i16 %344, 108
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  store i8 1, ptr %195, align 2, !tbaa !57
  %347 = getelementptr inbounds nuw i8, ptr %.12, i64 4
  br label %350

348:                                              ; preds = %343
  store i8 1, ptr %194, align 1, !tbaa !58
  br label %350

349:                                              ; preds = %340
  store i8 1, ptr %193, align 1, !tbaa !59
  br label %350

350:                                              ; preds = %338, %340, %342, %349, %348, %346
  %.15 = phi ptr [ %341, %340 ], [ %341, %342 ], [ %347, %346 ], [ %341, %348 ], [ %341, %349 ], [ %.12, %338 ]
  %351 = getelementptr inbounds nuw i8, ptr %.15, i64 2
  %352 = load i16, ptr %.15, align 2, !tbaa !12
  store i16 %352, ptr %197, align 2, !tbaa !60
  store i16 %352, ptr %198, align 4, !tbaa !61
  %353 = load i32, ptr %186, align 4, !tbaa !43
  %354 = icmp eq i32 %353, -2
  br i1 %354, label %355, label %375

355:                                              ; preds = %350
  %356 = load i32, ptr %183, align 4, !tbaa !37
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %.thread

358:                                              ; preds = %355
  %359 = load i32, ptr %6, align 8
  %360 = icmp ult i32 %359, 41
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr %200, align 8
  %363 = zext nneg i32 %359 to i64
  %364 = getelementptr i8, ptr %362, i64 %363
  %365 = add nuw nsw i32 %359, 8
  store i32 %365, ptr %6, align 8
  br label %369

366:                                              ; preds = %358
  %367 = load ptr, ptr %199, align 8
  %368 = getelementptr i8, ptr %367, i64 8
  store ptr %368, ptr %199, align 8
  br label %369

369:                                              ; preds = %361, %366
  %370 = phi ptr [ %364, %361 ], [ %367, %366 ]
  %371 = load i32, ptr %370, align 4, !tbaa !30
  store i32 %371, ptr %186, align 4, !tbaa !43
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.thread, label %375

.thread:                                          ; preds = %355, %369
  %373 = phi i32 [ %371, %369 ], [ -2, %355 ]
  %374 = sub nsw i32 0, %373
  store i32 %374, ptr %186, align 4, !tbaa !43
  store i8 1, ptr %192, align 4, !tbaa !46
  br label %375

375:                                              ; preds = %369, %.thread, %350
  %376 = load i32, ptr %9, align 4, !tbaa !42
  %377 = icmp eq i32 %376, -2
  br i1 %377, label %378, label %396

378:                                              ; preds = %375
  %379 = load i32, ptr %184, align 4, !tbaa !40
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %.thread339

381:                                              ; preds = %378
  %382 = load i32, ptr %6, align 8
  %383 = icmp ult i32 %382, 41
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load ptr, ptr %200, align 8
  %386 = zext nneg i32 %382 to i64
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = add nuw nsw i32 %382, 8
  store i32 %388, ptr %6, align 8
  br label %392

389:                                              ; preds = %381
  %390 = load ptr, ptr %199, align 8
  %391 = getelementptr i8, ptr %390, i64 8
  store ptr %391, ptr %199, align 8
  br label %392

392:                                              ; preds = %384, %389
  %393 = phi ptr [ %387, %384 ], [ %390, %389 ]
  %394 = load i32, ptr %393, align 4, !tbaa !30
  store i32 %394, ptr %9, align 4, !tbaa !42
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %.thread339, label %396

.thread339:                                       ; preds = %378, %392
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %396

396:                                              ; preds = %392, %.thread339, %375
  %397 = add i16 %352, -32
  %398 = icmp ult i16 %397, 108
  br i1 %398, label %399, label %515

399:                                              ; preds = %396
  %400 = zext nneg i16 %397 to i64
  %401 = getelementptr inbounds nuw [16 x i8], ptr @_ZL16g_u_printf_infos, i64 %400
  %402 = load i32, ptr %401, align 16, !tbaa !22
  %403 = load i32, ptr %185, align 4, !tbaa !41
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %426

405:                                              ; preds = %399
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %185, align 4, !tbaa !41
  switch i32 %402, label %425 [
    i32 2, label %407
    i32 5, label %409
    i32 10, label %409
    i32 6, label %409
    i32 4, label %413
    i32 9, label %413
    i32 3, label %413
    i32 7, label %417
    i32 8, label %421
  ]

407:                                              ; preds = %405
  %408 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %408, ptr %186, align 4, !tbaa !43
  br label %409

409:                                              ; preds = %407, %405, %405, %405
  %410 = zext nneg i32 %406 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !20
  store ptr %412, ptr %8, align 8, !tbaa !20
  br label %502

413:                                              ; preds = %405, %405, %405
  %414 = zext nneg i32 %406 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !20
  store i64 %416, ptr %8, align 8, !tbaa !20
  br label %502

417:                                              ; preds = %405
  %418 = zext nneg i32 %406 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %418
  %420 = load float, ptr %419, align 8, !tbaa !20
  store float %420, ptr %8, align 8, !tbaa !20
  br label %502

421:                                              ; preds = %405
  %422 = zext nneg i32 %406 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !20
  store double %424, ptr %8, align 8, !tbaa !20
  br label %502

425:                                              ; preds = %405
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %502

426:                                              ; preds = %399
  switch i32 %402, label %501 [
    i32 2, label %427
    i32 5, label %429
    i32 10, label %429
    i32 6, label %429
    i32 4, label %443
    i32 9, label %443
    i32 3, label %443
    i32 7, label %472
    i32 8, label %487
  ]

427:                                              ; preds = %426
  %428 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %428, ptr %186, align 4, !tbaa !43
  br label %429

429:                                              ; preds = %427, %426, %426, %426
  %430 = load i32, ptr %6, align 8
  %431 = icmp ult i32 %430, 41
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = load ptr, ptr %200, align 8
  %434 = zext nneg i32 %430 to i64
  %435 = getelementptr i8, ptr %433, i64 %434
  %436 = add nuw nsw i32 %430, 8
  store i32 %436, ptr %6, align 8
  br label %440

437:                                              ; preds = %429
  %438 = load ptr, ptr %199, align 8
  %439 = getelementptr i8, ptr %438, i64 8
  store ptr %439, ptr %199, align 8
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi ptr [ %435, %432 ], [ %438, %437 ]
  %442 = load ptr, ptr %441, align 8, !tbaa !27
  store ptr %442, ptr %8, align 8, !tbaa !20
  br label %502

443:                                              ; preds = %426, %426, %426
  %444 = load i8, ptr %195, align 2, !tbaa !57
  %.not316 = icmp eq i8 %444, 0
  %445 = load i32, ptr %6, align 8
  %446 = icmp ult i32 %445, 41
  br i1 %.not316, label %459, label %447

447:                                              ; preds = %443
  br i1 %446, label %448, label %453

448:                                              ; preds = %447
  %449 = load ptr, ptr %200, align 8
  %450 = zext nneg i32 %445 to i64
  %451 = getelementptr i8, ptr %449, i64 %450
  %452 = add nuw nsw i32 %445, 8
  store i32 %452, ptr %6, align 8
  br label %456

453:                                              ; preds = %447
  %454 = load ptr, ptr %199, align 8
  %455 = getelementptr i8, ptr %454, i64 8
  store ptr %455, ptr %199, align 8
  br label %456

456:                                              ; preds = %453, %448
  %457 = phi ptr [ %451, %448 ], [ %454, %453 ]
  %458 = load i64, ptr %457, align 8, !tbaa !28
  store i64 %458, ptr %8, align 8, !tbaa !20
  br label %502

459:                                              ; preds = %443
  br i1 %446, label %460, label %465

460:                                              ; preds = %459
  %461 = load ptr, ptr %200, align 8
  %462 = zext nneg i32 %445 to i64
  %463 = getelementptr i8, ptr %461, i64 %462
  %464 = add nuw nsw i32 %445, 8
  store i32 %464, ptr %6, align 8
  br label %468

465:                                              ; preds = %459
  %466 = load ptr, ptr %199, align 8
  %467 = getelementptr i8, ptr %466, i64 8
  store ptr %467, ptr %199, align 8
  br label %468

468:                                              ; preds = %465, %460
  %469 = phi ptr [ %463, %460 ], [ %466, %465 ]
  %470 = load i32, ptr %469, align 4, !tbaa !30
  %471 = sext i32 %470 to i64
  store i64 %471, ptr %8, align 8, !tbaa !20
  br label %502

472:                                              ; preds = %426
  %473 = load i32, ptr %201, align 4
  %474 = icmp ult i32 %473, 161
  br i1 %474, label %475, label %480

475:                                              ; preds = %472
  %476 = load ptr, ptr %200, align 8
  %477 = zext nneg i32 %473 to i64
  %478 = getelementptr i8, ptr %476, i64 %477
  %479 = add nuw nsw i32 %473, 16
  store i32 %479, ptr %201, align 4
  br label %483

480:                                              ; preds = %472
  %481 = load ptr, ptr %199, align 8
  %482 = getelementptr i8, ptr %481, i64 8
  store ptr %482, ptr %199, align 8
  br label %483

483:                                              ; preds = %480, %475
  %484 = phi ptr [ %478, %475 ], [ %481, %480 ]
  %485 = load double, ptr %484, align 8, !tbaa !31
  %486 = fptrunc double %485 to float
  store float %486, ptr %8, align 8, !tbaa !20
  br label %502

487:                                              ; preds = %426
  %488 = load i32, ptr %201, align 4
  %489 = icmp ult i32 %488, 161
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load ptr, ptr %200, align 8
  %492 = zext nneg i32 %488 to i64
  %493 = getelementptr i8, ptr %491, i64 %492
  %494 = add nuw nsw i32 %488, 16
  store i32 %494, ptr %201, align 4
  br label %498

495:                                              ; preds = %487
  %496 = load ptr, ptr %199, align 8
  %497 = getelementptr i8, ptr %496, i64 8
  store ptr %497, ptr %199, align 8
  br label %498

498:                                              ; preds = %495, %490
  %499 = phi ptr [ %493, %490 ], [ %496, %495 ]
  %500 = load double, ptr %499, align 8, !tbaa !31
  store double %500, ptr %8, align 8, !tbaa !20
  br label %502

501:                                              ; preds = %426
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %502

502:                                              ; preds = %440, %483, %498, %501, %468, %456, %409, %413, %417, %421, %425
  %503 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !62
  %.not317 = icmp eq ptr %504, null
  br i1 %.not317, label %507, label %505

505:                                              ; preds = %502
  %506 = call noundef i32 %504(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %523

507:                                              ; preds = %502
  %508 = load ptr, ptr %0, align 8, !tbaa !35
  %509 = ptrtoint ptr %351 to i64
  %510 = ptrtoint ptr %.0280 to i64
  %511 = sub i64 %509, %510
  %512 = lshr exact i64 %511, 1
  %513 = trunc i64 %512 to i32
  %514 = call noundef i32 %508(ptr noundef %2, ptr noundef %1, i32 noundef %513)
  br label %523

515:                                              ; preds = %396
  %516 = load ptr, ptr %0, align 8, !tbaa !35
  %517 = ptrtoint ptr %351 to i64
  %518 = ptrtoint ptr %.0280 to i64
  %519 = sub i64 %517, %518
  %520 = lshr exact i64 %519, 1
  %521 = trunc i64 %520 to i32
  %522 = call noundef i32 %516(ptr noundef %2, ptr noundef %1, i32 noundef %521)
  br label %523

523:                                              ; preds = %505, %507, %515
  %.sink473 = phi i32 [ %506, %505 ], [ %514, %507 ], [ %522, %515 ]
  %524 = load i32, ptr %5, align 4, !tbaa !30
  %525 = add nsw i32 %524, %.sink473
  store i32 %525, ptr %5, align 4, !tbaa !30
  br label %203, !llvm.loop !63

526:                                              ; preds = %221, %204
  %.1 = phi ptr [ %.2, %221 ], [ %.0280, %204 ]
  %.not318 = icmp eq ptr %.0, null
  br i1 %.not318, label %528, label %527

527:                                              ; preds = %526
  call void @uprv_free_77(ptr noundef nonnull %.0)
  br label %528

528:                                              ; preds = %527, %526
  %529 = ptrtoint ptr %.1 to i64
  %530 = ptrtoint ptr %1 to i64
  %531 = sub i64 %529, %530
  %532 = lshr exact i64 %531, 1
  %533 = trunc i64 %532 to i32
  br label %_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit

_ZL14parseArgumentsPKDsP13__va_list_tagP10UErrorCode.exit: ; preds = %51, %50, %528
  %.0279 = phi i32 [ %533, %528 ], [ -1, %50 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0279
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef i32 @_Z18ufmt_digitvalue_77Ds(i16 noundef zeroext) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = tail call noundef i32 %6(ptr noundef %1, ptr noundef nonnull @_ZZL31u_printf_simple_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_argsE7PERCENT, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_printf_uchar_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %6, align 2, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = call noundef i32 %10(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [8 x i16], align 16
  %7 = alloca [1024 x i16], align 16
  %8 = alloca [1024 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca [8 x i16], align 16
  %11 = alloca [8 x i16], align 16
  %12 = alloca i32, align 4
  %13 = load double, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %8, align 16, !tbaa !12
  %14 = tail call ptr @u_locbund_getNumberFormat_77(ptr noundef %2, i32 noundef 4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %5
  %17 = call i32 @unum_getSymbol_77(ptr noundef nonnull %14, i32 noundef 11, ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !60
  %20 = icmp eq i16 %19, 101
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 @u_strToLower_77(ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull %10, i32 noundef %17, ptr noundef %21, ptr noundef nonnull %9)
  br label %26

24:                                               ; preds = %16
  %25 = call i32 @u_strToUpper_77(ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull %10, i32 noundef %17, ptr noundef %21, ptr noundef nonnull %9)
  br label %26

26:                                               ; preds = %24, %22
  %.040 = phi i32 [ %23, %22 ], [ %25, %24 ]
  call void @unum_setSymbol_77(ptr noundef nonnull %14, i32 noundef 11, ptr noundef nonnull %11, i32 noundef %.040, ptr noundef nonnull %9)
  %27 = call i32 @unum_getAttribute_77(ptr noundef nonnull %14, i32 noundef 7)
  %28 = call i32 @unum_getAttribute_77(ptr noundef nonnull %14, i32 noundef 6)
  %29 = load i32, ptr %3, align 4, !tbaa !42
  %.not = icmp eq i32 %29, -1
  br i1 %.not, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i16, ptr %31, align 4, !tbaa !61
  switch i16 %32, label %34 [
    i16 101, label %33
    i16 69, label %33
  ]

33:                                               ; preds = %30, %30
  call void @unum_setAttribute_77(ptr noundef nonnull %14, i32 noundef 8, i32 noundef %29)
  br label %37

34:                                               ; preds = %30
  call void @unum_setAttribute_77(ptr noundef nonnull %14, i32 noundef 7, i32 noundef 1)
  %35 = load i32, ptr %3, align 4, !tbaa !42
  call void @unum_setAttribute_77(ptr noundef nonnull %14, i32 noundef 6, i32 noundef %35)
  br label %37

36:                                               ; preds = %26
  call void @unum_setAttribute_77(ptr noundef nonnull %14, i32 noundef 8, i32 noundef 6)
  br label %37

37:                                               ; preds = %36, %33, %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %.not45 = icmp eq i8 %39, 0
  br i1 %.not45, label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, label %40

40:                                               ; preds = %37
  %41 = call i32 @unum_getTextAttribute_77(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 2048, ptr noundef nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !48
  %.not14.i = icmp eq i8 %43, 0
  br i1 %.not14.i, label %45, label %44

44:                                               ; preds = %40
  call void @unum_setTextAttribute_77(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %9)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call i32 @unum_getSymbol_77(ptr noundef nonnull %14, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %9)
  call void @unum_setTextAttribute_77(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %46, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %45, %44, %37
  %.0 = phi i32 [ 2048, %37 ], [ %41, %44 ], [ %41, %45 ]
  %47 = call i32 @unum_formatDouble_77(ptr noundef nonnull %14, double noundef %13, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %9)
  %48 = load i32, ptr %9, align 4, !tbaa !65
  %.inv = icmp sgt i32 %48, 0
  %spec.select = select i1 %.inv, i32 0, i32 %47
  call void @unum_setAttribute_77(ptr noundef nonnull %14, i32 noundef 7, i32 noundef %27)
  call void @unum_setAttribute_77(ptr noundef nonnull %14, i32 noundef 6, i32 noundef %28)
  %49 = load i8, ptr %38, align 1, !tbaa !47
  %.not47 = icmp eq i8 %49, 0
  br i1 %.not47, label %50, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !65
  call void @unum_setTextAttribute_77(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %.0, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %50

50:                                               ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = call noundef i32 %52(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %spec.select)
  br label %54

54:                                               ; preds = %5, %50
  %.041 = phi i32 [ %53, %50 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.041
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_scidbl_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.u_printf_spec_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load double, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call double @uprv_trunc_77(double noundef %7)
  %12 = fcmp oeq double %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 102, ptr %14, align 2, !tbaa !60
  store i32 0, ptr %6, align 4, !tbaa !42
  %15 = call noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %4)
  br label %41

16:                                               ; preds = %10, %5
  %17 = fcmp olt double %7, 1.000000e-04
  br i1 %17, label %thread-pre-split, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %8, 1
  %20 = fcmp oge double %7, 1.000000e+06
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %thread-pre-split, label %21

21:                                               ; preds = %18
  br i1 %9, label %34, label %22

22:                                               ; preds = %21
  %23 = tail call double @uprv_pow10_77(i32 noundef %8)
  %24 = fcmp ogt double %7, %23
  br i1 %24, label %thread-pre-split.thread, label %34

thread-pre-split.thread:                          ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !60
  %27 = add i16 %26, -2
  store i16 %27, ptr %25, align 2, !tbaa !60
  br label %32

thread-pre-split:                                 ; preds = %16, %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %29 = load i16, ptr %28, align 2, !tbaa !60
  %30 = add i16 %29, -2
  store i16 %30, ptr %28, align 2, !tbaa !60
  br i1 %9, label %31, label %32

31:                                               ; preds = %thread-pre-split
  store i32 5, ptr %6, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %thread-pre-split.thread, %31, %thread-pre-split
  %33 = call noundef i32 @_ZL27u_printf_scientific_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %4)
  br label %41

34:                                               ; preds = %22, %21
  %35 = tail call ptr @u_locbund_getNumberFormat_77(ptr noundef %2, i32 noundef 1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @unum_getAttribute_77(ptr noundef nonnull %35, i32 noundef 18)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 102, ptr %39, align 2, !tbaa !60
  %spec.store.select = select i1 %9, i32 6, i32 %8
  tail call void @unum_setAttribute_77(ptr noundef nonnull %35, i32 noundef 16, i32 noundef 1)
  tail call void @unum_setAttribute_77(ptr noundef nonnull %35, i32 noundef 18, i32 noundef %spec.store.select)
  %40 = call noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %4)
  call void @unum_setAttribute_77(ptr noundef nonnull %35, i32 noundef 18, i32 noundef %38)
  call void @unum_setAttribute_77(ptr noundef nonnull %35, i32 noundef 16, i32 noundef 0)
  br label %41

41:                                               ; preds = %13, %37, %32, %34
  %.0 = phi i32 [ 0, %34 ], [ %15, %13 ], [ %33, %32 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_percent_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [8 x i16], align 16
  %7 = alloca [1024 x i16], align 16
  %8 = alloca [1024 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load double, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !65
  store i16 0, ptr %8, align 16, !tbaa !12
  %12 = tail call ptr @u_locbund_getNumberFormat_77(ptr noundef %2, i32 noundef 3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @unum_getAttribute_77(ptr noundef nonnull %12, i32 noundef 7)
  %16 = tail call i32 @unum_getAttribute_77(ptr noundef nonnull %12, i32 noundef 6)
  %17 = load i32, ptr %3, align 4, !tbaa !42
  %.not = icmp eq i32 %17, -1
  %. = select i1 %.not, i32 6, i32 %17
  tail call void @unum_setAttribute_77(ptr noundef nonnull %12, i32 noundef 8, i32 noundef %.)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %.not31 = icmp eq i8 %19, 0
  br i1 %.not31, label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, label %20

20:                                               ; preds = %14
  %21 = call i32 @unum_getTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 2048, ptr noundef nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %.not14.i = icmp eq i8 %23, 0
  br i1 %.not14.i, label %25, label %24

24:                                               ; preds = %20
  call void @unum_setTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %9)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = call i32 @unum_getSymbol_77(ptr noundef nonnull %12, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %9)
  call void @unum_setTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %26, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %25, %24, %14
  %.0 = phi i32 [ 2048, %14 ], [ %21, %24 ], [ %21, %25 ]
  %27 = call i32 @unum_formatDouble_77(ptr noundef nonnull %12, double noundef %11, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %9)
  %28 = load i32, ptr %9, align 4, !tbaa !65
  %.inv = icmp sgt i32 %28, 0
  %spec.select = select i1 %.inv, i32 0, i32 %27
  call void @unum_setAttribute_77(ptr noundef nonnull %12, i32 noundef 7, i32 noundef %15)
  call void @unum_setAttribute_77(ptr noundef nonnull %12, i32 noundef 6, i32 noundef %16)
  %29 = load i8, ptr %18, align 1, !tbaa !47
  %.not33 = icmp eq i8 %29, 0
  br i1 %.not33, label %30, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !65
  call void @unum_setTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %.0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %30

30:                                               ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = call noundef i32 %32(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %spec.select)
  br label %34

34:                                               ; preds = %5, %30
  %.027 = phi i32 [ %33, %30 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.027
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_ustring_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  %spec.store.select = select i1 %7, ptr @_ZL8gNullStr, ptr %6
  %8 = tail call i32 @u_strlen_77(ptr noundef nonnull %spec.store.select)
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %.not.not = icmp eq i32 %9, -1
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 %8)
  %.0 = select i1 %.not.not, i32 %8, i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = tail call noundef i32 %12(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %spec.store.select, i32 noundef %.0)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_printf_spellout_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [8 x i16], align 16
  %7 = alloca [1024 x i16], align 16
  %8 = alloca [1024 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load double, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !65
  store i16 0, ptr %8, align 16, !tbaa !12
  %12 = tail call ptr @u_locbund_getNumberFormat_77(ptr noundef %2, i32 noundef 5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @unum_getAttribute_77(ptr noundef nonnull %12, i32 noundef 7)
  %16 = tail call i32 @unum_getAttribute_77(ptr noundef nonnull %12, i32 noundef 6)
  %17 = load i32, ptr %3, align 4, !tbaa !42
  %.not = icmp eq i32 %17, -1
  %. = select i1 %.not, i32 6, i32 %17
  tail call void @unum_setAttribute_77(ptr noundef nonnull %12, i32 noundef 8, i32 noundef %.)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %.not31 = icmp eq i8 %19, 0
  br i1 %.not31, label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, label %20

20:                                               ; preds = %14
  %21 = call i32 @unum_getTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 2048, ptr noundef nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %.not14.i = icmp eq i8 %23, 0
  br i1 %.not14.i, label %25, label %24

24:                                               ; preds = %20
  call void @unum_setTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %9)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = call i32 @unum_getSymbol_77(ptr noundef nonnull %12, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %9)
  call void @unum_setTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %26, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %25, %24, %14
  %.0 = phi i32 [ 2048, %14 ], [ %21, %24 ], [ %21, %25 ]
  %27 = call i32 @unum_formatDouble_77(ptr noundef nonnull %12, double noundef %11, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %9)
  %28 = load i32, ptr %9, align 4, !tbaa !65
  %.inv = icmp sgt i32 %28, 0
  %spec.select = select i1 %.inv, i32 0, i32 %27
  call void @unum_setAttribute_77(ptr noundef nonnull %12, i32 noundef 7, i32 noundef %15)
  call void @unum_setAttribute_77(ptr noundef nonnull %12, i32 noundef 6, i32 noundef %16)
  %29 = load i8, ptr %18, align 1, !tbaa !47
  %.not33 = icmp eq i8 %29, 0
  br i1 %.not33, label %30, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !65
  call void @unum_setTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %.0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %30

30:                                               ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = call noundef i32 %32(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %spec.select)
  br label %34

34:                                               ; preds = %5, %30
  %.027 = phi i32 [ %33, %30 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.027
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20u_printf_hex_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [1024 x i16], align 16
  %7 = alloca i32, align 4
  %8 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1024, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !56
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 65535
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %15 = load i8, ptr %14, align 2, !tbaa !57
  %.not18 = icmp eq i8 %15, 0
  %16 = and i64 %8, 4294967295
  %spec.select = select i1 %.not18, i64 %16, i64 %8
  br label %17

17:                                               ; preds = %13, %11
  %.0 = phi i64 [ %12, %11 ], [ %spec.select, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !60
  %20 = icmp eq i16 %19, 120
  %21 = zext i1 %20 to i8
  %22 = load i32, ptr %3, align 4, !tbaa !42
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %26 = load i8, ptr %25, align 2, !tbaa !50
  %.not19 = icmp eq i8 %26, 0
  %spec.select21.idx = select i1 %.not19, i64 0, i64 4
  %spec.select21 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select21.idx
  %.pre = load i32, ptr %spec.select21, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i32 [ %22, %17 ], [ %.pre, %24 ]
  call void @_Z13ufmt_64tou_77PDsPimhai(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.0, i8 noundef zeroext 16, i8 noundef signext %21, i32 noundef %28)
  %.not20 = icmp eq i64 %.0, 0
  %.pre22 = load i32, ptr %7, align 4, !tbaa !30
  br i1 %.not20, label %41, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %31 = load i8, ptr %30, align 2, !tbaa !49
  %32 = icmp ne i8 %31, 0
  %33 = icmp slt i32 %.pre22, 1022
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = sext i32 %.pre22 to i64
  %37 = shl nsw i64 %36, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 16 %6, i64 %37, i1 false)
  store i16 48, ptr %6, align 16, !tbaa !12
  %38 = load i16, ptr %18, align 2, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %38, ptr %39, align 2, !tbaa !12
  %40 = add nsw i32 %.pre22, 2
  store i32 %40, ptr %7, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %34, %29, %27
  %42 = phi i32 [ %40, %34 ], [ %.pre22, %29 ], [ %.pre22, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = call noundef i32 %44(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21u_printf_char_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [3 x i16], align 2
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %7, align 1, !tbaa !20
  %10 = call noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 3)
  %11 = load i8, ptr %7, align 1, !tbaa !20
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = call i32 @u_strlen_77(ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi i32 [ %13, %12 ], [ 1, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = call noundef i32 %16(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_integer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [8 x i16], align 16
  %7 = alloca [1024 x i16], align 16
  %8 = alloca [1024 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !65
  store i16 0, ptr %8, align 16, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !56
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %5
  %sext31 = shl i64 %11, 48
  %15 = ashr exact i64 %sext31, 48
  br label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %18 = load i8, ptr %17, align 2, !tbaa !57
  %.not30 = icmp eq i8 %18, 0
  br i1 %.not30, label %19, label %21

19:                                               ; preds = %16
  %sext = shl i64 %11, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %16, %19, %14
  %.028 = phi i64 [ %15, %14 ], [ %11, %16 ], [ %20, %19 ]
  %22 = tail call ptr @u_locbund_getNumberFormat_77(ptr noundef %2, i32 noundef 1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !42
  %.not32 = icmp eq i32 %25, -1
  br i1 %.not32, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @unum_getAttribute_77(ptr noundef nonnull %22, i32 noundef 4)
  %28 = load i32, ptr %3, align 4, !tbaa !42
  tail call void @unum_setAttribute_77(ptr noundef nonnull %22, i32 noundef 4, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %24
  %.026 = phi i32 [ %27, %26 ], [ -1, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %31 = load i8, ptr %30, align 1, !tbaa !47
  %.not33 = icmp eq i8 %31, 0
  br i1 %.not33, label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, label %32

32:                                               ; preds = %29
  %33 = call i32 @unum_getTextAttribute_77(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 2048, ptr noundef nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %35 = load i8, ptr %34, align 1, !tbaa !48
  %.not14.i = icmp eq i8 %35, 0
  br i1 %.not14.i, label %37, label %36

36:                                               ; preds = %32
  call void @unum_setTextAttribute_77(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %9)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = call i32 @unum_getSymbol_77(ptr noundef nonnull %22, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %9)
  call void @unum_setTextAttribute_77(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %38, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %37, %36, %29
  %.0 = phi i32 [ 2048, %29 ], [ %33, %36 ], [ %33, %37 ]
  %39 = call i32 @unum_formatInt64_77(ptr noundef nonnull %22, i64 noundef %.028, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %9)
  %40 = load i32, ptr %9, align 4, !tbaa !65
  %.inv = icmp sgt i32 %40, 0
  %spec.select = select i1 %.inv, i32 0, i32 %39
  %.not35 = icmp eq i32 %.026, -1
  br i1 %.not35, label %42, label %41

41:                                               ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  call void @unum_setAttribute_77(ptr noundef nonnull %22, i32 noundef 4, i32 noundef %.026)
  br label %42

42:                                               ; preds = %41, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  %43 = load i8, ptr %30, align 1, !tbaa !47
  %.not36 = icmp eq i8 %43, 0
  br i1 %.not36, label %44, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !65
  call void @unum_setTextAttribute_77(ptr noundef nonnull %22, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %.0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

44:                                               ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = call noundef i32 %46(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %spec.select)
  br label %48

48:                                               ; preds = %21, %44
  %.027 = phi i32 [ %47, %44 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.027
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_double_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [8 x i16], align 16
  %7 = alloca [1024 x i16], align 16
  %8 = alloca [1024 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load double, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !65
  store i16 0, ptr %8, align 16, !tbaa !12
  %12 = tail call ptr @u_locbund_getNumberFormat_77(ptr noundef %2, i32 noundef 1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @unum_getAttribute_77(ptr noundef nonnull %12, i32 noundef 7)
  %16 = tail call i32 @unum_getAttribute_77(ptr noundef nonnull %12, i32 noundef 6)
  %17 = load i32, ptr %3, align 4, !tbaa !42
  %.not = icmp eq i32 %17, -1
  %. = select i1 %.not, i32 6, i32 %17
  tail call void @unum_setAttribute_77(ptr noundef nonnull %12, i32 noundef 8, i32 noundef %.)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %.not31 = icmp eq i8 %19, 0
  br i1 %.not31, label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, label %20

20:                                               ; preds = %14
  %21 = call i32 @unum_getTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 2048, ptr noundef nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %.not14.i = icmp eq i8 %23, 0
  br i1 %.not14.i, label %25, label %24

24:                                               ; preds = %20
  call void @unum_setTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull @_ZL9gSpaceStr, i32 noundef 1, ptr noundef nonnull %9)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = call i32 @unum_getSymbol_77(ptr noundef nonnull %12, i32 noundef 7, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %9)
  call void @unum_setTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %26, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %25, %24, %14
  %.0 = phi i32 [ 2048, %14 ], [ %21, %24 ], [ %21, %25 ]
  %27 = call i32 @unum_formatDouble_77(ptr noundef nonnull %12, double noundef %11, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %9)
  %28 = load i32, ptr %9, align 4, !tbaa !65
  %.inv = icmp sgt i32 %28, 0
  %spec.select = select i1 %.inv, i32 0, i32 %27
  call void @unum_setAttribute_77(ptr noundef nonnull %12, i32 noundef 7, i32 noundef %15)
  call void @unum_setAttribute_77(ptr noundef nonnull %12, i32 noundef 6, i32 noundef %16)
  %29 = load i8, ptr %18, align 1, !tbaa !47
  %.not33 = icmp eq i8 %29, 0
  br i1 %.not33, label %30, label %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit

_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit: ; preds = %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !65
  call void @unum_setTextAttribute_77(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %8, i32 noundef %.0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %30

30:                                               ; preds = %_ZL19u_printf_reset_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit, %_ZL17u_printf_set_signPPvPK18u_printf_spec_infoPDsPiP10UErrorCode.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = call noundef i32 %32(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %spec.select)
  br label %34

34:                                               ; preds = %5, %30
  %.027 = phi i32 [ %33, %30 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL22u_printf_count_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %8, ptr %6, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22u_printf_octal_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [1024 x i16], align 16
  %7 = alloca i32, align 4
  %8 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1024, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !56
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 65535
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %15 = load i8, ptr %14, align 2, !tbaa !57
  %.not19 = icmp eq i8 %15, 0
  %16 = and i64 %8, 4294967295
  %spec.select = select i1 %.not19, i64 %16, i64 %8
  br label %17

17:                                               ; preds = %13, %11
  %.0 = phi i64 [ %12, %11 ], [ %spec.select, %13 ]
  %18 = load i32, ptr %3, align 4, !tbaa !42
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %22 = load i8, ptr %21, align 2, !tbaa !50
  %.not20 = icmp eq i8 %22, 0
  %spec.select21.idx = select i1 %.not20, i64 0, i64 4
  %spec.select21 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select21.idx
  %.pre = load i32, ptr %spec.select21, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %18, %17 ], [ %.pre, %20 ]
  call void @_Z13ufmt_64tou_77PDsPimhai(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.0, i8 noundef zeroext 8, i8 noundef signext 0, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %26 = load i8, ptr %25, align 2, !tbaa !49
  %27 = icmp ne i8 %26, 0
  %28 = load i16, ptr %6, align 16
  %29 = icmp ne i16 %28, 48
  %or.cond = select i1 %27, i1 %29, i1 false
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 1023
  %or.cond5 = select i1 %or.cond, i1 %31, i1 false
  br i1 %or.cond5, label %32, label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %34 = sext i32 %30 to i64
  %35 = shl nsw i64 %34, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %33, ptr nonnull align 16 %6, i64 %35, i1 false)
  store i16 48, ptr %6, align 16, !tbaa !12
  %36 = add nsw i32 %30, 1
  store i32 %36, ptr %7, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i32 [ %36, %32 ], [ %30, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = call noundef i32 %40(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_pointer_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [1024 x i16], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1024, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z12ufmt_ptou_77PDsPiPva(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, i8 noundef signext 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %7, align 4, !tbaa !30
  %12 = call noundef i32 %10(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %6, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23u_printf_string_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [128 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp sgt i32 %10, 62
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = shl i64 %9, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = and i64 %15, 8589934588
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #9
  %18 = trunc i64 %15 to i32
  %19 = tail call noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef nonnull %7, i32 noundef %11, ptr noundef %17, i32 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %23

21:                                               ; preds = %8
  %22 = call noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef nonnull %7, i32 noundef %11, ptr noundef nonnull %6, i32 noundef 128)
  br label %23

23:                                               ; preds = %5, %21, %13
  %.027 = phi ptr [ %19, %13 ], [ %22, %21 ], [ @_ZL8gNullStr, %5 ]
  %24 = call i32 @u_strlen_77(ptr noundef %.027)
  %25 = load i32, ptr %3, align 4, !tbaa !42
  %.not34.not = icmp eq i32 %25, -1
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %24)
  %.028 = select i1 %.not34.not, i32 %24, i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = call noundef i32 %28(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %.027, i32 noundef %.028)
  %30 = icmp ne ptr %.027, @_ZL8gNullStr
  %31 = icmp ne ptr %6, %.027
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %33

32:                                               ; preds = %23
  call void @uprv_free_77(ptr noundef %.027)
  br label %33

33:                                               ; preds = %23, %32, %13
  %.0 = phi i32 [ 0, %13 ], [ %29, %32 ], [ %29, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_printf_uinteger_handlerPK23u_printf_stream_handlerPvP13ULocaleBundlePK18u_printf_spec_infoPK9ufmt_args(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [1024 x i16], align 16
  %7 = alloca i32, align 4
  %8 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !56
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 65535
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %15 = load i8, ptr %14, align 2, !tbaa !57
  %.not24 = icmp eq i8 %15, 0
  %16 = and i64 %8, 4294967295
  %spec.select = select i1 %.not24, i64 %16, i64 %8
  br label %17

17:                                               ; preds = %13, %11
  %.022 = phi i64 [ %12, %11 ], [ %spec.select, %13 ]
  %18 = tail call ptr @u_locbund_getNumberFormat_77(ptr noundef %2, i32 noundef 1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !42
  %.not25 = icmp eq i32 %21, -1
  br i1 %.not25, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @unum_getAttribute_77(ptr noundef nonnull %18, i32 noundef 4)
  %24 = load i32, ptr %3, align 4, !tbaa !42
  tail call void @unum_setAttribute_77(ptr noundef nonnull %18, i32 noundef 4, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %20
  %.020 = phi i32 [ %23, %22 ], [ -1, %20 ]
  %26 = call i32 @unum_formatInt64_77(ptr noundef nonnull %18, i64 noundef %.022, ptr noundef nonnull %6, i32 noundef 1024, ptr noundef null, ptr noundef nonnull %7)
  %27 = load i32, ptr %7, align 4, !tbaa !65
  %.inv = icmp sgt i32 %27, 0
  %spec.select28 = select i1 %.inv, i32 0, i32 %26
  %.not27 = icmp eq i32 %.020, -1
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %25
  call void @unum_setAttribute_77(ptr noundef nonnull %18, i32 noundef 4, i32 noundef %.020)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = call noundef i32 %31(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %spec.select28)
  br label %33

33:                                               ; preds = %17, %29
  %.021 = phi i32 [ %32, %29 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.021
}

declare ptr @u_locbund_getNumberFormat_77(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unum_getSymbol_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_strToLower_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_strToUpper_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unum_setSymbol_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unum_getAttribute_77(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @unum_setAttribute_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unum_formatDouble_77(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unum_getTextAttribute_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @unum_setTextAttribute_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare double @uprv_trunc_77(double noundef) local_unnamed_addr #2

declare double @uprv_pow10_77(i32 noundef) local_unnamed_addr #2

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

declare void @_Z13ufmt_64tou_77PDsPimhai(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_Z26ufmt_defaultCPToUnicode_77PKciPDsi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unum_formatInt64_77(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z12ufmt_ptou_77PDsPiPva(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS24u_localized_print_string", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS13ULocaleBundle", !11, i64 0, !7, i64 8, !7, i64 48}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"char16_t", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS13u_printf_info", !24, i64 0, !6, i64 8}
!24 = !{!"_ZTS14ufmt_type_info", !7, i64 0}
!25 = !{!24, !24, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTS23u_printf_stream_handler", !6, i64 0, !6, i64 8}
!37 = !{!38, !9, i64 24}
!38 = !{!"_ZTS13u_printf_spec", !39, i64 0, !9, i64 24, !9, i64 28, !9, i64 32}
!39 = !{!"_ZTS18u_printf_spec_info", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 10, !13, i64 12, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22}
!40 = !{!38, !9, i64 28}
!41 = !{!38, !9, i64 32}
!42 = !{!39, !9, i64 0}
!43 = !{!39, !9, i64 4}
!44 = !{!39, !13, i64 12}
!45 = distinct !{!45, !15}
!46 = !{!39, !7, i64 16}
!47 = !{!39, !7, i64 17}
!48 = !{!39, !7, i64 15}
!49 = !{!39, !7, i64 14}
!50 = !{!39, !7, i64 18}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = !{!39, !7, i64 20}
!57 = !{!39, !7, i64 22}
!58 = !{!39, !7, i64 21}
!59 = !{!39, !7, i64 19}
!60 = !{!39, !13, i64 10}
!61 = !{!39, !13, i64 8}
!62 = !{!23, !6, i64 8}
!63 = distinct !{!63, !15}
!64 = !{!36, !6, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTS10UErrorCode", !7, i64 0}
!67 = !{!10, !11, i64 0}
