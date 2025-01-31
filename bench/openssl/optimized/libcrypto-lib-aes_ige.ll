; ModuleID = 'bench/openssl/original/libcrypto-lib-aes_ige.ll'
source_filename = "bench/openssl/original/libcrypto-lib-aes_ige.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes_block_t = type { [2 x i64] }

@.str = private unnamed_addr constant [43 x i8] c"assertion failed: in && out && key && ivec\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/aes/aes_ige.c\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"assertion failed: (AES_ENCRYPT == enc) || (AES_DECRYPT == enc)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"assertion failed: (length % AES_BLOCK_SIZE) == 0\00", align 1

; Function Attrs: nounwind uwtable
define void @AES_ige_encrypt(ptr noundef readonly %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tmp2 = alloca %struct.aes_block_t, align 8
  %tmp99 = alloca %struct.aes_block_t, align 8
  %tmp140 = alloca %struct.aes_block_t, align 8
  %div101 = lshr i64 %length, 4
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %if.end184, label %if.end

if.end:                                           ; preds = %entry
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %key, null
  %or.cond1 = and i1 %or.cond, %tobool3
  %tobool5 = icmp ne ptr %ivec, null
  %or.cond2 = and i1 %or.cond1, %tobool5
  br i1 %or.cond2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58) #4
  unreachable

cond.end:                                         ; preds = %if.end
  %cmp6 = icmp eq i32 %enc, 1
  %or.cond3 = icmp ult i32 %enc, 2
  br i1 %or.cond3, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 59) #4
  unreachable

cond.end10:                                       ; preds = %cond.end
  %rem = and i64 %length, 15
  %cmp12 = icmp eq i64 %rem, 0
  br i1 %cmp12, label %cond.end15, label %cond.false14

cond.false14:                                     ; preds = %cond.end10
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 60) #4
  unreachable

cond.end15:                                       ; preds = %cond.end10
  %cmp19.not = icmp eq ptr %in, %out
  br i1 %cmp6, label %if.then18, label %if.else90

if.then18:                                        ; preds = %cond.end15
  br i1 %cmp19.not, label %while.body51.preheader, label %for.cond.preheader.preheader

for.cond.preheader.preheader:                     ; preds = %if.then18
  %add.ptr = getelementptr inbounds nuw i8, ptr %ivec, i64 16
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %for.cond.preheader
  %in.addr.0124 = phi ptr [ %add.ptr41, %for.cond.preheader ], [ %in, %for.cond.preheader.preheader ]
  %out.addr.0123 = phi ptr [ %add.ptr42, %for.cond.preheader ], [ %out, %for.cond.preheader.preheader ]
  %len.0122 = phi i64 [ %dec, %for.cond.preheader ], [ %div101, %for.cond.preheader.preheader ]
  %iv2p.0121 = phi ptr [ %in.addr.0124, %for.cond.preheader ], [ %add.ptr, %for.cond.preheader.preheader ]
  %ivp.0120 = phi ptr [ %out.addr.0123, %for.cond.preheader ], [ %ivec, %for.cond.preheader.preheader ]
  %0 = load i64, ptr %in.addr.0124, align 1
  %1 = load i64, ptr %ivp.0120, align 1
  %xor = xor i64 %1, %0
  store i64 %xor, ptr %out.addr.0123, align 1
  %arrayidx.c = getelementptr inbounds nuw i8, ptr %in.addr.0124, i64 8
  %2 = load i64, ptr %arrayidx.c, align 1
  %arrayidx24.c = getelementptr inbounds nuw i8, ptr %ivp.0120, i64 8
  %3 = load i64, ptr %arrayidx24.c, align 1
  %xor.c = xor i64 %3, %2
  %arrayidx26.c = getelementptr inbounds nuw i8, ptr %out.addr.0123, i64 8
  store i64 %xor.c, ptr %arrayidx26.c, align 1
  tail call void @AES_encrypt(ptr noundef nonnull %out.addr.0123, ptr noundef nonnull %out.addr.0123, ptr noundef nonnull %key) #5
  %4 = load i64, ptr %iv2p.0121, align 1
  %5 = load i64, ptr %out.addr.0123, align 1
  %xor37 = xor i64 %5, %4
  store i64 %xor37, ptr %out.addr.0123, align 1
  %arrayidx34.c = getelementptr inbounds nuw i8, ptr %iv2p.0121, i64 8
  %6 = load i64, ptr %arrayidx34.c, align 1
  %arrayidx36.c = getelementptr inbounds nuw i8, ptr %out.addr.0123, i64 8
  %7 = load i64, ptr %arrayidx36.c, align 1
  %xor37.c = xor i64 %7, %6
  store i64 %xor37.c, ptr %arrayidx36.c, align 1
  %dec = add nsw i64 %len.0122, -1
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %in.addr.0124, i64 16
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %out.addr.0123, i64 16
  %tobool21.not = icmp eq i64 %dec, 0
  br i1 %tobool21.not, label %while.end, label %for.cond.preheader, !llvm.loop !4

