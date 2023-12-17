target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_sse42(ptr noundef %data, i32 noundef %data_len, ptr noundef %residual_bits_per_sample) #0 {
entry:
  %__q1.addr.i892 = alloca i64, align 8
  %__q0.addr.i893 = alloca i64, align 8
  %.compoundliteral.i894 = alloca <2 x i64>, align 16
  %__q1.addr.i887 = alloca i64, align 8
  %__q0.addr.i888 = alloca i64, align 8
  %.compoundliteral.i889 = alloca <2 x i64>, align 16
  %__q1.addr.i882 = alloca i64, align 8
  %__q0.addr.i883 = alloca i64, align 8
  %.compoundliteral.i884 = alloca <2 x i64>, align 16
  %__q1.addr.i877 = alloca i64, align 8
  %__q0.addr.i878 = alloca i64, align 8
  %.compoundliteral.i879 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i876 = alloca <2 x i64>, align 16
  %__p.addr.i874 = alloca ptr, align 8
  %__b.addr.i875 = alloca <2 x i64>, align 16
  %__p.addr.i872 = alloca ptr, align 8
  %__b.addr.i873 = alloca <2 x i64>, align 16
  %__p.addr.i870 = alloca ptr, align 8
  %__b.addr.i871 = alloca <2 x i64>, align 16
  %__p.addr.i868 = alloca ptr, align 8
  %__b.addr.i869 = alloca <2 x i64>, align 16
  %__p.addr.i866 = alloca ptr, align 8
  %__b.addr.i867 = alloca <2 x i64>, align 16
  %__p.addr.i864 = alloca ptr, align 8
  %__b.addr.i865 = alloca <2 x i64>, align 16
  %__p.addr.i862 = alloca ptr, align 8
  %__b.addr.i863 = alloca <2 x i64>, align 16
  %__p.addr.i860 = alloca ptr, align 8
  %__b.addr.i861 = alloca <2 x i64>, align 16
  %__p.addr.i858 = alloca ptr, align 8
  %__b.addr.i859 = alloca <2 x i64>, align 16
  %__p.addr.i856 = alloca ptr, align 8
  %__b.addr.i857 = alloca <2 x i64>, align 16
  %__a.addr.i853 = alloca <2 x i64>, align 16
  %__b.addr.i854 = alloca <2 x i64>, align 16
  %__a.addr.i850 = alloca <2 x i64>, align 16
  %__b.addr.i851 = alloca <2 x i64>, align 16
  %__a.addr.i847 = alloca <2 x i64>, align 16
  %__b.addr.i848 = alloca <2 x i64>, align 16
  %__a.addr.i844 = alloca <2 x i64>, align 16
  %__b.addr.i845 = alloca <2 x i64>, align 16
  %__a.addr.i842 = alloca <2 x i64>, align 16
  %__b.addr.i843 = alloca <2 x i64>, align 16
  %__a.addr.i839 = alloca <2 x i64>, align 16
  %__b.addr.i840 = alloca <2 x i64>, align 16
  %__a.addr.i836 = alloca <2 x i64>, align 16
  %__b.addr.i837 = alloca <2 x i64>, align 16
  %__a.addr.i833 = alloca <2 x i64>, align 16
  %__b.addr.i834 = alloca <2 x i64>, align 16
  %__a.addr.i830 = alloca <2 x i64>, align 16
  %__b.addr.i831 = alloca <2 x i64>, align 16
  %__a.addr.i828 = alloca <2 x i64>, align 16
  %__b.addr.i829 = alloca <2 x i64>, align 16
  %__a.addr.i825 = alloca <2 x i64>, align 16
  %__b.addr.i826 = alloca <2 x i64>, align 16
  %__a.addr.i822 = alloca <2 x i64>, align 16
  %__b.addr.i823 = alloca <2 x i64>, align 16
  %__a.addr.i819 = alloca <2 x i64>, align 16
  %__b.addr.i820 = alloca <2 x i64>, align 16
  %__a.addr.i816 = alloca <2 x i64>, align 16
  %__b.addr.i817 = alloca <2 x i64>, align 16
  %__a.addr.i813 = alloca <2 x i64>, align 16
  %__b.addr.i814 = alloca <2 x i64>, align 16
  %__a.addr.i810 = alloca <2 x i64>, align 16
  %__b.addr.i811 = alloca <2 x i64>, align 16
  %__a.addr.i807 = alloca <2 x i64>, align 16
  %__b.addr.i808 = alloca <2 x i64>, align 16
  %__a.addr.i804 = alloca <2 x i64>, align 16
  %__b.addr.i805 = alloca <2 x i64>, align 16
  %__a.addr.i802 = alloca <2 x i64>, align 16
  %__b.addr.i803 = alloca <2 x i64>, align 16
  %__a.addr.i799 = alloca <2 x i64>, align 16
  %__b.addr.i800 = alloca <2 x i64>, align 16
  %__a.addr.i796 = alloca <2 x i64>, align 16
  %__b.addr.i797 = alloca <2 x i64>, align 16
  %__a.addr.i793 = alloca <2 x i64>, align 16
  %__b.addr.i794 = alloca <2 x i64>, align 16
  %__a.addr.i790 = alloca <2 x i64>, align 16
  %__b.addr.i791 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__q.addr.i788 = alloca i64, align 8
  %__q.addr.i786 = alloca i64, align 8
  %__q.addr.i784 = alloca i64, align 8
  %__q.addr.i782 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__V1.addr.i778 = alloca <2 x i64>, align 16
  %__V2.addr.i779 = alloca <2 x i64>, align 16
  %__V1.addr.i774 = alloca <2 x i64>, align 16
  %__V2.addr.i775 = alloca <2 x i64>, align 16
  %__V1.addr.i770 = alloca <2 x i64>, align 16
  %__V2.addr.i771 = alloca <2 x i64>, align 16
  %__V1.addr.i766 = alloca <2 x i64>, align 16
  %__V2.addr.i767 = alloca <2 x i64>, align 16
  %__V1.addr.i = alloca <2 x i64>, align 16
  %__V2.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i765 = alloca ptr, align 8
  %__p.addr.i764 = alloca ptr, align 8
  %__p.addr.i763 = alloca ptr, align 8
  %__p.addr.i762 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %.compoundliteral.i761 = alloca <2 x i64>, align 16
  %.compoundliteral.i760 = alloca <2 x i64>, align 16
  %.compoundliteral.i759 = alloca <2 x i64>, align 16
  %.compoundliteral.i758 = alloca <2 x i64>, align 16
  %.compoundliteral.i757 = alloca <2 x i64>, align 16
  %.compoundliteral.i756 = alloca <2 x i64>, align 16
  %.compoundliteral.i755 = alloca <2 x i64>, align 16
  %.compoundliteral.i754 = alloca <2 x i64>, align 16
  %.compoundliteral.i753 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %residual_bits_per_sample.addr = alloca ptr, align 8
  %total_error_0 = alloca i64, align 8
  %total_error_1 = alloca i64, align 8
  %total_error_2 = alloca i64, align 8
  %total_error_3 = alloca i64, align 8
  %total_error_4 = alloca i64, align 8
  %smallest_error = alloca i64, align 8
  %shadow_error_0 = alloca i64, align 8
  %shadow_error_1 = alloca i64, align 8
  %shadow_error_2 = alloca i64, align 8
  %shadow_error_3 = alloca i64, align 8
  %shadow_error_4 = alloca i64, align 8
  %error_0 = alloca i64, align 8
  %error_1 = alloca i64, align 8
  %error_2 = alloca i64, align 8
  %error_3 = alloca i64, align 8
  %error_4 = alloca i64, align 8
  %i = alloca i32, align 4
  %data_len_int = alloca i32, align 4
  %order = alloca i32, align 4
  %total_err0 = alloca <2 x i64>, align 16
  %total_err1 = alloca <2 x i64>, align 16
  %total_err2 = alloca <2 x i64>, align 16
  %total_err3 = alloca <2 x i64>, align 16
  %total_err4 = alloca <2 x i64>, align 16
  %shadow_err0 = alloca <2 x i64>, align 16
  %shadow_err1 = alloca <2 x i64>, align 16
  %shadow_err2 = alloca <2 x i64>, align 16
  %shadow_err3 = alloca <2 x i64>, align 16
  %shadow_err4 = alloca <2 x i64>, align 16
  %prev_err0 = alloca <2 x i64>, align 16
  %prev_err1 = alloca <2 x i64>, align 16
  %prev_err2 = alloca <2 x i64>, align 16
  %prev_err3 = alloca <2 x i64>, align 16
  %tempA = alloca <2 x i64>, align 16
  %tempB = alloca <2 x i64>, align 16
  %bitmask = alloca <2 x i64>, align 16
  %data_scalar = alloca [2 x i64], align 16
  %prev_err0_scalar = alloca [2 x i64], align 16
  %prev_err1_scalar = alloca [2 x i64], align 16
  %prev_err2_scalar = alloca [2 x i64], align 16
  %prev_err3_scalar = alloca [2 x i64], align 16
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %residual_bits_per_sample, ptr %residual_bits_per_sample.addr, align 8
  store i64 0, ptr %total_error_0, align 8
  store i64 0, ptr %total_error_1, align 8
  store i64 0, ptr %total_error_2, align 8
  store i64 0, ptr %total_error_3, align 8
  store i64 0, ptr %total_error_4, align 8
  store i64 -1, ptr %smallest_error, align 8
  store i64 0, ptr %shadow_error_0, align 8
  store i64 0, ptr %shadow_error_1, align 8
  store i64 0, ptr %shadow_error_2, align 8
  store i64 0, ptr %shadow_error_3, align 8
  store i64 0, ptr %shadow_error_4, align 8
  store i32 0, ptr %order, align 4
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i761, align 16
  %0 = load <2 x i64>, ptr %.compoundliteral.i761, align 16
  store <2 x i64> %0, ptr %total_err0, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i760, align 16
  %1 = load <2 x i64>, ptr %.compoundliteral.i760, align 16
  store <2 x i64> %1, ptr %total_err1, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i759, align 16
  %2 = load <2 x i64>, ptr %.compoundliteral.i759, align 16
  store <2 x i64> %2, ptr %total_err2, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i758, align 16
  %3 = load <2 x i64>, ptr %.compoundliteral.i758, align 16
  store <2 x i64> %3, ptr %total_err3, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i757, align 16
  %4 = load <2 x i64>, ptr %.compoundliteral.i757, align 16
  store <2 x i64> %4, ptr %total_err4, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i756, align 16
  %5 = load <2 x i64>, ptr %.compoundliteral.i756, align 16
  store <2 x i64> %5, ptr %shadow_err0, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i755, align 16
  %6 = load <2 x i64>, ptr %.compoundliteral.i755, align 16
  store <2 x i64> %6, ptr %shadow_err1, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i754, align 16
  %7 = load <2 x i64>, ptr %.compoundliteral.i754, align 16
  store <2 x i64> %7, ptr %shadow_err2, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i753, align 16
  %8 = load <2 x i64>, ptr %.compoundliteral.i753, align 16
  store <2 x i64> %8, ptr %shadow_err3, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %9 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %9, ptr %shadow_err4, align 16
  %10 = load i32, ptr %data_len.addr, align 4
  store i32 %10, ptr %data_len_int, align 4
  store i32 -4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %14 to i64
  %cmp10 = icmp slt i64 %conv, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %15, i64 %idxprom12
  %17 = load i32, ptr %arrayidx13, align 4
  %conv14 = sext i32 %17 to i64
  %sub = sub nsw i64 0, %conv14
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %18, i64 %idxprom15
  %20 = load i32, ptr %arrayidx16, align 4
  %conv17 = sext i32 %20 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %conv17, %cond.false ]
  store i64 %cond, ptr %error_0, align 8
  %21 = load i32, ptr %i, align 4
  %cmp18 = icmp sgt i32 %21, -4
  br i1 %cmp18, label %cond.true20, label %cond.false52

cond.true20:                                      ; preds = %cond.end
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %22, i64 %idxprom21
  %24 = load i32, ptr %arrayidx22, align 4
  %conv23 = sext i32 %24 to i64
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load i32, ptr %i, align 4
  %sub24 = sub nsw i32 %26, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %25, i64 %idxprom25
  %27 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %27 to i64
  %sub28 = sub nsw i64 %conv23, %conv27
  %cmp29 = icmp slt i64 %sub28, 0
  br i1 %cmp29, label %cond.true31, label %cond.false41

