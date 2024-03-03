target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon.43 }
%union.anon.43 = type { ptr }
%struct.nf_conntrack_l4proto = type { i8, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.45 }
%struct.anon.45 = type { ptr, ptr, i16, i16, ptr }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ip_ct_tcp_state = type { i32, i32, i32, i32, i8, i8 }
%struct.nf_ct_tcp_flags = type { i8, i8 }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@tcp_conntracks = internal unnamed_addr constant [2 x [6 x [10 x i8]]] [[6 x [10 x i8]] [[10 x i8] c"\01\01\0B\0B\0B\0B\0B\01\01\09", [10 x i8] c"\0A\0A\02\0A\0A\0A\0A\0A\0A\02", [10 x i8] c"\0A\0A\04\04\06\06\06\07\08\0A", [10 x i8] c"\03\0A\03\03\05\05\07\07\08\0A", [10 x i8] c"\0A\08\08\08\08\08\08\08\08\08", [10 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A"], [6 x [10 x i8]] [[10 x i8] c"\0A\09\0A\0A\0A\0A\0A\01\0A\09", [10 x i8] c"\0A\02\0B\0B\0B\0B\0B\0B\0B\02", [10 x i8] c"\0A\0A\04\04\06\06\06\07\08\0A", [10 x i8] c"\0A\0B\02\03\05\05\07\07\08\0B", [10 x i8] c"\0A\08\08\08\08\08\08\08\08\08", [10 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A"]], align 16
@.str = private unnamed_addr constant [46 x i8] c"packet (index %d) in dir %d ignored, state %s\00", align 1
@tcp_conntrack_names = internal unnamed_addr constant [10 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.1 = private unnamed_addr constant [46 x i8] c"packet (index %d) in dir %d invalid, state %s\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"challenge-ack ignored\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"invalid rst\00", align 1
@tcp_timeouts = internal unnamed_addr constant [14 x i32] [i32 0, i32 120000, i32 60000, i32 432000000, i32 120000, i32 60000, i32 30000, i32 120000, i32 10000, i32 120000, i32 0, i32 0, i32 300000, i32 300000], align 16
@nf_ct_port_nla_policy = external dso_local constant [0 x %struct.nla_policy], align 8
@nf_conntrack_l4proto_tcp = dso_local local_unnamed_addr constant %struct.nf_conntrack_l4proto { i8 6, i8 0, i16 32, ptr @tcp_can_early_drop, ptr @tcp_to_nlattr, ptr @nlattr_to_tcp, ptr @nf_ct_port_tuple_to_nlattr, ptr @tcp_nlattr_tuple_size, ptr @nf_ct_port_nlattr_to_tuple, ptr @nf_ct_port_nla_policy, %struct.anon.45 zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"truncated packet\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bad checksum\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"invalid tcp flag combination\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"invalid new\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SYN_SENT\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"SYN_RECV\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ESTABLISHED\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"FIN_WAIT\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"CLOSE_WAIT\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"LAST_ACK\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"TIME_WAIT\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"SYN_SENT2\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%u bytes more than expected\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"SEQ is over upper bound %u (over the window of the receiver)\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"ACK is over upper bound %u (ACKed data not seen yet)\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"SEQ is under lower bound %u (already ACKed data retransmitted)\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"ignored ACK under lower bound %u (possible overly delayed)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%pV\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"packet (index %d, dir %d) response for index %d lower timeout to %u\00", align 1
@tcp_nla_policy = internal constant [6 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.43 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.43 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.43 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 2, %union.anon.43 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 2, %union.anon.43 zeroinitializer }], align 16
@tcp_nlattr_tuple_size.size = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_tcp_set_closing(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef %7) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i8, ptr %8, align 8
  store i8 8, ptr %8, align 8
  %10 = icmp eq i8 %9, 8
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = load volatile i64, ptr %2, align 8
  %13 = and i64 %12, 1024
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 2492
  %19 = load i32, ptr %18, align 4
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = trunc i64 %20 to i32
  %22 = add i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %11, %6
  tail call void @_raw_spin_unlock_bh(ptr noundef %7) #11
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_conntrack_tcp_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [40 x i8], align 16
  %7 = alloca %struct.tcphdr, align 4
  %8 = alloca %struct.ip_ct_tcp_state, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2460
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %2
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %24, label %19, !prof !6

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  br label %30

24:                                               ; preds = %5
  %25 = icmp eq ptr %1, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 20) #11
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr null, ptr %7, !prof !6
  br label %30

30:                                               ; preds = %26, %24, %19
  %31 = phi ptr [ %23, %19 ], [ null, %24 ], [ %29, %26 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %887, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  %35 = load i16, ptr %34, align 4
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 60
  %38 = icmp ult i16 %37, 20
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = zext nneg i16 %37 to i32
  %41 = load i32, ptr %12, align 8
  %42 = sub i32 %41, %2
  %43 = icmp ult i32 %42, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %33
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4) #12
  br label %887

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2436
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = load i8, ptr %4, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %4, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = call zeroext i16 @nf_checksum(ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 6, i16 noundef zeroext %57) #11
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #12
  br label %887

61:                                               ; preds = %54, %51, %45
  %62 = getelementptr i8, ptr %31, i64 13
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 55
  %65 = zext nneg i8 %64 to i64
  %66 = lshr i64 71213151926419435, %65
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #12
  br label %887

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call fastcc zeroext i1 @tcp_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %31, ptr noundef %4)
  br i1 %76, label %77, label %887

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds i8, ptr %0, i64 4
  call void @_raw_spin_lock_bh(ptr noundef %78) #11
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = icmp ugt i32 %3, 2
  %84 = zext i1 %83 to i32
  %85 = load i16, ptr %34, align 4
  %86 = and i16 %85, 1024
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %77
  %89 = and i16 %85, 512
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = lshr i16 %85, 12
  %93 = and i16 %92, 1
  %94 = zext nneg i16 %93 to i32
  br label %102

95:                                               ; preds = %88
  %96 = and i16 %85, 256
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = and i16 %85, 4096
  %100 = icmp eq i16 %99, 0
  %101 = select i1 %100, i32 5, i32 3
  br label %102

102:                                              ; preds = %98, %95, %91, %77
  %103 = phi i32 [ %94, %91 ], [ 4, %77 ], [ 2, %95 ], [ %101, %98 ]
  %104 = zext i1 %83 to i64
  %105 = zext nneg i32 %103 to i64
  %106 = zext i8 %81 to i64
  %107 = getelementptr [2 x [6 x [10 x i8]]], ptr @tcp_conntracks, i64 0, i64 %104, i64 %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  switch i8 %108, label %387 [
    i8 1, label %110
    i8 11, label %134
    i8 10, label %250
    i8 7, label %253
    i8 9, label %273
    i8 2, label %277
    i8 8, label %285
  ]

110:                                              ; preds = %102
  %111 = icmp ult i8 %81, 7
  br i1 %111, label %387, label %112

