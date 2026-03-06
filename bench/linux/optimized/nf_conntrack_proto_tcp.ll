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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4, 2) i32 @nf_conntrack_tcp_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [40 x i8], align 16
  %7 = alloca %struct.tcphdr, align 4
  %8 = alloca %struct.ip_ct_tcp_state, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2460
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %23, label %.thread, label %.thread38, !prof !6

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.thread38

.thread38:                                        ; preds = %21, %24
  %30 = phi ptr [ %28, %24 ], [ %7, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 60
  %35 = icmp samesign ult i16 %34, 20
  %36 = lshr i16 %32, 8
  %37 = trunc nuw i16 %36 to i8
  br i1 %35, label %43, label %38

38:                                               ; preds = %.thread38
  %39 = zext nneg i16 %34 to i32
  %40 = load i32, ptr %12, align 8
  %41 = sub i32 %40, %2
  %42 = icmp ult i32 %41, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %.thread38
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
  br i1 %72, label %73, label %150

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load i16, ptr %31, align 4
  %76 = and i16 %75, 1024
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %.thread.i

78:                                               ; preds = %73
  %79 = and i16 %75, 512
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = and i16 %75, 4352
  %or.cond.not.i = icmp eq i16 %82, 4096
  br i1 %or.cond.not.i, label %.thread1.i, label %.thread.i

83:                                               ; preds = %78
  %84 = and i16 %75, 4096
  %cond.i = icmp eq i16 %84, 0
  br i1 %cond.i, label %85, label %.thread.i

.thread.i:                                        ; preds = %83, %81, %73
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  br label %.thread

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %86, i8 0, i64 60, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @llvm.bswap.i32(i32 %88)
  %90 = load i32, ptr %12, align 8
  %91 = load i16, ptr %31, align 4
  %92 = lshr i16 %91, 2
  %93 = and i16 %92, 60
  %94 = zext nneg i16 %93 to i32
  %95 = lshr i16 %91, 9
  %96 = and i16 %95, 1
  %97 = zext nneg i16 %96 to i32
  %98 = lshr i16 %91, 8
  %99 = and i16 %98, 1
  %100 = zext nneg i16 %99 to i32
  %101 = add i32 %90, %89
  %102 = add i32 %2, %94
  %103 = sub i32 %101, %102
  %104 = add i32 %103, %97
  %105 = add i32 %104, %100
  store i32 %105, ptr %86, align 8
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %107 = load i16, ptr %106, align 2
  %108 = call i16 @llvm.bswap.i16(i16 %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %110 = icmp eq i16 %107, 0
  %111 = select i1 %110, i16 1, i16 %108
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %105, ptr %113, align 4
  %.val.i = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val.i, ptr noundef nonnull %86)
  br label %tcp_new.exit

.thread1.i:                                       ; preds = %81
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 2516
  %115 = load i8, ptr %114, align 4
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %.thread1.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %118, i8 0, i64 60, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  %122 = load i32, ptr %12, align 8
  %123 = load i16, ptr %31, align 4
  %124 = lshr i16 %123, 2
  %125 = and i16 %124, 60
  %126 = zext nneg i16 %125 to i32
  %127 = lshr i16 %123, 9
  %128 = and i16 %127, 1
  %129 = zext nneg i16 %128 to i32
  %130 = lshr i16 %123, 8
  %131 = and i16 %130, 1
  %132 = zext nneg i16 %131 to i32
  %133 = add i32 %122, %121
  %134 = add i32 %2, %126
  %135 = sub i32 %133, %134
  %136 = add i32 %135, %129
  %137 = add i32 %136, %132
  store i32 %137, ptr %118, align 8
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %139 = load i16, ptr %138, align 2
  %140 = call i16 @llvm.bswap.i16(i16 %139)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %142 = icmp eq i16 %139, 0
  %143 = select i1 %142, i16 1, i16 %140
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %141, align 8
  %145 = add i32 %137, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %145, ptr %146, align 4
  %147 = getelementptr i8, ptr %0, i64 221
  store i8 10, ptr %147, align 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 10, ptr %148, align 1
  br label %tcp_new.exit

tcp_new.exit:                                     ; preds = %85, %117
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 227
  store i8 5, ptr %149, align 1
  br label %150

150:                                              ; preds = %tcp_new.exit, %68
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_raw_spin_lock_bh(ptr noundef nonnull %151) #11
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp ugt i32 %3, 2
  %157 = zext i1 %156 to i32
  %158 = load i16, ptr %31, align 4
  %159 = and i16 %158, 1024
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %150
  %162 = and i16 %158, 512
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = lshr i16 %158, 12
  %166 = and i16 %165, 1
  %167 = zext nneg i16 %166 to i32
  br label %175

168:                                              ; preds = %161
  %169 = and i16 %158, 256
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = and i16 %158, 4096
  %173 = icmp eq i16 %172, 0
  %174 = select i1 %173, i32 5, i32 3
  br label %175

175:                                              ; preds = %171, %168, %164, %150
  %176 = phi i32 [ %167, %164 ], [ 4, %150 ], [ 2, %168 ], [ %174, %171 ]
  %177 = zext i1 %156 to i64
  %178 = zext nneg i32 %176 to i64
  %179 = zext i8 %154 to i64
  %.split = getelementptr [60 x i8], ptr @tcp_conntracks, i64 %177
  %.split22 = getelementptr [10 x i8], ptr %.split, i64 %178
  %180 = getelementptr i8, ptr %.split22, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  switch i8 %181, label %.thread41 [
    i8 1, label %183
    i8 11, label %205
    i8 10, label %317
    i8 7, label %320
    i8 9, label %340
    i8 2, label %344
    i8 8, label %352
  ]

183:                                              ; preds = %175
  %184 = icmp ult i8 %154, 7
  br i1 %184, label %.thread41, label %185

185:                                              ; preds = %183
  %.offs = select i1 %156, i64 37, i64 17
  %186 = getelementptr i8, ptr %152, i64 %.offs
  %187 = load i8, ptr %186, align 1
  %.offs24 = select i1 %156, i64 17, i64 37
  %188 = getelementptr i8, ptr %152, i64 %.offs24
  %189 = load i8, ptr %188, align 1
  %190 = or i8 %189, %187
  %191 = and i8 %190, 4
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %195 = load i8, ptr %194, align 1
  %196 = zext i1 %156 to i8
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %198, %185
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %151) #11
  %203 = call zeroext i1 @nf_ct_delete(ptr noundef %0, i32 noundef 0, i32 noundef 0) #11
  %204 = select i1 %203, i32 -4, i32 0
  br label %.thread

