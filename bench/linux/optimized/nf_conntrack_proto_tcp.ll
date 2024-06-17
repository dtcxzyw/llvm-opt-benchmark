; ModuleID = 'bench/linux/original/nf_conntrack_proto_tcp.ll'
source_filename = "bench/linux/original/nf_conntrack_proto_tcp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 2) i32 @nf_conntrack_tcp_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
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
  br i1 %18, label %19, label %24, !prof !6

19:                                               ; preds = %5
  %20 = icmp eq ptr %1, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 20) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.thread24, !prof !6

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread24

.thread24:                                        ; preds = %21, %24
  %30 = phi ptr [ %28, %24 ], [ %7, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 60
  %35 = icmp ult i16 %34, 20
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  br i1 %35, label %43, label %38

38:                                               ; preds = %.thread24
  %39 = zext nneg i16 %34 to i32
  %40 = load i32, ptr %12, align 8
  %41 = sub i32 %40, %2
  %42 = icmp ult i32 %41, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %.thread24
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4) #12
  br label %.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2436
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = load i8, ptr %4, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %4, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = call zeroext i16 @nf_checksum(ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 6, i16 noundef zeroext %56) #11
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr i8, ptr %30, i64 13
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %60

59:                                               ; preds = %53
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #12
  br label %.thread

60:                                               ; preds = %._crit_edge, %50, %44
  %61 = phi i8 [ %.pre, %._crit_edge ], [ %37, %50 ], [ %37, %44 ]
  %62 = and i8 %61, 55
  %63 = zext nneg i8 %62 to i64
  %64 = lshr i64 71213151926419435, %63
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #12
  br label %.thread

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %166

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load i16, ptr %31, align 4
  %76 = and i16 %75, 1024
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = and i16 %75, 512
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = lshr i16 %75, 12
  %83 = and i16 %82, 1
  %84 = zext nneg i16 %83 to i64
  br label %92

85:                                               ; preds = %78
  %86 = and i16 %75, 256
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = and i16 %75, 4096
  %90 = icmp eq i16 %89, 0
  %91 = select i1 %90, i64 5, i64 3
  br label %92

92:                                               ; preds = %88, %85, %81, %73
  %93 = phi i64 [ %84, %81 ], [ 4, %73 ], [ 2, %85 ], [ %91, %88 ]
  %94 = getelementptr [6 x [10 x i8]], ptr @tcp_conntracks, i64 0, i64 %93
  %95 = load i8, ptr %94, align 2
  %96 = icmp ugt i8 %95, 9
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  br label %.thread

98:                                               ; preds = %92
  %99 = icmp eq i8 %95, 1
  br i1 %99, label %100, label %129

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %101, i8 0, i64 60, i1 false)
  %102 = getelementptr inbounds i8, ptr %30, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @llvm.bswap.i32(i32 %103)
  %105 = load i32, ptr %12, align 8
  %106 = load i16, ptr %31, align 4
  %107 = lshr i16 %106, 2
  %108 = and i16 %107, 60
  %109 = zext nneg i16 %108 to i32
  %110 = lshr i16 %106, 9
  %111 = and i16 %110, 1
  %112 = zext nneg i16 %111 to i32
  %113 = lshr i16 %106, 8
  %114 = and i16 %113, 1
  %115 = zext nneg i16 %114 to i32
  %116 = add i32 %105, %104
  %117 = add i32 %109, %2
  %118 = sub i32 %116, %117
  %119 = add i32 %118, %112
  %120 = add i32 %119, %115
  store i32 %120, ptr %101, align 8
  %121 = getelementptr inbounds i8, ptr %30, i64 14
  %122 = load i16, ptr %121, align 2
  %123 = call i16 @llvm.bswap.i16(i16 %122)
  %124 = getelementptr inbounds i8, ptr %0, i64 192
  %125 = icmp eq i16 %122, 0
  %126 = select i1 %125, i16 1, i16 %123
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %120, ptr %128, align 4
  %.val.i = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val.i, ptr noundef %101)
  br label %tcp_new.exit

129:                                              ; preds = %98
  %130 = getelementptr inbounds i8, ptr %74, i64 2516
  %131 = load i8, ptr %130, align 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %134, i8 0, i64 60, i1 false)
  %135 = getelementptr inbounds i8, ptr %30, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @llvm.bswap.i32(i32 %136)
  %138 = load i32, ptr %12, align 8
  %139 = load i16, ptr %31, align 4
  %140 = lshr i16 %139, 2
  %141 = and i16 %140, 60
  %142 = zext nneg i16 %141 to i32
  %143 = lshr i16 %139, 9
  %144 = and i16 %143, 1
  %145 = zext nneg i16 %144 to i32
  %146 = lshr i16 %139, 8
  %147 = and i16 %146, 1
  %148 = zext nneg i16 %147 to i32
  %149 = add i32 %138, %137
  %150 = add i32 %142, %2
  %151 = sub i32 %149, %150
  %152 = add i32 %151, %145
  %153 = add i32 %152, %148
  store i32 %153, ptr %134, align 8
  %154 = getelementptr inbounds i8, ptr %30, i64 14
  %155 = load i16, ptr %154, align 2
  %156 = call i16 @llvm.bswap.i16(i16 %155)
  %157 = getelementptr inbounds i8, ptr %0, i64 192
  %158 = icmp eq i16 %155, 0
  %159 = select i1 %158, i16 1, i16 %156
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %157, align 8
  %161 = add i32 %153, %160
  %162 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %161, ptr %162, align 4
  %163 = getelementptr i8, ptr %0, i64 221
  store i8 10, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 10, ptr %164, align 1
  br label %tcp_new.exit

tcp_new.exit:                                     ; preds = %100, %133
  %165 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 5, ptr %165, align 1
  br label %166

166:                                              ; preds = %tcp_new.exit, %68
  %167 = getelementptr inbounds i8, ptr %0, i64 4
  call void @_raw_spin_lock_bh(ptr noundef %167) #11
  %168 = getelementptr inbounds i8, ptr %0, i64 184
  %169 = getelementptr inbounds i8, ptr %0, i64 224
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp ugt i32 %3, 2
  %173 = zext i1 %172 to i32
  %174 = load i16, ptr %31, align 4
  %175 = and i16 %174, 1024
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %166
  %178 = and i16 %174, 512
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = lshr i16 %174, 12
  %182 = and i16 %181, 1
  %183 = zext nneg i16 %182 to i32
  br label %191