112:                                              ; preds = %110
  %113 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %104, i32 5
  %114 = load i8, ptr %113, align 1
  %115 = xor i1 %83, true
  %116 = zext i1 %115 to i64
  %117 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %116, i32 5
  %118 = load i8, ptr %117, align 1
  %119 = or i8 %118, %114
  %120 = and i8 %119, 4
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %0, i64 225
  %124 = load i8, ptr %123, align 1
  %125 = zext i1 %83 to i8
  %126 = icmp eq i8 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %0, i64 227
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 4
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %112
  call void @_raw_spin_unlock_bh(ptr noundef %78) #11
  %132 = call zeroext i1 @nf_ct_delete(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  %133 = select i1 %132, i32 -4, i32 0
  br label %887

134:                                              ; preds = %127, %122, %102
  %135 = icmp eq i32 %103, 1
  br i1 %135, label %136, label %179

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %0, i64 227
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %179

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %0, i64 225
  %142 = load i8, ptr %141, align 1
  %143 = zext i1 %83 to i8
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %179, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %31, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @llvm.bswap.i32(i32 %147)
  %149 = getelementptr inbounds i8, ptr %0, i64 236
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %179

152:                                              ; preds = %145
  %153 = zext i8 %142 to i64
  %154 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %153
  store i32 %150, ptr %154, align 4
  %155 = load i32, ptr %149, align 4
  %156 = load i8, ptr %141, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %157, i32 1
  store i32 %155, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %0, i64 240
  %160 = load i16, ptr %159, align 8
  %161 = call i16 @llvm.umax.i16(i16 %160, i16 1)
  %162 = zext i16 %161 to i32
  %163 = load i8, ptr %141, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %164, i32 2
  store i32 %162, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %0, i64 242
  %167 = load i8, ptr %166, align 2
  %168 = load i8, ptr %141, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %169, i32 4
  store i8 %167, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 243
  %172 = load i8, ptr %171, align 1
  %173 = and i8 %172, -65
  store i8 %173, ptr %171, align 1
  %174 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %169, i32 5
  store i8 %173, ptr %174, align 1
  %175 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %104
  %176 = getelementptr inbounds i8, ptr %175, i64 17
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(17) %175, i8 0, i64 17, i1 false)
  %177 = load i8, ptr %176, align 1
  %178 = and i8 %177, 8
  store i8 %178, ptr %176, align 1
  br label %387

179:                                              ; preds = %145, %140, %136, %134
  %180 = trunc i32 %103 to i8
  %181 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 %180, ptr %181, align 1
  %182 = zext i1 %83 to i8
  %183 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 %182, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %31, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @llvm.bswap.i32(i32 %185)
  %187 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %186, ptr %187, align 4
  %188 = load i32, ptr %184, align 4
  %189 = call i32 @llvm.bswap.i32(i32 %188)
  %190 = load i32, ptr %12, align 8
  %191 = load i16, ptr %34, align 4
  %192 = lshr i16 %191, 2
  %193 = and i16 %192, 60
  %194 = zext nneg i16 %193 to i32
  %195 = lshr i16 %191, 9
  %196 = and i16 %195, 1
  %197 = zext nneg i16 %196 to i32
  %198 = lshr i16 %191, 8
  %199 = and i16 %198, 1
  %200 = zext nneg i16 %199 to i32
  %201 = add i32 %190, %189
  %202 = add i32 %194, %2
  %203 = sub i32 %201, %202
  %204 = add i32 %203, %197
  %205 = add i32 %204, %200
  %206 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %31, i64 14
  %208 = load i16, ptr %207, align 2
  %209 = call i16 @llvm.bswap.i16(i16 %208)
  %210 = getelementptr inbounds i8, ptr %0, i64 240
  store i16 %209, ptr %210, align 8
  %211 = icmp ne i32 %103, 0
  %212 = or i1 %83, %211
  br i1 %212, label %237, label %213

213:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %214 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 0, ptr %214, align 2
  %215 = getelementptr inbounds i8, ptr %0, i64 243
  store i8 0, ptr %215, align 1
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %31, ptr noundef nonnull %8)
  %216 = getelementptr inbounds i8, ptr %8, i64 17
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %213
  %221 = load i8, ptr %215, align 1
  %222 = or i8 %221, 1
  store i8 %222, ptr %215, align 1
  %223 = getelementptr inbounds i8, ptr %8, i64 16
  %224 = load i8, ptr %223, align 4
  store i8 %224, ptr %214, align 2
  br label %225

225:                                              ; preds = %220, %213
  %226 = and i8 %217, 2
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr %215, align 1
  %230 = or i8 %229, 2
  store i8 %230, ptr %215, align 1
  br label %231

231:                                              ; preds = %228, %225
  %232 = icmp eq i8 %81, 6
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i8, ptr %215, align 1
  %235 = or i8 %234, 64
  store i8 %235, ptr %215, align 1
  br label %236

236:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #11
  br label %237

237:                                              ; preds = %236, %179
  %238 = icmp eq i8 %81, 1
  %239 = icmp eq i32 %103, 3
  %240 = and i1 %238, %239
  %241 = and i1 %83, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %31, i64 8
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @llvm.bswap.i32(i32 %244)
  %246 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %242, %237
  call void @_raw_spin_unlock_bh(ptr noundef %78) #11
  %248 = getelementptr [10 x ptr], ptr @tcp_conntrack_names, i64 0, i64 %106
  %249 = load ptr, ptr %248, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str, i32 noundef %103, i32 noundef %84, ptr noundef %249) #12
  br label %887

250:                                              ; preds = %102
  call void @_raw_spin_unlock_bh(ptr noundef %78) #11
  %251 = getelementptr [10 x ptr], ptr @tcp_conntrack_names, i64 0, i64 %106
  %252 = load ptr, ptr %251, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef %103, i32 noundef %84, ptr noundef %252) #12
  br label %887

253:                                              ; preds = %102
  %254 = icmp eq i8 %81, 6
  %255 = icmp eq i32 %103, 3
  %256 = and i1 %254, %255
  br i1 %256, label %257, label %387

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %0, i64 225
  %259 = load i8, ptr %258, align 1
  %260 = zext i1 %83 to i8
  %261 = icmp eq i8 %259, %260
  br i1 %261, label %387, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %0, i64 227
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %387

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %0, i64 243
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, 64
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %387, label %271

271:                                              ; preds = %266
  %272 = and i8 %268, -65
  store i8 %272, ptr %267, align 1
  call void @_raw_spin_unlock_bh(ptr noundef %78) #11
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.2) #12
  br label %887

273:                                              ; preds = %102
  %274 = getelementptr inbounds i8, ptr %0, i64 243
  %275 = load i8, ptr %274, align 1
  %276 = or i8 %275, -128
  store i8 %276, ptr %274, align 1
  br label %387

277:                                              ; preds = %102
  %278 = icmp eq i32 %103, 3
  %279 = and i1 %83, %278
  br i1 %279, label %280, label %387

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %0, i64 243
  %282 = load i8, ptr %281, align 1
  %283 = icmp sgt i8 %282, -1
  %284 = select i1 %283, i32 2, i32 3
  br label %387

285:                                              ; preds = %102
  %286 = icmp eq i32 %103, 4
  br i1 %286, label %287, label %387

287:                                              ; preds = %285
  %288 = add i8 %81, -4
  %289 = icmp ult i8 %288, 5
  br i1 %289, label %790, label %290

290:                                              ; preds = %287
  %291 = xor i1 %83, true
  %292 = zext i1 %291 to i64
  %293 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 17
  %295 = load i8, ptr %294, align 1
  %296 = and i8 %295, 32
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %346, label %298

298:                                              ; preds = %290
  %299 = getelementptr inbounds i8, ptr %0, i64 227
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %346, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %31, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = call i32 @llvm.bswap.i32(i32 %304)
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = icmp eq i8 %81, 3
  br i1 %308, label %309, label %343