cond.true31:                                      ; preds = %cond.true20
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %28, i64 %idxprom32
  %30 = load i32, ptr %arrayidx33, align 4
  %conv34 = sext i32 %30 to i64
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load i32, ptr %i, align 4
  %sub35 = sub nsw i32 %32, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %31, i64 %idxprom36
  %33 = load i32, ptr %arrayidx37, align 4
  %conv38 = sext i32 %33 to i64
  %sub39 = sub nsw i64 %conv34, %conv38
  %sub40 = sub nsw i64 0, %sub39
  br label %cond.end50

cond.false41:                                     ; preds = %cond.true20
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %34, i64 %idxprom42
  %36 = load i32, ptr %arrayidx43, align 4
  %conv44 = sext i32 %36 to i64
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %i, align 4
  %sub45 = sub nsw i32 %38, 1
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %37, i64 %idxprom46
  %39 = load i32, ptr %arrayidx47, align 4
  %conv48 = sext i32 %39 to i64
  %sub49 = sub nsw i64 %conv44, %conv48
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false41, %cond.true31
  %cond51 = phi i64 [ %sub40, %cond.true31 ], [ %sub49, %cond.false41 ]
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.end50
  %cond54 = phi i64 [ %cond51, %cond.end50 ], [ 0, %cond.false52 ]
  store i64 %cond54, ptr %error_1, align 8
  %40 = load i32, ptr %i, align 4
  %cmp55 = icmp sgt i32 %40, -3
  br i1 %cmp55, label %cond.true57, label %cond.false105

cond.true57:                                      ; preds = %cond.end53
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %42 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %41, i64 %idxprom58
  %43 = load i32, ptr %arrayidx59, align 4
  %conv60 = sext i32 %43 to i64
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %45, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %44, i64 %idxprom62
  %46 = load i32, ptr %arrayidx63, align 4
  %conv64 = sext i32 %46 to i64
  %mul = mul nsw i64 2, %conv64
  %sub65 = sub nsw i64 %conv60, %mul
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i32, ptr %i, align 4
  %sub66 = sub nsw i32 %48, 2
  %idxprom67 = sext i32 %sub66 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %47, i64 %idxprom67
  %49 = load i32, ptr %arrayidx68, align 4
  %conv69 = sext i32 %49 to i64
  %add = add nsw i64 %sub65, %conv69
  %cmp70 = icmp slt i64 %add, 0
  br i1 %cmp70, label %cond.true72, label %cond.false88

cond.true72:                                      ; preds = %cond.true57
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %51 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %50, i64 %idxprom73
  %52 = load i32, ptr %arrayidx74, align 4
  %conv75 = sext i32 %52 to i64
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i32, ptr %i, align 4
  %sub76 = sub nsw i32 %54, 1
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %53, i64 %idxprom77
  %55 = load i32, ptr %arrayidx78, align 4
  %conv79 = sext i32 %55 to i64
  %mul80 = mul nsw i64 2, %conv79
  %sub81 = sub nsw i64 %conv75, %mul80
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load i32, ptr %i, align 4
  %sub82 = sub nsw i32 %57, 2
  %idxprom83 = sext i32 %sub82 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %56, i64 %idxprom83
  %58 = load i32, ptr %arrayidx84, align 4
  %conv85 = sext i32 %58 to i64
  %add86 = add nsw i64 %sub81, %conv85
  %sub87 = sub nsw i64 0, %add86
  br label %cond.end103

cond.false88:                                     ; preds = %cond.true57
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %60 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %59, i64 %idxprom89
  %61 = load i32, ptr %arrayidx90, align 4
  %conv91 = sext i32 %61 to i64
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %i, align 4
  %sub92 = sub nsw i32 %63, 1
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %62, i64 %idxprom93
  %64 = load i32, ptr %arrayidx94, align 4
  %conv95 = sext i32 %64 to i64
  %mul96 = mul nsw i64 2, %conv95
  %sub97 = sub nsw i64 %conv91, %mul96
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub98 = sub nsw i32 %66, 2
  %idxprom99 = sext i32 %sub98 to i64
  %arrayidx100 = getelementptr inbounds i32, ptr %65, i64 %idxprom99
  %67 = load i32, ptr %arrayidx100, align 4
  %conv101 = sext i32 %67 to i64
  %add102 = add nsw i64 %sub97, %conv101
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false88, %cond.true72
  %cond104 = phi i64 [ %sub87, %cond.true72 ], [ %add102, %cond.false88 ]
  br label %cond.end106

cond.false105:                                    ; preds = %cond.end53
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.end103
  %cond107 = phi i64 [ %cond104, %cond.end103 ], [ 0, %cond.false105 ]
  store i64 %cond107, ptr %error_2, align 8
  %68 = load i32, ptr %i, align 4
  %cmp108 = icmp sgt i32 %68, -2
  br i1 %cmp108, label %cond.true110, label %cond.false178

cond.true110:                                     ; preds = %cond.end106
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %70 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %69, i64 %idxprom111
  %71 = load i32, ptr %arrayidx112, align 4
  %conv113 = sext i32 %71 to i64
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load i32, ptr %i, align 4
  %sub114 = sub nsw i32 %73, 1
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %72, i64 %idxprom115
  %74 = load i32, ptr %arrayidx116, align 4
  %conv117 = sext i32 %74 to i64
  %mul118 = mul nsw i64 3, %conv117
  %sub119 = sub nsw i64 %conv113, %mul118
  %75 = load ptr, ptr %data.addr, align 8
  %76 = load i32, ptr %i, align 4
  %sub120 = sub nsw i32 %76, 2
  %idxprom121 = sext i32 %sub120 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr %75, i64 %idxprom121
  %77 = load i32, ptr %arrayidx122, align 4
  %conv123 = sext i32 %77 to i64
  %mul124 = mul nsw i64 3, %conv123
  %add125 = add nsw i64 %sub119, %mul124
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load i32, ptr %i, align 4
  %sub126 = sub nsw i32 %79, 3
  %idxprom127 = sext i32 %sub126 to i64
  %arrayidx128 = getelementptr inbounds i32, ptr %78, i64 %idxprom127
  %80 = load i32, ptr %arrayidx128, align 4
  %conv129 = sext i32 %80 to i64
  %sub130 = sub nsw i64 %add125, %conv129
  %cmp131 = icmp slt i64 %sub130, 0
  br i1 %cmp131, label %cond.true133, label %cond.false155

cond.true133:                                     ; preds = %cond.true110
  %81 = load ptr, ptr %data.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %82 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %81, i64 %idxprom134
  %83 = load i32, ptr %arrayidx135, align 4
  %conv136 = sext i32 %83 to i64
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load i32, ptr %i, align 4
  %sub137 = sub nsw i32 %85, 1
  %idxprom138 = sext i32 %sub137 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %84, i64 %idxprom138
  %86 = load i32, ptr %arrayidx139, align 4
  %conv140 = sext i32 %86 to i64
  %mul141 = mul nsw i64 3, %conv140
  %sub142 = sub nsw i64 %conv136, %mul141
  %87 = load ptr, ptr %data.addr, align 8
  %88 = load i32, ptr %i, align 4
  %sub143 = sub nsw i32 %88, 2
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %87, i64 %idxprom144
  %89 = load i32, ptr %arrayidx145, align 4
  %conv146 = sext i32 %89 to i64
  %mul147 = mul nsw i64 3, %conv146
  %add148 = add nsw i64 %sub142, %mul147
  %90 = load ptr, ptr %data.addr, align 8
  %91 = load i32, ptr %i, align 4
  %sub149 = sub nsw i32 %91, 3
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds i32, ptr %90, i64 %idxprom150
  %92 = load i32, ptr %arrayidx151, align 4
  %conv152 = sext i32 %92 to i64
  %sub153 = sub nsw i64 %add148, %conv152
  %sub154 = sub nsw i64 0, %sub153
  br label %cond.end176

cond.false155:                                    ; preds = %cond.true110
  %93 = load ptr, ptr %data.addr, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom156 = sext i32 %94 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %93, i64 %idxprom156
  %95 = load i32, ptr %arrayidx157, align 4
  %conv158 = sext i32 %95 to i64
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i32, ptr %i, align 4
  %sub159 = sub nsw i32 %97, 1
  %idxprom160 = sext i32 %sub159 to i64
  %arrayidx161 = getelementptr inbounds i32, ptr %96, i64 %idxprom160
  %98 = load i32, ptr %arrayidx161, align 4
  %conv162 = sext i32 %98 to i64
  %mul163 = mul nsw i64 3, %conv162
  %sub164 = sub nsw i64 %conv158, %mul163
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load i32, ptr %i, align 4
  %sub165 = sub nsw i32 %100, 2
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %99, i64 %idxprom166
  %101 = load i32, ptr %arrayidx167, align 4
  %conv168 = sext i32 %101 to i64
  %mul169 = mul nsw i64 3, %conv168
  %add170 = add nsw i64 %sub164, %mul169
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i32, ptr %i, align 4
  %sub171 = sub nsw i32 %103, 3
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %102, i64 %idxprom172
  %104 = load i32, ptr %arrayidx173, align 4
  %conv174 = sext i32 %104 to i64
  %sub175 = sub nsw i64 %add170, %conv174
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false155, %cond.true133
  %cond177 = phi i64 [ %sub154, %cond.true133 ], [ %sub175, %cond.false155 ]
  br label %cond.end179

cond.false178:                                    ; preds = %cond.end106
  br label %cond.end179

cond.end179:                                      ; preds = %cond.false178, %cond.end176
  %cond180 = phi i64 [ %cond177, %cond.end176 ], [ 0, %cond.false178 ]
  store i64 %cond180, ptr %error_3, align 8
  %105 = load i64, ptr %error_0, align 8
  %106 = load i64, ptr %total_error_0, align 8
  %add181 = add i64 %106, %105
  store i64 %add181, ptr %total_error_0, align 8
  %107 = load i64, ptr %error_1, align 8
  %108 = load i64, ptr %total_error_1, align 8
  %add182 = add i64 %108, %107
  store i64 %add182, ptr %total_error_1, align 8
  %109 = load i64, ptr %error_2, align 8
  %110 = load i64, ptr %total_error_2, align 8
  %add183 = add i64 %110, %109
  store i64 %add183, ptr %total_error_2, align 8
  %111 = load i64, ptr %error_3, align 8
  %112 = load i64, ptr %total_error_3, align 8
  %add184 = add i64 %112, %111
  store i64 %add184, ptr %total_error_3, align 8
  %113 = load i64, ptr %error_0, align 8
  %114 = load i64, ptr %shadow_error_0, align 8
  %or = or i64 %114, %113
  store i64 %or, ptr %shadow_error_0, align 8
  %115 = load i64, ptr %error_1, align 8
  %116 = load i64, ptr %shadow_error_1, align 8
  %or185 = or i64 %116, %115
  store i64 %or185, ptr %shadow_error_1, align 8
  %117 = load i64, ptr %error_2, align 8
  %118 = load i64, ptr %shadow_error_2, align 8
  %or186 = or i64 %118, %117
  store i64 %or186, ptr %shadow_error_2, align 8
  %119 = load i64, ptr %error_3, align 8
  %120 = load i64, ptr %shadow_error_3, align 8
  %or187 = or i64 %120, %119
  store i64 %or187, ptr %shadow_error_3, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end179
  %121 = load i32, ptr %i, align 4
  %inc = add nsw i32 %121, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc258, %for.end
  %122 = load i32, ptr %i, align 4
  %cmp189 = icmp slt i32 %122, 2
  br i1 %cmp189, label %for.body191, label %for.end260

