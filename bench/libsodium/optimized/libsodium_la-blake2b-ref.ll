; ModuleID = 'bench/libsodium/original/libsodium_la-blake2b-ref.ll'
source_filename = "bench/libsodium/original/libsodium_la-blake2b-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2b_param_ = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>

@blake2b_compress = internal unnamed_addr global ptr @_sodium_blake2b_compress_ref, align 8
@blake2b_IV = internal unnamed_addr constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define hidden noundef i32 @_sodium_blake2b_init_param(ptr noundef captures(none) initializes((0, 361)) %S, ptr noundef readonly captures(none) %P) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %t.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %t.i, i8 0, i64 297, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %mul = shl nuw nsw i64 %i.05, 3
  %add.ptr = getelementptr i8, ptr %P, i64 %mul
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %arrayidx = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.05
  %0 = load i64, ptr %arrayidx, align 1
  %xor = xor i64 %0, %add.ptr.val
  store i64 %xor, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_init(ptr noundef captures(none) %S, i8 noundef zeroext %outlen) local_unnamed_addr #1 {
entry:
  %P = alloca [1 x %struct.blake2b_param_], align 16
  %0 = add i8 %outlen, -65
  %or.cond = icmp ult i8 %0, -64
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  store i8 %outlen, ptr %P, align 16
  %key_length = getelementptr inbounds nuw i8, ptr %P, i64 1
  store i8 0, ptr %key_length, align 1
  %fanout = getelementptr inbounds nuw i8, ptr %P, i64 2
  store i8 1, ptr %fanout, align 2
  %depth = getelementptr inbounds nuw i8, ptr %P, i64 3
  store i8 1, ptr %depth, align 1
  %leaf_length = getelementptr inbounds nuw i8, ptr %P, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %leaf_length, i8 0, i64 60, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %t.i.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %t.i.i, i8 0, i64 297, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %i.05.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.05.i, 3
  %add.ptr.i = getelementptr i8, ptr %P, i64 %mul.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.05.i
  %1 = load i64, ptr %arrayidx.i, align 1
  %xor.i = xor i64 %1, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_sodium_blake2b_init_param.exit, label %for.body.i, !llvm.loop !5

_sodium_blake2b_init_param.exit:                  ; preds = %for.body.i
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_init_salt_personal(ptr noundef captures(none) %S, i8 noundef zeroext %outlen, ptr noundef readonly %salt, ptr noundef readonly %personal) local_unnamed_addr #1 {
entry:
  %P = alloca [1 x %struct.blake2b_param_], align 16
  %0 = add i8 %outlen, -65
  %or.cond = icmp ult i8 %0, -64
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  store i8 %outlen, ptr %P, align 16
  %key_length = getelementptr inbounds nuw i8, ptr %P, i64 1
  store i8 0, ptr %key_length, align 1
  %fanout = getelementptr inbounds nuw i8, ptr %P, i64 2
  store i8 1, ptr %fanout, align 2
  %depth = getelementptr inbounds nuw i8, ptr %P, i64 3
  store i8 1, ptr %depth, align 1
  %leaf_length = getelementptr inbounds nuw i8, ptr %P, i64 4
  %cmp13.not = icmp eq ptr %salt, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %leaf_length, i8 0, i64 28, i1 false)
  %salt18 = getelementptr inbounds nuw i8, ptr %P, i64 32
  br i1 %cmp13.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %salt18, ptr noundef nonnull readonly align 1 dereferenceable(16) %salt, i64 16, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %salt18, i8 0, i64 16, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  %cmp21.not = icmp eq ptr %personal, null
  %personal28 = getelementptr inbounds nuw i8, ptr %P, i64 48
  br i1 %cmp21.not, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %personal28, ptr noundef nonnull readonly align 1 dereferenceable(16) %personal, i64 16, i1 false)
  br label %if.end30

