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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 2492
  %19 = load i32, ptr %18, align 4
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = trunc i64 %20 to i32
  %22 = add i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %11, %6
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %7) #11
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 2) i32 @nf_conntrack_tcp_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [40 x i8], align 16
  %7 = alloca %struct.tcphdr, align 4
  %8 = alloca %struct.ip_ct_tcp_state, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2460
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %2, %15
  %17 = sub i32 %13, %16
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %19, label %24, !prof !6

19:                                               ; preds = %5
  %20 = icmp eq ptr %1, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 20) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.thread34, !prof !6

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread34

.thread34:                                        ; preds = %21, %24
  %30 = phi ptr [ %28, %24 ], [ %7, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 60
  %35 = icmp samesign ult i16 %34, 20
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  br i1 %35, label %43, label %38

38:                                               ; preds = %.thread34
  %39 = zext nneg i16 %34 to i32
  %40 = load i32, ptr %12, align 8
  %41 = sub i32 %40, %2
  %42 = icmp ult i32 %41, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %.thread34
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4) #12
  br label %.thread

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2436
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = load i8, ptr %4, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %64 = shl nuw nsw i64 1, %63
  %65 = and i64 %64, 70932772183081195
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #12
  br label %.thread

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %101, i8 0, i64 60, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  %117 = add i32 %2, %109
  %118 = sub i32 %116, %117
  %119 = add i32 %118, %112
  %120 = add i32 %119, %115
  store i32 %120, ptr %101, align 8
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %122 = load i16, ptr %121, align 2
  %123 = call i16 @llvm.bswap.i16(i16 %122)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %125 = icmp eq i16 %122, 0
  %126 = select i1 %125, i16 1, i16 %123
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %120, ptr %128, align 4
  %.val.i = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val.i, ptr noundef nonnull %101)
  br label %tcp_new.exit

129:                                              ; preds = %98
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 2516
  %131 = load i8, ptr %130, align 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %134, i8 0, i64 60, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  %150 = add i32 %2, %142
  %151 = sub i32 %149, %150
  %152 = add i32 %151, %145
  %153 = add i32 %152, %148
  store i32 %153, ptr %134, align 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %155 = load i16, ptr %154, align 2
  %156 = call i16 @llvm.bswap.i16(i16 %155)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = icmp eq i16 %155, 0
  %159 = select i1 %158, i16 1, i16 %156
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %157, align 8
  %161 = add i32 %153, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %161, ptr %162, align 4
  %163 = getelementptr i8, ptr %0, i64 221
  store i8 10, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 10, ptr %164, align 1
  br label %tcp_new.exit

tcp_new.exit:                                     ; preds = %100, %133
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 227
  store i8 5, ptr %165, align 1
  br label %166

166:                                              ; preds = %tcp_new.exit, %68
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_raw_spin_lock_bh(ptr noundef nonnull %167) #11
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  switch i8 %197, label %.thread37 [
    i8 1, label %199
    i8 11, label %221
    i8 10, label %333
    i8 7, label %336
    i8 9, label %356
    i8 2, label %360
    i8 8, label %368
  ]

199:                                              ; preds = %191
  %200 = icmp ult i8 %170, 7
  br i1 %200, label %.thread37, label %201

201:                                              ; preds = %199
  %.offs = select i1 %172, i64 37, i64 17
  %202 = getelementptr i8, ptr %168, i64 %.offs
  %203 = load i8, ptr %202, align 1
  %.offs22 = select i1 %172, i64 17, i64 37
  %204 = getelementptr i8, ptr %168, i64 %.offs22
  %205 = load i8, ptr %204, align 1
  %206 = or i8 %205, %203
  %207 = and i8 %206, 4
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %211 = load i8, ptr %210, align 1
  %212 = zext i1 %172 to i8
  %213 = icmp eq i8 %211, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 4
  br i1 %217, label %218, label %221

218:                                              ; preds = %214, %201
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %167) #11
  %219 = call zeroext i1 @nf_ct_delete(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  %220 = select i1 %219, i32 -4, i32 0
  br label %.thread

221:                                              ; preds = %214, %209, %191
  %222 = icmp eq i32 %192, 1
  br i1 %222, label %223, label %263

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %263

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %229 = load i8, ptr %228, align 1
  %230 = zext i1 %172 to i8
  %231 = icmp eq i8 %229, %230
  br i1 %231, label %263, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %263

239:                                              ; preds = %232
  %240 = zext i8 %229 to i64
  %241 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %240
  store i32 %235, ptr %241, align 4
  %242 = load i32, ptr %236, align 4
  %243 = load i8, ptr %228, align 1
  %244 = zext i8 %243 to i64
  %.idx = mul nuw nsw i64 %244, 20
  %245 = getelementptr i8, ptr %168, i64 %.idx
  %246 = getelementptr i8, ptr %245, i64 4
  store i32 %242, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %248 = load i16, ptr %247, align 8
  %249 = call i16 @llvm.umax.i16(i16 %248, i16 1)
  %250 = zext i16 %249 to i32
  %251 = getelementptr i8, ptr %245, i64 8
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %253 = load i8, ptr %252, align 2
  %254 = getelementptr i8, ptr %245, i64 16
  store i8 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, -65
  store i8 %257, ptr %255, align 1
  %258 = getelementptr i8, ptr %245, i64 17
  store i8 %257, ptr %258, align 1
  %259 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %193
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 17
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(17) %259, i8 0, i64 17, i1 false)
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 8
  store i8 %262, ptr %260, align 1
  br label %.thread37

