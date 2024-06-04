target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.atomic64_t = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.60 }
%union.anon.60 = type { i64 }
%struct.genl_small_ops = type { ptr, ptr, i8, i8, i8, i8 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.61 }
%union.anon.61 = type { ptr }
%struct.inetpeer_addr = type { %union.anon.32, i16 }
%union.anon.32 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.13 }
%union.anon.13 = type { [4 x i32] }
%struct.tcpm_hash_bucket = type { ptr }
%struct.tcp_fastopen_metrics = type { i16, i16, i64, %struct.tcp_fastopen_cookie }
%struct.tcp_fastopen_cookie = type { [2 x i64], i8, i8 }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@fastopen_seqlock = internal global %struct.seqlock_t zeroinitializer, align 4
@__setup_str_set_tcpmhash_entries = internal constant [18 x i8] c"tcpmhash_entries=\00", section ".init.rodata", align 1
@__setup_set_tcpmhash_entries = internal global %struct.obs_kernel_param { ptr @__setup_str_set_tcpmhash_entries, ptr @set_tcpmhash_entries, i32 0 }, section ".init.setup", align 8
@tcp_net_metrics_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @tcp_net_metrics_exit_batch, ptr null, i64 0 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"Could not register tcp_net_metrics_ops\0A\00", align 1
@tcp_metrics_nl_family = internal global %struct.genl_family { i32 0, [16 x i8] c"tcp_metrics\00\00\00\00\00", i32 1, i32 13, i8 1, i8 0, i8 2, i8 0, i8 0, i8 3, ptr @tcp_metrics_nl_policy, ptr null, ptr null, ptr null, ptr @tcp_metrics_nl_ops, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"Could not register tcp_metrics generic netlink\0A\00", align 1
@tcp_metrics_hash_log = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@tcp_metrics_hash = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@tcp_metrics_lock = internal global %struct.spinlock zeroinitializer, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@tcpmhash_entries = internal global i32 0, section ".init.data", align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"Could not allocate the tcp_metrics hash table\0A\00", align 1
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@tcp_metrics_nl_ops = internal constant [2 x %struct.genl_small_ops] [%struct.genl_small_ops { ptr @tcp_metrics_nl_cmd_get, ptr @tcp_metrics_nl_dump, i8 1, i8 0, i8 0, i8 3 }, %struct.genl_small_ops { ptr @tcp_metrics_nl_cmd_del, ptr null, i8 2, i8 0, i8 1, i8 3 }], align 16
@tcp_metrics_nl_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, [11 x %struct.nla_policy] }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.61 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 16, %union.anon.61 zeroinitializer }, [11 x %struct.nla_policy] zeroinitializer }>, align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__setup_set_tcpmhash_entries, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_update_metrics(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store volatile i32 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %5, i64 1187
  %12 = load volatile i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = icmp ne ptr %3, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %179

16:                                               ; preds = %10
  tail call void @__rcu_read_lock() #11
  %17 = getelementptr inbounds i8, ptr %0, i64 1211
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1672
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20, %16
  %25 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %178, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 64
  %29 = load volatile i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %178

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %25, i64 68
  store volatile i32 0, ptr %33, align 4
  br label %178

34:                                               ; preds = %20
  %35 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %178, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 68
  %39 = load volatile i32, ptr %38, align 4
  %40 = load i32, ptr %21, align 8
  %41 = sub i32 %39, %40
  %42 = getelementptr inbounds i8, ptr %35, i64 64
  %43 = load volatile i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = icmp slt i32 %41, 1
  %48 = lshr i32 %41, 3
  %49 = sub i32 %39, %48
  %50 = select i1 %47, i32 %40, i32 %49
  store volatile i32 %50, ptr %38, align 4
  br label %51

51:                                               ; preds = %46, %37
  %52 = load volatile i32, ptr %42, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = tail call i32 @llvm.abs.i32(i32 %41, i1 false)
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds i8, ptr %0, i64 1584
  %59 = load i32, ptr %58, align 16
  %60 = tail call i32 @llvm.umax.i32(i32 %57, i32 %59)
  %61 = getelementptr i8, ptr %35, i64 72
  %62 = load volatile i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = sext i32 %60 to i64
  %65 = icmp ult i64 %64, %63
  %66 = sub nsw i64 %63, %64
  %67 = lshr i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = sub i32 %62, %68
  %70 = select i1 %65, i32 %69, i32 %60
  store volatile i32 %70, ptr %61, align 4
  br label %71

71:                                               ; preds = %55, %51
  %72 = getelementptr inbounds i8, ptr %0, i64 1504
  %73 = load i32, ptr %72, align 32
  %74 = icmp ugt i32 %73, 2147483646
  br i1 %74, label %75, label %104

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %5, i64 1188
  %77 = load volatile i8, ptr %76, align 4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load volatile i32, ptr %42, align 8
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %35, i64 76
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 1420
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 1
  %91 = icmp ugt i32 %90, %85
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store volatile i32 %90, ptr %84, align 4
  br label %93

93:                                               ; preds = %92, %87, %83, %79, %75
  %94 = load volatile i32, ptr %42, align 8
  %95 = and i32 %94, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %175

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %35, i64 80
  %99 = load volatile i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 1420
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %101, %99
  br i1 %102, label %103, label %175

103:                                              ; preds = %97
  store volatile i32 %101, ptr %98, align 4
  br label %175

104:                                              ; preds = %71
  %105 = getelementptr inbounds i8, ptr %0, i64 1420
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, %73
  br i1 %107, label %135, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 1208
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 31
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %5, i64 1188
  %115 = load volatile i8, ptr %114, align 4
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load volatile i32, ptr %42, align 8
  %119 = and i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = lshr i32 %106, 1
  %123 = tail call i32 @llvm.umax.i32(i32 %122, i32 %73)
  %124 = getelementptr i8, ptr %35, i64 76
  store volatile i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %117, %113
  %126 = load volatile i32, ptr %42, align 8
  %127 = and i32 %126, 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %175

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %35, i64 80
  %131 = load volatile i32, ptr %130, align 4
  %132 = load i32, ptr %105, align 4
  %133 = add i32 %132, %131
  %134 = lshr i32 %133, 1
  store volatile i32 %134, ptr %130, align 4
  br label %175

135:                                              ; preds = %108, %104
  %136 = load volatile i32, ptr %42, align 8
  %137 = and i32 %136, 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %35, i64 80
  %141 = load volatile i32, ptr %140, align 4
  %142 = add i32 %141, %73
  %143 = lshr i32 %142, 1
  store volatile i32 %143, ptr %140, align 4
  br label %144

144:                                              ; preds = %139, %135
  %145 = getelementptr inbounds i8, ptr %5, i64 1188
  %146 = load volatile i8, ptr %145, align 4
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load volatile i32, ptr %42, align 8
  %150 = and i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %35, i64 76
  %154 = load volatile i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %72, align 32
  %158 = icmp ugt i32 %157, %154
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store volatile i32 %157, ptr %153, align 4
  br label %160

160:                                              ; preds = %159, %156, %152, %148, %144
  %161 = load volatile i32, ptr %42, align 8
  %162 = and i32 %161, 16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %35, i64 84
  %166 = load volatile i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 1376
  %168 = load i32, ptr %167, align 32
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %5, i64 740
  %172 = load volatile i32, ptr %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store volatile i32 %168, ptr %165, align 4
  br label %175

175:                                              ; preds = %174, %170, %164, %160, %129, %125, %103, %97, %93
  %176 = load volatile i64, ptr @jiffies, align 64
  %177 = getelementptr inbounds i8, ptr %35, i64 56
  store volatile i64 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %34, %32, %27, %24
  tail call void @__rcu_read_unlock() #11
  br label %179

179:                                              ; preds = %178, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcp_get_metrics(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.inetpeer_addr, align 4
  %5 = alloca %struct.inetpeer_addr, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  switch i16 %7, label %255 [
    i16 2, label %8
    i16 10, label %16
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 760
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 2, ptr %12, align 4
  %13 = load i32, ptr %0, align 8
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 2, ptr %15, align 4
  br label %42

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, -65536
  %22 = zext i32 %21 to i64
  %23 = or i64 %18, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %0, i64 760
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 2, ptr %29, align 4
  %30 = load i32, ptr %0, align 8
  store i32 %30, ptr %5, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 2, ptr %32, align 4
  br label %42

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 10, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %17, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 10, ptr %36, align 4
  %37 = load i64, ptr %19, align 8
  %38 = xor i64 %37, %18
  %39 = lshr i64 %38, 32
  %40 = xor i64 %39, %38
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %33, %25, %8
  %43 = phi i32 [ %13, %8 ], [ %30, %25 ], [ %41, %33 ]
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 336
  %48 = load i32, ptr %47, align 16
  %49 = xor i32 %48, %43
  %50 = load i32, ptr @tcp_metrics_hash_log, align 4
  %51 = mul i32 %49, 1640531527
  %52 = sub i32 32, %50
  %53 = lshr i32 %51, %52
  %54 = load ptr, ptr @tcp_metrics_hash, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr %struct.tcpm_hash_bucket, ptr %54, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %121, label %59

59:                                               ; preds = %42
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  %61 = load i16, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = load i16, ptr %62, align 4
  br label %64

64:                                               ; preds = %109, %59
  %65 = phi i1 [ false, %59 ], [ %112, %109 ]
  %66 = phi ptr [ %57, %59 ], [ %111, %109 ]
  %67 = phi i32 [ 0, %59 ], [ %110, %109 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load i16, ptr %69, align 4
  %71 = icmp eq i16 %70, %61
  br i1 %71, label %72, label %109

72:                                               ; preds = %64
  %73 = icmp eq i16 %70, 2
  %74 = select i1 %73, i64 2, i64 4
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ 0, %72 ], [ %82, %75 ]
  %77 = getelementptr [4 x i32], ptr %68, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr [4 x i32], ptr %4, i64 0, i64 %76
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp ne i64 %82, %74
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %75, label %85, !llvm.loop !6

85:                                               ; preds = %75
  br i1 %81, label %86, label %109

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %66, i64 36
  %88 = getelementptr inbounds i8, ptr %66, i64 52
  %89 = load i16, ptr %88, align 4
  %90 = icmp eq i16 %89, %63
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = icmp eq i16 %89, 2
  %93 = select i1 %92, i64 2, i64 4
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 0, %91 ], [ %101, %94 ]
  %96 = getelementptr [4 x i32], ptr %87, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr [4 x i32], ptr %5, i64 0, i64 %95
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp ne i64 %101, %93
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %94, label %104, !llvm.loop !6

104:                                              ; preds = %94
  br i1 %100, label %105, label %109

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %66, i64 8
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %46
  br i1 %108, label %113, label %109

109:                                              ; preds = %105, %104, %86, %85, %64
  %110 = add i32 %67, 1
  %111 = load volatile ptr, ptr %66, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %64, !llvm.loop !9

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %110, %109 ], [ %67, %105 ]
  %115 = phi ptr [ %111, %109 ], [ %66, %105 ]
  %116 = phi i1 [ %112, %109 ], [ %65, %105 ]
  %117 = icmp sgt i32 %114, 5
  %118 = inttoptr i64 1 to ptr
  %119 = select i1 %117, ptr %118, ptr null
  %120 = select i1 %116, ptr %119, ptr %115
  br label %121

121:                                              ; preds = %113, %42
  %122 = phi ptr [ %57, %42 ], [ %120, %113 ]
  %123 = inttoptr i64 1 to ptr
  %124 = icmp eq ptr %122, %123
  %125 = select i1 %124, ptr null, ptr %122
  %126 = icmp eq ptr %125, null
  %127 = and i1 %126, %2
  br i1 %127, label %128, label %246

128:                                              ; preds = %121
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @tcp_metrics_lock) #11
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 272
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @tcp_metrics_hash, align 8
  %133 = getelementptr %struct.tcpm_hash_bucket, ptr %132, i64 %55
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %198, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %4, i64 16
  %138 = load i16, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %5, i64 16
  %140 = load i16, ptr %139, align 4
  br label %141

