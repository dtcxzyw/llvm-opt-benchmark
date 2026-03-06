; ModuleID = 'bench/ffmpeg/original/cabac.ll'
source_filename = "bench/ffmpeg/original/cabac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResidualCoding = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [256 x i8], [4096 x i32], [4096 x i32], [4096 x i32], i8, [4096 x i32], i32, i32, i32, i32 }

@__const.ff_vvc_split_mode.mtt_split_modes = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@__const.ff_vvc_run_copy_flag.run_left_lut = private unnamed_addr constant [5 x i8] c"\00\01\02\03\04", align 1
@__const.ff_vvc_run_copy_flag.run_top_lut = private unnamed_addr constant [5 x i8] c"\05\06\06\07\07", align 1
@__const.ff_vvc_mmvd_offset_coding.mmvd_signs = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@ff_vvc_amvr_shift.shifts = internal unnamed_addr constant [3 x i32] [i32 3, i32 4, i32 6], align 4
@init_values = internal unnamed_addr constant [4 x [378 x i8]] [[378 x i8] c">''6''\1F''.\12\1E\1F\12\1E\1F\0B\0B<\0D\13\1C&\1B\1D&\14\1E\1F\1B\06\0F\19\13%+*\1D\1B,$-$-##\00\1A\1C\11*$##\194\13#!12\19\19<!+-\0D\1C\01\1B;\1B\22\1A#############*###\22##\06#######\1C4*\1D\00\1C\00**2%-\1E.-&.##########\22\0E-\0F\0C\05\07\0C\15!\1C$####\19\09\0C\15#\0D\05\04\15\0E\04\06\0E\15\0B\0E\07\0E\05\0B\15\1E\16\0D*\0C\04\03\0D\05\04\06\0D\0B\0E\06\05\03\0E\16\06\04\03\06\16\1D\14\22\0C\04\03\12\1F\19\0F\12\14&\19\13\1C\0E\19\14\1D\1E\13%\1E&\0B&.6\1B''','''\12'''\1B'''\00'''\19\1B\1C%\2255.\13.&'4'''\0B'''\13'''\19\1C&!\19\12\1A\22\1B\19\1A\13*#!\13\1B##\22*\14+\14!\19\1A*\13\1B\1A2#\14+\0B\19\19\0B\1B\14\15!\0C\1C\15\16\22\1C\1D\1D\1E$\1D-\1E\17(!\1B\1C\15%$%-&.\19\01(\19!\0B\11\19\19\12\04\11!\1A\13\0D!\13\14\1C\16(\09\19\12\1A#\19\1A#\1C%\0B\05\05\0E\0A\03\03\03\0C\11.\1C\19.", [378 x i8] c"\0D\17.\04=6\13.6.\12\15&\12\15&\14\0C<\05\0B#5\0C\06\1E\0D\0F\1F\14\0E\17\12\13\06+#%\224+%\15\16\19\0C9;-\009,(#\00.($)9:\1A\19:!$$\0C\14\00\0D\22\1B\19\15\07\06\05\0C\04(\0C\0D\0E#\1C\14#\22;:<0<\04\0589*\14+\0C\1C%-\1B-(\1B\00;*3\1E\1E&\17&5.&\07\1A+<909,\05\14,+\17\05\14\07\19\1C\19\1D-####\19\09\1B$-\06\0D\0C\06\06\0C\0E\0E\0D\0C\1D\07\06\0D$\1C\0E\0D\05\1A\0C\04\12\05\05\0C\06\06\04\06\0E\05\0C\0E\07\0D\05\0D\15\0E\14\0C\22\0B\04\12\19\1E\19-\12\0C\1D\11)*\1D\191+%!:3\1E\13&&.\2266'\06'''\13'6'\13'''8'''\11\22#\15);<&#-56,'''\22&>'\1A'''(#,\12\11!\12\1A*\19!\1A*\1B\19\22**#\1A\1B*\14\14\19\19\1A\0B\13\1B!*##+\03\00\11\1A\13#\15\19\22\14\1C\1D!\1B\1C\1D\16\22\1C,%&\00\19\13\14\0D\0E9,\1E\1E\17\11\00\01\11\19\12\00\09\19!\22\09\19\12\1A\14\19\12\13\1B\1D\11\09\19\0A\12\04\11!\13\14\1D\12\0B\04\1C\02\0A\03\03\05\0A5+\19.", [378 x i8] c"!4.\19=6\19=6.\19#&\19\1C&\0B\1A\02\02\12\1B\0F\12\1C-\1A\07\17\1A$&\12\22\15+*%*,\1C\1D\1C\1D\19\149<.\00+-(#\11.\13\15892\1A\19;!+,\0D\06\00\1C\1A\1B\19\06\0E\0D\05\04\03(\13\0D\06#\1C\05#\22;2&\1A<\05\0C)9*#3\1B\1C4%\1B-\19\1B\002#:--\1E&-&..\0F\19+;9\19:-\04\123$\0F\06\05\0E\19%\09$-####\19\11*+4\06\06\0C\0E\06\04\0E\07\06\04\1D\07\06\06\0C\1C\07\0D\0D#\13\05\04\05\05\14\0D\0D\13\15\06\0C\0C\0E\0E\05\04\0C\0D\07\0D\0C)\0B\05\1B\19-\19\0E\12#-\11)1$\0112%03:-\1A-5.16='#'''\136''2'''\00'''\0912$0;;&\22-&\1F:'''\22&6')'''\192%!(\19)\1A*\19!\1A\22\1B\19)**#!\1B#*+!\19\1A\22\13\1B!*+#+\0B\00\00!\22#\15\19\22#\1C\1D(*+\1D\1E1$%-&\00(\22+$%94-&.\19\00\00\11\19\1A\00\09\19!\13\00\19!\1A\14\19!\1B#\16\19\01\19!\1A\0C\19!\1B\1C%\13\0B\04\06\03\04\04\05#\19.\1C!&", [378 x i8] c"\00\00\00\04\00\00\01\00\00\00\04\01\04\04\01\04\00\00\00\04\0C\0D\08\08\0D\0C\05\09\09\00\08\08\0C\0C\08\09\08\09\08\05\0C\0D\0C\0D\01\00\05\04\08\01\05\08\05\01\01\01\01\04\09\0A\09\06\05\08\09\02\06\01\05\01\00\04\09\05\04\00\00\01\04\04\00\04\00\00\04\05\00\04\0C\00\00\04\05\00\01\04\01\05\0A\08\04\01\0D\09\09\0A\08\00\09\00\09\05\09\06\09\0A\05\00\09\05\05\05\04\0A\00\01\04\04\04\00\04\09\05\05\01\08\09\05\00\02\01\00\08\08\08\08\01\01\01\01\00\08\05\04\05\04\04\05\04\01\00\04\01\00\00\00\00\01\00\00\00\05\04\04\08\05\08\05\05\04\05\05\04\00\05\04\01\00\00\01\04\00\00\00\06\05\05\08\05\05\08\05\08\08\0C\09\09\0A\09\09\09\0A\08\08\08\0A\09\0D\08\08\08\08\08\05\08\00\00\00\08\08\08\08\08\00\04\04\00\00\00\00\0C\0C\09\0D\04\05\08\09\08\0C\0C\08\04\00\00\00\08\08\08\08\04\00\00\00\0D\0D\08\08\09\0C\0D\0D\0D\0A\0D\0D\0D\0D\0D\0D\0D\0D\0D\0A\0D\0D\0D\0D\08\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\06\09\05\0A\0D\0D\0A\09\0A\0D\0D\0D\09\0A\0A\0A\0D\08\09\0A\0A\0D\08\08\09\0C\0C\0A\05\09\09\09\0D\01\05\09\09\09\06\05\09\0A\0A\09\09\09\09\09\09\06\08\09\09\0A\01\05\08\08\09\06\06\09\08\08\09\04\02\01\06\01\01\01\01\01\04\04\05\08\08"], align 16
@ff_h264_cabac_tables = external local_unnamed_addr constant [1343 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_vvc_diag_scan_x = external constant [5 x [5 x [256 x i8]]], align 16
@ff_vvc_diag_scan_y = external constant [5 x [5 x [256 x i8]]], align 16
@__const.last_significant_coeff_xy_prefix.offset_y = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 3, i32 6, i32 10, i32 15], align 16
@__const.last_significant_coeff_xy_prefix.shifts = private unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 2], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"rc->num_sb_coeff <= 4 * 4\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavcodec/vvc/cabac.c\00", align 1
@qstate_translate_table = internal unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"\00\02", [2 x i8] c"\02\00", [2 x i8] c"\01\03", [2 x i8] c"\03\01"], align 1
@__const.get_gtx_flag_inc.incs = private unnamed_addr constant [3 x i32] [i32 0, i32 21, i32 21], align 4
@__const.abs_remainder_decode.base_level = private unnamed_addr constant [2 x [2 x [2 x i32]]] [[2 x [2 x i32]] [[2 x i32] [i32 4, i32 4], [2 x i32] [i32 4, i32 4]], [2 x [2 x i32]] [[2 x i32] [i32 3, i32 2], [2 x i32] [i32 2, i32 1]]], align 16
@__const.abs_get_rice_param.rice_params = private unnamed_addr constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_cabac_init(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4080
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !58
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4088
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !58
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %3, %22
  br label %24

24:                                               ; preds = %16, %4
  %25 = phi i1 [ false, %4 ], [ %23, %16 ]
  %or.cond = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond, label %26, label %cabac_reinit.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %28 = load ptr, ptr %27, align 16, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16688
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = icmp ne i32 %30, 1
  %or.cond3 = or i1 %.not, %31
  br i1 %or.cond3, label %52, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %0, i64 4580560
  %.val = load ptr, ptr %33, align 16, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 2672
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 2688
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load i32, ptr %34, align 8, !tbaa !70
  %38 = and i32 %37, 1
  %sext.i.i = sub nsw i32 0, %38
  %spec.select.idx.i.i = sext i32 %sext.i.i to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %36, i64 %spec.select.idx.i.i
  %39 = and i32 %37, 511
  %.not17.i.i = icmp ne i32 %39, 0
  %.1.idx.i.i = sext i1 %.not17.i.i to i64
  %.1.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.1.idx.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 2696
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.1.i.i to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, 2147483648
  %.not18.i.i = icmp eq i64 %45, 0
  br i1 %.not18.i.i, label %46, label %cabac_reinit.exit

46:                                               ; preds = %32
  %47 = trunc i64 %44 to i32
  %48 = tail call i32 @ff_init_cabac_decoder(ptr noundef nonnull %34, ptr noundef %.1.i.i, i32 noundef %47) #10
  %49 = icmp slt i32 %48, 0
  %50 = icmp eq ptr %36, null
  %51 = or i1 %50, %49
  br i1 %51, label %cabac_reinit.exit, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.pre21 = load ptr, ptr %27, align 16, !tbaa !60
  br label %52

52:                                               ; preds = %._crit_edge, %26
  %53 = phi ptr [ %.pre21, %._crit_edge ], [ %28, %26 ]
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %6, %26 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1928
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 458
  %60 = load i8, ptr %59, align 2, !tbaa !74
  %61 = sext i8 %60 to i32
  %.not.i.i = icmp ult i8 %60, 64
  %isnotneg.inv.i.i = icmp slt i8 %60, 0
  %62 = select i1 %isnotneg.inv.i.i, i32 0, i32 63
  %.0.i.i = select i1 %.not.i.i, i32 %61, i32 %62
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1345
  %64 = load i8, ptr %63, align 1, !tbaa !75
  %65 = zext i8 %64 to i64
  %66 = sub nsw i64 2, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %68 = load ptr, ptr %67, align 16, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %70 = load i8, ptr %69, align 4, !tbaa !81
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %56, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 46526
  %74 = load i8, ptr %73, align 2, !tbaa !85
  %75 = zext i8 %74 to i32
  tail call void @ff_vvc_ep_init_stat_coeff(ptr noundef %68, i32 noundef %71, i32 noundef %75) #10
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 2015
  %77 = load i8, ptr %76, align 1, !tbaa !96
  %.not.i = icmp eq i8 %77, 0
  br i1 %.not.i, label %82, label %78

78:                                               ; preds = %52
  %79 = load i8, ptr %63, align 1, !tbaa !75
  %80 = icmp eq i8 %79, 2
  %81 = xor i64 %66, 3
  %spec.select.i = select i1 %80, i64 %66, i64 %81
  br label %82

82:                                               ; preds = %78, %52
  %.0.i = phi i64 [ %spec.select.i, %78 ], [ %66, %52 ]
  %83 = getelementptr inbounds [378 x i8], ptr @init_values, i64 %.0.i
  %84 = add nsw i32 %.0.i.i, -16
  br label %85

85:                                               ; preds = %85, %82
  %indvars.iv.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i, %85 ]
  %86 = load ptr, ptr %67, align 16, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 400
  %88 = getelementptr inbounds nuw [6 x i8], ptr %87, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.i
  %90 = load i8, ptr %89, align 1, !tbaa !97
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @init_values, i64 1134), i64 %indvars.iv.i
  %93 = load i8, ptr %92, align 1, !tbaa !97
  %94 = lshr i32 %91, 3
  %95 = add nsw i32 %94, -4
  %96 = and i32 %91, 7
  %97 = mul nuw nsw i32 %96, 18
  %98 = or disjoint i32 %97, 1
  %99 = mul nsw i32 %95, %84
  %100 = ashr i32 %99, 1
  %101 = add nsw i32 %98, %100
  %102 = tail call i32 @llvm.smax.i32(i32 %101, i32 1)
  %103 = tail call i32 @llvm.umin.i32(i32 %102, i32 127)
  %.tr.i = trunc nuw nsw i32 %103 to i16
  %104 = shl nuw nsw i16 %.tr.i, 3
  store i16 %104, ptr %88, align 2, !tbaa !58
  %105 = shl nuw nsw i16 %.tr.i, 7
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i16 %105, ptr %106, align 2, !tbaa !58
  %107 = lshr i8 %93, 2
  %108 = add nuw nsw i8 %107, 2
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i8 %108, ptr %109, align 2, !tbaa !97
  %110 = and i8 %93, 3
  %narrow.i = add nuw nsw i8 %110, 3
  %narrow32.i = add nuw nsw i8 %narrow.i, %108
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 5
  store i8 %narrow32.i, ptr %111, align 1, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 378
  br i1 %exitcond.not.i, label %cabac_reinit.exit, label %85, !llvm.loop !98

cabac_reinit.exit:                                ; preds = %85, %46, %32, %24
  %.0 = phi i32 [ 0, %24 ], [ -1094995529, %32 ], [ -1094995529, %46 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_sao_merge_flag_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 508
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 510
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 513
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 3) i32 @ff_vvc_sao_type_idx_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 514
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 516
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = phi i32 [ %35, %1 ], [ %58, %37 ], [ %58, %62 ]
  %65 = zext i1 %26 to i32
  %66 = xor i32 %16, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 518
  %68 = load i8, ptr %67, align 2, !tbaa !97
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %13, %69
  %71 = sub nsw i32 %13, %70
  %72 = mul nuw nsw i32 %66, 1023
  %73 = lshr i32 %72, %69
  %74 = add nsw i32 %71, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %5, align 2, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 519
  %77 = load i8, ptr %76, align 1, !tbaa !97
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %11, %78
  %80 = sub nsw i32 %11, %79
  %81 = mul nuw nsw i32 %66, 16383
  %82 = lshr i32 %81, %78
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %9, align 2, !tbaa !58
  %.not = icmp eq i32 %16, %65
  br i1 %.not, label %110, label %85

85:                                               ; preds = %vvc_get_cabac.exit
  %86 = shl nsw i32 %64, 1
  store i32 %86, ptr %4, align 8, !tbaa !70
  %87 = and i32 %64, 32767
  %.not.i4 = icmp eq i32 %87, 0
  br i1 %.not.i4, label %88, label %refill.exit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load i8, ptr %90, align 1, !tbaa !97
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 9
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !97
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = or disjoint i32 %97, %93
  %99 = add i32 %86, -65535
  %100 = add i32 %99, %98
  store i32 %100, ptr %4, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = icmp ult ptr %90, %102
  br i1 %103, label %104, label %refill.exit.i

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %105, ptr %89, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %104, %88, %85
  %106 = phi i32 [ %100, %104 ], [ %100, %88 ], [ %86, %85 ]
  %107 = shl i32 %34, 17
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %refill.exit.i
  %109 = sub nsw i32 %106, %107
  store i32 %109, ptr %4, align 8, !tbaa !70
  br label %110

110:                                              ; preds = %get_cabac_bypass.exit, %refill.exit.i, %vvc_get_cabac.exit
  %.0 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 2, %get_cabac_bypass.exit ], [ 1, %refill.exit.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_sao_band_position_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = shl i32 %8, 17
  %.promoted.i = load i32, ptr %4, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %get_cabac_bypass.exit.i, %1
  %11 = phi i32 [ %.promoted.i, %1 ], [ %36, %get_cabac_bypass.exit.i ]
  %.07.i = phi i32 [ 0, %1 ], [ %37, %get_cabac_bypass.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %.0.i.i, %get_cabac_bypass.exit.i ]
  %12 = shl i32 %.056.i, 1
  %13 = shl nsw i32 %11, 1
  store i32 %13, ptr %4, align 8, !tbaa !70
  %14 = and i32 %11, 32767
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %refill.exit.i.i

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = load i8, ptr %16, align 1, !tbaa !97
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = or disjoint i32 %23, %19
  %25 = add i32 %13, -65535
  %26 = add i32 %25, %24
  store i32 %26, ptr %4, align 8, !tbaa !70
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = icmp ult ptr %16, %27
  br i1 %28, label %29, label %refill.exit.i.i

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %30, ptr %5, align 8, !tbaa !68
  br label %refill.exit.i.i

refill.exit.i.i:                                  ; preds = %29, %15, %10
  %31 = phi i32 [ %26, %29 ], [ %26, %15 ], [ %13, %10 ]
  %32 = icmp slt i32 %31, %9
  br i1 %32, label %get_cabac_bypass.exit.i, label %33

33:                                               ; preds = %refill.exit.i.i
  %34 = sub nsw i32 %31, %9
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = or disjoint i32 %12, 1
  br label %get_cabac_bypass.exit.i

get_cabac_bypass.exit.i:                          ; preds = %33, %refill.exit.i.i
  %36 = phi i32 [ %34, %33 ], [ %31, %refill.exit.i.i ]
  %.0.i.i = phi i32 [ %35, %33 ], [ %12, %refill.exit.i.i ]
  %37 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %37, 5
  br i1 %exitcond.not.i, label %fixed_length_decode.exit, label %10, !llvm.loop !101

fixed_length_decode.exit:                         ; preds = %get_cabac_bypass.exit.i
  ret i32 %.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_sao_offset_abs_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !81
  %8 = icmp ugt i8 %7, 10
  %9 = zext nneg i8 %7 to i32
  %10 = add nsw i32 %9, -5
  %11 = shl nsw i32 -1, %10
  %12 = xor i32 %11, -1
  %13 = select i1 %8, i32 31, i32 %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %15 = load ptr, ptr %14, align 16, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2672
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2688
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2696
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2676
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = shl i32 %20, 17
  %.promoted = load i32, ptr %16, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %.lr.ph, %44
  %23 = phi i32 [ %.promoted, %.lr.ph ], [ %45, %44 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %46, %44 ]
  %24 = shl nsw i32 %23, 1
  store i32 %24, ptr %16, align 8, !tbaa !70
  %25 = and i32 %23, 32767
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %refill.exit.i

26:                                               ; preds = %22
  %27 = load ptr, ptr %17, align 8, !tbaa !68
  %28 = load i8, ptr %27, align 1, !tbaa !97
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 9
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 1
  %35 = or disjoint i32 %34, %30
  %36 = add i32 %24, -65535
  %37 = add i32 %36, %35
  store i32 %37, ptr %16, align 8, !tbaa !70
  %38 = load ptr, ptr %18, align 8, !tbaa !71
  %39 = icmp ult ptr %27, %38
  br i1 %39, label %40, label %refill.exit.i

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %41, ptr %17, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %40, %26, %22
  %42 = phi i32 [ %37, %40 ], [ %37, %26 ], [ %24, %22 ]
  %43 = icmp slt i32 %42, %21
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %refill.exit.i
  %45 = sub nsw i32 %42, %21
  store i32 %45, ptr %16, align 8, !tbaa !70
  %46 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %46, %13
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !102

.critedge:                                        ; preds = %44, %refill.exit.i, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.09, %refill.exit.i ], [ %13, %44 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_vvc_sao_offset_sign_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = shl nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !70
  %7 = and i32 %5, 32767
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %refill.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !97
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = or disjoint i32 %17, %13
  %19 = add i32 %6, -65535
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp ult ptr %10, %22
  br i1 %23, label %24, label %refill.exit.i

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %24, %8, %1
  %26 = phi i32 [ %20, %24 ], [ %20, %8 ], [ %6, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = shl i32 %28, 17
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %get_cabac_bypass.exit, label %31

31:                                               ; preds = %refill.exit.i
  %32 = sub nsw i32 %26, %29
  store i32 %32, ptr %4, align 8, !tbaa !70
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %refill.exit.i, %31
  %.0.i = phi i32 [ 1, %31 ], [ 0, %refill.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @ff_vvc_sao_eo_class_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = shl nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !70
  %7 = and i32 %5, 32767
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %refill.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !97
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = or disjoint i32 %17, %13
  %19 = add i32 %6, -65535
  %20 = add i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp ult ptr %10, %22
  br i1 %23, label %24, label %refill.exit.i

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %24, %8, %1
  %26 = phi i32 [ %20, %24 ], [ %20, %8 ], [ %6, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = shl i32 %28, 17
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 0, i32 %29
  %spec.select = sub nsw i32 %26, %31
  %spec.select11 = select i1 %30, i32 0, i32 2
  %32 = shl nsw i32 %spec.select, 1
  store i32 %32, ptr %4, align 8, !tbaa !70
  %33 = and i32 %26, 32767
  %.not.i2 = icmp eq i32 %33, 0
  br i1 %.not.i2, label %34, label %refill.exit.i3

34:                                               ; preds = %refill.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load i8, ptr %36, align 1, !tbaa !97
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 9
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !97
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 1
  %44 = or disjoint i32 %43, %39
  %45 = add i32 %32, -65535
  %46 = add i32 %45, %44
  store i32 %46, ptr %4, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = icmp ult ptr %36, %48
  br i1 %49, label %50, label %refill.exit.i3

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %51, ptr %35, align 8, !tbaa !68
  br label %refill.exit.i3

refill.exit.i3:                                   ; preds = %50, %34, %refill.exit.i
  %52 = phi i32 [ %46, %50 ], [ %46, %34 ], [ %32, %refill.exit.i ]
  %53 = icmp slt i32 %52, %29
  br i1 %53, label %get_cabac_bypass.exit5, label %54

54:                                               ; preds = %refill.exit.i3
  %55 = sub nsw i32 %52, %29
  store i32 %55, ptr %4, align 8, !tbaa !70
  %56 = or disjoint i32 %spec.select11, 1
  br label %get_cabac_bypass.exit5

get_cabac_bypass.exit5:                           ; preds = %refill.exit.i3, %54
  %.0.i4 = phi i32 [ %56, %54 ], [ %spec.select11, %refill.exit.i3 ]
  ret i32 %.0.i4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_alf_ctb_flag(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = mul nsw i32 %3, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i8, ptr %0, align 16, !tbaa !103
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 21360
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4038
  %15 = load i16, ptr %14, align 2, !tbaa !105
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %2, %16
  %18 = add nsw i32 %1, -1
  %19 = add nsw i32 %18, %17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %20
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !97
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %5, %25
  br label %27

27:                                               ; preds = %9, %4
  %.0 = phi i32 [ %26, %9 ], [ %5, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !106
  %.not20 = icmp eq i8 %29, 0
  br i1 %.not20, label %48, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 21360
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = add nsw i32 %2, -1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4038
  %37 = load i16, ptr %36, align 2, !tbaa !105
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %39, %1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %32, i64 %41
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %.0, %46
  br label %48

48:                                               ; preds = %30, %27
  %.1 = phi i32 [ %47, %30 ], [ %.0, %27 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %50 = load ptr, ptr %49, align 16, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2672
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [6 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 2676
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %57 = ashr i32 %56, 5
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !58
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %54, align 2, !tbaa !58
  %62 = zext i16 %61 to i32
  %63 = shl nuw nsw i32 %62, 4
  %64 = add nuw nsw i32 %63, %60
  %65 = lshr i32 %64, 14
  %.not.i = icmp eq i32 %65, 0
  %66 = sub nsw i32 32767, %64
  %67 = select i1 %.not.i, i32 %64, i32 %66
  %68 = ashr i32 %67, 9
  %69 = mul nsw i32 %68, %57
  %70 = ashr i32 %69, 1
  %71 = add nsw i32 %70, 4
  %72 = sub nsw i32 %56, %71
  %73 = shl i32 %72, 17
  %74 = load i32, ptr %51, align 8, !tbaa !70
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %73, i32 0
  %77 = sub nsw i32 %74, %76
  %78 = select i1 %75, i32 %71, i32 %72
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !97
  %82 = zext i8 %81 to i32
  %83 = shl i32 %78, %82
  store i32 %83, ptr %55, align 4, !tbaa !100
  %84 = shl i32 %77, %82
  store i32 %84, ptr %51, align 8, !tbaa !70
  %85 = and i32 %84, 65535
  %.not42.i = icmp eq i32 %85, 0
  br i1 %.not42.i, label %86, label %vvc_get_cabac.exit

86:                                               ; preds = %48
  %87 = add nsw i32 %84, -32768
  %88 = xor i32 %87, %84
  %89 = lshr exact i32 %88, 15
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !97
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 7, %93
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 2688
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = load i8, ptr %96, align 1, !tbaa !97
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 9
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !97
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 1
  %104 = or disjoint i32 %103, %99
  %105 = add nsw i32 %104, -65535
  %106 = shl nsw i32 %105, %94
  %107 = add i32 %106, %84
  store i32 %107, ptr %51, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 2696
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = icmp ult ptr %96, %109
  br i1 %110, label %111, label %vvc_get_cabac.exit

111:                                              ; preds = %86
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %112, ptr %95, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %48, %86, %111
  %113 = zext i1 %75 to i32
  %114 = xor i32 %65, %113
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %116 = load i8, ptr %115, align 2, !tbaa !97
  %117 = zext i8 %116 to i32
  %118 = lshr i32 %62, %117
  %119 = sub nsw i32 %62, %118
  %120 = mul nuw nsw i32 %114, 1023
  %121 = lshr i32 %120, %117
  %122 = add nsw i32 %119, %121
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %54, align 2, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !97
  %126 = zext i8 %125 to i32
  %127 = lshr i32 %60, %126
  %128 = sub nsw i32 %60, %127
  %129 = mul nuw nsw i32 %114, 16383
  %130 = lshr i32 %129, %126
  %131 = add nsw i32 %128, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %58, align 2, !tbaa !58
  ret i32 %114
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_alf_use_aps_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 454
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 458
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 459
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %3 = load ptr, ptr %2, align 16, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1348
  %7 = load i8, ptr %6, align 4, !tbaa !107
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = tail call fastcc i32 @truncated_binary_decode(ptr noundef %0, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @truncated_binary_decode(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add nsw i32 %1, 1
  %.not.i = icmp ult i32 %3, 65536
  %4 = lshr i32 %3, 16
  %spec.select.i = select i1 %.not.i, i32 %3, i32 %4
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %5 = lshr i32 %spec.select.i, 8
  %6 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %5
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %6
  %7 = zext nneg i32 %.110.i to i64
  %8 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !97
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %.1.i, %10
  %12 = shl nuw i32 2, %11
  %13 = sub nsw i32 %12, %3
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %15 = load ptr, ptr %14, align 16, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2672
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2688
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2696
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2676
  %20 = load i32, ptr %19, align 4, !tbaa !100
  %21 = shl i32 %20, 17
  %.promoted = load i32, ptr %16, align 8, !tbaa !70
  br label %22

._crit_edge:                                      ; preds = %get_cabac_bypass.exit, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %.0.i, %get_cabac_bypass.exit ]
  %.not = icmp slt i32 %.015.lcssa, %13
  br i1 %.not, label %85, label %50

22:                                               ; preds = %.lr.ph, %get_cabac_bypass.exit
  %23 = phi i32 [ %.promoted, %.lr.ph ], [ %48, %get_cabac_bypass.exit ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %49, %get_cabac_bypass.exit ]
  %.01522 = phi i32 [ 0, %.lr.ph ], [ %.0.i, %get_cabac_bypass.exit ]
  %24 = shl i32 %.01522, 1
  %25 = shl nsw i32 %23, 1
  store i32 %25, ptr %16, align 8, !tbaa !70
  %26 = and i32 %23, 32767
  %.not.i17 = icmp eq i32 %26, 0
  br i1 %.not.i17, label %27, label %refill.exit.i

27:                                               ; preds = %22
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = load i8, ptr %28, align 1, !tbaa !97
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 9
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !97
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 1
  %36 = or disjoint i32 %35, %31
  %37 = add i32 %25, -65535
  %38 = add i32 %37, %36
  store i32 %38, ptr %16, align 8, !tbaa !70
  %39 = load ptr, ptr %18, align 8, !tbaa !71
  %40 = icmp ult ptr %28, %39
  br i1 %40, label %41, label %refill.exit.i

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %42, ptr %17, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %41, %27, %22
  %43 = phi i32 [ %38, %41 ], [ %38, %27 ], [ %25, %22 ]
  %44 = icmp slt i32 %43, %21
  br i1 %44, label %get_cabac_bypass.exit, label %45

45:                                               ; preds = %refill.exit.i
  %46 = sub nsw i32 %43, %21
  store i32 %46, ptr %16, align 8, !tbaa !70
  %47 = or disjoint i32 %24, 1
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %refill.exit.i, %45
  %48 = phi i32 [ %46, %45 ], [ %43, %refill.exit.i ]
  %.0.i = phi i32 [ %47, %45 ], [ %24, %refill.exit.i ]
  %49 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %49, %11
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !108

50:                                               ; preds = %._crit_edge
  %51 = shl i32 %.015.lcssa, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %53 = load ptr, ptr %52, align 16, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2672
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = shl nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !70
  %57 = and i32 %55, 32767
  %.not.i18 = icmp eq i32 %57, 0
  br i1 %.not.i18, label %58, label %refill.exit.i19

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 2688
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load i8, ptr %60, align 1, !tbaa !97
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 9
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !97
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 1
  %68 = or disjoint i32 %67, %63
  %69 = add i32 %56, -65535
  %70 = add i32 %69, %68
  store i32 %70, ptr %54, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 2696
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = icmp ult ptr %60, %72
  br i1 %73, label %74, label %refill.exit.i19

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %75, ptr %59, align 8, !tbaa !68
  br label %refill.exit.i19

refill.exit.i19:                                  ; preds = %74, %58, %50
  %76 = phi i32 [ %70, %74 ], [ %70, %58 ], [ %56, %50 ]
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 2676
  %78 = load i32, ptr %77, align 4, !tbaa !100
  %79 = shl i32 %78, 17
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %get_cabac_bypass.exit21, label %81

81:                                               ; preds = %refill.exit.i19
  %82 = sub nsw i32 %76, %79
  store i32 %82, ptr %54, align 8, !tbaa !70
  %83 = or disjoint i32 %51, 1
  br label %get_cabac_bypass.exit21

get_cabac_bypass.exit21:                          ; preds = %refill.exit.i19, %81
  %.0.i20 = phi i32 [ %83, %81 ], [ %51, %refill.exit.i19 ]
  %84 = sub nsw i32 %.0.i20, %13
  br label %85

85:                                               ; preds = %get_cabac_bypass.exit21, %._crit_edge
  %.1 = phi i32 [ %84, %get_cabac_bypass.exit21 ], [ %.015.lcssa, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @truncated_binary_decode(ptr noundef %0, i32 noundef 15)
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %7 = load ptr, ptr %6, align 16, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2672
  %9 = sext i32 %1 to i64
  %10 = getelementptr [6 x i8], ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 490
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2676
  %13 = getelementptr i8, ptr %10, i64 492
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2688
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2696
  %16 = getelementptr i8, ptr %10, i64 494
  %17 = getelementptr i8, ptr %10, i64 495
  %.promoted = load i16, ptr %13, align 2, !tbaa !58
  %.promoted10 = load i16, ptr %11, align 2, !tbaa !58
  %.pre = load i32, ptr %12, align 4, !tbaa !100
  %.pre11 = load i32, ptr %8, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %.lr.ph, %92
  %19 = phi i32 [ %.pre11, %.lr.ph ], [ %73, %92 ]
  %20 = phi i32 [ %.pre, %.lr.ph ], [ %45, %92 ]
  %21 = phi i16 [ %.promoted10, %.lr.ph ], [ %83, %92 ]
  %22 = phi i16 [ %.promoted, %.lr.ph ], [ %91, %92 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %93, %92 ]
  %23 = ashr i32 %20, 5
  %24 = zext i16 %22 to i32
  %25 = zext i16 %21 to i32
  %26 = shl nuw nsw i32 %25, 4
  %27 = add nuw nsw i32 %26, %24
  %28 = lshr i32 %27, 14
  %.not.i = icmp eq i32 %28, 0
  %29 = sub nsw i32 32767, %27
  %30 = select i1 %.not.i, i32 %27, i32 %29
  %31 = ashr i32 %30, 9
  %32 = mul nsw i32 %31, %23
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, 4
  %35 = sub nsw i32 %20, %34
  %36 = shl i32 %35, 17
  %37 = icmp slt i32 %36, %19
  %38 = select i1 %37, i32 %36, i32 0
  %39 = sub nsw i32 %19, %38
  %40 = select i1 %37, i32 %34, i32 %35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = shl i32 %40, %44
  store i32 %45, ptr %12, align 4, !tbaa !100
  %46 = shl i32 %39, %44
  store i32 %46, ptr %8, align 8, !tbaa !70
  %47 = and i32 %46, 65535
  %.not42.i = icmp eq i32 %47, 0
  br i1 %.not42.i, label %48, label %vvc_get_cabac.exit

48:                                               ; preds = %18
  %49 = add nsw i32 %46, -32768
  %50 = xor i32 %49, %46
  %51 = lshr exact i32 %50, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !97
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 7, %55
  %57 = load ptr, ptr %14, align 8, !tbaa !68
  %58 = load i8, ptr %57, align 1, !tbaa !97
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 9
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !97
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 1
  %65 = or disjoint i32 %64, %60
  %66 = add nsw i32 %65, -65535
  %67 = shl nsw i32 %66, %56
  %68 = add i32 %67, %46
  store i32 %68, ptr %8, align 8, !tbaa !70
  %69 = load ptr, ptr %15, align 8, !tbaa !71
  %70 = icmp ult ptr %57, %69
  br i1 %70, label %71, label %vvc_get_cabac.exit

71:                                               ; preds = %48
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %72, ptr %14, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %18, %48, %71
  %73 = phi i32 [ %46, %18 ], [ %68, %48 ], [ %68, %71 ]
  %74 = zext i1 %37 to i32
  %75 = xor i32 %28, %74
  %76 = load i8, ptr %16, align 2, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %25, %77
  %79 = sub nsw i32 %25, %78
  %80 = mul nuw nsw i32 %75, 1023
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %11, align 2, !tbaa !58
  %84 = load i8, ptr %17, align 1, !tbaa !97
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %24, %85
  %87 = sub nsw i32 %24, %86
  %88 = mul nuw nsw i32 %75, 16383
  %89 = lshr i32 %88, %85
  %90 = add nsw i32 %87, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %13, align 2, !tbaa !58
  %.not = icmp eq i32 %28, %74
  br i1 %.not, label %.critedge, label %92

92:                                               ; preds = %vvc_get_cabac.exit
  %93 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %93, %4
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !109

.critedge:                                        ; preds = %vvc_get_cabac.exit, %92, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %4, %92 ], [ %.08, %vvc_get_cabac.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  %6 = select i1 %.not, i32 10, i32 13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load i8, ptr %0, align 16, !tbaa !103
  %.not29 = icmp eq i8 %9, 0
  br i1 %.not29, label %30, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 21360
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1936
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4038
  %16 = load i16, ptr %15, align 2, !tbaa !105
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %2, %17
  %19 = add nsw i32 %1, -1
  %20 = add nsw i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %12, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !97
  %27 = icmp ne i8 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %6, %28
  br label %30

30:                                               ; preds = %10, %5
  %.027 = phi i32 [ %29, %10 ], [ %6, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !106
  %.not30 = icmp eq i8 %32, 0
  br i1 %.not30, label %53, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 21360
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = add nsw i32 %2, -1
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1936
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4038
  %40 = load i16, ptr %39, align 2, !tbaa !105
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %36, %41
  %43 = add nsw i32 %42, %1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %35, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %47 = sext i32 %3 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !97
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %.027, %51
  br label %53

53:                                               ; preds = %33, %30
  %.1 = phi i32 [ %52, %33 ], [ %.027, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %55 = load ptr, ptr %54, align 16, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2672
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 400
  %58 = zext nneg i32 %.1 to i64
  %59 = getelementptr inbounds nuw [6 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2676
  %61 = load i32, ptr %60, align 4, !tbaa !100
  %62 = ashr i32 %61, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !58
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %59, align 2, !tbaa !58
  %67 = zext i16 %66 to i32
  %68 = shl nuw nsw i32 %67, 4
  %69 = add nuw nsw i32 %68, %65
  %70 = lshr i32 %69, 14
  %.not.i = icmp eq i32 %70, 0
  %71 = sub nsw i32 32767, %69
  %72 = select i1 %.not.i, i32 %69, i32 %71
  %73 = ashr i32 %72, 9
  %74 = mul nsw i32 %73, %62
  %75 = ashr i32 %74, 1
  %76 = add nsw i32 %75, 4
  %77 = sub nsw i32 %61, %76
  %78 = shl i32 %77, 17
  %79 = load i32, ptr %56, align 8, !tbaa !70
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %78, i32 0
  %82 = sub nsw i32 %79, %81
  %83 = select i1 %80, i32 %76, i32 %77
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !97
  %87 = zext i8 %86 to i32
  %88 = shl i32 %83, %87
  store i32 %88, ptr %60, align 4, !tbaa !100
  %89 = shl i32 %82, %87
  store i32 %89, ptr %56, align 8, !tbaa !70
  %90 = and i32 %89, 65535
  %.not42.i = icmp eq i32 %90, 0
  br i1 %.not42.i, label %91, label %vvc_get_cabac.exit

91:                                               ; preds = %53
  %92 = add nsw i32 %89, -32768
  %93 = xor i32 %92, %89
  %94 = lshr exact i32 %93, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !97
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 7, %98
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 2688
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load i8, ptr %101, align 1, !tbaa !97
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 9
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !97
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = or disjoint i32 %108, %104
  %110 = add nsw i32 %109, -65535
  %111 = shl nsw i32 %110, %99
  %112 = add i32 %111, %89
  store i32 %112, ptr %56, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 2696
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = icmp ult ptr %101, %114
  br i1 %115, label %116, label %vvc_get_cabac.exit

116:                                              ; preds = %91
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %117, ptr %100, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %53, %91, %116
  %.promoted = phi i32 [ %89, %53 ], [ %112, %91 ], [ %112, %116 ]
  %118 = zext i1 %80 to i32
  %119 = xor i32 %70, %118
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %121 = load i8, ptr %120, align 2, !tbaa !97
  %122 = zext i8 %121 to i32
  %123 = lshr i32 %67, %122
  %124 = sub nsw i32 %67, %123
  %125 = mul nuw nsw i32 %119, 1023
  %126 = lshr i32 %125, %122
  %127 = add nsw i32 %124, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %59, align 2, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !97
  %131 = zext i8 %130 to i32
  %132 = lshr i32 %65, %131
  %133 = sub nsw i32 %65, %132
  %134 = mul nuw nsw i32 %119, 16383
  %135 = lshr i32 %134, %131
  %136 = add nsw i32 %133, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %63, align 2, !tbaa !58
  %.not31 = icmp eq i32 %70, %118
  br i1 %.not31, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %138 = icmp sgt i32 %4, 1
  br i1 %138, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 2688
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 2696
  %141 = shl i32 %88, 17
  br label %142

142:                                              ; preds = %.lr.ph, %164
  %143 = phi i32 [ %.promoted, %.lr.ph ], [ %165, %164 ]
  %.02837 = phi i32 [ 1, %.lr.ph ], [ %166, %164 ]
  %144 = shl nsw i32 %143, 1
  store i32 %144, ptr %56, align 8, !tbaa !70
  %145 = and i32 %143, 32767
  %.not.i33 = icmp eq i32 %145, 0
  br i1 %.not.i33, label %146, label %refill.exit.i

146:                                              ; preds = %142
  %147 = load ptr, ptr %139, align 8, !tbaa !68
  %148 = load i8, ptr %147, align 1, !tbaa !97
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 9
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !97
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 1
  %155 = or disjoint i32 %154, %150
  %156 = add i32 %144, -65535
  %157 = add i32 %156, %155
  store i32 %157, ptr %56, align 8, !tbaa !70
  %158 = load ptr, ptr %140, align 8, !tbaa !71
  %159 = icmp ult ptr %147, %158
  br i1 %159, label %160, label %refill.exit.i

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 2
  store ptr %161, ptr %139, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %160, %146, %142
  %162 = phi i32 [ %157, %160 ], [ %157, %146 ], [ %144, %142 ]
  %163 = icmp slt i32 %162, %141
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %refill.exit.i
  %165 = sub nsw i32 %162, %141
  store i32 %165, ptr %56, align 8, !tbaa !70
  %166 = add nuw nsw i32 %.02837, 1
  %exitcond.not = icmp eq i32 %166, %4
  br i1 %exitcond.not, label %.critedge, label %142, !llvm.loop !110

.critedge:                                        ; preds = %164, %refill.exit.i, %.preheader, %vvc_get_cabac.exit
  %.0 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 1, %.preheader ], [ %4, %164 ], [ %.02837, %refill.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_split_cu_flag(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = add nsw i32 %3, %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %14 = load i16, ptr %13, align 2, !tbaa !111
  %15 = zext i16 %14 to i32
  %.not = icmp sgt i32 %12, %15
  br i1 %.not, label %22, label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %4, %2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load i16, ptr %18, align 8, !tbaa !112
  %20 = zext i16 %19 to i32
  %21 = icmp sle i32 %17, %20
  br label %22

22:                                               ; preds = %16, %7
  %23 = phi i1 [ false, %7 ], [ %21, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !113
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !115
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !116
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !118
  %37 = icmp ne i32 %36, 0
  %or.cond = select i1 %37, i1 %23, i1 false
  br i1 %or.cond, label %39, label %195

38:                                               ; preds = %32, %29, %26, %22
  br i1 %23, label %39, label %195

39:                                               ; preds = %35, %38
  %40 = trunc i32 %4 to i8
  %41 = trunc i32 %3 to i8
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 21400
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 1928
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4034
  %49 = load i16, ptr %48, align 2, !tbaa !120
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %52 = load i8, ptr %51, align 2, !tbaa !121
  %53 = zext nneg i8 %52 to i32
  %notmask.i43 = shl nsw i32 -1, %53
  %54 = xor i32 %notmask.i43, -1
  %55 = and i32 %1, %54
  %56 = and i32 %2, %54
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 34
  %58 = load i8, ptr %57, align 2, !tbaa !122
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %1, %59
  %61 = ashr i32 %2, %59
  %62 = load i8, ptr %0, align 16, !tbaa !103
  %63 = icmp ne i8 %62, 0
  %64 = icmp ne i32 %55, 0
  %or.cond.i = select i1 %63, i1 true, i1 %64
  br i1 %or.cond.i, label %65, label %75

65:                                               ; preds = %39
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 21416
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %42
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = mul nsw i32 %61, %50
  %70 = add nsw i32 %60, -1
  %71 = add nsw i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !97
  br label %75

75:                                               ; preds = %65, %39
  %.046 = phi i8 [ %74, %65 ], [ %40, %39 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !106
  %78 = icmp ne i8 %77, 0
  %79 = icmp ne i32 %56, 0
  %or.cond3.i = select i1 %78, i1 true, i1 %79
  br i1 %or.cond3.i, label %80, label %get_left_top.exit

80:                                               ; preds = %75
  %81 = add nsw i32 %61, -1
  %82 = mul nsw i32 %81, %50
  %83 = add nsw i32 %82, %60
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %45, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !97
  br label %get_left_top.exit

get_left_top.exit:                                ; preds = %75, %80
  %.045 = phi i8 [ %86, %80 ], [ %41, %75 ]
  %87 = zext i8 %.046 to i32
  %88 = icmp sgt i32 %4, %87
  %89 = zext i8 %.045 to i32
  %90 = icmp sgt i32 %3, %89
  %91 = zext i1 %90 to i32
  %92 = zext i1 %88 to i32
  %93 = add nuw nsw i32 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !115
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load i32, ptr %98, align 4, !tbaa !117
  %100 = load i32, ptr %6, align 4, !tbaa !118
  %101 = shl nsw i32 %100, 1
  %102 = add i32 %25, -1
  %103 = add i32 %102, %95
  %104 = add i32 %103, %97
  %105 = add i32 %104, %99
  %106 = add i32 %105, %101
  %107 = sdiv i32 %106, 2
  %108 = mul nsw i32 %107, 3
  %109 = add nsw i32 %93, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %111 = load ptr, ptr %110, align 16, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2672
  %113 = and i32 %109, 255
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [6 x i8], ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 520
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 2676
  %118 = load i32, ptr %117, align 4, !tbaa !100
  %119 = ashr i32 %118, 5
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 522
  %121 = load i16, ptr %120, align 2, !tbaa !58
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %116, align 2, !tbaa !58
  %124 = zext i16 %123 to i32
  %125 = shl nuw nsw i32 %124, 4
  %126 = add nuw nsw i32 %125, %122
  %127 = lshr i32 %126, 14
  %.not.i = icmp eq i32 %127, 0
  %128 = sub nsw i32 32767, %126
  %129 = select i1 %.not.i, i32 %126, i32 %128
  %130 = ashr i32 %129, 9
  %131 = mul nsw i32 %130, %119
  %132 = ashr i32 %131, 1
  %133 = add nsw i32 %132, 4
  %134 = sub nsw i32 %118, %133
  %135 = shl i32 %134, 17
  %136 = load i32, ptr %112, align 8, !tbaa !70
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %135, i32 0
  %139 = sub nsw i32 %136, %138
  %140 = select i1 %137, i32 %133, i32 %134
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !97
  %144 = zext i8 %143 to i32
  %145 = shl i32 %140, %144
  store i32 %145, ptr %117, align 4, !tbaa !100
  %146 = shl i32 %139, %144
  store i32 %146, ptr %112, align 8, !tbaa !70
  %147 = and i32 %146, 65535
  %.not42.i = icmp eq i32 %147, 0
  br i1 %.not42.i, label %148, label %vvc_get_cabac.exit

148:                                              ; preds = %get_left_top.exit
  %149 = add nsw i32 %146, -32768
  %150 = xor i32 %149, %146
  %151 = lshr exact i32 %150, 15
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !97
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 7, %155
  %157 = getelementptr inbounds nuw i8, ptr %111, i64 2688
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %159 = load i8, ptr %158, align 1, !tbaa !97
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 9
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !97
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 1
  %166 = or disjoint i32 %165, %161
  %167 = add nsw i32 %166, -65535
  %168 = shl nsw i32 %167, %156
  %169 = add i32 %168, %146
  store i32 %169, ptr %112, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw i8, ptr %111, i64 2696
  %171 = load ptr, ptr %170, align 8, !tbaa !71
  %172 = icmp ult ptr %158, %171
  br i1 %172, label %173, label %vvc_get_cabac.exit

173:                                              ; preds = %148
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store ptr %174, ptr %157, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_left_top.exit, %148, %173
  %175 = zext i1 %137 to i32
  %176 = xor i32 %127, %175
  %177 = getelementptr inbounds nuw i8, ptr %115, i64 524
  %178 = load i8, ptr %177, align 2, !tbaa !97
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %124, %179
  %181 = sub nsw i32 %124, %180
  %182 = mul nuw nsw i32 %176, 1023
  %183 = lshr i32 %182, %179
  %184 = add nsw i32 %181, %183
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %116, align 2, !tbaa !58
  %186 = getelementptr inbounds nuw i8, ptr %115, i64 525
  %187 = load i8, ptr %186, align 1, !tbaa !97
  %188 = zext i8 %187 to i32
  %189 = lshr i32 %122, %188
  %190 = sub nsw i32 %122, %189
  %191 = mul nuw nsw i32 %176, 16383
  %192 = lshr i32 %191, %188
  %193 = add nsw i32 %190, %192
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %120, align 2, !tbaa !58
  br label %198

195:                                              ; preds = %38, %35
  %196 = xor i1 %23, true
  %197 = zext i1 %196 to i32
  br label %198

198:                                              ; preds = %195, %vvc_get_cabac.exit
  %.0 = phi i32 [ %176, %vvc_get_cabac.exit ], [ %197, %195 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_split_mode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %.not110 = icmp eq i32 %20, 0
  br i1 %.not110, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %9, %12, %15, %18
  %21 = load i32, ptr %8, align 4, !tbaa !118
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %.critedge112, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 21432
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1928
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1936
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4034
  %34 = load i16, ptr %33, align 2, !tbaa !120
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 30
  %37 = load i8, ptr %36, align 2, !tbaa !121
  %38 = zext nneg i8 %37 to i32
  %notmask.i16.i = shl nsw i32 -1, %38
  %39 = xor i32 %notmask.i16.i, -1
  %40 = and i32 %1, %39
  %41 = and i32 %2, %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 34
  %43 = load i8, ptr %42, align 2, !tbaa !122
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %1, %44
  %46 = ashr i32 %2, %44
  %47 = load i8, ptr %0, align 16, !tbaa !103
  %48 = icmp ne i8 %47, 0
  %49 = icmp ne i32 %40, 0
  %or.cond.i.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i.i, label %50, label %58

50:                                               ; preds = %22
  %51 = mul nsw i32 %46, %35
  %52 = add nsw i32 %45, -1
  %53 = add nsw i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %28, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = zext i8 %56 to i32
  br label %58

58:                                               ; preds = %50, %22
  %.018.i = phi i32 [ %57, %50 ], [ 0, %22 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !106
  %61 = icmp ne i8 %60, 0
  %62 = icmp ne i32 %41, 0
  %or.cond3.i.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond3.i.i, label %63, label %get_left_top.exit.i

63:                                               ; preds = %58
  %64 = add nsw i32 %46, -1
  %65 = mul nsw i32 %64, %35
  %66 = add nsw i32 %65, %45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %28, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !97
  %70 = zext i8 %69 to i32
  br label %get_left_top.exit.i

get_left_top.exit.i:                              ; preds = %63, %58
  %.0.i = phi i32 [ %70, %63 ], [ 0, %58 ]
  %71 = icmp slt i32 %5, %.018.i
  %72 = zext i1 %71 to i64
  %73 = icmp slt i32 %5, %.0.i
  %74 = zext i1 %73 to i64
  %75 = icmp sgt i32 %5, 1
  %76 = select i1 %75, i64 3, i64 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %78 = load ptr, ptr %77, align 16, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2672
  %80 = getelementptr i8, ptr %78, i64 574
  %81 = getelementptr [6 x i8], ptr %80, i64 %72
  %82 = getelementptr [6 x i8], ptr %81, i64 %74
  %83 = getelementptr [6 x i8], ptr %82, i64 %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 2676
  %85 = load i32, ptr %84, align 4, !tbaa !100
  %86 = ashr i32 %85, 5
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !58
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %83, align 2, !tbaa !58
  %91 = zext i16 %90 to i32
  %92 = shl nuw nsw i32 %91, 4
  %93 = add nuw nsw i32 %92, %89
  %94 = lshr i32 %93, 14
  %.not.i.i = icmp eq i32 %94, 0
  %95 = sub nsw i32 32767, %93
  %96 = select i1 %.not.i.i, i32 %93, i32 %95
  %97 = ashr i32 %96, 9
  %98 = mul nsw i32 %97, %86
  %99 = ashr i32 %98, 1
  %100 = add nsw i32 %99, 4
  %101 = sub nsw i32 %85, %100
  %102 = shl i32 %101, 17
  %103 = load i32, ptr %79, align 8, !tbaa !70
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %102, i32 0
  %106 = sub nsw i32 %103, %105
  %107 = select i1 %104, i32 %100, i32 %101
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !97
  %111 = zext i8 %110 to i32
  %112 = shl i32 %107, %111
  store i32 %112, ptr %84, align 4, !tbaa !100
  %113 = shl i32 %106, %111
  store i32 %113, ptr %79, align 8, !tbaa !70
  %114 = and i32 %113, 65535
  %.not42.i.i = icmp eq i32 %114, 0
  br i1 %.not42.i.i, label %115, label %split_qt_flag_decode.exit

115:                                              ; preds = %get_left_top.exit.i
  %116 = add nsw i32 %113, -32768
  %117 = xor i32 %116, %113
  %118 = lshr exact i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !97
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 7, %122
  %124 = getelementptr inbounds nuw i8, ptr %78, i64 2688
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = load i8, ptr %125, align 1, !tbaa !97
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 9
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !97
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 1
  %133 = or disjoint i32 %132, %128
  %134 = add nsw i32 %133, -65535
  %135 = shl nsw i32 %134, %123
  %136 = add i32 %135, %113
  store i32 %136, ptr %79, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 2696
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = icmp ult ptr %125, %138
  br i1 %139, label %140, label %split_qt_flag_decode.exit

140:                                              ; preds = %115
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %141, ptr %124, align 8, !tbaa !68
  br label %split_qt_flag_decode.exit

split_qt_flag_decode.exit:                        ; preds = %get_left_top.exit.i, %115, %140
  %142 = zext i1 %104 to i32
  %143 = xor i32 %94, %142
  %144 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %145 = load i8, ptr %144, align 2, !tbaa !97
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %91, %146
  %148 = sub nsw i32 %91, %147
  %149 = mul nuw nsw i32 %143, 1023
  %150 = lshr i32 %149, %146
  %151 = add nsw i32 %148, %150
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %83, align 2, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !97
  %155 = zext i8 %154 to i32
  %156 = lshr i32 %89, %155
  %157 = sub nsw i32 %89, %156
  %158 = mul nuw nsw i32 %143, 16383
  %159 = lshr i32 %158, %155
  %160 = add nsw i32 %157, %159
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %87, align 2, !tbaa !58
  %162 = icmp eq i32 %94, %142
  br i1 %162, label %.critedge112, label %.critedge.thread

.critedge112:                                     ; preds = %.thread, %split_qt_flag_decode.exit
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !115
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %165, label %.thread65

165:                                              ; preds = %.critedge112
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = load i32, ptr %166, align 4, !tbaa !117
  %.not60.i = icmp eq i32 %167, 0
  br i1 %.not60.i, label %mtt_split_cu_vertical_flag_decode.exit.thread98, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !116
  %.not62.i = icmp eq i32 %170, 0
  %or.cond72.i = select i1 %.not, i1 %.not62.i, i1 false
  br i1 %or.cond72.i, label %.thread85, label %._crit_edge.i

.thread65:                                        ; preds = %.critedge112
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !116
  %.not62.i66 = icmp eq i32 %172, 0
  %or.cond72.i67 = select i1 %.not, i1 %.not62.i66, i1 false
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %174 = load i32, ptr %173, align 4, !tbaa !117
  br i1 %or.cond72.i67, label %mtt_split_cu_vertical_flag_decode.exit.thread.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread65, %168
  %175 = phi i32 [ %167, %168 ], [ %174, %.thread65 ]
  %176 = phi i32 [ %170, %168 ], [ %172, %.thread65 ]
  %177 = add nsw i32 %176, %11
  %178 = add nsw i32 %175, %164
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %245, label %180

180:                                              ; preds = %._crit_edge.i
  %181 = icmp slt i32 %177, %178
  br i1 %181, label %245, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1928
  %186 = load ptr, ptr %185, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 1936
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4034
  %190 = load i16, ptr %189, align 2, !tbaa !120
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 30
  %193 = load i8, ptr %192, align 2, !tbaa !121
  %194 = zext nneg i8 %193 to i32
  %notmask.i.i = shl nsw i32 -1, %194
  %195 = xor i32 %notmask.i.i, -1
  %196 = and i32 %1, %195
  %197 = and i32 %2, %195
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 34
  %199 = load i8, ptr %198, align 2, !tbaa !122
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %1, %200
  %202 = ashr i32 %2, %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !106
  %205 = icmp ne i8 %204, 0
  %206 = icmp ne i32 %197, 0
  %207 = select i1 %205, i1 true, i1 %206
  %208 = load i8, ptr %0, align 16, !tbaa !103
  %209 = icmp ne i8 %208, 0
  %210 = icmp ne i32 %196, 0
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %207, label %212, label %224

212:                                              ; preds = %182
  %213 = getelementptr inbounds nuw i8, ptr %184, i64 21400
  %214 = sext i32 %7 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !119
  %217 = add nsw i32 %202, -1
  %218 = mul nsw i32 %217, %191
  %219 = add nsw i32 %218, %201
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !97
  %223 = zext i8 %222 to i32
  br label %224

224:                                              ; preds = %212, %182
  %225 = phi i32 [ %223, %212 ], [ 1, %182 ]
  %226 = sdiv i32 %3, %225
  br i1 %211, label %227, label %239

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %184, i64 21416
  %229 = sext i32 %7 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !119
  %232 = mul nsw i32 %202, %191
  %233 = add nsw i32 %201, -1
  %234 = add nsw i32 %233, %232
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !97
  %238 = zext i8 %237 to i32
  br label %239

239:                                              ; preds = %227, %224
  %240 = phi i32 [ %238, %227 ], [ 1, %224 ]
  %241 = sdiv i32 %4, %240
  %242 = icmp ne i32 %226, %241
  %or.cond.i = and i1 %207, %242
  %or.cond3.i = select i1 %or.cond.i, i1 %211, i1 false
  %243 = icmp slt i32 %226, %241
  %..i = select i1 %243, i64 36, i64 37
  %244 = select i1 %or.cond3.i, i64 %..i, i64 35
  br label %245

245:                                              ; preds = %239, %180, %._crit_edge.i
  %.055.i = phi i64 [ %244, %239 ], [ 39, %._crit_edge.i ], [ 38, %180 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %247 = load ptr, ptr %246, align 16, !tbaa !67
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2672
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 400
  %250 = getelementptr inbounds nuw [6 x i8], ptr %249, i64 %.055.i
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 2676
  %252 = load i32, ptr %251, align 4, !tbaa !100
  %253 = ashr i32 %252, 5
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %255 = load i16, ptr %254, align 2, !tbaa !58
  %256 = zext i16 %255 to i32
  %257 = load i16, ptr %250, align 2, !tbaa !58
  %258 = zext i16 %257 to i32
  %259 = shl nuw nsw i32 %258, 4
  %260 = add nuw nsw i32 %259, %256
  %261 = lshr i32 %260, 14
  %.not.i.i57 = icmp eq i32 %261, 0
  %262 = sub nsw i32 32767, %260
  %263 = select i1 %.not.i.i57, i32 %260, i32 %262
  %264 = ashr i32 %263, 9
  %265 = mul nsw i32 %264, %253
  %266 = ashr i32 %265, 1
  %267 = add nsw i32 %266, 4
  %268 = sub nsw i32 %252, %267
  %269 = shl i32 %268, 17
  %270 = load i32, ptr %248, align 8, !tbaa !70
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 %269, i32 0
  %273 = sub nsw i32 %270, %272
  %274 = select i1 %271, i32 %267, i32 %268
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !97
  %278 = zext i8 %277 to i32
  %279 = shl i32 %274, %278
  store i32 %279, ptr %251, align 4, !tbaa !100
  %280 = shl i32 %273, %278
  store i32 %280, ptr %248, align 8, !tbaa !70
  %281 = and i32 %280, 65535
  %.not42.i.i58 = icmp eq i32 %281, 0
  br i1 %.not42.i.i58, label %282, label %mtt_split_cu_vertical_flag_decode.exit

282:                                              ; preds = %245
  %283 = add nsw i32 %280, -32768
  %284 = xor i32 %283, %280
  %285 = lshr exact i32 %284, 15
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !97
  %289 = zext i8 %288 to i32
  %290 = sub nsw i32 7, %289
  %291 = getelementptr inbounds nuw i8, ptr %247, i64 2688
  %292 = load ptr, ptr %291, align 8, !tbaa !68
  %293 = load i8, ptr %292, align 1, !tbaa !97
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 9
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 1
  %297 = load i8, ptr %296, align 1, !tbaa !97
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 1
  %300 = or disjoint i32 %299, %295
  %301 = add nsw i32 %300, -65535
  %302 = shl nsw i32 %301, %290
  %303 = add i32 %302, %280
  store i32 %303, ptr %248, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw i8, ptr %247, i64 2696
  %305 = load ptr, ptr %304, align 8, !tbaa !71
  %306 = icmp ult ptr %292, %305
  br i1 %306, label %307, label %mtt_split_cu_vertical_flag_decode.exit

307:                                              ; preds = %282
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store ptr %308, ptr %291, align 8, !tbaa !68
  br label %mtt_split_cu_vertical_flag_decode.exit

mtt_split_cu_vertical_flag_decode.exit:           ; preds = %245, %282, %307
  %309 = zext i1 %271 to i32
  %310 = xor i32 %261, %309
  %311 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %312 = load i8, ptr %311, align 2, !tbaa !97
  %313 = zext i8 %312 to i32
  %314 = lshr i32 %258, %313
  %315 = sub nsw i32 %258, %314
  %316 = mul nuw nsw i32 %310, 1023
  %317 = lshr i32 %316, %313
  %318 = add nsw i32 %315, %317
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %250, align 2, !tbaa !58
  %320 = getelementptr inbounds nuw i8, ptr %250, i64 5
  %321 = load i8, ptr %320, align 1, !tbaa !97
  %322 = zext i8 %321 to i32
  %323 = lshr i32 %256, %322
  %324 = sub nsw i32 %256, %323
  %325 = mul nuw nsw i32 %310, 16383
  %326 = lshr i32 %325, %322
  %327 = add nsw i32 %324, %326
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %254, align 2, !tbaa !58
  br i1 %.not, label %mtt_split_cu_vertical_flag_decode.exit.thread.thread83, label %329

mtt_split_cu_vertical_flag_decode.exit.thread98:  ; preds = %165
  br i1 %.not, label %.thread85, label %.thread104

329:                                              ; preds = %mtt_split_cu_vertical_flag_decode.exit
  %330 = icmp ne i32 %176, 0
  %331 = icmp ne i32 %261, %309
  %or.cond = and i1 %331, %330
  br i1 %or.cond, label %338, label %mtt_split_cu_vertical_flag_decode.exit.thread.thread78

.thread104:                                       ; preds = %mtt_split_cu_vertical_flag_decode.exit.thread98
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !116
  %.not111 = icmp eq i32 %333, 0
  br i1 %.not111, label %.thread85, label %338

mtt_split_cu_vertical_flag_decode.exit.thread.thread83: ; preds = %mtt_split_cu_vertical_flag_decode.exit
  br i1 %.not.i, label %.thread85, label %.thread92

mtt_split_cu_vertical_flag_decode.exit.thread.thread78: ; preds = %329
  br i1 %.not.i, label %.thread74.thread136, label %.thread87

mtt_split_cu_vertical_flag_decode.exit.thread.thread: ; preds = %.thread65
  %334 = icmp eq i32 %174, 0
  br i1 %334, label %.thread85, label %338

.thread92:                                        ; preds = %mtt_split_cu_vertical_flag_decode.exit.thread.thread83
  %335 = icmp eq i32 %175, 0
  %336 = icmp ne i32 %261, %309
  %or.cond394 = or i1 %336, %335
  br i1 %or.cond394, label %.thread74, label %338

.thread87:                                        ; preds = %mtt_split_cu_vertical_flag_decode.exit.thread.thread78
  %337 = icmp eq i32 %175, 0
  %or.cond389 = or i1 %331, %337
  br i1 %or.cond389, label %.thread74, label %338

338:                                              ; preds = %.thread104, %.thread92, %.thread87, %mtt_split_cu_vertical_flag_decode.exit.thread.thread, %329
  %.0.i5972 = phi i32 [ 0, %mtt_split_cu_vertical_flag_decode.exit.thread.thread ], [ %310, %329 ], [ 0, %.thread87 ], [ 0, %.thread92 ], [ 1, %.thread104 ]
  %339 = getelementptr i8, ptr %0, i64 4580560
  %.val = load ptr, ptr %339, align 16, !tbaa !67
  %340 = shl nuw nsw i32 %.0.i5972, 1
  %341 = icmp slt i32 %6, 2
  %342 = zext i1 %341 to i32
  %343 = or disjoint i32 %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %.val, i64 2672
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds nuw [6 x i8], ptr %.val, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 640
  %348 = getelementptr inbounds nuw i8, ptr %.val, i64 2676
  %349 = load i32, ptr %348, align 4, !tbaa !100
  %350 = ashr i32 %349, 5
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 642
  %352 = load i16, ptr %351, align 2, !tbaa !58
  %353 = zext i16 %352 to i32
  %354 = load i16, ptr %347, align 2, !tbaa !58
  %355 = zext i16 %354 to i32
  %356 = shl nuw nsw i32 %355, 4
  %357 = add nuw nsw i32 %356, %353
  %358 = lshr i32 %357, 14
  %.not.i.i60 = icmp eq i32 %358, 0
  %359 = sub nsw i32 32767, %357
  %360 = select i1 %.not.i.i60, i32 %357, i32 %359
  %361 = ashr i32 %360, 9
  %362 = mul nsw i32 %361, %350
  %363 = ashr i32 %362, 1
  %364 = add nsw i32 %363, 4
  %365 = sub nsw i32 %349, %364
  %366 = shl i32 %365, 17
  %367 = load i32, ptr %344, align 8, !tbaa !70
  %368 = icmp slt i32 %366, %367
  %369 = select i1 %368, i32 %366, i32 0
  %370 = sub nsw i32 %367, %369
  %371 = select i1 %368, i32 %364, i32 %365
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !97
  %375 = zext i8 %374 to i32
  %376 = shl i32 %371, %375
  store i32 %376, ptr %348, align 4, !tbaa !100
  %377 = shl i32 %370, %375
  store i32 %377, ptr %344, align 8, !tbaa !70
  %378 = and i32 %377, 65535
  %.not42.i.i61 = icmp eq i32 %378, 0
  br i1 %.not42.i.i61, label %379, label %mtt_split_cu_binary_flag_decode.exit

379:                                              ; preds = %338
  %380 = add nsw i32 %377, -32768
  %381 = xor i32 %380, %377
  %382 = lshr exact i32 %381, 15
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !97
  %386 = zext i8 %385 to i32
  %387 = sub nsw i32 7, %386
  %388 = getelementptr inbounds nuw i8, ptr %.val, i64 2688
  %389 = load ptr, ptr %388, align 8, !tbaa !68
  %390 = load i8, ptr %389, align 1, !tbaa !97
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 9
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !97
  %395 = zext i8 %394 to i32
  %396 = shl nuw nsw i32 %395, 1
  %397 = or disjoint i32 %396, %392
  %398 = add nsw i32 %397, -65535
  %399 = shl nsw i32 %398, %387
  %400 = add i32 %399, %377
  store i32 %400, ptr %344, align 8, !tbaa !70
  %401 = getelementptr inbounds nuw i8, ptr %.val, i64 2696
  %402 = load ptr, ptr %401, align 8, !tbaa !71
  %403 = icmp ult ptr %389, %402
  br i1 %403, label %404, label %mtt_split_cu_binary_flag_decode.exit

404:                                              ; preds = %379
  %405 = getelementptr inbounds nuw i8, ptr %389, i64 2
  store ptr %405, ptr %388, align 8, !tbaa !68
  br label %mtt_split_cu_binary_flag_decode.exit

mtt_split_cu_binary_flag_decode.exit:             ; preds = %338, %379, %404
  %406 = zext i1 %368 to i32
  %407 = xor i32 %358, %406
  %408 = getelementptr inbounds nuw i8, ptr %346, i64 644
  %409 = load i8, ptr %408, align 2, !tbaa !97
  %410 = zext i8 %409 to i32
  %411 = lshr i32 %355, %410
  %412 = sub nsw i32 %355, %411
  %413 = mul nuw nsw i32 %407, 1023
  %414 = lshr i32 %413, %410
  %415 = add nsw i32 %412, %414
  %416 = trunc i32 %415 to i16
  store i16 %416, ptr %347, align 2, !tbaa !58
  %417 = getelementptr inbounds nuw i8, ptr %346, i64 645
  %418 = load i8, ptr %417, align 1, !tbaa !97
  %419 = zext i8 %418 to i32
  %420 = lshr i32 %353, %419
  %421 = sub nsw i32 %353, %420
  %422 = mul nuw nsw i32 %407, 16383
  %423 = lshr i32 %422, %419
  %424 = add nsw i32 %421, %423
  %425 = trunc i32 %424 to i16
  store i16 %425, ptr %351, align 2, !tbaa !58
  br label %.thread85

.thread74:                                        ; preds = %.thread87, %.thread92
  %.not53 = icmp eq i32 %176, 0
  br i1 %.not53, label %426, label %427

.thread74.thread136:                              ; preds = %mtt_split_cu_vertical_flag_decode.exit.thread.thread78
  %.not53138 = icmp eq i32 %176, 0
  br i1 %.not53138, label %.thread143, label %.thread85

.thread143:                                       ; preds = %.thread74.thread136
  %.not54145 = icmp eq i32 %175, 0
  %.mux147 = select i1 %.not54145, i32 1, i32 %310
  br label %.thread85

426:                                              ; preds = %.thread74
  %.not54 = icmp eq i32 %175, 0
  %brmerge = or i1 %.not.i, %.not54
  %.mux = select i1 %.not54, i32 1, i32 %310
  br i1 %brmerge, label %.thread85, label %428

427:                                              ; preds = %.thread74
  br i1 %.not.i, label %.thread85, label %428

428:                                              ; preds = %426, %427
  %429 = sub nsw i32 1, %310
  %spec.select = select i1 %.not53, i32 %310, i32 %429
  br label %.thread85

.thread85:                                        ; preds = %.thread143, %.thread74.thread136, %mtt_split_cu_vertical_flag_decode.exit.thread.thread, %.thread104, %168, %426, %mtt_split_cu_vertical_flag_decode.exit.thread98, %mtt_split_cu_vertical_flag_decode.exit.thread.thread83, %428, %427, %mtt_split_cu_binary_flag_decode.exit
  %.0.i5971 = phi i32 [ %.0.i5972, %mtt_split_cu_binary_flag_decode.exit ], [ %310, %427 ], [ %310, %426 ], [ %310, %428 ], [ 1, %mtt_split_cu_vertical_flag_decode.exit.thread98 ], [ %310, %mtt_split_cu_vertical_flag_decode.exit.thread.thread83 ], [ 0, %168 ], [ 0, %mtt_split_cu_vertical_flag_decode.exit.thread.thread ], [ 1, %.thread104 ], [ %310, %.thread74.thread136 ], [ %310, %.thread143 ]
  %.0 = phi i32 [ %407, %mtt_split_cu_binary_flag_decode.exit ], [ %310, %427 ], [ %.mux, %426 ], [ %spec.select, %428 ], [ 0, %mtt_split_cu_vertical_flag_decode.exit.thread98 ], [ 0, %mtt_split_cu_vertical_flag_decode.exit.thread.thread83 ], [ 0, %168 ], [ 1, %mtt_split_cu_vertical_flag_decode.exit.thread.thread ], [ 1, %.thread104 ], [ %310, %.thread74.thread136 ], [ %.mux147, %.thread143 ]
  %430 = shl nuw nsw i32 %.0.i5971, 1
  %431 = add nsw i32 %430, %.0
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr @__const.ff_vvc_split_mode.mtt_split_modes, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !123
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %18, %split_qt_flag_decode.exit, %.thread85
  %.043 = phi i32 [ %434, %.thread85 ], [ 5, %split_qt_flag_decode.exit ], [ 5, %18 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_non_inter_flag(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 21520
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1928
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4034
  %16 = load i16, ptr %15, align 2, !tbaa !120
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %19 = load i8, ptr %18, align 2, !tbaa !121
  %20 = zext nneg i8 %19 to i32
  %notmask.i10 = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i10, -1
  %22 = and i32 %1, %21
  %23 = and i32 %2, %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %25 = load i8, ptr %24, align 2, !tbaa !122
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %1, %26
  %28 = ashr i32 %2, %26
  %29 = load i8, ptr %0, align 16, !tbaa !103
  %30 = icmp ne i8 %29, 0
  %31 = icmp ne i32 %22, 0
  %or.cond.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i, label %32, label %40

32:                                               ; preds = %4
  %33 = mul nsw i32 %28, %17
  %34 = add nsw i32 %27, -1
  %35 = add nsw i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !97
  %39 = icmp eq i8 %38, 1
  br label %40

40:                                               ; preds = %32, %4
  %.012 = phi i1 [ %39, %32 ], [ false, %4 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !106
  %43 = icmp ne i8 %42, 0
  %44 = icmp ne i32 %23, 0
  %or.cond3.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond3.i, label %45, label %get_left_top.exit

45:                                               ; preds = %40
  %46 = add nsw i32 %28, -1
  %47 = mul nsw i32 %46, %17
  %48 = add nsw i32 %47, %27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %10, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = icmp eq i8 %51, 1
  br label %get_left_top.exit

get_left_top.exit:                                ; preds = %40, %45
  %.0 = phi i1 [ %52, %45 ], [ false, %40 ]
  %53 = select i1 %.012, i1 true, i1 %.0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %55 = load ptr, ptr %54, align 16, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2672
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 400
  %58 = select i1 %53, i64 45, i64 44
  %59 = getelementptr inbounds nuw [6 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2676
  %61 = load i32, ptr %60, align 4, !tbaa !100
  %62 = ashr i32 %61, 5
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !58
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %59, align 2, !tbaa !58
  %67 = zext i16 %66 to i32
  %68 = shl nuw nsw i32 %67, 4
  %69 = add nuw nsw i32 %68, %65
  %70 = lshr i32 %69, 14
  %.not.i = icmp eq i32 %70, 0
  %71 = sub nsw i32 32767, %69
  %72 = select i1 %.not.i, i32 %69, i32 %71
  %73 = ashr i32 %72, 9
  %74 = mul nsw i32 %73, %62
  %75 = ashr i32 %74, 1
  %76 = add nsw i32 %75, 4
  %77 = sub nsw i32 %61, %76
  %78 = shl i32 %77, 17
  %79 = load i32, ptr %56, align 8, !tbaa !70
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %78, i32 0
  %82 = sub nsw i32 %79, %81
  %83 = select i1 %80, i32 %76, i32 %77
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !97
  %87 = zext i8 %86 to i32
  %88 = shl i32 %83, %87
  store i32 %88, ptr %60, align 4, !tbaa !100
  %89 = shl i32 %82, %87
  store i32 %89, ptr %56, align 8, !tbaa !70
  %90 = and i32 %89, 65535
  %.not42.i = icmp eq i32 %90, 0
  br i1 %.not42.i, label %91, label %vvc_get_cabac.exit

91:                                               ; preds = %get_left_top.exit
  %92 = add nsw i32 %89, -32768
  %93 = xor i32 %92, %89
  %94 = lshr exact i32 %93, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !97
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 7, %98
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 2688
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load i8, ptr %101, align 1, !tbaa !97
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 9
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !97
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = or disjoint i32 %108, %104
  %110 = add nsw i32 %109, -65535
  %111 = shl nsw i32 %110, %99
  %112 = add i32 %111, %89
  store i32 %112, ptr %56, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 2696
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = icmp ult ptr %101, %114
  br i1 %115, label %116, label %vvc_get_cabac.exit

116:                                              ; preds = %91
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %117, ptr %100, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_left_top.exit, %91, %116
  %118 = zext i1 %80 to i32
  %119 = xor i32 %70, %118
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %121 = load i8, ptr %120, align 2, !tbaa !97
  %122 = zext i8 %121 to i32
  %123 = lshr i32 %67, %122
  %124 = sub nsw i32 %67, %123
  %125 = mul nuw nsw i32 %119, 1023
  %126 = lshr i32 %125, %122
  %127 = add nsw i32 %124, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %59, align 2, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !97
  %131 = zext i8 %130 to i32
  %132 = lshr i32 %65, %131
  %133 = sub nsw i32 %65, %132
  %134 = mul nuw nsw i32 %119, 16383
  %135 = lshr i32 %134, %131
  %136 = add nsw i32 %133, %135
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %63, align 2, !tbaa !58
  ret i32 %119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_pred_mode_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 21520
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1936
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4034
  %20 = load i16, ptr %19, align 2, !tbaa !120
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2, !tbaa !121
  %24 = zext nneg i8 %23 to i32
  %notmask.i11 = shl nsw i32 -1, %24
  %25 = xor i32 %notmask.i11, -1
  %26 = and i32 %8, %25
  %27 = and i32 %10, %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %29 = load i8, ptr %28, align 2, !tbaa !122
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %8, %30
  %32 = ashr i32 %10, %30
  %33 = load i8, ptr %0, align 16, !tbaa !103
  %34 = icmp ne i8 %33, 0
  %35 = icmp ne i32 %26, 0
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %36, label %44

36:                                               ; preds = %2
  %37 = mul nsw i32 %32, %21
  %38 = add nsw i32 %31, -1
  %39 = add nsw i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %14, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = icmp eq i8 %42, 1
  br label %44

44:                                               ; preds = %36, %2
  %.013 = phi i1 [ %43, %36 ], [ false, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !106
  %47 = icmp ne i8 %46, 0
  %48 = icmp ne i32 %27, 0
  %or.cond3.i = select i1 %47, i1 true, i1 %48
  br i1 %or.cond3.i, label %49, label %get_left_top.exit

49:                                               ; preds = %44
  %50 = add nsw i32 %32, -1
  %51 = mul nsw i32 %50, %21
  %52 = add nsw i32 %51, %31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %14, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = icmp eq i8 %55, 1
  br label %get_left_top.exit

get_left_top.exit:                                ; preds = %44, %49
  %.0 = phi i1 [ %56, %49 ], [ false, %44 ]
  %57 = select i1 %.013, i1 true, i1 %.0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %59 = load ptr, ptr %58, align 16, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2672
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %62 = select i1 %57, i64 53, i64 52
  %63 = getelementptr inbounds nuw [6 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 2676
  %65 = load i32, ptr %64, align 4, !tbaa !100
  %66 = ashr i32 %65, 5
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !58
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %63, align 2, !tbaa !58
  %71 = zext i16 %70 to i32
  %72 = shl nuw nsw i32 %71, 4
  %73 = add nuw nsw i32 %72, %69
  %74 = lshr i32 %73, 14
  %.not.i = icmp eq i32 %74, 0
  %75 = sub nsw i32 32767, %73
  %76 = select i1 %.not.i, i32 %73, i32 %75
  %77 = ashr i32 %76, 9
  %78 = mul nsw i32 %77, %66
  %79 = ashr i32 %78, 1
  %80 = add nsw i32 %79, 4
  %81 = sub nsw i32 %65, %80
  %82 = shl i32 %81, 17
  %83 = load i32, ptr %60, align 8, !tbaa !70
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %82, i32 0
  %86 = sub nsw i32 %83, %85
  %87 = select i1 %84, i32 %80, i32 %81
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !97
  %91 = zext i8 %90 to i32
  %92 = shl i32 %87, %91
  store i32 %92, ptr %64, align 4, !tbaa !100
  %93 = shl i32 %86, %91
  store i32 %93, ptr %60, align 8, !tbaa !70
  %94 = and i32 %93, 65535
  %.not42.i = icmp eq i32 %94, 0
  br i1 %.not42.i, label %95, label %vvc_get_cabac.exit

95:                                               ; preds = %get_left_top.exit
  %96 = add nsw i32 %93, -32768
  %97 = xor i32 %96, %93
  %98 = lshr exact i32 %97, 15
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !97
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 7, %102
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 2688
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = load i8, ptr %105, align 1, !tbaa !97
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 9
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !97
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 1
  %113 = or disjoint i32 %112, %108
  %114 = add nsw i32 %113, -65535
  %115 = shl nsw i32 %114, %103
  %116 = add i32 %115, %93
  store i32 %116, ptr %60, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 2696
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = icmp ult ptr %105, %118
  br i1 %119, label %120, label %vvc_get_cabac.exit

120:                                              ; preds = %95
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %121, ptr %104, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_left_top.exit, %95, %120
  %122 = zext i1 %84 to i32
  %123 = xor i32 %74, %122
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %125 = load i8, ptr %124, align 2, !tbaa !97
  %126 = zext i8 %125 to i32
  %127 = lshr i32 %71, %126
  %128 = sub nsw i32 %71, %127
  %129 = mul nuw nsw i32 %123, 1023
  %130 = lshr i32 %129, %126
  %131 = add nsw i32 %128, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %63, align 2, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !97
  %135 = zext i8 %134 to i32
  %136 = lshr i32 %69, %135
  %137 = sub nsw i32 %69, %136
  %138 = mul nuw nsw i32 %123, 16383
  %139 = lshr i32 %138, %135
  %140 = add nsw i32 %137, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %67, align 2, !tbaa !58
  ret i32 %123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_pred_mode_plt_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 724
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 726
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 729
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_intra_bdpcm_luma_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 738
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 740
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 741
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_intra_bdpcm_luma_dir_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 742
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 746
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 747
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_intra_bdpcm_chroma_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 814
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 818
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 819
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_intra_bdpcm_chroma_dir_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 820
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 822
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 825
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_cu_skip_flag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1928
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1936
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4034
  %16 = load i16, ptr %15, align 2, !tbaa !120
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %19 = load i8, ptr %18, align 2, !tbaa !121
  %20 = zext nneg i8 %19 to i32
  %notmask.i4 = shl nsw i32 -1, %20
  %21 = xor i32 %notmask.i4, -1
  %22 = and i32 %6, %21
  %23 = and i32 %8, %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %25 = load i8, ptr %24, align 2, !tbaa !122
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %6, %26
  %28 = ashr i32 %8, %26
  %29 = load i8, ptr %0, align 16, !tbaa !103
  %30 = icmp ne i8 %29, 0
  %31 = icmp ne i32 %22, 0
  %or.cond.i.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i.i, label %32, label %39

32:                                               ; preds = %2
  %33 = mul nsw i32 %28, %17
  %34 = add nsw i32 %27, -1
  %35 = add nsw i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !97
  br label %39

39:                                               ; preds = %32, %2
  %.06 = phi i8 [ %38, %32 ], [ 0, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !106
  %42 = icmp ne i8 %41, 0
  %43 = icmp ne i32 %23, 0
  %or.cond3.i.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond3.i.i, label %44, label %get_inc.exit

44:                                               ; preds = %39
  %45 = add nsw i32 %28, -1
  %46 = mul nsw i32 %45, %17
  %47 = add nsw i32 %46, %27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !97
  br label %get_inc.exit

get_inc.exit:                                     ; preds = %39, %44
  %.0 = phi i8 [ %50, %44 ], [ 0, %39 ]
  %51 = add i8 %.0, %.06
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %54 = load ptr, ptr %53, align 16, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2672
  %56 = getelementptr i8, ptr %54, i64 676
  %57 = getelementptr [6 x i8], ptr %56, i64 %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2676
  %59 = load i32, ptr %58, align 4, !tbaa !100
  %60 = ashr i32 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !58
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %57, align 2, !tbaa !58
  %65 = zext i16 %64 to i32
  %66 = shl nuw nsw i32 %65, 4
  %67 = add nuw nsw i32 %66, %63
  %68 = lshr i32 %67, 14
  %.not.i = icmp eq i32 %68, 0
  %69 = sub nsw i32 32767, %67
  %70 = select i1 %.not.i, i32 %67, i32 %69
  %71 = ashr i32 %70, 9
  %72 = mul nsw i32 %71, %60
  %73 = ashr i32 %72, 1
  %74 = add nsw i32 %73, 4
  %75 = sub nsw i32 %59, %74
  %76 = shl i32 %75, 17
  %77 = load i32, ptr %55, align 8, !tbaa !70
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %76, i32 0
  %80 = sub nsw i32 %77, %79
  %81 = select i1 %78, i32 %74, i32 %75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !97
  %85 = zext i8 %84 to i32
  %86 = shl i32 %81, %85
  store i32 %86, ptr %58, align 4, !tbaa !100
  %87 = shl i32 %80, %85
  store i32 %87, ptr %55, align 8, !tbaa !70
  %88 = and i32 %87, 65535
  %.not42.i = icmp eq i32 %88, 0
  br i1 %.not42.i, label %89, label %vvc_get_cabac.exit

89:                                               ; preds = %get_inc.exit
  %90 = add nsw i32 %87, -32768
  %91 = xor i32 %90, %87
  %92 = lshr exact i32 %91, 15
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !97
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 7, %96
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 2688
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = load i8, ptr %99, align 1, !tbaa !97
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 9
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !97
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 1
  %107 = or disjoint i32 %106, %102
  %108 = add nsw i32 %107, -65535
  %109 = shl nsw i32 %108, %97
  %110 = add i32 %109, %87
  store i32 %110, ptr %55, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 2696
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %113 = icmp ult ptr %99, %112
  br i1 %113, label %114, label %vvc_get_cabac.exit

114:                                              ; preds = %89
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %115, ptr %98, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_inc.exit, %89, %114
  %116 = zext i1 %78 to i32
  %117 = xor i32 %68, %116
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %119 = load i8, ptr %118, align 2, !tbaa !97
  %120 = zext i8 %119 to i32
  %121 = lshr i32 %65, %120
  %122 = sub nsw i32 %65, %121
  %123 = mul nuw nsw i32 %117, 1023
  %124 = lshr i32 %123, %120
  %125 = add nsw i32 %122, %124
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %57, align 2, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !97
  %129 = zext i8 %128 to i32
  %130 = lshr i32 %63, %129
  %131 = sub nsw i32 %63, %130
  %132 = mul nuw nsw i32 %117, 16383
  %133 = lshr i32 %132, %129
  %134 = add nsw i32 %131, %133
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %61, align 2, !tbaa !58
  ret i32 %117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 21520
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1936
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4034
  %20 = load i16, ptr %19, align 2, !tbaa !120
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2, !tbaa !121
  %24 = zext nneg i8 %23 to i32
  %notmask.i11 = shl nsw i32 -1, %24
  %25 = xor i32 %notmask.i11, -1
  %26 = and i32 %8, %25
  %27 = and i32 %10, %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %29 = load i8, ptr %28, align 2, !tbaa !122
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %8, %30
  %32 = ashr i32 %10, %30
  %33 = load i8, ptr %0, align 16, !tbaa !103
  %34 = icmp ne i8 %33, 0
  %35 = icmp ne i32 %26, 0
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %36, label %45

36:                                               ; preds = %2
  %37 = mul nsw i32 %32, %21
  %38 = add nsw i32 %31, -1
  %39 = add nsw i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %14, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = icmp eq i8 %42, 4
  %44 = zext i1 %43 to i64
  br label %45

45:                                               ; preds = %36, %2
  %.013 = phi i64 [ %44, %36 ], [ 0, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !106
  %48 = icmp ne i8 %47, 0
  %49 = icmp ne i32 %27, 0
  %or.cond3.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond3.i, label %50, label %get_left_top.exit

50:                                               ; preds = %45
  %51 = add nsw i32 %32, -1
  %52 = mul nsw i32 %51, %21
  %53 = add nsw i32 %52, %31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %14, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = icmp eq i8 %56, 4
  %58 = zext i1 %57 to i64
  br label %get_left_top.exit

get_left_top.exit:                                ; preds = %45, %50
  %.0 = phi i64 [ %58, %50 ], [ 0, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %60 = load ptr, ptr %59, align 16, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2672
  %62 = getelementptr i8, ptr %60, i64 694
  %63 = getelementptr [6 x i8], ptr %62, i64 %.013
  %64 = getelementptr [6 x i8], ptr %63, i64 %.0
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2676
  %66 = load i32, ptr %65, align 4, !tbaa !100
  %67 = ashr i32 %66, 5
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !58
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %64, align 2, !tbaa !58
  %72 = zext i16 %71 to i32
  %73 = shl nuw nsw i32 %72, 4
  %74 = add nuw nsw i32 %73, %70
  %75 = lshr i32 %74, 14
  %.not.i = icmp eq i32 %75, 0
  %76 = sub nsw i32 32767, %74
  %77 = select i1 %.not.i, i32 %74, i32 %76
  %78 = ashr i32 %77, 9
  %79 = mul nsw i32 %78, %67
  %80 = ashr i32 %79, 1
  %81 = add nsw i32 %80, 4
  %82 = sub nsw i32 %66, %81
  %83 = shl i32 %82, 17
  %84 = load i32, ptr %61, align 8, !tbaa !70
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %83, i32 0
  %87 = sub nsw i32 %84, %86
  %88 = select i1 %85, i32 %81, i32 %82
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !97
  %92 = zext i8 %91 to i32
  %93 = shl i32 %88, %92
  store i32 %93, ptr %65, align 4, !tbaa !100
  %94 = shl i32 %87, %92
  store i32 %94, ptr %61, align 8, !tbaa !70
  %95 = and i32 %94, 65535
  %.not42.i = icmp eq i32 %95, 0
  br i1 %.not42.i, label %96, label %vvc_get_cabac.exit

96:                                               ; preds = %get_left_top.exit
  %97 = add nsw i32 %94, -32768
  %98 = xor i32 %97, %94
  %99 = lshr exact i32 %98, 15
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !97
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 7, %103
  %105 = getelementptr inbounds nuw i8, ptr %60, i64 2688
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = load i8, ptr %106, align 1, !tbaa !97
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 9
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !97
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 1
  %114 = or disjoint i32 %113, %109
  %115 = add nsw i32 %114, -65535
  %116 = shl nsw i32 %115, %104
  %117 = add i32 %116, %94
  store i32 %117, ptr %61, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 2696
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = icmp ult ptr %106, %119
  br i1 %120, label %121, label %vvc_get_cabac.exit

121:                                              ; preds = %96
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %122, ptr %105, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_left_top.exit, %96, %121
  %123 = zext i1 %85 to i32
  %124 = xor i32 %75, %123
  %125 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %126 = load i8, ptr %125, align 2, !tbaa !97
  %127 = zext i8 %126 to i32
  %128 = lshr i32 %72, %127
  %129 = sub nsw i32 %72, %128
  %130 = mul nuw nsw i32 %124, 1023
  %131 = lshr i32 %130, %127
  %132 = add nsw i32 %129, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %64, align 2, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !97
  %136 = zext i8 %135 to i32
  %137 = lshr i32 %70, %136
  %138 = sub nsw i32 %70, %137
  %139 = mul nuw nsw i32 %124, 16383
  %140 = lshr i32 %139, %136
  %141 = add nsw i32 %138, %140
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %68, align 2, !tbaa !58
  ret i32 %124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_intra_mip_flag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = shl nsw i32 %8, 1
  %10 = icmp sgt i32 %6, %9
  %11 = shl nsw i32 %6, 1
  %12 = icmp sgt i32 %8, %11
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %64, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1936
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4034
  %25 = load i16, ptr %24, align 2, !tbaa !120
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 30
  %28 = load i8, ptr %27, align 2, !tbaa !121
  %29 = zext nneg i8 %28 to i32
  %notmask.i11 = shl nsw i32 -1, %29
  %30 = xor i32 %notmask.i11, -1
  %31 = and i32 %15, %30
  %32 = and i32 %17, %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 34
  %34 = load i8, ptr %33, align 2, !tbaa !122
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %15, %35
  %37 = ashr i32 %17, %35
  %38 = load i8, ptr %0, align 16, !tbaa !103
  %39 = icmp ne i8 %38, 0
  %40 = icmp ne i32 %31, 0
  %or.cond.i.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i.i, label %41, label %50

41:                                               ; preds = %13
  %42 = mul nsw i32 %37, %26
  %43 = add nsw i32 %36, -1
  %44 = add nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = and i8 %47, 1
  %49 = or disjoint i8 %48, 58
  br label %50

50:                                               ; preds = %41, %13
  %.013 = phi i8 [ %49, %41 ], [ 58, %13 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !106
  %53 = icmp ne i8 %52, 0
  %54 = icmp ne i32 %32, 0
  %or.cond3.i.i = select i1 %53, i1 true, i1 %54
  br i1 %or.cond3.i.i, label %55, label %get_mip_inc.exit

55:                                               ; preds = %50
  %56 = add nsw i32 %37, -1
  %57 = mul nsw i32 %56, %26
  %58 = add nsw i32 %57, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !97
  %62 = and i8 %61, 1
  br label %get_mip_inc.exit

get_mip_inc.exit:                                 ; preds = %50, %55
  %.0 = phi i8 [ %62, %55 ], [ 0, %50 ]
  %narrow = add nuw nsw i8 %.013, %.0
  %63 = zext nneg i8 %narrow to i64
  br label %64

64:                                               ; preds = %2, %get_mip_inc.exit
  %65 = phi i64 [ %63, %get_mip_inc.exit ], [ 61, %2 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %67 = load ptr, ptr %66, align 16, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2672
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %70 = getelementptr inbounds nuw [6 x i8], ptr %69, i64 %65
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 2676
  %72 = load i32, ptr %71, align 4, !tbaa !100
  %73 = ashr i32 %72, 5
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !58
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %70, align 2, !tbaa !58
  %78 = zext i16 %77 to i32
  %79 = shl nuw nsw i32 %78, 4
  %80 = add nuw nsw i32 %79, %76
  %81 = lshr i32 %80, 14
  %.not.i = icmp eq i32 %81, 0
  %82 = sub nsw i32 32767, %80
  %83 = select i1 %.not.i, i32 %80, i32 %82
  %84 = ashr i32 %83, 9
  %85 = mul nsw i32 %84, %73
  %86 = ashr i32 %85, 1
  %87 = add nsw i32 %86, 4
  %88 = sub nsw i32 %72, %87
  %89 = shl i32 %88, 17
  %90 = load i32, ptr %68, align 8, !tbaa !70
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %89, i32 0
  %93 = sub nsw i32 %90, %92
  %94 = select i1 %91, i32 %87, i32 %88
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !97
  %98 = zext i8 %97 to i32
  %99 = shl i32 %94, %98
  store i32 %99, ptr %71, align 4, !tbaa !100
  %100 = shl i32 %93, %98
  store i32 %100, ptr %68, align 8, !tbaa !70
  %101 = and i32 %100, 65535
  %.not42.i = icmp eq i32 %101, 0
  br i1 %.not42.i, label %102, label %vvc_get_cabac.exit

102:                                              ; preds = %64
  %103 = add nsw i32 %100, -32768
  %104 = xor i32 %103, %100
  %105 = lshr exact i32 %104, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !97
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 7, %109
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 2688
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = load i8, ptr %112, align 1, !tbaa !97
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 9
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !97
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 1
  %120 = or disjoint i32 %119, %115
  %121 = add nsw i32 %120, -65535
  %122 = shl nsw i32 %121, %110
  %123 = add i32 %122, %100
  store i32 %123, ptr %68, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %67, i64 2696
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = icmp ult ptr %112, %125
  br i1 %126, label %127, label %vvc_get_cabac.exit

127:                                              ; preds = %102
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %128, ptr %111, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %64, %102, %127
  %129 = zext i1 %91 to i32
  %130 = xor i32 %81, %129
  %131 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %132 = load i8, ptr %131, align 2, !tbaa !97
  %133 = zext i8 %132 to i32
  %134 = lshr i32 %78, %133
  %135 = sub nsw i32 %78, %134
  %136 = mul nuw nsw i32 %130, 1023
  %137 = lshr i32 %136, %133
  %138 = add nsw i32 %135, %137
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %70, align 2, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !97
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %76, %142
  %144 = sub nsw i32 %76, %143
  %145 = mul nuw nsw i32 %130, 16383
  %146 = lshr i32 %145, %142
  %147 = add nsw i32 %144, %146
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %74, align 2, !tbaa !58
  ret i32 %130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_vvc_intra_mip_transposed_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = shl nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !70
  %7 = and i32 %5, 32767
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %refill.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !97
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = or disjoint i32 %17, %13
  %19 = add i32 %6, -65535
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp ult ptr %10, %22
  br i1 %23, label %24, label %refill.exit.i

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %24, %8, %1
  %26 = phi i32 [ %20, %24 ], [ %20, %8 ], [ %6, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = shl i32 %28, 17
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %get_cabac_bypass.exit, label %31

31:                                               ; preds = %refill.exit.i
  %32 = sub nsw i32 %26, %29
  store i32 %32, ptr %4, align 8, !tbaa !70
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %refill.exit.i, %31
  %.0.i = phi i32 [ 1, %31 ], [ 0, %refill.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_intra_mip_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = icmp eq i32 %5, 4
  %9 = icmp eq i32 %7, 4
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %5, 8
  %12 = icmp eq i32 %7, 8
  %13 = select i1 %11, i1 %12, i1 false
  %14 = or i1 %9, %13
  %15 = select i1 %8, i1 true, i1 %14
  %16 = select i1 %15, i32 7, i32 5
  br label %17

17:                                               ; preds = %1, %10
  %18 = phi i32 [ %16, %10 ], [ 15, %1 ]
  %19 = tail call fastcc i32 @truncated_binary_decode(ptr noundef nonnull %0, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 3) i32 @ff_vvc_intra_luma_ref_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %.promoted = load i32, ptr %5, align 4, !tbaa !100
  %.promoted10 = load i32, ptr %4, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %1, %88
  %9 = phi i1 [ true, %1 ], [ false, %88 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %88 ]
  %10 = phi i32 [ %.promoted10, %1 ], [ %67, %88 ]
  %11 = phi i32 [ %.promoted, %1 ], [ %39, %88 ]
  %12 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 772
  %14 = ashr i32 %11, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 774
  %16 = load i16, ptr %15, align 2, !tbaa !58
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %13, align 2, !tbaa !58
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 %19, 4
  %21 = add nuw nsw i32 %20, %17
  %22 = lshr i32 %21, 14
  %.not.i = icmp eq i32 %22, 0
  %23 = sub nsw i32 32767, %21
  %24 = select i1 %.not.i, i32 %21, i32 %23
  %25 = ashr i32 %24, 9
  %26 = mul nsw i32 %25, %14
  %27 = ashr i32 %26, 1
  %28 = add nsw i32 %27, 4
  %29 = sub nsw i32 %11, %28
  %30 = shl i32 %29, 17
  %31 = icmp slt i32 %30, %10
  %32 = select i1 %31, i32 %30, i32 0
  %33 = sub nsw i32 %10, %32
  %34 = select i1 %31, i32 %28, i32 %29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !97
  %38 = zext i8 %37 to i32
  %39 = shl i32 %34, %38
  store i32 %39, ptr %5, align 4, !tbaa !100
  %40 = shl i32 %33, %38
  store i32 %40, ptr %4, align 8, !tbaa !70
  %41 = and i32 %40, 65535
  %.not42.i = icmp eq i32 %41, 0
  br i1 %.not42.i, label %42, label %vvc_get_cabac.exit

42:                                               ; preds = %8
  %43 = add nsw i32 %40, -32768
  %44 = xor i32 %43, %40
  %45 = lshr exact i32 %44, 15
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 7, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !68
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 9
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 1
  %59 = or disjoint i32 %58, %54
  %60 = add nsw i32 %59, -65535
  %61 = shl nsw i32 %60, %50
  %62 = add i32 %61, %40
  store i32 %62, ptr %4, align 8, !tbaa !70
  %63 = load ptr, ptr %7, align 8, !tbaa !71
  %64 = icmp ult ptr %51, %63
  br i1 %64, label %65, label %vvc_get_cabac.exit

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %66, ptr %6, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %8, %42, %65
  %67 = phi i32 [ %40, %8 ], [ %62, %42 ], [ %62, %65 ]
  %68 = zext i1 %31 to i32
  %69 = xor i32 %22, %68
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %71 = load i8, ptr %70, align 2, !tbaa !97
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %19, %72
  %74 = sub nsw i32 %19, %73
  %75 = mul nuw nsw i32 %69, 1023
  %76 = lshr i32 %75, %72
  %77 = add nsw i32 %74, %76
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %13, align 2, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 777
  %80 = load i8, ptr %79, align 1, !tbaa !97
  %81 = zext i8 %80 to i32
  %82 = lshr i32 %17, %81
  %83 = sub nsw i32 %17, %82
  %84 = mul nuw nsw i32 %69, 16383
  %85 = lshr i32 %84, %81
  %86 = add nsw i32 %83, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %15, align 2, !tbaa !58
  %.not = icmp eq i32 %22, %68
  br i1 %.not, label %.split.loop.exit12, label %88

88:                                               ; preds = %vvc_get_cabac.exit
  br i1 %9, label %8, label %.split.loop.exit, !llvm.loop !134

.split.loop.exit12:                               ; preds = %vvc_get_cabac.exit
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %88, %.split.loop.exit12
  %.0.lcssa = phi i32 [ %89, %.split.loop.exit12 ], [ 2, %88 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_intra_subpartitions_mode_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 786
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 788
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 789
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 129) i32 @ff_vvc_isp_split_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %87, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %5 = load ptr, ptr %4, align 16, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2672
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 790
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2676
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = ashr i32 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %12 = load i16, ptr %11, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %7, align 2, !tbaa !58
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 4
  %17 = add nuw nsw i32 %16, %13
  %18 = lshr i32 %17, 14
  %.not.i = icmp eq i32 %18, 0
  %19 = sub nsw i32 32767, %17
  %20 = select i1 %.not.i, i32 %17, i32 %19
  %21 = ashr i32 %20, 9
  %22 = mul nsw i32 %21, %10
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %23, 4
  %25 = sub nsw i32 %9, %24
  %26 = shl i32 %25, 17
  %27 = load i32, ptr %6, align 8, !tbaa !70
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %26, i32 0
  %30 = sub nsw i32 %27, %29
  %31 = select i1 %28, i32 %24, i32 %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !97
  %35 = zext i8 %34 to i32
  %36 = shl i32 %31, %35
  store i32 %36, ptr %8, align 4, !tbaa !100
  %37 = shl i32 %30, %35
  store i32 %37, ptr %6, align 8, !tbaa !70
  %38 = and i32 %37, 65535
  %.not42.i = icmp eq i32 %38, 0
  br i1 %.not42.i, label %39, label %vvc_get_cabac.exit

39:                                               ; preds = %3
  %40 = add nsw i32 %37, -32768
  %41 = xor i32 %40, %37
  %42 = lshr exact i32 %41, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 7, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 2688
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load i8, ptr %49, align 1, !tbaa !97
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 9
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !97
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = or disjoint i32 %56, %52
  %58 = add nsw i32 %57, -65535
  %59 = shl nsw i32 %58, %47
  %60 = add i32 %59, %37
  store i32 %60, ptr %6, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2696
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp ult ptr %49, %62
  br i1 %63, label %64, label %vvc_get_cabac.exit

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %65, ptr %48, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %3, %39, %64
  %66 = zext i1 %28 to i32
  %67 = xor i32 %18, %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 794
  %69 = load i8, ptr %68, align 2, !tbaa !97
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %15, %70
  %72 = sub nsw i32 %15, %71
  %73 = mul nuw nsw i32 %67, 1023
  %74 = lshr i32 %73, %70
  %75 = add nsw i32 %72, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %7, align 2, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 795
  %78 = load i8, ptr %77, align 1, !tbaa !97
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %13, %79
  %81 = sub nsw i32 %13, %80
  %82 = mul nuw nsw i32 %67, 16383
  %83 = lshr i32 %82, %79
  %84 = add nsw i32 %81, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %11, align 2, !tbaa !58
  %86 = add nuw nsw i32 %67, 1
  br label %87

87:                                               ; preds = %2, %vvc_get_cabac.exit
  %.0 = phi i32 [ %86, %vvc_get_cabac.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 796
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 798
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 801
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %.not = icmp eq i32 %1, 0
  %7 = select i1 %.not, i64 68, i64 67
  %8 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2676
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = ashr i32 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !58
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %8, align 2, !tbaa !58
  %16 = zext i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 4
  %18 = add nuw nsw i32 %17, %14
  %19 = lshr i32 %18, 14
  %.not.i = icmp eq i32 %19, 0
  %20 = sub nsw i32 32767, %18
  %21 = select i1 %.not.i, i32 %18, i32 %20
  %22 = ashr i32 %21, 9
  %23 = mul nsw i32 %22, %11
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, 4
  %26 = sub nsw i32 %10, %25
  %27 = shl i32 %26, 17
  %28 = load i32, ptr %5, align 8, !tbaa !70
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 %27, i32 0
  %31 = sub nsw i32 %28, %30
  %32 = select i1 %29, i32 %25, i32 %26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !97
  %36 = zext i8 %35 to i32
  %37 = shl i32 %32, %36
  store i32 %37, ptr %9, align 4, !tbaa !100
  %38 = shl i32 %31, %36
  store i32 %38, ptr %5, align 8, !tbaa !70
  %39 = and i32 %38, 65535
  %.not42.i = icmp eq i32 %39, 0
  br i1 %.not42.i, label %40, label %vvc_get_cabac.exit

40:                                               ; preds = %2
  %41 = add nsw i32 %38, -32768
  %42 = xor i32 %41, %38
  %43 = lshr exact i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !97
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 7, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 9
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  %58 = or disjoint i32 %57, %53
  %59 = add nsw i32 %58, -65535
  %60 = shl nsw i32 %59, %48
  %61 = add i32 %60, %38
  store i32 %61, ptr %5, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = icmp ult ptr %50, %63
  br i1 %64, label %65, label %vvc_get_cabac.exit

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %66, ptr %49, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %40, %65
  %67 = zext i1 %29 to i32
  %68 = xor i32 %19, %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %70 = load i8, ptr %69, align 2, !tbaa !97
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %16, %71
  %73 = sub nsw i32 %16, %72
  %74 = mul nuw nsw i32 %68, 1023
  %75 = lshr i32 %74, %71
  %76 = add nsw i32 %73, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %8, align 2, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !97
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %14, %80
  %82 = sub nsw i32 %14, %81
  %83 = mul nuw nsw i32 %68, 16383
  %84 = lshr i32 %83, %80
  %85 = add nsw i32 %82, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %12, align 2, !tbaa !58
  ret i32 %68
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_intra_luma_mpm_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = shl i32 %8, 17
  %.promoted = load i32, ptr %4, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %1, %32
  %11 = phi i32 [ %.promoted, %1 ], [ %33, %32 ]
  %.05 = phi i32 [ 0, %1 ], [ %34, %32 ]
  %12 = shl nsw i32 %11, 1
  store i32 %12, ptr %4, align 8, !tbaa !70
  %13 = and i32 %11, 32767
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %refill.exit.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = load i8, ptr %15, align 1, !tbaa !97
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !97
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 1
  %23 = or disjoint i32 %22, %18
  %24 = add i32 %12, -65535
  %25 = add i32 %24, %23
  store i32 %25, ptr %4, align 8, !tbaa !70
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  %27 = icmp ult ptr %15, %26
  br i1 %27, label %28, label %refill.exit.i

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %29, ptr %5, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %28, %14, %10
  %30 = phi i32 [ %25, %28 ], [ %25, %14 ], [ %12, %10 ]
  %31 = icmp slt i32 %30, %9
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %refill.exit.i
  %33 = sub nsw i32 %30, %9
  store i32 %33, ptr %4, align 8, !tbaa !70
  %34 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %34, 4
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !135

.critedge:                                        ; preds = %refill.exit.i, %32
  %.0.lcssa = phi i32 [ %.05, %refill.exit.i ], [ 4, %32 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @truncated_binary_decode(ptr noundef %0, i32 noundef 60)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_cclm_mode_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 826
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 828
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 830
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 831
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 3) i32 @ff_vvc_cclm_mode_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 834
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = phi i32 [ %35, %1 ], [ %58, %37 ], [ %58, %62 ]
  %65 = zext i1 %26 to i32
  %66 = xor i32 %16, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 836
  %68 = load i8, ptr %67, align 2, !tbaa !97
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %13, %69
  %71 = sub nsw i32 %13, %70
  %72 = mul nuw nsw i32 %66, 1023
  %73 = lshr i32 %72, %69
  %74 = add nsw i32 %71, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %5, align 2, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 837
  %77 = load i8, ptr %76, align 1, !tbaa !97
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %11, %78
  %80 = sub nsw i32 %11, %79
  %81 = mul nuw nsw i32 %66, 16383
  %82 = lshr i32 %81, %78
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %9, align 2, !tbaa !58
  %.not = icmp eq i32 %16, %65
  br i1 %.not, label %get_cabac_bypass.exit, label %85

85:                                               ; preds = %vvc_get_cabac.exit
  %86 = shl nsw i32 %64, 1
  store i32 %86, ptr %4, align 8, !tbaa !70
  %87 = and i32 %64, 32767
  %.not.i3 = icmp eq i32 %87, 0
  br i1 %.not.i3, label %88, label %refill.exit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load i8, ptr %90, align 1, !tbaa !97
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 9
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !97
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = or disjoint i32 %97, %93
  %99 = add i32 %86, -65535
  %100 = add i32 %99, %98
  store i32 %100, ptr %4, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = icmp ult ptr %90, %102
  br i1 %103, label %104, label %refill.exit.i

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %105, ptr %89, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %104, %88, %85
  %106 = phi i32 [ %100, %104 ], [ %100, %88 ], [ %86, %85 ]
  %107 = shl i32 %34, 17
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %get_cabac_bypass.exit, label %109

109:                                              ; preds = %refill.exit.i
  %110 = sub nsw i32 %106, %107
  store i32 %110, ptr %4, align 8, !tbaa !70
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %109, %refill.exit.i, %vvc_get_cabac.exit
  %.0 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 2, %109 ], [ 1, %refill.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 5) i32 @ff_vvc_intra_chroma_pred_mode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 838
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = phi i32 [ %35, %1 ], [ %58, %37 ], [ %58, %62 ]
  %65 = zext i1 %26 to i32
  %66 = xor i32 %16, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 842
  %68 = load i8, ptr %67, align 2, !tbaa !97
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %13, %69
  %71 = sub nsw i32 %13, %70
  %72 = mul nuw nsw i32 %66, 1023
  %73 = lshr i32 %72, %69
  %74 = add nsw i32 %71, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %5, align 2, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 843
  %77 = load i8, ptr %76, align 1, !tbaa !97
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %11, %78
  %80 = sub nsw i32 %11, %79
  %81 = mul nuw nsw i32 %66, 16383
  %82 = lshr i32 %81, %78
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %9, align 2, !tbaa !58
  %.not = icmp eq i32 %16, %65
  br i1 %.not, label %get_cabac_bypass.exit8, label %85

85:                                               ; preds = %vvc_get_cabac.exit
  %86 = shl nsw i32 %64, 1
  store i32 %86, ptr %4, align 8, !tbaa !70
  %87 = and i32 %64, 32767
  %.not.i4 = icmp eq i32 %87, 0
  br i1 %.not.i4, label %88, label %refill.exit.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load i8, ptr %90, align 1, !tbaa !97
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 9
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !97
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 1
  %98 = or disjoint i32 %97, %93
  %99 = add i32 %86, -65535
  %100 = add i32 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = icmp ult ptr %90, %102
  br i1 %103, label %104, label %refill.exit.i

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %105, ptr %89, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %104, %88, %85
  %106 = phi i32 [ %100, %104 ], [ %100, %88 ], [ %86, %85 ]
  %107 = shl i32 %34, 17
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 0, i32 %107
  %spec.select = sub nsw i32 %106, %109
  %spec.select17 = select i1 %108, i32 0, i32 2
  %110 = shl nsw i32 %spec.select, 1
  store i32 %110, ptr %4, align 8, !tbaa !70
  %111 = and i32 %106, 32767
  %.not.i5 = icmp eq i32 %111, 0
  br i1 %.not.i5, label %112, label %refill.exit.i6

112:                                              ; preds = %refill.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = load i8, ptr %114, align 1, !tbaa !97
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 9
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !97
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 1
  %122 = or disjoint i32 %121, %117
  %123 = add i32 %110, -65535
  %124 = add i32 %123, %122
  store i32 %124, ptr %4, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %127 = icmp ult ptr %114, %126
  br i1 %127, label %128, label %refill.exit.i6

128:                                              ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %129, ptr %113, align 8, !tbaa !68
  br label %refill.exit.i6

refill.exit.i6:                                   ; preds = %128, %112, %refill.exit.i
  %130 = phi i32 [ %124, %128 ], [ %124, %112 ], [ %110, %refill.exit.i ]
  %131 = icmp slt i32 %130, %107
  br i1 %131, label %get_cabac_bypass.exit8, label %132

132:                                              ; preds = %refill.exit.i6
  %133 = sub nsw i32 %130, %107
  store i32 %133, ptr %4, align 8, !tbaa !70
  %134 = or disjoint i32 %spec.select17, 1
  br label %get_cabac_bypass.exit8

get_cabac_bypass.exit8:                           ; preds = %132, %refill.exit.i6, %vvc_get_cabac.exit
  %.0 = phi i32 [ 4, %vvc_get_cabac.exit ], [ %134, %132 ], [ %spec.select17, %refill.exit.i6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_palette_predictor_run(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = tail call fastcc i32 @kth_order_egk_decode(ptr noundef nonnull %4, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @kth_order_egk_decode(ptr noundef captures(none) %0, i32 noundef range(i32 0, 6) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !100
  %5 = shl i32 %4, 17
  %.promoted = load i32, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %get_cabac_bypass.exit, %2
  %.01424 = phi i32 [ 0, %2 ], [ %33, %get_cabac_bypass.exit ]
  %.01623 = phi i32 [ %1, %2 ], [ %31, %get_cabac_bypass.exit ]
  %9 = phi i32 [ %.promoted, %2 ], [ %30, %get_cabac_bypass.exit ]
  %10 = shl nsw i32 %9, 1
  store i32 %10, ptr %0, align 8, !tbaa !70
  %11 = and i32 %9, 32767
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %refill.exit.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = load i8, ptr %13, align 1, !tbaa !97
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !97
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 1
  %21 = or disjoint i32 %20, %16
  %22 = add i32 %10, -65535
  %23 = add i32 %22, %21
  store i32 %23, ptr %0, align 8, !tbaa !70
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = icmp ult ptr %13, %24
  br i1 %25, label %26, label %refill.exit.i

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %27, ptr %6, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %26, %12, %8
  %28 = phi i32 [ %23, %26 ], [ %23, %12 ], [ %10, %8 ]
  %29 = icmp slt i32 %28, %5
  br i1 %29, label %34, label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %refill.exit.i
  %30 = sub nsw i32 %28, %5
  store i32 %30, ptr %0, align 8, !tbaa !70
  %31 = add nuw nsw i32 %.01623, 1
  %32 = shl nuw i32 1, %.01623
  %33 = add nsw i32 %32, %.01424
  br label %8

34:                                               ; preds = %refill.exit.i
  %.not18 = icmp eq i32 %.01623, 0
  br i1 %.not18, label %63, label %.lr.ph

._crit_edge:                                      ; preds = %get_cabac_bypass.exit22
  %35 = add nsw i32 %.0.i21, %.01424
  br label %63

.lr.ph:                                           ; preds = %34, %get_cabac_bypass.exit22
  %36 = phi i32 [ %61, %get_cabac_bypass.exit22 ], [ %28, %34 ]
  %.026 = phi i32 [ %62, %get_cabac_bypass.exit22 ], [ 0, %34 ]
  %.01325 = phi i32 [ %.0.i21, %get_cabac_bypass.exit22 ], [ 0, %34 ]
  %37 = shl i32 %.01325, 1
  %38 = shl nsw i32 %36, 1
  store i32 %38, ptr %0, align 8, !tbaa !70
  %39 = and i32 %36, 32767
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %40, label %refill.exit.i20

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 9
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !97
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 1
  %49 = or disjoint i32 %48, %44
  %50 = add i32 %38, -65535
  %51 = add i32 %50, %49
  store i32 %51, ptr %0, align 8, !tbaa !70
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = icmp ult ptr %41, %52
  br i1 %53, label %54, label %refill.exit.i20

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %55, ptr %6, align 8, !tbaa !68
  br label %refill.exit.i20

refill.exit.i20:                                  ; preds = %54, %40, %.lr.ph
  %56 = phi i32 [ %51, %54 ], [ %51, %40 ], [ %38, %.lr.ph ]
  %57 = icmp slt i32 %56, %5
  br i1 %57, label %get_cabac_bypass.exit22, label %58

58:                                               ; preds = %refill.exit.i20
  %59 = sub nsw i32 %56, %5
  store i32 %59, ptr %0, align 8, !tbaa !70
  %60 = or disjoint i32 %37, 1
  br label %get_cabac_bypass.exit22

get_cabac_bypass.exit22:                          ; preds = %refill.exit.i20, %58
  %61 = phi i32 [ %59, %58 ], [ %56, %refill.exit.i20 ]
  %.0.i21 = phi i32 [ %60, %58 ], [ %37, %refill.exit.i20 ]
  %62 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %62, %.01623
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

63:                                               ; preds = %._crit_edge, %34
  %.1 = phi i32 [ %35, %._crit_edge ], [ %.01424, %34 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_num_signalled_palette_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = tail call fastcc i32 @kth_order_egk_decode(ptr noundef nonnull %4, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_new_palette_entries(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %fixed_length_decode.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2676
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = shl i32 %10, 17
  %.promoted.i = load i32, ptr %5, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %get_cabac_bypass.exit.i, %.lr.ph.i
  %13 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %38, %get_cabac_bypass.exit.i ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %get_cabac_bypass.exit.i ]
  %.056.i = phi i32 [ 0, %.lr.ph.i ], [ %.0.i.i, %get_cabac_bypass.exit.i ]
  %14 = shl i32 %.056.i, 1
  %15 = shl nsw i32 %13, 1
  store i32 %15, ptr %5, align 8, !tbaa !70
  %16 = and i32 %13, 32767
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %refill.exit.i.i

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = load i8, ptr %18, align 1, !tbaa !97
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 9
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !97
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 1
  %26 = or disjoint i32 %25, %21
  %27 = add i32 %15, -65535
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 8, !tbaa !70
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = icmp ult ptr %18, %29
  br i1 %30, label %31, label %refill.exit.i.i

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %32, ptr %7, align 8, !tbaa !68
  br label %refill.exit.i.i

refill.exit.i.i:                                  ; preds = %31, %17, %12
  %33 = phi i32 [ %28, %31 ], [ %28, %17 ], [ %15, %12 ]
  %34 = icmp slt i32 %33, %11
  br i1 %34, label %get_cabac_bypass.exit.i, label %35

35:                                               ; preds = %refill.exit.i.i
  %36 = sub nsw i32 %33, %11
  store i32 %36, ptr %5, align 8, !tbaa !70
  %37 = or disjoint i32 %14, 1
  br label %get_cabac_bypass.exit.i

get_cabac_bypass.exit.i:                          ; preds = %35, %refill.exit.i.i
  %38 = phi i32 [ %36, %35 ], [ %33, %refill.exit.i.i ]
  %.0.i.i = phi i32 [ %37, %35 ], [ %14, %refill.exit.i.i ]
  %39 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %39, %1
  br i1 %exitcond.not.i, label %fixed_length_decode.exit, label %12, !llvm.loop !101

fixed_length_decode.exit:                         ; preds = %get_cabac_bypass.exit.i, %2
  %.05.lcssa.i = phi i32 [ 0, %2 ], [ %.0.i.i, %get_cabac_bypass.exit.i ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = shl nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !70
  %7 = and i32 %5, 32767
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %refill.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !97
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = or disjoint i32 %17, %13
  %19 = add i32 %6, -65535
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp ult ptr %10, %22
  br i1 %23, label %24, label %refill.exit.i

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %24, %8, %1
  %26 = phi i32 [ %20, %24 ], [ %20, %8 ], [ %6, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = shl i32 %28, 17
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %get_cabac_bypass.exit

31:                                               ; preds = %refill.exit.i
  %32 = sub nsw i32 %26, %29
  store i32 %32, ptr %4, align 8, !tbaa !70
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %refill.exit.i, %31
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1066
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1068
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1070
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1071
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  %84 = icmp ne i32 %16, %64
  ret i1 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ff_vvc_run_copy_flag(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = xor i32 %2, -1
  %6 = add i32 %3, %5
  %7 = icmp eq i32 %1, 1
  %8 = icmp slt i32 %6, 5
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = select i1 %7, ptr @__const.ff_vvc_run_copy_flag.run_top_lut, ptr @__const.ff_vvc_run_copy_flag.run_left_lut
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !97
  br label %16

14:                                               ; preds = %4
  %15 = select i1 %7, i8 7, i8 4
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i8 [ %13, %9 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %19 = load ptr, ptr %18, align 16, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2672
  %21 = zext i8 %17 to i64
  %22 = getelementptr i8, ptr %19, i64 1072
  %23 = getelementptr [6 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2676
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = ashr i32 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !58
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %23, align 2, !tbaa !58
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 4
  %33 = add nuw nsw i32 %32, %29
  %34 = lshr i32 %33, 14
  %.not.i = icmp eq i32 %34, 0
  %35 = sub nsw i32 32767, %33
  %36 = select i1 %.not.i, i32 %33, i32 %35
  %37 = ashr i32 %36, 9
  %38 = mul nsw i32 %37, %26
  %39 = ashr i32 %38, 1
  %40 = add nsw i32 %39, 4
  %41 = sub nsw i32 %25, %40
  %42 = shl i32 %41, 17
  %43 = load i32, ptr %20, align 8, !tbaa !70
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 %42, i32 0
  %46 = sub nsw i32 %43, %45
  %47 = select i1 %44, i32 %40, i32 %41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !97
  %51 = zext i8 %50 to i32
  %52 = shl i32 %47, %51
  store i32 %52, ptr %24, align 4, !tbaa !100
  %53 = shl i32 %46, %51
  store i32 %53, ptr %20, align 8, !tbaa !70
  %54 = and i32 %53, 65535
  %.not42.i = icmp eq i32 %54, 0
  br i1 %.not42.i, label %55, label %vvc_get_cabac.exit

55:                                               ; preds = %16
  %56 = add nsw i32 %53, -32768
  %57 = xor i32 %56, %53
  %58 = lshr exact i32 %57, 15
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !97
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 7, %62
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 2688
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = load i8, ptr %65, align 1, !tbaa !97
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 9
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !97
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 1
  %73 = or disjoint i32 %72, %68
  %74 = add nsw i32 %73, -65535
  %75 = shl nsw i32 %74, %63
  %76 = add i32 %75, %53
  store i32 %76, ptr %20, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 2696
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = icmp ult ptr %65, %78
  br i1 %79, label %80, label %vvc_get_cabac.exit

80:                                               ; preds = %55
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %81, ptr %64, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %16, %55, %80
  %82 = zext i1 %44 to i32
  %83 = xor i32 %34, %82
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %85 = load i8, ptr %84, align 2, !tbaa !97
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %31, %86
  %88 = sub nsw i32 %31, %87
  %89 = mul nuw nsw i32 %83, 1023
  %90 = lshr i32 %89, %86
  %91 = add nsw i32 %88, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %23, align 2, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !97
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %29, %95
  %97 = sub nsw i32 %29, %96
  %98 = mul nuw nsw i32 %83, 16383
  %99 = lshr i32 %98, %95
  %100 = add nsw i32 %97, %99
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %27, align 2, !tbaa !58
  %102 = icmp ne i32 %34, %82
  ret i1 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1060
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1062
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1065
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  %84 = icmp ne i32 %16, %64
  ret i1 %84
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_palette_idx_idc(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %.neg = sext i1 %2 to i32
  %4 = add i32 %1, %.neg
  %5 = tail call fastcc i32 @truncated_binary_decode(ptr noundef %0, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_palette_escape_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = tail call fastcc i32 @kth_order_egk_decode(ptr noundef nonnull %4, i32 noundef 5)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_general_merge_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 844
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 846
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 849
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_merge_subblock_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 21536
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1928
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4034
  %17 = load i16, ptr %16, align 2, !tbaa !120
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %20 = load i8, ptr %19, align 2, !tbaa !121
  %21 = zext nneg i8 %20 to i32
  %notmask.i13.i = shl nsw i32 -1, %21
  %22 = xor i32 %notmask.i13.i, -1
  %23 = and i32 %5, %22
  %24 = and i32 %7, %22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %26 = load i8, ptr %25, align 2, !tbaa !122
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %5, %27
  %29 = ashr i32 %7, %27
  %30 = load i8, ptr %0, align 16, !tbaa !103
  %31 = icmp ne i8 %30, 0
  %32 = icmp ne i32 %23, 0
  %or.cond.i10.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i10.i, label %33, label %41

33:                                               ; preds = %1
  %34 = mul nsw i32 %29, %18
  %35 = add nsw i32 %28, -1
  %36 = add nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !97
  %40 = icmp ne i8 %39, 0
  br label %41

41:                                               ; preds = %33, %1
  %.021.i = phi i1 [ %40, %33 ], [ false, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !106
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i32 %24, 0
  %or.cond3.i11.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond3.i11.i, label %46, label %get_left_top.exit12.i

46:                                               ; preds = %41
  %47 = add nsw i32 %29, -1
  %48 = mul nsw i32 %47, %18
  %49 = add nsw i32 %48, %28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %11, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i64
  br label %get_left_top.exit12.i

get_left_top.exit12.i:                            ; preds = %46, %41
  %.020.i = phi i64 [ %53, %46 ], [ 0, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 21544
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  br i1 %or.cond.i10.i, label %56, label %64

56:                                               ; preds = %get_left_top.exit12.i
  %57 = mul nsw i32 %29, %18
  %58 = add nsw i32 %28, -1
  %59 = add nsw i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !97
  %63 = icmp ne i8 %62, 0
  br label %64

64:                                               ; preds = %56, %get_left_top.exit12.i
  %.019.i = phi i1 [ %63, %56 ], [ false, %get_left_top.exit12.i ]
  br i1 %or.cond3.i11.i, label %65, label %get_inter_flag_inc.exit

65:                                               ; preds = %64
  %66 = add nsw i32 %29, -1
  %67 = mul nsw i32 %66, %18
  %68 = add nsw i32 %67, %28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !97
  %72 = zext i8 %71 to i64
  br label %get_inter_flag_inc.exit

get_inter_flag_inc.exit:                          ; preds = %64, %65
  %.0.i = phi i64 [ %72, %65 ], [ 0, %64 ]
  %73 = select i1 %.021.i, i1 true, i1 %.019.i
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %76 = load ptr, ptr %75, align 16, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2672
  %78 = getelementptr i8, ptr %76, i64 1156
  %79 = getelementptr [6 x i8], ptr %78, i64 %.020.i
  %80 = getelementptr [6 x i8], ptr %79, i64 %74
  %81 = getelementptr [6 x i8], ptr %80, i64 %.0.i
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 2676
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %84 = ashr i32 %83, 5
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !58
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %81, align 2, !tbaa !58
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i32 %89, 4
  %91 = add nuw nsw i32 %90, %87
  %92 = lshr i32 %91, 14
  %.not.i = icmp eq i32 %92, 0
  %93 = sub nsw i32 32767, %91
  %94 = select i1 %.not.i, i32 %91, i32 %93
  %95 = ashr i32 %94, 9
  %96 = mul nsw i32 %95, %84
  %97 = ashr i32 %96, 1
  %98 = add nsw i32 %97, 4
  %99 = sub nsw i32 %83, %98
  %100 = shl i32 %99, 17
  %101 = load i32, ptr %77, align 8, !tbaa !70
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 0
  %104 = sub nsw i32 %101, %103
  %105 = select i1 %102, i32 %98, i32 %99
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !97
  %109 = zext i8 %108 to i32
  %110 = shl i32 %105, %109
  store i32 %110, ptr %82, align 4, !tbaa !100
  %111 = shl i32 %104, %109
  store i32 %111, ptr %77, align 8, !tbaa !70
  %112 = and i32 %111, 65535
  %.not42.i = icmp eq i32 %112, 0
  br i1 %.not42.i, label %113, label %vvc_get_cabac.exit

113:                                              ; preds = %get_inter_flag_inc.exit
  %114 = add nsw i32 %111, -32768
  %115 = xor i32 %114, %111
  %116 = lshr exact i32 %115, 15
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !97
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 7, %120
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 2688
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = load i8, ptr %123, align 1, !tbaa !97
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 9
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !97
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 1
  %131 = or disjoint i32 %130, %126
  %132 = add nsw i32 %131, -65535
  %133 = shl nsw i32 %132, %121
  %134 = add i32 %133, %111
  store i32 %134, ptr %77, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %76, i64 2696
  %136 = load ptr, ptr %135, align 8, !tbaa !71
  %137 = icmp ult ptr %123, %136
  br i1 %137, label %138, label %vvc_get_cabac.exit

138:                                              ; preds = %113
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %139, ptr %122, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_inter_flag_inc.exit, %113, %138
  %140 = zext i1 %102 to i32
  %141 = xor i32 %92, %140
  %142 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %143 = load i8, ptr %142, align 2, !tbaa !97
  %144 = zext i8 %143 to i32
  %145 = lshr i32 %89, %144
  %146 = sub nsw i32 %89, %145
  %147 = mul nuw nsw i32 %141, 1023
  %148 = lshr i32 %147, %144
  %149 = add nsw i32 %146, %148
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %81, align 2, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %81, i64 5
  %152 = load i8, ptr %151, align 1, !tbaa !97
  %153 = zext i8 %152 to i32
  %154 = lshr i32 %87, %153
  %155 = sub nsw i32 %87, %154
  %156 = mul nuw nsw i32 %141, 16383
  %157 = lshr i32 %156, %153
  %158 = add nsw i32 %155, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %85, align 2, !tbaa !58
  ret i32 %141
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @ff_vvc_merge_subblock_idx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1174
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2676
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = ashr i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %11 = load i16, ptr %10, align 4, !tbaa !58
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %6, align 2, !tbaa !58
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 4
  %16 = add nuw nsw i32 %15, %12
  %17 = lshr i32 %16, 14
  %.not.i = icmp eq i32 %17, 0
  %18 = sub nsw i32 32767, %16
  %19 = select i1 %.not.i, i32 %16, i32 %18
  %20 = ashr i32 %19, 9
  %21 = mul nsw i32 %20, %9
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 4
  %24 = sub nsw i32 %8, %23
  %25 = shl i32 %24, 17
  %26 = load i32, ptr %5, align 8, !tbaa !70
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %25, i32 0
  %29 = sub nsw i32 %26, %28
  %30 = select i1 %27, i32 %23, i32 %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !97
  %34 = zext i8 %33 to i32
  %35 = shl i32 %30, %34
  store i32 %35, ptr %7, align 4, !tbaa !100
  %36 = shl i32 %29, %34
  store i32 %36, ptr %5, align 8, !tbaa !70
  %37 = and i32 %36, 65535
  %.not42.i = icmp eq i32 %37, 0
  br i1 %.not42.i, label %38, label %vvc_get_cabac.exit

38:                                               ; preds = %2
  %39 = add nsw i32 %36, -32768
  %40 = xor i32 %39, %36
  %41 = lshr exact i32 %40, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !97
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 7, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load i8, ptr %48, align 1, !tbaa !97
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 9
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !97
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 1
  %56 = or disjoint i32 %55, %51
  %57 = add nsw i32 %56, -65535
  %58 = shl nsw i32 %57, %46
  %59 = add i32 %58, %36
  store i32 %59, ptr %5, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp ult ptr %48, %61
  br i1 %62, label %63, label %vvc_get_cabac.exit

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %64, ptr %47, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %38, %63
  %.promoted = phi i32 [ %36, %2 ], [ %59, %38 ], [ %59, %63 ]
  %65 = zext i1 %27 to i32
  %66 = xor i32 %17, %65
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 1178
  %68 = load i8, ptr %67, align 2, !tbaa !97
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %14, %69
  %71 = sub nsw i32 %14, %70
  %72 = mul nuw nsw i32 %66, 1023
  %73 = lshr i32 %72, %69
  %74 = add nsw i32 %71, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %6, align 2, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 1179
  %77 = load i8, ptr %76, align 1, !tbaa !97
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %12, %78
  %80 = sub nsw i32 %12, %79
  %81 = mul nuw nsw i32 %66, 16383
  %82 = lshr i32 %81, %78
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %10, align 2, !tbaa !58
  %.not = icmp eq i32 %17, %65
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %85 = add i32 %1, -1
  %86 = icmp sgt i32 %1, 2
  br i1 %86, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %89 = shl i32 %35, 17
  br label %90

90:                                               ; preds = %.lr.ph, %112
  %91 = phi i32 [ %.promoted, %.lr.ph ], [ %113, %112 ]
  %.013 = phi i32 [ 1, %.lr.ph ], [ %114, %112 ]
  %92 = shl nsw i32 %91, 1
  store i32 %92, ptr %5, align 8, !tbaa !70
  %93 = and i32 %91, 32767
  %.not.i9 = icmp eq i32 %93, 0
  br i1 %.not.i9, label %94, label %refill.exit.i

94:                                               ; preds = %90
  %95 = load ptr, ptr %87, align 8, !tbaa !68
  %96 = load i8, ptr %95, align 1, !tbaa !97
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 9
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !97
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 1
  %103 = or disjoint i32 %102, %98
  %104 = add i32 %92, -65535
  %105 = add i32 %104, %103
  store i32 %105, ptr %5, align 8, !tbaa !70
  %106 = load ptr, ptr %88, align 8, !tbaa !71
  %107 = icmp ult ptr %95, %106
  br i1 %107, label %108, label %refill.exit.i

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %109, ptr %87, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %108, %94, %90
  %110 = phi i32 [ %105, %108 ], [ %105, %94 ], [ %92, %90 ]
  %111 = icmp slt i32 %110, %89
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %refill.exit.i
  %113 = sub nsw i32 %110, %89
  store i32 %113, ptr %5, align 8, !tbaa !70
  %114 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %114, %85
  br i1 %exitcond.not, label %.critedge, label %90, !llvm.loop !139

.critedge:                                        ; preds = %112, %refill.exit.i, %.preheader, %vvc_get_cabac.exit
  %.07 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 1, %.preheader ], [ %85, %112 ], [ %.013, %refill.exit.i ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_regular_merge_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %7 = select i1 %.not, i64 121, i64 120
  %8 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2676
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = ashr i32 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !58
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %8, align 2, !tbaa !58
  %16 = zext i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 4
  %18 = add nuw nsw i32 %17, %14
  %19 = lshr i32 %18, 14
  %.not.i = icmp eq i32 %19, 0
  %20 = sub nsw i32 32767, %18
  %21 = select i1 %.not.i, i32 %18, i32 %20
  %22 = ashr i32 %21, 9
  %23 = mul nsw i32 %22, %11
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, 4
  %26 = sub nsw i32 %10, %25
  %27 = shl i32 %26, 17
  %28 = load i32, ptr %5, align 8, !tbaa !70
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 %27, i32 0
  %31 = sub nsw i32 %28, %30
  %32 = select i1 %29, i32 %25, i32 %26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !97
  %36 = zext i8 %35 to i32
  %37 = shl i32 %32, %36
  store i32 %37, ptr %9, align 4, !tbaa !100
  %38 = shl i32 %31, %36
  store i32 %38, ptr %5, align 8, !tbaa !70
  %39 = and i32 %38, 65535
  %.not42.i = icmp eq i32 %39, 0
  br i1 %.not42.i, label %40, label %vvc_get_cabac.exit

40:                                               ; preds = %2
  %41 = add nsw i32 %38, -32768
  %42 = xor i32 %41, %38
  %43 = lshr exact i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !97
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 7, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 9
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  %58 = or disjoint i32 %57, %53
  %59 = add nsw i32 %58, -65535
  %60 = shl nsw i32 %59, %48
  %61 = add i32 %60, %38
  store i32 %61, ptr %5, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = icmp ult ptr %50, %63
  br i1 %64, label %65, label %vvc_get_cabac.exit

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %66, ptr %49, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %40, %65
  %67 = zext i1 %29 to i32
  %68 = xor i32 %19, %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %70 = load i8, ptr %69, align 2, !tbaa !97
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %16, %71
  %73 = sub nsw i32 %16, %72
  %74 = mul nuw nsw i32 %68, 1023
  %75 = lshr i32 %74, %71
  %76 = add nsw i32 %73, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %8, align 2, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !97
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %14, %80
  %82 = sub nsw i32 %14, %81
  %83 = mul nuw nsw i32 %68, 16383
  %84 = lshr i32 %83, %80
  %85 = add nsw i32 %82, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %12, align 2, !tbaa !58
  ret i32 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_mmvd_merge_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1132
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1134
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1137
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_mmvd_cand_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1138
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1140
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1142
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1143
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_mmvd_offset_coding(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 4580560
  %.val = load ptr, ptr %4, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 1144
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 2676
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = ashr i32 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 1146
  %11 = load i16, ptr %10, align 2, !tbaa !58
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %6, align 4, !tbaa !58
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 4
  %16 = add nuw nsw i32 %15, %12
  %17 = lshr i32 %16, 14
  %.not.i.i = icmp eq i32 %17, 0
  %18 = sub nsw i32 32767, %16
  %19 = select i1 %.not.i.i, i32 %16, i32 %18
  %20 = ashr i32 %19, 9
  %21 = mul nsw i32 %20, %9
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 4
  %24 = sub nsw i32 %8, %23
  %25 = shl i32 %24, 17
  %26 = load i32, ptr %5, align 8, !tbaa !70
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %25, i32 0
  %29 = sub nsw i32 %26, %28
  %30 = select i1 %27, i32 %23, i32 %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !97
  %34 = zext i8 %33 to i32
  %35 = shl i32 %30, %34
  store i32 %35, ptr %7, align 4, !tbaa !100
  %36 = shl i32 %29, %34
  store i32 %36, ptr %5, align 8, !tbaa !70
  %37 = and i32 %36, 65535
  %.not42.i.i = icmp eq i32 %37, 0
  br i1 %.not42.i.i, label %38, label %vvc_get_cabac.exit.i

38:                                               ; preds = %3
  %39 = add nsw i32 %36, -32768
  %40 = xor i32 %39, %36
  %41 = lshr exact i32 %40, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !97
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 7, %45
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 2688
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load i8, ptr %48, align 1, !tbaa !97
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 9
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !97
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 1
  %56 = or disjoint i32 %55, %51
  %57 = add nsw i32 %56, -65535
  %58 = shl nsw i32 %57, %46
  %59 = add i32 %58, %36
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 2696
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp ult ptr %48, %61
  br i1 %62, label %63, label %vvc_get_cabac.exit.i

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %64, ptr %47, align 8, !tbaa !68
  br label %vvc_get_cabac.exit.i

vvc_get_cabac.exit.i:                             ; preds = %63, %38, %3
  %.promoted.i = phi i32 [ %36, %3 ], [ %59, %38 ], [ %59, %63 ]
  %65 = zext i1 %27 to i32
  %66 = xor i32 %17, %65
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 1148
  %68 = load i8, ptr %67, align 2, !tbaa !97
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %14, %69
  %71 = sub nsw i32 %14, %70
  %72 = mul nuw nsw i32 %66, 1023
  %73 = lshr i32 %72, %69
  %74 = add nsw i32 %71, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %6, align 2, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 1149
  %77 = load i8, ptr %76, align 1, !tbaa !97
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %12, %78
  %80 = sub nsw i32 %12, %79
  %81 = mul nuw nsw i32 %66, 16383
  %82 = lshr i32 %81, %78
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %10, align 2, !tbaa !58
  %.not.i = icmp eq i32 %17, %65
  br i1 %.not.i, label %mmvd_distance_idx_decode.exit, label %.preheader.i

.preheader.i:                                     ; preds = %vvc_get_cabac.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 2688
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 2696
  %87 = shl i32 %35, 17
  br label %88

88:                                               ; preds = %110, %.preheader.i
  %89 = phi i32 [ %.promoted.i, %.preheader.i ], [ %111, %110 ]
  %.04.i = phi i32 [ 1, %.preheader.i ], [ %112, %110 ]
  %90 = shl nsw i32 %89, 1
  store i32 %90, ptr %5, align 8, !tbaa !70
  %91 = and i32 %89, 32767
  %.not.i8.i = icmp eq i32 %91, 0
  br i1 %.not.i8.i, label %92, label %refill.exit.i.i

92:                                               ; preds = %88
  %93 = load ptr, ptr %85, align 8, !tbaa !68
  %94 = load i8, ptr %93, align 1, !tbaa !97
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 9
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !97
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 1
  %101 = or disjoint i32 %100, %96
  %102 = add i32 %90, -65535
  %103 = add i32 %102, %101
  %104 = load ptr, ptr %86, align 8, !tbaa !71
  %105 = icmp ult ptr %93, %104
  br i1 %105, label %106, label %refill.exit.i.i

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %107, ptr %85, align 8, !tbaa !68
  br label %refill.exit.i.i

refill.exit.i.i:                                  ; preds = %106, %92, %88
  %108 = phi i32 [ %103, %106 ], [ %103, %92 ], [ %90, %88 ]
  %109 = icmp slt i32 %108, %87
  br i1 %109, label %mmvd_distance_idx_decode.exit, label %110

110:                                              ; preds = %refill.exit.i.i
  %111 = sub nsw i32 %108, %87
  store i32 %111, ptr %5, align 8, !tbaa !70
  %112 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %112, 7
  br i1 %exitcond.not.i, label %mmvd_distance_idx_decode.exit, label %88, !llvm.loop !140

mmvd_distance_idx_decode.exit:                    ; preds = %refill.exit.i.i, %110, %vvc_get_cabac.exit.i
  %113 = phi i32 [ %.promoted.i, %vvc_get_cabac.exit.i ], [ %108, %refill.exit.i.i ], [ %111, %110 ]
  %.06.i = phi i32 [ 0, %vvc_get_cabac.exit.i ], [ %.04.i, %refill.exit.i.i ], [ 7, %110 ]
  %114 = shl nsw i32 %113, 1
  store i32 %114, ptr %5, align 8, !tbaa !70
  %115 = and i32 %113, 32767
  %.not.i.i10 = icmp eq i32 %115, 0
  br i1 %.not.i.i10, label %116, label %refill.exit.i.i11

116:                                              ; preds = %mmvd_distance_idx_decode.exit
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 2688
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = load i8, ptr %118, align 1, !tbaa !97
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 9
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !97
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 1
  %126 = or disjoint i32 %125, %121
  %127 = add i32 %114, -65535
  %128 = add i32 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 2696
  %130 = load ptr, ptr %129, align 8, !tbaa !71
  %131 = icmp ult ptr %118, %130
  br i1 %131, label %132, label %refill.exit.i.i11

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %133, ptr %117, align 8, !tbaa !68
  br label %refill.exit.i.i11

refill.exit.i.i11:                                ; preds = %132, %116, %mmvd_distance_idx_decode.exit
  %134 = phi i32 [ %128, %132 ], [ %128, %116 ], [ %114, %mmvd_distance_idx_decode.exit ]
  %135 = shl i32 %35, 17
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 0, i32 %135
  %spec.select.i = sub nsw i32 %134, %137
  %spec.select6.i = select i1 %136, i32 0, i32 2
  %138 = shl nsw i32 %spec.select.i, 1
  store i32 %138, ptr %5, align 8, !tbaa !70
  %139 = and i32 %134, 32767
  %.not.i2.i = icmp eq i32 %139, 0
  br i1 %.not.i2.i, label %140, label %refill.exit.i3.i

140:                                              ; preds = %refill.exit.i.i11
  %141 = getelementptr inbounds nuw i8, ptr %.val, i64 2688
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = load i8, ptr %142, align 1, !tbaa !97
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 9
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !97
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 1
  %150 = or disjoint i32 %149, %145
  %151 = add i32 %138, -65535
  %152 = add i32 %151, %150
  store i32 %152, ptr %5, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw i8, ptr %.val, i64 2696
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  %155 = icmp ult ptr %142, %154
  br i1 %155, label %156, label %refill.exit.i3.i

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store ptr %157, ptr %141, align 8, !tbaa !68
  br label %refill.exit.i3.i

refill.exit.i3.i:                                 ; preds = %156, %140, %refill.exit.i.i11
  %158 = phi i32 [ %152, %156 ], [ %152, %140 ], [ %138, %refill.exit.i.i11 ]
  %159 = icmp slt i32 %158, %135
  br i1 %159, label %mmvd_direction_idx_decode.exit, label %160

160:                                              ; preds = %refill.exit.i3.i
  %161 = sub nsw i32 %158, %135
  store i32 %161, ptr %5, align 8, !tbaa !70
  %162 = or disjoint i32 %spec.select6.i, 1
  br label %mmvd_direction_idx_decode.exit

mmvd_direction_idx_decode.exit:                   ; preds = %refill.exit.i3.i, %160
  %.0.i4.i = phi i32 [ %162, %160 ], [ %spec.select6.i, %refill.exit.i3.i ]
  %.not = icmp eq i32 %2, 0
  %163 = select i1 %.not, i32 2, i32 4
  %164 = add nuw nsw i32 %.06.i, %163
  %165 = zext nneg i32 %.0.i4.i to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr @__const.ff_vvc_mmvd_offset_coding.mmvd_signs, i64 %165
  %167 = load i32, ptr %166, align 8, !tbaa !123
  %168 = shl i32 %167, %164
  store i32 %168, ptr %1, align 4, !tbaa !141
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !123
  %171 = shl i32 %170, %164
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %171, ptr %172, align 4, !tbaa !143
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_merge_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %7, align 8, !tbaa !144
  %.not.i = icmp eq i32 %8, 2
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !145
  br label %get_luma_pred_mode.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %16 = load i8, ptr %15, align 2, !tbaa !122
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !131
  %21 = ashr i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4034
  %25 = load i16, ptr %24, align 2, !tbaa !120
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 21520
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = mul nsw i32 %21, %26
  %30 = add nsw i32 %29, %18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !97
  %34 = zext i8 %33 to i32
  br label %get_luma_pred_mode.exit

get_luma_pred_mode.exit:                          ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %34, %12 ]
  %35 = icmp eq i32 %.0.i, 4
  %.in.in.v = select i1 %35, i64 39, i64 38
  %.in.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.in.v
  %.in = load i8, ptr %.in.in, align 1, !tbaa !97
  %36 = zext i8 %.in to i32
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %39 = load ptr, ptr %38, align 16, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2672
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1180
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2676
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = ashr i32 %43, 5
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1182
  %46 = load i16, ptr %45, align 2, !tbaa !58
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %41, align 4, !tbaa !58
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 4
  %51 = add nuw nsw i32 %50, %47
  %52 = lshr i32 %51, 14
  %.not.i14 = icmp eq i32 %52, 0
  %53 = sub nsw i32 32767, %51
  %54 = select i1 %.not.i14, i32 %51, i32 %53
  %55 = ashr i32 %54, 9
  %56 = mul nsw i32 %55, %44
  %57 = ashr i32 %56, 1
  %58 = add nsw i32 %57, 4
  %59 = sub nsw i32 %43, %58
  %60 = shl i32 %59, 17
  %61 = load i32, ptr %40, align 8, !tbaa !70
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %60, i32 0
  %64 = sub nsw i32 %61, %63
  %65 = select i1 %62, i32 %58, i32 %59
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !97
  %69 = zext i8 %68 to i32
  %70 = shl i32 %65, %69
  store i32 %70, ptr %42, align 4, !tbaa !100
  %71 = shl i32 %64, %69
  store i32 %71, ptr %40, align 8, !tbaa !70
  %72 = and i32 %71, 65535
  %.not42.i = icmp eq i32 %72, 0
  br i1 %.not42.i, label %73, label %vvc_get_cabac.exit

73:                                               ; preds = %get_luma_pred_mode.exit
  %74 = add nsw i32 %71, -32768
  %75 = xor i32 %74, %71
  %76 = lshr exact i32 %75, 15
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !97
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 7, %80
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 2688
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = load i8, ptr %83, align 1, !tbaa !97
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 9
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !97
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 1
  %91 = or disjoint i32 %90, %86
  %92 = add nsw i32 %91, -65535
  %93 = shl nsw i32 %92, %81
  %94 = add i32 %93, %71
  store i32 %94, ptr %40, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 2696
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  %97 = icmp ult ptr %83, %96
  br i1 %97, label %98, label %vvc_get_cabac.exit

98:                                               ; preds = %73
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %99, ptr %82, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_luma_pred_mode.exit, %73, %98
  %.promoted = phi i32 [ %71, %get_luma_pred_mode.exit ], [ %94, %73 ], [ %94, %98 ]
  %100 = zext i1 %62 to i32
  %101 = xor i32 %52, %100
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 1184
  %103 = load i8, ptr %102, align 2, !tbaa !97
  %104 = zext i8 %103 to i32
  %105 = lshr i32 %49, %104
  %106 = sub nsw i32 %49, %105
  %107 = mul nuw nsw i32 %101, 1023
  %108 = lshr i32 %107, %104
  %109 = add nsw i32 %106, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %41, align 2, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 1185
  %112 = load i8, ptr %111, align 1, !tbaa !97
  %113 = zext i8 %112 to i32
  %114 = lshr i32 %47, %113
  %115 = sub nsw i32 %47, %114
  %116 = mul nuw nsw i32 %101, 16383
  %117 = lshr i32 %116, %113
  %118 = add nsw i32 %115, %117
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %45, align 2, !tbaa !58
  %.not = icmp eq i32 %52, %100
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %120 = icmp ugt i8 %.in, 2
  br i1 %120, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 2688
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 2696
  %123 = shl i32 %70, 17
  br label %124

124:                                              ; preds = %.lr.ph, %146
  %125 = phi i32 [ %.promoted, %.lr.ph ], [ %147, %146 ]
  %.020 = phi i32 [ 1, %.lr.ph ], [ %148, %146 ]
  %126 = shl nsw i32 %125, 1
  store i32 %126, ptr %40, align 8, !tbaa !70
  %127 = and i32 %125, 32767
  %.not.i15 = icmp eq i32 %127, 0
  br i1 %.not.i15, label %128, label %refill.exit.i

128:                                              ; preds = %124
  %129 = load ptr, ptr %121, align 8, !tbaa !68
  %130 = load i8, ptr %129, align 1, !tbaa !97
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 9
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !97
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 1
  %137 = or disjoint i32 %136, %132
  %138 = add i32 %126, -65535
  %139 = add i32 %138, %137
  store i32 %139, ptr %40, align 8, !tbaa !70
  %140 = load ptr, ptr %122, align 8, !tbaa !71
  %141 = icmp ult ptr %129, %140
  br i1 %141, label %142, label %refill.exit.i

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %143, ptr %121, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %142, %128, %124
  %144 = phi i32 [ %139, %142 ], [ %139, %128 ], [ %126, %124 ]
  %145 = icmp slt i32 %144, %123
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %refill.exit.i
  %147 = sub nsw i32 %144, %123
  store i32 %147, ptr %40, align 8, !tbaa !70
  %148 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %148, %37
  br i1 %exitcond.not, label %.critedge, label %124, !llvm.loop !146

.critedge:                                        ; preds = %146, %refill.exit.i, %.preheader, %vvc_get_cabac.exit
  %.012 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 1, %.preheader ], [ %37, %146 ], [ %.020, %refill.exit.i ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = shl i32 %8, 17
  %.promoted.i = load i32, ptr %4, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %get_cabac_bypass.exit.i, %1
  %11 = phi i32 [ %.promoted.i, %1 ], [ %36, %get_cabac_bypass.exit.i ]
  %.07.i = phi i32 [ 0, %1 ], [ %37, %get_cabac_bypass.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %.0.i.i, %get_cabac_bypass.exit.i ]
  %12 = shl i32 %.056.i, 1
  %13 = shl nsw i32 %11, 1
  store i32 %13, ptr %4, align 8, !tbaa !70
  %14 = and i32 %11, 32767
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %refill.exit.i.i

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = load i8, ptr %16, align 1, !tbaa !97
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = or disjoint i32 %23, %19
  %25 = add i32 %13, -65535
  %26 = add i32 %25, %24
  store i32 %26, ptr %4, align 8, !tbaa !70
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = icmp ult ptr %16, %27
  br i1 %28, label %29, label %refill.exit.i.i

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %30, ptr %5, align 8, !tbaa !68
  br label %refill.exit.i.i

refill.exit.i.i:                                  ; preds = %29, %15, %10
  %31 = phi i32 [ %26, %29 ], [ %26, %15 ], [ %13, %10 ]
  %32 = icmp slt i32 %31, %9
  br i1 %32, label %get_cabac_bypass.exit.i, label %33

33:                                               ; preds = %refill.exit.i.i
  %34 = sub nsw i32 %31, %9
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = or disjoint i32 %12, 1
  br label %get_cabac_bypass.exit.i

get_cabac_bypass.exit.i:                          ; preds = %33, %refill.exit.i.i
  %36 = phi i32 [ %34, %33 ], [ %31, %refill.exit.i.i ]
  %.0.i.i = phi i32 [ %35, %33 ], [ %12, %refill.exit.i.i ]
  %37 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %37, 6
  br i1 %exitcond.not.i, label %fixed_length_decode.exit, label %10, !llvm.loop !101

fixed_length_decode.exit:                         ; preds = %get_cabac_bypass.exit.i
  ret i32 %.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_merge_gpm_idx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !147
  %9 = zext i8 %8 to i32
  %10 = xor i32 %1, -1
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %13 = load ptr, ptr %12, align 16, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2672
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1180
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2676
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = ashr i32 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1182
  %20 = load i16, ptr %19, align 2, !tbaa !58
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %15, align 4, !tbaa !58
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 4
  %25 = add nuw nsw i32 %24, %21
  %26 = lshr i32 %25, 14
  %.not.i = icmp eq i32 %26, 0
  %27 = sub nsw i32 32767, %25
  %28 = select i1 %.not.i, i32 %25, i32 %27
  %29 = ashr i32 %28, 9
  %30 = mul nsw i32 %29, %18
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %31, 4
  %33 = sub nsw i32 %17, %32
  %34 = shl i32 %33, 17
  %35 = load i32, ptr %14, align 8, !tbaa !70
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %34, i32 0
  %38 = sub nsw i32 %35, %37
  %39 = select i1 %36, i32 %32, i32 %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = shl i32 %39, %43
  store i32 %44, ptr %16, align 4, !tbaa !100
  %45 = shl i32 %38, %43
  store i32 %45, ptr %14, align 8, !tbaa !70
  %46 = and i32 %45, 65535
  %.not42.i = icmp eq i32 %46, 0
  br i1 %.not42.i, label %47, label %vvc_get_cabac.exit

47:                                               ; preds = %2
  %48 = add nsw i32 %45, -32768
  %49 = xor i32 %48, %45
  %50 = lshr exact i32 %49, 15
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !97
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 7, %54
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 2688
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = load i8, ptr %57, align 1, !tbaa !97
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 9
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !97
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 1
  %65 = or disjoint i32 %64, %60
  %66 = add nsw i32 %65, -65535
  %67 = shl nsw i32 %66, %55
  %68 = add i32 %67, %45
  store i32 %68, ptr %14, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 2696
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = icmp ult ptr %57, %70
  br i1 %71, label %72, label %vvc_get_cabac.exit

72:                                               ; preds = %47
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %73, ptr %56, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %47, %72
  %.promoted = phi i32 [ %45, %2 ], [ %68, %47 ], [ %68, %72 ]
  %74 = zext i1 %36 to i32
  %75 = xor i32 %26, %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 1184
  %77 = load i8, ptr %76, align 2, !tbaa !97
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %23, %78
  %80 = sub nsw i32 %23, %79
  %81 = mul nuw nsw i32 %75, 1023
  %82 = lshr i32 %81, %78
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %15, align 2, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 1185
  %86 = load i8, ptr %85, align 1, !tbaa !97
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %21, %87
  %89 = sub nsw i32 %21, %88
  %90 = mul nuw nsw i32 %75, 16383
  %91 = lshr i32 %90, %87
  %92 = add nsw i32 %89, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %19, align 2, !tbaa !58
  %.not = icmp eq i32 %26, %74
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %94 = icmp sgt i32 %11, 1
  br i1 %94, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 2688
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 2696
  %97 = shl i32 %44, 17
  br label %98

98:                                               ; preds = %.lr.ph, %120
  %99 = phi i32 [ %.promoted, %.lr.ph ], [ %121, %120 ]
  %.015 = phi i32 [ 1, %.lr.ph ], [ %122, %120 ]
  %100 = shl nsw i32 %99, 1
  store i32 %100, ptr %14, align 8, !tbaa !70
  %101 = and i32 %99, 32767
  %.not.i11 = icmp eq i32 %101, 0
  br i1 %.not.i11, label %102, label %refill.exit.i

102:                                              ; preds = %98
  %103 = load ptr, ptr %95, align 8, !tbaa !68
  %104 = load i8, ptr %103, align 1, !tbaa !97
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 9
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !97
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 1
  %111 = or disjoint i32 %110, %106
  %112 = add i32 %100, -65535
  %113 = add i32 %112, %111
  store i32 %113, ptr %14, align 8, !tbaa !70
  %114 = load ptr, ptr %96, align 8, !tbaa !71
  %115 = icmp ult ptr %103, %114
  br i1 %115, label %116, label %refill.exit.i

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %117, ptr %95, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %116, %102, %98
  %118 = phi i32 [ %113, %116 ], [ %113, %102 ], [ %100, %98 ]
  %119 = icmp slt i32 %118, %97
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %refill.exit.i
  %121 = sub nsw i32 %118, %97
  store i32 %121, ptr %14, align 8, !tbaa !70
  %122 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %122, %11
  br i1 %exitcond.not, label %.critedge, label %98, !llvm.loop !148

.critedge:                                        ; preds = %120, %refill.exit.i, %.preheader, %vvc_get_cabac.exit
  %.09 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 1, %.preheader ], [ %11, %120 ], [ %.015, %refill.exit.i ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_ciip_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1150
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1154
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1155
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 129) i32 @ff_vvc_pred_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %201, label %9

9:                                                ; preds = %2
  %10 = add nsw i32 %8, %6
  %11 = icmp sgt i32 %10, 12
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !67
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %.pre, i64 2676
  %.pre30 = load i32, ptr %.phi.trans.insert29, align 4, !tbaa !100
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre, i64 2672
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 8, !tbaa !70
  br label %118

12:                                               ; preds = %9
  %.not.i = icmp ult i32 %6, 65536
  %13 = lshr i32 %6, 16
  %spec.select.i = select i1 %.not.i, i32 %6, i32 %13
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %14 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %14
  %15 = zext nneg i32 %.110.i to i64
  %16 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !97
  %18 = zext i8 %17 to i32
  %.not.i16 = icmp ult i32 %8, 65536
  %19 = lshr i32 %8, 16
  %spec.select.i17 = select i1 %.not.i16, i32 %8, i32 %19
  %spec.select12.i18 = select i1 %.not.i16, i32 0, i32 16
  %.not11.i19 = icmp samesign ult i32 %spec.select.i17, 256
  %20 = lshr i32 %spec.select.i17, 8
  %21 = or disjoint i32 %spec.select12.i18, 8
  %.110.i20 = select i1 %.not11.i19, i32 %spec.select.i17, i32 %20
  %.1.i21 = select i1 %.not11.i19, i32 %spec.select12.i18, i32 %21
  %22 = zext nneg i32 %.110.i20 to i64
  %23 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !97
  %25 = zext i8 %24 to i32
  %26 = select i1 %.not11.i, i32 1, i32 9
  %27 = or disjoint i32 %26, %spec.select12.i
  %28 = add nuw nsw i32 %27, %.1.i21
  %29 = add nuw nsw i32 %28, %18
  %30 = add nuw nsw i32 %29, %25
  %31 = lshr i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %33 = load ptr, ptr %32, align 16, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2672
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %36 = sub nsw i32 82, %31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 2676
  %40 = load i32, ptr %39, align 4, !tbaa !100
  %41 = ashr i32 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !58
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %38, align 2, !tbaa !58
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 4
  %48 = add nuw nsw i32 %47, %44
  %49 = lshr i32 %48, 14
  %.not.i22 = icmp eq i32 %49, 0
  %50 = sub nsw i32 32767, %48
  %51 = select i1 %.not.i22, i32 %48, i32 %50
  %52 = ashr i32 %51, 9
  %53 = mul nsw i32 %52, %41
  %54 = ashr i32 %53, 1
  %55 = add nsw i32 %54, 4
  %56 = sub nsw i32 %40, %55
  %57 = shl i32 %56, 17
  %58 = load i32, ptr %34, align 8, !tbaa !70
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %57, i32 0
  %61 = sub nsw i32 %58, %60
  %62 = select i1 %59, i32 %55, i32 %56
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !97
  %66 = zext i8 %65 to i32
  %67 = shl i32 %62, %66
  store i32 %67, ptr %39, align 4, !tbaa !100
  %68 = shl i32 %61, %66
  store i32 %68, ptr %34, align 8, !tbaa !70
  %69 = and i32 %68, 65535
  %.not42.i = icmp eq i32 %69, 0
  br i1 %.not42.i, label %70, label %vvc_get_cabac.exit

70:                                               ; preds = %12
  %71 = add nsw i32 %68, -32768
  %72 = xor i32 %71, %68
  %73 = lshr exact i32 %72, 15
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 7, %77
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 2688
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load i8, ptr %80, align 1, !tbaa !97
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 9
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !97
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 1
  %88 = or disjoint i32 %87, %83
  %89 = add nsw i32 %88, -65535
  %90 = shl nsw i32 %89, %78
  %91 = add i32 %90, %68
  store i32 %91, ptr %34, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 2696
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  %94 = icmp ult ptr %80, %93
  br i1 %94, label %95, label %vvc_get_cabac.exit

95:                                               ; preds = %70
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %96, ptr %79, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %12, %70, %95
  %97 = phi i32 [ %68, %12 ], [ %91, %70 ], [ %91, %95 ]
  %98 = zext i1 %59 to i32
  %99 = xor i32 %49, %98
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %101 = load i8, ptr %100, align 2, !tbaa !97
  %102 = zext i8 %101 to i32
  %103 = lshr i32 %46, %102
  %104 = sub nsw i32 %46, %103
  %105 = mul nuw nsw i32 %99, 1023
  %106 = lshr i32 %105, %102
  %107 = add nsw i32 %104, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %38, align 2, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !97
  %111 = zext i8 %110 to i32
  %112 = lshr i32 %44, %111
  %113 = sub nsw i32 %44, %112
  %114 = mul nuw nsw i32 %99, 16383
  %115 = lshr i32 %114, %111
  %116 = add nsw i32 %113, %115
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %42, align 2, !tbaa !58
  %.not15 = icmp eq i32 %49, %98
  br i1 %.not15, label %118, label %201

118:                                              ; preds = %._crit_edge, %vvc_get_cabac.exit
  %119 = phi i32 [ %.pre32, %._crit_edge ], [ %97, %vvc_get_cabac.exit ]
  %120 = phi i32 [ %.pre30, %._crit_edge ], [ %67, %vvc_get_cabac.exit ]
  %121 = phi ptr [ %.pre, %._crit_edge ], [ %33, %vvc_get_cabac.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2672
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 880
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 2676
  %125 = ashr i32 %120, 5
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 882
  %127 = load i16, ptr %126, align 2, !tbaa !58
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %123, align 2, !tbaa !58
  %130 = zext i16 %129 to i32
  %131 = shl nuw nsw i32 %130, 4
  %132 = add nuw nsw i32 %131, %128
  %133 = lshr i32 %132, 14
  %.not.i23 = icmp eq i32 %133, 0
  %134 = sub nsw i32 32767, %132
  %135 = select i1 %.not.i23, i32 %132, i32 %134
  %136 = ashr i32 %135, 9
  %137 = mul nsw i32 %136, %125
  %138 = ashr i32 %137, 1
  %139 = add nsw i32 %138, 4
  %140 = sub nsw i32 %120, %139
  %141 = shl i32 %140, 17
  %142 = icmp slt i32 %141, %119
  %143 = select i1 %142, i32 %141, i32 0
  %144 = sub nsw i32 %119, %143
  %145 = select i1 %142, i32 %139, i32 %140
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !97
  %149 = zext i8 %148 to i32
  %150 = shl i32 %145, %149
  store i32 %150, ptr %124, align 4, !tbaa !100
  %151 = shl i32 %144, %149
  store i32 %151, ptr %122, align 8, !tbaa !70
  %152 = and i32 %151, 65535
  %.not42.i24 = icmp eq i32 %152, 0
  br i1 %.not42.i24, label %153, label %vvc_get_cabac.exit25

153:                                              ; preds = %118
  %154 = add nsw i32 %151, -32768
  %155 = xor i32 %154, %151
  %156 = lshr exact i32 %155, 15
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !97
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 7, %160
  %162 = getelementptr inbounds nuw i8, ptr %121, i64 2688
  %163 = load ptr, ptr %162, align 8, !tbaa !68
  %164 = load i8, ptr %163, align 1, !tbaa !97
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 9
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !97
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 1
  %171 = or disjoint i32 %170, %166
  %172 = add nsw i32 %171, -65535
  %173 = shl nsw i32 %172, %161
  %174 = add i32 %173, %151
  store i32 %174, ptr %122, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw i8, ptr %121, i64 2696
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = icmp ult ptr %163, %176
  br i1 %177, label %178, label %vvc_get_cabac.exit25

178:                                              ; preds = %153
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %179, ptr %162, align 8, !tbaa !68
  br label %vvc_get_cabac.exit25

vvc_get_cabac.exit25:                             ; preds = %118, %153, %178
  %180 = zext i1 %142 to i32
  %181 = xor i32 %133, %180
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 884
  %183 = load i8, ptr %182, align 2, !tbaa !97
  %184 = zext i8 %183 to i32
  %185 = lshr i32 %130, %184
  %186 = sub nsw i32 %130, %185
  %187 = mul nuw nsw i32 %181, 1023
  %188 = lshr i32 %187, %184
  %189 = add nsw i32 %186, %188
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %123, align 2, !tbaa !58
  %191 = getelementptr inbounds nuw i8, ptr %121, i64 885
  %192 = load i8, ptr %191, align 1, !tbaa !97
  %193 = zext i8 %192 to i32
  %194 = lshr i32 %128, %193
  %195 = sub nsw i32 %128, %194
  %196 = mul nuw nsw i32 %181, 16383
  %197 = lshr i32 %196, %193
  %198 = add nsw i32 %195, %197
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %126, align 2, !tbaa !58
  %200 = add nuw nsw i32 %181, 1
  br label %201

201:                                              ; preds = %2, %vvc_get_cabac.exit, %vvc_get_cabac.exit25
  %.0 = phi i32 [ %200, %vvc_get_cabac.exit25 ], [ 3, %vvc_get_cabac.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_inter_affine_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 21536
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1928
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4034
  %17 = load i16, ptr %16, align 2, !tbaa !120
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %20 = load i8, ptr %19, align 2, !tbaa !121
  %21 = zext nneg i8 %20 to i32
  %notmask.i13.i = shl nsw i32 -1, %21
  %22 = xor i32 %notmask.i13.i, -1
  %23 = and i32 %5, %22
  %24 = and i32 %7, %22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %26 = load i8, ptr %25, align 2, !tbaa !122
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %5, %27
  %29 = ashr i32 %7, %27
  %30 = load i8, ptr %0, align 16, !tbaa !103
  %31 = icmp ne i8 %30, 0
  %32 = icmp ne i32 %23, 0
  %or.cond.i10.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i10.i, label %33, label %41

33:                                               ; preds = %1
  %34 = mul nsw i32 %29, %18
  %35 = add nsw i32 %28, -1
  %36 = add nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !97
  %40 = icmp ne i8 %39, 0
  br label %41

41:                                               ; preds = %33, %1
  %.021.i = phi i1 [ %40, %33 ], [ false, %1 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !106
  %44 = icmp ne i8 %43, 0
  %45 = icmp ne i32 %24, 0
  %or.cond3.i11.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond3.i11.i, label %46, label %get_left_top.exit12.i

46:                                               ; preds = %41
  %47 = add nsw i32 %29, -1
  %48 = mul nsw i32 %47, %18
  %49 = add nsw i32 %48, %28
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %11, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i64
  br label %get_left_top.exit12.i

get_left_top.exit12.i:                            ; preds = %46, %41
  %.020.i = phi i64 [ %53, %46 ], [ 0, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 21544
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  br i1 %or.cond.i10.i, label %56, label %64

56:                                               ; preds = %get_left_top.exit12.i
  %57 = mul nsw i32 %29, %18
  %58 = add nsw i32 %28, -1
  %59 = add nsw i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !97
  %63 = icmp ne i8 %62, 0
  br label %64

64:                                               ; preds = %56, %get_left_top.exit12.i
  %.019.i = phi i1 [ %63, %56 ], [ false, %get_left_top.exit12.i ]
  br i1 %or.cond3.i11.i, label %65, label %get_inter_flag_inc.exit

65:                                               ; preds = %64
  %66 = add nsw i32 %29, -1
  %67 = mul nsw i32 %66, %18
  %68 = add nsw i32 %67, %28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !97
  %72 = zext i8 %71 to i64
  br label %get_inter_flag_inc.exit

get_inter_flag_inc.exit:                          ; preds = %64, %65
  %.0.i = phi i64 [ %72, %65 ], [ 0, %64 ]
  %73 = select i1 %.021.i, i1 true, i1 %.019.i
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %76 = load ptr, ptr %75, align 16, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2672
  %78 = getelementptr i8, ptr %76, i64 886
  %79 = getelementptr [6 x i8], ptr %78, i64 %.020.i
  %80 = getelementptr [6 x i8], ptr %79, i64 %74
  %81 = getelementptr [6 x i8], ptr %80, i64 %.0.i
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 2676
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %84 = ashr i32 %83, 5
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !58
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %81, align 2, !tbaa !58
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i32 %89, 4
  %91 = add nuw nsw i32 %90, %87
  %92 = lshr i32 %91, 14
  %.not.i = icmp eq i32 %92, 0
  %93 = sub nsw i32 32767, %91
  %94 = select i1 %.not.i, i32 %91, i32 %93
  %95 = ashr i32 %94, 9
  %96 = mul nsw i32 %95, %84
  %97 = ashr i32 %96, 1
  %98 = add nsw i32 %97, 4
  %99 = sub nsw i32 %83, %98
  %100 = shl i32 %99, 17
  %101 = load i32, ptr %77, align 8, !tbaa !70
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 0
  %104 = sub nsw i32 %101, %103
  %105 = select i1 %102, i32 %98, i32 %99
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !97
  %109 = zext i8 %108 to i32
  %110 = shl i32 %105, %109
  store i32 %110, ptr %82, align 4, !tbaa !100
  %111 = shl i32 %104, %109
  store i32 %111, ptr %77, align 8, !tbaa !70
  %112 = and i32 %111, 65535
  %.not42.i = icmp eq i32 %112, 0
  br i1 %.not42.i, label %113, label %vvc_get_cabac.exit

113:                                              ; preds = %get_inter_flag_inc.exit
  %114 = add nsw i32 %111, -32768
  %115 = xor i32 %114, %111
  %116 = lshr exact i32 %115, 15
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !97
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 7, %120
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 2688
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = load i8, ptr %123, align 1, !tbaa !97
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 9
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !97
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 1
  %131 = or disjoint i32 %130, %126
  %132 = add nsw i32 %131, -65535
  %133 = shl nsw i32 %132, %121
  %134 = add i32 %133, %111
  store i32 %134, ptr %77, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %76, i64 2696
  %136 = load ptr, ptr %135, align 8, !tbaa !71
  %137 = icmp ult ptr %123, %136
  br i1 %137, label %138, label %vvc_get_cabac.exit

138:                                              ; preds = %113
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %139, ptr %122, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_inter_flag_inc.exit, %113, %138
  %140 = zext i1 %102 to i32
  %141 = xor i32 %92, %140
  %142 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %143 = load i8, ptr %142, align 2, !tbaa !97
  %144 = zext i8 %143 to i32
  %145 = lshr i32 %89, %144
  %146 = sub nsw i32 %89, %145
  %147 = mul nuw nsw i32 %141, 1023
  %148 = lshr i32 %147, %144
  %149 = add nsw i32 %146, %148
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %81, align 2, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %81, i64 5
  %152 = load i8, ptr %151, align 1, !tbaa !97
  %153 = zext i8 %152 to i32
  %154 = lshr i32 %87, %153
  %155 = sub nsw i32 %87, %154
  %156 = mul nuw nsw i32 %141, 16383
  %157 = lshr i32 %156, %153
  %158 = add nsw i32 %155, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %85, align 2, !tbaa !58
  ret i32 %141
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_cu_affine_type_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 906
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 908
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 909
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_sym_mvd_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 910
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 914
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 915
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_ref_idx_lx(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = zext i8 %1 to i32
  %4 = add nsw i32 %3, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 2)
  %6 = icmp ugt i8 %1, 1
  br i1 %6, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %8 = load ptr, ptr %7, align 16, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2672
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2676
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2688
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2696
  %.promoted = load i32, ptr %10, align 4, !tbaa !100
  %.promoted23 = load i32, ptr %9, align 8, !tbaa !70
  %wide.trip.count = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %14 = phi i32 [ %.promoted23, %.lr.ph ], [ %71, %92 ]
  %15 = phi i32 [ %.promoted, %.lr.ph ], [ %43, %92 ]
  %16 = getelementptr inbounds nuw [6 x i8], ptr %8, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 916
  %18 = ashr i32 %15, 5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 918
  %20 = load i16, ptr %19, align 2, !tbaa !58
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %17, align 2, !tbaa !58
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 4
  %25 = add nuw nsw i32 %24, %21
  %26 = lshr i32 %25, 14
  %.not.i = icmp eq i32 %26, 0
  %27 = sub nsw i32 32767, %25
  %28 = select i1 %.not.i, i32 %25, i32 %27
  %29 = ashr i32 %28, 9
  %30 = mul nsw i32 %29, %18
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %31, 4
  %33 = sub nsw i32 %15, %32
  %34 = shl i32 %33, 17
  %35 = icmp slt i32 %34, %14
  %36 = select i1 %35, i32 %34, i32 0
  %37 = sub nsw i32 %14, %36
  %38 = select i1 %35, i32 %32, i32 %33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !97
  %42 = zext i8 %41 to i32
  %43 = shl i32 %38, %42
  store i32 %43, ptr %10, align 4, !tbaa !100
  %44 = shl i32 %37, %42
  store i32 %44, ptr %9, align 8, !tbaa !70
  %45 = and i32 %44, 65535
  %.not42.i = icmp eq i32 %45, 0
  br i1 %.not42.i, label %46, label %vvc_get_cabac.exit

46:                                               ; preds = %13
  %47 = add nsw i32 %44, -32768
  %48 = xor i32 %47, %44
  %49 = lshr exact i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 7, %53
  %55 = load ptr, ptr %11, align 8, !tbaa !68
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 9
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !97
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = or disjoint i32 %62, %58
  %64 = add nsw i32 %63, -65535
  %65 = shl nsw i32 %64, %54
  %66 = add i32 %65, %44
  store i32 %66, ptr %9, align 8, !tbaa !70
  %67 = load ptr, ptr %12, align 8, !tbaa !71
  %68 = icmp ult ptr %55, %67
  br i1 %68, label %69, label %vvc_get_cabac.exit

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %70, ptr %11, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %13, %46, %69
  %71 = phi i32 [ %44, %13 ], [ %66, %46 ], [ %66, %69 ]
  %72 = zext i1 %35 to i32
  %73 = xor i32 %26, %72
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 920
  %75 = load i8, ptr %74, align 2, !tbaa !97
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %23, %76
  %78 = sub nsw i32 %23, %77
  %79 = mul nuw nsw i32 %73, 1023
  %80 = lshr i32 %79, %76
  %81 = add nsw i32 %78, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %17, align 2, !tbaa !58
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 921
  %84 = load i8, ptr %83, align 1, !tbaa !97
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %21, %85
  %87 = sub nsw i32 %21, %86
  %88 = mul nuw nsw i32 %73, 16383
  %89 = lshr i32 %88, %85
  %90 = add nsw i32 %87, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %19, align 2, !tbaa !58
  %.not = icmp eq i32 %26, %72
  br i1 %.not, label %.critedge.split.loop.exit, label %92

92:                                               ; preds = %vvc_get_cabac.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !149

.critedge.split.loop.exit:                        ; preds = %vvc_get_cabac.exit
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %92, %.critedge.split.loop.exit
  %.0.lcssa = phi i32 [ %93, %.critedge.split.loop.exit ], [ %5, %92 ]
  %94 = icmp eq i32 %.0.lcssa, 2
  br i1 %94, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %95 = icmp ugt i8 %1, 3
  br i1 %95, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %97 = load ptr, ptr %96, align 16, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2672
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 2688
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2696
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 2676
  %102 = load i32, ptr %101, align 4, !tbaa !100
  %103 = shl i32 %102, 17
  %.promoted28 = load i32, ptr %98, align 8, !tbaa !70
  br label %104

104:                                              ; preds = %.lr.ph25, %126
  %105 = phi i32 [ %.promoted28, %.lr.ph25 ], [ %127, %126 ]
  %.224 = phi i32 [ 2, %.lr.ph25 ], [ %128, %126 ]
  %106 = shl nsw i32 %105, 1
  store i32 %106, ptr %98, align 8, !tbaa !70
  %107 = and i32 %105, 32767
  %.not.i17 = icmp eq i32 %107, 0
  br i1 %.not.i17, label %108, label %refill.exit.i

108:                                              ; preds = %104
  %109 = load ptr, ptr %99, align 8, !tbaa !68
  %110 = load i8, ptr %109, align 1, !tbaa !97
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 9
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !97
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 1
  %117 = or disjoint i32 %116, %112
  %118 = add i32 %106, -65535
  %119 = add i32 %118, %117
  store i32 %119, ptr %98, align 8, !tbaa !70
  %120 = load ptr, ptr %100, align 8, !tbaa !71
  %121 = icmp ult ptr %109, %120
  br i1 %121, label %122, label %refill.exit.i

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store ptr %123, ptr %99, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %122, %108, %104
  %124 = phi i32 [ %119, %122 ], [ %119, %108 ], [ %106, %104 ]
  %125 = icmp slt i32 %124, %103
  br i1 %125, label %.critedge2, label %126

126:                                              ; preds = %refill.exit.i
  %127 = sub nsw i32 %124, %103
  store i32 %127, ptr %98, align 8, !tbaa !70
  %128 = add nuw nsw i32 %.224, 1
  %exitcond30.not = icmp eq i32 %128, %4
  br i1 %exitcond30.not, label %.critedge2, label %104, !llvm.loop !150

.critedge2:                                       ; preds = %126, %refill.exit.i, %2, %.preheader, %.critedge
  %.1 = phi i32 [ %.0.lcssa, %.critedge ], [ 2, %.preheader ], [ 0, %2 ], [ %.224, %refill.exit.i ], [ %4, %126 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1186
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1188
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1190
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1191
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1194
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1196
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1197
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_abs_mvd_minus2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = tail call fastcc i32 @limited_kth_order_egk_decode(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 15, i32 noundef 17)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @limited_kth_order_egk_decode(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef range(i32 -229, 27) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = shl i32 %9, 17
  %.promoted = load i32, ptr %0, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %.lr.ph, %33
  %12 = phi i32 [ %.promoted, %.lr.ph ], [ %34, %33 ]
  %.01623 = phi i32 [ 0, %.lr.ph ], [ %35, %33 ]
  %13 = shl nsw i32 %12, 1
  store i32 %13, ptr %0, align 8, !tbaa !70
  %14 = and i32 %12, 32767
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %refill.exit.i

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = load i8, ptr %16, align 1, !tbaa !97
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = or disjoint i32 %23, %19
  %25 = add i32 %13, -65535
  %26 = add i32 %25, %24
  store i32 %26, ptr %0, align 8, !tbaa !70
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  %28 = icmp ult ptr %16, %27
  br i1 %28, label %29, label %refill.exit.i

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %30, ptr %6, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %29, %15, %11
  %31 = phi i32 [ %26, %29 ], [ %26, %15 ], [ %13, %11 ]
  %32 = icmp slt i32 %31, %10
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %refill.exit.i
  %34 = sub nsw i32 %31, %10
  store i32 %34, ptr %0, align 8, !tbaa !70
  %35 = add nuw nsw i32 %.01623, 1
  %exitcond.not = icmp eq i32 %35, %2
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !151

.critedge:                                        ; preds = %33, %refill.exit.i, %4
  %.016.lcssa = phi i32 [ 0, %4 ], [ %.01623, %refill.exit.i ], [ %2, %33 ]
  %36 = icmp eq i32 %.016.lcssa, %2
  %37 = add nsw i32 %.016.lcssa, %1
  %.015 = select i1 %36, i32 %3, i32 %37
  %38 = icmp sgt i32 %.015, 0
  br i1 %38, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = shl i32 %42, 17
  %.promoted29 = load i32, ptr %0, align 8, !tbaa !70
  br label %44

44:                                               ; preds = %.lr.ph27, %get_cabac_bypass.exit20
  %45 = phi i32 [ %.promoted29, %.lr.ph27 ], [ %71, %get_cabac_bypass.exit20 ]
  %.026 = phi i32 [ 0, %.lr.ph27 ], [ %.0.i19, %get_cabac_bypass.exit20 ]
  %.125 = phi i32 [ %.015, %.lr.ph27 ], [ %46, %get_cabac_bypass.exit20 ]
  %46 = add nsw i32 %.125, -1
  %47 = shl i32 %.026, 1
  %48 = shl nsw i32 %45, 1
  store i32 %48, ptr %0, align 8, !tbaa !70
  %49 = and i32 %45, 32767
  %.not.i17 = icmp eq i32 %49, 0
  br i1 %.not.i17, label %50, label %refill.exit.i18

50:                                               ; preds = %44
  %51 = load ptr, ptr %39, align 8, !tbaa !68
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 9
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 1
  %59 = or disjoint i32 %58, %54
  %60 = add i32 %48, -65535
  %61 = add i32 %60, %59
  store i32 %61, ptr %0, align 8, !tbaa !70
  %62 = load ptr, ptr %40, align 8, !tbaa !71
  %63 = icmp ult ptr %51, %62
  br i1 %63, label %64, label %refill.exit.i18

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %65, ptr %39, align 8, !tbaa !68
  br label %refill.exit.i18

refill.exit.i18:                                  ; preds = %64, %50, %44
  %66 = phi i32 [ %61, %64 ], [ %61, %50 ], [ %48, %44 ]
  %67 = icmp slt i32 %66, %43
  br i1 %67, label %get_cabac_bypass.exit20, label %68

68:                                               ; preds = %refill.exit.i18
  %69 = sub nsw i32 %66, %43
  store i32 %69, ptr %0, align 8, !tbaa !70
  %70 = or disjoint i32 %47, 1
  br label %get_cabac_bypass.exit20

get_cabac_bypass.exit20:                          ; preds = %refill.exit.i18, %68
  %71 = phi i32 [ %69, %68 ], [ %66, %refill.exit.i18 ]
  %.0.i19 = phi i32 [ %70, %68 ], [ %47, %refill.exit.i18 ]
  %72 = icmp samesign ugt i32 %.125, 1
  br i1 %72, label %44, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %get_cabac_bypass.exit20, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.0.i19, %get_cabac_bypass.exit20 ]
  %notmask = shl nsw i32 -1, %.016.lcssa
  %73 = xor i32 %notmask, -1
  %74 = shl i32 %73, %1
  %75 = add nsw i32 %.0.lcssa, %74
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_vvc_mvd_sign_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = shl nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !70
  %7 = and i32 %5, 32767
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %refill.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !97
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = or disjoint i32 %17, %13
  %19 = add i32 %6, -65535
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp ult ptr %10, %22
  br i1 %23, label %24, label %refill.exit.i

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %24, %8, %1
  %26 = phi i32 [ %20, %24 ], [ %20, %8 ], [ %6, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = shl i32 %28, 17
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %get_cabac_bypass.exit, label %31

31:                                               ; preds = %refill.exit.i
  %32 = sub nsw i32 %26, %29
  store i32 %32, ptr %4, align 8, !tbaa !70
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %refill.exit.i, %31
  %.0.i = phi i32 [ 1, %31 ], [ 0, %refill.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_mvp_lx_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 930
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 932
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 933
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_amvr_shift(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %104, label %5

5:                                                ; preds = %4
  %6 = icmp eq i32 %2, 4
  br i1 %6, label %91, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 4580560
  %.val = load ptr, ptr %8, align 16, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 2672
  %10 = sext i32 %1 to i64
  %11 = getelementptr [6 x i8], ptr %.val, i64 %10
  %12 = getelementptr i8, ptr %11, i64 934
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 2676
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = ashr i32 %14, 5
  %16 = getelementptr i8, ptr %11, i64 936
  %17 = load i16, ptr %16, align 2, !tbaa !58
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %12, align 2, !tbaa !58
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 4
  %22 = add nuw nsw i32 %21, %18
  %23 = lshr i32 %22, 14
  %.not.i.i = icmp eq i32 %23, 0
  %24 = sub nsw i32 32767, %22
  %25 = select i1 %.not.i.i, i32 %22, i32 %24
  %26 = ashr i32 %25, 9
  %27 = mul nsw i32 %26, %15
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %28, 4
  %30 = sub nsw i32 %14, %29
  %31 = shl i32 %30, 17
  %32 = load i32, ptr %9, align 8, !tbaa !70
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 0
  %35 = sub nsw i32 %32, %34
  %36 = select i1 %33, i32 %29, i32 %30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !97
  %40 = zext i8 %39 to i32
  %41 = shl i32 %36, %40
  store i32 %41, ptr %13, align 4, !tbaa !100
  %42 = shl i32 %35, %40
  store i32 %42, ptr %9, align 8, !tbaa !70
  %43 = and i32 %42, 65535
  %.not42.i.i = icmp eq i32 %43, 0
  br i1 %.not42.i.i, label %44, label %amvr_flag.exit

44:                                               ; preds = %7
  %45 = add nsw i32 %42, -32768
  %46 = xor i32 %45, %42
  %47 = lshr exact i32 %46, 15
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !97
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 7, %51
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 2688
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 9
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !97
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 1
  %62 = or disjoint i32 %61, %57
  %63 = add nsw i32 %62, -65535
  %64 = shl nsw i32 %63, %52
  %65 = add i32 %64, %42
  store i32 %65, ptr %9, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 2696
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = icmp ult ptr %54, %67
  br i1 %68, label %69, label %amvr_flag.exit

69:                                               ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %70, ptr %53, align 8, !tbaa !68
  br label %amvr_flag.exit

amvr_flag.exit:                                   ; preds = %7, %44, %69
  %71 = zext i1 %33 to i32
  %72 = xor i32 %23, %71
  %73 = getelementptr i8, ptr %11, i64 938
  %74 = load i8, ptr %73, align 2, !tbaa !97
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %20, %75
  %77 = sub nsw i32 %20, %76
  %78 = mul nuw nsw i32 %72, 1023
  %79 = lshr i32 %78, %75
  %80 = add nsw i32 %77, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %12, align 2, !tbaa !58
  %82 = getelementptr i8, ptr %11, i64 939
  %83 = load i8, ptr %82, align 1, !tbaa !97
  %84 = zext i8 %83 to i32
  %85 = lshr i32 %18, %84
  %86 = sub nsw i32 %18, %85
  %87 = mul nuw nsw i32 %72, 16383
  %88 = lshr i32 %87, %84
  %89 = add nsw i32 %86, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %16, align 2, !tbaa !58
  %.not12 = icmp eq i32 %23, %71
  br i1 %.not12, label %104, label %.thread

91:                                               ; preds = %5
  %.not13 = icmp eq i32 %1, 0
  %92 = getelementptr i8, ptr %0, i64 4580560
  %.val15 = load ptr, ptr %92, align 16, !tbaa !67
  br i1 %.not13, label %95, label %._crit_edge

.thread:                                          ; preds = %amvr_flag.exit
  %.not1317 = icmp eq i32 %1, 0
  br i1 %.not1317, label %99, label %._crit_edge

._crit_edge:                                      ; preds = %91, %.thread
  %.val14 = phi ptr [ %.val, %.thread ], [ %.val15, %91 ]
  %93 = tail call fastcc i32 @amvr_precision_idx(ptr %.val14, i32 noundef 2, i32 noundef 1)
  %94 = shl nuw nsw i32 %93, 2
  br label %104

95:                                               ; preds = %91
  %96 = tail call fastcc i32 @amvr_precision_idx(ptr %.val15, i32 noundef 1, i32 noundef 1)
  %97 = shl nuw nsw i32 %96, 1
  %98 = add nuw nsw i32 %97, 4
  br label %104

99:                                               ; preds = %.thread
  %100 = tail call fastcc i32 @amvr_precision_idx(ptr nonnull %.val, i32 noundef 0, i32 noundef 2)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @ff_vvc_amvr_shift.shifts, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !123
  br label %104

104:                                              ; preds = %._crit_edge, %99, %95, %amvr_flag.exit, %4
  %.0 = phi i32 [ 2, %4 ], [ 2, %amvr_flag.exit ], [ %94, %._crit_edge ], [ %98, %95 ], [ %103, %99 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @amvr_precision_idx(ptr captures(none) %.4580560.val, i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2672
  %4 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 400
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 546
  %8 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2676
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = ashr i32 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 548
  %12 = load i16, ptr %11, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %7, align 2, !tbaa !58
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 4
  %17 = add nuw nsw i32 %16, %13
  %18 = lshr i32 %17, 14
  %.not.i = icmp eq i32 %18, 0
  %19 = sub nsw i32 32767, %17
  %20 = select i1 %.not.i, i32 %17, i32 %19
  %21 = ashr i32 %20, 9
  %22 = mul nsw i32 %21, %10
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %23, 4
  %25 = sub nsw i32 %9, %24
  %26 = shl i32 %25, 17
  %27 = load i32, ptr %3, align 8, !tbaa !70
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %26, i32 0
  %30 = sub nsw i32 %27, %29
  %31 = select i1 %28, i32 %24, i32 %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !97
  %35 = zext i8 %34 to i32
  %36 = shl i32 %31, %35
  store i32 %36, ptr %8, align 4, !tbaa !100
  %37 = shl i32 %30, %35
  store i32 %37, ptr %3, align 8, !tbaa !70
  %38 = and i32 %37, 65535
  %.not42.i = icmp eq i32 %38, 0
  br i1 %.not42.i, label %39, label %vvc_get_cabac.exit

39:                                               ; preds = %2
  %40 = add nsw i32 %37, -32768
  %41 = xor i32 %40, %37
  %42 = lshr exact i32 %41, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 7, %46
  %48 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2688
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load i8, ptr %49, align 1, !tbaa !97
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 9
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !97
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = or disjoint i32 %56, %52
  %58 = add nsw i32 %57, -65535
  %59 = shl nsw i32 %58, %47
  %60 = add i32 %59, %37
  store i32 %60, ptr %3, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2696
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp ult ptr %49, %62
  br i1 %63, label %64, label %vvc_get_cabac.exit

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %65, ptr %48, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %39, %64
  %66 = phi i32 [ %37, %2 ], [ %60, %39 ], [ %60, %64 ]
  %67 = zext i1 %28 to i32
  %68 = xor i32 %18, %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 550
  %70 = load i8, ptr %69, align 2, !tbaa !97
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %15, %71
  %73 = sub nsw i32 %15, %72
  %74 = mul nuw nsw i32 %68, 1023
  %75 = lshr i32 %74, %71
  %76 = add nsw i32 %73, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %7, align 2, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 551
  %79 = load i8, ptr %78, align 1, !tbaa !97
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %13, %80
  %82 = sub nsw i32 %13, %81
  %83 = mul nuw nsw i32 %68, 16383
  %84 = lshr i32 %83, %80
  %85 = add nsw i32 %82, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %11, align 2, !tbaa !58
  %.not = icmp eq i32 %18, %67
  br i1 %.not, label %166, label %87

87:                                               ; preds = %vvc_get_cabac.exit
  %88 = icmp samesign ugt i32 %1, 1
  br i1 %88, label %89, label %166

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 952
  %91 = ashr i32 %36, 5
  %92 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 954
  %93 = load i16, ptr %92, align 2, !tbaa !58
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %90, align 2, !tbaa !58
  %96 = zext i16 %95 to i32
  %97 = shl nuw nsw i32 %96, 4
  %98 = add nuw nsw i32 %97, %94
  %99 = lshr i32 %98, 14
  %.not.i12 = icmp eq i32 %99, 0
  %100 = sub nsw i32 32767, %98
  %101 = select i1 %.not.i12, i32 %98, i32 %100
  %102 = ashr i32 %101, 9
  %103 = mul nsw i32 %102, %91
  %104 = ashr i32 %103, 1
  %105 = add nsw i32 %104, 4
  %106 = sub nsw i32 %36, %105
  %107 = shl i32 %106, 17
  %108 = icmp slt i32 %107, %66
  %109 = select i1 %108, i32 %107, i32 0
  %110 = sub nsw i32 %66, %109
  %111 = select i1 %108, i32 %105, i32 %106
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !97
  %115 = zext i8 %114 to i32
  %116 = shl i32 %111, %115
  store i32 %116, ptr %8, align 4, !tbaa !100
  %117 = shl i32 %110, %115
  store i32 %117, ptr %3, align 8, !tbaa !70
  %118 = and i32 %117, 65535
  %.not42.i13 = icmp eq i32 %118, 0
  br i1 %.not42.i13, label %119, label %vvc_get_cabac.exit14

119:                                              ; preds = %89
  %120 = add nsw i32 %117, -32768
  %121 = xor i32 %120, %117
  %122 = lshr exact i32 %121, 15
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !97
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 7, %126
  %128 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2688
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %130 = load i8, ptr %129, align 1, !tbaa !97
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 9
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !97
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 1
  %137 = or disjoint i32 %136, %132
  %138 = add nsw i32 %137, -65535
  %139 = shl nsw i32 %138, %127
  %140 = add i32 %139, %117
  store i32 %140, ptr %3, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2696
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = icmp ult ptr %129, %142
  br i1 %143, label %144, label %vvc_get_cabac.exit14

144:                                              ; preds = %119
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %145, ptr %128, align 8, !tbaa !68
  br label %vvc_get_cabac.exit14

vvc_get_cabac.exit14:                             ; preds = %89, %119, %144
  %146 = zext i1 %108 to i32
  %147 = xor i32 %99, %146
  %148 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 956
  %149 = load i8, ptr %148, align 2, !tbaa !97
  %150 = zext i8 %149 to i32
  %151 = lshr i32 %96, %150
  %152 = sub nsw i32 %96, %151
  %153 = mul nuw nsw i32 %147, 1023
  %154 = lshr i32 %153, %150
  %155 = add nsw i32 %152, %154
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %90, align 2, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 957
  %158 = load i8, ptr %157, align 1, !tbaa !97
  %159 = zext i8 %158 to i32
  %160 = lshr i32 %94, %159
  %161 = sub nsw i32 %94, %160
  %162 = mul nuw nsw i32 %147, 16383
  %163 = lshr i32 %162, %159
  %164 = add nsw i32 %161, %163
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %92, align 2, !tbaa !58
  %.not11 = icmp eq i32 %99, %146
  %spec.select = select i1 %.not11, i32 1, i32 2
  br label %166

166:                                              ; preds = %vvc_get_cabac.exit14, %87, %vvc_get_cabac.exit
  %.010 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 1, %87 ], [ %spec.select, %vvc_get_cabac.exit14 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_bcw_idx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 2, i32 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %5 = load ptr, ptr %4, align 16, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2672
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 964
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2676
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = ashr i32 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 966
  %12 = load i16, ptr %11, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %7, align 4, !tbaa !58
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 4
  %17 = add nuw nsw i32 %16, %13
  %18 = lshr i32 %17, 14
  %.not.i = icmp eq i32 %18, 0
  %19 = sub nsw i32 32767, %17
  %20 = select i1 %.not.i, i32 %17, i32 %19
  %21 = ashr i32 %20, 9
  %22 = mul nsw i32 %21, %10
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %23, 4
  %25 = sub nsw i32 %9, %24
  %26 = shl i32 %25, 17
  %27 = load i32, ptr %6, align 8, !tbaa !70
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %26, i32 0
  %30 = sub nsw i32 %27, %29
  %31 = select i1 %28, i32 %24, i32 %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !97
  %35 = zext i8 %34 to i32
  %36 = shl i32 %31, %35
  store i32 %36, ptr %8, align 4, !tbaa !100
  %37 = shl i32 %30, %35
  store i32 %37, ptr %6, align 8, !tbaa !70
  %38 = and i32 %37, 65535
  %.not42.i = icmp eq i32 %38, 0
  br i1 %.not42.i, label %39, label %vvc_get_cabac.exit

39:                                               ; preds = %2
  %40 = add nsw i32 %37, -32768
  %41 = xor i32 %40, %37
  %42 = lshr exact i32 %41, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 7, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 2688
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load i8, ptr %49, align 1, !tbaa !97
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 9
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !97
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 1
  %57 = or disjoint i32 %56, %52
  %58 = add nsw i32 %57, -65535
  %59 = shl nsw i32 %58, %47
  %60 = add i32 %59, %37
  store i32 %60, ptr %6, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2696
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp ult ptr %49, %62
  br i1 %63, label %64, label %vvc_get_cabac.exit

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %65, ptr %48, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %39, %64
  %.promoted = phi i32 [ %37, %2 ], [ %60, %39 ], [ %60, %64 ]
  %66 = zext i1 %28 to i32
  %67 = xor i32 %18, %66
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %69 = load i8, ptr %68, align 2, !tbaa !97
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %15, %70
  %72 = sub nsw i32 %15, %71
  %73 = mul nuw nsw i32 %67, 1023
  %74 = lshr i32 %73, %70
  %75 = add nsw i32 %72, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %7, align 2, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 969
  %78 = load i8, ptr %77, align 1, !tbaa !97
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %13, %79
  %81 = sub nsw i32 %13, %80
  %82 = mul nuw nsw i32 %67, 16383
  %83 = lshr i32 %82, %79
  %84 = add nsw i32 %81, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %11, align 2, !tbaa !58
  %.not9 = icmp eq i32 %18, %66
  br i1 %.not9, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 2688
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 2696
  %88 = shl i32 %36, 17
  br label %89

89:                                               ; preds = %.preheader, %111
  %90 = phi i32 [ %.promoted, %.preheader ], [ %112, %111 ]
  %.015 = phi i32 [ 1, %.preheader ], [ %113, %111 ]
  %91 = shl nsw i32 %90, 1
  store i32 %91, ptr %6, align 8, !tbaa !70
  %92 = and i32 %90, 32767
  %.not.i11 = icmp eq i32 %92, 0
  br i1 %.not.i11, label %93, label %refill.exit.i

93:                                               ; preds = %89
  %94 = load ptr, ptr %86, align 8, !tbaa !68
  %95 = load i8, ptr %94, align 1, !tbaa !97
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 9
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !97
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = or disjoint i32 %101, %97
  %103 = add i32 %91, -65535
  %104 = add i32 %103, %102
  store i32 %104, ptr %6, align 8, !tbaa !70
  %105 = load ptr, ptr %87, align 8, !tbaa !71
  %106 = icmp ult ptr %94, %105
  br i1 %106, label %107, label %refill.exit.i

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %108, ptr %86, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %107, %93, %89
  %109 = phi i32 [ %104, %107 ], [ %104, %93 ], [ %91, %89 ]
  %110 = icmp slt i32 %109, %88
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %refill.exit.i
  %112 = sub nsw i32 %109, %88
  store i32 %112, ptr %6, align 8, !tbaa !70
  %113 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %113, %3
  br i1 %exitcond.not, label %.critedge, label %89, !llvm.loop !153

.critedge:                                        ; preds = %refill.exit.i, %111, %vvc_get_cabac.exit
  %.08 = phi i32 [ 0, %vvc_get_cabac.exit ], [ %3, %111 ], [ %.015, %refill.exit.i ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_tu_cb_coded_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !123
  %9 = sext i32 %8 to i64
  %10 = getelementptr [6 x i8], ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1222
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = ashr i32 %13, 5
  %15 = getelementptr i8, ptr %10, i64 1224
  %16 = load i16, ptr %15, align 2, !tbaa !58
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %11, align 2, !tbaa !58
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 %19, 4
  %21 = add nuw nsw i32 %20, %17
  %22 = lshr i32 %21, 14
  %.not.i = icmp eq i32 %22, 0
  %23 = sub nsw i32 32767, %21
  %24 = select i1 %.not.i, i32 %21, i32 %23
  %25 = ashr i32 %24, 9
  %26 = mul nsw i32 %25, %14
  %27 = ashr i32 %26, 1
  %28 = add nsw i32 %27, 4
  %29 = sub nsw i32 %13, %28
  %30 = shl i32 %29, 17
  %31 = load i32, ptr %4, align 8, !tbaa !70
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 0
  %34 = sub nsw i32 %31, %33
  %35 = select i1 %32, i32 %28, i32 %29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !97
  %39 = zext i8 %38 to i32
  %40 = shl i32 %35, %39
  store i32 %40, ptr %12, align 4, !tbaa !100
  %41 = shl i32 %34, %39
  store i32 %41, ptr %4, align 8, !tbaa !70
  %42 = and i32 %41, 65535
  %.not42.i = icmp eq i32 %42, 0
  br i1 %.not42.i, label %43, label %vvc_get_cabac.exit

43:                                               ; preds = %1
  %44 = add nsw i32 %41, -32768
  %45 = xor i32 %44, %41
  %46 = lshr exact i32 %45, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !97
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 7, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load i8, ptr %53, align 1, !tbaa !97
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 9
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !97
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 1
  %61 = or disjoint i32 %60, %56
  %62 = add nsw i32 %61, -65535
  %63 = shl nsw i32 %62, %51
  %64 = add i32 %63, %41
  store i32 %64, ptr %4, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = icmp ult ptr %53, %66
  br i1 %67, label %68, label %vvc_get_cabac.exit

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %69, ptr %52, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %43, %68
  %70 = zext i1 %32 to i32
  %71 = xor i32 %22, %70
  %72 = getelementptr i8, ptr %10, i64 1226
  %73 = load i8, ptr %72, align 2, !tbaa !97
  %74 = zext i8 %73 to i32
  %75 = lshr i32 %19, %74
  %76 = sub nsw i32 %19, %75
  %77 = mul nuw nsw i32 %71, 1023
  %78 = lshr i32 %77, %74
  %79 = add nsw i32 %76, %78
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %11, align 2, !tbaa !58
  %81 = getelementptr i8, ptr %10, i64 1227
  %82 = load i8, ptr %81, align 1, !tbaa !97
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %17, %83
  %85 = sub nsw i32 %17, %84
  %86 = mul nuw nsw i32 %71, 16383
  %87 = lshr i32 %86, %83
  %88 = add nsw i32 %85, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %15, align 2, !tbaa !58
  ret i32 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_tu_cr_coded_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !123
  %.not = icmp eq i32 %10, 0
  %11 = add nsw i32 %1, 139
  %12 = select i1 %.not, i32 %11, i32 141
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2676
  %16 = load i32, ptr %15, align 4, !tbaa !100
  %17 = ashr i32 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !58
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %14, align 2, !tbaa !58
  %22 = zext i16 %21 to i32
  %23 = shl nuw nsw i32 %22, 4
  %24 = add nuw nsw i32 %23, %20
  %25 = lshr i32 %24, 14
  %.not.i = icmp eq i32 %25, 0
  %26 = sub nsw i32 32767, %24
  %27 = select i1 %.not.i, i32 %24, i32 %26
  %28 = ashr i32 %27, 9
  %29 = mul nsw i32 %28, %17
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %30, 4
  %32 = sub nsw i32 %16, %31
  %33 = shl i32 %32, 17
  %34 = load i32, ptr %5, align 8, !tbaa !70
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 0
  %37 = sub nsw i32 %34, %36
  %38 = select i1 %35, i32 %31, i32 %32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !97
  %42 = zext i8 %41 to i32
  %43 = shl i32 %38, %42
  store i32 %43, ptr %15, align 4, !tbaa !100
  %44 = shl i32 %37, %42
  store i32 %44, ptr %5, align 8, !tbaa !70
  %45 = and i32 %44, 65535
  %.not42.i = icmp eq i32 %45, 0
  br i1 %.not42.i, label %46, label %vvc_get_cabac.exit

46:                                               ; preds = %2
  %47 = add nsw i32 %44, -32768
  %48 = xor i32 %47, %44
  %49 = lshr exact i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 7, %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load i8, ptr %56, align 1, !tbaa !97
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 9
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !97
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 1
  %64 = or disjoint i32 %63, %59
  %65 = add nsw i32 %64, -65535
  %66 = shl nsw i32 %65, %54
  %67 = add i32 %66, %44
  store i32 %67, ptr %5, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = icmp ult ptr %56, %69
  br i1 %70, label %71, label %vvc_get_cabac.exit

71:                                               ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %72, ptr %55, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %46, %71
  %73 = zext i1 %35 to i32
  %74 = xor i32 %25, %73
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %76 = load i8, ptr %75, align 2, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %22, %77
  %79 = sub nsw i32 %22, %78
  %80 = mul nuw nsw i32 %74, 1023
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %14, align 2, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !97
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %20, %86
  %88 = sub nsw i32 %20, %87
  %89 = mul nuw nsw i32 %74, 16383
  %90 = lshr i32 %89, %86
  %91 = add nsw i32 %88, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %18, align 2, !tbaa !58
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_tu_y_coded_flag(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !154
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4547700
  %12 = load i32, ptr %11, align 4, !tbaa !155
  %13 = add nsw i32 %12, 135
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %6, %1, %10
  %.0 = phi i64 [ %14, %10 ], [ 134, %1 ], [ 133, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %17 = load ptr, ptr %16, align 16, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2672
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %20 = getelementptr inbounds [6 x i8], ptr %19, i64 %.0
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2676
  %22 = load i32, ptr %21, align 4, !tbaa !100
  %23 = ashr i32 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !58
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %20, align 2, !tbaa !58
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 4
  %30 = add nuw nsw i32 %29, %26
  %31 = lshr i32 %30, 14
  %.not.i = icmp eq i32 %31, 0
  %32 = sub nsw i32 32767, %30
  %33 = select i1 %.not.i, i32 %30, i32 %32
  %34 = ashr i32 %33, 9
  %35 = mul nsw i32 %34, %23
  %36 = ashr i32 %35, 1
  %37 = add nsw i32 %36, 4
  %38 = sub nsw i32 %22, %37
  %39 = shl i32 %38, 17
  %40 = load i32, ptr %18, align 8, !tbaa !70
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 %39, i32 0
  %43 = sub nsw i32 %40, %42
  %44 = select i1 %41, i32 %37, i32 %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl i32 %44, %48
  store i32 %49, ptr %21, align 4, !tbaa !100
  %50 = shl i32 %43, %48
  store i32 %50, ptr %18, align 8, !tbaa !70
  %51 = and i32 %50, 65535
  %.not42.i = icmp eq i32 %51, 0
  br i1 %.not42.i, label %52, label %vvc_get_cabac.exit

52:                                               ; preds = %15
  %53 = add nsw i32 %50, -32768
  %54 = xor i32 %53, %50
  %55 = lshr exact i32 %54, 15
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !97
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 7, %59
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 2688
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = load i8, ptr %62, align 1, !tbaa !97
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 9
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 1
  %70 = or disjoint i32 %69, %65
  %71 = add nsw i32 %70, -65535
  %72 = shl nsw i32 %71, %60
  %73 = add i32 %72, %50
  store i32 %73, ptr %18, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 2696
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = icmp ult ptr %62, %75
  br i1 %76, label %77, label %vvc_get_cabac.exit

77:                                               ; preds = %52
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %78, ptr %61, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %15, %52, %77
  %79 = zext i1 %41 to i32
  %80 = xor i32 %31, %79
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %82 = load i8, ptr %81, align 2, !tbaa !97
  %83 = zext i8 %82 to i32
  %84 = lshr i32 %28, %83
  %85 = sub nsw i32 %28, %84
  %86 = mul nuw nsw i32 %80, 1023
  %87 = lshr i32 %86, %83
  %88 = add nsw i32 %85, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %20, align 2, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !97
  %92 = zext i8 %91 to i32
  %93 = lshr i32 %26, %92
  %94 = sub nsw i32 %26, %93
  %95 = mul nuw nsw i32 %80, 16383
  %96 = lshr i32 %95, %92
  %97 = add nsw i32 %94, %96
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %24, align 2, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4547700
  store i32 %80, ptr %99, align 4, !tbaa !155
  ret i32 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_cu_act_enabled_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 730
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 732
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 734
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 735
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483643, -2147483648) i32 @ff_vvc_cu_qp_delta_abs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1252
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1254
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %.promoted43 = phi i32 [ %35, %1 ], [ %58, %37 ], [ %58, %62 ]
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1257
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  %.not = icmp eq i32 %16, %64
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1258
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 1260
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 1262
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 1263
  %.promoted41 = load i16, ptr %85, align 2, !tbaa !58
  %.promoted42 = load i16, ptr %84, align 2, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  br label %91

.critedge26.preheader:                            ; preds = %164
  %90 = shl i32 %118, 17
  br label %166

91:                                               ; preds = %.preheader, %164
  %.02144 = phi i32 [ 1, %.preheader ], [ %165, %164 ]
  %92 = phi i32 [ %34, %.preheader ], [ %118, %164 ]
  %93 = phi i16 [ %.promoted41, %.preheader ], [ %163, %164 ]
  %94 = phi i16 [ %.promoted42, %.preheader ], [ %155, %164 ]
  %95 = phi i32 [ %.promoted43, %.preheader ], [ %.promoted46, %164 ]
  %96 = ashr i32 %92, 5
  %97 = zext i16 %93 to i32
  %98 = zext i16 %94 to i32
  %99 = shl nuw nsw i32 %98, 4
  %100 = add nuw nsw i32 %99, %97
  %101 = lshr i32 %100, 14
  %.not.i27 = icmp eq i32 %101, 0
  %102 = sub nsw i32 32767, %100
  %103 = select i1 %.not.i27, i32 %100, i32 %102
  %104 = ashr i32 %103, 9
  %105 = mul nsw i32 %104, %96
  %106 = ashr i32 %105, 1
  %107 = add nsw i32 %106, 4
  %108 = sub nsw i32 %92, %107
  %109 = shl i32 %108, 17
  %110 = icmp slt i32 %109, %95
  %111 = select i1 %110, i32 %109, i32 0
  %112 = sub nsw i32 %95, %111
  %113 = select i1 %110, i32 %107, i32 %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !97
  %117 = zext i8 %116 to i32
  %118 = shl i32 %113, %117
  store i32 %118, ptr %6, align 4, !tbaa !100
  %119 = shl i32 %112, %117
  store i32 %119, ptr %4, align 8, !tbaa !70
  %120 = and i32 %119, 65535
  %.not42.i28 = icmp eq i32 %120, 0
  br i1 %.not42.i28, label %121, label %vvc_get_cabac.exit29

121:                                              ; preds = %91
  %122 = add nsw i32 %119, -32768
  %123 = xor i32 %122, %119
  %124 = lshr exact i32 %123, 15
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !97
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 7, %128
  %130 = load ptr, ptr %88, align 8, !tbaa !68
  %131 = load i8, ptr %130, align 1, !tbaa !97
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 9
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !97
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 1
  %138 = or disjoint i32 %137, %133
  %139 = add nsw i32 %138, -65535
  %140 = shl nsw i32 %139, %129
  %141 = add i32 %140, %119
  store i32 %141, ptr %4, align 8, !tbaa !70
  %142 = load ptr, ptr %89, align 8, !tbaa !71
  %143 = icmp ult ptr %130, %142
  br i1 %143, label %144, label %vvc_get_cabac.exit29

144:                                              ; preds = %121
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store ptr %145, ptr %88, align 8, !tbaa !68
  br label %vvc_get_cabac.exit29

vvc_get_cabac.exit29:                             ; preds = %91, %121, %144
  %.promoted46 = phi i32 [ %119, %91 ], [ %141, %121 ], [ %141, %144 ]
  %146 = zext i1 %110 to i32
  %147 = xor i32 %101, %146
  %148 = load i8, ptr %86, align 2, !tbaa !97
  %149 = zext i8 %148 to i32
  %150 = lshr i32 %98, %149
  %151 = sub nsw i32 %98, %150
  %152 = mul nuw nsw i32 %147, 1023
  %153 = lshr i32 %152, %149
  %154 = add nsw i32 %151, %153
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %84, align 2, !tbaa !58
  %156 = load i8, ptr %87, align 1, !tbaa !97
  %157 = zext i8 %156 to i32
  %158 = lshr i32 %97, %157
  %159 = sub nsw i32 %97, %158
  %160 = mul nuw nsw i32 %147, 16383
  %161 = lshr i32 %160, %157
  %162 = add nsw i32 %159, %161
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %85, align 2, !tbaa !58
  %.not23 = icmp eq i32 %101, %146
  br i1 %.not23, label %.critedge, label %164

164:                                              ; preds = %vvc_get_cabac.exit29
  %165 = add nuw nsw i32 %.02144, 1
  %exitcond.not = icmp eq i32 %165, 5
  br i1 %exitcond.not, label %.critedge26.preheader, label %91, !llvm.loop !156

166:                                              ; preds = %.critedge26.preheader, %.critedge26
  %167 = phi i32 [ %.promoted46, %.critedge26.preheader ], [ %188, %.critedge26 ]
  %.045 = phi i32 [ 0, %.critedge26.preheader ], [ %189, %.critedge26 ]
  %168 = shl nsw i32 %167, 1
  store i32 %168, ptr %4, align 8, !tbaa !70
  %169 = and i32 %167, 32767
  %.not.i30 = icmp eq i32 %169, 0
  br i1 %.not.i30, label %170, label %refill.exit.i

170:                                              ; preds = %166
  %171 = load ptr, ptr %88, align 8, !tbaa !68
  %172 = load i8, ptr %171, align 1, !tbaa !97
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 9
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !97
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 1
  %179 = or disjoint i32 %178, %174
  %180 = add i32 %168, -65535
  %181 = add i32 %180, %179
  store i32 %181, ptr %4, align 8, !tbaa !70
  %182 = load ptr, ptr %89, align 8, !tbaa !71
  %183 = icmp ult ptr %171, %182
  br i1 %183, label %184, label %refill.exit.i

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %185, ptr %88, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %184, %170, %166
  %186 = phi i32 [ %181, %184 ], [ %181, %170 ], [ %168, %166 ]
  %187 = icmp slt i32 %186, %90
  br i1 %187, label %.critedge2, label %.critedge26

.critedge26:                                      ; preds = %refill.exit.i
  %188 = sub nsw i32 %186, %90
  store i32 %188, ptr %4, align 8, !tbaa !70
  %189 = add nuw nsw i32 %.045, 1
  %exitcond52.not = icmp eq i32 %189, 6
  br i1 %exitcond52.not, label %.lr.ph, label %166, !llvm.loop !157

.critedge2:                                       ; preds = %refill.exit.i
  %notmask.neg = shl nuw i32 1, %.045
  %.not2547 = icmp eq i32 %.045, 0
  br i1 %.not2547, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge26, %.critedge2
  %notmask.neg72 = phi i32 [ %notmask.neg, %.critedge2 ], [ 64, %.critedge26 ]
  %.0.lcssa71 = phi i32 [ %.045, %.critedge2 ], [ 6, %.critedge26 ]
  %.promoted5070 = phi i32 [ %186, %.critedge2 ], [ %188, %.critedge26 ]
  br label %190

190:                                              ; preds = %.lr.ph, %get_cabac_bypass.exit34
  %191 = phi i32 [ %.promoted5070, %.lr.ph ], [ %217, %get_cabac_bypass.exit34 ]
  %.149 = phi i32 [ %.0.lcssa71, %.lr.ph ], [ %192, %get_cabac_bypass.exit34 ]
  %.12248 = phi i32 [ 0, %.lr.ph ], [ %.0.i33, %get_cabac_bypass.exit34 ]
  %192 = add nsw i32 %.149, -1
  %193 = shl i32 %.12248, 1
  %194 = shl nsw i32 %191, 1
  store i32 %194, ptr %4, align 8, !tbaa !70
  %195 = and i32 %191, 32767
  %.not.i31 = icmp eq i32 %195, 0
  br i1 %.not.i31, label %196, label %refill.exit.i32

196:                                              ; preds = %190
  %197 = load ptr, ptr %88, align 8, !tbaa !68
  %198 = load i8, ptr %197, align 1, !tbaa !97
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 9
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !97
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 1
  %205 = or disjoint i32 %204, %200
  %206 = add i32 %194, -65535
  %207 = add i32 %206, %205
  store i32 %207, ptr %4, align 8, !tbaa !70
  %208 = load ptr, ptr %89, align 8, !tbaa !71
  %209 = icmp ult ptr %197, %208
  br i1 %209, label %210, label %refill.exit.i32

210:                                              ; preds = %196
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store ptr %211, ptr %88, align 8, !tbaa !68
  br label %refill.exit.i32

refill.exit.i32:                                  ; preds = %210, %196, %190
  %212 = phi i32 [ %207, %210 ], [ %207, %196 ], [ %194, %190 ]
  %213 = icmp slt i32 %212, %90
  br i1 %213, label %get_cabac_bypass.exit34, label %214

214:                                              ; preds = %refill.exit.i32
  %215 = sub nsw i32 %212, %90
  store i32 %215, ptr %4, align 8, !tbaa !70
  %216 = or disjoint i32 %193, 1
  br label %get_cabac_bypass.exit34

get_cabac_bypass.exit34:                          ; preds = %refill.exit.i32, %214
  %217 = phi i32 [ %215, %214 ], [ %212, %refill.exit.i32 ]
  %.0.i33 = phi i32 [ %216, %214 ], [ %193, %refill.exit.i32 ]
  %.not25 = icmp eq i32 %192, 0
  br i1 %.not25, label %._crit_edge.loopexit, label %190, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %get_cabac_bypass.exit34
  %218 = add nuw i32 %notmask.neg72, 4
  %219 = add i32 %218, %.0.i33
  br label %.critedge

.critedge:                                        ; preds = %vvc_get_cabac.exit29, %.critedge2, %._crit_edge.loopexit, %vvc_get_cabac.exit
  %.020 = phi i32 [ 0, %vvc_get_cabac.exit ], [ %219, %._crit_edge.loopexit ], [ 5, %.critedge2 ], [ %.02144, %vvc_get_cabac.exit29 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_vvc_cu_qp_delta_sign_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = shl nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !70
  %7 = and i32 %5, 32767
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %refill.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !97
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = or disjoint i32 %17, %13
  %19 = add i32 %6, -65535
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp ult ptr %10, %22
  br i1 %23, label %24, label %refill.exit.i

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %24, %8, %1
  %26 = phi i32 [ %20, %24 ], [ %20, %8 ], [ %6, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = shl i32 %28, 17
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %get_cabac_bypass.exit, label %31

31:                                               ; preds = %refill.exit.i
  %32 = sub nsw i32 %26, %29
  store i32 %32, ptr %4, align 8, !tbaa !70
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %refill.exit.i, %31
  %.0.i = phi i32 [ 1, %31 ], [ 0, %refill.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1266
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1268
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1269
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1992111
  %8 = load i8, ptr %7, align 1, !tbaa !160
  %9 = zext i8 %8 to i32
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %11 = load ptr, ptr %10, align 16, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2672
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1270
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2676
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1272
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2688
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2696
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1274
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1275
  %.promoted = load i32, ptr %14, align 4, !tbaa !100
  %.promoted9 = load i16, ptr %15, align 4, !tbaa !58
  %.promoted10 = load i16, ptr %13, align 2, !tbaa !58
  %.promoted11 = load i32, ptr %12, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %.lr.ph, %94
  %21 = phi i32 [ %.promoted11, %.lr.ph ], [ %75, %94 ]
  %22 = phi i16 [ %.promoted10, %.lr.ph ], [ %85, %94 ]
  %23 = phi i16 [ %.promoted9, %.lr.ph ], [ %93, %94 ]
  %24 = phi i32 [ %.promoted, %.lr.ph ], [ %47, %94 ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %95, %94 ]
  %25 = ashr i32 %24, 5
  %26 = zext i16 %23 to i32
  %27 = zext i16 %22 to i32
  %28 = shl nuw nsw i32 %27, 4
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %29, 14
  %.not.i = icmp eq i32 %30, 0
  %31 = sub nsw i32 32767, %29
  %32 = select i1 %.not.i, i32 %29, i32 %31
  %33 = ashr i32 %32, 9
  %34 = mul nsw i32 %33, %25
  %35 = ashr i32 %34, 1
  %36 = add nsw i32 %35, 4
  %37 = sub nsw i32 %24, %36
  %38 = shl i32 %37, 17
  %39 = icmp slt i32 %38, %21
  %40 = select i1 %39, i32 %38, i32 0
  %41 = sub nsw i32 %21, %40
  %42 = select i1 %39, i32 %36, i32 %37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = shl i32 %42, %46
  store i32 %47, ptr %14, align 4, !tbaa !100
  %48 = shl i32 %41, %46
  store i32 %48, ptr %12, align 8, !tbaa !70
  %49 = and i32 %48, 65535
  %.not42.i = icmp eq i32 %49, 0
  br i1 %.not42.i, label %50, label %vvc_get_cabac.exit

50:                                               ; preds = %20
  %51 = add nsw i32 %48, -32768
  %52 = xor i32 %51, %48
  %53 = lshr exact i32 %52, 15
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 7, %57
  %59 = load ptr, ptr %16, align 8, !tbaa !68
  %60 = load i8, ptr %59, align 1, !tbaa !97
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 9
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !97
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 1
  %67 = or disjoint i32 %66, %62
  %68 = add nsw i32 %67, -65535
  %69 = shl nsw i32 %68, %58
  %70 = add i32 %69, %48
  store i32 %70, ptr %12, align 8, !tbaa !70
  %71 = load ptr, ptr %17, align 8, !tbaa !71
  %72 = icmp ult ptr %59, %71
  br i1 %72, label %73, label %vvc_get_cabac.exit

73:                                               ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %74, ptr %16, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %20, %50, %73
  %75 = phi i32 [ %48, %20 ], [ %70, %50 ], [ %70, %73 ]
  %76 = zext i1 %39 to i32
  %77 = xor i32 %30, %76
  %78 = load i8, ptr %18, align 2, !tbaa !97
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %27, %79
  %81 = sub nsw i32 %27, %80
  %82 = mul nuw nsw i32 %77, 1023
  %83 = lshr i32 %82, %79
  %84 = add nsw i32 %81, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %13, align 2, !tbaa !58
  %86 = load i8, ptr %19, align 1, !tbaa !97
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %26, %87
  %89 = sub nsw i32 %26, %88
  %90 = mul nuw nsw i32 %77, 16383
  %91 = lshr i32 %90, %87
  %92 = add nsw i32 %89, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %15, align 2, !tbaa !58
  %.not = icmp eq i32 %30, %76
  br i1 %.not, label %.critedge, label %94

94:                                               ; preds = %vvc_get_cabac.exit
  %95 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %95, %9
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !162

.critedge:                                        ; preds = %vvc_get_cabac.exit, %94, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %94 ], [ %.07, %vvc_get_cabac.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %5 = load ptr, ptr %4, align 16, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2672
  %7 = shl nsw i32 %1, 1
  %8 = add nsw i32 %7, 148
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = getelementptr [6 x i8], ptr %5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 394
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2676
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = ashr i32 %14, 5
  %16 = getelementptr i8, ptr %11, i64 396
  %17 = load i16, ptr %16, align 2, !tbaa !58
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %12, align 2, !tbaa !58
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 4
  %22 = add nuw nsw i32 %21, %18
  %23 = lshr i32 %22, 14
  %.not.i = icmp eq i32 %23, 0
  %24 = sub nsw i32 32767, %22
  %25 = select i1 %.not.i, i32 %22, i32 %24
  %26 = ashr i32 %25, 9
  %27 = mul nsw i32 %26, %15
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %28, 4
  %30 = sub nsw i32 %14, %29
  %31 = shl i32 %30, 17
  %32 = load i32, ptr %6, align 8, !tbaa !70
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 0
  %35 = sub nsw i32 %32, %34
  %36 = select i1 %33, i32 %29, i32 %30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !97
  %40 = zext i8 %39 to i32
  %41 = shl i32 %36, %40
  store i32 %41, ptr %13, align 4, !tbaa !100
  %42 = shl i32 %35, %40
  store i32 %42, ptr %6, align 8, !tbaa !70
  %43 = and i32 %42, 65535
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %44, label %vvc_get_cabac.exit

44:                                               ; preds = %3
  %45 = add nsw i32 %42, -32768
  %46 = xor i32 %45, %42
  %47 = lshr exact i32 %46, 15
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !97
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 7, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 2688
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 9
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !97
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 1
  %62 = or disjoint i32 %61, %57
  %63 = add nsw i32 %62, -65535
  %64 = shl nsw i32 %63, %52
  %65 = add i32 %64, %42
  store i32 %65, ptr %6, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 2696
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = icmp ult ptr %54, %67
  br i1 %68, label %69, label %vvc_get_cabac.exit

69:                                               ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %70, ptr %53, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %3, %44, %69
  %71 = zext i1 %33 to i32
  %72 = xor i32 %23, %71
  %73 = getelementptr i8, ptr %11, i64 398
  %74 = load i8, ptr %73, align 2, !tbaa !97
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %20, %75
  %77 = sub nsw i32 %20, %76
  %78 = mul nuw nsw i32 %72, 1023
  %79 = lshr i32 %78, %75
  %80 = add nsw i32 %77, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %12, align 2, !tbaa !58
  %82 = getelementptr i8, ptr %11, i64 399
  %83 = load i8, ptr %82, align 1, !tbaa !97
  %84 = zext i8 %83 to i32
  %85 = lshr i32 %18, %84
  %86 = sub nsw i32 %18, %85
  %87 = mul nuw nsw i32 %72, 16383
  %88 = lshr i32 %87, %84
  %89 = add nsw i32 %86, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %16, align 2, !tbaa !58
  ret i32 %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_transform_skip_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = sext i32 %1 to i64
  %7 = getelementptr [6 x i8], ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 1276
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2676
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = ashr i32 %10, 5
  %12 = getelementptr i8, ptr %7, i64 1278
  %13 = load i16, ptr %12, align 2, !tbaa !58
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %8, align 2, !tbaa !58
  %16 = zext i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 4
  %18 = add nuw nsw i32 %17, %14
  %19 = lshr i32 %18, 14
  %.not.i = icmp eq i32 %19, 0
  %20 = sub nsw i32 32767, %18
  %21 = select i1 %.not.i, i32 %18, i32 %20
  %22 = ashr i32 %21, 9
  %23 = mul nsw i32 %22, %11
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, 4
  %26 = sub nsw i32 %10, %25
  %27 = shl i32 %26, 17
  %28 = load i32, ptr %5, align 8, !tbaa !70
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 %27, i32 0
  %31 = sub nsw i32 %28, %30
  %32 = select i1 %29, i32 %25, i32 %26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !97
  %36 = zext i8 %35 to i32
  %37 = shl i32 %32, %36
  store i32 %37, ptr %9, align 4, !tbaa !100
  %38 = shl i32 %31, %36
  store i32 %38, ptr %5, align 8, !tbaa !70
  %39 = and i32 %38, 65535
  %.not42.i = icmp eq i32 %39, 0
  br i1 %.not42.i, label %40, label %vvc_get_cabac.exit

40:                                               ; preds = %2
  %41 = add nsw i32 %38, -32768
  %42 = xor i32 %41, %38
  %43 = lshr exact i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !97
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 7, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 9
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  %58 = or disjoint i32 %57, %53
  %59 = add nsw i32 %58, -65535
  %60 = shl nsw i32 %59, %48
  %61 = add i32 %60, %38
  store i32 %61, ptr %5, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = icmp ult ptr %50, %63
  br i1 %64, label %65, label %vvc_get_cabac.exit

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %66, ptr %49, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %40, %65
  %67 = zext i1 %29 to i32
  %68 = xor i32 %19, %67
  %69 = getelementptr i8, ptr %7, i64 1280
  %70 = load i8, ptr %69, align 2, !tbaa !97
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %16, %71
  %73 = sub nsw i32 %16, %72
  %74 = mul nuw nsw i32 %68, 1023
  %75 = lshr i32 %74, %71
  %76 = add nsw i32 %73, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %8, align 2, !tbaa !58
  %78 = getelementptr i8, ptr %7, i64 1281
  %79 = load i8, ptr %78, align 1, !tbaa !97
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %14, %80
  %82 = sub nsw i32 %14, %81
  %83 = mul nuw nsw i32 %68, 16383
  %84 = lshr i32 %83, %80
  %85 = add nsw i32 %82, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %12, align 2, !tbaa !58
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define noundef i32 @ff_vvc_residual_coding(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.ResidualCoding, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca %struct.ResidualCoding, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %9 = load ptr, ptr %8, align 16, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2343
  %13 = load i8, ptr %12, align 1, !tbaa !163
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !164
  %.not50 = icmp eq i8 %16, 0
  br i1 %.not50, label %.critedge, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 2147483647, ptr %18, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 2147483647, ptr %19, align 4, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1928
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = tail call i32 @llvm.smin.i32(i32 %21, i32 %23)
  %29 = icmp slt i32 %28, 2
  %30 = select i1 %29, i32 1, i32 2
  %31 = add nsw i32 %23, %21
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %17
  %34 = icmp slt i32 %21, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = sub nsw i32 4, %21
  br label %40

37:                                               ; preds = %33
  %38 = icmp slt i32 %23, 2
  %39 = sub nsw i32 4, %23
  %spec.select.i.i = select i1 %38, i32 %39, i32 %30
  %spec.select69.i.i = select i1 %38, i32 %23, i32 %30
  br label %40

40:                                               ; preds = %37, %35, %17
  %.065.i.i = phi i32 [ %21, %35 ], [ %30, %17 ], [ %spec.select.i.i, %37 ]
  %.0.i.i = phi i32 [ %36, %35 ], [ %30, %17 ], [ %spec.select69.i.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.065.i.i, ptr %41, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.0.i.i, ptr %42, align 4, !tbaa !173
  %43 = add nsw i32 %.0.i.i, %.065.i.i
  %44 = shl nuw i32 1, %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %44, ptr %45, align 4, !tbaa !174
  %46 = sub nsw i32 %31, %43
  %notmask.i.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !175
  %49 = load ptr, ptr %27, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 46526
  %51 = load i8, ptr %50, align 2, !tbaa !85
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %.lr.ph50.i, label %52

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %54 = load ptr, ptr %53, align 16, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !176
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !123
  %61 = shl nuw i32 1, %60
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %52, %40
  %62 = phi i32 [ %61, %52 ], [ 0, %40 ]
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %62, ptr %63, align 4, !tbaa !177
  %.not68.i.i = icmp ne i8 %51, 0
  %64 = zext i1 %.not68.i.i to i32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %64, ptr %65, align 8, !tbaa !178
  %66 = shl i32 7, %31
  %67 = ashr i32 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %67, ptr %68, align 8, !tbaa !179
  %69 = sub nsw i32 %21, %.065.i.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1280 x i8], ptr @ff_vvc_diag_scan_x, i64 %70
  %72 = sub nsw i32 %23, %.0.i.i
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %74, ptr %75, align 8, !tbaa !180
  %76 = getelementptr inbounds [1280 x i8], ptr @ff_vvc_diag_scan_y, i64 %70
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %77, ptr %78, align 8, !tbaa !181
  %79 = sext i32 %.065.i.i to i64
  %80 = getelementptr inbounds [1280 x i8], ptr @ff_vvc_diag_scan_x, i64 %79
  %81 = sext i32 %.0.i.i to i64
  %82 = getelementptr inbounds [256 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !182
  %84 = getelementptr inbounds [1280 x i8], ptr @ff_vvc_diag_scan_y, i64 %79
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 %81
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %85, ptr %86, align 8, !tbaa !183
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 49488
  store i8 1, ptr %87, align 8, !tbaa !184
  %88 = shl nuw i32 1, %69
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %88, ptr %89, align 4, !tbaa !185
  %90 = shl nuw i32 1, %72
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %90, ptr %91, align 8, !tbaa !186
  %92 = shl i32 %88, %72
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %92, ptr %93, align 4, !tbaa !187
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 65880
  store i32 %44, ptr %94, align 8, !tbaa !188
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 65876
  store i32 0, ptr %95, align 4, !tbaa !189
  store ptr %1, ptr %7, align 8, !tbaa !190
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16720
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 49492
  %101 = getelementptr i8, ptr %0, i64 4580560
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 33104
  br label %103

103:                                              ; preds = %residual_ts_coding_subblock.exit.i, %.lr.ph50.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next.i, %residual_ts_coding_subblock.exit.i ]
  %104 = phi i32 [ %47, %.lr.ph50.i ], [ %821, %residual_ts_coding_subblock.exit.i ]
  %105 = load ptr, ptr %96, align 8, !tbaa !124
  %106 = load ptr, ptr %7, align 8, !tbaa !190
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !176
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !123
  %113 = load ptr, ptr %75, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.i
  %115 = load i8, ptr %114, align 1, !tbaa !97
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %78, align 8, !tbaa !181
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i
  %119 = load i8, ptr %118, align 1, !tbaa !97
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %89, align 4, !tbaa !185
  %122 = mul nsw i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %97, i64 %123
  %125 = zext i8 %115 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = zext i32 %104 to i64
  %.not.i19.i = icmp ne i64 %indvars.iv.i, %127
  %128 = load i8, ptr %87, align 8
  %.not238.i.i = icmp eq i8 %128, 0
  %or.cond.i = select i1 %.not.i19.i, i1 true, i1 %.not238.i.i
  br i1 %or.cond.i, label %130, label %.thread.i.i

.thread.i.i:                                      ; preds = %103
  store i8 1, ptr %126, align 1, !tbaa !97
  %.old.i = load i32, ptr %48, align 8, !tbaa !175
  %129 = sext i32 %.old.i to i64
  %.old26.i = icmp slt i64 %indvars.iv.i, %129
  br i1 %.old26.i, label %136, label %137

130:                                              ; preds = %103
  %131 = call fastcc i32 @sb_coded_flag_decode(ptr noundef nonnull readonly %0, ptr noundef %126, ptr noundef nonnull %7, i32 noundef %116, i32 noundef %120)
  %132 = trunc nuw nsw i32 %131 to i8
  store i8 %132, ptr %126, align 1, !tbaa !97
  %.not239.i.i = icmp ne i32 %131, 0
  %133 = load i32, ptr %48, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.i, %134
  %or.cond27.i = select i1 %.not239.i.i, i1 %135, i1 false
  br i1 %or.cond27.i, label %136, label %137

136:                                              ; preds = %130, %.thread.i.i
  store i8 0, ptr %87, align 8, !tbaa !184
  br label %137

137:                                              ; preds = %136, %130, %.thread.i.i
  %138 = load i32, ptr %45, align 4, !tbaa !174
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i.i, label %residual_ts_coding_subblock.exit.i

.lr.ph.i.i:                                       ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %141 = load i32, ptr %68, align 8, !tbaa !179
  %142 = icmp sgt i32 %141, 3
  br i1 %142, label %.lr.ph.i, label %.lr.ph290.i.thread.i

.lr.ph290.i.thread.i:                             ; preds = %.lr.ph.i.i
  %.pre83.i = load ptr, ptr %83, align 8, !tbaa !182
  %.pre5784.i = load ptr, ptr %86, align 8, !tbaa !183
  br label %.critedge5.i.i

143:                                              ; preds = %490
  %144 = load i32, ptr %68, align 8, !tbaa !179
  %145 = icmp sgt i32 %144, 3
  br i1 %145, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !191

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %143
  %.0282.i38.i = phi i32 [ %.1.i.i, %143 ], [ 1, %.lr.ph.i.i ]
  %146 = phi i32 [ %495, %143 ], [ %138, %.lr.ph.i.i ]
  %indvars.iv.i37.i = phi i64 [ %indvars.iv.next.i.i, %143 ], [ 0, %.lr.ph.i.i ]
  %147 = load i32, ptr %41, align 8, !tbaa !170
  %148 = shl i32 %116, %147
  %149 = load ptr, ptr %83, align 8, !tbaa !182
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv.i37.i
  %151 = load i8, ptr %150, align 1, !tbaa !97
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %148, %152
  %154 = load i32, ptr %42, align 4, !tbaa !173
  %155 = shl i32 %120, %154
  %156 = load ptr, ptr %86, align 8, !tbaa !183
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv.i37.i
  %158 = load i8, ptr %157, align 1, !tbaa !97
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = load i32, ptr %140, align 4, !tbaa !192
  %162 = mul nsw i32 %160, %161
  %163 = add nsw i32 %162, %153
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %98, i64 %164
  %166 = getelementptr inbounds [4 x i8], ptr %99, i64 %164
  %167 = getelementptr inbounds [4 x i8], ptr %100, i64 %164
  %168 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i37.i
  store i32 0, ptr %168, align 4, !tbaa !123
  %169 = load i8, ptr %126, align 1, !tbaa !97
  %.not250.i.i = icmp eq i8 %169, 0
  %.pre311.i.i = add nsw i32 %146, -1
  %.pre312.i.i = zext i32 %.pre311.i.i to i64
  %170 = icmp eq i64 %indvars.iv.i37.i, %.pre312.i.i
  br i1 %.not250.i.i, label %._crit_edge310.i.i, label %171

171:                                              ; preds = %.lr.ph.i
  %172 = icmp ne i32 %.0282.i38.i, 0
  %or.cond.i.i = select i1 %170, i1 %172, i1 false
  br i1 %or.cond.i.i, label %._crit_edge310.i.i, label %173

173:                                              ; preds = %171
  %174 = call fastcc i32 @sig_coeff_flag_decode(ptr noundef readonly %0, ptr noundef nonnull %7, i32 noundef %153, i32 noundef %160)
  store i32 %174, ptr %165, align 4, !tbaa !123
  %175 = load i32, ptr %68, align 8, !tbaa !179
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %68, align 8, !tbaa !179
  %177 = load i32, ptr %165, align 4, !tbaa !123
  %.not251.i.i = icmp eq i32 %177, 0
  %spec.select.i20.i = select i1 %.not251.i.i, i32 %.0282.i38.i, i32 0
  br label %181

._crit_edge310.i.i:                               ; preds = %171, %.lr.ph.i
  %.pre-phi313.i.i = phi i1 [ true, %171 ], [ %170, %.lr.ph.i ]
  %178 = icmp ne i32 %.0282.i38.i, 0
  %or.cond3.i.i = select i1 %.pre-phi313.i.i, i1 %178, i1 false
  %179 = icmp ne i8 %169, 0
  %narrow.i.i = and i1 %179, %or.cond3.i.i
  %180 = zext i1 %narrow.i.i to i32
  store i32 %180, ptr %165, align 4, !tbaa !123
  br label %181

181:                                              ; preds = %._crit_edge310.i.i, %173
  %182 = phi i32 [ %177, %173 ], [ %180, %._crit_edge310.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i20.i, %173 ], [ %.0282.i38.i, %._crit_edge310.i.i ]
  store i32 0, ptr %167, align 4, !tbaa !123
  %.not252.i.i = icmp eq i32 %182, 0
  br i1 %.not252.i.i, label %490, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %7, align 8, !tbaa !190
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !192
  %187 = mul nsw i32 %186, %160
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %100, i64 %188
  %190 = sext i32 %153 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %189, i64 %190
  %.not.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i, label %195, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !123
  br label %195

195:                                              ; preds = %192, %183
  %196 = phi i32 [ %194, %192 ], [ 0, %183 ]
  %.not24.i.i.i = icmp eq i32 %160, 0
  br i1 %.not24.i.i.i, label %202, label %197

197:                                              ; preds = %195
  %198 = sub nsw i32 0, %186
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %191, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !123
  br label %202

202:                                              ; preds = %197, %195
  %203 = phi i32 [ %201, %197 ], [ 0, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !176
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !123
  %209 = sub nsw i32 0, %203
  %210 = icmp eq i32 %196, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %.not27.i.i.i = icmp eq i32 %208, 0
  %212 = select i1 %.not27.i.i.i, i64 0, i64 3
  br label %219

213:                                              ; preds = %202
  %214 = or i32 %203, %196
  %or.cond.i.i.i = icmp sgt i32 %214, -1
  %.not26.i.i.i = icmp eq i32 %208, 0
  br i1 %or.cond.i.i.i, label %215, label %217

215:                                              ; preds = %213
  %216 = select i1 %.not26.i.i.i, i64 1, i64 4
  br label %219

217:                                              ; preds = %213
  %218 = select i1 %.not26.i.i.i, i64 2, i64 5
  br label %219

219:                                              ; preds = %217, %215, %211
  %.0.i.i.i = phi i64 [ %212, %211 ], [ %216, %215 ], [ %218, %217 ]
  %220 = load ptr, ptr %101, align 16, !tbaa !67
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2672
  %222 = getelementptr i8, ptr %220, i64 2632
  %223 = getelementptr [6 x i8], ptr %222, i64 %.0.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 2676
  %225 = load i32, ptr %224, align 4, !tbaa !100
  %226 = ashr i32 %225, 5
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !58
  %229 = zext i16 %228 to i32
  %230 = load i16, ptr %223, align 2, !tbaa !58
  %231 = zext i16 %230 to i32
  %232 = shl nuw nsw i32 %231, 4
  %233 = add nuw nsw i32 %232, %229
  %234 = lshr i32 %233, 14
  %.not.i.i.i.i = icmp eq i32 %234, 0
  %235 = sub nsw i32 32767, %233
  %236 = select i1 %.not.i.i.i.i, i32 %233, i32 %235
  %237 = ashr i32 %236, 9
  %238 = mul nsw i32 %237, %226
  %239 = ashr i32 %238, 1
  %240 = add nsw i32 %239, 4
  %241 = sub nsw i32 %225, %240
  %242 = shl i32 %241, 17
  %243 = load i32, ptr %221, align 8, !tbaa !70
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 %242, i32 0
  %246 = sub nsw i32 %243, %245
  %247 = select i1 %244, i32 %240, i32 %241
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !97
  %251 = zext i8 %250 to i32
  %252 = shl i32 %247, %251
  store i32 %252, ptr %224, align 4, !tbaa !100
  %253 = shl i32 %246, %251
  store i32 %253, ptr %221, align 8, !tbaa !70
  %254 = and i32 %253, 65535
  %.not42.i.i.i.i = icmp eq i32 %254, 0
  br i1 %.not42.i.i.i.i, label %255, label %coeff_sign_flag_ts_decode.exit.i.i

255:                                              ; preds = %219
  %256 = add nsw i32 %253, -32768
  %257 = xor i32 %256, %253
  %258 = lshr exact i32 %257, 15
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !97
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 7, %262
  %264 = getelementptr inbounds nuw i8, ptr %220, i64 2688
  %265 = load ptr, ptr %264, align 8, !tbaa !68
  %266 = load i8, ptr %265, align 1, !tbaa !97
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 9
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !97
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 1
  %273 = or disjoint i32 %272, %268
  %274 = add nsw i32 %273, -65535
  %275 = shl nsw i32 %274, %263
  %276 = add i32 %275, %253
  store i32 %276, ptr %221, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw i8, ptr %220, i64 2696
  %278 = load ptr, ptr %277, align 8, !tbaa !71
  %279 = icmp ult ptr %265, %278
  br i1 %279, label %280, label %coeff_sign_flag_ts_decode.exit.i.i

280:                                              ; preds = %255
  %281 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store ptr %281, ptr %264, align 8, !tbaa !68
  br label %coeff_sign_flag_ts_decode.exit.i.i

coeff_sign_flag_ts_decode.exit.i.i:               ; preds = %280, %255, %219
  %282 = zext i1 %244 to i32
  %283 = xor i32 %234, %282
  %284 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %285 = load i8, ptr %284, align 2, !tbaa !97
  %286 = zext i8 %285 to i32
  %287 = lshr i32 %231, %286
  %288 = sub nsw i32 %231, %287
  %289 = mul nuw nsw i32 %283, 1023
  %290 = lshr i32 %289, %286
  %291 = add nsw i32 %288, %290
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %223, align 2, !tbaa !58
  %293 = getelementptr inbounds nuw i8, ptr %223, i64 5
  %294 = load i8, ptr %293, align 1, !tbaa !97
  %295 = zext i8 %294 to i32
  %296 = lshr i32 %229, %295
  %297 = sub nsw i32 %229, %296
  %298 = mul nuw nsw i32 %283, 16383
  %299 = lshr i32 %298, %295
  %300 = add nsw i32 %297, %299
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %227, align 2, !tbaa !58
  %302 = shl nuw nsw i32 %283, 1
  %303 = sub nsw i32 1, %302
  store i32 %303, ptr %167, align 4, !tbaa !123
  %304 = load i32, ptr %185, align 4, !tbaa !192
  %305 = mul nsw i32 %304, %160
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %98, i64 %306
  %308 = getelementptr inbounds [4 x i8], ptr %307, i64 %190
  %309 = load i32, ptr %207, align 4, !tbaa !123
  %.not.i259.i.i = icmp eq i32 %309, 0
  br i1 %.not.i259.i.i, label %310, label %329

310:                                              ; preds = %coeff_sign_flag_ts_decode.exit.i.i
  %311 = icmp sgt i32 %153, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %308, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !123
  %315 = add i32 %314, 300
  br label %316

316:                                              ; preds = %312, %310
  %317 = phi i32 [ %315, %312 ], [ 300, %310 ]
  %318 = icmp sgt i32 %160, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = sub nsw i32 0, %304
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %308, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !123
  %324 = add nsw i32 %323, 64
  br label %325

325:                                              ; preds = %319, %316
  %326 = phi i32 [ %324, %319 ], [ 64, %316 ]
  %327 = add i32 %326, %317
  %328 = sext i32 %327 to i64
  br label %329

329:                                              ; preds = %325, %coeff_sign_flag_ts_decode.exit.i.i
  %.0.i260.i.i = phi i64 [ %328, %325 ], [ 367, %coeff_sign_flag_ts_decode.exit.i.i ]
  %330 = getelementptr inbounds nuw i8, ptr %220, i64 400
  %331 = getelementptr inbounds [6 x i8], ptr %330, i64 %.0.i260.i.i
  %332 = load i32, ptr %224, align 4, !tbaa !100
  %333 = ashr i32 %332, 5
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 2
  %335 = load i16, ptr %334, align 2, !tbaa !58
  %336 = zext i16 %335 to i32
  %337 = load i16, ptr %331, align 2, !tbaa !58
  %338 = zext i16 %337 to i32
  %339 = shl nuw nsw i32 %338, 4
  %340 = add nuw nsw i32 %339, %336
  %341 = lshr i32 %340, 14
  %.not.i.i261.i.i = icmp eq i32 %341, 0
  %342 = sub nsw i32 32767, %340
  %343 = select i1 %.not.i.i261.i.i, i32 %340, i32 %342
  %344 = ashr i32 %343, 9
  %345 = mul nsw i32 %344, %333
  %346 = ashr i32 %345, 1
  %347 = add nsw i32 %346, 4
  %348 = sub nsw i32 %332, %347
  %349 = shl i32 %348, 17
  %350 = load i32, ptr %221, align 8, !tbaa !70
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 %349, i32 0
  %353 = sub nsw i32 %350, %352
  %354 = select i1 %351, i32 %347, i32 %348
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !97
  %358 = zext i8 %357 to i32
  %359 = shl i32 %354, %358
  store i32 %359, ptr %224, align 4, !tbaa !100
  %360 = shl i32 %353, %358
  store i32 %360, ptr %221, align 8, !tbaa !70
  %361 = and i32 %360, 65535
  %.not42.i.i262.i.i = icmp eq i32 %361, 0
  br i1 %.not42.i.i262.i.i, label %362, label %abs_level_gt1_flag_ts_decode.exit.i.i

362:                                              ; preds = %329
  %363 = add nsw i32 %360, -32768
  %364 = xor i32 %363, %360
  %365 = lshr exact i32 %364, 15
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !97
  %369 = zext i8 %368 to i32
  %370 = sub nsw i32 7, %369
  %371 = getelementptr inbounds nuw i8, ptr %220, i64 2688
  %372 = load ptr, ptr %371, align 8, !tbaa !68
  %373 = load i8, ptr %372, align 1, !tbaa !97
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 9
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !97
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 1
  %380 = or disjoint i32 %379, %375
  %381 = add nsw i32 %380, -65535
  %382 = shl nsw i32 %381, %370
  %383 = add i32 %382, %360
  store i32 %383, ptr %221, align 8, !tbaa !70
  %384 = getelementptr inbounds nuw i8, ptr %220, i64 2696
  %385 = load ptr, ptr %384, align 8, !tbaa !71
  %386 = icmp ult ptr %372, %385
  br i1 %386, label %387, label %abs_level_gt1_flag_ts_decode.exit.i.i

387:                                              ; preds = %362
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 2
  store ptr %388, ptr %371, align 8, !tbaa !68
  br label %abs_level_gt1_flag_ts_decode.exit.i.i

abs_level_gt1_flag_ts_decode.exit.i.i:            ; preds = %387, %362, %329
  %389 = phi i32 [ %360, %329 ], [ %383, %362 ], [ %383, %387 ]
  %390 = zext i1 %351 to i32
  %391 = xor i32 %341, %390
  %392 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %393 = load i8, ptr %392, align 2, !tbaa !97
  %394 = zext i8 %393 to i32
  %395 = lshr i32 %338, %394
  %396 = sub nsw i32 %338, %395
  %397 = mul nuw nsw i32 %391, 1023
  %398 = lshr i32 %397, %394
  %399 = add nsw i32 %396, %398
  %400 = trunc i32 %399 to i16
  store i16 %400, ptr %331, align 2, !tbaa !58
  %401 = getelementptr inbounds nuw i8, ptr %331, i64 5
  %402 = load i8, ptr %401, align 1, !tbaa !97
  %403 = zext i8 %402 to i32
  %404 = lshr i32 %336, %403
  %405 = sub nsw i32 %336, %404
  %406 = mul nuw nsw i32 %391, 16383
  %407 = lshr i32 %406, %403
  %408 = add nsw i32 %405, %407
  %409 = trunc i32 %408 to i16
  store i16 %409, ptr %334, align 2, !tbaa !58
  store i32 %391, ptr %168, align 4, !tbaa !123
  %410 = load i32, ptr %68, align 8, !tbaa !179
  %411 = add nsw i32 %410, -2
  store i32 %411, ptr %68, align 8, !tbaa !179
  %.not253.i.i = icmp eq i32 %341, %390
  br i1 %.not253.i.i, label %490, label %412

412:                                              ; preds = %abs_level_gt1_flag_ts_decode.exit.i.i
  %413 = getelementptr inbounds nuw i8, ptr %220, i64 2194
  %414 = ashr i32 %359, 5
  %415 = getelementptr inbounds nuw i8, ptr %220, i64 2196
  %416 = load i16, ptr %415, align 2, !tbaa !58
  %417 = zext i16 %416 to i32
  %418 = load i16, ptr %413, align 2, !tbaa !58
  %419 = zext i16 %418 to i32
  %420 = shl nuw nsw i32 %419, 4
  %421 = add nuw nsw i32 %420, %417
  %422 = lshr i32 %421, 14
  %.not.i.i263.i.i = icmp eq i32 %422, 0
  %423 = sub nsw i32 32767, %421
  %424 = select i1 %.not.i.i263.i.i, i32 %421, i32 %423
  %425 = ashr i32 %424, 9
  %426 = mul nsw i32 %425, %414
  %427 = ashr i32 %426, 1
  %428 = add nsw i32 %427, 4
  %429 = sub nsw i32 %359, %428
  %430 = shl i32 %429, 17
  %431 = icmp slt i32 %430, %389
  %432 = select i1 %431, i32 %430, i32 0
  %433 = sub nsw i32 %389, %432
  %434 = select i1 %431, i32 %428, i32 %429
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !97
  %438 = zext i8 %437 to i32
  %439 = shl i32 %434, %438
  store i32 %439, ptr %224, align 4, !tbaa !100
  %440 = shl i32 %433, %438
  store i32 %440, ptr %221, align 8, !tbaa !70
  %441 = and i32 %440, 65535
  %.not42.i.i264.i.i = icmp eq i32 %441, 0
  br i1 %.not42.i.i264.i.i, label %442, label %par_level_flag_ts_decode.exit.i.i

442:                                              ; preds = %412
  %443 = add nsw i32 %440, -32768
  %444 = xor i32 %443, %440
  %445 = lshr exact i32 %444, 15
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !97
  %449 = zext i8 %448 to i32
  %450 = sub nsw i32 7, %449
  %451 = getelementptr inbounds nuw i8, ptr %220, i64 2688
  %452 = load ptr, ptr %451, align 8, !tbaa !68
  %453 = load i8, ptr %452, align 1, !tbaa !97
  %454 = zext i8 %453 to i32
  %455 = shl nuw nsw i32 %454, 9
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !97
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 1
  %460 = or disjoint i32 %459, %455
  %461 = add nsw i32 %460, -65535
  %462 = shl nsw i32 %461, %450
  %463 = add i32 %462, %440
  store i32 %463, ptr %221, align 8, !tbaa !70
  %464 = getelementptr inbounds nuw i8, ptr %220, i64 2696
  %465 = load ptr, ptr %464, align 8, !tbaa !71
  %466 = icmp ult ptr %452, %465
  br i1 %466, label %467, label %par_level_flag_ts_decode.exit.i.i

467:                                              ; preds = %442
  %468 = getelementptr inbounds nuw i8, ptr %452, i64 2
  store ptr %468, ptr %451, align 8, !tbaa !68
  br label %par_level_flag_ts_decode.exit.i.i

par_level_flag_ts_decode.exit.i.i:                ; preds = %467, %442, %412
  %469 = zext i1 %431 to i32
  %470 = xor i32 %422, %469
  %471 = getelementptr inbounds nuw i8, ptr %220, i64 2198
  %472 = load i8, ptr %471, align 2, !tbaa !97
  %473 = zext i8 %472 to i32
  %474 = lshr i32 %419, %473
  %475 = sub nsw i32 %419, %474
  %476 = mul nuw nsw i32 %470, 1023
  %477 = lshr i32 %476, %473
  %478 = add nsw i32 %475, %477
  %479 = trunc i32 %478 to i16
  store i16 %479, ptr %413, align 2, !tbaa !58
  %480 = getelementptr inbounds nuw i8, ptr %220, i64 2199
  %481 = load i8, ptr %480, align 1, !tbaa !97
  %482 = zext i8 %481 to i32
  %483 = lshr i32 %417, %482
  %484 = sub nsw i32 %417, %483
  %485 = mul nuw nsw i32 %470, 16383
  %486 = lshr i32 %485, %482
  %487 = add nsw i32 %484, %486
  %488 = trunc i32 %487 to i16
  store i16 %488, ptr %415, align 2, !tbaa !58
  %489 = add nsw i32 %410, -3
  store i32 %489, ptr %68, align 8, !tbaa !179
  br label %490

490:                                              ; preds = %par_level_flag_ts_decode.exit.i.i, %abs_level_gt1_flag_ts_decode.exit.i.i, %181
  %491 = phi i32 [ %391, %par_level_flag_ts_decode.exit.i.i ], [ %391, %abs_level_gt1_flag_ts_decode.exit.i.i ], [ 0, %181 ]
  %.0225.i.i = phi i32 [ %470, %par_level_flag_ts_decode.exit.i.i ], [ 0, %abs_level_gt1_flag_ts_decode.exit.i.i ], [ 0, %181 ]
  %492 = load i32, ptr %165, align 4, !tbaa !123
  %493 = add nuw nsw i32 %.0225.i.i, %491
  %494 = add i32 %493, %492
  store i32 %494, ptr %166, align 4, !tbaa !123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %495 = load i32, ptr %45, align 4, !tbaa !174
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next.i.i, %496
  br i1 %497, label %143, label %..critedge.i_crit_edge.i, !llvm.loop !191

..critedge.i_crit_edge.i:                         ; preds = %490
  br label %.critedge.i.i, !llvm.loop !191

.critedge.i.i:                                    ; preds = %143, %..critedge.i_crit_edge.i
  %sext.i.i = shl i64 %indvars.iv.i37.i, 32
  %498 = ashr exact i64 %sext.i.i, 32
  %499 = icmp sgt i32 %495, 0
  br i1 %499, label %.lr.ph290.i.i, label %residual_ts_coding_subblock.exit.i

.lr.ph290.i.i:                                    ; preds = %.critedge.i.i
  %.promoted294.i.pr.i = load i32, ptr %68, align 8, !tbaa !179
  %500 = add nsw i32 %495, -1
  %wide.trip.count.i.i = zext nneg i32 %495 to i64
  %501 = icmp sgt i32 %.promoted294.i.pr.i, 3
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !182
  %.pre57.i = load ptr, ptr %86, align 8, !tbaa !183
  br i1 %501, label %.lr.ph44.i, label %.critedge5.i.i

.lr.ph44.i:                                       ; preds = %.lr.ph290.i.i
  %502 = load i32, ptr %41, align 8, !tbaa !170
  %503 = shl i32 %116, %502
  %504 = load i32, ptr %42, align 4, !tbaa !173
  %505 = shl i32 %120, %504
  %506 = load i32, ptr %140, align 4, !tbaa !192
  br label %509

507:                                              ; preds = %.critedge7.i.i
  %508 = icmp sgt i32 %530, 3
  br i1 %508, label %509, label %.critedge5.i.loopexit.i, !llvm.loop !193

509:                                              ; preds = %507, %.lr.ph44.i
  %510 = phi i32 [ %.promoted294.i.pr.i, %.lr.ph44.i ], [ %530, %507 ]
  %indvars.iv301.i43.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next302.i.i, %507 ]
  %511 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %indvars.iv301.i43.i
  %512 = load i8, ptr %511, align 1, !tbaa !97
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 %503, %513
  %515 = getelementptr inbounds nuw i8, ptr %.pre57.i, i64 %indvars.iv301.i43.i
  %516 = load i8, ptr %515, align 1, !tbaa !97
  %517 = zext i8 %516 to i32
  %518 = add nsw i32 %505, %517
  %519 = mul nsw i32 %518, %506
  %520 = add nsw i32 %514, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i8], ptr %99, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !123
  %524 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv301.i43.i
  store i32 %523, ptr %524, align 4, !tbaa !123
  %525 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv301.i43.i
  %.promoted.i.i = load i32, ptr %525, align 4, !tbaa !123
  br label %526

526:                                              ; preds = %abs_level_gtx_flag_ts_decode.exit.i.i, %509
  %527 = phi i32 [ %523, %509 ], [ %615, %abs_level_gtx_flag_ts_decode.exit.i.i ]
  %indvars.iv298.i.i = phi i64 [ 1, %509 ], [ %indvars.iv.next299.i.i, %abs_level_gtx_flag_ts_decode.exit.i.i ]
  %528 = phi i32 [ %510, %509 ], [ %616, %abs_level_gtx_flag_ts_decode.exit.i.i ]
  %529 = phi i32 [ %.promoted.i.i, %509 ], [ %595, %abs_level_gtx_flag_ts_decode.exit.i.i ]
  %.not249.i.i = icmp eq i32 %529, 0
  br i1 %.not249.i.i, label %.critedge7.i.i, label %532

.critedge7.i.i:                                   ; preds = %abs_level_gtx_flag_ts_decode.exit.i.i, %526
  %530 = phi i32 [ %616, %abs_level_gtx_flag_ts_decode.exit.i.i ], [ %528, %526 ]
  %531 = phi i32 [ %595, %abs_level_gtx_flag_ts_decode.exit.i.i ], [ 0, %526 ]
  store i32 %531, ptr %525, align 4
  %indvars.iv.next302.i.i = add nuw nsw i64 %indvars.iv301.i43.i, 1
  %exitcond304.not.i.i = icmp eq i64 %indvars.iv.next302.i.i, %wide.trip.count.i.i
  br i1 %exitcond304.not.i.i, label %.critedge7.i..critedge5.i_crit_edge.i, label %507, !llvm.loop !193

532:                                              ; preds = %526
  %.val257.i.i = load ptr, ptr %101, align 16, !tbaa !67
  %533 = getelementptr inbounds nuw i8, ptr %.val257.i.i, i64 2672
  %534 = getelementptr [6 x i8], ptr %.val257.i.i, i64 %indvars.iv298.i.i
  %535 = getelementptr i8, ptr %534, i64 2602
  %536 = getelementptr inbounds nuw i8, ptr %.val257.i.i, i64 2676
  %537 = load i32, ptr %536, align 4, !tbaa !100
  %538 = ashr i32 %537, 5
  %539 = getelementptr i8, ptr %534, i64 2604
  %540 = load i16, ptr %539, align 2, !tbaa !58
  %541 = zext i16 %540 to i32
  %542 = load i16, ptr %535, align 2, !tbaa !58
  %543 = zext i16 %542 to i32
  %544 = shl nuw nsw i32 %543, 4
  %545 = add nuw nsw i32 %544, %541
  %546 = lshr i32 %545, 14
  %.not.i.i265.i.i = icmp eq i32 %546, 0
  %547 = sub nsw i32 32767, %545
  %548 = select i1 %.not.i.i265.i.i, i32 %545, i32 %547
  %549 = ashr i32 %548, 9
  %550 = mul nsw i32 %549, %538
  %551 = ashr i32 %550, 1
  %552 = add nsw i32 %551, 4
  %553 = sub nsw i32 %537, %552
  %554 = shl i32 %553, 17
  %555 = load i32, ptr %533, align 8, !tbaa !70
  %556 = icmp slt i32 %554, %555
  %557 = select i1 %556, i32 %554, i32 0
  %558 = sub nsw i32 %555, %557
  %559 = select i1 %556, i32 %552, i32 %553
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !97
  %563 = zext i8 %562 to i32
  %564 = shl i32 %559, %563
  store i32 %564, ptr %536, align 4, !tbaa !100
  %565 = shl i32 %558, %563
  store i32 %565, ptr %533, align 8, !tbaa !70
  %566 = and i32 %565, 65535
  %.not42.i.i266.i.i = icmp eq i32 %566, 0
  br i1 %.not42.i.i266.i.i, label %567, label %abs_level_gtx_flag_ts_decode.exit.i.i

567:                                              ; preds = %532
  %568 = add nsw i32 %565, -32768
  %569 = xor i32 %568, %565
  %570 = lshr exact i32 %569, 15
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !97
  %574 = zext i8 %573 to i32
  %575 = sub nsw i32 7, %574
  %576 = getelementptr inbounds nuw i8, ptr %.val257.i.i, i64 2688
  %577 = load ptr, ptr %576, align 8, !tbaa !68
  %578 = load i8, ptr %577, align 1, !tbaa !97
  %579 = zext i8 %578 to i32
  %580 = shl nuw nsw i32 %579, 9
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 1
  %582 = load i8, ptr %581, align 1, !tbaa !97
  %583 = zext i8 %582 to i32
  %584 = shl nuw nsw i32 %583, 1
  %585 = or disjoint i32 %584, %580
  %586 = add nsw i32 %585, -65535
  %587 = shl nsw i32 %586, %575
  %588 = add i32 %587, %565
  store i32 %588, ptr %533, align 8, !tbaa !70
  %589 = getelementptr inbounds nuw i8, ptr %.val257.i.i, i64 2696
  %590 = load ptr, ptr %589, align 8, !tbaa !71
  %591 = icmp ult ptr %577, %590
  br i1 %591, label %592, label %abs_level_gtx_flag_ts_decode.exit.i.i

592:                                              ; preds = %567
  %593 = getelementptr inbounds nuw i8, ptr %577, i64 2
  store ptr %593, ptr %576, align 8, !tbaa !68
  br label %abs_level_gtx_flag_ts_decode.exit.i.i

abs_level_gtx_flag_ts_decode.exit.i.i:            ; preds = %592, %567, %532
  %594 = zext i1 %556 to i32
  %595 = xor i32 %546, %594
  %596 = getelementptr i8, ptr %534, i64 2606
  %597 = load i8, ptr %596, align 2, !tbaa !97
  %598 = zext i8 %597 to i32
  %599 = lshr i32 %543, %598
  %600 = sub nsw i32 %543, %599
  %601 = mul nuw nsw i32 %595, 1023
  %602 = lshr i32 %601, %598
  %603 = add nsw i32 %600, %602
  %604 = trunc i32 %603 to i16
  store i16 %604, ptr %535, align 2, !tbaa !58
  %605 = getelementptr i8, ptr %534, i64 2607
  %606 = load i8, ptr %605, align 1, !tbaa !97
  %607 = zext i8 %606 to i32
  %608 = lshr i32 %541, %607
  %609 = sub nsw i32 %541, %608
  %610 = mul nuw nsw i32 %595, 16383
  %611 = lshr i32 %610, %607
  %612 = add nsw i32 %609, %611
  %613 = trunc i32 %612 to i16
  store i16 %613, ptr %539, align 2, !tbaa !58
  %614 = shl nuw nsw i32 %595, 1
  %615 = add nsw i32 %614, %527
  store i32 %615, ptr %524, align 4, !tbaa !123
  %616 = add nsw i32 %528, -1
  store i32 %616, ptr %68, align 8, !tbaa !179
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, 5
  br i1 %exitcond.not.i.i, label %.critedge7.i.i, label %526, !llvm.loop !194

.critedge7.i..critedge5.i_crit_edge.i:            ; preds = %.critedge7.i.i
  br label %.critedge5.i.i, !llvm.loop !193

.critedge5.i.loopexit.i:                          ; preds = %507
  %617 = trunc nuw nsw i64 %indvars.iv301.i43.i to i32
  br label %.critedge5.i.i

.critedge5.i.i:                                   ; preds = %.critedge5.i.loopexit.i, %.critedge7.i..critedge5.i_crit_edge.i, %.lr.ph290.i.i, %.lr.ph290.i.thread.i
  %.pre5786.i = phi ptr [ %.pre57.i, %.lr.ph290.i.i ], [ %.pre57.i, %.critedge7.i..critedge5.i_crit_edge.i ], [ %.pre57.i, %.critedge5.i.loopexit.i ], [ %.pre5784.i, %.lr.ph290.i.thread.i ]
  %.pre85.i = phi ptr [ %.pre.i, %.lr.ph290.i.i ], [ %.pre.i, %.critedge7.i..critedge5.i_crit_edge.i ], [ %.pre.i, %.critedge5.i.loopexit.i ], [ %.pre83.i, %.lr.ph290.i.thread.i ]
  %618 = phi i64 [ %498, %.lr.ph290.i.i ], [ %498, %.critedge7.i..critedge5.i_crit_edge.i ], [ %498, %.critedge5.i.loopexit.i ], [ -1, %.lr.ph290.i.thread.i ]
  %.0221.lcssa.ph.i.i = phi i32 [ -1, %.lr.ph290.i.i ], [ %500, %.critedge7.i..critedge5.i_crit_edge.i ], [ %617, %.critedge5.i.loopexit.i ], [ -1, %.lr.ph290.i.thread.i ]
  %619 = sext i32 %.0221.lcssa.ph.i.i to i64
  %.not245.i.i = icmp ne i32 %112, 0
  %620 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %621 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %622 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %624 = getelementptr inbounds nuw i8, ptr %106, i64 40
  br label %625

625:                                              ; preds = %817, %.critedge5.i.i
  %indvars.iv305.i.i = phi i64 [ 0, %.critedge5.i.i ], [ %indvars.iv.next306.i.i, %817 ]
  %626 = load i32, ptr %41, align 8, !tbaa !170
  %627 = shl i32 %116, %626
  %628 = getelementptr inbounds nuw i8, ptr %.pre85.i, i64 %indvars.iv305.i.i
  %629 = load i8, ptr %628, align 1, !tbaa !97
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %627, %630
  %632 = load i32, ptr %42, align 4, !tbaa !173
  %633 = shl i32 %120, %632
  %634 = getelementptr inbounds nuw i8, ptr %.pre5786.i, i64 %indvars.iv305.i.i
  %635 = load i8, ptr %634, align 1, !tbaa !97
  %636 = zext i8 %635 to i32
  %637 = add nsw i32 %633, %636
  %638 = load i32, ptr %140, align 4, !tbaa !192
  %639 = mul nsw i32 %637, %638
  %640 = add nsw i32 %639, %631
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x i8], ptr %99, i64 %641
  %643 = getelementptr inbounds [4 x i8], ptr %102, i64 %641
  %644 = getelementptr inbounds [4 x i8], ptr %100, i64 %641
  %.not240.i.i = icmp sgt i64 %indvars.iv305.i.i, %619
  br i1 %.not240.i.i, label %649, label %645

645:                                              ; preds = %625
  %646 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv305.i.i
  %647 = load i32, ptr %646, align 4, !tbaa !123
  %648 = icmp sgt i32 %647, 9
  br i1 %648, label %657, label %649

649:                                              ; preds = %645, %625
  %650 = icmp sle i64 %indvars.iv305.i.i, %619
  %.not241.i.i = icmp sgt i64 %indvars.iv305.i.i, %618
  %or.cond254.i.i = or i1 %650, %.not241.i.i
  br i1 %or.cond254.i.i, label %654, label %651

651:                                              ; preds = %649
  %652 = load i32, ptr %642, align 4, !tbaa !123
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %657, label %654

654:                                              ; preds = %651, %649
  br i1 %.not241.i.i, label %655, label %734

655:                                              ; preds = %654
  %656 = load i8, ptr %126, align 1, !tbaa !97
  %.not242.i.i = icmp eq i8 %656, 0
  br i1 %.not242.i.i, label %734, label %657

657:                                              ; preds = %655, %651, %645
  %658 = load ptr, ptr %8, align 16, !tbaa !60
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !73
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 2344
  %662 = load i8, ptr %661, align 4, !tbaa !195
  %663 = zext i8 %662 to i32
  %664 = add nuw nsw i32 %663, 1
  %665 = load ptr, ptr %24, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 1928
  %667 = load ptr, ptr %666, align 8, !tbaa !72
  %668 = load ptr, ptr %101, align 16, !tbaa !67
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 2672
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 2676
  %671 = load i32, ptr %670, align 4, !tbaa !100
  %672 = shl i32 %671, 17
  %.promoted.i21.i = load i32, ptr %669, align 8, !tbaa !70
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 2688
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 2696
  br label %675

675:                                              ; preds = %696, %657
  %.01729.i.i = phi i32 [ 0, %657 ], [ %698, %696 ]
  %676 = phi i32 [ %.promoted.i21.i, %657 ], [ %697, %696 ]
  %677 = shl nsw i32 %676, 1
  store i32 %677, ptr %669, align 8, !tbaa !70
  %678 = and i32 %676, 32767
  %.not.i.i22.i = icmp eq i32 %678, 0
  br i1 %.not.i.i22.i, label %679, label %refill.exit.i.i.i

679:                                              ; preds = %675
  %680 = load ptr, ptr %673, align 8, !tbaa !68
  %681 = load i8, ptr %680, align 1, !tbaa !97
  %682 = zext i8 %681 to i32
  %683 = shl nuw nsw i32 %682, 9
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %685 = load i8, ptr %684, align 1, !tbaa !97
  %686 = zext i8 %685 to i32
  %687 = shl nuw nsw i32 %686, 1
  %688 = or disjoint i32 %687, %683
  %689 = add i32 %677, -65535
  %690 = add i32 %689, %688
  store i32 %690, ptr %669, align 8, !tbaa !70
  %691 = load ptr, ptr %674, align 8, !tbaa !71
  %692 = icmp ult ptr %680, %691
  br i1 %692, label %693, label %refill.exit.i.i.i

693:                                              ; preds = %679
  %694 = getelementptr inbounds nuw i8, ptr %680, i64 2
  store ptr %694, ptr %673, align 8, !tbaa !68
  br label %refill.exit.i.i.i

refill.exit.i.i.i:                                ; preds = %693, %679, %675
  %.lcssa.promoted.i.i = phi i32 [ %690, %693 ], [ %690, %679 ], [ %677, %675 ]
  %695 = icmp slt i32 %.lcssa.promoted.i.i, %672
  br i1 %695, label %.lr.ph.i25.i, label %696

696:                                              ; preds = %refill.exit.i.i.i
  %697 = sub nsw i32 %.lcssa.promoted.i.i, %672
  store i32 %697, ptr %669, align 8, !tbaa !70
  %698 = add nuw nsw i32 %.01729.i.i, 1
  %exitcond.not.i23.i = icmp eq i32 %698, 6
  br i1 %exitcond.not.i23.i, label %.critedge18.i.i, label %675, !llvm.loop !196

.lr.ph.i25.i:                                     ; preds = %refill.exit.i.i.i, %get_cabac_bypass.exit22.i.i
  %699 = phi i32 [ %724, %get_cabac_bypass.exit22.i.i ], [ %.lcssa.promoted.i.i, %refill.exit.i.i.i ]
  %.031.i.i = phi i32 [ %725, %get_cabac_bypass.exit22.i.i ], [ 0, %refill.exit.i.i.i ]
  %.01630.i.i = phi i32 [ %.0.i21.i.i, %get_cabac_bypass.exit22.i.i ], [ 0, %refill.exit.i.i.i ]
  %700 = shl i32 %.01630.i.i, 1
  %701 = shl nsw i32 %699, 1
  store i32 %701, ptr %669, align 8, !tbaa !70
  %702 = and i32 %699, 32767
  %.not.i19.i.i = icmp eq i32 %702, 0
  br i1 %.not.i19.i.i, label %703, label %refill.exit.i20.i.i

703:                                              ; preds = %.lr.ph.i25.i
  %704 = load ptr, ptr %673, align 8, !tbaa !68
  %705 = load i8, ptr %704, align 1, !tbaa !97
  %706 = zext i8 %705 to i32
  %707 = shl nuw nsw i32 %706, 9
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 1
  %709 = load i8, ptr %708, align 1, !tbaa !97
  %710 = zext i8 %709 to i32
  %711 = shl nuw nsw i32 %710, 1
  %712 = or disjoint i32 %711, %707
  %713 = add i32 %701, -65535
  %714 = add i32 %713, %712
  store i32 %714, ptr %669, align 8, !tbaa !70
  %715 = load ptr, ptr %674, align 8, !tbaa !71
  %716 = icmp ult ptr %704, %715
  br i1 %716, label %717, label %refill.exit.i20.i.i

717:                                              ; preds = %703
  %718 = getelementptr inbounds nuw i8, ptr %704, i64 2
  store ptr %718, ptr %673, align 8, !tbaa !68
  br label %refill.exit.i20.i.i

refill.exit.i20.i.i:                              ; preds = %717, %703, %.lr.ph.i25.i
  %719 = phi i32 [ %714, %717 ], [ %714, %703 ], [ %701, %.lr.ph.i25.i ]
  %720 = icmp slt i32 %719, %672
  br i1 %720, label %get_cabac_bypass.exit22.i.i, label %721

721:                                              ; preds = %refill.exit.i20.i.i
  %722 = sub nsw i32 %719, %672
  store i32 %722, ptr %669, align 8, !tbaa !70
  %723 = or disjoint i32 %700, 1
  br label %get_cabac_bypass.exit22.i.i

get_cabac_bypass.exit22.i.i:                      ; preds = %721, %refill.exit.i20.i.i
  %724 = phi i32 [ %722, %721 ], [ %719, %refill.exit.i20.i.i ]
  %.0.i21.i.i = phi i32 [ %723, %721 ], [ %700, %refill.exit.i20.i.i ]
  %725 = add nuw nsw i32 %.031.i.i, 1
  %exitcond33.not.i.i = icmp eq i32 %.031.i.i, %663
  br i1 %exitcond33.not.i.i, label %abs_decode.exit.i, label %.lr.ph.i25.i, !llvm.loop !197

.critedge18.i.i:                                  ; preds = %696
  %726 = add nuw nsw i32 %663, 2
  %727 = getelementptr inbounds nuw i8, ptr %667, i64 65
  %728 = load i8, ptr %727, align 1, !tbaa !198
  %729 = zext i8 %728 to i32
  %730 = sub nsw i32 26, %729
  %731 = tail call fastcc i32 @limited_kth_order_egk_decode(ptr noundef nonnull %669, i32 noundef %726, i32 noundef %730, i32 noundef %729)
  br label %abs_decode.exit.i

abs_decode.exit.i:                                ; preds = %get_cabac_bypass.exit22.i.i, %.critedge18.i.i
  %.01726.i.i = phi i32 [ 6, %.critedge18.i.i ], [ %.01729.i.i, %get_cabac_bypass.exit22.i.i ]
  %.1.i24.i = phi i32 [ %731, %.critedge18.i.i ], [ %.0.i21.i.i, %get_cabac_bypass.exit22.i.i ]
  %732 = shl i32 %.01726.i.i, %664
  %733 = add nsw i32 %.1.i24.i, %732
  br label %734

734:                                              ; preds = %abs_decode.exit.i, %655, %654
  %.0222.i.i = phi i32 [ %733, %abs_decode.exit.i ], [ 0, %655 ], [ 0, %654 ]
  br i1 %.not240.i.i, label %740, label %735

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv305.i.i
  %737 = load i32, ptr %736, align 4, !tbaa !123
  %738 = shl nsw i32 %.0222.i.i, 1
  %739 = add nsw i32 %737, %738
  store i32 %739, ptr %643, align 4, !tbaa !123
  br label %776

740:                                              ; preds = %734
  %.not243.i.i = icmp sgt i64 %indvars.iv305.i.i, %618
  br i1 %.not243.i.i, label %745, label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %642, align 4, !tbaa !123
  %743 = shl nsw i32 %.0222.i.i, 1
  %744 = add nsw i32 %742, %743
  store i32 %744, ptr %643, align 4, !tbaa !123
  br label %776

745:                                              ; preds = %740
  store i32 %.0222.i.i, ptr %643, align 4, !tbaa !123
  %.not244.i.i = icmp eq i32 %.0222.i.i, 0
  br i1 %.not244.i.i, label %776, label %746

746:                                              ; preds = %745
  %.val258.i.i = load ptr, ptr %101, align 16, !tbaa !67
  %747 = getelementptr inbounds nuw i8, ptr %.val258.i.i, i64 2672
  %748 = load i32, ptr %747, align 8, !tbaa !70
  %749 = shl nsw i32 %748, 1
  store i32 %749, ptr %747, align 8, !tbaa !70
  %750 = and i32 %748, 32767
  %.not.i.i267.i.i = icmp eq i32 %750, 0
  br i1 %.not.i.i267.i.i, label %751, label %refill.exit.i.i.i.i

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw i8, ptr %.val258.i.i, i64 2688
  %753 = load ptr, ptr %752, align 8, !tbaa !68
  %754 = load i8, ptr %753, align 1, !tbaa !97
  %755 = zext i8 %754 to i32
  %756 = shl nuw nsw i32 %755, 9
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %758 = load i8, ptr %757, align 1, !tbaa !97
  %759 = zext i8 %758 to i32
  %760 = shl nuw nsw i32 %759, 1
  %761 = or disjoint i32 %760, %756
  %762 = add i32 %749, -65535
  %763 = add i32 %762, %761
  store i32 %763, ptr %747, align 8, !tbaa !70
  %764 = getelementptr inbounds nuw i8, ptr %.val258.i.i, i64 2696
  %765 = load ptr, ptr %764, align 8, !tbaa !71
  %766 = icmp ult ptr %753, %765
  br i1 %766, label %767, label %refill.exit.i.i.i.i

767:                                              ; preds = %751
  %768 = getelementptr inbounds nuw i8, ptr %753, i64 2
  store ptr %768, ptr %752, align 8, !tbaa !68
  br label %refill.exit.i.i.i.i

refill.exit.i.i.i.i:                              ; preds = %767, %751, %746
  %769 = phi i32 [ %763, %767 ], [ %763, %751 ], [ %749, %746 ]
  %770 = getelementptr inbounds nuw i8, ptr %.val258.i.i, i64 2676
  %771 = load i32, ptr %770, align 4, !tbaa !100
  %772 = shl i32 %771, 17
  %773 = icmp slt i32 %769, %772
  br i1 %773, label %coeff_sign_flag_decode.exit.i.i, label %774

774:                                              ; preds = %refill.exit.i.i.i.i
  %775 = sub nsw i32 %769, %772
  store i32 %775, ptr %747, align 8, !tbaa !70
  br label %coeff_sign_flag_decode.exit.i.i

coeff_sign_flag_decode.exit.i.i:                  ; preds = %774, %refill.exit.i.i.i.i
  %.0.i.i.neg.i.i = phi i32 [ -1, %774 ], [ 1, %refill.exit.i.i.i.i ]
  store i32 %.0.i.i.neg.i.i, ptr %644, align 4, !tbaa !123
  br label %776

776:                                              ; preds = %coeff_sign_flag_decode.exit.i.i, %745, %741, %735
  %.not246.i.i = icmp sgt i64 %indvars.iv305.i.i, %618
  %or.cond255.i.i = or i1 %.not245.i.i, %.not246.i.i
  br i1 %or.cond255.i.i, label %.thread-pre-split_crit_edge.i.i, label %777

.thread-pre-split_crit_edge.i.i:                  ; preds = %776
  %.pr.pre.i.i = load i32, ptr %643, align 4, !tbaa !123
  br label %thread-pre-split.i.i

777:                                              ; preds = %776
  %778 = icmp sgt i32 %631, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = getelementptr inbounds i8, ptr %643, i64 -4
  %781 = load i32, ptr %780, align 4, !tbaa !123
  br label %782

782:                                              ; preds = %779, %777
  %783 = phi i32 [ %781, %779 ], [ 0, %777 ]
  %784 = icmp sgt i32 %637, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %782
  %786 = load i32, ptr %140, align 4, !tbaa !192
  %787 = sub nsw i32 0, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [4 x i8], ptr %643, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !123
  br label %791

791:                                              ; preds = %785, %782
  %792 = phi i32 [ %790, %785 ], [ 0, %782 ]
  %793 = tail call i32 @llvm.smax.i32(i32 %783, i32 %792)
  %794 = load i32, ptr %643, align 4, !tbaa !123
  %795 = icmp eq i32 %794, 1
  %796 = icmp sgt i32 %793, 0
  %or.cond9.i.i = select i1 %795, i1 %796, i1 false
  br i1 %or.cond9.i.i, label %.thread270.i.i, label %797

.thread270.i.i:                                   ; preds = %791
  store i32 %793, ptr %643, align 4, !tbaa !123
  %.pre.i.i = load ptr, ptr %620, align 8, !tbaa !199
  br label %802

797:                                              ; preds = %791
  %798 = icmp slt i32 %794, 1
  %.not247.i.i = icmp sgt i32 %794, %793
  %or.cond256.i.i = select i1 %798, i1 true, i1 %.not247.i.i
  br i1 %or.cond256.i.i, label %thread-pre-split.i.i, label %799

799:                                              ; preds = %797
  %800 = add nsw i32 %794, -1
  store i32 %800, ptr %643, align 4, !tbaa !123
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %799, %797, %.thread-pre-split_crit_edge.i.i
  %801 = phi i32 [ %800, %799 ], [ %.pr.pre.i.i, %.thread-pre-split_crit_edge.i.i ], [ %794, %797 ]
  %.not248.i.i = icmp eq i32 %801, 0
  %.pre309.i.i = load ptr, ptr %620, align 8, !tbaa !199
  br i1 %.not248.i.i, label %815, label %802

802:                                              ; preds = %thread-pre-split.i.i, %.thread270.i.i
  %803 = phi ptr [ %.pre.i.i, %.thread270.i.i ], [ %.pre309.i.i, %thread-pre-split.i.i ]
  %804 = phi i32 [ %793, %.thread270.i.i ], [ %801, %thread-pre-split.i.i ]
  %805 = load i32, ptr %644, align 4, !tbaa !123
  %806 = mul nsw i32 %805, %804
  %807 = getelementptr inbounds [4 x i8], ptr %803, i64 %641
  store i32 %806, ptr %807, align 4, !tbaa !123
  %808 = load i32, ptr %621, align 4, !tbaa !200
  %..i.i = tail call i32 @llvm.smax.i32(i32 %631, i32 %808)
  store i32 %..i.i, ptr %621, align 4, !tbaa !200
  %809 = load i32, ptr %622, align 8, !tbaa !201
  %810 = tail call i32 @llvm.smax.i32(i32 %637, i32 %809)
  store i32 %810, ptr %622, align 8, !tbaa !201
  %811 = load i32, ptr %623, align 4, !tbaa !167
  %812 = tail call i32 @llvm.smin.i32(i32 %631, i32 %811)
  store i32 %812, ptr %623, align 4, !tbaa !167
  %813 = load i32, ptr %624, align 8, !tbaa !166
  %814 = tail call i32 @llvm.smin.i32(i32 %637, i32 %813)
  store i32 %814, ptr %624, align 8, !tbaa !166
  br label %817

815:                                              ; preds = %thread-pre-split.i.i
  %816 = getelementptr inbounds [4 x i8], ptr %.pre309.i.i, i64 %641
  store i32 0, ptr %816, align 4, !tbaa !123
  br label %817

817:                                              ; preds = %815, %802
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %818 = load i32, ptr %45, align 4, !tbaa !174
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next306.i.i, %819
  br i1 %820, label %625, label %residual_ts_coding_subblock.exit.i, !llvm.loop !202

residual_ts_coding_subblock.exit.i:               ; preds = %817, %.critedge.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %821 = load i32, ptr %48, align 8, !tbaa !175
  %822 = sext i32 %821 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %822
  br i1 %.not.not.i, label %103, label %hls_residual_ts_coding.exit, !llvm.loop !203

hls_residual_ts_coding.exit:                      ; preds = %residual_ts_coding_subblock.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2466

.critedge:                                        ; preds = %2, %14
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %824 = load ptr, ptr %823, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 1928
  %826 = load ptr, ptr %825, align 8, !tbaa !72
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %828 = load ptr, ptr %827, align 8, !tbaa !124
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %830 = load i32, ptr %829, align 4, !tbaa !168
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %832 = load i32, ptr %831, align 8, !tbaa !169
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %834 = load i8, ptr %833, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %835 = load ptr, ptr %826, align 8, !tbaa !84
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 15497
  %837 = load i8, ptr %836, align 1, !tbaa !204
  %.not.i = icmp eq i8 %837, 0
  br i1 %.not.i, label %.thread179.i, label %.thread.i

.thread179.i:                                     ; preds = %.critedge
  %838 = tail call i32 @llvm.smin.i32(i32 %830, i32 5)
  br label %848

.thread.i:                                        ; preds = %.critedge
  %839 = getelementptr inbounds nuw i8, ptr %828, i64 29
  %840 = load i8, ptr %839, align 1, !tbaa !205
  %841 = icmp ne i8 %840, 0
  %842 = icmp eq i8 %834, 0
  %or.cond.not94.i = select i1 %841, i1 %842, i1 false
  %843 = icmp eq i32 %830, 5
  %or.cond4.i = select i1 %or.cond.not94.i, i1 %843, i1 false
  %844 = icmp slt i32 %832, 6
  %or.cond6.i = select i1 %or.cond4.i, i1 %844, i1 false
  %845 = tail call i32 @llvm.smin.i32(i32 %830, i32 5)
  %.090178.i = select i1 %or.cond6.i, i32 4, i32 %845
  %846 = icmp slt i32 %830, 6
  %or.cond10.i = select i1 %or.cond.not94.i, i1 %846, i1 false
  %847 = icmp eq i32 %832, 5
  %or.cond12.i = select i1 %or.cond10.i, i1 %847, i1 false
  br i1 %or.cond12.i, label %850, label %848

848:                                              ; preds = %.thread.i, %.thread179.i
  %.090176.i = phi i32 [ %.090178.i, %.thread.i ], [ %838, %.thread179.i ]
  %849 = tail call i32 @llvm.smin.i32(i32 %832, i32 5)
  br label %850

850:                                              ; preds = %848, %.thread.i
  %.090177.i = phi i32 [ %.090176.i, %848 ], [ %.090178.i, %.thread.i ]
  %.089.i = phi i32 [ %849, %848 ], [ 4, %.thread.i ]
  %851 = tail call i32 @llvm.smin.i32(i32 %.090177.i, i32 %.089.i)
  %852 = icmp slt i32 %851, 2
  %853 = select i1 %852, i32 1, i32 2
  %854 = add nsw i32 %.089.i, %.090177.i
  %855 = icmp sgt i32 %854, 3
  br i1 %855, label %856, label %863

856:                                              ; preds = %850
  %857 = icmp slt i32 %.090177.i, 2
  br i1 %857, label %858, label %860

858:                                              ; preds = %856
  %859 = sub nsw i32 4, %.090177.i
  br label %863

860:                                              ; preds = %856
  %861 = icmp slt i32 %.089.i, 2
  %862 = sub nsw i32 4, %.089.i
  %spec.select.i.i48 = select i1 %861, i32 %862, i32 %853
  %spec.select69.i.i49 = select i1 %861, i32 %.089.i, i32 %853
  br label %863

863:                                              ; preds = %860, %858, %850
  %.065.i.i7 = phi i32 [ %.090177.i, %858 ], [ %853, %850 ], [ %spec.select.i.i48, %860 ]
  %.0.i.i8 = phi i32 [ %859, %858 ], [ %853, %850 ], [ %spec.select69.i.i49, %860 ]
  %864 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.065.i.i7, ptr %864, align 8, !tbaa !170
  %865 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i.i8, ptr %865, align 4, !tbaa !173
  %866 = add nsw i32 %.0.i.i8, %.065.i.i7
  %867 = shl nuw i32 1, %866
  %868 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %867, ptr %868, align 4, !tbaa !174
  %869 = sub nsw i32 %854, %866
  %notmask.i.i9 = shl nsw i32 -1, %869
  %870 = xor i32 %notmask.i.i9, -1
  %871 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %870, ptr %871, align 8, !tbaa !175
  %872 = getelementptr inbounds nuw i8, ptr %835, i64 46526
  %873 = load i8, ptr %872, align 2, !tbaa !85
  %.not.i.i10 = icmp eq i8 %873, 0
  br i1 %.not.i.i10, label %init_residual_coding.exit.i, label %874

874:                                              ; preds = %863
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %876 = load ptr, ptr %875, align 16, !tbaa !67
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %878 = zext i8 %834 to i64
  %879 = getelementptr inbounds nuw [4 x i8], ptr %877, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !123
  %881 = shl nuw i32 1, %880
  br label %init_residual_coding.exit.i

init_residual_coding.exit.i:                      ; preds = %874, %863
  %882 = phi i32 [ %881, %874 ], [ 0, %863 ]
  %883 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %882, ptr %883, align 4, !tbaa !177
  %.not68.i.i11 = icmp ne i8 %873, 0
  %884 = zext i1 %.not68.i.i11 to i32
  %885 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %884, ptr %885, align 8, !tbaa !178
  %886 = shl nuw nsw i32 7, %854
  %887 = lshr i32 %886, 2
  %888 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %887, ptr %888, align 8, !tbaa !179
  %889 = sub nsw i32 %.090177.i, %.065.i.i7
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1280 x i8], ptr @ff_vvc_diag_scan_x, i64 %890
  %892 = sub nsw i32 %.089.i, %.0.i.i8
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [256 x i8], ptr %891, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %894, ptr %895, align 8, !tbaa !180
  %896 = getelementptr inbounds [1280 x i8], ptr @ff_vvc_diag_scan_y, i64 %890
  %897 = getelementptr inbounds [256 x i8], ptr %896, i64 %893
  %898 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %897, ptr %898, align 8, !tbaa !181
  %899 = sext i32 %.065.i.i7 to i64
  %900 = getelementptr inbounds [1280 x i8], ptr @ff_vvc_diag_scan_x, i64 %899
  %901 = sext i32 %.0.i.i8 to i64
  %902 = getelementptr inbounds [256 x i8], ptr %900, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %902, ptr %903, align 8, !tbaa !182
  %904 = getelementptr inbounds [1280 x i8], ptr @ff_vvc_diag_scan_y, i64 %899
  %905 = getelementptr inbounds [256 x i8], ptr %904, i64 %901
  %906 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %905, ptr %906, align 8, !tbaa !183
  %907 = getelementptr inbounds nuw i8, ptr %4, i64 49488
  store i8 1, ptr %907, align 8, !tbaa !184
  %908 = shl nuw i32 1, %889
  %909 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %908, ptr %909, align 4, !tbaa !185
  %910 = shl nuw i32 1, %892
  %911 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %910, ptr %911, align 8, !tbaa !186
  %912 = shl i32 %908, %892
  %913 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %912, ptr %913, align 4, !tbaa !187
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 65880
  store i32 %867, ptr %914, align 8, !tbaa !188
  %915 = getelementptr inbounds nuw i8, ptr %4, i64 65876
  store i32 0, ptr %915, align 4, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !190
  %916 = shl i32 %.090177.i, 1
  %917 = add i32 %916, -1
  %.not.i41.i.i = icmp eq i32 %830, 0
  br i1 %.not.i41.i.i, label %last_significant_coeff_xy_prefix.exit48.i.i, label %918

918:                                              ; preds = %init_residual_coding.exit.i
  %.not20.i42.i.i = icmp eq i8 %834, 0
  %919 = sext i32 %830 to i64
  br i1 %.not20.i42.i.i, label %920, label %927

920:                                              ; preds = %918
  %921 = getelementptr [4 x i8], ptr @__const.last_significant_coeff_xy_prefix.offset_y, i64 %919
  %922 = getelementptr i8, ptr %921, i64 -4
  %923 = load i32, ptr %922, align 4, !tbaa !123
  %924 = add nsw i32 %830, 1
  %925 = ashr i32 %924, 2
  %926 = add i32 %923, 151
  br label %930

927:                                              ; preds = %918
  %928 = getelementptr inbounds [4 x i8], ptr @__const.last_significant_coeff_xy_prefix.shifts, i64 %919
  %929 = load i32, ptr %928, align 4, !tbaa !123
  br label %930

930:                                              ; preds = %927, %920
  %.016.i43.i.i = phi i32 [ 171, %927 ], [ %926, %920 ]
  %.0.i44.i.i = phi i32 [ %929, %927 ], [ %925, %920 ]
  %931 = icmp sgt i32 %916, 1
  br i1 %931, label %.lr.ph.i.i45, label %last_significant_coeff_xy_prefix.exit48.i.i

.lr.ph.i.i45:                                     ; preds = %930
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %933 = load ptr, ptr %932, align 16, !tbaa !67
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 2672
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 400
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 2676
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 2688
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 2696
  %.promoted.i.i46 = load i32, ptr %936, align 4, !tbaa !100
  %.promoted72.i.i = load i32, ptr %934, align 8, !tbaa !70
  br label %939

939:                                              ; preds = %1020, %.lr.ph.i.i45
  %940 = phi i32 [ %.promoted72.i.i, %.lr.ph.i.i45 ], [ %999, %1020 ]
  %941 = phi i32 [ %.promoted.i.i46, %.lr.ph.i.i45 ], [ %971, %1020 ]
  %.018.i4570.i.i = phi i32 [ 0, %.lr.ph.i.i45 ], [ %1021, %1020 ]
  %942 = lshr i32 %.018.i4570.i.i, %.0.i44.i.i
  %943 = add i32 %942, %.016.i43.i.i
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [6 x i8], ptr %935, i64 %944
  %946 = ashr i32 %941, 5
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 2
  %948 = load i16, ptr %947, align 2, !tbaa !58
  %949 = zext i16 %948 to i32
  %950 = load i16, ptr %945, align 2, !tbaa !58
  %951 = zext i16 %950 to i32
  %952 = shl nuw nsw i32 %951, 4
  %953 = add nuw nsw i32 %952, %949
  %954 = lshr i32 %953, 14
  %.not.i49.i.i = icmp eq i32 %954, 0
  %955 = sub nsw i32 32767, %953
  %956 = select i1 %.not.i49.i.i, i32 %953, i32 %955
  %957 = ashr i32 %956, 9
  %958 = mul nsw i32 %957, %946
  %959 = ashr i32 %958, 1
  %960 = add nsw i32 %959, 4
  %961 = sub nsw i32 %941, %960
  %962 = shl i32 %961, 17
  %963 = icmp slt i32 %962, %940
  %964 = select i1 %963, i32 %962, i32 0
  %965 = sub nsw i32 %940, %964
  %966 = select i1 %963, i32 %960, i32 %961
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !97
  %970 = zext i8 %969 to i32
  %971 = shl i32 %966, %970
  store i32 %971, ptr %936, align 4, !tbaa !100
  %972 = shl i32 %965, %970
  store i32 %972, ptr %934, align 8, !tbaa !70
  %973 = and i32 %972, 65535
  %.not42.i.i.i = icmp eq i32 %973, 0
  br i1 %.not42.i.i.i, label %974, label %vvc_get_cabac.exit.i.i

974:                                              ; preds = %939
  %975 = add nsw i32 %972, -32768
  %976 = xor i32 %975, %972
  %977 = lshr exact i32 %976, 15
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !97
  %981 = zext i8 %980 to i32
  %982 = sub nsw i32 7, %981
  %983 = load ptr, ptr %937, align 8, !tbaa !68
  %984 = load i8, ptr %983, align 1, !tbaa !97
  %985 = zext i8 %984 to i32
  %986 = shl nuw nsw i32 %985, 9
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 1
  %988 = load i8, ptr %987, align 1, !tbaa !97
  %989 = zext i8 %988 to i32
  %990 = shl nuw nsw i32 %989, 1
  %991 = or disjoint i32 %990, %986
  %992 = add nsw i32 %991, -65535
  %993 = shl nsw i32 %992, %982
  %994 = add i32 %993, %972
  store i32 %994, ptr %934, align 8, !tbaa !70
  %995 = load ptr, ptr %938, align 8, !tbaa !71
  %996 = icmp ult ptr %983, %995
  br i1 %996, label %997, label %vvc_get_cabac.exit.i.i

997:                                              ; preds = %974
  %998 = getelementptr inbounds nuw i8, ptr %983, i64 2
  store ptr %998, ptr %937, align 8, !tbaa !68
  br label %vvc_get_cabac.exit.i.i

vvc_get_cabac.exit.i.i:                           ; preds = %997, %974, %939
  %999 = phi i32 [ %972, %939 ], [ %994, %974 ], [ %994, %997 ]
  %1000 = zext i1 %963 to i32
  %1001 = xor i32 %954, %1000
  %1002 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %1003 = load i8, ptr %1002, align 2, !tbaa !97
  %1004 = zext i8 %1003 to i32
  %1005 = lshr i32 %951, %1004
  %1006 = sub nsw i32 %951, %1005
  %1007 = mul nuw nsw i32 %1001, 1023
  %1008 = lshr i32 %1007, %1004
  %1009 = add nsw i32 %1006, %1008
  %1010 = trunc i32 %1009 to i16
  store i16 %1010, ptr %945, align 2, !tbaa !58
  %1011 = getelementptr inbounds nuw i8, ptr %945, i64 5
  %1012 = load i8, ptr %1011, align 1, !tbaa !97
  %1013 = zext i8 %1012 to i32
  %1014 = lshr i32 %949, %1013
  %1015 = sub nsw i32 %949, %1014
  %1016 = mul nuw nsw i32 %1001, 16383
  %1017 = lshr i32 %1016, %1013
  %1018 = add nsw i32 %1015, %1017
  %1019 = trunc i32 %1018 to i16
  store i16 %1019, ptr %947, align 2, !tbaa !58
  %.not21.i47.i.i = icmp eq i32 %954, %1000
  br i1 %.not21.i47.i.i, label %last_significant_coeff_xy_prefix.exit48.i.i, label %1020

1020:                                             ; preds = %vvc_get_cabac.exit.i.i
  %1021 = add nuw nsw i32 %.018.i4570.i.i, 1
  %exitcond.not.i.i47 = icmp eq i32 %1021, %917
  br i1 %exitcond.not.i.i47, label %last_significant_coeff_xy_prefix.exit48.i.i, label %939, !llvm.loop !206

last_significant_coeff_xy_prefix.exit48.i.i:      ; preds = %1020, %vvc_get_cabac.exit.i.i, %930, %init_residual_coding.exit.i
  %.017.i46.i.i = phi i32 [ 0, %init_residual_coding.exit.i ], [ 0, %930 ], [ %.018.i4570.i.i, %vvc_get_cabac.exit.i.i ], [ %917, %1020 ]
  %1022 = shl i32 %.089.i, 1
  %1023 = add i32 %1022, -1
  %.not.i.i.i12 = icmp eq i32 %832, 0
  br i1 %.not.i.i.i12, label %last_significant_coeff_xy_prefix.exit.i.i, label %1024

1024:                                             ; preds = %last_significant_coeff_xy_prefix.exit48.i.i
  %.not20.i.i.i = icmp eq i8 %834, 0
  %1025 = sext i32 %832 to i64
  br i1 %.not20.i.i.i, label %1026, label %1033

1026:                                             ; preds = %1024
  %1027 = getelementptr [4 x i8], ptr @__const.last_significant_coeff_xy_prefix.offset_y, i64 %1025
  %1028 = getelementptr i8, ptr %1027, i64 -4
  %1029 = load i32, ptr %1028, align 4, !tbaa !123
  %1030 = add nsw i32 %832, 1
  %1031 = ashr i32 %1030, 2
  %1032 = add i32 %1029, 174
  br label %1036

1033:                                             ; preds = %1024
  %1034 = getelementptr inbounds [4 x i8], ptr @__const.last_significant_coeff_xy_prefix.shifts, i64 %1025
  %1035 = load i32, ptr %1034, align 4, !tbaa !123
  br label %1036

1036:                                             ; preds = %1033, %1026
  %.016.i.i.i = phi i32 [ 194, %1033 ], [ %1032, %1026 ]
  %.0.i40.i.i = phi i32 [ %1035, %1033 ], [ %1031, %1026 ]
  %1037 = icmp sgt i32 %1022, 1
  br i1 %1037, label %.lr.ph74.i.i, label %last_significant_coeff_xy_prefix.exit.i.i

.lr.ph74.i.i:                                     ; preds = %1036
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %1039 = load ptr, ptr %1038, align 16, !tbaa !67
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 2672
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 400
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 2676
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 2688
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 2696
  %.promoted77.i.i = load i32, ptr %1042, align 4, !tbaa !100
  %.promoted78.i.i = load i32, ptr %1040, align 8, !tbaa !70
  br label %1045

1045:                                             ; preds = %1126, %.lr.ph74.i.i
  %1046 = phi i32 [ %.promoted78.i.i, %.lr.ph74.i.i ], [ %1105, %1126 ]
  %1047 = phi i32 [ %.promoted77.i.i, %.lr.ph74.i.i ], [ %1077, %1126 ]
  %.018.i73.i.i = phi i32 [ 0, %.lr.ph74.i.i ], [ %1127, %1126 ]
  %1048 = lshr i32 %.018.i73.i.i, %.0.i40.i.i
  %1049 = add i32 %1048, %.016.i.i.i
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [6 x i8], ptr %1041, i64 %1050
  %1052 = ashr i32 %1047, 5
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 2
  %1054 = load i16, ptr %1053, align 2, !tbaa !58
  %1055 = zext i16 %1054 to i32
  %1056 = load i16, ptr %1051, align 2, !tbaa !58
  %1057 = zext i16 %1056 to i32
  %1058 = shl nuw nsw i32 %1057, 4
  %1059 = add nuw nsw i32 %1058, %1055
  %1060 = lshr i32 %1059, 14
  %.not.i50.i.i = icmp eq i32 %1060, 0
  %1061 = sub nsw i32 32767, %1059
  %1062 = select i1 %.not.i50.i.i, i32 %1059, i32 %1061
  %1063 = ashr i32 %1062, 9
  %1064 = mul nsw i32 %1063, %1052
  %1065 = ashr i32 %1064, 1
  %1066 = add nsw i32 %1065, 4
  %1067 = sub nsw i32 %1047, %1066
  %1068 = shl i32 %1067, 17
  %1069 = icmp slt i32 %1068, %1046
  %1070 = select i1 %1069, i32 %1068, i32 0
  %1071 = sub nsw i32 %1046, %1070
  %1072 = select i1 %1069, i32 %1066, i32 %1067
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !97
  %1076 = zext i8 %1075 to i32
  %1077 = shl i32 %1072, %1076
  store i32 %1077, ptr %1042, align 4, !tbaa !100
  %1078 = shl i32 %1071, %1076
  store i32 %1078, ptr %1040, align 8, !tbaa !70
  %1079 = and i32 %1078, 65535
  %.not42.i51.i.i = icmp eq i32 %1079, 0
  br i1 %.not42.i51.i.i, label %1080, label %vvc_get_cabac.exit52.i.i

1080:                                             ; preds = %1045
  %1081 = add nsw i32 %1078, -32768
  %1082 = xor i32 %1081, %1078
  %1083 = lshr exact i32 %1082, 15
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !97
  %1087 = zext i8 %1086 to i32
  %1088 = sub nsw i32 7, %1087
  %1089 = load ptr, ptr %1043, align 8, !tbaa !68
  %1090 = load i8, ptr %1089, align 1, !tbaa !97
  %1091 = zext i8 %1090 to i32
  %1092 = shl nuw nsw i32 %1091, 9
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 1
  %1094 = load i8, ptr %1093, align 1, !tbaa !97
  %1095 = zext i8 %1094 to i32
  %1096 = shl nuw nsw i32 %1095, 1
  %1097 = or disjoint i32 %1096, %1092
  %1098 = add nsw i32 %1097, -65535
  %1099 = shl nsw i32 %1098, %1088
  %1100 = add i32 %1099, %1078
  store i32 %1100, ptr %1040, align 8, !tbaa !70
  %1101 = load ptr, ptr %1044, align 8, !tbaa !71
  %1102 = icmp ult ptr %1089, %1101
  br i1 %1102, label %1103, label %vvc_get_cabac.exit52.i.i

1103:                                             ; preds = %1080
  %1104 = getelementptr inbounds nuw i8, ptr %1089, i64 2
  store ptr %1104, ptr %1043, align 8, !tbaa !68
  br label %vvc_get_cabac.exit52.i.i

vvc_get_cabac.exit52.i.i:                         ; preds = %1103, %1080, %1045
  %1105 = phi i32 [ %1078, %1045 ], [ %1100, %1080 ], [ %1100, %1103 ]
  %1106 = zext i1 %1069 to i32
  %1107 = xor i32 %1060, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %1109 = load i8, ptr %1108, align 2, !tbaa !97
  %1110 = zext i8 %1109 to i32
  %1111 = lshr i32 %1057, %1110
  %1112 = sub nsw i32 %1057, %1111
  %1113 = mul nuw nsw i32 %1107, 1023
  %1114 = lshr i32 %1113, %1110
  %1115 = add nsw i32 %1112, %1114
  %1116 = trunc i32 %1115 to i16
  store i16 %1116, ptr %1051, align 2, !tbaa !58
  %1117 = getelementptr inbounds nuw i8, ptr %1051, i64 5
  %1118 = load i8, ptr %1117, align 1, !tbaa !97
  %1119 = zext i8 %1118 to i32
  %1120 = lshr i32 %1055, %1119
  %1121 = sub nsw i32 %1055, %1120
  %1122 = mul nuw nsw i32 %1107, 16383
  %1123 = lshr i32 %1122, %1119
  %1124 = add nsw i32 %1121, %1123
  %1125 = trunc i32 %1124 to i16
  store i16 %1125, ptr %1053, align 2, !tbaa !58
  %.not21.i.i.i = icmp eq i32 %1060, %1106
  br i1 %.not21.i.i.i, label %last_significant_coeff_xy_prefix.exit.i.i, label %1126

1126:                                             ; preds = %vvc_get_cabac.exit52.i.i
  %1127 = add nuw nsw i32 %.018.i73.i.i, 1
  %exitcond89.not.i.i = icmp eq i32 %1127, %1023
  br i1 %exitcond89.not.i.i, label %last_significant_coeff_xy_prefix.exit.i.i, label %1045, !llvm.loop !206

last_significant_coeff_xy_prefix.exit.i.i:        ; preds = %1126, %vvc_get_cabac.exit52.i.i, %1036, %last_significant_coeff_xy_prefix.exit48.i.i
  %.017.i.i.i = phi i32 [ 0, %last_significant_coeff_xy_prefix.exit48.i.i ], [ 0, %1036 ], [ %.018.i73.i.i, %vvc_get_cabac.exit52.i.i ], [ %1023, %1126 ]
  %1128 = icmp samesign ugt i32 %.017.i46.i.i, 3
  br i1 %1128, label %1129, label %1198

1129:                                             ; preds = %last_significant_coeff_xy_prefix.exit.i.i
  %1130 = lshr i32 %.017.i46.i.i, 1
  %1131 = add nsw i32 %1130, -1
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %1133 = load ptr, ptr %1132, align 16, !tbaa !67
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 2672
  %1135 = load i32, ptr %1134, align 8, !tbaa !70
  %1136 = shl nsw i32 %1135, 1
  store i32 %1136, ptr %1134, align 8, !tbaa !70
  %1137 = and i32 %1135, 32767
  %.not.i53.i.i = icmp eq i32 %1137, 0
  br i1 %.not.i53.i.i, label %1138, label %refill.exit.i.i.i44

1138:                                             ; preds = %1129
  %1139 = getelementptr inbounds nuw i8, ptr %1133, i64 2688
  %1140 = load ptr, ptr %1139, align 8, !tbaa !68
  %1141 = load i8, ptr %1140, align 1, !tbaa !97
  %1142 = zext i8 %1141 to i32
  %1143 = shl nuw nsw i32 %1142, 9
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 1
  %1145 = load i8, ptr %1144, align 1, !tbaa !97
  %1146 = zext i8 %1145 to i32
  %1147 = shl nuw nsw i32 %1146, 1
  %1148 = or disjoint i32 %1147, %1143
  %1149 = add i32 %1136, -65535
  %1150 = add i32 %1149, %1148
  store i32 %1150, ptr %1134, align 8, !tbaa !70
  %1151 = getelementptr inbounds nuw i8, ptr %1133, i64 2696
  %1152 = load ptr, ptr %1151, align 8, !tbaa !71
  %1153 = icmp ult ptr %1140, %1152
  br i1 %1153, label %1154, label %refill.exit.i.i.i44

1154:                                             ; preds = %1138
  %1155 = getelementptr inbounds nuw i8, ptr %1140, i64 2
  store ptr %1155, ptr %1139, align 8, !tbaa !68
  br label %refill.exit.i.i.i44

refill.exit.i.i.i44:                              ; preds = %1154, %1138, %1129
  %1156 = phi i32 [ %1150, %1154 ], [ %1150, %1138 ], [ %1136, %1129 ]
  %1157 = getelementptr inbounds nuw i8, ptr %1133, i64 2676
  %1158 = load i32, ptr %1157, align 4, !tbaa !100
  %1159 = shl i32 %1158, 17
  %1160 = icmp slt i32 %1156, %1159
  br i1 %1160, label %get_cabac_bypass.exit.i.i, label %1161

1161:                                             ; preds = %refill.exit.i.i.i44
  %1162 = sub nsw i32 %1156, %1159
  store i32 %1162, ptr %1134, align 8, !tbaa !70
  br label %get_cabac_bypass.exit.i.i

get_cabac_bypass.exit.i.i:                        ; preds = %1161, %refill.exit.i.i.i44
  %.promoted83.i.i = phi i32 [ %1162, %1161 ], [ %1156, %refill.exit.i.i.i44 ]
  %.0.i54.i.i = phi i32 [ 1, %1161 ], [ 0, %refill.exit.i.i.i44 ]
  %1163 = icmp ugt i32 %.017.i46.i.i, 5
  br i1 %1163, label %.lr.ph81.i.i, label %last_sig_coeff_suffix_decode.exit.i.i

.lr.ph81.i.i:                                     ; preds = %get_cabac_bypass.exit.i.i
  %1164 = getelementptr inbounds nuw i8, ptr %1133, i64 2688
  %1165 = getelementptr inbounds nuw i8, ptr %1133, i64 2696
  br label %1166

1166:                                             ; preds = %get_cabac_bypass.exit58.i.i, %.lr.ph81.i.i
  %1167 = phi i32 [ %.promoted83.i.i, %.lr.ph81.i.i ], [ %1192, %get_cabac_bypass.exit58.i.i ]
  %.0.i80.i.i = phi i32 [ 1, %.lr.ph81.i.i ], [ %1193, %get_cabac_bypass.exit58.i.i ]
  %.07.i79.i.i = phi i32 [ %.0.i54.i.i, %.lr.ph81.i.i ], [ %.0.i57.i.i, %get_cabac_bypass.exit58.i.i ]
  %1168 = shl i32 %.07.i79.i.i, 1
  %1169 = shl nsw i32 %1167, 1
  store i32 %1169, ptr %1134, align 8, !tbaa !70
  %1170 = and i32 %1167, 32767
  %.not.i55.i.i = icmp eq i32 %1170, 0
  br i1 %.not.i55.i.i, label %1171, label %refill.exit.i56.i.i

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %1164, align 8, !tbaa !68
  %1173 = load i8, ptr %1172, align 1, !tbaa !97
  %1174 = zext i8 %1173 to i32
  %1175 = shl nuw nsw i32 %1174, 9
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 1
  %1177 = load i8, ptr %1176, align 1, !tbaa !97
  %1178 = zext i8 %1177 to i32
  %1179 = shl nuw nsw i32 %1178, 1
  %1180 = or disjoint i32 %1179, %1175
  %1181 = add i32 %1169, -65535
  %1182 = add i32 %1181, %1180
  store i32 %1182, ptr %1134, align 8, !tbaa !70
  %1183 = load ptr, ptr %1165, align 8, !tbaa !71
  %1184 = icmp ult ptr %1172, %1183
  br i1 %1184, label %1185, label %refill.exit.i56.i.i

1185:                                             ; preds = %1171
  %1186 = getelementptr inbounds nuw i8, ptr %1172, i64 2
  store ptr %1186, ptr %1164, align 8, !tbaa !68
  br label %refill.exit.i56.i.i

refill.exit.i56.i.i:                              ; preds = %1185, %1171, %1166
  %1187 = phi i32 [ %1182, %1185 ], [ %1182, %1171 ], [ %1169, %1166 ]
  %1188 = icmp slt i32 %1187, %1159
  br i1 %1188, label %get_cabac_bypass.exit58.i.i, label %1189

1189:                                             ; preds = %refill.exit.i56.i.i
  %1190 = sub nsw i32 %1187, %1159
  store i32 %1190, ptr %1134, align 8, !tbaa !70
  %1191 = or disjoint i32 %1168, 1
  br label %get_cabac_bypass.exit58.i.i

get_cabac_bypass.exit58.i.i:                      ; preds = %1189, %refill.exit.i56.i.i
  %1192 = phi i32 [ %1190, %1189 ], [ %1187, %refill.exit.i56.i.i ]
  %.0.i57.i.i = phi i32 [ %1191, %1189 ], [ %1168, %refill.exit.i56.i.i ]
  %1193 = add nuw nsw i32 %.0.i80.i.i, 1
  %exitcond90.not.i.i = icmp eq i32 %1193, %1131
  br i1 %exitcond90.not.i.i, label %last_sig_coeff_suffix_decode.exit.i.i, label %1166, !llvm.loop !207

last_sig_coeff_suffix_decode.exit.i.i:            ; preds = %get_cabac_bypass.exit58.i.i, %get_cabac_bypass.exit.i.i
  %.07.i.lcssa.i.i = phi i32 [ %.0.i54.i.i, %get_cabac_bypass.exit.i.i ], [ %.0.i57.i.i, %get_cabac_bypass.exit58.i.i ]
  %1194 = and i32 %.017.i46.i.i, 1
  %1195 = or disjoint i32 %1194, 2
  %1196 = shl i32 %1195, %1131
  %1197 = add nsw i32 %.07.i.lcssa.i.i, %1196
  br label %1198

1198:                                             ; preds = %last_sig_coeff_suffix_decode.exit.i.i, %last_significant_coeff_xy_prefix.exit.i.i
  %.0.i103.i = phi i32 [ %1197, %last_sig_coeff_suffix_decode.exit.i.i ], [ %.017.i46.i.i, %last_significant_coeff_xy_prefix.exit.i.i ]
  %1199 = icmp samesign ugt i32 %.017.i.i.i, 3
  br i1 %1199, label %1200, label %1269

1200:                                             ; preds = %1198
  %1201 = lshr i32 %.017.i.i.i, 1
  %1202 = add nsw i32 %1201, -1
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %1204 = load ptr, ptr %1203, align 16, !tbaa !67
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 2672
  %1206 = load i32, ptr %1205, align 8, !tbaa !70
  %1207 = shl nsw i32 %1206, 1
  store i32 %1207, ptr %1205, align 8, !tbaa !70
  %1208 = and i32 %1206, 32767
  %.not.i59.i.i = icmp eq i32 %1208, 0
  br i1 %.not.i59.i.i, label %1209, label %refill.exit.i60.i.i

1209:                                             ; preds = %1200
  %1210 = getelementptr inbounds nuw i8, ptr %1204, i64 2688
  %1211 = load ptr, ptr %1210, align 8, !tbaa !68
  %1212 = load i8, ptr %1211, align 1, !tbaa !97
  %1213 = zext i8 %1212 to i32
  %1214 = shl nuw nsw i32 %1213, 9
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 1
  %1216 = load i8, ptr %1215, align 1, !tbaa !97
  %1217 = zext i8 %1216 to i32
  %1218 = shl nuw nsw i32 %1217, 1
  %1219 = or disjoint i32 %1218, %1214
  %1220 = add i32 %1207, -65535
  %1221 = add i32 %1220, %1219
  store i32 %1221, ptr %1205, align 8, !tbaa !70
  %1222 = getelementptr inbounds nuw i8, ptr %1204, i64 2696
  %1223 = load ptr, ptr %1222, align 8, !tbaa !71
  %1224 = icmp ult ptr %1211, %1223
  br i1 %1224, label %1225, label %refill.exit.i60.i.i

1225:                                             ; preds = %1209
  %1226 = getelementptr inbounds nuw i8, ptr %1211, i64 2
  store ptr %1226, ptr %1210, align 8, !tbaa !68
  br label %refill.exit.i60.i.i

refill.exit.i60.i.i:                              ; preds = %1225, %1209, %1200
  %1227 = phi i32 [ %1221, %1225 ], [ %1221, %1209 ], [ %1207, %1200 ]
  %1228 = getelementptr inbounds nuw i8, ptr %1204, i64 2676
  %1229 = load i32, ptr %1228, align 4, !tbaa !100
  %1230 = shl i32 %1229, 17
  %1231 = icmp slt i32 %1227, %1230
  br i1 %1231, label %get_cabac_bypass.exit62.i.i, label %1232

1232:                                             ; preds = %refill.exit.i60.i.i
  %1233 = sub nsw i32 %1227, %1230
  store i32 %1233, ptr %1205, align 8, !tbaa !70
  br label %get_cabac_bypass.exit62.i.i

get_cabac_bypass.exit62.i.i:                      ; preds = %1232, %refill.exit.i60.i.i
  %.promoted88.i.i = phi i32 [ %1233, %1232 ], [ %1227, %refill.exit.i60.i.i ]
  %.0.i61.i.i = phi i32 [ 1, %1232 ], [ 0, %refill.exit.i60.i.i ]
  %1234 = icmp ugt i32 %.017.i.i.i, 5
  br i1 %1234, label %.lr.ph86.i.i, label %last_sig_coeff_suffix_decode.exit39.i.i

.lr.ph86.i.i:                                     ; preds = %get_cabac_bypass.exit62.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %1204, i64 2688
  %1236 = getelementptr inbounds nuw i8, ptr %1204, i64 2696
  br label %1237

1237:                                             ; preds = %get_cabac_bypass.exit66.i.i, %.lr.ph86.i.i
  %1238 = phi i32 [ %.promoted88.i.i, %.lr.ph86.i.i ], [ %1263, %get_cabac_bypass.exit66.i.i ]
  %.0.i3885.i.i = phi i32 [ 1, %.lr.ph86.i.i ], [ %1264, %get_cabac_bypass.exit66.i.i ]
  %.07.i3784.i.i = phi i32 [ %.0.i61.i.i, %.lr.ph86.i.i ], [ %.0.i65.i.i, %get_cabac_bypass.exit66.i.i ]
  %1239 = shl i32 %.07.i3784.i.i, 1
  %1240 = shl nsw i32 %1238, 1
  store i32 %1240, ptr %1205, align 8, !tbaa !70
  %1241 = and i32 %1238, 32767
  %.not.i63.i.i = icmp eq i32 %1241, 0
  br i1 %.not.i63.i.i, label %1242, label %refill.exit.i64.i.i

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %1235, align 8, !tbaa !68
  %1244 = load i8, ptr %1243, align 1, !tbaa !97
  %1245 = zext i8 %1244 to i32
  %1246 = shl nuw nsw i32 %1245, 9
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 1
  %1248 = load i8, ptr %1247, align 1, !tbaa !97
  %1249 = zext i8 %1248 to i32
  %1250 = shl nuw nsw i32 %1249, 1
  %1251 = or disjoint i32 %1250, %1246
  %1252 = add i32 %1240, -65535
  %1253 = add i32 %1252, %1251
  store i32 %1253, ptr %1205, align 8, !tbaa !70
  %1254 = load ptr, ptr %1236, align 8, !tbaa !71
  %1255 = icmp ult ptr %1243, %1254
  br i1 %1255, label %1256, label %refill.exit.i64.i.i

1256:                                             ; preds = %1242
  %1257 = getelementptr inbounds nuw i8, ptr %1243, i64 2
  store ptr %1257, ptr %1235, align 8, !tbaa !68
  br label %refill.exit.i64.i.i

refill.exit.i64.i.i:                              ; preds = %1256, %1242, %1237
  %1258 = phi i32 [ %1253, %1256 ], [ %1253, %1242 ], [ %1240, %1237 ]
  %1259 = icmp slt i32 %1258, %1230
  br i1 %1259, label %get_cabac_bypass.exit66.i.i, label %1260

1260:                                             ; preds = %refill.exit.i64.i.i
  %1261 = sub nsw i32 %1258, %1230
  store i32 %1261, ptr %1205, align 8, !tbaa !70
  %1262 = or disjoint i32 %1239, 1
  br label %get_cabac_bypass.exit66.i.i

get_cabac_bypass.exit66.i.i:                      ; preds = %1260, %refill.exit.i64.i.i
  %1263 = phi i32 [ %1261, %1260 ], [ %1258, %refill.exit.i64.i.i ]
  %.0.i65.i.i = phi i32 [ %1262, %1260 ], [ %1239, %refill.exit.i64.i.i ]
  %1264 = add nuw nsw i32 %.0.i3885.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %1264, %1202
  br i1 %exitcond91.not.i.i, label %last_sig_coeff_suffix_decode.exit39.i.i, label %1237, !llvm.loop !207

last_sig_coeff_suffix_decode.exit39.i.i:          ; preds = %get_cabac_bypass.exit66.i.i, %get_cabac_bypass.exit62.i.i
  %.07.i37.lcssa.i.i = phi i32 [ %.0.i61.i.i, %get_cabac_bypass.exit62.i.i ], [ %.0.i65.i.i, %get_cabac_bypass.exit66.i.i ]
  %1265 = and i32 %.017.i.i.i, 1
  %1266 = or disjoint i32 %1265, 2
  %1267 = shl i32 %1266, %1202
  %1268 = add nsw i32 %.07.i37.lcssa.i.i, %1267
  br label %1269

1269:                                             ; preds = %last_sig_coeff_suffix_decode.exit39.i.i, %1198
  %.030.i.i = phi i32 [ %1268, %last_sig_coeff_suffix_decode.exit39.i.i ], [ %.017.i.i.i, %1198 ]
  %1270 = getelementptr inbounds nuw i8, ptr %11, i64 2345
  %1271 = load i8, ptr %1270, align 1, !tbaa !208
  %.not.i104.i = icmp eq i8 %1271, 0
  br i1 %.not.i104.i, label %last_significant_coeff_x_y_decode.exit.i, label %1272

1272:                                             ; preds = %1269
  %notmask.i105.i = shl nsw i32 -1, %.090177.i
  %1273 = xor i32 %notmask.i105.i, -1
  %1274 = sub nsw i32 %1273, %.0.i103.i
  %notmask36.i.i = shl nsw i32 -1, %.089.i
  %1275 = xor i32 %notmask36.i.i, -1
  %1276 = sub nsw i32 %1275, %.030.i.i
  br label %last_significant_coeff_x_y_decode.exit.i

last_significant_coeff_x_y_decode.exit.i:         ; preds = %1272, %1269
  %.131.i.i = phi i32 [ %1276, %1272 ], [ %.030.i.i, %1269 ]
  %.1.i.i13 = phi i32 [ %1274, %1272 ], [ %.0.i103.i, %1269 ]
  %1277 = getelementptr inbounds nuw i8, ptr %4, i64 65884
  store i32 %.1.i.i13, ptr %1277, align 4, !tbaa !209
  %1278 = getelementptr inbounds nuw i8, ptr %4, i64 65888
  store i32 %.131.i.i, ptr %1278, align 8, !tbaa !210
  br label %.critedge.i.i14

.critedge.i.i14:                                  ; preds = %.critedge.i.i14.backedge, %last_significant_coeff_x_y_decode.exit.i
  %1279 = phi i32 [ %870, %last_significant_coeff_x_y_decode.exit.i ], [ %1284, %.critedge.i.i14.backedge ]
  %1280 = phi i32 [ %867, %last_significant_coeff_x_y_decode.exit.i ], [ %1286, %.critedge.i.i14.backedge ]
  %.not.i107.i = icmp eq i32 %1280, 0
  br i1 %.not.i107.i, label %1281, label %1283

1281:                                             ; preds = %.critedge.i.i14
  %1282 = add nsw i32 %1279, -1
  store i32 %1282, ptr %871, align 8, !tbaa !175
  br label %1283

1283:                                             ; preds = %1281, %.critedge.i.i14
  %1284 = phi i32 [ %1282, %1281 ], [ %1279, %.critedge.i.i14 ]
  %1285 = phi i32 [ %867, %1281 ], [ %1280, %.critedge.i.i14 ]
  %1286 = add nsw i32 %1285, -1
  %1287 = sext i32 %1284 to i64
  %1288 = getelementptr inbounds i8, ptr %894, i64 %1287
  %1289 = load i8, ptr %1288, align 1, !tbaa !97
  %1290 = zext i8 %1289 to i32
  %1291 = shl i32 %1290, %.065.i.i7
  %1292 = zext nneg i32 %1286 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %902, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !97
  %1295 = zext i8 %1294 to i32
  %1296 = add nsw i32 %1291, %1295
  %.not20.i.i = icmp eq i32 %1296, %.1.i.i13
  br i1 %.not20.i.i, label %1297, label %.critedge.i.i14.backedge

1297:                                             ; preds = %1283
  %1298 = getelementptr inbounds i8, ptr %897, i64 %1287
  %1299 = load i8, ptr %1298, align 1, !tbaa !97
  %1300 = zext i8 %1299 to i32
  %1301 = shl i32 %1300, %.0.i.i8
  %1302 = getelementptr inbounds nuw i8, ptr %905, i64 %1292
  %1303 = load i8, ptr %1302, align 1, !tbaa !97
  %1304 = zext i8 %1303 to i32
  %1305 = add nsw i32 %1301, %1304
  %.not21.i.i = icmp eq i32 %1305, %.131.i.i
  br i1 %.not21.i.i, label %derive_last_scan_pos.exit.i, label %.critedge.i.i14.backedge

.critedge.i.i14.backedge:                         ; preds = %1297, %1283
  br label %.critedge.i.i14, !llvm.loop !211

derive_last_scan_pos.exit.i:                      ; preds = %1297
  store i32 %1286, ptr %914, align 8, !tbaa !188
  %1306 = icmp eq i32 %1284, 0
  %1307 = icmp sgt i32 %830, 1
  %or.cond14.i = select i1 %1306, i1 %1307, i1 false
  %1308 = icmp sgt i32 %832, 1
  %or.cond16.i = select i1 %or.cond14.i, i1 %1308, i1 false
  br i1 %or.cond16.i, label %1309, label %1316

1309:                                             ; preds = %derive_last_scan_pos.exit.i
  %1310 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1311 = load i8, ptr %1310, align 2, !tbaa !164
  %1312 = icmp eq i8 %1311, 0
  %1313 = icmp sgt i32 %1285, 1
  %or.cond19.i = and i1 %1313, %1312
  br i1 %or.cond19.i, label %1314, label %.thread180.i

1314:                                             ; preds = %1309
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 4547704
  store i32 0, ptr %1315, align 8, !tbaa !212
  br label %.thread180.i

1316:                                             ; preds = %derive_last_scan_pos.exit.i
  %1317 = icmp sgt i32 %1284, 0
  %or.cond21.i = select i1 %1317, i1 %1307, i1 false
  %or.cond23.i = select i1 %or.cond21.i, i1 %1308, i1 false
  br i1 %or.cond23.i, label %1321, label %.thread180.i

.thread180.i:                                     ; preds = %1316, %1314, %1309
  %1318 = icmp sgt i32 %1285, 8
  %1319 = and i32 %830, -2
  %or.cond25.i = icmp eq i32 %1319, 2
  %or.cond.i15 = select i1 %1318, i1 %or.cond25.i, i1 false
  %1320 = icmp eq i32 %830, %832
  %or.cond102.i = select i1 %or.cond.i15, i1 %1320, i1 false
  br i1 %or.cond102.i, label %1321, label %1323

1321:                                             ; preds = %.thread180.i, %1316
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 4547708
  store i32 0, ptr %1322, align 4, !tbaa !213
  br label %1323

1323:                                             ; preds = %1321, %.thread180.i
  %1324 = icmp slt i32 %1284, 1
  %1325 = icmp slt i32 %1285, 2
  %or.cond28.not101.i = and i1 %1324, %1325
  %1326 = icmp ne i8 %834, 0
  %or.cond30.i = select i1 %or.cond28.not101.i, i1 true, i1 %1326
  br i1 %or.cond30.i, label %1329, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 4547712
  store i32 0, ptr %1328, align 16, !tbaa !214
  br label %1329

1329:                                             ; preds = %1327, %1323
  %1330 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1331 = load ptr, ptr %1330, align 8, !tbaa !199
  %1332 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1333 = load i32, ptr %1332, align 4, !tbaa !192
  %1334 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1335 = load i32, ptr %1334, align 8, !tbaa !215
  %1336 = mul nsw i32 %1335, %1333
  %1337 = sext i32 %1336 to i64
  %1338 = shl nsw i64 %1337, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1331, i8 0, i64 %1338, i1 false)
  %1339 = getelementptr inbounds nuw i8, ptr %4, i64 33104
  %1340 = load i32, ptr %1332, align 4, !tbaa !192
  %1341 = load i32, ptr %1334, align 8, !tbaa !215
  %1342 = mul nsw i32 %1341, %1340
  %1343 = sext i32 %1342 to i64
  %1344 = shl nsw i64 %1343, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1339, i8 0, i64 %1344, i1 false)
  %1345 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1346 = sext i32 %912 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1345, i8 0, i64 %1346, i1 false)
  %1347 = getelementptr inbounds nuw i8, ptr %4, i64 16720
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1347, i8 0, i64 %1344, i1 false)
  %1348 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1348, i8 0, i64 %1344, i1 false)
  %1349 = icmp sgt i32 %1284, -1
  br i1 %1349, label %.lr.ph.i16, label %hls_residual_coding.exit

.lr.ph.i16:                                       ; preds = %1329
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 4547716
  %1351 = getelementptr i8, ptr %0, i64 4580560
  %1352 = zext nneg i32 %1284 to i64
  br label %1353

1353:                                             ; preds = %residual_coding_subblock.exit.i, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %1352, %.lr.ph.i16 ], [ %indvars.iv.next.i22, %residual_coding_subblock.exit.i ]
  %1354 = load ptr, ptr %8, align 16, !tbaa !60
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load ptr, ptr %1355, align 8, !tbaa !73
  %1357 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1358 = load i32, ptr %915, align 4, !tbaa !189
  %1359 = load ptr, ptr %895, align 8, !tbaa !180
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %indvars.iv.i17
  %1361 = load i8, ptr %1360, align 1, !tbaa !97
  %1362 = zext i8 %1361 to i32
  %1363 = load ptr, ptr %898, align 8, !tbaa !181
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 %indvars.iv.i17
  %1365 = load i8, ptr %1364, align 1, !tbaa !97
  %1366 = zext i8 %1365 to i32
  %1367 = load i32, ptr %909, align 4, !tbaa !185
  %1368 = mul nsw i32 %1367, %1366
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i8, ptr %1345, i64 %1369
  %1371 = zext i8 %1361 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 %1371
  %1373 = load i32, ptr %868, align 4, !tbaa !174
  %1374 = icmp slt i32 %1373, 17
  br i1 %1374, label %1376, label %1375

1375:                                             ; preds = %1353
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2269) #10
  tail call void @abort() #11
  unreachable

1376:                                             ; preds = %1353
  %1377 = load i32, ptr %871, align 8, !tbaa !175
  %1378 = sext i32 %1377 to i64
  %1379 = icmp slt i64 %indvars.iv.i17, %1378
  %1380 = icmp ne i64 %indvars.iv.i17, 0
  %or.cond.i.i18 = and i1 %1380, %1379
  br i1 %or.cond.i.i18, label %1381, label %.thread.i.i19

.thread.i.i19:                                    ; preds = %1376
  store i8 1, ptr %1372, align 1, !tbaa !97
  br label %1384

1381:                                             ; preds = %1376
  %1382 = call fastcc i32 @sb_coded_flag_decode(ptr noundef nonnull %0, ptr noundef %1372, ptr noundef nonnull %4, i32 noundef %1362, i32 noundef %1366)
  %1383 = trunc nuw nsw i32 %1382 to i8
  store i8 %1383, ptr %1372, align 1, !tbaa !97
  %.not.i113.i = icmp eq i32 %1382, 0
  br i1 %.not.i113.i, label %residual_coding_subblock.exit.i, label %1384

1384:                                             ; preds = %1381, %.thread.i.i19
  %.0244316.i.i = phi i32 [ 0, %.thread.i.i19 ], [ 1, %1381 ]
  %1385 = icmp ugt i8 %1361, 3
  %1386 = icmp ugt i8 %1365, 3
  %or.cond3.i.i20 = select i1 %1385, i1 true, i1 %1386
  br i1 %or.cond3.i.i20, label %1387, label %.thread376.i.i

1387:                                             ; preds = %1384
  %1388 = getelementptr inbounds nuw i8, ptr %1357, i64 1
  %1389 = load i8, ptr %1388, align 1, !tbaa !176
  %.not259.i.i = icmp eq i8 %1389, 0
  br i1 %.not259.i.i, label %1390, label %.thread376.i.i

1390:                                             ; preds = %1387
  store i32 0, ptr %1350, align 4, !tbaa !216
  br label %.thread376.i.i

.thread376.i.i:                                   ; preds = %1390, %1387, %1384
  %1391 = load i32, ptr %868, align 4, !tbaa !174
  %1392 = load i32, ptr %871, align 8, !tbaa !175
  %1393 = zext i32 %1392 to i64
  %1394 = icmp eq i64 %indvars.iv.i17, %1393
  %1395 = load i32, ptr %914, align 8
  %1396 = add nsw i32 %1391, -1
  %1397 = select i1 %1394, i32 %1395, i32 %1396
  %1398 = icmp sgt i32 %1397, -1
  br i1 %1398, label %.lr.ph.i110.i, label %.preheader.._crit_edge_crit_edge.i.i

.lr.ph.i110.i:                                    ; preds = %.thread376.i.i
  %1399 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %1400 = getelementptr inbounds nuw i8, ptr %1356, i64 2341
  %1401 = zext nneg i32 %1397 to i64
  br label %1402

1402:                                             ; preds = %1821, %.lr.ph.i110.i
  %indvars.iv.i.i = phi i64 [ %1401, %.lr.ph.i110.i ], [ %indvars.iv.next.i.i42, %1821 ]
  %.0237329.i.i = phi i32 [ %1391, %.lr.ph.i110.i ], [ %.1.i112.i, %1821 ]
  %.0238328.i.i = phi i32 [ -1, %.lr.ph.i110.i ], [ %.2240.i.i, %1821 ]
  %.1245327.i.i = phi i32 [ %.0244316.i.i, %.lr.ph.i110.i ], [ %.2246.i.i, %1821 ]
  %1403 = load i32, ptr %888, align 8, !tbaa !179
  %1404 = icmp sgt i32 %1403, 3
  %1405 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br i1 %1404, label %1406, label %.critedge.i108.i

1406:                                             ; preds = %1402
  %1407 = load i32, ptr %864, align 8, !tbaa !170
  %1408 = shl i32 %1362, %1407
  %1409 = load ptr, ptr %903, align 8, !tbaa !182
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 %indvars.iv.i.i
  %1411 = load i8, ptr %1410, align 1, !tbaa !97
  %1412 = zext i8 %1411 to i32
  %1413 = add nsw i32 %1408, %1412
  %1414 = load i32, ptr %865, align 4, !tbaa !173
  %1415 = shl i32 %1366, %1414
  %1416 = load ptr, ptr %906, align 8, !tbaa !183
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 %indvars.iv.i.i
  %1418 = load i8, ptr %1417, align 1, !tbaa !97
  %1419 = zext i8 %1418 to i32
  %1420 = add nsw i32 %1415, %1419
  %1421 = load i32, ptr %1277, align 4, !tbaa !209
  %1422 = icmp eq i32 %1413, %1421
  %1423 = load i32, ptr %1278, align 8
  %1424 = icmp eq i32 %1420, %1423
  %1425 = select i1 %1422, i1 %1424, i1 false
  %1426 = load i32, ptr %1399, align 4, !tbaa !192
  %1427 = mul nsw i32 %1426, %1420
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [4 x i8], ptr %1347, i64 %1428
  %1430 = sext i32 %1413 to i64
  %1431 = getelementptr inbounds [4 x i8], ptr %1429, i64 %1430
  %1432 = getelementptr inbounds [4 x i8], ptr %1348, i64 %1428
  %1433 = getelementptr inbounds [4 x i8], ptr %1432, i64 %1430
  %1434 = icmp eq i64 %indvars.iv.i.i, 0
  %1435 = icmp ne i32 %.1245327.i.i, 0
  %or.cond5.i.i = select i1 %1434, i1 %1435, i1 false
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 true, i1 %1425
  br i1 %or.cond7.i.i, label %1441, label %1436

1436:                                             ; preds = %1406
  %1437 = call fastcc i32 @sig_coeff_flag_decode(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1413, i32 noundef %1420)
  store i32 %1437, ptr %1433, align 4, !tbaa !123
  %1438 = load i32, ptr %888, align 8, !tbaa !179
  %1439 = add nsw i32 %1438, -1
  store i32 %1439, ptr %888, align 8, !tbaa !179
  %1440 = load i32, ptr %1433, align 4, !tbaa !123
  %.not270.i.i = icmp eq i32 %1440, 0
  %spec.select.i111.i = select i1 %.not270.i.i, i32 %.1245327.i.i, i32 0
  br label %1446

1441:                                             ; preds = %1406
  br i1 %1425, label %1444, label %1442

1442:                                             ; preds = %1441
  %.not271.i.i = icmp eq i8 %1411, 0
  br i1 %.not271.i.i, label %1443, label %1444

1443:                                             ; preds = %1442
  %.not272.i.i = icmp eq i8 %1418, 0
  %narrow.i.i43 = select i1 %.not272.i.i, i1 %1435, i1 false
  %spec.select276.i.i = zext i1 %narrow.i.i43 to i32
  br label %1444

1444:                                             ; preds = %1443, %1442, %1441
  %1445 = phi i32 [ 1, %1441 ], [ %spec.select276.i.i, %1443 ], [ 0, %1442 ]
  store i32 %1445, ptr %1433, align 4, !tbaa !123
  br label %1446

1446:                                             ; preds = %1444, %1436
  %1447 = phi i32 [ %1440, %1436 ], [ %1445, %1444 ]
  %.2246.i.i = phi i32 [ %spec.select.i111.i, %1436 ], [ %.1245327.i.i, %1444 ]
  store i32 0, ptr %1431, align 4, !tbaa !123
  %.not273.i.i = icmp eq i32 %1447, 0
  br i1 %.not273.i.i, label %1809, label %1448

1448:                                             ; preds = %1446
  %1449 = load ptr, ptr %4, align 8, !tbaa !190
  br i1 %1425, label %1450, label %1456

1450:                                             ; preds = %1448
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 1
  %1452 = load i8, ptr %1451, align 1, !tbaa !176
  %1453 = zext i8 %1452 to i64
  %1454 = getelementptr inbounds nuw [4 x i8], ptr @__const.get_gtx_flag_inc.incs, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !123
  br label %get_gtx_flag_inc.exit.i.i

1456:                                             ; preds = %1448
  %1457 = add nsw i32 %1420, %1413
  %1458 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  %1459 = load i32, ptr %1458, align 4, !tbaa !192
  %1460 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1461 = load i32, ptr %1460, align 8, !tbaa !215
  %1462 = load i32, ptr %883, align 4, !tbaa !177
  %1463 = mul nsw i32 %1462, 3
  %1464 = mul nsw i32 %1459, %1420
  %1465 = add nsw i32 %1464, %1413
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [4 x i8], ptr %1348, i64 %1466
  %1468 = add nsw i32 %1459, -1
  %1469 = icmp slt i32 %1413, %1468
  br i1 %1469, label %1470, label %1491

1470:                                             ; preds = %1456
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1472 = load i32, ptr %1471, align 4, !tbaa !123
  %1473 = add nsw i32 %1472, %1463
  %1474 = add nsw i32 %1459, -2
  %1475 = icmp slt i32 %1413, %1474
  br i1 %1475, label %1476, label %1481

1476:                                             ; preds = %1470
  %1477 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1478 = load i32, ptr %1477, align 4, !tbaa !123
  %1479 = sub i32 %1473, %1462
  %1480 = add i32 %1479, %1478
  br label %1481

1481:                                             ; preds = %1476, %1470
  %.1.i.i.i.i = phi i32 [ %1480, %1476 ], [ %1473, %1470 ]
  %1482 = add nsw i32 %1461, -1
  %1483 = icmp slt i32 %1420, %1482
  br i1 %1483, label %.thread.i.i.i.i, label %get_local_sum.exit.thread.i.i.i

get_local_sum.exit.thread.i.i.i:                  ; preds = %1481
  %1484 = getelementptr inbounds [4 x i8], ptr %1347, i64 %1466
  br label %1507

.thread.i.i.i.i:                                  ; preds = %1481
  %1485 = sext i32 %1459 to i64
  %1486 = getelementptr [4 x i8], ptr %1467, i64 %1485
  %1487 = getelementptr i8, ptr %1486, i64 4
  %1488 = load i32, ptr %1487, align 4, !tbaa !123
  %1489 = sub i32 %.1.i.i.i.i, %1462
  %1490 = add i32 %1489, %1488
  br label %1493

1491:                                             ; preds = %1456
  %.pre.i.i.i.i = add nsw i32 %1461, -1
  %1492 = icmp slt i32 %1420, %.pre.i.i.i.i
  br i1 %1492, label %._crit_edge46.i.i.i, label %get_local_sum.exit37.i.i.i

._crit_edge46.i.i.i:                              ; preds = %1491
  %.pre.i.i.i = sext i32 %1459 to i64
  br label %1493

1493:                                             ; preds = %._crit_edge46.i.i.i, %.thread.i.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge46.i.i.i ], [ %1485, %.thread.i.i.i.i ]
  %.039.i.i.i.i = phi i32 [ %1463, %._crit_edge46.i.i.i ], [ %1490, %.thread.i.i.i.i ]
  %1494 = getelementptr inbounds [4 x i8], ptr %1467, i64 %.pre-phi.i.i.i
  %1495 = load i32, ptr %1494, align 4, !tbaa !123
  %1496 = add nsw i32 %1495, %.039.i.i.i.i
  %1497 = add nsw i32 %1461, -2
  %1498 = icmp slt i32 %1420, %1497
  br i1 %1498, label %1499, label %get_local_sum.exit.i.i.i

1499:                                             ; preds = %1493
  %1500 = shl i32 %1459, 1
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [4 x i8], ptr %1467, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !123
  %1504 = sub i32 %1496, %1462
  %1505 = add i32 %1504, %1503
  br label %get_local_sum.exit.i.i.i

get_local_sum.exit.i.i.i:                         ; preds = %1499, %1493
  %.2.i.i.i.i = phi i32 [ %1505, %1499 ], [ %1496, %1493 ]
  %1506 = getelementptr inbounds [4 x i8], ptr %1347, i64 %1466
  br i1 %1469, label %get_local_sum.exit._crit_edge45.i.i.i, label %1528

get_local_sum.exit._crit_edge45.i.i.i:            ; preds = %get_local_sum.exit.i.i.i
  %.pre47.i.i.i = add nsw i32 %1459, -2
  br label %1507

1507:                                             ; preds = %get_local_sum.exit._crit_edge45.i.i.i, %get_local_sum.exit.thread.i.i.i
  %.pre-phi48.i.i.i = phi i32 [ %.pre47.i.i.i, %get_local_sum.exit._crit_edge45.i.i.i ], [ %1474, %get_local_sum.exit.thread.i.i.i ]
  %1508 = phi ptr [ %1506, %get_local_sum.exit._crit_edge45.i.i.i ], [ %1484, %get_local_sum.exit.thread.i.i.i ]
  %.2.i41.i.i.i = phi i32 [ %.2.i.i.i.i, %get_local_sum.exit._crit_edge45.i.i.i ], [ %.1.i.i.i.i, %get_local_sum.exit.thread.i.i.i ]
  %1509 = getelementptr inbounds [4 x i8], ptr %1347, i64 %1466
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1511 = load i32, ptr %1510, align 4, !tbaa !123
  %1512 = add nsw i32 %1511, %1463
  %1513 = icmp slt i32 %1413, %.pre-phi48.i.i.i
  br i1 %1513, label %1514, label %1519

1514:                                             ; preds = %1507
  %1515 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1516 = load i32, ptr %1515, align 4, !tbaa !123
  %1517 = sub i32 %1512, %1462
  %1518 = add i32 %1517, %1516
  br label %1519

1519:                                             ; preds = %1514, %1507
  %.1.i35.i.i.i = phi i32 [ %1518, %1514 ], [ %1512, %1507 ]
  %1520 = add nsw i32 %1461, -1
  %1521 = icmp slt i32 %1420, %1520
  br i1 %1521, label %.thread.i36.i.i.i, label %get_local_sum.exit37.i.i.i

.thread.i36.i.i.i:                                ; preds = %1519
  %1522 = sext i32 %1459 to i64
  %1523 = getelementptr [4 x i8], ptr %1509, i64 %1522
  %1524 = getelementptr i8, ptr %1523, i64 4
  %1525 = load i32, ptr %1524, align 4, !tbaa !123
  %1526 = sub i32 %.1.i35.i.i.i, %1462
  %1527 = add i32 %1526, %1525
  %.pre361.i.i = add nsw i32 %1461, -2
  br label %1530

1528:                                             ; preds = %get_local_sum.exit.i.i.i
  %.pre51.i.i.i = add nsw i32 %1461, -1
  %1529 = icmp slt i32 %1420, %.pre51.i.i.i
  br i1 %1529, label %._crit_edge.i.i.i, label %get_local_sum.exit37.i.i.i

._crit_edge.i.i.i:                                ; preds = %1528
  %.pre49.i.i.i = sext i32 %1459 to i64
  br label %1530

1530:                                             ; preds = %._crit_edge.i.i.i, %.thread.i36.i.i.i
  %.pre-phi.i.i = phi i32 [ %1497, %._crit_edge.i.i.i ], [ %.pre361.i.i, %.thread.i36.i.i.i ]
  %.pre-phi50.i.i.i = phi i64 [ %.pre49.i.i.i, %._crit_edge.i.i.i ], [ %1522, %.thread.i36.i.i.i ]
  %1531 = phi ptr [ %1506, %._crit_edge.i.i.i ], [ %1508, %.thread.i36.i.i.i ]
  %.2.i40.i.i.i = phi i32 [ %.2.i.i.i.i, %._crit_edge.i.i.i ], [ %.2.i41.i.i.i, %.thread.i36.i.i.i ]
  %.039.i34.i.i.i = phi i32 [ %1463, %._crit_edge.i.i.i ], [ %1527, %.thread.i36.i.i.i ]
  %1532 = getelementptr inbounds [4 x i8], ptr %1531, i64 %.pre-phi50.i.i.i
  %1533 = load i32, ptr %1532, align 4, !tbaa !123
  %1534 = add nsw i32 %1533, %.039.i34.i.i.i
  %1535 = icmp slt i32 %1420, %.pre-phi.i.i
  br i1 %1535, label %1536, label %get_local_sum.exit37.i.i.i

1536:                                             ; preds = %1530
  %1537 = shl i32 %1459, 1
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [4 x i8], ptr %1531, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !123
  %1541 = sub i32 %1534, %1462
  %1542 = add i32 %1541, %1540
  br label %get_local_sum.exit37.i.i.i

get_local_sum.exit37.i.i.i:                       ; preds = %1536, %1530, %1528, %1519, %1491
  %.2.i39.i.i.i = phi i32 [ %.2.i40.i.i.i, %1536 ], [ %.2.i40.i.i.i, %1530 ], [ %.2.i.i.i.i, %1528 ], [ %.2.i41.i.i.i, %1519 ], [ %1463, %1491 ]
  %.2.i33.i.i.i = phi i32 [ %1542, %1536 ], [ %1534, %1530 ], [ %1463, %1528 ], [ %.1.i35.i.i.i, %1519 ], [ %1463, %1491 ]
  %1543 = sub nsw i32 %.2.i33.i.i.i, %.2.i39.i.i.i
  %1544 = tail call i32 @llvm.smin.i32(i32 %1543, i32 4)
  %1545 = getelementptr inbounds nuw i8, ptr %1449, i64 1
  %1546 = load i8, ptr %1545, align 1, !tbaa !176
  %.not29.i.i.i = icmp eq i8 %1546, 0
  %.not30.i.i.i = icmp eq i32 %1457, 0
  br i1 %.not29.i.i.i, label %1547, label %1554

1547:                                             ; preds = %get_local_sum.exit37.i.i.i
  %1548 = icmp slt i32 %1457, 3
  %1549 = icmp samesign ult i32 %1457, 10
  %1550 = select i1 %1549, i32 6, i32 1
  %1551 = select i1 %1548, i32 11, i32 %1550
  %1552 = select i1 %.not30.i.i.i, i32 16, i32 %1551
  %1553 = add nsw i32 %1544, %1552
  br label %get_gtx_flag_inc.exit.i.i

1554:                                             ; preds = %get_local_sum.exit37.i.i.i
  %1555 = select i1 %.not30.i.i.i, i32 27, i32 22
  %1556 = add nsw i32 %1544, %1555
  br label %get_gtx_flag_inc.exit.i.i

get_gtx_flag_inc.exit.i.i:                        ; preds = %1554, %1547, %1450
  %.0.i.i.i39 = phi i32 [ %1455, %1450 ], [ %1556, %1554 ], [ %1553, %1547 ]
  %.val282.i.i = load ptr, ptr %1351, align 16, !tbaa !67
  %1557 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2672
  %1558 = sext i32 %.0.i.i.i39 to i64
  %1559 = getelementptr [6 x i8], ptr %.val282.i.i, i64 %1558
  %1560 = getelementptr i8, ptr %1559, i64 2200
  %1561 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2676
  %1562 = load i32, ptr %1561, align 4, !tbaa !100
  %1563 = ashr i32 %1562, 5
  %1564 = getelementptr i8, ptr %1559, i64 2202
  %1565 = load i16, ptr %1564, align 2, !tbaa !58
  %1566 = zext i16 %1565 to i32
  %1567 = load i16, ptr %1560, align 2, !tbaa !58
  %1568 = zext i16 %1567 to i32
  %1569 = shl nuw nsw i32 %1568, 4
  %1570 = add nuw nsw i32 %1569, %1566
  %1571 = lshr i32 %1570, 14
  %.not.i.i142.i = icmp eq i32 %1571, 0
  %1572 = sub nsw i32 32767, %1570
  %1573 = select i1 %.not.i.i142.i, i32 %1570, i32 %1572
  %1574 = ashr i32 %1573, 9
  %1575 = mul nsw i32 %1574, %1563
  %1576 = ashr i32 %1575, 1
  %1577 = add nsw i32 %1576, 4
  %1578 = sub nsw i32 %1562, %1577
  %1579 = shl i32 %1578, 17
  %1580 = load i32, ptr %1557, align 8, !tbaa !70
  %1581 = icmp slt i32 %1579, %1580
  %1582 = select i1 %1581, i32 %1579, i32 0
  %1583 = sub nsw i32 %1580, %1582
  %1584 = select i1 %1581, i32 %1577, i32 %1578
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1585
  %1587 = load i8, ptr %1586, align 1, !tbaa !97
  %1588 = zext i8 %1587 to i32
  %1589 = shl i32 %1584, %1588
  store i32 %1589, ptr %1561, align 4, !tbaa !100
  %1590 = shl i32 %1583, %1588
  store i32 %1590, ptr %1557, align 8, !tbaa !70
  %1591 = and i32 %1590, 65535
  %.not42.i.i143.i = icmp eq i32 %1591, 0
  br i1 %.not42.i.i143.i, label %1592, label %abs_level_gtx_flag_decode.exit145.i

1592:                                             ; preds = %get_gtx_flag_inc.exit.i.i
  %1593 = add nsw i32 %1590, -32768
  %1594 = xor i32 %1593, %1590
  %1595 = lshr exact i32 %1594, 15
  %1596 = zext nneg i32 %1595 to i64
  %1597 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !97
  %1599 = zext i8 %1598 to i32
  %1600 = sub nsw i32 7, %1599
  %1601 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2688
  %1602 = load ptr, ptr %1601, align 8, !tbaa !68
  %1603 = load i8, ptr %1602, align 1, !tbaa !97
  %1604 = zext i8 %1603 to i32
  %1605 = shl nuw nsw i32 %1604, 9
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 1
  %1607 = load i8, ptr %1606, align 1, !tbaa !97
  %1608 = zext i8 %1607 to i32
  %1609 = shl nuw nsw i32 %1608, 1
  %1610 = or disjoint i32 %1609, %1605
  %1611 = add nsw i32 %1610, -65535
  %1612 = shl nsw i32 %1611, %1600
  %1613 = add i32 %1612, %1590
  store i32 %1613, ptr %1557, align 8, !tbaa !70
  %1614 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2696
  %1615 = load ptr, ptr %1614, align 8, !tbaa !71
  %1616 = icmp ult ptr %1602, %1615
  br i1 %1616, label %1617, label %abs_level_gtx_flag_decode.exit145.i

1617:                                             ; preds = %1592
  %1618 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  store ptr %1618, ptr %1601, align 8, !tbaa !68
  br label %abs_level_gtx_flag_decode.exit145.i

abs_level_gtx_flag_decode.exit145.i:              ; preds = %1617, %1592, %get_gtx_flag_inc.exit.i.i
  %1619 = phi i32 [ %1590, %get_gtx_flag_inc.exit.i.i ], [ %1613, %1592 ], [ %1613, %1617 ]
  %1620 = zext i1 %1581 to i32
  %1621 = xor i32 %1571, %1620
  %1622 = getelementptr i8, ptr %1559, i64 2204
  %1623 = load i8, ptr %1622, align 2, !tbaa !97
  %1624 = zext i8 %1623 to i32
  %1625 = lshr i32 %1568, %1624
  %1626 = sub nsw i32 %1568, %1625
  %1627 = mul nuw nsw i32 %1621, 1023
  %1628 = lshr i32 %1627, %1624
  %1629 = add nsw i32 %1626, %1628
  %1630 = trunc i32 %1629 to i16
  store i16 %1630, ptr %1560, align 2, !tbaa !58
  %1631 = getelementptr i8, ptr %1559, i64 2205
  %1632 = load i8, ptr %1631, align 1, !tbaa !97
  %1633 = zext i8 %1632 to i32
  %1634 = lshr i32 %1566, %1633
  %1635 = sub nsw i32 %1566, %1634
  %1636 = mul nuw nsw i32 %1621, 16383
  %1637 = lshr i32 %1636, %1633
  %1638 = add nsw i32 %1635, %1637
  %1639 = trunc i32 %1638 to i16
  store i16 %1639, ptr %1564, align 2, !tbaa !58
  %1640 = load i32, ptr %888, align 8, !tbaa !179
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %888, align 8, !tbaa !179
  %.not274.i.i = icmp eq i32 %1571, %1620
  br i1 %.not274.i.i, label %1800, label %1642

1642:                                             ; preds = %abs_level_gtx_flag_decode.exit145.i
  %1643 = getelementptr i8, ptr %1559, i64 2002
  %1644 = ashr i32 %1589, 5
  %1645 = getelementptr i8, ptr %1559, i64 2004
  %1646 = load i16, ptr %1645, align 2, !tbaa !58
  %1647 = zext i16 %1646 to i32
  %1648 = load i16, ptr %1643, align 2, !tbaa !58
  %1649 = zext i16 %1648 to i32
  %1650 = shl nuw nsw i32 %1649, 4
  %1651 = add nuw nsw i32 %1650, %1647
  %1652 = lshr i32 %1651, 14
  %.not.i.i.i.i40 = icmp eq i32 %1652, 0
  %1653 = sub nsw i32 32767, %1651
  %1654 = select i1 %.not.i.i.i.i40, i32 %1651, i32 %1653
  %1655 = ashr i32 %1654, 9
  %1656 = mul nsw i32 %1655, %1644
  %1657 = ashr i32 %1656, 1
  %1658 = add nsw i32 %1657, 4
  %1659 = sub nsw i32 %1589, %1658
  %1660 = shl i32 %1659, 17
  %1661 = icmp slt i32 %1660, %1619
  %1662 = select i1 %1661, i32 %1660, i32 0
  %1663 = sub nsw i32 %1619, %1662
  %1664 = select i1 %1661, i32 %1658, i32 %1659
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1665
  %1667 = load i8, ptr %1666, align 1, !tbaa !97
  %1668 = zext i8 %1667 to i32
  %1669 = shl i32 %1664, %1668
  store i32 %1669, ptr %1561, align 4, !tbaa !100
  %1670 = shl i32 %1663, %1668
  store i32 %1670, ptr %1557, align 8, !tbaa !70
  %1671 = and i32 %1670, 65535
  %.not42.i.i.i.i41 = icmp eq i32 %1671, 0
  br i1 %.not42.i.i.i.i41, label %1672, label %par_level_flag_decode.exit.i.i

1672:                                             ; preds = %1642
  %1673 = add nsw i32 %1670, -32768
  %1674 = xor i32 %1673, %1670
  %1675 = lshr exact i32 %1674, 15
  %1676 = zext nneg i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1676
  %1678 = load i8, ptr %1677, align 1, !tbaa !97
  %1679 = zext i8 %1678 to i32
  %1680 = sub nsw i32 7, %1679
  %1681 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2688
  %1682 = load ptr, ptr %1681, align 8, !tbaa !68
  %1683 = load i8, ptr %1682, align 1, !tbaa !97
  %1684 = zext i8 %1683 to i32
  %1685 = shl nuw nsw i32 %1684, 9
  %1686 = getelementptr inbounds nuw i8, ptr %1682, i64 1
  %1687 = load i8, ptr %1686, align 1, !tbaa !97
  %1688 = zext i8 %1687 to i32
  %1689 = shl nuw nsw i32 %1688, 1
  %1690 = or disjoint i32 %1689, %1685
  %1691 = add nsw i32 %1690, -65535
  %1692 = shl nsw i32 %1691, %1680
  %1693 = add i32 %1692, %1670
  store i32 %1693, ptr %1557, align 8, !tbaa !70
  %1694 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2696
  %1695 = load ptr, ptr %1694, align 8, !tbaa !71
  %1696 = icmp ult ptr %1682, %1695
  br i1 %1696, label %1697, label %par_level_flag_decode.exit.i.i

1697:                                             ; preds = %1672
  %1698 = getelementptr inbounds nuw i8, ptr %1682, i64 2
  store ptr %1698, ptr %1681, align 8, !tbaa !68
  br label %par_level_flag_decode.exit.i.i

par_level_flag_decode.exit.i.i:                   ; preds = %1697, %1672, %1642
  %1699 = phi i32 [ %1693, %1697 ], [ %1693, %1672 ], [ %1670, %1642 ]
  %1700 = zext i1 %1661 to i32
  %1701 = xor i32 %1652, %1700
  %1702 = getelementptr i8, ptr %1559, i64 2006
  %1703 = load i8, ptr %1702, align 2, !tbaa !97
  %1704 = zext i8 %1703 to i32
  %1705 = lshr i32 %1649, %1704
  %1706 = sub nsw i32 %1649, %1705
  %1707 = mul nuw nsw i32 %1701, 1023
  %1708 = lshr i32 %1707, %1704
  %1709 = add nsw i32 %1706, %1708
  %1710 = trunc i32 %1709 to i16
  store i16 %1710, ptr %1643, align 2, !tbaa !58
  %1711 = getelementptr i8, ptr %1559, i64 2007
  %1712 = load i8, ptr %1711, align 1, !tbaa !97
  %1713 = zext i8 %1712 to i32
  %1714 = lshr i32 %1647, %1713
  %1715 = sub nsw i32 %1647, %1714
  %1716 = mul nuw nsw i32 %1701, 16383
  %1717 = lshr i32 %1716, %1713
  %1718 = add nsw i32 %1715, %1717
  %1719 = trunc i32 %1718 to i16
  store i16 %1719, ptr %1645, align 2, !tbaa !58
  %1720 = getelementptr i8, ptr %1559, i64 2392
  %1721 = ashr i32 %1669, 5
  %1722 = getelementptr i8, ptr %1559, i64 2394
  %1723 = load i16, ptr %1722, align 2, !tbaa !58
  %1724 = zext i16 %1723 to i32
  %1725 = load i16, ptr %1720, align 2, !tbaa !58
  %1726 = zext i16 %1725 to i32
  %1727 = shl nuw nsw i32 %1726, 4
  %1728 = add nuw nsw i32 %1727, %1724
  %1729 = lshr i32 %1728, 14
  %.not.i.i139.i = icmp eq i32 %1729, 0
  %1730 = sub nsw i32 32767, %1728
  %1731 = select i1 %.not.i.i139.i, i32 %1728, i32 %1730
  %1732 = ashr i32 %1731, 9
  %1733 = mul nsw i32 %1732, %1721
  %1734 = ashr i32 %1733, 1
  %1735 = add nsw i32 %1734, 4
  %1736 = sub nsw i32 %1669, %1735
  %1737 = shl i32 %1736, 17
  %1738 = icmp slt i32 %1737, %1699
  %1739 = select i1 %1738, i32 %1737, i32 0
  %1740 = sub nsw i32 %1699, %1739
  %1741 = select i1 %1738, i32 %1735, i32 %1736
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1742
  %1744 = load i8, ptr %1743, align 1, !tbaa !97
  %1745 = zext i8 %1744 to i32
  %1746 = shl i32 %1741, %1745
  store i32 %1746, ptr %1561, align 4, !tbaa !100
  %1747 = shl i32 %1740, %1745
  store i32 %1747, ptr %1557, align 8, !tbaa !70
  %1748 = and i32 %1747, 65535
  %.not42.i.i140.i = icmp eq i32 %1748, 0
  br i1 %.not42.i.i140.i, label %1749, label %abs_level_gtx_flag_decode.exit.i

1749:                                             ; preds = %par_level_flag_decode.exit.i.i
  %1750 = add nsw i32 %1747, -32768
  %1751 = xor i32 %1750, %1747
  %1752 = lshr exact i32 %1751, 15
  %1753 = zext nneg i32 %1752 to i64
  %1754 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1753
  %1755 = load i8, ptr %1754, align 1, !tbaa !97
  %1756 = zext i8 %1755 to i32
  %1757 = sub nsw i32 7, %1756
  %1758 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2688
  %1759 = load ptr, ptr %1758, align 8, !tbaa !68
  %1760 = load i8, ptr %1759, align 1, !tbaa !97
  %1761 = zext i8 %1760 to i32
  %1762 = shl nuw nsw i32 %1761, 9
  %1763 = getelementptr inbounds nuw i8, ptr %1759, i64 1
  %1764 = load i8, ptr %1763, align 1, !tbaa !97
  %1765 = zext i8 %1764 to i32
  %1766 = shl nuw nsw i32 %1765, 1
  %1767 = or disjoint i32 %1766, %1762
  %1768 = add nsw i32 %1767, -65535
  %1769 = shl nsw i32 %1768, %1757
  %1770 = add i32 %1769, %1747
  store i32 %1770, ptr %1557, align 8, !tbaa !70
  %1771 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2696
  %1772 = load ptr, ptr %1771, align 8, !tbaa !71
  %1773 = icmp ult ptr %1759, %1772
  br i1 %1773, label %1774, label %abs_level_gtx_flag_decode.exit.i

1774:                                             ; preds = %1749
  %1775 = getelementptr inbounds nuw i8, ptr %1759, i64 2
  store ptr %1775, ptr %1758, align 8, !tbaa !68
  br label %abs_level_gtx_flag_decode.exit.i

abs_level_gtx_flag_decode.exit.i:                 ; preds = %1774, %1749, %par_level_flag_decode.exit.i.i
  %1776 = zext i1 %1738 to i32
  %1777 = xor i32 %1729, %1776
  %1778 = getelementptr i8, ptr %1559, i64 2396
  %1779 = load i8, ptr %1778, align 2, !tbaa !97
  %1780 = zext i8 %1779 to i32
  %1781 = lshr i32 %1726, %1780
  %1782 = sub nsw i32 %1726, %1781
  %1783 = mul nuw nsw i32 %1777, 1023
  %1784 = lshr i32 %1783, %1780
  %1785 = add nsw i32 %1782, %1784
  %1786 = trunc i32 %1785 to i16
  store i16 %1786, ptr %1720, align 2, !tbaa !58
  %1787 = getelementptr i8, ptr %1559, i64 2397
  %1788 = load i8, ptr %1787, align 1, !tbaa !97
  %1789 = zext i8 %1788 to i32
  %1790 = lshr i32 %1724, %1789
  %1791 = sub nsw i32 %1724, %1790
  %1792 = mul nuw nsw i32 %1777, 16383
  %1793 = lshr i32 %1792, %1789
  %1794 = add nsw i32 %1791, %1793
  %1795 = trunc i32 %1794 to i16
  store i16 %1795, ptr %1722, align 2, !tbaa !58
  %1796 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  store i32 %1777, ptr %1796, align 4, !tbaa !123
  %1797 = add nsw i32 %1640, -3
  store i32 %1797, ptr %888, align 8, !tbaa !179
  %1798 = add nuw nsw i32 %1701, 1
  %1799 = shl nuw nsw i32 %1777, 1
  br label %1802

1800:                                             ; preds = %abs_level_gtx_flag_decode.exit145.i
  %1801 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  store i32 0, ptr %1801, align 4, !tbaa !123
  br label %1802

1802:                                             ; preds = %1800, %abs_level_gtx_flag_decode.exit.i
  %1803 = phi i32 [ %1799, %abs_level_gtx_flag_decode.exit.i ], [ 0, %1800 ]
  %.0254.i.i = phi i32 [ %1798, %abs_level_gtx_flag_decode.exit.i ], [ 1, %1800 ]
  %1804 = icmp eq i32 %.0238328.i.i, -1
  %spec.select277.i.i = select i1 %1804, i32 %1405, i32 %.0238328.i.i
  %1805 = add nuw nsw i32 %.0254.i.i, %1621
  %1806 = add nuw nsw i32 %1805, %1803
  store i32 %1806, ptr %1431, align 4, !tbaa !123
  %1807 = and i32 %1805, 1
  %1808 = zext nneg i32 %1807 to i64
  br label %1811

1809:                                             ; preds = %1446
  %1810 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i
  store i32 0, ptr %1810, align 4, !tbaa !123
  br label %1811

1811:                                             ; preds = %1809, %1802
  %1812 = phi i64 [ %1808, %1802 ], [ 0, %1809 ]
  %.2240.i.i = phi i32 [ %spec.select277.i.i, %1802 ], [ %.0238328.i.i, %1809 ]
  %.1.i112.i = phi i32 [ %1405, %1802 ], [ %.0237329.i.i, %1809 ]
  %1813 = load i8, ptr %1400, align 1, !tbaa !217
  %.not275.i.i = icmp eq i8 %1813, 0
  br i1 %.not275.i.i, label %1821, label %1814

1814:                                             ; preds = %1811
  %1815 = load i32, ptr %915, align 4, !tbaa !189
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [2 x i8], ptr @qstate_translate_table, i64 %1816
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 %1812
  %1819 = load i8, ptr %1818, align 1, !tbaa !97
  %1820 = zext i8 %1819 to i32
  store i32 %1820, ptr %915, align 4, !tbaa !189
  br label %1821

1821:                                             ; preds = %1814, %1811
  %indvars.iv.next.i.i42 = add nsw i64 %indvars.iv.i.i, -1
  %1822 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %1822, label %1402, label %.critedge.i108.i, !llvm.loop !218

.critedge.i108.i:                                 ; preds = %1821, %1402
  %.0247.lcssa.i.i = phi i32 [ %1405, %1402 ], [ -1, %1821 ]
  %.0238.lcssa.i.i = phi i32 [ %.0238328.i.i, %1402 ], [ %.2240.i.i, %1821 ]
  %.0237.lcssa.i.i = phi i32 [ %.0237329.i.i, %1402 ], [ %.1.i112.i, %1821 ]
  %1823 = icmp sgt i32 %1397, %.0247.lcssa.i.i
  br i1 %1823, label %.lr.ph337.i.i, label %.preheader.i.i

.lr.ph337.i.i:                                    ; preds = %.critedge.i108.i
  %1824 = sext i32 %.0247.lcssa.i.i to i64
  %1825 = load ptr, ptr %903, align 8, !tbaa !182
  %1826 = load ptr, ptr %906, align 8, !tbaa !183
  %1827 = load ptr, ptr %4, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 12
  %1829 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 1
  br label %1840

.preheader.i.i:                                   ; preds = %2099, %.critedge.i108.i
  %1831 = icmp sgt i32 %.0247.lcssa.i.i, -1
  br i1 %1831, label %.lr.ph341.i.i, label %.preheader.._crit_edge_crit_edge.i.i

.preheader.._crit_edge_crit_edge.i.i:             ; preds = %.preheader.i.i, %.thread376.i.i
  %.0238.lcssa.i297303.i = phi i32 [ %.0238.lcssa.i.i, %.preheader.i.i ], [ -1, %.thread376.i.i ]
  %.0237.lcssa.i298302.i = phi i32 [ %.0237.lcssa.i.i, %.preheader.i.i ], [ %1391, %.thread376.i.i ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1356, i64 2341
  %.pre.i.i21 = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !217
  br label %._crit_edge.i.i

.lr.ph341.i.i:                                    ; preds = %.preheader.i.i
  %1832 = zext nneg i32 %.0247.lcssa.i.i to i64
  %1833 = load ptr, ptr %903, align 8, !tbaa !182
  %1834 = load ptr, ptr %906, align 8, !tbaa !183
  %1835 = load i8, ptr %1400, align 1, !tbaa !217
  %.not268.i.i = icmp eq i8 %1835, 0
  %1836 = load ptr, ptr %4, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 12
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 1
  br label %2101

1840:                                             ; preds = %2099, %.lr.ph337.i.i
  %indvars.iv350.i.i = phi i64 [ %1401, %.lr.ph337.i.i ], [ %indvars.iv.next351.i.i, %2099 ]
  %1841 = load i32, ptr %864, align 8, !tbaa !170
  %1842 = shl i32 %1362, %1841
  %1843 = getelementptr inbounds i8, ptr %1825, i64 %indvars.iv350.i.i
  %1844 = load i8, ptr %1843, align 1, !tbaa !97
  %1845 = zext i8 %1844 to i32
  %1846 = add nsw i32 %1842, %1845
  %1847 = load i32, ptr %865, align 4, !tbaa !173
  %1848 = shl i32 %1366, %1847
  %1849 = getelementptr inbounds i8, ptr %1826, i64 %indvars.iv350.i.i
  %1850 = load i8, ptr %1849, align 1, !tbaa !97
  %1851 = zext i8 %1850 to i32
  %1852 = add nsw i32 %1848, %1851
  %1853 = load i32, ptr %1399, align 4, !tbaa !192
  %1854 = mul nsw i32 %1852, %1853
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds [4 x i8], ptr %1347, i64 %1855
  %1857 = sext i32 %1846 to i64
  %1858 = getelementptr inbounds [4 x i8], ptr %1856, i64 %1857
  %1859 = getelementptr inbounds [4 x i8], ptr %1339, i64 %1855
  %1860 = getelementptr inbounds [4 x i8], ptr %1859, i64 %1857
  %1861 = load i32, ptr %1858, align 4, !tbaa !123
  store i32 %1861, ptr %1860, align 4, !tbaa !123
  %1862 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv350.i.i
  %1863 = load i32, ptr %1862, align 4, !tbaa !123
  %.not269.i.i = icmp eq i32 %1863, 0
  br i1 %.not269.i.i, label %2099, label %1864

1864:                                             ; preds = %1840
  %1865 = load ptr, ptr %823, align 8, !tbaa !4
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 1928
  %1867 = load ptr, ptr %1866, align 8, !tbaa !72
  %1868 = load ptr, ptr %8, align 16, !tbaa !60
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1870 = load ptr, ptr %1869, align 8, !tbaa !73
  %1871 = load ptr, ptr %1867, align 8, !tbaa !84
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 46525
  %1873 = load i8, ptr %1872, align 1, !tbaa !219
  %1874 = zext i8 %1873 to i64
  %1875 = getelementptr inbounds nuw [16 x i8], ptr @__const.abs_remainder_decode.base_level, i64 %1874
  %1876 = getelementptr inbounds nuw i8, ptr %1867, i64 28
  %1877 = load i8, ptr %1876, align 4, !tbaa !81
  %1878 = icmp ugt i8 %1877, 12
  %1879 = zext i1 %1878 to i64
  %1880 = getelementptr inbounds nuw [8 x i8], ptr %1875, i64 %1879
  %1881 = getelementptr inbounds nuw i8, ptr %1870, i64 1345
  %1882 = load i8, ptr %1881, align 1, !tbaa !75
  %1883 = icmp eq i8 %1882, 2
  %1884 = zext i1 %1883 to i64
  %1885 = getelementptr inbounds nuw [4 x i8], ptr %1880, i64 %1884
  %1886 = load i32, ptr %1885, align 4, !tbaa !123
  %1887 = load i32, ptr %1828, align 4, !tbaa !192
  %1888 = load i32, ptr %1829, align 8, !tbaa !215
  %1889 = load i32, ptr %883, align 4, !tbaa !177
  %1890 = mul nsw i32 %1889, 3
  %1891 = mul nsw i32 %1887, %1852
  %1892 = add nsw i32 %1891, %1846
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [4 x i8], ptr %1339, i64 %1893
  %1895 = add nsw i32 %1887, -1
  %1896 = icmp slt i32 %1846, %1895
  br i1 %1896, label %1897, label %1917

1897:                                             ; preds = %1864
  %1898 = getelementptr inbounds nuw i8, ptr %1894, i64 4
  %1899 = load i32, ptr %1898, align 4, !tbaa !123
  %1900 = add nsw i32 %1899, %1890
  %1901 = add nsw i32 %1887, -2
  %1902 = icmp slt i32 %1846, %1901
  br i1 %1902, label %1903, label %1908

1903:                                             ; preds = %1897
  %1904 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1905 = load i32, ptr %1904, align 4, !tbaa !123
  %1906 = sub i32 %1900, %1889
  %1907 = add i32 %1906, %1905
  br label %1908

1908:                                             ; preds = %1903, %1897
  %.1.i18.i.i.i.i = phi i32 [ %1907, %1903 ], [ %1900, %1897 ]
  %1909 = add nsw i32 %1888, -1
  %1910 = icmp slt i32 %1852, %1909
  br i1 %1910, label %.thread.i.i.i.i.i, label %get_local_sum.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %1908
  %1911 = sext i32 %1887 to i64
  %1912 = getelementptr [4 x i8], ptr %1894, i64 %1911
  %1913 = getelementptr i8, ptr %1912, i64 4
  %1914 = load i32, ptr %1913, align 4, !tbaa !123
  %1915 = sub i32 %.1.i18.i.i.i.i, %1889
  %1916 = add i32 %1915, %1914
  br label %1919

1917:                                             ; preds = %1864
  %.pre.i.i.i.i.i = add nsw i32 %1888, -1
  %1918 = icmp slt i32 %1852, %.pre.i.i.i.i.i
  br i1 %1918, label %._crit_edge.i.i.i.i, label %get_local_sum.exit.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1917
  %.pre.i.i286.i.i = sext i32 %1887 to i64
  br label %1919

1919:                                             ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i286.i.i, %._crit_edge.i.i.i.i ], [ %1911, %.thread.i.i.i.i.i ]
  %.039.i.i.i.i.i = phi i32 [ %1890, %._crit_edge.i.i.i.i ], [ %1916, %.thread.i.i.i.i.i ]
  %1920 = getelementptr inbounds [4 x i8], ptr %1894, i64 %.pre-phi.i.i.i.i
  %1921 = load i32, ptr %1920, align 4, !tbaa !123
  %1922 = add nsw i32 %1921, %.039.i.i.i.i.i
  %1923 = add nsw i32 %1888, -2
  %1924 = icmp slt i32 %1852, %1923
  br i1 %1924, label %1925, label %get_local_sum.exit.i.i.i.i

1925:                                             ; preds = %1919
  %1926 = shl i32 %1887, 1
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds [4 x i8], ptr %1894, i64 %1927
  %1929 = load i32, ptr %1928, align 4, !tbaa !123
  %1930 = sub i32 %1922, %1889
  %1931 = add i32 %1930, %1929
  br label %get_local_sum.exit.i.i.i.i

get_local_sum.exit.i.i.i.i:                       ; preds = %1925, %1919, %1917, %1908
  %.2.i.i.i.i.i = phi i32 [ %1931, %1925 ], [ %1922, %1919 ], [ %1890, %1917 ], [ %.1.i18.i.i.i.i, %1908 ]
  %.not.i.i285.i.i = icmp eq i8 %1873, 0
  br i1 %.not.i.i285.i.i, label %abs_remainder_decode.exit.i.i, label %1932

1932:                                             ; preds = %get_local_sum.exit.i.i.i.i
  %1933 = tail call i32 @llvm.smax.i32(i32 %.2.i.i.i.i.i, i32 8)
  %1934 = tail call i32 @llvm.umin.i32(i32 %1933, i32 2048)
  %.not11.i.i.i.i.i = icmp slt i32 %.2.i.i.i.i.i, 256
  %1935 = lshr i32 %1934, 8
  %.110.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %1934, i32 %1935
  %1936 = zext nneg i32 %.110.i.i.i.i.i to i64
  %1937 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1936
  %1938 = load i8, ptr %1937, align 1, !tbaa !97
  %1939 = zext i8 %1938 to i32
  %1940 = select i1 %.not11.i.i.i.i.i, i32 -3, i32 5
  %1941 = add nsw i32 %1940, %1939
  %1942 = and i32 %1941, -2
  br label %abs_remainder_decode.exit.i.i

abs_remainder_decode.exit.i.i:                    ; preds = %1932, %get_local_sum.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %1942, %1932 ], [ 0, %get_local_sum.exit.i.i.i.i ]
  %1943 = ashr i32 %.2.i.i.i.i.i, %.0.i.i.i.i
  %.neg.i.i.i.i = mul i32 %1886, -5
  %1944 = add i32 %1943, %.neg.i.i.i.i
  %1945 = tail call i32 @llvm.smax.i32(i32 %1944, i32 0)
  %1946 = tail call i32 @llvm.umin.i32(i32 %1945, i32 31)
  %1947 = zext nneg i32 %1946 to i64
  %1948 = getelementptr inbounds nuw [4 x i8], ptr @__const.abs_get_rice_param.rice_params, i64 %1947
  %1949 = load i32, ptr %1948, align 4, !tbaa !123
  %1950 = add nsw i32 %1949, %.0.i.i.i.i
  %1951 = load ptr, ptr %1351, align 16, !tbaa !67
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 2672
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 2676
  %1954 = load i32, ptr %1953, align 4, !tbaa !100
  %1955 = shl i32 %1954, 17
  %.promoted.i120.i = load i32, ptr %1952, align 8, !tbaa !70
  %1956 = getelementptr inbounds nuw i8, ptr %1951, i64 2688
  %1957 = getelementptr inbounds nuw i8, ptr %1951, i64 2696
  br label %1958

1958:                                             ; preds = %1980, %abs_remainder_decode.exit.i.i
  %.01729.i121.i = phi i32 [ 0, %abs_remainder_decode.exit.i.i ], [ %1982, %1980 ]
  %1959 = phi i32 [ %.promoted.i120.i, %abs_remainder_decode.exit.i.i ], [ %1981, %1980 ]
  %1960 = shl nsw i32 %1959, 1
  store i32 %1960, ptr %1952, align 8, !tbaa !70
  %1961 = and i32 %1959, 32767
  %.not.i.i122.i = icmp eq i32 %1961, 0
  br i1 %.not.i.i122.i, label %1962, label %refill.exit.i.i123.i

1962:                                             ; preds = %1958
  %1963 = load ptr, ptr %1956, align 8, !tbaa !68
  %1964 = load i8, ptr %1963, align 1, !tbaa !97
  %1965 = zext i8 %1964 to i32
  %1966 = shl nuw nsw i32 %1965, 9
  %1967 = getelementptr inbounds nuw i8, ptr %1963, i64 1
  %1968 = load i8, ptr %1967, align 1, !tbaa !97
  %1969 = zext i8 %1968 to i32
  %1970 = shl nuw nsw i32 %1969, 1
  %1971 = or disjoint i32 %1970, %1966
  %1972 = add i32 %1960, -65535
  %1973 = add i32 %1972, %1971
  store i32 %1973, ptr %1952, align 8, !tbaa !70
  %1974 = load ptr, ptr %1957, align 8, !tbaa !71
  %1975 = icmp ult ptr %1963, %1974
  br i1 %1975, label %1976, label %refill.exit.i.i123.i

1976:                                             ; preds = %1962
  %1977 = getelementptr inbounds nuw i8, ptr %1963, i64 2
  store ptr %1977, ptr %1956, align 8, !tbaa !68
  br label %refill.exit.i.i123.i

refill.exit.i.i123.i:                             ; preds = %1976, %1962, %1958
  %.lcssa.promoted.i124.i = phi i32 [ %1973, %1976 ], [ %1973, %1962 ], [ %1960, %1958 ]
  %1978 = icmp slt i32 %.lcssa.promoted.i124.i, %1955
  br i1 %1978, label %.critedge.preheader.i129.i, label %1980

.critedge.preheader.i129.i:                       ; preds = %refill.exit.i.i123.i
  %1979 = icmp sgt i32 %1950, 0
  br i1 %1979, label %.lr.ph.i130.i, label %abs_decode.exit138.i

1980:                                             ; preds = %refill.exit.i.i123.i
  %1981 = sub nsw i32 %.lcssa.promoted.i124.i, %1955
  store i32 %1981, ptr %1952, align 8, !tbaa !70
  %1982 = add nuw nsw i32 %.01729.i121.i, 1
  %exitcond.not.i125.i = icmp eq i32 %1982, 6
  br i1 %exitcond.not.i125.i, label %.critedge18.i126.i, label %1958, !llvm.loop !196

.lr.ph.i130.i:                                    ; preds = %.critedge.preheader.i129.i, %get_cabac_bypass.exit22.i135.i
  %1983 = phi i32 [ %2008, %get_cabac_bypass.exit22.i135.i ], [ %.lcssa.promoted.i124.i, %.critedge.preheader.i129.i ]
  %.031.i131.i = phi i32 [ %2009, %get_cabac_bypass.exit22.i135.i ], [ 0, %.critedge.preheader.i129.i ]
  %.01630.i132.i = phi i32 [ %.0.i21.i136.i, %get_cabac_bypass.exit22.i135.i ], [ 0, %.critedge.preheader.i129.i ]
  %1984 = shl i32 %.01630.i132.i, 1
  %1985 = shl nsw i32 %1983, 1
  store i32 %1985, ptr %1952, align 8, !tbaa !70
  %1986 = and i32 %1983, 32767
  %.not.i19.i133.i = icmp eq i32 %1986, 0
  br i1 %.not.i19.i133.i, label %1987, label %refill.exit.i20.i134.i

1987:                                             ; preds = %.lr.ph.i130.i
  %1988 = load ptr, ptr %1956, align 8, !tbaa !68
  %1989 = load i8, ptr %1988, align 1, !tbaa !97
  %1990 = zext i8 %1989 to i32
  %1991 = shl nuw nsw i32 %1990, 9
  %1992 = getelementptr inbounds nuw i8, ptr %1988, i64 1
  %1993 = load i8, ptr %1992, align 1, !tbaa !97
  %1994 = zext i8 %1993 to i32
  %1995 = shl nuw nsw i32 %1994, 1
  %1996 = or disjoint i32 %1995, %1991
  %1997 = add i32 %1985, -65535
  %1998 = add i32 %1997, %1996
  store i32 %1998, ptr %1952, align 8, !tbaa !70
  %1999 = load ptr, ptr %1957, align 8, !tbaa !71
  %2000 = icmp ult ptr %1988, %1999
  br i1 %2000, label %2001, label %refill.exit.i20.i134.i

2001:                                             ; preds = %1987
  %2002 = getelementptr inbounds nuw i8, ptr %1988, i64 2
  store ptr %2002, ptr %1956, align 8, !tbaa !68
  br label %refill.exit.i20.i134.i

refill.exit.i20.i134.i:                           ; preds = %2001, %1987, %.lr.ph.i130.i
  %2003 = phi i32 [ %1998, %2001 ], [ %1998, %1987 ], [ %1985, %.lr.ph.i130.i ]
  %2004 = icmp slt i32 %2003, %1955
  br i1 %2004, label %get_cabac_bypass.exit22.i135.i, label %2005

2005:                                             ; preds = %refill.exit.i20.i134.i
  %2006 = sub nsw i32 %2003, %1955
  store i32 %2006, ptr %1952, align 8, !tbaa !70
  %2007 = or disjoint i32 %1984, 1
  br label %get_cabac_bypass.exit22.i135.i

get_cabac_bypass.exit22.i135.i:                   ; preds = %2005, %refill.exit.i20.i134.i
  %2008 = phi i32 [ %2006, %2005 ], [ %2003, %refill.exit.i20.i134.i ]
  %.0.i21.i136.i = phi i32 [ %2007, %2005 ], [ %1984, %refill.exit.i20.i134.i ]
  %2009 = add nuw nsw i32 %.031.i131.i, 1
  %exitcond33.not.i137.i = icmp eq i32 %2009, %1950
  br i1 %exitcond33.not.i137.i, label %abs_decode.exit138.i, label %.lr.ph.i130.i, !llvm.loop !197

.critedge18.i126.i:                               ; preds = %1980
  %2010 = add nsw i32 %1950, 1
  %2011 = getelementptr inbounds nuw i8, ptr %1867, i64 65
  %2012 = load i8, ptr %2011, align 1, !tbaa !198
  %2013 = zext i8 %2012 to i32
  %2014 = sub nsw i32 26, %2013
  %2015 = icmp ult i8 %2012, 26
  br i1 %2015, label %.lr.ph.i168.i, label %.critedge.i154.i

.lr.ph.i168.i:                                    ; preds = %.critedge18.i126.i, %2037
  %2016 = phi i32 [ %2038, %2037 ], [ %1981, %.critedge18.i126.i ]
  %.01623.i170.i = phi i32 [ %2039, %2037 ], [ 0, %.critedge18.i126.i ]
  %2017 = shl nsw i32 %2016, 1
  store i32 %2017, ptr %1952, align 8, !tbaa !70
  %2018 = and i32 %2016, 32767
  %.not.i.i171.i = icmp eq i32 %2018, 0
  br i1 %.not.i.i171.i, label %2019, label %refill.exit.i.i172.i

2019:                                             ; preds = %.lr.ph.i168.i
  %2020 = load ptr, ptr %1956, align 8, !tbaa !68
  %2021 = load i8, ptr %2020, align 1, !tbaa !97
  %2022 = zext i8 %2021 to i32
  %2023 = shl nuw nsw i32 %2022, 9
  %2024 = getelementptr inbounds nuw i8, ptr %2020, i64 1
  %2025 = load i8, ptr %2024, align 1, !tbaa !97
  %2026 = zext i8 %2025 to i32
  %2027 = shl nuw nsw i32 %2026, 1
  %2028 = or disjoint i32 %2027, %2023
  %2029 = add i32 %2017, -65535
  %2030 = add i32 %2029, %2028
  store i32 %2030, ptr %1952, align 8, !tbaa !70
  %2031 = load ptr, ptr %1957, align 8, !tbaa !71
  %2032 = icmp ult ptr %2020, %2031
  br i1 %2032, label %2033, label %refill.exit.i.i172.i

2033:                                             ; preds = %2019
  %2034 = getelementptr inbounds nuw i8, ptr %2020, i64 2
  store ptr %2034, ptr %1956, align 8, !tbaa !68
  br label %refill.exit.i.i172.i

refill.exit.i.i172.i:                             ; preds = %2033, %2019, %.lr.ph.i168.i
  %2035 = phi i32 [ %2030, %2033 ], [ %2030, %2019 ], [ %2017, %.lr.ph.i168.i ]
  %2036 = icmp slt i32 %2035, %1955
  br i1 %2036, label %.critedge.i154.i, label %2037

2037:                                             ; preds = %refill.exit.i.i172.i
  %2038 = sub nsw i32 %2035, %1955
  store i32 %2038, ptr %1952, align 8, !tbaa !70
  %2039 = add nuw nsw i32 %.01623.i170.i, 1
  %exitcond.not.i173.i = icmp eq i32 %2039, %2014
  br i1 %exitcond.not.i173.i, label %.critedge.i154.i, label %.lr.ph.i168.i, !llvm.loop !151

.critedge.i154.i:                                 ; preds = %2037, %refill.exit.i.i172.i, %.critedge18.i126.i
  %.promoted29.i161.i = phi i32 [ %1981, %.critedge18.i126.i ], [ %2035, %refill.exit.i.i172.i ], [ %2038, %2037 ]
  %.016.lcssa.i155.i = phi i32 [ 0, %.critedge18.i126.i ], [ %.01623.i170.i, %refill.exit.i.i172.i ], [ %2014, %2037 ]
  %2040 = icmp eq i32 %.016.lcssa.i155.i, %2014
  %2041 = add nsw i32 %.016.lcssa.i155.i, %2010
  %.015.i156.i = select i1 %2040, i32 %2013, i32 %2041
  %2042 = icmp sgt i32 %.015.i156.i, 0
  br i1 %2042, label %.lr.ph27.i160.i, label %limited_kth_order_egk_decode.exit174.i

.lr.ph27.i160.i:                                  ; preds = %.critedge.i154.i, %get_cabac_bypass.exit20.i166.i
  %2043 = phi i32 [ %2069, %get_cabac_bypass.exit20.i166.i ], [ %.promoted29.i161.i, %.critedge.i154.i ]
  %.026.i162.i = phi i32 [ %.0.i19.i167.i, %get_cabac_bypass.exit20.i166.i ], [ 0, %.critedge.i154.i ]
  %.125.i163.i = phi i32 [ %2044, %get_cabac_bypass.exit20.i166.i ], [ %.015.i156.i, %.critedge.i154.i ]
  %2044 = add nsw i32 %.125.i163.i, -1
  %2045 = shl i32 %.026.i162.i, 1
  %2046 = shl nsw i32 %2043, 1
  store i32 %2046, ptr %1952, align 8, !tbaa !70
  %2047 = and i32 %2043, 32767
  %.not.i17.i164.i = icmp eq i32 %2047, 0
  br i1 %.not.i17.i164.i, label %2048, label %refill.exit.i18.i165.i

2048:                                             ; preds = %.lr.ph27.i160.i
  %2049 = load ptr, ptr %1956, align 8, !tbaa !68
  %2050 = load i8, ptr %2049, align 1, !tbaa !97
  %2051 = zext i8 %2050 to i32
  %2052 = shl nuw nsw i32 %2051, 9
  %2053 = getelementptr inbounds nuw i8, ptr %2049, i64 1
  %2054 = load i8, ptr %2053, align 1, !tbaa !97
  %2055 = zext i8 %2054 to i32
  %2056 = shl nuw nsw i32 %2055, 1
  %2057 = or disjoint i32 %2056, %2052
  %2058 = add i32 %2046, -65535
  %2059 = add i32 %2058, %2057
  store i32 %2059, ptr %1952, align 8, !tbaa !70
  %2060 = load ptr, ptr %1957, align 8, !tbaa !71
  %2061 = icmp ult ptr %2049, %2060
  br i1 %2061, label %2062, label %refill.exit.i18.i165.i

2062:                                             ; preds = %2048
  %2063 = getelementptr inbounds nuw i8, ptr %2049, i64 2
  store ptr %2063, ptr %1956, align 8, !tbaa !68
  br label %refill.exit.i18.i165.i

refill.exit.i18.i165.i:                           ; preds = %2062, %2048, %.lr.ph27.i160.i
  %2064 = phi i32 [ %2059, %2062 ], [ %2059, %2048 ], [ %2046, %.lr.ph27.i160.i ]
  %2065 = icmp slt i32 %2064, %1955
  br i1 %2065, label %get_cabac_bypass.exit20.i166.i, label %2066

2066:                                             ; preds = %refill.exit.i18.i165.i
  %2067 = sub nsw i32 %2064, %1955
  store i32 %2067, ptr %1952, align 8, !tbaa !70
  %2068 = or disjoint i32 %2045, 1
  br label %get_cabac_bypass.exit20.i166.i

get_cabac_bypass.exit20.i166.i:                   ; preds = %2066, %refill.exit.i18.i165.i
  %2069 = phi i32 [ %2067, %2066 ], [ %2064, %refill.exit.i18.i165.i ]
  %.0.i19.i167.i = phi i32 [ %2068, %2066 ], [ %2045, %refill.exit.i18.i165.i ]
  %2070 = icmp samesign ugt i32 %.125.i163.i, 1
  br i1 %2070, label %.lr.ph27.i160.i, label %limited_kth_order_egk_decode.exit174.i, !llvm.loop !152

limited_kth_order_egk_decode.exit174.i:           ; preds = %get_cabac_bypass.exit20.i166.i, %.critedge.i154.i
  %.0.lcssa.i158.i = phi i32 [ 0, %.critedge.i154.i ], [ %.0.i19.i167.i, %get_cabac_bypass.exit20.i166.i ]
  %notmask.i159.i = shl nsw i32 -1, %.016.lcssa.i155.i
  %2071 = xor i32 %notmask.i159.i, -1
  %2072 = shl i32 %2071, %2010
  %2073 = add nsw i32 %.0.lcssa.i158.i, %2072
  br label %abs_decode.exit138.i

abs_decode.exit138.i:                             ; preds = %get_cabac_bypass.exit22.i135.i, %limited_kth_order_egk_decode.exit174.i, %.critedge.preheader.i129.i
  %.01726.i127.i = phi i32 [ 6, %limited_kth_order_egk_decode.exit174.i ], [ %.01729.i121.i, %.critedge.preheader.i129.i ], [ %.01729.i121.i, %get_cabac_bypass.exit22.i135.i ]
  %.1.i128.i = phi i32 [ %2073, %limited_kth_order_egk_decode.exit174.i ], [ 0, %.critedge.preheader.i129.i ], [ %.0.i21.i136.i, %get_cabac_bypass.exit22.i135.i ]
  %2074 = shl i32 %.01726.i127.i, %1950
  %2075 = add nsw i32 %.1.i128.i, %2074
  %2076 = load i32, ptr %885, align 8, !tbaa !178
  %2077 = icmp ne i32 %2076, 0
  %2078 = icmp sgt i32 %2075, 0
  %or.cond.i.i.i38 = and i1 %2078, %2077
  br i1 %or.cond.i.i.i38, label %2079, label %ep_update_hist.exit.i.i

2079:                                             ; preds = %abs_decode.exit138.i
  %2080 = getelementptr inbounds nuw i8, ptr %1951, i64 4
  %2081 = load i8, ptr %1830, align 1, !tbaa !176
  %2082 = zext i8 %2081 to i64
  %2083 = getelementptr inbounds nuw [4 x i8], ptr %2080, i64 %2082
  %2084 = load i32, ptr %2083, align 4, !tbaa !123
  %.not.i.i287.i.i = icmp samesign ult i32 %2075, 65536
  %2085 = lshr i32 %2075, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i287.i.i, i32 %2075, i32 %2085
  %spec.select12.i.i.i.i = select i1 %.not.i.i287.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %2086 = lshr i32 %spec.select.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %2086
  %2087 = zext nneg i32 %.110.i.i.i.i to i64
  %2088 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2087
  %2089 = load i8, ptr %2088, align 1, !tbaa !97
  %2090 = zext i8 %2089 to i32
  %2091 = select i1 %.not11.i.i.i.i, i32 2, i32 10
  %2092 = or disjoint i32 %2091, %spec.select12.i.i.i.i
  %2093 = add i32 %2092, %2084
  %2094 = add i32 %2093, %2090
  %2095 = ashr i32 %2094, 1
  store i32 %2095, ptr %2083, align 4, !tbaa !123
  store i32 0, ptr %885, align 8, !tbaa !178
  br label %ep_update_hist.exit.i.i

ep_update_hist.exit.i.i:                          ; preds = %2079, %abs_decode.exit138.i
  %2096 = shl nsw i32 %2075, 1
  %2097 = load i32, ptr %1860, align 4, !tbaa !123
  %2098 = add nsw i32 %2097, %2096
  store i32 %2098, ptr %1860, align 4, !tbaa !123
  br label %2099

2099:                                             ; preds = %ep_update_hist.exit.i.i, %1840
  %indvars.iv.next351.i.i = add nsw i64 %indvars.iv350.i.i, -1
  %2100 = icmp sgt i64 %indvars.iv.next351.i.i, %1824
  br i1 %2100, label %1840, label %.preheader.i.i, !llvm.loop !220

2101:                                             ; preds = %2355, %.lr.ph341.i.i
  %indvars.iv353.i.i = phi i64 [ %1832, %.lr.ph341.i.i ], [ %indvars.iv.next354.i.i, %2355 ]
  %.2340.i.i = phi i32 [ %.0237.lcssa.i.i, %.lr.ph341.i.i ], [ %.3.i.i, %2355 ]
  %.3241339.i.i = phi i32 [ %.0238.lcssa.i.i, %.lr.ph341.i.i ], [ %.4.i.i, %2355 ]
  %2102 = load i32, ptr %864, align 8, !tbaa !170
  %2103 = shl i32 %1362, %2102
  %2104 = getelementptr inbounds nuw i8, ptr %1833, i64 %indvars.iv353.i.i
  %2105 = load i8, ptr %2104, align 1, !tbaa !97
  %2106 = zext i8 %2105 to i32
  %2107 = add nsw i32 %2103, %2106
  %2108 = load i32, ptr %865, align 4, !tbaa !173
  %2109 = shl i32 %1366, %2108
  %2110 = getelementptr inbounds nuw i8, ptr %1834, i64 %indvars.iv353.i.i
  %2111 = load i8, ptr %2110, align 1, !tbaa !97
  %2112 = zext i8 %2111 to i32
  %2113 = add nsw i32 %2109, %2112
  %2114 = load i32, ptr %1399, align 4, !tbaa !192
  %2115 = mul nsw i32 %2113, %2114
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds [4 x i8], ptr %1339, i64 %2116
  %2118 = sext i32 %2107 to i64
  %2119 = getelementptr inbounds [4 x i8], ptr %2117, i64 %2118
  %2120 = load i8, ptr %1372, align 1, !tbaa !97
  %.not267.i.i = icmp eq i8 %2120, 0
  br i1 %.not267.i.i, label %ep_update_hist.exit310.i.i, label %2121

2121:                                             ; preds = %2101
  %.val.i.i.i = load ptr, ptr %823, align 8, !tbaa !4
  %2122 = getelementptr i8, ptr %.val.i.i.i, i64 1928
  %.val.val.i.i.i = load ptr, ptr %2122, align 8, !tbaa !72
  %2123 = load i32, ptr %1837, align 4, !tbaa !192
  %2124 = load i32, ptr %1838, align 8, !tbaa !215
  %2125 = load i32, ptr %883, align 4, !tbaa !177
  %2126 = mul nsw i32 %2125, 3
  %2127 = mul nsw i32 %2123, %2113
  %2128 = add nsw i32 %2127, %2107
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds [4 x i8], ptr %1339, i64 %2129
  %2131 = add nsw i32 %2123, -1
  %2132 = icmp slt i32 %2107, %2131
  br i1 %2132, label %2133, label %2153

2133:                                             ; preds = %2121
  %2134 = getelementptr inbounds nuw i8, ptr %2130, i64 4
  %2135 = load i32, ptr %2134, align 4, !tbaa !123
  %2136 = add nsw i32 %2135, %2126
  %2137 = add nsw i32 %2123, -2
  %2138 = icmp slt i32 %2107, %2137
  br i1 %2138, label %2139, label %2144

2139:                                             ; preds = %2133
  %2140 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2141 = load i32, ptr %2140, align 4, !tbaa !123
  %2142 = sub i32 %2136, %2125
  %2143 = add i32 %2142, %2141
  br label %2144

2144:                                             ; preds = %2139, %2133
  %.1.i18.i.i301.i.i = phi i32 [ %2143, %2139 ], [ %2136, %2133 ]
  %2145 = add nsw i32 %2124, -1
  %2146 = icmp slt i32 %2113, %2145
  br i1 %2146, label %.thread.i.i.i302.i.i, label %get_local_sum.exit.i.i290.i.i

.thread.i.i.i302.i.i:                             ; preds = %2144
  %2147 = sext i32 %2123 to i64
  %2148 = getelementptr [4 x i8], ptr %2130, i64 %2147
  %2149 = getelementptr i8, ptr %2148, i64 4
  %2150 = load i32, ptr %2149, align 4, !tbaa !123
  %2151 = sub i32 %.1.i18.i.i301.i.i, %2125
  %2152 = add i32 %2151, %2150
  br label %2155

2153:                                             ; preds = %2121
  %.pre.i.i.i289.i.i = add nsw i32 %2124, -1
  %2154 = icmp slt i32 %2113, %.pre.i.i.i289.i.i
  br i1 %2154, label %._crit_edge.i.i297.i.i, label %get_local_sum.exit.i.i290.i.i

._crit_edge.i.i297.i.i:                           ; preds = %2153
  %.pre.i.i298.i.i = sext i32 %2123 to i64
  br label %2155

2155:                                             ; preds = %._crit_edge.i.i297.i.i, %.thread.i.i.i302.i.i
  %.pre-phi.i.i299.i.i = phi i64 [ %.pre.i.i298.i.i, %._crit_edge.i.i297.i.i ], [ %2147, %.thread.i.i.i302.i.i ]
  %.039.i.i.i300.i.i = phi i32 [ %2126, %._crit_edge.i.i297.i.i ], [ %2152, %.thread.i.i.i302.i.i ]
  %2156 = getelementptr inbounds [4 x i8], ptr %2130, i64 %.pre-phi.i.i299.i.i
  %2157 = load i32, ptr %2156, align 4, !tbaa !123
  %2158 = add nsw i32 %2157, %.039.i.i.i300.i.i
  %2159 = add nsw i32 %2124, -2
  %2160 = icmp slt i32 %2113, %2159
  br i1 %2160, label %2161, label %get_local_sum.exit.i.i290.i.i

2161:                                             ; preds = %2155
  %2162 = shl i32 %2123, 1
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds [4 x i8], ptr %2130, i64 %2163
  %2165 = load i32, ptr %2164, align 4, !tbaa !123
  %2166 = sub i32 %2158, %2125
  %2167 = add i32 %2166, %2165
  br label %get_local_sum.exit.i.i290.i.i

get_local_sum.exit.i.i290.i.i:                    ; preds = %2161, %2155, %2153, %2144
  %.2.i.i.i291.i.i = phi i32 [ %2167, %2161 ], [ %2158, %2155 ], [ %2126, %2153 ], [ %.1.i18.i.i301.i.i, %2144 ]
  %2168 = load ptr, ptr %.val.val.i.i.i, align 8, !tbaa !84
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 46525
  %2170 = load i8, ptr %2169, align 1, !tbaa !219
  %.not.i.i292.i.i = icmp eq i8 %2170, 0
  br i1 %.not.i.i292.i.i, label %abs_get_rice_param.exit.i.i.i, label %2171

2171:                                             ; preds = %get_local_sum.exit.i.i290.i.i
  %2172 = tail call i32 @llvm.smax.i32(i32 %.2.i.i.i291.i.i, i32 8)
  %2173 = tail call i32 @llvm.umin.i32(i32 %2172, i32 2048)
  %.not11.i.i.i293.i.i = icmp slt i32 %.2.i.i.i291.i.i, 256
  %2174 = lshr i32 %2173, 8
  %.110.i.i.i294.i.i = select i1 %.not11.i.i.i293.i.i, i32 %2173, i32 %2174
  %2175 = zext nneg i32 %.110.i.i.i294.i.i to i64
  %2176 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2175
  %2177 = load i8, ptr %2176, align 1, !tbaa !97
  %2178 = zext i8 %2177 to i32
  %2179 = select i1 %.not11.i.i.i293.i.i, i32 -3, i32 5
  %2180 = add nsw i32 %2179, %2178
  %2181 = and i32 %2180, -2
  br label %abs_get_rice_param.exit.i.i.i

abs_get_rice_param.exit.i.i.i:                    ; preds = %2171, %get_local_sum.exit.i.i290.i.i
  %.0.i.i295.i.i = phi i32 [ %2181, %2171 ], [ 0, %get_local_sum.exit.i.i290.i.i ]
  %2182 = ashr i32 %.2.i.i.i291.i.i, %.0.i.i295.i.i
  %2183 = tail call i32 @llvm.smax.i32(i32 %2182, i32 0)
  %2184 = tail call i32 @llvm.umin.i32(i32 %2183, i32 31)
  %2185 = zext nneg i32 %2184 to i64
  %2186 = getelementptr inbounds nuw [4 x i8], ptr @__const.abs_get_rice_param.rice_params, i64 %2185
  %2187 = load i32, ptr %2186, align 4, !tbaa !123
  %2188 = add nsw i32 %2187, %.0.i.i295.i.i
  %2189 = load ptr, ptr %1351, align 16, !tbaa !67
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 2672
  %2191 = getelementptr inbounds nuw i8, ptr %2189, i64 2676
  %2192 = load i32, ptr %2191, align 4, !tbaa !100
  %2193 = shl i32 %2192, 17
  %.promoted.i114.i = load i32, ptr %2190, align 8, !tbaa !70
  %2194 = getelementptr inbounds nuw i8, ptr %2189, i64 2688
  %2195 = getelementptr inbounds nuw i8, ptr %2189, i64 2696
  br label %2196

2196:                                             ; preds = %2218, %abs_get_rice_param.exit.i.i.i
  %.01729.i.i26 = phi i32 [ 0, %abs_get_rice_param.exit.i.i.i ], [ %2220, %2218 ]
  %2197 = phi i32 [ %.promoted.i114.i, %abs_get_rice_param.exit.i.i.i ], [ %2219, %2218 ]
  %2198 = shl nsw i32 %2197, 1
  store i32 %2198, ptr %2190, align 8, !tbaa !70
  %2199 = and i32 %2197, 32767
  %.not.i.i115.i = icmp eq i32 %2199, 0
  br i1 %.not.i.i115.i, label %2200, label %refill.exit.i.i116.i

2200:                                             ; preds = %2196
  %2201 = load ptr, ptr %2194, align 8, !tbaa !68
  %2202 = load i8, ptr %2201, align 1, !tbaa !97
  %2203 = zext i8 %2202 to i32
  %2204 = shl nuw nsw i32 %2203, 9
  %2205 = getelementptr inbounds nuw i8, ptr %2201, i64 1
  %2206 = load i8, ptr %2205, align 1, !tbaa !97
  %2207 = zext i8 %2206 to i32
  %2208 = shl nuw nsw i32 %2207, 1
  %2209 = or disjoint i32 %2208, %2204
  %2210 = add i32 %2198, -65535
  %2211 = add i32 %2210, %2209
  store i32 %2211, ptr %2190, align 8, !tbaa !70
  %2212 = load ptr, ptr %2195, align 8, !tbaa !71
  %2213 = icmp ult ptr %2201, %2212
  br i1 %2213, label %2214, label %refill.exit.i.i116.i

2214:                                             ; preds = %2200
  %2215 = getelementptr inbounds nuw i8, ptr %2201, i64 2
  store ptr %2215, ptr %2194, align 8, !tbaa !68
  br label %refill.exit.i.i116.i

refill.exit.i.i116.i:                             ; preds = %2214, %2200, %2196
  %.lcssa.promoted.i.i27 = phi i32 [ %2211, %2214 ], [ %2211, %2200 ], [ %2198, %2196 ]
  %2216 = icmp slt i32 %.lcssa.promoted.i.i27, %2193
  br i1 %2216, label %.critedge.preheader.i.i, label %2218

.critedge.preheader.i.i:                          ; preds = %refill.exit.i.i116.i
  %2217 = icmp sgt i32 %2188, 0
  br i1 %2217, label %.lr.ph.i119.i, label %abs_decode.exit.i29

2218:                                             ; preds = %refill.exit.i.i116.i
  %2219 = sub nsw i32 %.lcssa.promoted.i.i27, %2193
  store i32 %2219, ptr %2190, align 8, !tbaa !70
  %2220 = add nuw nsw i32 %.01729.i.i26, 1
  %exitcond.not.i117.i = icmp eq i32 %2220, 6
  br i1 %exitcond.not.i117.i, label %.critedge18.i.i28, label %2196, !llvm.loop !196

.lr.ph.i119.i:                                    ; preds = %.critedge.preheader.i.i, %get_cabac_bypass.exit22.i.i35
  %2221 = phi i32 [ %2246, %get_cabac_bypass.exit22.i.i35 ], [ %.lcssa.promoted.i.i27, %.critedge.preheader.i.i ]
  %.031.i.i31 = phi i32 [ %2247, %get_cabac_bypass.exit22.i.i35 ], [ 0, %.critedge.preheader.i.i ]
  %.01630.i.i32 = phi i32 [ %.0.i21.i.i36, %get_cabac_bypass.exit22.i.i35 ], [ 0, %.critedge.preheader.i.i ]
  %2222 = shl i32 %.01630.i.i32, 1
  %2223 = shl nsw i32 %2221, 1
  store i32 %2223, ptr %2190, align 8, !tbaa !70
  %2224 = and i32 %2221, 32767
  %.not.i19.i.i33 = icmp eq i32 %2224, 0
  br i1 %.not.i19.i.i33, label %2225, label %refill.exit.i20.i.i34

2225:                                             ; preds = %.lr.ph.i119.i
  %2226 = load ptr, ptr %2194, align 8, !tbaa !68
  %2227 = load i8, ptr %2226, align 1, !tbaa !97
  %2228 = zext i8 %2227 to i32
  %2229 = shl nuw nsw i32 %2228, 9
  %2230 = getelementptr inbounds nuw i8, ptr %2226, i64 1
  %2231 = load i8, ptr %2230, align 1, !tbaa !97
  %2232 = zext i8 %2231 to i32
  %2233 = shl nuw nsw i32 %2232, 1
  %2234 = or disjoint i32 %2233, %2229
  %2235 = add i32 %2223, -65535
  %2236 = add i32 %2235, %2234
  store i32 %2236, ptr %2190, align 8, !tbaa !70
  %2237 = load ptr, ptr %2195, align 8, !tbaa !71
  %2238 = icmp ult ptr %2226, %2237
  br i1 %2238, label %2239, label %refill.exit.i20.i.i34

2239:                                             ; preds = %2225
  %2240 = getelementptr inbounds nuw i8, ptr %2226, i64 2
  store ptr %2240, ptr %2194, align 8, !tbaa !68
  br label %refill.exit.i20.i.i34

refill.exit.i20.i.i34:                            ; preds = %2239, %2225, %.lr.ph.i119.i
  %2241 = phi i32 [ %2236, %2239 ], [ %2236, %2225 ], [ %2223, %.lr.ph.i119.i ]
  %2242 = icmp slt i32 %2241, %2193
  br i1 %2242, label %get_cabac_bypass.exit22.i.i35, label %2243

2243:                                             ; preds = %refill.exit.i20.i.i34
  %2244 = sub nsw i32 %2241, %2193
  store i32 %2244, ptr %2190, align 8, !tbaa !70
  %2245 = or disjoint i32 %2222, 1
  br label %get_cabac_bypass.exit22.i.i35

get_cabac_bypass.exit22.i.i35:                    ; preds = %2243, %refill.exit.i20.i.i34
  %2246 = phi i32 [ %2244, %2243 ], [ %2241, %refill.exit.i20.i.i34 ]
  %.0.i21.i.i36 = phi i32 [ %2245, %2243 ], [ %2222, %refill.exit.i20.i.i34 ]
  %2247 = add nuw nsw i32 %.031.i.i31, 1
  %exitcond33.not.i.i37 = icmp eq i32 %2247, %2188
  br i1 %exitcond33.not.i.i37, label %abs_decode.exit.i29, label %.lr.ph.i119.i, !llvm.loop !197

.critedge18.i.i28:                                ; preds = %2218
  %2248 = add nsw i32 %2188, 1
  %2249 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 65
  %2250 = load i8, ptr %2249, align 1, !tbaa !198
  %2251 = zext i8 %2250 to i32
  %2252 = sub nsw i32 26, %2251
  %2253 = icmp ult i8 %2250, 26
  br i1 %2253, label %.lr.ph.i149.i, label %.critedge.i146.i

.lr.ph.i149.i:                                    ; preds = %.critedge18.i.i28, %2275
  %2254 = phi i32 [ %2276, %2275 ], [ %2219, %.critedge18.i.i28 ]
  %.01623.i.i = phi i32 [ %2277, %2275 ], [ 0, %.critedge18.i.i28 ]
  %2255 = shl nsw i32 %2254, 1
  store i32 %2255, ptr %2190, align 8, !tbaa !70
  %2256 = and i32 %2254, 32767
  %.not.i.i151.i = icmp eq i32 %2256, 0
  br i1 %.not.i.i151.i, label %2257, label %refill.exit.i.i152.i

2257:                                             ; preds = %.lr.ph.i149.i
  %2258 = load ptr, ptr %2194, align 8, !tbaa !68
  %2259 = load i8, ptr %2258, align 1, !tbaa !97
  %2260 = zext i8 %2259 to i32
  %2261 = shl nuw nsw i32 %2260, 9
  %2262 = getelementptr inbounds nuw i8, ptr %2258, i64 1
  %2263 = load i8, ptr %2262, align 1, !tbaa !97
  %2264 = zext i8 %2263 to i32
  %2265 = shl nuw nsw i32 %2264, 1
  %2266 = or disjoint i32 %2265, %2261
  %2267 = add i32 %2255, -65535
  %2268 = add i32 %2267, %2266
  store i32 %2268, ptr %2190, align 8, !tbaa !70
  %2269 = load ptr, ptr %2195, align 8, !tbaa !71
  %2270 = icmp ult ptr %2258, %2269
  br i1 %2270, label %2271, label %refill.exit.i.i152.i

2271:                                             ; preds = %2257
  %2272 = getelementptr inbounds nuw i8, ptr %2258, i64 2
  store ptr %2272, ptr %2194, align 8, !tbaa !68
  br label %refill.exit.i.i152.i

refill.exit.i.i152.i:                             ; preds = %2271, %2257, %.lr.ph.i149.i
  %2273 = phi i32 [ %2268, %2271 ], [ %2268, %2257 ], [ %2255, %.lr.ph.i149.i ]
  %2274 = icmp slt i32 %2273, %2193
  br i1 %2274, label %.critedge.i146.i, label %2275

2275:                                             ; preds = %refill.exit.i.i152.i
  %2276 = sub nsw i32 %2273, %2193
  store i32 %2276, ptr %2190, align 8, !tbaa !70
  %2277 = add nuw nsw i32 %.01623.i.i, 1
  %exitcond.not.i153.i = icmp eq i32 %2277, %2252
  br i1 %exitcond.not.i153.i, label %.critedge.i146.i, label %.lr.ph.i149.i, !llvm.loop !151

.critedge.i146.i:                                 ; preds = %2275, %refill.exit.i.i152.i, %.critedge18.i.i28
  %.promoted29.i.i = phi i32 [ %2219, %.critedge18.i.i28 ], [ %2273, %refill.exit.i.i152.i ], [ %2276, %2275 ]
  %.016.lcssa.i.i = phi i32 [ 0, %.critedge18.i.i28 ], [ %.01623.i.i, %refill.exit.i.i152.i ], [ %2252, %2275 ]
  %2278 = icmp eq i32 %.016.lcssa.i.i, %2252
  %2279 = add nsw i32 %.016.lcssa.i.i, %2248
  %.015.i.i = select i1 %2278, i32 %2251, i32 %2279
  %2280 = icmp sgt i32 %.015.i.i, 0
  br i1 %2280, label %.lr.ph27.i.i, label %limited_kth_order_egk_decode.exit.i

.lr.ph27.i.i:                                     ; preds = %.critedge.i146.i, %get_cabac_bypass.exit20.i.i
  %2281 = phi i32 [ %2307, %get_cabac_bypass.exit20.i.i ], [ %.promoted29.i.i, %.critedge.i146.i ]
  %.026.i.i = phi i32 [ %.0.i19.i.i, %get_cabac_bypass.exit20.i.i ], [ 0, %.critedge.i146.i ]
  %.125.i.i = phi i32 [ %2282, %get_cabac_bypass.exit20.i.i ], [ %.015.i.i, %.critedge.i146.i ]
  %2282 = add nsw i32 %.125.i.i, -1
  %2283 = shl i32 %.026.i.i, 1
  %2284 = shl nsw i32 %2281, 1
  store i32 %2284, ptr %2190, align 8, !tbaa !70
  %2285 = and i32 %2281, 32767
  %.not.i17.i.i = icmp eq i32 %2285, 0
  br i1 %.not.i17.i.i, label %2286, label %refill.exit.i18.i.i

2286:                                             ; preds = %.lr.ph27.i.i
  %2287 = load ptr, ptr %2194, align 8, !tbaa !68
  %2288 = load i8, ptr %2287, align 1, !tbaa !97
  %2289 = zext i8 %2288 to i32
  %2290 = shl nuw nsw i32 %2289, 9
  %2291 = getelementptr inbounds nuw i8, ptr %2287, i64 1
  %2292 = load i8, ptr %2291, align 1, !tbaa !97
  %2293 = zext i8 %2292 to i32
  %2294 = shl nuw nsw i32 %2293, 1
  %2295 = or disjoint i32 %2294, %2290
  %2296 = add i32 %2284, -65535
  %2297 = add i32 %2296, %2295
  store i32 %2297, ptr %2190, align 8, !tbaa !70
  %2298 = load ptr, ptr %2195, align 8, !tbaa !71
  %2299 = icmp ult ptr %2287, %2298
  br i1 %2299, label %2300, label %refill.exit.i18.i.i

2300:                                             ; preds = %2286
  %2301 = getelementptr inbounds nuw i8, ptr %2287, i64 2
  store ptr %2301, ptr %2194, align 8, !tbaa !68
  br label %refill.exit.i18.i.i

refill.exit.i18.i.i:                              ; preds = %2300, %2286, %.lr.ph27.i.i
  %2302 = phi i32 [ %2297, %2300 ], [ %2297, %2286 ], [ %2284, %.lr.ph27.i.i ]
  %2303 = icmp slt i32 %2302, %2193
  br i1 %2303, label %get_cabac_bypass.exit20.i.i, label %2304

2304:                                             ; preds = %refill.exit.i18.i.i
  %2305 = sub nsw i32 %2302, %2193
  store i32 %2305, ptr %2190, align 8, !tbaa !70
  %2306 = or disjoint i32 %2283, 1
  br label %get_cabac_bypass.exit20.i.i

get_cabac_bypass.exit20.i.i:                      ; preds = %2304, %refill.exit.i18.i.i
  %2307 = phi i32 [ %2305, %2304 ], [ %2302, %refill.exit.i18.i.i ]
  %.0.i19.i.i = phi i32 [ %2306, %2304 ], [ %2283, %refill.exit.i18.i.i ]
  %2308 = icmp samesign ugt i32 %.125.i.i, 1
  br i1 %2308, label %.lr.ph27.i.i, label %limited_kth_order_egk_decode.exit.i, !llvm.loop !152

limited_kth_order_egk_decode.exit.i:              ; preds = %get_cabac_bypass.exit20.i.i, %.critedge.i146.i
  %.0.lcssa.i.i = phi i32 [ 0, %.critedge.i146.i ], [ %.0.i19.i.i, %get_cabac_bypass.exit20.i.i ]
  %notmask.i148.i = shl nsw i32 -1, %.016.lcssa.i.i
  %2309 = xor i32 %notmask.i148.i, -1
  %2310 = shl i32 %2309, %2248
  %2311 = add nsw i32 %.0.lcssa.i.i, %2310
  br label %abs_decode.exit.i29

abs_decode.exit.i29:                              ; preds = %get_cabac_bypass.exit22.i.i35, %limited_kth_order_egk_decode.exit.i, %.critedge.preheader.i.i
  %.01726.i.i30 = phi i32 [ 6, %limited_kth_order_egk_decode.exit.i ], [ %.01729.i.i26, %.critedge.preheader.i.i ], [ %.01729.i.i26, %get_cabac_bypass.exit22.i.i35 ]
  %.1.i118.i = phi i32 [ %2311, %limited_kth_order_egk_decode.exit.i ], [ 0, %.critedge.preheader.i.i ], [ %.0.i21.i.i36, %get_cabac_bypass.exit22.i.i35 ]
  %2312 = shl i32 %.01726.i.i30, %2188
  %2313 = add nsw i32 %.1.i118.i, %2312
  %2314 = load i32, ptr %915, align 4, !tbaa !189
  %2315 = icmp slt i32 %2314, 2
  %2316 = select i1 %2315, i32 1, i32 2
  %2317 = shl i32 %2316, %2188
  store i32 0, ptr %2119, align 4, !tbaa !123
  %.not.i296.i.i = icmp eq i32 %2313, %2317
  br i1 %.not.i296.i.i, label %dec_abs_level_decode.exit.i.i, label %2318

2318:                                             ; preds = %abs_decode.exit.i29
  store i32 %2313, ptr %2119, align 4, !tbaa !123
  %2319 = icmp slt i32 %2313, %2317
  br i1 %2319, label %2320, label %dec_abs_level_decode.exit.i.i

2320:                                             ; preds = %2318
  %2321 = add nsw i32 %2313, 1
  store i32 %2321, ptr %2119, align 4, !tbaa !123
  br label %dec_abs_level_decode.exit.i.i

dec_abs_level_decode.exit.i.i:                    ; preds = %2320, %2318, %abs_decode.exit.i29
  %2322 = load i32, ptr %885, align 8, !tbaa !178
  %2323 = icmp ne i32 %2322, 0
  %2324 = icmp sgt i32 %2313, 0
  %or.cond.i303.i.i = and i1 %2324, %2323
  br i1 %or.cond.i303.i.i, label %2325, label %ep_update_hist.exit310.i.i

2325:                                             ; preds = %dec_abs_level_decode.exit.i.i
  %2326 = getelementptr inbounds nuw i8, ptr %2189, i64 4
  %2327 = load i8, ptr %1839, align 1, !tbaa !176
  %2328 = zext i8 %2327 to i64
  %2329 = getelementptr inbounds nuw [4 x i8], ptr %2326, i64 %2328
  %2330 = load i32, ptr %2329, align 4, !tbaa !123
  %.not.i.i304.i.i = icmp samesign ult i32 %2313, 65536
  %2331 = lshr i32 %2313, 16
  %spec.select.i.i305.i.i = select i1 %.not.i.i304.i.i, i32 %2313, i32 %2331
  %spec.select12.i.i306.i.i = select i1 %.not.i.i304.i.i, i32 0, i32 16
  %.not11.i.i307.i.i = icmp samesign ult i32 %spec.select.i.i305.i.i, 256
  %2332 = lshr i32 %spec.select.i.i305.i.i, 8
  %2333 = or disjoint i32 %spec.select12.i.i306.i.i, 8
  %.110.i.i308.i.i = select i1 %.not11.i.i307.i.i, i32 %spec.select.i.i305.i.i, i32 %2332
  %.1.i.i309.i.i = select i1 %.not11.i.i307.i.i, i32 %spec.select12.i.i306.i.i, i32 %2333
  %2334 = zext nneg i32 %.110.i.i308.i.i to i64
  %2335 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2334
  %2336 = load i8, ptr %2335, align 1, !tbaa !97
  %2337 = zext i8 %2336 to i32
  %2338 = add i32 %2330, %.1.i.i309.i.i
  %2339 = add i32 %2338, %2337
  %2340 = ashr i32 %2339, 1
  store i32 %2340, ptr %2329, align 4, !tbaa !123
  store i32 0, ptr %885, align 8, !tbaa !178
  br label %ep_update_hist.exit310.i.i

ep_update_hist.exit310.i.i:                       ; preds = %2325, %dec_abs_level_decode.exit.i.i, %2101
  %2341 = load i32, ptr %2119, align 4, !tbaa !123
  %2342 = icmp sgt i32 %2341, 0
  %2343 = icmp eq i32 %.3241339.i.i, -1
  %2344 = select i1 %2342, i1 %2343, i1 false
  %2345 = trunc nuw nsw i64 %indvars.iv353.i.i to i32
  %.4.i.i = select i1 %2344, i32 %2345, i32 %.3241339.i.i
  %.3.i.i = select i1 %2342, i32 %2345, i32 %.2340.i.i
  br i1 %.not268.i.i, label %2355, label %2346

2346:                                             ; preds = %ep_update_hist.exit310.i.i
  %2347 = load i32, ptr %915, align 4, !tbaa !189
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds [2 x i8], ptr @qstate_translate_table, i64 %2348
  %2350 = and i32 %2341, 1
  %2351 = zext nneg i32 %2350 to i64
  %2352 = getelementptr inbounds nuw i8, ptr %2349, i64 %2351
  %2353 = load i8, ptr %2352, align 1, !tbaa !97
  %2354 = zext i8 %2353 to i32
  store i32 %2354, ptr %915, align 4, !tbaa !189
  br label %2355

2355:                                             ; preds = %2346, %ep_update_hist.exit310.i.i
  %indvars.iv.next354.i.i = add nsw i64 %indvars.iv353.i.i, -1
  %2356 = icmp sgt i64 %indvars.iv353.i.i, 0
  br i1 %2356, label %2101, label %._crit_edge.i.i, !llvm.loop !221

._crit_edge.i.i:                                  ; preds = %2355, %.preheader.._crit_edge_crit_edge.i.i
  %2357 = phi i8 [ %.pre.i.i21, %.preheader.._crit_edge_crit_edge.i.i ], [ %1835, %2355 ]
  %.3241.lcssa.i.i = phi i32 [ %.0238.lcssa.i297303.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %.4.i.i, %2355 ]
  %.2.lcssa.i.i = phi i32 [ %.0237.lcssa.i298302.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %.3.i.i, %2355 ]
  %2358 = getelementptr inbounds nuw i8, ptr %1356, i64 2342
  %2359 = load i8, ptr %2358, align 2, !tbaa !222
  %.not261.i.i = icmp ne i8 %2359, 0
  %2360 = sub nsw i32 %.3241.lcssa.i.i, %.2.lcssa.i.i
  %2361 = icmp sgt i32 %2360, 3
  %2362 = select i1 %.not261.i.i, i1 %2361, i1 false
  %.not262.i.i = icmp eq i8 %2357, 0
  br i1 %.not262.i.i, label %2364, label %2363

2363:                                             ; preds = %._crit_edge.i.i
  store i32 %1358, ptr %915, align 4, !tbaa !189
  br label %2364

2364:                                             ; preds = %2363, %._crit_edge.i.i
  %2365 = load i32, ptr %871, align 8, !tbaa !175
  %2366 = zext i32 %2365 to i64
  %2367 = icmp eq i64 %indvars.iv.i17, %2366
  %2368 = load i32, ptr %914, align 8
  %2369 = load i32, ptr %868, align 4
  %2370 = add nsw i32 %2369, -1
  %2371 = select i1 %2367, i32 %2368, i32 %2370
  %2372 = icmp sgt i32 %2371, -1
  br i1 %2372, label %.lr.ph348.i.i, label %residual_coding_subblock.exit.i

.lr.ph348.i.i:                                    ; preds = %2364
  %2373 = load ptr, ptr %903, align 8, !tbaa !182
  %2374 = load ptr, ptr %906, align 8, !tbaa !183
  %2375 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %2376 = getelementptr inbounds nuw i8, ptr %1357, i64 64
  %2377 = getelementptr inbounds nuw i8, ptr %1357, i64 28
  %2378 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %2379 = zext nneg i32 %2371 to i64
  %2380 = zext i32 %.2.lcssa.i.i to i64
  br label %2381

2381:                                             ; preds = %2463, %.lr.ph348.i.i
  %indvars.iv356.i.i = phi i64 [ %2379, %.lr.ph348.i.i ], [ %indvars.iv.next357.i.i, %2463 ]
  %.0251344.i.i = phi i32 [ 0, %.lr.ph348.i.i ], [ %.1252.i.i, %2463 ]
  %2382 = load i32, ptr %864, align 8, !tbaa !170
  %2383 = shl i32 %1362, %2382
  %2384 = getelementptr inbounds nuw i8, ptr %2373, i64 %indvars.iv356.i.i
  %2385 = load i8, ptr %2384, align 1, !tbaa !97
  %2386 = zext i8 %2385 to i32
  %2387 = add nsw i32 %2383, %2386
  %2388 = load i32, ptr %865, align 4, !tbaa !173
  %2389 = shl i32 %1366, %2388
  %2390 = getelementptr inbounds nuw i8, ptr %2374, i64 %indvars.iv356.i.i
  %2391 = load i8, ptr %2390, align 1, !tbaa !97
  %2392 = zext i8 %2391 to i32
  %2393 = add nsw i32 %2389, %2392
  %2394 = load i32, ptr %2375, align 4, !tbaa !192
  %2395 = mul nsw i32 %2393, %2394
  %2396 = add nsw i32 %2395, %2387
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds [4 x i8], ptr %1339, i64 %2397
  %2399 = load i32, ptr %2398, align 4, !tbaa !123
  %2400 = icmp sgt i32 %2399, 0
  br i1 %2400, label %2401, label %2452

2401:                                             ; preds = %2381
  %.not263.i.i = icmp eq i64 %indvars.iv356.i.i, %2380
  %or.cond279.i.i = select i1 %2362, i1 %.not263.i.i, i1 false
  br i1 %or.cond279.i.i, label %coeff_sign_flag_decode.exit.i.i24, label %2402

2402:                                             ; preds = %2401
  %.val.i.i = load ptr, ptr %1351, align 16, !tbaa !67
  %2403 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2672
  %2404 = load i32, ptr %2403, align 8, !tbaa !70
  %2405 = shl nsw i32 %2404, 1
  store i32 %2405, ptr %2403, align 8, !tbaa !70
  %2406 = and i32 %2404, 32767
  %.not.i.i311.i.i = icmp eq i32 %2406, 0
  br i1 %.not.i.i311.i.i, label %2407, label %refill.exit.i.i.i.i23

2407:                                             ; preds = %2402
  %2408 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2688
  %2409 = load ptr, ptr %2408, align 8, !tbaa !68
  %2410 = load i8, ptr %2409, align 1, !tbaa !97
  %2411 = zext i8 %2410 to i32
  %2412 = shl nuw nsw i32 %2411, 9
  %2413 = getelementptr inbounds nuw i8, ptr %2409, i64 1
  %2414 = load i8, ptr %2413, align 1, !tbaa !97
  %2415 = zext i8 %2414 to i32
  %2416 = shl nuw nsw i32 %2415, 1
  %2417 = or disjoint i32 %2416, %2412
  %2418 = add i32 %2405, -65535
  %2419 = add i32 %2418, %2417
  store i32 %2419, ptr %2403, align 8, !tbaa !70
  %2420 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2696
  %2421 = load ptr, ptr %2420, align 8, !tbaa !71
  %2422 = icmp ult ptr %2409, %2421
  br i1 %2422, label %2423, label %refill.exit.i.i.i.i23

2423:                                             ; preds = %2407
  %2424 = getelementptr inbounds nuw i8, ptr %2409, i64 2
  store ptr %2424, ptr %2408, align 8, !tbaa !68
  br label %refill.exit.i.i.i.i23

refill.exit.i.i.i.i23:                            ; preds = %2423, %2407, %2402
  %2425 = phi i32 [ %2419, %2423 ], [ %2419, %2407 ], [ %2405, %2402 ]
  %2426 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2676
  %2427 = load i32, ptr %2426, align 4, !tbaa !100
  %2428 = shl i32 %2427, 17
  %2429 = icmp slt i32 %2425, %2428
  br i1 %2429, label %coeff_sign_flag_decode.exit.i.i24, label %2430

2430:                                             ; preds = %refill.exit.i.i.i.i23
  %2431 = sub nsw i32 %2425, %2428
  store i32 %2431, ptr %2403, align 8, !tbaa !70
  br label %coeff_sign_flag_decode.exit.i.i24

coeff_sign_flag_decode.exit.i.i24:                ; preds = %2430, %refill.exit.i.i.i.i23, %2401
  %.0.i109.i = phi i32 [ 1, %2401 ], [ -1, %2430 ], [ 1, %refill.exit.i.i.i.i23 ]
  %2432 = load i32, ptr %2398, align 4, !tbaa !123
  br i1 %.not262.i.i, label %2439, label %2433

2433:                                             ; preds = %coeff_sign_flag_decode.exit.i.i24
  %2434 = shl nsw i32 %2432, 1
  %2435 = load i32, ptr %915, align 4, !tbaa !189
  %2436 = icmp sgt i32 %2435, 1
  %.neg.i.i = sext i1 %2436 to i32
  %2437 = add i32 %2434, %.neg.i.i
  %2438 = mul nsw i32 %2437, %.0.i109.i
  br label %2446

2439:                                             ; preds = %coeff_sign_flag_decode.exit.i.i24
  %2440 = mul nsw i32 %2432, %.0.i109.i
  br i1 %2362, label %2441, label %2446

2441:                                             ; preds = %2439
  %2442 = add nsw i32 %2432, %.0251344.i.i
  %2443 = icmp ne i64 %indvars.iv356.i.i, %2380
  %2444 = and i32 %2442, 1
  %.not265.i.i = icmp eq i32 %2444, 0
  %or.cond280.i.i = select i1 %2443, i1 true, i1 %.not265.i.i
  %2445 = sub nsw i32 0, %2440
  %spec.select281.i.i = select i1 %or.cond280.i.i, i32 %2440, i32 %2445
  br label %2446

2446:                                             ; preds = %2441, %2439, %2433
  %.2253.i.i = phi i32 [ %.0251344.i.i, %2433 ], [ %2442, %2441 ], [ %.0251344.i.i, %2439 ]
  %.0243.i.i = phi i32 [ %2438, %2433 ], [ %spec.select281.i.i, %2441 ], [ %2440, %2439 ]
  %2447 = load ptr, ptr %2376, align 8, !tbaa !199
  %2448 = getelementptr inbounds [4 x i8], ptr %2447, i64 %2397
  store i32 %.0243.i.i, ptr %2448, align 4, !tbaa !123
  %2449 = load i32, ptr %2377, align 4, !tbaa !200
  %..i.i25 = tail call i32 @llvm.smax.i32(i32 %2387, i32 %2449)
  store i32 %..i.i25, ptr %2377, align 4, !tbaa !200
  %2450 = load i32, ptr %2378, align 8, !tbaa !201
  %2451 = tail call i32 @llvm.smax.i32(i32 %2393, i32 %2450)
  store i32 %2451, ptr %2378, align 8, !tbaa !201
  br label %2452

2452:                                             ; preds = %2446, %2381
  %.1252.i.i = phi i32 [ %.2253.i.i, %2446 ], [ %.0251344.i.i, %2381 ]
  br i1 %.not262.i.i, label %2463, label %2453

2453:                                             ; preds = %2452
  %2454 = load i32, ptr %915, align 4, !tbaa !189
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds [2 x i8], ptr @qstate_translate_table, i64 %2455
  %2457 = load i32, ptr %2398, align 4, !tbaa !123
  %2458 = and i32 %2457, 1
  %2459 = zext nneg i32 %2458 to i64
  %2460 = getelementptr inbounds nuw i8, ptr %2456, i64 %2459
  %2461 = load i8, ptr %2460, align 1, !tbaa !97
  %2462 = zext i8 %2461 to i32
  store i32 %2462, ptr %915, align 4, !tbaa !189
  br label %2463

2463:                                             ; preds = %2453, %2452
  %indvars.iv.next357.i.i = add nsw i64 %indvars.iv356.i.i, -1
  %2464 = icmp sgt i64 %indvars.iv356.i.i, 0
  br i1 %2464, label %2381, label %residual_coding_subblock.exit.i, !llvm.loop !223

residual_coding_subblock.exit.i:                  ; preds = %2463, %2364, %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i17, -1
  %2465 = icmp sgt i64 %indvars.iv.i17, 0
  br i1 %2465, label %1353, label %hls_residual_coding.exit, !llvm.loop !224

hls_residual_coding.exit:                         ; preds = %residual_coding_subblock.exit.i, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2466

2466:                                             ; preds = %hls_residual_coding.exit, %hls_residual_ts_coding.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_cu_coded_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 970
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 972
  %10 = load i16, ptr %9, align 4, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 974
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 975
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_sbt_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = mul nsw i32 %7, %5
  %9 = icmp slt i32 %8, 257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %11 = load ptr, ptr %10, align 16, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2672
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %14 = select i1 %9, i64 97, i64 96
  %15 = getelementptr inbounds nuw [6 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2676
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = ashr i32 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !58
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %15, align 2, !tbaa !58
  %23 = zext i16 %22 to i32
  %24 = shl nuw nsw i32 %23, 4
  %25 = add nuw nsw i32 %24, %21
  %26 = lshr i32 %25, 14
  %.not.i = icmp eq i32 %26, 0
  %27 = sub nsw i32 32767, %25
  %28 = select i1 %.not.i, i32 %25, i32 %27
  %29 = ashr i32 %28, 9
  %30 = mul nsw i32 %29, %18
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %31, 4
  %33 = sub nsw i32 %17, %32
  %34 = shl i32 %33, 17
  %35 = load i32, ptr %12, align 8, !tbaa !70
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 %34, i32 0
  %38 = sub nsw i32 %35, %37
  %39 = select i1 %36, i32 %32, i32 %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = shl i32 %39, %43
  store i32 %44, ptr %16, align 4, !tbaa !100
  %45 = shl i32 %38, %43
  store i32 %45, ptr %12, align 8, !tbaa !70
  %46 = and i32 %45, 65535
  %.not42.i = icmp eq i32 %46, 0
  br i1 %.not42.i, label %47, label %vvc_get_cabac.exit

47:                                               ; preds = %1
  %48 = add nsw i32 %45, -32768
  %49 = xor i32 %48, %45
  %50 = lshr exact i32 %49, 15
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !97
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 7, %54
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 2688
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = load i8, ptr %57, align 1, !tbaa !97
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 9
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !97
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 1
  %65 = or disjoint i32 %64, %60
  %66 = add nsw i32 %65, -65535
  %67 = shl nsw i32 %66, %55
  %68 = add i32 %67, %45
  store i32 %68, ptr %12, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 2696
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = icmp ult ptr %57, %70
  br i1 %71, label %72, label %vvc_get_cabac.exit

72:                                               ; preds = %47
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %73, ptr %56, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %47, %72
  %74 = zext i1 %36 to i32
  %75 = xor i32 %26, %74
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %77 = load i8, ptr %76, align 2, !tbaa !97
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %23, %78
  %80 = sub nsw i32 %23, %79
  %81 = mul nuw nsw i32 %75, 1023
  %82 = lshr i32 %81, %78
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %15, align 2, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !97
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %21, %87
  %89 = sub nsw i32 %21, %88
  %90 = mul nuw nsw i32 %75, 16383
  %91 = lshr i32 %90, %87
  %92 = add nsw i32 %89, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %19, align 2, !tbaa !58
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_sbt_quad_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 988
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 990
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 992
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 993
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_sbt_horizontal_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = icmp eq i32 %5, %7
  %9 = icmp slt i32 %5, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %11 = load ptr, ptr %10, align 16, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2672
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %14 = select i1 %9, i64 100, i64 101
  %15 = select i1 %8, i64 99, i64 %14
  %16 = getelementptr inbounds nuw [6 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2676
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = ashr i32 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !58
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %16, align 2, !tbaa !58
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 4
  %26 = add nuw nsw i32 %25, %22
  %27 = lshr i32 %26, 14
  %.not.i = icmp eq i32 %27, 0
  %28 = sub nsw i32 32767, %26
  %29 = select i1 %.not.i, i32 %26, i32 %28
  %30 = ashr i32 %29, 9
  %31 = mul nsw i32 %30, %19
  %32 = ashr i32 %31, 1
  %33 = add nsw i32 %32, 4
  %34 = sub nsw i32 %18, %33
  %35 = shl i32 %34, 17
  %36 = load i32, ptr %12, align 8, !tbaa !70
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 %35, i32 0
  %39 = sub nsw i32 %36, %38
  %40 = select i1 %37, i32 %33, i32 %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = shl i32 %40, %44
  store i32 %45, ptr %17, align 4, !tbaa !100
  %46 = shl i32 %39, %44
  store i32 %46, ptr %12, align 8, !tbaa !70
  %47 = and i32 %46, 65535
  %.not42.i = icmp eq i32 %47, 0
  br i1 %.not42.i, label %48, label %vvc_get_cabac.exit

48:                                               ; preds = %1
  %49 = add nsw i32 %46, -32768
  %50 = xor i32 %49, %46
  %51 = lshr exact i32 %50, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !97
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 7, %55
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 2688
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load i8, ptr %58, align 1, !tbaa !97
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 9
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !97
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 1
  %66 = or disjoint i32 %65, %61
  %67 = add nsw i32 %66, -65535
  %68 = shl nsw i32 %67, %56
  %69 = add i32 %68, %46
  store i32 %69, ptr %12, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 2696
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = icmp ult ptr %58, %71
  br i1 %72, label %73, label %vvc_get_cabac.exit

73:                                               ; preds = %48
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %74, ptr %57, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %48, %73
  %75 = zext i1 %37 to i32
  %76 = xor i32 %27, %75
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %78 = load i8, ptr %77, align 2, !tbaa !97
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %24, %79
  %81 = sub nsw i32 %24, %80
  %82 = mul nuw nsw i32 %76, 1023
  %83 = lshr i32 %82, %79
  %84 = add nsw i32 %81, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %16, align 2, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !97
  %88 = zext i8 %87 to i32
  %89 = lshr i32 %22, %88
  %90 = sub nsw i32 %22, %89
  %91 = mul nuw nsw i32 %76, 16383
  %92 = lshr i32 %91, %88
  %93 = add nsw i32 %90, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %20, align 2, !tbaa !58
  ret i32 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_sbt_pos_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1012
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = ashr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1014
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 4, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 4
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 14
  %.not.i = icmp eq i32 %16, 0
  %17 = sub nsw i32 32767, %15
  %18 = select i1 %.not.i, i32 %15, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %8
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %7, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %4, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %6, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %4, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %1
  %38 = add nsw i32 %35, -32768
  %39 = xor i32 %38, %35
  %40 = lshr exact i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 1
  %55 = or disjoint i32 %54, %50
  %56 = add nsw i32 %55, -65535
  %57 = shl nsw i32 %56, %45
  %58 = add i32 %57, %35
  store i32 %58, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %37, %62
  %64 = zext i1 %26 to i32
  %65 = xor i32 %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  %67 = load i8, ptr %66, align 2, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %13, %68
  %70 = sub nsw i32 %13, %69
  %71 = mul nuw nsw i32 %65, 1023
  %72 = lshr i32 %71, %68
  %73 = add nsw i32 %70, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %5, align 2, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1017
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %11, %77
  %79 = sub nsw i32 %11, %78
  %80 = mul nuw nsw i32 %65, 16383
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %9, align 2, !tbaa !58
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 3) i32 @ff_vvc_lfnst_idx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %7 = sext i32 %1 to i64
  %8 = getelementptr [6 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 618
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2676
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = ashr i32 %11, 5
  %13 = getelementptr i8, ptr %8, i64 620
  %14 = load i16, ptr %13, align 2, !tbaa !58
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %9, align 2, !tbaa !58
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 4
  %19 = add nuw nsw i32 %18, %15
  %20 = lshr i32 %19, 14
  %.not.i = icmp eq i32 %20, 0
  %21 = sub nsw i32 32767, %19
  %22 = select i1 %.not.i, i32 %19, i32 %21
  %23 = ashr i32 %22, 9
  %24 = mul nsw i32 %23, %12
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %25, 4
  %27 = sub nsw i32 %11, %26
  %28 = shl i32 %27, 17
  %29 = load i32, ptr %5, align 8, !tbaa !70
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 0
  %32 = sub nsw i32 %29, %31
  %33 = select i1 %30, i32 %26, i32 %27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !97
  %37 = zext i8 %36 to i32
  %38 = shl i32 %33, %37
  store i32 %38, ptr %10, align 4, !tbaa !100
  %39 = shl i32 %32, %37
  store i32 %39, ptr %5, align 8, !tbaa !70
  %40 = and i32 %39, 65535
  %.not42.i = icmp eq i32 %40, 0
  br i1 %.not42.i, label %41, label %vvc_get_cabac.exit

41:                                               ; preds = %2
  %42 = add nsw i32 %39, -32768
  %43 = xor i32 %42, %39
  %44 = lshr exact i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 7, %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 9
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 1
  %59 = or disjoint i32 %58, %54
  %60 = add nsw i32 %59, -65535
  %61 = shl nsw i32 %60, %49
  %62 = add i32 %61, %39
  store i32 %62, ptr %5, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp ult ptr %51, %64
  br i1 %65, label %66, label %vvc_get_cabac.exit

66:                                               ; preds = %41
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %67, ptr %50, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %41, %66
  %68 = phi i32 [ %39, %2 ], [ %62, %41 ], [ %62, %66 ]
  %69 = zext i1 %30 to i32
  %70 = xor i32 %20, %69
  %71 = getelementptr i8, ptr %8, i64 622
  %72 = load i8, ptr %71, align 2, !tbaa !97
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %17, %73
  %75 = sub nsw i32 %17, %74
  %76 = mul nuw nsw i32 %70, 1023
  %77 = lshr i32 %76, %73
  %78 = add nsw i32 %75, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %9, align 2, !tbaa !58
  %80 = getelementptr i8, ptr %8, i64 623
  %81 = load i8, ptr %80, align 1, !tbaa !97
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %15, %82
  %84 = sub nsw i32 %15, %83
  %85 = mul nuw nsw i32 %70, 16383
  %86 = lshr i32 %85, %82
  %87 = add nsw i32 %84, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %13, align 2, !tbaa !58
  %.not = icmp eq i32 %20, %69
  br i1 %.not, label %166, label %89

89:                                               ; preds = %vvc_get_cabac.exit
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 1030
  %91 = ashr i32 %38, 5
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %93 = load i16, ptr %92, align 2, !tbaa !58
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %90, align 2, !tbaa !58
  %96 = zext i16 %95 to i32
  %97 = shl nuw nsw i32 %96, 4
  %98 = add nuw nsw i32 %97, %94
  %99 = lshr i32 %98, 14
  %.not.i6 = icmp eq i32 %99, 0
  %100 = sub nsw i32 32767, %98
  %101 = select i1 %.not.i6, i32 %98, i32 %100
  %102 = ashr i32 %101, 9
  %103 = mul nsw i32 %102, %91
  %104 = ashr i32 %103, 1
  %105 = add nsw i32 %104, 4
  %106 = sub nsw i32 %38, %105
  %107 = shl i32 %106, 17
  %108 = icmp slt i32 %107, %68
  %109 = select i1 %108, i32 %107, i32 0
  %110 = sub nsw i32 %68, %109
  %111 = select i1 %108, i32 %105, i32 %106
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !97
  %115 = zext i8 %114 to i32
  %116 = shl i32 %111, %115
  store i32 %116, ptr %10, align 4, !tbaa !100
  %117 = shl i32 %110, %115
  store i32 %117, ptr %5, align 8, !tbaa !70
  %118 = and i32 %117, 65535
  %.not42.i7 = icmp eq i32 %118, 0
  br i1 %.not42.i7, label %119, label %vvc_get_cabac.exit8

119:                                              ; preds = %89
  %120 = add nsw i32 %117, -32768
  %121 = xor i32 %120, %117
  %122 = lshr exact i32 %121, 15
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !97
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 7, %126
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %130 = load i8, ptr %129, align 1, !tbaa !97
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 9
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !97
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 1
  %137 = or disjoint i32 %136, %132
  %138 = add nsw i32 %137, -65535
  %139 = shl nsw i32 %138, %127
  %140 = add i32 %139, %117
  store i32 %140, ptr %5, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = icmp ult ptr %129, %142
  br i1 %143, label %144, label %vvc_get_cabac.exit8

144:                                              ; preds = %119
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %145, ptr %128, align 8, !tbaa !68
  br label %vvc_get_cabac.exit8

vvc_get_cabac.exit8:                              ; preds = %89, %119, %144
  %146 = zext i1 %108 to i32
  %147 = xor i32 %99, %146
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 1034
  %149 = load i8, ptr %148, align 2, !tbaa !97
  %150 = zext i8 %149 to i32
  %151 = lshr i32 %96, %150
  %152 = sub nsw i32 %96, %151
  %153 = mul nuw nsw i32 %147, 1023
  %154 = lshr i32 %153, %150
  %155 = add nsw i32 %152, %154
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %90, align 2, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 1035
  %158 = load i8, ptr %157, align 1, !tbaa !97
  %159 = zext i8 %158 to i32
  %160 = lshr i32 %94, %159
  %161 = sub nsw i32 %94, %160
  %162 = mul nuw nsw i32 %147, 16383
  %163 = lshr i32 %162, %159
  %164 = add nsw i32 %161, %163
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %92, align 2, !tbaa !58
  %.not5 = icmp eq i32 %99, %146
  %. = select i1 %.not5, i32 1, i32 2
  br label %166

166:                                              ; preds = %vvc_get_cabac.exit8, %vvc_get_cabac.exit
  %.0 = phi i32 [ 0, %vvc_get_cabac.exit ], [ %., %vvc_get_cabac.exit8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_mts_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %.promoted = load i32, ptr %5, align 4, !tbaa !100
  %.promoted10 = load i32, ptr %4, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %1, %87
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %87 ]
  %9 = phi i32 [ %.promoted10, %1 ], [ %66, %87 ]
  %10 = phi i32 [ %.promoted, %1 ], [ %38, %87 ]
  %11 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1036
  %13 = ashr i32 %10, 5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1038
  %15 = load i16, ptr %14, align 2, !tbaa !58
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %12, align 2, !tbaa !58
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 4
  %20 = add nuw nsw i32 %19, %16
  %21 = lshr i32 %20, 14
  %.not.i = icmp eq i32 %21, 0
  %22 = sub nsw i32 32767, %20
  %23 = select i1 %.not.i, i32 %20, i32 %22
  %24 = ashr i32 %23, 9
  %25 = mul nsw i32 %24, %13
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %26, 4
  %28 = sub nsw i32 %10, %27
  %29 = shl i32 %28, 17
  %30 = icmp slt i32 %29, %9
  %31 = select i1 %30, i32 %29, i32 0
  %32 = sub nsw i32 %9, %31
  %33 = select i1 %30, i32 %27, i32 %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !97
  %37 = zext i8 %36 to i32
  %38 = shl i32 %33, %37
  store i32 %38, ptr %5, align 4, !tbaa !100
  %39 = shl i32 %32, %37
  store i32 %39, ptr %4, align 8, !tbaa !70
  %40 = and i32 %39, 65535
  %.not42.i = icmp eq i32 %40, 0
  br i1 %.not42.i, label %41, label %vvc_get_cabac.exit

41:                                               ; preds = %8
  %42 = add nsw i32 %39, -32768
  %43 = xor i32 %42, %39
  %44 = lshr exact i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 7, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !68
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 9
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 1
  %58 = or disjoint i32 %57, %53
  %59 = add nsw i32 %58, -65535
  %60 = shl nsw i32 %59, %49
  %61 = add i32 %60, %39
  store i32 %61, ptr %4, align 8, !tbaa !70
  %62 = load ptr, ptr %7, align 8, !tbaa !71
  %63 = icmp ult ptr %50, %62
  br i1 %63, label %64, label %vvc_get_cabac.exit

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %65, ptr %6, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %8, %41, %64
  %66 = phi i32 [ %39, %8 ], [ %61, %41 ], [ %61, %64 ]
  %67 = zext i1 %30 to i32
  %68 = xor i32 %21, %67
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %70 = load i8, ptr %69, align 2, !tbaa !97
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %18, %71
  %73 = sub nsw i32 %18, %72
  %74 = mul nuw nsw i32 %68, 1023
  %75 = lshr i32 %74, %71
  %76 = add nsw i32 %73, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %12, align 2, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 1041
  %79 = load i8, ptr %78, align 1, !tbaa !97
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %16, %80
  %82 = sub nsw i32 %16, %81
  %83 = mul nuw nsw i32 %68, 16383
  %84 = lshr i32 %83, %80
  %85 = add nsw i32 %82, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %14, align 2, !tbaa !58
  %.not = icmp eq i32 %21, %67
  br i1 %.not, label %.split.loop.exit12, label %87

87:                                               ; preds = %vvc_get_cabac.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit, label %8, !llvm.loop !225

.split.loop.exit12:                               ; preds = %vvc_get_cabac.exit
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %87, %.split.loop.exit12
  %.0.lcssa = phi i32 [ %88, %.split.loop.exit12 ], [ 4, %87 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = add nsw i32 %6, -2
  store i32 %7, ptr %5, align 4, !tbaa !100
  %8 = load i32, ptr %4, align 8, !tbaa !70
  %9 = shl i32 %7, 17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = add nsw i32 %6, -258
  %13 = lshr i32 %12, 31
  %14 = shl i32 %7, %13
  store i32 %14, ptr %5, align 4, !tbaa !100
  %15 = shl i32 %8, %13
  store i32 %15, ptr %4, align 8, !tbaa !70
  %16 = and i32 %15, 65535
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %get_cabac_terminate.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i8, ptr %19, align 1, !tbaa !97
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !97
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = or disjoint i32 %26, %22
  %28 = add i32 %15, -65535
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp ult ptr %19, %31
  br i1 %32, label %33, label %get_cabac_terminate.exit

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %34, ptr %18, align 8, !tbaa !68
  br label %get_cabac_terminate.exit

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  br label %get_cabac_terminate.exit

get_cabac_terminate.exit:                         ; preds = %11, %17, %33, %35
  %.0.i = phi i32 [ %43, %35 ], [ 0, %11 ], [ 0, %17 ], [ 0, %33 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_end_of_tile_one_bit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = add nsw i32 %6, -2
  store i32 %7, ptr %5, align 4, !tbaa !100
  %8 = load i32, ptr %4, align 8, !tbaa !70
  %9 = shl i32 %7, 17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = add nsw i32 %6, -258
  %13 = lshr i32 %12, 31
  %14 = shl i32 %7, %13
  store i32 %14, ptr %5, align 4, !tbaa !100
  %15 = shl i32 %8, %13
  store i32 %15, ptr %4, align 8, !tbaa !70
  %16 = and i32 %15, 65535
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %get_cabac_terminate.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i8, ptr %19, align 1, !tbaa !97
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !97
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = or disjoint i32 %26, %22
  %28 = add i32 %15, -65535
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp ult ptr %19, %31
  br i1 %32, label %33, label %get_cabac_terminate.exit

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %34, ptr %18, align 8, !tbaa !68
  br label %get_cabac_terminate.exit

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  br label %get_cabac_terminate.exit

get_cabac_terminate.exit:                         ; preds = %11, %17, %33, %35
  %.0.i = phi i32 [ %43, %35 ], [ 0, %11 ], [ 0, %17 ], [ 0, %33 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_vvc_end_of_subset_one_bit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = add nsw i32 %6, -2
  store i32 %7, ptr %5, align 4, !tbaa !100
  %8 = load i32, ptr %4, align 8, !tbaa !70
  %9 = shl i32 %7, 17
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %1
  %12 = add nsw i32 %6, -258
  %13 = lshr i32 %12, 31
  %14 = shl i32 %7, %13
  store i32 %14, ptr %5, align 4, !tbaa !100
  %15 = shl i32 %8, %13
  store i32 %15, ptr %4, align 8, !tbaa !70
  %16 = and i32 %15, 65535
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %get_cabac_terminate.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i8, ptr %19, align 1, !tbaa !97
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !97
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 1
  %27 = or disjoint i32 %26, %22
  %28 = add i32 %15, -65535
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp ult ptr %19, %31
  br i1 %32, label %33, label %get_cabac_terminate.exit

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %34, ptr %18, align 8, !tbaa !68
  br label %get_cabac_terminate.exit

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  br label %get_cabac_terminate.exit

get_cabac_terminate.exit:                         ; preds = %11, %17, %33, %35
  %.0.i = phi i32 [ %43, %35 ], [ 0, %11 ], [ 0, %17 ], [ 0, %33 ]
  ret i32 %.0.i
}

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_vvc_ep_init_stat_coeff(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 128) i32 @sb_coded_flag_decode(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #1 {
  %6 = load ptr, ptr %2, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !164
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %37, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %15 = load ptr, ptr %14, align 16, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2343
  %19 = load i8, ptr %18, align 1, !tbaa !163
  %.not25 = icmp eq i8 %19, 0
  br i1 %.not25, label %20, label %37

20:                                               ; preds = %13
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !97
  %24 = zext i8 %23 to i64
  %25 = add nuw nsw i64 %24, 4
  br label %26

26:                                               ; preds = %20, %21
  %27 = phi i64 [ %25, %21 ], [ 4, %20 ]
  %.not27 = icmp eq i32 %4, 0
  br i1 %.not27, label %34, label %28

28:                                               ; preds = %26
  %29 = sub nsw i32 0, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i64
  br label %34

34:                                               ; preds = %26, %28
  %35 = phi i64 [ %33, %28 ], [ 0, %26 ]
  %36 = add nuw nsw i64 %27, %35
  br label %60

37:                                               ; preds = %13, %5
  %38 = add nsw i32 %8, -1
  %39 = icmp slt i32 %3, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i64
  br label %44

44:                                               ; preds = %37, %40
  %45 = phi i64 [ %43, %40 ], [ 0, %37 ]
  %46 = add nsw i32 %10, -1
  %47 = icmp slt i32 %4, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = sext i32 %8 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i64
  %53 = or i64 %45, %52
  br label %54

54:                                               ; preds = %44, %48
  %55 = phi i64 [ %53, %48 ], [ %45, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !176
  %.not28 = icmp eq i8 %57, 0
  %58 = select i1 %.not28, i64 0, i64 2
  %59 = add nuw nsw i64 %58, %55
  br label %60

60:                                               ; preds = %54, %34
  %.0 = phi i64 [ %59, %54 ], [ %36, %34 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %62 = load ptr, ptr %61, align 16, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2672
  %64 = getelementptr inbounds nuw [6 x i8], ptr %62, i64 %.0
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1582
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2676
  %67 = load i32, ptr %66, align 4, !tbaa !100
  %68 = ashr i32 %67, 5
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1584
  %70 = load i16, ptr %69, align 2, !tbaa !58
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %65, align 2, !tbaa !58
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 4
  %75 = add nuw nsw i32 %74, %71
  %76 = lshr i32 %75, 14
  %.not.i = icmp eq i32 %76, 0
  %77 = sub nsw i32 32767, %75
  %78 = select i1 %.not.i, i32 %75, i32 %77
  %79 = ashr i32 %78, 9
  %80 = mul nsw i32 %79, %68
  %81 = ashr i32 %80, 1
  %82 = add nsw i32 %81, 4
  %83 = sub nsw i32 %67, %82
  %84 = shl i32 %83, 17
  %85 = load i32, ptr %63, align 8, !tbaa !70
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %84, i32 0
  %88 = sub nsw i32 %85, %87
  %89 = select i1 %86, i32 %82, i32 %83
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !97
  %93 = zext i8 %92 to i32
  %94 = shl i32 %89, %93
  store i32 %94, ptr %66, align 4, !tbaa !100
  %95 = shl i32 %88, %93
  store i32 %95, ptr %63, align 8, !tbaa !70
  %96 = and i32 %95, 65535
  %.not42.i = icmp eq i32 %96, 0
  br i1 %.not42.i, label %97, label %vvc_get_cabac.exit

97:                                               ; preds = %60
  %98 = add nsw i32 %95, -32768
  %99 = xor i32 %98, %95
  %100 = lshr exact i32 %99, 15
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !97
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 7, %104
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 2688
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = load i8, ptr %107, align 1, !tbaa !97
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 9
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !97
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 1
  %115 = or disjoint i32 %114, %110
  %116 = add nsw i32 %115, -65535
  %117 = shl nsw i32 %116, %105
  %118 = add i32 %117, %95
  store i32 %118, ptr %63, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 2696
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = icmp ult ptr %107, %120
  br i1 %121, label %122, label %vvc_get_cabac.exit

122:                                              ; preds = %97
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %123, ptr %106, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %60, %97, %122
  %124 = zext i1 %86 to i32
  %125 = xor i32 %76, %124
  %126 = getelementptr inbounds nuw i8, ptr %64, i64 1586
  %127 = load i8, ptr %126, align 2, !tbaa !97
  %128 = zext i8 %127 to i32
  %129 = lshr i32 %73, %128
  %130 = sub nsw i32 %73, %129
  %131 = mul nuw nsw i32 %125, 1023
  %132 = lshr i32 %131, %128
  %133 = add nsw i32 %130, %132
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %65, align 2, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 1587
  %136 = load i8, ptr %135, align 1, !tbaa !97
  %137 = zext i8 %136 to i32
  %138 = lshr i32 %71, %137
  %139 = sub nsw i32 %71, %138
  %140 = mul nuw nsw i32 %125, 16383
  %141 = lshr i32 %140, %137
  %142 = add nsw i32 %139, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %69, align 2, !tbaa !58
  ret i32 %125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 128) i32 @sig_coeff_flag_decode(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 2, !tbaa !164
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %10 = load ptr, ptr %9, align 16, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2343
  %14 = load i8, ptr %13, align 1, !tbaa !163
  %.not33 = icmp eq i8 %14, 0
  br i1 %.not33, label %15, label %36

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !192
  %19 = mul nsw i32 %18, %3
  %20 = add nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %16, i64 %21
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !123
  br label %27

27:                                               ; preds = %24, %15
  %.0.i = phi i32 [ %26, %24 ], [ 0, %15 ]
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %29, label %get_local_sum_ts.exit

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %22, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = add nsw i32 %33, %.0.i
  br label %get_local_sum_ts.exit

get_local_sum_ts.exit:                            ; preds = %27, %29
  %.1.i = phi i32 [ %34, %29 ], [ %.0.i, %27 ]
  %35 = add nsw i32 %.1.i, 60
  br label %104

36:                                               ; preds = %8, %4
  %37 = add nsw i32 %3, %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16720
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !192
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !215
  %43 = mul nsw i32 %40, %3
  %44 = add nsw i32 %43, %2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %38, i64 %45
  %47 = add nsw i32 %40, -1
  %48 = icmp slt i32 %2, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !123
  %52 = add nsw i32 %40, -2
  %53 = icmp slt i32 %2, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !123
  %57 = add i32 %56, %51
  br label %58

58:                                               ; preds = %54, %49
  %.1.i35 = phi i32 [ %57, %54 ], [ %51, %49 ]
  %59 = add nsw i32 %42, -1
  %60 = icmp slt i32 %3, %59
  br i1 %60, label %.thread.i, label %get_local_sum.exit

.thread.i:                                        ; preds = %58
  %61 = sext i32 %40 to i64
  %62 = getelementptr [4 x i8], ptr %46, i64 %61
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !123
  %65 = add i32 %64, %.1.i35
  br label %68

66:                                               ; preds = %36
  %.pre.i = add nsw i32 %42, -1
  %67 = icmp slt i32 %3, %.pre.i
  br i1 %67, label %._crit_edge, label %get_local_sum.exit

._crit_edge:                                      ; preds = %66
  %.pre = sext i32 %40 to i64
  br label %68

68:                                               ; preds = %._crit_edge, %.thread.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %61, %.thread.i ]
  %.039.i = phi i32 [ 0, %._crit_edge ], [ %65, %.thread.i ]
  %69 = getelementptr inbounds [4 x i8], ptr %46, i64 %.pre-phi
  %70 = load i32, ptr %69, align 4, !tbaa !123
  %71 = add nsw i32 %70, %.039.i
  %72 = add nsw i32 %42, -2
  %73 = icmp slt i32 %3, %72
  br i1 %73, label %74, label %get_local_sum.exit

74:                                               ; preds = %68
  %75 = shl i32 %40, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %46, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !123
  %79 = add i32 %78, %71
  br label %get_local_sum.exit

get_local_sum.exit:                               ; preds = %58, %66, %68, %74
  %.2.i = phi i32 [ %79, %74 ], [ %71, %68 ], [ 0, %66 ], [ %.1.i35, %58 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !176
  %.not34 = icmp eq i8 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 65876
  %83 = load i32, ptr %82, align 4, !tbaa !189
  %84 = add nsw i32 %.2.i, 1
  %85 = ashr i32 %84, 1
  %86 = tail call i32 @llvm.smin.i32(i32 %85, i32 3)
  %87 = icmp slt i32 %37, 2
  br i1 %.not34, label %88, label %96

88:                                               ; preds = %get_local_sum.exit
  %89 = mul i32 %83, 12
  %90 = add i32 %89, -12
  %.inv36 = icmp sgt i32 %83, 0
  %91 = select i1 %.inv36, i32 %90, i32 0
  %.inv = icmp samesign ugt i32 %37, 4
  %92 = select i1 %.inv, i32 0, i32 4
  %93 = select i1 %87, i32 8, i32 %92
  %94 = add nsw i32 %86, %93
  %95 = add i32 %94, %91
  br label %104

96:                                               ; preds = %get_local_sum.exit
  %97 = icmp slt i32 %83, 1
  %98 = shl i32 %83, 3
  %99 = add i32 %98, 28
  %100 = select i1 %97, i32 36, i32 %99
  %101 = select i1 %87, i32 4, i32 0
  %102 = add nsw i32 %86, %101
  %103 = add i32 %102, %100
  br label %104

104:                                              ; preds = %88, %96, %get_local_sum_ts.exit
  %.0 = phi i32 [ %35, %get_local_sum_ts.exit ], [ %103, %96 ], [ %95, %88 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %106 = load ptr, ptr %105, align 16, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2672
  %108 = sext i32 %.0 to i64
  %109 = getelementptr [6 x i8], ptr %106, i64 %108
  %110 = getelementptr i8, ptr %109, i64 1624
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 2676
  %112 = load i32, ptr %111, align 4, !tbaa !100
  %113 = ashr i32 %112, 5
  %114 = getelementptr i8, ptr %109, i64 1626
  %115 = load i16, ptr %114, align 2, !tbaa !58
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %110, align 2, !tbaa !58
  %118 = zext i16 %117 to i32
  %119 = shl nuw nsw i32 %118, 4
  %120 = add nuw nsw i32 %119, %116
  %121 = lshr i32 %120, 14
  %.not.i = icmp eq i32 %121, 0
  %122 = sub nsw i32 32767, %120
  %123 = select i1 %.not.i, i32 %120, i32 %122
  %124 = ashr i32 %123, 9
  %125 = mul nsw i32 %124, %113
  %126 = ashr i32 %125, 1
  %127 = add nsw i32 %126, 4
  %128 = sub nsw i32 %112, %127
  %129 = shl i32 %128, 17
  %130 = load i32, ptr %107, align 8, !tbaa !70
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %129, i32 0
  %133 = sub nsw i32 %130, %132
  %134 = select i1 %131, i32 %127, i32 %128
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !97
  %138 = zext i8 %137 to i32
  %139 = shl i32 %134, %138
  store i32 %139, ptr %111, align 4, !tbaa !100
  %140 = shl i32 %133, %138
  store i32 %140, ptr %107, align 8, !tbaa !70
  %141 = and i32 %140, 65535
  %.not42.i = icmp eq i32 %141, 0
  br i1 %.not42.i, label %142, label %vvc_get_cabac.exit

142:                                              ; preds = %104
  %143 = add nsw i32 %140, -32768
  %144 = xor i32 %143, %140
  %145 = lshr exact i32 %144, 15
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !97
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 7, %149
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 2688
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  %153 = load i8, ptr %152, align 1, !tbaa !97
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 9
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !97
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 1
  %160 = or disjoint i32 %159, %155
  %161 = add nsw i32 %160, -65535
  %162 = shl nsw i32 %161, %150
  %163 = add i32 %162, %140
  store i32 %163, ptr %107, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 2696
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = icmp ult ptr %152, %165
  br i1 %166, label %167, label %vvc_get_cabac.exit

167:                                              ; preds = %142
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %168, ptr %151, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %104, %142, %167
  %169 = zext i1 %131 to i32
  %170 = xor i32 %121, %169
  %171 = getelementptr i8, ptr %109, i64 1628
  %172 = load i8, ptr %171, align 2, !tbaa !97
  %173 = zext i8 %172 to i32
  %174 = lshr i32 %118, %173
  %175 = sub nsw i32 %118, %174
  %176 = mul nuw nsw i32 %170, 1023
  %177 = lshr i32 %176, %173
  %178 = add nsw i32 %175, %177
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %110, align 2, !tbaa !58
  %180 = getelementptr i8, ptr %109, i64 1629
  %181 = load i8, ptr %180, align 1, !tbaa !97
  %182 = zext i8 %181 to i32
  %183 = lshr i32 %116, %182
  %184 = sub nsw i32 %116, %183
  %185 = mul nuw nsw i32 %170, 16383
  %186 = lshr i32 %185, %182
  %187 = add nsw i32 %184, %186
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %114, align 2, !tbaa !58
  ret i32 %170
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !15, i64 4580552}
!5 = !{!"VVCLocalContext", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !8, i64 4, !8, i64 8, !6, i64 16, !6, i64 3276816, !6, i64 3309584, !6, i64 3342352, !6, i64 3375120, !6, i64 3407888, !6, i64 3740688, !6, i64 4109328, !6, i64 4477968, !9, i64 4547664, !10, i64 4547720, !11, i64 4547736, !6, i64 4547744, !6, i64 4580512, !13, i64 4580520, !8, i64 4580540, !14, i64 4580544, !15, i64 4580552, !16, i64 4580560, !17, i64 4580568}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !8, i64 0, !6, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !6, i64 20, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!11 = !{!"p1 _ZTS10CodingUnit", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"NeighbourAvailable", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!14 = !{!"p1 _ZTS12SliceContext", !12, i64 0}
!15 = !{!"p1 _ZTS15VVCFrameContext", !12, i64 0}
!16 = !{!"p1 _ZTS10EntryPoint", !12, i64 0}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!19, !23, i64 1936}
!19 = !{!"VVCFrameContext", !12, i64 0, !6, i64 8, !20, i64 1912, !20, i64 1920, !21, i64 1928, !29, i64 18936, !8, i64 18944, !8, i64 18948, !31, i64 18952, !32, i64 18960, !40, i64 21272, !41, i64 21288, !42, i64 21296, !43, i64 21304, !43, i64 21312, !43, i64 21320, !43, i64 21328, !44, i64 21336}
!20 = !{!"p1 _ZTS7AVFrame", !12, i64 0}
!21 = !{!"VVCFrameParamSets", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 480, !27, i64 544, !28, i64 17000}
!22 = !{!"p1 _ZTS6VVCSPS", !12, i64 0}
!23 = !{!"p1 _ZTS6VVCPPS", !12, i64 0}
!24 = !{!"VVCPH", !25, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !6, i64 24, !6, i64 26, !6, i64 32, !6, i64 34, !26, i64 40}
!25 = !{!"p1 _ZTS20H266RawPictureHeader", !12, i64 0}
!26 = !{!"PredWeightTable", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 64, !6, i64 244}
!27 = !{!"VVCLMCS", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8194, !6, i64 16386, !6, i64 16420}
!28 = !{!"p1 _ZTS14VVCScalingList", !12, i64 0}
!29 = !{!"p2 _ZTS12SliceContext", !30, i64 0}
!30 = !{!"any p2 pointer", !12, i64 0}
!31 = !{!"p1 _ZTS8VVCFrame", !12, i64 0}
!32 = !{!"VVCDSPContext", !33, i64 0, !34, i64 1800, !35, i64 1880, !36, i64 2056, !37, i64 2064, !38, i64 2112, !39, i64 2272}
!33 = !{!"VVCInterDSPContext", !6, i64 0, !6, i64 448, !6, i64 896, !6, i64 1344, !6, i64 1456, !6, i64 1568, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !6, i64 1768}
!34 = !{!"VVCIntraDSPContext", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!35 = !{!"VVCItxDSPContext", !12, i64 0, !12, i64 8, !6, i64 16, !12, i64 160, !12, i64 168}
!36 = !{!"VVCLMCSDSPContext", !12, i64 0}
!37 = !{!"VVCLFDSPContext", !6, i64 0, !6, i64 16, !6, i64 32}
!38 = !{!"VVCSAODSPContext", !6, i64 0, !6, i64 72, !6, i64 144}
!39 = !{!"VVCALFDSPContext", !6, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!40 = !{!"VideoDSPContext", !12, i64 0, !12, i64 8}
!41 = !{!"p1 _ZTS14VVCFrameThread", !12, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS15AVRefStructPool", !12, i64 0}
!44 = !{!"", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !6, i64 32, !6, i64 48, !6, i64 64, !6, i64 80, !6, i64 96, !6, i64 112, !49, i64 136, !49, i64 144, !6, i64 152, !49, i64 168, !49, i64 176, !6, i64 184, !49, i64 200, !49, i64 208, !49, i64 216, !6, i64 224, !50, i64 240, !6, i64 248, !49, i64 272, !6, i64 280, !6, i64 296, !6, i64 312, !6, i64 328, !6, i64 376, !6, i64 392, !6, i64 408, !6, i64 432, !6, i64 456, !6, i64 504, !17, i64 552, !51, i64 560, !52, i64 568, !6, i64 576, !53, i64 600}
!45 = !{!"p1 short", !12, i64 0}
!46 = !{!"p1 _ZTS8DBParams", !12, i64 0}
!47 = !{!"p1 _ZTS9SAOParams", !12, i64 0}
!48 = !{!"p1 _ZTS9ALFParams", !12, i64 0}
!49 = !{!"p1 omnipotent char", !12, i64 0}
!50 = !{!"p1 _ZTS7MvField", !12, i64 0}
!51 = !{!"p1 _ZTS3CTU", !12, i64 0}
!52 = !{!"p2 _ZTS10CodingUnit", !30, i64 0}
!53 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!54 = !{!55, !45, i64 4080}
!55 = !{!"VVCPPS", !56, i64 0, !6, i64 8, !6, i64 11, !57, i64 30, !57, i64 32, !6, i64 34, !6, i64 2034, !57, i64 4034, !57, i64 4036, !57, i64 4038, !57, i64 4040, !8, i64 4044, !57, i64 4048, !57, i64 4050, !57, i64 4052, !57, i64 4054, !17, i64 4056, !45, i64 4064, !45, i64 4072, !45, i64 4080, !45, i64 4088, !57, i64 4096, !57, i64 4098, !57, i64 4100, !57, i64 4102, !57, i64 4104, !6, i64 4106, !6, i64 6106, !6, i64 8106, !6, i64 10106}
!56 = !{!"p1 _ZTS10H266RawPPS", !12, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!57, !57, i64 0}
!59 = !{!55, !45, i64 4088}
!60 = !{!5, !14, i64 4580544}
!61 = !{!62, !8, i64 16688}
!62 = !{!"SliceContext", !8, i64 0, !63, i64 8, !16, i64 16680, !8, i64 16688, !66, i64 16696, !12, i64 16704}
!63 = !{!"VVCSH", !64, i64 0, !8, i64 8, !17, i64 16, !26, i64 24, !6, i64 448, !6, i64 450, !65, i64 451, !6, i64 457, !6, i64 459, !6, i64 461, !6, i64 463, !6, i64 465, !6, i64 466, !6, i64 468}
!64 = !{!"p1 _ZTS18H266RawSliceHeader", !12, i64 0}
!65 = !{!"DBParams", !6, i64 0, !6, i64 3}
!66 = !{!"p1 _ZTS10RefPicList", !12, i64 0}
!67 = !{!5, !16, i64 4580560}
!68 = !{!69, !49, i64 16}
!69 = !{!"CABACContext", !8, i64 0, !8, i64 4, !49, i64 8, !49, i64 16, !49, i64 24}
!70 = !{!69, !8, i64 0}
!71 = !{!69, !49, i64 24}
!72 = !{!19, !22, i64 1928}
!73 = !{!62, !64, i64 8}
!74 = !{!62, !6, i64 458}
!75 = !{!76, !6, i64 1345}
!76 = !{!"H266RawSliceHeader", !77, i64 0, !6, i64 4, !78, i64 6, !57, i64 1324, !57, i64 1326, !6, i64 1328, !6, i64 1344, !6, i64 1345, !6, i64 1346, !6, i64 1347, !6, i64 1348, !6, i64 1349, !6, i64 1357, !6, i64 1358, !6, i64 1359, !6, i64 1360, !6, i64 1361, !6, i64 1362, !6, i64 1363, !6, i64 1364, !6, i64 1365, !79, i64 1366, !6, i64 2012, !6, i64 2013, !6, i64 2015, !6, i64 2016, !6, i64 2017, !80, i64 2018, !6, i64 2326, !6, i64 2327, !6, i64 2328, !6, i64 2329, !6, i64 2330, !6, i64 2331, !6, i64 2332, !6, i64 2333, !6, i64 2334, !6, i64 2335, !6, i64 2336, !6, i64 2337, !6, i64 2338, !6, i64 2339, !6, i64 2340, !6, i64 2341, !6, i64 2342, !6, i64 2343, !6, i64 2344, !6, i64 2345, !57, i64 2346, !6, i64 2348, !6, i64 2604, !6, i64 2608, !57, i64 18808, !8, i64 18812, !6, i64 18816}
!77 = !{!"H266RawNALUnitHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!78 = !{!"H266RawPictureHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !57, i64 6, !6, i64 8, !6, i64 9, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 52, !6, i64 58, !6, i64 60, !6, i64 66, !79, i64 68, !6, i64 714, !6, i64 715, !6, i64 716, !6, i64 717, !6, i64 718, !6, i64 719, !6, i64 720, !6, i64 721, !6, i64 722, !6, i64 723, !6, i64 724, !6, i64 725, !6, i64 726, !6, i64 727, !6, i64 728, !6, i64 729, !6, i64 730, !6, i64 731, !6, i64 732, !6, i64 733, !6, i64 734, !6, i64 735, !6, i64 736, !6, i64 737, !6, i64 738, !80, i64 740, !6, i64 1048, !6, i64 1049, !6, i64 1050, !6, i64 1051, !6, i64 1052, !6, i64 1053, !6, i64 1054, !6, i64 1055, !6, i64 1056, !6, i64 1057, !6, i64 1058, !6, i64 1059, !6, i64 1060, !6, i64 1061}
!79 = !{!"H266RefPicLists", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 356, !6, i64 472, !6, i64 530}
!80 = !{!"H266RawPredWeightTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 18, !6, i64 33, !6, i64 48, !6, i64 63, !6, i64 94, !6, i64 154, !6, i64 155, !6, i64 170, !6, i64 185, !6, i64 200, !6, i64 215, !6, i64 246, !6, i64 306, !6, i64 307}
!81 = !{!82, !6, i64 28}
!82 = !{!"VVCSPS", !83, i64 0, !6, i64 8, !6, i64 11, !8, i64 16, !6, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !57, i64 32, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 44, !6, i64 64, !6, i64 65, !6, i64 66}
!83 = !{!"p1 _ZTS10H266RawSPS", !12, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!86, !6, i64 46526}
!86 = !{!"H266RawSPS", !77, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !87, i64 12, !6, i64 1388, !6, i64 1389, !6, i64 1390, !57, i64 1392, !57, i64 1394, !6, i64 1396, !57, i64 1398, !57, i64 1400, !57, i64 1402, !57, i64 1404, !6, i64 1406, !57, i64 1408, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 3412, !6, i64 5412, !6, i64 7412, !6, i64 9412, !6, i64 10412, !6, i64 11412, !6, i64 11413, !6, i64 11414, !6, i64 11416, !6, i64 15416, !6, i64 15417, !6, i64 15418, !6, i64 15419, !6, i64 15420, !6, i64 15421, !6, i64 15422, !6, i64 15423, !6, i64 15439, !6, i64 15440, !6, i64 15456, !89, i64 15457, !6, i64 15478, !6, i64 15479, !6, i64 15480, !6, i64 15481, !6, i64 15482, !6, i64 15483, !6, i64 15484, !6, i64 15485, !6, i64 15486, !6, i64 15487, !6, i64 15488, !6, i64 15489, !6, i64 15490, !6, i64 15491, !6, i64 15492, !6, i64 15493, !6, i64 15494, !6, i64 15495, !6, i64 15496, !6, i64 15497, !6, i64 15498, !6, i64 15499, !6, i64 15500, !6, i64 15501, !6, i64 15502, !6, i64 15503, !6, i64 15506, !6, i64 15509, !6, i64 15842, !6, i64 16175, !6, i64 16176, !6, i64 16177, !6, i64 16178, !6, i64 16179, !6, i64 16180, !6, i64 16181, !6, i64 16182, !6, i64 16183, !6, i64 16184, !6, i64 16185, !6, i64 16187, !6, i64 38715, !6, i64 38716, !6, i64 38717, !6, i64 38718, !6, i64 38719, !6, i64 38720, !6, i64 38721, !6, i64 38722, !6, i64 38723, !6, i64 38724, !6, i64 38725, !6, i64 38726, !6, i64 38727, !6, i64 38728, !6, i64 38729, !6, i64 38730, !6, i64 38731, !6, i64 38732, !6, i64 38733, !6, i64 38734, !6, i64 38735, !6, i64 38736, !6, i64 38737, !6, i64 38738, !6, i64 38739, !6, i64 38740, !6, i64 38741, !6, i64 38742, !6, i64 38743, !6, i64 38744, !6, i64 38745, !6, i64 38746, !6, i64 38747, !6, i64 38748, !6, i64 38749, !6, i64 38750, !6, i64 38751, !6, i64 38752, !6, i64 38753, !6, i64 38758, !6, i64 38766, !6, i64 38767, !6, i64 38768, !6, i64 38769, !6, i64 38770, !6, i64 38771, !6, i64 38772, !6, i64 38773, !6, i64 38774, !6, i64 38776, !6, i64 38782, !6, i64 38784, !6, i64 38790, !6, i64 38791, !90, i64 38792, !91, i64 38812, !6, i64 46464, !6, i64 46465, !57, i64 46466, !93, i64 46472, !6, i64 46520, !6, i64 46521, !6, i64 46522, !6, i64 46523, !6, i64 46524, !6, i64 46525, !6, i64 46526, !6, i64 46527, !94, i64 46528}
!87 = !{!"H266RawProfileTierLevel", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !88, i64 5, !6, i64 334, !6, i64 340, !6, i64 346, !6, i64 348, !6, i64 1372}
!88 = !{!"H266GeneralConstraintsInfo", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 323, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328}
!89 = !{!"H266DpbParameters", !6, i64 0, !6, i64 7, !6, i64 14}
!90 = !{!"H266RawGeneralTimingHrdParameters", !8, i64 0, !8, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16}
!91 = !{!"H266RawOlsTimingHrdParameters", !6, i64 0, !6, i64 7, !6, i64 14, !6, i64 28, !92, i64 36, !92, i64 3844}
!92 = !{!"H266RawSubLayerHRDParameters", !6, i64 0, !6, i64 896, !6, i64 1792, !6, i64 2688, !6, i64 3584}
!93 = !{!"H266RawVUI", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !57, i64 8, !57, i64 10, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !94, i64 24}
!94 = !{!"H266RawExtensionData", !49, i64 0, !95, i64 8, !42, i64 16}
!95 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!96 = !{!76, !6, i64 2015}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!69, !8, i64 4}
!101 = distinct !{!101, !99}
!102 = distinct !{!102, !99}
!103 = !{!5, !6, i64 0}
!104 = !{!19, !48, i64 21360}
!105 = !{!55, !57, i64 4038}
!106 = !{!5, !6, i64 1}
!107 = !{!76, !6, i64 1348}
!108 = distinct !{!108, !99}
!109 = distinct !{!109, !99}
!110 = distinct !{!110, !99}
!111 = !{!55, !57, i64 30}
!112 = !{!55, !57, i64 32}
!113 = !{!114, !8, i64 4}
!114 = !{!"VVCAllowedSplit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!115 = !{!114, !8, i64 8}
!116 = !{!114, !8, i64 12}
!117 = !{!114, !8, i64 16}
!118 = !{!114, !8, i64 0}
!119 = !{!49, !49, i64 0}
!120 = !{!55, !57, i64 4034}
!121 = !{!82, !6, i64 30}
!122 = !{!82, !6, i64 34}
!123 = !{!8, !8, i64 0}
!124 = !{!5, !11, i64 4547736}
!125 = !{!126, !8, i64 4}
!126 = !{!"CodingUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !8, i64 32, !8, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !6, i64 72, !6, i64 84, !127, i64 96, !6, i64 112, !6, i64 116, !129, i64 504, !11, i64 776}
!127 = !{!"", !128, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTS13TransformUnit", !12, i64 0}
!129 = !{!"PredictionUnit", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 8, !8, i64 56, !130, i64 60, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 194, !6, i64 260}
!130 = !{!"MotionInfo", !8, i64 0, !6, i64 4, !6, i64 6, !6, i64 7, !8, i64 8, !6, i64 12, !8, i64 60, !8, i64 64}
!131 = !{!126, !8, i64 8}
!132 = !{!126, !8, i64 12}
!133 = !{!126, !8, i64 16}
!134 = distinct !{!134, !99}
!135 = distinct !{!135, !99}
!136 = distinct !{!136, !99}
!137 = !{!19, !49, i64 21536}
!138 = !{!19, !49, i64 21544}
!139 = distinct !{!139, !99}
!140 = distinct !{!140, !99}
!141 = !{!142, !8, i64 0}
!142 = !{!"Mv", !8, i64 0, !8, i64 4}
!143 = !{!142, !8, i64 4}
!144 = !{!126, !8, i64 0}
!145 = !{!126, !8, i64 52}
!146 = distinct !{!146, !99}
!147 = !{!82, !6, i64 40}
!148 = distinct !{!148, !99}
!149 = distinct !{!149, !99}
!150 = distinct !{!150, !99}
!151 = distinct !{!151, !99}
!152 = distinct !{!152, !99}
!153 = distinct !{!153, !99}
!154 = !{!126, !8, i64 48}
!155 = !{!5, !8, i64 4547700}
!156 = distinct !{!156, !99}
!157 = distinct !{!157, !99}
!158 = distinct !{!158, !99}
!159 = !{!55, !56, i64 0}
!160 = !{!161, !6, i64 1992111}
!161 = !{!"H266RawPPS", !77, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !57, i64 8, !57, i64 10, !6, i64 12, !57, i64 14, !57, i64 16, !57, i64 18, !57, i64 20, !6, i64 22, !57, i64 24, !57, i64 26, !57, i64 28, !57, i64 30, !6, i64 32, !6, i64 33, !6, i64 34, !57, i64 36, !6, i64 38, !6, i64 40, !6, i64 2040, !6, i64 2041, !6, i64 2042, !6, i64 2044, !6, i64 2104, !6, i64 4084, !6, i64 4085, !6, i64 4086, !57, i64 4088, !6, i64 4090, !6, i64 4092, !6, i64 6092, !6, i64 8092, !6, i64 10092, !6, i64 1990092, !6, i64 1992092, !6, i64 1992093, !6, i64 1992094, !6, i64 1992096, !6, i64 1992097, !6, i64 1992098, !6, i64 1992099, !57, i64 1992100, !6, i64 1992102, !6, i64 1992103, !6, i64 1992104, !6, i64 1992105, !6, i64 1992106, !6, i64 1992107, !6, i64 1992108, !6, i64 1992109, !6, i64 1992110, !6, i64 1992111, !6, i64 1992112, !6, i64 1992118, !6, i64 1992124, !6, i64 1992130, !6, i64 1992131, !6, i64 1992132, !6, i64 1992133, !6, i64 1992134, !6, i64 1992135, !6, i64 1992136, !6, i64 1992137, !6, i64 1992138, !6, i64 1992139, !6, i64 1992140, !6, i64 1992141, !6, i64 1992142, !6, i64 1992143, !6, i64 1992144, !6, i64 1992145, !6, i64 1992146, !6, i64 1992147, !94, i64 1992152, !57, i64 1992176, !57, i64 1992178, !57, i64 1992180, !6, i64 1992182, !6, i64 1994182, !6, i64 1996182, !6, i64 1998182, !6, i64 1998242, !6, i64 2000222, !6, i64 2002222}
!162 = distinct !{!162, !99}
!163 = !{!76, !6, i64 2343}
!164 = !{!165, !6, i64 2}
!165 = !{!"TransformBlock", !6, i64 0, !6, i64 1, !6, i64 2, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !17, i64 64}
!166 = !{!165, !8, i64 40}
!167 = !{!165, !8, i64 36}
!168 = !{!165, !8, i64 20}
!169 = !{!165, !8, i64 24}
!170 = !{!171, !8, i64 8}
!171 = !{!"ResidualCoding", !172, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !49, i64 48, !49, i64 56, !49, i64 64, !49, i64 72, !6, i64 80, !6, i64 336, !6, i64 16720, !6, i64 33104, !6, i64 49488, !6, i64 49492, !8, i64 65876, !8, i64 65880, !8, i64 65884, !8, i64 65888}
!172 = !{!"p1 _ZTS14TransformBlock", !12, i64 0}
!173 = !{!171, !8, i64 12}
!174 = !{!171, !8, i64 28}
!175 = !{!171, !8, i64 16}
!176 = !{!165, !6, i64 1}
!177 = !{!171, !8, i64 20}
!178 = !{!171, !8, i64 24}
!179 = !{!171, !8, i64 32}
!180 = !{!171, !49, i64 48}
!181 = !{!171, !49, i64 56}
!182 = !{!171, !49, i64 64}
!183 = !{!171, !49, i64 72}
!184 = !{!171, !6, i64 49488}
!185 = !{!171, !8, i64 36}
!186 = !{!171, !8, i64 40}
!187 = !{!171, !8, i64 44}
!188 = !{!171, !8, i64 65880}
!189 = !{!171, !8, i64 65876}
!190 = !{!171, !172, i64 0}
!191 = distinct !{!191, !99}
!192 = !{!165, !8, i64 12}
!193 = distinct !{!193, !99}
!194 = distinct !{!194, !99}
!195 = !{!76, !6, i64 2344}
!196 = distinct !{!196, !99}
!197 = distinct !{!197, !99}
!198 = !{!82, !6, i64 65}
!199 = !{!165, !17, i64 64}
!200 = !{!165, !8, i64 28}
!201 = !{!165, !8, i64 32}
!202 = distinct !{!202, !99}
!203 = distinct !{!203, !99}
!204 = !{!86, !6, i64 15497}
!205 = !{!126, !6, i64 29}
!206 = distinct !{!206, !99}
!207 = distinct !{!207, !99}
!208 = !{!76, !6, i64 2345}
!209 = !{!171, !8, i64 65884}
!210 = !{!171, !8, i64 65888}
!211 = distinct !{!211, !99}
!212 = !{!5, !8, i64 4547704}
!213 = !{!5, !8, i64 4547708}
!214 = !{!5, !8, i64 4547712}
!215 = !{!165, !8, i64 16}
!216 = !{!5, !8, i64 4547716}
!217 = !{!76, !6, i64 2341}
!218 = distinct !{!218, !99}
!219 = !{!86, !6, i64 46525}
!220 = distinct !{!220, !99}
!221 = distinct !{!221, !99}
!222 = !{!76, !6, i64 2342}
!223 = distinct !{!223, !99}
!224 = distinct !{!224, !99}
!225 = distinct !{!225, !99}
!226 = !{!69, !49, i64 8}