205:                                              ; preds = %198, %193, %175
  %206 = icmp eq i32 %176, 1
  br i1 %206, label %207, label %247

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %247

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %213 = load i8, ptr %212, align 1
  %214 = zext i1 %156 to i8
  %215 = icmp eq i8 %213, %214
  br i1 %215, label %247, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @llvm.bswap.i32(i32 %218)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %247

223:                                              ; preds = %216
  %224 = zext i8 %213 to i64
  %225 = getelementptr [20 x i8], ptr %152, i64 %224
  store i32 %219, ptr %225, align 4
  %226 = load i32, ptr %220, align 4
  %227 = load i8, ptr %212, align 1
  %228 = zext i8 %227 to i64
  %.idx = mul nuw nsw i64 %228, 20
  %229 = getelementptr i8, ptr %152, i64 %.idx
  %230 = getelementptr i8, ptr %229, i64 4
  store i32 %226, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %232 = load i16, ptr %231, align 8
  %233 = call i16 @llvm.umax.i16(i16 %232, i16 1)
  %234 = zext i16 %233 to i32
  %235 = getelementptr i8, ptr %229, i64 8
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %237 = load i8, ptr %236, align 2
  %238 = getelementptr i8, ptr %229, i64 16
  store i8 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, -65
  store i8 %241, ptr %239, align 1
  %242 = getelementptr i8, ptr %229, i64 17
  store i8 %241, ptr %242, align 1
  %243 = getelementptr [20 x i8], ptr %152, i64 %177
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 17
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(17) %243, i8 0, i64 17, i1 false)
  %245 = load i8, ptr %244, align 1
  %246 = and i8 %245, 8
  store i8 %246, ptr %244, align 1
  br label %.thread41

247:                                              ; preds = %216, %211, %207, %205
  %248 = trunc nuw nsw i32 %176 to i8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 227
  store i8 %248, ptr %249, align 1
  %250 = zext i1 %156 to i8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 %250, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @llvm.bswap.i32(i32 %253)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %254, ptr %255, align 4
  %256 = load i32, ptr %252, align 4
  %257 = call i32 @llvm.bswap.i32(i32 %256)
  %258 = load i32, ptr %12, align 8
  %259 = load i16, ptr %31, align 4
  %260 = lshr i16 %259, 2
  %261 = and i16 %260, 60
  %262 = zext nneg i16 %261 to i32
  %263 = lshr i16 %259, 9
  %264 = and i16 %263, 1
  %265 = zext nneg i16 %264 to i32
  %266 = lshr i16 %259, 8
  %267 = and i16 %266, 1
  %268 = zext nneg i16 %267 to i32
  %269 = add i32 %257, %258
  %270 = add i32 %2, %262
  %271 = sub i32 %269, %270
  %272 = add i32 %271, %265
  %273 = add i32 %272, %268
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %276 = load i16, ptr %275, align 2
  %277 = call i16 @llvm.bswap.i16(i16 %276)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i16 %277, ptr %278, align 8
  %279 = icmp ne i32 %176, 0
  %280 = or i1 %156, %279
  br i1 %280, label %304, label %281

281:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 0, ptr %282, align 2
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 243
  store i8 0, ptr %283, align 1
  %.val = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val, ptr noundef nonnull %8)
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %285 = load i8, ptr %284, align 1
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %281
  %289 = load i8, ptr %283, align 1
  %290 = or i8 %289, 1
  store i8 %290, ptr %283, align 1
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %292 = load i8, ptr %291, align 4
  store i8 %292, ptr %282, align 2
  br label %293

293:                                              ; preds = %288, %281
  %294 = and i8 %285, 2
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i8, ptr %283, align 1
  %298 = or i8 %297, 2
  store i8 %298, ptr %283, align 1
  br label %299

299:                                              ; preds = %296, %293
  %300 = icmp eq i8 %154, 6
  br i1 %300, label %301, label %.thread39

301:                                              ; preds = %299
  %302 = load i8, ptr %283, align 1
  %303 = or i8 %302, 64
  store i8 %303, ptr %283, align 1
  br label %.thread39

.thread39:                                        ; preds = %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %314

304:                                              ; preds = %247
  %305 = icmp eq i8 %154, 1
  %306 = icmp eq i32 %176, 3
  %307 = and i1 %305, %306
  %308 = and i1 %156, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %311 = load i32, ptr %310, align 4
  %312 = call i32 @llvm.bswap.i32(i32 %311)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %312, ptr %313, align 8
  br label %314