309:                                              ; preds = %307
  %310 = load volatile i64, ptr %71, align 8
  %311 = and i64 %310, 4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %343, label %313

313:                                              ; preds = %309, %302
  %314 = getelementptr inbounds i8, ptr %293, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = sub i32 %305, %315
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %10, i64 2519
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  call void @_raw_spin_unlock_bh(ptr noundef %78) #11
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.3) #12
  br label %343

323:                                              ; preds = %318, %313
  %324 = icmp eq i8 %81, 3
  br i1 %324, label %325, label %343

325:                                              ; preds = %323
  %326 = load volatile i64, ptr %71, align 8
  %327 = and i64 %326, 4
  %328 = icmp eq i64 %327, 0
  %329 = icmp eq i32 %305, %315
  %330 = or i1 %329, %328
  br i1 %330, label %343, label %331

331:                                              ; preds = %325
  %332 = icmp eq i8 %300, 3
  br i1 %332, label %333, label %342

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %0, i64 225
  %335 = load i8, ptr %334, align 1
  %336 = zext i1 %83 to i8
  %337 = icmp eq i8 %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %0, i64 236
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %305, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338, %333, %331
  br label %343

343:                                              ; preds = %342, %338, %325, %323, %322, %309, %307
  %344 = phi i32 [ %82, %342 ], [ 8, %322 ], [ 8, %309 ], [ 8, %325 ], [ 8, %338 ], [ 8, %307 ], [ 8, %323 ]
  %345 = phi i32 [ 0, %342 ], [ 1, %322 ], [ 2, %309 ], [ 2, %325 ], [ 2, %338 ], [ 2, %307 ], [ 2, %323 ]
  switch i32 %345, label %887 [
    i32 0, label %346
    i32 2, label %387
  ]

346:                                              ; preds = %343, %298, %290
  %347 = phi i32 [ %344, %343 ], [ 8, %298 ], [ 8, %290 ]
  %348 = load volatile i64, ptr %71, align 8
  %349 = and i64 %348, 2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %0, i64 227
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %363, label %355

355:                                              ; preds = %351, %346
  %356 = load volatile i64, ptr %71, align 8
  %357 = and i64 %356, 4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %370

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %0, i64 227
  %361 = load i8, ptr %360, align 1
  %362 = icmp eq i8 %361, 3
  br i1 %362, label %363, label %370

363:                                              ; preds = %359, %351
  %364 = getelementptr inbounds i8, ptr %31, i64 8
  %365 = load i32, ptr %364, align 4
  %366 = call i32 @llvm.bswap.i32(i32 %365)
  %367 = getelementptr inbounds i8, ptr %0, i64 236
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %790, label %370

370:                                              ; preds = %363, %359, %355
  %371 = icmp eq i8 %81, 1
  br i1 %371, label %372, label %387

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %0, i64 227
  %374 = load i8, ptr %373, align 1
  %375 = icmp eq i8 %374, 3
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %0, i64 225
  %378 = load i8, ptr %377, align 1
  %379 = icmp eq i8 %378, 1
  br i1 %379, label %380, label %387

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %31, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = call i32 @llvm.bswap.i32(i32 %382)
  %384 = getelementptr inbounds i8, ptr %0, i64 232
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %790, label %387

387:                                              ; preds = %380, %376, %372, %370, %343, %285, %280, %277, %273, %266, %262, %257, %253, %152, %110, %102
  %388 = phi i32 [ %109, %102 ], [ 8, %285 ], [ %344, %343 ], [ %347, %380 ], [ %347, %376 ], [ %347, %372 ], [ %347, %370 ], [ 2, %277 ], [ 9, %273 ], [ 7, %266 ], [ 7, %262 ], [ 7, %257 ], [ 7, %253 ], [ 2, %152 ], [ 1, %110 ], [ %284, %280 ]
  %389 = phi i32 [ %82, %102 ], [ %82, %285 ], [ %82, %343 ], [ 1, %380 ], [ 1, %376 ], [ 1, %372 ], [ %82, %370 ], [ %82, %277 ], [ %82, %273 ], [ 6, %266 ], [ 6, %262 ], [ 6, %257 ], [ %82, %253 ], [ 1, %152 ], [ %82, %110 ], [ %82, %280 ]
  %390 = zext i1 %83 to i64
  %391 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %390
  %392 = xor i1 %83, true
  %393 = zext i1 %392 to i32
  %394 = zext i1 %392 to i64
  %395 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %394
  %396 = getelementptr inbounds i8, ptr %31, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = call i32 @llvm.bswap.i32(i32 %397)
  %399 = getelementptr inbounds i8, ptr %31, i64 8
  %400 = load i32, ptr %399, align 4
  %401 = call i32 @llvm.bswap.i32(i32 %400)
  %402 = getelementptr inbounds i8, ptr %31, i64 14
  %403 = load i16, ptr %402, align 2
  %404 = call i16 @llvm.bswap.i16(i16 %403)
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %12, align 8
  %407 = load i16, ptr %34, align 4
  %408 = lshr i16 %407, 2
  %409 = and i16 %408, 60
  %410 = zext nneg i16 %409 to i32
  %411 = lshr i16 %407, 9
  %412 = and i16 %411, 1
  %413 = zext nneg i16 %412 to i32
  %414 = lshr i16 %407, 8
  %415 = and i16 %414, 1
  %416 = zext nneg i16 %415 to i32
  %417 = add i32 %398, %406
  %418 = add i32 %410, %2
  %419 = sub i32 %417, %418
  %420 = add i32 %419, %413
  %421 = add i32 %420, %416
  %422 = getelementptr inbounds i8, ptr %395, i64 17
  %423 = load i8, ptr %422, align 1
  %424 = and i8 %423, 2
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %515, label %426

426:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %427 = add nsw i32 %410, -20
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %513, label %429

429:                                              ; preds = %426
  %430 = add i32 %2, 20
  %431 = load i32, ptr %14, align 4
  %432 = add i32 %406, -20
  %433 = add i32 %431, %2
  %434 = sub i32 %432, %433
  %435 = icmp slt i32 %434, %427
  br i1 %435, label %441, label %436, !prof !6

436:                                              ; preds = %429
  %437 = getelementptr inbounds i8, ptr %1, i64 200
  %438 = load ptr, ptr %437, align 8
  %439 = sext i32 %430 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  br label %447

441:                                              ; preds = %429
  %442 = icmp eq ptr %1, null
  br i1 %442, label %447, label %443

443:                                              ; preds = %441
  %444 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %430, ptr noundef nonnull %6, i32 noundef %427) #11
  %445 = icmp slt i32 %444, 0
  %446 = select i1 %445, ptr null, ptr %6, !prof !6
  br label %447

447:                                              ; preds = %443, %441, %436
  %448 = phi ptr [ %440, %436 ], [ null, %441 ], [ %446, %443 ]
  %449 = icmp eq ptr %448, null
  br i1 %449, label %513, label %450

450:                                              ; preds = %447
  %451 = icmp eq i32 %427, 12
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = load i32, ptr %448, align 4
  %454 = icmp eq i32 %453, 168296705
  br i1 %454, label %513, label %457

455:                                              ; preds = %450
  %456 = icmp ugt i16 %409, 20
  br i1 %456, label %457, label %513

457:                                              ; preds = %455, %452
  br label %458