141:                                              ; preds = %186, %136
  %142 = phi i1 [ false, %136 ], [ %189, %186 ]
  %143 = phi ptr [ %134, %136 ], [ %188, %186 ]
  %144 = phi i32 [ 0, %136 ], [ %187, %186 ]
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  %146 = getelementptr inbounds i8, ptr %143, i64 32
  %147 = load i16, ptr %146, align 4
  %148 = icmp eq i16 %147, %138
  br i1 %148, label %149, label %186

149:                                              ; preds = %141
  %150 = icmp eq i16 %147, 2
  %151 = select i1 %150, i64 2, i64 4
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ 0, %149 ], [ %159, %152 ]
  %154 = getelementptr [4 x i32], ptr %145, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr [4 x i32], ptr %4, i64 0, i64 %153
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp ne i64 %159, %151
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %152, label %162, !llvm.loop !6

162:                                              ; preds = %152
  br i1 %158, label %163, label %186

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %143, i64 36
  %165 = getelementptr inbounds i8, ptr %143, i64 52
  %166 = load i16, ptr %165, align 4
  %167 = icmp eq i16 %166, %140
  br i1 %167, label %168, label %186

168:                                              ; preds = %163
  %169 = icmp eq i16 %166, 2
  %170 = select i1 %169, i64 2, i64 4
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi i64 [ 0, %168 ], [ %178, %171 ]
  %173 = getelementptr [4 x i32], ptr %164, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr [4 x i32], ptr %5, i64 0, i64 %172
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  %178 = add nuw nsw i64 %172, 1
  %179 = icmp ne i64 %178, %170
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %171, label %181, !llvm.loop !6