184:                                              ; preds = %177
  %185 = and i16 %174, 256
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = and i16 %174, 4096
  %189 = icmp eq i16 %188, 0
  %190 = select i1 %189, i32 5, i32 3
  br label %191

191:                                              ; preds = %187, %184, %180, %166
  %192 = phi i32 [ %183, %180 ], [ 4, %166 ], [ 2, %184 ], [ %190, %187 ]
  %193 = zext i1 %172 to i64
  %194 = zext nneg i32 %192 to i64
  %195 = zext i8 %170 to i64
  %196 = getelementptr [2 x [6 x [10 x i8]]], ptr @tcp_conntracks, i64 0, i64 %193, i64 %194, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  switch i8 %197, label %.thread27 [
    i8 1, label %199
    i8 11, label %223
    i8 10, label %338
    i8 7, label %341
    i8 9, label %361
    i8 2, label %365
    i8 8, label %373
  ]

199:                                              ; preds = %191
  %200 = icmp ult i8 %170, 7
  br i1 %200, label %.thread27, label %201

201:                                              ; preds = %199
  %202 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %193, i32 5
  %203 = load i8, ptr %202, align 1
  %204 = xor i1 %172, true
  %205 = zext i1 %204 to i64
  %206 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %205, i32 5
  %207 = load i8, ptr %206, align 1
  %208 = or i8 %207, %203
  %209 = and i8 %208, 4
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %201
  %212 = getelementptr inbounds i8, ptr %0, i64 225
  %213 = load i8, ptr %212, align 1
  %214 = zext i1 %172 to i8
  %215 = icmp eq i8 %213, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %0, i64 227
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 4
  br i1 %219, label %220, label %223

220:                                              ; preds = %216, %201
  call void @_raw_spin_unlock_bh(ptr noundef %167) #11
  %221 = call zeroext i1 @nf_ct_delete(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  %222 = select i1 %221, i32 -4, i32 0
  br label %.thread

223:                                              ; preds = %216, %211, %191
  %224 = icmp eq i32 %192, 1
  br i1 %224, label %225, label %268

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %0, i64 227
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %268

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %0, i64 225
  %231 = load i8, ptr %230, align 1
  %232 = zext i1 %172 to i8
  %233 = icmp eq i8 %231, %232
  br i1 %233, label %268, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %30, i64 8
  %236 = load i32, ptr %235, align 4
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  %238 = getelementptr inbounds i8, ptr %0, i64 236
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %268

241:                                              ; preds = %234
  %242 = zext i8 %231 to i64
  %243 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %242
  store i32 %237, ptr %243, align 4
  %244 = load i32, ptr %238, align 4
  %245 = load i8, ptr %230, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %246, i32 1
  store i32 %244, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %0, i64 240
  %249 = load i16, ptr %248, align 8
  %250 = call i16 @llvm.umax.i16(i16 %249, i16 1)
  %251 = zext i16 %250 to i32
  %252 = load i8, ptr %230, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %253, i32 2
  store i32 %251, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %0, i64 242
  %256 = load i8, ptr %255, align 2
  %257 = load i8, ptr %230, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %258, i32 4
  store i8 %256, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %0, i64 243
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, -65
  store i8 %262, ptr %260, align 1
  %263 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %258, i32 5
  store i8 %262, ptr %263, align 1
  %264 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %193
  %265 = getelementptr inbounds i8, ptr %264, i64 17
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(17) %264, i8 0, i64 17, i1 false)
  %266 = load i8, ptr %265, align 1
  %267 = and i8 %266, 8
  store i8 %267, ptr %265, align 1
  br label %.thread27

268:                                              ; preds = %234, %229, %225, %223
  %269 = trunc nuw nsw i32 %192 to i8
  %270 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 %269, ptr %270, align 1
  %271 = zext i1 %172 to i8
  %272 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 %271, ptr %272, align 1
  %273 = getelementptr inbounds i8, ptr %30, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = call i32 @llvm.bswap.i32(i32 %274)
  %276 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %275, ptr %276, align 4
  %277 = load i32, ptr %273, align 4
  %278 = call i32 @llvm.bswap.i32(i32 %277)
  %279 = load i32, ptr %12, align 8
  %280 = load i16, ptr %31, align 4
  %281 = lshr i16 %280, 2
  %282 = and i16 %281, 60
  %283 = zext nneg i16 %282 to i32
  %284 = lshr i16 %280, 9
  %285 = and i16 %284, 1
  %286 = zext nneg i16 %285 to i32
  %287 = lshr i16 %280, 8
  %288 = and i16 %287, 1
  %289 = zext nneg i16 %288 to i32
  %290 = add i32 %278, %279
  %291 = add i32 %283, %2
  %292 = sub i32 %290, %291
  %293 = add i32 %292, %286
  %294 = add i32 %293, %289
  %295 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %30, i64 14
  %297 = load i16, ptr %296, align 2
  %298 = call i16 @llvm.bswap.i16(i16 %297)
  %299 = getelementptr inbounds i8, ptr %0, i64 240
  store i16 %298, ptr %299, align 8
  %300 = icmp ne i32 %192, 0
  %301 = or i1 %172, %300
  br i1 %301, label %325, label %302

302:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %303 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 0, ptr %303, align 2
  %304 = getelementptr inbounds i8, ptr %0, i64 243
  store i8 0, ptr %304, align 1
  %.val = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val, ptr noundef nonnull %8)
  %305 = getelementptr inbounds i8, ptr %8, i64 17
  %306 = load i8, ptr %305, align 1
  %307 = and i8 %306, 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %302
  %310 = load i8, ptr %304, align 1
  %311 = or i8 %310, 1
  store i8 %311, ptr %304, align 1
  %312 = getelementptr inbounds i8, ptr %8, i64 16
  %313 = load i8, ptr %312, align 4
  store i8 %313, ptr %303, align 2
  br label %314

314:                                              ; preds = %309, %302
  %315 = and i8 %306, 2
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i8, ptr %304, align 1
  %319 = or i8 %318, 2
  store i8 %319, ptr %304, align 1
  br label %320

320:                                              ; preds = %317, %314
  %321 = icmp eq i8 %170, 6
  br i1 %321, label %322, label %.thread25

322:                                              ; preds = %320
  %323 = load i8, ptr %304, align 1
  %324 = or i8 %323, 64
  store i8 %324, ptr %304, align 1
  br label %.thread25

.thread25:                                        ; preds = %320, %322
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #11
  br label %335