314:                                              ; preds = %.thread39, %309, %304
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %151) #11
  %315 = getelementptr [8 x i8], ptr @tcp_conntrack_names, i64 %179
  %316 = load ptr, ptr %315, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str, i32 noundef %176, i32 noundef %157, ptr noundef %316) #12
  br label %.thread

317:                                              ; preds = %175
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %151) #11
  %318 = getelementptr [8 x i8], ptr @tcp_conntrack_names, i64 %179
  %319 = load ptr, ptr %318, align 8
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef %176, i32 noundef %157, ptr noundef %319) #12
  br label %.thread

320:                                              ; preds = %175
  %321 = icmp eq i8 %154, 6
  %322 = icmp eq i32 %176, 3
  %323 = and i1 %321, %322
  br i1 %323, label %324, label %.thread41

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %326 = load i8, ptr %325, align 1
  %327 = zext i1 %156 to i8
  %328 = icmp eq i8 %326, %327
  br i1 %328, label %.thread41, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %331 = load i8, ptr %330, align 1
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %.thread41

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %335 = load i8, ptr %334, align 1
  %336 = and i8 %335, 64
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %.thread41, label %338

338:                                              ; preds = %333
  %339 = and i8 %335, -65
  store i8 %339, ptr %334, align 1
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %151) #11
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.2) #12
  br label %.thread

340:                                              ; preds = %175
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %342 = load i8, ptr %341, align 1
  %343 = or i8 %342, -128
  store i8 %343, ptr %341, align 1
  br label %.thread41

344:                                              ; preds = %175
  %345 = icmp eq i32 %176, 3
  %346 = and i1 %156, %345
  br i1 %346, label %347, label %.thread41

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %349 = load i8, ptr %348, align 1
  %350 = icmp sgt i8 %349, -1
  %351 = select i1 %350, i32 2, i32 3
  br label %.thread41

352:                                              ; preds = %175
  %353 = icmp eq i32 %176, 4
  br i1 %353, label %354, label %.thread41

354:                                              ; preds = %352
  %355 = add i8 %154, -4
  %356 = icmp ult i8 %355, 5
  br i1 %356, label %.thread52, label %357

357:                                              ; preds = %354
  %358 = xor i1 %156, true
  %359 = zext i1 %358 to i64
  %360 = getelementptr [20 x i8], ptr %152, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 17
  %362 = load i8, ptr %361, align 1
  %363 = and i8 %362, 32
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %408, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %367 = load i8, ptr %366, align 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %408, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = call i32 @llvm.bswap.i32(i32 %371)
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = icmp eq i8 %154, 3
  br i1 %375, label %376, label %.thread41

376:                                              ; preds = %374
  %377 = load volatile i64, ptr %69, align 8
  %378 = and i64 %377, 4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %.thread41, label %380

380:                                              ; preds = %376, %369
  %381 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = sub i32 %372, %382
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 2519
  %387 = load i8, ptr %386, align 1
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %.thread42, label %389

.thread42:                                        ; preds = %385
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %151) #11
  call void (ptr, ptr, ptr, ptr, ...) @nf_ct_l4proto_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.3) #12
  br label %.thread

389:                                              ; preds = %385, %380
  %390 = icmp eq i8 %154, 3
  br i1 %390, label %391, label %.thread41

391:                                              ; preds = %389
  %392 = load volatile i64, ptr %69, align 8
  %393 = and i64 %392, 4
  %394 = icmp eq i64 %393, 0
  %395 = icmp eq i32 %372, %382
  %396 = or i1 %395, %394
  br i1 %396, label %.thread41, label %397

397:                                              ; preds = %391
  %398 = icmp eq i8 %367, 3
  br i1 %398, label %399, label %408

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %401 = load i8, ptr %400, align 1
  %402 = zext i1 %156 to i8
  %403 = icmp eq i8 %401, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %372, %406
  br i1 %407, label %.thread41, label %408

408:                                              ; preds = %404, %399, %397, %365, %357
  %409 = phi i32 [ 8, %357 ], [ 8, %365 ], [ 3, %397 ], [ 3, %399 ], [ 3, %404 ]
  %410 = load volatile i64, ptr %69, align 8
  %411 = and i64 %410, 2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %425, label %417

417:                                              ; preds = %413, %408
  %418 = load volatile i64, ptr %69, align 8
  %419 = and i64 %418, 4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %432

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %423 = load i8, ptr %422, align 1
  %424 = icmp eq i8 %423, 3
  br i1 %424, label %425, label %432

425:                                              ; preds = %421, %413
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = call i32 @llvm.bswap.i32(i32 %427)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %428, %430
  br i1 %431, label %.thread52, label %432

432:                                              ; preds = %425, %421, %417
  %433 = icmp eq i8 %154, 1
  br i1 %433, label %434, label %.thread41

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %436 = load i8, ptr %435, align 1
  %437 = icmp eq i8 %436, 3
  br i1 %437, label %438, label %.thread41

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %440 = load i8, ptr %439, align 1
  %441 = icmp eq i8 %440, 1
  br i1 %441, label %442, label %.thread41

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = call i32 @llvm.bswap.i32(i32 %444)
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %.thread52, label %.thread41

