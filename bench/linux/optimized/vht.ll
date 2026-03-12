; ModuleID = 'bench/linux/original/vht.ll'
source_filename = "bench/linux/original/vht.ll"
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
%struct.sta_opmode_info = type { i32, i32, i32, i8 }

@.str = private unnamed_addr constant [69 x i8] c"\016%s: Ignoring VHT IE from %pM (link:%pM) due to invalid rx_mcs_map\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"net/mac80211/vht.c\00", align 1
@__ieee80211_vht_handle_opmode._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.__ieee80211_vht_handle_opmode = private unnamed_addr constant [30 x i8] c"__ieee80211_vht_handle_opmode\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"\014Ignoring NSS change in VHT Operating Mode Notification from %pM with invalid nss %d\00", align 1
@__UNIQUE_ID___addressable_ieee80211_update_mu_groups2989 = internal global ptr @ieee80211_update_mu_groups, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_update_mu_groups2989], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ieee80211_apply_vhtcap_overrides(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr %1, align 4, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %206, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %206

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2236
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 4
  %.pre = load i32, ptr %10, align 4
  br label %23

23:                                               ; preds = %19, %14, %9
  %24 = phi i32 [ %.pre, %19 ], [ %11, %14 ], [ %11, %9 ]
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -33
  store i32 %35, ptr %33, align 4
  %.pre6 = load i32, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %27, %23
  %37 = phi i32 [ %.pre6, %32 ], [ %24, %27 ], [ %24, %23 ]
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -65
  store i32 %48, ptr %46, align 4
  %.pre7 = load i32, ptr %10, align 4
  br label %49

49:                                               ; preds = %45, %40, %36
  %50 = phi i32 [ %.pre7, %45 ], [ %37, %40 ], [ %37, %36 ]
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -129
  store i32 %61, ptr %59, align 4
  %.pre8 = load i32, ptr %10, align 4
  br label %62

62:                                               ; preds = %58, %53, %49
  %63 = phi i32 [ %.pre8, %58 ], [ %50, %53 ], [ %50, %49 ]
  %64 = and i32 %63, 2048
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2048
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -2049
  store i32 %74, ptr %72, align 4
  %.pre9 = load i32, ptr %10, align 4
  br label %75

75:                                               ; preds = %71, %66, %62
  %76 = phi i32 [ %.pre9, %71 ], [ %63, %66 ], [ %63, %62 ]
  %77 = and i32 %76, 4096
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4096
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -4097
  store i32 %87, ptr %85, align 4
  %.pre10 = load i32, ptr %10, align 4
  br label %88

88:                                               ; preds = %84, %79, %75
  %89 = phi i32 [ %.pre10, %84 ], [ %76, %79 ], [ %76, %75 ]
  %90 = and i32 %89, 268435456
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 268435456
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -268435457
  store i32 %100, ptr %98, align 4
  %.pre11 = load i32, ptr %10, align 4
  br label %101

101:                                              ; preds = %97, %92, %88
  %102 = phi i32 [ %.pre11, %97 ], [ %89, %92 ], [ %89, %88 ]
  %103 = and i32 %102, 536870912
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 536870912
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -536870913
  store i32 %113, ptr %111, align 4
  %.pre12 = load i32, ptr %10, align 4
  br label %114

114:                                              ; preds = %110, %105, %101
  %115 = phi i32 [ %.pre12, %110 ], [ %102, %105 ], [ %102, %101 ]
  %116 = and i32 %115, 58720256
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 23
  %122 = and i32 %121, 7
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 23
  %126 = and i32 %125, 7
  %127 = icmp samesign ult i32 %122, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = and i32 %124, -58720257
  %130 = shl nuw nsw i32 %122, 23
  %131 = or disjoint i32 %130, %129
  store i32 %131, ptr %123, align 4
  br label %132

132:                                              ; preds = %128, %118, %114
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %134 = load i16, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2228
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %134 to i32
  %138 = and i16 %136, %134
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load i16, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  %142 = load i16, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %142 to i32
  %146 = and i16 %144, %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %167 = icmp samesign ult i32 %157, %164
  %168 = icmp eq i32 %157, 3
  %169 = or i1 %168, %167
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
  %190 = icmp samesign ult i32 %181, %187
  %191 = icmp eq i32 %181, 3
  %192 = or i1 %191, %190
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.ieee80211_sta_vht_cap, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq ptr %2, null
  %15 = or i1 %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8
  %26 = zext i32 %22 to i64
  br label %29

27:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp eq i64 %indvars.iv.next, %26
  br i1 %28, label %.loopexit, label %29, !llvm.loop !10

29:                                               ; preds = %27, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %24 ]
  %.split = getelementptr [64 x i8], ptr %25, i64 %indvars.iv
  %30 = getelementptr i8, ptr %.split, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 129
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %27