325:                                              ; preds = %268
  %326 = icmp eq i8 %170, 1
  %327 = icmp eq i32 %192, 3
  %328 = and i1 %326, %327
  %329 = and i1 %172, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %30, i64 8
  %332 = load i32, ptr %331, align 4
  %333 = call i32 @llvm.bswap.i32(i32 %332)
  %334 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %.thread25, %330, %325
  call void @_raw_spin_unlock_bh(ptr noundef %167) #11
  %336 = getelementptr [10 x ptr], ptr @tcp_conntrack_names, i64 0, i64 %195
  %337 = load ptr, ptr %336, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str, i32 noundef %192, i32 noundef %173, ptr noundef %337) #12
  br label %.thread

338:                                              ; preds = %191
  call void @_raw_spin_unlock_bh(ptr noundef %167) #11
  %339 = getelementptr [10 x ptr], ptr @tcp_conntrack_names, i64 0, i64 %195
  %340 = load ptr, ptr %339, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef %192, i32 noundef %173, ptr noundef %340) #12
  br label %.thread

341:                                              ; preds = %191
  %342 = icmp eq i8 %170, 6
  %343 = icmp eq i32 %192, 3
  %344 = and i1 %342, %343
  br i1 %344, label %345, label %.thread27

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %0, i64 225
  %347 = load i8, ptr %346, align 1
  %348 = zext i1 %172 to i8
  %349 = icmp eq i8 %347, %348
  br i1 %349, label %.thread27, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %0, i64 227
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %.thread27

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %0, i64 243
  %356 = load i8, ptr %355, align 1
  %357 = and i8 %356, 64
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %.thread27, label %359

359:                                              ; preds = %354
  %360 = and i8 %356, -65
  store i8 %360, ptr %355, align 1
  call void @_raw_spin_unlock_bh(ptr noundef %167) #11
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.2) #12
  br label %.thread

361:                                              ; preds = %191
  %362 = getelementptr inbounds i8, ptr %0, i64 243
  %363 = load i8, ptr %362, align 1
  %364 = or i8 %363, -128
  store i8 %364, ptr %362, align 1
  br label %.thread27

365:                                              ; preds = %191
  %366 = icmp eq i32 %192, 3
  %367 = and i1 %172, %366
  br i1 %367, label %368, label %.thread27

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %0, i64 243
  %370 = load i8, ptr %369, align 1
  %371 = icmp sgt i8 %370, -1
  %372 = select i1 %371, i32 2, i32 3
  br label %.thread27

373:                                              ; preds = %191
  %374 = icmp eq i32 %192, 4
  br i1 %374, label %375, label %.thread27

375:                                              ; preds = %373
  %376 = add i8 %170, -4
  %377 = icmp ult i8 %376, 5
  br i1 %377, label %.thread38, label %378

378:                                              ; preds = %375
  %379 = xor i1 %172, true
  %380 = zext i1 %379 to i64
  %381 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 17
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 32
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %429, label %386

386:                                              ; preds = %378
  %387 = getelementptr inbounds i8, ptr %0, i64 227
  %388 = load i8, ptr %387, align 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %429, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %30, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = call i32 @llvm.bswap.i32(i32 %392)
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = icmp eq i8 %170, 3
  br i1 %396, label %397, label %.thread27

397:                                              ; preds = %395
  %398 = load volatile i64, ptr %69, align 8
  %399 = and i64 %398, 4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %.thread27, label %401

401:                                              ; preds = %397, %390
  %402 = getelementptr inbounds i8, ptr %381, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = sub i32 %393, %403
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = getelementptr inbounds i8, ptr %10, i64 2519
  %408 = load i8, ptr %407, align 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %.thread28, label %410

.thread28:                                        ; preds = %406
  call void @_raw_spin_unlock_bh(ptr noundef %167) #11
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.3) #12
  br label %.thread

410:                                              ; preds = %406, %401
  %411 = icmp eq i8 %170, 3
  br i1 %411, label %412, label %.thread27

412:                                              ; preds = %410
  %413 = load volatile i64, ptr %69, align 8
  %414 = and i64 %413, 4
  %415 = icmp eq i64 %414, 0
  %416 = icmp eq i32 %393, %403
  %417 = or i1 %416, %415
  br i1 %417, label %.thread27, label %418

418:                                              ; preds = %412
  %419 = icmp eq i8 %388, 3
  br i1 %419, label %420, label %429

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %0, i64 225
  %422 = load i8, ptr %421, align 1
  %423 = zext i1 %172 to i8
  %424 = icmp eq i8 %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %0, i64 236
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %393, %427
  br i1 %428, label %.thread27, label %429

429:                                              ; preds = %425, %420, %418, %386, %378
  %430 = phi i32 [ 8, %386 ], [ 8, %378 ], [ 3, %418 ], [ 3, %420 ], [ 3, %425 ]
  %431 = load volatile i64, ptr %69, align 8
  %432 = and i64 %431, 2
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %438, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %0, i64 227
  %436 = load i8, ptr %435, align 1
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %434, %429
  %439 = load volatile i64, ptr %69, align 8
  %440 = and i64 %439, 4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %453

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %0, i64 227
  %444 = load i8, ptr %443, align 1
  %445 = icmp eq i8 %444, 3
  br i1 %445, label %446, label %453

446:                                              ; preds = %442, %434
  %447 = getelementptr inbounds i8, ptr %30, i64 8
  %448 = load i32, ptr %447, align 4
  %449 = call i32 @llvm.bswap.i32(i32 %448)
  %450 = getelementptr inbounds i8, ptr %0, i64 236
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %.thread38, label %453

453:                                              ; preds = %446, %442, %438
  %454 = icmp eq i8 %170, 1
  br i1 %454, label %455, label %.thread27

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %0, i64 227
  %457 = load i8, ptr %456, align 1
  %458 = icmp eq i8 %457, 3
  br i1 %458, label %459, label %.thread27

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, ptr %0, i64 225
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %461, 1
  br i1 %462, label %463, label %.thread27

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %30, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = call i32 @llvm.bswap.i32(i32 %465)
  %467 = getelementptr inbounds i8, ptr %0, i64 232
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %466, %468
  br i1 %469, label %.thread38, label %.thread27