if.else26:                                        ; preds = %if.end20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %personal28, i8 0, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %t.i.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %t.i.i, i8 0, i64 297, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end30
  %i.05.i = phi i64 [ 0, %if.end30 ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.05.i, 3
  %add.ptr.i = getelementptr i8, ptr %P, i64 %mul.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.05.i
  %1 = load i64, ptr %arrayidx.i, align 1
  %xor.i = xor i64 %1, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_sodium_blake2b_init_param.exit, label %for.body.i, !llvm.loop !5

_sodium_blake2b_init_param.exit:                  ; preds = %for.body.i
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_init_key(ptr noundef %S, i8 noundef zeroext %outlen, ptr noundef readonly %key, i8 noundef zeroext %keylen) local_unnamed_addr #1 {
entry:
  %P = alloca [1 x %struct.blake2b_param_], align 16
  %block = alloca [128 x i8], align 16
  %0 = add i8 %outlen, -65
  %or.cond = icmp ult i8 %0, -64
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  %tobool2 = icmp eq ptr %key, null
  %1 = add i8 %keylen, -65
  %2 = icmp ult i8 %1, -64
  %or.cond2 = or i1 %tobool2, %2
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @sodium_misuse() #7
  unreachable

if.end10:                                         ; preds = %if.end
  store i8 %outlen, ptr %P, align 16
  %key_length = getelementptr inbounds nuw i8, ptr %P, i64 1
  store i8 %keylen, ptr %key_length, align 1
  %fanout = getelementptr inbounds nuw i8, ptr %P, i64 2
  store i8 1, ptr %fanout, align 2
  %depth = getelementptr inbounds nuw i8, ptr %P, i64 3
  store i8 1, ptr %depth, align 1
  %leaf_length = getelementptr inbounds nuw i8, ptr %P, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %leaf_length, i8 0, i64 60, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %t.i.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %t.i.i, i8 0, i64 297, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end10
  %i.05.i = phi i64 [ 0, %if.end10 ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.05.i, 3
  %add.ptr.i = getelementptr i8, ptr %P, i64 %mul.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.05.i
  %3 = load i64, ptr %arrayidx.i, align 1
  %xor.i = xor i64 %3, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_sodium_blake2b_init_param.exit, label %for.body.i, !llvm.loop !5

_sodium_blake2b_init_param.exit:                  ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %block, i8 0, i64 128, i1 false)
  %conv33 = zext nneg i8 %keylen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block, ptr align 1 %key, i64 %conv33, i1 false)
  %buflen.i = getelementptr inbounds nuw i8, ptr %S, i64 352
  %buf15.i = getelementptr inbounds nuw i8, ptr %S, i64 96
  %arrayidx.i.i = getelementptr i8, ptr %S, i64 72
  %add.ptr10.i = getelementptr i8, ptr %S, i64 224
  %.pre.i = load i64, ptr %buflen.i, align 1
  %sub.i15 = sub i64 256, %.pre.i
  %cmp1.i16 = icmp ult i64 %sub.i15, 128
  br i1 %cmp1.i16, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.end.i, %_sodium_blake2b_init_param.exit
  %.lcssa = phi i64 [ %.pre.i, %_sodium_blake2b_init_param.exit ], [ %sub12.i, %if.end.i ]
  %in.addr.029.i.lcssa = phi ptr [ %block, %_sodium_blake2b_init_param.exit ], [ %in.addr.1.i, %if.end.i ]
  %inlen.addr.028.i.lcssa = phi i64 [ 128, %_sodium_blake2b_init_param.exit ], [ %sub14.i, %if.end.i ]
  %add.ptr17.i = getelementptr i8, ptr %buf15.i, i64 %.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr17.i, ptr noundef nonnull align 1 dereferenceable(1) %in.addr.029.i.lcssa, i64 %inlen.addr.028.i.lcssa, i1 false)
  %4 = load i64, ptr %buflen.i, align 1
  %add19.i = add i64 %4, %inlen.addr.028.i.lcssa
  store i64 %add19.i, ptr %buflen.i, align 1
  call void @sodium_memzero(ptr noundef nonnull %block, i64 noundef 128) #8
  ret i32 0

if.end.i:                                         ; preds = %_sodium_blake2b_init_param.exit, %if.end.i
  %sub.i19 = phi i64 [ %sub.i, %if.end.i ], [ %sub.i15, %_sodium_blake2b_init_param.exit ]
  %inlen.addr.028.i18 = phi i64 [ %sub14.i, %if.end.i ], [ 128, %_sodium_blake2b_init_param.exit ]
  %in.addr.029.i17 = phi ptr [ %in.addr.1.i, %if.end.i ], [ %block, %_sodium_blake2b_init_param.exit ]
  %5 = phi i64 [ %sub12.i, %if.end.i ], [ %.pre.i, %_sodium_blake2b_init_param.exit ]
  %add.ptr.i11 = getelementptr i8, ptr %buf15.i, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i11, ptr align 1 %in.addr.029.i17, i64 %sub.i19, i1 false)
  %6 = load i64, ptr %buflen.i, align 1
  %add.i = add i64 %6, %sub.i19
  store i64 %add.i, ptr %buflen.i, align 1
  %7 = load i64, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i64 %7 to i128
  %shl.i.i = shl nuw i128 %conv.i.i, 64
  %8 = load i64, ptr %t.i.i, align 1
  %conv4.i.i = zext i64 %8 to i128
  %or.i.i = or disjoint i128 %shl.i.i, %conv4.i.i
  %add.i.i = add i128 %or.i.i, 128
  %conv6.i.i = trunc i128 %add.i.i to i64
  store i64 %conv6.i.i, ptr %t.i.i, align 1
  %shr9.i.i = lshr i128 %add.i.i, 64
  %conv10.i.i = trunc nuw i128 %shr9.i.i to i64
  store i64 %conv10.i.i, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr @blake2b_compress, align 8
  %call5.i = tail call i32 %9(ptr noundef nonnull %S, ptr noundef nonnull %buf15.i) #8, !callees !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buf15.i, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr10.i, i64 128, i1 false)
  %10 = load i64, ptr %buflen.i, align 1
  %sub12.i = add i64 %10, -128
  %sub14.i = sub nuw i64 %inlen.addr.028.i18, %sub.i19
  store i64 %sub12.i, ptr %buflen.i, align 1
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i17, i64 %sub.i19
  %sub.i = sub i64 384, %10
  %cmp1.i = icmp ugt i64 %sub14.i, %sub.i
  br i1 %cmp1.i, label %if.end.i, label %if.end.thread.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_update(ptr noundef %S, ptr noundef readonly captures(none) %in, i64 noundef %inlen) local_unnamed_addr #1 {
entry:
  %cmp.not27 = icmp eq i64 %inlen, 0
  br i1 %cmp.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buflen = getelementptr inbounds nuw i8, ptr %S, i64 352
  %buf15 = getelementptr inbounds nuw i8, ptr %S, i64 96
  %t1.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  %arrayidx.i = getelementptr i8, ptr %S, i64 72
  %add.ptr10 = getelementptr i8, ptr %S, i64 224
  %.pre = load i64, ptr %buflen, align 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %0 = phi i64 [ %.pre, %while.body.lr.ph ], [ %sub12, %if.end ]
  %in.addr.029 = phi ptr [ %in, %while.body.lr.ph ], [ %in.addr.1, %if.end ]
  %inlen.addr.028 = phi i64 [ %inlen, %while.body.lr.ph ], [ %sub14, %if.end ]
  %sub = sub i64 256, %0
  %cmp1 = icmp ugt i64 %inlen.addr.028, %sub
  %add.ptr = getelementptr i8, ptr %buf15, i64 %0
  br i1 %cmp1, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %in.addr.029, i64 %inlen.addr.028, i1 false)
  %1 = load i64, ptr %buflen, align 1
  %add19 = add i64 %1, %inlen.addr.028
  store i64 %add19, ptr %buflen, align 1
  br label %while.end