458:                                              ; preds = %511, %457
  %459 = phi i32 [ %507, %511 ], [ %401, %457 ]
  %460 = phi i32 [ %509, %511 ], [ %427, %457 ]
  %461 = phi ptr [ %508, %511 ], [ %448, %457 ]
  %462 = getelementptr i8, ptr %461, i64 1
  %463 = load i8, ptr %461, align 1
  switch i8 %463, label %466 [
    i8 0, label %506
    i8 1, label %464
  ]

464:                                              ; preds = %458
  %465 = add nsw i32 %460, -1
  br label %506, !llvm.loop !7

466:                                              ; preds = %458
  %467 = icmp eq i32 %460, 1
  br i1 %467, label %506, label %468

468:                                              ; preds = %466
  %469 = getelementptr i8, ptr %461, i64 2
  %470 = load i8, ptr %462, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp ult i8 %470, 2
  %473 = icmp slt i32 %460, %471
  %474 = or i1 %472, %473
  br i1 %474, label %506, label %475

475:                                              ; preds = %468
  %476 = icmp eq i8 %463, 5
  %477 = icmp ugt i8 %470, 9
  %478 = and i1 %476, %477
  br i1 %478, label %479, label %501

479:                                              ; preds = %475
  %480 = add nsw i32 %471, -2
  %481 = and i32 %480, 7
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %501

483:                                              ; preds = %479
  %484 = getelementptr i8, ptr %461, i64 6
  %485 = icmp ugt i8 %470, 2
  br i1 %485, label %486, label %506

486:                                              ; preds = %483
  %487 = sext i32 %480 to i64
  br label %488

488:                                              ; preds = %488, %486
  %489 = phi i32 [ %459, %486 ], [ %497, %488 ]
  %490 = phi i64 [ 0, %486 ], [ %499, %488 ]
  %491 = phi i32 [ %459, %486 ], [ %498, %488 ]
  %492 = getelementptr i8, ptr %484, i64 %490
  %493 = load i32, ptr %492, align 1
  %494 = call i32 @llvm.bswap.i32(i32 %493)
  %495 = sub i32 %491, %494
  %496 = icmp slt i32 %495, 0
  %497 = select i1 %496, i32 %494, i32 %489
  %498 = select i1 %496, i32 %494, i32 %491
  %499 = add nuw nsw i64 %490, 8
  %500 = icmp slt i64 %499, %487
  br i1 %500, label %488, label %506, !llvm.loop !10

501:                                              ; preds = %479, %475
  %502 = zext i8 %470 to i64
  %503 = getelementptr i8, ptr %469, i64 %502
  %504 = getelementptr i8, ptr %503, i64 -2
  %505 = sub nsw i32 %460, %471
  br label %506

506:                                              ; preds = %501, %488, %483, %468, %466, %464, %458
  %507 = phi i32 [ %459, %466 ], [ %459, %468 ], [ %459, %483 ], [ %459, %501 ], [ %459, %464 ], [ %459, %458 ], [ %497, %488 ]
  %508 = phi ptr [ %462, %466 ], [ %469, %468 ], [ %469, %483 ], [ %504, %501 ], [ %462, %464 ], [ %462, %458 ], [ %469, %488 ]
  %509 = phi i32 [ 1, %466 ], [ %460, %468 ], [ %460, %483 ], [ %505, %501 ], [ %465, %464 ], [ %460, %458 ], [ %460, %488 ]
  %510 = phi i32 [ 1, %466 ], [ 1, %468 ], [ 1, %483 ], [ 0, %501 ], [ 2, %464 ], [ 1, %458 ], [ 1, %488 ]
  switch i32 %510, label %513 [
    i32 0, label %511
    i32 2, label %511
  ]

511:                                              ; preds = %506, %506
  %512 = icmp sgt i32 %509, 0
  br i1 %512, label %458, label %513, !llvm.loop !7

513:                                              ; preds = %511, %506, %455, %452, %447, %426
  %514 = phi i32 [ %401, %426 ], [ %401, %447 ], [ %401, %452 ], [ %401, %455 ], [ %507, %506 ], [ %507, %511 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %515

515:                                              ; preds = %513, %387
  %516 = phi i32 [ %401, %387 ], [ %514, %513 ]
  %517 = add i32 %401, -1
  %518 = call i32 @nf_ct_seq_offset(ptr noundef %0, i32 noundef %393, i32 noundef %517) #11
  %519 = sub i32 %401, %518
  %520 = sub i32 %516, %518
  %521 = getelementptr inbounds i8, ptr %391, i64 8
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 0
  %524 = load i16, ptr %34, align 4
  %525 = and i16 %524, 512
  %526 = icmp eq i16 %525, 0
  br i1 %523, label %527, label %564

527:                                              ; preds = %515
  br i1 %526, label %547, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds i8, ptr %391, i64 4
  store i32 %421, ptr %529, align 4
  store i32 %421, ptr %391, align 4
  %530 = call i32 @llvm.umax.i32(i32 %405, i32 1)
  store i32 %530, ptr %521, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %31, ptr noundef %391)
  br i1 %83, label %531, label %543

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %391, i64 17
  %533 = load i8, ptr %532, align 1
  %534 = and i8 %533, 1
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %540, label %536

536:                                              ; preds = %531
  %537 = load i8, ptr %422, align 1
  %538 = and i8 %537, 1
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %536, %531
  %541 = getelementptr inbounds i8, ptr %391, i64 16
  store i8 0, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %395, i64 16
  store i8 0, ptr %542, align 4
  br label %543

543:                                              ; preds = %540, %536, %528
  %544 = load i16, ptr %34, align 4
  %545 = and i16 %544, 4096
  %546 = icmp eq i16 %545, 0
  br i1 %546, label %786, label %594

547:                                              ; preds = %527
  store i32 %421, ptr %391, align 4
  %548 = getelementptr inbounds i8, ptr %391, i64 16
  %549 = load i8, ptr %548, align 4
  %550 = zext nneg i8 %549 to i32
  %551 = shl i32 %405, %550
  %552 = call i32 @llvm.umax.i32(i32 %551, i32 1)
  store i32 %552, ptr %521, align 4
  %553 = add i32 %552, %421
  %554 = getelementptr inbounds i8, ptr %391, i64 4
  store i32 %553, ptr %554, align 4
  %555 = getelementptr inbounds i8, ptr %395, i64 8
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %547
  %559 = getelementptr inbounds i8, ptr %395, i64 4
  store i32 %520, ptr %559, align 4
  br label %592

560:                                              ; preds = %547
  %561 = load i32, ptr %395, align 4
  %562 = add i32 %561, 1
  %563 = icmp eq i32 %520, %562
  br i1 %563, label %592, label %594

564:                                              ; preds = %515
  br i1 %526, label %594, label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %391, align 4
  %567 = sub i32 %566, %421
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %594

569:                                              ; preds = %565
  %570 = load i8, ptr %80, align 4
  %571 = add i8 %570, -1
  %572 = icmp ult i8 %571, 2
  br i1 %572, label %573, label %594

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %391, i64 4
  store i32 %421, ptr %574, align 4
  store i32 %421, ptr %391, align 4
  %575 = call i32 @llvm.umax.i32(i32 %405, i32 1)
  store i32 %575, ptr %521, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %31, ptr noundef %391)
  br i1 %83, label %576, label %594