.thread41:                                        ; preds = %389, %374, %404, %391, %376, %442, %438, %434, %432, %352, %347, %344, %340, %333, %329, %324, %320, %223, %183, %175
  %449 = phi i32 [ %182, %175 ], [ 8, %352 ], [ %351, %347 ], [ %409, %442 ], [ %409, %438 ], [ %409, %434 ], [ %409, %432 ], [ 2, %344 ], [ 9, %340 ], [ 7, %333 ], [ 7, %329 ], [ 7, %324 ], [ 7, %320 ], [ 2, %223 ], [ 1, %183 ], [ 8, %376 ], [ 8, %391 ], [ 8, %404 ], [ 8, %374 ], [ 8, %389 ]
  %450 = phi i32 [ %155, %175 ], [ %155, %352 ], [ %155, %347 ], [ 1, %442 ], [ 1, %438 ], [ 1, %434 ], [ %155, %432 ], [ %155, %344 ], [ %155, %340 ], [ 6, %333 ], [ 6, %329 ], [ 6, %324 ], [ %155, %320 ], [ 1, %223 ], [ %155, %183 ], [ 3, %376 ], [ 3, %391 ], [ 3, %404 ], [ %155, %374 ], [ %155, %389 ]
  %451 = getelementptr [20 x i8], ptr %152, i64 %177
  %452 = xor i1 %156, true
  %453 = zext i1 %452 to i32
  %454 = zext i1 %452 to i64
  %455 = getelementptr [20 x i8], ptr %152, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = call i32 @llvm.bswap.i32(i32 %457)
  %459 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %460 = load i32, ptr %459, align 4
  %461 = call i32 @llvm.bswap.i32(i32 %460)
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %463 = load i16, ptr %462, align 2
  %464 = call i16 @llvm.bswap.i16(i16 %463)
  %465 = zext i16 %464 to i32
  %466 = load i32, ptr %12, align 8
  %467 = load i16, ptr %31, align 4
  %468 = lshr i16 %467, 2
  %469 = and i16 %468, 60
  %470 = zext nneg i16 %469 to i32
  %471 = lshr i16 %467, 9
  %472 = and i16 %471, 1
  %473 = zext nneg i16 %472 to i32
  %474 = lshr i16 %467, 8
  %475 = and i16 %474, 1
  %476 = zext nneg i16 %475 to i32
  %477 = add i32 %458, %466
  %478 = add i32 %2, %470
  %479 = sub i32 %477, %478
  %480 = add i32 %479, %473
  %481 = add i32 %480, %476
  %482 = getelementptr inbounds nuw i8, ptr %455, i64 17
  %483 = load i8, ptr %482, align 1
  %484 = and i8 %483, 2
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %562, label %486

486:                                              ; preds = %.thread41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %487 = add nsw i32 %470, -20
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.thread45, label %489

489:                                              ; preds = %486
  %490 = add i32 %2, 20
  %491 = load i32, ptr %14, align 4
  %492 = add i32 %466, -20
  %493 = add i32 %2, %491
  %494 = sub i32 %492, %493
  %495 = icmp slt i32 %494, %487
  br i1 %495, label %496, label %501, !prof !6

496:                                              ; preds = %489
  %497 = icmp eq ptr %1, null
  br i1 %497, label %.thread45, label %498

498:                                              ; preds = %496
  %499 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %490, ptr noundef nonnull %6, i32 noundef %487) #11
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %.thread45, label %.thread46, !prof !6

501:                                              ; preds = %489
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %503 = load ptr, ptr %502, align 8
  %504 = sext i32 %490 to i64
  %505 = getelementptr i8, ptr %503, i64 %504
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.thread45, label %.thread46

.thread46:                                        ; preds = %498, %501
  %507 = phi ptr [ %505, %501 ], [ %6, %498 ]
  %508 = icmp eq i32 %487, 12
  br i1 %508, label %509, label %512

509:                                              ; preds = %.thread46
  %510 = load i32, ptr %507, align 4
  %511 = icmp eq i32 %510, 168296705
  br i1 %511, label %.thread45, label %.preheader

512:                                              ; preds = %.thread46
  %513 = icmp samesign ugt i16 %469, 20
  br i1 %513, label %.preheader, label %.thread45

.preheader:                                       ; preds = %512, %509
  br label %514

514:                                              ; preds = %.preheader, %557
  %515 = phi i32 [ %559, %557 ], [ %487, %.preheader ]
  %516 = phi ptr [ %558, %557 ], [ %507, %.preheader ]
  %517 = getelementptr i8, ptr %516, i64 1
  %518 = load i8, ptr %516, align 1
  switch i8 %518, label %521 [
    i8 0, label %.thread45
    i8 1, label %519
  ]

519:                                              ; preds = %514
  %520 = add nsw i32 %515, -1
  br label %557, !llvm.loop !7

521:                                              ; preds = %514
  %522 = icmp eq i32 %515, 1
  br i1 %522, label %.thread45, label %523

523:                                              ; preds = %521
  %524 = load i8, ptr %517, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp ult i8 %524, 2
  %527 = icmp slt i32 %515, %525
  %528 = or i1 %526, %527
  br i1 %528, label %.thread45, label %529

529:                                              ; preds = %523
  %530 = icmp eq i8 %518, 5
  %531 = icmp ugt i8 %524, 9
  %532 = and i1 %530, %531
  br i1 %532, label %533, label %553

533:                                              ; preds = %529
  %534 = add nsw i32 %525, -2
  %535 = and i32 %534, 7
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %553

537:                                              ; preds = %533
  %538 = getelementptr i8, ptr %516, i64 6
  %539 = zext nneg i32 %534 to i64
  br label %540