34:                                               ; preds = %29
  store i8 1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 2048
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @ieee80211_apply_vhtcap_overrides(ptr noundef %0, ptr noundef nonnull %6)
  br label %46

46:                                               ; preds = %45, %38, %34
  %47 = load i32, ptr %2, align 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %49 = and i32 %47, 1071644688
  %50 = and i32 %47, 3
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 3
  %54 = tail call i32 @llvm.umin.i32(i32 %50, i32 %53)
  %55 = or disjoint i32 %54, %49
  %56 = and i32 %52, 12
  switch i32 %56, label %62 [
    i32 4, label %58
    i32 8, label %57
  ]

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %46
  %59 = phi i32 [ 12, %57 ], [ %56, %46 ]
  %60 = and i32 %59, %47
  %61 = or disjoint i32 %60, %55
  br label %62

62:                                               ; preds = %58, %46
  %63 = phi i32 [ %61, %58 ], [ %55, %46 ]
  %64 = and i32 %47, 96
  %65 = and i32 %64, %52
  %66 = and i32 %52, 4096
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %47, 460800
  %69 = select i1 %67, i32 0, i32 %68
  %70 = or disjoint i32 %69, %65
  %71 = and i32 %52, 2048
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %47, 61440
  %74 = select i1 %72, i32 0, i32 %73
  %75 = and i32 %52, 524288
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %47, 1048576
  %78 = select i1 %76, i32 0, i32 %77
  %79 = or disjoint i32 %70, %74
  %80 = or disjoint i32 %79, %78
  %storemerge = or i32 %80, %63
  %81 = and i32 %52, 1048576
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %47, 524288
  %84 = select i1 %82, i32 0, i32 %83
  %storemerge10 = or i32 %storemerge, %84
  %85 = and i32 %52, 128
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %47, 1792
  %88 = select i1 %86, i32 0, i32 %87
  %89 = or i32 %storemerge10, %88
  %90 = and i32 %52, 1792
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %47, 128
  %93 = select i1 %91, i32 0, i32 %92
  %94 = or i32 %89, %93
  store i32 %94, ptr %48, align 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = load i64, ptr %96, align 1
  store i64 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 8796093022208
  %103 = icmp eq i64 %102, 0
  %104 = trunc i64 %97 to i16
  %105 = lshr i64 %97, 32
  %106 = trunc i64 %105 to i16
  br i1 %103, label %110, label %107

107:                                              ; preds = %62
  %108 = and i32 %47, -1073741824
  %109 = or i32 %94, %108
  store i32 %109, ptr %48, align 4
  br label %115