if.end:                                           ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %in.addr.029, i64 %sub, i1 false)
  %2 = load i64, ptr %buflen, align 1
  %add = add i64 %2, %sub
  store i64 %add, ptr %buflen, align 1
  %3 = load i64, ptr %arrayidx.i, align 1
  %conv.i = zext i64 %3 to i128
  %shl.i = shl nuw i128 %conv.i, 64
  %4 = load i64, ptr %t1.i, align 1
  %conv4.i = zext i64 %4 to i128
  %or.i = or disjoint i128 %shl.i, %conv4.i
  %add.i = add i128 %or.i, 128
  %conv6.i = trunc i128 %add.i to i64
  store i64 %conv6.i, ptr %t1.i, align 1
  %shr9.i = lshr i128 %add.i, 64
  %conv10.i = trunc nuw i128 %shr9.i to i64
  store i64 %conv10.i, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr @blake2b_compress, align 8
  %call5 = tail call i32 %5(ptr noundef nonnull %S, ptr noundef nonnull %buf15) #8, !callees !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buf15, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr10, i64 128, i1 false)
  %6 = load i64, ptr %buflen, align 1
  %sub12 = add i64 %6, -128
  %sub14 = sub nuw i64 %inlen.addr.028, %sub
  store i64 %sub12, ptr %buflen, align 1
  %in.addr.1 = getelementptr i8, ptr %in.addr.029, i64 %sub
  %cmp.not = icmp eq i64 %sub14, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end, %if.end.thread, %entry
  ret i32 0
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef %S, i8 noundef zeroext %outlen, ptr noundef readonly %key, i8 noundef zeroext %keylen, ptr noundef readonly %salt, ptr noundef readonly %personal) local_unnamed_addr #1 {
entry:
  %P = alloca [1 x %struct.blake2b_param_], align 16
  %block = alloca [128 x i8], align 16
  %0 = add i8 %outlen, -65
  %or.cond = icmp ult i8 %0, -64
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  %tobool2 = icmp eq ptr %key, null
  %1 = add i8 %keylen, -65
  %2 = icmp ult i8 %1, -64
  %or.cond2 = or i1 %tobool2, %2
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @sodium_misuse() #7
  unreachable

if.end10:                                         ; preds = %if.end
  store i8 %outlen, ptr %P, align 16
  %key_length = getelementptr inbounds nuw i8, ptr %P, i64 1
  store i8 %keylen, ptr %key_length, align 1
  %fanout = getelementptr inbounds nuw i8, ptr %P, i64 2
  store i8 1, ptr %fanout, align 2
  %depth = getelementptr inbounds nuw i8, ptr %P, i64 3
  store i8 1, ptr %depth, align 1
  %leaf_length = getelementptr inbounds nuw i8, ptr %P, i64 4
  %cmp22.not = icmp eq ptr %salt, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %leaf_length, i8 0, i64 28, i1 false)
  %salt27 = getelementptr inbounds nuw i8, ptr %P, i64 32
  br i1 %cmp22.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %salt27, ptr noundef nonnull readonly align 1 dereferenceable(16) %salt, i64 16, i1 false)
  br label %if.end29

if.else:                                          ; preds = %if.end10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %salt27, i8 0, i64 16, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then24
  %cmp30.not = icmp eq ptr %personal, null
  %personal37 = getelementptr inbounds nuw i8, ptr %P, i64 48
  br i1 %cmp30.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %personal37, ptr noundef nonnull readonly align 1 dereferenceable(16) %personal, i64 16, i1 false)
  br label %if.end39

if.else35:                                        ; preds = %if.end29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %personal37, i8 0, i64 16, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.else35, %if.then32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %t.i.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %t.i.i, i8 0, i64 297, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end39
  %i.05.i = phi i64 [ 0, %if.end39 ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.05.i, 3
  %add.ptr.i = getelementptr i8, ptr %P, i64 %mul.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.05.i
  %3 = load i64, ptr %arrayidx.i, align 1
  %xor.i = xor i64 %3, %add.ptr.val.i
  store i64 %xor.i, ptr %arrayidx.i, align 1
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %_sodium_blake2b_init_param.exit, label %for.body.i, !llvm.loop !5

_sodium_blake2b_init_param.exit:                  ; preds = %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %block, i8 0, i64 128, i1 false)
  %conv48 = zext nneg i8 %keylen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block, ptr align 1 %key, i64 %conv48, i1 false)
  %buflen.i = getelementptr inbounds nuw i8, ptr %S, i64 352
  %buf15.i = getelementptr inbounds nuw i8, ptr %S, i64 96
  %arrayidx.i.i = getelementptr i8, ptr %S, i64 72
  %add.ptr10.i = getelementptr i8, ptr %S, i64 224
  %.pre.i = load i64, ptr %buflen.i, align 1
  %sub.i17 = sub i64 256, %.pre.i
  %cmp1.i18 = icmp ult i64 %sub.i17, 128
  br i1 %cmp1.i18, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.end.i, %_sodium_blake2b_init_param.exit
  %.lcssa = phi i64 [ %.pre.i, %_sodium_blake2b_init_param.exit ], [ %sub12.i, %if.end.i ]
  %in.addr.029.i.lcssa = phi ptr [ %block, %_sodium_blake2b_init_param.exit ], [ %in.addr.1.i, %if.end.i ]
  %inlen.addr.028.i.lcssa = phi i64 [ 128, %_sodium_blake2b_init_param.exit ], [ %sub14.i, %if.end.i ]
  %add.ptr17.i = getelementptr i8, ptr %buf15.i, i64 %.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr17.i, ptr noundef nonnull align 1 dereferenceable(1) %in.addr.029.i.lcssa, i64 %inlen.addr.028.i.lcssa, i1 false)
  %4 = load i64, ptr %buflen.i, align 1
  %add19.i = add i64 %4, %inlen.addr.028.i.lcssa
  store i64 %add19.i, ptr %buflen.i, align 1
  call void @sodium_memzero(ptr noundef nonnull %block, i64 noundef 128) #8
  ret i32 0