576:                                              ; preds = %573
  %577 = getelementptr inbounds i8, ptr %391, i64 17
  %578 = load i8, ptr %577, align 1
  %579 = and i8 %578, 1
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %585, label %581

581:                                              ; preds = %576
  %582 = load i8, ptr %422, align 1
  %583 = and i8 %582, 1
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %581, %576
  %586 = getelementptr inbounds i8, ptr %391, i64 16
  store i8 0, ptr %586, align 4
  %587 = getelementptr inbounds i8, ptr %395, i64 16
  store i8 0, ptr %587, align 4
  br label %588

588:                                              ; preds = %585, %581
  %589 = load i16, ptr %34, align 4
  %590 = and i16 %589, 4096
  %591 = icmp eq i16 %590, 0
  br i1 %591, label %786, label %594

592:                                              ; preds = %560, %558
  %593 = phi i32 [ %520, %558 ], [ %562, %560 ]
  store i32 %593, ptr %395, align 4
  br label %594

594:                                              ; preds = %592, %588, %573, %569, %565, %564, %560, %543
  %595 = load i16, ptr %34, align 4
  %596 = and i16 %595, 4096
  %597 = icmp eq i16 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %594
  %599 = load i32, ptr %395, align 4
  br label %608

600:                                              ; preds = %594
  %601 = load i32, ptr %34, align 4
  %602 = and i32 %601, 5120
  %603 = icmp eq i32 %602, 5120
  %604 = icmp eq i32 %519, 0
  %605 = select i1 %603, i1 %604, i1 false
  br i1 %605, label %606, label %608

606:                                              ; preds = %600
  %607 = load i32, ptr %395, align 4
  br label %608

608:                                              ; preds = %606, %600, %598
  %609 = phi i32 [ %599, %598 ], [ %607, %606 ], [ %520, %600 ]
  %610 = phi i32 [ %599, %598 ], [ %607, %606 ], [ %519, %600 ]
  %611 = and i16 %595, 1024
  %612 = icmp ne i16 %611, 0
  %613 = icmp eq i32 %397, 0
  %614 = select i1 %612, i1 %613, i1 false
  br i1 %614, label %615, label %620

615:                                              ; preds = %608
  %616 = load i8, ptr %80, align 4
  %617 = icmp eq i8 %616, 1
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load i32, ptr %391, align 4
  br label %620

620:                                              ; preds = %618, %615, %608
  %621 = phi i32 [ %619, %618 ], [ 0, %615 ], [ %398, %608 ]
  %622 = phi i32 [ %619, %618 ], [ %421, %615 ], [ %421, %608 ]
  %623 = getelementptr inbounds i8, ptr %391, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %624, 1
  %626 = sub i32 %621, %625
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %658, label %628

628:                                              ; preds = %620
  %629 = sub i32 %622, %624
  %630 = add i32 %629, 1
  %631 = getelementptr inbounds i8, ptr %395, i64 8
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %656, label %634

634:                                              ; preds = %628
  %635 = load i32, ptr %395, align 4
  %636 = load i32, ptr %521, align 4
  %637 = call i32 @llvm.umax.i32(i32 %636, i32 66000)
  %638 = sub i32 %609, %635
  %639 = add i32 %638, %637
  %640 = icmp sgt i32 %639, -1
  %641 = load i32, ptr %391, align 4
  %642 = add i32 %632, %622
  %643 = sub i32 %642, %641
  %644 = icmp sgt i32 %643, -1
  %645 = select i1 %644, i1 %640, i1 false
  %646 = icmp ule i32 %630, %632
  %647 = select i1 %645, i1 %646, i1 false
  %648 = sub i32 %635, %609
  %649 = icmp sgt i32 %648, -1
  %650 = select i1 %647, i1 %649, i1 false
  br i1 %650, label %651, label %656

651:                                              ; preds = %634
  store i32 %622, ptr %391, align 4
  %652 = getelementptr inbounds i8, ptr %391, i64 17
  %653 = load i8, ptr %652, align 1
  %654 = or i8 %653, 16
  store i8 %654, ptr %652, align 1
  %655 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %391, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %630), !range !11
  br label %786

656:                                              ; preds = %634, %628
  %657 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %391, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %625), !range !11
  br label %786

658:                                              ; preds = %620
  %659 = load i32, ptr %395, align 4
  %660 = add i32 %659, 1
  %661 = sub i32 %609, %660
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %665, label %663

663:                                              ; preds = %658
  %664 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %391, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %660), !range !11
  br label %786

665:                                              ; preds = %658
  %666 = getelementptr inbounds i8, ptr %395, i64 8
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %677, label %669

669:                                              ; preds = %665
  %670 = load i32, ptr %391, align 4
  %671 = xor i32 %667, -1
  %672 = add i32 %670, %671
  %673 = sub i32 %672, %622
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %677, label %675

675:                                              ; preds = %669
  %676 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %391, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %672), !range !11
  br label %786

677:                                              ; preds = %669, %665
  %678 = load i32, ptr %521, align 4
  %679 = call i32 @llvm.umax.i32(i32 %678, i32 66000)
  %680 = sub i32 %609, %659
  %681 = add i32 %680, %679
  %682 = icmp sgt i32 %681, -1
  br i1 %682, label %687, label %683

683:                                              ; preds = %677
  %684 = xor i32 %679, -1
  %685 = add i32 %659, %684
  %686 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %391, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %685), !range !11
  br label %786

687:                                              ; preds = %677
  %688 = and i16 %595, 512
  %689 = icmp eq i16 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = getelementptr inbounds i8, ptr %391, i64 16
  %692 = load i8, ptr %691, align 4
  %693 = zext nneg i8 %692 to i32
  %694 = shl i32 %405, %693
  br label %695

695:                                              ; preds = %690, %687
  %696 = phi i32 [ %405, %687 ], [ %694, %690 ]
  %697 = sub i32 %609, %610
  %698 = add i32 %696, %697
  %699 = icmp ult i32 %678, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %695
  store i32 %698, ptr %521, align 4
  br label %701

701:                                              ; preds = %700, %695
  %702 = load i32, ptr %391, align 4
  %703 = sub i32 %702, %622
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %709

705:                                              ; preds = %701
  store i32 %622, ptr %391, align 4
  %706 = getelementptr inbounds i8, ptr %391, i64 17
  %707 = load i8, ptr %706, align 1
  %708 = or i8 %707, 16
  store i8 %708, ptr %706, align 1
  br label %709

709:                                              ; preds = %705, %701
  %710 = load i16, ptr %34, align 4
  %711 = and i16 %710, 4096
  %712 = icmp eq i16 %711, 0
  br i1 %712, label %726, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %391, i64 17
  %715 = load i8, ptr %714, align 1
  %716 = and i8 %715, 32
  %717 = icmp eq i8 %716, 0
  %718 = getelementptr inbounds i8, ptr %391, i64 12
  br i1 %717, label %719, label %721

719:                                              ; preds = %713
  store i32 %610, ptr %718, align 4
  %720 = or disjoint i8 %715, 32
  store i8 %720, ptr %714, align 1
  br label %726

721:                                              ; preds = %713
  %722 = load i32, ptr %718, align 4
  %723 = sub i32 %722, %610
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %721
  store i32 %610, ptr %718, align 4
  br label %726