540:                                              ; preds = %540, %537
  %541 = phi i32 [ %461, %537 ], [ %549, %540 ]
  %542 = phi i64 [ 0, %537 ], [ %551, %540 ]
  %543 = phi i32 [ %461, %537 ], [ %550, %540 ]
  %544 = getelementptr i8, ptr %538, i64 %542
  %545 = load i32, ptr %544, align 1
  %546 = call i32 @llvm.bswap.i32(i32 %545)
  %547 = sub i32 %543, %546
  %548 = icmp slt i32 %547, 0
  %549 = select i1 %548, i32 %546, i32 %541
  %550 = select i1 %548, i32 %546, i32 %543
  %551 = add nuw nsw i64 %542, 8
  %552 = icmp samesign ult i64 %551, %539
  br i1 %552, label %540, label %.thread45, !llvm.loop !10

553:                                              ; preds = %533, %529
  %554 = zext i8 %524 to i64
  %555 = getelementptr i8, ptr %516, i64 %554
  %556 = sub nsw i32 %515, %525
  br label %557

557:                                              ; preds = %519, %553
  %558 = phi ptr [ %517, %519 ], [ %555, %553 ]
  %559 = phi i32 [ %520, %519 ], [ %556, %553 ]
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %514, label %.thread45, !llvm.loop !7

.thread45:                                        ; preds = %514, %523, %521, %557, %540, %498, %496, %512, %509, %501, %486
  %561 = phi i32 [ %461, %486 ], [ %461, %501 ], [ %461, %509 ], [ %461, %512 ], [ %461, %498 ], [ %549, %540 ], [ %461, %496 ], [ %461, %557 ], [ %461, %521 ], [ %461, %523 ], [ %461, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %562

562:                                              ; preds = %.thread45, %.thread41
  %563 = phi i32 [ %461, %.thread41 ], [ %561, %.thread45 ]
  %564 = add i32 %461, -1
  %565 = call i32 @nf_ct_seq_offset(ptr noundef %0, i32 noundef %453, i32 noundef %564) #11
  %566 = sub i32 %461, %565
  %567 = sub i32 %563, %565
  %568 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 0
  %571 = load i16, ptr %31, align 4
  %572 = and i16 %571, 512
  %573 = icmp eq i16 %572, 0
  br i1 %570, label %574, label %611

574:                                              ; preds = %562
  br i1 %573, label %594, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 %481, ptr %576, align 4
  store i32 %481, ptr %451, align 4
  %577 = call i32 @llvm.umax.i32(i32 %465, i32 1)
  store i32 %577, ptr %568, align 4
  %.val36 = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val36, ptr noundef %451)
  br i1 %156, label %578, label %590

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %451, i64 17
  %580 = load i8, ptr %579, align 1
  %581 = and i8 %580, 1
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %587, label %583

583:                                              ; preds = %578
  %584 = load i8, ptr %482, align 1
  %585 = and i8 %584, 1
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %583, %578
  %588 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i8 0, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store i8 0, ptr %589, align 4
  br label %590

590:                                              ; preds = %587, %583, %575
  %591 = load i16, ptr %31, align 4
  %592 = and i16 %591, 4096
  %593 = icmp eq i16 %592, 0
  br i1 %593, label %.thread52, label %640

594:                                              ; preds = %574
  store i32 %481, ptr %451, align 4
  %595 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %596 = load i8, ptr %595, align 4
  %597 = zext nneg i8 %596 to i32
  %598 = shl i32 %465, %597
  %599 = call i32 @llvm.umax.i32(i32 %598, i32 1)
  store i32 %599, ptr %568, align 4
  %600 = add i32 %599, %481
  %601 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 %600, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %603 = load i32, ptr %602, align 4
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %594
  %606 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store i32 %567, ptr %606, align 4
  br label %639

607:                                              ; preds = %594
  %608 = load i32, ptr %455, align 4
  %609 = add i32 %608, 1
  %610 = icmp eq i32 %567, %609
  br i1 %610, label %639, label %640

611:                                              ; preds = %562
  br i1 %573, label %640, label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %451, align 4
  %614 = sub i32 %613, %481
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %640

616:                                              ; preds = %612
  %617 = load i8, ptr %153, align 4
  %618 = add i8 %617, -1
  %619 = icmp ult i8 %618, 2
  br i1 %619, label %620, label %640

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 %481, ptr %621, align 4
  store i32 %481, ptr %451, align 4
  %622 = call i32 @llvm.umax.i32(i32 %465, i32 1)
  store i32 %622, ptr %568, align 4
  %.val37 = load i16, ptr %31, align 4
  call fastcc void @tcp_options(ptr noundef %1, i32 noundef %2, i16 %.val37, ptr noundef %451)
  br i1 %156, label %623, label %640

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %451, i64 17
  %625 = load i8, ptr %624, align 1
  %626 = and i8 %625, 1
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %632, label %628

628:                                              ; preds = %623
  %629 = load i8, ptr %482, align 1
  %630 = and i8 %629, 1
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %628, %623
  %633 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i8 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store i8 0, ptr %634, align 4
  br label %635

635:                                              ; preds = %632, %628
  %636 = load i16, ptr %31, align 4
  %637 = and i16 %636, 4096
  %638 = icmp eq i16 %637, 0
  br i1 %638, label %.thread52, label %640

639:                                              ; preds = %607, %605
  store i32 %567, ptr %455, align 4
  br label %640

640:                                              ; preds = %639, %635, %620, %616, %612, %611, %607, %590
  %641 = load i16, ptr %31, align 4
  %642 = and i16 %641, 4096
  %643 = icmp eq i16 %642, 0
  br i1 %643, label %.sink.split, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %31, align 4
  %646 = and i32 %645, 5120
  %647 = icmp eq i32 %646, 5120
  %648 = icmp eq i32 %566, 0
  %649 = select i1 %647, i1 %648, i1 false
  br i1 %649, label %.sink.split, label %651

