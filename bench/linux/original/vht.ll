target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_update_mu_groups: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_update_mu_groups ; .previous"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.ieee80211_sta_vht_cap = type { i8, i32, %struct.ieee80211_vht_mcs_info }
%struct.ieee80211_vht_mcs_info = type { i16, i16, i16, i16 }
%struct.ieee80211_channel = type { i32, i32, i16, i16, i32, i32, i32, i32, i8, i32, i32, i32, i32, i64, i32, i8 }
%struct.sta_opmode_info = type { i32, i32, i32, i8 }

@.str = private unnamed_addr constant [69 x i8] c"\016%s: Ignoring VHT IE from %pM (link:%pM) due to invalid rx_mcs_map\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"net/mac80211/vht.c\00", align 1
@__ieee80211_vht_handle_opmode._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.__ieee80211_vht_handle_opmode = private unnamed_addr constant [30 x i8] c"__ieee80211_vht_handle_opmode\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"\014Ignoring NSS change in VHT Operating Mode Notification from %pM with invalid nss %d\00", align 1
@__UNIQUE_ID___addressable_ieee80211_update_mu_groups2989 = internal global ptr @ieee80211_update_mu_groups, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_update_mu_groups2989], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ieee80211_apply_vhtcap_overrides(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr %1, align 4, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %206, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4056
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %206

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2236
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 2224
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %14, %9
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 2224
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -33
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %27, %23
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 2224
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -65
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %40, %36
  %50 = load i32, ptr %10, align 4
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 2224
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -129
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %58, %53, %49
  %63 = load i32, ptr %10, align 4
  %64 = and i32 %63, 2048
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 2224
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2048
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -2049
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %71, %66, %62
  %76 = load i32, ptr %10, align 4
  %77 = and i32 %76, 4096
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 2224
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4096
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -4097
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %84, %79, %75
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, 268435456
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 2224
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 268435456
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -268435457
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %92, %88
  %102 = load i32, ptr %10, align 4
  %103 = and i32 %102, 536870912
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 2224
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 536870912
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -536870913
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %110, %105, %101
  %115 = load i32, ptr %10, align 4
  %116 = and i32 %115, 58720256
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %0, i64 2224
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 23
  %122 = and i32 %121, 7
  %123 = getelementptr inbounds i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 23
  %126 = and i32 %125, 7
  %127 = icmp ult i32 %122, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = and i32 %124, -58720257
  %130 = shl nuw nsw i32 %122, 23
  %131 = or disjoint i32 %130, %129
  store i32 %131, ptr %123, align 4
  br label %132

132:                                              ; preds = %128, %118, %114
  %133 = getelementptr inbounds i8, ptr %0, i64 2240
  %134 = load i16, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 2228
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %134 to i32
  %138 = and i16 %136, %134
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = load i16, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 2244
  %142 = load i16, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 2232
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %142 to i32
  %146 = and i16 %144, %142
  %147 = getelementptr inbounds i8, ptr %1, i64 12
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %138 to i32
  %150 = zext i16 %146 to i32
  br label %151

151:                                              ; preds = %201, %132
  %152 = phi i32 [ 0, %132 ], [ %203, %201 ]
  %153 = phi i16 [ %148, %132 ], [ %202, %201 ]
  %154 = phi i16 [ %140, %132 ], [ %179, %201 ]
  %155 = shl nuw nsw i32 %152, 1
  %156 = lshr i32 %149, %155
  %157 = and i32 %156, 3
  %158 = shl nuw nsw i32 3, %155
  %159 = and i32 %158, %137
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %178, label %161

161:                                              ; preds = %151
  %162 = zext i16 %154 to i32
  %163 = lshr i32 %162, %155
  %164 = and i32 %163, 3
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = icmp ult i32 %157, %164
  %168 = icmp eq i32 %157, 3
  %169 = or i1 %167, %168
  br i1 %169, label %172, label %178

170:                                              ; preds = %161
  %171 = icmp eq i32 %157, 3
  br i1 %171, label %172, label %178

172:                                              ; preds = %170, %166
  %173 = trunc i32 %158 to i16
  %174 = xor i16 %173, -1
  %175 = and i16 %154, %174
  %176 = and i16 %138, %173
  %177 = or i16 %176, %175
  br label %178

178:                                              ; preds = %172, %170, %166, %151
  %179 = phi i16 [ %177, %172 ], [ %154, %166 ], [ %154, %170 ], [ %154, %151 ]
  %180 = lshr i32 %150, %155
  %181 = and i32 %180, 3
  %182 = and i32 %158, %145
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %201, label %184

184:                                              ; preds = %178
  %185 = zext i16 %153 to i32
  %186 = lshr i32 %185, %155
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = icmp ult i32 %181, %187
  %191 = icmp eq i32 %181, 3
  %192 = or i1 %190, %191
  br i1 %192, label %195, label %201

193:                                              ; preds = %184
  %194 = icmp eq i32 %181, 3
  br i1 %194, label %195, label %201

195:                                              ; preds = %193, %189
  %196 = trunc i32 %158 to i16
  %197 = xor i16 %196, -1
  %198 = and i16 %153, %197
  %199 = and i16 %146, %196
  %200 = or i16 %199, %198
  br label %201

201:                                              ; preds = %195, %193, %189, %178
  %202 = phi i16 [ %200, %195 ], [ %153, %189 ], [ %153, %193 ], [ %153, %178 ]
  %203 = add nuw nsw i32 %152, 1
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %151, !llvm.loop !7

205:                                              ; preds = %201
  store i16 %179, ptr %139, align 4
  store i16 %202, ptr %147, align 4
  br label %206

206:                                              ; preds = %205, %5, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #2 align 16 {
  %6 = alloca %struct.ieee80211_sta_vht_cap, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 912
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 46
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq ptr %2, null
  %15 = or i1 %14, %13
  br i1 %15, label %232, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 52
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %232, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %232, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8
  br label %29

26:                                               ; preds = %29
  %27 = add nuw i32 %30, 1
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %232, label %29, !llvm.loop !11

29:                                               ; preds = %26, %24
  %30 = phi i32 [ 0, %24 ], [ %27, %26 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.ieee80211_channel, ptr %25, i64 %31, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 129
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %26

36:                                               ; preds = %29
  store i8 1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %17, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 4056
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 216
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 2048
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @ieee80211_apply_vhtcap_overrides(ptr noundef %0, ptr noundef nonnull %6)
  br label %48

48:                                               ; preds = %47, %40, %36
  %49 = load i32, ptr %2, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 72
  %51 = and i32 %49, 1071644688
  store i32 %51, ptr %50, align 4
  %52 = and i32 %49, 3
  %53 = getelementptr inbounds i8, ptr %6, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 3
  %56 = tail call i32 @llvm.umin.i32(i32 %52, i32 %55)
  %57 = or disjoint i32 %56, %51
  store i32 %57, ptr %50, align 4
  %58 = and i32 %54, 12
  switch i32 %58, label %64 [
    i32 4, label %60
    i32 8, label %59
  ]

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %48
  %61 = phi i32 [ 12, %59 ], [ %58, %48 ]
  %62 = and i32 %49, %61
  %63 = or disjoint i32 %57, %62
  store i32 %63, ptr %50, align 4
  br label %64

64:                                               ; preds = %60, %48
  %65 = and i32 %49, 96
  %66 = and i32 %65, %54
  %67 = load i32, ptr %50, align 4
  %68 = and i32 %54, 4096
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %49, 460800
  %71 = select i1 %69, i32 0, i32 %70
  %72 = or disjoint i32 %71, %66
  %73 = or i32 %72, %67
  %74 = and i32 %54, 2048
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %49, 61440
  %77 = select i1 %75, i32 0, i32 %76
  %78 = or i32 %73, %77
  store i32 %78, ptr %50, align 4
  %79 = and i32 %54, 524288
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %64
  %82 = and i32 %49, 1048576
  %83 = load i32, ptr %50, align 4
  %84 = or i32 %83, %82
  store i32 %84, ptr %50, align 4
  br label %85

85:                                               ; preds = %81, %64
  %86 = and i32 %54, 1048576
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = and i32 %49, 524288
  %90 = load i32, ptr %50, align 4
  %91 = or i32 %90, %89
  store i32 %91, ptr %50, align 4
  br label %92

92:                                               ; preds = %88, %85
  %93 = and i32 %54, 128
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = and i32 %49, 1792
  %97 = load i32, ptr %50, align 4
  %98 = or i32 %97, %96
  store i32 %98, ptr %50, align 4
  br label %99

99:                                               ; preds = %95, %92
  %100 = and i32 %54, 1792
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = and i32 %49, 128
  %104 = load i32, ptr %50, align 4
  %105 = or i32 %104, %103
  store i32 %105, ptr %50, align 4
  br label %106

106:                                              ; preds = %102, %99
  %107 = getelementptr inbounds i8, ptr %8, i64 76
  %108 = getelementptr inbounds i8, ptr %2, i64 4
  %109 = load i64, ptr %108, align 1
  store i64 %109, ptr %107, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 1256
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 88
  %113 = load volatile i64, ptr %112, align 8
  %114 = and i64 %113, 8796093022208
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %106
  %117 = and i32 %49, -1073741824
  %118 = load i32, ptr %50, align 4
  %119 = or i32 %118, %117
  store i32 %119, ptr %50, align 4
  br label %124

120:                                              ; preds = %106
  %121 = getelementptr inbounds i8, ptr %8, i64 82
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, -8193
  store i16 %123, ptr %121, align 2
  br label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i8, ptr %6, i64 12
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds i8, ptr %8, i64 80
  %132 = load i16, ptr %107, align 4
  %133 = load i16, ptr %131, align 4
  br label %134

134:                                              ; preds = %171, %124
  %135 = phi i32 [ 0, %124 ], [ %186, %171 ]
  %136 = phi i16 [ %132, %124 ], [ %180, %171 ]
  %137 = phi i16 [ %133, %124 ], [ %185, %171 ]
  %138 = shl nuw nsw i32 %135, 1
  %139 = lshr i32 %127, %138
  %140 = trunc i32 %139 to i16
  %141 = and i16 %140, 3
  %142 = lshr i32 %130, %138
  %143 = trunc i32 %142 to i16
  %144 = and i16 %143, 3
  %145 = zext i16 %136 to i32
  %146 = lshr i32 %145, %138
  %147 = trunc i32 %146 to i16
  %148 = and i16 %147, 3
  %149 = zext i16 %137 to i32
  %150 = lshr i32 %149, %138
  %151 = trunc i32 %150 to i16
  %152 = and i16 %151, 3
  %153 = and i32 %150, 3
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %161, label %155

155:                                              ; preds = %134
  %156 = and i32 %139, 3
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = icmp ult i32 %156, %153
  %160 = select i1 %159, i16 %141, i16 %152
  br label %161

161:                                              ; preds = %158, %155, %134
  %162 = phi i16 [ %152, %134 ], [ 3, %155 ], [ %160, %158 ]
  %163 = and i32 %146, 3
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = and i32 %142, 3
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = icmp ult i32 %166, %163
  %170 = select i1 %169, i16 %144, i16 %148
  br label %171

171:                                              ; preds = %168, %165, %161
  %172 = phi i16 [ %148, %161 ], [ 3, %165 ], [ %170, %168 ]
  %173 = shl nuw nsw i32 3, %138
  %174 = trunc i32 %173 to i16
  %175 = xor i16 %174, -1
  %176 = and i16 %136, %175
  %177 = zext nneg i16 %172 to i32
  %178 = shl nuw nsw i32 %177, %138
  %179 = trunc i32 %178 to i16
  %180 = or i16 %176, %179
  %181 = and i16 %137, %175
  %182 = zext nneg i16 %162 to i32
  %183 = shl nuw nsw i32 %182, %138
  %184 = trunc i32 %183 to i16
  %185 = or i16 %181, %184
  %186 = add nuw nsw i32 %135, 1
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %134, !llvm.loop !12

188:                                              ; preds = %171
  store i16 %180, ptr %107, align 4
  store i16 %185, ptr %131, align 4
  %189 = icmp eq i16 %180, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  store i8 0, ptr %9, align 4
  %191 = getelementptr inbounds i8, ptr %0, i64 1280
  %192 = getelementptr inbounds i8, ptr %4, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 64
  %195 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %191, ptr noundef %194, ptr noundef %4) #13
  br label %232

196:                                              ; preds = %188
  %197 = load i32, ptr %50, align 4
  %198 = and i32 %197, 12
  switch i32 %198, label %201 [
    i32 4, label %199
    i32 8, label %199
  ]

199:                                              ; preds = %196, %196
  %200 = getelementptr inbounds i8, ptr %4, i64 904
  store i32 3, ptr %200, align 8
  br label %210

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %4, i64 904
  store i32 2, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %8, i64 82
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 8192
  %206 = icmp eq i16 %205, 0
  %207 = icmp ult i32 %49, 1073741824
  %208 = select i1 %206, i1 true, i1 %207
  %209 = select i1 %208, i32 2, i32 3
  store i32 %209, ptr %202, align 8
  br label %210

210:                                              ; preds = %201, %199
  %211 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %4)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 232
  store i32 %211, ptr %213, align 8
  %214 = load i32, ptr %50, align 4
  %215 = and i32 %214, 3
  %216 = icmp eq ptr %3, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %3, align 1
  %219 = and i32 %218, 3
  %220 = tail call i32 @llvm.umin.i32(i32 %215, i32 %219)
  br label %221