for.body191:                                      ; preds = %for.cond188
  %123 = load ptr, ptr %data.addr, align 8
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %data_len_int, align 4
  %div = sdiv i32 %125, 2
  %mul192 = mul nsw i32 %124, %div
  %add193 = add nsw i32 -1, %mul192
  %idxprom194 = sext i32 %add193 to i64
  %arrayidx195 = getelementptr inbounds i32, ptr %123, i64 %idxprom194
  %126 = load i32, ptr %arrayidx195, align 4
  %conv196 = sext i32 %126 to i64
  %127 = load i32, ptr %i, align 4
  %idxprom197 = sext i32 %127 to i64
  %arrayidx198 = getelementptr inbounds [2 x i64], ptr %prev_err0_scalar, i64 0, i64 %idxprom197
  store i64 %conv196, ptr %arrayidx198, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i32, ptr %i, align 4
  %130 = load i32, ptr %data_len_int, align 4
  %div199 = sdiv i32 %130, 2
  %mul200 = mul nsw i32 %129, %div199
  %add201 = add nsw i32 -1, %mul200
  %idxprom202 = sext i32 %add201 to i64
  %arrayidx203 = getelementptr inbounds i32, ptr %128, i64 %idxprom202
  %131 = load i32, ptr %arrayidx203, align 4
  %conv204 = sext i32 %131 to i64
  %132 = load ptr, ptr %data.addr, align 8
  %133 = load i32, ptr %i, align 4
  %134 = load i32, ptr %data_len_int, align 4
  %div205 = sdiv i32 %134, 2
  %mul206 = mul nsw i32 %133, %div205
  %add207 = add nsw i32 -2, %mul206
  %idxprom208 = sext i32 %add207 to i64
  %arrayidx209 = getelementptr inbounds i32, ptr %132, i64 %idxprom208
  %135 = load i32, ptr %arrayidx209, align 4
  %conv210 = sext i32 %135 to i64
  %sub211 = sub nsw i64 %conv204, %conv210
  %136 = load i32, ptr %i, align 4
  %idxprom212 = sext i32 %136 to i64
  %arrayidx213 = getelementptr inbounds [2 x i64], ptr %prev_err1_scalar, i64 0, i64 %idxprom212
  store i64 %sub211, ptr %arrayidx213, align 8
  %137 = load i32, ptr %i, align 4
  %idxprom214 = sext i32 %137 to i64
  %arrayidx215 = getelementptr inbounds [2 x i64], ptr %prev_err1_scalar, i64 0, i64 %idxprom214
  %138 = load i64, ptr %arrayidx215, align 8
  %139 = load ptr, ptr %data.addr, align 8
  %140 = load i32, ptr %i, align 4
  %141 = load i32, ptr %data_len_int, align 4
  %div216 = sdiv i32 %141, 2
  %mul217 = mul nsw i32 %140, %div216
  %add218 = add nsw i32 -2, %mul217
  %idxprom219 = sext i32 %add218 to i64
  %arrayidx220 = getelementptr inbounds i32, ptr %139, i64 %idxprom219
  %142 = load i32, ptr %arrayidx220, align 4
  %conv221 = sext i32 %142 to i64
  %143 = load ptr, ptr %data.addr, align 8
  %144 = load i32, ptr %i, align 4
  %145 = load i32, ptr %data_len_int, align 4
  %div222 = sdiv i32 %145, 2
  %mul223 = mul nsw i32 %144, %div222
  %add224 = add nsw i32 -3, %mul223
  %idxprom225 = sext i32 %add224 to i64
  %arrayidx226 = getelementptr inbounds i32, ptr %143, i64 %idxprom225
  %146 = load i32, ptr %arrayidx226, align 4
  %conv227 = sext i32 %146 to i64
  %sub228 = sub nsw i64 %conv221, %conv227
  %sub229 = sub nsw i64 %138, %sub228
  %147 = load i32, ptr %i, align 4
  %idxprom230 = sext i32 %147 to i64
  %arrayidx231 = getelementptr inbounds [2 x i64], ptr %prev_err2_scalar, i64 0, i64 %idxprom230
  store i64 %sub229, ptr %arrayidx231, align 8
  %148 = load i32, ptr %i, align 4
  %idxprom232 = sext i32 %148 to i64
  %arrayidx233 = getelementptr inbounds [2 x i64], ptr %prev_err2_scalar, i64 0, i64 %idxprom232
  %149 = load i64, ptr %arrayidx233, align 8
  %150 = load ptr, ptr %data.addr, align 8
  %151 = load i32, ptr %i, align 4
  %152 = load i32, ptr %data_len_int, align 4
  %div234 = sdiv i32 %152, 2
  %mul235 = mul nsw i32 %151, %div234
  %add236 = add nsw i32 -2, %mul235
  %idxprom237 = sext i32 %add236 to i64
  %arrayidx238 = getelementptr inbounds i32, ptr %150, i64 %idxprom237
  %153 = load i32, ptr %arrayidx238, align 4
  %conv239 = sext i32 %153 to i64
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load i32, ptr %i, align 4
  %156 = load i32, ptr %data_len_int, align 4
  %div240 = sdiv i32 %156, 2
  %mul241 = mul nsw i32 %155, %div240
  %add242 = add nsw i32 -3, %mul241
  %idxprom243 = sext i32 %add242 to i64
  %arrayidx244 = getelementptr inbounds i32, ptr %154, i64 %idxprom243
  %157 = load i32, ptr %arrayidx244, align 4
  %conv245 = sext i32 %157 to i64
  %mul246 = mul nsw i64 2, %conv245
  %sub247 = sub nsw i64 %conv239, %mul246
  %158 = load ptr, ptr %data.addr, align 8
  %159 = load i32, ptr %i, align 4
  %160 = load i32, ptr %data_len_int, align 4
  %div248 = sdiv i32 %160, 2
  %mul249 = mul nsw i32 %159, %div248
  %add250 = add nsw i32 -4, %mul249
  %idxprom251 = sext i32 %add250 to i64
  %arrayidx252 = getelementptr inbounds i32, ptr %158, i64 %idxprom251
  %161 = load i32, ptr %arrayidx252, align 4
  %conv253 = sext i32 %161 to i64
  %add254 = add nsw i64 %sub247, %conv253
  %sub255 = sub nsw i64 %149, %add254
  %162 = load i32, ptr %i, align 4
  %idxprom256 = sext i32 %162 to i64
  %arrayidx257 = getelementptr inbounds [2 x i64], ptr %prev_err3_scalar, i64 0, i64 %idxprom256
  store i64 %sub255, ptr %arrayidx257, align 8
  br label %for.inc258

for.inc258:                                       ; preds = %for.body191
  %163 = load i32, ptr %i, align 4
  %inc259 = add nsw i32 %163, 1
  store i32 %inc259, ptr %i, align 4
  br label %for.cond188, !llvm.loop !6

for.end260:                                       ; preds = %for.cond188
  %arraydecay = getelementptr inbounds [2 x i64], ptr %prev_err0_scalar, i64 0, i64 0
  store ptr %arraydecay, ptr %__p.addr.i765, align 8
  %164 = load ptr, ptr %__p.addr.i765, align 8
  %165 = load <2 x i64>, ptr %164, align 1
  store <2 x i64> %165, ptr %prev_err0, align 16
  %arraydecay262 = getelementptr inbounds [2 x i64], ptr %prev_err1_scalar, i64 0, i64 0
  store ptr %arraydecay262, ptr %__p.addr.i764, align 8
  %166 = load ptr, ptr %__p.addr.i764, align 8
  %167 = load <2 x i64>, ptr %166, align 1
  store <2 x i64> %167, ptr %prev_err1, align 16
  %arraydecay264 = getelementptr inbounds [2 x i64], ptr %prev_err2_scalar, i64 0, i64 0
  store ptr %arraydecay264, ptr %__p.addr.i763, align 8
  %168 = load ptr, ptr %__p.addr.i763, align 8
  %169 = load <2 x i64>, ptr %168, align 1
  store <2 x i64> %169, ptr %prev_err2, align 16
  %arraydecay266 = getelementptr inbounds [2 x i64], ptr %prev_err3_scalar, i64 0, i64 0
  store ptr %arraydecay266, ptr %__p.addr.i762, align 8
  %170 = load ptr, ptr %__p.addr.i762, align 8
  %171 = load <2 x i64>, ptr %170, align 1
  store <2 x i64> %171, ptr %prev_err3, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond268

for.cond268:                                      ; preds = %for.inc319, %for.end260
  %172 = load i32, ptr %i, align 4
  %173 = load i32, ptr %data_len_int, align 4
  %div269 = sdiv i32 %173, 2
  %cmp270 = icmp slt i32 %172, %div269
  br i1 %cmp270, label %for.body272, label %for.end321