181:                                              ; preds = %171
  br i1 %177, label %182, label %186

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %143, i64 8
  %184 = load volatile ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %131
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %181, %163, %162, %141
  %187 = add i32 %144, 1
  %188 = load volatile ptr, ptr %143, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %141, !llvm.loop !9

190:                                              ; preds = %186, %182
  %191 = phi i32 [ %187, %186 ], [ %144, %182 ]
  %192 = phi ptr [ %188, %186 ], [ %143, %182 ]
  %193 = phi i1 [ %189, %186 ], [ %142, %182 ]
  %194 = icmp sgt i32 %191, 5
  %195 = inttoptr i64 1 to ptr
  %196 = select i1 %194, ptr %195, ptr null
  %197 = select i1 %193, ptr %196, ptr %192
  br label %198

198:                                              ; preds = %190, %128
  %199 = phi ptr [ %134, %128 ], [ %197, %190 ]
  %200 = inttoptr i64 1 to ptr
  %201 = icmp eq ptr %199, %200
  %202 = select i1 %201, ptr null, ptr %199
  %203 = icmp eq ptr %202, null
  br i1 %203, label %212, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %202, i64 56
  %206 = load volatile i64, ptr %205, align 8
  %207 = add i64 %206, 3600000
  %208 = load volatile i64, ptr @jiffies, align 64
  %209 = sub i64 %207, %208
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %244, !prof !10

211:                                              ; preds = %204
  tail call fastcc void @tcpm_suck_dst(ptr noundef nonnull %202, ptr noundef %1, i1 noundef zeroext false)
  br label %244

212:                                              ; preds = %198
  br i1 %201, label %213, label %228, !prof !10

213:                                              ; preds = %212
  %214 = load ptr, ptr %134, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %233, label %216

216:                                              ; preds = %216, %213
  %217 = phi ptr [ %226, %216 ], [ %214, %213 ]
  %218 = phi ptr [ %225, %216 ], [ %134, %213 ]
  %219 = getelementptr inbounds i8, ptr %217, i64 56
  %220 = load volatile i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 56
  %222 = load volatile i64, ptr %221, align 8
  %223 = sub i64 %220, %222
  %224 = icmp slt i64 %223, 0
  %225 = select i1 %224, ptr %217, ptr %218
  %226 = load ptr, ptr %217, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %233, label %216, !llvm.loop !11

228:                                              ; preds = %212
  %229 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %230 = load ptr, ptr %229, align 16
  %231 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %230, i32 noundef 2336, i64 noundef 144) #12
  %232 = icmp eq ptr %231, null
  br i1 %232, label %244, label %233

