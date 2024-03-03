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
define dso_local noundef i32 @ieee80211_parse_ch_switch_ie(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
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
  br i1 %45, label %189, label %46

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
  br i1 %61, label %82, label %62

62:                                               ; preds = %49
  %63 = load i8, ptr %60, align 1
  %64 = getelementptr inbounds i8, ptr %6, i64 34
  store i8 %63, ptr %64, align 2
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 %67, ptr %68, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i16, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %6, i64 36
  store i16 %71, ptr %72, align 4
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %73, i64 2
  %80 = load i16, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %6, i64 38
  store i16 %80, ptr %81, align 2
  br label %82

82:                                               ; preds = %78, %62, %49
  %83 = zext i8 %53 to i32
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @ieee80211_channel_to_freq_khz(i32 noundef %83, i32 noundef %84) #6
  %86 = udiv i32 %85, 1000
  %87 = getelementptr inbounds i8, ptr %0, i64 1256
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = mul nuw i32 %86, 1000
  %92 = call ptr @ieee80211_get_channel_khz(ptr noundef %90, i32 noundef %91) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94, %82
  %100 = getelementptr inbounds i8, ptr %0, i64 1280
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %100, ptr noundef %5, i32 noundef %86) #7
  br label %189

102:                                              ; preds = %94
  %103 = icmp eq ptr %20, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = load i8, ptr %20, align 1
  %106 = zext i8 %105 to i32
  br label %110

107:                                              ; preds = %102
  %108 = and i32 %4, 1
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %106, %104 ], [ %109, %107 ]
  switch i32 %111, label %112 [
    i32 -1, label %115
    i32 1, label %113
    i32 3, label %114
  ]

112:                                              ; preds = %110
  call void @cfg80211_chandef_create(ptr noundef %6, ptr noundef nonnull %92, i32 noundef 1) #6
  br label %122

113:                                              ; preds = %110
  call void @cfg80211_chandef_create(ptr noundef %6, ptr noundef nonnull %92, i32 noundef 3) #6
  br label %122

114:                                              ; preds = %110
  call void @cfg80211_chandef_create(ptr noundef %6, ptr noundef nonnull %92, i32 noundef 2) #6
  br label %122

115:                                              ; preds = %110
  call void @cfg80211_chandef_create(ptr noundef %6, ptr noundef nonnull %92, i32 noundef 0) #6
  %116 = getelementptr inbounds i8, ptr %0, i64 4280
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, -2
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %115, %114, %113, %112
  %123 = icmp eq ptr %17, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef align 8 dereferenceable(32) %6, i64 32, i1 false)
  %125 = getelementptr inbounds i8, ptr %17, i64 1
  call void @ieee80211_chandef_eht_oper(ptr noundef %125, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %9) #6
  br label %161

126:                                              ; preds = %122
  %127 = icmp eq ptr %23, null
  br i1 %127, label %161, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %23, i64 2
  %130 = load i8, ptr %129, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false), !annotation !5
  %131 = load i8, ptr %23, align 1
  store i8 %131, ptr %10, align 1
  %132 = getelementptr inbounds i8, ptr %10, i64 1
  %133 = getelementptr inbounds i8, ptr %23, i64 1
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %132, align 1
  %135 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %130, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %10, i64 3
  store i16 0, ptr %136, align 1
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %11) #6
  %137 = getelementptr inbounds i8, ptr %11, i64 2
  %138 = zext i8 %130 to i16
  %139 = shl nuw nsw i16 %138, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %11, i8 0, i64 22, i1 false)
  store i16 %139, ptr %137, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef align 8 dereferenceable(32) %6, i64 32, i1 false)
  %140 = load ptr, ptr %87, align 8
  %141 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %140, i32 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9) #6
  br i1 %141, label %143, label %142

142:                                              ; preds = %128
  store ptr null, ptr %9, align 8
  br label %143

143:                                              ; preds = %142, %128
  %144 = and i32 %4, 8
  %145 = icmp ne i32 %144, 0
  %146 = getelementptr inbounds i8, ptr %9, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #6
  br label %152

152:                                              ; preds = %150, %143
  %153 = and i32 %4, 16
  %154 = icmp ne i32 %153, 0
  %155 = load i32, ptr %146, align 8
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #6
  br label %160

160:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #6
  br label %161

161:                                              ; preds = %160, %126, %124
  %162 = load ptr, ptr %9, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %161
  %165 = call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %9, ptr noundef %6) #6
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 1280
  %169 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %168, ptr noundef %5) #7
  br label %189

170:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %171

171:                                              ; preds = %170, %161
  %172 = getelementptr inbounds i8, ptr %1, i64 360
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %189, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %173, align 1
  %177 = zext i8 %176 to i32
  %178 = getelementptr i8, ptr %173, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr i8, ptr %173, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 16
  %187 = or disjoint i32 %182, %186
  %188 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %175, %171, %167, %99, %42
  %190 = phi i32 [ -22, %99 ], [ -22, %167 ], [ 1, %42 ], [ 0, %175 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret i32 %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_operating_class_to_band(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_chandef_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_chandef_eht_oper(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_chandef_downgrade(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %12, label %44, label %13

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
  %39 = load i8, ptr %38, align 1
  %40 = or i8 %39, 4
  store i8 %40, ptr %38, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 31
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %25, i64 31
  store i8 %42, ptr %43, align 1
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 7, i32 noundef -1) #6
  br label %44

44:                                               ; preds = %13, %3
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