while.end:                                        ; preds = %for.cond.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ivec, ptr noundef nonnull align 1 dereferenceable(16) %out.addr.0123, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.0124, i64 16, i1 false)
  br label %if.end184

while.body51.preheader:                           ; preds = %if.then18
  %iv.sroa.3.0.ivec.sroa_idx = getelementptr inbounds nuw i8, ptr %ivec, i64 8
  %iv.sroa.3.0.copyload = load i64, ptr %iv.sroa.3.0.ivec.sroa_idx, align 1
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %ivec, i64 16
  %iv2.sroa.0.0.copyload = load i64, ptr %add.ptr48, align 1
  %iv2.sroa.3.0.add.ptr48.sroa_idx = getelementptr inbounds nuw i8, ptr %ivec, i64 24
  %iv2.sroa.3.0.copyload = load i64, ptr %iv2.sroa.3.0.add.ptr48.sroa_idx, align 1
  %arrayidx61.c = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  %arrayidx75.c = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  br label %while.body51

while.body51:                                     ; preds = %while.body51.preheader, %while.body51
  %iv2.sroa.3.0 = phi i64 [ %iv2.sroa.3.0.copyload, %while.body51.preheader ], [ %tmp.sroa.4.0.copyload, %while.body51 ]
  %iv2.sroa.0.0 = phi i64 [ %iv2.sroa.0.0.copyload, %while.body51.preheader ], [ %tmp.sroa.0.0.copyload, %while.body51 ]
  %iv.sroa.0.0.in = phi ptr [ %ivec, %while.body51.preheader ], [ %tmp2, %while.body51 ]
  %iv.sroa.3.0 = phi i64 [ %iv.sroa.3.0.copyload, %while.body51.preheader ], [ %xor76.c, %while.body51 ]
  %in.addr.1132 = phi ptr [ %in, %while.body51.preheader ], [ %add.ptr81, %while.body51 ]
  %out.addr.1131 = phi ptr [ %out, %while.body51.preheader ], [ %add.ptr82, %while.body51 ]
  %len.1130 = phi i64 [ %div101, %while.body51.preheader ], [ %dec80, %while.body51 ]
  %iv.sroa.0.0 = load i64, ptr %iv.sroa.0.0.in, align 1
  %tmp.sroa.0.0.copyload = load i64, ptr %in.addr.1132, align 1
  %tmp.sroa.4.0.in.addr.1132.sroa_idx = getelementptr inbounds nuw i8, ptr %in.addr.1132, i64 8
  %tmp.sroa.4.0.copyload = load i64, ptr %tmp.sroa.4.0.in.addr.1132.sroa_idx, align 1
  %xor59 = xor i64 %iv.sroa.0.0, %tmp.sroa.0.0.copyload
  store i64 %xor59, ptr %tmp2, align 8
  %xor59.c = xor i64 %iv.sroa.3.0, %tmp.sroa.4.0.copyload
  store i64 %xor59.c, ptr %arrayidx61.c, align 8
  call void @AES_encrypt(ptr noundef nonnull %tmp2, ptr noundef nonnull %tmp2, ptr noundef nonnull %key) #5
  %8 = load i64, ptr %tmp2, align 8
  %xor76 = xor i64 %8, %iv2.sroa.0.0
  store i64 %xor76, ptr %tmp2, align 8
  %9 = load i64, ptr %arrayidx75.c, align 8
  %xor76.c = xor i64 %9, %iv2.sroa.3.0
  store i64 %xor76.c, ptr %arrayidx75.c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out.addr.1131, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, i64 16, i1 false)
  %dec80 = add nsw i64 %len.1130, -1
  %add.ptr81 = getelementptr inbounds nuw i8, ptr %in.addr.1132, i64 16
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %out.addr.1131, i64 16
  %tobool50.not = icmp eq i64 %dec80, 0
  br i1 %tobool50.not, label %while.end83, label %while.body51, !llvm.loop !6