233:                                              ; preds = %228, %216, %213
  %234 = phi ptr [ %231, %228 ], [ %134, %213 ], [ %225, %216 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store volatile ptr %131, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %236, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %237 = getelementptr inbounds i8, ptr %234, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %237, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  tail call fastcc void @tcpm_suck_dst(ptr noundef %234, ptr noundef %1, i1 noundef zeroext %201)
  br i1 %201, label %244, label %238, !prof !10

238:                                              ; preds = %233
  %239 = load ptr, ptr @tcp_metrics_hash, align 8
  %240 = getelementptr %struct.tcpm_hash_bucket, ptr %239, i64 %55
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %234, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %242 = load ptr, ptr @tcp_metrics_hash, align 8
  %243 = getelementptr %struct.tcpm_hash_bucket, ptr %242, i64 %55
  store volatile ptr %234, ptr %243, align 8
  br label %244

244:                                              ; preds = %238, %233, %228, %211, %204
  %245 = phi ptr [ %234, %238 ], [ %234, %233 ], [ null, %228 ], [ %202, %204 ], [ %202, %211 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @tcp_metrics_lock) #11
  br label %255

246:                                              ; preds = %121
  br i1 %126, label %255, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %125, i64 56
  %249 = load volatile i64, ptr %248, align 8
  %250 = add i64 %249, 3600000
  %251 = load volatile i64, ptr @jiffies, align 64
  %252 = sub i64 %250, %251
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %255, !prof !10

254:                                              ; preds = %247
  tail call fastcc void @tcpm_suck_dst(ptr noundef nonnull %125, ptr noundef %1, i1 noundef zeroext false)
  br label %255

255:                                              ; preds = %254, %247, %246, %244, %3
  %256 = phi ptr [ null, %3 ], [ %245, %244 ], [ %125, %246 ], [ %125, %247 ], [ %125, %254 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #11
  ret ptr %256
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_init_metrics(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store volatile i32 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 2147483647, ptr %11, align 32
  %12 = icmp eq ptr %3, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %10
  tail call void @__rcu_read_lock() #11
  %14 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 64
  %18 = load volatile i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %14, i64 80
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 1908
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds i8, ptr %5, i64 1188
  %27 = load volatile i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %14, i64 76
  %31 = load volatile i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %31, %29 ], [ 0, %25 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  store i32 %33, ptr %11, align 32
  %36 = getelementptr inbounds i8, ptr %0, i64 1908
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @llvm.umin.i32(i32 %33, i32 %37)
  store i32 %38, ptr %11, align 32
  br label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds i8, ptr %14, i64 68
  %41 = getelementptr i8, ptr %14, i64 84
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 1376
  %46 = load i32, ptr %45, align 32
  %47 = icmp eq i32 %46, %42
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 %42, ptr %45, align 32
  br label %49

49:                                               ; preds = %48, %44, %39
  %50 = load volatile i32, ptr %40, align 4
  br label %51

51:                                               ; preds = %49, %13
  %52 = phi i32 [ %50, %49 ], [ 0, %13 ]
  tail call void @__rcu_read_unlock() #11
  br label %53

53:                                               ; preds = %51, %10
  %54 = phi i32 [ 0, %10 ], [ %52, %51 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 1672
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  %59 = udiv i32 %54, 8000
  %60 = shl nuw nsw i32 %59, 1
  %61 = load volatile ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1148
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq ptr %61, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8192
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = getelementptr i8, ptr %69, i64 48
  %75 = load i32, ptr %74, align 4
  %76 = tail call i64 @__msecs_to_jiffies(i32 noundef %75) #11
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %73, %65, %58
  %79 = phi i32 [ %77, %73 ], [ %63, %65 ], [ %63, %58 ]
  %80 = tail call i32 @llvm.umax.i32(i32 %60, i32 %79)
  %81 = add i32 %80, %59
  br label %89

82:                                               ; preds = %53
  %83 = icmp eq i32 %56, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = tail call i32 @jiffies_to_usecs(i64 noundef 3000) #11
  %86 = getelementptr inbounds i8, ptr %0, i64 1456
  store i32 %85, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %0, i64 1892
  store i32 %85, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 1584
  store i32 %85, ptr %88, align 16
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i32 [ 3000, %84 ], [ %81, %78 ]
  %91 = getelementptr inbounds i8, ptr %0, i64 1144
  store i32 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %82
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tcp_peer_is_proven(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.inetpeer_addr, align 4
  %4 = alloca %struct.inetpeer_addr, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %10, ptr %12, align 4
  switch i16 %10, label %105 [
    i16 2, label %13
    i16 10, label %19
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %16, align 4
  store i16 2, ptr %11, align 4
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %18, align 4
  store i16 2, ptr %12, align 4
  br label %29

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %20, i64 16, i1 false)
  store i16 10, ptr %11, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %21, i64 16, i1 false)
  store i16 10, ptr %12, align 4
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, %22
  %26 = lshr i64 %25, 32
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %19, %13
  %30 = phi i32 [ %28, %19 ], [ %17, %13 ]
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 336
  %35 = load i32, ptr %34, align 16
  %36 = xor i32 %35, %30
  %37 = load i32, ptr @tcp_metrics_hash_log, align 4
  %38 = mul i32 %36, 1640531527
  %39 = sub i32 32, %37
  %40 = lshr i32 %38, %39
  %41 = load ptr, ptr @tcp_metrics_hash, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr %struct.tcpm_hash_bucket, ptr %41, i64 %42
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %105, label %46

46:                                               ; preds = %29
  %47 = load i16, ptr %11, align 4
  %48 = load i16, ptr %12, align 4
  br label %49

49:                                               ; preds = %93, %46
  %50 = phi i1 [ false, %46 ], [ %95, %93 ]
  %51 = phi ptr [ %44, %46 ], [ %94, %93 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i16, ptr %53, align 4
  %55 = icmp eq i16 %54, %47
  br i1 %55, label %56, label %93

56:                                               ; preds = %49
  %57 = icmp eq i16 %54, 2
  %58 = select i1 %57, i64 2, i64 4
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %66, %59 ]
  %61 = getelementptr [4 x i32], ptr %52, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr [4 x i32], ptr %3, i64 0, i64 %60
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp ne i64 %66, %58
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %59, label %69, !llvm.loop !6

69:                                               ; preds = %59
  br i1 %65, label %70, label %93

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %51, i64 36
  %72 = getelementptr inbounds i8, ptr %51, i64 52
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, %48
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = icmp eq i16 %73, 2
  %77 = select i1 %76, i64 2, i64 4
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 0, %75 ], [ %85, %78 ]
  %80 = getelementptr [4 x i32], ptr %71, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr [4 x i32], ptr %4, i64 0, i64 %79
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp ne i64 %85, %77
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %78, label %88, !llvm.loop !6

88:                                               ; preds = %78
  br i1 %84, label %89, label %93

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %51, i64 8
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %33
  br i1 %92, label %96, label %93

93:                                               ; preds = %89, %88, %70, %69, %49
  %94 = load volatile ptr, ptr %51, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %49, !llvm.loop !13

96:                                               ; preds = %89
  br i1 %50, label %105, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %51, i64 56
  %99 = load volatile i64, ptr %98, align 8
  %100 = add i64 %99, 3600000
  %101 = load volatile i64, ptr @jiffies, align 64
  %102 = sub i64 %100, %101
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105, !prof !10

104:                                              ; preds = %97
  tail call fastcc void @tcpm_suck_dst(ptr noundef nonnull %51, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %105

105:                                              ; preds = %104, %97, %96, %93, %29, %6
  %106 = phi ptr [ null, %6 ], [ %51, %96 ], [ %51, %97 ], [ %51, %104 ], [ %44, %29 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 68
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i1 [ false, %112 ], [ true, %108 ]
  tail call void @__rcu_read_unlock() #11
  br label %115

115:                                              ; preds = %113, %2
  %116 = phi i1 [ %114, %113 ], [ false, %2 ]
  ret i1 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_cache_get(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #11
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load volatile ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 88
  %10 = getelementptr inbounds i8, ptr %6, i64 104
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 90
  %13 = getelementptr inbounds i8, ptr %2, i64 17
  br label %14

14:                                               ; preds = %35, %8
  %15 = load volatile i32, ptr @fastopen_seqlock, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %18, %14
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %19 = load volatile i32, ptr @fastopen_seqlock, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %18, !llvm.loop !15

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %15, %14 ], [ %19, %18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %24 = load i16, ptr %9, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i16 %24, ptr %1, align 2
  br label %27

27:                                               ; preds = %26, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %10, i64 24, i1 false)
  %28 = load i8, ptr %11, align 8
  %29 = icmp slt i8 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i16, ptr %12, align 2
  %32 = and i16 %31, 3072
  %33 = icmp eq i16 %32, 1024
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 1, ptr %13, align 1
  br label %35

35:                                               ; preds = %34, %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %36 = load volatile i32, ptr @fastopen_seqlock, align 4
  %37 = icmp eq i32 %36, %23
  br i1 %37, label %38, label %14, !llvm.loop !18

38:                                               ; preds = %35, %3
  tail call void @__rcu_read_unlock() #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_cache_set(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly %2, i1 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %5
  tail call void @__rcu_read_lock() #11
  %10 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef nonnull %7, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %62, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.seqlock_t, ptr @fastopen_seqlock, i64 0, i32 1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %13) #11
  %14 = load i32, ptr @fastopen_seqlock, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @fastopen_seqlock, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %16 = icmp eq i16 %1, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 88
  store i16 %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = icmp eq ptr %2, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = icmp sgt i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %10, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %46

27:                                               ; preds = %21, %19
  %28 = getelementptr inbounds i8, ptr %10, i64 90
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 10
  %31 = and i16 %30, 3
  %32 = icmp ult i16 %31, %4
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %10, i64 120
  %35 = load i8, ptr %34, align 8
  %36 = icmp slt i8 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %10, i64 121
  %39 = load i8, ptr %38, align 1, !range !20, !noundef !21
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = shl i16 %4, 10
  %43 = and i16 %42, 3072
  %44 = and i16 %29, -3073
  %45 = or disjoint i16 %44, %43
  store i16 %45, ptr %28, align 2
  br label %46

46:                                               ; preds = %41, %37, %33, %27, %25
  %47 = getelementptr inbounds i8, ptr %10, i64 90
  %48 = load i16, ptr %47, align 2
  br i1 %3, label %49, label %56

49:                                               ; preds = %46
  %50 = add i16 %48, 1
  %51 = and i16 %50, 1023
  %52 = and i16 %48, -1024
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %47, align 2
  %54 = load volatile i64, ptr @jiffies, align 64
  %55 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 %54, ptr %55, align 8
  br label %58

56:                                               ; preds = %46
  %57 = and i16 %48, -1024
  store i16 %57, ptr %47, align 2
  br label %58

58:                                               ; preds = %56, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %59 = load i32, ptr @fastopen_seqlock, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr @fastopen_seqlock, align 4
  %61 = getelementptr inbounds %struct.seqlock_t, ptr @fastopen_seqlock, i64 0, i32 1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %61) #11
  br label %62

62:                                               ; preds = %58, %9
  tail call void @__rcu_read_unlock() #11
  br label %63

63:                                               ; preds = %62, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @set_tcpmhash_entries(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @kstrtouint(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @tcpmhash_entries) #11
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @tcp_metrics_init() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call fastcc void @tcp_metrics_hash_alloc() #13
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @tcp_net_metrics_ops) #11
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str) #14
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @genl_register_family(ptr noundef nonnull @tcp_metrics_nl_family) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1) #14
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @tcp_metrics_hash_alloc() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i32, ptr @tcpmhash_entries, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load volatile i64, ptr @_totalram_pages, align 8
  %5 = icmp ugt i64 %4, 131071
  %6 = select i1 %5, i32 16384, i32 8192
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %1, %0 ], [ %6, %3 ]
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %12, i32 -1) #15, !srcloc !23
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %14, %10 ], [ 0, %7 ]
  store i32 %16, ptr @tcp_metrics_hash_log, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 8, %17
  %19 = tail call noalias ptr @kvmalloc_node(i64 noundef %18, i32 noundef 3520, i32 noundef -1) #16
  store ptr %19, ptr @tcp_metrics_hash, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #14
  unreachable

