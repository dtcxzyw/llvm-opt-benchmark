target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xt_conntrack__842_326_conntrack_mt_init6:\09\09\09"
module asm ".long\09conntrack_mt_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_match = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID_file835 = internal constant [45 x i8] c"xt_conntrack.file=net/netfilter/xt_conntrack\00", section ".modinfo", align 1
@__UNIQUE_ID_license836 = internal constant [25 x i8] c"xt_conntrack.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author837 = internal constant [48 x i8] c"xt_conntrack.author=Marc Boucher <marc@mbsi.ca>\00", section ".modinfo", align 1
@__UNIQUE_ID_author838 = internal constant [56 x i8] c"xt_conntrack.author=Jan Engelhardt <jengelh@medozas.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description839 = internal constant [66 x i8] c"xt_conntrack.description=Xtables: connection tracking state match\00", section ".modinfo", align 1
@__UNIQUE_ID_alias840 = internal constant [33 x i8] c"xt_conntrack.alias=ipt_conntrack\00", section ".modinfo", align 1
@__UNIQUE_ID_alias841 = internal constant [34 x i8] c"xt_conntrack.alias=ip6t_conntrack\00", section ".modinfo", align 1
@conntrack_mt_reg = internal global [3 x %struct.xt_match] [%struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"conntrack\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1, ptr @conntrack_mt_v1, ptr @conntrack_mt_check, ptr @conntrack_mt_destroy, ptr null, ptr null, i32 152, i32 0, i32 0, i16 0, i16 0 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"conntrack\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 2, ptr @conntrack_mt_v2, ptr @conntrack_mt_check, ptr @conntrack_mt_destroy, ptr null, ptr null, i32 156, i32 0, i32 0, i16 0, i16 0 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"conntrack\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 3, ptr @conntrack_mt_v3, ptr @conntrack_mt_check, ptr @conntrack_mt_destroy, ptr null, ptr null, i32 164, i32 0, i32 0, i16 0, i16 0 }], section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_conntrack_mt_init843 = internal global ptr @conntrack_mt_init, section ".discard.addressable", align 8
@__exitcall_conntrack_mt_exit = internal global ptr @conntrack_mt_exit, section ".exitcall.exit", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@conntrack_mt_check._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.conntrack_mt_check = private unnamed_addr constant [19 x i8] c"conntrack_mt_check\00", align 1
@.str = private unnamed_addr constant [60 x i8] c"\016xt_conntrack: cannot load conntrack support for proto=%u\0A\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_conntrack_mt_init843, ptr @__UNIQUE_ID_alias840, ptr @__UNIQUE_ID_alias841, ptr @__UNIQUE_ID_author837, ptr @__UNIQUE_ID_author838, ptr @__UNIQUE_ID_description839, ptr @__UNIQUE_ID_file835, ptr @__UNIQUE_ID_license836, ptr @__exitcall_conntrack_mt_exit, ptr @conntrack_mt_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @conntrack_mt_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_matches(ptr noundef nonnull @conntrack_mt_reg, i32 noundef 3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @conntrack_mt_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_matches(ptr noundef nonnull @conntrack_mt_reg, i32 noundef 3) #6
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal zeroext i1 @conntrack_mt_v1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 150
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds i8, ptr %4, i64 151
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = tail call fastcc zeroext i1 @conntrack_mt(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %7, i16 noundef zeroext %10)
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @conntrack_mt_check(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = tail call i32 @nf_ct_netns_get(ptr noundef %2, i8 noundef zeroext %4) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @conntrack_mt_check._rs, ptr noundef nonnull @__func__.conntrack_mt_check) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %3, align 4
  %12 = zext i8 %11 to i32
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %12) #7
  br label %14

