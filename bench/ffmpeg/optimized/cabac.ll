; ModuleID = 'bench/ffmpeg/original/cabac.ll'
source_filename = "bench/ffmpeg/original/cabac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VVCCabacState = type { [2 x i16], [2 x i8] }
%struct.ALFParams = type { [3 x i8], i8, [2 x i8], [2 x i8] }
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
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !58
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4088
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
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
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 2, %65
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
  %81 = xor i32 %66, 3
  %spec.select.i = select i1 %80, i32 %66, i32 %81
  br label %82

82:                                               ; preds = %78, %52
  %.0.i = phi i32 [ %66, %52 ], [ %spec.select.i, %78 ]
  %83 = sext i32 %.0.i to i64
  %84 = getelementptr inbounds [4 x [378 x i8]], ptr @init_values, i64 0, i64 %83
  %85 = add nsw i32 %.0.i.i, -16
  br label %86

86:                                               ; preds = %86, %82
  %indvars.iv.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i, %86 ]
  %87 = load ptr, ptr %67, align 16, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 400
  %89 = getelementptr inbounds nuw [378 x %struct.VVCCabacState], ptr %88, i64 0, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw [378 x i8], ptr %84, i64 0, i64 %indvars.iv.i
  %91 = load i8, ptr %90, align 1, !tbaa !97
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw [378 x i8], ptr getelementptr inbounds nuw (i8, ptr @init_values, i64 1134), i64 0, i64 %indvars.iv.i
  %94 = load i8, ptr %93, align 1, !tbaa !97
  %95 = lshr i32 %92, 3
  %96 = add nsw i32 %95, -4
  %97 = and i32 %92, 7
  %98 = mul nuw nsw i32 %97, 18
  %99 = or disjoint i32 %98, 1
  %100 = mul nsw i32 %96, %85
  %101 = ashr i32 %100, 1
  %102 = add nsw i32 %99, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 1)
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 127)
  %.tr.i = trunc nuw nsw i32 %104 to i16
  %105 = shl nuw nsw i16 %.tr.i, 3
  store i16 %105, ptr %89, align 2, !tbaa !58
  %106 = shl nuw nsw i16 %.tr.i, 7
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store i16 %106, ptr %107, align 2, !tbaa !58
  %108 = lshr i8 %94, 2
  %109 = add nuw nsw i8 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i8 %109, ptr %110, align 2, !tbaa !97
  %111 = and i8 %94, 3
  %narrow.i = add nuw nsw i8 %111, 3
  %narrow32.i = add nuw nsw i8 %narrow.i, %109
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 5
  store i8 %narrow32.i, ptr %112, align 1, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 378
  br i1 %exitcond.not.i, label %cabac_reinit.exit, label %86, !llvm.loop !98

cabac_reinit.exit:                                ; preds = %86, %46, %32, %24
  %.0 = phi i32 [ 0, %24 ], [ -1094995529, %32 ], [ -1094995529, %46 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = phi i32 [ %34, %1 ], [ %57, %36 ], [ %57, %61 ]
  %64 = lshr i32 %15, 14
  %65 = zext i1 %25 to i32
  %66 = xor i32 %64, %65
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
  %.not = icmp eq i32 %64, %65
  br i1 %.not, label %110, label %85

85:                                               ; preds = %vvc_get_cabac.exit
  %86 = shl nsw i32 %63, 1
  store i32 %86, ptr %4, align 8, !tbaa !70
  %87 = and i32 %63, 32767
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
  %107 = shl i32 %33, 17
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = phi i32 [ %.promoted.i, %1 ], [ %35, %get_cabac_bypass.exit.i ]
  %.07.i = phi i32 [ 0, %1 ], [ %37, %get_cabac_bypass.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %36, %get_cabac_bypass.exit.i ]
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
  br label %get_cabac_bypass.exit.i

get_cabac_bypass.exit.i:                          ; preds = %33, %refill.exit.i.i
  %35 = phi i32 [ %34, %33 ], [ %31, %refill.exit.i.i ]
  %.0.i.i = phi i32 [ 1, %33 ], [ 0, %refill.exit.i.i ]
  %36 = or disjoint i32 %.0.i.i, %12
  %37 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %37, 5
  br i1 %exitcond.not.i, label %fixed_length_decode.exit, label %10, !llvm.loop !101

fixed_length_decode.exit:                         ; preds = %get_cabac_bypass.exit.i
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %get_cabac_bypass.exit5

get_cabac_bypass.exit5:                           ; preds = %refill.exit.i3, %54
  %.0.i4 = phi i32 [ 1, %54 ], [ 0, %refill.exit.i3 ]
  %spec.select6 = select i1 %30, i32 0, i32 2
  %56 = or disjoint i32 %.0.i4, %spec.select6
  ret i32 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = getelementptr inbounds %struct.ALFParams, ptr %11, i64 %20
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 %22
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
  %42 = getelementptr inbounds %struct.ALFParams, ptr %32, i64 %41
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds [3 x i8], ptr %42, i64 0, i64 %43
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
  %54 = getelementptr inbounds %struct.VVCCabacState, ptr %52, i64 %53
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
  %.not.i = icmp samesign ult i32 %64, 16384
  %65 = sub nsw i32 32767, %64
  %66 = select i1 %.not.i, i32 %64, i32 %65
  %67 = ashr i32 %66, 9
  %68 = mul nsw i32 %67, %57
  %69 = ashr i32 %68, 1
  %70 = add nsw i32 %69, 4
  %71 = sub nsw i32 %56, %70
  %72 = shl i32 %71, 17
  %73 = load i32, ptr %51, align 8, !tbaa !70
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 0
  %76 = sub nsw i32 %73, %75
  %77 = select i1 %74, i32 %70, i32 %71
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !97
  %81 = zext i8 %80 to i32
  %82 = shl i32 %77, %81
  store i32 %82, ptr %55, align 4, !tbaa !100
  %83 = shl i32 %76, %81
  store i32 %83, ptr %51, align 8, !tbaa !70
  %84 = and i32 %83, 65535
  %.not42.i = icmp eq i32 %84, 0
  br i1 %.not42.i, label %85, label %vvc_get_cabac.exit

85:                                               ; preds = %48
  %86 = add nsw i32 %83, -1
  %87 = xor i32 %86, %83
  %88 = lshr i32 %87, 15
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !97
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 7, %92
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 2688
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = load i8, ptr %95, align 1, !tbaa !97
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 9
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !97
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 1
  %103 = or disjoint i32 %102, %98
  %104 = add nsw i32 %103, -65535
  %105 = shl nsw i32 %104, %93
  %106 = add i32 %105, %83
  store i32 %106, ptr %51, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 2696
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = icmp ult ptr %95, %108
  br i1 %109, label %110, label %vvc_get_cabac.exit

110:                                              ; preds = %85
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %111, ptr %94, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %48, %85, %110
  %112 = lshr i32 %64, 14
  %113 = zext i1 %74 to i32
  %114 = xor i32 %112, %113
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %8 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %7
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
  %.015.lcssa = phi i32 [ 0, %2 ], [ %48, %get_cabac_bypass.exit ]
  %.not = icmp slt i32 %.015.lcssa, %13
  br i1 %.not, label %85, label %50

22:                                               ; preds = %.lr.ph, %get_cabac_bypass.exit
  %23 = phi i32 [ %.promoted, %.lr.ph ], [ %47, %get_cabac_bypass.exit ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %49, %get_cabac_bypass.exit ]
  %.01522 = phi i32 [ 0, %.lr.ph ], [ %48, %get_cabac_bypass.exit ]
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
  br label %get_cabac_bypass.exit

get_cabac_bypass.exit:                            ; preds = %refill.exit.i, %45
  %47 = phi i32 [ %46, %45 ], [ %43, %refill.exit.i ]
  %.0.i = phi i32 [ 1, %45 ], [ 0, %refill.exit.i ]
  %48 = or disjoint i32 %.0.i, %24
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
  br label %get_cabac_bypass.exit21

get_cabac_bypass.exit21:                          ; preds = %refill.exit.i19, %81
  %.0.i20 = phi i32 [ 1, %81 ], [ 0, %refill.exit.i19 ]
  %83 = sub i32 %51, %13
  %84 = add i32 %83, %.0.i20
  br label %85

85:                                               ; preds = %get_cabac_bypass.exit21, %._crit_edge
  %.1 = phi i32 [ %84, %get_cabac_bypass.exit21 ], [ %.015.lcssa, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @truncated_binary_decode(ptr noundef %0, i32 noundef 15)
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %7 = load ptr, ptr %6, align 16, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2672
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %10 = sext i32 %1 to i64
  %11 = getelementptr %struct.VVCCabacState, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 90
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2676
  %14 = getelementptr i8, ptr %11, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2688
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2696
  %17 = getelementptr i8, ptr %11, i64 94
  %18 = getelementptr i8, ptr %11, i64 95
  %.promoted = load i16, ptr %14, align 2, !tbaa !58
  %.promoted10 = load i16, ptr %12, align 2, !tbaa !58
  %.pre = load i32, ptr %13, align 4, !tbaa !100
  %.pre11 = load i32, ptr %8, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %.lr.ph, %93
  %20 = phi i32 [ %.pre11, %.lr.ph ], [ %73, %93 ]
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %45, %93 ]
  %22 = phi i16 [ %.promoted10, %.lr.ph ], [ %84, %93 ]
  %23 = phi i16 [ %.promoted, %.lr.ph ], [ %92, %93 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %94, %93 ]
  %24 = ashr i32 %21, 5
  %25 = zext i16 %23 to i32
  %26 = zext i16 %22 to i32
  %27 = shl nuw nsw i32 %26, 4
  %28 = add nuw nsw i32 %27, %25
  %.not.i = icmp samesign ult i32 %28, 16384
  %29 = sub nsw i32 32767, %28
  %30 = select i1 %.not.i, i32 %28, i32 %29
  %31 = ashr i32 %30, 9
  %32 = mul nsw i32 %31, %24
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, 4
  %35 = sub nsw i32 %21, %34
  %36 = shl i32 %35, 17
  %37 = icmp slt i32 %36, %20
  %38 = select i1 %37, i32 %36, i32 0
  %39 = sub nsw i32 %20, %38
  %40 = select i1 %37, i32 %34, i32 %35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = shl i32 %40, %44
  store i32 %45, ptr %13, align 4, !tbaa !100
  %46 = shl i32 %39, %44
  store i32 %46, ptr %8, align 8, !tbaa !70
  %47 = and i32 %46, 65535
  %.not42.i = icmp eq i32 %47, 0
  br i1 %.not42.i, label %48, label %vvc_get_cabac.exit

48:                                               ; preds = %19
  %49 = add nsw i32 %46, -1
  %50 = xor i32 %49, %46
  %51 = lshr i32 %50, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !97
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 7, %55
  %57 = load ptr, ptr %15, align 8, !tbaa !68
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
  %69 = load ptr, ptr %16, align 8, !tbaa !71
  %70 = icmp ult ptr %57, %69
  br i1 %70, label %71, label %vvc_get_cabac.exit

71:                                               ; preds = %48
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %72, ptr %15, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %19, %48, %71
  %73 = phi i32 [ %46, %19 ], [ %68, %48 ], [ %68, %71 ]
  %74 = lshr i32 %28, 14
  %75 = zext i1 %37 to i32
  %76 = xor i32 %74, %75
  %77 = load i8, ptr %17, align 2, !tbaa !97
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %26, %78
  %80 = sub nsw i32 %26, %79
  %81 = mul nuw nsw i32 %76, 1023
  %82 = lshr i32 %81, %78
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %12, align 2, !tbaa !58
  %85 = load i8, ptr %18, align 1, !tbaa !97
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %25, %86
  %88 = sub nsw i32 %25, %87
  %89 = mul nuw nsw i32 %76, 16383
  %90 = lshr i32 %89, %86
  %91 = add nsw i32 %88, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %14, align 2, !tbaa !58
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %.critedge, label %93

93:                                               ; preds = %vvc_get_cabac.exit
  %94 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %94, %4
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !109

.critedge:                                        ; preds = %vvc_get_cabac.exit, %93, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %4, %93 ], [ %.08, %vvc_get_cabac.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  %6 = select i1 %.not, i32 10, i32 13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load i8, ptr %0, align 16, !tbaa !103
  %.not29 = icmp eq i8 %9, 0
  br i1 %.not29, label %29, label %10

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
  %22 = getelementptr inbounds %struct.ALFParams, ptr %12, i64 %21, i32 3
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !97
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %6, %27
  br label %29

29:                                               ; preds = %10, %5
  %.027 = phi i32 [ %28, %10 ], [ %6, %5 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !106
  %.not30 = icmp eq i8 %31, 0
  br i1 %.not30, label %51, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 21360
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = add nsw i32 %2, -1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1936
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4038
  %39 = load i16, ptr %38, align 2, !tbaa !105
  %40 = zext i16 %39 to i32
  %41 = mul nsw i32 %35, %40
  %42 = add nsw i32 %41, %1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ALFParams, ptr %34, i64 %43, i32 3
  %45 = sext i32 %3 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = icmp ne i8 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %.027, %49
  br label %51

51:                                               ; preds = %32, %29
  %.1 = phi i32 [ %50, %32 ], [ %.027, %29 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %53 = load ptr, ptr %52, align 16, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2672
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %56 = zext nneg i32 %.1 to i64
  %57 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 2676
  %59 = load i32, ptr %58, align 4, !tbaa !100
  %60 = ashr i32 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !58
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %57, align 2, !tbaa !58
  %65 = zext i16 %64 to i32
  %66 = shl nuw nsw i32 %65, 4
  %67 = add nuw nsw i32 %66, %63
  %.not.i = icmp samesign ult i32 %67, 16384
  %68 = sub nsw i32 32767, %67
  %69 = select i1 %.not.i, i32 %67, i32 %68
  %70 = ashr i32 %69, 9
  %71 = mul nsw i32 %70, %60
  %72 = ashr i32 %71, 1
  %73 = add nsw i32 %72, 4
  %74 = sub nsw i32 %59, %73
  %75 = shl i32 %74, 17
  %76 = load i32, ptr %54, align 8, !tbaa !70
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %75, i32 0
  %79 = sub nsw i32 %76, %78
  %80 = select i1 %77, i32 %73, i32 %74
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !97
  %84 = zext i8 %83 to i32
  %85 = shl i32 %80, %84
  store i32 %85, ptr %58, align 4, !tbaa !100
  %86 = shl i32 %79, %84
  store i32 %86, ptr %54, align 8, !tbaa !70
  %87 = and i32 %86, 65535
  %.not42.i = icmp eq i32 %87, 0
  br i1 %.not42.i, label %88, label %vvc_get_cabac.exit

88:                                               ; preds = %51
  %89 = add nsw i32 %86, -1
  %90 = xor i32 %89, %86
  %91 = lshr i32 %90, 15
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !97
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 7, %95
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 2688
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = load i8, ptr %98, align 1, !tbaa !97
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 9
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !97
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 1
  %106 = or disjoint i32 %105, %101
  %107 = add nsw i32 %106, -65535
  %108 = shl nsw i32 %107, %96
  %109 = add i32 %108, %86
  store i32 %109, ptr %54, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 2696
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = icmp ult ptr %98, %111
  br i1 %112, label %113, label %vvc_get_cabac.exit

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %114, ptr %97, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %51, %88, %113
  %.promoted = phi i32 [ %86, %51 ], [ %109, %88 ], [ %109, %113 ]
  %115 = lshr i32 %67, 14
  %116 = zext i1 %77 to i32
  %117 = xor i32 %115, %116
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
  %.not31 = icmp eq i32 %115, %116
  br i1 %.not31, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %136 = icmp sgt i32 %4, 1
  br i1 %136, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 2688
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 2696
  %139 = shl i32 %85, 17
  br label %140

140:                                              ; preds = %.lr.ph, %162
  %141 = phi i32 [ %.promoted, %.lr.ph ], [ %163, %162 ]
  %.02837 = phi i32 [ 1, %.lr.ph ], [ %164, %162 ]
  %142 = shl nsw i32 %141, 1
  store i32 %142, ptr %54, align 8, !tbaa !70
  %143 = and i32 %141, 32767
  %.not.i33 = icmp eq i32 %143, 0
  br i1 %.not.i33, label %144, label %refill.exit.i

144:                                              ; preds = %140
  %145 = load ptr, ptr %137, align 8, !tbaa !68
  %146 = load i8, ptr %145, align 1, !tbaa !97
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 9
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !97
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 1
  %153 = or disjoint i32 %152, %148
  %154 = add i32 %142, -65535
  %155 = add i32 %154, %153
  store i32 %155, ptr %54, align 8, !tbaa !70
  %156 = load ptr, ptr %138, align 8, !tbaa !71
  %157 = icmp ult ptr %145, %156
  br i1 %157, label %158, label %refill.exit.i

158:                                              ; preds = %144
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %159, ptr %137, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %158, %144, %140
  %160 = phi i32 [ %155, %158 ], [ %155, %144 ], [ %142, %140 ]
  %161 = icmp slt i32 %160, %139
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %refill.exit.i
  %163 = sub nsw i32 %160, %139
  store i32 %163, ptr %54, align 8, !tbaa !70
  %164 = add nuw nsw i32 %.02837, 1
  %exitcond.not = icmp eq i32 %164, %4
  br i1 %exitcond.not, label %.critedge, label %140, !llvm.loop !110

.critedge:                                        ; preds = %162, %refill.exit.i, %.preheader, %vvc_get_cabac.exit
  %.0 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 1, %.preheader ], [ %4, %162 ], [ %.02837, %refill.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %or.cond, label %39, label %196

38:                                               ; preds = %32, %29, %26, %22
  br i1 %23, label %39, label %196

39:                                               ; preds = %35, %38
  %40 = trunc i32 %4 to i8
  %41 = trunc i32 %3 to i8
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 21400
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 %42
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
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 %42
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
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 400
  %114 = and i32 %109, 255
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 2676
  %119 = load i32, ptr %118, align 4, !tbaa !100
  %120 = ashr i32 %119, 5
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 122
  %122 = load i16, ptr %121, align 2, !tbaa !58
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %117, align 2, !tbaa !58
  %125 = zext i16 %124 to i32
  %126 = shl nuw nsw i32 %125, 4
  %127 = add nuw nsw i32 %126, %123
  %.not.i = icmp samesign ult i32 %127, 16384
  %128 = sub nsw i32 32767, %127
  %129 = select i1 %.not.i, i32 %127, i32 %128
  %130 = ashr i32 %129, 9
  %131 = mul nsw i32 %130, %120
  %132 = ashr i32 %131, 1
  %133 = add nsw i32 %132, 4
  %134 = sub nsw i32 %119, %133
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
  store i32 %145, ptr %118, align 4, !tbaa !100
  %146 = shl i32 %139, %144
  store i32 %146, ptr %112, align 8, !tbaa !70
  %147 = and i32 %146, 65535
  %.not42.i = icmp eq i32 %147, 0
  br i1 %.not42.i, label %148, label %vvc_get_cabac.exit

148:                                              ; preds = %get_left_top.exit
  %149 = add nsw i32 %146, -1
  %150 = xor i32 %149, %146
  %151 = lshr i32 %150, 15
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
  %175 = lshr i32 %127, 14
  %176 = zext i1 %137 to i32
  %177 = xor i32 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %116, i64 124
  %179 = load i8, ptr %178, align 2, !tbaa !97
  %180 = zext i8 %179 to i32
  %181 = lshr i32 %125, %180
  %182 = sub nsw i32 %125, %181
  %183 = mul nuw nsw i32 %177, 1023
  %184 = lshr i32 %183, %180
  %185 = add nsw i32 %182, %184
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %117, align 2, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %116, i64 125
  %188 = load i8, ptr %187, align 1, !tbaa !97
  %189 = zext i8 %188 to i32
  %190 = lshr i32 %123, %189
  %191 = sub nsw i32 %123, %190
  %192 = mul nuw nsw i32 %177, 16383
  %193 = lshr i32 %192, %189
  %194 = add nsw i32 %191, %193
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %121, align 2, !tbaa !58
  br label %199

196:                                              ; preds = %38, %35
  %197 = xor i1 %23, true
  %198 = zext i1 %197 to i32
  br label %199

199:                                              ; preds = %196, %vvc_get_cabac.exit
  %.0 = phi i32 [ %177, %vvc_get_cabac.exit ], [ %198, %196 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %27 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %26
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
  %81 = getelementptr %struct.VVCCabacState, ptr %80, i64 %72
  %82 = getelementptr %struct.VVCCabacState, ptr %81, i64 %74
  %83 = getelementptr %struct.VVCCabacState, ptr %82, i64 %76
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
  %.not.i.i = icmp samesign ult i32 %93, 16384
  %94 = sub nsw i32 32767, %93
  %95 = select i1 %.not.i.i, i32 %93, i32 %94
  %96 = ashr i32 %95, 9
  %97 = mul nsw i32 %96, %86
  %98 = ashr i32 %97, 1
  %99 = add nsw i32 %98, 4
  %100 = sub nsw i32 %85, %99
  %101 = shl i32 %100, 17
  %102 = load i32, ptr %79, align 8, !tbaa !70
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 0
  %105 = sub nsw i32 %102, %104
  %106 = select i1 %103, i32 %99, i32 %100
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !97
  %110 = zext i8 %109 to i32
  %111 = shl i32 %106, %110
  store i32 %111, ptr %84, align 4, !tbaa !100
  %112 = shl i32 %105, %110
  store i32 %112, ptr %79, align 8, !tbaa !70
  %113 = and i32 %112, 65535
  %.not42.i.i = icmp eq i32 %113, 0
  br i1 %.not42.i.i, label %114, label %split_qt_flag_decode.exit

114:                                              ; preds = %get_left_top.exit.i
  %115 = add nsw i32 %112, -1
  %116 = xor i32 %115, %112
  %117 = lshr i32 %116, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !97
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 7, %121
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 2688
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = load i8, ptr %124, align 1, !tbaa !97
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 9
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 1
  %132 = or disjoint i32 %131, %127
  %133 = add nsw i32 %132, -65535
  %134 = shl nsw i32 %133, %122
  %135 = add i32 %134, %112
  store i32 %135, ptr %79, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 2696
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %138 = icmp ult ptr %124, %137
  br i1 %138, label %139, label %split_qt_flag_decode.exit

139:                                              ; preds = %114
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %140, ptr %123, align 8, !tbaa !68
  br label %split_qt_flag_decode.exit

split_qt_flag_decode.exit:                        ; preds = %get_left_top.exit.i, %114, %139
  %141 = lshr i32 %93, 14
  %142 = zext i1 %103 to i32
  %143 = xor i32 %141, %142
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
  %162 = icmp eq i32 %141, %142
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
  %or.cond68.i = select i1 %.not, i1 %.not62.i, i1 false
  br i1 %or.cond68.i, label %.thread85, label %._crit_edge.i

.thread65:                                        ; preds = %.critedge112
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !116
  %.not62.i66 = icmp eq i32 %172, 0
  %or.cond68.i67 = select i1 %.not, i1 %.not62.i66, i1 false
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %174 = load i32, ptr %173, align 4, !tbaa !117
  br i1 %or.cond68.i67, label %mtt_split_cu_vertical_flag_decode.exit.thread.thread, label %._crit_edge.i

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
  %215 = getelementptr inbounds [2 x ptr], ptr %213, i64 0, i64 %214
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
  %230 = getelementptr inbounds [2 x ptr], ptr %228, i64 0, i64 %229
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
  %250 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %249, i64 %.055.i
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
  %.not.i.i57 = icmp samesign ult i32 %260, 16384
  %261 = sub nsw i32 32767, %260
  %262 = select i1 %.not.i.i57, i32 %260, i32 %261
  %263 = ashr i32 %262, 9
  %264 = mul nsw i32 %263, %253
  %265 = ashr i32 %264, 1
  %266 = add nsw i32 %265, 4
  %267 = sub nsw i32 %252, %266
  %268 = shl i32 %267, 17
  %269 = load i32, ptr %248, align 8, !tbaa !70
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 %268, i32 0
  %272 = sub nsw i32 %269, %271
  %273 = select i1 %270, i32 %266, i32 %267
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !97
  %277 = zext i8 %276 to i32
  %278 = shl i32 %273, %277
  store i32 %278, ptr %251, align 4, !tbaa !100
  %279 = shl i32 %272, %277
  store i32 %279, ptr %248, align 8, !tbaa !70
  %280 = and i32 %279, 65535
  %.not42.i.i58 = icmp eq i32 %280, 0
  br i1 %.not42.i.i58, label %281, label %mtt_split_cu_vertical_flag_decode.exit

281:                                              ; preds = %245
  %282 = add nsw i32 %279, -1
  %283 = xor i32 %282, %279
  %284 = lshr i32 %283, 15
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !97
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 7, %288
  %290 = getelementptr inbounds nuw i8, ptr %247, i64 2688
  %291 = load ptr, ptr %290, align 8, !tbaa !68
  %292 = load i8, ptr %291, align 1, !tbaa !97
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 9
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !97
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 1
  %299 = or disjoint i32 %298, %294
  %300 = add nsw i32 %299, -65535
  %301 = shl nsw i32 %300, %289
  %302 = add i32 %301, %279
  store i32 %302, ptr %248, align 8, !tbaa !70
  %303 = getelementptr inbounds nuw i8, ptr %247, i64 2696
  %304 = load ptr, ptr %303, align 8, !tbaa !71
  %305 = icmp ult ptr %291, %304
  br i1 %305, label %306, label %mtt_split_cu_vertical_flag_decode.exit

306:                                              ; preds = %281
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 2
  store ptr %307, ptr %290, align 8, !tbaa !68
  br label %mtt_split_cu_vertical_flag_decode.exit

mtt_split_cu_vertical_flag_decode.exit:           ; preds = %245, %281, %306
  %308 = lshr i32 %260, 14
  %309 = zext i1 %270 to i32
  %310 = xor i32 %308, %309
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
  %331 = icmp ne i32 %308, %309
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
  br i1 %.not.i, label %.thread74.thread130, label %.thread87

mtt_split_cu_vertical_flag_decode.exit.thread.thread: ; preds = %.thread65
  %334 = icmp eq i32 %174, 0
  br i1 %334, label %.thread85, label %338

.thread92:                                        ; preds = %mtt_split_cu_vertical_flag_decode.exit.thread.thread83
  %335 = icmp eq i32 %175, 0
  %336 = icmp ne i32 %308, %309
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
  %345 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  %346 = zext nneg i32 %343 to i64
  %347 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %345, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 240
  %349 = getelementptr inbounds nuw i8, ptr %.val, i64 2676
  %350 = load i32, ptr %349, align 4, !tbaa !100
  %351 = ashr i32 %350, 5
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 242
  %353 = load i16, ptr %352, align 2, !tbaa !58
  %354 = zext i16 %353 to i32
  %355 = load i16, ptr %348, align 2, !tbaa !58
  %356 = zext i16 %355 to i32
  %357 = shl nuw nsw i32 %356, 4
  %358 = add nuw nsw i32 %357, %354
  %.not.i.i60 = icmp samesign ult i32 %358, 16384
  %359 = sub nsw i32 32767, %358
  %360 = select i1 %.not.i.i60, i32 %358, i32 %359
  %361 = ashr i32 %360, 9
  %362 = mul nsw i32 %361, %351
  %363 = ashr i32 %362, 1
  %364 = add nsw i32 %363, 4
  %365 = sub nsw i32 %350, %364
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
  store i32 %376, ptr %349, align 4, !tbaa !100
  %377 = shl i32 %370, %375
  store i32 %377, ptr %344, align 8, !tbaa !70
  %378 = and i32 %377, 65535
  %.not42.i.i61 = icmp eq i32 %378, 0
  br i1 %.not42.i.i61, label %379, label %mtt_split_cu_binary_flag_decode.exit

379:                                              ; preds = %338
  %380 = add nsw i32 %377, -1
  %381 = xor i32 %380, %377
  %382 = lshr i32 %381, 15
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
  %406 = lshr i32 %358, 14
  %407 = zext i1 %368 to i32
  %408 = xor i32 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %347, i64 244
  %410 = load i8, ptr %409, align 2, !tbaa !97
  %411 = zext i8 %410 to i32
  %412 = lshr i32 %356, %411
  %413 = sub nsw i32 %356, %412
  %414 = mul nuw nsw i32 %408, 1023
  %415 = lshr i32 %414, %411
  %416 = add nsw i32 %413, %415
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %348, align 2, !tbaa !58
  %418 = getelementptr inbounds nuw i8, ptr %347, i64 245
  %419 = load i8, ptr %418, align 1, !tbaa !97
  %420 = zext i8 %419 to i32
  %421 = lshr i32 %354, %420
  %422 = sub nsw i32 %354, %421
  %423 = mul nuw nsw i32 %408, 16383
  %424 = lshr i32 %423, %420
  %425 = add nsw i32 %422, %424
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %352, align 2, !tbaa !58
  br label %.thread85

.thread74:                                        ; preds = %.thread87, %.thread92
  %.not53 = icmp eq i32 %176, 0
  br i1 %.not53, label %427, label %428

.thread74.thread130:                              ; preds = %mtt_split_cu_vertical_flag_decode.exit.thread.thread78
  %.not53132 = icmp eq i32 %176, 0
  br i1 %.not53132, label %.thread137, label %.thread85

.thread137:                                       ; preds = %.thread74.thread130
  %.not54139 = icmp eq i32 %175, 0
  %.mux141 = select i1 %.not54139, i32 1, i32 %310
  br label %.thread85

427:                                              ; preds = %.thread74
  %.not54 = icmp eq i32 %175, 0
  %brmerge = or i1 %.not.i, %.not54
  %.mux = select i1 %.not54, i32 1, i32 %310
  br i1 %brmerge, label %.thread85, label %429

428:                                              ; preds = %.thread74
  br i1 %.not.i, label %.thread85, label %429

429:                                              ; preds = %427, %428
  %430 = sub nsw i32 1, %310
  %spec.select = select i1 %.not53, i32 %310, i32 %430
  br label %.thread85

.thread85:                                        ; preds = %.thread137, %.thread74.thread130, %mtt_split_cu_vertical_flag_decode.exit.thread.thread, %.thread104, %168, %427, %mtt_split_cu_vertical_flag_decode.exit.thread98, %mtt_split_cu_vertical_flag_decode.exit.thread.thread83, %429, %428, %mtt_split_cu_binary_flag_decode.exit
  %.0.i5971 = phi i32 [ %.0.i5972, %mtt_split_cu_binary_flag_decode.exit ], [ %310, %427 ], [ %310, %428 ], [ %310, %429 ], [ %310, %mtt_split_cu_vertical_flag_decode.exit.thread.thread83 ], [ 1, %mtt_split_cu_vertical_flag_decode.exit.thread98 ], [ 0, %168 ], [ 1, %.thread104 ], [ 0, %mtt_split_cu_vertical_flag_decode.exit.thread.thread ], [ %310, %.thread74.thread130 ], [ %310, %.thread137 ]
  %.0 = phi i32 [ %408, %mtt_split_cu_binary_flag_decode.exit ], [ %.mux, %427 ], [ %310, %428 ], [ %spec.select, %429 ], [ 0, %mtt_split_cu_vertical_flag_decode.exit.thread.thread83 ], [ 0, %mtt_split_cu_vertical_flag_decode.exit.thread98 ], [ 0, %168 ], [ 1, %.thread104 ], [ 1, %mtt_split_cu_vertical_flag_decode.exit.thread.thread ], [ %310, %.thread74.thread130 ], [ %.mux141, %.thread137 ]
  %431 = shl nuw nsw i32 %.0.i5971, 1
  %432 = add nsw i32 %431, %.0
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i32], ptr @__const.ff_vvc_split_mode.mtt_split_modes, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !123
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %18, %split_qt_flag_decode.exit, %.thread85
  %.043 = phi i32 [ %435, %.thread85 ], [ 5, %split_qt_flag_decode.exit ], [ 5, %18 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_non_inter_flag(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 21520
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %8
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
  %59 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %57, i64 %58
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
  %.not.i = icmp samesign ult i32 %69, 16384
  %70 = sub nsw i32 32767, %69
  %71 = select i1 %.not.i, i32 %69, i32 %70
  %72 = ashr i32 %71, 9
  %73 = mul nsw i32 %72, %62
  %74 = ashr i32 %73, 1
  %75 = add nsw i32 %74, 4
  %76 = sub nsw i32 %61, %75
  %77 = shl i32 %76, 17
  %78 = load i32, ptr %56, align 8, !tbaa !70
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 0
  %81 = sub nsw i32 %78, %80
  %82 = select i1 %79, i32 %75, i32 %76
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !97
  %86 = zext i8 %85 to i32
  %87 = shl i32 %82, %86
  store i32 %87, ptr %60, align 4, !tbaa !100
  %88 = shl i32 %81, %86
  store i32 %88, ptr %56, align 8, !tbaa !70
  %89 = and i32 %88, 65535
  %.not42.i = icmp eq i32 %89, 0
  br i1 %.not42.i, label %90, label %vvc_get_cabac.exit

90:                                               ; preds = %get_left_top.exit
  %91 = add nsw i32 %88, -1
  %92 = xor i32 %91, %88
  %93 = lshr i32 %92, 15
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !97
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 7, %97
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 2688
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = load i8, ptr %100, align 1, !tbaa !97
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 9
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 1
  %108 = or disjoint i32 %107, %103
  %109 = add nsw i32 %108, -65535
  %110 = shl nsw i32 %109, %98
  %111 = add i32 %110, %88
  store i32 %111, ptr %56, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 2696
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = icmp ult ptr %100, %113
  br i1 %114, label %115, label %vvc_get_cabac.exit

115:                                              ; preds = %90
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %116, ptr %99, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_left_top.exit, %90, %115
  %117 = lshr i32 %69, 14
  %118 = zext i1 %79 to i32
  %119 = xor i32 %117, %118
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %12
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
  %63 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %61, i64 %62
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
  %.not.i = icmp samesign ult i32 %73, 16384
  %74 = sub nsw i32 32767, %73
  %75 = select i1 %.not.i, i32 %73, i32 %74
  %76 = ashr i32 %75, 9
  %77 = mul nsw i32 %76, %66
  %78 = ashr i32 %77, 1
  %79 = add nsw i32 %78, 4
  %80 = sub nsw i32 %65, %79
  %81 = shl i32 %80, 17
  %82 = load i32, ptr %60, align 8, !tbaa !70
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %81, i32 0
  %85 = sub nsw i32 %82, %84
  %86 = select i1 %83, i32 %79, i32 %80
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !97
  %90 = zext i8 %89 to i32
  %91 = shl i32 %86, %90
  store i32 %91, ptr %64, align 4, !tbaa !100
  %92 = shl i32 %85, %90
  store i32 %92, ptr %60, align 8, !tbaa !70
  %93 = and i32 %92, 65535
  %.not42.i = icmp eq i32 %93, 0
  br i1 %.not42.i, label %94, label %vvc_get_cabac.exit

94:                                               ; preds = %get_left_top.exit
  %95 = add nsw i32 %92, -1
  %96 = xor i32 %95, %92
  %97 = lshr i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !97
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 7, %101
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 2688
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = load i8, ptr %104, align 1, !tbaa !97
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 9
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !97
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 1
  %112 = or disjoint i32 %111, %107
  %113 = add nsw i32 %112, -65535
  %114 = shl nsw i32 %113, %102
  %115 = add i32 %114, %92
  store i32 %115, ptr %60, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 2696
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = icmp ult ptr %104, %117
  br i1 %118, label %119, label %vvc_get_cabac.exit

119:                                              ; preds = %94
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %120, ptr %103, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_left_top.exit, %94, %119
  %121 = lshr i32 %73, 14
  %122 = zext i1 %83 to i32
  %123 = xor i32 %121, %122
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %57 = getelementptr %struct.VVCCabacState, ptr %56, i64 %52
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
  %.not.i = icmp samesign ult i32 %67, 16384
  %68 = sub nsw i32 32767, %67
  %69 = select i1 %.not.i, i32 %67, i32 %68
  %70 = ashr i32 %69, 9
  %71 = mul nsw i32 %70, %60
  %72 = ashr i32 %71, 1
  %73 = add nsw i32 %72, 4
  %74 = sub nsw i32 %59, %73
  %75 = shl i32 %74, 17
  %76 = load i32, ptr %55, align 8, !tbaa !70
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %75, i32 0
  %79 = sub nsw i32 %76, %78
  %80 = select i1 %77, i32 %73, i32 %74
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !97
  %84 = zext i8 %83 to i32
  %85 = shl i32 %80, %84
  store i32 %85, ptr %58, align 4, !tbaa !100
  %86 = shl i32 %79, %84
  store i32 %86, ptr %55, align 8, !tbaa !70
  %87 = and i32 %86, 65535
  %.not42.i = icmp eq i32 %87, 0
  br i1 %.not42.i, label %88, label %vvc_get_cabac.exit

88:                                               ; preds = %get_inc.exit
  %89 = add nsw i32 %86, -1
  %90 = xor i32 %89, %86
  %91 = lshr i32 %90, 15
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !97
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 7, %95
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 2688
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = load i8, ptr %98, align 1, !tbaa !97
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 9
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !97
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 1
  %106 = or disjoint i32 %105, %101
  %107 = add nsw i32 %106, -65535
  %108 = shl nsw i32 %107, %96
  %109 = add i32 %108, %86
  store i32 %109, ptr %55, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 2696
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = icmp ult ptr %98, %111
  br i1 %112, label %113, label %vvc_get_cabac.exit

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %114, ptr %97, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_inc.exit, %88, %113
  %115 = lshr i32 %67, 14
  %116 = zext i1 %77 to i32
  %117 = xor i32 %115, %116
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %13 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %12
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
  %63 = getelementptr %struct.VVCCabacState, ptr %62, i64 %.013
  %64 = getelementptr %struct.VVCCabacState, ptr %63, i64 %.0
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
  %.not.i = icmp samesign ult i32 %74, 16384
  %75 = sub nsw i32 32767, %74
  %76 = select i1 %.not.i, i32 %74, i32 %75
  %77 = ashr i32 %76, 9
  %78 = mul nsw i32 %77, %67
  %79 = ashr i32 %78, 1
  %80 = add nsw i32 %79, 4
  %81 = sub nsw i32 %66, %80
  %82 = shl i32 %81, 17
  %83 = load i32, ptr %61, align 8, !tbaa !70
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %82, i32 0
  %86 = sub nsw i32 %83, %85
  %87 = select i1 %84, i32 %80, i32 %81
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !97
  %91 = zext i8 %90 to i32
  %92 = shl i32 %87, %91
  store i32 %92, ptr %65, align 4, !tbaa !100
  %93 = shl i32 %86, %91
  store i32 %93, ptr %61, align 8, !tbaa !70
  %94 = and i32 %93, 65535
  %.not42.i = icmp eq i32 %94, 0
  br i1 %.not42.i, label %95, label %vvc_get_cabac.exit

95:                                               ; preds = %get_left_top.exit
  %96 = add nsw i32 %93, -1
  %97 = xor i32 %96, %93
  %98 = lshr i32 %97, 15
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !97
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 7, %102
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 2688
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
  store i32 %116, ptr %61, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 2696
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = icmp ult ptr %105, %118
  br i1 %119, label %120, label %vvc_get_cabac.exit

120:                                              ; preds = %95
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %121, ptr %104, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_left_top.exit, %95, %120
  %122 = lshr i32 %74, 14
  %123 = zext i1 %84 to i32
  %124 = xor i32 %122, %123
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %70 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %69, i64 %65
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
  %.not.i = icmp samesign ult i32 %80, 16384
  %81 = sub nsw i32 32767, %80
  %82 = select i1 %.not.i, i32 %80, i32 %81
  %83 = ashr i32 %82, 9
  %84 = mul nsw i32 %83, %73
  %85 = ashr i32 %84, 1
  %86 = add nsw i32 %85, 4
  %87 = sub nsw i32 %72, %86
  %88 = shl i32 %87, 17
  %89 = load i32, ptr %68, align 8, !tbaa !70
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 %88, i32 0
  %92 = sub nsw i32 %89, %91
  %93 = select i1 %90, i32 %86, i32 %87
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !97
  %97 = zext i8 %96 to i32
  %98 = shl i32 %93, %97
  store i32 %98, ptr %71, align 4, !tbaa !100
  %99 = shl i32 %92, %97
  store i32 %99, ptr %68, align 8, !tbaa !70
  %100 = and i32 %99, 65535
  %.not42.i = icmp eq i32 %100, 0
  br i1 %.not42.i, label %101, label %vvc_get_cabac.exit

101:                                              ; preds = %64
  %102 = add nsw i32 %99, -1
  %103 = xor i32 %102, %99
  %104 = lshr i32 %103, 15
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !97
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 7, %108
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 2688
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = load i8, ptr %111, align 1, !tbaa !97
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 9
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !97
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 1
  %119 = or disjoint i32 %118, %114
  %120 = add nsw i32 %119, -65535
  %121 = shl nsw i32 %120, %109
  %122 = add i32 %121, %99
  store i32 %122, ptr %68, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 2696
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  %125 = icmp ult ptr %111, %124
  br i1 %125, label %126, label %vvc_get_cabac.exit

126:                                              ; preds = %101
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %127, ptr %110, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %64, %101, %126
  %128 = lshr i32 %80, 14
  %129 = zext i1 %90 to i32
  %130 = xor i32 %128, %129
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 3) i32 @ff_vvc_intra_luma_ref_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %.promoted = load i32, ptr %6, align 4, !tbaa !100
  %.promoted10 = load i32, ptr %4, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %1, %89
  %10 = phi i1 [ true, %1 ], [ false, %89 ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %89 ]
  %11 = phi i32 [ %.promoted10, %1 ], [ %67, %89 ]
  %12 = phi i32 [ %.promoted, %1 ], [ %39, %89 ]
  %13 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %5, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 372
  %15 = ashr i32 %12, 5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 374
  %17 = load i16, ptr %16, align 2, !tbaa !58
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %14, align 2, !tbaa !58
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 4
  %22 = add nuw nsw i32 %21, %18
  %.not.i = icmp samesign ult i32 %22, 16384
  %23 = sub nsw i32 32767, %22
  %24 = select i1 %.not.i, i32 %22, i32 %23
  %25 = ashr i32 %24, 9
  %26 = mul nsw i32 %25, %15
  %27 = ashr i32 %26, 1
  %28 = add nsw i32 %27, 4
  %29 = sub nsw i32 %12, %28
  %30 = shl i32 %29, 17
  %31 = icmp slt i32 %30, %11
  %32 = select i1 %31, i32 %30, i32 0
  %33 = sub nsw i32 %11, %32
  %34 = select i1 %31, i32 %28, i32 %29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !97
  %38 = zext i8 %37 to i32
  %39 = shl i32 %34, %38
  store i32 %39, ptr %6, align 4, !tbaa !100
  %40 = shl i32 %33, %38
  store i32 %40, ptr %4, align 8, !tbaa !70
  %41 = and i32 %40, 65535
  %.not42.i = icmp eq i32 %41, 0
  br i1 %.not42.i, label %42, label %vvc_get_cabac.exit

42:                                               ; preds = %9
  %43 = add nsw i32 %40, -1
  %44 = xor i32 %43, %40
  %45 = lshr i32 %44, 15
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !97
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 7, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !68
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
  %63 = load ptr, ptr %8, align 8, !tbaa !71
  %64 = icmp ult ptr %51, %63
  br i1 %64, label %65, label %vvc_get_cabac.exit

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %66, ptr %7, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %9, %42, %65
  %67 = phi i32 [ %40, %9 ], [ %62, %42 ], [ %62, %65 ]
  %68 = lshr i32 %22, 14
  %69 = zext i1 %31 to i32
  %70 = xor i32 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %72 = load i8, ptr %71, align 2, !tbaa !97
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %20, %73
  %75 = sub nsw i32 %20, %74
  %76 = mul nuw nsw i32 %70, 1023
  %77 = lshr i32 %76, %73
  %78 = add nsw i32 %75, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %14, align 2, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 377
  %81 = load i8, ptr %80, align 1, !tbaa !97
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %18, %82
  %84 = sub nsw i32 %18, %83
  %85 = mul nuw nsw i32 %70, 16383
  %86 = lshr i32 %85, %82
  %87 = add nsw i32 %84, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %16, align 2, !tbaa !58
  %.not = icmp eq i32 %68, %69
  br i1 %.not, label %.split.loop.exit12, label %89

89:                                               ; preds = %vvc_get_cabac.exit
  br i1 %10, label %9, label %.split.loop.exit, !llvm.loop !134

.split.loop.exit12:                               ; preds = %vvc_get_cabac.exit
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %89, %.split.loop.exit12
  %.0.lcssa = phi i32 [ %90, %.split.loop.exit12 ], [ 2, %89 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %17, 16384
  %18 = sub nsw i32 32767, %17
  %19 = select i1 %.not.i, i32 %17, i32 %18
  %20 = ashr i32 %19, 9
  %21 = mul nsw i32 %20, %10
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 4
  %24 = sub nsw i32 %9, %23
  %25 = shl i32 %24, 17
  %26 = load i32, ptr %6, align 8, !tbaa !70
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %25, i32 0
  %29 = sub nsw i32 %26, %28
  %30 = select i1 %27, i32 %23, i32 %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !97
  %34 = zext i8 %33 to i32
  %35 = shl i32 %30, %34
  store i32 %35, ptr %8, align 4, !tbaa !100
  %36 = shl i32 %29, %34
  store i32 %36, ptr %6, align 8, !tbaa !70
  %37 = and i32 %36, 65535
  %.not42.i = icmp eq i32 %37, 0
  br i1 %.not42.i, label %38, label %vvc_get_cabac.exit

38:                                               ; preds = %3
  %39 = add nsw i32 %36, -1
  %40 = xor i32 %39, %36
  %41 = lshr i32 %40, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !97
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 7, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 2688
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
  store i32 %59, ptr %6, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2696
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp ult ptr %48, %61
  br i1 %62, label %63, label %vvc_get_cabac.exit

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %64, ptr %47, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %3, %38, %63
  %65 = lshr i32 %17, 14
  %66 = zext i1 %27 to i32
  %67 = xor i32 %65, %66
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %.not = icmp eq i32 %1, 0
  %7 = select i1 %.not, i64 68, i64 67
  %8 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %6, i64 %7
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
  %.not.i = icmp samesign ult i32 %18, 16384
  %19 = sub nsw i32 32767, %18
  %20 = select i1 %.not.i, i32 %18, i32 %19
  %21 = ashr i32 %20, 9
  %22 = mul nsw i32 %21, %11
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %23, 4
  %25 = sub nsw i32 %10, %24
  %26 = shl i32 %25, 17
  %27 = load i32, ptr %5, align 8, !tbaa !70
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %26, i32 0
  %30 = sub nsw i32 %27, %29
  %31 = select i1 %28, i32 %24, i32 %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !97
  %35 = zext i8 %34 to i32
  %36 = shl i32 %31, %35
  store i32 %36, ptr %9, align 4, !tbaa !100
  %37 = shl i32 %30, %35
  store i32 %37, ptr %5, align 8, !tbaa !70
  %38 = and i32 %37, 65535
  %.not42.i = icmp eq i32 %38, 0
  br i1 %.not42.i, label %39, label %vvc_get_cabac.exit

39:                                               ; preds = %2
  %40 = add nsw i32 %37, -1
  %41 = xor i32 %40, %37
  %42 = lshr i32 %41, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 7, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2688
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
  store i32 %60, ptr %5, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp ult ptr %49, %62
  br i1 %63, label %64, label %vvc_get_cabac.exit

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %65, ptr %48, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %39, %64
  %66 = lshr i32 %18, 14
  %67 = zext i1 %28 to i32
  %68 = xor i32 %66, %67
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @truncated_binary_decode(ptr noundef %0, i32 noundef 60)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = phi i32 [ %34, %1 ], [ %57, %36 ], [ %57, %61 ]
  %64 = lshr i32 %15, 14
  %65 = zext i1 %25 to i32
  %66 = xor i32 %64, %65
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
  %.not = icmp eq i32 %64, %65
  br i1 %.not, label %get_cabac_bypass.exit, label %85

85:                                               ; preds = %vvc_get_cabac.exit
  %86 = shl nsw i32 %63, 1
  store i32 %86, ptr %4, align 8, !tbaa !70
  %87 = and i32 %63, 32767
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
  %107 = shl i32 %33, 17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = phi i32 [ %34, %1 ], [ %57, %36 ], [ %57, %61 ]
  %64 = lshr i32 %15, 14
  %65 = zext i1 %25 to i32
  %66 = xor i32 %64, %65
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
  %.not = icmp eq i32 %64, %65
  br i1 %.not, label %135, label %85

85:                                               ; preds = %vvc_get_cabac.exit
  %86 = shl nsw i32 %63, 1
  store i32 %86, ptr %4, align 8, !tbaa !70
  %87 = and i32 %63, 32767
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
  %107 = shl i32 %33, 17
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 0, i32 %107
  %spec.select = sub nsw i32 %106, %109
  %spec.select10 = select i1 %108, i32 0, i32 2
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
  br label %get_cabac_bypass.exit8

get_cabac_bypass.exit8:                           ; preds = %refill.exit.i6, %132
  %.0.i7 = phi i32 [ 1, %132 ], [ 0, %refill.exit.i6 ]
  %134 = or disjoint i32 %.0.i7, %spec.select10
  br label %135

135:                                              ; preds = %vvc_get_cabac.exit, %get_cabac_bypass.exit8
  %.0 = phi i32 [ %134, %get_cabac_bypass.exit8 ], [ 4, %vvc_get_cabac.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_palette_predictor_run(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = tail call fastcc i32 @kth_order_egk_decode(ptr noundef nonnull %4, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %35 = add nsw i32 %61, %.01424
  br label %63

.lr.ph:                                           ; preds = %34, %get_cabac_bypass.exit22
  %36 = phi i32 [ %60, %get_cabac_bypass.exit22 ], [ %28, %34 ]
  %.026 = phi i32 [ %62, %get_cabac_bypass.exit22 ], [ 0, %34 ]
  %.01325 = phi i32 [ %61, %get_cabac_bypass.exit22 ], [ 0, %34 ]
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
  br label %get_cabac_bypass.exit22

get_cabac_bypass.exit22:                          ; preds = %refill.exit.i20, %58
  %60 = phi i32 [ %59, %58 ], [ %56, %refill.exit.i20 ]
  %.0.i21 = phi i32 [ 1, %58 ], [ 0, %refill.exit.i20 ]
  %61 = or disjoint i32 %.0.i21, %37
  %62 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %62, %.01623
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

63:                                               ; preds = %._crit_edge, %34
  %.1 = phi i32 [ %35, %._crit_edge ], [ %.01424, %34 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_num_signalled_palette_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = tail call fastcc i32 @kth_order_egk_decode(ptr noundef nonnull %4, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %13 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %37, %get_cabac_bypass.exit.i ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %get_cabac_bypass.exit.i ]
  %.056.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %get_cabac_bypass.exit.i ]
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
  br label %get_cabac_bypass.exit.i

get_cabac_bypass.exit.i:                          ; preds = %35, %refill.exit.i.i
  %37 = phi i32 [ %36, %35 ], [ %33, %refill.exit.i.i ]
  %.0.i.i = phi i32 [ 1, %35 ], [ 0, %refill.exit.i.i ]
  %38 = or disjoint i32 %.0.i.i, %14
  %39 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %39, %1
  br i1 %exitcond.not.i, label %fixed_length_decode.exit, label %12, !llvm.loop !101

fixed_length_decode.exit:                         ; preds = %get_cabac_bypass.exit.i, %2
  %.05.lcssa.i = phi i32 [ 0, %2 ], [ %38, %get_cabac_bypass.exit.i ]
  ret i32 %.05.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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
  %84 = icmp ne i32 %63, %64
  ret i1 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %23 = getelementptr %struct.VVCCabacState, ptr %22, i64 %21
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
  %.not.i = icmp samesign ult i32 %33, 16384
  %34 = sub nsw i32 32767, %33
  %35 = select i1 %.not.i, i32 %33, i32 %34
  %36 = ashr i32 %35, 9
  %37 = mul nsw i32 %36, %26
  %38 = ashr i32 %37, 1
  %39 = add nsw i32 %38, 4
  %40 = sub nsw i32 %25, %39
  %41 = shl i32 %40, 17
  %42 = load i32, ptr %20, align 8, !tbaa !70
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %41, i32 0
  %45 = sub nsw i32 %42, %44
  %46 = select i1 %43, i32 %39, i32 %40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !97
  %50 = zext i8 %49 to i32
  %51 = shl i32 %46, %50
  store i32 %51, ptr %24, align 4, !tbaa !100
  %52 = shl i32 %45, %50
  store i32 %52, ptr %20, align 8, !tbaa !70
  %53 = and i32 %52, 65535
  %.not42.i = icmp eq i32 %53, 0
  br i1 %.not42.i, label %54, label %vvc_get_cabac.exit

54:                                               ; preds = %16
  %55 = add nsw i32 %52, -1
  %56 = xor i32 %55, %52
  %57 = lshr i32 %56, 15
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !97
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 7, %61
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 2688
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = load i8, ptr %64, align 1, !tbaa !97
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 9
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !97
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 1
  %72 = or disjoint i32 %71, %67
  %73 = add nsw i32 %72, -65535
  %74 = shl nsw i32 %73, %62
  %75 = add i32 %74, %52
  store i32 %75, ptr %20, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 2696
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = icmp ult ptr %64, %77
  br i1 %78, label %79, label %vvc_get_cabac.exit

79:                                               ; preds = %54
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %80, ptr %63, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %16, %54, %79
  %81 = lshr i32 %33, 14
  %82 = zext i1 %43 to i32
  %83 = xor i32 %81, %82
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
  %102 = icmp ne i32 %81, %82
  ret i1 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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
  %84 = icmp ne i32 %63, %64
  ret i1 %84
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_palette_idx_idc(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %.neg = sext i1 %2 to i32
  %4 = add i32 %1, %.neg
  %5 = tail call fastcc i32 @truncated_binary_decode(ptr noundef %0, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_palette_escape_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = tail call fastcc i32 @kth_order_egk_decode(ptr noundef nonnull %4, i32 noundef 5)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %79 = getelementptr %struct.VVCCabacState, ptr %78, i64 %.020.i
  %80 = getelementptr %struct.VVCCabacState, ptr %79, i64 %74
  %81 = getelementptr %struct.VVCCabacState, ptr %80, i64 %.0.i
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
  %.not.i = icmp samesign ult i32 %91, 16384
  %92 = sub nsw i32 32767, %91
  %93 = select i1 %.not.i, i32 %91, i32 %92
  %94 = ashr i32 %93, 9
  %95 = mul nsw i32 %94, %84
  %96 = ashr i32 %95, 1
  %97 = add nsw i32 %96, 4
  %98 = sub nsw i32 %83, %97
  %99 = shl i32 %98, 17
  %100 = load i32, ptr %77, align 8, !tbaa !70
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %99, i32 0
  %103 = sub nsw i32 %100, %102
  %104 = select i1 %101, i32 %97, i32 %98
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !97
  %108 = zext i8 %107 to i32
  %109 = shl i32 %104, %108
  store i32 %109, ptr %82, align 4, !tbaa !100
  %110 = shl i32 %103, %108
  store i32 %110, ptr %77, align 8, !tbaa !70
  %111 = and i32 %110, 65535
  %.not42.i = icmp eq i32 %111, 0
  br i1 %.not42.i, label %112, label %vvc_get_cabac.exit

112:                                              ; preds = %get_inter_flag_inc.exit
  %113 = add nsw i32 %110, -1
  %114 = xor i32 %113, %110
  %115 = lshr i32 %114, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !97
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 7, %119
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 2688
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = load i8, ptr %122, align 1, !tbaa !97
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 9
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !97
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 1
  %130 = or disjoint i32 %129, %125
  %131 = add nsw i32 %130, -65535
  %132 = shl nsw i32 %131, %120
  %133 = add i32 %132, %110
  store i32 %133, ptr %77, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %76, i64 2696
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %136 = icmp ult ptr %122, %135
  br i1 %136, label %137, label %vvc_get_cabac.exit

137:                                              ; preds = %112
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %138, ptr %121, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_inter_flag_inc.exit, %112, %137
  %139 = lshr i32 %91, 14
  %140 = zext i1 %101 to i32
  %141 = xor i32 %139, %140
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %16, 16384
  %17 = sub nsw i32 32767, %16
  %18 = select i1 %.not.i, i32 %16, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %9
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %8, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %5, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %7, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %5, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i = icmp eq i32 %36, 0
  br i1 %.not42.i, label %37, label %vvc_get_cabac.exit

37:                                               ; preds = %2
  %38 = add nsw i32 %35, -1
  %39 = xor i32 %38, %35
  %40 = lshr i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2688
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
  store i32 %58, ptr %5, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %37, %62
  %.promoted = phi i32 [ %35, %2 ], [ %58, %37 ], [ %58, %62 ]
  %64 = lshr i32 %16, 14
  %65 = zext i1 %26 to i32
  %66 = xor i32 %64, %65
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
  %.not = icmp eq i32 %64, %65
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %85 = add i32 %1, -1
  %86 = icmp sgt i32 %1, 2
  br i1 %86, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %89 = shl i32 %34, 17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_regular_merge_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %7 = select i1 %.not, i64 121, i64 120
  %8 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %6, i64 %7
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
  %.not.i = icmp samesign ult i32 %18, 16384
  %19 = sub nsw i32 32767, %18
  %20 = select i1 %.not.i, i32 %18, i32 %19
  %21 = ashr i32 %20, 9
  %22 = mul nsw i32 %21, %11
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %23, 4
  %25 = sub nsw i32 %10, %24
  %26 = shl i32 %25, 17
  %27 = load i32, ptr %5, align 8, !tbaa !70
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %26, i32 0
  %30 = sub nsw i32 %27, %29
  %31 = select i1 %28, i32 %24, i32 %25
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !97
  %35 = zext i8 %34 to i32
  %36 = shl i32 %31, %35
  store i32 %36, ptr %9, align 4, !tbaa !100
  %37 = shl i32 %30, %35
  store i32 %37, ptr %5, align 8, !tbaa !70
  %38 = and i32 %37, 65535
  %.not42.i = icmp eq i32 %38, 0
  br i1 %.not42.i, label %39, label %vvc_get_cabac.exit

39:                                               ; preds = %2
  %40 = add nsw i32 %37, -1
  %41 = xor i32 %40, %37
  %42 = lshr i32 %41, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !97
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 7, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2688
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
  store i32 %60, ptr %5, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = icmp ult ptr %49, %62
  br i1 %63, label %64, label %vvc_get_cabac.exit

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %65, ptr %48, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %39, %64
  %66 = lshr i32 %18, 14
  %67 = zext i1 %28 to i32
  %68 = xor i32 %66, %67
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i.i = icmp samesign ult i32 %16, 16384
  %17 = sub nsw i32 32767, %16
  %18 = select i1 %.not.i.i, i32 %16, i32 %17
  %19 = ashr i32 %18, 9
  %20 = mul nsw i32 %19, %9
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 4
  %23 = sub nsw i32 %8, %22
  %24 = shl i32 %23, 17
  %25 = load i32, ptr %5, align 8, !tbaa !70
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 0
  %28 = sub nsw i32 %25, %27
  %29 = select i1 %26, i32 %22, i32 %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !97
  %33 = zext i8 %32 to i32
  %34 = shl i32 %29, %33
  store i32 %34, ptr %7, align 4, !tbaa !100
  %35 = shl i32 %28, %33
  store i32 %35, ptr %5, align 8, !tbaa !70
  %36 = and i32 %35, 65535
  %.not42.i.i = icmp eq i32 %36, 0
  br i1 %.not42.i.i, label %37, label %vvc_get_cabac.exit.i

37:                                               ; preds = %3
  %38 = add nsw i32 %35, -1
  %39 = xor i32 %38, %35
  %40 = lshr i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !97
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 7, %44
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 2688
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
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 2696
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp ult ptr %47, %60
  br i1 %61, label %62, label %vvc_get_cabac.exit.i

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %63, ptr %46, align 8, !tbaa !68
  br label %vvc_get_cabac.exit.i

vvc_get_cabac.exit.i:                             ; preds = %62, %37, %3
  %.promoted.i = phi i32 [ %35, %3 ], [ %58, %37 ], [ %58, %62 ]
  %64 = lshr i32 %16, 14
  %65 = zext i1 %26 to i32
  %66 = xor i32 %64, %65
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
  %.not.i = icmp eq i32 %64, %65
  br i1 %.not.i, label %mmvd_distance_idx_decode.exit, label %.preheader.i

.preheader.i:                                     ; preds = %vvc_get_cabac.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 2688
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 2696
  %87 = shl i32 %34, 17
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
  %135 = shl i32 %34, 17
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 0, i32 %135
  %spec.select.i = sub nsw i32 %134, %137
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
  br label %mmvd_direction_idx_decode.exit

mmvd_direction_idx_decode.exit:                   ; preds = %refill.exit.i3.i, %160
  %.0.i4.i = phi i64 [ 1, %160 ], [ 0, %refill.exit.i3.i ]
  %.not = icmp eq i32 %2, 0
  %162 = select i1 %.not, i32 2, i32 4
  %163 = add nuw nsw i32 %.06.i, %162
  %spec.select1.i = select i1 %136, i64 0, i64 2
  %164 = or disjoint i64 %.0.i4.i, %spec.select1.i
  %165 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @__const.ff_vvc_mmvd_offset_coding.mmvd_signs, i64 0, i64 %164
  %166 = load i32, ptr %165, align 8, !tbaa !123
  %167 = shl i32 %166, %163
  store i32 %167, ptr %1, align 4, !tbaa !141
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !123
  %170 = shl i32 %169, %163
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %170, ptr %171, align 4, !tbaa !143
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i14 = icmp samesign ult i32 %51, 16384
  %52 = sub nsw i32 32767, %51
  %53 = select i1 %.not.i14, i32 %51, i32 %52
  %54 = ashr i32 %53, 9
  %55 = mul nsw i32 %54, %44
  %56 = ashr i32 %55, 1
  %57 = add nsw i32 %56, 4
  %58 = sub nsw i32 %43, %57
  %59 = shl i32 %58, 17
  %60 = load i32, ptr %40, align 8, !tbaa !70
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %59, i32 0
  %63 = sub nsw i32 %60, %62
  %64 = select i1 %61, i32 %57, i32 %58
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !97
  %68 = zext i8 %67 to i32
  %69 = shl i32 %64, %68
  store i32 %69, ptr %42, align 4, !tbaa !100
  %70 = shl i32 %63, %68
  store i32 %70, ptr %40, align 8, !tbaa !70
  %71 = and i32 %70, 65535
  %.not42.i = icmp eq i32 %71, 0
  br i1 %.not42.i, label %72, label %vvc_get_cabac.exit

72:                                               ; preds = %get_luma_pred_mode.exit
  %73 = add nsw i32 %70, -1
  %74 = xor i32 %73, %70
  %75 = lshr i32 %74, 15
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !97
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 7, %79
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 2688
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = load i8, ptr %82, align 1, !tbaa !97
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 9
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !97
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 1
  %90 = or disjoint i32 %89, %85
  %91 = add nsw i32 %90, -65535
  %92 = shl nsw i32 %91, %80
  %93 = add i32 %92, %70
  store i32 %93, ptr %40, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %39, i64 2696
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = icmp ult ptr %82, %95
  br i1 %96, label %97, label %vvc_get_cabac.exit

97:                                               ; preds = %72
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %98, ptr %81, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_luma_pred_mode.exit, %72, %97
  %.promoted = phi i32 [ %70, %get_luma_pred_mode.exit ], [ %93, %72 ], [ %93, %97 ]
  %99 = lshr i32 %51, 14
  %100 = zext i1 %61 to i32
  %101 = xor i32 %99, %100
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
  %.not = icmp eq i32 %99, %100
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %120 = icmp ugt i8 %.in, 2
  br i1 %120, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 2688
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 2696
  %123 = shl i32 %69, 17
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = phi i32 [ %.promoted.i, %1 ], [ %35, %get_cabac_bypass.exit.i ]
  %.07.i = phi i32 [ 0, %1 ], [ %37, %get_cabac_bypass.exit.i ]
  %.056.i = phi i32 [ 0, %1 ], [ %36, %get_cabac_bypass.exit.i ]
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
  br label %get_cabac_bypass.exit.i

get_cabac_bypass.exit.i:                          ; preds = %33, %refill.exit.i.i
  %35 = phi i32 [ %34, %33 ], [ %31, %refill.exit.i.i ]
  %.0.i.i = phi i32 [ 1, %33 ], [ 0, %refill.exit.i.i ]
  %36 = or disjoint i32 %.0.i.i, %12
  %37 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %37, 6
  br i1 %exitcond.not.i, label %fixed_length_decode.exit, label %10, !llvm.loop !101

fixed_length_decode.exit:                         ; preds = %get_cabac_bypass.exit.i
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %25, 16384
  %26 = sub nsw i32 32767, %25
  %27 = select i1 %.not.i, i32 %25, i32 %26
  %28 = ashr i32 %27, 9
  %29 = mul nsw i32 %28, %18
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %30, 4
  %32 = sub nsw i32 %17, %31
  %33 = shl i32 %32, 17
  %34 = load i32, ptr %14, align 8, !tbaa !70
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 0
  %37 = sub nsw i32 %34, %36
  %38 = select i1 %35, i32 %31, i32 %32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !97
  %42 = zext i8 %41 to i32
  %43 = shl i32 %38, %42
  store i32 %43, ptr %16, align 4, !tbaa !100
  %44 = shl i32 %37, %42
  store i32 %44, ptr %14, align 8, !tbaa !70
  %45 = and i32 %44, 65535
  %.not42.i = icmp eq i32 %45, 0
  br i1 %.not42.i, label %46, label %vvc_get_cabac.exit

46:                                               ; preds = %2
  %47 = add nsw i32 %44, -1
  %48 = xor i32 %47, %44
  %49 = lshr i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 7, %53
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 2688
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
  store i32 %67, ptr %14, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 2696
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = icmp ult ptr %56, %69
  br i1 %70, label %71, label %vvc_get_cabac.exit

71:                                               ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %72, ptr %55, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %46, %71
  %.promoted = phi i32 [ %44, %2 ], [ %67, %46 ], [ %67, %71 ]
  %73 = lshr i32 %25, 14
  %74 = zext i1 %35 to i32
  %75 = xor i32 %73, %74
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
  %.not = icmp eq i32 %73, %74
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %94 = icmp sgt i32 %11, 1
  br i1 %94, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 2688
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 2696
  %97 = shl i32 %43, 17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %15 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %14
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %15
  %16 = zext nneg i32 %.110.i to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !97
  %19 = zext i8 %18 to i32
  %.not.i16 = icmp ult i32 %8, 65536
  %20 = lshr i32 %8, 16
  %spec.select.i17 = select i1 %.not.i16, i32 %8, i32 %20
  %spec.select12.i18 = select i1 %.not.i16, i32 0, i32 16
  %.not11.i19 = icmp samesign ult i32 %spec.select.i17, 256
  %21 = lshr i32 %spec.select.i17, 8
  %22 = or disjoint i32 %spec.select12.i18, 8
  %.110.i20 = select i1 %.not11.i19, i32 %spec.select.i17, i32 %21
  %.1.i21 = select i1 %.not11.i19, i32 %spec.select12.i18, i32 %22
  %23 = zext nneg i32 %.110.i20 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !97
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %.1.i, 1
  %28 = add nuw nsw i32 %27, %.1.i21
  %29 = add nuw nsw i32 %28, %19
  %30 = add nuw nsw i32 %29, %26
  %31 = lshr i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %33 = load ptr, ptr %32, align 16, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2672
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %36 = sub nsw i32 82, %31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VVCCabacState, ptr %35, i64 %37
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
  %.not.i22 = icmp samesign ult i32 %48, 16384
  %49 = sub nsw i32 32767, %48
  %50 = select i1 %.not.i22, i32 %48, i32 %49
  %51 = ashr i32 %50, 9
  %52 = mul nsw i32 %51, %41
  %53 = ashr i32 %52, 1
  %54 = add nsw i32 %53, 4
  %55 = sub nsw i32 %40, %54
  %56 = shl i32 %55, 17
  %57 = load i32, ptr %34, align 8, !tbaa !70
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 0
  %60 = sub nsw i32 %57, %59
  %61 = select i1 %58, i32 %54, i32 %55
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !97
  %65 = zext i8 %64 to i32
  %66 = shl i32 %61, %65
  store i32 %66, ptr %39, align 4, !tbaa !100
  %67 = shl i32 %60, %65
  store i32 %67, ptr %34, align 8, !tbaa !70
  %68 = and i32 %67, 65535
  %.not42.i = icmp eq i32 %68, 0
  br i1 %.not42.i, label %69, label %vvc_get_cabac.exit

69:                                               ; preds = %12
  %70 = add nsw i32 %67, -1
  %71 = xor i32 %70, %67
  %72 = lshr i32 %71, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !97
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 7, %76
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 2688
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load i8, ptr %79, align 1, !tbaa !97
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 9
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !97
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 1
  %87 = or disjoint i32 %86, %82
  %88 = add nsw i32 %87, -65535
  %89 = shl nsw i32 %88, %77
  %90 = add i32 %89, %67
  store i32 %90, ptr %34, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 2696
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = icmp ult ptr %79, %92
  br i1 %93, label %94, label %vvc_get_cabac.exit

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %95, ptr %78, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %12, %69, %94
  %96 = phi i32 [ %67, %12 ], [ %90, %69 ], [ %90, %94 ]
  %97 = lshr i32 %48, 14
  %98 = zext i1 %58 to i32
  %99 = xor i32 %97, %98
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
  %.not15 = icmp eq i32 %97, %98
  br i1 %.not15, label %118, label %201

118:                                              ; preds = %._crit_edge, %vvc_get_cabac.exit
  %119 = phi i32 [ %.pre32, %._crit_edge ], [ %96, %vvc_get_cabac.exit ]
  %120 = phi i32 [ %.pre30, %._crit_edge ], [ %66, %vvc_get_cabac.exit ]
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
  %.not.i23 = icmp samesign ult i32 %132, 16384
  %133 = sub nsw i32 32767, %132
  %134 = select i1 %.not.i23, i32 %132, i32 %133
  %135 = ashr i32 %134, 9
  %136 = mul nsw i32 %135, %125
  %137 = ashr i32 %136, 1
  %138 = add nsw i32 %137, 4
  %139 = sub nsw i32 %120, %138
  %140 = shl i32 %139, 17
  %141 = icmp slt i32 %140, %119
  %142 = select i1 %141, i32 %140, i32 0
  %143 = sub nsw i32 %119, %142
  %144 = select i1 %141, i32 %138, i32 %139
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !97
  %148 = zext i8 %147 to i32
  %149 = shl i32 %144, %148
  store i32 %149, ptr %124, align 4, !tbaa !100
  %150 = shl i32 %143, %148
  store i32 %150, ptr %122, align 8, !tbaa !70
  %151 = and i32 %150, 65535
  %.not42.i24 = icmp eq i32 %151, 0
  br i1 %.not42.i24, label %152, label %vvc_get_cabac.exit25

152:                                              ; preds = %118
  %153 = add nsw i32 %150, -1
  %154 = xor i32 %153, %150
  %155 = lshr i32 %154, 15
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !97
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 7, %159
  %161 = getelementptr inbounds nuw i8, ptr %121, i64 2688
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = load i8, ptr %162, align 1, !tbaa !97
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 9
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !97
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 1
  %170 = or disjoint i32 %169, %165
  %171 = add nsw i32 %170, -65535
  %172 = shl nsw i32 %171, %160
  %173 = add i32 %172, %150
  store i32 %173, ptr %122, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw i8, ptr %121, i64 2696
  %175 = load ptr, ptr %174, align 8, !tbaa !71
  %176 = icmp ult ptr %162, %175
  br i1 %176, label %177, label %vvc_get_cabac.exit25

177:                                              ; preds = %152
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store ptr %178, ptr %161, align 8, !tbaa !68
  br label %vvc_get_cabac.exit25

vvc_get_cabac.exit25:                             ; preds = %118, %152, %177
  %179 = lshr i32 %132, 14
  %180 = zext i1 %141 to i32
  %181 = xor i32 %179, %180
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %79 = getelementptr %struct.VVCCabacState, ptr %78, i64 %.020.i
  %80 = getelementptr %struct.VVCCabacState, ptr %79, i64 %74
  %81 = getelementptr %struct.VVCCabacState, ptr %80, i64 %.0.i
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
  %.not.i = icmp samesign ult i32 %91, 16384
  %92 = sub nsw i32 32767, %91
  %93 = select i1 %.not.i, i32 %91, i32 %92
  %94 = ashr i32 %93, 9
  %95 = mul nsw i32 %94, %84
  %96 = ashr i32 %95, 1
  %97 = add nsw i32 %96, 4
  %98 = sub nsw i32 %83, %97
  %99 = shl i32 %98, 17
  %100 = load i32, ptr %77, align 8, !tbaa !70
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %99, i32 0
  %103 = sub nsw i32 %100, %102
  %104 = select i1 %101, i32 %97, i32 %98
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !97
  %108 = zext i8 %107 to i32
  %109 = shl i32 %104, %108
  store i32 %109, ptr %82, align 4, !tbaa !100
  %110 = shl i32 %103, %108
  store i32 %110, ptr %77, align 8, !tbaa !70
  %111 = and i32 %110, 65535
  %.not42.i = icmp eq i32 %111, 0
  br i1 %.not42.i, label %112, label %vvc_get_cabac.exit

112:                                              ; preds = %get_inter_flag_inc.exit
  %113 = add nsw i32 %110, -1
  %114 = xor i32 %113, %110
  %115 = lshr i32 %114, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !97
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 7, %119
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 2688
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = load i8, ptr %122, align 1, !tbaa !97
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 9
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !97
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 1
  %130 = or disjoint i32 %129, %125
  %131 = add nsw i32 %130, -65535
  %132 = shl nsw i32 %131, %120
  %133 = add i32 %132, %110
  store i32 %133, ptr %77, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %76, i64 2696
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %136 = icmp ult ptr %122, %135
  br i1 %136, label %137, label %vvc_get_cabac.exit

137:                                              ; preds = %112
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %138, ptr %121, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %get_inter_flag_inc.exit, %112, %137
  %139 = lshr i32 %91, 14
  %140 = zext i1 %101 to i32
  %141 = xor i32 %139, %140
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2676
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2688
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2696
  %.promoted = load i32, ptr %11, align 4, !tbaa !100
  %.promoted23 = load i32, ptr %9, align 8, !tbaa !70
  %wide.trip.count = zext i32 %5 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %15 = phi i32 [ %.promoted23, %.lr.ph ], [ %71, %93 ]
  %16 = phi i32 [ %.promoted, %.lr.ph ], [ %43, %93 ]
  %17 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %10, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 516
  %19 = ashr i32 %16, 5
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 518
  %21 = load i16, ptr %20, align 2, !tbaa !58
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %18, align 2, !tbaa !58
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 4
  %26 = add nuw nsw i32 %25, %22
  %.not.i = icmp samesign ult i32 %26, 16384
  %27 = sub nsw i32 32767, %26
  %28 = select i1 %.not.i, i32 %26, i32 %27
  %29 = ashr i32 %28, 9
  %30 = mul nsw i32 %29, %19
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %31, 4
  %33 = sub nsw i32 %16, %32
  %34 = shl i32 %33, 17
  %35 = icmp slt i32 %34, %15
  %36 = select i1 %35, i32 %34, i32 0
  %37 = sub nsw i32 %15, %36
  %38 = select i1 %35, i32 %32, i32 %33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !97
  %42 = zext i8 %41 to i32
  %43 = shl i32 %38, %42
  store i32 %43, ptr %11, align 4, !tbaa !100
  %44 = shl i32 %37, %42
  store i32 %44, ptr %9, align 8, !tbaa !70
  %45 = and i32 %44, 65535
  %.not42.i = icmp eq i32 %45, 0
  br i1 %.not42.i, label %46, label %vvc_get_cabac.exit

46:                                               ; preds = %14
  %47 = add nsw i32 %44, -1
  %48 = xor i32 %47, %44
  %49 = lshr i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 7, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !68
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
  %67 = load ptr, ptr %13, align 8, !tbaa !71
  %68 = icmp ult ptr %55, %67
  br i1 %68, label %69, label %vvc_get_cabac.exit

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %70, ptr %12, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %14, %46, %69
  %71 = phi i32 [ %44, %14 ], [ %66, %46 ], [ %66, %69 ]
  %72 = lshr i32 %26, 14
  %73 = zext i1 %35 to i32
  %74 = xor i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %76 = load i8, ptr %75, align 2, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = lshr i32 %24, %77
  %79 = sub nsw i32 %24, %78
  %80 = mul nuw nsw i32 %74, 1023
  %81 = lshr i32 %80, %77
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %18, align 2, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 521
  %85 = load i8, ptr %84, align 1, !tbaa !97
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %22, %86
  %88 = sub nsw i32 %22, %87
  %89 = mul nuw nsw i32 %74, 16383
  %90 = lshr i32 %89, %86
  %91 = add nsw i32 %88, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %20, align 2, !tbaa !58
  %.not = icmp eq i32 %72, %73
  br i1 %.not, label %.critedge.split.loop.exit, label %93

93:                                               ; preds = %vvc_get_cabac.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !149

.critedge.split.loop.exit:                        ; preds = %vvc_get_cabac.exit
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %93, %.critedge.split.loop.exit
  %.0.lcssa = phi i32 [ %94, %.critedge.split.loop.exit ], [ %5, %93 ]
  %95 = icmp eq i32 %.0.lcssa, 2
  br i1 %95, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %.critedge
  %96 = icmp ugt i8 %1, 3
  br i1 %96, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %98 = load ptr, ptr %97, align 16, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2672
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 2688
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 2696
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 2676
  %103 = load i32, ptr %102, align 4, !tbaa !100
  %104 = shl i32 %103, 17
  %.promoted28 = load i32, ptr %99, align 8, !tbaa !70
  br label %105

105:                                              ; preds = %.lr.ph25, %127
  %106 = phi i32 [ %.promoted28, %.lr.ph25 ], [ %128, %127 ]
  %.224 = phi i32 [ 2, %.lr.ph25 ], [ %129, %127 ]
  %107 = shl nsw i32 %106, 1
  store i32 %107, ptr %99, align 8, !tbaa !70
  %108 = and i32 %106, 32767
  %.not.i17 = icmp eq i32 %108, 0
  br i1 %.not.i17, label %109, label %refill.exit.i

109:                                              ; preds = %105
  %110 = load ptr, ptr %100, align 8, !tbaa !68
  %111 = load i8, ptr %110, align 1, !tbaa !97
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 9
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !97
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 1
  %118 = or disjoint i32 %117, %113
  %119 = add i32 %107, -65535
  %120 = add i32 %119, %118
  store i32 %120, ptr %99, align 8, !tbaa !70
  %121 = load ptr, ptr %101, align 8, !tbaa !71
  %122 = icmp ult ptr %110, %121
  br i1 %122, label %123, label %refill.exit.i

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store ptr %124, ptr %100, align 8, !tbaa !68
  br label %refill.exit.i

refill.exit.i:                                    ; preds = %123, %109, %105
  %125 = phi i32 [ %120, %123 ], [ %120, %109 ], [ %107, %105 ]
  %126 = icmp slt i32 %125, %104
  br i1 %126, label %.critedge2, label %127

127:                                              ; preds = %refill.exit.i
  %128 = sub nsw i32 %125, %104
  store i32 %128, ptr %99, align 8, !tbaa !70
  %129 = add nuw nsw i32 %.224, 1
  %exitcond30.not = icmp eq i32 %129, %4
  br i1 %exitcond30.not, label %.critedge2, label %105, !llvm.loop !150

.critedge2:                                       ; preds = %127, %refill.exit.i, %2, %.preheader, %.critedge
  %.1 = phi i32 [ %.0.lcssa, %.critedge ], [ 2, %.preheader ], [ 0, %2 ], [ %4, %127 ], [ %.224, %refill.exit.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_abs_mvd_minus2(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = tail call fastcc i32 @limited_kth_order_egk_decode(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 15, i32 noundef 17)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %45 = phi i32 [ %.promoted29, %.lr.ph27 ], [ %70, %get_cabac_bypass.exit20 ]
  %.026 = phi i32 [ 0, %.lr.ph27 ], [ %71, %get_cabac_bypass.exit20 ]
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
  br label %get_cabac_bypass.exit20

get_cabac_bypass.exit20:                          ; preds = %refill.exit.i18, %68
  %70 = phi i32 [ %69, %68 ], [ %66, %refill.exit.i18 ]
  %.0.i19 = phi i32 [ 1, %68 ], [ 0, %refill.exit.i18 ]
  %71 = or disjoint i32 %.0.i19, %47
  %72 = icmp samesign ugt i32 %.125, 1
  br i1 %72, label %44, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %get_cabac_bypass.exit20, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %71, %get_cabac_bypass.exit20 ]
  %notmask = shl nsw i32 -1, %.016.lcssa
  %73 = xor i32 %notmask, -1
  %74 = shl i32 %73, %1
  %75 = add nsw i32 %.0.lcssa, %74
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_amvr_shift(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %105, label %5

5:                                                ; preds = %4
  %6 = icmp eq i32 %2, 4
  br i1 %6, label %92, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 4580560
  %.val = load ptr, ptr %8, align 16, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 2672
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  %11 = sext i32 %1 to i64
  %12 = getelementptr %struct.VVCCabacState, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 534
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 2676
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = ashr i32 %15, 5
  %17 = getelementptr i8, ptr %12, i64 536
  %18 = load i16, ptr %17, align 2, !tbaa !58
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %13, align 2, !tbaa !58
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 4
  %23 = add nuw nsw i32 %22, %19
  %.not.i.i = icmp samesign ult i32 %23, 16384
  %24 = sub nsw i32 32767, %23
  %25 = select i1 %.not.i.i, i32 %23, i32 %24
  %26 = ashr i32 %25, 9
  %27 = mul nsw i32 %26, %16
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %28, 4
  %30 = sub nsw i32 %15, %29
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
  store i32 %41, ptr %14, align 4, !tbaa !100
  %42 = shl i32 %35, %40
  store i32 %42, ptr %9, align 8, !tbaa !70
  %43 = and i32 %42, 65535
  %.not42.i.i = icmp eq i32 %43, 0
  br i1 %.not42.i.i, label %44, label %amvr_flag.exit

44:                                               ; preds = %7
  %45 = add nsw i32 %42, -1
  %46 = xor i32 %45, %42
  %47 = lshr i32 %46, 15
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
  %71 = lshr i32 %23, 14
  %72 = zext i1 %33 to i32
  %73 = xor i32 %71, %72
  %74 = getelementptr i8, ptr %12, i64 538
  %75 = load i8, ptr %74, align 2, !tbaa !97
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %21, %76
  %78 = sub nsw i32 %21, %77
  %79 = mul nuw nsw i32 %73, 1023
  %80 = lshr i32 %79, %76
  %81 = add nsw i32 %78, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %13, align 2, !tbaa !58
  %83 = getelementptr i8, ptr %12, i64 539
  %84 = load i8, ptr %83, align 1, !tbaa !97
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %19, %85
  %87 = sub nsw i32 %19, %86
  %88 = mul nuw nsw i32 %73, 16383
  %89 = lshr i32 %88, %85
  %90 = add nsw i32 %87, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %17, align 2, !tbaa !58
  %.not12 = icmp eq i32 %71, %72
  br i1 %.not12, label %105, label %.thread

92:                                               ; preds = %5
  %.not13 = icmp eq i32 %1, 0
  %93 = getelementptr i8, ptr %0, i64 4580560
  %.val15 = load ptr, ptr %93, align 16, !tbaa !67
  br i1 %.not13, label %96, label %._crit_edge

.thread:                                          ; preds = %amvr_flag.exit
  %.not1317 = icmp eq i32 %1, 0
  br i1 %.not1317, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.thread
  %.val14 = phi ptr [ %.val, %.thread ], [ %.val15, %92 ]
  %94 = tail call fastcc i32 @amvr_precision_idx(ptr %.val14, i32 noundef 2, i32 noundef 1)
  %95 = shl nuw nsw i32 %94, 2
  br label %105

96:                                               ; preds = %92
  %97 = tail call fastcc i32 @amvr_precision_idx(ptr %.val15, i32 noundef 1, i32 noundef 1)
  %98 = shl nuw nsw i32 %97, 1
  %99 = add nuw nsw i32 %98, 4
  br label %105

100:                                              ; preds = %.thread
  %101 = tail call fastcc i32 @amvr_precision_idx(ptr nonnull %.val, i32 noundef 0, i32 noundef 2)
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [3 x i32], ptr @ff_vvc_amvr_shift.shifts, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !123
  br label %105

105:                                              ; preds = %._crit_edge, %100, %96, %amvr_flag.exit, %4
  %.0 = phi i32 [ 2, %amvr_flag.exit ], [ 2, %4 ], [ %95, %._crit_edge ], [ %99, %96 ], [ %104, %100 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @amvr_precision_idx(ptr captures(none) %.4580560.val, i32 noundef range(i32 0, 3) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2672
  %4 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 400
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %4, i64 %5
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
  %.not.i = icmp samesign ult i32 %17, 16384
  %18 = sub nsw i32 32767, %17
  %19 = select i1 %.not.i, i32 %17, i32 %18
  %20 = ashr i32 %19, 9
  %21 = mul nsw i32 %20, %10
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 4
  %24 = sub nsw i32 %9, %23
  %25 = shl i32 %24, 17
  %26 = load i32, ptr %3, align 8, !tbaa !70
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %25, i32 0
  %29 = sub nsw i32 %26, %28
  %30 = select i1 %27, i32 %23, i32 %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !97
  %34 = zext i8 %33 to i32
  %35 = shl i32 %30, %34
  store i32 %35, ptr %8, align 4, !tbaa !100
  %36 = shl i32 %29, %34
  store i32 %36, ptr %3, align 8, !tbaa !70
  %37 = and i32 %36, 65535
  %.not42.i = icmp eq i32 %37, 0
  br i1 %.not42.i, label %38, label %vvc_get_cabac.exit

38:                                               ; preds = %2
  %39 = add nsw i32 %36, -1
  %40 = xor i32 %39, %36
  %41 = lshr i32 %40, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !97
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 7, %45
  %47 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2688
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
  store i32 %59, ptr %3, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2696
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp ult ptr %48, %61
  br i1 %62, label %63, label %vvc_get_cabac.exit

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %64, ptr %47, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %38, %63
  %65 = phi i32 [ %36, %2 ], [ %59, %38 ], [ %59, %63 ]
  %66 = lshr i32 %17, 14
  %67 = zext i1 %27 to i32
  %68 = xor i32 %66, %67
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
  %.not = icmp eq i32 %66, %67
  br i1 %.not, label %166, label %87

87:                                               ; preds = %vvc_get_cabac.exit
  %88 = icmp samesign ugt i32 %1, 1
  br i1 %88, label %89, label %166

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 952
  %91 = ashr i32 %35, 5
  %92 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 954
  %93 = load i16, ptr %92, align 2, !tbaa !58
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %90, align 2, !tbaa !58
  %96 = zext i16 %95 to i32
  %97 = shl nuw nsw i32 %96, 4
  %98 = add nuw nsw i32 %97, %94
  %.not.i12 = icmp samesign ult i32 %98, 16384
  %99 = sub nsw i32 32767, %98
  %100 = select i1 %.not.i12, i32 %98, i32 %99
  %101 = ashr i32 %100, 9
  %102 = mul nsw i32 %101, %91
  %103 = ashr i32 %102, 1
  %104 = add nsw i32 %103, 4
  %105 = sub nsw i32 %35, %104
  %106 = shl i32 %105, 17
  %107 = icmp slt i32 %106, %65
  %108 = select i1 %107, i32 %106, i32 0
  %109 = sub nsw i32 %65, %108
  %110 = select i1 %107, i32 %104, i32 %105
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !97
  %114 = zext i8 %113 to i32
  %115 = shl i32 %110, %114
  store i32 %115, ptr %8, align 4, !tbaa !100
  %116 = shl i32 %109, %114
  store i32 %116, ptr %3, align 8, !tbaa !70
  %117 = and i32 %116, 65535
  %.not42.i13 = icmp eq i32 %117, 0
  br i1 %.not42.i13, label %118, label %vvc_get_cabac.exit14

118:                                              ; preds = %89
  %119 = add nsw i32 %116, -1
  %120 = xor i32 %119, %116
  %121 = lshr i32 %120, 15
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !97
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 7, %125
  %127 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2688
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 9
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !97
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 1
  %136 = or disjoint i32 %135, %131
  %137 = add nsw i32 %136, -65535
  %138 = shl nsw i32 %137, %126
  %139 = add i32 %138, %116
  store i32 %139, ptr %3, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %.4580560.val, i64 2696
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = icmp ult ptr %128, %141
  br i1 %142, label %143, label %vvc_get_cabac.exit14

143:                                              ; preds = %118
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %144, ptr %127, align 8, !tbaa !68
  br label %vvc_get_cabac.exit14

vvc_get_cabac.exit14:                             ; preds = %89, %118, %143
  %145 = lshr i32 %98, 14
  %146 = zext i1 %107 to i32
  %147 = xor i32 %145, %146
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
  %.not11 = icmp eq i32 %145, %146
  %spec.select = select i1 %.not11, i32 1, i32 2
  br label %166

166:                                              ; preds = %vvc_get_cabac.exit14, %87, %vvc_get_cabac.exit
  %.010 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 1, %87 ], [ %spec.select, %vvc_get_cabac.exit14 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %17, 16384
  %18 = sub nsw i32 32767, %17
  %19 = select i1 %.not.i, i32 %17, i32 %18
  %20 = ashr i32 %19, 9
  %21 = mul nsw i32 %20, %10
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 4
  %24 = sub nsw i32 %9, %23
  %25 = shl i32 %24, 17
  %26 = load i32, ptr %6, align 8, !tbaa !70
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %25, i32 0
  %29 = sub nsw i32 %26, %28
  %30 = select i1 %27, i32 %23, i32 %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !97
  %34 = zext i8 %33 to i32
  %35 = shl i32 %30, %34
  store i32 %35, ptr %8, align 4, !tbaa !100
  %36 = shl i32 %29, %34
  store i32 %36, ptr %6, align 8, !tbaa !70
  %37 = and i32 %36, 65535
  %.not42.i = icmp eq i32 %37, 0
  br i1 %.not42.i, label %38, label %vvc_get_cabac.exit

38:                                               ; preds = %2
  %39 = add nsw i32 %36, -1
  %40 = xor i32 %39, %36
  %41 = lshr i32 %40, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !97
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 7, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 2688
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
  store i32 %59, ptr %6, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2696
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = icmp ult ptr %48, %61
  br i1 %62, label %63, label %vvc_get_cabac.exit

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %64, ptr %47, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %38, %63
  %.promoted = phi i32 [ %36, %2 ], [ %59, %38 ], [ %59, %63 ]
  %65 = lshr i32 %17, 14
  %66 = zext i1 %27 to i32
  %67 = xor i32 %65, %66
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
  %.not9 = icmp eq i32 %65, %66
  br i1 %.not9, label %.critedge, label %.preheader

.preheader:                                       ; preds = %vvc_get_cabac.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 2688
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 2696
  %88 = shl i32 %35, 17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_tu_cb_coded_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !123
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.VVCCabacState, ptr %5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 822
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %15 = ashr i32 %14, 5
  %16 = getelementptr i8, ptr %11, i64 824
  %17 = load i16, ptr %16, align 2, !tbaa !58
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %12, align 2, !tbaa !58
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 4
  %22 = add nuw nsw i32 %21, %18
  %.not.i = icmp samesign ult i32 %22, 16384
  %23 = sub nsw i32 32767, %22
  %24 = select i1 %.not.i, i32 %22, i32 %23
  %25 = ashr i32 %24, 9
  %26 = mul nsw i32 %25, %15
  %27 = ashr i32 %26, 1
  %28 = add nsw i32 %27, 4
  %29 = sub nsw i32 %14, %28
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
  store i32 %40, ptr %13, align 4, !tbaa !100
  %41 = shl i32 %34, %39
  store i32 %41, ptr %4, align 8, !tbaa !70
  %42 = and i32 %41, 65535
  %.not42.i = icmp eq i32 %42, 0
  br i1 %.not42.i, label %43, label %vvc_get_cabac.exit

43:                                               ; preds = %1
  %44 = add nsw i32 %41, -1
  %45 = xor i32 %44, %41
  %46 = lshr i32 %45, 15
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
  %70 = lshr i32 %22, 14
  %71 = zext i1 %32 to i32
  %72 = xor i32 %70, %71
  %73 = getelementptr i8, ptr %11, i64 826
  %74 = load i8, ptr %73, align 2, !tbaa !97
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %20, %75
  %77 = sub nsw i32 %20, %76
  %78 = mul nuw nsw i32 %72, 1023
  %79 = lshr i32 %78, %75
  %80 = add nsw i32 %77, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %12, align 2, !tbaa !58
  %82 = getelementptr i8, ptr %11, i64 827
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds %struct.VVCCabacState, ptr %6, i64 %13
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
  %.not.i = icmp samesign ult i32 %24, 16384
  %25 = sub nsw i32 32767, %24
  %26 = select i1 %.not.i, i32 %24, i32 %25
  %27 = ashr i32 %26, 9
  %28 = mul nsw i32 %27, %17
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %29, 4
  %31 = sub nsw i32 %16, %30
  %32 = shl i32 %31, 17
  %33 = load i32, ptr %5, align 8, !tbaa !70
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 0
  %36 = sub nsw i32 %33, %35
  %37 = select i1 %34, i32 %30, i32 %31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !97
  %41 = zext i8 %40 to i32
  %42 = shl i32 %37, %41
  store i32 %42, ptr %15, align 4, !tbaa !100
  %43 = shl i32 %36, %41
  store i32 %43, ptr %5, align 8, !tbaa !70
  %44 = and i32 %43, 65535
  %.not42.i = icmp eq i32 %44, 0
  br i1 %.not42.i, label %45, label %vvc_get_cabac.exit

45:                                               ; preds = %2
  %46 = add nsw i32 %43, -1
  %47 = xor i32 %46, %43
  %48 = lshr i32 %47, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 7, %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = load i8, ptr %55, align 1, !tbaa !97
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 9
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !97
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = or disjoint i32 %62, %58
  %64 = add nsw i32 %63, -65535
  %65 = shl nsw i32 %64, %53
  %66 = add i32 %65, %43
  store i32 %66, ptr %5, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = icmp ult ptr %55, %68
  br i1 %69, label %70, label %vvc_get_cabac.exit

70:                                               ; preds = %45
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %71, ptr %54, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %2, %45, %70
  %72 = lshr i32 %24, 14
  %73 = zext i1 %34 to i32
  %74 = xor i32 %72, %73
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %20 = getelementptr inbounds %struct.VVCCabacState, ptr %19, i64 %.0
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
  %.not.i = icmp samesign ult i32 %30, 16384
  %31 = sub nsw i32 32767, %30
  %32 = select i1 %.not.i, i32 %30, i32 %31
  %33 = ashr i32 %32, 9
  %34 = mul nsw i32 %33, %23
  %35 = ashr i32 %34, 1
  %36 = add nsw i32 %35, 4
  %37 = sub nsw i32 %22, %36
  %38 = shl i32 %37, 17
  %39 = load i32, ptr %18, align 8, !tbaa !70
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 %38, i32 0
  %42 = sub nsw i32 %39, %41
  %43 = select i1 %40, i32 %36, i32 %37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !97
  %47 = zext i8 %46 to i32
  %48 = shl i32 %43, %47
  store i32 %48, ptr %21, align 4, !tbaa !100
  %49 = shl i32 %42, %47
  store i32 %49, ptr %18, align 8, !tbaa !70
  %50 = and i32 %49, 65535
  %.not42.i = icmp eq i32 %50, 0
  br i1 %.not42.i, label %51, label %vvc_get_cabac.exit

51:                                               ; preds = %15
  %52 = add nsw i32 %49, -1
  %53 = xor i32 %52, %49
  %54 = lshr i32 %53, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !97
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 7, %58
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 2688
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = load i8, ptr %61, align 1, !tbaa !97
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 9
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !97
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 1
  %69 = or disjoint i32 %68, %64
  %70 = add nsw i32 %69, -65535
  %71 = shl nsw i32 %70, %59
  %72 = add i32 %71, %49
  store i32 %72, ptr %18, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 2696
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = icmp ult ptr %61, %74
  br i1 %75, label %76, label %vvc_get_cabac.exit

76:                                               ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %77, ptr %60, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %15, %51, %76
  %78 = lshr i32 %30, 14
  %79 = zext i1 %40 to i32
  %80 = xor i32 %78, %79
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %.promoted43 = phi i32 [ %34, %1 ], [ %57, %36 ], [ %57, %61 ]
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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
  %.not = icmp eq i32 %63, %64
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
  %90 = shl i32 %117, 17
  br label %166

91:                                               ; preds = %.preheader, %164
  %.02144 = phi i32 [ 1, %.preheader ], [ %165, %164 ]
  %92 = phi i32 [ %33, %.preheader ], [ %117, %164 ]
  %93 = phi i16 [ %.promoted41, %.preheader ], [ %163, %164 ]
  %94 = phi i16 [ %.promoted42, %.preheader ], [ %155, %164 ]
  %95 = phi i32 [ %.promoted43, %.preheader ], [ %.promoted46, %164 ]
  %96 = ashr i32 %92, 5
  %97 = zext i16 %93 to i32
  %98 = zext i16 %94 to i32
  %99 = shl nuw nsw i32 %98, 4
  %100 = add nuw nsw i32 %99, %97
  %.not.i27 = icmp samesign ult i32 %100, 16384
  %101 = sub nsw i32 32767, %100
  %102 = select i1 %.not.i27, i32 %100, i32 %101
  %103 = ashr i32 %102, 9
  %104 = mul nsw i32 %103, %96
  %105 = ashr i32 %104, 1
  %106 = add nsw i32 %105, 4
  %107 = sub nsw i32 %92, %106
  %108 = shl i32 %107, 17
  %109 = icmp slt i32 %108, %95
  %110 = select i1 %109, i32 %108, i32 0
  %111 = sub nsw i32 %95, %110
  %112 = select i1 %109, i32 %106, i32 %107
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !97
  %116 = zext i8 %115 to i32
  %117 = shl i32 %112, %116
  store i32 %117, ptr %6, align 4, !tbaa !100
  %118 = shl i32 %111, %116
  store i32 %118, ptr %4, align 8, !tbaa !70
  %119 = and i32 %118, 65535
  %.not42.i28 = icmp eq i32 %119, 0
  br i1 %.not42.i28, label %120, label %vvc_get_cabac.exit29

120:                                              ; preds = %91
  %121 = add nsw i32 %118, -1
  %122 = xor i32 %121, %118
  %123 = lshr i32 %122, 15
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !97
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 7, %127
  %129 = load ptr, ptr %88, align 8, !tbaa !68
  %130 = load i8, ptr %129, align 1, !tbaa !97
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 9
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !97
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 1
  %137 = or disjoint i32 %136, %132
  %138 = add nsw i32 %137, -65535
  %139 = shl nsw i32 %138, %128
  %140 = add i32 %139, %118
  store i32 %140, ptr %4, align 8, !tbaa !70
  %141 = load ptr, ptr %89, align 8, !tbaa !71
  %142 = icmp ult ptr %129, %141
  br i1 %142, label %143, label %vvc_get_cabac.exit29

143:                                              ; preds = %120
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %144, ptr %88, align 8, !tbaa !68
  br label %vvc_get_cabac.exit29

vvc_get_cabac.exit29:                             ; preds = %91, %120, %143
  %.promoted46 = phi i32 [ %118, %91 ], [ %140, %120 ], [ %140, %143 ]
  %145 = lshr i32 %100, 14
  %146 = zext i1 %109 to i32
  %147 = xor i32 %145, %146
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
  %.not23 = icmp eq i32 %145, %146
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
  %notmask.neg61 = phi i32 [ %notmask.neg, %.critedge2 ], [ 64, %.critedge26 ]
  %.0.lcssa60 = phi i32 [ %.045, %.critedge2 ], [ 6, %.critedge26 ]
  %.promoted5059 = phi i32 [ %186, %.critedge2 ], [ %188, %.critedge26 ]
  br label %190

190:                                              ; preds = %.lr.ph, %get_cabac_bypass.exit34
  %191 = phi i32 [ %.promoted5059, %.lr.ph ], [ %216, %get_cabac_bypass.exit34 ]
  %.149 = phi i32 [ %.0.lcssa60, %.lr.ph ], [ %192, %get_cabac_bypass.exit34 ]
  %.12248 = phi i32 [ 0, %.lr.ph ], [ %217, %get_cabac_bypass.exit34 ]
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
  br label %get_cabac_bypass.exit34

get_cabac_bypass.exit34:                          ; preds = %refill.exit.i32, %214
  %216 = phi i32 [ %215, %214 ], [ %212, %refill.exit.i32 ]
  %.0.i33 = phi i32 [ 1, %214 ], [ 0, %refill.exit.i32 ]
  %217 = or disjoint i32 %.0.i33, %193
  %.not25 = icmp eq i32 %192, 0
  br i1 %.not25, label %._crit_edge.loopexit, label %190, !llvm.loop !158

._crit_edge.loopexit:                             ; preds = %get_cabac_bypass.exit34
  %218 = add nuw i32 %notmask.neg61, 4
  %219 = add i32 %218, %217
  br label %.critedge

.critedge:                                        ; preds = %vvc_get_cabac.exit29, %.critedge2, %._crit_edge.loopexit, %vvc_get_cabac.exit
  %.020 = phi i32 [ 0, %vvc_get_cabac.exit ], [ 5, %.critedge2 ], [ %219, %._crit_edge.loopexit ], [ %.02144, %vvc_get_cabac.exit29 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = phi i32 [ %.promoted11, %.lr.ph ], [ %74, %94 ]
  %22 = phi i16 [ %.promoted10, %.lr.ph ], [ %85, %94 ]
  %23 = phi i16 [ %.promoted9, %.lr.ph ], [ %93, %94 ]
  %24 = phi i32 [ %.promoted, %.lr.ph ], [ %46, %94 ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %95, %94 ]
  %25 = ashr i32 %24, 5
  %26 = zext i16 %23 to i32
  %27 = zext i16 %22 to i32
  %28 = shl nuw nsw i32 %27, 4
  %29 = add nuw nsw i32 %28, %26
  %.not.i = icmp samesign ult i32 %29, 16384
  %30 = sub nsw i32 32767, %29
  %31 = select i1 %.not.i, i32 %29, i32 %30
  %32 = ashr i32 %31, 9
  %33 = mul nsw i32 %32, %25
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %34, 4
  %36 = sub nsw i32 %24, %35
  %37 = shl i32 %36, 17
  %38 = icmp slt i32 %37, %21
  %39 = select i1 %38, i32 %37, i32 0
  %40 = sub nsw i32 %21, %39
  %41 = select i1 %38, i32 %35, i32 %36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !97
  %45 = zext i8 %44 to i32
  %46 = shl i32 %41, %45
  store i32 %46, ptr %14, align 4, !tbaa !100
  %47 = shl i32 %40, %45
  store i32 %47, ptr %12, align 8, !tbaa !70
  %48 = and i32 %47, 65535
  %.not42.i = icmp eq i32 %48, 0
  br i1 %.not42.i, label %49, label %vvc_get_cabac.exit

49:                                               ; preds = %20
  %50 = add nsw i32 %47, -1
  %51 = xor i32 %50, %47
  %52 = lshr i32 %51, 15
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 7, %56
  %58 = load ptr, ptr %16, align 8, !tbaa !68
  %59 = load i8, ptr %58, align 1, !tbaa !97
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 9
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !97
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 1
  %66 = or disjoint i32 %65, %61
  %67 = add nsw i32 %66, -65535
  %68 = shl nsw i32 %67, %57
  %69 = add i32 %68, %47
  store i32 %69, ptr %12, align 8, !tbaa !70
  %70 = load ptr, ptr %17, align 8, !tbaa !71
  %71 = icmp ult ptr %58, %70
  br i1 %71, label %72, label %vvc_get_cabac.exit

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %73, ptr %16, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %20, %49, %72
  %74 = phi i32 [ %47, %20 ], [ %69, %49 ], [ %69, %72 ]
  %75 = lshr i32 %29, 14
  %76 = zext i1 %38 to i32
  %77 = xor i32 %75, %76
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
  %.not = icmp eq i32 %75, %76
  br i1 %.not, label %.critedge, label %94

94:                                               ; preds = %vvc_get_cabac.exit
  %95 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %95, %9
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !162

.critedge:                                        ; preds = %vvc_get_cabac.exit, %94, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %94 ], [ %.07, %vvc_get_cabac.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %5 = load ptr, ptr %4, align 16, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2672
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %8 = shl nsw i32 %1, 1
  %9 = add nsw i32 %8, 148
  %10 = add nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.VVCCabacState, ptr %7, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2676
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = ashr i32 %15, 5
  %17 = getelementptr i8, ptr %12, i64 -4
  %18 = load i16, ptr %17, align 2, !tbaa !58
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %13, align 2, !tbaa !58
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 4
  %23 = add nuw nsw i32 %22, %19
  %.not.i = icmp samesign ult i32 %23, 16384
  %24 = sub nsw i32 32767, %23
  %25 = select i1 %.not.i, i32 %23, i32 %24
  %26 = ashr i32 %25, 9
  %27 = mul nsw i32 %26, %16
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %28, 4
  %30 = sub nsw i32 %15, %29
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
  store i32 %41, ptr %14, align 4, !tbaa !100
  %42 = shl i32 %35, %40
  store i32 %42, ptr %6, align 8, !tbaa !70
  %43 = and i32 %42, 65535
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %44, label %vvc_get_cabac.exit

44:                                               ; preds = %3
  %45 = add nsw i32 %42, -1
  %46 = xor i32 %45, %42
  %47 = lshr i32 %46, 15
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
  %71 = lshr i32 %23, 14
  %72 = zext i1 %33 to i32
  %73 = xor i32 %71, %72
  %74 = getelementptr i8, ptr %12, i64 -2
  %75 = load i8, ptr %74, align 2, !tbaa !97
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %21, %76
  %78 = sub nsw i32 %21, %77
  %79 = mul nuw nsw i32 %73, 1023
  %80 = lshr i32 %79, %76
  %81 = add nsw i32 %78, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %13, align 2, !tbaa !58
  %83 = getelementptr i8, ptr %12, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !97
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %19, %85
  %87 = sub nsw i32 %19, %86
  %88 = mul nuw nsw i32 %73, 16383
  %89 = lshr i32 %88, %85
  %90 = add nsw i32 %87, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %17, align 2, !tbaa !58
  ret i32 %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 128) i32 @ff_vvc_transform_skip_flag(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %7 = sext i32 %1 to i64
  %8 = getelementptr %struct.VVCCabacState, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 876
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2676
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = ashr i32 %11, 5
  %13 = getelementptr i8, ptr %8, i64 878
  %14 = load i16, ptr %13, align 2, !tbaa !58
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %9, align 2, !tbaa !58
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 4
  %19 = add nuw nsw i32 %18, %15
  %.not.i = icmp samesign ult i32 %19, 16384
  %20 = sub nsw i32 32767, %19
  %21 = select i1 %.not.i, i32 %19, i32 %20
  %22 = ashr i32 %21, 9
  %23 = mul nsw i32 %22, %12
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, 4
  %26 = sub nsw i32 %11, %25
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
  store i32 %37, ptr %10, align 4, !tbaa !100
  %38 = shl i32 %31, %36
  store i32 %38, ptr %5, align 8, !tbaa !70
  %39 = and i32 %38, 65535
  %.not42.i = icmp eq i32 %39, 0
  br i1 %.not42.i, label %40, label %vvc_get_cabac.exit

40:                                               ; preds = %2
  %41 = add nsw i32 %38, -1
  %42 = xor i32 %41, %38
  %43 = lshr i32 %42, 15
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
  %67 = lshr i32 %19, 14
  %68 = zext i1 %29 to i32
  %69 = xor i32 %67, %68
  %70 = getelementptr i8, ptr %8, i64 880
  %71 = load i8, ptr %70, align 2, !tbaa !97
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %17, %72
  %74 = sub nsw i32 %17, %73
  %75 = mul nuw nsw i32 %69, 1023
  %76 = lshr i32 %75, %72
  %77 = add nsw i32 %74, %76
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %9, align 2, !tbaa !58
  %79 = getelementptr i8, ptr %8, i64 881
  %80 = load i8, ptr %79, align 1, !tbaa !97
  %81 = zext i8 %80 to i32
  %82 = lshr i32 %15, %81
  %83 = sub nsw i32 %15, %82
  %84 = mul nuw nsw i32 %69, 16383
  %85 = lshr i32 %84, %81
  %86 = add nsw i32 %83, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %13, align 2, !tbaa !58
  ret i32 %69
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
  %.not51 = icmp eq i8 %16, 0
  br i1 %.not51, label %.critedge, label %17

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
  %59 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 0, i64 %58
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
  %71 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 %70
  %72 = sub nsw i32 %23, %.0.i.i
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [256 x i8]], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %74, ptr %75, align 8, !tbaa !180
  %76 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 %70
  %77 = getelementptr inbounds [5 x [256 x i8]], ptr %76, i64 0, i64 %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %77, ptr %78, align 8, !tbaa !181
  %79 = sext i32 %.065.i.i to i64
  %80 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 %79
  %81 = sext i32 %.0.i.i to i64
  %82 = getelementptr inbounds [5 x [256 x i8]], ptr %80, i64 0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !182
  %84 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 %79
  %85 = getelementptr inbounds [5 x [256 x i8]], ptr %84, i64 0, i64 %81
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
  %104 = phi i32 [ %47, %.lr.ph50.i ], [ %822, %residual_ts_coding_subblock.exit.i ]
  %105 = load ptr, ptr %96, align 8, !tbaa !124
  %106 = load ptr, ptr %7, align 8, !tbaa !190
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !176
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [3 x i32], ptr %107, i64 0, i64 %110
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
  %.pre66.i = load ptr, ptr %83, align 8, !tbaa !182
  %.pre5867.i = load ptr, ptr %86, align 8, !tbaa !183
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
  %165 = getelementptr inbounds i32, ptr %98, i64 %164
  %166 = getelementptr inbounds i32, ptr %99, i64 %164
  %167 = getelementptr inbounds i32, ptr %100, i64 %164
  %168 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv.i37.i
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
  %189 = getelementptr inbounds i32, ptr %100, i64 %188
  %190 = sext i32 %153 to i64
  %191 = getelementptr inbounds i32, ptr %189, i64 %190
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
  %200 = getelementptr inbounds i32, ptr %191, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !123
  br label %202

202:                                              ; preds = %197, %195
  %203 = phi i32 [ %201, %197 ], [ 0, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !176
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [3 x i32], ptr %107, i64 0, i64 %206
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
  %223 = getelementptr %struct.VVCCabacState, ptr %222, i64 %.0.i.i.i
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
  %.not.i.i.i.i = icmp samesign ult i32 %233, 16384
  %234 = sub nsw i32 32767, %233
  %235 = select i1 %.not.i.i.i.i, i32 %233, i32 %234
  %236 = ashr i32 %235, 9
  %237 = mul nsw i32 %236, %226
  %238 = ashr i32 %237, 1
  %239 = add nsw i32 %238, 4
  %240 = sub nsw i32 %225, %239
  %241 = shl i32 %240, 17
  %242 = load i32, ptr %221, align 8, !tbaa !70
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 %241, i32 0
  %245 = sub nsw i32 %242, %244
  %246 = select i1 %243, i32 %239, i32 %240
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !97
  %250 = zext i8 %249 to i32
  %251 = shl i32 %246, %250
  store i32 %251, ptr %224, align 4, !tbaa !100
  %252 = shl i32 %245, %250
  store i32 %252, ptr %221, align 8, !tbaa !70
  %253 = and i32 %252, 65535
  %.not42.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not42.i.i.i.i, label %254, label %coeff_sign_flag_ts_decode.exit.i.i

254:                                              ; preds = %219
  %255 = add nsw i32 %252, -1
  %256 = xor i32 %255, %252
  %257 = lshr i32 %256, 15
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !97
  %261 = zext i8 %260 to i32
  %262 = sub nsw i32 7, %261
  %263 = getelementptr inbounds nuw i8, ptr %220, i64 2688
  %264 = load ptr, ptr %263, align 8, !tbaa !68
  %265 = load i8, ptr %264, align 1, !tbaa !97
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 9
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !97
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 1
  %272 = or disjoint i32 %271, %267
  %273 = add nsw i32 %272, -65535
  %274 = shl nsw i32 %273, %262
  %275 = add i32 %274, %252
  store i32 %275, ptr %221, align 8, !tbaa !70
  %276 = getelementptr inbounds nuw i8, ptr %220, i64 2696
  %277 = load ptr, ptr %276, align 8, !tbaa !71
  %278 = icmp ult ptr %264, %277
  br i1 %278, label %279, label %coeff_sign_flag_ts_decode.exit.i.i

279:                                              ; preds = %254
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %280, ptr %263, align 8, !tbaa !68
  br label %coeff_sign_flag_ts_decode.exit.i.i

coeff_sign_flag_ts_decode.exit.i.i:               ; preds = %279, %254, %219
  %281 = lshr i32 %233, 14
  %282 = zext i1 %243 to i32
  %283 = xor i32 %281, %282
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
  %307 = getelementptr inbounds i32, ptr %98, i64 %306
  %308 = getelementptr inbounds i32, ptr %307, i64 %190
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
  %322 = getelementptr inbounds i32, ptr %308, i64 %321
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
  %331 = getelementptr inbounds %struct.VVCCabacState, ptr %330, i64 %.0.i260.i.i
  %332 = load i32, ptr %224, align 4, !tbaa !100
  %333 = ashr i32 %332, 5
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 2
  %335 = load i16, ptr %334, align 2, !tbaa !58
  %336 = zext i16 %335 to i32
  %337 = load i16, ptr %331, align 2, !tbaa !58
  %338 = zext i16 %337 to i32
  %339 = shl nuw nsw i32 %338, 4
  %340 = add nuw nsw i32 %339, %336
  %.not.i.i261.i.i = icmp samesign ult i32 %340, 16384
  %341 = sub nsw i32 32767, %340
  %342 = select i1 %.not.i.i261.i.i, i32 %340, i32 %341
  %343 = ashr i32 %342, 9
  %344 = mul nsw i32 %343, %333
  %345 = ashr i32 %344, 1
  %346 = add nsw i32 %345, 4
  %347 = sub nsw i32 %332, %346
  %348 = shl i32 %347, 17
  %349 = load i32, ptr %221, align 8, !tbaa !70
  %350 = icmp slt i32 %348, %349
  %351 = select i1 %350, i32 %348, i32 0
  %352 = sub nsw i32 %349, %351
  %353 = select i1 %350, i32 %346, i32 %347
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !97
  %357 = zext i8 %356 to i32
  %358 = shl i32 %353, %357
  store i32 %358, ptr %224, align 4, !tbaa !100
  %359 = shl i32 %352, %357
  store i32 %359, ptr %221, align 8, !tbaa !70
  %360 = and i32 %359, 65535
  %.not42.i.i262.i.i = icmp eq i32 %360, 0
  br i1 %.not42.i.i262.i.i, label %361, label %abs_level_gt1_flag_ts_decode.exit.i.i

361:                                              ; preds = %329
  %362 = add nsw i32 %359, -1
  %363 = xor i32 %362, %359
  %364 = lshr i32 %363, 15
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !97
  %368 = zext i8 %367 to i32
  %369 = sub nsw i32 7, %368
  %370 = getelementptr inbounds nuw i8, ptr %220, i64 2688
  %371 = load ptr, ptr %370, align 8, !tbaa !68
  %372 = load i8, ptr %371, align 1, !tbaa !97
  %373 = zext i8 %372 to i32
  %374 = shl nuw nsw i32 %373, 9
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !97
  %377 = zext i8 %376 to i32
  %378 = shl nuw nsw i32 %377, 1
  %379 = or disjoint i32 %378, %374
  %380 = add nsw i32 %379, -65535
  %381 = shl nsw i32 %380, %369
  %382 = add i32 %381, %359
  store i32 %382, ptr %221, align 8, !tbaa !70
  %383 = getelementptr inbounds nuw i8, ptr %220, i64 2696
  %384 = load ptr, ptr %383, align 8, !tbaa !71
  %385 = icmp ult ptr %371, %384
  br i1 %385, label %386, label %abs_level_gt1_flag_ts_decode.exit.i.i

386:                                              ; preds = %361
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 2
  store ptr %387, ptr %370, align 8, !tbaa !68
  br label %abs_level_gt1_flag_ts_decode.exit.i.i

abs_level_gt1_flag_ts_decode.exit.i.i:            ; preds = %386, %361, %329
  %388 = phi i32 [ %359, %329 ], [ %382, %361 ], [ %382, %386 ]
  %389 = lshr i32 %340, 14
  %390 = zext i1 %350 to i32
  %391 = xor i32 %389, %390
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
  %.not253.i.i = icmp eq i32 %389, %390
  br i1 %.not253.i.i, label %490, label %412

412:                                              ; preds = %abs_level_gt1_flag_ts_decode.exit.i.i
  %413 = getelementptr inbounds nuw i8, ptr %220, i64 2194
  %414 = ashr i32 %358, 5
  %415 = getelementptr inbounds nuw i8, ptr %220, i64 2196
  %416 = load i16, ptr %415, align 2, !tbaa !58
  %417 = zext i16 %416 to i32
  %418 = load i16, ptr %413, align 2, !tbaa !58
  %419 = zext i16 %418 to i32
  %420 = shl nuw nsw i32 %419, 4
  %421 = add nuw nsw i32 %420, %417
  %.not.i.i263.i.i = icmp samesign ult i32 %421, 16384
  %422 = sub nsw i32 32767, %421
  %423 = select i1 %.not.i.i263.i.i, i32 %421, i32 %422
  %424 = ashr i32 %423, 9
  %425 = mul nsw i32 %424, %414
  %426 = ashr i32 %425, 1
  %427 = add nsw i32 %426, 4
  %428 = sub nsw i32 %358, %427
  %429 = shl i32 %428, 17
  %430 = icmp slt i32 %429, %388
  %431 = select i1 %430, i32 %429, i32 0
  %432 = sub nsw i32 %388, %431
  %433 = select i1 %430, i32 %427, i32 %428
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !97
  %437 = zext i8 %436 to i32
  %438 = shl i32 %433, %437
  store i32 %438, ptr %224, align 4, !tbaa !100
  %439 = shl i32 %432, %437
  store i32 %439, ptr %221, align 8, !tbaa !70
  %440 = and i32 %439, 65535
  %.not42.i.i264.i.i = icmp eq i32 %440, 0
  br i1 %.not42.i.i264.i.i, label %441, label %par_level_flag_ts_decode.exit.i.i

441:                                              ; preds = %412
  %442 = add nsw i32 %439, -1
  %443 = xor i32 %442, %439
  %444 = lshr i32 %443, 15
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !97
  %448 = zext i8 %447 to i32
  %449 = sub nsw i32 7, %448
  %450 = getelementptr inbounds nuw i8, ptr %220, i64 2688
  %451 = load ptr, ptr %450, align 8, !tbaa !68
  %452 = load i8, ptr %451, align 1, !tbaa !97
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %453, 9
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !97
  %457 = zext i8 %456 to i32
  %458 = shl nuw nsw i32 %457, 1
  %459 = or disjoint i32 %458, %454
  %460 = add nsw i32 %459, -65535
  %461 = shl nsw i32 %460, %449
  %462 = add i32 %461, %439
  store i32 %462, ptr %221, align 8, !tbaa !70
  %463 = getelementptr inbounds nuw i8, ptr %220, i64 2696
  %464 = load ptr, ptr %463, align 8, !tbaa !71
  %465 = icmp ult ptr %451, %464
  br i1 %465, label %466, label %par_level_flag_ts_decode.exit.i.i

466:                                              ; preds = %441
  %467 = getelementptr inbounds nuw i8, ptr %451, i64 2
  store ptr %467, ptr %450, align 8, !tbaa !68
  br label %par_level_flag_ts_decode.exit.i.i

par_level_flag_ts_decode.exit.i.i:                ; preds = %466, %441, %412
  %468 = lshr i32 %421, 14
  %469 = zext i1 %430 to i32
  %470 = xor i32 %468, %469
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
  %.pre58.i = load ptr, ptr %86, align 8, !tbaa !183
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
  %515 = getelementptr inbounds nuw i8, ptr %.pre58.i, i64 %indvars.iv301.i43.i
  %516 = load i8, ptr %515, align 1, !tbaa !97
  %517 = zext i8 %516 to i32
  %518 = add nsw i32 %505, %517
  %519 = mul nsw i32 %518, %506
  %520 = add nsw i32 %514, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4096 x i32], ptr %99, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !123
  %524 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv301.i43.i
  store i32 %523, ptr %524, align 4, !tbaa !123
  %525 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv301.i43.i
  %.promoted.i.i = load i32, ptr %525, align 4, !tbaa !123
  br label %526

526:                                              ; preds = %abs_level_gtx_flag_ts_decode.exit.i.i, %509
  %527 = phi i32 [ %523, %509 ], [ %616, %abs_level_gtx_flag_ts_decode.exit.i.i ]
  %indvars.iv298.i.i = phi i64 [ 1, %509 ], [ %indvars.iv.next299.i.i, %abs_level_gtx_flag_ts_decode.exit.i.i ]
  %528 = phi i32 [ %510, %509 ], [ %617, %abs_level_gtx_flag_ts_decode.exit.i.i ]
  %529 = phi i32 [ %.promoted.i.i, %509 ], [ %596, %abs_level_gtx_flag_ts_decode.exit.i.i ]
  %.not249.i.i = icmp eq i32 %529, 0
  br i1 %.not249.i.i, label %.critedge7.i.i, label %532

.critedge7.i.i:                                   ; preds = %abs_level_gtx_flag_ts_decode.exit.i.i, %526
  %530 = phi i32 [ %617, %abs_level_gtx_flag_ts_decode.exit.i.i ], [ %528, %526 ]
  %531 = phi i32 [ %596, %abs_level_gtx_flag_ts_decode.exit.i.i ], [ 0, %526 ]
  store i32 %531, ptr %525, align 4
  %indvars.iv.next302.i.i = add nuw nsw i64 %indvars.iv301.i43.i, 1
  %exitcond304.not.i.i = icmp eq i64 %indvars.iv.next302.i.i, %wide.trip.count.i.i
  br i1 %exitcond304.not.i.i, label %.critedge7.i..critedge5.i_crit_edge.i, label %507, !llvm.loop !193

532:                                              ; preds = %526
  %.val257.i.i = load ptr, ptr %101, align 16, !tbaa !67
  %533 = getelementptr inbounds nuw i8, ptr %.val257.i.i, i64 2672
  %534 = getelementptr inbounds nuw i8, ptr %.val257.i.i, i64 400
  %535 = getelementptr %struct.VVCCabacState, ptr %534, i64 %indvars.iv298.i.i
  %536 = getelementptr i8, ptr %535, i64 2202
  %537 = getelementptr inbounds nuw i8, ptr %.val257.i.i, i64 2676
  %538 = load i32, ptr %537, align 4, !tbaa !100
  %539 = ashr i32 %538, 5
  %540 = getelementptr i8, ptr %535, i64 2204
  %541 = load i16, ptr %540, align 2, !tbaa !58
  %542 = zext i16 %541 to i32
  %543 = load i16, ptr %536, align 2, !tbaa !58
  %544 = zext i16 %543 to i32
  %545 = shl nuw nsw i32 %544, 4
  %546 = add nuw nsw i32 %545, %542
  %.not.i.i265.i.i = icmp samesign ult i32 %546, 16384
  %547 = sub nsw i32 32767, %546
  %548 = select i1 %.not.i.i265.i.i, i32 %546, i32 %547
  %549 = ashr i32 %548, 9
  %550 = mul nsw i32 %549, %539
  %551 = ashr i32 %550, 1
  %552 = add nsw i32 %551, 4
  %553 = sub nsw i32 %538, %552
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
  store i32 %564, ptr %537, align 4, !tbaa !100
  %565 = shl i32 %558, %563
  store i32 %565, ptr %533, align 8, !tbaa !70
  %566 = and i32 %565, 65535
  %.not42.i.i266.i.i = icmp eq i32 %566, 0
  br i1 %.not42.i.i266.i.i, label %567, label %abs_level_gtx_flag_ts_decode.exit.i.i

567:                                              ; preds = %532
  %568 = add nsw i32 %565, -1
  %569 = xor i32 %568, %565
  %570 = lshr i32 %569, 15
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
  %594 = lshr i32 %546, 14
  %595 = zext i1 %556 to i32
  %596 = xor i32 %594, %595
  %597 = getelementptr i8, ptr %535, i64 2206
  %598 = load i8, ptr %597, align 2, !tbaa !97
  %599 = zext i8 %598 to i32
  %600 = lshr i32 %544, %599
  %601 = sub nsw i32 %544, %600
  %602 = mul nuw nsw i32 %596, 1023
  %603 = lshr i32 %602, %599
  %604 = add nsw i32 %601, %603
  %605 = trunc i32 %604 to i16
  store i16 %605, ptr %536, align 2, !tbaa !58
  %606 = getelementptr i8, ptr %535, i64 2207
  %607 = load i8, ptr %606, align 1, !tbaa !97
  %608 = zext i8 %607 to i32
  %609 = lshr i32 %542, %608
  %610 = sub nsw i32 %542, %609
  %611 = mul nuw nsw i32 %596, 16383
  %612 = lshr i32 %611, %608
  %613 = add nsw i32 %610, %612
  %614 = trunc i32 %613 to i16
  store i16 %614, ptr %540, align 2, !tbaa !58
  %615 = shl nuw nsw i32 %596, 1
  %616 = add nsw i32 %615, %527
  store i32 %616, ptr %524, align 4, !tbaa !123
  %617 = add nsw i32 %528, -1
  store i32 %617, ptr %68, align 8, !tbaa !179
  %indvars.iv.next299.i.i = add nuw nsw i64 %indvars.iv298.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next299.i.i, 5
  br i1 %exitcond.not.i.i, label %.critedge7.i.i, label %526, !llvm.loop !194

.critedge7.i..critedge5.i_crit_edge.i:            ; preds = %.critedge7.i.i
  br label %.critedge5.i.i, !llvm.loop !193

.critedge5.i.loopexit.i:                          ; preds = %507
  %618 = trunc nuw nsw i64 %indvars.iv301.i43.i to i32
  br label %.critedge5.i.i

.critedge5.i.i:                                   ; preds = %.critedge5.i.loopexit.i, %.critedge7.i..critedge5.i_crit_edge.i, %.lr.ph290.i.i, %.lr.ph290.i.thread.i
  %.pre5869.i = phi ptr [ %.pre58.i, %.critedge7.i..critedge5.i_crit_edge.i ], [ %.pre58.i, %.lr.ph290.i.i ], [ %.pre58.i, %.critedge5.i.loopexit.i ], [ %.pre5867.i, %.lr.ph290.i.thread.i ]
  %.pre68.i = phi ptr [ %.pre.i, %.critedge7.i..critedge5.i_crit_edge.i ], [ %.pre.i, %.lr.ph290.i.i ], [ %.pre.i, %.critedge5.i.loopexit.i ], [ %.pre66.i, %.lr.ph290.i.thread.i ]
  %619 = phi i64 [ %498, %.critedge7.i..critedge5.i_crit_edge.i ], [ %498, %.lr.ph290.i.i ], [ %498, %.critedge5.i.loopexit.i ], [ -1, %.lr.ph290.i.thread.i ]
  %.0221.lcssa.ph.i.i = phi i32 [ %500, %.critedge7.i..critedge5.i_crit_edge.i ], [ -1, %.lr.ph290.i.i ], [ %618, %.critedge5.i.loopexit.i ], [ -1, %.lr.ph290.i.thread.i ]
  %620 = sext i32 %.0221.lcssa.ph.i.i to i64
  %.not245.i.i = icmp ne i32 %112, 0
  %621 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %622 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %623 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %624 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %625 = getelementptr inbounds nuw i8, ptr %106, i64 40
  br label %626

626:                                              ; preds = %818, %.critedge5.i.i
  %indvars.iv305.i.i = phi i64 [ 0, %.critedge5.i.i ], [ %indvars.iv.next306.i.i, %818 ]
  %627 = load i32, ptr %41, align 8, !tbaa !170
  %628 = shl i32 %116, %627
  %629 = getelementptr inbounds nuw i8, ptr %.pre68.i, i64 %indvars.iv305.i.i
  %630 = load i8, ptr %629, align 1, !tbaa !97
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 %628, %631
  %633 = load i32, ptr %42, align 4, !tbaa !173
  %634 = shl i32 %120, %633
  %635 = getelementptr inbounds nuw i8, ptr %.pre5869.i, i64 %indvars.iv305.i.i
  %636 = load i8, ptr %635, align 1, !tbaa !97
  %637 = zext i8 %636 to i32
  %638 = add nsw i32 %634, %637
  %639 = load i32, ptr %140, align 4, !tbaa !192
  %640 = mul nsw i32 %638, %639
  %641 = add nsw i32 %640, %632
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %99, i64 %642
  %644 = getelementptr inbounds i32, ptr %102, i64 %642
  %645 = getelementptr inbounds i32, ptr %100, i64 %642
  %.not240.i.i = icmp sgt i64 %indvars.iv305.i.i, %620
  br i1 %.not240.i.i, label %650, label %646

646:                                              ; preds = %626
  %647 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv305.i.i
  %648 = load i32, ptr %647, align 4, !tbaa !123
  %649 = icmp sgt i32 %648, 9
  br i1 %649, label %658, label %650

650:                                              ; preds = %646, %626
  %651 = icmp sle i64 %indvars.iv305.i.i, %620
  %.not241.i.i = icmp sgt i64 %indvars.iv305.i.i, %619
  %or.cond254.i.i = or i1 %651, %.not241.i.i
  br i1 %or.cond254.i.i, label %655, label %652

652:                                              ; preds = %650
  %653 = load i32, ptr %643, align 4, !tbaa !123
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %658, label %655

655:                                              ; preds = %652, %650
  br i1 %.not241.i.i, label %656, label %735

656:                                              ; preds = %655
  %657 = load i8, ptr %126, align 1, !tbaa !97
  %.not242.i.i = icmp eq i8 %657, 0
  br i1 %.not242.i.i, label %735, label %658

658:                                              ; preds = %656, %652, %646
  %659 = load ptr, ptr %8, align 16, !tbaa !60
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !73
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 2344
  %663 = load i8, ptr %662, align 4, !tbaa !195
  %664 = zext i8 %663 to i32
  %665 = add nuw nsw i32 %664, 1
  %666 = load ptr, ptr %24, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1928
  %668 = load ptr, ptr %667, align 8, !tbaa !72
  %669 = load ptr, ptr %101, align 16, !tbaa !67
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 2672
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 2676
  %672 = load i32, ptr %671, align 4, !tbaa !100
  %673 = shl i32 %672, 17
  %.promoted.i21.i = load i32, ptr %670, align 8, !tbaa !70
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 2688
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 2696
  br label %676

676:                                              ; preds = %697, %658
  %.01729.i.i = phi i32 [ 0, %658 ], [ %699, %697 ]
  %677 = phi i32 [ %.promoted.i21.i, %658 ], [ %698, %697 ]
  %678 = shl nsw i32 %677, 1
  store i32 %678, ptr %670, align 8, !tbaa !70
  %679 = and i32 %677, 32767
  %.not.i.i22.i = icmp eq i32 %679, 0
  br i1 %.not.i.i22.i, label %680, label %refill.exit.i.i.i

680:                                              ; preds = %676
  %681 = load ptr, ptr %674, align 8, !tbaa !68
  %682 = load i8, ptr %681, align 1, !tbaa !97
  %683 = zext i8 %682 to i32
  %684 = shl nuw nsw i32 %683, 9
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %686 = load i8, ptr %685, align 1, !tbaa !97
  %687 = zext i8 %686 to i32
  %688 = shl nuw nsw i32 %687, 1
  %689 = or disjoint i32 %688, %684
  %690 = add i32 %678, -65535
  %691 = add i32 %690, %689
  store i32 %691, ptr %670, align 8, !tbaa !70
  %692 = load ptr, ptr %675, align 8, !tbaa !71
  %693 = icmp ult ptr %681, %692
  br i1 %693, label %694, label %refill.exit.i.i.i

694:                                              ; preds = %680
  %695 = getelementptr inbounds nuw i8, ptr %681, i64 2
  store ptr %695, ptr %674, align 8, !tbaa !68
  br label %refill.exit.i.i.i

refill.exit.i.i.i:                                ; preds = %694, %680, %676
  %.lcssa.promoted.i.i = phi i32 [ %691, %694 ], [ %691, %680 ], [ %678, %676 ]
  %696 = icmp slt i32 %.lcssa.promoted.i.i, %673
  br i1 %696, label %.lr.ph.i25.i, label %697

697:                                              ; preds = %refill.exit.i.i.i
  %698 = sub nsw i32 %.lcssa.promoted.i.i, %673
  store i32 %698, ptr %670, align 8, !tbaa !70
  %699 = add nuw nsw i32 %.01729.i.i, 1
  %exitcond.not.i23.i = icmp eq i32 %699, 6
  br i1 %exitcond.not.i23.i, label %.critedge18.i.i, label %676, !llvm.loop !196

.lr.ph.i25.i:                                     ; preds = %refill.exit.i.i.i, %get_cabac_bypass.exit22.i.i
  %700 = phi i32 [ %724, %get_cabac_bypass.exit22.i.i ], [ %.lcssa.promoted.i.i, %refill.exit.i.i.i ]
  %.031.i.i = phi i32 [ %726, %get_cabac_bypass.exit22.i.i ], [ 0, %refill.exit.i.i.i ]
  %.01630.i.i = phi i32 [ %725, %get_cabac_bypass.exit22.i.i ], [ 0, %refill.exit.i.i.i ]
  %701 = shl i32 %.01630.i.i, 1
  %702 = shl nsw i32 %700, 1
  store i32 %702, ptr %670, align 8, !tbaa !70
  %703 = and i32 %700, 32767
  %.not.i19.i.i = icmp eq i32 %703, 0
  br i1 %.not.i19.i.i, label %704, label %refill.exit.i20.i.i

704:                                              ; preds = %.lr.ph.i25.i
  %705 = load ptr, ptr %674, align 8, !tbaa !68
  %706 = load i8, ptr %705, align 1, !tbaa !97
  %707 = zext i8 %706 to i32
  %708 = shl nuw nsw i32 %707, 9
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 1
  %710 = load i8, ptr %709, align 1, !tbaa !97
  %711 = zext i8 %710 to i32
  %712 = shl nuw nsw i32 %711, 1
  %713 = or disjoint i32 %712, %708
  %714 = add i32 %702, -65535
  %715 = add i32 %714, %713
  store i32 %715, ptr %670, align 8, !tbaa !70
  %716 = load ptr, ptr %675, align 8, !tbaa !71
  %717 = icmp ult ptr %705, %716
  br i1 %717, label %718, label %refill.exit.i20.i.i

718:                                              ; preds = %704
  %719 = getelementptr inbounds nuw i8, ptr %705, i64 2
  store ptr %719, ptr %674, align 8, !tbaa !68
  br label %refill.exit.i20.i.i

refill.exit.i20.i.i:                              ; preds = %718, %704, %.lr.ph.i25.i
  %720 = phi i32 [ %715, %718 ], [ %715, %704 ], [ %702, %.lr.ph.i25.i ]
  %721 = icmp slt i32 %720, %673
  br i1 %721, label %get_cabac_bypass.exit22.i.i, label %722

722:                                              ; preds = %refill.exit.i20.i.i
  %723 = sub nsw i32 %720, %673
  store i32 %723, ptr %670, align 8, !tbaa !70
  br label %get_cabac_bypass.exit22.i.i

get_cabac_bypass.exit22.i.i:                      ; preds = %722, %refill.exit.i20.i.i
  %724 = phi i32 [ %723, %722 ], [ %720, %refill.exit.i20.i.i ]
  %.0.i21.i.i = phi i32 [ 1, %722 ], [ 0, %refill.exit.i20.i.i ]
  %725 = or disjoint i32 %.0.i21.i.i, %701
  %726 = add nuw nsw i32 %.031.i.i, 1
  %exitcond34.not.i.i = icmp eq i32 %.031.i.i, %664
  br i1 %exitcond34.not.i.i, label %abs_decode.exit.i, label %.lr.ph.i25.i, !llvm.loop !197

.critedge18.i.i:                                  ; preds = %697
  %727 = add nuw nsw i32 %664, 2
  %728 = getelementptr inbounds nuw i8, ptr %668, i64 65
  %729 = load i8, ptr %728, align 1, !tbaa !198
  %730 = zext i8 %729 to i32
  %731 = sub nsw i32 26, %730
  %732 = tail call fastcc i32 @limited_kth_order_egk_decode(ptr noundef nonnull %670, i32 noundef %727, i32 noundef %731, i32 noundef %730)
  br label %abs_decode.exit.i

abs_decode.exit.i:                                ; preds = %get_cabac_bypass.exit22.i.i, %.critedge18.i.i
  %.01726.i.i = phi i32 [ 6, %.critedge18.i.i ], [ %.01729.i.i, %get_cabac_bypass.exit22.i.i ]
  %.1.i24.i = phi i32 [ %732, %.critedge18.i.i ], [ %725, %get_cabac_bypass.exit22.i.i ]
  %733 = shl i32 %.01726.i.i, %665
  %734 = add nsw i32 %.1.i24.i, %733
  br label %735

735:                                              ; preds = %abs_decode.exit.i, %656, %655
  %.0222.i.i = phi i32 [ %734, %abs_decode.exit.i ], [ 0, %656 ], [ 0, %655 ]
  br i1 %.not240.i.i, label %741, label %736

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv305.i.i
  %738 = load i32, ptr %737, align 4, !tbaa !123
  %739 = shl nsw i32 %.0222.i.i, 1
  %740 = add nsw i32 %738, %739
  store i32 %740, ptr %644, align 4, !tbaa !123
  br label %777

741:                                              ; preds = %735
  %.not243.i.i = icmp sgt i64 %indvars.iv305.i.i, %619
  br i1 %.not243.i.i, label %746, label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %643, align 4, !tbaa !123
  %744 = shl nsw i32 %.0222.i.i, 1
  %745 = add nsw i32 %743, %744
  store i32 %745, ptr %644, align 4, !tbaa !123
  br label %777

746:                                              ; preds = %741
  store i32 %.0222.i.i, ptr %644, align 4, !tbaa !123
  %.not244.i.i = icmp eq i32 %.0222.i.i, 0
  br i1 %.not244.i.i, label %777, label %747

747:                                              ; preds = %746
  %.val258.i.i = load ptr, ptr %101, align 16, !tbaa !67
  %748 = getelementptr inbounds nuw i8, ptr %.val258.i.i, i64 2672
  %749 = load i32, ptr %748, align 8, !tbaa !70
  %750 = shl nsw i32 %749, 1
  store i32 %750, ptr %748, align 8, !tbaa !70
  %751 = and i32 %749, 32767
  %.not.i.i267.i.i = icmp eq i32 %751, 0
  br i1 %.not.i.i267.i.i, label %752, label %refill.exit.i.i.i.i

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %.val258.i.i, i64 2688
  %754 = load ptr, ptr %753, align 8, !tbaa !68
  %755 = load i8, ptr %754, align 1, !tbaa !97
  %756 = zext i8 %755 to i32
  %757 = shl nuw nsw i32 %756, 9
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 1
  %759 = load i8, ptr %758, align 1, !tbaa !97
  %760 = zext i8 %759 to i32
  %761 = shl nuw nsw i32 %760, 1
  %762 = or disjoint i32 %761, %757
  %763 = add i32 %750, -65535
  %764 = add i32 %763, %762
  store i32 %764, ptr %748, align 8, !tbaa !70
  %765 = getelementptr inbounds nuw i8, ptr %.val258.i.i, i64 2696
  %766 = load ptr, ptr %765, align 8, !tbaa !71
  %767 = icmp ult ptr %754, %766
  br i1 %767, label %768, label %refill.exit.i.i.i.i

768:                                              ; preds = %752
  %769 = getelementptr inbounds nuw i8, ptr %754, i64 2
  store ptr %769, ptr %753, align 8, !tbaa !68
  br label %refill.exit.i.i.i.i

refill.exit.i.i.i.i:                              ; preds = %768, %752, %747
  %770 = phi i32 [ %764, %768 ], [ %764, %752 ], [ %750, %747 ]
  %771 = getelementptr inbounds nuw i8, ptr %.val258.i.i, i64 2676
  %772 = load i32, ptr %771, align 4, !tbaa !100
  %773 = shl i32 %772, 17
  %774 = icmp slt i32 %770, %773
  br i1 %774, label %coeff_sign_flag_decode.exit.i.i, label %775

775:                                              ; preds = %refill.exit.i.i.i.i
  %776 = sub nsw i32 %770, %773
  store i32 %776, ptr %748, align 8, !tbaa !70
  br label %coeff_sign_flag_decode.exit.i.i

coeff_sign_flag_decode.exit.i.i:                  ; preds = %775, %refill.exit.i.i.i.i
  %.0.i.i.neg.i.i = phi i32 [ -1, %775 ], [ 1, %refill.exit.i.i.i.i ]
  store i32 %.0.i.i.neg.i.i, ptr %645, align 4, !tbaa !123
  br label %777

777:                                              ; preds = %coeff_sign_flag_decode.exit.i.i, %746, %742, %736
  %.not246.i.i = icmp sgt i64 %indvars.iv305.i.i, %619
  %or.cond255.i.i = or i1 %.not245.i.i, %.not246.i.i
  br i1 %or.cond255.i.i, label %.thread-pre-split_crit_edge.i.i, label %778

.thread-pre-split_crit_edge.i.i:                  ; preds = %777
  %.pr.pre.i.i = load i32, ptr %644, align 4, !tbaa !123
  br label %thread-pre-split.i.i

778:                                              ; preds = %777
  %779 = icmp sgt i32 %632, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %778
  %781 = getelementptr inbounds i8, ptr %644, i64 -4
  %782 = load i32, ptr %781, align 4, !tbaa !123
  br label %783

783:                                              ; preds = %780, %778
  %784 = phi i32 [ %782, %780 ], [ 0, %778 ]
  %785 = icmp sgt i32 %638, 0
  br i1 %785, label %786, label %792

786:                                              ; preds = %783
  %787 = load i32, ptr %140, align 4, !tbaa !192
  %788 = sub nsw i32 0, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %644, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !123
  br label %792

792:                                              ; preds = %786, %783
  %793 = phi i32 [ %791, %786 ], [ 0, %783 ]
  %794 = tail call i32 @llvm.smax.i32(i32 %784, i32 %793)
  %795 = load i32, ptr %644, align 4, !tbaa !123
  %796 = icmp eq i32 %795, 1
  %797 = icmp sgt i32 %794, 0
  %or.cond9.i.i = select i1 %796, i1 %797, i1 false
  br i1 %or.cond9.i.i, label %.thread270.i.i, label %798

.thread270.i.i:                                   ; preds = %792
  store i32 %794, ptr %644, align 4, !tbaa !123
  %.pre.i.i = load ptr, ptr %621, align 8, !tbaa !199
  br label %803

798:                                              ; preds = %792
  %799 = icmp slt i32 %795, 1
  %.not247.i.i = icmp sgt i32 %795, %794
  %or.cond256.i.i = select i1 %799, i1 true, i1 %.not247.i.i
  br i1 %or.cond256.i.i, label %thread-pre-split.i.i, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %795, -1
  store i32 %801, ptr %644, align 4, !tbaa !123
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %800, %798, %.thread-pre-split_crit_edge.i.i
  %802 = phi i32 [ %801, %800 ], [ %.pr.pre.i.i, %.thread-pre-split_crit_edge.i.i ], [ %795, %798 ]
  %.not248.i.i = icmp eq i32 %802, 0
  %.pre309.i.i = load ptr, ptr %621, align 8, !tbaa !199
  br i1 %.not248.i.i, label %816, label %803

803:                                              ; preds = %thread-pre-split.i.i, %.thread270.i.i
  %804 = phi ptr [ %.pre.i.i, %.thread270.i.i ], [ %.pre309.i.i, %thread-pre-split.i.i ]
  %805 = phi i32 [ %794, %.thread270.i.i ], [ %802, %thread-pre-split.i.i ]
  %806 = load i32, ptr %645, align 4, !tbaa !123
  %807 = mul nsw i32 %806, %805
  %808 = getelementptr inbounds i32, ptr %804, i64 %642
  store i32 %807, ptr %808, align 4, !tbaa !123
  %809 = load i32, ptr %622, align 4, !tbaa !200
  %..i.i = tail call i32 @llvm.smax.i32(i32 %632, i32 %809)
  store i32 %..i.i, ptr %622, align 4, !tbaa !200
  %810 = load i32, ptr %623, align 8, !tbaa !201
  %811 = tail call i32 @llvm.smax.i32(i32 %638, i32 %810)
  store i32 %811, ptr %623, align 8, !tbaa !201
  %812 = load i32, ptr %624, align 4, !tbaa !167
  %813 = tail call i32 @llvm.smin.i32(i32 %632, i32 %812)
  store i32 %813, ptr %624, align 4, !tbaa !167
  %814 = load i32, ptr %625, align 8, !tbaa !166
  %815 = tail call i32 @llvm.smin.i32(i32 %638, i32 %814)
  store i32 %815, ptr %625, align 8, !tbaa !166
  br label %818

816:                                              ; preds = %thread-pre-split.i.i
  %817 = getelementptr inbounds i32, ptr %.pre309.i.i, i64 %642
  store i32 0, ptr %817, align 4, !tbaa !123
  br label %818

818:                                              ; preds = %816, %803
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %819 = load i32, ptr %45, align 4, !tbaa !174
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next306.i.i, %820
  br i1 %821, label %626, label %residual_ts_coding_subblock.exit.i, !llvm.loop !202

residual_ts_coding_subblock.exit.i:               ; preds = %818, %.critedge.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %822 = load i32, ptr %48, align 8, !tbaa !175
  %823 = sext i32 %822 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %823
  br i1 %.not.not.i, label %103, label %hls_residual_ts_coding.exit, !llvm.loop !203

hls_residual_ts_coding.exit:                      ; preds = %residual_ts_coding_subblock.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2472

.critedge:                                        ; preds = %2, %14
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %825 = load ptr, ptr %824, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 1928
  %827 = load ptr, ptr %826, align 8, !tbaa !72
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %829 = load ptr, ptr %828, align 8, !tbaa !124
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %831 = load i32, ptr %830, align 4, !tbaa !168
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %833 = load i32, ptr %832, align 8, !tbaa !169
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %835 = load i8, ptr %834, align 1, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %836 = load ptr, ptr %827, align 8, !tbaa !84
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 15497
  %838 = load i8, ptr %837, align 1, !tbaa !204
  %.not.i = icmp eq i8 %838, 0
  br i1 %.not.i, label %.thread179.i, label %.thread.i

.thread179.i:                                     ; preds = %.critedge
  %839 = tail call i32 @llvm.smin.i32(i32 %831, i32 5)
  br label %849

.thread.i:                                        ; preds = %.critedge
  %840 = getelementptr inbounds nuw i8, ptr %829, i64 29
  %841 = load i8, ptr %840, align 1, !tbaa !205
  %842 = icmp ne i8 %841, 0
  %843 = icmp eq i8 %835, 0
  %or.cond.not94.i = select i1 %842, i1 %843, i1 false
  %844 = icmp eq i32 %831, 5
  %or.cond4.i = select i1 %or.cond.not94.i, i1 %844, i1 false
  %845 = icmp slt i32 %833, 6
  %or.cond6.i = select i1 %or.cond4.i, i1 %845, i1 false
  %846 = tail call i32 @llvm.smin.i32(i32 %831, i32 5)
  %.090178.i = select i1 %or.cond6.i, i32 4, i32 %846
  %847 = icmp slt i32 %831, 6
  %or.cond10.i = select i1 %or.cond.not94.i, i1 %847, i1 false
  %848 = icmp eq i32 %833, 5
  %or.cond12.i = select i1 %or.cond10.i, i1 %848, i1 false
  br i1 %or.cond12.i, label %851, label %849

849:                                              ; preds = %.thread.i, %.thread179.i
  %.090176.i = phi i32 [ %.090178.i, %.thread.i ], [ %839, %.thread179.i ]
  %850 = tail call i32 @llvm.smin.i32(i32 %833, i32 5)
  br label %851

851:                                              ; preds = %849, %.thread.i
  %.090177.i = phi i32 [ %.090176.i, %849 ], [ %.090178.i, %.thread.i ]
  %.089.i = phi i32 [ %850, %849 ], [ 4, %.thread.i ]
  %852 = tail call i32 @llvm.smin.i32(i32 %.090177.i, i32 %.089.i)
  %853 = icmp slt i32 %852, 2
  %854 = select i1 %853, i32 1, i32 2
  %855 = add nsw i32 %.089.i, %.090177.i
  %856 = icmp sgt i32 %855, 3
  br i1 %856, label %857, label %864

857:                                              ; preds = %851
  %858 = icmp slt i32 %.090177.i, 2
  br i1 %858, label %859, label %861

859:                                              ; preds = %857
  %860 = sub nsw i32 4, %.090177.i
  br label %864

861:                                              ; preds = %857
  %862 = icmp slt i32 %.089.i, 2
  %863 = sub nsw i32 4, %.089.i
  %spec.select.i.i49 = select i1 %862, i32 %863, i32 %854
  %spec.select69.i.i50 = select i1 %862, i32 %.089.i, i32 %854
  br label %864

864:                                              ; preds = %861, %859, %851
  %.065.i.i7 = phi i32 [ %.090177.i, %859 ], [ %854, %851 ], [ %spec.select.i.i49, %861 ]
  %.0.i.i8 = phi i32 [ %860, %859 ], [ %854, %851 ], [ %spec.select69.i.i50, %861 ]
  %865 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.065.i.i7, ptr %865, align 8, !tbaa !170
  %866 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i.i8, ptr %866, align 4, !tbaa !173
  %867 = add nsw i32 %.0.i.i8, %.065.i.i7
  %868 = shl nuw i32 1, %867
  %869 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %868, ptr %869, align 4, !tbaa !174
  %870 = sub nsw i32 %855, %867
  %notmask.i.i9 = shl nsw i32 -1, %870
  %871 = xor i32 %notmask.i.i9, -1
  %872 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %871, ptr %872, align 8, !tbaa !175
  %873 = getelementptr inbounds nuw i8, ptr %836, i64 46526
  %874 = load i8, ptr %873, align 2, !tbaa !85
  %.not.i.i10 = icmp eq i8 %874, 0
  br i1 %.not.i.i10, label %init_residual_coding.exit.i, label %875

875:                                              ; preds = %864
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %877 = load ptr, ptr %876, align 16, !tbaa !67
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %879 = zext i8 %835 to i64
  %880 = getelementptr inbounds nuw [3 x i32], ptr %878, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !123
  %882 = shl nuw i32 1, %881
  br label %init_residual_coding.exit.i

init_residual_coding.exit.i:                      ; preds = %875, %864
  %883 = phi i32 [ %882, %875 ], [ 0, %864 ]
  %884 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %883, ptr %884, align 4, !tbaa !177
  %.not68.i.i11 = icmp ne i8 %874, 0
  %885 = zext i1 %.not68.i.i11 to i32
  %886 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %885, ptr %886, align 8, !tbaa !178
  %887 = shl nuw nsw i32 7, %855
  %888 = lshr i32 %887, 2
  %889 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %888, ptr %889, align 8, !tbaa !179
  %890 = sub nsw i32 %.090177.i, %.065.i.i7
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 %891
  %893 = sub nsw i32 %.089.i, %.0.i.i8
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [5 x [256 x i8]], ptr %892, i64 0, i64 %894
  %896 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %895, ptr %896, align 8, !tbaa !180
  %897 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 %891
  %898 = getelementptr inbounds [5 x [256 x i8]], ptr %897, i64 0, i64 %894
  %899 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %898, ptr %899, align 8, !tbaa !181
  %900 = sext i32 %.065.i.i7 to i64
  %901 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_x, i64 0, i64 %900
  %902 = sext i32 %.0.i.i8 to i64
  %903 = getelementptr inbounds [5 x [256 x i8]], ptr %901, i64 0, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %903, ptr %904, align 8, !tbaa !182
  %905 = getelementptr inbounds [5 x [5 x [256 x i8]]], ptr @ff_vvc_diag_scan_y, i64 0, i64 %900
  %906 = getelementptr inbounds [5 x [256 x i8]], ptr %905, i64 0, i64 %902
  %907 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %906, ptr %907, align 8, !tbaa !183
  %908 = getelementptr inbounds nuw i8, ptr %4, i64 49488
  store i8 1, ptr %908, align 8, !tbaa !184
  %909 = shl nuw i32 1, %890
  %910 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %909, ptr %910, align 4, !tbaa !185
  %911 = shl nuw i32 1, %893
  %912 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %911, ptr %912, align 8, !tbaa !186
  %913 = shl i32 %909, %893
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %913, ptr %914, align 4, !tbaa !187
  %915 = getelementptr inbounds nuw i8, ptr %4, i64 65880
  store i32 %868, ptr %915, align 8, !tbaa !188
  %916 = getelementptr inbounds nuw i8, ptr %4, i64 65876
  store i32 0, ptr %916, align 4, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !190
  %917 = shl i32 %.090177.i, 1
  %918 = add i32 %917, -1
  %.not.i41.i.i = icmp eq i32 %831, 0
  br i1 %.not.i41.i.i, label %last_significant_coeff_xy_prefix.exit48.i.i, label %919

919:                                              ; preds = %init_residual_coding.exit.i
  %.not20.i42.i.i = icmp eq i8 %835, 0
  br i1 %.not20.i42.i.i, label %920, label %928

920:                                              ; preds = %919
  %921 = add nsw i32 %831, -1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [6 x i32], ptr @__const.last_significant_coeff_xy_prefix.offset_y, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !123
  %925 = add nsw i32 %831, 1
  %926 = ashr i32 %925, 2
  %927 = add i32 %924, 151
  br label %932

928:                                              ; preds = %919
  %929 = sext i32 %831 to i64
  %930 = getelementptr inbounds [7 x i32], ptr @__const.last_significant_coeff_xy_prefix.shifts, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !123
  br label %932

932:                                              ; preds = %928, %920
  %.016.i43.i.i = phi i32 [ 171, %928 ], [ %927, %920 ]
  %.0.i44.i.i = phi i32 [ %931, %928 ], [ %926, %920 ]
  %933 = icmp sgt i32 %917, 1
  br i1 %933, label %.lr.ph.i.i46, label %last_significant_coeff_xy_prefix.exit48.i.i

.lr.ph.i.i46:                                     ; preds = %932
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %935 = load ptr, ptr %934, align 16, !tbaa !67
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 2672
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 400
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 2676
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 2688
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 2696
  %.promoted.i.i47 = load i32, ptr %938, align 4, !tbaa !100
  %.promoted72.i.i = load i32, ptr %936, align 8, !tbaa !70
  br label %941

941:                                              ; preds = %1022, %.lr.ph.i.i46
  %942 = phi i32 [ %.promoted72.i.i, %.lr.ph.i.i46 ], [ %1000, %1022 ]
  %943 = phi i32 [ %.promoted.i.i47, %.lr.ph.i.i46 ], [ %972, %1022 ]
  %.018.i4570.i.i = phi i32 [ 0, %.lr.ph.i.i46 ], [ %1023, %1022 ]
  %944 = lshr i32 %.018.i4570.i.i, %.0.i44.i.i
  %945 = add i32 %944, %.016.i43.i.i
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.VVCCabacState, ptr %937, i64 %946
  %948 = ashr i32 %943, 5
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 2
  %950 = load i16, ptr %949, align 2, !tbaa !58
  %951 = zext i16 %950 to i32
  %952 = load i16, ptr %947, align 2, !tbaa !58
  %953 = zext i16 %952 to i32
  %954 = shl nuw nsw i32 %953, 4
  %955 = add nuw nsw i32 %954, %951
  %.not.i49.i.i = icmp samesign ult i32 %955, 16384
  %956 = sub nsw i32 32767, %955
  %957 = select i1 %.not.i49.i.i, i32 %955, i32 %956
  %958 = ashr i32 %957, 9
  %959 = mul nsw i32 %958, %948
  %960 = ashr i32 %959, 1
  %961 = add nsw i32 %960, 4
  %962 = sub nsw i32 %943, %961
  %963 = shl i32 %962, 17
  %964 = icmp slt i32 %963, %942
  %965 = select i1 %964, i32 %963, i32 0
  %966 = sub nsw i32 %942, %965
  %967 = select i1 %964, i32 %961, i32 %962
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !97
  %971 = zext i8 %970 to i32
  %972 = shl i32 %967, %971
  store i32 %972, ptr %938, align 4, !tbaa !100
  %973 = shl i32 %966, %971
  store i32 %973, ptr %936, align 8, !tbaa !70
  %974 = and i32 %973, 65535
  %.not42.i.i.i = icmp eq i32 %974, 0
  br i1 %.not42.i.i.i, label %975, label %vvc_get_cabac.exit.i.i

975:                                              ; preds = %941
  %976 = add nsw i32 %973, -1
  %977 = xor i32 %976, %973
  %978 = lshr i32 %977, 15
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !97
  %982 = zext i8 %981 to i32
  %983 = sub nsw i32 7, %982
  %984 = load ptr, ptr %939, align 8, !tbaa !68
  %985 = load i8, ptr %984, align 1, !tbaa !97
  %986 = zext i8 %985 to i32
  %987 = shl nuw nsw i32 %986, 9
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 1
  %989 = load i8, ptr %988, align 1, !tbaa !97
  %990 = zext i8 %989 to i32
  %991 = shl nuw nsw i32 %990, 1
  %992 = or disjoint i32 %991, %987
  %993 = add nsw i32 %992, -65535
  %994 = shl nsw i32 %993, %983
  %995 = add i32 %994, %973
  store i32 %995, ptr %936, align 8, !tbaa !70
  %996 = load ptr, ptr %940, align 8, !tbaa !71
  %997 = icmp ult ptr %984, %996
  br i1 %997, label %998, label %vvc_get_cabac.exit.i.i

998:                                              ; preds = %975
  %999 = getelementptr inbounds nuw i8, ptr %984, i64 2
  store ptr %999, ptr %939, align 8, !tbaa !68
  br label %vvc_get_cabac.exit.i.i

vvc_get_cabac.exit.i.i:                           ; preds = %998, %975, %941
  %1000 = phi i32 [ %973, %941 ], [ %995, %975 ], [ %995, %998 ]
  %1001 = lshr i32 %955, 14
  %1002 = zext i1 %964 to i32
  %1003 = xor i32 %1001, %1002
  %1004 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %1005 = load i8, ptr %1004, align 2, !tbaa !97
  %1006 = zext i8 %1005 to i32
  %1007 = lshr i32 %953, %1006
  %1008 = sub nsw i32 %953, %1007
  %1009 = mul nuw nsw i32 %1003, 1023
  %1010 = lshr i32 %1009, %1006
  %1011 = add nsw i32 %1008, %1010
  %1012 = trunc i32 %1011 to i16
  store i16 %1012, ptr %947, align 2, !tbaa !58
  %1013 = getelementptr inbounds nuw i8, ptr %947, i64 5
  %1014 = load i8, ptr %1013, align 1, !tbaa !97
  %1015 = zext i8 %1014 to i32
  %1016 = lshr i32 %951, %1015
  %1017 = sub nsw i32 %951, %1016
  %1018 = mul nuw nsw i32 %1003, 16383
  %1019 = lshr i32 %1018, %1015
  %1020 = add nsw i32 %1017, %1019
  %1021 = trunc i32 %1020 to i16
  store i16 %1021, ptr %949, align 2, !tbaa !58
  %.not21.i47.i.i = icmp eq i32 %1001, %1002
  br i1 %.not21.i47.i.i, label %last_significant_coeff_xy_prefix.exit48.i.i, label %1022

1022:                                             ; preds = %vvc_get_cabac.exit.i.i
  %1023 = add nuw nsw i32 %.018.i4570.i.i, 1
  %exitcond.not.i.i48 = icmp eq i32 %1023, %918
  br i1 %exitcond.not.i.i48, label %last_significant_coeff_xy_prefix.exit48.i.i, label %941, !llvm.loop !206

last_significant_coeff_xy_prefix.exit48.i.i:      ; preds = %1022, %vvc_get_cabac.exit.i.i, %932, %init_residual_coding.exit.i
  %.017.i46.i.i = phi i32 [ 0, %init_residual_coding.exit.i ], [ 0, %932 ], [ %.018.i4570.i.i, %vvc_get_cabac.exit.i.i ], [ %918, %1022 ]
  %1024 = shl i32 %.089.i, 1
  %1025 = add i32 %1024, -1
  %.not.i.i.i12 = icmp eq i32 %833, 0
  br i1 %.not.i.i.i12, label %last_significant_coeff_xy_prefix.exit.i.i, label %1026

1026:                                             ; preds = %last_significant_coeff_xy_prefix.exit48.i.i
  %.not20.i.i.i = icmp eq i8 %835, 0
  br i1 %.not20.i.i.i, label %1027, label %1035

1027:                                             ; preds = %1026
  %1028 = add nsw i32 %833, -1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [6 x i32], ptr @__const.last_significant_coeff_xy_prefix.offset_y, i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !123
  %1032 = add nsw i32 %833, 1
  %1033 = ashr i32 %1032, 2
  %1034 = add i32 %1031, 174
  br label %1039

1035:                                             ; preds = %1026
  %1036 = sext i32 %833 to i64
  %1037 = getelementptr inbounds [7 x i32], ptr @__const.last_significant_coeff_xy_prefix.shifts, i64 0, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !123
  br label %1039

1039:                                             ; preds = %1035, %1027
  %.016.i.i.i = phi i32 [ 194, %1035 ], [ %1034, %1027 ]
  %.0.i40.i.i = phi i32 [ %1038, %1035 ], [ %1033, %1027 ]
  %1040 = icmp sgt i32 %1024, 1
  br i1 %1040, label %.lr.ph74.i.i, label %last_significant_coeff_xy_prefix.exit.i.i

.lr.ph74.i.i:                                     ; preds = %1039
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %1042 = load ptr, ptr %1041, align 16, !tbaa !67
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 2672
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 400
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 2676
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 2688
  %1047 = getelementptr inbounds nuw i8, ptr %1042, i64 2696
  %.promoted77.i.i = load i32, ptr %1045, align 4, !tbaa !100
  %.promoted78.i.i = load i32, ptr %1043, align 8, !tbaa !70
  br label %1048

1048:                                             ; preds = %1129, %.lr.ph74.i.i
  %1049 = phi i32 [ %.promoted78.i.i, %.lr.ph74.i.i ], [ %1107, %1129 ]
  %1050 = phi i32 [ %.promoted77.i.i, %.lr.ph74.i.i ], [ %1079, %1129 ]
  %.018.i73.i.i = phi i32 [ 0, %.lr.ph74.i.i ], [ %1130, %1129 ]
  %1051 = lshr i32 %.018.i73.i.i, %.0.i40.i.i
  %1052 = add i32 %1051, %.016.i.i.i
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds %struct.VVCCabacState, ptr %1044, i64 %1053
  %1055 = ashr i32 %1050, 5
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 2
  %1057 = load i16, ptr %1056, align 2, !tbaa !58
  %1058 = zext i16 %1057 to i32
  %1059 = load i16, ptr %1054, align 2, !tbaa !58
  %1060 = zext i16 %1059 to i32
  %1061 = shl nuw nsw i32 %1060, 4
  %1062 = add nuw nsw i32 %1061, %1058
  %.not.i50.i.i = icmp samesign ult i32 %1062, 16384
  %1063 = sub nsw i32 32767, %1062
  %1064 = select i1 %.not.i50.i.i, i32 %1062, i32 %1063
  %1065 = ashr i32 %1064, 9
  %1066 = mul nsw i32 %1065, %1055
  %1067 = ashr i32 %1066, 1
  %1068 = add nsw i32 %1067, 4
  %1069 = sub nsw i32 %1050, %1068
  %1070 = shl i32 %1069, 17
  %1071 = icmp slt i32 %1070, %1049
  %1072 = select i1 %1071, i32 %1070, i32 0
  %1073 = sub nsw i32 %1049, %1072
  %1074 = select i1 %1071, i32 %1068, i32 %1069
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1075
  %1077 = load i8, ptr %1076, align 1, !tbaa !97
  %1078 = zext i8 %1077 to i32
  %1079 = shl i32 %1074, %1078
  store i32 %1079, ptr %1045, align 4, !tbaa !100
  %1080 = shl i32 %1073, %1078
  store i32 %1080, ptr %1043, align 8, !tbaa !70
  %1081 = and i32 %1080, 65535
  %.not42.i51.i.i = icmp eq i32 %1081, 0
  br i1 %.not42.i51.i.i, label %1082, label %vvc_get_cabac.exit52.i.i

1082:                                             ; preds = %1048
  %1083 = add nsw i32 %1080, -1
  %1084 = xor i32 %1083, %1080
  %1085 = lshr i32 %1084, 15
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !97
  %1089 = zext i8 %1088 to i32
  %1090 = sub nsw i32 7, %1089
  %1091 = load ptr, ptr %1046, align 8, !tbaa !68
  %1092 = load i8, ptr %1091, align 1, !tbaa !97
  %1093 = zext i8 %1092 to i32
  %1094 = shl nuw nsw i32 %1093, 9
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  %1096 = load i8, ptr %1095, align 1, !tbaa !97
  %1097 = zext i8 %1096 to i32
  %1098 = shl nuw nsw i32 %1097, 1
  %1099 = or disjoint i32 %1098, %1094
  %1100 = add nsw i32 %1099, -65535
  %1101 = shl nsw i32 %1100, %1090
  %1102 = add i32 %1101, %1080
  store i32 %1102, ptr %1043, align 8, !tbaa !70
  %1103 = load ptr, ptr %1047, align 8, !tbaa !71
  %1104 = icmp ult ptr %1091, %1103
  br i1 %1104, label %1105, label %vvc_get_cabac.exit52.i.i

1105:                                             ; preds = %1082
  %1106 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  store ptr %1106, ptr %1046, align 8, !tbaa !68
  br label %vvc_get_cabac.exit52.i.i

vvc_get_cabac.exit52.i.i:                         ; preds = %1105, %1082, %1048
  %1107 = phi i32 [ %1080, %1048 ], [ %1102, %1082 ], [ %1102, %1105 ]
  %1108 = lshr i32 %1062, 14
  %1109 = zext i1 %1071 to i32
  %1110 = xor i32 %1108, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1112 = load i8, ptr %1111, align 2, !tbaa !97
  %1113 = zext i8 %1112 to i32
  %1114 = lshr i32 %1060, %1113
  %1115 = sub nsw i32 %1060, %1114
  %1116 = mul nuw nsw i32 %1110, 1023
  %1117 = lshr i32 %1116, %1113
  %1118 = add nsw i32 %1115, %1117
  %1119 = trunc i32 %1118 to i16
  store i16 %1119, ptr %1054, align 2, !tbaa !58
  %1120 = getelementptr inbounds nuw i8, ptr %1054, i64 5
  %1121 = load i8, ptr %1120, align 1, !tbaa !97
  %1122 = zext i8 %1121 to i32
  %1123 = lshr i32 %1058, %1122
  %1124 = sub nsw i32 %1058, %1123
  %1125 = mul nuw nsw i32 %1110, 16383
  %1126 = lshr i32 %1125, %1122
  %1127 = add nsw i32 %1124, %1126
  %1128 = trunc i32 %1127 to i16
  store i16 %1128, ptr %1056, align 2, !tbaa !58
  %.not21.i.i.i = icmp eq i32 %1108, %1109
  br i1 %.not21.i.i.i, label %last_significant_coeff_xy_prefix.exit.i.i, label %1129

1129:                                             ; preds = %vvc_get_cabac.exit52.i.i
  %1130 = add nuw nsw i32 %.018.i73.i.i, 1
  %exitcond90.not.i.i = icmp eq i32 %1130, %1025
  br i1 %exitcond90.not.i.i, label %last_significant_coeff_xy_prefix.exit.i.i, label %1048, !llvm.loop !206

last_significant_coeff_xy_prefix.exit.i.i:        ; preds = %1129, %vvc_get_cabac.exit52.i.i, %1039, %last_significant_coeff_xy_prefix.exit48.i.i
  %.017.i.i.i = phi i32 [ 0, %last_significant_coeff_xy_prefix.exit48.i.i ], [ 0, %1039 ], [ %.018.i73.i.i, %vvc_get_cabac.exit52.i.i ], [ %1025, %1129 ]
  %1131 = icmp samesign ugt i32 %.017.i46.i.i, 3
  br i1 %1131, label %1132, label %1201

1132:                                             ; preds = %last_significant_coeff_xy_prefix.exit.i.i
  %1133 = lshr i32 %.017.i46.i.i, 1
  %1134 = add nsw i32 %1133, -1
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %1136 = load ptr, ptr %1135, align 16, !tbaa !67
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 2672
  %1138 = load i32, ptr %1137, align 8, !tbaa !70
  %1139 = shl nsw i32 %1138, 1
  store i32 %1139, ptr %1137, align 8, !tbaa !70
  %1140 = and i32 %1138, 32767
  %.not.i53.i.i = icmp eq i32 %1140, 0
  br i1 %.not.i53.i.i, label %1141, label %refill.exit.i.i.i45

1141:                                             ; preds = %1132
  %1142 = getelementptr inbounds nuw i8, ptr %1136, i64 2688
  %1143 = load ptr, ptr %1142, align 8, !tbaa !68
  %1144 = load i8, ptr %1143, align 1, !tbaa !97
  %1145 = zext i8 %1144 to i32
  %1146 = shl nuw nsw i32 %1145, 9
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 1
  %1148 = load i8, ptr %1147, align 1, !tbaa !97
  %1149 = zext i8 %1148 to i32
  %1150 = shl nuw nsw i32 %1149, 1
  %1151 = or disjoint i32 %1150, %1146
  %1152 = add i32 %1139, -65535
  %1153 = add i32 %1152, %1151
  store i32 %1153, ptr %1137, align 8, !tbaa !70
  %1154 = getelementptr inbounds nuw i8, ptr %1136, i64 2696
  %1155 = load ptr, ptr %1154, align 8, !tbaa !71
  %1156 = icmp ult ptr %1143, %1155
  br i1 %1156, label %1157, label %refill.exit.i.i.i45

1157:                                             ; preds = %1141
  %1158 = getelementptr inbounds nuw i8, ptr %1143, i64 2
  store ptr %1158, ptr %1142, align 8, !tbaa !68
  br label %refill.exit.i.i.i45

refill.exit.i.i.i45:                              ; preds = %1157, %1141, %1132
  %1159 = phi i32 [ %1153, %1157 ], [ %1153, %1141 ], [ %1139, %1132 ]
  %1160 = getelementptr inbounds nuw i8, ptr %1136, i64 2676
  %1161 = load i32, ptr %1160, align 4, !tbaa !100
  %1162 = shl i32 %1161, 17
  %1163 = icmp slt i32 %1159, %1162
  br i1 %1163, label %get_cabac_bypass.exit.i.i, label %1164

1164:                                             ; preds = %refill.exit.i.i.i45
  %1165 = sub nsw i32 %1159, %1162
  store i32 %1165, ptr %1137, align 8, !tbaa !70
  br label %get_cabac_bypass.exit.i.i

get_cabac_bypass.exit.i.i:                        ; preds = %1164, %refill.exit.i.i.i45
  %.promoted83.i.i = phi i32 [ %1165, %1164 ], [ %1159, %refill.exit.i.i.i45 ]
  %.0.i54.i.i = phi i32 [ 1, %1164 ], [ 0, %refill.exit.i.i.i45 ]
  %1166 = icmp ugt i32 %.017.i46.i.i, 5
  br i1 %1166, label %.lr.ph81.i.i, label %last_sig_coeff_suffix_decode.exit.i.i

.lr.ph81.i.i:                                     ; preds = %get_cabac_bypass.exit.i.i
  %1167 = getelementptr inbounds nuw i8, ptr %1136, i64 2688
  %1168 = getelementptr inbounds nuw i8, ptr %1136, i64 2696
  br label %1169

1169:                                             ; preds = %get_cabac_bypass.exit58.i.i, %.lr.ph81.i.i
  %1170 = phi i32 [ %.promoted83.i.i, %.lr.ph81.i.i ], [ %1194, %get_cabac_bypass.exit58.i.i ]
  %.0.i80.i.i = phi i32 [ 1, %.lr.ph81.i.i ], [ %1196, %get_cabac_bypass.exit58.i.i ]
  %.07.i79.i.i = phi i32 [ %.0.i54.i.i, %.lr.ph81.i.i ], [ %1195, %get_cabac_bypass.exit58.i.i ]
  %1171 = shl i32 %.07.i79.i.i, 1
  %1172 = shl nsw i32 %1170, 1
  store i32 %1172, ptr %1137, align 8, !tbaa !70
  %1173 = and i32 %1170, 32767
  %.not.i55.i.i = icmp eq i32 %1173, 0
  br i1 %.not.i55.i.i, label %1174, label %refill.exit.i56.i.i

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %1167, align 8, !tbaa !68
  %1176 = load i8, ptr %1175, align 1, !tbaa !97
  %1177 = zext i8 %1176 to i32
  %1178 = shl nuw nsw i32 %1177, 9
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 1
  %1180 = load i8, ptr %1179, align 1, !tbaa !97
  %1181 = zext i8 %1180 to i32
  %1182 = shl nuw nsw i32 %1181, 1
  %1183 = or disjoint i32 %1182, %1178
  %1184 = add i32 %1172, -65535
  %1185 = add i32 %1184, %1183
  store i32 %1185, ptr %1137, align 8, !tbaa !70
  %1186 = load ptr, ptr %1168, align 8, !tbaa !71
  %1187 = icmp ult ptr %1175, %1186
  br i1 %1187, label %1188, label %refill.exit.i56.i.i

1188:                                             ; preds = %1174
  %1189 = getelementptr inbounds nuw i8, ptr %1175, i64 2
  store ptr %1189, ptr %1167, align 8, !tbaa !68
  br label %refill.exit.i56.i.i

refill.exit.i56.i.i:                              ; preds = %1188, %1174, %1169
  %1190 = phi i32 [ %1185, %1188 ], [ %1185, %1174 ], [ %1172, %1169 ]
  %1191 = icmp slt i32 %1190, %1162
  br i1 %1191, label %get_cabac_bypass.exit58.i.i, label %1192

1192:                                             ; preds = %refill.exit.i56.i.i
  %1193 = sub nsw i32 %1190, %1162
  store i32 %1193, ptr %1137, align 8, !tbaa !70
  br label %get_cabac_bypass.exit58.i.i

get_cabac_bypass.exit58.i.i:                      ; preds = %1192, %refill.exit.i56.i.i
  %1194 = phi i32 [ %1193, %1192 ], [ %1190, %refill.exit.i56.i.i ]
  %.0.i57.i.i = phi i32 [ 1, %1192 ], [ 0, %refill.exit.i56.i.i ]
  %1195 = or disjoint i32 %.0.i57.i.i, %1171
  %1196 = add nuw nsw i32 %.0.i80.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %1196, %1134
  br i1 %exitcond91.not.i.i, label %last_sig_coeff_suffix_decode.exit.i.i, label %1169, !llvm.loop !207

last_sig_coeff_suffix_decode.exit.i.i:            ; preds = %get_cabac_bypass.exit58.i.i, %get_cabac_bypass.exit.i.i
  %.07.i.lcssa.i.i = phi i32 [ %.0.i54.i.i, %get_cabac_bypass.exit.i.i ], [ %1195, %get_cabac_bypass.exit58.i.i ]
  %1197 = and i32 %.017.i46.i.i, 1
  %1198 = or disjoint i32 %1197, 2
  %1199 = shl i32 %1198, %1134
  %1200 = add nsw i32 %.07.i.lcssa.i.i, %1199
  br label %1201

1201:                                             ; preds = %last_sig_coeff_suffix_decode.exit.i.i, %last_significant_coeff_xy_prefix.exit.i.i
  %.0.i103.i = phi i32 [ %1200, %last_sig_coeff_suffix_decode.exit.i.i ], [ %.017.i46.i.i, %last_significant_coeff_xy_prefix.exit.i.i ]
  %1202 = icmp samesign ugt i32 %.017.i.i.i, 3
  br i1 %1202, label %1203, label %1272

1203:                                             ; preds = %1201
  %1204 = lshr i32 %.017.i.i.i, 1
  %1205 = add nsw i32 %1204, -1
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %1207 = load ptr, ptr %1206, align 16, !tbaa !67
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 2672
  %1209 = load i32, ptr %1208, align 8, !tbaa !70
  %1210 = shl nsw i32 %1209, 1
  store i32 %1210, ptr %1208, align 8, !tbaa !70
  %1211 = and i32 %1209, 32767
  %.not.i59.i.i = icmp eq i32 %1211, 0
  br i1 %.not.i59.i.i, label %1212, label %refill.exit.i60.i.i

1212:                                             ; preds = %1203
  %1213 = getelementptr inbounds nuw i8, ptr %1207, i64 2688
  %1214 = load ptr, ptr %1213, align 8, !tbaa !68
  %1215 = load i8, ptr %1214, align 1, !tbaa !97
  %1216 = zext i8 %1215 to i32
  %1217 = shl nuw nsw i32 %1216, 9
  %1218 = getelementptr inbounds nuw i8, ptr %1214, i64 1
  %1219 = load i8, ptr %1218, align 1, !tbaa !97
  %1220 = zext i8 %1219 to i32
  %1221 = shl nuw nsw i32 %1220, 1
  %1222 = or disjoint i32 %1221, %1217
  %1223 = add i32 %1210, -65535
  %1224 = add i32 %1223, %1222
  store i32 %1224, ptr %1208, align 8, !tbaa !70
  %1225 = getelementptr inbounds nuw i8, ptr %1207, i64 2696
  %1226 = load ptr, ptr %1225, align 8, !tbaa !71
  %1227 = icmp ult ptr %1214, %1226
  br i1 %1227, label %1228, label %refill.exit.i60.i.i

1228:                                             ; preds = %1212
  %1229 = getelementptr inbounds nuw i8, ptr %1214, i64 2
  store ptr %1229, ptr %1213, align 8, !tbaa !68
  br label %refill.exit.i60.i.i

refill.exit.i60.i.i:                              ; preds = %1228, %1212, %1203
  %1230 = phi i32 [ %1224, %1228 ], [ %1224, %1212 ], [ %1210, %1203 ]
  %1231 = getelementptr inbounds nuw i8, ptr %1207, i64 2676
  %1232 = load i32, ptr %1231, align 4, !tbaa !100
  %1233 = shl i32 %1232, 17
  %1234 = icmp slt i32 %1230, %1233
  br i1 %1234, label %get_cabac_bypass.exit62.i.i, label %1235

1235:                                             ; preds = %refill.exit.i60.i.i
  %1236 = sub nsw i32 %1230, %1233
  store i32 %1236, ptr %1208, align 8, !tbaa !70
  br label %get_cabac_bypass.exit62.i.i

get_cabac_bypass.exit62.i.i:                      ; preds = %1235, %refill.exit.i60.i.i
  %.promoted88.i.i = phi i32 [ %1236, %1235 ], [ %1230, %refill.exit.i60.i.i ]
  %.0.i61.i.i = phi i32 [ 1, %1235 ], [ 0, %refill.exit.i60.i.i ]
  %1237 = icmp ugt i32 %.017.i.i.i, 5
  br i1 %1237, label %.lr.ph86.i.i, label %last_sig_coeff_suffix_decode.exit39.i.i

.lr.ph86.i.i:                                     ; preds = %get_cabac_bypass.exit62.i.i
  %1238 = getelementptr inbounds nuw i8, ptr %1207, i64 2688
  %1239 = getelementptr inbounds nuw i8, ptr %1207, i64 2696
  br label %1240

1240:                                             ; preds = %get_cabac_bypass.exit66.i.i, %.lr.ph86.i.i
  %1241 = phi i32 [ %.promoted88.i.i, %.lr.ph86.i.i ], [ %1265, %get_cabac_bypass.exit66.i.i ]
  %.0.i3885.i.i = phi i32 [ 1, %.lr.ph86.i.i ], [ %1267, %get_cabac_bypass.exit66.i.i ]
  %.07.i3784.i.i = phi i32 [ %.0.i61.i.i, %.lr.ph86.i.i ], [ %1266, %get_cabac_bypass.exit66.i.i ]
  %1242 = shl i32 %.07.i3784.i.i, 1
  %1243 = shl nsw i32 %1241, 1
  store i32 %1243, ptr %1208, align 8, !tbaa !70
  %1244 = and i32 %1241, 32767
  %.not.i63.i.i = icmp eq i32 %1244, 0
  br i1 %.not.i63.i.i, label %1245, label %refill.exit.i64.i.i

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %1238, align 8, !tbaa !68
  %1247 = load i8, ptr %1246, align 1, !tbaa !97
  %1248 = zext i8 %1247 to i32
  %1249 = shl nuw nsw i32 %1248, 9
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 1
  %1251 = load i8, ptr %1250, align 1, !tbaa !97
  %1252 = zext i8 %1251 to i32
  %1253 = shl nuw nsw i32 %1252, 1
  %1254 = or disjoint i32 %1253, %1249
  %1255 = add i32 %1243, -65535
  %1256 = add i32 %1255, %1254
  store i32 %1256, ptr %1208, align 8, !tbaa !70
  %1257 = load ptr, ptr %1239, align 8, !tbaa !71
  %1258 = icmp ult ptr %1246, %1257
  br i1 %1258, label %1259, label %refill.exit.i64.i.i

1259:                                             ; preds = %1245
  %1260 = getelementptr inbounds nuw i8, ptr %1246, i64 2
  store ptr %1260, ptr %1238, align 8, !tbaa !68
  br label %refill.exit.i64.i.i

refill.exit.i64.i.i:                              ; preds = %1259, %1245, %1240
  %1261 = phi i32 [ %1256, %1259 ], [ %1256, %1245 ], [ %1243, %1240 ]
  %1262 = icmp slt i32 %1261, %1233
  br i1 %1262, label %get_cabac_bypass.exit66.i.i, label %1263

1263:                                             ; preds = %refill.exit.i64.i.i
  %1264 = sub nsw i32 %1261, %1233
  store i32 %1264, ptr %1208, align 8, !tbaa !70
  br label %get_cabac_bypass.exit66.i.i

get_cabac_bypass.exit66.i.i:                      ; preds = %1263, %refill.exit.i64.i.i
  %1265 = phi i32 [ %1264, %1263 ], [ %1261, %refill.exit.i64.i.i ]
  %.0.i65.i.i = phi i32 [ 1, %1263 ], [ 0, %refill.exit.i64.i.i ]
  %1266 = or disjoint i32 %.0.i65.i.i, %1242
  %1267 = add nuw nsw i32 %.0.i3885.i.i, 1
  %exitcond92.not.i.i = icmp eq i32 %1267, %1205
  br i1 %exitcond92.not.i.i, label %last_sig_coeff_suffix_decode.exit39.i.i, label %1240, !llvm.loop !207

last_sig_coeff_suffix_decode.exit39.i.i:          ; preds = %get_cabac_bypass.exit66.i.i, %get_cabac_bypass.exit62.i.i
  %.07.i37.lcssa.i.i = phi i32 [ %.0.i61.i.i, %get_cabac_bypass.exit62.i.i ], [ %1266, %get_cabac_bypass.exit66.i.i ]
  %1268 = and i32 %.017.i.i.i, 1
  %1269 = or disjoint i32 %1268, 2
  %1270 = shl i32 %1269, %1205
  %1271 = add nsw i32 %.07.i37.lcssa.i.i, %1270
  br label %1272

1272:                                             ; preds = %last_sig_coeff_suffix_decode.exit39.i.i, %1201
  %.030.i.i = phi i32 [ %1271, %last_sig_coeff_suffix_decode.exit39.i.i ], [ %.017.i.i.i, %1201 ]
  %1273 = getelementptr inbounds nuw i8, ptr %11, i64 2345
  %1274 = load i8, ptr %1273, align 1, !tbaa !208
  %.not.i104.i = icmp eq i8 %1274, 0
  br i1 %.not.i104.i, label %last_significant_coeff_x_y_decode.exit.i, label %1275

1275:                                             ; preds = %1272
  %notmask.i105.i = shl nsw i32 -1, %.090177.i
  %1276 = xor i32 %notmask.i105.i, -1
  %1277 = sub nsw i32 %1276, %.0.i103.i
  %notmask36.i.i = shl nsw i32 -1, %.089.i
  %1278 = xor i32 %notmask36.i.i, -1
  %1279 = sub nsw i32 %1278, %.030.i.i
  br label %last_significant_coeff_x_y_decode.exit.i

last_significant_coeff_x_y_decode.exit.i:         ; preds = %1275, %1272
  %.131.i.i = phi i32 [ %1279, %1275 ], [ %.030.i.i, %1272 ]
  %.1.i.i13 = phi i32 [ %1277, %1275 ], [ %.0.i103.i, %1272 ]
  %1280 = getelementptr inbounds nuw i8, ptr %4, i64 65884
  store i32 %.1.i.i13, ptr %1280, align 4, !tbaa !209
  %1281 = getelementptr inbounds nuw i8, ptr %4, i64 65888
  store i32 %.131.i.i, ptr %1281, align 8, !tbaa !210
  br label %.critedge.i.i14

.critedge.i.i14:                                  ; preds = %.critedge.i.i14.backedge, %last_significant_coeff_x_y_decode.exit.i
  %1282 = phi i32 [ %871, %last_significant_coeff_x_y_decode.exit.i ], [ %1287, %.critedge.i.i14.backedge ]
  %1283 = phi i32 [ %868, %last_significant_coeff_x_y_decode.exit.i ], [ %1289, %.critedge.i.i14.backedge ]
  %.not.i107.i = icmp eq i32 %1283, 0
  br i1 %.not.i107.i, label %1284, label %1286

1284:                                             ; preds = %.critedge.i.i14
  %1285 = add nsw i32 %1282, -1
  store i32 %1285, ptr %872, align 8, !tbaa !175
  br label %1286

1286:                                             ; preds = %1284, %.critedge.i.i14
  %1287 = phi i32 [ %1285, %1284 ], [ %1282, %.critedge.i.i14 ]
  %1288 = phi i32 [ %868, %1284 ], [ %1283, %.critedge.i.i14 ]
  %1289 = add nsw i32 %1288, -1
  %1290 = sext i32 %1287 to i64
  %1291 = getelementptr inbounds i8, ptr %895, i64 %1290
  %1292 = load i8, ptr %1291, align 1, !tbaa !97
  %1293 = zext i8 %1292 to i32
  %1294 = shl i32 %1293, %.065.i.i7
  %1295 = sext i32 %1289 to i64
  %1296 = getelementptr inbounds i8, ptr %903, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !97
  %1298 = zext i8 %1297 to i32
  %1299 = add nsw i32 %1294, %1298
  %.not20.i.i = icmp eq i32 %1299, %.1.i.i13
  br i1 %.not20.i.i, label %1300, label %.critedge.i.i14.backedge

1300:                                             ; preds = %1286
  %1301 = getelementptr inbounds i8, ptr %898, i64 %1290
  %1302 = load i8, ptr %1301, align 1, !tbaa !97
  %1303 = zext i8 %1302 to i32
  %1304 = shl i32 %1303, %.0.i.i8
  %1305 = getelementptr inbounds i8, ptr %906, i64 %1295
  %1306 = load i8, ptr %1305, align 1, !tbaa !97
  %1307 = zext i8 %1306 to i32
  %1308 = add nsw i32 %1304, %1307
  %.not21.i.i = icmp eq i32 %1308, %.131.i.i
  br i1 %.not21.i.i, label %derive_last_scan_pos.exit.i, label %.critedge.i.i14.backedge

.critedge.i.i14.backedge:                         ; preds = %1300, %1286
  br label %.critedge.i.i14, !llvm.loop !211

derive_last_scan_pos.exit.i:                      ; preds = %1300
  store i32 %1289, ptr %915, align 8, !tbaa !188
  %1309 = icmp eq i32 %1287, 0
  %1310 = icmp sgt i32 %831, 1
  %or.cond14.i = select i1 %1309, i1 %1310, i1 false
  %1311 = icmp sgt i32 %833, 1
  %or.cond16.i = select i1 %or.cond14.i, i1 %1311, i1 false
  br i1 %or.cond16.i, label %1312, label %1319

1312:                                             ; preds = %derive_last_scan_pos.exit.i
  %1313 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1314 = load i8, ptr %1313, align 2, !tbaa !164
  %1315 = icmp eq i8 %1314, 0
  %1316 = icmp sgt i32 %1288, 1
  %or.cond19.i = and i1 %1316, %1315
  br i1 %or.cond19.i, label %1317, label %.thread180.i

1317:                                             ; preds = %1312
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 4547704
  store i32 0, ptr %1318, align 8, !tbaa !212
  br label %.thread180.i

1319:                                             ; preds = %derive_last_scan_pos.exit.i
  %1320 = icmp sgt i32 %1287, 0
  %or.cond21.i = select i1 %1320, i1 %1310, i1 false
  %or.cond23.i = select i1 %or.cond21.i, i1 %1311, i1 false
  br i1 %or.cond23.i, label %1324, label %.thread180.i

.thread180.i:                                     ; preds = %1319, %1317, %1312
  %1321 = icmp sgt i32 %1288, 8
  %1322 = and i32 %831, -2
  %or.cond25.i = icmp eq i32 %1322, 2
  %or.cond.i15 = select i1 %1321, i1 %or.cond25.i, i1 false
  %1323 = icmp eq i32 %831, %833
  %or.cond102.i = select i1 %or.cond.i15, i1 %1323, i1 false
  br i1 %or.cond102.i, label %1324, label %1326

1324:                                             ; preds = %.thread180.i, %1319
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 4547708
  store i32 0, ptr %1325, align 4, !tbaa !213
  br label %1326

1326:                                             ; preds = %1324, %.thread180.i
  %1327 = icmp slt i32 %1287, 1
  %1328 = icmp slt i32 %1288, 2
  %or.cond28.not101.i = and i1 %1327, %1328
  %1329 = icmp ne i8 %835, 0
  %or.cond30.i = select i1 %or.cond28.not101.i, i1 true, i1 %1329
  br i1 %or.cond30.i, label %1332, label %1330

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 4547712
  store i32 0, ptr %1331, align 16, !tbaa !214
  br label %1332

1332:                                             ; preds = %1330, %1326
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1334 = load ptr, ptr %1333, align 8, !tbaa !199
  %1335 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1336 = load i32, ptr %1335, align 4, !tbaa !192
  %1337 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1338 = load i32, ptr %1337, align 8, !tbaa !215
  %1339 = mul nsw i32 %1338, %1336
  %1340 = sext i32 %1339 to i64
  %1341 = shl nsw i64 %1340, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1334, i8 0, i64 %1341, i1 false)
  %1342 = getelementptr inbounds nuw i8, ptr %4, i64 33104
  %1343 = load i32, ptr %1335, align 4, !tbaa !192
  %1344 = load i32, ptr %1337, align 8, !tbaa !215
  %1345 = mul nsw i32 %1344, %1343
  %1346 = sext i32 %1345 to i64
  %1347 = shl nsw i64 %1346, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1342, i8 0, i64 %1347, i1 false)
  %1348 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %1349 = sext i32 %913 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1348, i8 0, i64 %1349, i1 false)
  %1350 = getelementptr inbounds nuw i8, ptr %4, i64 16720
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1350, i8 0, i64 %1347, i1 false)
  %1351 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1351, i8 0, i64 %1347, i1 false)
  %1352 = icmp sgt i32 %1287, -1
  br i1 %1352, label %.lr.ph.i16, label %hls_residual_coding.exit

.lr.ph.i16:                                       ; preds = %1332
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 4547716
  %1354 = getelementptr i8, ptr %0, i64 4580560
  %1355 = zext nneg i32 %1287 to i64
  br label %1356

1356:                                             ; preds = %residual_coding_subblock.exit.i, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %1355, %.lr.ph.i16 ], [ %indvars.iv.next.i23, %residual_coding_subblock.exit.i ]
  %1357 = load ptr, ptr %8, align 16, !tbaa !60
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !73
  %1360 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1361 = load i32, ptr %916, align 4, !tbaa !189
  %1362 = load ptr, ptr %896, align 8, !tbaa !180
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 %indvars.iv.i17
  %1364 = load i8, ptr %1363, align 1, !tbaa !97
  %1365 = zext i8 %1364 to i32
  %1366 = load ptr, ptr %899, align 8, !tbaa !181
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 %indvars.iv.i17
  %1368 = load i8, ptr %1367, align 1, !tbaa !97
  %1369 = zext i8 %1368 to i32
  %1370 = load i32, ptr %910, align 4, !tbaa !185
  %1371 = mul nsw i32 %1370, %1369
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1348, i64 %1372
  %1374 = zext i8 %1364 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 %1374
  %1376 = load i32, ptr %869, align 4, !tbaa !174
  %1377 = icmp slt i32 %1376, 17
  br i1 %1377, label %1379, label %1378

1378:                                             ; preds = %1356
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2269) #10
  tail call void @abort() #11
  unreachable

1379:                                             ; preds = %1356
  %1380 = load i32, ptr %872, align 8, !tbaa !175
  %1381 = sext i32 %1380 to i64
  %1382 = icmp slt i64 %indvars.iv.i17, %1381
  %1383 = icmp ne i64 %indvars.iv.i17, 0
  %or.cond.i.i18 = and i1 %1383, %1382
  br i1 %or.cond.i.i18, label %1384, label %.thread.i.i19

.thread.i.i19:                                    ; preds = %1379
  store i8 1, ptr %1375, align 1, !tbaa !97
  br label %1387

1384:                                             ; preds = %1379
  %1385 = call fastcc i32 @sb_coded_flag_decode(ptr noundef nonnull %0, ptr noundef %1375, ptr noundef nonnull %4, i32 noundef %1365, i32 noundef %1369)
  %1386 = trunc nuw nsw i32 %1385 to i8
  store i8 %1386, ptr %1375, align 1, !tbaa !97
  %.not.i113.i = icmp eq i32 %1385, 0
  br i1 %.not.i113.i, label %residual_coding_subblock.exit.i, label %1387

1387:                                             ; preds = %1384, %.thread.i.i19
  %.pr.pre.i.i20 = phi i8 [ 1, %.thread.i.i19 ], [ %1386, %1384 ]
  %.0244316.i.i = phi i32 [ 0, %.thread.i.i19 ], [ 1, %1384 ]
  %1388 = icmp ugt i8 %1364, 3
  %1389 = icmp ugt i8 %1368, 3
  %or.cond3.i.i21 = select i1 %1388, i1 true, i1 %1389
  br i1 %or.cond3.i.i21, label %1390, label %1394

1390:                                             ; preds = %1387
  %1391 = getelementptr inbounds nuw i8, ptr %1360, i64 1
  %1392 = load i8, ptr %1391, align 1, !tbaa !176
  %.not259.i.i = icmp eq i8 %1392, 0
  br i1 %.not259.i.i, label %1393, label %1394

1393:                                             ; preds = %1390
  store i32 0, ptr %1353, align 4, !tbaa !216
  br label %1394

1394:                                             ; preds = %1393, %1390, %1387
  %.not260.i.i = icmp eq i8 %.pr.pre.i.i20, 0
  br i1 %.not260.i.i, label %residual_coding_subblock.exit.i, label %1395

1395:                                             ; preds = %1394
  %1396 = load i32, ptr %869, align 4, !tbaa !174
  %1397 = load i32, ptr %872, align 8, !tbaa !175
  %1398 = zext i32 %1397 to i64
  %1399 = icmp eq i64 %indvars.iv.i17, %1398
  %1400 = load i32, ptr %915, align 8
  %1401 = add nsw i32 %1396, -1
  %1402 = select i1 %1399, i32 %1400, i32 %1401
  %1403 = icmp sgt i32 %1402, -1
  br i1 %1403, label %.lr.ph.i110.i, label %.preheader.._crit_edge_crit_edge.i.i

.lr.ph.i110.i:                                    ; preds = %1395
  %1404 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  %1405 = getelementptr inbounds nuw i8, ptr %1359, i64 2341
  %1406 = zext nneg i32 %1402 to i64
  br label %1407

1407:                                             ; preds = %1827, %.lr.ph.i110.i
  %indvars.iv.i.i = phi i64 [ %1406, %.lr.ph.i110.i ], [ %indvars.iv.next.i.i43, %1827 ]
  %.0237329.i.i = phi i32 [ %1396, %.lr.ph.i110.i ], [ %.1.i112.i, %1827 ]
  %.0238328.i.i = phi i32 [ -1, %.lr.ph.i110.i ], [ %.2240.i.i, %1827 ]
  %.1245327.i.i = phi i32 [ %.0244316.i.i, %.lr.ph.i110.i ], [ %.2246.i.i, %1827 ]
  %1408 = load i32, ptr %889, align 8, !tbaa !179
  %1409 = icmp sgt i32 %1408, 3
  %1410 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br i1 %1409, label %1411, label %.critedge.i108.i

1411:                                             ; preds = %1407
  %1412 = load i32, ptr %865, align 8, !tbaa !170
  %1413 = shl i32 %1365, %1412
  %1414 = load ptr, ptr %904, align 8, !tbaa !182
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 %indvars.iv.i.i
  %1416 = load i8, ptr %1415, align 1, !tbaa !97
  %1417 = zext i8 %1416 to i32
  %1418 = add nsw i32 %1413, %1417
  %1419 = load i32, ptr %866, align 4, !tbaa !173
  %1420 = shl i32 %1369, %1419
  %1421 = load ptr, ptr %907, align 8, !tbaa !183
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 %indvars.iv.i.i
  %1423 = load i8, ptr %1422, align 1, !tbaa !97
  %1424 = zext i8 %1423 to i32
  %1425 = add nsw i32 %1420, %1424
  %1426 = load i32, ptr %1280, align 4, !tbaa !209
  %1427 = icmp eq i32 %1418, %1426
  %1428 = load i32, ptr %1281, align 8
  %1429 = icmp eq i32 %1425, %1428
  %1430 = select i1 %1427, i1 %1429, i1 false
  %1431 = load i32, ptr %1404, align 4, !tbaa !192
  %1432 = mul nsw i32 %1431, %1425
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i32, ptr %1350, i64 %1433
  %1435 = sext i32 %1418 to i64
  %1436 = getelementptr inbounds i32, ptr %1434, i64 %1435
  %1437 = getelementptr inbounds i32, ptr %1351, i64 %1433
  %1438 = getelementptr inbounds i32, ptr %1437, i64 %1435
  %1439 = icmp eq i64 %indvars.iv.i.i, 0
  %1440 = icmp ne i32 %.1245327.i.i, 0
  %or.cond5.i.i = select i1 %1439, i1 %1440, i1 false
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 true, i1 %1430
  br i1 %or.cond7.i.i, label %1446, label %1441

1441:                                             ; preds = %1411
  %1442 = call fastcc i32 @sig_coeff_flag_decode(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1418, i32 noundef %1425)
  store i32 %1442, ptr %1438, align 4, !tbaa !123
  %1443 = load i32, ptr %889, align 8, !tbaa !179
  %1444 = add nsw i32 %1443, -1
  store i32 %1444, ptr %889, align 8, !tbaa !179
  %1445 = load i32, ptr %1438, align 4, !tbaa !123
  %.not270.i.i = icmp eq i32 %1445, 0
  %spec.select.i111.i = select i1 %.not270.i.i, i32 %.1245327.i.i, i32 0
  br label %1451

1446:                                             ; preds = %1411
  br i1 %1430, label %1449, label %1447

1447:                                             ; preds = %1446
  %.not271.i.i = icmp eq i8 %1416, 0
  br i1 %.not271.i.i, label %1448, label %1449

1448:                                             ; preds = %1447
  %.not272.i.i = icmp eq i8 %1423, 0
  %narrow.i.i44 = select i1 %.not272.i.i, i1 %1440, i1 false
  %spec.select276.i.i = zext i1 %narrow.i.i44 to i32
  br label %1449

1449:                                             ; preds = %1448, %1447, %1446
  %1450 = phi i32 [ 1, %1446 ], [ 0, %1447 ], [ %spec.select276.i.i, %1448 ]
  store i32 %1450, ptr %1438, align 4, !tbaa !123
  br label %1451

1451:                                             ; preds = %1449, %1441
  %1452 = phi i32 [ %1445, %1441 ], [ %1450, %1449 ]
  %.2246.i.i = phi i32 [ %spec.select.i111.i, %1441 ], [ %.1245327.i.i, %1449 ]
  store i32 0, ptr %1436, align 4, !tbaa !123
  %.not273.i.i = icmp eq i32 %1452, 0
  br i1 %.not273.i.i, label %1815, label %1453

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %4, align 8, !tbaa !190
  br i1 %1430, label %1455, label %1461

1455:                                             ; preds = %1453
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 1
  %1457 = load i8, ptr %1456, align 1, !tbaa !176
  %1458 = zext i8 %1457 to i64
  %1459 = getelementptr inbounds nuw [3 x i32], ptr @__const.get_gtx_flag_inc.incs, i64 0, i64 %1458
  %1460 = load i32, ptr %1459, align 4, !tbaa !123
  br label %get_gtx_flag_inc.exit.i.i

1461:                                             ; preds = %1453
  %1462 = add nsw i32 %1425, %1418
  %1463 = getelementptr inbounds nuw i8, ptr %1454, i64 12
  %1464 = load i32, ptr %1463, align 4, !tbaa !192
  %1465 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1466 = load i32, ptr %1465, align 8, !tbaa !215
  %1467 = load i32, ptr %884, align 4, !tbaa !177
  %1468 = mul nsw i32 %1467, 3
  %1469 = mul nsw i32 %1464, %1425
  %1470 = add nsw i32 %1469, %1418
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i32, ptr %1351, i64 %1471
  %1473 = add nsw i32 %1464, -1
  %1474 = icmp slt i32 %1418, %1473
  br i1 %1474, label %1475, label %1496

1475:                                             ; preds = %1461
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1477 = load i32, ptr %1476, align 4, !tbaa !123
  %1478 = add nsw i32 %1477, %1468
  %1479 = add nsw i32 %1464, -2
  %1480 = icmp slt i32 %1418, %1479
  br i1 %1480, label %1481, label %1486

1481:                                             ; preds = %1475
  %1482 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1483 = load i32, ptr %1482, align 4, !tbaa !123
  %1484 = sub i32 %1478, %1467
  %1485 = add i32 %1484, %1483
  br label %1486

1486:                                             ; preds = %1481, %1475
  %.1.i.i.i.i = phi i32 [ %1485, %1481 ], [ %1478, %1475 ]
  %1487 = add nsw i32 %1466, -1
  %1488 = icmp slt i32 %1425, %1487
  br i1 %1488, label %.thread.i.i.i.i, label %get_local_sum.exit.thread.i.i.i

get_local_sum.exit.thread.i.i.i:                  ; preds = %1486
  %1489 = getelementptr inbounds i32, ptr %1350, i64 %1471
  br label %1512

.thread.i.i.i.i:                                  ; preds = %1486
  %1490 = sext i32 %1464 to i64
  %1491 = getelementptr i32, ptr %1472, i64 %1490
  %1492 = getelementptr i8, ptr %1491, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !123
  %1494 = sub i32 %.1.i.i.i.i, %1467
  %1495 = add i32 %1494, %1493
  br label %1498

1496:                                             ; preds = %1461
  %.pre.i.i.i.i = add nsw i32 %1466, -1
  %1497 = icmp slt i32 %1425, %.pre.i.i.i.i
  br i1 %1497, label %._crit_edge46.i.i.i, label %get_local_sum.exit37.i.i.i

._crit_edge46.i.i.i:                              ; preds = %1496
  %.pre.i.i.i = sext i32 %1464 to i64
  br label %1498

1498:                                             ; preds = %._crit_edge46.i.i.i, %.thread.i.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge46.i.i.i ], [ %1490, %.thread.i.i.i.i ]
  %.035.i.i.i.i = phi i32 [ %1468, %._crit_edge46.i.i.i ], [ %1495, %.thread.i.i.i.i ]
  %1499 = getelementptr inbounds i32, ptr %1472, i64 %.pre-phi.i.i.i
  %1500 = load i32, ptr %1499, align 4, !tbaa !123
  %1501 = add nsw i32 %1500, %.035.i.i.i.i
  %1502 = add nsw i32 %1466, -2
  %1503 = icmp slt i32 %1425, %1502
  br i1 %1503, label %1504, label %get_local_sum.exit.i.i.i

1504:                                             ; preds = %1498
  %1505 = shl i32 %1464, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, ptr %1472, i64 %1506
  %1508 = load i32, ptr %1507, align 4, !tbaa !123
  %1509 = sub i32 %1501, %1467
  %1510 = add i32 %1509, %1508
  br label %get_local_sum.exit.i.i.i

get_local_sum.exit.i.i.i:                         ; preds = %1504, %1498
  %.2.i.i.i.i = phi i32 [ %1510, %1504 ], [ %1501, %1498 ]
  %1511 = getelementptr inbounds i32, ptr %1350, i64 %1471
  br i1 %1474, label %get_local_sum.exit._crit_edge45.i.i.i, label %1533

get_local_sum.exit._crit_edge45.i.i.i:            ; preds = %get_local_sum.exit.i.i.i
  %.pre47.i.i.i = add nsw i32 %1464, -2
  br label %1512

1512:                                             ; preds = %get_local_sum.exit._crit_edge45.i.i.i, %get_local_sum.exit.thread.i.i.i
  %.pre-phi48.i.i.i = phi i32 [ %.pre47.i.i.i, %get_local_sum.exit._crit_edge45.i.i.i ], [ %1479, %get_local_sum.exit.thread.i.i.i ]
  %1513 = phi ptr [ %1511, %get_local_sum.exit._crit_edge45.i.i.i ], [ %1489, %get_local_sum.exit.thread.i.i.i ]
  %.2.i41.i.i.i = phi i32 [ %.2.i.i.i.i, %get_local_sum.exit._crit_edge45.i.i.i ], [ %.1.i.i.i.i, %get_local_sum.exit.thread.i.i.i ]
  %1514 = getelementptr inbounds i32, ptr %1350, i64 %1471
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1516 = load i32, ptr %1515, align 4, !tbaa !123
  %1517 = add nsw i32 %1516, %1468
  %1518 = icmp slt i32 %1418, %.pre-phi48.i.i.i
  br i1 %1518, label %1519, label %1524

1519:                                             ; preds = %1512
  %1520 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1521 = load i32, ptr %1520, align 4, !tbaa !123
  %1522 = sub i32 %1517, %1467
  %1523 = add i32 %1522, %1521
  br label %1524

1524:                                             ; preds = %1519, %1512
  %.1.i35.i.i.i = phi i32 [ %1523, %1519 ], [ %1517, %1512 ]
  %1525 = add nsw i32 %1466, -1
  %1526 = icmp slt i32 %1425, %1525
  br i1 %1526, label %.thread.i36.i.i.i, label %get_local_sum.exit37.i.i.i

.thread.i36.i.i.i:                                ; preds = %1524
  %1527 = sext i32 %1464 to i64
  %1528 = getelementptr i32, ptr %1514, i64 %1527
  %1529 = getelementptr i8, ptr %1528, i64 4
  %1530 = load i32, ptr %1529, align 4, !tbaa !123
  %1531 = sub i32 %.1.i35.i.i.i, %1467
  %1532 = add i32 %1531, %1530
  %.pre361.i.i = add nsw i32 %1466, -2
  br label %1535

1533:                                             ; preds = %get_local_sum.exit.i.i.i
  %.pre51.i.i.i = add nsw i32 %1466, -1
  %1534 = icmp slt i32 %1425, %.pre51.i.i.i
  br i1 %1534, label %._crit_edge.i.i.i, label %get_local_sum.exit37.i.i.i

._crit_edge.i.i.i:                                ; preds = %1533
  %.pre49.i.i.i = sext i32 %1464 to i64
  br label %1535

1535:                                             ; preds = %._crit_edge.i.i.i, %.thread.i36.i.i.i
  %.pre-phi.i.i = phi i32 [ %1502, %._crit_edge.i.i.i ], [ %.pre361.i.i, %.thread.i36.i.i.i ]
  %.pre-phi50.i.i.i = phi i64 [ %.pre49.i.i.i, %._crit_edge.i.i.i ], [ %1527, %.thread.i36.i.i.i ]
  %1536 = phi ptr [ %1511, %._crit_edge.i.i.i ], [ %1513, %.thread.i36.i.i.i ]
  %.2.i40.i.i.i = phi i32 [ %.2.i.i.i.i, %._crit_edge.i.i.i ], [ %.2.i41.i.i.i, %.thread.i36.i.i.i ]
  %.035.i34.i.i.i = phi i32 [ %1468, %._crit_edge.i.i.i ], [ %1532, %.thread.i36.i.i.i ]
  %1537 = getelementptr inbounds i32, ptr %1536, i64 %.pre-phi50.i.i.i
  %1538 = load i32, ptr %1537, align 4, !tbaa !123
  %1539 = add nsw i32 %1538, %.035.i34.i.i.i
  %1540 = icmp slt i32 %1425, %.pre-phi.i.i
  br i1 %1540, label %1541, label %get_local_sum.exit37.i.i.i

1541:                                             ; preds = %1535
  %1542 = shl i32 %1464, 1
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i32, ptr %1536, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !123
  %1546 = sub i32 %1539, %1467
  %1547 = add i32 %1546, %1545
  br label %get_local_sum.exit37.i.i.i

get_local_sum.exit37.i.i.i:                       ; preds = %1541, %1535, %1533, %1524, %1496
  %.2.i39.i.i.i = phi i32 [ %.2.i40.i.i.i, %1541 ], [ %.2.i40.i.i.i, %1535 ], [ %.2.i.i.i.i, %1533 ], [ %.2.i41.i.i.i, %1524 ], [ %1468, %1496 ]
  %.2.i33.i.i.i = phi i32 [ %1547, %1541 ], [ %1539, %1535 ], [ %1468, %1533 ], [ %.1.i35.i.i.i, %1524 ], [ %1468, %1496 ]
  %1548 = sub nsw i32 %.2.i33.i.i.i, %.2.i39.i.i.i
  %1549 = tail call i32 @llvm.smin.i32(i32 %1548, i32 4)
  %1550 = getelementptr inbounds nuw i8, ptr %1454, i64 1
  %1551 = load i8, ptr %1550, align 1, !tbaa !176
  %.not29.i.i.i = icmp eq i8 %1551, 0
  %.not30.i.i.i = icmp eq i32 %1462, 0
  br i1 %.not29.i.i.i, label %1552, label %1559

1552:                                             ; preds = %get_local_sum.exit37.i.i.i
  %1553 = icmp slt i32 %1462, 3
  %1554 = icmp samesign ult i32 %1462, 10
  %1555 = select i1 %1554, i32 6, i32 1
  %1556 = select i1 %1553, i32 11, i32 %1555
  %1557 = select i1 %.not30.i.i.i, i32 16, i32 %1556
  %1558 = add nsw i32 %1549, %1557
  br label %get_gtx_flag_inc.exit.i.i

1559:                                             ; preds = %get_local_sum.exit37.i.i.i
  %1560 = select i1 %.not30.i.i.i, i32 27, i32 22
  %1561 = add nsw i32 %1549, %1560
  br label %get_gtx_flag_inc.exit.i.i

get_gtx_flag_inc.exit.i.i:                        ; preds = %1559, %1552, %1455
  %.0.i.i.i40 = phi i32 [ %1460, %1455 ], [ %1561, %1559 ], [ %1558, %1552 ]
  %.val282.i.i = load ptr, ptr %1354, align 16, !tbaa !67
  %1562 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2672
  %1563 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 400
  %1564 = sext i32 %.0.i.i.i40 to i64
  %1565 = getelementptr %struct.VVCCabacState, ptr %1563, i64 %1564
  %1566 = getelementptr i8, ptr %1565, i64 1800
  %1567 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2676
  %1568 = load i32, ptr %1567, align 4, !tbaa !100
  %1569 = ashr i32 %1568, 5
  %1570 = getelementptr i8, ptr %1565, i64 1802
  %1571 = load i16, ptr %1570, align 2, !tbaa !58
  %1572 = zext i16 %1571 to i32
  %1573 = load i16, ptr %1566, align 2, !tbaa !58
  %1574 = zext i16 %1573 to i32
  %1575 = shl nuw nsw i32 %1574, 4
  %1576 = add nuw nsw i32 %1575, %1572
  %.not.i.i142.i = icmp samesign ult i32 %1576, 16384
  %1577 = sub nsw i32 32767, %1576
  %1578 = select i1 %.not.i.i142.i, i32 %1576, i32 %1577
  %1579 = ashr i32 %1578, 9
  %1580 = mul nsw i32 %1579, %1569
  %1581 = ashr i32 %1580, 1
  %1582 = add nsw i32 %1581, 4
  %1583 = sub nsw i32 %1568, %1582
  %1584 = shl i32 %1583, 17
  %1585 = load i32, ptr %1562, align 8, !tbaa !70
  %1586 = icmp slt i32 %1584, %1585
  %1587 = select i1 %1586, i32 %1584, i32 0
  %1588 = sub nsw i32 %1585, %1587
  %1589 = select i1 %1586, i32 %1582, i32 %1583
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1590
  %1592 = load i8, ptr %1591, align 1, !tbaa !97
  %1593 = zext i8 %1592 to i32
  %1594 = shl i32 %1589, %1593
  store i32 %1594, ptr %1567, align 4, !tbaa !100
  %1595 = shl i32 %1588, %1593
  store i32 %1595, ptr %1562, align 8, !tbaa !70
  %1596 = and i32 %1595, 65535
  %.not42.i.i143.i = icmp eq i32 %1596, 0
  br i1 %.not42.i.i143.i, label %1597, label %abs_level_gtx_flag_decode.exit145.i

1597:                                             ; preds = %get_gtx_flag_inc.exit.i.i
  %1598 = add nsw i32 %1595, -1
  %1599 = xor i32 %1598, %1595
  %1600 = lshr i32 %1599, 15
  %1601 = zext nneg i32 %1600 to i64
  %1602 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1601
  %1603 = load i8, ptr %1602, align 1, !tbaa !97
  %1604 = zext i8 %1603 to i32
  %1605 = sub nsw i32 7, %1604
  %1606 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2688
  %1607 = load ptr, ptr %1606, align 8, !tbaa !68
  %1608 = load i8, ptr %1607, align 1, !tbaa !97
  %1609 = zext i8 %1608 to i32
  %1610 = shl nuw nsw i32 %1609, 9
  %1611 = getelementptr inbounds nuw i8, ptr %1607, i64 1
  %1612 = load i8, ptr %1611, align 1, !tbaa !97
  %1613 = zext i8 %1612 to i32
  %1614 = shl nuw nsw i32 %1613, 1
  %1615 = or disjoint i32 %1614, %1610
  %1616 = add nsw i32 %1615, -65535
  %1617 = shl nsw i32 %1616, %1605
  %1618 = add i32 %1617, %1595
  store i32 %1618, ptr %1562, align 8, !tbaa !70
  %1619 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2696
  %1620 = load ptr, ptr %1619, align 8, !tbaa !71
  %1621 = icmp ult ptr %1607, %1620
  br i1 %1621, label %1622, label %abs_level_gtx_flag_decode.exit145.i

1622:                                             ; preds = %1597
  %1623 = getelementptr inbounds nuw i8, ptr %1607, i64 2
  store ptr %1623, ptr %1606, align 8, !tbaa !68
  br label %abs_level_gtx_flag_decode.exit145.i

abs_level_gtx_flag_decode.exit145.i:              ; preds = %1622, %1597, %get_gtx_flag_inc.exit.i.i
  %1624 = phi i32 [ %1595, %get_gtx_flag_inc.exit.i.i ], [ %1618, %1597 ], [ %1618, %1622 ]
  %1625 = lshr i32 %1576, 14
  %1626 = zext i1 %1586 to i32
  %1627 = xor i32 %1625, %1626
  %1628 = getelementptr i8, ptr %1565, i64 1804
  %1629 = load i8, ptr %1628, align 2, !tbaa !97
  %1630 = zext i8 %1629 to i32
  %1631 = lshr i32 %1574, %1630
  %1632 = sub nsw i32 %1574, %1631
  %1633 = mul nuw nsw i32 %1627, 1023
  %1634 = lshr i32 %1633, %1630
  %1635 = add nsw i32 %1632, %1634
  %1636 = trunc i32 %1635 to i16
  store i16 %1636, ptr %1566, align 2, !tbaa !58
  %1637 = getelementptr i8, ptr %1565, i64 1805
  %1638 = load i8, ptr %1637, align 1, !tbaa !97
  %1639 = zext i8 %1638 to i32
  %1640 = lshr i32 %1572, %1639
  %1641 = sub nsw i32 %1572, %1640
  %1642 = mul nuw nsw i32 %1627, 16383
  %1643 = lshr i32 %1642, %1639
  %1644 = add nsw i32 %1641, %1643
  %1645 = trunc i32 %1644 to i16
  store i16 %1645, ptr %1570, align 2, !tbaa !58
  %1646 = load i32, ptr %889, align 8, !tbaa !179
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %889, align 8, !tbaa !179
  %.not274.i.i = icmp eq i32 %1625, %1626
  br i1 %.not274.i.i, label %1806, label %1648

1648:                                             ; preds = %abs_level_gtx_flag_decode.exit145.i
  %1649 = getelementptr i8, ptr %1565, i64 1602
  %1650 = ashr i32 %1594, 5
  %1651 = getelementptr i8, ptr %1565, i64 1604
  %1652 = load i16, ptr %1651, align 2, !tbaa !58
  %1653 = zext i16 %1652 to i32
  %1654 = load i16, ptr %1649, align 2, !tbaa !58
  %1655 = zext i16 %1654 to i32
  %1656 = shl nuw nsw i32 %1655, 4
  %1657 = add nuw nsw i32 %1656, %1653
  %.not.i.i.i.i41 = icmp samesign ult i32 %1657, 16384
  %1658 = sub nsw i32 32767, %1657
  %1659 = select i1 %.not.i.i.i.i41, i32 %1657, i32 %1658
  %1660 = ashr i32 %1659, 9
  %1661 = mul nsw i32 %1660, %1650
  %1662 = ashr i32 %1661, 1
  %1663 = add nsw i32 %1662, 4
  %1664 = sub nsw i32 %1594, %1663
  %1665 = shl i32 %1664, 17
  %1666 = icmp slt i32 %1665, %1624
  %1667 = select i1 %1666, i32 %1665, i32 0
  %1668 = sub nsw i32 %1624, %1667
  %1669 = select i1 %1666, i32 %1663, i32 %1664
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1670
  %1672 = load i8, ptr %1671, align 1, !tbaa !97
  %1673 = zext i8 %1672 to i32
  %1674 = shl i32 %1669, %1673
  store i32 %1674, ptr %1567, align 4, !tbaa !100
  %1675 = shl i32 %1668, %1673
  store i32 %1675, ptr %1562, align 8, !tbaa !70
  %1676 = and i32 %1675, 65535
  %.not42.i.i.i.i42 = icmp eq i32 %1676, 0
  br i1 %.not42.i.i.i.i42, label %1677, label %par_level_flag_decode.exit.i.i

1677:                                             ; preds = %1648
  %1678 = add nsw i32 %1675, -1
  %1679 = xor i32 %1678, %1675
  %1680 = lshr i32 %1679, 15
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1681
  %1683 = load i8, ptr %1682, align 1, !tbaa !97
  %1684 = zext i8 %1683 to i32
  %1685 = sub nsw i32 7, %1684
  %1686 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2688
  %1687 = load ptr, ptr %1686, align 8, !tbaa !68
  %1688 = load i8, ptr %1687, align 1, !tbaa !97
  %1689 = zext i8 %1688 to i32
  %1690 = shl nuw nsw i32 %1689, 9
  %1691 = getelementptr inbounds nuw i8, ptr %1687, i64 1
  %1692 = load i8, ptr %1691, align 1, !tbaa !97
  %1693 = zext i8 %1692 to i32
  %1694 = shl nuw nsw i32 %1693, 1
  %1695 = or disjoint i32 %1694, %1690
  %1696 = add nsw i32 %1695, -65535
  %1697 = shl nsw i32 %1696, %1685
  %1698 = add i32 %1697, %1675
  store i32 %1698, ptr %1562, align 8, !tbaa !70
  %1699 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2696
  %1700 = load ptr, ptr %1699, align 8, !tbaa !71
  %1701 = icmp ult ptr %1687, %1700
  br i1 %1701, label %1702, label %par_level_flag_decode.exit.i.i

1702:                                             ; preds = %1677
  %1703 = getelementptr inbounds nuw i8, ptr %1687, i64 2
  store ptr %1703, ptr %1686, align 8, !tbaa !68
  br label %par_level_flag_decode.exit.i.i

par_level_flag_decode.exit.i.i:                   ; preds = %1702, %1677, %1648
  %1704 = phi i32 [ %1698, %1702 ], [ %1698, %1677 ], [ %1675, %1648 ]
  %1705 = lshr i32 %1657, 14
  %1706 = zext i1 %1666 to i32
  %1707 = xor i32 %1705, %1706
  %1708 = getelementptr i8, ptr %1565, i64 1606
  %1709 = load i8, ptr %1708, align 2, !tbaa !97
  %1710 = zext i8 %1709 to i32
  %1711 = lshr i32 %1655, %1710
  %1712 = sub nsw i32 %1655, %1711
  %1713 = mul nuw nsw i32 %1707, 1023
  %1714 = lshr i32 %1713, %1710
  %1715 = add nsw i32 %1712, %1714
  %1716 = trunc i32 %1715 to i16
  store i16 %1716, ptr %1649, align 2, !tbaa !58
  %1717 = getelementptr i8, ptr %1565, i64 1607
  %1718 = load i8, ptr %1717, align 1, !tbaa !97
  %1719 = zext i8 %1718 to i32
  %1720 = lshr i32 %1653, %1719
  %1721 = sub nsw i32 %1653, %1720
  %1722 = mul nuw nsw i32 %1707, 16383
  %1723 = lshr i32 %1722, %1719
  %1724 = add nsw i32 %1721, %1723
  %1725 = trunc i32 %1724 to i16
  store i16 %1725, ptr %1651, align 2, !tbaa !58
  %1726 = getelementptr i8, ptr %1565, i64 1992
  %1727 = ashr i32 %1674, 5
  %1728 = getelementptr i8, ptr %1565, i64 1994
  %1729 = load i16, ptr %1728, align 2, !tbaa !58
  %1730 = zext i16 %1729 to i32
  %1731 = load i16, ptr %1726, align 2, !tbaa !58
  %1732 = zext i16 %1731 to i32
  %1733 = shl nuw nsw i32 %1732, 4
  %1734 = add nuw nsw i32 %1733, %1730
  %.not.i.i139.i = icmp samesign ult i32 %1734, 16384
  %1735 = sub nsw i32 32767, %1734
  %1736 = select i1 %.not.i.i139.i, i32 %1734, i32 %1735
  %1737 = ashr i32 %1736, 9
  %1738 = mul nsw i32 %1737, %1727
  %1739 = ashr i32 %1738, 1
  %1740 = add nsw i32 %1739, 4
  %1741 = sub nsw i32 %1674, %1740
  %1742 = shl i32 %1741, 17
  %1743 = icmp slt i32 %1742, %1704
  %1744 = select i1 %1743, i32 %1742, i32 0
  %1745 = sub nsw i32 %1704, %1744
  %1746 = select i1 %1743, i32 %1740, i32 %1741
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !97
  %1750 = zext i8 %1749 to i32
  %1751 = shl i32 %1746, %1750
  store i32 %1751, ptr %1567, align 4, !tbaa !100
  %1752 = shl i32 %1745, %1750
  store i32 %1752, ptr %1562, align 8, !tbaa !70
  %1753 = and i32 %1752, 65535
  %.not42.i.i140.i = icmp eq i32 %1753, 0
  br i1 %.not42.i.i140.i, label %1754, label %abs_level_gtx_flag_decode.exit.i

1754:                                             ; preds = %par_level_flag_decode.exit.i.i
  %1755 = add nsw i32 %1752, -1
  %1756 = xor i32 %1755, %1752
  %1757 = lshr i32 %1756, 15
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %1758
  %1760 = load i8, ptr %1759, align 1, !tbaa !97
  %1761 = zext i8 %1760 to i32
  %1762 = sub nsw i32 7, %1761
  %1763 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2688
  %1764 = load ptr, ptr %1763, align 8, !tbaa !68
  %1765 = load i8, ptr %1764, align 1, !tbaa !97
  %1766 = zext i8 %1765 to i32
  %1767 = shl nuw nsw i32 %1766, 9
  %1768 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1769 = load i8, ptr %1768, align 1, !tbaa !97
  %1770 = zext i8 %1769 to i32
  %1771 = shl nuw nsw i32 %1770, 1
  %1772 = or disjoint i32 %1771, %1767
  %1773 = add nsw i32 %1772, -65535
  %1774 = shl nsw i32 %1773, %1762
  %1775 = add i32 %1774, %1752
  store i32 %1775, ptr %1562, align 8, !tbaa !70
  %1776 = getelementptr inbounds nuw i8, ptr %.val282.i.i, i64 2696
  %1777 = load ptr, ptr %1776, align 8, !tbaa !71
  %1778 = icmp ult ptr %1764, %1777
  br i1 %1778, label %1779, label %abs_level_gtx_flag_decode.exit.i

1779:                                             ; preds = %1754
  %1780 = getelementptr inbounds nuw i8, ptr %1764, i64 2
  store ptr %1780, ptr %1763, align 8, !tbaa !68
  br label %abs_level_gtx_flag_decode.exit.i

abs_level_gtx_flag_decode.exit.i:                 ; preds = %1779, %1754, %par_level_flag_decode.exit.i.i
  %1781 = lshr i32 %1734, 14
  %1782 = zext i1 %1743 to i32
  %1783 = xor i32 %1781, %1782
  %1784 = getelementptr i8, ptr %1565, i64 1996
  %1785 = load i8, ptr %1784, align 2, !tbaa !97
  %1786 = zext i8 %1785 to i32
  %1787 = lshr i32 %1732, %1786
  %1788 = sub nsw i32 %1732, %1787
  %1789 = mul nuw nsw i32 %1783, 1023
  %1790 = lshr i32 %1789, %1786
  %1791 = add nsw i32 %1788, %1790
  %1792 = trunc i32 %1791 to i16
  store i16 %1792, ptr %1726, align 2, !tbaa !58
  %1793 = getelementptr i8, ptr %1565, i64 1997
  %1794 = load i8, ptr %1793, align 1, !tbaa !97
  %1795 = zext i8 %1794 to i32
  %1796 = lshr i32 %1730, %1795
  %1797 = sub nsw i32 %1730, %1796
  %1798 = mul nuw nsw i32 %1783, 16383
  %1799 = lshr i32 %1798, %1795
  %1800 = add nsw i32 %1797, %1799
  %1801 = trunc i32 %1800 to i16
  store i16 %1801, ptr %1728, align 2, !tbaa !58
  %1802 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 %1783, ptr %1802, align 4, !tbaa !123
  %1803 = add nsw i32 %1646, -3
  store i32 %1803, ptr %889, align 8, !tbaa !179
  %1804 = add nuw nsw i32 %1707, 1
  %1805 = shl nuw nsw i32 %1783, 1
  br label %1808

1806:                                             ; preds = %abs_level_gtx_flag_decode.exit145.i
  %1807 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 0, ptr %1807, align 4, !tbaa !123
  br label %1808

1808:                                             ; preds = %1806, %abs_level_gtx_flag_decode.exit.i
  %1809 = phi i32 [ %1805, %abs_level_gtx_flag_decode.exit.i ], [ 0, %1806 ]
  %.0254.i.i = phi i32 [ %1804, %abs_level_gtx_flag_decode.exit.i ], [ 1, %1806 ]
  %1810 = icmp eq i32 %.0238328.i.i, -1
  %spec.select277.i.i = select i1 %1810, i32 %1410, i32 %.0238328.i.i
  %1811 = add nuw nsw i32 %.0254.i.i, %1627
  %1812 = add nuw nsw i32 %1811, %1809
  store i32 %1812, ptr %1436, align 4, !tbaa !123
  %1813 = and i32 %1811, 1
  %1814 = zext nneg i32 %1813 to i64
  br label %1817

1815:                                             ; preds = %1451
  %1816 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  store i32 0, ptr %1816, align 4, !tbaa !123
  br label %1817

1817:                                             ; preds = %1815, %1808
  %1818 = phi i64 [ %1814, %1808 ], [ 0, %1815 ]
  %.2240.i.i = phi i32 [ %spec.select277.i.i, %1808 ], [ %.0238328.i.i, %1815 ]
  %.1.i112.i = phi i32 [ %1410, %1808 ], [ %.0237329.i.i, %1815 ]
  %1819 = load i8, ptr %1405, align 1, !tbaa !217
  %.not275.i.i = icmp eq i8 %1819, 0
  br i1 %.not275.i.i, label %1827, label %1820

1820:                                             ; preds = %1817
  %1821 = load i32, ptr %916, align 4, !tbaa !189
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds [4 x [2 x i8]], ptr @qstate_translate_table, i64 0, i64 %1822
  %1824 = getelementptr inbounds nuw [2 x i8], ptr %1823, i64 0, i64 %1818
  %1825 = load i8, ptr %1824, align 1, !tbaa !97
  %1826 = zext i8 %1825 to i32
  store i32 %1826, ptr %916, align 4, !tbaa !189
  br label %1827

1827:                                             ; preds = %1820, %1817
  %indvars.iv.next.i.i43 = add nsw i64 %indvars.iv.i.i, -1
  %1828 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %1828, label %1407, label %.critedge.i108.i, !llvm.loop !218

.critedge.i108.i:                                 ; preds = %1827, %1407
  %.0247.lcssa.i.i = phi i32 [ -1, %1827 ], [ %1410, %1407 ]
  %.0238.lcssa.i.i = phi i32 [ %.2240.i.i, %1827 ], [ %.0238328.i.i, %1407 ]
  %.0237.lcssa.i.i = phi i32 [ %.1.i112.i, %1827 ], [ %.0237329.i.i, %1407 ]
  %1829 = icmp sgt i32 %1402, %.0247.lcssa.i.i
  br i1 %1829, label %.lr.ph337.i.i, label %.preheader.i.i

.lr.ph337.i.i:                                    ; preds = %.critedge.i108.i
  %1830 = sext i32 %.0247.lcssa.i.i to i64
  %1831 = load ptr, ptr %904, align 8, !tbaa !182
  %1832 = load ptr, ptr %907, align 8, !tbaa !183
  %1833 = load ptr, ptr %4, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 12
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 1
  br label %1846

.preheader.i.i:                                   ; preds = %2105, %.critedge.i108.i
  %1837 = icmp sgt i32 %.0247.lcssa.i.i, -1
  br i1 %1837, label %.lr.ph341.i.i, label %.preheader.._crit_edge_crit_edge.i.i

.preheader.._crit_edge_crit_edge.i.i:             ; preds = %.preheader.i.i, %1395
  %.0238.lcssa.i232238.i = phi i32 [ %.0238.lcssa.i.i, %.preheader.i.i ], [ -1, %1395 ]
  %.0237.lcssa.i233237.i = phi i32 [ %.0237.lcssa.i.i, %.preheader.i.i ], [ %1396, %1395 ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1359, i64 2341
  %.pre.i.i22 = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !217
  br label %._crit_edge.i.i

.lr.ph341.i.i:                                    ; preds = %.preheader.i.i
  %1838 = zext nneg i32 %.0247.lcssa.i.i to i64
  %1839 = load ptr, ptr %904, align 8, !tbaa !182
  %1840 = load ptr, ptr %907, align 8, !tbaa !183
  %1841 = load i8, ptr %1405, align 1, !tbaa !217
  %.not268.i.i = icmp eq i8 %1841, 0
  %1842 = load ptr, ptr %4, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 12
  %1844 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 1
  br label %2107

1846:                                             ; preds = %2105, %.lr.ph337.i.i
  %indvars.iv350.i.i = phi i64 [ %1406, %.lr.ph337.i.i ], [ %indvars.iv.next351.i.i, %2105 ]
  %1847 = load i32, ptr %865, align 8, !tbaa !170
  %1848 = shl i32 %1365, %1847
  %1849 = getelementptr inbounds i8, ptr %1831, i64 %indvars.iv350.i.i
  %1850 = load i8, ptr %1849, align 1, !tbaa !97
  %1851 = zext i8 %1850 to i32
  %1852 = add nsw i32 %1848, %1851
  %1853 = load i32, ptr %866, align 4, !tbaa !173
  %1854 = shl i32 %1369, %1853
  %1855 = getelementptr inbounds i8, ptr %1832, i64 %indvars.iv350.i.i
  %1856 = load i8, ptr %1855, align 1, !tbaa !97
  %1857 = zext i8 %1856 to i32
  %1858 = add nsw i32 %1854, %1857
  %1859 = load i32, ptr %1404, align 4, !tbaa !192
  %1860 = mul nsw i32 %1858, %1859
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds i32, ptr %1350, i64 %1861
  %1863 = sext i32 %1852 to i64
  %1864 = getelementptr inbounds i32, ptr %1862, i64 %1863
  %1865 = getelementptr inbounds i32, ptr %1342, i64 %1861
  %1866 = getelementptr inbounds i32, ptr %1865, i64 %1863
  %1867 = load i32, ptr %1864, align 4, !tbaa !123
  store i32 %1867, ptr %1866, align 4, !tbaa !123
  %1868 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %indvars.iv350.i.i
  %1869 = load i32, ptr %1868, align 4, !tbaa !123
  %.not269.i.i = icmp eq i32 %1869, 0
  br i1 %.not269.i.i, label %2105, label %1870

1870:                                             ; preds = %1846
  %1871 = load ptr, ptr %824, align 8, !tbaa !4
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 1928
  %1873 = load ptr, ptr %1872, align 8, !tbaa !72
  %1874 = load ptr, ptr %8, align 16, !tbaa !60
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !73
  %1877 = load ptr, ptr %1873, align 8, !tbaa !84
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 46525
  %1879 = load i8, ptr %1878, align 1, !tbaa !219
  %1880 = zext i8 %1879 to i64
  %1881 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr @__const.abs_remainder_decode.base_level, i64 0, i64 %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1873, i64 28
  %1883 = load i8, ptr %1882, align 4, !tbaa !81
  %1884 = icmp ugt i8 %1883, 12
  %1885 = zext i1 %1884 to i64
  %1886 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %1881, i64 0, i64 %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1876, i64 1345
  %1888 = load i8, ptr %1887, align 1, !tbaa !75
  %1889 = icmp eq i8 %1888, 2
  %1890 = zext i1 %1889 to i64
  %1891 = getelementptr inbounds nuw [2 x i32], ptr %1886, i64 0, i64 %1890
  %1892 = load i32, ptr %1891, align 4, !tbaa !123
  %1893 = load i32, ptr %1834, align 4, !tbaa !192
  %1894 = load i32, ptr %1835, align 8, !tbaa !215
  %1895 = load i32, ptr %884, align 4, !tbaa !177
  %1896 = mul nsw i32 %1895, 3
  %1897 = mul nsw i32 %1893, %1858
  %1898 = add nsw i32 %1897, %1852
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds i32, ptr %1342, i64 %1899
  %1901 = add nsw i32 %1893, -1
  %1902 = icmp slt i32 %1852, %1901
  br i1 %1902, label %1903, label %1923

1903:                                             ; preds = %1870
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  %1905 = load i32, ptr %1904, align 4, !tbaa !123
  %1906 = add nsw i32 %1905, %1896
  %1907 = add nsw i32 %1893, -2
  %1908 = icmp slt i32 %1852, %1907
  br i1 %1908, label %1909, label %1914

1909:                                             ; preds = %1903
  %1910 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1911 = load i32, ptr %1910, align 4, !tbaa !123
  %1912 = sub i32 %1906, %1895
  %1913 = add i32 %1912, %1911
  br label %1914

1914:                                             ; preds = %1909, %1903
  %.1.i18.i.i.i.i = phi i32 [ %1913, %1909 ], [ %1906, %1903 ]
  %1915 = add nsw i32 %1894, -1
  %1916 = icmp slt i32 %1858, %1915
  br i1 %1916, label %.thread.i.i.i.i.i, label %get_local_sum.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %1914
  %1917 = sext i32 %1893 to i64
  %1918 = getelementptr i32, ptr %1900, i64 %1917
  %1919 = getelementptr i8, ptr %1918, i64 4
  %1920 = load i32, ptr %1919, align 4, !tbaa !123
  %1921 = sub i32 %.1.i18.i.i.i.i, %1895
  %1922 = add i32 %1921, %1920
  br label %1925

1923:                                             ; preds = %1870
  %.pre.i.i.i.i.i = add nsw i32 %1894, -1
  %1924 = icmp slt i32 %1858, %.pre.i.i.i.i.i
  br i1 %1924, label %._crit_edge.i.i.i.i, label %get_local_sum.exit.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1923
  %.pre.i.i286.i.i = sext i32 %1893 to i64
  br label %1925

1925:                                             ; preds = %._crit_edge.i.i.i.i, %.thread.i.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i286.i.i, %._crit_edge.i.i.i.i ], [ %1917, %.thread.i.i.i.i.i ]
  %.035.i.i.i.i.i = phi i32 [ %1896, %._crit_edge.i.i.i.i ], [ %1922, %.thread.i.i.i.i.i ]
  %1926 = getelementptr inbounds i32, ptr %1900, i64 %.pre-phi.i.i.i.i
  %1927 = load i32, ptr %1926, align 4, !tbaa !123
  %1928 = add nsw i32 %1927, %.035.i.i.i.i.i
  %1929 = add nsw i32 %1894, -2
  %1930 = icmp slt i32 %1858, %1929
  br i1 %1930, label %1931, label %get_local_sum.exit.i.i.i.i

1931:                                             ; preds = %1925
  %1932 = shl i32 %1893, 1
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds i32, ptr %1900, i64 %1933
  %1935 = load i32, ptr %1934, align 4, !tbaa !123
  %1936 = sub i32 %1928, %1895
  %1937 = add i32 %1936, %1935
  br label %get_local_sum.exit.i.i.i.i

get_local_sum.exit.i.i.i.i:                       ; preds = %1931, %1925, %1923, %1914
  %.2.i.i.i.i.i = phi i32 [ %1937, %1931 ], [ %1928, %1925 ], [ %1896, %1923 ], [ %.1.i18.i.i.i.i, %1914 ]
  %.not.i.i285.i.i = icmp eq i8 %1879, 0
  br i1 %.not.i.i285.i.i, label %abs_remainder_decode.exit.i.i, label %1938

1938:                                             ; preds = %get_local_sum.exit.i.i.i.i
  %1939 = tail call i32 @llvm.smax.i32(i32 %.2.i.i.i.i.i, i32 8)
  %1940 = tail call i32 @llvm.umin.i32(i32 %1939, i32 2048)
  %.not11.i.i.i.i.i = icmp slt i32 %.2.i.i.i.i.i, 256
  %1941 = lshr i32 %1940, 8
  %.110.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %1940, i32 %1941
  %1942 = zext nneg i32 %.110.i.i.i.i.i to i64
  %1943 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !97
  %1945 = zext i8 %1944 to i32
  %1946 = select i1 %.not11.i.i.i.i.i, i32 -3, i32 5
  %1947 = add nsw i32 %1946, %1945
  %1948 = and i32 %1947, -2
  br label %abs_remainder_decode.exit.i.i

abs_remainder_decode.exit.i.i:                    ; preds = %1938, %get_local_sum.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %1948, %1938 ], [ 0, %get_local_sum.exit.i.i.i.i ]
  %1949 = ashr i32 %.2.i.i.i.i.i, %.0.i.i.i.i
  %.neg.i.i.i.i = mul i32 %1892, -5
  %1950 = add i32 %1949, %.neg.i.i.i.i
  %1951 = tail call i32 @llvm.smax.i32(i32 %1950, i32 0)
  %1952 = tail call i32 @llvm.umin.i32(i32 %1951, i32 31)
  %1953 = zext nneg i32 %1952 to i64
  %1954 = getelementptr inbounds nuw [32 x i32], ptr @__const.abs_get_rice_param.rice_params, i64 0, i64 %1953
  %1955 = load i32, ptr %1954, align 4, !tbaa !123
  %1956 = add nsw i32 %1955, %.0.i.i.i.i
  %1957 = load ptr, ptr %1354, align 16, !tbaa !67
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 2672
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 2676
  %1960 = load i32, ptr %1959, align 4, !tbaa !100
  %1961 = shl i32 %1960, 17
  %.promoted.i120.i = load i32, ptr %1958, align 8, !tbaa !70
  %1962 = getelementptr inbounds nuw i8, ptr %1957, i64 2688
  %1963 = getelementptr inbounds nuw i8, ptr %1957, i64 2696
  br label %1964

1964:                                             ; preds = %1986, %abs_remainder_decode.exit.i.i
  %.01729.i121.i = phi i32 [ 0, %abs_remainder_decode.exit.i.i ], [ %1988, %1986 ]
  %1965 = phi i32 [ %.promoted.i120.i, %abs_remainder_decode.exit.i.i ], [ %1987, %1986 ]
  %1966 = shl nsw i32 %1965, 1
  store i32 %1966, ptr %1958, align 8, !tbaa !70
  %1967 = and i32 %1965, 32767
  %.not.i.i122.i = icmp eq i32 %1967, 0
  br i1 %.not.i.i122.i, label %1968, label %refill.exit.i.i123.i

1968:                                             ; preds = %1964
  %1969 = load ptr, ptr %1962, align 8, !tbaa !68
  %1970 = load i8, ptr %1969, align 1, !tbaa !97
  %1971 = zext i8 %1970 to i32
  %1972 = shl nuw nsw i32 %1971, 9
  %1973 = getelementptr inbounds nuw i8, ptr %1969, i64 1
  %1974 = load i8, ptr %1973, align 1, !tbaa !97
  %1975 = zext i8 %1974 to i32
  %1976 = shl nuw nsw i32 %1975, 1
  %1977 = or disjoint i32 %1976, %1972
  %1978 = add i32 %1966, -65535
  %1979 = add i32 %1978, %1977
  store i32 %1979, ptr %1958, align 8, !tbaa !70
  %1980 = load ptr, ptr %1963, align 8, !tbaa !71
  %1981 = icmp ult ptr %1969, %1980
  br i1 %1981, label %1982, label %refill.exit.i.i123.i

1982:                                             ; preds = %1968
  %1983 = getelementptr inbounds nuw i8, ptr %1969, i64 2
  store ptr %1983, ptr %1962, align 8, !tbaa !68
  br label %refill.exit.i.i123.i

refill.exit.i.i123.i:                             ; preds = %1982, %1968, %1964
  %.lcssa.promoted.i124.i = phi i32 [ %1979, %1982 ], [ %1979, %1968 ], [ %1966, %1964 ]
  %1984 = icmp slt i32 %.lcssa.promoted.i124.i, %1961
  br i1 %1984, label %.critedge.preheader.i129.i, label %1986

.critedge.preheader.i129.i:                       ; preds = %refill.exit.i.i123.i
  %1985 = icmp sgt i32 %1956, 0
  br i1 %1985, label %.lr.ph.i130.i, label %abs_decode.exit138.i

1986:                                             ; preds = %refill.exit.i.i123.i
  %1987 = sub nsw i32 %.lcssa.promoted.i124.i, %1961
  store i32 %1987, ptr %1958, align 8, !tbaa !70
  %1988 = add nuw nsw i32 %.01729.i121.i, 1
  %exitcond.not.i125.i = icmp eq i32 %1988, 6
  br i1 %exitcond.not.i125.i, label %.critedge18.i126.i, label %1964, !llvm.loop !196

.lr.ph.i130.i:                                    ; preds = %.critedge.preheader.i129.i, %get_cabac_bypass.exit22.i135.i
  %1989 = phi i32 [ %2013, %get_cabac_bypass.exit22.i135.i ], [ %.lcssa.promoted.i124.i, %.critedge.preheader.i129.i ]
  %.031.i131.i = phi i32 [ %2015, %get_cabac_bypass.exit22.i135.i ], [ 0, %.critedge.preheader.i129.i ]
  %.01630.i132.i = phi i32 [ %2014, %get_cabac_bypass.exit22.i135.i ], [ 0, %.critedge.preheader.i129.i ]
  %1990 = shl i32 %.01630.i132.i, 1
  %1991 = shl nsw i32 %1989, 1
  store i32 %1991, ptr %1958, align 8, !tbaa !70
  %1992 = and i32 %1989, 32767
  %.not.i19.i133.i = icmp eq i32 %1992, 0
  br i1 %.not.i19.i133.i, label %1993, label %refill.exit.i20.i134.i

1993:                                             ; preds = %.lr.ph.i130.i
  %1994 = load ptr, ptr %1962, align 8, !tbaa !68
  %1995 = load i8, ptr %1994, align 1, !tbaa !97
  %1996 = zext i8 %1995 to i32
  %1997 = shl nuw nsw i32 %1996, 9
  %1998 = getelementptr inbounds nuw i8, ptr %1994, i64 1
  %1999 = load i8, ptr %1998, align 1, !tbaa !97
  %2000 = zext i8 %1999 to i32
  %2001 = shl nuw nsw i32 %2000, 1
  %2002 = or disjoint i32 %2001, %1997
  %2003 = add i32 %1991, -65535
  %2004 = add i32 %2003, %2002
  store i32 %2004, ptr %1958, align 8, !tbaa !70
  %2005 = load ptr, ptr %1963, align 8, !tbaa !71
  %2006 = icmp ult ptr %1994, %2005
  br i1 %2006, label %2007, label %refill.exit.i20.i134.i

2007:                                             ; preds = %1993
  %2008 = getelementptr inbounds nuw i8, ptr %1994, i64 2
  store ptr %2008, ptr %1962, align 8, !tbaa !68
  br label %refill.exit.i20.i134.i

refill.exit.i20.i134.i:                           ; preds = %2007, %1993, %.lr.ph.i130.i
  %2009 = phi i32 [ %2004, %2007 ], [ %2004, %1993 ], [ %1991, %.lr.ph.i130.i ]
  %2010 = icmp slt i32 %2009, %1961
  br i1 %2010, label %get_cabac_bypass.exit22.i135.i, label %2011

2011:                                             ; preds = %refill.exit.i20.i134.i
  %2012 = sub nsw i32 %2009, %1961
  store i32 %2012, ptr %1958, align 8, !tbaa !70
  br label %get_cabac_bypass.exit22.i135.i

get_cabac_bypass.exit22.i135.i:                   ; preds = %2011, %refill.exit.i20.i134.i
  %2013 = phi i32 [ %2012, %2011 ], [ %2009, %refill.exit.i20.i134.i ]
  %.0.i21.i136.i = phi i32 [ 1, %2011 ], [ 0, %refill.exit.i20.i134.i ]
  %2014 = or disjoint i32 %.0.i21.i136.i, %1990
  %2015 = add nuw nsw i32 %.031.i131.i, 1
  %exitcond34.not.i137.i = icmp eq i32 %2015, %1956
  br i1 %exitcond34.not.i137.i, label %abs_decode.exit138.i, label %.lr.ph.i130.i, !llvm.loop !197

.critedge18.i126.i:                               ; preds = %1986
  %2016 = add nsw i32 %1956, 1
  %2017 = getelementptr inbounds nuw i8, ptr %1873, i64 65
  %2018 = load i8, ptr %2017, align 1, !tbaa !198
  %2019 = zext i8 %2018 to i32
  %2020 = sub nsw i32 26, %2019
  %2021 = icmp ult i8 %2018, 26
  br i1 %2021, label %.lr.ph.i168.i, label %.critedge.i154.i

.lr.ph.i168.i:                                    ; preds = %.critedge18.i126.i, %2043
  %2022 = phi i32 [ %2044, %2043 ], [ %1987, %.critedge18.i126.i ]
  %.01623.i170.i = phi i32 [ %2045, %2043 ], [ 0, %.critedge18.i126.i ]
  %2023 = shl nsw i32 %2022, 1
  store i32 %2023, ptr %1958, align 8, !tbaa !70
  %2024 = and i32 %2022, 32767
  %.not.i.i171.i = icmp eq i32 %2024, 0
  br i1 %.not.i.i171.i, label %2025, label %refill.exit.i.i172.i

2025:                                             ; preds = %.lr.ph.i168.i
  %2026 = load ptr, ptr %1962, align 8, !tbaa !68
  %2027 = load i8, ptr %2026, align 1, !tbaa !97
  %2028 = zext i8 %2027 to i32
  %2029 = shl nuw nsw i32 %2028, 9
  %2030 = getelementptr inbounds nuw i8, ptr %2026, i64 1
  %2031 = load i8, ptr %2030, align 1, !tbaa !97
  %2032 = zext i8 %2031 to i32
  %2033 = shl nuw nsw i32 %2032, 1
  %2034 = or disjoint i32 %2033, %2029
  %2035 = add i32 %2023, -65535
  %2036 = add i32 %2035, %2034
  store i32 %2036, ptr %1958, align 8, !tbaa !70
  %2037 = load ptr, ptr %1963, align 8, !tbaa !71
  %2038 = icmp ult ptr %2026, %2037
  br i1 %2038, label %2039, label %refill.exit.i.i172.i

2039:                                             ; preds = %2025
  %2040 = getelementptr inbounds nuw i8, ptr %2026, i64 2
  store ptr %2040, ptr %1962, align 8, !tbaa !68
  br label %refill.exit.i.i172.i

refill.exit.i.i172.i:                             ; preds = %2039, %2025, %.lr.ph.i168.i
  %2041 = phi i32 [ %2036, %2039 ], [ %2036, %2025 ], [ %2023, %.lr.ph.i168.i ]
  %2042 = icmp slt i32 %2041, %1961
  br i1 %2042, label %.critedge.i154.i, label %2043

2043:                                             ; preds = %refill.exit.i.i172.i
  %2044 = sub nsw i32 %2041, %1961
  store i32 %2044, ptr %1958, align 8, !tbaa !70
  %2045 = add nuw nsw i32 %.01623.i170.i, 1
  %exitcond.not.i173.i = icmp eq i32 %2045, %2020
  br i1 %exitcond.not.i173.i, label %.critedge.i154.i, label %.lr.ph.i168.i, !llvm.loop !151

.critedge.i154.i:                                 ; preds = %2043, %refill.exit.i.i172.i, %.critedge18.i126.i
  %.promoted29.i161.i = phi i32 [ %1987, %.critedge18.i126.i ], [ %2041, %refill.exit.i.i172.i ], [ %2044, %2043 ]
  %.016.lcssa.i155.i = phi i32 [ 0, %.critedge18.i126.i ], [ %.01623.i170.i, %refill.exit.i.i172.i ], [ %2020, %2043 ]
  %2046 = icmp eq i32 %.016.lcssa.i155.i, %2020
  %2047 = add nsw i32 %.016.lcssa.i155.i, %2016
  %.015.i156.i = select i1 %2046, i32 %2019, i32 %2047
  %2048 = icmp sgt i32 %.015.i156.i, 0
  br i1 %2048, label %.lr.ph27.i160.i, label %limited_kth_order_egk_decode.exit174.i

.lr.ph27.i160.i:                                  ; preds = %.critedge.i154.i, %get_cabac_bypass.exit20.i166.i
  %2049 = phi i32 [ %2074, %get_cabac_bypass.exit20.i166.i ], [ %.promoted29.i161.i, %.critedge.i154.i ]
  %.026.i162.i = phi i32 [ %2075, %get_cabac_bypass.exit20.i166.i ], [ 0, %.critedge.i154.i ]
  %.125.i163.i = phi i32 [ %2050, %get_cabac_bypass.exit20.i166.i ], [ %.015.i156.i, %.critedge.i154.i ]
  %2050 = add nsw i32 %.125.i163.i, -1
  %2051 = shl i32 %.026.i162.i, 1
  %2052 = shl nsw i32 %2049, 1
  store i32 %2052, ptr %1958, align 8, !tbaa !70
  %2053 = and i32 %2049, 32767
  %.not.i17.i164.i = icmp eq i32 %2053, 0
  br i1 %.not.i17.i164.i, label %2054, label %refill.exit.i18.i165.i

2054:                                             ; preds = %.lr.ph27.i160.i
  %2055 = load ptr, ptr %1962, align 8, !tbaa !68
  %2056 = load i8, ptr %2055, align 1, !tbaa !97
  %2057 = zext i8 %2056 to i32
  %2058 = shl nuw nsw i32 %2057, 9
  %2059 = getelementptr inbounds nuw i8, ptr %2055, i64 1
  %2060 = load i8, ptr %2059, align 1, !tbaa !97
  %2061 = zext i8 %2060 to i32
  %2062 = shl nuw nsw i32 %2061, 1
  %2063 = or disjoint i32 %2062, %2058
  %2064 = add i32 %2052, -65535
  %2065 = add i32 %2064, %2063
  store i32 %2065, ptr %1958, align 8, !tbaa !70
  %2066 = load ptr, ptr %1963, align 8, !tbaa !71
  %2067 = icmp ult ptr %2055, %2066
  br i1 %2067, label %2068, label %refill.exit.i18.i165.i

2068:                                             ; preds = %2054
  %2069 = getelementptr inbounds nuw i8, ptr %2055, i64 2
  store ptr %2069, ptr %1962, align 8, !tbaa !68
  br label %refill.exit.i18.i165.i

refill.exit.i18.i165.i:                           ; preds = %2068, %2054, %.lr.ph27.i160.i
  %2070 = phi i32 [ %2065, %2068 ], [ %2065, %2054 ], [ %2052, %.lr.ph27.i160.i ]
  %2071 = icmp slt i32 %2070, %1961
  br i1 %2071, label %get_cabac_bypass.exit20.i166.i, label %2072

2072:                                             ; preds = %refill.exit.i18.i165.i
  %2073 = sub nsw i32 %2070, %1961
  store i32 %2073, ptr %1958, align 8, !tbaa !70
  br label %get_cabac_bypass.exit20.i166.i

get_cabac_bypass.exit20.i166.i:                   ; preds = %2072, %refill.exit.i18.i165.i
  %2074 = phi i32 [ %2073, %2072 ], [ %2070, %refill.exit.i18.i165.i ]
  %.0.i19.i167.i = phi i32 [ 1, %2072 ], [ 0, %refill.exit.i18.i165.i ]
  %2075 = or disjoint i32 %.0.i19.i167.i, %2051
  %2076 = icmp samesign ugt i32 %.125.i163.i, 1
  br i1 %2076, label %.lr.ph27.i160.i, label %limited_kth_order_egk_decode.exit174.i, !llvm.loop !152

limited_kth_order_egk_decode.exit174.i:           ; preds = %get_cabac_bypass.exit20.i166.i, %.critedge.i154.i
  %.0.lcssa.i158.i = phi i32 [ 0, %.critedge.i154.i ], [ %2075, %get_cabac_bypass.exit20.i166.i ]
  %notmask.i159.i = shl nsw i32 -1, %.016.lcssa.i155.i
  %2077 = xor i32 %notmask.i159.i, -1
  %2078 = shl i32 %2077, %2016
  %2079 = add nsw i32 %.0.lcssa.i158.i, %2078
  br label %abs_decode.exit138.i

abs_decode.exit138.i:                             ; preds = %get_cabac_bypass.exit22.i135.i, %limited_kth_order_egk_decode.exit174.i, %.critedge.preheader.i129.i
  %.01726.i127.i = phi i32 [ 6, %limited_kth_order_egk_decode.exit174.i ], [ %.01729.i121.i, %.critedge.preheader.i129.i ], [ %.01729.i121.i, %get_cabac_bypass.exit22.i135.i ]
  %.1.i128.i = phi i32 [ %2079, %limited_kth_order_egk_decode.exit174.i ], [ 0, %.critedge.preheader.i129.i ], [ %2014, %get_cabac_bypass.exit22.i135.i ]
  %2080 = shl i32 %.01726.i127.i, %1956
  %2081 = add nsw i32 %.1.i128.i, %2080
  %2082 = load i32, ptr %886, align 8, !tbaa !178
  %2083 = icmp ne i32 %2082, 0
  %2084 = icmp sgt i32 %2081, 0
  %or.cond.i.i.i39 = and i1 %2084, %2083
  br i1 %or.cond.i.i.i39, label %2085, label %ep_update_hist.exit.i.i

2085:                                             ; preds = %abs_decode.exit138.i
  %2086 = getelementptr inbounds nuw i8, ptr %1957, i64 4
  %2087 = load i8, ptr %1836, align 1, !tbaa !176
  %2088 = zext i8 %2087 to i64
  %2089 = getelementptr inbounds nuw i32, ptr %2086, i64 %2088
  %2090 = load i32, ptr %2089, align 4, !tbaa !123
  %.not.i.i287.i.i = icmp samesign ult i32 %2081, 65536
  %2091 = lshr i32 %2081, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i287.i.i, i32 %2081, i32 %2091
  %spec.select12.i.i.i.i = select i1 %.not.i.i287.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %2092 = lshr i32 %spec.select.i.i.i.i, 8
  %2093 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %2092
  %.1.i.i288.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %2093
  %2094 = zext nneg i32 %.110.i.i.i.i to i64
  %2095 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2094
  %2096 = load i8, ptr %2095, align 1, !tbaa !97
  %2097 = zext i8 %2096 to i32
  %2098 = or disjoint i32 %.1.i.i288.i.i, 2
  %2099 = add i32 %2098, %2090
  %2100 = add i32 %2099, %2097
  %2101 = ashr i32 %2100, 1
  store i32 %2101, ptr %2089, align 4, !tbaa !123
  store i32 0, ptr %886, align 8, !tbaa !178
  br label %ep_update_hist.exit.i.i

ep_update_hist.exit.i.i:                          ; preds = %2085, %abs_decode.exit138.i
  %2102 = shl nsw i32 %2081, 1
  %2103 = load i32, ptr %1866, align 4, !tbaa !123
  %2104 = add nsw i32 %2103, %2102
  store i32 %2104, ptr %1866, align 4, !tbaa !123
  br label %2105

2105:                                             ; preds = %ep_update_hist.exit.i.i, %1846
  %indvars.iv.next351.i.i = add nsw i64 %indvars.iv350.i.i, -1
  %2106 = icmp sgt i64 %indvars.iv.next351.i.i, %1830
  br i1 %2106, label %1846, label %.preheader.i.i, !llvm.loop !220

2107:                                             ; preds = %2361, %.lr.ph341.i.i
  %indvars.iv353.i.i = phi i64 [ %1838, %.lr.ph341.i.i ], [ %indvars.iv.next354.i.i, %2361 ]
  %.2340.i.i = phi i32 [ %.0237.lcssa.i.i, %.lr.ph341.i.i ], [ %.3.i.i, %2361 ]
  %.3241339.i.i = phi i32 [ %.0238.lcssa.i.i, %.lr.ph341.i.i ], [ %.4.i.i, %2361 ]
  %2108 = load i32, ptr %865, align 8, !tbaa !170
  %2109 = shl i32 %1365, %2108
  %2110 = getelementptr inbounds nuw i8, ptr %1839, i64 %indvars.iv353.i.i
  %2111 = load i8, ptr %2110, align 1, !tbaa !97
  %2112 = zext i8 %2111 to i32
  %2113 = add nsw i32 %2109, %2112
  %2114 = load i32, ptr %866, align 4, !tbaa !173
  %2115 = shl i32 %1369, %2114
  %2116 = getelementptr inbounds nuw i8, ptr %1840, i64 %indvars.iv353.i.i
  %2117 = load i8, ptr %2116, align 1, !tbaa !97
  %2118 = zext i8 %2117 to i32
  %2119 = add nsw i32 %2115, %2118
  %2120 = load i32, ptr %1404, align 4, !tbaa !192
  %2121 = mul nsw i32 %2119, %2120
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds i32, ptr %1342, i64 %2122
  %2124 = sext i32 %2113 to i64
  %2125 = getelementptr inbounds i32, ptr %2123, i64 %2124
  %2126 = load i8, ptr %1375, align 1, !tbaa !97
  %.not267.i.i = icmp eq i8 %2126, 0
  br i1 %.not267.i.i, label %ep_update_hist.exit310.i.i, label %2127

2127:                                             ; preds = %2107
  %.val.i.i.i = load ptr, ptr %824, align 8, !tbaa !4
  %2128 = getelementptr i8, ptr %.val.i.i.i, i64 1928
  %.val.val.i.i.i = load ptr, ptr %2128, align 8, !tbaa !72
  %2129 = load i32, ptr %1843, align 4, !tbaa !192
  %2130 = load i32, ptr %1844, align 8, !tbaa !215
  %2131 = load i32, ptr %884, align 4, !tbaa !177
  %2132 = mul nsw i32 %2131, 3
  %2133 = mul nsw i32 %2129, %2119
  %2134 = add nsw i32 %2133, %2113
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds i32, ptr %1342, i64 %2135
  %2137 = add nsw i32 %2129, -1
  %2138 = icmp slt i32 %2113, %2137
  br i1 %2138, label %2139, label %2159

2139:                                             ; preds = %2127
  %2140 = getelementptr inbounds nuw i8, ptr %2136, i64 4
  %2141 = load i32, ptr %2140, align 4, !tbaa !123
  %2142 = add nsw i32 %2141, %2132
  %2143 = add nsw i32 %2129, -2
  %2144 = icmp slt i32 %2113, %2143
  br i1 %2144, label %2145, label %2150

2145:                                             ; preds = %2139
  %2146 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %2147 = load i32, ptr %2146, align 4, !tbaa !123
  %2148 = sub i32 %2142, %2131
  %2149 = add i32 %2148, %2147
  br label %2150

2150:                                             ; preds = %2145, %2139
  %.1.i18.i.i301.i.i = phi i32 [ %2149, %2145 ], [ %2142, %2139 ]
  %2151 = add nsw i32 %2130, -1
  %2152 = icmp slt i32 %2119, %2151
  br i1 %2152, label %.thread.i.i.i302.i.i, label %get_local_sum.exit.i.i290.i.i

.thread.i.i.i302.i.i:                             ; preds = %2150
  %2153 = sext i32 %2129 to i64
  %2154 = getelementptr i32, ptr %2136, i64 %2153
  %2155 = getelementptr i8, ptr %2154, i64 4
  %2156 = load i32, ptr %2155, align 4, !tbaa !123
  %2157 = sub i32 %.1.i18.i.i301.i.i, %2131
  %2158 = add i32 %2157, %2156
  br label %2161

2159:                                             ; preds = %2127
  %.pre.i.i.i289.i.i = add nsw i32 %2130, -1
  %2160 = icmp slt i32 %2119, %.pre.i.i.i289.i.i
  br i1 %2160, label %._crit_edge.i.i297.i.i, label %get_local_sum.exit.i.i290.i.i

._crit_edge.i.i297.i.i:                           ; preds = %2159
  %.pre.i.i298.i.i = sext i32 %2129 to i64
  br label %2161

2161:                                             ; preds = %._crit_edge.i.i297.i.i, %.thread.i.i.i302.i.i
  %.pre-phi.i.i299.i.i = phi i64 [ %.pre.i.i298.i.i, %._crit_edge.i.i297.i.i ], [ %2153, %.thread.i.i.i302.i.i ]
  %.035.i.i.i300.i.i = phi i32 [ %2132, %._crit_edge.i.i297.i.i ], [ %2158, %.thread.i.i.i302.i.i ]
  %2162 = getelementptr inbounds i32, ptr %2136, i64 %.pre-phi.i.i299.i.i
  %2163 = load i32, ptr %2162, align 4, !tbaa !123
  %2164 = add nsw i32 %2163, %.035.i.i.i300.i.i
  %2165 = add nsw i32 %2130, -2
  %2166 = icmp slt i32 %2119, %2165
  br i1 %2166, label %2167, label %get_local_sum.exit.i.i290.i.i

2167:                                             ; preds = %2161
  %2168 = shl i32 %2129, 1
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i32, ptr %2136, i64 %2169
  %2171 = load i32, ptr %2170, align 4, !tbaa !123
  %2172 = sub i32 %2164, %2131
  %2173 = add i32 %2172, %2171
  br label %get_local_sum.exit.i.i290.i.i

get_local_sum.exit.i.i290.i.i:                    ; preds = %2167, %2161, %2159, %2150
  %.2.i.i.i291.i.i = phi i32 [ %2173, %2167 ], [ %2164, %2161 ], [ %2132, %2159 ], [ %.1.i18.i.i301.i.i, %2150 ]
  %2174 = load ptr, ptr %.val.val.i.i.i, align 8, !tbaa !84
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 46525
  %2176 = load i8, ptr %2175, align 1, !tbaa !219
  %.not.i.i292.i.i = icmp eq i8 %2176, 0
  br i1 %.not.i.i292.i.i, label %abs_get_rice_param.exit.i.i.i, label %2177

2177:                                             ; preds = %get_local_sum.exit.i.i290.i.i
  %2178 = tail call i32 @llvm.smax.i32(i32 %.2.i.i.i291.i.i, i32 8)
  %2179 = tail call i32 @llvm.umin.i32(i32 %2178, i32 2048)
  %.not11.i.i.i293.i.i = icmp slt i32 %.2.i.i.i291.i.i, 256
  %2180 = lshr i32 %2179, 8
  %.110.i.i.i294.i.i = select i1 %.not11.i.i.i293.i.i, i32 %2179, i32 %2180
  %2181 = zext nneg i32 %.110.i.i.i294.i.i to i64
  %2182 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2181
  %2183 = load i8, ptr %2182, align 1, !tbaa !97
  %2184 = zext i8 %2183 to i32
  %2185 = select i1 %.not11.i.i.i293.i.i, i32 -3, i32 5
  %2186 = add nsw i32 %2185, %2184
  %2187 = and i32 %2186, -2
  br label %abs_get_rice_param.exit.i.i.i

abs_get_rice_param.exit.i.i.i:                    ; preds = %2177, %get_local_sum.exit.i.i290.i.i
  %.0.i.i295.i.i = phi i32 [ %2187, %2177 ], [ 0, %get_local_sum.exit.i.i290.i.i ]
  %2188 = ashr i32 %.2.i.i.i291.i.i, %.0.i.i295.i.i
  %2189 = tail call i32 @llvm.smax.i32(i32 %2188, i32 0)
  %2190 = tail call i32 @llvm.umin.i32(i32 %2189, i32 31)
  %2191 = zext nneg i32 %2190 to i64
  %2192 = getelementptr inbounds nuw [32 x i32], ptr @__const.abs_get_rice_param.rice_params, i64 0, i64 %2191
  %2193 = load i32, ptr %2192, align 4, !tbaa !123
  %2194 = add nsw i32 %2193, %.0.i.i295.i.i
  %2195 = load ptr, ptr %1354, align 16, !tbaa !67
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 2672
  %2197 = getelementptr inbounds nuw i8, ptr %2195, i64 2676
  %2198 = load i32, ptr %2197, align 4, !tbaa !100
  %2199 = shl i32 %2198, 17
  %.promoted.i114.i = load i32, ptr %2196, align 8, !tbaa !70
  %2200 = getelementptr inbounds nuw i8, ptr %2195, i64 2688
  %2201 = getelementptr inbounds nuw i8, ptr %2195, i64 2696
  br label %2202

2202:                                             ; preds = %2224, %abs_get_rice_param.exit.i.i.i
  %.01729.i.i27 = phi i32 [ 0, %abs_get_rice_param.exit.i.i.i ], [ %2226, %2224 ]
  %2203 = phi i32 [ %.promoted.i114.i, %abs_get_rice_param.exit.i.i.i ], [ %2225, %2224 ]
  %2204 = shl nsw i32 %2203, 1
  store i32 %2204, ptr %2196, align 8, !tbaa !70
  %2205 = and i32 %2203, 32767
  %.not.i.i115.i = icmp eq i32 %2205, 0
  br i1 %.not.i.i115.i, label %2206, label %refill.exit.i.i116.i

2206:                                             ; preds = %2202
  %2207 = load ptr, ptr %2200, align 8, !tbaa !68
  %2208 = load i8, ptr %2207, align 1, !tbaa !97
  %2209 = zext i8 %2208 to i32
  %2210 = shl nuw nsw i32 %2209, 9
  %2211 = getelementptr inbounds nuw i8, ptr %2207, i64 1
  %2212 = load i8, ptr %2211, align 1, !tbaa !97
  %2213 = zext i8 %2212 to i32
  %2214 = shl nuw nsw i32 %2213, 1
  %2215 = or disjoint i32 %2214, %2210
  %2216 = add i32 %2204, -65535
  %2217 = add i32 %2216, %2215
  store i32 %2217, ptr %2196, align 8, !tbaa !70
  %2218 = load ptr, ptr %2201, align 8, !tbaa !71
  %2219 = icmp ult ptr %2207, %2218
  br i1 %2219, label %2220, label %refill.exit.i.i116.i

2220:                                             ; preds = %2206
  %2221 = getelementptr inbounds nuw i8, ptr %2207, i64 2
  store ptr %2221, ptr %2200, align 8, !tbaa !68
  br label %refill.exit.i.i116.i

refill.exit.i.i116.i:                             ; preds = %2220, %2206, %2202
  %.lcssa.promoted.i.i28 = phi i32 [ %2217, %2220 ], [ %2217, %2206 ], [ %2204, %2202 ]
  %2222 = icmp slt i32 %.lcssa.promoted.i.i28, %2199
  br i1 %2222, label %.critedge.preheader.i.i, label %2224

.critedge.preheader.i.i:                          ; preds = %refill.exit.i.i116.i
  %2223 = icmp sgt i32 %2194, 0
  br i1 %2223, label %.lr.ph.i119.i, label %abs_decode.exit.i30

2224:                                             ; preds = %refill.exit.i.i116.i
  %2225 = sub nsw i32 %.lcssa.promoted.i.i28, %2199
  store i32 %2225, ptr %2196, align 8, !tbaa !70
  %2226 = add nuw nsw i32 %.01729.i.i27, 1
  %exitcond.not.i117.i = icmp eq i32 %2226, 6
  br i1 %exitcond.not.i117.i, label %.critedge18.i.i29, label %2202, !llvm.loop !196

.lr.ph.i119.i:                                    ; preds = %.critedge.preheader.i.i, %get_cabac_bypass.exit22.i.i36
  %2227 = phi i32 [ %2251, %get_cabac_bypass.exit22.i.i36 ], [ %.lcssa.promoted.i.i28, %.critedge.preheader.i.i ]
  %.031.i.i32 = phi i32 [ %2253, %get_cabac_bypass.exit22.i.i36 ], [ 0, %.critedge.preheader.i.i ]
  %.01630.i.i33 = phi i32 [ %2252, %get_cabac_bypass.exit22.i.i36 ], [ 0, %.critedge.preheader.i.i ]
  %2228 = shl i32 %.01630.i.i33, 1
  %2229 = shl nsw i32 %2227, 1
  store i32 %2229, ptr %2196, align 8, !tbaa !70
  %2230 = and i32 %2227, 32767
  %.not.i19.i.i34 = icmp eq i32 %2230, 0
  br i1 %.not.i19.i.i34, label %2231, label %refill.exit.i20.i.i35

2231:                                             ; preds = %.lr.ph.i119.i
  %2232 = load ptr, ptr %2200, align 8, !tbaa !68
  %2233 = load i8, ptr %2232, align 1, !tbaa !97
  %2234 = zext i8 %2233 to i32
  %2235 = shl nuw nsw i32 %2234, 9
  %2236 = getelementptr inbounds nuw i8, ptr %2232, i64 1
  %2237 = load i8, ptr %2236, align 1, !tbaa !97
  %2238 = zext i8 %2237 to i32
  %2239 = shl nuw nsw i32 %2238, 1
  %2240 = or disjoint i32 %2239, %2235
  %2241 = add i32 %2229, -65535
  %2242 = add i32 %2241, %2240
  store i32 %2242, ptr %2196, align 8, !tbaa !70
  %2243 = load ptr, ptr %2201, align 8, !tbaa !71
  %2244 = icmp ult ptr %2232, %2243
  br i1 %2244, label %2245, label %refill.exit.i20.i.i35

2245:                                             ; preds = %2231
  %2246 = getelementptr inbounds nuw i8, ptr %2232, i64 2
  store ptr %2246, ptr %2200, align 8, !tbaa !68
  br label %refill.exit.i20.i.i35

refill.exit.i20.i.i35:                            ; preds = %2245, %2231, %.lr.ph.i119.i
  %2247 = phi i32 [ %2242, %2245 ], [ %2242, %2231 ], [ %2229, %.lr.ph.i119.i ]
  %2248 = icmp slt i32 %2247, %2199
  br i1 %2248, label %get_cabac_bypass.exit22.i.i36, label %2249

2249:                                             ; preds = %refill.exit.i20.i.i35
  %2250 = sub nsw i32 %2247, %2199
  store i32 %2250, ptr %2196, align 8, !tbaa !70
  br label %get_cabac_bypass.exit22.i.i36

get_cabac_bypass.exit22.i.i36:                    ; preds = %2249, %refill.exit.i20.i.i35
  %2251 = phi i32 [ %2250, %2249 ], [ %2247, %refill.exit.i20.i.i35 ]
  %.0.i21.i.i37 = phi i32 [ 1, %2249 ], [ 0, %refill.exit.i20.i.i35 ]
  %2252 = or disjoint i32 %.0.i21.i.i37, %2228
  %2253 = add nuw nsw i32 %.031.i.i32, 1
  %exitcond34.not.i.i38 = icmp eq i32 %2253, %2194
  br i1 %exitcond34.not.i.i38, label %abs_decode.exit.i30, label %.lr.ph.i119.i, !llvm.loop !197

.critedge18.i.i29:                                ; preds = %2224
  %2254 = add nsw i32 %2194, 1
  %2255 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 65
  %2256 = load i8, ptr %2255, align 1, !tbaa !198
  %2257 = zext i8 %2256 to i32
  %2258 = sub nsw i32 26, %2257
  %2259 = icmp ult i8 %2256, 26
  br i1 %2259, label %.lr.ph.i149.i, label %.critedge.i146.i

.lr.ph.i149.i:                                    ; preds = %.critedge18.i.i29, %2281
  %2260 = phi i32 [ %2282, %2281 ], [ %2225, %.critedge18.i.i29 ]
  %.01623.i.i = phi i32 [ %2283, %2281 ], [ 0, %.critedge18.i.i29 ]
  %2261 = shl nsw i32 %2260, 1
  store i32 %2261, ptr %2196, align 8, !tbaa !70
  %2262 = and i32 %2260, 32767
  %.not.i.i151.i = icmp eq i32 %2262, 0
  br i1 %.not.i.i151.i, label %2263, label %refill.exit.i.i152.i

2263:                                             ; preds = %.lr.ph.i149.i
  %2264 = load ptr, ptr %2200, align 8, !tbaa !68
  %2265 = load i8, ptr %2264, align 1, !tbaa !97
  %2266 = zext i8 %2265 to i32
  %2267 = shl nuw nsw i32 %2266, 9
  %2268 = getelementptr inbounds nuw i8, ptr %2264, i64 1
  %2269 = load i8, ptr %2268, align 1, !tbaa !97
  %2270 = zext i8 %2269 to i32
  %2271 = shl nuw nsw i32 %2270, 1
  %2272 = or disjoint i32 %2271, %2267
  %2273 = add i32 %2261, -65535
  %2274 = add i32 %2273, %2272
  store i32 %2274, ptr %2196, align 8, !tbaa !70
  %2275 = load ptr, ptr %2201, align 8, !tbaa !71
  %2276 = icmp ult ptr %2264, %2275
  br i1 %2276, label %2277, label %refill.exit.i.i152.i

2277:                                             ; preds = %2263
  %2278 = getelementptr inbounds nuw i8, ptr %2264, i64 2
  store ptr %2278, ptr %2200, align 8, !tbaa !68
  br label %refill.exit.i.i152.i

refill.exit.i.i152.i:                             ; preds = %2277, %2263, %.lr.ph.i149.i
  %2279 = phi i32 [ %2274, %2277 ], [ %2274, %2263 ], [ %2261, %.lr.ph.i149.i ]
  %2280 = icmp slt i32 %2279, %2199
  br i1 %2280, label %.critedge.i146.i, label %2281

2281:                                             ; preds = %refill.exit.i.i152.i
  %2282 = sub nsw i32 %2279, %2199
  store i32 %2282, ptr %2196, align 8, !tbaa !70
  %2283 = add nuw nsw i32 %.01623.i.i, 1
  %exitcond.not.i153.i = icmp eq i32 %2283, %2258
  br i1 %exitcond.not.i153.i, label %.critedge.i146.i, label %.lr.ph.i149.i, !llvm.loop !151

.critedge.i146.i:                                 ; preds = %2281, %refill.exit.i.i152.i, %.critedge18.i.i29
  %.promoted29.i.i = phi i32 [ %2225, %.critedge18.i.i29 ], [ %2279, %refill.exit.i.i152.i ], [ %2282, %2281 ]
  %.016.lcssa.i.i = phi i32 [ 0, %.critedge18.i.i29 ], [ %.01623.i.i, %refill.exit.i.i152.i ], [ %2258, %2281 ]
  %2284 = icmp eq i32 %.016.lcssa.i.i, %2258
  %2285 = add nsw i32 %.016.lcssa.i.i, %2254
  %.015.i.i = select i1 %2284, i32 %2257, i32 %2285
  %2286 = icmp sgt i32 %.015.i.i, 0
  br i1 %2286, label %.lr.ph27.i.i, label %limited_kth_order_egk_decode.exit.i

.lr.ph27.i.i:                                     ; preds = %.critedge.i146.i, %get_cabac_bypass.exit20.i.i
  %2287 = phi i32 [ %2312, %get_cabac_bypass.exit20.i.i ], [ %.promoted29.i.i, %.critedge.i146.i ]
  %.026.i.i = phi i32 [ %2313, %get_cabac_bypass.exit20.i.i ], [ 0, %.critedge.i146.i ]
  %.125.i.i = phi i32 [ %2288, %get_cabac_bypass.exit20.i.i ], [ %.015.i.i, %.critedge.i146.i ]
  %2288 = add nsw i32 %.125.i.i, -1
  %2289 = shl i32 %.026.i.i, 1
  %2290 = shl nsw i32 %2287, 1
  store i32 %2290, ptr %2196, align 8, !tbaa !70
  %2291 = and i32 %2287, 32767
  %.not.i17.i.i = icmp eq i32 %2291, 0
  br i1 %.not.i17.i.i, label %2292, label %refill.exit.i18.i.i

2292:                                             ; preds = %.lr.ph27.i.i
  %2293 = load ptr, ptr %2200, align 8, !tbaa !68
  %2294 = load i8, ptr %2293, align 1, !tbaa !97
  %2295 = zext i8 %2294 to i32
  %2296 = shl nuw nsw i32 %2295, 9
  %2297 = getelementptr inbounds nuw i8, ptr %2293, i64 1
  %2298 = load i8, ptr %2297, align 1, !tbaa !97
  %2299 = zext i8 %2298 to i32
  %2300 = shl nuw nsw i32 %2299, 1
  %2301 = or disjoint i32 %2300, %2296
  %2302 = add i32 %2290, -65535
  %2303 = add i32 %2302, %2301
  store i32 %2303, ptr %2196, align 8, !tbaa !70
  %2304 = load ptr, ptr %2201, align 8, !tbaa !71
  %2305 = icmp ult ptr %2293, %2304
  br i1 %2305, label %2306, label %refill.exit.i18.i.i

2306:                                             ; preds = %2292
  %2307 = getelementptr inbounds nuw i8, ptr %2293, i64 2
  store ptr %2307, ptr %2200, align 8, !tbaa !68
  br label %refill.exit.i18.i.i

refill.exit.i18.i.i:                              ; preds = %2306, %2292, %.lr.ph27.i.i
  %2308 = phi i32 [ %2303, %2306 ], [ %2303, %2292 ], [ %2290, %.lr.ph27.i.i ]
  %2309 = icmp slt i32 %2308, %2199
  br i1 %2309, label %get_cabac_bypass.exit20.i.i, label %2310

2310:                                             ; preds = %refill.exit.i18.i.i
  %2311 = sub nsw i32 %2308, %2199
  store i32 %2311, ptr %2196, align 8, !tbaa !70
  br label %get_cabac_bypass.exit20.i.i

get_cabac_bypass.exit20.i.i:                      ; preds = %2310, %refill.exit.i18.i.i
  %2312 = phi i32 [ %2311, %2310 ], [ %2308, %refill.exit.i18.i.i ]
  %.0.i19.i.i = phi i32 [ 1, %2310 ], [ 0, %refill.exit.i18.i.i ]
  %2313 = or disjoint i32 %.0.i19.i.i, %2289
  %2314 = icmp samesign ugt i32 %.125.i.i, 1
  br i1 %2314, label %.lr.ph27.i.i, label %limited_kth_order_egk_decode.exit.i, !llvm.loop !152

limited_kth_order_egk_decode.exit.i:              ; preds = %get_cabac_bypass.exit20.i.i, %.critedge.i146.i
  %.0.lcssa.i.i = phi i32 [ 0, %.critedge.i146.i ], [ %2313, %get_cabac_bypass.exit20.i.i ]
  %notmask.i148.i = shl nsw i32 -1, %.016.lcssa.i.i
  %2315 = xor i32 %notmask.i148.i, -1
  %2316 = shl i32 %2315, %2254
  %2317 = add nsw i32 %.0.lcssa.i.i, %2316
  br label %abs_decode.exit.i30

abs_decode.exit.i30:                              ; preds = %get_cabac_bypass.exit22.i.i36, %limited_kth_order_egk_decode.exit.i, %.critedge.preheader.i.i
  %.01726.i.i31 = phi i32 [ 6, %limited_kth_order_egk_decode.exit.i ], [ %.01729.i.i27, %.critedge.preheader.i.i ], [ %.01729.i.i27, %get_cabac_bypass.exit22.i.i36 ]
  %.1.i118.i = phi i32 [ %2317, %limited_kth_order_egk_decode.exit.i ], [ 0, %.critedge.preheader.i.i ], [ %2252, %get_cabac_bypass.exit22.i.i36 ]
  %2318 = shl i32 %.01726.i.i31, %2194
  %2319 = add nsw i32 %.1.i118.i, %2318
  %2320 = load i32, ptr %916, align 4, !tbaa !189
  %2321 = icmp slt i32 %2320, 2
  %2322 = select i1 %2321, i32 1, i32 2
  %2323 = shl i32 %2322, %2194
  store i32 0, ptr %2125, align 4, !tbaa !123
  %.not.i296.i.i = icmp eq i32 %2319, %2323
  br i1 %.not.i296.i.i, label %dec_abs_level_decode.exit.i.i, label %2324

2324:                                             ; preds = %abs_decode.exit.i30
  store i32 %2319, ptr %2125, align 4, !tbaa !123
  %2325 = icmp slt i32 %2319, %2323
  br i1 %2325, label %2326, label %dec_abs_level_decode.exit.i.i

2326:                                             ; preds = %2324
  %2327 = add nsw i32 %2319, 1
  store i32 %2327, ptr %2125, align 4, !tbaa !123
  br label %dec_abs_level_decode.exit.i.i

dec_abs_level_decode.exit.i.i:                    ; preds = %2326, %2324, %abs_decode.exit.i30
  %2328 = load i32, ptr %886, align 8, !tbaa !178
  %2329 = icmp ne i32 %2328, 0
  %2330 = icmp sgt i32 %2319, 0
  %or.cond.i303.i.i = and i1 %2330, %2329
  br i1 %or.cond.i303.i.i, label %2331, label %ep_update_hist.exit310.i.i

2331:                                             ; preds = %dec_abs_level_decode.exit.i.i
  %2332 = getelementptr inbounds nuw i8, ptr %2195, i64 4
  %2333 = load i8, ptr %1845, align 1, !tbaa !176
  %2334 = zext i8 %2333 to i64
  %2335 = getelementptr inbounds nuw i32, ptr %2332, i64 %2334
  %2336 = load i32, ptr %2335, align 4, !tbaa !123
  %.not.i.i304.i.i = icmp samesign ult i32 %2319, 65536
  %2337 = lshr i32 %2319, 16
  %spec.select.i.i305.i.i = select i1 %.not.i.i304.i.i, i32 %2319, i32 %2337
  %spec.select12.i.i306.i.i = select i1 %.not.i.i304.i.i, i32 0, i32 16
  %.not11.i.i307.i.i = icmp samesign ult i32 %spec.select.i.i305.i.i, 256
  %2338 = lshr i32 %spec.select.i.i305.i.i, 8
  %2339 = or disjoint i32 %spec.select12.i.i306.i.i, 8
  %.110.i.i308.i.i = select i1 %.not11.i.i307.i.i, i32 %spec.select.i.i305.i.i, i32 %2338
  %.1.i.i309.i.i = select i1 %.not11.i.i307.i.i, i32 %spec.select12.i.i306.i.i, i32 %2339
  %2340 = zext nneg i32 %.110.i.i308.i.i to i64
  %2341 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2340
  %2342 = load i8, ptr %2341, align 1, !tbaa !97
  %2343 = zext i8 %2342 to i32
  %2344 = add i32 %2336, %.1.i.i309.i.i
  %2345 = add i32 %2344, %2343
  %2346 = ashr i32 %2345, 1
  store i32 %2346, ptr %2335, align 4, !tbaa !123
  store i32 0, ptr %886, align 8, !tbaa !178
  br label %ep_update_hist.exit310.i.i

ep_update_hist.exit310.i.i:                       ; preds = %2331, %dec_abs_level_decode.exit.i.i, %2107
  %2347 = load i32, ptr %2125, align 4, !tbaa !123
  %2348 = icmp sgt i32 %2347, 0
  %2349 = icmp eq i32 %.3241339.i.i, -1
  %2350 = select i1 %2348, i1 %2349, i1 false
  %2351 = trunc nuw nsw i64 %indvars.iv353.i.i to i32
  %.4.i.i = select i1 %2350, i32 %2351, i32 %.3241339.i.i
  %.3.i.i = select i1 %2348, i32 %2351, i32 %.2340.i.i
  br i1 %.not268.i.i, label %2361, label %2352

2352:                                             ; preds = %ep_update_hist.exit310.i.i
  %2353 = load i32, ptr %916, align 4, !tbaa !189
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds [4 x [2 x i8]], ptr @qstate_translate_table, i64 0, i64 %2354
  %2356 = and i32 %2347, 1
  %2357 = zext nneg i32 %2356 to i64
  %2358 = getelementptr inbounds nuw [2 x i8], ptr %2355, i64 0, i64 %2357
  %2359 = load i8, ptr %2358, align 1, !tbaa !97
  %2360 = zext i8 %2359 to i32
  store i32 %2360, ptr %916, align 4, !tbaa !189
  br label %2361

2361:                                             ; preds = %2352, %ep_update_hist.exit310.i.i
  %indvars.iv.next354.i.i = add nsw i64 %indvars.iv353.i.i, -1
  %2362 = icmp sgt i64 %indvars.iv353.i.i, 0
  br i1 %2362, label %2107, label %._crit_edge.i.i, !llvm.loop !221

._crit_edge.i.i:                                  ; preds = %2361, %.preheader.._crit_edge_crit_edge.i.i
  %2363 = phi i8 [ %.pre.i.i22, %.preheader.._crit_edge_crit_edge.i.i ], [ %1841, %2361 ]
  %.3241.lcssa.i.i = phi i32 [ %.0238.lcssa.i232238.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %.4.i.i, %2361 ]
  %.2.lcssa.i.i = phi i32 [ %.0237.lcssa.i233237.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %.3.i.i, %2361 ]
  %2364 = getelementptr inbounds nuw i8, ptr %1359, i64 2342
  %2365 = load i8, ptr %2364, align 2, !tbaa !222
  %.not261.i.i = icmp ne i8 %2365, 0
  %2366 = sub nsw i32 %.3241.lcssa.i.i, %.2.lcssa.i.i
  %2367 = icmp sgt i32 %2366, 3
  %2368 = select i1 %.not261.i.i, i1 %2367, i1 false
  %.not262.i.i = icmp eq i8 %2363, 0
  br i1 %.not262.i.i, label %2370, label %2369

2369:                                             ; preds = %._crit_edge.i.i
  store i32 %1361, ptr %916, align 4, !tbaa !189
  br label %2370

2370:                                             ; preds = %2369, %._crit_edge.i.i
  %2371 = load i32, ptr %872, align 8, !tbaa !175
  %2372 = zext i32 %2371 to i64
  %2373 = icmp eq i64 %indvars.iv.i17, %2372
  %2374 = load i32, ptr %915, align 8
  %2375 = load i32, ptr %869, align 4
  %2376 = add nsw i32 %2375, -1
  %2377 = select i1 %2373, i32 %2374, i32 %2376
  %2378 = icmp sgt i32 %2377, -1
  br i1 %2378, label %.lr.ph348.i.i, label %residual_coding_subblock.exit.i

.lr.ph348.i.i:                                    ; preds = %2370
  %2379 = load ptr, ptr %904, align 8, !tbaa !182
  %2380 = load ptr, ptr %907, align 8, !tbaa !183
  %2381 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  %2382 = getelementptr inbounds nuw i8, ptr %1360, i64 64
  %2383 = getelementptr inbounds nuw i8, ptr %1360, i64 28
  %2384 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %2385 = zext nneg i32 %2377 to i64
  %2386 = zext i32 %.2.lcssa.i.i to i64
  br label %2387

2387:                                             ; preds = %2469, %.lr.ph348.i.i
  %indvars.iv356.i.i = phi i64 [ %2385, %.lr.ph348.i.i ], [ %indvars.iv.next357.i.i, %2469 ]
  %.0251344.i.i = phi i32 [ 0, %.lr.ph348.i.i ], [ %.1252.i.i, %2469 ]
  %2388 = load i32, ptr %865, align 8, !tbaa !170
  %2389 = shl i32 %1365, %2388
  %2390 = getelementptr inbounds nuw i8, ptr %2379, i64 %indvars.iv356.i.i
  %2391 = load i8, ptr %2390, align 1, !tbaa !97
  %2392 = zext i8 %2391 to i32
  %2393 = add nsw i32 %2389, %2392
  %2394 = load i32, ptr %866, align 4, !tbaa !173
  %2395 = shl i32 %1369, %2394
  %2396 = getelementptr inbounds nuw i8, ptr %2380, i64 %indvars.iv356.i.i
  %2397 = load i8, ptr %2396, align 1, !tbaa !97
  %2398 = zext i8 %2397 to i32
  %2399 = add nsw i32 %2395, %2398
  %2400 = load i32, ptr %2381, align 4, !tbaa !192
  %2401 = mul nsw i32 %2399, %2400
  %2402 = add nsw i32 %2401, %2393
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds i32, ptr %1342, i64 %2403
  %2405 = load i32, ptr %2404, align 4, !tbaa !123
  %2406 = icmp sgt i32 %2405, 0
  br i1 %2406, label %2407, label %2458

2407:                                             ; preds = %2387
  %.not263.i.i = icmp eq i64 %indvars.iv356.i.i, %2386
  %or.cond279.i.i = select i1 %2368, i1 %.not263.i.i, i1 false
  br i1 %or.cond279.i.i, label %coeff_sign_flag_decode.exit.i.i25, label %2408

2408:                                             ; preds = %2407
  %.val.i.i = load ptr, ptr %1354, align 16, !tbaa !67
  %2409 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2672
  %2410 = load i32, ptr %2409, align 8, !tbaa !70
  %2411 = shl nsw i32 %2410, 1
  store i32 %2411, ptr %2409, align 8, !tbaa !70
  %2412 = and i32 %2410, 32767
  %.not.i.i311.i.i = icmp eq i32 %2412, 0
  br i1 %.not.i.i311.i.i, label %2413, label %refill.exit.i.i.i.i24

2413:                                             ; preds = %2408
  %2414 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2688
  %2415 = load ptr, ptr %2414, align 8, !tbaa !68
  %2416 = load i8, ptr %2415, align 1, !tbaa !97
  %2417 = zext i8 %2416 to i32
  %2418 = shl nuw nsw i32 %2417, 9
  %2419 = getelementptr inbounds nuw i8, ptr %2415, i64 1
  %2420 = load i8, ptr %2419, align 1, !tbaa !97
  %2421 = zext i8 %2420 to i32
  %2422 = shl nuw nsw i32 %2421, 1
  %2423 = or disjoint i32 %2422, %2418
  %2424 = add i32 %2411, -65535
  %2425 = add i32 %2424, %2423
  store i32 %2425, ptr %2409, align 8, !tbaa !70
  %2426 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2696
  %2427 = load ptr, ptr %2426, align 8, !tbaa !71
  %2428 = icmp ult ptr %2415, %2427
  br i1 %2428, label %2429, label %refill.exit.i.i.i.i24

2429:                                             ; preds = %2413
  %2430 = getelementptr inbounds nuw i8, ptr %2415, i64 2
  store ptr %2430, ptr %2414, align 8, !tbaa !68
  br label %refill.exit.i.i.i.i24

refill.exit.i.i.i.i24:                            ; preds = %2429, %2413, %2408
  %2431 = phi i32 [ %2425, %2429 ], [ %2425, %2413 ], [ %2411, %2408 ]
  %2432 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 2676
  %2433 = load i32, ptr %2432, align 4, !tbaa !100
  %2434 = shl i32 %2433, 17
  %2435 = icmp slt i32 %2431, %2434
  br i1 %2435, label %coeff_sign_flag_decode.exit.i.i25, label %2436

2436:                                             ; preds = %refill.exit.i.i.i.i24
  %2437 = sub nsw i32 %2431, %2434
  store i32 %2437, ptr %2409, align 8, !tbaa !70
  br label %coeff_sign_flag_decode.exit.i.i25

coeff_sign_flag_decode.exit.i.i25:                ; preds = %2436, %refill.exit.i.i.i.i24, %2407
  %.0.i109.i = phi i32 [ 1, %2407 ], [ -1, %2436 ], [ 1, %refill.exit.i.i.i.i24 ]
  %2438 = load i32, ptr %2404, align 4, !tbaa !123
  br i1 %.not262.i.i, label %2445, label %2439

2439:                                             ; preds = %coeff_sign_flag_decode.exit.i.i25
  %2440 = shl nsw i32 %2438, 1
  %2441 = load i32, ptr %916, align 4, !tbaa !189
  %2442 = icmp sgt i32 %2441, 1
  %.neg.i.i = sext i1 %2442 to i32
  %2443 = add i32 %2440, %.neg.i.i
  %2444 = mul nsw i32 %2443, %.0.i109.i
  br label %2452

2445:                                             ; preds = %coeff_sign_flag_decode.exit.i.i25
  %2446 = mul nsw i32 %2438, %.0.i109.i
  br i1 %2368, label %2447, label %2452

2447:                                             ; preds = %2445
  %2448 = add nsw i32 %2438, %.0251344.i.i
  %2449 = icmp ne i64 %indvars.iv356.i.i, %2386
  %2450 = and i32 %2448, 1
  %.not265.i.i = icmp eq i32 %2450, 0
  %or.cond280.i.i = select i1 %2449, i1 true, i1 %.not265.i.i
  %2451 = sub nsw i32 0, %2446
  %spec.select281.i.i = select i1 %or.cond280.i.i, i32 %2446, i32 %2451
  br label %2452

2452:                                             ; preds = %2447, %2445, %2439
  %.2253.i.i = phi i32 [ %.0251344.i.i, %2439 ], [ %.0251344.i.i, %2445 ], [ %2448, %2447 ]
  %.0243.i.i = phi i32 [ %2444, %2439 ], [ %2446, %2445 ], [ %spec.select281.i.i, %2447 ]
  %2453 = load ptr, ptr %2382, align 8, !tbaa !199
  %2454 = getelementptr inbounds i32, ptr %2453, i64 %2403
  store i32 %.0243.i.i, ptr %2454, align 4, !tbaa !123
  %2455 = load i32, ptr %2383, align 4, !tbaa !200
  %..i.i26 = tail call i32 @llvm.smax.i32(i32 %2393, i32 %2455)
  store i32 %..i.i26, ptr %2383, align 4, !tbaa !200
  %2456 = load i32, ptr %2384, align 8, !tbaa !201
  %2457 = tail call i32 @llvm.smax.i32(i32 %2399, i32 %2456)
  store i32 %2457, ptr %2384, align 8, !tbaa !201
  br label %2458

2458:                                             ; preds = %2452, %2387
  %.1252.i.i = phi i32 [ %.2253.i.i, %2452 ], [ %.0251344.i.i, %2387 ]
  br i1 %.not262.i.i, label %2469, label %2459

2459:                                             ; preds = %2458
  %2460 = load i32, ptr %916, align 4, !tbaa !189
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr inbounds [4 x [2 x i8]], ptr @qstate_translate_table, i64 0, i64 %2461
  %2463 = load i32, ptr %2404, align 4, !tbaa !123
  %2464 = and i32 %2463, 1
  %2465 = zext nneg i32 %2464 to i64
  %2466 = getelementptr inbounds nuw [2 x i8], ptr %2462, i64 0, i64 %2465
  %2467 = load i8, ptr %2466, align 1, !tbaa !97
  %2468 = zext i8 %2467 to i32
  store i32 %2468, ptr %916, align 4, !tbaa !189
  br label %2469

2469:                                             ; preds = %2459, %2458
  %indvars.iv.next357.i.i = add nsw i64 %indvars.iv356.i.i, -1
  %2470 = icmp sgt i64 %indvars.iv356.i.i, 0
  br i1 %2470, label %2387, label %residual_coding_subblock.exit.i, !llvm.loop !223

residual_coding_subblock.exit.i:                  ; preds = %2469, %2370, %1394, %1384
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i23 = add nsw i64 %indvars.iv.i17, -1
  %2471 = icmp sgt i64 %indvars.iv.i17, 0
  br i1 %2471, label %1356, label %hls_residual_coding.exit, !llvm.loop !224

hls_residual_coding.exit:                         ; preds = %residual_coding_subblock.exit.i, %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2472

2472:                                             ; preds = %hls_residual_coding.exit, %hls_residual_ts_coding.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %15 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %13, i64 %14
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
  %.not.i = icmp samesign ult i32 %25, 16384
  %26 = sub nsw i32 32767, %25
  %27 = select i1 %.not.i, i32 %25, i32 %26
  %28 = ashr i32 %27, 9
  %29 = mul nsw i32 %28, %18
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %30, 4
  %32 = sub nsw i32 %17, %31
  %33 = shl i32 %32, 17
  %34 = load i32, ptr %12, align 8, !tbaa !70
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 0
  %37 = sub nsw i32 %34, %36
  %38 = select i1 %35, i32 %31, i32 %32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !97
  %42 = zext i8 %41 to i32
  %43 = shl i32 %38, %42
  store i32 %43, ptr %16, align 4, !tbaa !100
  %44 = shl i32 %37, %42
  store i32 %44, ptr %12, align 8, !tbaa !70
  %45 = and i32 %44, 65535
  %.not42.i = icmp eq i32 %45, 0
  br i1 %.not42.i, label %46, label %vvc_get_cabac.exit

46:                                               ; preds = %1
  %47 = add nsw i32 %44, -1
  %48 = xor i32 %47, %44
  %49 = lshr i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 7, %53
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 2688
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
  store i32 %67, ptr %12, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 2696
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = icmp ult ptr %56, %69
  br i1 %70, label %71, label %vvc_get_cabac.exit

71:                                               ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %72, ptr %55, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %46, %71
  %73 = lshr i32 %25, 14
  %74 = zext i1 %35 to i32
  %75 = xor i32 %73, %74
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %13, i64 %15
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
  %.not.i = icmp samesign ult i32 %26, 16384
  %27 = sub nsw i32 32767, %26
  %28 = select i1 %.not.i, i32 %26, i32 %27
  %29 = ashr i32 %28, 9
  %30 = mul nsw i32 %29, %19
  %31 = ashr i32 %30, 1
  %32 = add nsw i32 %31, 4
  %33 = sub nsw i32 %18, %32
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
  store i32 %44, ptr %17, align 4, !tbaa !100
  %45 = shl i32 %38, %43
  store i32 %45, ptr %12, align 8, !tbaa !70
  %46 = and i32 %45, 65535
  %.not42.i = icmp eq i32 %46, 0
  br i1 %.not42.i, label %47, label %vvc_get_cabac.exit

47:                                               ; preds = %1
  %48 = add nsw i32 %45, -1
  %49 = xor i32 %48, %45
  %50 = lshr i32 %49, 15
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
  %74 = lshr i32 %26, 14
  %75 = zext i1 %36 to i32
  %76 = xor i32 %74, %75
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.not.i = icmp samesign ult i32 %15, 16384
  %16 = sub nsw i32 32767, %15
  %17 = select i1 %.not.i, i32 %15, i32 %16
  %18 = ashr i32 %17, 9
  %19 = mul nsw i32 %18, %8
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, 4
  %22 = sub nsw i32 %7, %21
  %23 = shl i32 %22, 17
  %24 = load i32, ptr %4, align 8, !tbaa !70
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 0
  %27 = sub nsw i32 %24, %26
  %28 = select i1 %25, i32 %21, i32 %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !97
  %32 = zext i8 %31 to i32
  %33 = shl i32 %28, %32
  store i32 %33, ptr %6, align 4, !tbaa !100
  %34 = shl i32 %27, %32
  store i32 %34, ptr %4, align 8, !tbaa !70
  %35 = and i32 %34, 65535
  %.not42.i = icmp eq i32 %35, 0
  br i1 %.not42.i, label %36, label %vvc_get_cabac.exit

36:                                               ; preds = %1
  %37 = add nsw i32 %34, -1
  %38 = xor i32 %37, %34
  %39 = lshr i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 7, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 9
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 1
  %54 = or disjoint i32 %53, %49
  %55 = add nsw i32 %54, -65535
  %56 = shl nsw i32 %55, %44
  %57 = add i32 %56, %34
  store i32 %57, ptr %4, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp ult ptr %46, %59
  br i1 %60, label %61, label %vvc_get_cabac.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %62, ptr %45, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %1, %36, %61
  %63 = lshr i32 %15, 14
  %64 = zext i1 %25 to i32
  %65 = xor i32 %63, %64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 3) i32 @ff_vvc_lfnst_idx(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %4 = load ptr, ptr %3, align 16, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %7 = sext i32 %1 to i64
  %8 = getelementptr %struct.VVCCabacState, ptr %6, i64 %7
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
  %.not.i = icmp samesign ult i32 %19, 16384
  %20 = sub nsw i32 32767, %19
  %21 = select i1 %.not.i, i32 %19, i32 %20
  %22 = ashr i32 %21, 9
  %23 = mul nsw i32 %22, %12
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %24, 4
  %26 = sub nsw i32 %11, %25
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
  store i32 %37, ptr %10, align 4, !tbaa !100
  %38 = shl i32 %31, %36
  store i32 %38, ptr %5, align 8, !tbaa !70
  %39 = and i32 %38, 65535
  %.not42.i = icmp eq i32 %39, 0
  br i1 %.not42.i, label %40, label %vvc_get_cabac.exit

40:                                               ; preds = %2
  %41 = add nsw i32 %38, -1
  %42 = xor i32 %41, %38
  %43 = lshr i32 %42, 15
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
  %67 = phi i32 [ %38, %2 ], [ %61, %40 ], [ %61, %65 ]
  %68 = lshr i32 %19, 14
  %69 = zext i1 %29 to i32
  %70 = xor i32 %68, %69
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
  %.not = icmp eq i32 %68, %69
  br i1 %.not, label %166, label %89

89:                                               ; preds = %vvc_get_cabac.exit
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 1030
  %91 = ashr i32 %37, 5
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %93 = load i16, ptr %92, align 2, !tbaa !58
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %90, align 2, !tbaa !58
  %96 = zext i16 %95 to i32
  %97 = shl nuw nsw i32 %96, 4
  %98 = add nuw nsw i32 %97, %94
  %.not.i6 = icmp samesign ult i32 %98, 16384
  %99 = sub nsw i32 32767, %98
  %100 = select i1 %.not.i6, i32 %98, i32 %99
  %101 = ashr i32 %100, 9
  %102 = mul nsw i32 %101, %91
  %103 = ashr i32 %102, 1
  %104 = add nsw i32 %103, 4
  %105 = sub nsw i32 %37, %104
  %106 = shl i32 %105, 17
  %107 = icmp slt i32 %106, %67
  %108 = select i1 %107, i32 %106, i32 0
  %109 = sub nsw i32 %67, %108
  %110 = select i1 %107, i32 %104, i32 %105
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !97
  %114 = zext i8 %113 to i32
  %115 = shl i32 %110, %114
  store i32 %115, ptr %10, align 4, !tbaa !100
  %116 = shl i32 %109, %114
  store i32 %116, ptr %5, align 8, !tbaa !70
  %117 = and i32 %116, 65535
  %.not42.i7 = icmp eq i32 %117, 0
  br i1 %.not42.i7, label %118, label %vvc_get_cabac.exit8

118:                                              ; preds = %89
  %119 = add nsw i32 %116, -1
  %120 = xor i32 %119, %116
  %121 = lshr i32 %120, 15
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !97
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 7, %125
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 2688
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 9
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !97
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 1
  %136 = or disjoint i32 %135, %131
  %137 = add nsw i32 %136, -65535
  %138 = shl nsw i32 %137, %126
  %139 = add i32 %138, %116
  store i32 %139, ptr %5, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 2696
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = icmp ult ptr %128, %141
  br i1 %142, label %143, label %vvc_get_cabac.exit8

143:                                              ; preds = %118
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %144, ptr %127, align 8, !tbaa !68
  br label %vvc_get_cabac.exit8

vvc_get_cabac.exit8:                              ; preds = %89, %118, %143
  %145 = lshr i32 %98, 14
  %146 = zext i1 %107 to i32
  %147 = xor i32 %145, %146
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
  %.not5 = icmp eq i32 %145, %146
  %. = select i1 %.not5, i32 1, i32 2
  br label %166

166:                                              ; preds = %vvc_get_cabac.exit8, %vvc_get_cabac.exit
  %.0 = phi i32 [ 0, %vvc_get_cabac.exit ], [ %., %vvc_get_cabac.exit8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_mts_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %3 = load ptr, ptr %2, align 16, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2676
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %.promoted = load i32, ptr %6, align 4, !tbaa !100
  %.promoted10 = load i32, ptr %4, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %1, %88
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %88 ]
  %10 = phi i32 [ %.promoted10, %1 ], [ %66, %88 ]
  %11 = phi i32 [ %.promoted, %1 ], [ %38, %88 ]
  %12 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %5, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 636
  %14 = ashr i32 %11, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 638
  %16 = load i16, ptr %15, align 2, !tbaa !58
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %13, align 2, !tbaa !58
  %19 = zext i16 %18 to i32
  %20 = shl nuw nsw i32 %19, 4
  %21 = add nuw nsw i32 %20, %17
  %.not.i = icmp samesign ult i32 %21, 16384
  %22 = sub nsw i32 32767, %21
  %23 = select i1 %.not.i, i32 %21, i32 %22
  %24 = ashr i32 %23, 9
  %25 = mul nsw i32 %24, %14
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %26, 4
  %28 = sub nsw i32 %11, %27
  %29 = shl i32 %28, 17
  %30 = icmp slt i32 %29, %10
  %31 = select i1 %30, i32 %29, i32 0
  %32 = sub nsw i32 %10, %31
  %33 = select i1 %30, i32 %27, i32 %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !97
  %37 = zext i8 %36 to i32
  %38 = shl i32 %33, %37
  store i32 %38, ptr %6, align 4, !tbaa !100
  %39 = shl i32 %32, %37
  store i32 %39, ptr %4, align 8, !tbaa !70
  %40 = and i32 %39, 65535
  %.not42.i = icmp eq i32 %40, 0
  br i1 %.not42.i, label %41, label %vvc_get_cabac.exit

41:                                               ; preds = %9
  %42 = add nsw i32 %39, -1
  %43 = xor i32 %42, %39
  %44 = lshr i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !97
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 7, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !68
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
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  %63 = icmp ult ptr %50, %62
  br i1 %63, label %64, label %vvc_get_cabac.exit

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %65, ptr %7, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %9, %41, %64
  %66 = phi i32 [ %39, %9 ], [ %61, %41 ], [ %61, %64 ]
  %67 = lshr i32 %21, 14
  %68 = zext i1 %30 to i32
  %69 = xor i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %71 = load i8, ptr %70, align 2, !tbaa !97
  %72 = zext i8 %71 to i32
  %73 = lshr i32 %19, %72
  %74 = sub nsw i32 %19, %73
  %75 = mul nuw nsw i32 %69, 1023
  %76 = lshr i32 %75, %72
  %77 = add nsw i32 %74, %76
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %13, align 2, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 641
  %80 = load i8, ptr %79, align 1, !tbaa !97
  %81 = zext i8 %80 to i32
  %82 = lshr i32 %17, %81
  %83 = sub nsw i32 %17, %82
  %84 = mul nuw nsw i32 %69, 16383
  %85 = lshr i32 %84, %81
  %86 = add nsw i32 %83, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %15, align 2, !tbaa !58
  %.not = icmp eq i32 %67, %68
  br i1 %.not, label %.split.loop.exit12, label %88

88:                                               ; preds = %vvc_get_cabac.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit, label %9, !llvm.loop !225

.split.loop.exit12:                               ; preds = %vvc_get_cabac.exit
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %88, %.split.loop.exit12
  %.0.lcssa = phi i32 [ %89, %.split.loop.exit12 ], [ 4, %88 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = sext i32 %8 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !97
  %52 = zext i8 %51 to i64
  br label %53

53:                                               ; preds = %44, %48
  %54 = phi i64 [ %52, %48 ], [ 0, %44 ]
  %55 = or i64 %54, %45
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !176
  %.not28 = icmp eq i8 %57, 0
  %58 = select i1 %.not28, i64 0, i64 2
  %59 = add nuw nsw i64 %58, %55
  br label %60

60:                                               ; preds = %53, %34
  %.0 = phi i64 [ %59, %53 ], [ %36, %34 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %62 = load ptr, ptr %61, align 16, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2672
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1582
  %65 = getelementptr inbounds nuw %struct.VVCCabacState, ptr %64, i64 %.0
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2676
  %67 = load i32, ptr %66, align 4, !tbaa !100
  %68 = ashr i32 %67, 5
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !58
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %65, align 2, !tbaa !58
  %73 = zext i16 %72 to i32
  %74 = shl nuw nsw i32 %73, 4
  %75 = add nuw nsw i32 %74, %71
  %.not.i = icmp samesign ult i32 %75, 16384
  %76 = sub nsw i32 32767, %75
  %77 = select i1 %.not.i, i32 %75, i32 %76
  %78 = ashr i32 %77, 9
  %79 = mul nsw i32 %78, %68
  %80 = ashr i32 %79, 1
  %81 = add nsw i32 %80, 4
  %82 = sub nsw i32 %67, %81
  %83 = shl i32 %82, 17
  %84 = load i32, ptr %63, align 8, !tbaa !70
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %83, i32 0
  %87 = sub nsw i32 %84, %86
  %88 = select i1 %85, i32 %81, i32 %82
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr @ff_h264_cabac_tables, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !97
  %92 = zext i8 %91 to i32
  %93 = shl i32 %88, %92
  store i32 %93, ptr %66, align 4, !tbaa !100
  %94 = shl i32 %87, %92
  store i32 %94, ptr %63, align 8, !tbaa !70
  %95 = and i32 %94, 65535
  %.not42.i = icmp eq i32 %95, 0
  br i1 %.not42.i, label %96, label %vvc_get_cabac.exit

96:                                               ; preds = %60
  %97 = add nsw i32 %94, -1
  %98 = xor i32 %97, %94
  %99 = lshr i32 %98, 15
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @ff_h264_cabac_tables, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !97
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 7, %103
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 2688
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
  store i32 %117, ptr %63, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 2696
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = icmp ult ptr %106, %119
  br i1 %120, label %121, label %vvc_get_cabac.exit

121:                                              ; preds = %96
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %122, ptr %105, align 8, !tbaa !68
  br label %vvc_get_cabac.exit

vvc_get_cabac.exit:                               ; preds = %60, %96, %121
  %123 = lshr i32 %75, 14
  %124 = zext i1 %85 to i32
  %125 = xor i32 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %127 = load i8, ptr %126, align 2, !tbaa !97
  %128 = zext i8 %127 to i32
  %129 = lshr i32 %73, %128
  %130 = sub nsw i32 %73, %129
  %131 = mul nuw nsw i32 %125, 1023
  %132 = lshr i32 %131, %128
  %133 = add nsw i32 %130, %132
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %65, align 2, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %65, i64 5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
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
  %32 = getelementptr inbounds i32, ptr %22, i64 %31
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
  %46 = getelementptr inbounds i32, ptr %38, i64 %45
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
  %62 = getelementptr i32, ptr %46, i64 %61
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
  %.035.i = phi i32 [ 0, %._crit_edge ], [ %65, %.thread.i ]
  %69 = getelementptr inbounds i32, ptr %46, i64 %.pre-phi
  %70 = load i32, ptr %69, align 4, !tbaa !123
  %71 = add nsw i32 %70, %.035.i
  %72 = add nsw i32 %42, -2
  %73 = icmp slt i32 %3, %72
  br i1 %73, label %74, label %get_local_sum.exit

74:                                               ; preds = %68
  %75 = shl i32 %40, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %46, i64 %76
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
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 400
  %109 = sext i32 %.0 to i64
  %110 = getelementptr %struct.VVCCabacState, ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 1224
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 2676
  %113 = load i32, ptr %112, align 4, !tbaa !100
  %114 = ashr i32 %113, 5
  %115 = getelementptr i8, ptr %110, i64 1226
  %116 = load i16, ptr %115, align 2, !tbaa !58
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %111, align 2, !tbaa !58
  %119 = zext i16 %118 to i32
  %120 = shl nuw nsw i32 %119, 4
  %121 = add nuw nsw i32 %120, %117
  %.not.i = icmp samesign ult i32 %121, 16384
  %122 = sub nsw i32 32767, %121
  %123 = select i1 %.not.i, i32 %121, i32 %122
  %124 = ashr i32 %123, 9
  %125 = mul nsw i32 %124, %114
  %126 = ashr i32 %125, 1
  %127 = add nsw i32 %126, 4
  %128 = sub nsw i32 %113, %127
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
  store i32 %139, ptr %112, align 4, !tbaa !100
  %140 = shl i32 %133, %138
  store i32 %140, ptr %107, align 8, !tbaa !70
  %141 = and i32 %140, 65535
  %.not42.i = icmp eq i32 %141, 0
  br i1 %.not42.i, label %142, label %vvc_get_cabac.exit

142:                                              ; preds = %104
  %143 = add nsw i32 %140, -1
  %144 = xor i32 %143, %140
  %145 = lshr i32 %144, 15
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
  %169 = lshr i32 %121, 14
  %170 = zext i1 %131 to i32
  %171 = xor i32 %169, %170
  %172 = getelementptr i8, ptr %110, i64 1228
  %173 = load i8, ptr %172, align 2, !tbaa !97
  %174 = zext i8 %173 to i32
  %175 = lshr i32 %119, %174
  %176 = sub nsw i32 %119, %175
  %177 = mul nuw nsw i32 %171, 1023
  %178 = lshr i32 %177, %174
  %179 = add nsw i32 %176, %178
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %111, align 2, !tbaa !58
  %181 = getelementptr i8, ptr %110, i64 1229
  %182 = load i8, ptr %181, align 1, !tbaa !97
  %183 = zext i8 %182 to i32
  %184 = lshr i32 %117, %183
  %185 = sub nsw i32 %117, %184
  %186 = mul nuw nsw i32 %171, 16383
  %187 = lshr i32 %186, %183
  %188 = add nsw i32 %185, %187
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %115, align 2, !tbaa !58
  ret i32 %171
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