263:                                              ; preds = %232, %227, %223, %221
  %264 = trunc nuw nsw i32 %192 to i8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 227
  store i8 %264, ptr %265, align 1
  %266 = zext i1 %172 to i8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 %266, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = call i32 @llvm.bswap.i32(i32 %269)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %270, ptr %271, align 4
  %272 = load i32, ptr %268, align 4
  %273 = call i32 @llvm.bswap.i32(i32 %272)
  %274 = load i32, ptr %12, align 8
  %275 = load i16, ptr %31, align 4
  %276 = lshr i16 %275, 2
  %277 = and i16 %276, 60
  %278 = zext nneg i16 %277 to i32
  %279 = lshr i16 %275, 9
  %280 = and i16 %279, 1
  %281 = zext nneg i16 %280 to i32
  %282 = lshr i16 %275, 8
  %283 = and i16 %282, 1
  %284 = zext nneg i16 %283 to i32
  %285 = add i32 %273, %274
  %286 = add i32 %2, %278
  %287 = sub i32 %285, %286
  %288 = add i32 %287, %281
  %289 = add i32 %288, %284
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %292 = load i16, ptr %291, align 2
  %293 = call i16 @llvm.bswap.i16(i16 %292)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i16 %293, ptr %294, align 8
  %295 = icmp ne i32 %192, 0
  %296 = or i1 %172, %295
  br i1 %296, label %320, label %297

297:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 0, ptr %298, align 2
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 243
  store i8 0, ptr %299, align 1
  %.val = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val, ptr noundef nonnull %8)
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %301 = load i8, ptr %300, align 1
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %297
  %305 = load i8, ptr %299, align 1
  %306 = or i8 %305, 1
  store i8 %306, ptr %299, align 1
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %308 = load i8, ptr %307, align 4
  store i8 %308, ptr %298, align 2
  br label %309

309:                                              ; preds = %304, %297
  %310 = and i8 %301, 2
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load i8, ptr %299, align 1
  %314 = or i8 %313, 2
  store i8 %314, ptr %299, align 1
  br label %315

315:                                              ; preds = %312, %309
  %316 = icmp eq i8 %170, 6
  br i1 %316, label %317, label %.thread35

317:                                              ; preds = %315
  %318 = load i8, ptr %299, align 1
  %319 = or i8 %318, 64
  store i8 %319, ptr %299, align 1
  br label %.thread35

.thread35:                                        ; preds = %315, %317
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #11
  br label %330

320:                                              ; preds = %263
  %321 = icmp eq i8 %170, 1
  %322 = icmp eq i32 %192, 3
  %323 = and i1 %321, %322
  %324 = and i1 %172, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %327 = load i32, ptr %326, align 4
  %328 = call i32 @llvm.bswap.i32(i32 %327)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %.thread35, %325, %320
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %167) #11
  %331 = getelementptr [10 x ptr], ptr @tcp_conntrack_names, i64 0, i64 %195
  %332 = load ptr, ptr %331, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str, i32 noundef %192, i32 noundef %173, ptr noundef %332) #12
  br label %.thread

333:                                              ; preds = %191
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %167) #11
  %334 = getelementptr [10 x ptr], ptr @tcp_conntrack_names, i64 0, i64 %195
  %335 = load ptr, ptr %334, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef %192, i32 noundef %173, ptr noundef %335) #12
  br label %.thread

336:                                              ; preds = %191
  %337 = icmp eq i8 %170, 6
  %338 = icmp eq i32 %192, 3
  %339 = and i1 %337, %338
  br i1 %339, label %340, label %.thread37

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %342 = load i8, ptr %341, align 1
  %343 = zext i1 %172 to i8
  %344 = icmp eq i8 %342, %343
  br i1 %344, label %.thread37, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %.thread37

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %351 = load i8, ptr %350, align 1
  %352 = and i8 %351, 64
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %.thread37, label %354

354:                                              ; preds = %349
  %355 = and i8 %351, -65
  store i8 %355, ptr %350, align 1
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %167) #11
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.2) #12
  br label %.thread

356:                                              ; preds = %191
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %358 = load i8, ptr %357, align 1
  %359 = or i8 %358, -128
  store i8 %359, ptr %357, align 1
  br label %.thread37

360:                                              ; preds = %191
  %361 = icmp eq i32 %192, 3
  %362 = and i1 %172, %361
  br i1 %362, label %363, label %.thread37

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %365 = load i8, ptr %364, align 1
  %366 = icmp sgt i8 %365, -1
  %367 = select i1 %366, i32 2, i32 3
  br label %.thread37

368:                                              ; preds = %191
  %369 = icmp eq i32 %192, 4
  br i1 %369, label %370, label %.thread37

370:                                              ; preds = %368
  %371 = add i8 %170, -4
  %372 = icmp ult i8 %371, 5
  br i1 %372, label %.thread48, label %373