110:                                              ; preds = %62
  %111 = lshr i64 %97, 48
  %112 = trunc nuw i64 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 82
  %114 = and i16 %112, -8193
  store i16 %114, ptr %113, align 2
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i32 [ %94, %110 ], [ %109, %107 ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %124

124:                                              ; preds = %161, %115
  %125 = phi i32 [ 0, %115 ], [ %176, %161 ]
  %126 = phi i16 [ %104, %115 ], [ %170, %161 ]
  %127 = phi i16 [ %106, %115 ], [ %175, %161 ]
  %128 = shl nuw nsw i32 %125, 1
  %129 = lshr i32 %119, %128
  %130 = trunc nuw i32 %129 to i16
  %131 = and i16 %130, 3
  %132 = lshr i32 %122, %128
  %133 = trunc nuw i32 %132 to i16
  %134 = and i16 %133, 3
  %135 = zext i16 %126 to i32
  %136 = lshr i32 %135, %128
  %137 = trunc nuw i32 %136 to i16
  %138 = and i16 %137, 3
  %139 = zext i16 %127 to i32
  %140 = lshr i32 %139, %128
  %141 = trunc nuw i32 %140 to i16
  %142 = and i16 %141, 3
  %143 = and i32 %140, 3
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %151, label %145

145:                                              ; preds = %124
  %146 = and i32 %129, 3
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = icmp samesign ult i32 %146, %143
  %150 = select i1 %149, i16 %131, i16 %142
  br label %151

151:                                              ; preds = %148, %145, %124
  %152 = phi i16 [ %142, %124 ], [ 3, %145 ], [ %150, %148 ]
  %153 = and i32 %136, 3
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = and i32 %132, 3
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = icmp samesign ult i32 %156, %153
  %160 = select i1 %159, i16 %134, i16 %138
  br label %161

161:                                              ; preds = %158, %155, %151
  %162 = phi i16 [ %138, %151 ], [ 3, %155 ], [ %160, %158 ]
  %163 = shl nuw nsw i32 3, %128
  %164 = trunc i32 %163 to i16
  %165 = xor i16 %164, -1
  %166 = and i16 %126, %165
  %167 = zext nneg i16 %162 to i32
  %168 = shl nuw nsw i32 %167, %128
  %169 = trunc i32 %168 to i16
  %170 = or i16 %166, %169
  %171 = and i16 %127, %165
  %172 = zext nneg i16 %152 to i32
  %173 = shl nuw nsw i32 %172, %128
  %174 = trunc i32 %173 to i16
  %175 = or i16 %171, %174
  %176 = add nuw nsw i32 %125, 1
  %177 = icmp eq i32 %176, 8
  br i1 %177, label %178, label %124, !llvm.loop !11

178:                                              ; preds = %161
  store i16 %170, ptr %95, align 4
  store i16 %175, ptr %123, align 4
  %179 = icmp eq i16 %170, -1
  br i1 %179, label %180, label %186

180:                                              ; preds = %178
  store i8 0, ptr %9, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %181, ptr noundef nonnull %184, ptr noundef %4) #12
  br label %.loopexit

186:                                              ; preds = %178
  %187 = and i32 %116, 12
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 904
  switch i32 %187, label %189 [
    i32 4, label %197
    i32 8, label %197
  ]

189:                                              ; preds = %186
  store i32 2, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 82
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 8192
  %193 = icmp eq i16 %192, 0
  %194 = icmp ult i32 %47, 1073741824
  %195 = select i1 %193, i1 true, i1 %194
  %196 = select i1 %195, i32 2, i32 3
  br label %197

197:                                              ; preds = %186, %186, %189
  %.sink = phi i32 [ %196, %189 ], [ 3, %186 ], [ 3, %186 ]
  store i32 %.sink, ptr %188, align 8
  %198 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %4)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 232
  store i32 %198, ptr %200, align 8
  %201 = load i32, ptr %48, align 4
  %202 = and i32 %201, 3
  %203 = icmp eq ptr %3, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %3, align 1
  %206 = and i32 %205, 3
  %207 = tail call i32 @llvm.umin.i32(i32 %202, i32 %206)
  br label %208

208:                                              ; preds = %204, %197
  %209 = phi i32 [ %207, %204 ], [ %202, %197 ]
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 194
  %212 = icmp eq i32 %209, 1
  %213 = select i1 %212, i16 7991, i16 3895
  %214 = icmp eq i32 %209, 2
  %215 = select i1 %214, i16 11454, i16 %213
  store i16 %215, ptr %211, align 2
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2680
  tail call void @ieee80211_sta_recalc_aggregates(ptr noundef nonnull %218) #13
  br label %.loopexit

.loopexit:                                        ; preds = %27, %208, %180, %20, %16, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 5) i32 @ieee80211_sta_cur_vht_bw(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4936
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !12

13:                                               ; preds = %1
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #13, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 515, i32 2305, i64 12) #13, !srcloc !14
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #13, !srcloc !15
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i32 [ %16, %14 ], [ 0, %13 ]
  tail call void @__rcu_read_unlock() #13
  %19 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %0), !range !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  %27 = load volatile i64, ptr %22, align 8
  %28 = and i64 %27, 65536
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %22, align 8
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %41 [
    i32 0, label %48
    i32 1, label %48
    i32 2, label %43
    i32 3, label %44
    i32 5, label %45
    i32 4, label %45
    i32 13, label %46
  ]