726:                                              ; preds = %725, %721, %719, %709
  %727 = load i32, ptr %666, align 4
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %736, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %623, align 4
  %731 = sub i32 %730, %622
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = add i32 %727, %622
  %735 = sub i32 %734, %730
  store i32 %735, ptr %666, align 4
  br label %736

736:                                              ; preds = %733, %729, %726
  %737 = getelementptr inbounds i8, ptr %395, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = add i32 %696, %609
  %740 = sub i32 %739, %738
  %741 = icmp sgt i32 %740, -1
  br i1 %741, label %742, label %746

742:                                              ; preds = %736
  store i32 %739, ptr %737, align 4
  %743 = icmp eq i32 %696, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %742
  %745 = add i32 %739, 1
  store i32 %745, ptr %737, align 4
  br label %746

746:                                              ; preds = %744, %742, %736
  %747 = load i32, ptr %395, align 4
  %748 = icmp eq i32 %610, %747
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load i8, ptr %422, align 1
  %751 = and i8 %750, -17
  store i8 %751, ptr %422, align 1
  br label %752

752:                                              ; preds = %749, %746
  %753 = icmp eq i32 %103, 3
  br i1 %753, label %754, label %786

754:                                              ; preds = %752
  %755 = getelementptr inbounds i8, ptr %0, i64 225
  %756 = load i8, ptr %755, align 1
  %757 = zext i1 %83 to i8
  %758 = icmp eq i8 %756, %757
  br i1 %758, label %759, label %779

759:                                              ; preds = %754
  %760 = getelementptr inbounds i8, ptr %0, i64 228
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, %621
  br i1 %762, label %763, label %779

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, ptr %0, i64 232
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 %765, %610
  br i1 %766, label %767, label %779

767:                                              ; preds = %763
  %768 = getelementptr inbounds i8, ptr %0, i64 236
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 %769, %622
  br i1 %770, label %771, label %779

771:                                              ; preds = %767
  %772 = getelementptr inbounds i8, ptr %0, i64 240
  %773 = load i16, ptr %772, align 4
  %774 = icmp eq i16 %773, %404
  br i1 %774, label %775, label %779

775:                                              ; preds = %771
  %776 = getelementptr inbounds i8, ptr %0, i64 226
  %777 = load i8, ptr %776, align 2
  %778 = add i8 %777, 1
  store i8 %778, ptr %776, align 2
  br label %786

779:                                              ; preds = %771, %767, %763, %759, %754
  %780 = zext i1 %83 to i8
  store i8 %780, ptr %755, align 1
  %781 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %621, ptr %781, align 4
  %782 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %610, ptr %782, align 4
  %783 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %622, ptr %783, align 4
  %784 = getelementptr inbounds i8, ptr %0, i64 240
  store i16 %404, ptr %784, align 4
  %785 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %785, align 2
  br label %786

786:                                              ; preds = %779, %775, %752, %683, %675, %663, %656, %651, %588, %543
  %787 = phi i32 [ %686, %683 ], [ %676, %675 ], [ %664, %663 ], [ 2, %543 ], [ 2, %588 ], [ %655, %651 ], [ %657, %656 ], [ 2, %775 ], [ 2, %779 ], [ 2, %752 ]
  switch i32 %787, label %790 [
    i32 0, label %788
    i32 1, label %789
  ]

788:                                              ; preds = %786
  call void @_raw_spin_unlock_bh(ptr noundef %78) #11
  br label %887

789:                                              ; preds = %786
  call fastcc void @nf_tcp_handle_invalid(ptr noundef %0, i32 noundef %84, i32 noundef %103, ptr noundef %1, ptr noundef %4) #13
  call void @_raw_spin_unlock_bh(ptr noundef %78) #11
  br label %887

790:                                              ; preds = %786, %380, %363, %287
  %791 = phi i32 [ %388, %786 ], [ 8, %287 ], [ %347, %363 ], [ %347, %380 ]
  %792 = phi i32 [ %389, %786 ], [ %82, %287 ], [ %82, %363 ], [ 1, %380 ]
  %793 = trunc i32 %103 to i8
  %794 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 %793, ptr %794, align 1
  %795 = zext i1 %83 to i8
  %796 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 %795, ptr %796, align 1
  %797 = trunc i32 %791 to i8
  store i8 %797, ptr %80, align 8
  %798 = icmp eq i32 %791, 4
  %799 = icmp ne i32 %792, 4
  %800 = and i1 %798, %799
  br i1 %800, label %801, label %805

801:                                              ; preds = %790
  %802 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %79, i64 0, i64 %104, i32 5
  %803 = load i8, ptr %802, align 1
  %804 = or i8 %803, 4
  store i8 %804, ptr %802, align 1
  br label %805

805:                                              ; preds = %801, %790
  %806 = getelementptr inbounds i8, ptr %0, i64 226
  %807 = load i8, ptr %806, align 2
  %808 = getelementptr inbounds i8, ptr %10, i64 2518
  %809 = load i8, ptr %808, align 2
  %810 = icmp ult i8 %807, %809
  br i1 %810, label %818, label %811

811:                                              ; preds = %805
  %812 = zext nneg i32 %791 to i64
  %813 = getelementptr i32, ptr %11, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr i8, ptr %10, i64 2508
  %816 = load i32, ptr %815, align 4
  %817 = icmp ugt i32 %814, %816
  br i1 %817, label %854, label %818

818:                                              ; preds = %811, %805
  %819 = icmp eq i32 %103, 4
  br i1 %819, label %820, label %822, !prof !6

820:                                              ; preds = %818
  %821 = getelementptr i8, ptr %10, i64 2492
  br label %851

822:                                              ; preds = %818
  %823 = getelementptr inbounds i8, ptr %0, i64 201
  %824 = load i8, ptr %823, align 1
  %825 = getelementptr i8, ptr %0, i64 221
  %826 = load i8, ptr %825, align 1
  %827 = or i8 %826, %824
  %828 = and i8 %827, 16
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %837, label %830

830:                                              ; preds = %822
  %831 = zext nneg i32 %791 to i64
  %832 = getelementptr i32, ptr %11, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr i8, ptr %10, i64 2512
  %835 = load i32, ptr %834, align 4
  %836 = icmp ugt i32 %833, %835
  br i1 %836, label %854, label %837

837:                                              ; preds = %830, %822
  %838 = getelementptr inbounds i8, ptr %0, i64 240
  %839 = load i16, ptr %838, align 8
  %840 = icmp eq i16 %839, 0
  br i1 %840, label %841, label %848

841:                                              ; preds = %837
  %842 = zext nneg i32 %791 to i64
  %843 = getelementptr i32, ptr %11, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr i8, ptr %10, i64 2508
  %846 = load i32, ptr %845, align 4
  %847 = icmp ugt i32 %844, %846
  br i1 %847, label %854, label %848

848:                                              ; preds = %841, %837
  %849 = zext nneg i32 %791 to i64
  %850 = getelementptr i32, ptr %11, i64 %849
  br label %851

851:                                              ; preds = %848, %820
  %852 = phi ptr [ %821, %820 ], [ %850, %848 ]
  %853 = load i32, ptr %852, align 4
  br label %854

854:                                              ; preds = %851, %841, %830, %811
  %855 = phi i32 [ %816, %811 ], [ %835, %830 ], [ %846, %841 ], [ %853, %851 ]
  call void @_raw_spin_unlock_bh(ptr noundef %78) #11
  %856 = load volatile i64, ptr %71, align 8
  %857 = and i64 %856, 2
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %859, label %875