.thread27:                                        ; preds = %410, %395, %425, %412, %397, %463, %459, %455, %453, %373, %368, %365, %361, %354, %350, %345, %341, %241, %199, %191
  %470 = phi i32 [ %198, %191 ], [ 8, %373 ], [ %430, %463 ], [ %430, %459 ], [ %430, %455 ], [ %430, %453 ], [ 2, %365 ], [ 9, %361 ], [ 7, %354 ], [ 7, %350 ], [ 7, %345 ], [ 7, %341 ], [ 2, %241 ], [ 1, %199 ], [ %372, %368 ], [ 8, %397 ], [ 8, %412 ], [ 8, %425 ], [ 8, %395 ], [ 8, %410 ]
  %471 = phi i32 [ %171, %191 ], [ %171, %373 ], [ 1, %463 ], [ 1, %459 ], [ 1, %455 ], [ %171, %453 ], [ %171, %365 ], [ %171, %361 ], [ 6, %354 ], [ 6, %350 ], [ 6, %345 ], [ %171, %341 ], [ 1, %241 ], [ %171, %199 ], [ %171, %368 ], [ 3, %397 ], [ 3, %412 ], [ 3, %425 ], [ %171, %395 ], [ %171, %410 ]
  %472 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %193
  %473 = xor i1 %172, true
  %474 = zext i1 %473 to i32
  %475 = zext i1 %473 to i64
  %476 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %475
  %477 = getelementptr inbounds i8, ptr %30, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = call i32 @llvm.bswap.i32(i32 %478)
  %480 = getelementptr inbounds i8, ptr %30, i64 8
  %481 = load i32, ptr %480, align 4
  %482 = call i32 @llvm.bswap.i32(i32 %481)
  %483 = getelementptr inbounds i8, ptr %30, i64 14
  %484 = load i16, ptr %483, align 2
  %485 = call i16 @llvm.bswap.i16(i16 %484)
  %486 = zext i16 %485 to i32
  %487 = load i32, ptr %12, align 8
  %488 = load i16, ptr %31, align 4
  %489 = lshr i16 %488, 2
  %490 = and i16 %489, 60
  %491 = zext nneg i16 %490 to i32
  %492 = lshr i16 %488, 9
  %493 = and i16 %492, 1
  %494 = zext nneg i16 %493 to i32
  %495 = lshr i16 %488, 8
  %496 = and i16 %495, 1
  %497 = zext nneg i16 %496 to i32
  %498 = add i32 %479, %487
  %499 = add i32 %491, %2
  %500 = sub i32 %498, %499
  %501 = add i32 %500, %494
  %502 = add i32 %501, %497
  %503 = getelementptr inbounds i8, ptr %476, i64 17
  %504 = load i8, ptr %503, align 1
  %505 = and i8 %504, 2
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %585, label %507

507:                                              ; preds = %.thread27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %508 = add nsw i32 %491, -20
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %.thread31, label %510

510:                                              ; preds = %507
  %511 = add i32 %2, 20
  %512 = load i32, ptr %14, align 4
  %513 = add i32 %487, -20
  %514 = add i32 %512, %2
  %515 = sub i32 %513, %514
  %516 = icmp slt i32 %515, %508
  br i1 %516, label %517, label %522, !prof !6

517:                                              ; preds = %510
  %518 = icmp eq ptr %1, null
  br i1 %518, label %.thread31, label %519

519:                                              ; preds = %517
  %520 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %511, ptr noundef nonnull %6, i32 noundef %508) #11
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %.thread31, label %.thread32, !prof !6

522:                                              ; preds = %510
  %523 = getelementptr inbounds i8, ptr %1, i64 200
  %524 = load ptr, ptr %523, align 8
  %525 = sext i32 %511 to i64
  %526 = getelementptr i8, ptr %524, i64 %525
  %527 = icmp eq ptr %526, null
  br i1 %527, label %.thread31, label %.thread32

.thread32:                                        ; preds = %519, %522
  %528 = phi ptr [ %526, %522 ], [ %6, %519 ]
  %529 = icmp eq i32 %508, 12
  br i1 %529, label %530, label %533

530:                                              ; preds = %.thread32
  %531 = load i32, ptr %528, align 4
  %532 = icmp eq i32 %531, 168296705
  br i1 %532, label %.thread31, label %.preheader

533:                                              ; preds = %.thread32
  %534 = icmp ugt i16 %490, 20
  br i1 %534, label %.preheader, label %.thread31

.preheader:                                       ; preds = %533, %530
  br label %535

535:                                              ; preds = %.preheader, %580
  %536 = phi i32 [ %582, %580 ], [ %508, %.preheader ]
  %537 = phi ptr [ %581, %580 ], [ %528, %.preheader ]
  %538 = getelementptr i8, ptr %537, i64 1
  %539 = load i8, ptr %537, align 1
  switch i8 %539, label %542 [
    i8 0, label %.thread31
    i8 1, label %540
  ]

540:                                              ; preds = %535
  %541 = add nsw i32 %536, -1
  br label %580, !llvm.loop !7

542:                                              ; preds = %535
  %543 = icmp eq i32 %536, 1
  br i1 %543, label %.thread31, label %544

544:                                              ; preds = %542
  %545 = getelementptr i8, ptr %537, i64 2
  %546 = load i8, ptr %538, align 1
  %547 = zext i8 %546 to i32
  %548 = icmp ult i8 %546, 2
  %549 = icmp slt i32 %536, %547
  %550 = or i1 %548, %549
  br i1 %550, label %.thread31, label %551

551:                                              ; preds = %544
  %552 = icmp eq i8 %539, 5
  %553 = icmp ugt i8 %546, 9
  %554 = and i1 %552, %553
  br i1 %554, label %555, label %575

555:                                              ; preds = %551
  %556 = add nsw i32 %547, -2
  %557 = and i32 %556, 7
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %575

559:                                              ; preds = %555
  %560 = getelementptr i8, ptr %537, i64 6
  %561 = zext nneg i32 %556 to i64
  br label %562

562:                                              ; preds = %562, %559
  %563 = phi i32 [ %482, %559 ], [ %571, %562 ]
  %564 = phi i64 [ 0, %559 ], [ %573, %562 ]
  %565 = phi i32 [ %482, %559 ], [ %572, %562 ]
  %566 = getelementptr i8, ptr %560, i64 %564
  %567 = load i32, ptr %566, align 1
  %568 = call i32 @llvm.bswap.i32(i32 %567)
  %569 = sub i32 %565, %568
  %570 = icmp slt i32 %569, 0
  %571 = select i1 %570, i32 %568, i32 %563
  %572 = select i1 %570, i32 %568, i32 %565
  %573 = add nuw nsw i64 %564, 8
  %574 = icmp ult i64 %573, %561
  br i1 %574, label %562, label %.thread31, !llvm.loop !10

575:                                              ; preds = %555, %551
  %576 = zext i8 %546 to i64
  %577 = getelementptr i8, ptr %545, i64 %576
  %578 = getelementptr i8, ptr %577, i64 -2
  %579 = sub nsw i32 %536, %547
  br label %580