for.body272:                                      ; preds = %for.cond268
  %174 = load ptr, ptr %data.addr, align 8
  %175 = load i32, ptr %i, align 4
  %idxprom273 = sext i32 %175 to i64
  %arrayidx274 = getelementptr inbounds i32, ptr %174, i64 %idxprom273
  %176 = load i32, ptr %arrayidx274, align 4
  %conv275 = sext i32 %176 to i64
  %arrayidx276 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  store i64 %conv275, ptr %arrayidx276, align 16
  %177 = load ptr, ptr %data.addr, align 8
  %178 = load i32, ptr %i, align 4
  %179 = load i32, ptr %data_len.addr, align 4
  %div277 = udiv i32 %179, 2
  %add278 = add i32 %178, %div277
  %idxprom279 = zext i32 %add278 to i64
  %arrayidx280 = getelementptr inbounds i32, ptr %177, i64 %idxprom279
  %180 = load i32, ptr %arrayidx280, align 4
  %conv281 = sext i32 %180 to i64
  %arrayidx282 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  store i64 %conv281, ptr %arrayidx282, align 8
  %arraydecay283 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  store ptr %arraydecay283, ptr %__p.addr.i, align 8
  %181 = load ptr, ptr %__p.addr.i, align 8
  %182 = load <2 x i64>, ptr %181, align 1
  store <2 x i64> %182, ptr %tempA, align 16
  store i64 0, ptr %__q.addr.i788, align 8
  %183 = load i64, ptr %__q.addr.i788, align 8
  %184 = load i64, ptr %__q.addr.i788, align 8
  store i64 %183, ptr %__q1.addr.i, align 8
  store i64 %184, ptr %__q0.addr.i, align 8
  %185 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i = insertelement <2 x i64> undef, i64 %185, i32 0
  %186 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %186, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i876, align 16
  %187 = load <2 x i64>, ptr %.compoundliteral.i876, align 16
  %188 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %187, ptr %__V1.addr.i778, align 16
  store <2 x i64> %188, ptr %__V2.addr.i779, align 16
  %189 = load <2 x i64>, ptr %__V1.addr.i778, align 16
  %190 = load <2 x i64>, ptr %__V2.addr.i779, align 16
  %cmp.i780 = icmp sgt <2 x i64> %189, %190
  %sext.i781 = sext <2 x i1> %cmp.i780 to <2 x i64>
  store <2 x i64> %sext.i781, ptr %bitmask, align 16
  %191 = load <2 x i64>, ptr %tempA, align 16
  %192 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %191, ptr %__a.addr.i799, align 16
  store <2 x i64> %192, ptr %__b.addr.i800, align 16
  %193 = load <2 x i64>, ptr %__a.addr.i799, align 16
  %194 = load <2 x i64>, ptr %__b.addr.i800, align 16
  %xor.i801 = xor <2 x i64> %193, %194
  store <2 x i64> %xor.i801, ptr %tempB, align 16
  %195 = load <2 x i64>, ptr %tempB, align 16
  %196 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %195, ptr %__a.addr.i825, align 16
  store <2 x i64> %196, ptr %__b.addr.i826, align 16
  %197 = load <2 x i64>, ptr %__a.addr.i825, align 16
  %198 = load <2 x i64>, ptr %__b.addr.i826, align 16
  %sub.i827 = sub <2 x i64> %197, %198
  store <2 x i64> %sub.i827, ptr %tempB, align 16
  %199 = load <2 x i64>, ptr %total_err0, align 16
  %200 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %199, ptr %__a.addr.i839, align 16
  store <2 x i64> %200, ptr %__b.addr.i840, align 16
  %201 = load <2 x i64>, ptr %__a.addr.i839, align 16
  %202 = load <2 x i64>, ptr %__b.addr.i840, align 16
  %add.i841 = add <2 x i64> %201, %202
  store <2 x i64> %add.i841, ptr %total_err0, align 16
  %203 = load <2 x i64>, ptr %shadow_err0, align 16
  %204 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %203, ptr %__a.addr.i853, align 16
  store <2 x i64> %204, ptr %__b.addr.i854, align 16
  %205 = load <2 x i64>, ptr %__a.addr.i853, align 16
  %206 = load <2 x i64>, ptr %__b.addr.i854, align 16
  %or.i855 = or <2 x i64> %205, %206
  store <2 x i64> %or.i855, ptr %shadow_err0, align 16
  %207 = load <2 x i64>, ptr %tempA, align 16
  %208 = load <2 x i64>, ptr %prev_err0, align 16
  store <2 x i64> %207, ptr %__a.addr.i822, align 16
  store <2 x i64> %208, ptr %__b.addr.i823, align 16
  %209 = load <2 x i64>, ptr %__a.addr.i822, align 16
  %210 = load <2 x i64>, ptr %__b.addr.i823, align 16
  %sub.i824 = sub <2 x i64> %209, %210
  store <2 x i64> %sub.i824, ptr %tempB, align 16
  %211 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %211, ptr %prev_err0, align 16
  store i64 0, ptr %__q.addr.i786, align 8
  %212 = load i64, ptr %__q.addr.i786, align 8
  %213 = load i64, ptr %__q.addr.i786, align 8
  store i64 %212, ptr %__q1.addr.i877, align 8
  store i64 %213, ptr %__q0.addr.i878, align 8
  %214 = load i64, ptr %__q0.addr.i878, align 8
  %vecinit.i880 = insertelement <2 x i64> undef, i64 %214, i32 0
  %215 = load i64, ptr %__q1.addr.i877, align 8
  %vecinit1.i881 = insertelement <2 x i64> %vecinit.i880, i64 %215, i32 1
  store <2 x i64> %vecinit1.i881, ptr %.compoundliteral.i879, align 16
  %216 = load <2 x i64>, ptr %.compoundliteral.i879, align 16
  %217 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %216, ptr %__V1.addr.i774, align 16
  store <2 x i64> %217, ptr %__V2.addr.i775, align 16
  %218 = load <2 x i64>, ptr %__V1.addr.i774, align 16
  %219 = load <2 x i64>, ptr %__V2.addr.i775, align 16
  %cmp.i776 = icmp sgt <2 x i64> %218, %219
  %sext.i777 = sext <2 x i1> %cmp.i776 to <2 x i64>
  store <2 x i64> %sext.i777, ptr %bitmask, align 16
  %220 = load <2 x i64>, ptr %tempB, align 16
  %221 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %220, ptr %__a.addr.i796, align 16
  store <2 x i64> %221, ptr %__b.addr.i797, align 16
  %222 = load <2 x i64>, ptr %__a.addr.i796, align 16
  %223 = load <2 x i64>, ptr %__b.addr.i797, align 16
  %xor.i798 = xor <2 x i64> %222, %223
  store <2 x i64> %xor.i798, ptr %tempA, align 16
  %224 = load <2 x i64>, ptr %tempA, align 16
  %225 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %224, ptr %__a.addr.i819, align 16
  store <2 x i64> %225, ptr %__b.addr.i820, align 16
  %226 = load <2 x i64>, ptr %__a.addr.i819, align 16
  %227 = load <2 x i64>, ptr %__b.addr.i820, align 16
  %sub.i821 = sub <2 x i64> %226, %227
  store <2 x i64> %sub.i821, ptr %tempA, align 16
  %228 = load <2 x i64>, ptr %total_err1, align 16
  %229 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %228, ptr %__a.addr.i836, align 16
  store <2 x i64> %229, ptr %__b.addr.i837, align 16
  %230 = load <2 x i64>, ptr %__a.addr.i836, align 16
  %231 = load <2 x i64>, ptr %__b.addr.i837, align 16
  %add.i838 = add <2 x i64> %230, %231
  store <2 x i64> %add.i838, ptr %total_err1, align 16
  %232 = load <2 x i64>, ptr %shadow_err1, align 16
  %233 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %232, ptr %__a.addr.i850, align 16
  store <2 x i64> %233, ptr %__b.addr.i851, align 16
  %234 = load <2 x i64>, ptr %__a.addr.i850, align 16
  %235 = load <2 x i64>, ptr %__b.addr.i851, align 16
  %or.i852 = or <2 x i64> %234, %235
  store <2 x i64> %or.i852, ptr %shadow_err1, align 16
  %236 = load <2 x i64>, ptr %tempB, align 16
  %237 = load <2 x i64>, ptr %prev_err1, align 16
  store <2 x i64> %236, ptr %__a.addr.i816, align 16
  store <2 x i64> %237, ptr %__b.addr.i817, align 16
  %238 = load <2 x i64>, ptr %__a.addr.i816, align 16
  %239 = load <2 x i64>, ptr %__b.addr.i817, align 16
  %sub.i818 = sub <2 x i64> %238, %239
  store <2 x i64> %sub.i818, ptr %tempA, align 16
  %240 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %240, ptr %prev_err1, align 16
  store i64 0, ptr %__q.addr.i784, align 8
  %241 = load i64, ptr %__q.addr.i784, align 8
  %242 = load i64, ptr %__q.addr.i784, align 8
  store i64 %241, ptr %__q1.addr.i882, align 8
  store i64 %242, ptr %__q0.addr.i883, align 8
  %243 = load i64, ptr %__q0.addr.i883, align 8
  %vecinit.i885 = insertelement <2 x i64> undef, i64 %243, i32 0
  %244 = load i64, ptr %__q1.addr.i882, align 8
  %vecinit1.i886 = insertelement <2 x i64> %vecinit.i885, i64 %244, i32 1
  store <2 x i64> %vecinit1.i886, ptr %.compoundliteral.i884, align 16
  %245 = load <2 x i64>, ptr %.compoundliteral.i884, align 16
  %246 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %245, ptr %__V1.addr.i770, align 16
  store <2 x i64> %246, ptr %__V2.addr.i771, align 16
  %247 = load <2 x i64>, ptr %__V1.addr.i770, align 16
  %248 = load <2 x i64>, ptr %__V2.addr.i771, align 16
  %cmp.i772 = icmp sgt <2 x i64> %247, %248
  %sext.i773 = sext <2 x i1> %cmp.i772 to <2 x i64>
  store <2 x i64> %sext.i773, ptr %bitmask, align 16
  %249 = load <2 x i64>, ptr %tempA, align 16
  %250 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %249, ptr %__a.addr.i793, align 16
  store <2 x i64> %250, ptr %__b.addr.i794, align 16
  %251 = load <2 x i64>, ptr %__a.addr.i793, align 16
  %252 = load <2 x i64>, ptr %__b.addr.i794, align 16
  %xor.i795 = xor <2 x i64> %251, %252
  store <2 x i64> %xor.i795, ptr %tempB, align 16
  %253 = load <2 x i64>, ptr %tempB, align 16
  %254 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %253, ptr %__a.addr.i813, align 16
  store <2 x i64> %254, ptr %__b.addr.i814, align 16
  %255 = load <2 x i64>, ptr %__a.addr.i813, align 16
  %256 = load <2 x i64>, ptr %__b.addr.i814, align 16
  %sub.i815 = sub <2 x i64> %255, %256
  store <2 x i64> %sub.i815, ptr %tempB, align 16
  %257 = load <2 x i64>, ptr %total_err2, align 16
  %258 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %257, ptr %__a.addr.i833, align 16
  store <2 x i64> %258, ptr %__b.addr.i834, align 16
  %259 = load <2 x i64>, ptr %__a.addr.i833, align 16
  %260 = load <2 x i64>, ptr %__b.addr.i834, align 16
  %add.i835 = add <2 x i64> %259, %260
  store <2 x i64> %add.i835, ptr %total_err2, align 16
  %261 = load <2 x i64>, ptr %shadow_err2, align 16
  %262 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %261, ptr %__a.addr.i847, align 16
  store <2 x i64> %262, ptr %__b.addr.i848, align 16
  %263 = load <2 x i64>, ptr %__a.addr.i847, align 16
  %264 = load <2 x i64>, ptr %__b.addr.i848, align 16
  %or.i849 = or <2 x i64> %263, %264
  store <2 x i64> %or.i849, ptr %shadow_err2, align 16
  %265 = load <2 x i64>, ptr %tempA, align 16
  %266 = load <2 x i64>, ptr %prev_err2, align 16
  store <2 x i64> %265, ptr %__a.addr.i810, align 16
  store <2 x i64> %266, ptr %__b.addr.i811, align 16
  %267 = load <2 x i64>, ptr %__a.addr.i810, align 16
  %268 = load <2 x i64>, ptr %__b.addr.i811, align 16
  %sub.i812 = sub <2 x i64> %267, %268
  store <2 x i64> %sub.i812, ptr %tempB, align 16
  %269 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %269, ptr %prev_err2, align 16
  store i64 0, ptr %__q.addr.i782, align 8
  %270 = load i64, ptr %__q.addr.i782, align 8
  %271 = load i64, ptr %__q.addr.i782, align 8
  store i64 %270, ptr %__q1.addr.i887, align 8
  store i64 %271, ptr %__q0.addr.i888, align 8
  %272 = load i64, ptr %__q0.addr.i888, align 8
  %vecinit.i890 = insertelement <2 x i64> undef, i64 %272, i32 0
  %273 = load i64, ptr %__q1.addr.i887, align 8
  %vecinit1.i891 = insertelement <2 x i64> %vecinit.i890, i64 %273, i32 1
  store <2 x i64> %vecinit1.i891, ptr %.compoundliteral.i889, align 16
  %274 = load <2 x i64>, ptr %.compoundliteral.i889, align 16
  %275 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %274, ptr %__V1.addr.i766, align 16
  store <2 x i64> %275, ptr %__V2.addr.i767, align 16
  %276 = load <2 x i64>, ptr %__V1.addr.i766, align 16
  %277 = load <2 x i64>, ptr %__V2.addr.i767, align 16
  %cmp.i768 = icmp sgt <2 x i64> %276, %277
  %sext.i769 = sext <2 x i1> %cmp.i768 to <2 x i64>
  store <2 x i64> %sext.i769, ptr %bitmask, align 16
  %278 = load <2 x i64>, ptr %tempB, align 16
  %279 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %278, ptr %__a.addr.i790, align 16
  store <2 x i64> %279, ptr %__b.addr.i791, align 16
  %280 = load <2 x i64>, ptr %__a.addr.i790, align 16
  %281 = load <2 x i64>, ptr %__b.addr.i791, align 16
  %xor.i792 = xor <2 x i64> %280, %281
  store <2 x i64> %xor.i792, ptr %tempA, align 16
  %282 = load <2 x i64>, ptr %tempA, align 16
  %283 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %282, ptr %__a.addr.i807, align 16
  store <2 x i64> %283, ptr %__b.addr.i808, align 16
  %284 = load <2 x i64>, ptr %__a.addr.i807, align 16
  %285 = load <2 x i64>, ptr %__b.addr.i808, align 16
  %sub.i809 = sub <2 x i64> %284, %285
  store <2 x i64> %sub.i809, ptr %tempA, align 16
  %286 = load <2 x i64>, ptr %total_err3, align 16
  %287 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %286, ptr %__a.addr.i830, align 16
  store <2 x i64> %287, ptr %__b.addr.i831, align 16
  %288 = load <2 x i64>, ptr %__a.addr.i830, align 16
  %289 = load <2 x i64>, ptr %__b.addr.i831, align 16
  %add.i832 = add <2 x i64> %288, %289
  store <2 x i64> %add.i832, ptr %total_err3, align 16
  %290 = load <2 x i64>, ptr %shadow_err3, align 16
  %291 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %290, ptr %__a.addr.i844, align 16
  store <2 x i64> %291, ptr %__b.addr.i845, align 16
  %292 = load <2 x i64>, ptr %__a.addr.i844, align 16
  %293 = load <2 x i64>, ptr %__b.addr.i845, align 16
  %or.i846 = or <2 x i64> %292, %293
  store <2 x i64> %or.i846, ptr %shadow_err3, align 16
  %294 = load <2 x i64>, ptr %tempB, align 16
  %295 = load <2 x i64>, ptr %prev_err3, align 16
  store <2 x i64> %294, ptr %__a.addr.i804, align 16
  store <2 x i64> %295, ptr %__b.addr.i805, align 16
  %296 = load <2 x i64>, ptr %__a.addr.i804, align 16
  %297 = load <2 x i64>, ptr %__b.addr.i805, align 16
  %sub.i806 = sub <2 x i64> %296, %297
  store <2 x i64> %sub.i806, ptr %tempA, align 16
  %298 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %298, ptr %prev_err3, align 16
  store i64 0, ptr %__q.addr.i, align 8
  %299 = load i64, ptr %__q.addr.i, align 8
  %300 = load i64, ptr %__q.addr.i, align 8
  store i64 %299, ptr %__q1.addr.i892, align 8
  store i64 %300, ptr %__q0.addr.i893, align 8
  %301 = load i64, ptr %__q0.addr.i893, align 8
  %vecinit.i895 = insertelement <2 x i64> undef, i64 %301, i32 0
  %302 = load i64, ptr %__q1.addr.i892, align 8
  %vecinit1.i896 = insertelement <2 x i64> %vecinit.i895, i64 %302, i32 1
  store <2 x i64> %vecinit1.i896, ptr %.compoundliteral.i894, align 16
  %303 = load <2 x i64>, ptr %.compoundliteral.i894, align 16
  %304 = load <2 x i64>, ptr %tempA, align 16
  store <2 x i64> %303, ptr %__V1.addr.i, align 16
  store <2 x i64> %304, ptr %__V2.addr.i, align 16
  %305 = load <2 x i64>, ptr %__V1.addr.i, align 16
  %306 = load <2 x i64>, ptr %__V2.addr.i, align 16
  %cmp.i = icmp sgt <2 x i64> %305, %306
  %sext.i = sext <2 x i1> %cmp.i to <2 x i64>
  store <2 x i64> %sext.i, ptr %bitmask, align 16
  %307 = load <2 x i64>, ptr %tempA, align 16
  %308 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %307, ptr %__a.addr.i, align 16
  store <2 x i64> %308, ptr %__b.addr.i, align 16
  %309 = load <2 x i64>, ptr %__a.addr.i, align 16
  %310 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %309, %310
  store <2 x i64> %xor.i, ptr %tempB, align 16
  %311 = load <2 x i64>, ptr %tempB, align 16
  %312 = load <2 x i64>, ptr %bitmask, align 16
  store <2 x i64> %311, ptr %__a.addr.i802, align 16
  store <2 x i64> %312, ptr %__b.addr.i803, align 16
  %313 = load <2 x i64>, ptr %__a.addr.i802, align 16
  %314 = load <2 x i64>, ptr %__b.addr.i803, align 16
  %sub.i = sub <2 x i64> %313, %314
  store <2 x i64> %sub.i, ptr %tempB, align 16
  %315 = load <2 x i64>, ptr %total_err4, align 16
  %316 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %315, ptr %__a.addr.i828, align 16
  store <2 x i64> %316, ptr %__b.addr.i829, align 16
  %317 = load <2 x i64>, ptr %__a.addr.i828, align 16
  %318 = load <2 x i64>, ptr %__b.addr.i829, align 16
  %add.i = add <2 x i64> %317, %318
  store <2 x i64> %add.i, ptr %total_err4, align 16
  %319 = load <2 x i64>, ptr %shadow_err4, align 16
  %320 = load <2 x i64>, ptr %tempB, align 16
  store <2 x i64> %319, ptr %__a.addr.i842, align 16
  store <2 x i64> %320, ptr %__b.addr.i843, align 16
  %321 = load <2 x i64>, ptr %__a.addr.i842, align 16
  %322 = load <2 x i64>, ptr %__b.addr.i843, align 16
  %or.i = or <2 x i64> %321, %322
  store <2 x i64> %or.i, ptr %shadow_err4, align 16
  br label %for.inc319