373:                                              ; preds = %370
  %374 = xor i1 %172, true
  %375 = zext i1 %374 to i64
  %376 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 17
  %378 = load i8, ptr %377, align 1
  %379 = and i8 %378, 32
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %424, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %383 = load i8, ptr %382, align 1
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %424, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = call i32 @llvm.bswap.i32(i32 %387)
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = icmp eq i8 %170, 3
  br i1 %391, label %392, label %.thread37

392:                                              ; preds = %390
  %393 = load volatile i64, ptr %69, align 8
  %394 = and i64 %393, 4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %.thread37, label %396

396:                                              ; preds = %392, %385
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %398 = load i32, ptr %397, align 4
  %399 = sub i32 %388, %398
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 2519
  %403 = load i8, ptr %402, align 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %.thread38, label %405

.thread38:                                        ; preds = %401
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %167) #11
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.3) #12
  br label %.thread

405:                                              ; preds = %401, %396
  %406 = icmp eq i8 %170, 3
  br i1 %406, label %407, label %.thread37

407:                                              ; preds = %405
  %408 = load volatile i64, ptr %69, align 8
  %409 = and i64 %408, 4
  %410 = icmp eq i64 %409, 0
  %411 = icmp eq i32 %388, %398
  %412 = or i1 %411, %410
  br i1 %412, label %.thread37, label %413

413:                                              ; preds = %407
  %414 = icmp eq i8 %383, 3
  br i1 %414, label %415, label %424

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %417 = load i8, ptr %416, align 1
  %418 = zext i1 %172 to i8
  %419 = icmp eq i8 %417, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %388, %422
  br i1 %423, label %.thread37, label %424

424:                                              ; preds = %420, %415, %413, %381, %373
  %425 = phi i32 [ 8, %381 ], [ 8, %373 ], [ 3, %413 ], [ 3, %415 ], [ 3, %420 ]
  %426 = load volatile i64, ptr %69, align 8
  %427 = and i64 %426, 2
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %431 = load i8, ptr %430, align 1
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %441, label %433

433:                                              ; preds = %429, %424
  %434 = load volatile i64, ptr %69, align 8
  %435 = and i64 %434, 4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %448

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %439 = load i8, ptr %438, align 1
  %440 = icmp eq i8 %439, 3
  br i1 %440, label %441, label %448

441:                                              ; preds = %437, %429
  %442 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %443 = load i32, ptr %442, align 4
  %444 = call i32 @llvm.bswap.i32(i32 %443)
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %.thread48, label %448

448:                                              ; preds = %441, %437, %433
  %449 = icmp eq i8 %170, 1
  br i1 %449, label %450, label %.thread37

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %452 = load i8, ptr %451, align 1
  %453 = icmp eq i8 %452, 3
  br i1 %453, label %454, label %.thread37

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %456 = load i8, ptr %455, align 1
  %457 = icmp eq i8 %456, 1
  br i1 %457, label %458, label %.thread37

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = call i32 @llvm.bswap.i32(i32 %460)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %.thread48, label %.thread37

.thread37:                                        ; preds = %405, %390, %420, %407, %392, %458, %454, %450, %448, %368, %363, %360, %356, %349, %345, %340, %336, %239, %199, %191
  %465 = phi i32 [ %198, %191 ], [ 8, %368 ], [ %425, %458 ], [ %425, %454 ], [ %425, %450 ], [ %425, %448 ], [ 2, %360 ], [ 9, %356 ], [ 7, %349 ], [ 7, %345 ], [ 7, %340 ], [ 7, %336 ], [ 2, %239 ], [ 1, %199 ], [ %367, %363 ], [ 8, %392 ], [ 8, %407 ], [ 8, %420 ], [ 8, %390 ], [ 8, %405 ]
  %466 = phi i32 [ %171, %191 ], [ %171, %368 ], [ 1, %458 ], [ 1, %454 ], [ 1, %450 ], [ %171, %448 ], [ %171, %360 ], [ %171, %356 ], [ 6, %349 ], [ 6, %345 ], [ 6, %340 ], [ %171, %336 ], [ 1, %239 ], [ %171, %199 ], [ %171, %363 ], [ 3, %392 ], [ 3, %407 ], [ 3, %420 ], [ %171, %390 ], [ %171, %405 ]
  %467 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %193
  %468 = xor i1 %172, true
  %469 = zext i1 %468 to i32
  %470 = zext i1 %468 to i64
  %471 = getelementptr [2 x %struct.ip_ct_tcp_state], ptr %168, i64 0, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = call i32 @llvm.bswap.i32(i32 %473)
  %475 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %476 = load i32, ptr %475, align 4
  %477 = call i32 @llvm.bswap.i32(i32 %476)
  %478 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %479 = load i16, ptr %478, align 2
  %480 = call i16 @llvm.bswap.i16(i16 %479)
  %481 = zext i16 %480 to i32
  %482 = load i32, ptr %12, align 8
  %483 = load i16, ptr %31, align 4
  %484 = lshr i16 %483, 2
  %485 = and i16 %484, 60
  %486 = zext nneg i16 %485 to i32
  %487 = lshr i16 %483, 9
  %488 = and i16 %487, 1
  %489 = zext nneg i16 %488 to i32
  %490 = lshr i16 %483, 8
  %491 = and i16 %490, 1
  %492 = zext nneg i16 %491 to i32
  %493 = add i32 %474, %482
  %494 = add i32 %2, %486
  %495 = sub i32 %493, %494
  %496 = add i32 %495, %489
  %497 = add i32 %496, %492
  %498 = getelementptr inbounds nuw i8, ptr %471, i64 17
  %499 = load i8, ptr %498, align 1
  %500 = and i8 %499, 2
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %580, label %502