if.end.i:                                         ; preds = %_sodium_blake2b_init_param.exit, %if.end.i
  %sub.i21 = phi i64 [ %sub.i, %if.end.i ], [ %sub.i17, %_sodium_blake2b_init_param.exit ]
  %inlen.addr.028.i20 = phi i64 [ %sub14.i, %if.end.i ], [ 128, %_sodium_blake2b_init_param.exit ]
  %in.addr.029.i19 = phi ptr [ %in.addr.1.i, %if.end.i ], [ %block, %_sodium_blake2b_init_param.exit ]
  %5 = phi i64 [ %sub12.i, %if.end.i ], [ %.pre.i, %_sodium_blake2b_init_param.exit ]
  %add.ptr.i13 = getelementptr i8, ptr %buf15.i, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i13, ptr align 1 %in.addr.029.i19, i64 %sub.i21, i1 false)
  %6 = load i64, ptr %buflen.i, align 1
  %add.i = add i64 %6, %sub.i21
  store i64 %add.i, ptr %buflen.i, align 1
  %7 = load i64, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i64 %7 to i128
  %shl.i.i = shl nuw i128 %conv.i.i, 64
  %8 = load i64, ptr %t.i.i, align 1
  %conv4.i.i = zext i64 %8 to i128
  %or.i.i = or disjoint i128 %shl.i.i, %conv4.i.i
  %add.i.i = add i128 %or.i.i, 128
  %conv6.i.i = trunc i128 %add.i.i to i64
  store i64 %conv6.i.i, ptr %t.i.i, align 1
  %shr9.i.i = lshr i128 %add.i.i, 64
  %conv10.i.i = trunc nuw i128 %shr9.i.i to i64
  store i64 %conv10.i.i, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr @blake2b_compress, align 8
  %call5.i = tail call i32 %9(ptr noundef nonnull %S, ptr noundef nonnull %buf15.i) #8, !callees !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buf15.i, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr10.i, i64 128, i1 false)
  %10 = load i64, ptr %buflen.i, align 1
  %sub12.i = add i64 %10, -128
  %sub14.i = sub nuw i64 %inlen.addr.028.i20, %sub.i21
  store i64 %sub12.i, ptr %buflen.i, align 1
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i19, i64 %sub.i21
  %sub.i = sub i64 384, %10
  %cmp1.i = icmp ugt i64 %sub14.i, %sub.i
  br i1 %cmp1.i, label %if.end.i, label %if.end.thread.i
}

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_blake2b_final(ptr noundef %S, ptr noundef writeonly captures(none) %out, i8 noundef zeroext %outlen) local_unnamed_addr #1 {
entry:
  %buffer = alloca [64 x i8], align 16
  %0 = add i8 %outlen, -65
  %or.cond = icmp ult i8 %0, -64
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %S, i64 80
  %S.val = load i64, ptr %1, align 1
  %cmp.i.not = icmp eq i64 %S.val, 0
  br i1 %cmp.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %buflen = getelementptr inbounds nuw i8, ptr %S, i64 352
  %2 = load i64, ptr %buflen, align 1
  %cmp5 = icmp ugt i64 %2, 128
  br i1 %cmp5, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end4
  %t1.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  %arrayidx.i = getelementptr i8, ptr %S, i64 72
  %3 = load i64, ptr %arrayidx.i, align 1
  %conv.i29 = zext i64 %3 to i128
  %shl.i = shl nuw i128 %conv.i29, 64
  %4 = load i64, ptr %t1.i, align 1
  %conv4.i = zext i64 %4 to i128
  %or.i = or disjoint i128 %shl.i, %conv4.i
  %add.i = add i128 %or.i, 128
  %conv6.i = trunc i128 %add.i to i64
  store i64 %conv6.i, ptr %t1.i, align 1
  %shr9.i = lshr i128 %add.i, 64
  %conv10.i = trunc nuw i128 %shr9.i to i64
  store i64 %conv10.i, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr @blake2b_compress, align 8
  %buf = getelementptr inbounds nuw i8, ptr %S, i64 96
  %call9 = tail call i32 %5(ptr noundef nonnull %S, ptr noundef nonnull %buf) #8, !callees !7
  %6 = load i64, ptr %buflen, align 1
  %sub = add i64 %6, -128
  store i64 %sub, ptr %buflen, align 1
  %add.ptr = getelementptr i8, ptr %S, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %.pre = load i64, ptr %buflen, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.end4
  %7 = phi i64 [ %.pre, %if.then7 ], [ %2, %if.end4 ]
  %t1.i30 = getelementptr inbounds nuw i8, ptr %S, i64 64
  %arrayidx.i31 = getelementptr i8, ptr %S, i64 72
  %8 = load i64, ptr %arrayidx.i31, align 1
  %conv.i32 = zext i64 %8 to i128
  %shl.i33 = shl nuw i128 %conv.i32, 64
  %9 = load i64, ptr %t1.i30, align 1
  %conv4.i34 = zext i64 %9 to i128
  %or.i35 = or disjoint i128 %shl.i33, %conv4.i34
  %conv5.i = zext i64 %7 to i128
  %add.i36 = add i128 %or.i35, %conv5.i
  %conv6.i37 = trunc i128 %add.i36 to i64
  store i64 %conv6.i37, ptr %t1.i30, align 1
  %shr9.i38 = lshr i128 %add.i36, 64
  %conv10.i39 = trunc nuw i128 %shr9.i38 to i64
  store i64 %conv10.i39, ptr %arrayidx.i31, align 1
  %last_node.i = getelementptr inbounds nuw i8, ptr %S, i64 360
  %10 = load i8, ptr %last_node.i, align 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %blake2b_set_lastblock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %arrayidx.i.i = getelementptr i8, ptr %S, i64 88
  store i64 -1, ptr %arrayidx.i.i, align 1
  br label %blake2b_set_lastblock.exit