22:                                               ; preds = %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcpm_suck_dst(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 1
  %13 = lshr i32 %10, 4
  %14 = and i32 %13, 2
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %10, 4
  %17 = and i32 %16, 4
  %18 = or disjoint i32 %15, %17
  %19 = lshr i32 %10, 4
  %20 = and i32 %19, 8
  %21 = or disjoint i32 %18, %20
  %22 = lshr i32 %10, 5
  %23 = and i32 %22, 16
  %24 = or disjoint i32 %21, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile i32 %24, ptr %25, align 8
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, 1000
  %32 = getelementptr inbounds i8, ptr %0, i64 68
  store volatile i32 %31, ptr %32, align 4
  %33 = load i64, ptr %6, align 8
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 %37, 1000
  %39 = getelementptr i8, ptr %0, i64 72
  store volatile i32 %38, ptr %39, align 4
  %40 = load i64, ptr %6, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %0, i64 76
  store volatile i32 %44, ptr %45, align 4
  %46 = load i64, ptr %6, align 8
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %0, i64 80
  store volatile i32 %50, ptr %51, align 4
  %52 = load i64, ptr %6, align 8
  %53 = and i64 %52, -4
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %0, i64 84
  store volatile i32 %56, ptr %57, align 4
  br i1 %2, label %58, label %71

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.seqlock_t, ptr @fastopen_seqlock, i64 0, i32 1
  tail call void @_raw_spin_lock(ptr noundef nonnull %59) #11
  %60 = load i32, ptr @fastopen_seqlock, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr @fastopen_seqlock, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %62 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 90
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, -4096
  store i16 %65, ptr %63, align 2
  %66 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %67, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %68 = load i32, ptr @fastopen_seqlock, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr @fastopen_seqlock, align 4
  %70 = getelementptr inbounds %struct.seqlock_t, ptr @fastopen_seqlock, i64 0, i32 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %70) #11
  br label %71

71:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_net_metrics_exit_batch(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i32, ptr @tcp_metrics_hash_log, align 4
  %3 = load ptr, ptr @tcp_metrics_hash, align 8
  br label %4

4:                                                ; preds = %29, %1
  %5 = phi ptr [ %3, %1 ], [ %31, %29 ]
  %6 = phi i32 [ 0, %1 ], [ %30, %29 ]
  %7 = load volatile ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @tcp_metrics_lock) #11
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %23, %9
  %13 = phi ptr [ %25, %23 ], [ %10, %9 ]
  %14 = phi ptr [ %24, %23 ], [ %5, %9 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 140
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  store volatile ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 128
  tail call void @kvfree_call_rcu(ptr noundef %22, ptr noundef nonnull %13) #11
  br label %23

23:                                               ; preds = %20, %12
  %24 = phi ptr [ %14, %20 ], [ %13, %12 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12, !llvm.loop !25

27:                                               ; preds = %23, %9
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @tcp_metrics_lock) #11
  %28 = tail call i32 @__SCT__cond_resched() #11
  br label %29

29:                                               ; preds = %27, %4
  %30 = add i32 %6, 1
  %31 = getelementptr i8, ptr %5, i64 8
  %32 = lshr i32 %30, %2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %4, label %34, !llvm.loop !26

34:                                               ; preds = %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_metrics_flush_all(ptr noundef readnone %0) unnamed_addr #0 align 16 {
  %2 = load i32, ptr @tcp_metrics_hash_log, align 4
  %3 = load ptr, ptr @tcp_metrics_hash, align 8
  %4 = icmp eq ptr %0, null
  br label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %3, %1 ], [ %37, %35 ]
  %7 = phi i32 [ 0, %1 ], [ %36, %35 ]
  %8 = load volatile ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @tcp_metrics_lock) #11
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %29, %10
  %14 = phi ptr [ %31, %29 ], [ %11, %10 ]
  %15 = phi ptr [ %30, %29 ], [ %6, %10 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  br i1 %4, label %20, label %18

18:                                               ; preds = %13
  %19 = icmp eq ptr %17, %0
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %17, i64 140
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i1 [ %19, %18 ], [ %23, %20 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  store volatile ptr %27, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 128
  tail call void @kvfree_call_rcu(ptr noundef %28, ptr noundef nonnull %14) #11
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %15, %26 ], [ %14, %24 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %13, !llvm.loop !25

33:                                               ; preds = %29, %10
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @tcp_metrics_lock) #11
  %34 = tail call i32 @__SCT__cond_resched() #11
  br label %35

35:                                               ; preds = %33, %5
  %36 = add i32 %7, 1
  %37 = getelementptr i8, ptr %6, i64 8
  %38 = lshr i32 %36, %2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %5, label %40, !llvm.loop !26

40:                                               ; preds = %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_metrics_nl_cmd_get(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.in6_addr, align 8
  %4 = alloca %struct.in6_addr, align 8
  %5 = alloca %struct.inetpeer_addr, align 8
  %6 = alloca %struct.inetpeer_addr, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 2, ptr %18, align 8
  br label %37

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load i16, ptr %21, align 2
  %25 = icmp eq i16 %24, 20
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %27 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %21, i32 noundef 16) #11
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %28, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 10, ptr %32, align 8
  %33 = xor i64 %30, %28
  %34 = lshr i64 %33, 32
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %26, %23, %19, %14
  %38 = phi i32 [ %36, %26 ], [ 0, %23 ], [ %16, %14 ], [ 0, %19 ]
  %39 = phi i1 [ false, %26 ], [ true, %23 ], [ false, %14 ], [ true, %19 ]
  %40 = phi i32 [ 0, %26 ], [ -22, %23 ], [ 0, %14 ], [ -97, %19 ]
  br i1 %39, label %169, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %49, align 4
  br label %63

50:                                               ; preds = %41
  %51 = getelementptr i8, ptr %42, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %52, align 2
  %56 = icmp eq i16 %55, 20
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %58 = call i32 @nla_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %52, i32 noundef 16) #11
  %59 = load i64, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %59, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %46
  %64 = phi i16 [ 2, %46 ], [ 10, %57 ]
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %54, %50
  %67 = phi i1 [ false, %54 ], [ false, %50 ], [ true, %63 ]
  %68 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %169, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 2
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %1, align 8
  %77 = call ptr @genlmsg_put(ptr noundef nonnull %68, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @tcp_metrics_nl_family, i32 noundef 0, i8 noundef zeroext %73) #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %167, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %8, i64 336
  %81 = load i32, ptr %80, align 16
  %82 = xor i32 %81, %38
  %83 = load i32, ptr @tcp_metrics_hash_log, align 4
  %84 = mul i32 %82, 1640531527
  %85 = sub i32 32, %83
  %86 = lshr i32 %84, %85
  call void @__rcu_read_lock() #11
  %87 = load ptr, ptr @tcp_metrics_hash, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr %struct.tcpm_hash_bucket, ptr %87, i64 %88
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %146, label %92