580:                                              ; preds = %540, %575
  %581 = phi ptr [ %578, %575 ], [ %538, %540 ]
  %582 = phi i32 [ %579, %575 ], [ %541, %540 ]
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %535, label %.thread31, !llvm.loop !7

.thread31:                                        ; preds = %535, %544, %542, %580, %562, %519, %517, %533, %530, %522, %507
  %584 = phi i32 [ %482, %507 ], [ %482, %522 ], [ %482, %530 ], [ %482, %533 ], [ %482, %517 ], [ %482, %519 ], [ %571, %562 ], [ %482, %580 ], [ %482, %542 ], [ %482, %544 ], [ %482, %535 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %585

585:                                              ; preds = %.thread31, %.thread27
  %586 = phi i32 [ %482, %.thread27 ], [ %584, %.thread31 ]
  %587 = add i32 %482, -1
  %588 = call i32 @nf_ct_seq_offset(ptr noundef %0, i32 noundef %474, i32 noundef %587) #11
  %589 = sub i32 %482, %588
  %590 = sub i32 %586, %588
  %591 = getelementptr inbounds i8, ptr %472, i64 8
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, 0
  %594 = load i16, ptr %31, align 4
  %595 = and i16 %594, 512
  %596 = icmp eq i16 %595, 0
  br i1 %593, label %597, label %634

597:                                              ; preds = %585
  br i1 %596, label %617, label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds i8, ptr %472, i64 4
  store i32 %502, ptr %599, align 4
  store i32 %502, ptr %472, align 4
  %600 = call i32 @llvm.umax.i32(i32 %486, i32 1)
  store i32 %600, ptr %591, align 4
  %.val22 = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val22, ptr noundef %472)
  br i1 %172, label %601, label %613

601:                                              ; preds = %598
  %602 = getelementptr inbounds i8, ptr %472, i64 17
  %603 = load i8, ptr %602, align 1
  %604 = and i8 %603, 1
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %601
  %607 = load i8, ptr %503, align 1
  %608 = and i8 %607, 1
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606, %601
  %611 = getelementptr inbounds i8, ptr %472, i64 16
  store i8 0, ptr %611, align 4
  %612 = getelementptr inbounds i8, ptr %476, i64 16
  store i8 0, ptr %612, align 4
  br label %613

613:                                              ; preds = %610, %606, %598
  %614 = load i16, ptr %31, align 4
  %615 = and i16 %614, 4096
  %616 = icmp eq i16 %615, 0
  br i1 %616, label %.thread38, label %663

617:                                              ; preds = %597
  store i32 %502, ptr %472, align 4
  %618 = getelementptr inbounds i8, ptr %472, i64 16
  %619 = load i8, ptr %618, align 4
  %620 = zext nneg i8 %619 to i32
  %621 = shl i32 %486, %620
  %622 = call i32 @llvm.umax.i32(i32 %621, i32 1)
  store i32 %622, ptr %591, align 4
  %623 = add i32 %622, %502
  %624 = getelementptr inbounds i8, ptr %472, i64 4
  store i32 %623, ptr %624, align 4
  %625 = getelementptr inbounds i8, ptr %476, i64 8
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %617
  %629 = getelementptr inbounds i8, ptr %476, i64 4
  store i32 %590, ptr %629, align 4
  br label %662

630:                                              ; preds = %617
  %631 = load i32, ptr %476, align 4
  %632 = add i32 %631, 1
  %633 = icmp eq i32 %590, %632
  br i1 %633, label %662, label %663

634:                                              ; preds = %585
  br i1 %596, label %663, label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %472, align 4
  %637 = sub i32 %636, %502
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %663

639:                                              ; preds = %635
  %640 = load i8, ptr %169, align 4
  %641 = add i8 %640, -1
  %642 = icmp ult i8 %641, 2
  br i1 %642, label %643, label %663

643:                                              ; preds = %639
  %644 = getelementptr inbounds i8, ptr %472, i64 4
  store i32 %502, ptr %644, align 4
  store i32 %502, ptr %472, align 4
  %645 = call i32 @llvm.umax.i32(i32 %486, i32 1)
  store i32 %645, ptr %591, align 4
  %.val23 = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val23, ptr noundef %472)
  br i1 %172, label %646, label %663

646:                                              ; preds = %643
  %647 = getelementptr inbounds i8, ptr %472, i64 17
  %648 = load i8, ptr %647, align 1
  %649 = and i8 %648, 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %655, label %651

651:                                              ; preds = %646
  %652 = load i8, ptr %503, align 1
  %653 = and i8 %652, 1
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %651, %646
  %656 = getelementptr inbounds i8, ptr %472, i64 16
  store i8 0, ptr %656, align 4
  %657 = getelementptr inbounds i8, ptr %476, i64 16
  store i8 0, ptr %657, align 4
  br label %658

658:                                              ; preds = %655, %651
  %659 = load i16, ptr %31, align 4
  %660 = and i16 %659, 4096
  %661 = icmp eq i16 %660, 0
  br i1 %661, label %.thread38, label %663

662:                                              ; preds = %630, %628
  store i32 %590, ptr %476, align 4
  br label %663

663:                                              ; preds = %662, %658, %643, %639, %635, %634, %630, %613
  %664 = load i16, ptr %31, align 4
  %665 = and i16 %664, 4096
  %666 = icmp eq i16 %665, 0
  br i1 %666, label %.sink.split, label %667

667:                                              ; preds = %663
  %668 = load i32, ptr %31, align 4
  %669 = and i32 %668, 5120
  %670 = icmp eq i32 %669, 5120
  %671 = icmp eq i32 %589, 0
  %672 = select i1 %670, i1 %671, i1 false
  br i1 %672, label %.sink.split, label %674

.sink.split:                                      ; preds = %667, %663
  %673 = load i32, ptr %476, align 4
  br label %674

674:                                              ; preds = %.sink.split, %667
  %675 = phi i32 [ %590, %667 ], [ %673, %.sink.split ]
  %676 = phi i32 [ %589, %667 ], [ %673, %.sink.split ]
  %677 = and i16 %664, 1024
  %678 = icmp ne i16 %677, 0
  %679 = icmp eq i32 %478, 0
  %680 = select i1 %678, i1 %679, i1 false
  br i1 %680, label %681, label %686

681:                                              ; preds = %674
  %682 = load i8, ptr %169, align 4
  %683 = icmp eq i8 %682, 1
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = load i32, ptr %472, align 4
  br label %686