blake2b_set_lastblock.exit:                       ; preds = %if.end16, %if.then.i
  store i64 -1, ptr %1, align 1
  %buf20 = getelementptr inbounds nuw i8, ptr %S, i64 96
  %add.ptr23 = getelementptr i8, ptr %buf20, i64 %7
  %sub25 = sub i64 256, %7
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr23, i8 0, i64 %sub25, i1 false)
  %11 = load ptr, ptr @blake2b_compress, align 8
  %call28 = tail call i32 %11(ptr noundef nonnull %S, ptr noundef nonnull %buf20) #8, !callees !7
  %12 = load i64, ptr %S, align 1
  store i64 %12, ptr %buffer, align 16
  %arrayidx34 = getelementptr i8, ptr %S, i64 8
  %13 = load i64, ptr %arrayidx34, align 1
  %buffer.8.buffer.8.buffer.8.add.ptr32.sroa_idx = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  store i64 %13, ptr %buffer.8.buffer.8.buffer.8.add.ptr32.sroa_idx, align 8
  %arrayidx38 = getelementptr i8, ptr %S, i64 16
  %14 = load i64, ptr %arrayidx38, align 1
  %buffer.16.buffer.16.buffer.16.add.ptr36.sroa_idx = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  store i64 %14, ptr %buffer.16.buffer.16.buffer.16.add.ptr36.sroa_idx, align 16
  %arrayidx42 = getelementptr i8, ptr %S, i64 24
  %15 = load i64, ptr %arrayidx42, align 1
  %buffer.24.buffer.24.buffer.24.add.ptr40.sroa_idx = getelementptr inbounds nuw i8, ptr %buffer, i64 24
  store i64 %15, ptr %buffer.24.buffer.24.buffer.24.add.ptr40.sroa_idx, align 8
  %arrayidx46 = getelementptr i8, ptr %S, i64 32
  %16 = load i64, ptr %arrayidx46, align 1
  %buffer.32.buffer.32.buffer.32.add.ptr44.sroa_idx = getelementptr inbounds nuw i8, ptr %buffer, i64 32
  store i64 %16, ptr %buffer.32.buffer.32.buffer.32.add.ptr44.sroa_idx, align 16
  %arrayidx50 = getelementptr i8, ptr %S, i64 40
  %17 = load i64, ptr %arrayidx50, align 1
  %buffer.40.buffer.40.buffer.40.add.ptr48.sroa_idx = getelementptr inbounds nuw i8, ptr %buffer, i64 40
  store i64 %17, ptr %buffer.40.buffer.40.buffer.40.add.ptr48.sroa_idx, align 8
  %arrayidx54 = getelementptr i8, ptr %S, i64 48
  %18 = load i64, ptr %arrayidx54, align 1
  %buffer.48.buffer.48.buffer.48.add.ptr52.sroa_idx = getelementptr inbounds nuw i8, ptr %buffer, i64 48
  store i64 %18, ptr %buffer.48.buffer.48.buffer.48.add.ptr52.sroa_idx, align 16
  %arrayidx58 = getelementptr i8, ptr %S, i64 56
  %19 = load i64, ptr %arrayidx58, align 1
  %buffer.56.buffer.56.buffer.56.add.ptr56.sroa_idx = getelementptr inbounds nuw i8, ptr %buffer, i64 56
  store i64 %19, ptr %buffer.56.buffer.56.buffer.56.add.ptr56.sroa_idx, align 8
  %conv60 = zext nneg i8 %outlen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 16 %buffer, i64 %conv60, i1 false)
  tail call void @sodium_memzero(ptr noundef nonnull %S, i64 noundef 64) #8
  tail call void @sodium_memzero(ptr noundef nonnull %buf20, i64 noundef 256) #8
  br label %return