14:                                               ; preds = %10, %7, %1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @conntrack_mt_destroy(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  tail call void @nf_ct_netns_put(ptr noundef %2, i8 noundef zeroext %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal zeroext i1 @conntrack_mt_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 150
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %4, i64 152
  %8 = load i16, ptr %7, align 4
  %9 = tail call fastcc zeroext i1 @conntrack_mt(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %6, i16 noundef zeroext %8)
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal zeroext i1 @conntrack_mt_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 150
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %4, i64 152
  %8 = load i16, ptr %7, align 4
  %9 = tail call fastcc zeroext i1 @conntrack_mt(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %6, i16 noundef zeroext %8)
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal fastcc zeroext i1 @conntrack_mt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 7
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = urem i32 %10, 3
  %16 = shl nuw nsw i32 2, %15
  br label %20

17:                                               ; preds = %4
  %18 = icmp eq i32 %10, 7
  %19 = select i1 %18, i32 256, i32 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %16, %14 ], [ %19, %17 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 146
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %20
  br i1 %13, label %39, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %12, i64 128
  %29 = load volatile i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = shl i32 %30, 2
  %32 = and i32 %31, 64
  %33 = load volatile i64, ptr %28, align 8
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %34, 2
  %36 = and i32 %35, 128
  %37 = or disjoint i32 %32, %36
  %38 = or i32 %37, %21
  br label %39

39:                                               ; preds = %27, %26
  %40 = phi i32 [ %21, %26 ], [ %38, %27 ]
  %41 = zext i16 %2 to i32
  %42 = and i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %6, i64 148
  %45 = load i16, ptr %44, align 4
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  %48 = xor i1 %43, %47
  br i1 %48, label %432, label %49

49:                                               ; preds = %39, %20
  br i1 %13, label %50, label %52

50:                                               ; preds = %49
  %51 = icmp ne i16 %24, 0
  br label %432

52:                                               ; preds = %49
  %53 = and i16 %23, 4096
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = icmp ult i32 %10, 3
  %57 = getelementptr inbounds i8, ptr %6, i64 148
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 4096
  %60 = icmp eq i16 %59, 0
  %61 = xor i1 %56, %60
  br i1 %61, label %432, label %62

62:                                               ; preds = %55, %52
  %63 = and i16 %23, 4
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %102, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %12, i64 32
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  switch i8 %69, label %95 [
    i8 2, label %72
    i8 10, label %79
  ]

72:                                               ; preds = %65
  %73 = load i32, ptr %70, align 8
  %74 = load i32, ptr %6, align 4
  %75 = xor i32 %74, %73
  %76 = load i32, ptr %71, align 4
  %77 = and i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br label %95

79:                                               ; preds = %65
  %80 = load i64, ptr %70, align 8
  %81 = load i64, ptr %6, align 8
  %82 = xor i64 %81, %80
  %83 = load i64, ptr %71, align 8
  %84 = and i64 %82, %83
  %85 = getelementptr i8, ptr %12, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, %86
  %90 = getelementptr i8, ptr %6, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %89, %91
  %93 = or i64 %92, %84
  %94 = icmp eq i64 %93, 0
  br label %95

95:                                               ; preds = %79, %72, %65
  %96 = phi i1 [ %78, %72 ], [ %94, %79 ], [ false, %65 ]
  %97 = getelementptr inbounds i8, ptr %6, i64 148
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, 4
  %100 = icmp eq i16 %99, 0
  %101 = xor i1 %96, %100
  br i1 %101, label %432, label %102

102:                                              ; preds = %95, %62
  %103 = and i16 %23, 8
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %143, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds i8, ptr %12, i64 52
  %111 = getelementptr inbounds i8, ptr %6, i64 32
  %112 = getelementptr inbounds i8, ptr %6, i64 48
  switch i8 %109, label %136 [
    i8 2, label %113
    i8 10, label %120
  ]

113:                                              ; preds = %105
  %114 = load i32, ptr %110, align 4
  %115 = load i32, ptr %111, align 4
  %116 = xor i32 %115, %114
  %117 = load i32, ptr %112, align 4
  %118 = and i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br label %136

120:                                              ; preds = %105
  %121 = load i64, ptr %110, align 8
  %122 = load i64, ptr %111, align 8
  %123 = xor i64 %122, %121
  %124 = load i64, ptr %112, align 8
  %125 = and i64 %123, %124
  %126 = getelementptr i8, ptr %12, i64 60
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr i8, ptr %6, i64 40
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, %127
  %131 = getelementptr i8, ptr %6, i64 56
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %130, %132
  %134 = or i64 %133, %125
  %135 = icmp eq i64 %134, 0
  br label %136

136:                                              ; preds = %120, %113, %105
  %137 = phi i1 [ %119, %113 ], [ %135, %120 ], [ false, %105 ]
  %138 = getelementptr inbounds i8, ptr %6, i64 148
  %139 = load i16, ptr %138, align 4
  %140 = and i16 %139, 8
  %141 = icmp eq i16 %140, 0
  %142 = xor i1 %137, %141
  br i1 %142, label %432, label %143

143:                                              ; preds = %136, %102
  %144 = and i16 %23, 16
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %184, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %1, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr i8, ptr %12, i64 88
  %152 = getelementptr inbounds i8, ptr %6, i64 64
  %153 = getelementptr inbounds i8, ptr %6, i64 80
  switch i8 %150, label %177 [
    i8 2, label %154
    i8 10, label %161
  ]

154:                                              ; preds = %146
  %155 = load i32, ptr %151, align 8
  %156 = load i32, ptr %152, align 4
  %157 = xor i32 %156, %155
  %158 = load i32, ptr %153, align 4
  %159 = and i32 %157, %158
  %160 = icmp eq i32 %159, 0
  br label %177

161:                                              ; preds = %146
  %162 = load i64, ptr %151, align 8
  %163 = load i64, ptr %152, align 8
  %164 = xor i64 %163, %162
  %165 = load i64, ptr %153, align 8
  %166 = and i64 %164, %165
  %167 = getelementptr i8, ptr %12, i64 96
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr i8, ptr %6, i64 72
  %170 = load i64, ptr %169, align 8
  %171 = xor i64 %170, %168
  %172 = getelementptr i8, ptr %6, i64 88
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %171, %173
  %175 = or i64 %174, %166
  %176 = icmp eq i64 %175, 0
  br label %177

177:                                              ; preds = %161, %154, %146
  %178 = phi i1 [ %160, %154 ], [ %176, %161 ], [ false, %146 ]
  %179 = getelementptr inbounds i8, ptr %6, i64 148
  %180 = load i16, ptr %179, align 4
  %181 = and i16 %180, 16
  %182 = icmp eq i16 %181, 0
  %183 = xor i1 %178, %182
  br i1 %183, label %432, label %184

184:                                              ; preds = %177, %143
  %185 = and i16 %23, 32
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %225, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr i8, ptr %12, i64 108
  %193 = getelementptr inbounds i8, ptr %6, i64 96
  %194 = getelementptr inbounds i8, ptr %6, i64 112
  switch i8 %191, label %218 [
    i8 2, label %195
    i8 10, label %202
  ]

195:                                              ; preds = %187
  %196 = load i32, ptr %192, align 4
  %197 = load i32, ptr %193, align 4
  %198 = xor i32 %197, %196
  %199 = load i32, ptr %194, align 4
  %200 = and i32 %198, %199
  %201 = icmp eq i32 %200, 0
  br label %218

202:                                              ; preds = %187
  %203 = load i64, ptr %192, align 8
  %204 = load i64, ptr %193, align 8
  %205 = xor i64 %204, %203
  %206 = load i64, ptr %194, align 8
  %207 = and i64 %205, %206
  %208 = getelementptr i8, ptr %12, i64 116
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr i8, ptr %6, i64 104
  %211 = load i64, ptr %210, align 8
  %212 = xor i64 %211, %209
  %213 = getelementptr i8, ptr %6, i64 120
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %212, %214
  %216 = or i64 %215, %207
  %217 = icmp eq i64 %216, 0
  br label %218

218:                                              ; preds = %202, %195, %187
  %219 = phi i1 [ %201, %195 ], [ %217, %202 ], [ false, %187 ]
  %220 = getelementptr inbounds i8, ptr %6, i64 148
  %221 = load i16, ptr %220, align 4
  %222 = and i16 %221, 32
  %223 = icmp eq i16 %222, 0
  %224 = xor i1 %219, %223
  br i1 %224, label %432, label %225

225:                                              ; preds = %218, %184
  %226 = load ptr, ptr %1, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 45
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 3
  %230 = and i16 %23, 2
  %231 = icmp eq i16 %230, 0
  br i1 %229, label %301, label %232

232:                                              ; preds = %225
  br i1 %231, label %245, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %12, i64 70
  %235 = load i8, ptr %234, align 2
  %236 = getelementptr inbounds i8, ptr %6, i64 136
  %237 = load i16, ptr %236, align 4
  %238 = zext i8 %235 to i16
  %239 = icmp eq i16 %237, %238
  %240 = getelementptr inbounds i8, ptr %6, i64 148
  %241 = load i16, ptr %240, align 4
  %242 = and i16 %241, 2
  %243 = icmp eq i16 %242, 0
  %244 = xor i1 %239, %243
  br i1 %244, label %432, label %245

245:                                              ; preds = %233, %232
  %246 = and i16 %23, 256
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %12, i64 48
  %250 = load i16, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 138
  %252 = load i16, ptr %251, align 2
  %253 = icmp eq i16 %250, %252
  %254 = getelementptr inbounds i8, ptr %6, i64 148
  %255 = load i16, ptr %254, align 4
  %256 = and i16 %255, 256
  %257 = icmp eq i16 %256, 0
  %258 = xor i1 %253, %257
  br i1 %258, label %432, label %259

259:                                              ; preds = %248, %245
  %260 = and i16 %23, 512
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %12, i64 68
  %264 = load i16, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %6, i64 140
  %266 = load i16, ptr %265, align 4
  %267 = icmp eq i16 %264, %266
  %268 = getelementptr inbounds i8, ptr %6, i64 148
  %269 = load i16, ptr %268, align 4
  %270 = and i16 %269, 512
  %271 = icmp eq i16 %270, 0
  %272 = xor i1 %267, %271
  br i1 %272, label %432, label %273

273:                                              ; preds = %262, %259
  %274 = and i16 %23, 1024
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %287, label %276

276:                                              ; preds = %273
  %277 = getelementptr i8, ptr %12, i64 104
  %278 = load i16, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %6, i64 142
  %280 = load i16, ptr %279, align 2
  %281 = icmp eq i16 %278, %280
  %282 = getelementptr inbounds i8, ptr %6, i64 148
  %283 = load i16, ptr %282, align 4
  %284 = and i16 %283, 1024
  %285 = icmp eq i16 %284, 0
  %286 = xor i1 %281, %285
  br i1 %286, label %432, label %287

287:                                              ; preds = %276, %273
  %288 = and i16 %23, 2048
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %390, label %290

290:                                              ; preds = %287
  %291 = getelementptr i8, ptr %12, i64 124
  %292 = load i16, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %6, i64 144
  %294 = load i16, ptr %293, align 4
  %295 = icmp eq i16 %292, %294
  %296 = getelementptr inbounds i8, ptr %6, i64 148
  %297 = load i16, ptr %296, align 4
  %298 = and i16 %297, 2048
  %299 = icmp eq i16 %298, 0
  %300 = xor i1 %295, %299
  br i1 %300, label %432, label %390

301:                                              ; preds = %225
  br i1 %231, label %314, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %12, i64 70
  %304 = load i8, ptr %303, align 2
  %305 = getelementptr inbounds i8, ptr %6, i64 136
  %306 = load i16, ptr %305, align 4
  %307 = zext i8 %304 to i16
  %308 = icmp eq i16 %306, %307
  %309 = getelementptr inbounds i8, ptr %6, i64 148
  %310 = load i16, ptr %309, align 4
  %311 = and i16 %310, 2
  %312 = icmp eq i16 %311, 0
  %313 = xor i1 %308, %312
  br i1 %313, label %432, label %314

314:                                              ; preds = %302, %301
  %315 = and i16 %23, 256
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %333, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %6, i64 138
  %319 = load i16, ptr %318, align 2
  %320 = getelementptr inbounds i8, ptr %6, i64 154
  %321 = load i16, ptr %320, align 2
  %322 = getelementptr inbounds i8, ptr %12, i64 48
  %323 = load i16, ptr %322, align 8
  %324 = tail call i16 @llvm.bswap.i16(i16 %323)
  %325 = getelementptr inbounds i8, ptr %6, i64 148
  %326 = load i16, ptr %325, align 4
  %327 = and i16 %326, 256
  %328 = icmp ne i16 %327, 0
  %329 = icmp uge i16 %324, %319
  %330 = icmp ule i16 %324, %321
  %331 = and i1 %329, %330
  %332 = xor i1 %331, %328
  br i1 %332, label %333, label %432

333:                                              ; preds = %317, %314
  %334 = and i16 %23, 512
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %352, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %6, i64 140
  %338 = load i16, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %6, i64 156
  %340 = load i16, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %12, i64 68
  %342 = load i16, ptr %341, align 4
  %343 = tail call i16 @llvm.bswap.i16(i16 %342)
  %344 = getelementptr inbounds i8, ptr %6, i64 148
  %345 = load i16, ptr %344, align 4
  %346 = and i16 %345, 512
  %347 = icmp ne i16 %346, 0
  %348 = icmp uge i16 %343, %338
  %349 = icmp ule i16 %343, %340
  %350 = and i1 %348, %349
  %351 = xor i1 %350, %347
  br i1 %351, label %352, label %432

352:                                              ; preds = %336, %333
  %353 = and i16 %23, 1024
  %354 = icmp eq i16 %353, 0
  br i1 %354, label %371, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %6, i64 142
  %357 = load i16, ptr %356, align 2
  %358 = getelementptr inbounds i8, ptr %6, i64 158
  %359 = load i16, ptr %358, align 2
  %360 = getelementptr i8, ptr %12, i64 104
  %361 = load i16, ptr %360, align 8
  %362 = tail call i16 @llvm.bswap.i16(i16 %361)
  %363 = getelementptr inbounds i8, ptr %6, i64 148
  %364 = load i16, ptr %363, align 4
  %365 = and i16 %364, 1024
  %366 = icmp ne i16 %365, 0
  %367 = icmp uge i16 %362, %357
  %368 = icmp ule i16 %362, %359
  %369 = and i1 %367, %368
  %370 = xor i1 %369, %366
  br i1 %370, label %371, label %432

371:                                              ; preds = %355, %352
  %372 = and i16 %23, 2048
  %373 = icmp eq i16 %372, 0
  br i1 %373, label %390, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %6, i64 144
  %376 = load i16, ptr %375, align 4
  %377 = getelementptr inbounds i8, ptr %6, i64 160
  %378 = load i16, ptr %377, align 4
  %379 = getelementptr i8, ptr %12, i64 124
  %380 = load i16, ptr %379, align 4
  %381 = tail call i16 @llvm.bswap.i16(i16 %380)
  %382 = getelementptr inbounds i8, ptr %6, i64 148
  %383 = load i16, ptr %382, align 4
  %384 = and i16 %383, 2048
  %385 = icmp ne i16 %384, 0
  %386 = icmp uge i16 %381, %376
  %387 = icmp ule i16 %381, %378
  %388 = and i1 %386, %387
  %389 = xor i1 %388, %385
  br i1 %389, label %390, label %432

390:                                              ; preds = %374, %371, %290, %287
  %391 = and i16 %23, 64
  %392 = icmp eq i16 %391, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %390
  %394 = zext i16 %3 to i64
  %395 = getelementptr inbounds i8, ptr %12, i64 128
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, %394
  %398 = icmp ne i64 %397, 0
  %399 = getelementptr inbounds i8, ptr %6, i64 148
  %400 = load i16, ptr %399, align 4
  %401 = and i16 %400, 64
  %402 = icmp eq i16 %401, 0
  %403 = xor i1 %398, %402
  br i1 %403, label %432, label %404

404:                                              ; preds = %393, %390
  %405 = and i16 %23, 128
  %406 = icmp eq i16 %405, 0
  br i1 %406, label %431, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %12, i64 8
  %409 = load volatile i32, ptr %408, align 8
  %410 = load volatile i64, ptr @jiffies, align 64
  %411 = trunc i64 %410 to i32
  %412 = sub i32 %409, %411
  %413 = tail call i32 @llvm.smax.i32(i32 %412, i32 0)
  %414 = udiv i32 %413, 1000
  %415 = getelementptr inbounds i8, ptr %6, i64 128
  %416 = load i32, ptr %415, align 4
  %417 = icmp ult i32 %414, %416
  br i1 %417, label %423, label %418

418:                                              ; preds = %407
  %419 = getelementptr inbounds i8, ptr %6, i64 132
  %420 = load i32, ptr %419, align 4
  %421 = icmp ule i32 %414, %420
  %422 = zext i1 %421 to i32
  br label %423

423:                                              ; preds = %418, %407
  %424 = phi i32 [ 0, %407 ], [ %422, %418 ]
  %425 = getelementptr inbounds i8, ptr %6, i64 148
  %426 = load i16, ptr %425, align 4
  %427 = and i16 %426, 128
  %428 = icmp eq i16 %427, 0
  %429 = zext i1 %428 to i32
  %430 = icmp eq i32 %424, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %423, %404
  br label %432

432:                                              ; preds = %431, %423, %393, %374, %355, %336, %317, %302, %290, %276, %262, %248, %233, %218, %177, %136, %95, %55, %50, %39
  %433 = phi i1 [ %51, %50 ], [ true, %431 ], [ false, %423 ], [ false, %39 ], [ false, %55 ], [ false, %95 ], [ false, %136 ], [ false, %177 ], [ false, %218 ], [ false, %393 ], [ false, %233 ], [ false, %248 ], [ false, %262 ], [ false, %276 ], [ false, %290 ], [ false, %302 ], [ false, %317 ], [ false, %336 ], [ false, %355 ], [ false, %374 ]
  ret i1 %433
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_netns_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_netns_put(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
