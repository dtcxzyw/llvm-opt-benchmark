; ModuleID = 'bench/linux/original/tcp_metrics.ll'
source_filename = "bench/linux/original/tcp_metrics.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store volatile i32 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1187
  %12 = load volatile i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = icmp ne ptr %3, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %179

16:                                               ; preds = %10
  tail call void @__rcu_read_lock() #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1211
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20, %16
  %25 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %178, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load volatile i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %178

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store volatile i32 0, ptr %33, align 4
  br label %178

34:                                               ; preds = %20
  %35 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %178, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %39 = load volatile i32, ptr %38, align 4
  %40 = load i32, ptr %21, align 8
  %41 = sub i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 64
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1584
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %73 = load i32, ptr %72, align 32
  %74 = icmp ugt i32 %73, 2147483646
  br i1 %74, label %75, label %104

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1188
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1420
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %101, %99
  br i1 %102, label %103, label %175

103:                                              ; preds = %97
  store volatile i32 %101, ptr %98, align 4
  br label %175

104:                                              ; preds = %71
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, %73
  br i1 %107, label %135, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 31
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 1188
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
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 1188
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
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %168 = load i32, ptr %167, align 32
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 740
  %172 = load volatile i32, ptr %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store volatile i32 %168, ptr %165, align 4
  br label %175

175:                                              ; preds = %174, %170, %164, %160, %129, %125, %103, %97, %93
  %176 = load volatile i64, ptr @jiffies, align 64
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store volatile i64 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %34, %32, %27, %24
  tail call void @__rcu_read_unlock() #12
  br label %179