221:                                              ; preds = %217, %210
  %222 = phi i32 [ %220, %217 ], [ %215, %210 ]
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 194
  %225 = icmp eq i32 %222, 1
  %226 = select i1 %225, i16 7991, i16 3895
  %227 = icmp eq i32 %222, 2
  %228 = select i1 %227, i16 11454, i16 %226
  store i16 %228, ptr %224, align 2
  %229 = getelementptr inbounds i8, ptr %4, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 2680
  tail call void @ieee80211_sta_recalc_aggregates(ptr noundef %231) #12
  br label %232

232:                                              ; preds = %221, %190, %26, %20, %16, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_sta_cur_vht_bw(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4936
  %7 = getelementptr inbounds i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr [15 x ptr], ptr %6, i64 0, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !13

13:                                               ; preds = %1
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #12, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 515, i32 2305, i64 12) #12, !srcloc !15
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #12, !srcloc !16
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %11, i64 136
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i32 [ %16, %14 ], [ 0, %13 ]
  tail call void @__rcu_read_unlock() #12
  %19 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %0), !range !17
  %20 = getelementptr inbounds i8, ptr %0, i64 904
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 216
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %17
  %27 = load volatile i64, ptr %22, align 8
  %28 = and i64 %27, 65536
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %22, align 8
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %3, i64 1336
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 1344
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %45 [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %41
    i32 3, label %42
    i32 5, label %43
    i32 4, label %43
    i32 13, label %44
  ]

