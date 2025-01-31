; ModuleID = 'bench/linux/original/xt_conntrack.ll'
source_filename = "bench/linux/original/xt_conntrack.ll"
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
define internal zeroext i1 @conntrack_mt_v1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 150
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 151
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr i8, ptr %0, i64 104
  %.val = load i64, ptr %11, align 8
  %12 = tail call fastcc zeroext i1 @conntrack_mt(i64 %.val, ptr noundef %1, i16 noundef zeroext %7, i16 noundef zeroext %10)
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @conntrack_mt_check(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
define internal void @conntrack_mt_destroy(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  tail call void @nf_ct_netns_put(ptr noundef %2, i8 noundef zeroext %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal zeroext i1 @conntrack_mt_v2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 150
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 104
  %.val = load i64, ptr %9, align 8
  %10 = tail call fastcc zeroext i1 @conntrack_mt(i64 %.val, ptr noundef %1, i16 noundef zeroext %6, i16 noundef zeroext %8)
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal zeroext i1 @conntrack_mt_v3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 150
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 104
  %.val = load i64, ptr %9, align 8
  %10 = tail call fastcc zeroext i1 @conntrack_mt(i64 %.val, ptr noundef %1, i16 noundef zeroext %6, i16 noundef zeroext %8)
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal fastcc zeroext i1 @conntrack_mt(i64 %.104.val, ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i64 %.104.val to i32
  %7 = and i32 %6, 7
  %8 = and i64 %.104.val, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %3
  %12 = icmp eq i32 %7, 7
  %13 = select i1 %12, i32 256, i32 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 146
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.thread6, label %35

.thread:                                          ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 146
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 1
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %.thread2, label %.thread1

.thread1:                                         ; preds = %.thread
  %.lhs.trunc = trunc nuw nsw i32 %7 to i8
  %22 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %22 to i32
  %23 = shl nuw nsw i32 2, %.zext
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %25 = load volatile i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 2
  %28 = and i32 %27, 64
  %29 = load volatile i64, ptr %24, align 8
  %30 = trunc i64 %29 to i32
  %31 = shl i32 %30, 2
  %32 = and i32 %31, 128
  %33 = or disjoint i32 %28, %32
  %34 = or disjoint i32 %33, %23
  br label %35

35:                                               ; preds = %11, %.thread1
  %36 = phi i16 [ %19, %.thread1 ], [ %15, %11 ]
  %37 = phi i32 [ %34, %.thread1 ], [ %13, %11 ]
  %38 = zext i16 %1 to i32
  %39 = and i32 %37, %38
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 1
  %44 = icmp eq i16 %43, 0
  %45 = xor i1 %40, %44
  %brmerge = or i1 %45, %10
  %not. = xor i1 %45, true
  br i1 %brmerge, label %.thread6, label %.thread2

.thread2:                                         ; preds = %35, %.thread
  %46 = phi i16 [ %19, %.thread ], [ %36, %35 ]
  %47 = and i16 %46, 4096
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %.thread2
  %50 = icmp samesign ult i32 %7, 3
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 4096
  %54 = icmp eq i16 %53, 0
  %55 = xor i1 %50, %54
  br i1 %55, label %.thread6, label %56

56:                                               ; preds = %49, %.thread2
  %57 = and i16 %46, 4
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %100, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  switch i8 %63, label %._crit_edge [
    i8 2, label %70
    i8 10, label %77
  ]

._crit_edge:                                      ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 4
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %.thread6, label %100

70:                                               ; preds = %59
  %71 = load i32, ptr %64, align 8
  %72 = load i32, ptr %5, align 4
  %73 = xor i32 %72, %71
  %74 = load i32, ptr %65, align 4
  %75 = and i32 %73, %74
  %76 = icmp eq i32 %75, 0
  br label %93

77:                                               ; preds = %59
  %78 = load i64, ptr %64, align 8
  %79 = load i64, ptr %5, align 8
  %80 = xor i64 %79, %78
  %81 = load i64, ptr %65, align 8
  %82 = and i64 %80, %81
  %83 = getelementptr i8, ptr %9, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr i8, ptr %5, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = xor i64 %86, %84
  %88 = getelementptr i8, ptr %5, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %87, %89
  %91 = or i64 %90, %82
  %92 = icmp eq i64 %91, 0
  br label %93

93:                                               ; preds = %77, %70
  %94 = phi i1 [ %76, %70 ], [ %92, %77 ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 4
  %98 = icmp eq i16 %97, 0
  %99 = xor i1 %94, %98
  br i1 %99, label %.thread6, label %100

100:                                              ; preds = %._crit_edge, %93, %56
  %101 = and i16 %46, 8
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %145, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 48
  switch i8 %107, label %._crit_edge3 [
    i8 2, label %115
    i8 10, label %122
  ]

._crit_edge3:                                     ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 8
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %.thread6, label %145

115:                                              ; preds = %103
  %116 = load i32, ptr %108, align 4
  %117 = load i32, ptr %109, align 4
  %118 = xor i32 %117, %116
  %119 = load i32, ptr %110, align 4
  %120 = and i32 %118, %119
  %121 = icmp eq i32 %120, 0
  br label %138

122:                                              ; preds = %103
  %123 = load i64, ptr %108, align 8
  %124 = load i64, ptr %109, align 8
  %125 = xor i64 %124, %123
  %126 = load i64, ptr %110, align 8
  %127 = and i64 %125, %126
  %128 = getelementptr i8, ptr %9, i64 60
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr i8, ptr %5, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = xor i64 %131, %129
  %133 = getelementptr i8, ptr %5, i64 56
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %132, %134
  %136 = or i64 %135, %127
  %137 = icmp eq i64 %136, 0
  br label %138

138:                                              ; preds = %122, %115
  %139 = phi i1 [ %121, %115 ], [ %137, %122 ]
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, 8
  %143 = icmp eq i16 %142, 0
  %144 = xor i1 %139, %143
  br i1 %144, label %.thread6, label %145

145:                                              ; preds = %._crit_edge3, %138, %100
  %146 = and i16 %46, 16
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %190, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr i8, ptr %9, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 80
  switch i8 %152, label %._crit_edge4 [
    i8 2, label %160
    i8 10, label %167
  ]

._crit_edge4:                                     ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %157 = load i16, ptr %156, align 4
  %158 = and i16 %157, 16
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %.thread6, label %190

160:                                              ; preds = %148
  %161 = load i32, ptr %153, align 8
  %162 = load i32, ptr %154, align 4
  %163 = xor i32 %162, %161
  %164 = load i32, ptr %155, align 4
  %165 = and i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br label %183

167:                                              ; preds = %148
  %168 = load i64, ptr %153, align 8
  %169 = load i64, ptr %154, align 8
  %170 = xor i64 %169, %168
  %171 = load i64, ptr %155, align 8
  %172 = and i64 %170, %171
  %173 = getelementptr i8, ptr %9, i64 96
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr i8, ptr %5, i64 72
  %176 = load i64, ptr %175, align 8
  %177 = xor i64 %176, %174
  %178 = getelementptr i8, ptr %5, i64 88
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %177, %179
  %181 = or i64 %180, %172
  %182 = icmp eq i64 %181, 0
  br label %183

183:                                              ; preds = %167, %160
  %184 = phi i1 [ %166, %160 ], [ %182, %167 ]
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %186 = load i16, ptr %185, align 4
  %187 = and i16 %186, 16
  %188 = icmp eq i16 %187, 0
  %189 = xor i1 %184, %188
  br i1 %189, label %.thread6, label %190

190:                                              ; preds = %._crit_edge4, %183, %145
  %191 = and i16 %46, 32
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %235, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr i8, ptr %9, i64 108
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 112
  switch i8 %197, label %._crit_edge5 [
    i8 2, label %205
    i8 10, label %212
  ]

._crit_edge5:                                     ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, 32
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %.thread6, label %235

205:                                              ; preds = %193
  %206 = load i32, ptr %198, align 4
  %207 = load i32, ptr %199, align 4
  %208 = xor i32 %207, %206
  %209 = load i32, ptr %200, align 4
  %210 = and i32 %208, %209
  %211 = icmp eq i32 %210, 0
  br label %228

212:                                              ; preds = %193
  %213 = load i64, ptr %198, align 8
  %214 = load i64, ptr %199, align 8
  %215 = xor i64 %214, %213
  %216 = load i64, ptr %200, align 8
  %217 = and i64 %215, %216
  %218 = getelementptr i8, ptr %9, i64 116
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr i8, ptr %5, i64 104
  %221 = load i64, ptr %220, align 8
  %222 = xor i64 %221, %219
  %223 = getelementptr i8, ptr %5, i64 120
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %222, %224
  %226 = or i64 %225, %217
  %227 = icmp eq i64 %226, 0
  br label %228

228:                                              ; preds = %212, %205
  %229 = phi i1 [ %211, %205 ], [ %227, %212 ]
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %231 = load i16, ptr %230, align 4
  %232 = and i16 %231, 32
  %233 = icmp eq i16 %232, 0
  %234 = xor i1 %229, %233
  br i1 %234, label %.thread6, label %235

235:                                              ; preds = %._crit_edge5, %228, %190
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 45
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 3
  %240 = and i16 %46, 2
  %241 = icmp eq i16 %240, 0
  br i1 %239, label %311, label %242

242:                                              ; preds = %235
  br i1 %241, label %255, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 70
  %245 = load i8, ptr %244, align 2
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %247 = load i16, ptr %246, align 4
  %248 = zext i8 %245 to i16
  %249 = icmp eq i16 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %251 = load i16, ptr %250, align 4
  %252 = and i16 %251, 2
  %253 = icmp eq i16 %252, 0
  %254 = xor i1 %249, %253
  br i1 %254, label %.thread6, label %255

255:                                              ; preds = %243, %242
  %256 = and i16 %46, 256
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %260 = load i16, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 138
  %262 = load i16, ptr %261, align 2
  %263 = icmp eq i16 %260, %262
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %265 = load i16, ptr %264, align 4
  %266 = and i16 %265, 256
  %267 = icmp eq i16 %266, 0
  %268 = xor i1 %263, %267
  br i1 %268, label %.thread6, label %269

269:                                              ; preds = %258, %255
  %270 = and i16 %46, 512
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %274 = load i16, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %276 = load i16, ptr %275, align 4
  %277 = icmp eq i16 %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %279 = load i16, ptr %278, align 4
  %280 = and i16 %279, 512
  %281 = icmp eq i16 %280, 0
  %282 = xor i1 %277, %281
  br i1 %282, label %.thread6, label %283

283:                                              ; preds = %272, %269
  %284 = and i16 %46, 1024
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %283
  %287 = getelementptr i8, ptr %9, i64 104
  %288 = load i16, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %290 = load i16, ptr %289, align 2
  %291 = icmp eq i16 %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %293 = load i16, ptr %292, align 4
  %294 = and i16 %293, 1024
  %295 = icmp eq i16 %294, 0
  %296 = xor i1 %291, %295
  br i1 %296, label %.thread6, label %297

297:                                              ; preds = %286, %283
  %298 = and i16 %46, 2048
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %400, label %300

300:                                              ; preds = %297
  %301 = getelementptr i8, ptr %9, i64 124
  %302 = load i16, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %304 = load i16, ptr %303, align 4
  %305 = icmp eq i16 %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %307 = load i16, ptr %306, align 4
  %308 = and i16 %307, 2048
  %309 = icmp eq i16 %308, 0
  %310 = xor i1 %305, %309
  br i1 %310, label %.thread6, label %400

311:                                              ; preds = %235
  br i1 %241, label %324, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 70
  %314 = load i8, ptr %313, align 2
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %316 = load i16, ptr %315, align 4
  %317 = zext i8 %314 to i16
  %318 = icmp eq i16 %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %320 = load i16, ptr %319, align 4
  %321 = and i16 %320, 2
  %322 = icmp eq i16 %321, 0
  %323 = xor i1 %318, %322
  br i1 %323, label %.thread6, label %324

324:                                              ; preds = %312, %311
  %325 = and i16 %46, 256
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %343, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 138
  %329 = load i16, ptr %328, align 2
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 154
  %331 = load i16, ptr %330, align 2
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %333 = load i16, ptr %332, align 8
  %334 = tail call i16 @llvm.bswap.i16(i16 %333)
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %336 = load i16, ptr %335, align 4
  %337 = and i16 %336, 256
  %338 = icmp ne i16 %337, 0
  %339 = icmp uge i16 %334, %329
  %340 = icmp ule i16 %334, %331
  %341 = and i1 %339, %340
  %342 = xor i1 %341, %338
  br i1 %342, label %343, label %.thread6

343:                                              ; preds = %327, %324
  %344 = and i16 %46, 512
  %345 = icmp eq i16 %344, 0
  br i1 %345, label %362, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %348 = load i16, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %350 = load i16, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %352 = load i16, ptr %351, align 4
  %353 = tail call i16 @llvm.bswap.i16(i16 %352)
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %355 = load i16, ptr %354, align 4
  %356 = and i16 %355, 512
  %357 = icmp ne i16 %356, 0
  %358 = icmp uge i16 %353, %348
  %359 = icmp ule i16 %353, %350
  %360 = and i1 %358, %359
  %361 = xor i1 %360, %357
  br i1 %361, label %362, label %.thread6

362:                                              ; preds = %346, %343
  %363 = and i16 %46, 1024
  %364 = icmp eq i16 %363, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %367 = load i16, ptr %366, align 2
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 158
  %369 = load i16, ptr %368, align 2
  %370 = getelementptr i8, ptr %9, i64 104
  %371 = load i16, ptr %370, align 8
  %372 = tail call i16 @llvm.bswap.i16(i16 %371)
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, 1024
  %376 = icmp ne i16 %375, 0
  %377 = icmp uge i16 %372, %367
  %378 = icmp ule i16 %372, %369
  %379 = and i1 %377, %378
  %380 = xor i1 %379, %376
  br i1 %380, label %381, label %.thread6

381:                                              ; preds = %365, %362
  %382 = and i16 %46, 2048
  %383 = icmp eq i16 %382, 0
  br i1 %383, label %400, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %386 = load i16, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %388 = load i16, ptr %387, align 4
  %389 = getelementptr i8, ptr %9, i64 124
  %390 = load i16, ptr %389, align 4
  %391 = tail call i16 @llvm.bswap.i16(i16 %390)
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %393 = load i16, ptr %392, align 4
  %394 = and i16 %393, 2048
  %395 = icmp ne i16 %394, 0
  %396 = icmp uge i16 %391, %386
  %397 = icmp ule i16 %391, %388
  %398 = and i1 %396, %397
  %399 = xor i1 %398, %395
  br i1 %399, label %400, label %.thread6

400:                                              ; preds = %384, %381, %300, %297
  %401 = and i16 %46, 64
  %402 = icmp eq i16 %401, 0
  br i1 %402, label %414, label %403

403:                                              ; preds = %400
  %404 = zext i16 %2 to i64
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, %404
  %408 = icmp ne i64 %407, 0
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %410 = load i16, ptr %409, align 4
  %411 = and i16 %410, 64
  %412 = icmp eq i16 %411, 0
  %413 = xor i1 %408, %412
  br i1 %413, label %.thread6, label %414

414:                                              ; preds = %403, %400
  %415 = and i16 %46, 128
  %416 = icmp eq i16 %415, 0
  br i1 %416, label %441, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %419 = load volatile i32, ptr %418, align 8
  %420 = load volatile i64, ptr @jiffies, align 64
  %421 = trunc i64 %420 to i32
  %422 = sub i32 %419, %421
  %423 = tail call i32 @llvm.smax.i32(i32 %422, i32 0)
  %424 = udiv i32 %423, 1000
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %426 = load i32, ptr %425, align 4
  %427 = icmp ult i32 %424, %426
  br i1 %427, label %433, label %428

428:                                              ; preds = %417
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %430 = load i32, ptr %429, align 4
  %431 = icmp ule i32 %424, %430
  %432 = zext i1 %431 to i32
  br label %433

433:                                              ; preds = %428, %417
  %434 = phi i32 [ 0, %417 ], [ %432, %428 ]
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %436 = load i16, ptr %435, align 4
  %437 = and i16 %436, 128
  %438 = icmp eq i16 %437, 0
  %439 = zext i1 %438 to i32
  %440 = icmp eq i32 %434, %439
  br i1 %440, label %441, label %.thread6

441:                                              ; preds = %433, %414
  br label %.thread6

.thread6:                                         ; preds = %35, %11, %._crit_edge5, %._crit_edge4, %._crit_edge3, %._crit_edge, %441, %433, %403, %384, %365, %346, %327, %312, %300, %286, %272, %258, %243, %228, %183, %138, %93, %49
  %442 = phi i1 [ true, %441 ], [ false, %433 ], [ %not., %35 ], [ false, %49 ], [ false, %93 ], [ false, %138 ], [ false, %183 ], [ false, %228 ], [ false, %403 ], [ false, %243 ], [ false, %258 ], [ false, %272 ], [ false, %286 ], [ false, %300 ], [ false, %312 ], [ false, %327 ], [ false, %346 ], [ false, %365 ], [ false, %384 ], [ false, %._crit_edge ], [ false, %._crit_edge3 ], [ false, %._crit_edge4 ], [ false, %._crit_edge5 ], [ false, %11 ]
  ret i1 %442
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