502:                                              ; preds = %.thread37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %503 = add nsw i32 %486, -20
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %.thread41, label %505

505:                                              ; preds = %502
  %506 = add i32 %2, 20
  %507 = load i32, ptr %14, align 4
  %508 = add i32 %482, -20
  %509 = add i32 %2, %507
  %510 = sub i32 %508, %509
  %511 = icmp slt i32 %510, %503
  br i1 %511, label %512, label %517, !prof !6

512:                                              ; preds = %505
  %513 = icmp eq ptr %1, null
  br i1 %513, label %.thread41, label %514

514:                                              ; preds = %512
  %515 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %506, ptr noundef nonnull %6, i32 noundef %503) #11
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %.thread41, label %.thread42, !prof !6

517:                                              ; preds = %505
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %519 = load ptr, ptr %518, align 8
  %520 = sext i32 %506 to i64
  %521 = getelementptr i8, ptr %519, i64 %520
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.thread41, label %.thread42

.thread42:                                        ; preds = %514, %517
  %523 = phi ptr [ %521, %517 ], [ %6, %514 ]
  %524 = icmp eq i32 %503, 12
  br i1 %524, label %525, label %528

525:                                              ; preds = %.thread42
  %526 = load i32, ptr %523, align 4
  %527 = icmp eq i32 %526, 168296705
  br i1 %527, label %.thread41, label %.preheader

528:                                              ; preds = %.thread42
  %529 = icmp samesign ugt i16 %485, 20
  br i1 %529, label %.preheader, label %.thread41

.preheader:                                       ; preds = %528, %525
  br label %530

530:                                              ; preds = %.preheader, %575
  %531 = phi i32 [ %577, %575 ], [ %503, %.preheader ]
  %532 = phi ptr [ %576, %575 ], [ %523, %.preheader ]
  %533 = getelementptr i8, ptr %532, i64 1
  %534 = load i8, ptr %532, align 1
  switch i8 %534, label %537 [
    i8 0, label %.thread41
    i8 1, label %535
  ]

535:                                              ; preds = %530
  %536 = add nsw i32 %531, -1
  br label %575, !llvm.loop !7

537:                                              ; preds = %530
  %538 = icmp eq i32 %531, 1
  br i1 %538, label %.thread41, label %539

539:                                              ; preds = %537
  %540 = getelementptr i8, ptr %532, i64 2
  %541 = load i8, ptr %533, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp ult i8 %541, 2
  %544 = icmp slt i32 %531, %542
  %545 = or i1 %543, %544
  br i1 %545, label %.thread41, label %546

546:                                              ; preds = %539
  %547 = icmp eq i8 %534, 5
  %548 = icmp ugt i8 %541, 9
  %549 = and i1 %547, %548
  br i1 %549, label %550, label %570

550:                                              ; preds = %546
  %551 = add nsw i32 %542, -2
  %552 = and i32 %551, 7
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %570

554:                                              ; preds = %550
  %555 = getelementptr i8, ptr %532, i64 6
  %556 = zext nneg i32 %551 to i64
  br label %557

557:                                              ; preds = %557, %554
  %558 = phi i32 [ %477, %554 ], [ %566, %557 ]
  %559 = phi i64 [ 0, %554 ], [ %568, %557 ]
  %560 = phi i32 [ %477, %554 ], [ %567, %557 ]
  %561 = getelementptr i8, ptr %555, i64 %559
  %562 = load i32, ptr %561, align 1
  %563 = call i32 @llvm.bswap.i32(i32 %562)
  %564 = sub i32 %560, %563
  %565 = icmp slt i32 %564, 0
  %566 = select i1 %565, i32 %563, i32 %558
  %567 = select i1 %565, i32 %563, i32 %560
  %568 = add nuw nsw i64 %559, 8
  %569 = icmp samesign ult i64 %568, %556
  br i1 %569, label %557, label %.thread41, !llvm.loop !10

570:                                              ; preds = %550, %546
  %571 = zext i8 %541 to i64
  %572 = getelementptr i8, ptr %540, i64 %571
  %573 = getelementptr i8, ptr %572, i64 -2
  %574 = sub nsw i32 %531, %542
  br label %575

575:                                              ; preds = %535, %570
  %576 = phi ptr [ %573, %570 ], [ %533, %535 ]
  %577 = phi i32 [ %574, %570 ], [ %536, %535 ]
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %530, label %.thread41, !llvm.loop !7