return:                                           ; preds = %if.end, %blake2b_set_lastblock.exit
  %retval.0 = phi i32 [ 0, %blake2b_set_lastblock.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b(ptr noundef writeonly %out, ptr noundef readonly %in, ptr noundef %key, i8 noundef zeroext %outlen, i64 noundef %inlen, i8 noundef zeroext %keylen) local_unnamed_addr #1 {
entry:
  %P.i = alloca [1 x %struct.blake2b_param_], align 16
  %S = alloca [1 x %struct.blake2b_state], align 64
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp ne i64 %inlen, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %out, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @sodium_misuse() #7
  unreachable

if.end4:                                          ; preds = %if.end
  %0 = add i8 %outlen, -65
  %or.cond1 = icmp ult i8 %0, -64
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @sodium_misuse() #7
  unreachable

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq ptr %key, null
  %cmp13 = icmp ne i8 %keylen, 0
  %or.cond2 = and i1 %cmp9, %cmp13
  br i1 %or.cond2, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  tail call void @sodium_misuse() #7
  unreachable

if.end16:                                         ; preds = %if.end8
  %cmp18 = icmp ugt i8 %keylen, 64
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  tail call void @sodium_misuse() #7
  unreachable

if.end21:                                         ; preds = %if.end16
  br i1 %cmp13, label %if.then25, label %if.end.i

if.then25:                                        ; preds = %if.end21
  %call = call i32 @_sodium_blake2b_init_key(ptr noundef nonnull %S, i8 noundef zeroext %outlen, ptr noundef %key, i8 noundef zeroext %keylen)
  br label %if.end36

if.end.i:                                         ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %P.i)
  store i8 %outlen, ptr %P.i, align 16
  %key_length.i = getelementptr inbounds nuw i8, ptr %P.i, i64 1
  store i8 0, ptr %key_length.i, align 1
  %fanout.i = getelementptr inbounds nuw i8, ptr %P.i, i64 2
  store i8 1, ptr %fanout.i, align 2
  %depth.i = getelementptr inbounds nuw i8, ptr %P.i, i64 3
  store i8 1, ptr %depth.i, align 1
  %leaf_length.i = getelementptr inbounds nuw i8, ptr %P.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %leaf_length.i, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %t.i.i.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(297) %t.i.i.i, i8 0, i64 297, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.05.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i, %for.body.i.i ]
  %mul.i.i = shl nuw nsw i64 %i.05.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %P.i, i64 %mul.i.i
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.05.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %xor.i.i = xor i64 %1, %add.ptr.val.i.i
  store i64 %xor.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %_sodium_blake2b_init.exit, label %for.body.i.i, !llvm.loop !5

_sodium_blake2b_init.exit:                        ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %P.i)
  br label %if.end36

if.end36:                                         ; preds = %_sodium_blake2b_init.exit, %if.then25
  %cmp.not27.i = icmp eq i64 %inlen, 0
  br i1 %cmp.not27.i, label %_sodium_blake2b_update.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end36
  %buflen.i = getelementptr inbounds nuw i8, ptr %S, i64 352
  %buf15.i = getelementptr inbounds nuw i8, ptr %S, i64 96
  %t1.i.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  %arrayidx.i.i14 = getelementptr inbounds nuw i8, ptr %S, i64 72
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %S, i64 224
  %.pre.i = load i64, ptr %buflen.i, align 32
  %sub.i19 = sub i64 256, %.pre.i
  %cmp1.i20 = icmp ugt i64 %inlen, %sub.i19
  br i1 %cmp1.i20, label %if.end.i15, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.end.i15, %while.body.lr.ph.i
  %.lcssa = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %sub12.i, %if.end.i15 ]
  %in.addr.029.i.lcssa = phi ptr [ %in, %while.body.lr.ph.i ], [ %in.addr.1.i, %if.end.i15 ]
  %inlen.addr.028.i.lcssa = phi i64 [ %inlen, %while.body.lr.ph.i ], [ %sub14.i, %if.end.i15 ]
  %add.ptr17.i = getelementptr i8, ptr %buf15.i, i64 %.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17.i, ptr align 1 %in.addr.029.i.lcssa, i64 %inlen.addr.028.i.lcssa, i1 false)
  %2 = load i64, ptr %buflen.i, align 32
  %add19.i = add i64 %2, %inlen.addr.028.i.lcssa
  store i64 %add19.i, ptr %buflen.i, align 32
  br label %_sodium_blake2b_update.exit

if.end.i15:                                       ; preds = %while.body.lr.ph.i, %if.end.i15
  %sub.i23 = phi i64 [ %sub.i, %if.end.i15 ], [ %sub.i19, %while.body.lr.ph.i ]
  %inlen.addr.028.i22 = phi i64 [ %sub14.i, %if.end.i15 ], [ %inlen, %while.body.lr.ph.i ]
  %in.addr.029.i21 = phi ptr [ %in.addr.1.i, %if.end.i15 ], [ %in, %while.body.lr.ph.i ]
  %3 = phi i64 [ %sub12.i, %if.end.i15 ], [ %.pre.i, %while.body.lr.ph.i ]
  %add.ptr.i = getelementptr i8, ptr %buf15.i, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %in.addr.029.i21, i64 %sub.i23, i1 false)
  %4 = load i64, ptr %buflen.i, align 32
  %add.i = add i64 %4, %sub.i23
  store i64 %add.i, ptr %buflen.i, align 32
  %5 = load i64, ptr %arrayidx.i.i14, align 8
  %conv.i.i = zext i64 %5 to i128
  %shl.i.i = shl nuw i128 %conv.i.i, 64
  %6 = load i64, ptr %t1.i.i, align 64
  %conv4.i.i = zext i64 %6 to i128
  %or.i.i = or disjoint i128 %shl.i.i, %conv4.i.i
  %add.i.i = add i128 %or.i.i, 128
  %conv6.i.i = trunc i128 %add.i.i to i64
  store i64 %conv6.i.i, ptr %t1.i.i, align 64
  %shr9.i.i = lshr i128 %add.i.i, 64
  %conv10.i.i = trunc nuw i128 %shr9.i.i to i64
  store i64 %conv10.i.i, ptr %arrayidx.i.i14, align 8
  %7 = load ptr, ptr @blake2b_compress, align 8
  %call5.i = call i32 %7(ptr noundef nonnull %S, ptr noundef nonnull %buf15.i) #8, !callees !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %buf15.i, ptr noundef nonnull align 32 dereferenceable(128) %add.ptr10.i, i64 128, i1 false)
  %8 = load i64, ptr %buflen.i, align 32
  %sub12.i = add i64 %8, -128
  %sub14.i = sub nuw i64 %inlen.addr.028.i22, %sub.i23
  store i64 %sub12.i, ptr %buflen.i, align 32
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i21, i64 %sub.i23
  %sub.i = sub i64 384, %8
  %cmp1.i = icmp ugt i64 %sub14.i, %sub.i
  br i1 %cmp1.i, label %if.end.i15, label %if.end.thread.i