92:                                               ; preds = %79
  %93 = getelementptr inbounds i8, ptr %6, i64 16
  %94 = load i16, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  %96 = load i16, ptr %95, align 8
  br label %97

97:                                               ; preds = %143, %92
  %98 = phi ptr [ %90, %92 ], [ %144, %143 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 36
  %100 = getelementptr inbounds i8, ptr %98, i64 52
  %101 = load i16, ptr %100, align 4
  %102 = icmp eq i16 %101, %94
  br i1 %102, label %103, label %143

103:                                              ; preds = %97
  %104 = icmp eq i16 %101, 2
  %105 = select i1 %104, i64 2, i64 4
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %113, %106 ]
  %108 = getelementptr [4 x i32], ptr %99, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr [4 x i32], ptr %6, i64 0, i64 %107
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp ne i64 %113, %105
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %106, label %116, !llvm.loop !6

116:                                              ; preds = %106
  br i1 %112, label %117, label %143

117:                                              ; preds = %116
  br i1 %67, label %118, label %137

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %98, i64 16
  %120 = getelementptr inbounds i8, ptr %98, i64 32
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %121, %96
  br i1 %122, label %123, label %143

123:                                              ; preds = %118
  %124 = icmp eq i16 %121, 2
  %125 = select i1 %124, i64 2, i64 4
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %133, %126 ]
  %128 = getelementptr [4 x i32], ptr %119, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr [4 x i32], ptr %5, i64 0, i64 %127
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp ne i64 %133, %125
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %126, label %136, !llvm.loop !6

136:                                              ; preds = %126
  br i1 %132, label %137, label %143

137:                                              ; preds = %136, %117
  %138 = getelementptr inbounds i8, ptr %98, i64 8
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %8
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call fastcc i32 @tcp_metrics_fill_info(ptr noundef nonnull %68, ptr noundef nonnull %98)
  br label %146

143:                                              ; preds = %137, %136, %118, %116, %97
  %144 = load volatile ptr, ptr %98, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %97, !llvm.loop !27

146:                                              ; preds = %143, %141, %79
  %147 = phi i32 [ %142, %141 ], [ -3, %79 ], [ -3, %143 ]
  call void @__rcu_read_unlock() #11
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %77, i64 -20
  %151 = getelementptr inbounds i8, ptr %68, i64 192
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %68, i64 184
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %150 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %150, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %74, align 4
  %163 = getelementptr inbounds i8, ptr %161, i64 280
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @netlink_unicast(ptr noundef %164, ptr noundef nonnull %68, i32 noundef %162, i32 noundef 64) #11
  %166 = call i32 @llvm.smin.i32(i32 %165, i32 0)
  br label %169

167:                                              ; preds = %146, %70
  %168 = phi i32 [ %147, %146 ], [ -90, %70 ]
  call void @kfree_skb_reason(ptr noundef nonnull %68, i32 noundef 2) #11
  br label %169