.thread41:                                        ; preds = %530, %539, %537, %575, %557, %514, %512, %528, %525, %517, %502
  %579 = phi i32 [ %477, %502 ], [ %477, %517 ], [ %477, %525 ], [ %477, %528 ], [ %477, %512 ], [ %477, %514 ], [ %566, %557 ], [ %477, %575 ], [ %477, %537 ], [ %477, %539 ], [ %477, %530 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %580

580:                                              ; preds = %.thread41, %.thread37
  %581 = phi i32 [ %477, %.thread37 ], [ %579, %.thread41 ]
  %582 = add i32 %477, -1
  %583 = call i32 @nf_ct_seq_offset(ptr noundef %0, i32 noundef %469, i32 noundef %582) #11
  %584 = sub i32 %477, %583
  %585 = sub i32 %581, %583
  %586 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %587, 0
  %589 = load i16, ptr %31, align 4
  %590 = and i16 %589, 512
  %591 = icmp eq i16 %590, 0
  br i1 %588, label %592, label %629

592:                                              ; preds = %580
  br i1 %591, label %612, label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %497, ptr %594, align 4
  store i32 %497, ptr %467, align 4
  %595 = call i32 @llvm.umax.i32(i32 %481, i32 1)
  store i32 %595, ptr %586, align 4
  %.val32 = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val32, ptr noundef %467)
  br i1 %172, label %596, label %608

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %467, i64 17
  %598 = load i8, ptr %597, align 1
  %599 = and i8 %598, 1
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %605, label %601

601:                                              ; preds = %596
  %602 = load i8, ptr %498, align 1
  %603 = and i8 %602, 1
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %601, %596
  %606 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i8 0, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %607, align 4
  br label %608

608:                                              ; preds = %605, %601, %593
  %609 = load i16, ptr %31, align 4
  %610 = and i16 %609, 4096
  %611 = icmp eq i16 %610, 0
  br i1 %611, label %.thread48, label %658

612:                                              ; preds = %592
  store i32 %497, ptr %467, align 4
  %613 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %614 = load i8, ptr %613, align 4
  %615 = zext nneg i8 %614 to i32
  %616 = shl i32 %481, %615
  %617 = call i32 @llvm.umax.i32(i32 %616, i32 1)
  store i32 %617, ptr %586, align 4
  %618 = add i32 %617, %497
  %619 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %618, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %612
  %624 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 %585, ptr %624, align 4
  br label %657

625:                                              ; preds = %612
  %626 = load i32, ptr %471, align 4
  %627 = add i32 %626, 1
  %628 = icmp eq i32 %585, %627
  br i1 %628, label %657, label %658

629:                                              ; preds = %580
  br i1 %591, label %658, label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %467, align 4
  %632 = sub i32 %631, %497
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %658

634:                                              ; preds = %630
  %635 = load i8, ptr %169, align 4
  %636 = add i8 %635, -1
  %637 = icmp ult i8 %636, 2
  br i1 %637, label %638, label %658

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %497, ptr %639, align 4
  store i32 %497, ptr %467, align 4
  %640 = call i32 @llvm.umax.i32(i32 %481, i32 1)
  store i32 %640, ptr %586, align 4
  %.val33 = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val33, ptr noundef %467)
  br i1 %172, label %641, label %658

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %467, i64 17
  %643 = load i8, ptr %642, align 1
  %644 = and i8 %643, 1
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %650, label %646

646:                                              ; preds = %641
  %647 = load i8, ptr %498, align 1
  %648 = and i8 %647, 1
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %646, %641
  %651 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i8 0, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %652, align 4
  br label %653

653:                                              ; preds = %650, %646
  %654 = load i16, ptr %31, align 4
  %655 = and i16 %654, 4096
  %656 = icmp eq i16 %655, 0
  br i1 %656, label %.thread48, label %658

657:                                              ; preds = %625, %623
  store i32 %585, ptr %471, align 4
  br label %658

658:                                              ; preds = %657, %653, %638, %634, %630, %629, %625, %608
  %659 = load i16, ptr %31, align 4
  %660 = and i16 %659, 4096
  %661 = icmp eq i16 %660, 0
  br i1 %661, label %.sink.split, label %662

662:                                              ; preds = %658
  %663 = load i32, ptr %31, align 4
  %664 = and i32 %663, 5120
  %665 = icmp eq i32 %664, 5120
  %666 = icmp eq i32 %584, 0
  %667 = select i1 %665, i1 %666, i1 false
  br i1 %667, label %.sink.split, label %669

.sink.split:                                      ; preds = %662, %658
  %668 = load i32, ptr %471, align 4
  br label %669

669:                                              ; preds = %.sink.split, %662
  %670 = phi i32 [ %585, %662 ], [ %668, %.sink.split ]
  %671 = phi i32 [ %584, %662 ], [ %668, %.sink.split ]
  %672 = and i16 %659, 1024
  %673 = icmp ne i16 %672, 0
  %674 = icmp eq i32 %473, 0
  %675 = select i1 %673, i1 %674, i1 false
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = load i8, ptr %169, align 4
  %678 = icmp eq i8 %677, 1
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = load i32, ptr %467, align 4
  br label %681

681:                                              ; preds = %679, %676, %669
  %682 = phi i32 [ %680, %679 ], [ 0, %676 ], [ %474, %669 ]
  %683 = phi i32 [ %680, %679 ], [ %497, %676 ], [ %497, %669 ]
  %684 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = add i32 %685, 1
  %687 = sub i32 %682, %686
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %719, label %689

689:                                              ; preds = %681
  %690 = sub i32 %683, %685
  %691 = add i32 %690, 1
  %692 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %717, label %695