_sodium_blake2b_update.exit:                      ; preds = %if.end36, %if.end.thread.i
  %call40 = call i32 @_sodium_blake2b_final(ptr noundef nonnull %S, ptr noundef nonnull %out, i8 noundef zeroext %outlen)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_salt_personal(ptr noundef writeonly %out, ptr noundef readonly %in, ptr noundef %key, i8 noundef zeroext %outlen, i64 noundef %inlen, i8 noundef zeroext %keylen, ptr noundef %salt, ptr noundef %personal) local_unnamed_addr #1 {
entry:
  %P.i = alloca [1 x %struct.blake2b_param_], align 16
  %S = alloca [1 x %struct.blake2b_state], align 64
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp ne i64 %inlen, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %out, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @sodium_misuse() #7
  unreachable

if.end4:                                          ; preds = %if.end
  %0 = add i8 %outlen, -65
  %or.cond1 = icmp ult i8 %0, -64
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @sodium_misuse() #7
  unreachable

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq ptr %key, null
  %cmp13 = icmp ne i8 %keylen, 0
  %or.cond2 = and i1 %cmp9, %cmp13
  br i1 %or.cond2, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  tail call void @sodium_misuse() #7
  unreachable

if.end16:                                         ; preds = %if.end8
  %cmp18 = icmp ugt i8 %keylen, 64
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  tail call void @sodium_misuse() #7
  unreachable

if.end21:                                         ; preds = %if.end16
  br i1 %cmp13, label %if.then25, label %if.end.i

if.then25:                                        ; preds = %if.end21
  %call = call i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef nonnull %S, i8 noundef zeroext %outlen, ptr noundef %key, i8 noundef zeroext %keylen, ptr noundef %salt, ptr noundef %personal)
  br label %if.end36

if.end.i:                                         ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %P.i)
  store i8 %outlen, ptr %P.i, align 16
  %key_length.i = getelementptr inbounds nuw i8, ptr %P.i, i64 1
  store i8 0, ptr %key_length.i, align 1
  %fanout.i = getelementptr inbounds nuw i8, ptr %P.i, i64 2
  store i8 1, ptr %fanout.i, align 2
  %depth.i = getelementptr inbounds nuw i8, ptr %P.i, i64 3
  store i8 1, ptr %depth.i, align 1
  %leaf_length.i = getelementptr inbounds nuw i8, ptr %P.i, i64 4
  %cmp13.not.i = icmp eq ptr %salt, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %leaf_length.i, i8 0, i64 28, i1 false)
  %salt18.i = getelementptr inbounds nuw i8, ptr %P.i, i64 32
  br i1 %cmp13.not.i, label %if.else.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %salt18.i, ptr noundef nonnull readonly align 1 dereferenceable(16) %salt, i64 16, i1 false)
  br label %if.end20.i

if.else.i:                                        ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %salt18.i, i8 0, i64 16, i1 false)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else.i, %if.then15.i
  %cmp21.not.i = icmp eq ptr %personal, null
  %personal28.i = getelementptr inbounds nuw i8, ptr %P.i, i64 48
  br i1 %cmp21.not.i, label %if.else26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %personal28.i, ptr noundef nonnull readonly align 1 dereferenceable(16) %personal, i64 16, i1 false)
  br label %if.end30.i

if.else26.i:                                      ; preds = %if.end20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %personal28.i, i8 0, i64 16, i1 false)
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else26.i, %if.then23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  %t.i.i.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(297) %t.i.i.i, i8 0, i64 297, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end30.i
  %i.05.i.i = phi i64 [ 0, %if.end30.i ], [ %inc.i.i, %for.body.i.i ]
  %mul.i.i = shl nuw nsw i64 %i.05.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %P.i, i64 %mul.i.i
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.05.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %xor.i.i = xor i64 %1, %add.ptr.val.i.i
  store i64 %xor.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %_sodium_blake2b_init_salt_personal.exit, label %for.body.i.i, !llvm.loop !5

_sodium_blake2b_init_salt_personal.exit:          ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %P.i)
  br label %if.end36