686:                                              ; preds = %684, %681, %674
  %687 = phi i32 [ %685, %684 ], [ 0, %681 ], [ %479, %674 ]
  %688 = phi i32 [ %685, %684 ], [ %502, %681 ], [ %502, %674 ]
  %689 = getelementptr inbounds i8, ptr %472, i64 4
  %690 = load i32, ptr %689, align 4
  %691 = add i32 %690, 1
  %692 = sub i32 %687, %691
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %724, label %694

694:                                              ; preds = %686
  %695 = sub i32 %688, %690
  %696 = add i32 %695, 1
  %697 = getelementptr inbounds i8, ptr %476, i64 8
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %722, label %700

700:                                              ; preds = %694
  %701 = load i32, ptr %476, align 4
  %702 = load i32, ptr %591, align 4
  %703 = call i32 @llvm.umax.i32(i32 %702, i32 66000)
  %704 = sub i32 %675, %701
  %705 = add i32 %704, %703
  %706 = icmp sgt i32 %705, -1
  %707 = load i32, ptr %472, align 4
  %708 = add i32 %698, %688
  %709 = sub i32 %708, %707
  %710 = icmp sgt i32 %709, -1
  %711 = select i1 %710, i1 %706, i1 false
  %712 = icmp ule i32 %696, %698
  %713 = select i1 %711, i1 %712, i1 false
  %714 = sub i32 %701, %675
  %715 = icmp sgt i32 %714, -1
  %716 = select i1 %713, i1 %715, i1 false
  br i1 %716, label %717, label %722

717:                                              ; preds = %700
  store i32 %688, ptr %472, align 4
  %718 = getelementptr inbounds i8, ptr %472, i64 17
  %719 = load i8, ptr %718, align 1
  %720 = or i8 %719, 16
  store i8 %720, ptr %718, align 1
  %721 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %472, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %696), !range !11
  br label %846

722:                                              ; preds = %700, %694
  %723 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %472, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %691), !range !11
  br label %846

724:                                              ; preds = %686
  %725 = load i32, ptr %476, align 4
  %726 = add i32 %725, 1
  %727 = sub i32 %675, %726
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %731, label %729

729:                                              ; preds = %724
  %730 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %472, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %726), !range !11
  br label %846

731:                                              ; preds = %724
  %732 = getelementptr inbounds i8, ptr %476, i64 8
  %733 = load i32, ptr %732, align 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %743

735:                                              ; preds = %731
  %736 = load i32, ptr %472, align 4
  %737 = xor i32 %733, -1
  %738 = add i32 %736, %737
  %739 = sub i32 %738, %688
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %743, label %741

741:                                              ; preds = %735
  %742 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %472, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %738), !range !11
  br label %846

743:                                              ; preds = %735, %731
  %744 = load i32, ptr %591, align 4
  %745 = call i32 @llvm.umax.i32(i32 %744, i32 66000)
  %746 = sub i32 %675, %725
  %747 = add i32 %746, %745
  %748 = icmp sgt i32 %747, -1
  br i1 %748, label %753, label %749

749:                                              ; preds = %743
  %750 = xor i32 %745, -1
  %751 = add i32 %725, %750
  %752 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %472, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %751), !range !11
  br label %846

753:                                              ; preds = %743
  %754 = and i16 %664, 512
  %755 = icmp eq i16 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %753
  %757 = getelementptr inbounds i8, ptr %472, i64 16
  %758 = load i8, ptr %757, align 4
  %759 = zext nneg i8 %758 to i32
  %760 = shl i32 %486, %759
  br label %761

761:                                              ; preds = %756, %753
  %762 = phi i32 [ %486, %753 ], [ %760, %756 ]
  %763 = sub i32 %675, %676
  %764 = add i32 %762, %763
  %765 = icmp ult i32 %744, %764
  br i1 %765, label %766, label %767

766:                                              ; preds = %761
  store i32 %764, ptr %591, align 4
  br label %767

767:                                              ; preds = %766, %761
  %768 = load i32, ptr %472, align 4
  %769 = sub i32 %768, %688
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %775

771:                                              ; preds = %767
  store i32 %688, ptr %472, align 4
  %772 = getelementptr inbounds i8, ptr %472, i64 17
  %773 = load i8, ptr %772, align 1
  %774 = or i8 %773, 16
  store i8 %774, ptr %772, align 1
  br label %775

775:                                              ; preds = %771, %767
  %776 = load i16, ptr %31, align 4
  %777 = and i16 %776, 4096
  %778 = icmp eq i16 %777, 0
  br i1 %778, label %792, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds i8, ptr %472, i64 17
  %781 = load i8, ptr %780, align 1
  %782 = and i8 %781, 32
  %783 = icmp eq i8 %782, 0
  %784 = getelementptr inbounds i8, ptr %472, i64 12
  br i1 %783, label %785, label %787

785:                                              ; preds = %779
  store i32 %676, ptr %784, align 4
  %786 = or disjoint i8 %781, 32
  store i8 %786, ptr %780, align 1
  br label %792

787:                                              ; preds = %779
  %788 = load i32, ptr %784, align 4
  %789 = sub i32 %788, %676
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %787
  store i32 %676, ptr %784, align 4
  br label %792

792:                                              ; preds = %791, %787, %785, %775
  %793 = sub i32 %690, %688
  %794 = icmp slt i32 %793, 0
  %or.cond = select i1 %734, i1 %794, i1 false
  br i1 %or.cond, label %795, label %798

795:                                              ; preds = %792
  %796 = add i32 %733, %688
  %797 = sub i32 %796, %690
  store i32 %797, ptr %732, align 4
  br label %798

798:                                              ; preds = %795, %792
  %799 = getelementptr inbounds i8, ptr %476, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = add i32 %762, %675
  %802 = sub i32 %801, %800
  %803 = icmp sgt i32 %802, -1
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  store i32 %801, ptr %799, align 4
  %805 = icmp eq i32 %762, 0
  br i1 %805, label %806, label %808

806:                                              ; preds = %804
  %807 = add i32 %801, 1
  store i32 %807, ptr %799, align 4
  br label %808

808:                                              ; preds = %806, %804, %798
  %809 = icmp eq i32 %676, %725
  br i1 %809, label %810, label %813

810:                                              ; preds = %808
  %811 = load i8, ptr %503, align 1
  %812 = and i8 %811, -17
  store i8 %812, ptr %503, align 1
  br label %813

813:                                              ; preds = %810, %808
  %814 = icmp eq i32 %192, 3
  br i1 %814, label %815, label %.thread38