41:                                               ; preds = %38
  br label %52

42:                                               ; preds = %38
  br label %52

43:                                               ; preds = %38, %38
  br label %52

44:                                               ; preds = %38
  br label %52

45:                                               ; preds = %38
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 499, i32 2307, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #12, !srcloc !20
  br label %52

46:                                               ; preds = %34, %30, %26, %17
  switch i32 %18, label %51 [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %47
    i32 3, label %48
    i32 5, label %49
    i32 4, label %49
    i32 13, label %50
  ]

47:                                               ; preds = %46
  br label %52

48:                                               ; preds = %46
  br label %52

49:                                               ; preds = %46, %46
  br label %52

50:                                               ; preds = %46
  br label %52

51:                                               ; preds = %46
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 499, i32 2307, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #12, !srcloc !20
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47, %46, %46, %45, %44, %43, %42, %41, %38, %38
  %53 = phi i32 [ 0, %45 ], [ 4, %44 ], [ 3, %43 ], [ 2, %42 ], [ 1, %41 ], [ 0, %38 ], [ 0, %38 ], [ 0, %51 ], [ 4, %50 ], [ 3, %49 ], [ 2, %48 ], [ 1, %47 ], [ 0, %46 ], [ 0, %46 ]
  %54 = tail call i32 @llvm.umin.i32(i32 %19, i32 %21)
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 %53)
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_sta_cap_rx_bw(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 84
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 141
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 2
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds i8, ptr %12, i64 4936
  %16 = zext i8 %14 to i64
  %17 = getelementptr [15 x ptr], ptr %15, i64 0, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %18, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 144
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %26, %21, %7
  %32 = getelementptr inbounds i8, ptr %3, i64 91
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %18, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = lshr i8 %33, 1
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  br label %49

42:                                               ; preds = %31
  %43 = zext i8 %33 to i32
  %44 = and i32 %43, 24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = lshr i32 %43, 1
  %48 = and i32 %47, 2
  br label %49

49:                                               ; preds = %46, %42, %38, %26
  %50 = phi i32 [ 4, %26 ], [ %41, %38 ], [ 3, %42 ], [ %48, %46 ]
  tail call void @__rcu_read_unlock() #12
  br label %68

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %3, i64 68
  %53 = load i8, ptr %52, align 4, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %3, i64 44
  %57 = load i16, ptr %56, align 4
  %58 = lshr i16 %57, 1
  %59 = and i16 %58, 1
  %60 = zext nneg i16 %59 to i32
  br label %68

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %3, i64 72
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 12
  switch i32 %64, label %65 [
    i32 8, label %68
    i32 4, label %68
  ]

65:                                               ; preds = %61
  %66 = icmp ult i32 %63, 1073741824
  %67 = select i1 %66, i32 2, i32 3
  br label %68

68:                                               ; preds = %65, %61, %61, %55, %49
  %69 = phi i32 [ %50, %49 ], [ %60, %55 ], [ 3, %61 ], [ 3, %61 ], [ %67, %65 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @ieee80211_sta_cap_chan_bw(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 68
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 46
  %9 = load i8, ptr %8, align 2, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 2
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, i32 1, i32 2
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 72
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 12
  %21 = icmp eq i32 %20, 8
  %22 = select i1 %21, i32 4, i32 3
  %23 = icmp eq i32 %20, 4
  %24 = select i1 %23, i32 5, i32 %22
  br label %25

25:                                               ; preds = %17, %11, %7
  %26 = phi i32 [ %16, %11 ], [ 0, %7 ], [ %24, %17 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @ieee80211_sta_rx_bw_to_chan_width(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %17 [
    i32 0, label %6
    i32 1, label %18
    i32 2, label %10
    i32 3, label %11
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 46
  %8 = load i8, ptr %7, align 2, !range !5, !noundef !6
  %9 = zext nneg i8 %8 to i32
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 12
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %15, i32 5, i32 4
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11, %10, %6, %1
  %19 = phi i32 [ 1, %17 ], [ 3, %10 ], [ %9, %6 ], [ 2, %1 ], [ %16, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %0) local_unnamed_addr #2 align 16 {
  switch i32 %0, label %6 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %2
    i32 3, label %3
    i32 5, label %4
    i32 4, label %4
    i32 13, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1, %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 499, i32 2307, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #12, !srcloc !20
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %2, %1, %1
  %8 = phi i32 [ 0, %6 ], [ 4, %5 ], [ 3, %4 ], [ 2, %3 ], [ 1, %2 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @ieee80211_sta_set_rx_nss(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 230
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %127

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 141
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 153
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %20, %13 ]
  %15 = phi i8 [ 0, %11 ], [ %19, %13 ]
  %16 = getelementptr i8, ptr %12, i64 %14
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 15
  %19 = tail call i8 @llvm.umax.i8(i8 %15, i8 %18)
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %22, label %13, !llvm.loop !21

22:                                               ; preds = %13
  %23 = zext nneg i8 %19 to i32
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i32 [ %23, %22 ], [ 0, %7 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 84
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %3, i64 102
  %31 = getelementptr inbounds i8, ptr %3, i64 106
  %32 = load i16, ptr %31, align 1
  %33 = load i16, ptr %30, align 1
  %34 = zext i16 %32 to i32
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 7, %29 ], [ %45, %35 ]
  %37 = phi i8 [ 0, %29 ], [ %44, %35 ]
  %38 = shl nuw i32 %36, 1
  %39 = lshr i32 %34, %38
  %40 = and i32 %39, 3
  %41 = icmp ne i32 %40, 3
  %42 = trunc i32 %36 to i8
  %43 = add i8 %42, 1
  %44 = select i1 %41, i8 %43, i8 %37
  %45 = add nsw i32 %36, -1
  %46 = icmp eq i32 %36, 0
  %47 = or i1 %41, %46
  br i1 %47, label %48, label %35, !llvm.loop !22

48:                                               ; preds = %35
  %49 = zext i16 %33 to i32
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ 7, %48 ], [ %60, %50 ]
  %52 = phi i8 [ 0, %48 ], [ %59, %50 ]
  %53 = shl nuw i32 %51, 1
  %54 = lshr i32 %49, %53
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 3
  %57 = trunc i32 %51 to i8
  %58 = add i8 %57, 1
  %59 = select i1 %56, i8 %58, i8 %52
  %60 = add nsw i32 %51, -1
  %61 = icmp eq i32 %51, 0
  %62 = or i1 %56, %61
  br i1 %62, label %63, label %50, !llvm.loop !23

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %3, i64 91
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 8
  %67 = icmp eq i8 %66, 0
  %68 = tail call i8 @llvm.umin.i8(i8 %59, i8 %44)
  %69 = select i1 %67, i8 %59, i8 %68
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %63, %24
  %72 = phi i32 [ %70, %63 ], [ 0, %24 ]
  %73 = getelementptr inbounds i8, ptr %3, i64 46
  %74 = load i8, ptr %73, align 2, !range !5, !noundef !6
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %3, i64 49
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  %80 = zext i1 %79 to i32
  %81 = getelementptr i8, ptr %3, i64 50
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %79, i32 2, i32 1
  %85 = select i1 %83, i32 %80, i32 %84
  %86 = getelementptr i8, ptr %3, i64 51
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %85, %89
  %91 = getelementptr i8, ptr %3, i64 52
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %90, %94
  br label %96

96:                                               ; preds = %76, %71
  %97 = phi i32 [ 0, %71 ], [ %95, %76 ]
  %98 = getelementptr inbounds i8, ptr %3, i64 68
  %99 = load i8, ptr %98, align 4, !range !5, !noundef !6
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %3, i64 76
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i8 [ 0, %101 ], [ %114, %105 ]
  %107 = phi i32 [ 7, %101 ], [ %115, %105 ]
  %108 = shl nuw i32 %107, 1
  %109 = lshr i32 %104, %108
  %110 = and i32 %109, 3
  %111 = icmp ne i32 %110, 3
  %112 = trunc i32 %107 to i8
  %113 = add i8 %112, 1
  %114 = select i1 %111, i8 %113, i8 %106
  %115 = add nsw i32 %107, -1
  %116 = icmp eq i32 %107, 0
  %117 = or i1 %111, %116
  br i1 %117, label %118, label %105, !llvm.loop !24

118:                                              ; preds = %105
  %119 = zext i8 %114 to i32
  br label %120

120:                                              ; preds = %118, %96
  %121 = phi i32 [ %119, %118 ], [ 0, %96 ]
  %122 = tail call i32 @llvm.umax.i32(i32 %121, i32 %97)
  %123 = tail call i32 @llvm.umax.i32(i32 %72, i32 %122)
  %124 = tail call i32 @llvm.umax.i32(i32 %25, i32 %123)
  %125 = tail call i32 @llvm.umax.i32(i32 %124, i32 1)
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %4, align 2
  br label %127

127:                                              ; preds = %120, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ieee80211_vht_handle_opmode(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, i32 %3) local_unnamed_addr #2 align 16 {
  %5 = alloca %struct.sta_opmode_info, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = zext i8 %2 to i32
  %7 = icmp sgt i8 %2, -1
  br i1 %7, label %8, label %84

8:                                                ; preds = %4
  %9 = lshr i8 %2, 4
  %10 = add nuw nsw i8 %9, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 912
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 230
  %14 = load i8, ptr %13, align 2
  %15 = zext nneg i8 %10 to i32
  %16 = icmp eq i8 %14, %10
  br i1 %16, label %33, label %17

17:                                               ; preds = %8
  store i8 0, ptr %13, align 2
  tail call void @ieee80211_sta_set_rx_nss(ptr noundef %1)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 230
  %20 = load i8, ptr %19, align 2
  %21 = icmp ult i8 %9, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  store i8 %10, ptr %19, align 2
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %10, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = or i32 %24, 4
  store i32 %25, ptr %5, align 4
  br label %33

26:                                               ; preds = %17
  store i8 %14, ptr %19, align 2
  %27 = tail call i32 @___ratelimit(ptr noundef nonnull @__ieee80211_vht_handle_opmode._rs, ptr noundef nonnull @__func__.__ieee80211_vht_handle_opmode) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %31, i32 noundef %15) #13
  br label %33

33:                                               ; preds = %29, %26, %22, %8
  %34 = phi i32 [ 8, %22 ], [ 0, %29 ], [ 0, %26 ], [ 0, %8 ]
  %35 = and i32 %6, 3
  switch i32 %35, label %48 [
    i32 0, label %36
    i32 1, label %38
    i32 2, label %40
    i32 3, label %46
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 904
  store i32 0, ptr %37, align 8
  br label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 904
  store i32 1, ptr %39, align 8
  br label %49

40:                                               ; preds = %33
  %41 = and i32 %6, 4
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %1, i64 904
  br i1 %42, label %45, label %44

44:                                               ; preds = %40
  store i32 3, ptr %43, align 8
  br label %49

45:                                               ; preds = %40
  store i32 2, ptr %43, align 8
  br label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %1, i64 904
  store i32 3, ptr %47, align 8
  br label %49

48:                                               ; preds = %33
  unreachable

49:                                               ; preds = %46, %45, %44, %38, %36
  %50 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %1)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 232
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %77, label %55

55:                                               ; preds = %49
  store i32 %50, ptr %52, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 232
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %70 [
    i32 0, label %59
    i32 1, label %71
    i32 2, label %63
    i32 3, label %64
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 46
  %61 = load i8, ptr %60, align 2, !range !5, !noundef !6
  %62 = zext nneg i8 %61 to i32
  br label %71

63:                                               ; preds = %55
  br label %71

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %56, i64 72
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 12
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 5, i32 4
  br label %71

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %64, %63, %59, %55
  %72 = phi i32 [ 1, %70 ], [ 3, %63 ], [ %62, %59 ], [ 2, %55 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %72, ptr %73, align 4
  %74 = or disjoint i32 %34, 1
  %75 = load i32, ptr %5, align 4
  %76 = or i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %71, %49
  %78 = phi i32 [ %74, %71 ], [ %34, %49 ]
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 1248
  %83 = load ptr, ptr %82, align 8
  call void @cfg80211_sta_opmode_change_notify(ptr noundef %83, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3264) #12
  br label %84

84:                                               ; preds = %81, %77, %4
  %85 = phi i32 [ 0, %4 ], [ %78, %81 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_sta_opmode_change_notify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_process_mu_groups(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 766
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 34
  %11 = getelementptr inbounds i8, ptr %5, i64 160
  %12 = getelementptr inbounds i8, ptr %5, i64 168
  %13 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %10, ptr noundef dereferenceable(16) %12, i64 16)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %2, i64 26
  %17 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %16, ptr noundef dereferenceable(8) %11, i64 8)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %9
  %20 = getelementptr inbounds i8, ptr %2, i64 26
  %21 = load i64, ptr %20, align 1
  store i64 %21, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %12, ptr noundef align 1 dereferenceable(16) %10, i64 16, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %1, i64 noundef 8388608) #12
  br label %22

22:                                               ; preds = %19, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_update_mu_groups(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 align 16 {
  tail call void @__rcu_read_lock() #12
  %5 = getelementptr inbounds i8, ptr %0, i64 880
  %6 = zext i32 %1 to i64
  %7 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %6
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 766
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15, !prof !13

14:                                               ; preds = %10, %4
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 742, i32 2307, i64 12) #12, !srcloc !26
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #12, !srcloc !27
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 160
  %17 = load i64, ptr %2, align 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %18, ptr noundef align 1 dereferenceable(16) %3, i64 16, i1 false)
  br label %19

19:                                               ; preds = %15, %14
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_vht_handle_opmode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 312
  %10 = zext i32 %3 to i64
  %11 = getelementptr [6 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @__ieee80211_vht_handle_opmode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 poison)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %0, i32 noundef %18) #12
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %16, align 2
  %22 = zext i8 %21 to i32
  tail call void @rate_control_rate_update(ptr noundef %6, ptr noundef %12, ptr noundef %20, i32 noundef %22, i32 noundef %13) #12
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_min_chandef(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 align 16 {
  %3 = zext i16 %0 to i32
  br label %4

4:                                                ; preds = %14, %2
  %5 = phi i64 [ 0, %2 ], [ %16, %14 ]
  %6 = trunc i64 %5 to i32
  %7 = shl i32 %6, 1
  %8 = lshr i32 %3, %7
  %9 = and i32 %8, 3
  %10 = getelementptr i16, ptr %1, i64 %5
  switch i32 %9, label %13 [
    i32 0, label %14
    i32 1, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %12, %11, %4
  %15 = phi i16 [ 511, %11 ], [ 1023, %12 ], [ 0, %13 ], [ 255, %4 ]
  store i16 %15, ptr %10, align 2
  %16 = add nuw nsw i64 %5, 1
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %4, !llvm.loop !28

18:                                               ; preds = %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2167318799, i64 2167318603, i64 2167318655, i64 2167318701, i64 2167318729}
!15 = !{i64 2167318876, i64 2167318905, i64 2167318951, i64 2167319009, i64 2167319063, i64 2167319117, i64 2167319172, i64 2167319203, i64 2167319511, i64 2167319517, i64 2167319564, i64 2167319587, i64 2167319613}
!16 = !{i64 2167320069, i64 2167319875, i64 2167319925, i64 2167319971, i64 2167319999}
!17 = !{i32 0, i32 5}
!18 = !{i64 2167311841, i64 2167311645, i64 2167311697, i64 2167311743, i64 2167311771}
!19 = !{i64 2167311918, i64 2167311947, i64 2167311993, i64 2167312051, i64 2167312105, i64 2167312159, i64 2167312214, i64 2167312245, i64 2167312553, i64 2167312559, i64 2167312606, i64 2167312629, i64 2167312655}
!20 = !{i64 2167313111, i64 2167312917, i64 2167312967, i64 2167313013, i64 2167313041}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 2167413499, i64 2167413303, i64 2167413355, i64 2167413401, i64 2167413429}
!26 = !{i64 2167413576, i64 2167413605, i64 2167413651, i64 2167413709, i64 2167413763, i64 2167413817, i64 2167413872, i64 2167413903, i64 2167414211, i64 2167414217, i64 2167414264, i64 2167414287, i64 2167414313}
!27 = !{i64 2167414769, i64 2167414575, i64 2167414625, i64 2167414671, i64 2167414699}
!28 = distinct !{!28, !8, !9}