41:                                               ; preds = %38
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 499, i32 2307, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #13, !srcloc !19
  br label %48

42:                                               ; preds = %34, %30, %26, %17
  switch i32 %18, label %47 [
    i32 0, label %48
    i32 1, label %48
    i32 2, label %43
    i32 3, label %44
    i32 5, label %45
    i32 4, label %45
    i32 13, label %46
  ]

43:                                               ; preds = %38, %42
  br label %48

44:                                               ; preds = %38, %42
  br label %48

45:                                               ; preds = %38, %38, %42, %42
  br label %48

46:                                               ; preds = %38, %42
  br label %48

47:                                               ; preds = %42
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 499, i32 2307, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #13, !srcloc !19
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %42, %41, %38, %38
  %49 = phi i32 [ 0, %41 ], [ 2, %44 ], [ 1, %43 ], [ 0, %42 ], [ 0, %42 ], [ 0, %38 ], [ 0, %38 ], [ 0, %47 ], [ 4, %46 ], [ 3, %45 ]
  %50 = tail call i32 @llvm.umin.i32(i32 %19, i32 %21)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 %49)
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 5) i32 @ieee80211_sta_cap_rx_bw(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 2
  tail call void @__rcu_read_lock() #13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4936
  %16 = zext i8 %14 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %20 = icmp ne i8 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre1 = load i32, ptr %.pre, align 8
  %21 = icmp eq i32 %.pre1, 3
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %._crit_edge

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.thread, label %44

.thread:                                          ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 91
  %28 = load i8, ptr %27, align 1
  br label %36

._crit_edge:                                      ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 91
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i32 %.pre1, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %._crit_edge
  %33 = lshr i8 %30, 1
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  br label %44

36:                                               ; preds = %.thread, %._crit_edge
  %37 = phi i8 [ %28, %.thread ], [ %30, %._crit_edge ]
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = lshr i32 %38, 1
  %43 = and i32 %42, 2
  br label %44

44:                                               ; preds = %41, %36, %32, %22
  %45 = phi i32 [ 4, %22 ], [ %35, %32 ], [ 3, %36 ], [ %43, %41 ]
  tail call void @__rcu_read_unlock() #13
  br label %63

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %48 = load i8, ptr %47, align 4, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i16, ptr %51, align 4
  %53 = lshr i16 %52, 1
  %54 = and i16 %53, 1
  %55 = zext nneg i16 %54 to i32
  br label %63

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 12
  switch i32 %59, label %60 [
    i32 8, label %63
    i32 4, label %63
  ]

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, 1073741824
  %62 = select i1 %61, i32 2, i32 3
  br label %63

63:                                               ; preds = %60, %56, %56, %50, %44
  %64 = phi i32 [ %45, %44 ], [ %55, %50 ], [ 3, %56 ], [ 3, %56 ], [ %62, %60 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 6) i32 @ieee80211_sta_cap_chan_bw(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %9 = load i8, ptr %8, align 2, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 2
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %15, i32 1, i32 2
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 6) i32 @ieee80211_sta_rx_bw_to_chan_width(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %17 [
    i32 0, label %6
    i32 1, label %18
    i32 2, label %10
    i32 3, label %11
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %8 = load i8, ptr %7, align 2, !range !5, !noundef !6
  %9 = zext nneg i8 %8 to i32
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
define dso_local noundef range(i32 0, 5) i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %0) local_unnamed_addr #1 align 16 {
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
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 499, i32 2307, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #13, !srcloc !19
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %2, %1, %1
  %8 = phi i32 [ 0, %6 ], [ 4, %5 ], [ 3, %4 ], [ 2, %3 ], [ 1, %2 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ieee80211_sta_set_rx_nss(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 230
  %5 = load i8, ptr %4, align 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %127

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 141
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 153
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
  br i1 %21, label %22, label %13, !llvm.loop !20

22:                                               ; preds = %13
  %23 = zext nneg i8 %19 to i32
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i32 [ %23, %22 ], [ 0, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 106
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
  %47 = or i1 %46, %41
  br i1 %47, label %48, label %35, !llvm.loop !21

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
  %62 = or i1 %61, %56
  br i1 %62, label %63, label %50, !llvm.loop !22

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 91
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 8
  %67 = icmp eq i8 %66, 0
  %68 = tail call i8 @llvm.umin.i8(i8 %59, i8 %44)
  %69 = select i1 %67, i8 %59, i8 %68
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %63, %24
  %72 = phi i32 [ %70, %63 ], [ 0, %24 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %74 = load i8, ptr %73, align 2, !range !5, !noundef !6
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 49
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
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %99 = load i8, ptr %98, align 4, !range !5, !noundef !6
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %121, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 76
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
  %117 = or i1 %116, %111
  br i1 %117, label %118, label %105, !llvm.loop !23

118:                                              ; preds = %105
  %119 = zext i8 %114 to i32
  %120 = tail call i32 @llvm.umax.i32(i32 %119, i32 %97)
  br label %121

121:                                              ; preds = %118, %96
  %122 = phi i32 [ %120, %118 ], [ %97, %96 ]
  %123 = tail call i32 @llvm.umax.i32(i32 %72, i32 %122)
  %124 = tail call i32 @llvm.umax.i32(i32 %25, i32 %123)
  %125 = tail call i32 @llvm.umax.i32(i32 %124, i32 1)
  %126 = trunc nuw i32 %125 to i8
  store i8 %126, ptr %4, align 2
  br label %127

127:                                              ; preds = %121, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 10) i32 @__ieee80211_vht_handle_opmode(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i32 %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.sta_opmode_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = zext i8 %2 to i32
  %7 = icmp sgt i8 %2, -1
  br i1 %7, label %8, label %77

8:                                                ; preds = %4
  %9 = lshr i8 %2, 4
  %10 = add nuw nsw i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 230
  %14 = load i8, ptr %13, align 2
  %15 = zext nneg i8 %10 to i32
  %16 = icmp eq i8 %14, %10
  br i1 %16, label %31, label %17

17:                                               ; preds = %8
  store i8 0, ptr %13, align 2
  tail call void @ieee80211_sta_set_rx_nss(ptr noundef %1)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 230
  %20 = load i8, ptr %19, align 2
  %21 = icmp ult i8 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  store i8 %10, ptr %19, align 2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %10, ptr %23, align 4
  store i32 4, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  store i8 %14, ptr %19, align 2
  %25 = tail call i32 @___ratelimit(ptr noundef nonnull @__ieee80211_vht_handle_opmode._rs, ptr noundef nonnull @__func__.__ieee80211_vht_handle_opmode) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, i32 noundef %15) #12
  br label %31

31:                                               ; preds = %27, %24, %22, %8
  %32 = phi i1 [ false, %22 ], [ true, %27 ], [ true, %24 ], [ true, %8 ]
  %.pr = phi i32 [ 5, %22 ], [ 1, %27 ], [ 1, %24 ], [ 1, %8 ]
  %33 = phi i32 [ 8, %22 ], [ 0, %27 ], [ 0, %24 ], [ 0, %8 ]
  %34 = and i32 %6, 3
  switch i32 %34, label %default.unreachable7 [
    i32 0, label %35
    i32 1, label %37
    i32 2, label %39
    i32 3, label %45
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store i32 0, ptr %36, align 8
  br label %47

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store i32 1, ptr %38, align 8
  br label %47

39:                                               ; preds = %31
  %40 = and i32 %6, 4
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 904
  br i1 %41, label %44, label %43

43:                                               ; preds = %39
  store i32 3, ptr %42, align 8
  br label %47

44:                                               ; preds = %39
  store i32 2, ptr %42, align 8
  br label %47

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store i32 3, ptr %46, align 8
  br label %47

default.unreachable7:                             ; preds = %31
  unreachable

47:                                               ; preds = %45, %44, %43, %37, %35
  %48 = tail call i32 @ieee80211_sta_cur_vht_bw(ptr noundef %1)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %47
  store i32 %48, ptr %50, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %68 [
    i32 0, label %57
    i32 1, label %.thread
    i32 2, label %61
    i32 3, label %62
  ]

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 46
  %59 = load i8, ptr %58, align 2, !range !5, !noundef !6
  %60 = zext nneg i8 %59 to i32
  br label %.thread

61:                                               ; preds = %53
  br label %.thread

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 12
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 5, i32 4
  br label %.thread

68:                                               ; preds = %53
  br label %.thread

.thread:                                          ; preds = %53, %57, %61, %62, %68
  %69 = phi i32 [ 1, %68 ], [ 3, %61 ], [ %60, %57 ], [ 2, %53 ], [ %67, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %69, ptr %70, align 4
  %71 = or disjoint i32 %33, 1
  store i32 %.pr, ptr %5, align 4
  br label %73

72:                                               ; preds = %47
  br i1 %32, label %77, label %73

73:                                               ; preds = %.thread, %72
  %74 = phi i32 [ %71, %.thread ], [ %33, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %76 = load ptr, ptr %75, align 8
  call void @cfg80211_sta_opmode_change_notify(ptr noundef %76, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3264) #13
  br label %77

77:                                               ; preds = %73, %72, %4
  %78 = phi i32 [ 0, %4 ], [ %74, %73 ], [ %33, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_sta_opmode_change_notify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_process_mu_groups(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 766
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) %12, i64 16)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %16, ptr noundef nonnull dereferenceable(8) %11, i64 8)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %21 = load i64, ptr %20, align 1
  store i64 %21, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %1, i64 noundef 8388608) #13
  br label %22

22:                                               ; preds = %19, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_update_mu_groups(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = zext i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 766
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15, !prof !12

14:                                               ; preds = %10, %4
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #13, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 742, i32 2307, i64 12) #13, !srcloc !25
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #13, !srcloc !26
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %17 = load i64, ptr %2, align 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef align 1 dereferenceable(16) %3, i64 16, i1 false)
  br label %19

19:                                               ; preds = %15, %14
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_vht_handle_opmode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %10 = zext i32 %3 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @__ieee80211_vht_handle_opmode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 poison)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %0, i32 noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %16, align 2
  %22 = zext i8 %21 to i32
  tail call void @rate_control_rate_update(ptr noundef %6, ptr noundef %12, ptr noundef %20, i32 noundef %22, i32 noundef %13) #13
  br label %23

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_min_chandef(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 align 16 {
  %3 = zext i16 %0 to i32
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.lookup, %2
  %4 = phi i64 [ 0, %2 ], [ %11, %switch.lookup ]
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 1
  %7 = lshr i32 %3, %6
  %8 = getelementptr [2 x i8], ptr %1, i64 %4
  %9 = shl nuw nsw i32 %7, 4
  %10 = and i32 %9, 48
  %switch.shiftamt = zext nneg i32 %10 to i64
  %switch.downshift = lshr i64 4393785032959, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  store i16 %switch.masked, ptr %8, align 2
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %switch.lookup, !llvm.loop !27

13:                                               ; preds = %switch.lookup
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }

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
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2167318799, i64 2167318603, i64 2167318655, i64 2167318701, i64 2167318729}
!14 = !{i64 2167318876, i64 2167318905, i64 2167318951, i64 2167319009, i64 2167319063, i64 2167319117, i64 2167319172, i64 2167319203, i64 2167319511, i64 2167319517, i64 2167319564, i64 2167319587, i64 2167319613}
!15 = !{i64 2167320069, i64 2167319875, i64 2167319925, i64 2167319971, i64 2167319999}
!16 = !{i32 0, i32 5}
!17 = !{i64 2167311841, i64 2167311645, i64 2167311697, i64 2167311743, i64 2167311771}
!18 = !{i64 2167311918, i64 2167311947, i64 2167311993, i64 2167312051, i64 2167312105, i64 2167312159, i64 2167312214, i64 2167312245, i64 2167312553, i64 2167312559, i64 2167312606, i64 2167312629, i64 2167312655}
!19 = !{i64 2167313111, i64 2167312917, i64 2167312967, i64 2167313013, i64 2167313041}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 2167413499, i64 2167413303, i64 2167413355, i64 2167413401, i64 2167413429}
!25 = !{i64 2167413576, i64 2167413605, i64 2167413651, i64 2167413709, i64 2167413763, i64 2167413817, i64 2167413872, i64 2167413903, i64 2167414211, i64 2167414217, i64 2167414264, i64 2167414287, i64 2167414313}
!26 = !{i64 2167414769, i64 2167414575, i64 2167414625, i64 2167414671, i64 2167414699}
!27 = distinct !{!27, !8, !9}