while.end83:                                      ; preds = %while.body51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ivec, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, i64 16, i1 false)
  store i64 %tmp.sroa.0.0.copyload, ptr %add.ptr48, align 1
  %tmp.sroa.4.0.add.ptr48.sroa_idx = getelementptr inbounds nuw i8, ptr %ivec, i64 24
  store i64 %tmp.sroa.4.0.copyload, ptr %tmp.sroa.4.0.add.ptr48.sroa_idx, align 1
  br label %if.end184

if.else90:                                        ; preds = %cond.end15
  br i1 %cmp19.not, label %while.body147.preheader, label %for.cond102.preheader.preheader

for.cond102.preheader.preheader:                  ; preds = %if.else90
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %ivec, i64 16
  %arrayidx111.c = getelementptr inbounds nuw i8, ptr %tmp99, i64 8
  br label %for.cond102.preheader

for.cond102.preheader:                            ; preds = %for.cond102.preheader.preheader, %for.cond102.preheader
  %in.addr.2109 = phi ptr [ %add.ptr131, %for.cond102.preheader ], [ %in, %for.cond102.preheader.preheader ]
  %out.addr.2108 = phi ptr [ %add.ptr132, %for.cond102.preheader ], [ %out, %for.cond102.preheader.preheader ]
  %iv2p94.0107 = phi ptr [ %out.addr.2108, %for.cond102.preheader ], [ %add.ptr95, %for.cond102.preheader.preheader ]
  %ivp93.0106 = phi ptr [ %in.addr.2109, %for.cond102.preheader ], [ %ivec, %for.cond102.preheader.preheader ]
  %len.2105 = phi i64 [ %dec130, %for.cond102.preheader ], [ %div101, %for.cond102.preheader.preheader ]
  %10 = load i64, ptr %in.addr.2109, align 1
  %11 = load i64, ptr %iv2p94.0107, align 1
  %xor109 = xor i64 %11, %10
  store i64 %xor109, ptr %tmp99, align 8
  %arrayidx106.c = getelementptr inbounds nuw i8, ptr %in.addr.2109, i64 8
  %12 = load i64, ptr %arrayidx106.c, align 1
  %arrayidx108.c = getelementptr inbounds nuw i8, ptr %iv2p94.0107, i64 8
  %13 = load i64, ptr %arrayidx108.c, align 1
  %xor109.c = xor i64 %13, %12
  store i64 %xor109.c, ptr %arrayidx111.c, align 8
  call void @AES_decrypt(ptr noundef nonnull %tmp99, ptr noundef nonnull %out.addr.2108, ptr noundef nonnull %key) #5
  %14 = load i64, ptr %ivp93.0106, align 1
  %15 = load i64, ptr %out.addr.2108, align 1
  %xor126 = xor i64 %15, %14
  store i64 %xor126, ptr %out.addr.2108, align 1
  %arrayidx123.c = getelementptr inbounds nuw i8, ptr %ivp93.0106, i64 8
  %16 = load i64, ptr %arrayidx123.c, align 1
  %arrayidx125.c = getelementptr inbounds nuw i8, ptr %out.addr.2108, i64 8
  %17 = load i64, ptr %arrayidx125.c, align 1
  %xor126.c = xor i64 %17, %16
  store i64 %xor126.c, ptr %arrayidx125.c, align 1
  %dec130 = add nsw i64 %len.2105, -1
  %add.ptr131 = getelementptr inbounds nuw i8, ptr %in.addr.2109, i64 16
  %add.ptr132 = getelementptr inbounds nuw i8, ptr %out.addr.2108, i64 16
  %tobool97.not = icmp eq i64 %dec130, 0
  br i1 %tobool97.not, label %while.end133, label %for.cond102.preheader, !llvm.loop !7

