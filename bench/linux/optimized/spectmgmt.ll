; ModuleID = 'bench/linux/original/spectmgmt.ll'
source_filename = "bench/linux/original/spectmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.ieee80211_vht_operation = type <{ i8, i8, i8, i16 }>
%struct.ieee80211_ht_operation = type { i8, i8, i16, i16, [16 x i8] }

@.str = private unnamed_addr constant [63 x i8] c"\016%s: cannot understand ECSA IE operating class, %d, ignoring\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"\016%s: BSS %pM switches to unsupported channel (%d MHz), disconnecting\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"\016%s: BSS %pM: CSA has inconsistent channel data, disconnecting\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2) i32 @ieee80211_parse_ch_switch_ie(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.cfg80211_chan_def, align 8
  %10 = alloca %struct.ieee80211_vht_operation, align 1
  %11 = alloca %struct.ieee80211_ht_operation, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 352
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 528
  %17 = load ptr, ptr %16, align 8
  %18 = and i32 %4, 3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr %13, ptr null
  %21 = and i32 %4, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr %15, ptr null
  %24 = getelementptr inbounds i8, ptr %1, i64 344
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = call zeroext i1 @ieee80211_operating_class_to_band(i8 noundef zeroext %29, ptr noundef nonnull %8) #6
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1280
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %32, i32 noundef %36) #7
  br label %38

38:                                               ; preds = %31, %27
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = getelementptr inbounds i8, ptr %39, i64 3
  br label %49

42:                                               ; preds = %7
  %43 = getelementptr inbounds i8, ptr %1, i64 336
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %183, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 1
  %48 = getelementptr inbounds i8, ptr %44, i64 2
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi ptr [ %48, %46 ], [ %41, %38 ]
  %51 = phi ptr [ %43, %46 ], [ %24, %38 ]
  %52 = phi ptr [ %47, %46 ], [ %40, %38 ]
  %53 = load i8, ptr %52, align 1
  %54 = load i8, ptr %50, align 1
  %55 = getelementptr inbounds i8, ptr %6, i64 33
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %51, align 8
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 416
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %81, label %62

62:                                               ; preds = %49
  %63 = load i8, ptr %60, align 1
  %64 = getelementptr inbounds i8, ptr %6, i64 34
  store i8 %63, ptr %64, align 2
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %58, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i16, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %6, i64 36
  store i16 %70, ptr %71, align 4
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %62
  %78 = getelementptr inbounds i8, ptr %72, i64 2
  %79 = load i16, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %6, i64 38
  store i16 %79, ptr %80, align 2
  br label %81

81:                                               ; preds = %77, %62, %49
  %82 = zext i8 %53 to i32
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @ieee80211_channel_to_freq_khz(i32 noundef %82, i32 noundef %83) #6
  %85 = udiv i32 %84, 1000
  %86 = getelementptr inbounds i8, ptr %0, i64 1256
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = mul nuw i32 %85, 1000
  %91 = call ptr @ieee80211_get_channel_khz(ptr noundef %89, i32 noundef %90) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %91, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93, %81
  %99 = getelementptr inbounds i8, ptr %0, i64 1280
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %99, ptr noundef %5, i32 noundef %85) #7
  br label %183

101:                                              ; preds = %93
  %102 = icmp eq ptr %20, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %20, align 1
  %105 = zext i8 %104 to i32
  br label %109

106:                                              ; preds = %101
  %107 = and i32 %4, 1
  %108 = sub nsw i32 0, %107
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %105, %103 ], [ %108, %106 ]
  switch i32 %110, label %111 [
    i32 -1, label %114
    i32 1, label %112
    i32 3, label %113
  ]

111:                                              ; preds = %109
  call void @cfg80211_chandef_create(ptr noundef %6, ptr noundef nonnull %91, i32 noundef 1) #6
  br label %121

112:                                              ; preds = %109
  call void @cfg80211_chandef_create(ptr noundef %6, ptr noundef nonnull %91, i32 noundef 3) #6
  br label %121

113:                                              ; preds = %109
  call void @cfg80211_chandef_create(ptr noundef %6, ptr noundef nonnull %91, i32 noundef 2) #6
  br label %121