for.inc319:                                       ; preds = %for.body272
  %323 = load i32, ptr %i, align 4
  %inc320 = add nsw i32 %323, 1
  store i32 %inc320, ptr %i, align 4
  br label %for.cond268, !llvm.loop !7

for.end321:                                       ; preds = %for.cond268
  %arraydecay322 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %324 = load <2 x i64>, ptr %total_err0, align 16
  store ptr %arraydecay322, ptr %__p.addr.i874, align 8
  store <2 x i64> %324, ptr %__b.addr.i875, align 16
  %325 = load <2 x i64>, ptr %__b.addr.i875, align 16
  %326 = load ptr, ptr %__p.addr.i874, align 8
  store <2 x i64> %325, ptr %326, align 1
  %arrayidx323 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %327 = load i64, ptr %arrayidx323, align 16
  %arrayidx324 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %328 = load i64, ptr %arrayidx324, align 8
  %add325 = add nsw i64 %327, %328
  %329 = load i64, ptr %total_error_0, align 8
  %add326 = add i64 %329, %add325
  store i64 %add326, ptr %total_error_0, align 8
  %arraydecay327 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %330 = load <2 x i64>, ptr %total_err1, align 16
  store ptr %arraydecay327, ptr %__p.addr.i872, align 8
  store <2 x i64> %330, ptr %__b.addr.i873, align 16
  %331 = load <2 x i64>, ptr %__b.addr.i873, align 16
  %332 = load ptr, ptr %__p.addr.i872, align 8
  store <2 x i64> %331, ptr %332, align 1
  %arrayidx328 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %333 = load i64, ptr %arrayidx328, align 16
  %arrayidx329 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %334 = load i64, ptr %arrayidx329, align 8
  %add330 = add nsw i64 %333, %334
  %335 = load i64, ptr %total_error_1, align 8
  %add331 = add i64 %335, %add330
  store i64 %add331, ptr %total_error_1, align 8
  %arraydecay332 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %336 = load <2 x i64>, ptr %total_err2, align 16
  store ptr %arraydecay332, ptr %__p.addr.i870, align 8
  store <2 x i64> %336, ptr %__b.addr.i871, align 16
  %337 = load <2 x i64>, ptr %__b.addr.i871, align 16
  %338 = load ptr, ptr %__p.addr.i870, align 8
  store <2 x i64> %337, ptr %338, align 1
  %arrayidx333 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %339 = load i64, ptr %arrayidx333, align 16
  %arrayidx334 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %340 = load i64, ptr %arrayidx334, align 8
  %add335 = add nsw i64 %339, %340
  %341 = load i64, ptr %total_error_2, align 8
  %add336 = add i64 %341, %add335
  store i64 %add336, ptr %total_error_2, align 8
  %arraydecay337 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %342 = load <2 x i64>, ptr %total_err3, align 16
  store ptr %arraydecay337, ptr %__p.addr.i868, align 8
  store <2 x i64> %342, ptr %__b.addr.i869, align 16
  %343 = load <2 x i64>, ptr %__b.addr.i869, align 16
  %344 = load ptr, ptr %__p.addr.i868, align 8
  store <2 x i64> %343, ptr %344, align 1
  %arrayidx338 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %345 = load i64, ptr %arrayidx338, align 16
  %arrayidx339 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %346 = load i64, ptr %arrayidx339, align 8
  %add340 = add nsw i64 %345, %346
  %347 = load i64, ptr %total_error_3, align 8
  %add341 = add i64 %347, %add340
  store i64 %add341, ptr %total_error_3, align 8
  %arraydecay342 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %348 = load <2 x i64>, ptr %total_err4, align 16
  store ptr %arraydecay342, ptr %__p.addr.i866, align 8
  store <2 x i64> %348, ptr %__b.addr.i867, align 16
  %349 = load <2 x i64>, ptr %__b.addr.i867, align 16
  %350 = load ptr, ptr %__p.addr.i866, align 8
  store <2 x i64> %349, ptr %350, align 1
  %arrayidx343 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %351 = load i64, ptr %arrayidx343, align 16
  %arrayidx344 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %352 = load i64, ptr %arrayidx344, align 8
  %add345 = add nsw i64 %351, %352
  %353 = load i64, ptr %total_error_4, align 8
  %add346 = add i64 %353, %add345
  store i64 %add346, ptr %total_error_4, align 8
  %arraydecay347 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %354 = load <2 x i64>, ptr %shadow_err0, align 16
  store ptr %arraydecay347, ptr %__p.addr.i864, align 8
  store <2 x i64> %354, ptr %__b.addr.i865, align 16
  %355 = load <2 x i64>, ptr %__b.addr.i865, align 16
  %356 = load ptr, ptr %__p.addr.i864, align 8
  store <2 x i64> %355, ptr %356, align 1
  %arrayidx348 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %357 = load i64, ptr %arrayidx348, align 16
  %arrayidx349 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %358 = load i64, ptr %arrayidx349, align 8
  %or350 = or i64 %357, %358
  %359 = load i64, ptr %shadow_error_0, align 8
  %or351 = or i64 %359, %or350
  store i64 %or351, ptr %shadow_error_0, align 8
  %arraydecay352 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %360 = load <2 x i64>, ptr %shadow_err1, align 16
  store ptr %arraydecay352, ptr %__p.addr.i862, align 8
  store <2 x i64> %360, ptr %__b.addr.i863, align 16
  %361 = load <2 x i64>, ptr %__b.addr.i863, align 16
  %362 = load ptr, ptr %__p.addr.i862, align 8
  store <2 x i64> %361, ptr %362, align 1
  %arrayidx353 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %363 = load i64, ptr %arrayidx353, align 16
  %arrayidx354 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %364 = load i64, ptr %arrayidx354, align 8
  %or355 = or i64 %363, %364
  %365 = load i64, ptr %shadow_error_1, align 8
  %or356 = or i64 %365, %or355
  store i64 %or356, ptr %shadow_error_1, align 8
  %arraydecay357 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %366 = load <2 x i64>, ptr %shadow_err2, align 16
  store ptr %arraydecay357, ptr %__p.addr.i860, align 8
  store <2 x i64> %366, ptr %__b.addr.i861, align 16
  %367 = load <2 x i64>, ptr %__b.addr.i861, align 16
  %368 = load ptr, ptr %__p.addr.i860, align 8
  store <2 x i64> %367, ptr %368, align 1
  %arrayidx358 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %369 = load i64, ptr %arrayidx358, align 16
  %arrayidx359 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %370 = load i64, ptr %arrayidx359, align 8
  %or360 = or i64 %369, %370
  %371 = load i64, ptr %shadow_error_2, align 8
  %or361 = or i64 %371, %or360
  store i64 %or361, ptr %shadow_error_2, align 8
  %arraydecay362 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %372 = load <2 x i64>, ptr %shadow_err3, align 16
  store ptr %arraydecay362, ptr %__p.addr.i858, align 8
  store <2 x i64> %372, ptr %__b.addr.i859, align 16
  %373 = load <2 x i64>, ptr %__b.addr.i859, align 16
  %374 = load ptr, ptr %__p.addr.i858, align 8
  store <2 x i64> %373, ptr %374, align 1
  %arrayidx363 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %375 = load i64, ptr %arrayidx363, align 16
  %arrayidx364 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %376 = load i64, ptr %arrayidx364, align 8
  %or365 = or i64 %375, %376
  %377 = load i64, ptr %shadow_error_3, align 8
  %or366 = or i64 %377, %or365
  store i64 %or366, ptr %shadow_error_3, align 8
  %arraydecay367 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %378 = load <2 x i64>, ptr %shadow_err4, align 16
  store ptr %arraydecay367, ptr %__p.addr.i856, align 8
  store <2 x i64> %378, ptr %__b.addr.i857, align 16
  %379 = load <2 x i64>, ptr %__b.addr.i857, align 16
  %380 = load ptr, ptr %__p.addr.i856, align 8
  store <2 x i64> %379, ptr %380, align 1
  %arrayidx368 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 0
  %381 = load i64, ptr %arrayidx368, align 16
  %arrayidx369 = getelementptr inbounds [2 x i64], ptr %data_scalar, i64 0, i64 1
  %382 = load i64, ptr %arrayidx369, align 8
  %or370 = or i64 %381, %382
  %383 = load i64, ptr %shadow_error_4, align 8
  %or371 = or i64 %383, %or370
  store i64 %or371, ptr %shadow_error_4, align 8
  %384 = load i32, ptr %data_len_int, align 4
  %rem = srem i32 %384, 2
  %cmp372 = icmp sgt i32 %rem, 0
  br i1 %cmp372, label %if.then, label %if.end