.sink.split:                                      ; preds = %644, %640
  %650 = load i32, ptr %455, align 4
  br label %651

651:                                              ; preds = %.sink.split, %644
  %652 = phi i32 [ %567, %644 ], [ %650, %.sink.split ]
  %653 = phi i32 [ %566, %644 ], [ %650, %.sink.split ]
  %654 = and i16 %641, 1024
  %655 = icmp ne i16 %654, 0
  %656 = icmp eq i32 %457, 0
  %657 = select i1 %655, i1 %656, i1 false
  br i1 %657, label %658, label %663

658:                                              ; preds = %651
  %659 = load i8, ptr %153, align 4
  %660 = icmp eq i8 %659, 1
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = load i32, ptr %451, align 4
  br label %663

663:                                              ; preds = %661, %658, %651
  %664 = phi i32 [ %662, %661 ], [ 0, %658 ], [ %458, %651 ]
  %665 = phi i32 [ %662, %661 ], [ %481, %658 ], [ %481, %651 ]
  %666 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = add i32 %667, 1
  %669 = sub i32 %664, %668
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %701, label %671

671:                                              ; preds = %663
  %672 = sub i32 %665, %667
  %673 = add i32 %672, 1
  %674 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %699, label %677

677:                                              ; preds = %671
  %678 = load i32, ptr %455, align 4
  %679 = load i32, ptr %568, align 4
  %680 = call i32 @llvm.umax.i32(i32 %679, i32 66000)
  %681 = sub i32 %652, %678
  %682 = add i32 %681, %680
  %683 = icmp sgt i32 %682, -1
  %684 = load i32, ptr %451, align 4
  %685 = add i32 %675, %665
  %686 = sub i32 %685, %684
  %687 = icmp sgt i32 %686, -1
  %688 = select i1 %687, i1 %683, i1 false
  %689 = icmp ule i32 %673, %675
  %690 = select i1 %688, i1 %689, i1 false
  %691 = sub i32 %678, %652
  %692 = icmp sgt i32 %691, -1
  %693 = select i1 %690, i1 %692, i1 false
  br i1 %693, label %694, label %699

694:                                              ; preds = %677
  store i32 %665, ptr %451, align 4
  %695 = getelementptr inbounds nuw i8, ptr %451, i64 17
  %696 = load i8, ptr %695, align 1
  %697 = or i8 %696, 16
  store i8 %697, ptr %695, align 1
  %698 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %451, i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %673), !range !11
  br label %823

699:                                              ; preds = %677, %671
  %700 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %451, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %668), !range !11
  br label %823

701:                                              ; preds = %663
  %702 = load i32, ptr %455, align 4
  %703 = add i32 %702, 1
  %704 = sub i32 %652, %703
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %708, label %706

706:                                              ; preds = %701
  %707 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %451, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %703), !range !11
  br label %823

708:                                              ; preds = %701
  %709 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %710 = load i32, ptr %709, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %720

712:                                              ; preds = %708
  %713 = load i32, ptr %451, align 4
  %714 = xor i32 %710, -1
  %715 = add i32 %713, %714
  %716 = sub i32 %715, %665
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %720, label %718

718:                                              ; preds = %712
  %719 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %451, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %715), !range !11
  br label %823

720:                                              ; preds = %712, %708
  %721 = load i32, ptr %568, align 4
  %722 = call i32 @llvm.umax.i32(i32 %721, i32 66000)
  %723 = sub i32 %652, %702
  %724 = add i32 %723, %722
  %725 = icmp sgt i32 %724, -1
  br i1 %725, label %730, label %726

726:                                              ; preds = %720
  %727 = xor i32 %722, -1
  %728 = add i32 %702, %727
  %729 = call i32 (ptr, ptr, ptr, ptr, i32, ptr, ...) @nf_tcp_log_invalid(ptr noundef %1, ptr noundef %0, ptr noundef %4, ptr noundef %451, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %728), !range !11
  br label %823

730:                                              ; preds = %720
  %731 = and i16 %641, 512
  %732 = icmp eq i16 %731, 0
  br i1 %732, label %733, label %738

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %735 = load i8, ptr %734, align 4
  %736 = zext nneg i8 %735 to i32
  %737 = shl i32 %465, %736
  br label %738

738:                                              ; preds = %733, %730
  %739 = phi i32 [ %465, %730 ], [ %737, %733 ]
  %740 = sub i32 %652, %653
  %741 = add i32 %739, %740
  %742 = icmp ult i32 %721, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  store i32 %741, ptr %568, align 4
  br label %744

744:                                              ; preds = %743, %738
  %745 = load i32, ptr %451, align 4
  %746 = sub i32 %745, %665
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %744
  store i32 %665, ptr %451, align 4
  %749 = getelementptr inbounds nuw i8, ptr %451, i64 17
  %750 = load i8, ptr %749, align 1
  %751 = or i8 %750, 16
  store i8 %751, ptr %749, align 1
  br label %752

752:                                              ; preds = %748, %744
  %753 = load i16, ptr %31, align 4
  %754 = and i16 %753, 4096
  %755 = icmp eq i16 %754, 0
  br i1 %755, label %769, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %451, i64 17
  %758 = load i8, ptr %757, align 1
  %759 = and i8 %758, 32
  %760 = icmp eq i8 %759, 0
  %761 = getelementptr inbounds nuw i8, ptr %451, i64 12
  br i1 %760, label %762, label %764