while.end133:                                     ; preds = %for.cond102.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ivec, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.2109, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr95, ptr noundef nonnull align 1 dereferenceable(16) %out.addr.2108, i64 16, i1 false)
  br label %if.end184

while.body147.preheader:                          ; preds = %if.else90
  %iv142.sroa.0.0.copyload = load i64, ptr %ivec, align 1
  %iv142.sroa.3.0.ivec.sroa_idx = getelementptr inbounds nuw i8, ptr %ivec, i64 8
  %iv142.sroa.3.0.copyload = load i64, ptr %iv142.sroa.3.0.ivec.sroa_idx, align 1
  %add.ptr144 = getelementptr inbounds nuw i8, ptr %ivec, i64 16
  %iv2143.sroa.3.0.add.ptr144.sroa_idx = getelementptr inbounds nuw i8, ptr %ivec, i64 24
  %iv2143.sroa.3.0.copyload = load i64, ptr %iv2143.sroa.3.0.add.ptr144.sroa_idx, align 1
  %arrayidx154.c = getelementptr inbounds nuw i8, ptr %tmp140, i64 8
  %arrayidx169.c = getelementptr inbounds nuw i8, ptr %tmp140, i64 8
  br label %while.body147

while.body147:                                    ; preds = %while.body147.preheader, %while.body147
  %iv142.sroa.3.0 = phi i64 [ %iv142.sroa.3.0.copyload, %while.body147.preheader ], [ %tmp2141.sroa.0.sroa.3.0.copyload, %while.body147 ]
  %iv142.sroa.0.0 = phi i64 [ %iv142.sroa.0.0.copyload, %while.body147.preheader ], [ %tmp2141.sroa.0.sroa.0.0.copyload, %while.body147 ]
  %iv2143.sroa.3.0 = phi i64 [ %iv2143.sroa.3.0.copyload, %while.body147.preheader ], [ %xor170.c, %while.body147 ]
  %iv2143.sroa.0.0.in = phi ptr [ %add.ptr144, %while.body147.preheader ], [ %tmp140, %while.body147 ]
  %in.addr.3116 = phi ptr [ %in, %while.body147.preheader ], [ %add.ptr175, %while.body147 ]
  %out.addr.3115 = phi ptr [ %out, %while.body147.preheader ], [ %add.ptr176, %while.body147 ]
  %len.3114 = phi i64 [ %div101, %while.body147.preheader ], [ %dec174, %while.body147 ]
  %iv2143.sroa.0.0 = load i64, ptr %iv2143.sroa.0.0.in, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp140, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.3116, i64 16, i1 false)
  %tmp2141.sroa.0.sroa.0.0.copyload = load i64, ptr %in.addr.3116, align 1
  %tmp2141.sroa.0.sroa.3.0.in.addr.3116.sroa_idx = getelementptr inbounds nuw i8, ptr %in.addr.3116, i64 8
  %tmp2141.sroa.0.sroa.3.0.copyload = load i64, ptr %tmp2141.sroa.0.sroa.3.0.in.addr.3116.sroa_idx, align 1
  %18 = load i64, ptr %tmp140, align 8
  %xor155 = xor i64 %18, %iv2143.sroa.0.0
  store i64 %xor155, ptr %tmp140, align 8
  %19 = load i64, ptr %arrayidx154.c, align 8
  %xor155.c = xor i64 %19, %iv2143.sroa.3.0
  store i64 %xor155.c, ptr %arrayidx154.c, align 8
  call void @AES_decrypt(ptr noundef nonnull %tmp140, ptr noundef nonnull %tmp140, ptr noundef nonnull %key) #5
  %20 = load i64, ptr %tmp140, align 8
  %xor170 = xor i64 %20, %iv142.sroa.0.0
  store i64 %xor170, ptr %tmp140, align 8
  %21 = load i64, ptr %arrayidx169.c, align 8
  %xor170.c = xor i64 %21, %iv142.sroa.3.0
  store i64 %xor170.c, ptr %arrayidx169.c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out.addr.3115, ptr noundef nonnull align 8 dereferenceable(16) %tmp140, i64 16, i1 false)
  %dec174 = add nsw i64 %len.3114, -1
  %add.ptr175 = getelementptr inbounds nuw i8, ptr %in.addr.3116, i64 16
  %add.ptr176 = getelementptr inbounds nuw i8, ptr %out.addr.3115, i64 16
  %tobool146.not = icmp eq i64 %dec174, 0
  br i1 %tobool146.not, label %while.end177, label %while.body147, !llvm.loop !8