179:                                              ; preds = %178, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcp_get_metrics(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.inetpeer_addr, align 4
  %5 = alloca %struct.inetpeer_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  switch i16 %7, label %204 [
    i16 2, label %8
    i16 10, label %15
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %12, align 4
  %13 = load i32, ptr %0, align 8
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %14, align 4
  br label %40

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = xor i32 %19, -65536
  %21 = zext i32 %20 to i64
  %22 = or i64 %17, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %28, align 4
  %29 = load i32, ptr %0, align 8
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %30, align 4
  br label %40

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 10, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 10, ptr %34, align 4
  %35 = load i64, ptr %18, align 8
  %36 = xor i64 %35, %17
  %37 = lshr i64 %36, 32
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %31, %24, %8
  %41 = phi i64 [ 2, %8 ], [ 2, %24 ], [ 4, %31 ]
  %42 = phi i16 [ 2, %8 ], [ 2, %24 ], [ 10, %31 ]
  %43 = phi i32 [ %13, %8 ], [ %29, %24 ], [ %39, %31 ]
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %48 = load i32, ptr %47, align 16
  %49 = xor i32 %48, %43
  %50 = load i32, ptr @tcp_metrics_hash_log, align 4
  %51 = mul i32 %49, 1640531527
  %52 = sub i32 32, %50
  %53 = lshr i32 %51, %52
  %54 = load ptr, ptr @tcp_metrics_hash, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr [8 x i8], ptr %54, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit23, label %.preheader68

.preheader68:                                     ; preds = %40, %94
  %59 = phi ptr [ %96, %94 ], [ %57, %40 ]
  %60 = phi i32 [ %95, %94 ], [ 0, %40 ]
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load i16, ptr %62, align 4
  %64 = icmp eq i16 %63, %42
  br i1 %64, label %.preheader67, label %94

.preheader67:                                     ; preds = %.preheader68, %.preheader67
  %65 = phi i64 [ %71, %.preheader67 ], [ 0, %.preheader68 ]
  %66 = getelementptr [4 x i8], ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr [4 x i8], ptr %4, i64 %65
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp ne i64 %71, %41
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %.preheader67, label %74, !llvm.loop !6

74:                                               ; preds = %.preheader67
  br i1 %70, label %75, label %94

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %78 = load i16, ptr %77, align 4
  %79 = icmp eq i16 %78, %42
  br i1 %79, label %.preheader66, label %94

.preheader66:                                     ; preds = %75, %.preheader66
  %80 = phi i64 [ %86, %.preheader66 ], [ 0, %75 ]
  %81 = getelementptr [4 x i8], ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr [4 x i8], ptr %5, i64 %80
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp ne i64 %86, %41
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %.preheader66, label %89, !llvm.loop !6

89:                                               ; preds = %.preheader66
  br i1 %85, label %90, label %94

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %46
  br i1 %93, label %.loopexit23, label %94

94:                                               ; preds = %90, %89, %75, %74, %.preheader68
  %95 = add i32 %60, 1
  %96 = load volatile ptr, ptr %59, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.preheader68, !llvm.loop !9

98:                                               ; preds = %94
  %99 = icmp sgt i32 %95, 5
  %100 = select i1 %99, ptr inttoptr (i64 1 to ptr), ptr null
  br label %.loopexit23

.loopexit23:                                      ; preds = %90, %98, %40
  %101 = phi ptr [ null, %40 ], [ %100, %98 ], [ %59, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  %103 = select i1 %102, ptr null, ptr %101
  %104 = icmp eq ptr %103, null
  %105 = and i1 %2, %104
  br i1 %105, label %106, label %195

106:                                              ; preds = %.loopexit23
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 272
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @tcp_metrics_hash, align 8
  %111 = getelementptr [8 x i8], ptr %110, i64 %55
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit22.thread.thread, label %.preheader65

.preheader65:                                     ; preds = %106, %149
  %114 = phi ptr [ %151, %149 ], [ %112, %106 ]
  %115 = phi i32 [ %150, %149 ], [ 0, %106 ]
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load i16, ptr %117, align 4
  %119 = icmp eq i16 %118, %42
  br i1 %119, label %.preheader64, label %149

.preheader64:                                     ; preds = %.preheader65, %.preheader64
  %120 = phi i64 [ %126, %.preheader64 ], [ 0, %.preheader65 ]
  %121 = getelementptr [4 x i8], ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr [4 x i8], ptr %4, i64 %120
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp ne i64 %126, %41
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %.preheader64, label %129, !llvm.loop !6

129:                                              ; preds = %.preheader64
  br i1 %125, label %130, label %149

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %133 = load i16, ptr %132, align 4
  %134 = icmp eq i16 %133, %42
  br i1 %134, label %.preheader63, label %149

.preheader63:                                     ; preds = %130, %.preheader63
  %135 = phi i64 [ %141, %.preheader63 ], [ 0, %130 ]
  %136 = getelementptr [4 x i8], ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr [4 x i8], ptr %5, i64 %135
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp ne i64 %141, %41
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %.preheader63, label %144, !llvm.loop !6

144:                                              ; preds = %.preheader63
  br i1 %140, label %145, label %149

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %147 = load volatile ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %109
  br i1 %148, label %.loopexit22, label %149

149:                                              ; preds = %145, %144, %130, %129, %.preheader65
  %150 = add i32 %115, 1
  %151 = load volatile ptr, ptr %114, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %.preheader65, !llvm.loop !9

153:                                              ; preds = %149
  %154 = icmp sgt i32 %150, 5
  br i1 %154, label %.loopexit22.thread, label %.loopexit22.thread.thread

.loopexit22:                                      ; preds = %145
  %155 = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %155, label %164, label %156

156:                                              ; preds = %.loopexit22
  %157 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %158 = load volatile i64, ptr %157, align 8
  %159 = add i64 %158, 3600000
  %160 = load volatile i64, ptr @jiffies, align 64
  %161 = sub i64 %159, %160
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %193, !prof !10

163:                                              ; preds = %156
  tail call fastcc void @tcpm_suck_dst(ptr noundef nonnull %114, ptr noundef %1, i1 noundef zeroext false)
  br label %193

164:                                              ; preds = %.loopexit22
  %165 = icmp eq ptr %114, inttoptr (i64 1 to ptr)
  br i1 %165, label %.loopexit22.thread, label %.loopexit22.thread.thread, !prof !10

.loopexit22.thread:                               ; preds = %153, %164
  %166 = load ptr, ptr %112, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit22.thread, %.preheader
  %168 = phi ptr [ %177, %.preheader ], [ %166, %.loopexit22.thread ]
  %169 = phi ptr [ %176, %.preheader ], [ %112, %.loopexit22.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %171 = load volatile i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %173 = load volatile i64, ptr %172, align 8
  %174 = sub i64 %171, %173
  %175 = icmp slt i64 %174, 0
  %176 = select i1 %175, ptr %168, ptr %169
  %177 = load ptr, ptr %168, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit22.thread.thread:                        ; preds = %106, %153, %164
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %180 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %179, i32 noundef 2336, i64 noundef 144) #13
  %181 = icmp eq ptr %180, null
  br i1 %181, label %193, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit22.thread.thread, %.loopexit22.thread
  %182 = phi i1 [ false, %.loopexit22.thread.thread ], [ true, %.loopexit22.thread ], [ true, %.preheader ]
  %183 = phi ptr [ %180, %.loopexit22.thread.thread ], [ %112, %.loopexit22.thread ], [ %176, %.preheader ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store volatile ptr %109, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %185, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %186, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  tail call fastcc void @tcpm_suck_dst(ptr noundef %183, ptr noundef %1, i1 noundef zeroext %182)
  br i1 %182, label %193, label %187, !prof !10

187:                                              ; preds = %.loopexit
  %188 = load ptr, ptr @tcp_metrics_hash, align 8
  %189 = getelementptr [8 x i8], ptr %188, i64 %55
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %183, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %191 = load ptr, ptr @tcp_metrics_hash, align 8
  %192 = getelementptr [8 x i8], ptr %191, i64 %55
  store volatile ptr %183, ptr %192, align 8
  br label %193

193:                                              ; preds = %187, %.loopexit, %.loopexit22.thread.thread, %163, %156
  %194 = phi ptr [ %183, %187 ], [ %183, %.loopexit ], [ null, %.loopexit22.thread.thread ], [ %114, %156 ], [ %114, %163 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  br label %204

195:                                              ; preds = %.loopexit23
  br i1 %104, label %204, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %198 = load volatile i64, ptr %197, align 8
  %199 = add i64 %198, 3600000
  %200 = load volatile i64, ptr @jiffies, align 64
  %201 = sub i64 %199, %200
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %204, !prof !10

203:                                              ; preds = %196
  tail call fastcc void @tcpm_suck_dst(ptr noundef nonnull %101, ptr noundef %1, i1 noundef zeroext false)
  br label %204

204:                                              ; preds = %203, %196, %195, %193, %3
  %205 = phi ptr [ null, %3 ], [ %194, %193 ], [ null, %195 ], [ %101, %196 ], [ %101, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %205
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_init_metrics(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store volatile i32 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 2147483647, ptr %11, align 32
  %12 = icmp eq ptr %3, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  tail call void @__rcu_read_lock() #12
  %14 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread8, label %16

.thread8:                                         ; preds = %13
  tail call void @__rcu_read_unlock() #12
  br label %.sink.split

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load volatile i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %14, i64 80
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1188
  %27 = load volatile i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %14, i64 76
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @llvm.umin.i32(i32 %31, i32 %35)
  store i32 %36, ptr %11, align 32
  br label %.thread

.thread:                                          ; preds = %25, %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %38 = getelementptr i8, ptr %14, i64 84
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %43 = load i32, ptr %42, align 32
  %44 = icmp eq i32 %43, %39
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 %39, ptr %42, align 32
  br label %46

46:                                               ; preds = %.thread, %41, %45
  %47 = load volatile i32, ptr %37, align 4
  tail call void @__rcu_read_unlock() #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %47, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  %52 = udiv i32 %47, 8000
  %53 = shl nuw nsw i32 %52, 1
  %54 = load volatile ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq ptr %54, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8192
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = getelementptr i8, ptr %62, i64 48
  %68 = load i32, ptr %67, align 4
  %69 = tail call i64 @__msecs_to_jiffies(i32 noundef %68) #12
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %66, %58, %51
  %72 = phi i32 [ %70, %66 ], [ %56, %58 ], [ %56, %51 ]
  %73 = tail call i32 @llvm.umax.i32(i32 %53, i32 %72)
  %74 = add i32 %73, %52
  br label %85

.sink.split:                                      ; preds = %10, %.thread8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %.sink.split, %46
  %78 = phi i32 [ %49, %46 ], [ %76, %.sink.split ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = tail call i32 @jiffies_to_usecs(i64 noundef 3000) #12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i32 %81, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 %81, ptr %84, align 16
  br label %85

85:                                               ; preds = %80, %71
  %86 = phi i32 [ 3000, %80 ], [ %74, %71 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %77
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @tcp_peer_is_proven(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.inetpeer_addr, align 4
  %4 = alloca %struct.inetpeer_addr, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %101, label %6

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  switch i16 %10, label %.thread [
    i16 2, label %13
    i16 10, label %18
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %16, align 4
  store i16 2, ptr %11, align 4
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %4, align 4
  store i16 2, ptr %12, align 4
  br label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  store i16 10, ptr %11, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  store i16 10, ptr %12, align 4
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, %21
  %25 = lshr i64 %24, 32
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %18, %13
  %29 = phi i32 [ %27, %18 ], [ %17, %13 ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %34 = load i32, ptr %33, align 16
  %35 = xor i32 %34, %29
  %36 = load i32, ptr @tcp_metrics_hash_log, align 4
  %37 = mul i32 %35, 1640531527
  %38 = sub i32 32, %36
  %39 = lshr i32 %37, %38
  %40 = load ptr, ptr @tcp_metrics_hash, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr [8 x i8], ptr %40, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %28
  %46 = icmp eq i16 %10, 2
  %47 = select i1 %46, i64 2, i64 4
  br label %48

48:                                               ; preds = %83, %45
  %49 = phi ptr [ %43, %45 ], [ %84, %83 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, %10
  br i1 %53, label %.preheader20, label %83

.preheader20:                                     ; preds = %48, %.preheader20
  %54 = phi i64 [ %60, %.preheader20 ], [ 0, %48 ]
  %55 = getelementptr [4 x i8], ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr [4 x i8], ptr %3, i64 %54
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp ne i64 %60, %47
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %.preheader20, label %63, !llvm.loop !6

63:                                               ; preds = %.preheader20
  br i1 %59, label %64, label %83

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %67 = load i16, ptr %66, align 4
  %68 = icmp eq i16 %67, %10
  br i1 %68, label %.preheader, label %83

.preheader:                                       ; preds = %64, %.preheader
  %69 = phi i64 [ %75, %.preheader ], [ 0, %64 ]
  %70 = getelementptr [4 x i8], ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr [4 x i8], ptr %4, i64 %69
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp ne i64 %75, %47
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %.preheader, label %78, !llvm.loop !6

78:                                               ; preds = %.preheader
  br i1 %74, label %79, label %83

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %32
  br i1 %82, label %86, label %83

83:                                               ; preds = %79, %78, %64, %63, %48
  %84 = load volatile ptr, ptr %49, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %48, !llvm.loop !13

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %88 = load volatile i64, ptr %87, align 8
  %89 = add i64 %88, 3600000
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = sub i64 %89, %90
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94, !prof !10

93:                                               ; preds = %86
  tail call fastcc void @tcpm_suck_dst(ptr noundef nonnull %49, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %94

.thread:                                          ; preds = %83, %6, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

94:                                               ; preds = %86, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %96 = load volatile i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %.thread, %94
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i1 [ false, %98 ], [ true, %94 ]
  tail call void @__rcu_read_unlock() #12
  br label %101

101:                                              ; preds = %99, %2
  %102 = phi i1 [ %100, %99 ], [ false, %2 ]
  ret i1 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_cache_get(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load volatile ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef %5, i1 noundef zeroext false)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit2, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 90
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 17
  br label %14

14:                                               ; preds = %33, %8
  %15 = load volatile i32, ptr @fastopen_seqlock, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %18 = load volatile i32, ptr @fastopen_seqlock, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %14
  %21 = phi i32 [ %15, %14 ], [ %18, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %22 = load i16, ptr %9, align 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.loopexit
  store i16 %22, ptr %1, align 2
  br label %25

25:                                               ; preds = %24, %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %26 = load i8, ptr %11, align 8
  %27 = icmp slt i8 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i16, ptr %12, align 2
  %30 = and i16 %29, 3072
  %31 = icmp eq i16 %30, 1024
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  br label %33

33:                                               ; preds = %32, %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %34 = load volatile i32, ptr @fastopen_seqlock, align 4
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %.loopexit2, label %14, !llvm.loop !18

.loopexit2:                                       ; preds = %33, %3
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_fastopen_cache_set(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %5
  tail call void @__rcu_read_lock() #12
  %10 = tail call fastcc ptr @tcp_get_metrics(ptr noundef %0, ptr noundef nonnull %7, i1 noundef zeroext true)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %9
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @fastopen_seqlock, i64 4)) #12
  %13 = load i32, ptr @fastopen_seqlock, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @fastopen_seqlock, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %15 = icmp eq i16 %1, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i16 %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = icmp eq ptr %2, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = icmp sgt i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 90
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %45

26:                                               ; preds = %20, %18
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 90
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %28, 10
  %30 = and i16 %29, 3
  %31 = icmp ult i16 %30, %4
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = icmp slt i8 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 121
  %38 = load i8, ptr %37, align 1, !range !20, !noundef !21
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = shl i16 %4, 10
  %42 = and i16 %41, 3072
  %43 = and i16 %28, -3073
  %44 = or disjoint i16 %43, %42
  br label %45

45:                                               ; preds = %40, %36, %32, %26, %24
  %46 = phi i16 [ %44, %40 ], [ %28, %36 ], [ %28, %32 ], [ %28, %26 ], [ %.pre, %24 ]
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 90
  br i1 %3, label %48, label %55

48:                                               ; preds = %45
  %49 = add i16 %46, 1
  %50 = and i16 %49, 1023
  %51 = and i16 %46, -1024
  %52 = or disjoint i16 %50, %51
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %53, ptr %54, align 8
  br label %57

55:                                               ; preds = %45
  %56 = and i16 %46, -1024
  br label %57

57:                                               ; preds = %55, %48
  %.sink = phi i16 [ %52, %48 ], [ %56, %55 ]
  store i16 %.sink, ptr %47, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %58 = load i32, ptr @fastopen_seqlock, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @fastopen_seqlock, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @fastopen_seqlock, i64 4)) #12
  br label %60

60:                                               ; preds = %57, %9
  tail call void @__rcu_read_unlock() #12
  br label %61

61:                                               ; preds = %60, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, 2) i32 @set_tcpmhash_entries(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @kstrtouint(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @tcpmhash_entries) #12
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @tcp_metrics_init() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @tcp_metrics_hash_alloc() #14
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @tcp_net_metrics_ops) #12
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str) #15
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @genl_register_family(ptr noundef nonnull @tcp_metrics_nl_family) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1) #15
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @tcp_metrics_hash_alloc() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i32, ptr @tcpmhash_entries, align 4
  switch i32 %1, label %5 [
    i32 0, label %.thread
    i32 1, label %11
  ]

.thread:                                          ; preds = %0
  %2 = load volatile i64, ptr @_totalram_pages, align 8
  %3 = icmp ugt i64 %2, 131071
  %4 = select i1 %3, i32 16384, i32 8192
  br label %5

5:                                                ; preds = %0, %.thread
  %6 = phi i32 [ %4, %.thread ], [ %1, %0 ]
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #16, !srcloc !23
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %0, %5
  %12 = phi i32 [ %10, %5 ], [ 0, %0 ]
  store i32 %12, ptr @tcp_metrics_hash_log, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 8, %13
  %15 = tail call noalias ptr @kvmalloc_node(i64 noundef %14, i32 noundef 3520, i32 noundef -1) #17
  store ptr %15, ptr @tcp_metrics_hash, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #15
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcpm_suck_dst(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 15
  %13 = lshr i32 %10, 5
  %14 = and i32 %13, 16
  %15 = or disjoint i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i32 %15, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 1000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store volatile i32 %22, ptr %23, align 4
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, 1000
  %30 = getelementptr i8, ptr %0, i64 72
  store volatile i32 %29, ptr %30, align 8
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, -4
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %0, i64 76
  store volatile i32 %35, ptr %36, align 4
  %37 = load i64, ptr %6, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %0, i64 80
  store volatile i32 %41, ptr %42, align 8
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %43, -4
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %0, i64 84
  store volatile i32 %47, ptr %48, align 4
  br i1 %2, label %49, label %60

49:                                               ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @fastopen_seqlock, i64 4)) #12
  %50 = load i32, ptr @fastopen_seqlock, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @fastopen_seqlock, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, -4096
  store i16 %55, ptr %53, align 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %58 = load i32, ptr @fastopen_seqlock, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @fastopen_seqlock, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @fastopen_seqlock, i64 4)) #12
  br label %60

60:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_net_metrics_exit_batch(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i32, ptr @tcp_metrics_hash_log, align 4
  %3 = load ptr, ptr @tcp_metrics_hash, align 8
  br label %4

4:                                                ; preds = %27, %1
  %5 = phi ptr [ %3, %1 ], [ %29, %27 ]
  %6 = phi i32 [ 0, %1 ], [ %28, %27 ]
  %7 = load volatile ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %22
  %12 = phi ptr [ %24, %22 ], [ %10, %9 ]
  %13 = phi ptr [ %23, %22 ], [ %5, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  store volatile ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  tail call void @kvfree_call_rcu(ptr noundef nonnull %21, ptr noundef nonnull %12) #12
  br label %22

22:                                               ; preds = %19, %.preheader
  %23 = phi ptr [ %13, %19 ], [ %12, %.preheader ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %22, %9
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  %26 = tail call i32 @__SCT__cond_resched() #12
  br label %27

27:                                               ; preds = %.loopexit, %4
  %28 = add i32 %6, 1
  %29 = getelementptr i8, ptr %5, i64 8
  %30 = lshr i32 %28, %2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %4, label %32, !llvm.loop !26

32:                                               ; preds = %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @tcp_metrics_nl_cmd_get(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.in6_addr, align 8
  %4 = alloca %struct.in6_addr, align 8
  %5 = alloca %struct.inetpeer_addr, align 8
  %6 = alloca %struct.inetpeer_addr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %16, align 8
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %19, align 2
  %23 = icmp eq i16 %22, 20
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %25 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %19, i32 noundef 16) #12
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %26, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 10, ptr %30, align 8
  %31 = xor i64 %28, %26
  %32 = lshr i64 %31, 32
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %.pre = load ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %13, %24
  %36 = phi i16 [ 10, %24 ], [ 2, %13 ]
  %37 = phi ptr [ %.pre, %24 ], [ %10, %13 ]
  %38 = phi i32 [ %34, %24 ], [ %15, %13 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  %39 = getelementptr i8, ptr %37, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %45, align 4
  br label %59

46:                                               ; preds = %35
  %47 = getelementptr i8, ptr %37, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %48, align 2
  %52 = icmp eq i16 %51, 20
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %54 = call i32 @nla_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %48, i32 noundef 16) #12
  %55 = load i64, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %55, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %42
  %60 = phi i16 [ 2, %42 ], [ 10, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %50, %46
  %63 = phi i16 [ 0, %50 ], [ 0, %46 ], [ %60, %59 ]
  %64 = phi i1 [ false, %50 ], [ false, %46 ], [ true, %59 ]
  %65 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %1, align 8
  %74 = call ptr @genlmsg_put(ptr noundef nonnull %65, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @tcp_metrics_nl_family, i32 noundef 0, i8 noundef zeroext %70) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %172, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %78 = load i32, ptr %77, align 16
  %79 = xor i32 %78, %38
  %80 = load i32, ptr @tcp_metrics_hash_log, align 4
  %81 = mul i32 %79, 1640531527
  %82 = sub i32 32, %80
  %83 = lshr i32 %81, %82
  call void @__rcu_read_lock() #12
  %84 = load ptr, ptr @tcp_metrics_hash, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread12, label %89

89:                                               ; preds = %76
  %90 = select i1 %.not.not, i64 4, i64 2
  br i1 %64, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %89
  %91 = icmp eq i16 %63, 2
  %92 = select i1 %91, i64 2, i64 4
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %127
  %93 = phi ptr [ %128, %127 ], [ %87, %.split.us.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, %36
  br i1 %97, label %.preheader45, label %127

.preheader45:                                     ; preds = %.split.us, %.preheader45
  %98 = phi i64 [ %104, %.preheader45 ], [ 0, %.split.us ]
  %99 = getelementptr [4 x i8], ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr [4 x i8], ptr %6, i64 %98
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp ne i64 %104, %90
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %.preheader45, label %107, !llvm.loop !6

107:                                              ; preds = %.preheader45
  br i1 %103, label %108, label %127

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %111 = load i16, ptr %110, align 4
  %112 = icmp eq i16 %111, %63
  br i1 %112, label %.preheader, label %127

.preheader:                                       ; preds = %108, %.preheader
  %113 = phi i64 [ %119, %.preheader ], [ 0, %108 ]
  %114 = getelementptr [4 x i8], ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr [4 x i8], ptr %5, i64 %113
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp ne i64 %119, %92
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %.preheader, label %122, !llvm.loop !6

122:                                              ; preds = %.preheader
  br i1 %118, label %123, label %127

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %8
  br i1 %126, label %.split17.us, label %127

127:                                              ; preds = %123, %122, %108, %107, %.split.us
  %128 = load volatile ptr, ptr %93, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread12, label %.split.us, !llvm.loop !27

.split:                                           ; preds = %89, %149
  %130 = phi ptr [ %150, %149 ], [ %87, %89 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %133 = load i16, ptr %132, align 4
  %134 = icmp eq i16 %133, %36
  br i1 %134, label %.preheader46, label %149

.preheader46:                                     ; preds = %.split, %.preheader46
  %135 = phi i64 [ %141, %.preheader46 ], [ 0, %.split ]
  %136 = getelementptr [4 x i8], ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr [4 x i8], ptr %6, i64 %135
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp ne i64 %141, %90
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %.preheader46, label %144, !llvm.loop !6

144:                                              ; preds = %.preheader46
  br i1 %140, label %145, label %149

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %147 = load volatile ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %8
  br i1 %148, label %.split17.us, label %149

149:                                              ; preds = %145, %144, %.split
  %150 = load volatile ptr, ptr %130, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread12, label %.split, !llvm.loop !27

.thread12:                                        ; preds = %149, %127, %76
  call void @__rcu_read_unlock() #12
  br label %172

.split17.us:                                      ; preds = %145, %123
  %.us-phi = phi ptr [ %93, %123 ], [ %130, %145 ]
  %152 = call fastcc i32 @tcp_metrics_fill_info(ptr noundef nonnull %65, ptr noundef nonnull %.us-phi)
  call void @__rcu_read_unlock() #12
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %172, label %154

154:                                              ; preds = %.split17.us
  %155 = getelementptr i8, ptr %74, i64 -20
  %156 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %155 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %155, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %71, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 280
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @netlink_unicast(ptr noundef %169, ptr noundef nonnull %65, i32 noundef %167, i32 noundef 64) #12
  %171 = call i32 @llvm.smin.i32(i32 %170, i32 0)
  br label %.thread

172:                                              ; preds = %.thread12, %.split17.us, %67
  %173 = phi i32 [ %152, %.split17.us ], [ -90, %67 ], [ -3, %.thread12 ]
  call void @kfree_skb_reason(ptr noundef nonnull %65, i32 noundef 2) #12
  br label %.thread

.thread:                                          ; preds = %17, %21, %172, %154, %62
  %174 = phi i32 [ %173, %172 ], [ %171, %154 ], [ -12, %62 ], [ -97, %17 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_metrics_nl_dump(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @tcp_metrics_hash_log, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %1, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %10, %7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit6

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %21

21:                                               ; preds = %.loopexit, %16
  %22 = phi i32 [ %10, %16 ], [ %75, %.loopexit ]
  %23 = phi i32 [ %13, %16 ], [ 0, %.loopexit ]
  %24 = load ptr, ptr @tcp_metrics_hash, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  tail call void @__rcu_read_lock() #12
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %70
  %29 = phi ptr [ %72, %70 ], [ %27, %21 ]
  %30 = phi i32 [ %71, %70 ], [ 0, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, %6
  %34 = icmp slt i32 %30, %23
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %70, label %36

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @genlmsg_put(ptr noundef %0, i32 noundef %39, i32 noundef %42, ptr noundef nonnull @tcp_metrics_nl_family, i32 noundef 2, i8 noundef zeroext 1) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %36
  %46 = tail call fastcc i32 @tcp_metrics_fill_info(ptr noundef %0, ptr noundef nonnull %29)
  %47 = icmp slt i32 %46, 0
  %48 = getelementptr i8, ptr %43, i64 -20
  br i1 %47, label %58, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %19, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %48, align 4
  br label %70

58:                                               ; preds = %45
  %59 = icmp eq ptr %48, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ugt ptr %61, %48
  br i1 %62, label %63, label %64, !prof !10

63:                                               ; preds = %60
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1062, i32 2305, i64 12) #12, !srcloc !29
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #12, !srcloc !30
  %.pre = load ptr, ptr %20, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi ptr [ %.pre, %63 ], [ %61, %60 ]
  %66 = ptrtoint ptr %48 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %69) #12
  br label %.thread

70:                                               ; preds = %49, %.preheader
  %71 = add i32 %30, 1
  %72 = load volatile ptr, ptr %29, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !31

.thread:                                          ; preds = %36, %64, %58
  tail call void @__rcu_read_unlock() #12
  br label %.loopexit6

.loopexit:                                        ; preds = %70, %21
  %74 = phi i32 [ 0, %21 ], [ %71, %70 ]
  tail call void @__rcu_read_unlock() #12
  %75 = add i32 %22, 1
  %76 = lshr i32 %75, %7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %21, label %.loopexit6, !llvm.loop !32

.loopexit6:                                       ; preds = %.loopexit, %.thread, %2
  %78 = phi i32 [ %10, %2 ], [ %22, %.thread ], [ %75, %.loopexit ]
  %79 = phi i32 [ %13, %2 ], [ %30, %.thread ], [ %74, %.loopexit ]
  %80 = zext i32 %78 to i64
  store i64 %80, ptr %8, align 8
  %81 = sext i32 %79 to i64
  store i64 %81, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load i32, ptr %82, align 8
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @tcp_metrics_nl_cmd_del(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.in6_addr, align 8
  %4 = alloca %struct.in6_addr, align 8
  %5 = alloca %struct.inetpeer_addr, align 8
  %6 = alloca %struct.inetpeer_addr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 2, ptr %17, align 8
  br label %92

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %20, align 2
  %24 = icmp eq i16 %23, 20
  br i1 %24, label %25, label %tcp_metrics_flush_all.exit

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %26 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %20, i32 noundef 16) #12
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %27, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 10, ptr %31, align 8
  %32 = xor i64 %29, %27
  %33 = lshr i64 %32, 32
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %.pre = load ptr, ptr %9, align 8
  br label %92

36:                                               ; preds = %18
  %37 = load i32, ptr @tcp_metrics_hash_log, align 4
  %38 = load ptr, ptr @tcp_metrics_hash, align 8
  %39 = icmp eq ptr %8, null
  br i1 %39, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %36, %48
  %40 = phi ptr [ %50, %48 ], [ %38, %36 ]
  %41 = phi i32 [ %49, %48 ], [ 0, %36 ]
  %42 = load volatile ptr, ptr %40, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %.split.us.i
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  %45 = load ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit.split.us.us.i, label %.preheader.us.i

.loopexit.split.us.us.i:                          ; preds = %63, %44
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  %47 = tail call i32 @__SCT__cond_resched() #12
  br label %48

48:                                               ; preds = %.loopexit.split.us.us.i, %.split.us.i
  %49 = add i32 %41, 1
  %50 = getelementptr i8, ptr %40, i64 8
  %51 = lshr i32 %49, %37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.split.us.i, label %tcp_metrics_flush_all.exit, !llvm.loop !26

.preheader.us.i:                                  ; preds = %44, %63
  %53 = phi ptr [ %65, %63 ], [ %45, %44 ]
  %54 = phi ptr [ %64, %63 ], [ %40, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 140
  %58 = load volatile i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %.preheader.us.i
  %61 = load ptr, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  store volatile ptr %61, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 128
  tail call void @kvfree_call_rcu(ptr noundef nonnull %62, ptr noundef nonnull %53) #12
  br label %63

63:                                               ; preds = %60, %.preheader.us.i
  %64 = phi ptr [ %54, %60 ], [ %53, %.preheader.us.i ]
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit.split.us.us.i, label %.preheader.us.i, !llvm.loop !25

.split.i:                                         ; preds = %36, %87
  %67 = phi ptr [ %89, %87 ], [ %38, %36 ]
  %68 = phi i32 [ %88, %87 ], [ 0, %36 ]
  %69 = load volatile ptr, ptr %67, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %87, label %71

71:                                               ; preds = %.split.i
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  %72 = load ptr, ptr %67, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %71, %82
  %74 = phi ptr [ %84, %82 ], [ %72, %71 ]
  %75 = phi ptr [ %83, %82 ], [ %67, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %8
  br i1 %78, label %79, label %82

79:                                               ; preds = %.preheader.i
  %80 = load ptr, ptr %74, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  store volatile ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 128
  tail call void @kvfree_call_rcu(ptr noundef nonnull %81, ptr noundef nonnull %74) #12
  br label %82

82:                                               ; preds = %79, %.preheader.i
  %83 = phi ptr [ %75, %79 ], [ %74, %.preheader.i ]
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit.split.i, label %.preheader.i, !llvm.loop !25

.loopexit.split.i:                                ; preds = %82, %71
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  %86 = tail call i32 @__SCT__cond_resched() #12
  br label %87

87:                                               ; preds = %.loopexit.split.i, %.split.i
  %88 = add i32 %68, 1
  %89 = getelementptr i8, ptr %67, i64 8
  %90 = lshr i32 %88, %37
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split.i, label %tcp_metrics_flush_all.exit, !llvm.loop !26

92:                                               ; preds = %14, %25
  %93 = phi ptr [ %.pre, %25 ], [ %10, %14 ]
  %.ph.ph = phi i32 [ %35, %25 ], [ %16, %14 ]
  %94 = getelementptr i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %100, align 4
  br label %114

101:                                              ; preds = %92
  %102 = getelementptr i8, ptr %93, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr %103, align 2
  %107 = icmp eq i16 %106, 20
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %109 = call i32 @nla_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %103, i32 noundef 16) #12
  %110 = load i64, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %110, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %97
  %115 = phi i16 [ 2, %97 ], [ 10, %108 ]
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %105, %101
  %118 = phi i1 [ false, %105 ], [ false, %101 ], [ true, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %120 = load i32, ptr %119, align 16
  %121 = xor i32 %120, %.ph.ph
  %122 = load i32, ptr @tcp_metrics_hash_log, align 4
  %123 = mul i32 %121, 1640531527
  %124 = sub i32 32, %122
  %125 = lshr i32 %123, %124
  %126 = load ptr, ptr @tcp_metrics_hash, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr [8 x i8], ptr %126, i64 %127
  call void @_raw_spin_lock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %224, label %131

131:                                              ; preds = %117
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %118, label %.split.us, label %.split

.split.us:                                        ; preds = %131, %183
  %134 = phi ptr [ %186, %183 ], [ %129, %131 ]
  %135 = phi i8 [ %185, %183 ], [ 0, %131 ]
  %136 = phi ptr [ %184, %183 ], [ %128, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 52
  %139 = load i16, ptr %138, align 4
  %140 = load i16, ptr %132, align 8
  %141 = icmp eq i16 %139, %140
  br i1 %141, label %142, label %183

142:                                              ; preds = %.split.us
  %143 = icmp eq i16 %139, 2
  %144 = select i1 %143, i64 2, i64 4
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ 0, %142 ], [ %152, %145 ]
  %147 = getelementptr [4 x i8], ptr %137, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr [4 x i8], ptr %6, i64 %146
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp ne i64 %152, %144
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %145, label %155, !llvm.loop !6

155:                                              ; preds = %145
  br i1 %151, label %156, label %183

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %159 = load i16, ptr %158, align 4
  %160 = load i16, ptr %133, align 8
  %161 = icmp eq i16 %159, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %156
  %163 = icmp eq i16 %159, 2
  %164 = select i1 %163, i64 2, i64 4
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ 0, %162 ], [ %172, %165 ]
  %167 = getelementptr [4 x i8], ptr %157, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr [4 x i8], ptr %5, i64 %166
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %168, %170
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp ne i64 %172, %164
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %165, label %175, !llvm.loop !6

175:                                              ; preds = %165
  br i1 %171, label %176, label %183

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %178 = load volatile ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %8
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %134, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  store volatile ptr %181, ptr %136, align 8
  %182 = getelementptr inbounds nuw i8, ptr %134, i64 128
  call void @kvfree_call_rcu(ptr noundef nonnull %182, ptr noundef nonnull %134) #12
  br label %183

183:                                              ; preds = %180, %176, %175, %156, %155, %.split.us
  %184 = phi ptr [ %136, %180 ], [ %134, %176 ], [ %134, %175 ], [ %134, %155 ], [ %134, %.split.us ], [ %134, %156 ]
  %185 = phi i8 [ 1, %180 ], [ %135, %176 ], [ %135, %175 ], [ %135, %155 ], [ %135, %.split.us ], [ %135, %156 ]
  %186 = load ptr, ptr %184, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.split19.us, label %.split.us, !llvm.loop !34

.split:                                           ; preds = %131, %217
  %188 = phi ptr [ %220, %217 ], [ %129, %131 ]
  %189 = phi i8 [ %219, %217 ], [ 0, %131 ]
  %190 = phi ptr [ %218, %217 ], [ %128, %131 ]
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 52
  %193 = load i16, ptr %192, align 4
  %194 = load i16, ptr %132, align 8
  %195 = icmp eq i16 %193, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %.split
  %197 = icmp eq i16 %193, 2
  %198 = select i1 %197, i64 2, i64 4
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ 0, %196 ], [ %206, %199 ]
  %201 = getelementptr [4 x i8], ptr %191, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr [4 x i8], ptr %6, i64 %200
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %202, %204
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp ne i64 %206, %198
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %199, label %209, !llvm.loop !6

209:                                              ; preds = %199
  br i1 %205, label %210, label %217

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %212 = load volatile ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %8
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %188, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  store volatile ptr %215, ptr %190, align 8
  %216 = getelementptr inbounds nuw i8, ptr %188, i64 128
  call void @kvfree_call_rcu(ptr noundef nonnull %216, ptr noundef nonnull %188) #12
  br label %217

217:                                              ; preds = %214, %210, %209, %.split
  %218 = phi ptr [ %190, %214 ], [ %188, %210 ], [ %188, %.split ], [ %188, %209 ]
  %219 = phi i8 [ 1, %214 ], [ %189, %210 ], [ %189, %.split ], [ %189, %209 ]
  %220 = load ptr, ptr %218, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.split19.us, label %.split, !llvm.loop !34

.split19.us:                                      ; preds = %217, %183
  %.us-phi = phi i8 [ %185, %183 ], [ %219, %217 ]
  %222 = icmp eq i8 %.us-phi, 0
  %223 = select i1 %222, i32 -3, i32 0
  br label %224

224:                                              ; preds = %.split19.us, %117
  %225 = phi i32 [ -3, %117 ], [ %223, %.split19.us ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @tcp_metrics_lock) #12
  br label %tcp_metrics_flush_all.exit

tcp_metrics_flush_all.exit:                       ; preds = %87, %48, %22, %224
  %226 = phi i32 [ -22, %22 ], [ %225, %224 ], [ 0, %48 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %226
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -97, 1) i32 @tcp_metrics_fill_info(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.tcp_fastopen_metrics], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %.thread6 [
    i16 2, label %15
    i16 10, label %24
  ]

15:                                               ; preds = %2
  %16 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4
  %17 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread6, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %21, ptr %9, align 4
  %22 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread6, label %31

24:                                               ; preds = %2
  %25 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %12) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread6, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 16, ptr noundef nonnull %28) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread6, label %31

31:                                               ; preds = %27, %19
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load volatile i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call i32 @jiffies_to_msecs(i64 noundef %35) #12
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8
  %38 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread6, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 0, ptr noundef null) #12
  %48 = icmp slt i32 %47, 0
  %49 = icmp eq ptr %46, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %.thread6, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %53

53:                                               ; preds = %select.unfold, %51
  %54 = phi i64 [ 0, %51 ], [ %83, %select.unfold ]
  %55 = phi i32 [ 0, %51 ], [ %82, %select.unfold ]
  %56 = getelementptr [4 x i8], ptr %52, i64 %54
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %select.unfold, label %59

59:                                               ; preds = %53
  switch i64 %54, label %73 [
    i64 0, label %60
    i64 1, label %66
  ]

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %57, ptr %7, align 4
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread6, label %.thread

.thread:                                          ; preds = %60
  %63 = add i32 %55, 1
  %64 = udiv i32 %57, 1000
  %65 = call i32 @llvm.umax.i32(i32 %64, i32 1)
  br label %73

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %57, ptr %6, align 4
  %67 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread6, label %69

69:                                               ; preds = %66
  %70 = add i32 %55, 1
  %71 = udiv i32 %57, 1000
  %72 = call i32 @llvm.umax.i32(i32 %71, i32 1)
  br label %73

73:                                               ; preds = %59, %.thread, %69
  %74 = phi i32 [ %72, %69 ], [ %57, %59 ], [ %65, %.thread ]
  %75 = phi i32 [ %70, %69 ], [ %55, %59 ], [ %63, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %74, ptr %5, align 4
  %76 = trunc i64 %54 to i32
  %77 = add i32 %76, 1
  %78 = call i32 @nla_put(ptr noundef %0, i32 noundef %77, i32 noundef 4, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = icmp sgt i32 %78, -1
  %80 = zext i1 %79 to i32
  %81 = add i32 %75, %80
  br i1 %79, label %select.unfold, label %.thread6

select.unfold:                                    ; preds = %73, %53
  %82 = phi i32 [ %55, %53 ], [ %81, %73 ]
  %83 = add nuw nsw i64 %54, 1
  %84 = icmp eq i64 %83, 5
  br i1 %84, label %85, label %53, !llvm.loop !35

85:                                               ; preds = %select.unfold
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %41, align 8
  %89 = load i32, ptr %43, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %46 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr %46, align 2
  br label %107

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ugt ptr %98, %46
  br i1 %99, label %100, label %101, !prof !10

100:                                              ; preds = %96
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #12, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1062, i32 2305, i64 12) #12, !srcloc !29
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #12, !srcloc !30
  %.pre = load ptr, ptr %97, align 8
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %.pre, %100 ], [ %98, %96 ]
  %103 = ptrtoint ptr %46 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %106) #12
  br label %107

107:                                              ; preds = %101, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %109

109:                                              ; preds = %.loopexit, %107
  %110 = load volatile i32, ptr @fastopen_seqlock, align 4
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %109, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %113 = load volatile i32, ptr @fastopen_seqlock, align 4
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %109
  %116 = phi i32 [ %110, %109 ], [ %113, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %108, i64 40, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %117 = load volatile i32, ptr @fastopen_seqlock, align 4
  %118 = icmp eq i32 %117, %116
  br i1 %118, label %119, label %109, !llvm.loop !36

119:                                              ; preds = %.loopexit
  %120 = load i16, ptr %11, align 16
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %120, ptr %4, align 2
  %123 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 2, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %150, label %125

125:                                              ; preds = %122, %119
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 1023
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %128, ptr %3, align 2
  %131 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %130
  %134 = load volatile i64, ptr @jiffies, align 64
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %134, %136
  %138 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %133, %125
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %142 = load i8, ptr %141, align 16
  %143 = icmp sgt i8 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = zext nneg i8 %142 to i32
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef %145, ptr noundef nonnull %146) #12
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %144, %140
  br label %150

150:                                              ; preds = %149, %144, %133, %130, %122
  %151 = phi i32 [ 0, %149 ], [ -90, %122 ], [ -90, %133 ], [ -90, %130 ], [ -90, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread6

.thread6:                                         ; preds = %73, %66, %60, %150, %40, %31, %27, %24, %19, %15, %2
  %152 = phi i32 [ -97, %2 ], [ %151, %150 ], [ -90, %31 ], [ -90, %27 ], [ -90, %24 ], [ -90, %19 ], [ -90, %15 ], [ -90, %40 ], [ -90, %60 ], [ -90, %66 ], [ -90, %73 ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_msecs(ptr noundef %0, i64 noundef %1) unnamed_addr #8 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @jiffies_to_msecs(i64 noundef %1) #12
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 9, i32 noundef 8, ptr noundef nonnull %3, i32 noundef 13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind allocsize(0) }

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