815:                                              ; preds = %813
  %816 = getelementptr inbounds i8, ptr %0, i64 225
  %817 = load i8, ptr %816, align 1
  %818 = zext i1 %172 to i8
  %819 = icmp eq i8 %817, %818
  br i1 %819, label %820, label %840

820:                                              ; preds = %815
  %821 = getelementptr inbounds i8, ptr %0, i64 228
  %822 = load i32, ptr %821, align 4
  %823 = icmp eq i32 %822, %687
  br i1 %823, label %824, label %840

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, ptr %0, i64 232
  %826 = load i32, ptr %825, align 4
  %827 = icmp eq i32 %826, %676
  br i1 %827, label %828, label %840

828:                                              ; preds = %824
  %829 = getelementptr inbounds i8, ptr %0, i64 236
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %830, %688
  br i1 %831, label %832, label %840

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, ptr %0, i64 240
  %834 = load i16, ptr %833, align 4
  %835 = icmp eq i16 %834, %485
  br i1 %835, label %836, label %840

836:                                              ; preds = %832
  %837 = getelementptr inbounds i8, ptr %0, i64 226
  %838 = load i8, ptr %837, align 2
  %839 = add i8 %838, 1
  store i8 %839, ptr %837, align 2
  br label %.thread38

840:                                              ; preds = %832, %828, %824, %820, %815
  %841 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %687, ptr %841, align 4
  %842 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %676, ptr %842, align 4
  %843 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %688, ptr %843, align 4
  %844 = getelementptr inbounds i8, ptr %0, i64 240
  store i16 %485, ptr %844, align 4
  %845 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 0, ptr %845, align 2
  br label %.thread38

846:                                              ; preds = %749, %741, %729, %722, %717
  %847 = phi i32 [ %752, %749 ], [ %742, %741 ], [ %730, %729 ], [ %721, %717 ], [ %723, %722 ]
  switch i32 %847, label %.thread38 [
    i32 0, label %848
    i32 1, label %849
  ]

848:                                              ; preds = %846
  call void @_raw_spin_unlock_bh(ptr noundef %167) #11
  br label %.thread

849:                                              ; preds = %846
  call fastcc void @nf_tcp_handle_invalid(ptr noundef %0, i32 noundef %173, i32 noundef %192, ptr noundef %1, ptr noundef %4) #13
  call void @_raw_spin_unlock_bh(ptr noundef %167) #11
  br label %.thread

.thread38:                                        ; preds = %813, %840, %836, %658, %613, %846, %463, %446, %375
  %850 = phi i32 [ %470, %846 ], [ 8, %375 ], [ %430, %446 ], [ %430, %463 ], [ %470, %613 ], [ %470, %658 ], [ %470, %836 ], [ %470, %840 ], [ %470, %813 ]
  %851 = phi i32 [ %471, %846 ], [ %171, %375 ], [ %171, %446 ], [ 1, %463 ], [ %471, %613 ], [ %471, %658 ], [ %471, %836 ], [ %471, %840 ], [ %471, %813 ]
  %852 = trunc nuw nsw i32 %192 to i8
  %853 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 %852, ptr %853, align 1
  %854 = zext i1 %172 to i8
  %855 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 %854, ptr %855, align 1
  %856 = trunc nuw i32 %850 to i8
  store i8 %856, ptr %169, align 8
  %857 = icmp eq i32 %850, 4
  %858 = icmp ne i32 %851, 4
  %859 = and i1 %857, %858
  br i1 %859, label %860, label %864

860:                                              ; preds = %.thread38
  %861 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %193, i32 5
  %862 = load i8, ptr %861, align 1
  %863 = or i8 %862, 4
  store i8 %863, ptr %861, align 1
  br label %864

864:                                              ; preds = %860, %.thread38
  %865 = getelementptr inbounds i8, ptr %0, i64 226
  %866 = load i8, ptr %865, align 2
  %867 = getelementptr inbounds i8, ptr %10, i64 2518
  %868 = load i8, ptr %867, align 2
  %869 = icmp ult i8 %866, %868
  br i1 %869, label %877, label %870

870:                                              ; preds = %864
  %871 = zext nneg i32 %850 to i64
  %872 = getelementptr i32, ptr %11, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr i8, ptr %10, i64 2508
  %875 = load i32, ptr %874, align 4
  %876 = icmp ugt i32 %873, %875
  br i1 %876, label %911, label %877

877:                                              ; preds = %870, %864
  %878 = icmp eq i32 %192, 4
  br i1 %878, label %879, label %881, !prof !6

879:                                              ; preds = %877
  %880 = getelementptr i8, ptr %10, i64 2492
  br label %908

881:                                              ; preds = %877
  %882 = getelementptr inbounds i8, ptr %0, i64 201
  %883 = load i8, ptr %882, align 1
  %884 = getelementptr i8, ptr %0, i64 221
  %885 = load i8, ptr %884, align 1
  %886 = or i8 %885, %883
  %887 = and i8 %886, 16
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %896, label %889

889:                                              ; preds = %881
  %890 = zext nneg i32 %850 to i64
  %891 = getelementptr i32, ptr %11, i64 %890
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr i8, ptr %10, i64 2512
  %894 = load i32, ptr %893, align 4
  %895 = icmp ugt i32 %892, %894
  br i1 %895, label %911, label %896

896:                                              ; preds = %889, %881
  %897 = getelementptr inbounds i8, ptr %0, i64 240
  %898 = load i16, ptr %897, align 8
  %899 = icmp eq i16 %898, 0
  %900 = zext nneg i32 %850 to i64
  br i1 %899, label %901, label %._crit_edge63

901:                                              ; preds = %896
  %902 = getelementptr i32, ptr %11, i64 %900
  %903 = load i32, ptr %902, align 4
  %904 = getelementptr i8, ptr %10, i64 2508
  %905 = load i32, ptr %904, align 4
  %906 = icmp ugt i32 %903, %905
  br i1 %906, label %911, label %._crit_edge63

._crit_edge63:                                    ; preds = %896, %901
  %907 = getelementptr i32, ptr %11, i64 %900
  br label %908

908:                                              ; preds = %._crit_edge63, %879
  %909 = phi ptr [ %880, %879 ], [ %907, %._crit_edge63 ]
  %910 = load i32, ptr %909, align 4
  br label %911

911:                                              ; preds = %908, %901, %889, %870
  %912 = phi i32 [ %875, %870 ], [ %894, %889 ], [ %905, %901 ], [ %910, %908 ]
  call void @_raw_spin_unlock_bh(ptr noundef %167) #11
  %913 = load volatile i64, ptr %69, align 8
  %914 = and i64 %913, 2
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %916, label %932