114:                                              ; preds = %109
  call void @cfg80211_chandef_create(ptr noundef %6, ptr noundef nonnull %91, i32 noundef 0) #6
  %115 = getelementptr inbounds i8, ptr %0, i64 4280
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -2
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %114, %113, %112, %111
  %122 = icmp eq ptr %17, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef align 8 dereferenceable(32) %6, i64 32, i1 false)
  %124 = getelementptr inbounds i8, ptr %17, i64 1
  call void @ieee80211_chandef_eht_oper(ptr noundef %124, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %9) #6
  br label %160

125:                                              ; preds = %121
  %126 = icmp eq ptr %23, null
  br i1 %126, label %160, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %23, i64 2
  %129 = load i8, ptr %128, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false), !annotation !5
  %130 = load i8, ptr %23, align 1
  store i8 %130, ptr %10, align 1
  %131 = getelementptr inbounds i8, ptr %10, i64 1
  %132 = getelementptr inbounds i8, ptr %23, i64 1
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %131, align 1
  %134 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %129, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %10, i64 3
  store i16 0, ptr %135, align 1
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %11) #6
  %136 = getelementptr inbounds i8, ptr %11, i64 2
  %137 = zext i8 %129 to i16
  %138 = shl nuw nsw i16 %137, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %11, i8 0, i64 22, i1 false)
  store i16 %138, ptr %136, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef align 8 dereferenceable(32) %6, i64 32, i1 false)
  %139 = load ptr, ptr %86, align 8
  %140 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %139, i32 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9) #6
  br i1 %140, label %142, label %141

141:                                              ; preds = %127
  store ptr null, ptr %9, align 8
  br label %142

142:                                              ; preds = %141, %127
  %143 = and i32 %4, 8
  %144 = icmp ne i32 %143, 0
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 4
  %148 = select i1 %144, i1 %147, i1 false
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #6
  %.pre = load i32, ptr %145, align 8
  br label %151

151:                                              ; preds = %149, %142
  %152 = phi i32 [ %.pre, %149 ], [ %146, %142 ]
  %153 = and i32 %4, 16
  %154 = icmp ne i32 %153, 0
  %155 = icmp eq i32 %152, 5
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #6
  br label %159

159:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #6
  br label %160

160:                                              ; preds = %159, %125, %123
  %161 = load ptr, ptr %9, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %9, ptr noundef %6) #6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %0, i64 1280
  %168 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %167, ptr noundef %5) #7
  br label %183

169:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %170

170:                                              ; preds = %169, %160
  %171 = getelementptr inbounds i8, ptr %1, i64 360
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %183, label %174

174:                                              ; preds = %170
  %175 = load i16, ptr %172, align 1
  %176 = zext i16 %175 to i32
  %177 = getelementptr i8, ptr %172, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 16
  %181 = or disjoint i32 %180, %176
  %182 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %174, %170, %166, %98, %42
  %184 = phi i32 [ -22, %98 ], [ -22, %166 ], [ 1, %42 ], [ 0, %174 ], [ 0, %170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret i32 %184
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_operating_class_to_band(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_chandef_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_chandef_eht_oper(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_chandef_downgrade(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_chandef_compatible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_process_measurement_req(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 26
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 53
  %11 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %10, i32 noundef 2080) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 10
  %16 = getelementptr inbounds i8, ptr %1, i64 29
  %17 = load i32, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %17
  store i32 %24, ptr %22, align 8
  %25 = tail call noundef ptr @skb_put(ptr noundef nonnull %11, i32 noundef 24) #6
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %26, ptr noundef align 1 dereferenceable(6) %15, i64 6, i1 false)
  %27 = getelementptr inbounds i8, ptr %25, i64 10
  %28 = getelementptr inbounds i8, ptr %0, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %27, ptr noundef align 2 dereferenceable(6) %28, i64 6, i1 false)
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %29, ptr noundef align 1 dereferenceable(6) %14, i64 6, i1 false)
  store i16 208, ptr %25, align 2
  %30 = tail call ptr @skb_put(ptr noundef nonnull %11, i32 noundef 8) #6
  %31 = getelementptr inbounds i8, ptr %25, i64 24
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %25, i64 25
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %25, i64 26
  store i8 %5, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %25, i64 27
  store i8 39, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %25, i64 28
  store i8 3, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %25, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %36, i8 0, i64 3, i1 false)
  %37 = load i8, ptr %16, align 1
  store i8 %37, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %25, i64 30
  store i8 4, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 31
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %25, i64 31
  store i8 %40, ptr %41, align 1
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 7, i32 noundef -1) #6
  br label %42

42:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_channel_to_freq_khz(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_channel_khz(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