if.then:                                          ; preds = %for.end321
  %385 = load i32, ptr %data_len.addr, align 4
  %div374 = udiv i32 %385, 2
  %386 = load i32, ptr %i, align 4
  %add375 = add i32 %386, %div374
  store i32 %add375, ptr %i, align 4
  %387 = load ptr, ptr %data.addr, align 8
  %388 = load i32, ptr %i, align 4
  %idxprom376 = sext i32 %388 to i64
  %arrayidx377 = getelementptr inbounds i32, ptr %387, i64 %idxprom376
  %389 = load i32, ptr %arrayidx377, align 4
  %conv378 = sext i32 %389 to i64
  %cmp379 = icmp slt i64 %conv378, 0
  br i1 %cmp379, label %cond.true381, label %cond.false386

cond.true381:                                     ; preds = %if.then
  %390 = load ptr, ptr %data.addr, align 8
  %391 = load i32, ptr %i, align 4
  %idxprom382 = sext i32 %391 to i64
  %arrayidx383 = getelementptr inbounds i32, ptr %390, i64 %idxprom382
  %392 = load i32, ptr %arrayidx383, align 4
  %conv384 = sext i32 %392 to i64
  %sub385 = sub nsw i64 0, %conv384
  br label %cond.end390

cond.false386:                                    ; preds = %if.then
  %393 = load ptr, ptr %data.addr, align 8
  %394 = load i32, ptr %i, align 4
  %idxprom387 = sext i32 %394 to i64
  %arrayidx388 = getelementptr inbounds i32, ptr %393, i64 %idxprom387
  %395 = load i32, ptr %arrayidx388, align 4
  %conv389 = sext i32 %395 to i64
  br label %cond.end390

cond.end390:                                      ; preds = %cond.false386, %cond.true381
  %cond391 = phi i64 [ %sub385, %cond.true381 ], [ %conv389, %cond.false386 ]
  store i64 %cond391, ptr %error_0, align 8
  %396 = load ptr, ptr %data.addr, align 8
  %397 = load i32, ptr %i, align 4
  %idxprom392 = sext i32 %397 to i64
  %arrayidx393 = getelementptr inbounds i32, ptr %396, i64 %idxprom392
  %398 = load i32, ptr %arrayidx393, align 4
  %conv394 = sext i32 %398 to i64
  %399 = load ptr, ptr %data.addr, align 8
  %400 = load i32, ptr %i, align 4
  %sub395 = sub nsw i32 %400, 1
  %idxprom396 = sext i32 %sub395 to i64
  %arrayidx397 = getelementptr inbounds i32, ptr %399, i64 %idxprom396
  %401 = load i32, ptr %arrayidx397, align 4
  %conv398 = sext i32 %401 to i64
  %sub399 = sub nsw i64 %conv394, %conv398
  %cmp400 = icmp slt i64 %sub399, 0
  br i1 %cmp400, label %cond.true402, label %cond.false412

cond.true402:                                     ; preds = %cond.end390
  %402 = load ptr, ptr %data.addr, align 8
  %403 = load i32, ptr %i, align 4
  %idxprom403 = sext i32 %403 to i64
  %arrayidx404 = getelementptr inbounds i32, ptr %402, i64 %idxprom403
  %404 = load i32, ptr %arrayidx404, align 4
  %conv405 = sext i32 %404 to i64
  %405 = load ptr, ptr %data.addr, align 8
  %406 = load i32, ptr %i, align 4
  %sub406 = sub nsw i32 %406, 1
  %idxprom407 = sext i32 %sub406 to i64
  %arrayidx408 = getelementptr inbounds i32, ptr %405, i64 %idxprom407
  %407 = load i32, ptr %arrayidx408, align 4
  %conv409 = sext i32 %407 to i64
  %sub410 = sub nsw i64 %conv405, %conv409
  %sub411 = sub nsw i64 0, %sub410
  br label %cond.end421

cond.false412:                                    ; preds = %cond.end390
  %408 = load ptr, ptr %data.addr, align 8
  %409 = load i32, ptr %i, align 4
  %idxprom413 = sext i32 %409 to i64
  %arrayidx414 = getelementptr inbounds i32, ptr %408, i64 %idxprom413
  %410 = load i32, ptr %arrayidx414, align 4
  %conv415 = sext i32 %410 to i64
  %411 = load ptr, ptr %data.addr, align 8
  %412 = load i32, ptr %i, align 4
  %sub416 = sub nsw i32 %412, 1
  %idxprom417 = sext i32 %sub416 to i64
  %arrayidx418 = getelementptr inbounds i32, ptr %411, i64 %idxprom417
  %413 = load i32, ptr %arrayidx418, align 4
  %conv419 = sext i32 %413 to i64
  %sub420 = sub nsw i64 %conv415, %conv419
  br label %cond.end421

cond.end421:                                      ; preds = %cond.false412, %cond.true402
  %cond422 = phi i64 [ %sub411, %cond.true402 ], [ %sub420, %cond.false412 ]
  store i64 %cond422, ptr %error_1, align 8
  %414 = load ptr, ptr %data.addr, align 8
  %415 = load i32, ptr %i, align 4
  %idxprom423 = sext i32 %415 to i64
  %arrayidx424 = getelementptr inbounds i32, ptr %414, i64 %idxprom423
  %416 = load i32, ptr %arrayidx424, align 4
  %conv425 = sext i32 %416 to i64
  %417 = load ptr, ptr %data.addr, align 8
  %418 = load i32, ptr %i, align 4
  %sub426 = sub nsw i32 %418, 1
  %idxprom427 = sext i32 %sub426 to i64
  %arrayidx428 = getelementptr inbounds i32, ptr %417, i64 %idxprom427
  %419 = load i32, ptr %arrayidx428, align 4
  %conv429 = sext i32 %419 to i64
  %mul430 = mul nsw i64 2, %conv429
  %sub431 = sub nsw i64 %conv425, %mul430
  %420 = load ptr, ptr %data.addr, align 8
  %421 = load i32, ptr %i, align 4
  %sub432 = sub nsw i32 %421, 2
  %idxprom433 = sext i32 %sub432 to i64
  %arrayidx434 = getelementptr inbounds i32, ptr %420, i64 %idxprom433
  %422 = load i32, ptr %arrayidx434, align 4
  %conv435 = sext i32 %422 to i64
  %add436 = add nsw i64 %sub431, %conv435
  %cmp437 = icmp slt i64 %add436, 0
  br i1 %cmp437, label %cond.true439, label %cond.false455

cond.true439:                                     ; preds = %cond.end421
  %423 = load ptr, ptr %data.addr, align 8
  %424 = load i32, ptr %i, align 4
  %idxprom440 = sext i32 %424 to i64
  %arrayidx441 = getelementptr inbounds i32, ptr %423, i64 %idxprom440
  %425 = load i32, ptr %arrayidx441, align 4
  %conv442 = sext i32 %425 to i64
  %426 = load ptr, ptr %data.addr, align 8
  %427 = load i32, ptr %i, align 4
  %sub443 = sub nsw i32 %427, 1
  %idxprom444 = sext i32 %sub443 to i64
  %arrayidx445 = getelementptr inbounds i32, ptr %426, i64 %idxprom444
  %428 = load i32, ptr %arrayidx445, align 4
  %conv446 = sext i32 %428 to i64
  %mul447 = mul nsw i64 2, %conv446
  %sub448 = sub nsw i64 %conv442, %mul447
  %429 = load ptr, ptr %data.addr, align 8
  %430 = load i32, ptr %i, align 4
  %sub449 = sub nsw i32 %430, 2
  %idxprom450 = sext i32 %sub449 to i64
  %arrayidx451 = getelementptr inbounds i32, ptr %429, i64 %idxprom450
  %431 = load i32, ptr %arrayidx451, align 4
  %conv452 = sext i32 %431 to i64
  %add453 = add nsw i64 %sub448, %conv452
  %sub454 = sub nsw i64 0, %add453
  br label %cond.end470

cond.false455:                                    ; preds = %cond.end421
  %432 = load ptr, ptr %data.addr, align 8
  %433 = load i32, ptr %i, align 4
  %idxprom456 = sext i32 %433 to i64
  %arrayidx457 = getelementptr inbounds i32, ptr %432, i64 %idxprom456
  %434 = load i32, ptr %arrayidx457, align 4
  %conv458 = sext i32 %434 to i64
  %435 = load ptr, ptr %data.addr, align 8
  %436 = load i32, ptr %i, align 4
  %sub459 = sub nsw i32 %436, 1
  %idxprom460 = sext i32 %sub459 to i64
  %arrayidx461 = getelementptr inbounds i32, ptr %435, i64 %idxprom460
  %437 = load i32, ptr %arrayidx461, align 4
  %conv462 = sext i32 %437 to i64
  %mul463 = mul nsw i64 2, %conv462
  %sub464 = sub nsw i64 %conv458, %mul463
  %438 = load ptr, ptr %data.addr, align 8
  %439 = load i32, ptr %i, align 4
  %sub465 = sub nsw i32 %439, 2
  %idxprom466 = sext i32 %sub465 to i64
  %arrayidx467 = getelementptr inbounds i32, ptr %438, i64 %idxprom466
  %440 = load i32, ptr %arrayidx467, align 4
  %conv468 = sext i32 %440 to i64
  %add469 = add nsw i64 %sub464, %conv468
  br label %cond.end470

cond.end470:                                      ; preds = %cond.false455, %cond.true439
  %cond471 = phi i64 [ %sub454, %cond.true439 ], [ %add469, %cond.false455 ]
  store i64 %cond471, ptr %error_2, align 8
  %441 = load ptr, ptr %data.addr, align 8
  %442 = load i32, ptr %i, align 4
  %idxprom472 = sext i32 %442 to i64
  %arrayidx473 = getelementptr inbounds i32, ptr %441, i64 %idxprom472
  %443 = load i32, ptr %arrayidx473, align 4
  %conv474 = sext i32 %443 to i64
  %444 = load ptr, ptr %data.addr, align 8
  %445 = load i32, ptr %i, align 4
  %sub475 = sub nsw i32 %445, 1
  %idxprom476 = sext i32 %sub475 to i64
  %arrayidx477 = getelementptr inbounds i32, ptr %444, i64 %idxprom476
  %446 = load i32, ptr %arrayidx477, align 4
  %conv478 = sext i32 %446 to i64
  %mul479 = mul nsw i64 3, %conv478
  %sub480 = sub nsw i64 %conv474, %mul479
  %447 = load ptr, ptr %data.addr, align 8
  %448 = load i32, ptr %i, align 4
  %sub481 = sub nsw i32 %448, 2
  %idxprom482 = sext i32 %sub481 to i64
  %arrayidx483 = getelementptr inbounds i32, ptr %447, i64 %idxprom482
  %449 = load i32, ptr %arrayidx483, align 4
  %conv484 = sext i32 %449 to i64
  %mul485 = mul nsw i64 3, %conv484
  %add486 = add nsw i64 %sub480, %mul485
  %450 = load ptr, ptr %data.addr, align 8
  %451 = load i32, ptr %i, align 4
  %sub487 = sub nsw i32 %451, 3
  %idxprom488 = sext i32 %sub487 to i64
  %arrayidx489 = getelementptr inbounds i32, ptr %450, i64 %idxprom488
  %452 = load i32, ptr %arrayidx489, align 4
  %conv490 = sext i32 %452 to i64
  %sub491 = sub nsw i64 %add486, %conv490
  %cmp492 = icmp slt i64 %sub491, 0
  br i1 %cmp492, label %cond.true494, label %cond.false516