695:                                              ; preds = %689
  %696 = load i32, ptr %471, align 4
  %697 = load i32, ptr %586, align 4
  %698 = call i32 @llvm.umax.i32(i32 %697, i32 66000)
  %699 = sub i32 %670, %696
  %700 = add i32 %699, %698
  %701 = icmp sgt i32 %700, -1
  %702 = load i32, ptr %467, align 4
  %703 = add i32 %693, %683
  %704 = sub i32 %703, %702
  %705 = icmp sgt i32 %704, -1
  %706 = select i1 %705, i1 %701, i1 false
  %707 = icmp ule i32 %691, %693
  %708 = select i1 %706, i1 %707, i1 false
  %709 = sub i32 %696, %670
  %710 = icmp sgt i32 %709, -1
  %711 = select i1 %708, i1 %710, i1 false
  br i1 %711, label %712, label %717

712:                                              ; preds = %695
  store i32 %683, ptr %467, align 4
  %713 = getelementptr inbounds nuw i8, ptr %467, i64 17
  %714 = load i8, ptr %713, align 1
  %715 = or i8 %714, 16
  store i8 %715, ptr %713, align 1
  %716 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %467, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %691), !range !11
  br label %841

717:                                              ; preds = %695, %689
  %718 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %467, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %686), !range !11
  br label %841

719:                                              ; preds = %681
  %720 = load i32, ptr %471, align 4
  %721 = add i32 %720, 1
  %722 = sub i32 %670, %721
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %726, label %724

724:                                              ; preds = %719
  %725 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %467, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %721), !range !11
  br label %841

726:                                              ; preds = %719
  %727 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %728 = load i32, ptr %727, align 4
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %738

730:                                              ; preds = %726
  %731 = load i32, ptr %467, align 4
  %732 = xor i32 %728, -1
  %733 = add i32 %731, %732
  %734 = sub i32 %733, %683
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %738, label %736

736:                                              ; preds = %730
  %737 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %467, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %733), !range !11
  br label %841

738:                                              ; preds = %730, %726
  %739 = load i32, ptr %586, align 4
  %740 = call i32 @llvm.umax.i32(i32 %739, i32 66000)
  %741 = sub i32 %670, %720
  %742 = add i32 %741, %740
  %743 = icmp sgt i32 %742, -1
  br i1 %743, label %748, label %744

744:                                              ; preds = %738
  %745 = xor i32 %740, -1
  %746 = add i32 %720, %745
  %747 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %467, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %746), !range !11
  br label %841

748:                                              ; preds = %738
  %749 = and i16 %659, 512
  %750 = icmp eq i16 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %753 = load i8, ptr %752, align 4
  %754 = zext nneg i8 %753 to i32
  %755 = shl i32 %481, %754
  br label %756

756:                                              ; preds = %751, %748
  %757 = phi i32 [ %481, %748 ], [ %755, %751 ]
  %758 = sub i32 %670, %671
  %759 = add i32 %757, %758
  %760 = icmp ult i32 %739, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %756
  store i32 %759, ptr %586, align 4
  br label %762

762:                                              ; preds = %761, %756
  %763 = load i32, ptr %467, align 4
  %764 = sub i32 %763, %683
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %762
  store i32 %683, ptr %467, align 4
  %767 = getelementptr inbounds nuw i8, ptr %467, i64 17
  %768 = load i8, ptr %767, align 1
  %769 = or i8 %768, 16
  store i8 %769, ptr %767, align 1
  br label %770

770:                                              ; preds = %766, %762
  %771 = load i16, ptr %31, align 4
  %772 = and i16 %771, 4096
  %773 = icmp eq i16 %772, 0
  br i1 %773, label %787, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %467, i64 17
  %776 = load i8, ptr %775, align 1
  %777 = and i8 %776, 32
  %778 = icmp eq i8 %777, 0
  %779 = getelementptr inbounds nuw i8, ptr %467, i64 12
  br i1 %778, label %780, label %782

780:                                              ; preds = %774
  store i32 %671, ptr %779, align 4
  %781 = or disjoint i8 %776, 32
  store i8 %781, ptr %775, align 1
  br label %787

782:                                              ; preds = %774
  %783 = load i32, ptr %779, align 4
  %784 = sub i32 %783, %671
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %782
  store i32 %671, ptr %779, align 4
  br label %787

787:                                              ; preds = %786, %782, %780, %770
  %788 = sub i32 %685, %683
  %789 = icmp slt i32 %788, 0
  %or.cond = select i1 %729, i1 %789, i1 false
  br i1 %or.cond, label %790, label %793

790:                                              ; preds = %787
  %791 = add i32 %728, %683
  %792 = sub i32 %791, %685
  store i32 %792, ptr %727, align 4
  br label %793

793:                                              ; preds = %790, %787
  %794 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = add i32 %757, %670
  %797 = sub i32 %796, %795
  %798 = icmp sgt i32 %797, -1
  br i1 %798, label %799, label %803

799:                                              ; preds = %793
  store i32 %796, ptr %794, align 4
  %800 = icmp eq i32 %757, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = add i32 %796, 1
  store i32 %802, ptr %794, align 4
  br label %803

803:                                              ; preds = %801, %799, %793
  %804 = icmp eq i32 %671, %720
  br i1 %804, label %805, label %808

805:                                              ; preds = %803
  %806 = load i8, ptr %498, align 1
  %807 = and i8 %806, -17
  store i8 %807, ptr %498, align 1
  br label %808