169:                                              ; preds = %167, %149, %66, %37
  %170 = phi i32 [ %168, %167 ], [ %166, %149 ], [ %40, %37 ], [ -12, %66 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #11
  ret i32 %170
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_metrics_nl_dump(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @tcp_metrics_hash_log, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %10, %7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  br label %21

21:                                               ; preds = %78, %16
  %22 = phi i32 [ %10, %16 ], [ %79, %78 ]
  %23 = phi i32 [ %13, %16 ], [ 0, %78 ]
  %24 = load ptr, ptr @tcp_metrics_hash, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr %struct.tcpm_hash_bucket, ptr %24, i64 %25
  tail call void @__rcu_read_lock() #11
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %75, label %29

29:                                               ; preds = %71, %21
  %30 = phi ptr [ %73, %71 ], [ %27, %21 ]
  %31 = phi i32 [ %72, %71 ], [ 0, %21 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, %6
  %35 = icmp slt i32 %31, %23
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %71, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @genlmsg_put(ptr noundef %0, i32 noundef %40, i32 noundef %43, ptr noundef nonnull @tcp_metrics_nl_family, i32 noundef 2, i8 noundef zeroext 1) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %75, label %46

46:                                               ; preds = %37
  %47 = tail call fastcc i32 @tcp_metrics_fill_info(ptr noundef %0, ptr noundef nonnull %30)
  %48 = icmp slt i32 %47, 0
  %49 = getelementptr i8, ptr %44, i64 -20
  br i1 %48, label %59, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %19, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %49 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %49, align 4
  br label %71

59:                                               ; preds = %46
  %60 = icmp eq ptr %49, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %20, align 8
  %63 = icmp ugt ptr %62, %49
  br i1 %63, label %64, label %65, !prof !10

64:                                               ; preds = %61
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1062, i32 2305, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #11, !srcloc !30
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %20, align 8
  %67 = ptrtoint ptr %49 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %70) #11
  br label %75

71:                                               ; preds = %50, %29
  %72 = add i32 %31, 1
  %73 = load volatile ptr, ptr %30, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %29, !llvm.loop !31

75:                                               ; preds = %71, %65, %59, %37, %21
  %76 = phi i32 [ %31, %65 ], [ %31, %59 ], [ 0, %21 ], [ %72, %71 ], [ %31, %37 ]
  %77 = phi i32 [ 12, %65 ], [ 12, %59 ], [ 0, %21 ], [ 0, %71 ], [ 12, %37 ]
  tail call void @__rcu_read_unlock() #11
  switch i32 %77, label %89 [
    i32 0, label %78
    i32 12, label %82
  ]

78:                                               ; preds = %75
  %79 = add i32 %22, 1
  %80 = lshr i32 %79, %7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %21, label %82, !llvm.loop !32

82:                                               ; preds = %78, %75, %2
  %83 = phi i32 [ %10, %2 ], [ %22, %75 ], [ %79, %78 ]
  %84 = phi i32 [ %13, %2 ], [ %76, %78 ], [ %76, %75 ]
  %85 = zext i32 %83 to i64
  store i64 %85, ptr %8, align 8
  %86 = sext i32 %84 to i64
  store i64 %86, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %82, %75
  %90 = phi i32 [ %88, %82 ], [ undef, %75 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_metrics_nl_cmd_del(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.in6_addr, align 8
  %4 = alloca %struct.in6_addr, align 8
  %5 = alloca %struct.inetpeer_addr, align 8
  %6 = alloca %struct.inetpeer_addr, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 2, ptr %18, align 8
  br label %37

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load i16, ptr %21, align 2
  %25 = icmp eq i16 %24, 20
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %27 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %21, i32 noundef 16) #11
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %28, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 10, ptr %32, align 8
  %33 = xor i64 %30, %28
  %34 = lshr i64 %33, 32
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %26, %23, %19, %14
  %38 = phi i32 [ %36, %26 ], [ 0, %23 ], [ %16, %14 ], [ 0, %19 ]
  %39 = phi i1 [ false, %26 ], [ true, %23 ], [ false, %14 ], [ false, %19 ]
  %40 = phi i1 [ true, %26 ], [ false, %23 ], [ true, %14 ], [ false, %19 ]
  %41 = phi i32 [ 0, %26 ], [ -22, %23 ], [ 0, %14 ], [ 1, %19 ]
  br i1 %39, label %148, label %42

42:                                               ; preds = %37
  br i1 %40, label %44, label %43

43:                                               ; preds = %42
  call fastcc void @tcp_metrics_flush_all(ptr noundef %8)
  br label %148

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %52, align 4
  br label %66

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %45, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %55, align 2
  %59 = icmp eq i16 %58, 20
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %61 = call i32 @nla_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %55, i32 noundef 16) #11
  %62 = load i64, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %62, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %49
  %67 = phi i16 [ 2, %49 ], [ 10, %60 ]
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %57, %53
  %70 = phi i1 [ false, %57 ], [ false, %53 ], [ true, %66 ]
  %71 = getelementptr inbounds i8, ptr %8, i64 336
  %72 = load i32, ptr %71, align 16
  %73 = xor i32 %72, %38
  %74 = load i32, ptr @tcp_metrics_hash_log, align 4
  %75 = mul i32 %73, 1640531527
  %76 = sub i32 32, %74
  %77 = lshr i32 %75, %76
  %78 = load ptr, ptr @tcp_metrics_hash, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr %struct.tcpm_hash_bucket, ptr %78, i64 %79
  call void @_raw_spin_lock_bh(ptr noundef nonnull @tcp_metrics_lock) #11
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %146, label %83

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  br label %86

86:                                               ; preds = %137, %83
  %87 = phi ptr [ %81, %83 ], [ %140, %137 ]
  %88 = phi i8 [ 0, %83 ], [ %139, %137 ]
  %89 = phi ptr [ %80, %83 ], [ %138, %137 ]
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = getelementptr inbounds i8, ptr %87, i64 52
  %92 = load i16, ptr %91, align 4
  %93 = load i16, ptr %84, align 8
  %94 = icmp eq i16 %92, %93
  br i1 %94, label %95, label %137

95:                                               ; preds = %86
  %96 = icmp eq i16 %92, 2
  %97 = select i1 %96, i64 2, i64 4
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %105, %98 ]
  %100 = getelementptr [4 x i32], ptr %90, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr [4 x i32], ptr %6, i64 0, i64 %99
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp ne i64 %105, %97
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %98, label %108, !llvm.loop !6

108:                                              ; preds = %98
  br i1 %104, label %109, label %137

109:                                              ; preds = %108
  br i1 %70, label %110, label %130

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %87, i64 16
  %112 = getelementptr inbounds i8, ptr %87, i64 32
  %113 = load i16, ptr %112, align 4
  %114 = load i16, ptr %85, align 8
  %115 = icmp eq i16 %113, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = icmp eq i16 %113, 2
  %118 = select i1 %117, i64 2, i64 4
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 0, %116 ], [ %126, %119 ]
  %121 = getelementptr [4 x i32], ptr %111, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr [4 x i32], ptr %5, i64 0, i64 %120
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp ne i64 %126, %118
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %119, label %129, !llvm.loop !6

129:                                              ; preds = %119
  br i1 %125, label %130, label %137

130:                                              ; preds = %129, %109
  %131 = getelementptr inbounds i8, ptr %87, i64 8
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %8
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %87, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  store volatile ptr %135, ptr %89, align 8
  %136 = getelementptr inbounds i8, ptr %87, i64 128
  call void @kvfree_call_rcu(ptr noundef %136, ptr noundef nonnull %87) #11
  br label %137

137:                                              ; preds = %134, %130, %129, %110, %108, %86
  %138 = phi ptr [ %89, %134 ], [ %87, %130 ], [ %87, %129 ], [ %87, %108 ], [ %87, %86 ], [ %87, %110 ]
  %139 = phi i8 [ 1, %134 ], [ %88, %130 ], [ %88, %129 ], [ %88, %108 ], [ %88, %86 ], [ %88, %110 ]
  %140 = load ptr, ptr %138, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %86, !llvm.loop !34

142:                                              ; preds = %137
  %143 = and i8 %139, 1
  %144 = icmp eq i8 %143, 0
  %145 = select i1 %144, i32 -3, i32 0
  br label %146

146:                                              ; preds = %142, %69
  %147 = phi i32 [ -3, %69 ], [ %145, %142 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @tcp_metrics_lock) #11
  br label %148