while.end177:                                     ; preds = %while.body147
  store i64 %tmp2141.sroa.0.sroa.0.0.copyload, ptr %ivec, align 1
  %tmp2141.sroa.0.sroa.3.0.ivec.sroa_idx = getelementptr inbounds nuw i8, ptr %ivec, i64 8
  store i64 %tmp2141.sroa.0.sroa.3.0.copyload, ptr %tmp2141.sroa.0.sroa.3.0.ivec.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr144, ptr noundef nonnull align 8 dereferenceable(16) %tmp140, i64 16, i1 false)
  br label %if.end184

if.end184:                                        ; preds = %while.end133, %while.end177, %while.end, %while.end83, %entry
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @AES_bi_ige_encrypt(ptr noundef readonly %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef readnone captures(none) %key2, ptr noundef readonly %ivec, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tmp = alloca [16 x i8], align 16
  %tmp2 = alloca [16 x i8], align 16
  %tmp3 = alloca [16 x i8], align 16
  %prev = alloca [16 x i8], align 16
  %tobool = icmp ne ptr %in, null
  %tobool1 = icmp ne ptr %out, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %key, null
  %or.cond1 = and i1 %or.cond, %tobool3
  %tobool5 = icmp ne ptr %ivec, null
  %or.cond2 = and i1 %or.cond1, %tobool5
  br i1 %or.cond2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200) #4
  unreachable

cond.end:                                         ; preds = %entry
  %cmp = icmp eq i32 %enc, 1
  %or.cond3 = icmp ult i32 %enc, 2
  br i1 %or.cond3, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 201) #4
  unreachable

cond.end9:                                        ; preds = %cond.end
  %rem = and i64 %length, 15
  %cmp11 = icmp eq i64 %rem, 0
  br i1 %cmp11, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end9
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 202) #4
  unreachable

cond.end14:                                       ; preds = %cond.end9
  %cmp17126 = icmp ugt i64 %length, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end14
  br i1 %cmp17126, label %for.cond.preheader.preheader, label %if.end