762:                                              ; preds = %756
  store i32 %653, ptr %761, align 4
  %763 = or disjoint i8 %758, 32
  store i8 %763, ptr %757, align 1
  br label %769

764:                                              ; preds = %756
  %765 = load i32, ptr %761, align 4
  %766 = sub i32 %765, %653
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %764
  store i32 %653, ptr %761, align 4
  br label %769

769:                                              ; preds = %768, %764, %762, %752
  %770 = sub i32 %667, %665
  %771 = icmp slt i32 %770, 0
  %or.cond = select i1 %711, i1 %771, i1 false
  br i1 %or.cond, label %772, label %775

772:                                              ; preds = %769
  %773 = add i32 %710, %665
  %774 = sub i32 %773, %667
  store i32 %774, ptr %709, align 4
  br label %775

775:                                              ; preds = %772, %769
  %776 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = add i32 %739, %652
  %779 = sub i32 %778, %777
  %780 = icmp sgt i32 %779, -1
  br i1 %780, label %781, label %785

781:                                              ; preds = %775
  store i32 %778, ptr %776, align 4
  %782 = icmp eq i32 %739, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %781
  %784 = add i32 %778, 1
  store i32 %784, ptr %776, align 4
  br label %785

785:                                              ; preds = %783, %781, %775
  %786 = icmp eq i32 %653, %702
  br i1 %786, label %787, label %790

787:                                              ; preds = %785
  %788 = load i8, ptr %482, align 1
  %789 = and i8 %788, -17
  store i8 %789, ptr %482, align 1
  br label %790

790:                                              ; preds = %787, %785
  %791 = icmp eq i32 %176, 3
  br i1 %791, label %792, label %.thread52

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %794 = load i8, ptr %793, align 1
  %795 = zext i1 %156 to i8
  %796 = icmp eq i8 %794, %795
  br i1 %796, label %797, label %817

797:                                              ; preds = %792
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %799 = load i32, ptr %798, align 4
  %800 = icmp eq i32 %799, %664
  br i1 %800, label %801, label %817

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %803, %653
  br i1 %804, label %805, label %817

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %807 = load i32, ptr %806, align 4
  %808 = icmp eq i32 %807, %665
  br i1 %808, label %809, label %817

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %811 = load i16, ptr %810, align 4
  %812 = icmp eq i16 %811, %464
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %815 = load i8, ptr %814, align 2
  %816 = add i8 %815, 1
  store i8 %816, ptr %814, align 2
  br label %.thread52

817:                                              ; preds = %809, %805, %801, %797, %792
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %664, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %653, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %665, ptr %820, align 4
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i16 %464, ptr %821, align 4
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i8 0, ptr %822, align 2
  br label %.thread52

823:                                              ; preds = %726, %718, %706, %699, %694
  %824 = phi i32 [ %729, %726 ], [ %719, %718 ], [ %707, %706 ], [ %698, %694 ], [ %700, %699 ]
  switch i32 %824, label %.thread52 [
    i32 0, label %825
    i32 1, label %826
  ]

825:                                              ; preds = %823
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %151) #11
  br label %.thread

826:                                              ; preds = %823
  call fastcc void @nf_tcp_handle_invalid(ptr noundef %0, i32 noundef %157, i32 noundef %176, ptr noundef %1, ptr noundef %4) #13
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %151) #11
  br label %.thread

.thread52:                                        ; preds = %790, %817, %813, %635, %590, %823, %442, %425, %354
  %827 = phi i32 [ %449, %823 ], [ 8, %354 ], [ %409, %425 ], [ %409, %442 ], [ %449, %590 ], [ %449, %635 ], [ %449, %813 ], [ %449, %817 ], [ %449, %790 ]
  %828 = phi i32 [ %450, %823 ], [ %155, %354 ], [ %155, %425 ], [ 1, %442 ], [ %450, %590 ], [ %450, %635 ], [ %450, %813 ], [ %450, %817 ], [ %450, %790 ]
  %829 = trunc nuw nsw i32 %176 to i8
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 227
  store i8 %829, ptr %830, align 1
  %831 = zext i1 %156 to i8
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 %831, ptr %832, align 1
  %833 = trunc nuw i32 %827 to i8
  store i8 %833, ptr %153, align 8
  %834 = icmp eq i32 %827, 4
  %835 = icmp ne i32 %828, 4
  %836 = and i1 %834, %835
  br i1 %836, label %837, label %841

837:                                              ; preds = %.thread52
  %.offs34 = select i1 %156, i64 37, i64 17
  %838 = getelementptr i8, ptr %152, i64 %.offs34
  %839 = load i8, ptr %838, align 1
  %840 = or i8 %839, 4
  store i8 %840, ptr %838, align 1
  br label %841

841:                                              ; preds = %837, %.thread52
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %843 = load i8, ptr %842, align 2
  %844 = getelementptr inbounds nuw i8, ptr %10, i64 2518
  %845 = load i8, ptr %844, align 2
  %846 = icmp ult i8 %843, %845
  br i1 %846, label %854, label %847

847:                                              ; preds = %841
  %848 = zext nneg i32 %827 to i64
  %849 = getelementptr [4 x i8], ptr %11, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr i8, ptr %10, i64 2508
  %852 = load i32, ptr %851, align 4
  %853 = icmp ugt i32 %850, %852
  br i1 %853, label %888, label %854

854:                                              ; preds = %847, %841
  %855 = icmp eq i32 %176, 4
  br i1 %855, label %856, label %858, !prof !6