808:                                              ; preds = %805, %803
  %809 = icmp eq i32 %192, 3
  br i1 %809, label %810, label %.thread48

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %812 = load i8, ptr %811, align 1
  %813 = zext i1 %172 to i8
  %814 = icmp eq i8 %812, %813
  br i1 %814, label %815, label %835

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %817 = load i32, ptr %816, align 4
  %818 = icmp eq i32 %817, %682
  br i1 %818, label %819, label %835

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %821 = load i32, ptr %820, align 4
  %822 = icmp eq i32 %821, %671
  br i1 %822, label %823, label %835

823:                                              ; preds = %819
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %825, %683
  br i1 %826, label %827, label %835

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %829 = load i16, ptr %828, align 4
  %830 = icmp eq i16 %829, %480
  br i1 %830, label %831, label %835

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %833 = load i8, ptr %832, align 2
  %834 = add i8 %833, 1
  store i8 %834, ptr %832, align 2
  br label %.thread48

835:                                              ; preds = %827, %823, %819, %815, %810
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %682, ptr %836, align 4
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %671, ptr %837, align 4
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %683, ptr %838, align 4
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i16 %480, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i8 0, ptr %840, align 2
  br label %.thread48

841:                                              ; preds = %744, %736, %724, %717, %712
  %842 = phi i32 [ %747, %744 ], [ %737, %736 ], [ %725, %724 ], [ %716, %712 ], [ %718, %717 ]
  switch i32 %842, label %.thread48 [
    i32 0, label %843
    i32 1, label %844
  ]

843:                                              ; preds = %841
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %167) #11
  br label %.thread

844:                                              ; preds = %841
  call fastcc void @nf_tcp_handle_invalid(ptr noundef %0, i32 noundef %173, i32 noundef %192, ptr noundef %1, ptr noundef %4) #13
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %167) #11
  br label %.thread

.thread48:                                        ; preds = %808, %835, %831, %653, %608, %841, %458, %441, %370
  %845 = phi i32 [ %465, %841 ], [ 8, %370 ], [ %425, %441 ], [ %425, %458 ], [ %465, %608 ], [ %465, %653 ], [ %465, %831 ], [ %465, %835 ], [ %465, %808 ]
  %846 = phi i32 [ %466, %841 ], [ %171, %370 ], [ %171, %441 ], [ 1, %458 ], [ %466, %608 ], [ %466, %653 ], [ %466, %831 ], [ %466, %835 ], [ %466, %808 ]
  %847 = trunc nuw nsw i32 %192 to i8
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 227
  store i8 %847, ptr %848, align 1
  %849 = zext i1 %172 to i8
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 %849, ptr %850, align 1
  %851 = trunc nuw i32 %845 to i8
  store i8 %851, ptr %169, align 8
  %852 = icmp eq i32 %845, 4
  %853 = icmp ne i32 %846, 4
  %854 = and i1 %852, %853
  br i1 %854, label %855, label %859

855:                                              ; preds = %.thread48
  %.offs31 = select i1 %172, i64 37, i64 17
  %856 = getelementptr i8, ptr %168, i64 %.offs31
  %857 = load i8, ptr %856, align 1
  %858 = or i8 %857, 4
  store i8 %858, ptr %856, align 1
  br label %859

859:                                              ; preds = %855, %.thread48
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %861 = load i8, ptr %860, align 2
  %862 = getelementptr inbounds nuw i8, ptr %10, i64 2518
  %863 = load i8, ptr %862, align 2
  %864 = icmp ult i8 %861, %863
  br i1 %864, label %872, label %865

865:                                              ; preds = %859
  %866 = zext nneg i32 %845 to i64
  %867 = getelementptr i32, ptr %11, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr i8, ptr %10, i64 2508
  %870 = load i32, ptr %869, align 4
  %871 = icmp ugt i32 %868, %870
  br i1 %871, label %906, label %872

872:                                              ; preds = %865, %859
  %873 = icmp eq i32 %192, 4
  br i1 %873, label %874, label %876, !prof !6

874:                                              ; preds = %872
  %875 = getelementptr i8, ptr %10, i64 2492
  br label %903

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %878 = load i8, ptr %877, align 1
  %879 = getelementptr i8, ptr %0, i64 221
  %880 = load i8, ptr %879, align 1
  %881 = or i8 %880, %878
  %882 = and i8 %881, 16
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %891, label %884

884:                                              ; preds = %876
  %885 = zext nneg i32 %845 to i64
  %886 = getelementptr i32, ptr %11, i64 %885
  %887 = load i32, ptr %886, align 4
  %888 = getelementptr i8, ptr %10, i64 2512
  %889 = load i32, ptr %888, align 4
  %890 = icmp ugt i32 %887, %889
  br i1 %890, label %906, label %891

891:                                              ; preds = %884, %876
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %893 = load i16, ptr %892, align 8
  %894 = icmp eq i16 %893, 0
  %895 = zext nneg i32 %845 to i64
  br i1 %894, label %896, label %._crit_edge73

896:                                              ; preds = %891
  %897 = getelementptr i32, ptr %11, i64 %895
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr i8, ptr %10, i64 2508
  %900 = load i32, ptr %899, align 4
  %901 = icmp ugt i32 %898, %900
  br i1 %901, label %906, label %._crit_edge73