for.cond.preheader.preheader:                     ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %ivec, i64 16
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %for.end35
  %iv2.0131 = phi ptr [ %prev, %for.end35 ], [ %add.ptr, %for.cond.preheader.preheader ]
  %iv.0130 = phi ptr [ %out.addr.0127, %for.end35 ], [ %ivec, %for.cond.preheader.preheader ]
  %len.0129 = phi i64 [ %sub, %for.end35 ], [ %length, %for.cond.preheader.preheader ]
  %in.addr.0128 = phi ptr [ %add.ptr37, %for.end35 ], [ %in, %for.cond.preheader.preheader ]
  %out.addr.0127 = phi ptr [ %add.ptr38, %for.end35 ], [ %out, %for.cond.preheader.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %n.0124 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %in.addr.0128, i64 %n.0124
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %iv.0130, i64 %n.0124
  %1 = load i8, ptr %arrayidx19, align 1
  %xor107 = xor i8 %1, %0
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %out.addr.0127, i64 %n.0124
  store i8 %xor107, ptr %arrayidx22, align 1
  %inc = add nuw nsw i64 %n.0124, 1
  %exitcond144.not = icmp eq i64 %inc, 16
  br i1 %exitcond144.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  tail call void @AES_encrypt(ptr noundef nonnull %out.addr.0127, ptr noundef nonnull %out.addr.0127, ptr noundef nonnull %key) #5
  br label %for.body26

for.body26:                                       ; preds = %for.end, %for.body26
  %n.1125 = phi i64 [ 0, %for.end ], [ %inc34, %for.body26 ]
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %iv2.0131, i64 %n.1125
  %2 = load i8, ptr %arrayidx27, align 1
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %out.addr.0127, i64 %n.1125
  %3 = load i8, ptr %arrayidx29, align 1
  %xor31106 = xor i8 %3, %2
  store i8 %xor31106, ptr %arrayidx29, align 1
  %inc34 = add nuw nsw i64 %n.1125, 1
  %exitcond145.not = icmp eq i64 %inc34, 16
  br i1 %exitcond145.not, label %for.end35, label %for.body26, !llvm.loop !10

for.end35:                                        ; preds = %for.body26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %prev, ptr noundef nonnull align 1 dereferenceable(16) %in.addr.0128, i64 16, i1 false)
  %sub = add i64 %len.0129, -16
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %in.addr.0128, i64 16
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %out.addr.0127, i64 16
  %cmp17 = icmp ugt i64 %sub, 15
  br i1 %cmp17, label %for.cond.preheader, label %while.body44.preheader, !llvm.loop !11

while.body44.preheader:                           ; preds = %for.end35
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %ivec, i64 48
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %ivec, i64 32
  br label %while.body44

while.body44:                                     ; preds = %while.body44.preheader, %for.end72
  %iv2.1139 = phi ptr [ %prev, %for.end72 ], [ %add.ptr40, %while.body44.preheader ]
  %iv.1138 = phi ptr [ %add.ptr45, %for.end72 ], [ %add.ptr39, %while.body44.preheader ]
  %len.1137 = phi i64 [ %sub76, %for.end72 ], [ %length, %while.body44.preheader ]
  %out.addr.1136 = phi ptr [ %add.ptr45, %for.end72 ], [ %add.ptr38, %while.body44.preheader ]
  %add.ptr45 = getelementptr inbounds i8, ptr %out.addr.1136, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr45, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %while.body44, %for.body50
  %n.2133 = phi i64 [ 0, %while.body44 ], [ %inc58, %for.body50 ]
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %iv.1138, i64 %n.2133
  %4 = load i8, ptr %arrayidx51, align 1
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 %n.2133
  %5 = load i8, ptr %arrayidx53, align 1
  %xor55105 = xor i8 %5, %4
  store i8 %xor55105, ptr %arrayidx53, align 1
  %inc58 = add nuw nsw i64 %n.2133, 1
  %exitcond146.not = icmp eq i64 %inc58, 16
  br i1 %exitcond146.not, label %for.end59, label %for.body50, !llvm.loop !12

for.end59:                                        ; preds = %for.body50
  tail call void @AES_encrypt(ptr noundef nonnull %add.ptr45, ptr noundef nonnull %add.ptr45, ptr noundef nonnull %key) #5
  br label %for.body63