148:                                              ; preds = %146, %43, %37
  %149 = phi i32 [ 0, %43 ], [ %41, %37 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #11
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tcp_metrics_fill_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.tcp_fastopen_metrics], align 16
  %12 = getelementptr inbounds i8, ptr %1, i64 36
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %164 [
    i16 2, label %15
    i16 10, label %24
  ]

15:                                               ; preds = %2
  %16 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 %16, ptr %10, align 4
  %17 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %164, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 %21, ptr %9, align 4
  %22 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %164, label %31

24:                                               ; preds = %2
  %25 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 16, ptr noundef %12) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %164, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 16, ptr noundef %28) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %164, label %31

31:                                               ; preds = %27, %19
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr inbounds i8, ptr %1, i64 56
  %34 = load volatile i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 0, ptr %8, align 8, !annotation !5
  %36 = call i32 @jiffies_to_msecs(i64 noundef %35) #11
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8
  %38 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %164, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 0, ptr noundef null) #11
  %48 = icmp slt i32 %47, 0
  %49 = icmp eq ptr %46, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %164, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %1, i64 68
  br label %53

53:                                               ; preds = %92, %51
  %54 = phi i64 [ 0, %51 ], [ %93, %92 ]
  %55 = phi i32 [ 0, %51 ], [ %90, %92 ]
  %56 = getelementptr [5 x i32], ptr %52, i64 0, i64 %54
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %89, label %59

59:                                               ; preds = %53
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 %57, ptr %7, align 4
  %62 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %61
  %65 = add i32 %55, 1
  %66 = udiv i32 %57, 1000
  %67 = call i32 @llvm.umax.i32(i32 %66, i32 1)
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i32 [ %67, %64 ], [ %57, %59 ]
  %70 = phi i32 [ %65, %64 ], [ %55, %59 ]
  %71 = icmp eq i64 %54, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 %69, ptr %6, align 4
  %73 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = add i32 %70, 1
  %77 = udiv i32 %69, 1000
  %78 = call i32 @llvm.umax.i32(i32 %77, i32 1)
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i32 [ %78, %75 ], [ %69, %68 ]
  %81 = phi i32 [ %76, %75 ], [ %70, %68 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 %80, ptr %5, align 4
  %82 = trunc i64 %54 to i32
  %83 = add i32 %82, 1
  %84 = call i32 @nla_put(ptr noundef %0, i32 noundef %83, i32 noundef 4, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %85 = icmp sgt i32 %84, -1
  %86 = zext i1 %85 to i32
  %87 = add i32 %81, %86
  %88 = select i1 %85, i32 0, i32 3
  br label %89

89:                                               ; preds = %79, %72, %61, %53
  %90 = phi i32 [ %55, %53 ], [ %55, %61 ], [ %70, %72 ], [ %87, %79 ]
  %91 = phi i32 [ 8, %53 ], [ 3, %61 ], [ 3, %72 ], [ %88, %79 ]
  switch i32 %91, label %164 [
    i32 0, label %92
    i32 8, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = add nuw nsw i64 %54, 1
  %94 = icmp eq i64 %93, 5
  br i1 %94, label %95, label %53, !llvm.loop !35

95:                                               ; preds = %92
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %41, align 8
  %99 = load i32, ptr %43, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %46 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i16
  store i16 %105, ptr %46, align 2
  br label %117

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ugt ptr %108, %46
  br i1 %109, label %110, label %111, !prof !10

110:                                              ; preds = %106
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #11, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1062, i32 2305, i64 12) #11, !srcloc !29
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #11, !srcloc !30
  br label %111

111:                                              ; preds = %110, %106
  %112 = load ptr, ptr %107, align 8
  %113 = ptrtoint ptr %46 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %116) #11
  br label %117

117:                                              ; preds = %111, %97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !5
  %118 = getelementptr inbounds i8, ptr %1, i64 88
  br label %119

119:                                              ; preds = %127, %117
  %120 = load volatile i32, ptr @fastopen_seqlock, align 4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %123, %119
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %124 = load volatile i32, ptr @fastopen_seqlock, align 4
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %123, !llvm.loop !15

127:                                              ; preds = %123, %119
  %128 = phi i32 [ %120, %119 ], [ %124, %123 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef align 8 dereferenceable(40) %118, i64 40, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %129 = load volatile i32, ptr @fastopen_seqlock, align 4
  %130 = icmp eq i32 %129, %128
  br i1 %130, label %131, label %119, !llvm.loop !36

131:                                              ; preds = %127
  %132 = load i16, ptr %11, align 16
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #11
  store i16 %132, ptr %4, align 2
  %135 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 2, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %162, label %137

137:                                              ; preds = %134, %131
  %138 = getelementptr inbounds i8, ptr %11, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 1023
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  store i16 %140, ptr %3, align 2
  %143 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %142
  %146 = load volatile i64, ptr @jiffies, align 64
  %147 = getelementptr inbounds i8, ptr %11, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %146, %148
  %150 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 9, i64 noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %145, %137
  %153 = getelementptr inbounds i8, ptr %11, i64 32
  %154 = load i8, ptr %153, align 16
  %155 = icmp sgt i8 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = zext nneg i8 %154 to i32
  %158 = getelementptr inbounds i8, ptr %11, i64 16
  %159 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef %157, ptr noundef %158) #11
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156, %152
  br label %162

162:                                              ; preds = %161, %156, %145, %142, %134
  %163 = phi i32 [ 0, %161 ], [ -90, %134 ], [ -90, %145 ], [ -90, %142 ], [ -90, %156 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #11
  br label %164

164:                                              ; preds = %162, %89, %40, %31, %27, %24, %19, %15, %2
  %165 = phi i32 [ -97, %2 ], [ %163, %162 ], [ -90, %31 ], [ -90, %27 ], [ -90, %24 ], [ -90, %19 ], [ -90, %15 ], [ -90, %40 ], [ -90, %89 ]
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #9 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !5
  %5 = tail call i32 @jiffies_to_msecs(i64 noundef %2) #11
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2160563935}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2053445}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2150303035}
!17 = !{i64 2150291146}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2150291419}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{i64 2150291692}
!23 = !{i64 1494542}
!24 = !{i64 2160694254}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2157004733, i64 2157004542, i64 2157004594, i64 2157004640, i64 2157004668}
!29 = !{i64 2157004807, i64 2157004836, i64 2157004882, i64 2157004940, i64 2157004994, i64 2157005048, i64 2157005103, i64 2157005134, i64 2157005442, i64 2157005448, i64 2157005495, i64 2157005518, i64 2157005544}
!30 = !{i64 2157005999, i64 2157005810, i64 2157005860, i64 2157005906, i64 2157005934}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2160704128}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