if.end36:                                         ; preds = %_sodium_blake2b_init_salt_personal.exit, %if.then25
  %cmp.not27.i = icmp eq i64 %inlen, 0
  br i1 %cmp.not27.i, label %_sodium_blake2b_update.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end36
  %buflen.i = getelementptr inbounds nuw i8, ptr %S, i64 352
  %buf15.i = getelementptr inbounds nuw i8, ptr %S, i64 96
  %t1.i.i = getelementptr inbounds nuw i8, ptr %S, i64 64
  %arrayidx.i.i16 = getelementptr inbounds nuw i8, ptr %S, i64 72
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %S, i64 224
  %.pre.i = load i64, ptr %buflen.i, align 32
  %sub.i21 = sub i64 256, %.pre.i
  %cmp1.i22 = icmp ugt i64 %inlen, %sub.i21
  br i1 %cmp1.i22, label %if.end.i17, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.end.i17, %while.body.lr.ph.i
  %.lcssa = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %sub12.i, %if.end.i17 ]
  %in.addr.029.i.lcssa = phi ptr [ %in, %while.body.lr.ph.i ], [ %in.addr.1.i, %if.end.i17 ]
  %inlen.addr.028.i.lcssa = phi i64 [ %inlen, %while.body.lr.ph.i ], [ %sub14.i, %if.end.i17 ]
  %add.ptr17.i = getelementptr i8, ptr %buf15.i, i64 %.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17.i, ptr align 1 %in.addr.029.i.lcssa, i64 %inlen.addr.028.i.lcssa, i1 false)
  %2 = load i64, ptr %buflen.i, align 32
  %add19.i = add i64 %2, %inlen.addr.028.i.lcssa
  store i64 %add19.i, ptr %buflen.i, align 32
  br label %_sodium_blake2b_update.exit

if.end.i17:                                       ; preds = %while.body.lr.ph.i, %if.end.i17
  %sub.i25 = phi i64 [ %sub.i, %if.end.i17 ], [ %sub.i21, %while.body.lr.ph.i ]
  %inlen.addr.028.i24 = phi i64 [ %sub14.i, %if.end.i17 ], [ %inlen, %while.body.lr.ph.i ]
  %in.addr.029.i23 = phi ptr [ %in.addr.1.i, %if.end.i17 ], [ %in, %while.body.lr.ph.i ]
  %3 = phi i64 [ %sub12.i, %if.end.i17 ], [ %.pre.i, %while.body.lr.ph.i ]
  %add.ptr.i = getelementptr i8, ptr %buf15.i, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %in.addr.029.i23, i64 %sub.i25, i1 false)
  %4 = load i64, ptr %buflen.i, align 32
  %add.i = add i64 %4, %sub.i25
  store i64 %add.i, ptr %buflen.i, align 32
  %5 = load i64, ptr %arrayidx.i.i16, align 8
  %conv.i.i = zext i64 %5 to i128
  %shl.i.i = shl nuw i128 %conv.i.i, 64
  %6 = load i64, ptr %t1.i.i, align 64
  %conv4.i.i = zext i64 %6 to i128
  %or.i.i = or disjoint i128 %shl.i.i, %conv4.i.i
  %add.i.i = add i128 %or.i.i, 128
  %conv6.i.i = trunc i128 %add.i.i to i64
  store i64 %conv6.i.i, ptr %t1.i.i, align 64
  %shr9.i.i = lshr i128 %add.i.i, 64
  %conv10.i.i = trunc nuw i128 %shr9.i.i to i64
  store i64 %conv10.i.i, ptr %arrayidx.i.i16, align 8
  %7 = load ptr, ptr @blake2b_compress, align 8
  %call5.i = call i32 %7(ptr noundef nonnull %S, ptr noundef nonnull %buf15.i) #8, !callees !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(128) %buf15.i, ptr noundef nonnull align 32 dereferenceable(128) %add.ptr10.i, i64 128, i1 false)
  %8 = load i64, ptr %buflen.i, align 32
  %sub12.i = add i64 %8, -128
  %sub14.i = sub nuw i64 %inlen.addr.028.i24, %sub.i25
  store i64 %sub12.i, ptr %buflen.i, align 32
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i23, i64 %sub.i25
  %sub.i = sub i64 384, %8
  %cmp1.i = icmp ugt i64 %sub14.i, %sub.i
  br i1 %cmp1.i, label %if.end.i17, label %if.end.thread.i

_sodium_blake2b_update.exit:                      ; preds = %if.end36, %if.end.thread.i
  %call40 = call i32 @_sodium_blake2b_final(ptr noundef nonnull %S, ptr noundef nonnull %out, i8 noundef zeroext %outlen)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef i32 @_sodium_blake2b_pick_best_implementation() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @sodium_runtime_has_avx2() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @sodium_runtime_has_sse41() #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @sodium_runtime_has_ssse3() #8
  %tobool6.not = icmp eq i32 %call5, 0
  %_sodium_blake2b_compress_ref._sodium_blake2b_compress_ssse3 = select i1 %tobool6.not, ptr @_sodium_blake2b_compress_ref, ptr @_sodium_blake2b_compress_ssse3
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %_sodium_blake2b_compress_ref.sink = phi ptr [ @_sodium_blake2b_compress_avx2, %entry ], [ @_sodium_blake2b_compress_sse41, %if.end ], [ %_sodium_blake2b_compress_ref._sodium_blake2b_compress_ssse3, %if.end4 ]
  store ptr %_sodium_blake2b_compress_ref.sink, ptr @blake2b_compress, align 8
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_avx2() local_unnamed_addr #5

declare i32 @_sodium_blake2b_compress_avx2(ptr noundef, ptr noundef) #5

declare extern_weak i32 @sodium_runtime_has_sse41() local_unnamed_addr #5

declare i32 @_sodium_blake2b_compress_sse41(ptr noundef, ptr noundef) #5

declare extern_weak i32 @sodium_runtime_has_ssse3() local_unnamed_addr #5

declare i32 @_sodium_blake2b_compress_ssse3(ptr noundef, ptr noundef) #5

declare i32 @_sodium_blake2b_compress_ref(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{ptr @_sodium_blake2b_compress_avx2, ptr @_sodium_blake2b_compress_ref, ptr @_sodium_blake2b_compress_sse41, ptr @_sodium_blake2b_compress_ssse3}
!8 = distinct !{!8, !6}