859:                                              ; preds = %854
  %860 = load i16, ptr %34, align 4
  %861 = and i16 %860, 1024
  %862 = icmp eq i16 %861, 0
  br i1 %862, label %865, label %863

863:                                              ; preds = %859
  %864 = call zeroext i1 @nf_ct_kill_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1) #11
  br label %887

865:                                              ; preds = %859
  %866 = icmp eq i32 %103, 0
  %867 = icmp eq i32 %792, 1
  %868 = and i1 %866, %867
  br i1 %868, label %887, label %869

869:                                              ; preds = %865
  %870 = icmp eq i32 %791, 3
  br i1 %870, label %871, label %885

871:                                              ; preds = %869
  %872 = getelementptr i8, ptr %10, i64 2512
  %873 = load i32, ptr %872, align 4
  %874 = call i32 @llvm.umin.i32(i32 %855, i32 %873)
  br label %885

875:                                              ; preds = %854
  %876 = load volatile i64, ptr %71, align 8
  %877 = and i64 %876, 4
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %879, label %885

879:                                              ; preds = %875
  %880 = and i32 %792, -2
  %881 = icmp eq i32 %880, 2
  %882 = icmp eq i32 %791, 3
  %883 = and i1 %882, %881
  br i1 %883, label %884, label %885

884:                                              ; preds = %879
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 4, ptr elementtype(i8) %71) #11, !srcloc !12
  br label %885

885:                                              ; preds = %884, %879, %875, %871, %869
  %886 = phi i32 [ %855, %884 ], [ %855, %879 ], [ %855, %875 ], [ %855, %869 ], [ %874, %871 ]
  call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %886, i1 noundef zeroext true) #11
  br label %887

887:                                              ; preds = %885, %865, %863, %789, %788, %343, %271, %250, %247, %131, %75, %69, %60, %44, %30
  %888 = phi i32 [ 1, %885 ], [ 1, %863 ], [ -1, %789 ], [ 1, %788 ], [ -1, %343 ], [ 1, %271 ], [ -1, %250 ], [ 1, %247 ], [ -1, %30 ], [ -1, %75 ], [ %133, %131 ], [ 1, %865 ], [ -1, %69 ], [ -1, %60 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  ret i32 %888
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @tcp_new(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1024
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = and i16 %9, 512
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = lshr i16 %9, 12
  %17 = and i16 %16, 1
  %18 = zext nneg i16 %17 to i64
  br label %26

19:                                               ; preds = %12
  %20 = and i16 %9, 256
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = and i16 %9, 4096
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %24, i64 5, i64 3
  br label %26

26:                                               ; preds = %22, %19, %15, %5
  %27 = phi i64 [ %18, %15 ], [ 4, %5 ], [ 2, %19 ], [ %25, %22 ]
  %28 = getelementptr [6 x [10 x i8]], ptr @tcp_conntracks, i64 0, i64 %27
  %29 = load i8, ptr %28, align 2
  %30 = icmp ugt i8 %29, 9
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  br label %103

32:                                               ; preds = %26
  %33 = icmp eq i8 %29, 1
  br i1 %33, label %34, label %64

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %35, i8 0, i64 60, i1 false)
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = getelementptr inbounds i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = load i16, ptr %8, align 4
  %42 = lshr i16 %41, 2
  %43 = and i16 %42, 60
  %44 = zext nneg i16 %43 to i32
  %45 = lshr i16 %41, 9
  %46 = and i16 %45, 1
  %47 = zext nneg i16 %46 to i32
  %48 = lshr i16 %41, 8
  %49 = and i16 %48, 1
  %50 = zext nneg i16 %49 to i32
  %51 = add i32 %40, %38
  %52 = add i32 %44, %2
  %53 = sub i32 %51, %52
  %54 = add i32 %53, %47
  %55 = add i32 %54, %50
  store i32 %55, ptr %35, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 14
  %57 = load i16, ptr %56, align 2
  %58 = tail call i16 @llvm.bswap.i16(i16 %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  %60 = icmp eq i16 %57, 0
  %61 = select i1 %60, i16 1, i16 %58
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %55, ptr %63, align 4
  tail call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %35)
  br label %101

64:                                               ; preds = %32
  %65 = getelementptr inbounds i8, ptr %7, i64 2516
  %66 = load i8, ptr %65, align 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %103, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %69, i8 0, i64 60, i1 false)
  %70 = getelementptr inbounds i8, ptr %3, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = getelementptr inbounds i8, ptr %1, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = load i16, ptr %8, align 4
  %76 = lshr i16 %75, 2
  %77 = and i16 %76, 60
  %78 = zext nneg i16 %77 to i32
  %79 = lshr i16 %75, 9
  %80 = and i16 %79, 1
  %81 = zext nneg i16 %80 to i32
  %82 = lshr i16 %75, 8
  %83 = and i16 %82, 1
  %84 = zext nneg i16 %83 to i32
  %85 = add i32 %74, %72
  %86 = add i32 %78, %2
  %87 = sub i32 %85, %86
  %88 = add i32 %87, %81
  %89 = add i32 %88, %84
  store i32 %89, ptr %69, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 14
  %91 = load i16, ptr %90, align 2
  %92 = tail call i16 @llvm.bswap.i16(i16 %91)
  %93 = getelementptr inbounds i8, ptr %0, i64 192
  %94 = icmp eq i16 %91, 0
  %95 = select i1 %94, i16 1, i16 %92
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %93, align 8
  %97 = add i32 %89, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %97, ptr %98, align 4
  %99 = getelementptr i8, ptr %0, i64 221
  store i8 10, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 10, ptr %100, align 1
  br label %101

101:                                              ; preds = %68, %34
  %102 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 5, ptr %102, align 1
  br label %103

103:                                              ; preds = %101, %64, %31
  %104 = phi i1 [ false, %31 ], [ true, %101 ], [ false, %64 ]
  ret i1 %104
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_options(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = load i16, ptr %6, align 4
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 60
  %10 = zext nneg i16 %9 to i32
  %11 = add nsw i32 %10, -20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %4
  %14 = add i32 %1, 20
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %16, -20
  %20 = add i32 %18, %1
  %21 = sub i32 %19, %20
  %22 = icmp slt i32 %21, %11
  br i1 %22, label %28, label %23, !prof !6

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %14 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  br label %34

28:                                               ; preds = %13
  %29 = icmp eq ptr %0, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %5, i32 noundef %11) #11
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr null, ptr %5, !prof !6
  br label %34