cond.true494:                                     ; preds = %cond.end470
  %453 = load ptr, ptr %data.addr, align 8
  %454 = load i32, ptr %i, align 4
  %idxprom495 = sext i32 %454 to i64
  %arrayidx496 = getelementptr inbounds i32, ptr %453, i64 %idxprom495
  %455 = load i32, ptr %arrayidx496, align 4
  %conv497 = sext i32 %455 to i64
  %456 = load ptr, ptr %data.addr, align 8
  %457 = load i32, ptr %i, align 4
  %sub498 = sub nsw i32 %457, 1
  %idxprom499 = sext i32 %sub498 to i64
  %arrayidx500 = getelementptr inbounds i32, ptr %456, i64 %idxprom499
  %458 = load i32, ptr %arrayidx500, align 4
  %conv501 = sext i32 %458 to i64
  %mul502 = mul nsw i64 3, %conv501
  %sub503 = sub nsw i64 %conv497, %mul502
  %459 = load ptr, ptr %data.addr, align 8
  %460 = load i32, ptr %i, align 4
  %sub504 = sub nsw i32 %460, 2
  %idxprom505 = sext i32 %sub504 to i64
  %arrayidx506 = getelementptr inbounds i32, ptr %459, i64 %idxprom505
  %461 = load i32, ptr %arrayidx506, align 4
  %conv507 = sext i32 %461 to i64
  %mul508 = mul nsw i64 3, %conv507
  %add509 = add nsw i64 %sub503, %mul508
  %462 = load ptr, ptr %data.addr, align 8
  %463 = load i32, ptr %i, align 4
  %sub510 = sub nsw i32 %463, 3
  %idxprom511 = sext i32 %sub510 to i64
  %arrayidx512 = getelementptr inbounds i32, ptr %462, i64 %idxprom511
  %464 = load i32, ptr %arrayidx512, align 4
  %conv513 = sext i32 %464 to i64
  %sub514 = sub nsw i64 %add509, %conv513
  %sub515 = sub nsw i64 0, %sub514
  br label %cond.end537

cond.false516:                                    ; preds = %cond.end470
  %465 = load ptr, ptr %data.addr, align 8
  %466 = load i32, ptr %i, align 4
  %idxprom517 = sext i32 %466 to i64
  %arrayidx518 = getelementptr inbounds i32, ptr %465, i64 %idxprom517
  %467 = load i32, ptr %arrayidx518, align 4
  %conv519 = sext i32 %467 to i64
  %468 = load ptr, ptr %data.addr, align 8
  %469 = load i32, ptr %i, align 4
  %sub520 = sub nsw i32 %469, 1
  %idxprom521 = sext i32 %sub520 to i64
  %arrayidx522 = getelementptr inbounds i32, ptr %468, i64 %idxprom521
  %470 = load i32, ptr %arrayidx522, align 4
  %conv523 = sext i32 %470 to i64
  %mul524 = mul nsw i64 3, %conv523
  %sub525 = sub nsw i64 %conv519, %mul524
  %471 = load ptr, ptr %data.addr, align 8
  %472 = load i32, ptr %i, align 4
  %sub526 = sub nsw i32 %472, 2
  %idxprom527 = sext i32 %sub526 to i64
  %arrayidx528 = getelementptr inbounds i32, ptr %471, i64 %idxprom527
  %473 = load i32, ptr %arrayidx528, align 4
  %conv529 = sext i32 %473 to i64
  %mul530 = mul nsw i64 3, %conv529
  %add531 = add nsw i64 %sub525, %mul530
  %474 = load ptr, ptr %data.addr, align 8
  %475 = load i32, ptr %i, align 4
  %sub532 = sub nsw i32 %475, 3
  %idxprom533 = sext i32 %sub532 to i64
  %arrayidx534 = getelementptr inbounds i32, ptr %474, i64 %idxprom533
  %476 = load i32, ptr %arrayidx534, align 4
  %conv535 = sext i32 %476 to i64
  %sub536 = sub nsw i64 %add531, %conv535
  br label %cond.end537

cond.end537:                                      ; preds = %cond.false516, %cond.true494
  %cond538 = phi i64 [ %sub515, %cond.true494 ], [ %sub536, %cond.false516 ]
  store i64 %cond538, ptr %error_3, align 8
  %477 = load ptr, ptr %data.addr, align 8
  %478 = load i32, ptr %i, align 4
  %idxprom539 = sext i32 %478 to i64
  %arrayidx540 = getelementptr inbounds i32, ptr %477, i64 %idxprom539
  %479 = load i32, ptr %arrayidx540, align 4
  %conv541 = sext i32 %479 to i64
  %480 = load ptr, ptr %data.addr, align 8
  %481 = load i32, ptr %i, align 4
  %sub542 = sub nsw i32 %481, 1
  %idxprom543 = sext i32 %sub542 to i64
  %arrayidx544 = getelementptr inbounds i32, ptr %480, i64 %idxprom543
  %482 = load i32, ptr %arrayidx544, align 4
  %conv545 = sext i32 %482 to i64
  %mul546 = mul nsw i64 4, %conv545
  %sub547 = sub nsw i64 %conv541, %mul546
  %483 = load ptr, ptr %data.addr, align 8
  %484 = load i32, ptr %i, align 4
  %sub548 = sub nsw i32 %484, 2
  %idxprom549 = sext i32 %sub548 to i64
  %arrayidx550 = getelementptr inbounds i32, ptr %483, i64 %idxprom549
  %485 = load i32, ptr %arrayidx550, align 4
  %conv551 = sext i32 %485 to i64
  %mul552 = mul nsw i64 6, %conv551
  %add553 = add nsw i64 %sub547, %mul552
  %486 = load ptr, ptr %data.addr, align 8
  %487 = load i32, ptr %i, align 4
  %sub554 = sub nsw i32 %487, 3
  %idxprom555 = sext i32 %sub554 to i64
  %arrayidx556 = getelementptr inbounds i32, ptr %486, i64 %idxprom555
  %488 = load i32, ptr %arrayidx556, align 4
  %conv557 = sext i32 %488 to i64
  %mul558 = mul nsw i64 4, %conv557
  %sub559 = sub nsw i64 %add553, %mul558
  %489 = load ptr, ptr %data.addr, align 8
  %490 = load i32, ptr %i, align 4
  %sub560 = sub nsw i32 %490, 4
  %idxprom561 = sext i32 %sub560 to i64
  %arrayidx562 = getelementptr inbounds i32, ptr %489, i64 %idxprom561
  %491 = load i32, ptr %arrayidx562, align 4
  %conv563 = sext i32 %491 to i64
  %add564 = add nsw i64 %sub559, %conv563
  %cmp565 = icmp slt i64 %add564, 0
  br i1 %cmp565, label %cond.true567, label %cond.false595

cond.true567:                                     ; preds = %cond.end537
  %492 = load ptr, ptr %data.addr, align 8
  %493 = load i32, ptr %i, align 4
  %idxprom568 = sext i32 %493 to i64
  %arrayidx569 = getelementptr inbounds i32, ptr %492, i64 %idxprom568
  %494 = load i32, ptr %arrayidx569, align 4
  %conv570 = sext i32 %494 to i64
  %495 = load ptr, ptr %data.addr, align 8
  %496 = load i32, ptr %i, align 4
  %sub571 = sub nsw i32 %496, 1
  %idxprom572 = sext i32 %sub571 to i64
  %arrayidx573 = getelementptr inbounds i32, ptr %495, i64 %idxprom572
  %497 = load i32, ptr %arrayidx573, align 4
  %conv574 = sext i32 %497 to i64
  %mul575 = mul nsw i64 4, %conv574
  %sub576 = sub nsw i64 %conv570, %mul575
  %498 = load ptr, ptr %data.addr, align 8
  %499 = load i32, ptr %i, align 4
  %sub577 = sub nsw i32 %499, 2
  %idxprom578 = sext i32 %sub577 to i64
  %arrayidx579 = getelementptr inbounds i32, ptr %498, i64 %idxprom578
  %500 = load i32, ptr %arrayidx579, align 4
  %conv580 = sext i32 %500 to i64
  %mul581 = mul nsw i64 6, %conv580
  %add582 = add nsw i64 %sub576, %mul581
  %501 = load ptr, ptr %data.addr, align 8
  %502 = load i32, ptr %i, align 4
  %sub583 = sub nsw i32 %502, 3
  %idxprom584 = sext i32 %sub583 to i64
  %arrayidx585 = getelementptr inbounds i32, ptr %501, i64 %idxprom584
  %503 = load i32, ptr %arrayidx585, align 4
  %conv586 = sext i32 %503 to i64
  %mul587 = mul nsw i64 4, %conv586
  %sub588 = sub nsw i64 %add582, %mul587
  %504 = load ptr, ptr %data.addr, align 8
  %505 = load i32, ptr %i, align 4
  %sub589 = sub nsw i32 %505, 4
  %idxprom590 = sext i32 %sub589 to i64
  %arrayidx591 = getelementptr inbounds i32, ptr %504, i64 %idxprom590
  %506 = load i32, ptr %arrayidx591, align 4
  %conv592 = sext i32 %506 to i64
  %add593 = add nsw i64 %sub588, %conv592
  %sub594 = sub nsw i64 0, %add593
  br label %cond.end622

cond.false595:                                    ; preds = %cond.end537
  %507 = load ptr, ptr %data.addr, align 8
  %508 = load i32, ptr %i, align 4
  %idxprom596 = sext i32 %508 to i64
  %arrayidx597 = getelementptr inbounds i32, ptr %507, i64 %idxprom596
  %509 = load i32, ptr %arrayidx597, align 4
  %conv598 = sext i32 %509 to i64
  %510 = load ptr, ptr %data.addr, align 8
  %511 = load i32, ptr %i, align 4
  %sub599 = sub nsw i32 %511, 1
  %idxprom600 = sext i32 %sub599 to i64
  %arrayidx601 = getelementptr inbounds i32, ptr %510, i64 %idxprom600
  %512 = load i32, ptr %arrayidx601, align 4
  %conv602 = sext i32 %512 to i64
  %mul603 = mul nsw i64 4, %conv602
  %sub604 = sub nsw i64 %conv598, %mul603
  %513 = load ptr, ptr %data.addr, align 8
  %514 = load i32, ptr %i, align 4
  %sub605 = sub nsw i32 %514, 2
  %idxprom606 = sext i32 %sub605 to i64
  %arrayidx607 = getelementptr inbounds i32, ptr %513, i64 %idxprom606
  %515 = load i32, ptr %arrayidx607, align 4
  %conv608 = sext i32 %515 to i64
  %mul609 = mul nsw i64 6, %conv608
  %add610 = add nsw i64 %sub604, %mul609
  %516 = load ptr, ptr %data.addr, align 8
  %517 = load i32, ptr %i, align 4
  %sub611 = sub nsw i32 %517, 3
  %idxprom612 = sext i32 %sub611 to i64
  %arrayidx613 = getelementptr inbounds i32, ptr %516, i64 %idxprom612
  %518 = load i32, ptr %arrayidx613, align 4
  %conv614 = sext i32 %518 to i64
  %mul615 = mul nsw i64 4, %conv614
  %sub616 = sub nsw i64 %add610, %mul615
  %519 = load ptr, ptr %data.addr, align 8
  %520 = load i32, ptr %i, align 4
  %sub617 = sub nsw i32 %520, 4
  %idxprom618 = sext i32 %sub617 to i64
  %arrayidx619 = getelementptr inbounds i32, ptr %519, i64 %idxprom618
  %521 = load i32, ptr %arrayidx619, align 4
  %conv620 = sext i32 %521 to i64
  %add621 = add nsw i64 %sub616, %conv620
  br label %cond.end622

cond.end622:                                      ; preds = %cond.false595, %cond.true567
  %cond623 = phi i64 [ %sub594, %cond.true567 ], [ %add621, %cond.false595 ]
  store i64 %cond623, ptr %error_4, align 8
  %522 = load i64, ptr %error_0, align 8
  %523 = load i64, ptr %total_error_0, align 8
  %add624 = add i64 %523, %522
  store i64 %add624, ptr %total_error_0, align 8
  %524 = load i64, ptr %error_1, align 8
  %525 = load i64, ptr %total_error_1, align 8
  %add625 = add i64 %525, %524
  store i64 %add625, ptr %total_error_1, align 8
  %526 = load i64, ptr %error_2, align 8
  %527 = load i64, ptr %total_error_2, align 8
  %add626 = add i64 %527, %526
  store i64 %add626, ptr %total_error_2, align 8
  %528 = load i64, ptr %error_3, align 8
  %529 = load i64, ptr %total_error_3, align 8
  %add627 = add i64 %529, %528
  store i64 %add627, ptr %total_error_3, align 8
  %530 = load i64, ptr %error_4, align 8
  %531 = load i64, ptr %total_error_4, align 8
  %add628 = add i64 %531, %530
  store i64 %add628, ptr %total_error_4, align 8
  %532 = load i64, ptr %error_0, align 8
  %533 = load i64, ptr %shadow_error_0, align 8
  %or629 = or i64 %533, %532
  store i64 %or629, ptr %shadow_error_0, align 8
  %534 = load i64, ptr %error_1, align 8
  %535 = load i64, ptr %shadow_error_1, align 8
  %or630 = or i64 %535, %534
  store i64 %or630, ptr %shadow_error_1, align 8
  %536 = load i64, ptr %error_2, align 8
  %537 = load i64, ptr %shadow_error_2, align 8
  %or631 = or i64 %537, %536
  store i64 %or631, ptr %shadow_error_2, align 8
  %538 = load i64, ptr %error_3, align 8
  %539 = load i64, ptr %shadow_error_3, align 8
  %or632 = or i64 %539, %538
  store i64 %or632, ptr %shadow_error_3, align 8
  %540 = load i64, ptr %error_4, align 8
  %541 = load i64, ptr %shadow_error_4, align 8
  %or633 = or i64 %541, %540
  store i64 %or633, ptr %shadow_error_4, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end622, %for.end321
  %542 = load i64, ptr %shadow_error_0, align 8
  %cmp634 = icmp ule i64 %542, 2147483647
  br i1 %cmp634, label %if.then636, label %if.else