856:                                              ; preds = %854
  %857 = getelementptr i8, ptr %10, i64 2492
  br label %885

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %860 = load i8, ptr %859, align 1
  %861 = getelementptr i8, ptr %0, i64 221
  %862 = load i8, ptr %861, align 1
  %863 = or i8 %862, %860
  %864 = and i8 %863, 16
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %873, label %866

866:                                              ; preds = %858
  %867 = zext nneg i32 %827 to i64
  %868 = getelementptr [4 x i8], ptr %11, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr i8, ptr %10, i64 2512
  %871 = load i32, ptr %870, align 4
  %872 = icmp ugt i32 %869, %871
  br i1 %872, label %888, label %873

873:                                              ; preds = %866, %858
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %875 = load i16, ptr %874, align 8
  %876 = icmp eq i16 %875, 0
  %877 = zext nneg i32 %827 to i64
  br i1 %876, label %878, label %._crit_edge77

878:                                              ; preds = %873
  %879 = getelementptr [4 x i8], ptr %11, i64 %877
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr i8, ptr %10, i64 2508
  %882 = load i32, ptr %881, align 4
  %883 = icmp ugt i32 %880, %882
  br i1 %883, label %888, label %._crit_edge77

._crit_edge77:                                    ; preds = %873, %878
  %884 = getelementptr [4 x i8], ptr %11, i64 %877
  br label %885

885:                                              ; preds = %._crit_edge77, %856
  %886 = phi ptr [ %857, %856 ], [ %884, %._crit_edge77 ]
  %887 = load i32, ptr %886, align 4
  br label %888

888:                                              ; preds = %885, %878, %866, %847
  %889 = phi i32 [ %852, %847 ], [ %871, %866 ], [ %882, %878 ], [ %887, %885 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %151) #11
  %890 = load volatile i64, ptr %69, align 8
  %891 = and i64 %890, 2
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %909

893:                                              ; preds = %888
  %894 = load i16, ptr %31, align 4
  %895 = and i16 %894, 1024
  %896 = icmp eq i16 %895, 0
  br i1 %896, label %899, label %897

897:                                              ; preds = %893
  %898 = call zeroext i1 @nf_ct_kill_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1) #11
  br label %.thread

899:                                              ; preds = %893
  %900 = icmp eq i32 %176, 0
  %901 = icmp eq i32 %828, 1
  %902 = and i1 %900, %901
  br i1 %902, label %.thread, label %903

903:                                              ; preds = %899
  %904 = icmp eq i32 %827, 3
  br i1 %904, label %905, label %919

905:                                              ; preds = %903
  %906 = getelementptr i8, ptr %10, i64 2512
  %907 = load i32, ptr %906, align 4
  %908 = call i32 @llvm.umin.i32(i32 %889, i32 %907)
  br label %919

909:                                              ; preds = %888
  %910 = load volatile i64, ptr %69, align 8
  %911 = and i64 %910, 4
  %912 = icmp eq i64 %911, 0
  br i1 %912, label %913, label %919

913:                                              ; preds = %909
  %914 = and i32 %828, -2
  %915 = icmp eq i32 %914, 2
  %916 = icmp eq i32 %827, 3
  %917 = and i1 %916, %915
  br i1 %917, label %918, label %919

918:                                              ; preds = %913
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 4, ptr nonnull elementtype(i8) %69) #11, !srcloc !12
  br label %919

919:                                              ; preds = %918, %913, %909, %905, %903
  %920 = phi i32 [ %889, %918 ], [ %889, %913 ], [ %889, %909 ], [ %889, %903 ], [ %908, %905 ]
  call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %920, i1 noundef zeroext true) #11
  br label %.thread

.thread:                                          ; preds = %.thread1.i, %.thread.i, %21, %19, %.thread42, %919, %899, %897, %826, %825, %338, %317, %314, %202, %67, %59, %43, %24
  %921 = phi i32 [ 1, %919 ], [ 1, %897 ], [ -1, %826 ], [ 1, %825 ], [ -1, %.thread42 ], [ 1, %338 ], [ -1, %317 ], [ 1, %314 ], [ -1, %24 ], [ -1, %21 ], [ %204, %202 ], [ 1, %899 ], [ -1, %67 ], [ -1, %59 ], [ -1, %43 ], [ -1, %19 ], [ -1, %.thread.i ], [ -1, %.thread1.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %921
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_options(ptr noundef %0, i32 noundef %1, i16 %.12.val, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @nf_ct_l4proto_log_invalid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @tcp_can_early_drop(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8
  %4 = add i8 %3, -4
  %5 = icmp ult i8 %4, 5
  ret i1 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @nf_tcp_handle_invalid(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 6) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 align 16 {
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
declare dso_local zeroext i1 @nf_ct_kill_acct(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @nf_conntrack_tcp_init_net(ptr noundef writeonly captures(none) initializes((2460, 2520)) %0) local_unnamed_addr #7 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %22, ptr %7, align 1
  %23 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  br i1 %3, label %46, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %28 = load i8, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %28, ptr %6, align 1
  %29 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %2, i64 220
  %33 = load i8, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %33, ptr %5, align 1
  %34 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @nlattr_to_tcp(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [6 x ptr], align 16
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_port_tuple_to_nlattr(ptr noundef, ptr noundef) #6

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
declare dso_local i32 @nf_ct_port_nlattr_to_tuple(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @nf_l4proto_log_invalid(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_delete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_seq_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @nf_tcp_log_invalid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5, ...) unnamed_addr #0 align 16 {
  %7 = alloca %struct.va_format, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__nf_ct_refresh_acct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_policy_len(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