._crit_edge73:                                    ; preds = %891, %896
  %902 = getelementptr i32, ptr %11, i64 %895
  br label %903

903:                                              ; preds = %._crit_edge73, %874
  %904 = phi ptr [ %875, %874 ], [ %902, %._crit_edge73 ]
  %905 = load i32, ptr %904, align 4
  br label %906

906:                                              ; preds = %903, %896, %884, %865
  %907 = phi i32 [ %870, %865 ], [ %889, %884 ], [ %900, %896 ], [ %905, %903 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %167) #11
  %908 = load volatile i64, ptr %69, align 8
  %909 = and i64 %908, 2
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %911, label %927

911:                                              ; preds = %906
  %912 = load i16, ptr %31, align 4
  %913 = and i16 %912, 1024
  %914 = icmp eq i16 %913, 0
  br i1 %914, label %917, label %915

915:                                              ; preds = %911
  %916 = call zeroext i1 @nf_ct_kill_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1) #11
  br label %.thread

917:                                              ; preds = %911
  %918 = icmp eq i32 %192, 0
  %919 = icmp eq i32 %846, 1
  %920 = and i1 %918, %919
  br i1 %920, label %.thread, label %921

921:                                              ; preds = %917
  %922 = icmp eq i32 %845, 3
  br i1 %922, label %923, label %937

923:                                              ; preds = %921
  %924 = getelementptr i8, ptr %10, i64 2512
  %925 = load i32, ptr %924, align 4
  %926 = call i32 @llvm.umin.i32(i32 %907, i32 %925)
  br label %937

927:                                              ; preds = %906
  %928 = load volatile i64, ptr %69, align 8
  %929 = and i64 %928, 4
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %931, label %937

931:                                              ; preds = %927
  %932 = and i32 %846, -2
  %933 = icmp eq i32 %932, 2
  %934 = icmp eq i32 %845, 3
  %935 = and i1 %934, %933
  br i1 %935, label %936, label %937

936:                                              ; preds = %931
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 4, ptr nonnull elementtype(i8) %69) #11, !srcloc !12
  br label %937

937:                                              ; preds = %936, %931, %927, %923, %921
  %938 = phi i32 [ %907, %936 ], [ %907, %931 ], [ %907, %927 ], [ %907, %921 ], [ %926, %923 ]
  call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %938, i1 noundef zeroext true) #11
  br label %.thread

.thread:                                          ; preds = %129, %97, %21, %19, %.thread38, %937, %917, %915, %844, %843, %354, %333, %330, %218, %67, %59, %43, %24
  %939 = phi i32 [ 1, %937 ], [ 1, %915 ], [ -1, %844 ], [ 1, %843 ], [ 1, %354 ], [ -1, %333 ], [ 1, %330 ], [ -1, %24 ], [ %220, %218 ], [ 1, %917 ], [ -1, %67 ], [ -1, %59 ], [ -1, %43 ], [ -1, %.thread38 ], [ -1, %19 ], [ -1, %21 ], [ -1, %97 ], [ -1, %129 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #11
  ret i32 %939
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_options(ptr noundef %0, i32 noundef %1, i16 %.12.val, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, -20
  %17 = add i32 %1, %15
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %11 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.thread1

.thread1:                                         ; preds = %22, %25
  %31 = phi ptr [ %29, %25 ], [ %4, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 8
  store i8 %35, ptr %33, align 1
  %36 = icmp samesign ugt i16 %6, 20
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
define internal zeroext i1 @tcp_can_early_drop(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8
  %4 = add i8 %3, -4
  %5 = icmp ult i8 %4, 5
  ret i1 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @nf_tcp_handle_invalid(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 6) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %41 [
    i8 2, label %23
    i8 4, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load volatile i32, ptr %24, align 8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %25, %27
  %29 = icmp slt i32 %28, 120000
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 227
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
define dso_local void @nf_conntrack_tcp_init_net(ptr noundef writeonly captures(none) initializes((2460, 2520)) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2460
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 16 dereferenceable(56) @tcp_timeouts, i64 56, i1 false)
  store i32 120000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2517
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2519
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2518
  store i8 3, ptr %6, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @tcp_to_nlattr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.nf_ct_tcp_flags, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #11
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #11
  %17 = icmp slt i32 %16, 0
  %18 = icmp eq ptr %15, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %55, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 224
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
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 200
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 201
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
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #11
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
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #11
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ -1, %55 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #11
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @nlattr_to_tcp(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = load i8, ptr %19, align 1
  %21 = icmp ugt i8 %20, 9
  br i1 %21, label %88, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @_raw_spin_lock_bh(ptr noundef nonnull %23) #11
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i8 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 4
  %36 = getelementptr i8, ptr %32, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = xor i8 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 201
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
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 16
  %65 = icmp ne ptr %64, null
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 201
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
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 %82, ptr %83, align 8
  %84 = getelementptr i8, ptr %67, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr i8, ptr %1, i64 220
  store i8 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %80, %75, %70, %62
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %23) #11
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
define internal noundef range(i32 0, 3) i32 @nf_tcp_log_invalid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5, ...) unnamed_addr #0 align 16 {
  %7 = alloca %struct.va_format, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2517
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %8)
  store ptr %5, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