if.then636:                                       ; preds = %if.end
  %543 = load i64, ptr %total_error_0, align 8
  %544 = load i64, ptr %smallest_error, align 8
  %cmp637 = icmp ult i64 %543, %544
  br i1 %cmp637, label %if.then639, label %if.end640

if.then639:                                       ; preds = %if.then636
  store i32 0, ptr %order, align 4
  %545 = load i64, ptr %total_error_0, align 8
  store i64 %545, ptr %smallest_error, align 8
  br label %if.end640

if.end640:                                        ; preds = %if.then639, %if.then636
  %546 = load i64, ptr %total_error_0, align 8
  %cmp641 = icmp ugt i64 %546, 0
  br i1 %cmp641, label %cond.true643, label %cond.false650

cond.true643:                                     ; preds = %if.end640
  %547 = load i64, ptr %total_error_0, align 8
  %conv644 = uitofp i64 %547 to double
  %mul645 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv644
  %548 = load i32, ptr %data_len.addr, align 4
  %conv646 = uitofp i32 %548 to double
  %div647 = fdiv reassoc nsz arcp double %mul645, %conv646
  %call648 = call reassoc nsz arcp double @log(double noundef %div647) #2
  %div649 = fdiv reassoc nsz arcp double %call648, 0x3FE62E42FEFA39EF
  br label %cond.end651

cond.false650:                                    ; preds = %if.end640
  br label %cond.end651

cond.end651:                                      ; preds = %cond.false650, %cond.true643
  %cond652 = phi reassoc nsz arcp double [ %div649, %cond.true643 ], [ 0.000000e+00, %cond.false650 ]
  %conv653 = fptrunc double %cond652 to float
  %549 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx654 = getelementptr inbounds float, ptr %549, i64 0
  store float %conv653, ptr %arrayidx654, align 4
  br label %if.end656

if.else:                                          ; preds = %if.end
  %550 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx655 = getelementptr inbounds float, ptr %550, i64 0
  store float 3.400000e+01, ptr %arrayidx655, align 4
  br label %if.end656

if.end656:                                        ; preds = %if.else, %cond.end651
  %551 = load i64, ptr %shadow_error_1, align 8
  %cmp657 = icmp ule i64 %551, 2147483647
  br i1 %cmp657, label %if.then659, label %if.else678

if.then659:                                       ; preds = %if.end656
  %552 = load i64, ptr %total_error_1, align 8
  %553 = load i64, ptr %smallest_error, align 8
  %cmp660 = icmp ult i64 %552, %553
  br i1 %cmp660, label %if.then662, label %if.end663

if.then662:                                       ; preds = %if.then659
  store i32 1, ptr %order, align 4
  %554 = load i64, ptr %total_error_1, align 8
  store i64 %554, ptr %smallest_error, align 8
  br label %if.end663

if.end663:                                        ; preds = %if.then662, %if.then659
  %555 = load i64, ptr %total_error_0, align 8
  %cmp664 = icmp ugt i64 %555, 0
  br i1 %cmp664, label %cond.true666, label %cond.false673

cond.true666:                                     ; preds = %if.end663
  %556 = load i64, ptr %total_error_0, align 8
  %conv667 = uitofp i64 %556 to double
  %mul668 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv667
  %557 = load i32, ptr %data_len.addr, align 4
  %conv669 = uitofp i32 %557 to double
  %div670 = fdiv reassoc nsz arcp double %mul668, %conv669
  %call671 = call reassoc nsz arcp double @log(double noundef %div670) #2
  %div672 = fdiv reassoc nsz arcp double %call671, 0x3FE62E42FEFA39EF
  br label %cond.end674

cond.false673:                                    ; preds = %if.end663
  br label %cond.end674

cond.end674:                                      ; preds = %cond.false673, %cond.true666
  %cond675 = phi reassoc nsz arcp double [ %div672, %cond.true666 ], [ 0.000000e+00, %cond.false673 ]
  %conv676 = fptrunc double %cond675 to float
  %558 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx677 = getelementptr inbounds float, ptr %558, i64 1
  store float %conv676, ptr %arrayidx677, align 4
  br label %if.end680

if.else678:                                       ; preds = %if.end656
  %559 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx679 = getelementptr inbounds float, ptr %559, i64 1
  store float 3.400000e+01, ptr %arrayidx679, align 4
  br label %if.end680

if.end680:                                        ; preds = %if.else678, %cond.end674
  %560 = load i64, ptr %shadow_error_2, align 8
  %cmp681 = icmp ule i64 %560, 2147483647
  br i1 %cmp681, label %if.then683, label %if.else702

if.then683:                                       ; preds = %if.end680
  %561 = load i64, ptr %total_error_2, align 8
  %562 = load i64, ptr %smallest_error, align 8
  %cmp684 = icmp ult i64 %561, %562
  br i1 %cmp684, label %if.then686, label %if.end687

if.then686:                                       ; preds = %if.then683
  store i32 2, ptr %order, align 4
  %563 = load i64, ptr %total_error_2, align 8
  store i64 %563, ptr %smallest_error, align 8
  br label %if.end687

if.end687:                                        ; preds = %if.then686, %if.then683
  %564 = load i64, ptr %total_error_0, align 8
  %cmp688 = icmp ugt i64 %564, 0
  br i1 %cmp688, label %cond.true690, label %cond.false697

cond.true690:                                     ; preds = %if.end687
  %565 = load i64, ptr %total_error_0, align 8
  %conv691 = uitofp i64 %565 to double
  %mul692 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv691
  %566 = load i32, ptr %data_len.addr, align 4
  %conv693 = uitofp i32 %566 to double
  %div694 = fdiv reassoc nsz arcp double %mul692, %conv693
  %call695 = call reassoc nsz arcp double @log(double noundef %div694) #2
  %div696 = fdiv reassoc nsz arcp double %call695, 0x3FE62E42FEFA39EF
  br label %cond.end698

cond.false697:                                    ; preds = %if.end687
  br label %cond.end698

cond.end698:                                      ; preds = %cond.false697, %cond.true690
  %cond699 = phi reassoc nsz arcp double [ %div696, %cond.true690 ], [ 0.000000e+00, %cond.false697 ]
  %conv700 = fptrunc double %cond699 to float
  %567 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx701 = getelementptr inbounds float, ptr %567, i64 2
  store float %conv700, ptr %arrayidx701, align 4
  br label %if.end704

if.else702:                                       ; preds = %if.end680
  %568 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx703 = getelementptr inbounds float, ptr %568, i64 2
  store float 3.400000e+01, ptr %arrayidx703, align 4
  br label %if.end704

if.end704:                                        ; preds = %if.else702, %cond.end698
  %569 = load i64, ptr %shadow_error_3, align 8
  %cmp705 = icmp ule i64 %569, 2147483647
  br i1 %cmp705, label %if.then707, label %if.else726

if.then707:                                       ; preds = %if.end704
  %570 = load i64, ptr %total_error_3, align 8
  %571 = load i64, ptr %smallest_error, align 8
  %cmp708 = icmp ult i64 %570, %571
  br i1 %cmp708, label %if.then710, label %if.end711

if.then710:                                       ; preds = %if.then707
  store i32 3, ptr %order, align 4
  %572 = load i64, ptr %total_error_3, align 8
  store i64 %572, ptr %smallest_error, align 8
  br label %if.end711

if.end711:                                        ; preds = %if.then710, %if.then707
  %573 = load i64, ptr %total_error_0, align 8
  %cmp712 = icmp ugt i64 %573, 0
  br i1 %cmp712, label %cond.true714, label %cond.false721

cond.true714:                                     ; preds = %if.end711
  %574 = load i64, ptr %total_error_0, align 8
  %conv715 = uitofp i64 %574 to double
  %mul716 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv715
  %575 = load i32, ptr %data_len.addr, align 4
  %conv717 = uitofp i32 %575 to double
  %div718 = fdiv reassoc nsz arcp double %mul716, %conv717
  %call719 = call reassoc nsz arcp double @log(double noundef %div718) #2
  %div720 = fdiv reassoc nsz arcp double %call719, 0x3FE62E42FEFA39EF
  br label %cond.end722

cond.false721:                                    ; preds = %if.end711
  br label %cond.end722

cond.end722:                                      ; preds = %cond.false721, %cond.true714
  %cond723 = phi reassoc nsz arcp double [ %div720, %cond.true714 ], [ 0.000000e+00, %cond.false721 ]
  %conv724 = fptrunc double %cond723 to float
  %576 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx725 = getelementptr inbounds float, ptr %576, i64 3
  store float %conv724, ptr %arrayidx725, align 4
  br label %if.end728

if.else726:                                       ; preds = %if.end704
  %577 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx727 = getelementptr inbounds float, ptr %577, i64 3
  store float 3.400000e+01, ptr %arrayidx727, align 4
  br label %if.end728

if.end728:                                        ; preds = %if.else726, %cond.end722
  %578 = load i64, ptr %shadow_error_4, align 8
  %cmp729 = icmp ule i64 %578, 2147483647
  br i1 %cmp729, label %if.then731, label %if.else750

if.then731:                                       ; preds = %if.end728
  %579 = load i64, ptr %total_error_4, align 8
  %580 = load i64, ptr %smallest_error, align 8
  %cmp732 = icmp ult i64 %579, %580
  br i1 %cmp732, label %if.then734, label %if.end735

if.then734:                                       ; preds = %if.then731
  store i32 4, ptr %order, align 4
  %581 = load i64, ptr %total_error_4, align 8
  store i64 %581, ptr %smallest_error, align 8
  br label %if.end735

if.end735:                                        ; preds = %if.then734, %if.then731
  %582 = load i64, ptr %total_error_0, align 8
  %cmp736 = icmp ugt i64 %582, 0
  br i1 %cmp736, label %cond.true738, label %cond.false745

cond.true738:                                     ; preds = %if.end735
  %583 = load i64, ptr %total_error_0, align 8
  %conv739 = uitofp i64 %583 to double
  %mul740 = fmul reassoc nsz arcp double 0x3FE62E42FEFA39EF, %conv739
  %584 = load i32, ptr %data_len.addr, align 4
  %conv741 = uitofp i32 %584 to double
  %div742 = fdiv reassoc nsz arcp double %mul740, %conv741
  %call743 = call reassoc nsz arcp double @log(double noundef %div742) #2
  %div744 = fdiv reassoc nsz arcp double %call743, 0x3FE62E42FEFA39EF
  br label %cond.end746

cond.false745:                                    ; preds = %if.end735
  br label %cond.end746

cond.end746:                                      ; preds = %cond.false745, %cond.true738
  %cond747 = phi reassoc nsz arcp double [ %div744, %cond.true738 ], [ 0.000000e+00, %cond.false745 ]
  %conv748 = fptrunc double %cond747 to float
  %585 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx749 = getelementptr inbounds float, ptr %585, i64 4
  store float %conv748, ptr %arrayidx749, align 4
  br label %if.end752

if.else750:                                       ; preds = %if.end728
  %586 = load ptr, ptr %residual_bits_per_sample.addr, align 8
  %arrayidx751 = getelementptr inbounds float, ptr %586, i64 4
  store float 3.400000e+01, ptr %arrayidx751, align 4
  br label %if.end752

if.end752:                                        ; preds = %if.else750, %cond.end746
  %587 = load i32, ptr %order, align 4
  ret i32 %587
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