916:                                              ; preds = %911
  %917 = load i16, ptr %31, align 4
  %918 = and i16 %917, 1024
  %919 = icmp eq i16 %918, 0
  br i1 %919, label %922, label %920

920:                                              ; preds = %916
  %921 = call zeroext i1 @nf_ct_kill_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1) #11
  br label %.thread

922:                                              ; preds = %916
  %923 = icmp eq i32 %192, 0
  %924 = icmp eq i32 %851, 1
  %925 = and i1 %923, %924
  br i1 %925, label %.thread, label %926

926:                                              ; preds = %922
  %927 = icmp eq i32 %850, 3
  br i1 %927, label %928, label %942

928:                                              ; preds = %926
  %929 = getelementptr i8, ptr %10, i64 2512
  %930 = load i32, ptr %929, align 4
  %931 = call i32 @llvm.umin.i32(i32 %912, i32 %930)
  br label %942

932:                                              ; preds = %911
  %933 = load volatile i64, ptr %69, align 8
  %934 = and i64 %933, 4
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %936, label %942

936:                                              ; preds = %932
  %937 = and i32 %851, -2
  %938 = icmp eq i32 %937, 2
  %939 = icmp eq i32 %850, 3
  %940 = and i1 %939, %938
  br i1 %940, label %941, label %942

941:                                              ; preds = %936
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %69, i32 4, ptr elementtype(i8) %69) #11, !srcloc !12
  br label %942

942:                                              ; preds = %941, %936, %932, %928, %926
  %943 = phi i32 [ %912, %941 ], [ %912, %936 ], [ %912, %932 ], [ %912, %926 ], [ %931, %928 ]
  call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %943, i1 noundef zeroext true) #11
  br label %.thread

.thread:                                          ; preds = %129, %97, %21, %19, %.thread28, %942, %922, %920, %849, %848, %359, %338, %335, %220, %67, %59, %43, %24
  %944 = phi i32 [ 1, %942 ], [ 1, %920 ], [ -1, %849 ], [ 1, %848 ], [ 1, %359 ], [ -1, %338 ], [ 1, %335 ], [ -1, %24 ], [ %222, %220 ], [ 1, %922 ], [ -1, %67 ], [ -1, %59 ], [ -1, %43 ], [ -1, %.thread28 ], [ -1, %19 ], [ -1, %21 ], [ -1, %97 ], [ -1, %129 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  ret i32 %944
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_options(ptr noundef %0, i32 noundef %1, i16 %.12.val, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %5 = lshr i16 %.12.val, 2
  %6 = and i16 %5, 60
  %7 = zext nneg i16 %6 to i32
  %8 = add nsw i32 %7, -20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %11 = add i32 %1, 20
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, -20
  %17 = add i32 %15, %1
  %18 = sub i32 %16, %17
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %20, label %25, !prof !6

20:                                               ; preds = %10
  %21 = icmp eq ptr %0, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %11, ptr noundef nonnull %4, i32 noundef %8) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %.thread1, !prof !6

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %11 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.thread1

.thread1:                                         ; preds = %22, %25
  %31 = phi ptr [ %29, %25 ], [ %4, %22 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 8
  store i8 %35, ptr %33, align 1
  %36 = icmp ugt i16 %6, 20
  br i1 %36, label %.preheader, label %.thread

.preheader:                                       ; preds = %.thread1, %73
  %37 = phi i8 [ %74, %73 ], [ %35, %.thread1 ]
  %38 = phi i32 [ %76, %73 ], [ %8, %.thread1 ]
  %39 = phi ptr [ %75, %73 ], [ %31, %.thread1 ]
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load i8, ptr %39, align 1
  switch i8 %41, label %44 [
    i8 0, label %.thread
    i8 1, label %42
  ]

42:                                               ; preds = %.preheader
  %43 = add nsw i32 %38, -1
  br label %73, !llvm.loop !13

44:                                               ; preds = %.preheader
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %39, i64 2
  %48 = load i8, ptr %40, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ult i8 %48, 2
  %51 = icmp slt i32 %38, %49
  %52 = or i1 %50, %51
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %46
  %54 = icmp eq i8 %41, 4
  %55 = icmp eq i8 %48, 2
  %56 = and i1 %54, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = icmp eq i8 %41, 3
  %59 = icmp eq i8 %48, 3
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i8, ptr %47, align 1
  %63 = call i8 @llvm.umin.i8(i8 %62, i8 14)
  store i8 %63, ptr %32, align 4
  br label %64

64:                                               ; preds = %61, %53
  %65 = phi i8 [ 1, %61 ], [ 2, %53 ]
  %66 = or i8 %37, %65
  store i8 %66, ptr %33, align 1
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i8 [ %66, %64 ], [ %37, %57 ]
  %69 = zext i8 %48 to i64
  %70 = getelementptr i8, ptr %47, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -2
  %72 = sub nsw i32 %38, %49
  br label %73

73:                                               ; preds = %42, %67
  %74 = phi i8 [ %68, %67 ], [ %37, %42 ]
  %75 = phi ptr [ %71, %67 ], [ %40, %42 ]
  %76 = phi i32 [ %72, %67 ], [ %43, %42 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %46, %44, %.preheader, %73, %22, %20, %.thread1, %25, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
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
  %37 = zext nneg i8 %22 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %3, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.25, i32 noundef %2, i32 noundef %1, i32 noundef %37, i32 noundef %34) #12
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = add i32 %34, %39
  store volatile i32 %40, ptr %24, align 8
  br label %45

41:                                               ; preds = %20, %15
  %42 = trunc nuw nsw i32 %2 to i8
  %43 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 %42, ptr %43, align 1
  %44 = trunc nuw nsw i32 %1 to i8
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
define internal noundef range(i32 -1, 1) i32 @tcp_to_nlattr(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
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
define internal range(i32 -2147483648, 1) i32 @nlattr_to_tcp(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [6 x ptr], align 16
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %88, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !5
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
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
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
define internal noundef range(i32 0, 3) i32 @nf_tcp_log_invalid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ...) unnamed_addr #0 align 16 {
  %7 = alloca %struct.va_format, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %8)
  store ptr %5, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %20, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #12
  call void @llvm.va_end.p0(ptr nonnull %8)
  br label %21

21:                                               ; preds = %19, %15, %6
  %22 = phi i32 [ %4, %19 ], [ 2, %15 ], [ 2, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__nf_ct_refresh_acct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_policy_len(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