for.body63:                                       ; preds = %for.end59, %for.body63
  %n.3134 = phi i64 [ 0, %for.end59 ], [ %inc71, %for.body63 ]
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %iv2.1139, i64 %n.3134
  %6 = load i8, ptr %arrayidx64, align 1
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 %n.3134
  %7 = load i8, ptr %arrayidx66, align 1
  %xor68104 = xor i8 %7, %6
  store i8 %xor68104, ptr %arrayidx66, align 1
  %inc71 = add nuw nsw i64 %n.3134, 1
  %exitcond147.not = icmp eq i64 %inc71, 16
  br i1 %exitcond147.not, label %for.end72, label %for.body63, !llvm.loop !13

for.end72:                                        ; preds = %for.body63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %prev, ptr noundef nonnull align 16 dereferenceable(16) %tmp, i64 16, i1 false)
  %sub76 = add i64 %len.1137, -16
  %cmp42 = icmp ugt i64 %sub76, 15
  br i1 %cmp42, label %while.body44, label %if.end, !llvm.loop !14

if.else:                                          ; preds = %cond.end14
  br i1 %cmp17126, label %while.body85.preheader, label %if.end

while.body85.preheader:                           ; preds = %if.else
  %add.ptr81 = getelementptr inbounds i8, ptr %out, i64 %length
  %add.ptr80 = getelementptr inbounds i8, ptr %in, i64 %length
  %add.ptr79 = getelementptr inbounds nuw i8, ptr %ivec, i64 48
  %add.ptr78 = getelementptr inbounds nuw i8, ptr %ivec, i64 32
  br label %while.body85

while.body85:                                     ; preds = %while.body85.preheader, %for.end116
  %iv2.2116 = phi ptr [ %add.ptr87, %for.end116 ], [ %add.ptr79, %while.body85.preheader ]
  %iv.2115 = phi ptr [ %tmp3, %for.end116 ], [ %add.ptr78, %while.body85.preheader ]
  %len.2114 = phi i64 [ %sub120, %for.end116 ], [ %length, %while.body85.preheader ]
  %in.addr.1113 = phi ptr [ %add.ptr86, %for.end116 ], [ %add.ptr80, %while.body85.preheader ]
  %out.addr.2112 = phi ptr [ %add.ptr87, %for.end116 ], [ %add.ptr81, %while.body85.preheader ]
  %add.ptr86 = getelementptr inbounds i8, ptr %in.addr.1113, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr86, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp2, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr86, i64 16, i1 false)
  br label %for.body93

for.body93:                                       ; preds = %while.body85, %for.body93
  %n.4109 = phi i64 [ 0, %while.body85 ], [ %inc101, %for.body93 ]
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %iv2.2116, i64 %n.4109
  %8 = load i8, ptr %arrayidx94, align 1
  %arrayidx96 = getelementptr inbounds nuw [16 x i8], ptr %tmp, i64 0, i64 %n.4109
  %9 = load i8, ptr %arrayidx96, align 1
  %xor98103 = xor i8 %9, %8
  store i8 %xor98103, ptr %arrayidx96, align 1
  %inc101 = add nuw nsw i64 %n.4109, 1
  %exitcond.not = icmp eq i64 %inc101, 16
  br i1 %exitcond.not, label %for.end102, label %for.body93, !llvm.loop !15

for.end102:                                       ; preds = %for.body93
  %add.ptr87 = getelementptr inbounds i8, ptr %out.addr.2112, i64 -16
  call void @AES_decrypt(ptr noundef nonnull %tmp, ptr noundef nonnull %add.ptr87, ptr noundef nonnull %key) #5
  br label %for.body107

for.body107:                                      ; preds = %for.end102, %for.body107
  %n.5110 = phi i64 [ 0, %for.end102 ], [ %inc115, %for.body107 ]
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %iv.2115, i64 %n.5110
  %10 = load i8, ptr %arrayidx108, align 1
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %add.ptr87, i64 %n.5110
  %11 = load i8, ptr %arrayidx110, align 1
  %xor112102 = xor i8 %11, %10
  store i8 %xor112102, ptr %arrayidx110, align 1
  %inc115 = add nuw nsw i64 %n.5110, 1
  %exitcond141.not = icmp eq i64 %inc115, 16
  br i1 %exitcond141.not, label %for.end116, label %for.body107, !llvm.loop !16