34:                                               ; preds = %30, %28, %23
  %35 = phi ptr [ %27, %23 ], [ null, %28 ], [ %33, %30 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %85, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 17
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 8
  store i8 %41, ptr %39, align 1
  %42 = icmp ugt i16 %9, 20
  br i1 %42, label %43, label %85

43:                                               ; preds = %83, %37
  %44 = phi i32 [ %81, %83 ], [ %11, %37 ]
  %45 = phi ptr [ %80, %83 ], [ %35, %37 ]
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %45, align 1
  switch i8 %47, label %50 [
    i8 0, label %79
    i8 1, label %48
  ]

48:                                               ; preds = %43
  %49 = add nsw i32 %44, -1
  br label %79, !llvm.loop !13

50:                                               ; preds = %43
  %51 = icmp eq i32 %44, 1
  br i1 %51, label %79, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %45, i64 2
  %54 = load i8, ptr %46, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ult i8 %54, 2
  %57 = icmp slt i32 %44, %55
  %58 = or i1 %56, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %52
  %60 = icmp eq i8 %47, 4
  %61 = icmp eq i8 %54, 2
  %62 = and i1 %60, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = icmp eq i8 %47, 3
  %65 = icmp eq i8 %54, 3
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i8, ptr %53, align 1
  %69 = call i8 @llvm.umin.i8(i8 %68, i8 14)
  store i8 %69, ptr %38, align 4
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi i8 [ 1, %67 ], [ 2, %59 ]
  %72 = load i8, ptr %39, align 1
  %73 = or i8 %72, %71
  store i8 %73, ptr %39, align 1
  br label %74

74:                                               ; preds = %70, %63
  %75 = zext i8 %54 to i64
  %76 = getelementptr i8, ptr %53, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -2
  %78 = sub nsw i32 %44, %55
  br label %79

79:                                               ; preds = %74, %52, %50, %48, %43
  %80 = phi ptr [ %77, %74 ], [ %46, %48 ], [ %46, %43 ], [ %46, %50 ], [ %53, %52 ]
  %81 = phi i32 [ %78, %74 ], [ %49, %48 ], [ %44, %43 ], [ 1, %50 ], [ %44, %52 ]
  %82 = phi i32 [ 0, %74 ], [ 2, %48 ], [ 1, %43 ], [ 1, %50 ], [ 1, %52 ]
  switch i32 %82, label %85 [
    i32 0, label %83
    i32 2, label %83
  ]

83:                                               ; preds = %79, %79
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %43, label %85, !llvm.loop !13

85:                                               ; preds = %83, %79, %37, %34, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @nf_ct_l4proto_log_invalid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @tcp_can_early_drop(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8
  %4 = add i8 %3, -4
  %5 = icmp ult i8 %4, 5
  ret i1 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @nf_tcp_handle_invalid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 1024
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  switch i32 %2, label %45 [
    i32 4, label %15
    i32 2, label %15
  ]

15:                                               ; preds = %14, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 225
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 227
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %41 [
    i8 2, label %23
    i8 4, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load volatile i32, ptr %24, align 8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %25, %27
  %29 = icmp slt i32 %28, 120000
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 2512
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %28
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = zext i8 %22 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %3, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.25, i32 noundef %2, i32 noundef %1, i32 noundef %37, i32 noundef %34) #12
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = add i32 %34, %39
  store volatile i32 %40, ptr %24, align 8
  br label %45

41:                                               ; preds = %20, %15
  %42 = trunc i32 %2 to i8
  %43 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 %42, ptr %43, align 1
  %44 = trunc i32 %1 to i8
  store i8 %44, ptr %16, align 1
  br label %45

45:                                               ; preds = %41, %36, %30, %23, %14, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_kill_acct(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @nf_conntrack_tcp_init_net(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2460
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(56) %2, ptr noundef nonnull align 16 dereferenceable(56) @tcp_timeouts, i64 56, i1 false)
  store i32 120000, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 2516
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2517
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 2519
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 2518
  store i8 3, ptr %6, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcp_to_nlattr(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.nf_ct_tcp_flags, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #11
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef %9) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #11
  %17 = icmp slt i32 %16, 0
  %18 = icmp eq ptr %15, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %55, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %2, i64 224
  %22 = load i8, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  store i8 %22, ptr %7, align 1
  %23 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  br i1 %3, label %46, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %2, i64 200
  %28 = load i8, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  store i8 %28, ptr %6, align 1
  %29 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %2, i64 220
  %33 = load i8, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 %33, ptr %5, align 1
  %34 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 201
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %8, align 2
  %39 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %8) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %2, i64 221
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %8, align 2
  %44 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %8) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41, %25
  call void @_raw_spin_unlock_bh(ptr noundef %9) #11
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %12, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %15 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %15, align 2
  br label %56

55:                                               ; preds = %41, %36, %31, %26, %20, %4
  call void @_raw_spin_unlock_bh(ptr noundef %9) #11
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ -1, %55 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #11
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nlattr_to_tcp(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [6 x ptr], align 16
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %88, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 4
  %9 = load i16, ptr %5, align 2
  %10 = add i16 %9, -4
  %11 = zext i16 %10 to i32
  %12 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 5, ptr noundef %8, i32 noundef %11, ptr noundef nonnull @tcp_nla_policy, i32 noundef 0, ptr noundef null) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %88, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = icmp ugt i8 %20, 9
  br i1 %21, label %88, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  call void @_raw_spin_lock_bh(ptr noundef %23) #11
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 224
  store i8 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 4
  %36 = getelementptr i8, ptr %32, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = xor i8 %37, -1
  %39 = getelementptr inbounds i8, ptr %1, i64 201
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, %38
  store i8 %41, ptr %39, align 1
  %42 = load i8, ptr %35, align 1
  %43 = load i8, ptr %36, align 1
  %44 = and i8 %43, %42
  %45 = or i8 %44, %41
  store i8 %45, ptr %39, align 1
  br label %46

46:                                               ; preds = %34, %30
  %47 = getelementptr inbounds i8, ptr %3, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = getelementptr i8, ptr %48, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, -1
  %55 = getelementptr i8, ptr %1, i64 221
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, %54
  store i8 %57, ptr %55, align 1
  %58 = load i8, ptr %51, align 1
  %59 = load i8, ptr %52, align 1
  %60 = and i8 %59, %58
  %61 = or i8 %60, %57
  store i8 %61, ptr %55, align 1
  br label %62

62:                                               ; preds = %50, %46
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 16
  %65 = icmp ne ptr %64, null
  %66 = getelementptr inbounds i8, ptr %3, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %1, i64 201
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %1, i64 221
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %64, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %1, i64 200
  store i8 %82, ptr %83, align 8
  %84 = getelementptr i8, ptr %67, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr i8, ptr %1, i64 220
  store i8 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %80, %75, %70, %62
  call void @_raw_spin_unlock_bh(ptr noundef %23) #11
  br label %88

88:                                               ; preds = %87, %18, %7, %2
  %89 = phi i32 [ 0, %87 ], [ 0, %2 ], [ %12, %7 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #11
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_port_tuple_to_nlattr(ptr noundef, ptr noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_nlattr_tuple_size() #0 align 16 {
  %1 = load i32, ptr @tcp_nlattr_tuple_size.size, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @nla_policy_len(ptr noundef nonnull @nf_ct_port_nla_policy, i32 noundef 10) #11
  store i32 %4, ptr @tcp_nlattr_tuple_size.size, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @tcp_nlattr_tuple_size.size, align 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_port_nlattr_to_tuple(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @nf_l4proto_log_invalid(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_delete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_seq_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nf_tcp_log_invalid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ...) unnamed_addr #0 align 16 {
  %7 = alloca %struct.va_format, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %3, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %10, i64 2517
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  call void @llvm.va_start(ptr nonnull %8)
  store ptr %5, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #12
  call void @llvm.va_end(ptr %8)
  br label %21

21:                                               ; preds = %19, %15, %6
  %22 = phi i32 [ %4, %19 ], [ 2, %15 ], [ 2, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__nf_ct_refresh_acct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_policy_len(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i32 0, i32 3}
!12 = !{i64 2148562551, i64 2148562590, i64 2148562611, i64 2148562648, i64 2148562671, i64 2148562541}
!13 = distinct !{!13, !8, !9}