for.end116:                                       ; preds = %for.body107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp3, ptr noundef nonnull align 16 dereferenceable(16) %tmp2, i64 16, i1 false)
  %sub120 = add i64 %len.2114, -16
  %cmp83 = icmp ugt i64 %sub120, 15
  br i1 %cmp83, label %while.body85, label %while.body126.preheader, !llvm.loop !17

while.body126.preheader:                          ; preds = %for.end116
  %add.ptr122 = getelementptr inbounds nuw i8, ptr %ivec, i64 16
  br label %while.body126

while.body126:                                    ; preds = %while.body126.preheader, %for.end155
  %iv2.3123 = phi ptr [ %out.addr.3120, %for.end155 ], [ %add.ptr122, %while.body126.preheader ]
  %iv.3122 = phi ptr [ %tmp3, %for.end155 ], [ %ivec, %while.body126.preheader ]
  %len.3121 = phi i64 [ %sub159, %for.end155 ], [ %length, %while.body126.preheader ]
  %out.addr.3120 = phi ptr [ %add.ptr161, %for.end155 ], [ %add.ptr87, %while.body126.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) %out.addr.3120, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp2, ptr noundef nonnull align 1 dereferenceable(16) %out.addr.3120, i64 16, i1 false)
  br label %for.body132

for.body132:                                      ; preds = %while.body126, %for.body132
  %n.6117 = phi i64 [ 0, %while.body126 ], [ %inc140, %for.body132 ]
  %arrayidx133 = getelementptr inbounds nuw i8, ptr %iv2.3123, i64 %n.6117
  %12 = load i8, ptr %arrayidx133, align 1
  %arrayidx135 = getelementptr inbounds nuw [16 x i8], ptr %tmp, i64 0, i64 %n.6117
  %13 = load i8, ptr %arrayidx135, align 1
  %xor137101 = xor i8 %13, %12
  store i8 %xor137101, ptr %arrayidx135, align 1
  %inc140 = add nuw nsw i64 %n.6117, 1
  %exitcond142.not = icmp eq i64 %inc140, 16
  br i1 %exitcond142.not, label %for.end141, label %for.body132, !llvm.loop !18

for.end141:                                       ; preds = %for.body132
  call void @AES_decrypt(ptr noundef nonnull %tmp, ptr noundef nonnull %out.addr.3120, ptr noundef nonnull %key) #5
  br label %for.body146

for.body146:                                      ; preds = %for.end141, %for.body146
  %n.7118 = phi i64 [ 0, %for.end141 ], [ %inc154, %for.body146 ]
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %iv.3122, i64 %n.7118
  %14 = load i8, ptr %arrayidx147, align 1
  %arrayidx149 = getelementptr inbounds nuw i8, ptr %out.addr.3120, i64 %n.7118
  %15 = load i8, ptr %arrayidx149, align 1
  %xor151100 = xor i8 %15, %14
  store i8 %xor151100, ptr %arrayidx149, align 1
  %inc154 = add nuw nsw i64 %n.7118, 1
  %exitcond143.not = icmp eq i64 %inc154, 16
  br i1 %exitcond143.not, label %for.end155, label %for.body146, !llvm.loop !19

for.end155:                                       ; preds = %for.body146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp3, ptr noundef nonnull align 16 dereferenceable(16) %tmp2, i64 16, i1 false)
  %sub159 = add i64 %len.3121, -16
  %add.ptr161 = getelementptr inbounds nuw i8, ptr %out.addr.3120, i64 16
  %cmp124 = icmp ugt i64 %sub159, 15
  br i1 %cmp124, label %while.body126, label %if.end, !llvm.loop !20

if.end:                                           ; preds = %for.end155, %for.end72, %if.else, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
