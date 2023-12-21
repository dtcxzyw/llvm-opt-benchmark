; ModuleID = 'bench/zlib/original/deflate.c.ll'
source_filename = "bench/zlib/original/deflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@deflate_copyright = local_unnamed_addr constant [70 x i8] c" deflate 1.3.0.1 Copyright 1995-2023 Jean-loup Gailly and Mark Adler \00", align 16
@z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external local_unnamed_addr constant [0 x i8], align 1
@_dist_code = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @deflateInit_(ptr noundef %strm, i32 noundef %level, ptr noundef %version, i32 noundef %stream_size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @deflateInit2_(ptr noundef %strm, i32 noundef %level, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %version, i32 noundef %stream_size), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @deflateInit2_(ptr noundef %strm, i32 noundef %level, i32 noundef %method, i32 noundef %windowBits, i32 noundef %memLevel, i32 noundef %strategy, ptr noundef readonly %version, i32 noundef %stream_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %version, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %version, align 1
  %cmp2 = icmp ne i8 %0, 49
  %cmp6 = icmp ne i32 %stream_size, 112
  %or.cond = or i1 %cmp6, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp8 = icmp eq ptr %strm, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %msg = getelementptr inbounds i8, ptr %strm, i64 48
  store ptr null, ptr %msg, align 8
  %zalloc = getelementptr inbounds i8, ptr %strm, i64 64
  %1 = load ptr, ptr %zalloc, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  store ptr @zcalloc, ptr %zalloc, align 8
  %opaque = getelementptr inbounds i8, ptr %strm, i64 80
  store ptr null, ptr %opaque, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %2 = phi ptr [ @zcalloc, %if.then14 ], [ %1, %if.end11 ]
  %zfree = getelementptr inbounds i8, ptr %strm, i64 72
  %3 = load ptr, ptr %zfree, align 8
  %cmp17 = icmp eq ptr %3, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  store ptr @zcfree, ptr %zfree, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %cmp22 = icmp eq i32 %level, -1
  %spec.store.select = select i1 %cmp22, i32 6, i32 %level
  %cmp26 = icmp slt i32 %windowBits, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end21
  %cmp29 = icmp ult i32 %windowBits, -15
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.then28
  %sub = sub nsw i32 0, %windowBits
  br label %if.end38

if.else:                                          ; preds = %if.end21
  %cmp33 = icmp ugt i32 %windowBits, 15
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.else
  %sub36 = add nsw i32 %windowBits, -16
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then35, %if.end32
  %windowBits.addr.0 = phi i32 [ %sub, %if.end32 ], [ %sub36, %if.then35 ], [ %windowBits, %if.else ]
  %cmp68 = phi i1 [ true, %if.end32 ], [ true, %if.then35 ], [ false, %if.else ]
  %wrap.0 = phi i32 [ 0, %if.end32 ], [ 2, %if.then35 ], [ 1, %if.else ]
  %4 = add i32 %memLevel, -10
  %or.cond1 = icmp ult i32 %4, -9
  %cmp45 = icmp ne i32 %method, 8
  %or.cond2 = or i1 %cmp45, %or.cond1
  %cmp48 = icmp ult i32 %windowBits.addr.0, 8
  %or.cond3 = select i1 %or.cond2, i1 true, i1 %cmp48
  %cmp51 = icmp ugt i32 %windowBits.addr.0, 15
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %cmp51
  %5 = icmp ugt i32 %spec.store.select, 9
  %or.cond6 = or i1 %5, %or.cond4
  %6 = icmp ugt i32 %strategy, 4
  %or.cond8 = or i1 %6, %or.cond6
  br i1 %or.cond8, label %return, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end38
  %cmp66 = icmp eq i32 %windowBits.addr.0, 8
  %or.cond9 = and i1 %cmp66, %cmp68
  br i1 %or.cond9, label %return, label %if.end71

if.end71:                                         ; preds = %lor.lhs.false65
  %opaque77 = getelementptr inbounds i8, ptr %strm, i64 80
  %7 = load ptr, ptr %opaque77, align 8
  %call = tail call ptr %2(ptr noundef %7, i32 noundef 1, i32 noundef 5952) #11
  %cmp78 = icmp eq ptr %call, null
  br i1 %cmp78, label %return, label %if.end81

if.end81:                                         ; preds = %if.end71
  %spec.store.select10 = select i1 %cmp66, i32 9, i32 %windowBits.addr.0
  %state = getelementptr inbounds i8, ptr %strm, i64 56
  store ptr %call, ptr %state, align 8
  store ptr %strm, ptr %call, align 8
  %status = getelementptr inbounds i8, ptr %call, i64 8
  store i32 42, ptr %status, align 8
  %wrap83 = getelementptr inbounds i8, ptr %call, i64 48
  store i32 %wrap.0, ptr %wrap83, align 8
  %gzhead = getelementptr inbounds i8, ptr %call, i64 56
  store ptr null, ptr %gzhead, align 8
  %w_bits = getelementptr inbounds i8, ptr %call, i64 84
  store i32 %spec.store.select10, ptr %w_bits, align 4
  %shl = shl nuw nsw i32 1, %spec.store.select10
  %w_size = getelementptr inbounds i8, ptr %call, i64 80
  store i32 %shl, ptr %w_size, align 8
  %sub86 = add nsw i32 %shl, -1
  %w_mask = getelementptr inbounds i8, ptr %call, i64 88
  store i32 %sub86, ptr %w_mask, align 8
  %add = add nuw nsw i32 %memLevel, 7
  %hash_bits = getelementptr inbounds i8, ptr %call, i64 136
  store i32 %add, ptr %hash_bits, align 8
  %shl88 = shl nuw nsw i32 128, %memLevel
  %hash_size = getelementptr inbounds i8, ptr %call, i64 132
  store i32 %shl88, ptr %hash_size, align 4
  %sub90 = add nsw i32 %shl88, -1
  %hash_mask = getelementptr inbounds i8, ptr %call, i64 140
  store i32 %sub90, ptr %hash_mask, align 4
  %8 = trunc i32 %memLevel to i8
  %div.lhs.trunc = add nuw nsw i8 %8, 9
  %div94 = udiv i8 %div.lhs.trunc, 3
  %div.zext = zext nneg i8 %div94 to i32
  %hash_shift = getelementptr inbounds i8, ptr %call, i64 144
  store i32 %div.zext, ptr %hash_shift, align 8
  %9 = load ptr, ptr %zalloc, align 8
  %10 = load ptr, ptr %opaque77, align 8
  %call97 = tail call ptr %9(ptr noundef %10, i32 noundef %shl, i32 noundef 2) #11
  %window = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %call97, ptr %window, align 8
  %11 = load ptr, ptr %zalloc, align 8
  %12 = load ptr, ptr %opaque77, align 8
  %13 = load i32, ptr %w_size, align 8
  %call101 = tail call ptr %11(ptr noundef %12, i32 noundef %13, i32 noundef 2) #11
  %prev = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %call101, ptr %prev, align 8
  %14 = load ptr, ptr %zalloc, align 8
  %15 = load ptr, ptr %opaque77, align 8
  %16 = load i32, ptr %hash_size, align 4
  %call105 = tail call ptr %14(ptr noundef %15, i32 noundef %16, i32 noundef 2) #11
  %head = getelementptr inbounds i8, ptr %call, i64 120
  store ptr %call105, ptr %head, align 8
  %high_water = getelementptr inbounds i8, ptr %call, i64 5944
  store i64 0, ptr %high_water, align 8
  %shl107 = shl nuw nsw i32 64, %memLevel
  %lit_bufsize = getelementptr inbounds i8, ptr %call, i64 5896
  store i32 %shl107, ptr %lit_bufsize, align 8
  %17 = load ptr, ptr %zalloc, align 8
  %18 = load ptr, ptr %opaque77, align 8
  %call111 = tail call ptr %17(ptr noundef %18, i32 noundef %shl107, i32 noundef 4) #11
  %pending_buf = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call111, ptr %pending_buf, align 8
  %19 = load i32, ptr %lit_bufsize, align 8
  %conv113 = zext i32 %19 to i64
  %mul = shl nuw nsw i64 %conv113, 2
  %pending_buf_size = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %mul, ptr %pending_buf_size, align 8
  %20 = load ptr, ptr %window, align 8
  %cmp115 = icmp eq ptr %20, null
  br i1 %cmp115, label %if.then129, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.end81
  %21 = load ptr, ptr %prev, align 8
  %cmp119 = icmp eq ptr %21, null
  br i1 %cmp119, label %if.then129, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false117
  %22 = load ptr, ptr %head, align 8
  %cmp123 = icmp eq ptr %22, null
  %cmp127 = icmp eq ptr %call111, null
  %or.cond95 = select i1 %cmp123, i1 true, i1 %cmp127
  br i1 %or.cond95, label %if.then129, label %if.end133

if.then129:                                       ; preds = %lor.lhs.false121, %lor.lhs.false117, %if.end81
  store i32 666, ptr %status, align 8
  %23 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 6), align 16
  store ptr %23, ptr %msg, align 8
  %call132 = tail call i32 @deflateEnd(ptr noundef nonnull %strm), !range !5
  br label %return

if.end133:                                        ; preds = %lor.lhs.false121
  %add.ptr = getelementptr inbounds i8, ptr %call111, i64 %conv113
  %sym_buf = getelementptr inbounds i8, ptr %call, i64 5888
  store ptr %add.ptr, ptr %sym_buf, align 8
  %24 = mul i32 %19, 3
  %mul138 = add i32 %24, -3
  %sym_end = getelementptr inbounds i8, ptr %call, i64 5904
  store i32 %mul138, ptr %sym_end, align 8
  %level139 = getelementptr inbounds i8, ptr %call, i64 196
  store i32 %spec.store.select, ptr %level139, align 4
  %strategy140 = getelementptr inbounds i8, ptr %call, i64 200
  store i32 %strategy, ptr %strategy140, align 8
  %method142 = getelementptr inbounds i8, ptr %call, i64 72
  store i8 8, ptr %method142, align 8
  %call143 = tail call i32 @deflateReset(ptr noundef nonnull %strm), !range !6
  br label %return

return:                                           ; preds = %if.end71, %if.end38, %lor.lhs.false65, %if.then28, %if.end, %entry, %lor.lhs.false, %if.end133, %if.then129
  %retval.0 = phi i32 [ -4, %if.then129 ], [ %call143, %if.end133 ], [ -6, %lor.lhs.false ], [ -6, %entry ], [ -2, %if.end ], [ -2, %if.then28 ], [ -2, %lor.lhs.false65 ], [ -2, %if.end38 ], [ -4, %if.end71 ]
  ret i32 %retval.0
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @deflateEnd(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %if.end
    i32 57, label %if.end
    i32 69, label %if.end
    i32 73, label %if.end
    i32 91, label %if.end
    i32 103, label %if.end
    i32 113, label %if.end
    i32 666, label %if.end
  ]

if.end:                                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %pending_buf = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %pending_buf, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %opaque = getelementptr inbounds i8, ptr %strm, i64 80
  %6 = load ptr, ptr %opaque, align 8
  tail call void %1(ptr noundef %6, ptr noundef nonnull %5) #11
  %.pre = load ptr, ptr %state.i, align 8
  %.pre30.pre32.pre34.pre = load ptr, ptr %zfree.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %.pre30.pre32.pre34 = phi ptr [ %.pre30.pre32.pre34.pre, %if.then4 ], [ %1, %if.end ]
  %7 = phi ptr [ %.pre, %if.then4 ], [ %2, %if.end ]
  %head = getelementptr inbounds i8, ptr %7, i64 120
  %8 = load ptr, ptr %head, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end7
  %opaque12 = getelementptr inbounds i8, ptr %strm, i64 80
  %9 = load ptr, ptr %opaque12, align 8
  tail call void %.pre30.pre32.pre34(ptr noundef %9, ptr noundef nonnull %8) #11
  %.pre27 = load ptr, ptr %state.i, align 8
  %.pre30.pre32.pre = load ptr, ptr %zfree.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end7
  %.pre30.pre32 = phi ptr [ %.pre30.pre32.pre, %if.then10 ], [ %.pre30.pre32.pre34, %if.end7 ]
  %10 = phi ptr [ %.pre27, %if.then10 ], [ %7, %if.end7 ]
  %prev = getelementptr inbounds i8, ptr %10, i64 112
  %11 = load ptr, ptr %prev, align 8
  %tobool17.not = icmp eq ptr %11, null
  br i1 %tobool17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end15
  %opaque20 = getelementptr inbounds i8, ptr %strm, i64 80
  %12 = load ptr, ptr %opaque20, align 8
  tail call void %.pre30.pre32(ptr noundef %12, ptr noundef nonnull %11) #11
  %.pre28 = load ptr, ptr %state.i, align 8
  %.pre30.pre = load ptr, ptr %zfree.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end15
  %.pre30 = phi ptr [ %.pre30.pre, %if.then18 ], [ %.pre30.pre32, %if.end15 ]
  %13 = phi ptr [ %.pre28, %if.then18 ], [ %10, %if.end15 ]
  %window = getelementptr inbounds i8, ptr %13, i64 96
  %14 = load ptr, ptr %window, align 8
  %tobool25.not = icmp eq ptr %14, null
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end23
  %opaque28 = getelementptr inbounds i8, ptr %strm, i64 80
  %15 = load ptr, ptr %opaque28, align 8
  tail call void %.pre30(ptr noundef %15, ptr noundef nonnull %14) #11
  %.pre29 = load ptr, ptr %zfree.i, align 8
  %.pre31 = load ptr, ptr %state.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end23
  %16 = phi ptr [ %.pre31, %if.then26 ], [ %13, %if.end23 ]
  %17 = phi ptr [ %.pre29, %if.then26 ], [ %.pre30, %if.end23 ]
  %opaque33 = getelementptr inbounds i8, ptr %strm, i64 80
  %18 = load ptr, ptr %opaque33, align 8
  tail call void %17(ptr noundef %18, ptr noundef %16) #11
  store ptr null, ptr %state.i, align 8
  %cmp = icmp eq i32 %4, 113
  %cond = select i1 %cmp, i32 -3, i32 0
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end31
  %retval.0 = phi i32 [ %cond, %if.end31 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @deflateReset(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @deflateResetKeep(ptr noundef %strm), !range !6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %w_size.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i32, ptr %w_size.i, align 8
  %conv.i = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %window_size.i = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %mul.i, ptr %window_size.i, align 8
  %head.i = getelementptr inbounds i8, ptr %0, i64 120
  %2 = load ptr, ptr %head.i, align 8
  %hash_size.i = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %hash_size.i, align 4
  %sub.i = add i32 %3, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  %4 = load ptr, ptr %head.i, align 8
  %5 = load i32, ptr %hash_size.i, align 4
  %sub3.i = add i32 %5, -1
  %conv4.i = zext i32 %sub3.i to i64
  %mul5.i = shl nuw nsw i64 %conv4.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %mul5.i, i1 false)
  %level.i = getelementptr inbounds i8, ptr %0, i64 196
  %6 = load i32, ptr %level.i, align 4
  %idxprom6.i = sext i32 %6 to i64
  %max_lazy.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i, i32 1
  %7 = load i16, ptr %max_lazy.i, align 2
  %conv8.i = zext i16 %7 to i32
  %max_lazy_match.i = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %conv8.i, ptr %max_lazy_match.i, align 8
  %arrayidx11.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i
  %8 = load i16, ptr %arrayidx11.i, align 16
  %conv12.i = zext i16 %8 to i32
  %good_match.i = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %conv12.i, ptr %good_match.i, align 4
  %nice_length.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i, i32 2
  %9 = load i16, ptr %nice_length.i, align 4
  %conv16.i = zext i16 %9 to i32
  %nice_match.i = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %conv16.i, ptr %nice_match.i, align 8
  %max_chain.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i, i32 3
  %10 = load i16, ptr %max_chain.i, align 2
  %conv20.i = zext i16 %10 to i32
  %max_chain_length.i = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %conv20.i, ptr %max_chain_length.i, align 4
  %strstart.i = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %strstart.i, align 4
  %block_start.i = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %block_start.i, align 8
  %lookahead.i = getelementptr inbounds i8, ptr %0, i64 180
  store i32 0, ptr %lookahead.i, align 4
  %insert.i = getelementptr inbounds i8, ptr %0, i64 5932
  store i32 0, ptr %insert.i, align 4
  %prev_length.i = getelementptr inbounds i8, ptr %0, i64 184
  store i32 2, ptr %prev_length.i, align 8
  %match_length.i = getelementptr inbounds i8, ptr %0, i64 160
  store i32 2, ptr %match_length.i, align 8
  %match_available.i = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %match_available.i, align 8
  %ins_h.i = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %ins_h.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @deflateSetDictionary(ptr noundef %strm, ptr noundef %dictionary, i32 noundef %dictLength) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %cmp = icmp eq ptr %dictionary, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %deflateStateCheck.exit
  %wrap1 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load i32, ptr %wrap1, align 8
  switch i32 %5, label %lor.lhs.false6.thread [
    i32 2, label %return
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end
  %cmp5.not = icmp eq i32 %4, 42
  br i1 %cmp5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %lookahead = getelementptr inbounds i8, ptr %2, i64 180
  %6 = load i32, ptr %lookahead, align 4
  %tobool7.not = icmp eq i32 %6, 0
  br i1 %tobool7.not, label %if.end14.thread, label %return

lor.lhs.false6.thread:                            ; preds = %if.end
  %lookahead71 = getelementptr inbounds i8, ptr %2, i64 180
  %7 = load i32, ptr %lookahead71, align 4
  %tobool7.not72 = icmp eq i32 %7, 0
  br i1 %tobool7.not72, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false6.thread
  store i32 0, ptr %wrap1, align 8
  %w_size = getelementptr inbounds i8, ptr %2, i64 80
  %8 = load i32, ptr %w_size, align 8
  %cmp16.not = icmp ugt i32 %8, %dictLength
  br i1 %cmp16.not, label %if.end27, label %if.then17

if.end14.thread:                                  ; preds = %lor.lhs.false6
  %adler = getelementptr inbounds i8, ptr %strm, i64 96
  %9 = load i64, ptr %adler, align 8
  %call12 = tail call i64 @adler32(i64 noundef %9, ptr noundef nonnull %dictionary, i32 noundef %dictLength) #11
  store i64 %call12, ptr %adler, align 8
  store i32 0, ptr %wrap1, align 8
  %w_size79 = getelementptr inbounds i8, ptr %2, i64 80
  %10 = load i32, ptr %w_size79, align 8
  %cmp16.not80 = icmp ugt i32 %10, %dictLength
  br i1 %cmp16.not80, label %if.end27, label %if.end23

if.then17:                                        ; preds = %if.end14
  %cmp18 = icmp eq i32 %5, 0
  br i1 %cmp18, label %do.body, label %if.end23

do.body:                                          ; preds = %if.then17
  %head = getelementptr inbounds i8, ptr %2, i64 120
  %11 = load ptr, ptr %head, align 8
  %hash_size = getelementptr inbounds i8, ptr %2, i64 132
  %12 = load i32, ptr %hash_size, align 4
  %sub = add i32 %12, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %13 = load ptr, ptr %head, align 8
  %14 = load i32, ptr %hash_size, align 4
  %sub22 = add i32 %14, -1
  %conv = zext i32 %sub22 to i64
  %mul = shl nuw nsw i64 %conv, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %mul, i1 false)
  %strstart = getelementptr inbounds i8, ptr %2, i64 172
  store i32 0, ptr %strstart, align 4
  %block_start = getelementptr inbounds i8, ptr %2, i64 152
  store i64 0, ptr %block_start, align 8
  %insert = getelementptr inbounds i8, ptr %2, i64 5932
  store i32 0, ptr %insert, align 4
  %.pre = load i32, ptr %w_size, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end14.thread, %do.body, %if.then17
  %lookahead73758187 = phi ptr [ %lookahead71, %do.body ], [ %lookahead71, %if.then17 ], [ %lookahead, %if.end14.thread ]
  %15 = phi i32 [ %.pre, %do.body ], [ %8, %if.then17 ], [ %10, %if.end14.thread ]
  %sub25 = sub i32 %dictLength, %15
  %idx.ext = zext i32 %sub25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dictionary, i64 %idx.ext
  br label %if.end27

if.end27:                                         ; preds = %if.end14.thread, %if.end23, %if.end14
  %lookahead737582 = phi ptr [ %lookahead73758187, %if.end23 ], [ %lookahead71, %if.end14 ], [ %lookahead, %if.end14.thread ]
  %dictLength.addr.0 = phi i32 [ %15, %if.end23 ], [ %dictLength, %if.end14 ], [ %dictLength, %if.end14.thread ]
  %dictionary.addr.0 = phi ptr [ %add.ptr, %if.end23 ], [ %dictionary, %if.end14 ], [ %dictionary, %if.end14.thread ]
  %avail_in = getelementptr inbounds i8, ptr %strm, i64 8
  %16 = load i32, ptr %avail_in, align 8
  %17 = load ptr, ptr %strm, align 8
  store i32 %dictLength.addr.0, ptr %avail_in, align 8
  store ptr %dictionary.addr.0, ptr %strm, align 8
  tail call fastcc void @fill_window(ptr noundef nonnull %2)
  %18 = load i32, ptr %lookahead737582, align 4
  %cmp3176 = icmp ugt i32 %18, 2
  br i1 %cmp3176, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end27
  %strstart33 = getelementptr inbounds i8, ptr %2, i64 172
  %ins_h = getelementptr inbounds i8, ptr %2, i64 128
  %hash_shift = getelementptr inbounds i8, ptr %2, i64 144
  %window = getelementptr inbounds i8, ptr %2, i64 96
  %hash_mask = getelementptr inbounds i8, ptr %2, i64 140
  %head42 = getelementptr inbounds i8, ptr %2, i64 120
  %prev = getelementptr inbounds i8, ptr %2, i64 112
  %w_mask = getelementptr inbounds i8, ptr %2, i64 88
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end55
  %19 = phi i32 [ %18, %while.body.lr.ph ], [ %32, %do.end55 ]
  %20 = load i32, ptr %strstart33, align 4
  %sub35 = add i32 %19, -2
  br label %do.body36

do.body36:                                        ; preds = %do.body36, %while.body
  %str.0 = phi i32 [ %20, %while.body ], [ %inc, %do.body36 ]
  %n.0 = phi i32 [ %sub35, %while.body ], [ %dec, %do.body36 ]
  %21 = load i32, ptr %ins_h, align 8
  %22 = load i32, ptr %hash_shift, align 8
  %shl = shl i32 %21, %22
  %23 = load ptr, ptr %window, align 8
  %sub37 = add i32 %str.0, 2
  %idxprom38 = zext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %23, i64 %idxprom38
  %24 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %24 to i32
  %xor = xor i32 %shl, %conv40
  %25 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %25
  store i32 %and, ptr %ins_h, align 8
  %26 = load ptr, ptr %head42, align 8
  %idxprom44 = zext i32 %and to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %26, i64 %idxprom44
  %27 = load i16, ptr %arrayidx45, align 2
  %28 = load ptr, ptr %prev, align 8
  %29 = load i32, ptr %w_mask, align 8
  %and46 = and i32 %29, %str.0
  %idxprom47 = zext i32 %and46 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %28, i64 %idxprom47
  store i16 %27, ptr %arrayidx48, align 2
  %conv49 = trunc i32 %str.0 to i16
  %30 = load ptr, ptr %head42, align 8
  %31 = load i32, ptr %ins_h, align 8
  %idxprom52 = zext i32 %31 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %30, i64 %idxprom52
  store i16 %conv49, ptr %arrayidx53, align 2
  %inc = add i32 %str.0, 1
  %dec = add i32 %n.0, -1
  %tobool54.not = icmp eq i32 %dec, 0
  br i1 %tobool54.not, label %do.end55, label %do.body36, !llvm.loop !7

do.end55:                                         ; preds = %do.body36
  store i32 %inc, ptr %strstart33, align 4
  store i32 2, ptr %lookahead737582, align 4
  tail call fastcc void @fill_window(ptr noundef nonnull %2)
  %32 = load i32, ptr %lookahead737582, align 4
  %cmp31 = icmp ugt i32 %32, 2
  br i1 %cmp31, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %do.end55, %if.end27
  %.lcssa = phi i32 [ %18, %if.end27 ], [ %32, %do.end55 ]
  %strstart59 = getelementptr inbounds i8, ptr %2, i64 172
  %33 = load i32, ptr %strstart59, align 4
  %add60 = add i32 %33, %.lcssa
  store i32 %add60, ptr %strstart59, align 4
  %conv62 = zext i32 %add60 to i64
  %block_start63 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 %conv62, ptr %block_start63, align 8
  %insert65 = getelementptr inbounds i8, ptr %2, i64 5932
  store i32 %.lcssa, ptr %insert65, align 4
  store i32 0, ptr %lookahead737582, align 4
  %prev_length = getelementptr inbounds i8, ptr %2, i64 184
  store i32 2, ptr %prev_length, align 8
  %match_length = getelementptr inbounds i8, ptr %2, i64 160
  store i32 2, ptr %match_length, align 8
  %match_available = getelementptr inbounds i8, ptr %2, i64 168
  store i32 0, ptr %match_available, align 8
  store ptr %17, ptr %strm, align 8
  store i32 %16, ptr %avail_in, align 8
  store i32 %5, ptr %wrap1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %lor.lhs.false6.thread, %land.lhs.true, %lor.lhs.false6, %deflateStateCheck.exit, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -2, %deflateStateCheck.exit ], [ -2, %lor.lhs.false6 ], [ -2, %land.lhs.true ], [ -2, %if.end ], [ -2, %lor.lhs.false6.thread ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %w_size = getelementptr inbounds i8, ptr %s, i64 80
  %0 = load i32, ptr %w_size, align 8
  %window_size = getelementptr inbounds i8, ptr %s, i64 104
  %lookahead = getelementptr inbounds i8, ptr %s, i64 180
  %strstart = getelementptr inbounds i8, ptr %s, i64 172
  %sub6 = add i32 %0, -262
  %window = getelementptr inbounds i8, ptr %s, i64 96
  %idx.ext = zext i32 %0 to i64
  %block_start = getelementptr inbounds i8, ptr %s, i64 152
  %insert = getelementptr inbounds i8, ptr %s, i64 5932
  %hash_size.i = getelementptr inbounds i8, ptr %s, i64 132
  %head.i = getelementptr inbounds i8, ptr %s, i64 120
  %prev.i = getelementptr inbounds i8, ptr %s, i64 112
  %ins_h = getelementptr inbounds i8, ptr %s, i64 128
  %hash_shift = getelementptr inbounds i8, ptr %s, i64 144
  %hash_mask = getelementptr inbounds i8, ptr %s, i64 140
  %w_mask = getelementptr inbounds i8, ptr %s, i64 88
  %.pre = load i32, ptr %lookahead, align 4
  %1 = insertelement <2 x i32> poison, i32 %0, i64 0
  %2 = shufflevector <2 x i32> %1, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %3 = phi i32 [ %53, %land.rhs ], [ %.pre, %entry ]
  %4 = load i64, ptr %window_size, align 8
  %conv = zext i32 %3 to i64
  %5 = load i32, ptr %strstart, align 4
  %conv1 = zext i32 %5 to i64
  %6 = add nuw nsw i64 %conv, %conv1
  %sub2 = sub i64 %4, %6
  %conv3 = trunc i64 %sub2 to i32
  %7 = load i32, ptr %w_size, align 8
  %add = add i32 %sub6, %7
  %cmp.not = icmp ult i32 %5, %add
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %window, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %sub9 = sub i32 %0, %conv3
  %conv10 = zext i32 %sub9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr, i64 %conv10, i1 false)
  %9 = load <2 x i32>, ptr %strstart, align 4
  %10 = sub <2 x i32> %9, %2
  store <2 x i32> %10, ptr %strstart, align 4
  %11 = load i64, ptr %block_start, align 8
  %sub15 = sub nsw i64 %11, %idx.ext
  store i64 %sub15, ptr %block_start, align 8
  %12 = load i32, ptr %insert, align 4
  %13 = extractelement <2 x i32> %10, i64 0
  %cmp17 = icmp ugt i32 %12, %13
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  store i32 %13, ptr %insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  %14 = load i32, ptr %w_size, align 8
  %15 = load i32, ptr %hash_size.i, align 4
  %16 = load ptr, ptr %head.i, align 8
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %16, i64 %idxprom.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %p.0.i = phi ptr [ %arrayidx.i, %if.end ], [ %incdec.ptr.i, %do.body.i ]
  %n.0.i = phi i32 [ %15, %if.end ], [ %dec.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -2
  %17 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i = zext i16 %17 to i32
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i, i32 %14)
  %conv2.i = trunc i32 %cond.i to i16
  store i16 %conv2.i, ptr %incdec.ptr.i, align 2
  %dec.i = add i32 %n.0.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !10

do.end.i:                                         ; preds = %do.body.i
  %18 = load ptr, ptr %prev.i, align 8
  %idxprom3.i = zext i32 %14 to i64
  %arrayidx4.i = getelementptr inbounds i16, ptr %18, i64 %idxprom3.i
  br label %do.body5.i

do.body5.i:                                       ; preds = %do.body5.i, %do.end.i
  %p.1.i = phi ptr [ %arrayidx4.i, %do.end.i ], [ %incdec.ptr6.i, %do.body5.i ]
  %n.1.i = phi i32 [ %14, %do.end.i ], [ %dec17.i, %do.body5.i ]
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %p.1.i, i64 -2
  %19 = load i16, ptr %incdec.ptr6.i, align 2
  %conv7.i = zext i16 %19 to i32
  %cond14.i = tail call i32 @llvm.usub.sat.i32(i32 %conv7.i, i32 %14)
  %conv15.i = trunc i32 %cond14.i to i16
  store i16 %conv15.i, ptr %incdec.ptr6.i, align 2
  %dec17.i = add i32 %n.1.i, -1
  %tobool18.not.i = icmp eq i32 %dec17.i, 0
  br i1 %tobool18.not.i, label %slide_hash.exit, label %do.body5.i, !llvm.loop !11

slide_hash.exit:                                  ; preds = %do.body5.i
  %add22 = add i32 %0, %conv3
  br label %if.end23

if.end23:                                         ; preds = %slide_hash.exit, %do.body
  %more.0 = phi i32 [ %add22, %slide_hash.exit ], [ %conv3, %do.body ]
  %20 = load ptr, ptr %s, align 8
  %avail_in = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %avail_in, align 8
  %cmp24 = icmp eq i32 %21, 0
  br i1 %cmp24, label %do.end, label %if.end27

if.end27:                                         ; preds = %if.end23
  %22 = load ptr, ptr %window, align 8
  %23 = load i32, ptr %strstart, align 4
  %idx.ext31 = zext i32 %23 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %22, i64 %idx.ext31
  %24 = load i32, ptr %lookahead, align 4
  %idx.ext34 = zext i32 %24 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.ext34
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %21, i32 %more.0)
  %cmp1.i = icmp eq i32 %more.0, 0
  br i1 %cmp1.i, label %read_buf.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end27
  %sub.i = sub i32 %21, %spec.select.i
  store i32 %sub.i, ptr %avail_in, align 8
  %25 = load ptr, ptr %20, align 8
  %conv.i92 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35, ptr align 1 %25, i64 %conv.i92, i1 false)
  %state.i = getelementptr inbounds i8, ptr %20, i64 56
  %26 = load ptr, ptr %state.i, align 8
  %wrap.i = getelementptr inbounds i8, ptr %26, i64 48
  %27 = load i32, ptr %wrap.i, align 8
  switch i32 %27, label %if.end18.i [
    i32 1, label %if.then7.i
    i32 2, label %if.then13.i
  ]

if.then7.i:                                       ; preds = %if.end3.i
  %adler.i = getelementptr inbounds i8, ptr %20, i64 96
  %28 = load i64, ptr %adler.i, align 8
  %call.i = tail call i64 @adler32(i64 noundef %28, ptr noundef %add.ptr35, i32 noundef %spec.select.i) #11
  store i64 %call.i, ptr %adler.i, align 8
  br label %if.end18.i

if.then13.i:                                      ; preds = %if.end3.i
  %adler14.i = getelementptr inbounds i8, ptr %20, i64 96
  %29 = load i64, ptr %adler14.i, align 8
  %call15.i = tail call i64 @crc32(i64 noundef %29, ptr noundef %add.ptr35, i32 noundef %spec.select.i) #11
  store i64 %call15.i, ptr %adler14.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %if.then7.i, %if.end3.i
  %30 = load ptr, ptr %20, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 %conv.i92
  store ptr %add.ptr.i, ptr %20, align 8
  %total_in.i = getelementptr inbounds i8, ptr %20, i64 16
  %31 = load i64, ptr %total_in.i, align 8
  %add.i = add i64 %31, %conv.i92
  store i64 %add.i, ptr %total_in.i, align 8
  %.pre94 = load i32, ptr %lookahead, align 4
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %if.end27, %if.end18.i
  %32 = phi i32 [ %24, %if.end27 ], [ %.pre94, %if.end18.i ]
  %add37 = add i32 %32, %spec.select.i
  store i32 %add37, ptr %lookahead, align 4
  %33 = load i32, ptr %insert, align 4
  %add40 = add i32 %33, %add37
  %cmp41 = icmp ugt i32 %add40, 2
  br i1 %cmp41, label %if.then43, label %do.cond

if.then43:                                        ; preds = %read_buf.exit
  %34 = load i32, ptr %strstart, align 4
  %sub46 = sub i32 %34, %33
  %35 = load ptr, ptr %window, align 8
  %idxprom = zext i32 %sub46 to i64
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 %idxprom
  %36 = load i8, ptr %arrayidx, align 1
  %conv48 = zext i8 %36 to i32
  store i32 %conv48, ptr %ins_h, align 8
  %37 = load i32, ptr %hash_shift, align 8
  %shl = shl i32 %conv48, %37
  %add51 = add i32 %sub46, 1
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %35, i64 %idxprom52
  %38 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %38 to i32
  %xor = xor i32 %shl, %conv54
  %39 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %39
  store i32 %and, ptr %ins_h, align 8
  %tobool.not96 = icmp eq i32 %33, 0
  br i1 %tobool.not96, label %do.cond, label %while.body

while.body:                                       ; preds = %if.then43, %while.body
  %str.097 = phi i32 [ %inc, %while.body ], [ %sub46, %if.then43 ]
  %40 = load i32, ptr %ins_h, align 8
  %41 = load i32, ptr %hash_shift, align 8
  %shl59 = shl i32 %40, %41
  %42 = load ptr, ptr %window, align 8
  %sub62 = add i32 %str.097, 2
  %idxprom63 = zext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %42, i64 %idxprom63
  %43 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %43 to i32
  %xor66 = xor i32 %shl59, %conv65
  %44 = load i32, ptr %hash_mask, align 4
  %and68 = and i32 %xor66, %44
  store i32 %and68, ptr %ins_h, align 8
  %45 = load ptr, ptr %head.i, align 8
  %idxprom71 = zext i32 %and68 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %45, i64 %idxprom71
  %46 = load i16, ptr %arrayidx72, align 2
  %47 = load ptr, ptr %prev.i, align 8
  %48 = load i32, ptr %w_mask, align 8
  %and73 = and i32 %48, %str.097
  %idxprom74 = zext i32 %and73 to i64
  %arrayidx75 = getelementptr inbounds i16, ptr %47, i64 %idxprom74
  store i16 %46, ptr %arrayidx75, align 2
  %conv76 = trunc i32 %str.097 to i16
  %49 = load ptr, ptr %head.i, align 8
  %50 = load i32, ptr %ins_h, align 8
  %idxprom79 = zext i32 %50 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %49, i64 %idxprom79
  store i16 %conv76, ptr %arrayidx80, align 2
  %51 = load i32, ptr %insert, align 4
  %dec = add i32 %51, -1
  store i32 %dec, ptr %insert, align 4
  %52 = load i32, ptr %lookahead, align 4
  %add84 = add i32 %52, %dec
  %cmp85 = icmp ult i32 %add84, 3
  %inc = add i32 %str.097, 1
  %tobool.not = icmp eq i32 %dec, 0
  %or.cond = or i1 %cmp85, %tobool.not
  br i1 %or.cond, label %do.cond, label %while.body, !llvm.loop !12

do.cond:                                          ; preds = %while.body, %if.then43, %read_buf.exit
  %53 = phi i32 [ %add37, %read_buf.exit ], [ %add37, %if.then43 ], [ %52, %while.body ]
  %cmp91 = icmp ult i32 %53, 262
  br i1 %cmp91, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.cond
  %54 = load ptr, ptr %s, align 8
  %avail_in94 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load i32, ptr %avail_in94, align 8
  %cmp95.not = icmp eq i32 %55, 0
  br i1 %cmp95.not, label %do.end, label %do.body, !llvm.loop !13

do.end:                                           ; preds = %do.cond, %if.end23, %land.rhs
  %high_water = getelementptr inbounds i8, ptr %s, i64 5944
  %56 = load i64, ptr %high_water, align 8
  %57 = load i64, ptr %window_size, align 8
  %cmp98 = icmp ult i64 %56, %57
  br i1 %cmp98, label %if.then100, label %if.end149

if.then100:                                       ; preds = %do.end
  %58 = load i32, ptr %strstart, align 4
  %conv102 = zext i32 %58 to i64
  %59 = load i32, ptr %lookahead, align 4
  %conv104 = zext i32 %59 to i64
  %add105 = add nuw nsw i64 %conv104, %conv102
  %cmp107 = icmp ult i64 %56, %add105
  br i1 %cmp107, label %if.then109, label %if.else

if.then109:                                       ; preds = %if.then100
  %sub111 = sub i64 %57, %add105
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub111, i64 258)
  %60 = load ptr, ptr %window, align 8
  %add.ptr117 = getelementptr inbounds i8, ptr %60, i64 %add105
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr117, i8 0, i64 %spec.store.select, i1 false)
  %add120 = add nuw nsw i64 %spec.store.select, %add105
  br label %if.end149.sink.split

if.else:                                          ; preds = %if.then100
  %add123 = add nuw nsw i64 %add105, 258
  %cmp124 = icmp ult i64 %56, %add123
  br i1 %cmp124, label %if.then126, label %if.end149

if.then126:                                       ; preds = %if.else
  %sub129 = sub nsw i64 %add123, %56
  %sub132 = sub i64 %57, %56
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub129, i64 %sub132)
  %61 = load ptr, ptr %window, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %61, i64 %56
  %conv144 = and i64 %spec.select, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr142, i8 0, i64 %conv144, i1 false)
  %62 = load i64, ptr %high_water, align 8
  %add146 = add i64 %62, %spec.select
  br label %if.end149.sink.split

if.end149.sink.split:                             ; preds = %if.then126, %if.then109
  %add120.sink = phi i64 [ %add120, %if.then109 ], [ %add146, %if.then126 ]
  store i64 %add120.sink, ptr %high_water, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end149.sink.split, %if.else, %do.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @deflateGetDictionary(ptr noundef readonly %strm, ptr noundef writeonly %dictionary, ptr noundef writeonly %dictLength) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %if.end
    i32 57, label %if.end
    i32 69, label %if.end
    i32 73, label %if.end
    i32 91, label %if.end
    i32 103, label %if.end
    i32 113, label %if.end
    i32 666, label %if.end
  ]

if.end:                                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %strstart = getelementptr inbounds i8, ptr %2, i64 172
  %5 = load i32, ptr %strstart, align 4
  %lookahead = getelementptr inbounds i8, ptr %2, i64 180
  %6 = load i32, ptr %lookahead, align 4
  %add = add i32 %6, %5
  %w_size = getelementptr inbounds i8, ptr %2, i64 80
  %7 = load i32, ptr %w_size, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %add, i32 %7)
  %cmp4 = icmp ne ptr %dictionary, null
  %tobool5 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %cmp4, %tobool5
  br i1 %or.cond, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %window = getelementptr inbounds i8, ptr %2, i64 96
  %8 = load ptr, ptr %window, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %idx.ext9 = zext i32 %6 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext9
  %idx.ext11 = zext i32 %spec.select to i64
  %idx.neg = sub nsw i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dictionary, ptr nonnull align 1 %add.ptr12, i64 %idx.ext11, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %cmp14.not = icmp eq ptr %dictLength, null
  br i1 %cmp14.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 %spec.select, ptr %dictLength, align 4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end13, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 0, %if.end13 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @deflateResetKeep(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %if.end
    i32 57, label %if.end
    i32 69, label %if.end
    i32 73, label %if.end
    i32 91, label %if.end
    i32 103, label %if.end
    i32 113, label %if.end
    i32 666, label %if.end
  ]

if.end:                                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %total_out = getelementptr inbounds i8, ptr %strm, i64 40
  %total_in = getelementptr inbounds i8, ptr %strm, i64 16
  store i64 0, ptr %total_in, align 8
  %data_type = getelementptr inbounds i8, ptr %strm, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  store i32 2, ptr %data_type, align 8
  %pending = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %pending, align 8
  %pending_buf = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %pending_buf, align 8
  %pending_out = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %5, ptr %pending_out, align 8
  %wrap = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i32, ptr %wrap, align 8
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %wrap, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %7 = phi i32 [ %sub, %if.then1 ], [ %6, %if.end ]
  %cmp6 = icmp eq i32 %7, 2
  %cond = select i1 %cmp6, i32 57, i32 42
  store i32 %cond, ptr %status.i, align 8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %call9 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %call10 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi i64 [ %call9, %cond.true ], [ %call10, %cond.false ]
  %adler = getelementptr inbounds i8, ptr %strm, i64 96
  store i64 %cond11, ptr %adler, align 8
  %last_flush = getelementptr inbounds i8, ptr %2, i64 76
  store i32 -2, ptr %last_flush, align 4
  tail call void @_tr_init(ptr noundef nonnull %2) #11
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @deflateSetHeader(ptr noundef readonly %strm, ptr noundef %head) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %lor.lhs.false
    i32 57, label %lor.lhs.false
    i32 69, label %lor.lhs.false
    i32 73, label %lor.lhs.false
    i32 91, label %lor.lhs.false
    i32 103, label %lor.lhs.false
    i32 113, label %lor.lhs.false
    i32 666, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %wrap = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load i32, ptr %wrap, align 8
  %cmp.not = icmp eq i32 %5, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %gzhead = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %head, ptr %gzhead, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2, %lor.lhs.false ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @deflatePending(ptr noundef readonly %strm, ptr noundef writeonly %pending, ptr noundef writeonly %bits) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %if.end
    i32 57, label %if.end
    i32 69, label %if.end
    i32 73, label %if.end
    i32 91, label %if.end
    i32 103, label %if.end
    i32 113, label %if.end
    i32 666, label %if.end
  ]

if.end:                                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %cmp.not = icmp eq ptr %pending, null
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %pending2 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load i64, ptr %pending2, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %pending, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %cmp4.not = icmp eq ptr %bits, null
  br i1 %cmp4.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %state.i, align 8
  %bi_valid = getelementptr inbounds i8, ptr %6, i64 5940
  %7 = load i32, ptr %bi_valid, align 4
  store i32 %7, ptr %bits, align 4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end3, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.end3 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @deflatePrime(ptr noundef readonly %strm, i32 noundef %bits, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %if.end
    i32 57, label %if.end
    i32 69, label %if.end
    i32 73, label %if.end
    i32 91, label %if.end
    i32 103, label %if.end
    i32 113, label %if.end
    i32 666, label %if.end
  ]

if.end:                                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %or.cond = icmp ugt i32 %bits, 16
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %sym_buf = getelementptr inbounds i8, ptr %2, i64 5888
  %5 = load ptr, ptr %sym_buf, align 8
  %pending_out = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %pending_out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  %cmp3 = icmp ult ptr %5, %add.ptr
  br i1 %cmp3, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false2
  %bi_valid = getelementptr inbounds i8, ptr %2, i64 5940
  %bi_buf = getelementptr inbounds i8, ptr %2, i64 5936
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %bits.addr.0 = phi i32 [ %sub16, %do.body ], [ %bits, %do.body.preheader ]
  %value.addr.0 = phi i32 [ %shr, %do.body ], [ %value, %do.body.preheader ]
  %7 = load i32, ptr %bi_valid, align 4
  %sub = sub nsw i32 16, %7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %bits.addr.0)
  %notmask = shl nsw i32 -1, %spec.select
  %sub9 = xor i32 %notmask, -1
  %and = and i32 %value.addr.0, %sub9
  %shl11 = shl i32 %and, %7
  %8 = load i16, ptr %bi_buf, align 8
  %9 = trunc i32 %shl11 to i16
  %conv14 = or i16 %8, %9
  store i16 %conv14, ptr %bi_buf, align 8
  %add = add nsw i32 %spec.select, %7
  store i32 %add, ptr %bi_valid, align 4
  tail call void @_tr_flush_bits(ptr noundef nonnull %2) #11
  %shr = ashr i32 %value.addr.0, %spec.select
  %sub16 = sub nsw i32 %bits.addr.0, %spec.select
  %tobool17.not = icmp eq i32 %sub16, 0
  br i1 %tobool17.not, label %return, label %do.body, !llvm.loop !14

return:                                           ; preds = %do.body, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end, %lor.lhs.false2
  %retval.0 = phi i32 [ -5, %lor.lhs.false2 ], [ -5, %if.end ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare void @_tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @deflateParams(ptr noundef %strm, i32 noundef %level, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %if.end
    i32 57, label %if.end
    i32 69, label %if.end
    i32 73, label %if.end
    i32 91, label %if.end
    i32 103, label %if.end
    i32 113, label %if.end
    i32 666, label %if.end
  ]

if.end:                                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %cmp = icmp eq i32 %level, -1
  %spec.store.select = select i1 %cmp, i32 6, i32 %level
  %or.cond = icmp ugt i32 %spec.store.select, 9
  %5 = icmp ugt i32 %strategy, 4
  %or.cond2 = or i1 %5, %or.cond
  br i1 %or.cond2, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %level11 = getelementptr inbounds i8, ptr %2, i64 196
  %strategy13 = getelementptr inbounds i8, ptr %2, i64 200
  %6 = load i32, ptr %strategy13, align 8
  %cmp14.not = icmp eq i32 %6, %strategy
  br i1 %cmp14.not, label %lor.lhs.false15, label %land.lhs.true

lor.lhs.false15:                                  ; preds = %if.end10
  %7 = load i32, ptr %level11, align 4
  %idxprom = sext i32 %7 to i64
  %func12 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom, i32 4
  %8 = load ptr, ptr %func12, align 8
  %idxprom16 = zext nneg i32 %spec.store.select to i64
  %func18 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom16, i32 4
  %9 = load ptr, ptr %func18, align 8
  %cmp19.not = icmp eq ptr %8, %9
  br i1 %cmp19.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false15, %if.end10
  %last_flush = getelementptr inbounds i8, ptr %2, i64 76
  %10 = load i32, ptr %last_flush, align 4
  %cmp20.not = icmp eq i32 %10, -2
  br i1 %cmp20.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %call22 = tail call i32 @deflate(ptr noundef nonnull %strm, i32 noundef 5), !range !15
  %cmp23 = icmp eq i32 %call22, -2
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.then21
  %avail_in = getelementptr inbounds i8, ptr %strm, i64 8
  %11 = load i32, ptr %avail_in, align 8
  %tobool26.not = icmp eq i32 %11, 0
  br i1 %tobool26.not, label %lor.lhs.false27, label %return

lor.lhs.false27:                                  ; preds = %if.end25
  %strstart = getelementptr inbounds i8, ptr %2, i64 172
  %12 = load i32, ptr %strstart, align 4
  %conv = zext i32 %12 to i64
  %block_start = getelementptr inbounds i8, ptr %2, i64 152
  %13 = load i64, ptr %block_start, align 8
  %sub = sub nsw i64 %conv, %13
  %lookahead = getelementptr inbounds i8, ptr %2, i64 180
  %14 = load i32, ptr %lookahead, align 4
  %conv28 = zext i32 %14 to i64
  %add = sub nsw i64 0, %conv28
  %tobool29.not = icmp eq i64 %sub, %add
  br i1 %tobool29.not, label %if.end32, label %return

if.end32:                                         ; preds = %lor.lhs.false27, %land.lhs.true, %lor.lhs.false15
  %15 = load i32, ptr %level11, align 4
  %cmp34.not = icmp eq i32 %15, %spec.store.select
  br i1 %cmp34.not, label %if.end71, label %if.then36

if.then36:                                        ; preds = %if.end32
  %cmp38 = icmp eq i32 %15, 0
  br i1 %cmp38, label %land.lhs.true40, label %if.end57

land.lhs.true40:                                  ; preds = %if.then36
  %matches = getelementptr inbounds i8, ptr %2, i64 5928
  %16 = load i32, ptr %matches, align 8
  switch i32 %16, label %do.body [
    i32 0, label %if.end57
    i32 1, label %if.then47
  ]

if.then47:                                        ; preds = %land.lhs.true40
  tail call fastcc void @slide_hash(ptr noundef nonnull %2)
  br label %if.end55

do.body:                                          ; preds = %land.lhs.true40
  %head = getelementptr inbounds i8, ptr %2, i64 120
  %17 = load ptr, ptr %head, align 8
  %hash_size = getelementptr inbounds i8, ptr %2, i64 132
  %18 = load i32, ptr %hash_size, align 4
  %sub48 = add i32 %18, -1
  %idxprom49 = zext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %17, i64 %idxprom49
  store i16 0, ptr %arrayidx50, align 2
  %19 = load ptr, ptr %head, align 8
  %20 = load i32, ptr %hash_size, align 4
  %sub53 = add i32 %20, -1
  %conv54 = zext i32 %sub53 to i64
  %mul = shl nuw nsw i64 %conv54, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %mul, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %do.body, %if.then47
  store i32 0, ptr %matches, align 8
  br label %if.end57

if.end57:                                         ; preds = %land.lhs.true40, %if.end55, %if.then36
  store i32 %spec.store.select, ptr %level11, align 4
  %idxprom59 = zext nneg i32 %spec.store.select to i64
  %arrayidx60 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom59
  %max_lazy = getelementptr inbounds i8, ptr %arrayidx60, i64 2
  %21 = load i16, ptr %max_lazy, align 2
  %conv61 = zext i16 %21 to i32
  %max_lazy_match = getelementptr inbounds i8, ptr %2, i64 192
  store i32 %conv61, ptr %max_lazy_match, align 8
  %22 = load i16, ptr %arrayidx60, align 16
  %conv64 = zext i16 %22 to i32
  %good_match = getelementptr inbounds i8, ptr %2, i64 204
  store i32 %conv64, ptr %good_match, align 4
  %nice_length = getelementptr inbounds i8, ptr %arrayidx60, i64 4
  %23 = load i16, ptr %nice_length, align 4
  %conv67 = zext i16 %23 to i32
  %nice_match = getelementptr inbounds i8, ptr %2, i64 208
  store i32 %conv67, ptr %nice_match, align 8
  %max_chain = getelementptr inbounds i8, ptr %arrayidx60, i64 6
  %24 = load i16, ptr %max_chain, align 2
  %conv70 = zext i16 %24 to i32
  %max_chain_length = getelementptr inbounds i8, ptr %2, i64 188
  store i32 %conv70, ptr %max_chain_length, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.end57, %if.end32
  store i32 %strategy, ptr %strategy13, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end25, %lor.lhs.false27, %if.then21, %if.end, %if.end71
  %retval.0 = phi i32 [ 0, %if.end71 ], [ -2, %if.end ], [ -2, %if.then21 ], [ -5, %lor.lhs.false27 ], [ -5, %if.end25 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @deflate(ptr noundef %strm, i32 noundef %flush) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %5 = icmp ugt i32 %flush, 5
  br i1 %5, label %return, label %if.end

if.end:                                           ; preds = %deflateStateCheck.exit
  %next_out = getelementptr inbounds i8, ptr %strm, i64 24
  %6 = load ptr, ptr %next_out, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %avail_in = getelementptr inbounds i8, ptr %strm, i64 8
  %7 = load i32, ptr %avail_in, align 8
  %cmp5.not = icmp eq i32 %7, 0
  br i1 %cmp5.not, label %lor.lhs.false7, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %strm, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %cmp8 = icmp eq i32 %4, 666
  %cmp10 = icmp ne i32 %flush, 4
  %or.cond2 = and i1 %cmp10, %cmp8
  br i1 %or.cond2, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false7, %land.lhs.true, %if.end
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 4), align 16
  %msg = getelementptr inbounds i8, ptr %strm, i64 48
  store ptr %9, ptr %msg, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %avail_out = getelementptr inbounds i8, ptr %strm, i64 32
  %10 = load i32, ptr %avail_out, align 8
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8
  %msg15 = getelementptr inbounds i8, ptr %strm, i64 48
  store ptr %11, ptr %msg15, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %last_flush = getelementptr inbounds i8, ptr %2, i64 76
  %12 = load i32, ptr %last_flush, align 4
  store i32 %flush, ptr %last_flush, align 4
  %pending = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load i64, ptr %pending, align 8
  %cmp18.not = icmp eq i64 %13, 0
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  %14 = load ptr, ptr %state.i, align 8
  tail call void @_tr_flush_bits(ptr noundef %14) #11
  %pending.i = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load i64, ptr %pending.i, align 8
  %conv.i = trunc i64 %15 to i32
  %16 = load i32, ptr %avail_out, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %conv.i)
  %cmp3.i350 = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i350, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.then19
  %17 = load ptr, ptr %next_out, align 8
  %pending_out.i = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %pending_out.i, align 8
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %conv7.i, i1 false)
  %19 = load ptr, ptr %next_out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out, align 8
  %20 = load ptr, ptr %pending_out.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %20, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8
  %total_out.i = getelementptr inbounds i8, ptr %strm, i64 40
  %21 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %21, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8
  %22 = load i32, ptr %avail_out, align 8
  %sub.i = sub i32 %22, %spec.select.i
  store i32 %sub.i, ptr %avail_out, align 8
  %23 = load i64, ptr %pending.i, align 8
  %sub16.i = sub i64 %23, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8
  %cmp18.i = icmp eq i64 %23, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exitthread-pre-split

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load ptr, ptr %pending_buf.i, align 8
  store ptr %24, ptr %pending_out.i, align 8
  br label %flush_pending.exitthread-pre-split

flush_pending.exitthread-pre-split:               ; preds = %if.then20.i, %if.end6.i
  %.pr = load i32, ptr %avail_out, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %flush_pending.exitthread-pre-split, %if.then19
  %25 = phi i32 [ %.pr, %flush_pending.exitthread-pre-split ], [ %16, %if.then19 ]
  %cmp21 = icmp eq i32 %25, 0
  br i1 %cmp21, label %if.then22, label %flush_pending.exit.if.end39_crit_edge

flush_pending.exit.if.end39_crit_edge:            ; preds = %flush_pending.exit
  %.pre = load i32, ptr %status.i, align 8
  br label %if.end39

if.then22:                                        ; preds = %flush_pending.exit
  store i32 -1, ptr %last_flush, align 4
  br label %return

if.else:                                          ; preds = %if.end16
  %26 = load i32, ptr %avail_in, align 8
  %cmp26 = icmp eq i32 %26, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end39

land.lhs.true27:                                  ; preds = %if.else
  %mul = shl nuw nsw i32 %flush, 1
  %cmp28 = icmp eq i32 %flush, 5
  %cond.neg = select i1 %cmp28, i32 -9, i32 0
  %sub = add nsw i32 %cond.neg, %mul
  %mul29 = shl nsw i32 %12, 1
  %cmp30 = icmp sgt i32 %12, 4
  %cond31.neg = select i1 %cmp30, i32 -9, i32 0
  %sub32 = add i32 %cond31.neg, %mul29
  %cmp33 = icmp sle i32 %sub, %sub32
  %or.cond3 = and i1 %cmp10, %cmp33
  br i1 %or.cond3, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true27
  %27 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8
  %msg37 = getelementptr inbounds i8, ptr %strm, i64 48
  store ptr %27, ptr %msg37, align 8
  br label %return

if.end39:                                         ; preds = %flush_pending.exit.if.end39_crit_edge, %if.else, %land.lhs.true27
  %.pr454 = phi i32 [ %.pre, %flush_pending.exit.if.end39_crit_edge ], [ %4, %if.else ], [ %4, %land.lhs.true27 ]
  switch i32 %.pr454, label %if.end98 [
    i32 666, label %land.lhs.true42
    i32 42, label %land.lhs.true50
  ]

land.lhs.true42:                                  ; preds = %if.end39
  %28 = load i32, ptr %avail_in, align 8
  %cmp44.not = icmp eq i32 %28, 0
  br i1 %cmp44.not, label %lor.lhs.false600, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  %29 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8
  %msg46 = getelementptr inbounds i8, ptr %strm, i64 48
  store ptr %29, ptr %msg46, align 8
  br label %return

land.lhs.true50:                                  ; preds = %if.end39
  %wrap = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load i32, ptr %wrap, align 8
  %cmp51 = icmp eq i32 %30, 0
  br i1 %cmp51, label %if.end549.thread497, label %if.then57

if.end549.thread497:                              ; preds = %land.lhs.true50
  store i32 113, ptr %status.i, align 8
  br label %if.end596

if.then57:                                        ; preds = %land.lhs.true50
  %w_bits = getelementptr inbounds i8, ptr %2, i64 84
  %31 = load i32, ptr %w_bits, align 4
  %sub58 = shl i32 %31, 12
  %shl59 = add i32 %sub58, -30720
  %strategy = getelementptr inbounds i8, ptr %2, i64 200
  %32 = load i32, ptr %strategy, align 8
  %cmp60 = icmp sgt i32 %32, 1
  br i1 %cmp60, label %if.end75, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then57
  %level = getelementptr inbounds i8, ptr %2, i64 196
  %33 = load i32, ptr %level, align 4
  %cmp62 = icmp slt i32 %33, 2
  br i1 %cmp62, label %if.end75, label %if.else64

if.else64:                                        ; preds = %lor.lhs.false61
  %cmp66 = icmp ult i32 %33, 6
  br i1 %cmp66, label %if.end75, label %if.else68

if.else68:                                        ; preds = %if.else64
  %cmp70 = icmp eq i32 %33, 6
  %. = select i1 %cmp70, i32 128, i32 192
  br label %if.end75

if.end75:                                         ; preds = %if.else68, %if.else64, %if.then57, %lor.lhs.false61
  %level_flags.0 = phi i32 [ 0, %lor.lhs.false61 ], [ 0, %if.then57 ], [ 64, %if.else64 ], [ %., %if.else68 ]
  %or = or disjoint i32 %level_flags.0, %shl59
  %strstart = getelementptr inbounds i8, ptr %2, i64 172
  %34 = load i32, ptr %strstart, align 4
  %cmp77.not = icmp eq i32 %34, 0
  %or79 = or disjoint i32 %or, 32
  %spec.select = select i1 %cmp77.not, i32 %or, i32 %or79
  %rem = urem i32 %spec.select, 31
  %35 = or disjoint i32 %rem, %spec.select
  %shr.i = lshr i32 %spec.select, 8
  %conv.i351 = trunc i32 %shr.i to i8
  %pending_buf.i352 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %pending_buf.i352, align 8
  %37 = load i64, ptr %pending, align 8
  %inc.i = add i64 %37, 1
  store i64 %inc.i, ptr %pending, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %conv.i351, ptr %arrayidx.i, align 1
  %38 = trunc i32 %35 to i8
  %conv1.i = xor i8 %38, 31
  %39 = load ptr, ptr %pending_buf.i352, align 8
  %40 = load i64, ptr %pending, align 8
  %inc4.i = add i64 %40, 1
  store i64 %inc4.i, ptr %pending, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %conv1.i, ptr %arrayidx5.i, align 1
  %41 = load i32, ptr %strstart, align 4
  %cmp84.not = icmp eq i32 %41, 0
  br i1 %cmp84.not, label %if.end88, label %if.then85

if.then85:                                        ; preds = %if.end75
  %adler = getelementptr inbounds i8, ptr %strm, i64 96
  %42 = load i64, ptr %adler, align 8
  %shr = lshr i64 %42, 16
  %shr.i354471 = lshr i64 %42, 24
  %conv.i355 = trunc i64 %shr.i354471 to i8
  %43 = load ptr, ptr %pending_buf.i352, align 8
  %44 = load i64, ptr %pending, align 8
  %inc.i358 = add i64 %44, 1
  store i64 %inc.i358, ptr %pending, align 8
  %arrayidx.i359 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %conv.i355, ptr %arrayidx.i359, align 1
  %conv1.i360 = trunc i64 %shr to i8
  %45 = load ptr, ptr %pending_buf.i352, align 8
  %46 = load i64, ptr %pending, align 8
  %inc4.i361 = add i64 %46, 1
  store i64 %inc4.i361, ptr %pending, align 8
  %arrayidx5.i362 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %conv1.i360, ptr %arrayidx5.i362, align 1
  %47 = load i64, ptr %adler, align 8
  %48 = trunc i64 %47 to i8
  %shr.i363472 = lshr i64 %47, 8
  %conv.i364 = trunc i64 %shr.i363472 to i8
  %49 = load ptr, ptr %pending_buf.i352, align 8
  %50 = load i64, ptr %pending, align 8
  %inc.i367 = add i64 %50, 1
  store i64 %inc.i367, ptr %pending, align 8
  %arrayidx.i368 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %conv.i364, ptr %arrayidx.i368, align 1
  %51 = load ptr, ptr %pending_buf.i352, align 8
  %52 = load i64, ptr %pending, align 8
  %inc4.i370 = add i64 %52, 1
  store i64 %inc4.i370, ptr %pending, align 8
  %arrayidx5.i371 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %48, ptr %arrayidx5.i371, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end75
  %call89 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %adler90 = getelementptr inbounds i8, ptr %strm, i64 96
  store i64 %call89, ptr %adler90, align 8
  store i32 113, ptr %status.i, align 8
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %53 = load i64, ptr %pending, align 8
  %cmp93.not = icmp eq i64 %53, 0
  br i1 %cmp93.not, label %if.end88.if.end98_crit_edge, label %if.then95

if.end88.if.end98_crit_edge:                      ; preds = %if.end88
  %.pr456.pre = load i32, ptr %status.i, align 8
  br label %if.end98

if.then95:                                        ; preds = %if.end88
  store i32 -1, ptr %last_flush, align 4
  br label %return

if.end98:                                         ; preds = %if.end39, %if.end88.if.end98_crit_edge
  %.pr456 = phi i32 [ %.pr456.pre, %if.end88.if.end98_crit_edge ], [ %.pr454, %if.end39 ]
  %cmp100 = icmp eq i32 %.pr456, 57
  br i1 %cmp100, label %if.then102, label %if.end289

if.then102:                                       ; preds = %if.end98
  %call103 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %adler104 = getelementptr inbounds i8, ptr %strm, i64 96
  store i64 %call103, ptr %adler104, align 8
  %pending_buf = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load ptr, ptr %pending_buf, align 8
  %55 = load i64, ptr %pending, align 8
  %inc = add i64 %55, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 31, ptr %arrayidx, align 1
  %56 = load ptr, ptr %pending_buf, align 8
  %57 = load i64, ptr %pending, align 8
  %inc108 = add i64 %57, 1
  store i64 %inc108, ptr %pending, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 -117, ptr %arrayidx109, align 1
  %58 = load ptr, ptr %pending_buf, align 8
  %59 = load i64, ptr %pending, align 8
  %inc112 = add i64 %59, 1
  store i64 %inc112, ptr %pending, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 8, ptr %arrayidx113, align 1
  %gzhead = getelementptr inbounds i8, ptr %2, i64 56
  %60 = load ptr, ptr %gzhead, align 8
  %cmp114 = icmp eq ptr %60, null
  br i1 %cmp114, label %if.then116, label %if.else164

if.then116:                                       ; preds = %if.then102
  %61 = load ptr, ptr %pending_buf, align 8
  %62 = load i64, ptr %pending, align 8
  %inc119 = add i64 %62, 1
  store i64 %inc119, ptr %pending, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 0, ptr %arrayidx120, align 1
  %63 = load ptr, ptr %pending_buf, align 8
  %64 = load i64, ptr %pending, align 8
  %inc123 = add i64 %64, 1
  store i64 %inc123, ptr %pending, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 0, ptr %arrayidx124, align 1
  %65 = load ptr, ptr %pending_buf, align 8
  %66 = load i64, ptr %pending, align 8
  %inc127 = add i64 %66, 1
  store i64 %inc127, ptr %pending, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 0, ptr %arrayidx128, align 1
  %67 = load ptr, ptr %pending_buf, align 8
  %68 = load i64, ptr %pending, align 8
  %inc131 = add i64 %68, 1
  store i64 %inc131, ptr %pending, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 0, ptr %arrayidx132, align 1
  %69 = load ptr, ptr %pending_buf, align 8
  %70 = load i64, ptr %pending, align 8
  %inc135 = add i64 %70, 1
  store i64 %inc135, ptr %pending, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 0, ptr %arrayidx136, align 1
  %level137 = getelementptr inbounds i8, ptr %2, i64 196
  %71 = load i32, ptr %level137, align 4
  %cmp138 = icmp eq i32 %71, 9
  br i1 %cmp138, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then116
  %strategy140 = getelementptr inbounds i8, ptr %2, i64 200
  %72 = load i32, ptr %strategy140, align 8
  %cmp141 = icmp sgt i32 %72, 1
  %cmp144 = icmp slt i32 %71, 2
  %spec.select344 = or i1 %cmp144, %cmp141
  %cond146 = select i1 %spec.select344, i8 4, i8 0
  br label %cond.end

cond.end:                                         ; preds = %if.then116, %cond.false
  %cond147 = phi i8 [ %cond146, %cond.false ], [ 2, %if.then116 ]
  %73 = load ptr, ptr %pending_buf, align 8
  %74 = load i64, ptr %pending, align 8
  %inc151 = add i64 %74, 1
  store i64 %inc151, ptr %pending, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 %cond147, ptr %arrayidx152, align 1
  %75 = load ptr, ptr %pending_buf, align 8
  %76 = load i64, ptr %pending, align 8
  %inc155 = add i64 %76, 1
  store i64 %inc155, ptr %pending, align 8
  %arrayidx156 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 3, ptr %arrayidx156, align 1
  store i32 113, ptr %status.i, align 8
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %77 = load i64, ptr %pending, align 8
  %cmp159.not = icmp eq i64 %77, 0
  br i1 %cmp159.not, label %if.end289thread-pre-split, label %if.then161

if.then161:                                       ; preds = %cond.end
  store i32 -1, ptr %last_flush, align 4
  br label %return

if.else164:                                       ; preds = %if.then102
  %78 = load i32, ptr %60, align 8
  %tobool166.not = icmp ne i32 %78, 0
  %cond167 = zext i1 %tobool166.not to i8
  %hcrc = getelementptr inbounds i8, ptr %60, i64 68
  %79 = load i32, ptr %hcrc, align 4
  %tobool169.not = icmp eq i32 %79, 0
  %cond170 = select i1 %tobool169.not, i8 0, i8 2
  %add171 = or disjoint i8 %cond170, %cond167
  %extra = getelementptr inbounds i8, ptr %60, i64 24
  %80 = load ptr, ptr %extra, align 8
  %cmp173 = icmp eq ptr %80, null
  %cond175 = select i1 %cmp173, i8 0, i8 4
  %add176 = or disjoint i8 %add171, %cond175
  %name = getelementptr inbounds i8, ptr %60, i64 40
  %81 = load ptr, ptr %name, align 8
  %cmp178 = icmp eq ptr %81, null
  %cond180 = select i1 %cmp178, i8 0, i8 8
  %add181 = or disjoint i8 %add176, %cond180
  %comment = getelementptr inbounds i8, ptr %60, i64 56
  %82 = load ptr, ptr %comment, align 8
  %cmp183 = icmp eq ptr %82, null
  %cond185 = select i1 %cmp183, i8 0, i8 16
  %add186 = or disjoint i8 %add181, %cond185
  %83 = load ptr, ptr %pending_buf, align 8
  %84 = load i64, ptr %pending, align 8
  %inc190 = add i64 %84, 1
  store i64 %inc190, ptr %pending, align 8
  %arrayidx191 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 %add186, ptr %arrayidx191, align 1
  %85 = load ptr, ptr %gzhead, align 8
  %time = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load i64, ptr %time, align 8
  %conv194 = trunc i64 %86 to i8
  %87 = load ptr, ptr %pending_buf, align 8
  %88 = load i64, ptr %pending, align 8
  %inc197 = add i64 %88, 1
  store i64 %inc197, ptr %pending, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %87, i64 %88
  store i8 %conv194, ptr %arrayidx198, align 1
  %89 = load ptr, ptr %gzhead, align 8
  %time200 = getelementptr inbounds i8, ptr %89, i64 8
  %90 = load i64, ptr %time200, align 8
  %shr201 = lshr i64 %90, 8
  %conv203 = trunc i64 %shr201 to i8
  %91 = load ptr, ptr %pending_buf, align 8
  %92 = load i64, ptr %pending, align 8
  %inc206 = add i64 %92, 1
  store i64 %inc206, ptr %pending, align 8
  %arrayidx207 = getelementptr inbounds i8, ptr %91, i64 %92
  store i8 %conv203, ptr %arrayidx207, align 1
  %93 = load ptr, ptr %gzhead, align 8
  %time209 = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load i64, ptr %time209, align 8
  %shr210 = lshr i64 %94, 16
  %conv212 = trunc i64 %shr210 to i8
  %95 = load ptr, ptr %pending_buf, align 8
  %96 = load i64, ptr %pending, align 8
  %inc215 = add i64 %96, 1
  store i64 %inc215, ptr %pending, align 8
  %arrayidx216 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 %conv212, ptr %arrayidx216, align 1
  %97 = load ptr, ptr %gzhead, align 8
  %time218 = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load i64, ptr %time218, align 8
  %shr219 = lshr i64 %98, 24
  %conv221 = trunc i64 %shr219 to i8
  %99 = load ptr, ptr %pending_buf, align 8
  %100 = load i64, ptr %pending, align 8
  %inc224 = add i64 %100, 1
  store i64 %inc224, ptr %pending, align 8
  %arrayidx225 = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 %conv221, ptr %arrayidx225, align 1
  %level226 = getelementptr inbounds i8, ptr %2, i64 196
  %101 = load i32, ptr %level226, align 4
  %cmp227 = icmp eq i32 %101, 9
  br i1 %cmp227, label %cond.end240, label %cond.false230

cond.false230:                                    ; preds = %if.else164
  %strategy231 = getelementptr inbounds i8, ptr %2, i64 200
  %102 = load i32, ptr %strategy231, align 8
  %cmp232 = icmp sgt i32 %102, 1
  %cmp236 = icmp slt i32 %101, 2
  %spec.select345 = or i1 %cmp236, %cmp232
  %cond239 = select i1 %spec.select345, i8 4, i8 0
  br label %cond.end240

cond.end240:                                      ; preds = %if.else164, %cond.false230
  %cond241 = phi i8 [ %cond239, %cond.false230 ], [ 2, %if.else164 ]
  %103 = load ptr, ptr %pending_buf, align 8
  %104 = load i64, ptr %pending, align 8
  %inc245 = add i64 %104, 1
  store i64 %inc245, ptr %pending, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 %cond241, ptr %arrayidx246, align 1
  %105 = load ptr, ptr %gzhead, align 8
  %os = getelementptr inbounds i8, ptr %105, i64 20
  %106 = load i32, ptr %os, align 4
  %conv249 = trunc i32 %106 to i8
  %107 = load ptr, ptr %pending_buf, align 8
  %108 = load i64, ptr %pending, align 8
  %inc252 = add i64 %108, 1
  store i64 %inc252, ptr %pending, align 8
  %arrayidx253 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 %conv249, ptr %arrayidx253, align 1
  %109 = load ptr, ptr %gzhead, align 8
  %extra255 = getelementptr inbounds i8, ptr %109, i64 24
  %110 = load ptr, ptr %extra255, align 8
  %cmp256.not = icmp eq ptr %110, null
  br i1 %cmp256.not, label %if.end275, label %if.then258

if.then258:                                       ; preds = %cond.end240
  %extra_len = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load i32, ptr %extra_len, align 8
  %conv261 = trunc i32 %111 to i8
  %112 = load ptr, ptr %pending_buf, align 8
  %113 = load i64, ptr %pending, align 8
  %inc264 = add i64 %113, 1
  store i64 %inc264, ptr %pending, align 8
  %arrayidx265 = getelementptr inbounds i8, ptr %112, i64 %113
  store i8 %conv261, ptr %arrayidx265, align 1
  %114 = load ptr, ptr %gzhead, align 8
  %extra_len267 = getelementptr inbounds i8, ptr %114, i64 32
  %115 = load i32, ptr %extra_len267, align 8
  %shr268 = lshr i32 %115, 8
  %conv270 = trunc i32 %shr268 to i8
  %116 = load ptr, ptr %pending_buf, align 8
  %117 = load i64, ptr %pending, align 8
  %inc273 = add i64 %117, 1
  store i64 %inc273, ptr %pending, align 8
  %arrayidx274 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %conv270, ptr %arrayidx274, align 1
  %.pre488 = load ptr, ptr %gzhead, align 8
  br label %if.end275

if.end275:                                        ; preds = %if.then258, %cond.end240
  %118 = phi ptr [ %.pre488, %if.then258 ], [ %109, %cond.end240 ]
  %hcrc277 = getelementptr inbounds i8, ptr %118, i64 68
  %119 = load i32, ptr %hcrc277, align 4
  %tobool278.not = icmp eq i32 %119, 0
  br i1 %tobool278.not, label %if.end289.thread, label %if.then279

if.then279:                                       ; preds = %if.end275
  %120 = load i64, ptr %adler104, align 8
  %121 = load ptr, ptr %pending_buf, align 8
  %122 = load i64, ptr %pending, align 8
  %conv283 = trunc i64 %122 to i32
  %call284 = tail call i64 @crc32(i64 noundef %120, ptr noundef %121, i32 noundef %conv283) #11
  store i64 %call284, ptr %adler104, align 8
  br label %if.end289.thread

if.end289.thread:                                 ; preds = %if.end275, %if.then279
  %gzindex = getelementptr inbounds i8, ptr %2, i64 64
  store i64 0, ptr %gzindex, align 8
  store i32 69, ptr %status.i, align 8
  br label %if.then293

if.end289thread-pre-split:                        ; preds = %cond.end
  %.pr458 = load i32, ptr %status.i, align 8
  br label %if.end289

if.end289:                                        ; preds = %if.end289thread-pre-split, %if.end98
  %.pr462 = phi i32 [ %.pr458, %if.end289thread-pre-split ], [ %.pr456, %if.end98 ]
  switch i32 %.pr462, label %if.end596 [
    i32 69, label %if.then293
    i32 73, label %if.then389
    i32 91, label %if.then470
    i32 103, label %if.then553
  ]

if.then293:                                       ; preds = %if.end289, %if.end289.thread
  %gzhead294 = getelementptr inbounds i8, ptr %2, i64 56
  %123 = load ptr, ptr %gzhead294, align 8
  %extra295 = getelementptr inbounds i8, ptr %123, i64 24
  %124 = load ptr, ptr %extra295, align 8
  %cmp296.not = icmp eq ptr %124, null
  br i1 %cmp296.not, label %if.end385.thread, label %if.then298

if.then298:                                       ; preds = %if.then293
  %125 = load i64, ptr %pending, align 8
  %extra_len301 = getelementptr inbounds i8, ptr %123, i64 32
  %126 = load i32, ptr %extra_len301, align 8
  %and302 = and i32 %126, 65535
  %gzindex304 = getelementptr inbounds i8, ptr %2, i64 64
  %127 = load i64, ptr %gzindex304, align 8
  %128 = trunc i64 %127 to i32
  %conv306 = sub i32 %and302, %128
  %pending_buf_size = getelementptr inbounds i8, ptr %2, i64 24
  %conv308478 = zext i32 %conv306 to i64
  %add309479 = add i64 %125, %conv308478
  %129 = load i64, ptr %pending_buf_size, align 8
  %cmp310480 = icmp ugt i64 %add309479, %129
  br i1 %cmp310480, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then298
  %pending_buf316 = getelementptr inbounds i8, ptr %2, i64 16
  %adler333 = getelementptr inbounds i8, ptr %strm, i64 96
  %total_out.i384 = getelementptr inbounds i8, ptr %strm, i64 40
  br label %while.body

while.cond:                                       ; preds = %flush_pending.exit391
  %sub351 = sub i32 %left.0481, %conv315
  %conv308 = zext i32 %sub351 to i64
  %130 = load i64, ptr %pending_buf_size, align 8
  %cmp310 = icmp ult i64 %130, %conv308
  br i1 %cmp310, label %while.body, label %while.end.loopexit, !llvm.loop !16

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %131 = phi i64 [ %129, %while.body.lr.ph ], [ %130, %while.cond ]
  %132 = phi i64 [ %125, %while.body.lr.ph ], [ 0, %while.cond ]
  %left.0481 = phi i32 [ %conv306, %while.body.lr.ph ], [ %sub351, %while.cond ]
  %sub314 = sub i64 %131, %132
  %conv315 = trunc i64 %sub314 to i32
  %133 = load ptr, ptr %pending_buf316, align 8
  %add.ptr = getelementptr inbounds i8, ptr %133, i64 %132
  %134 = load ptr, ptr %gzhead294, align 8
  %extra319 = getelementptr inbounds i8, ptr %134, i64 24
  %135 = load ptr, ptr %extra319, align 8
  %136 = load i64, ptr %gzindex304, align 8
  %add.ptr321 = getelementptr inbounds i8, ptr %135, i64 %136
  %conv322 = and i64 %sub314, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr321, i64 %conv322, i1 false)
  %137 = load i64, ptr %pending_buf_size, align 8
  store i64 %137, ptr %pending, align 8
  %138 = load ptr, ptr %gzhead294, align 8
  %hcrc326 = getelementptr inbounds i8, ptr %138, i64 68
  %139 = load i32, ptr %hcrc326, align 4
  %tobool327.not = icmp ne i32 %139, 0
  %cmp330 = icmp ugt i64 %137, %132
  %or.cond = select i1 %tobool327.not, i1 %cmp330, i1 false
  br i1 %or.cond, label %if.then332, label %do.end

if.then332:                                       ; preds = %while.body
  %140 = load i64, ptr %adler333, align 8
  %141 = load ptr, ptr %pending_buf316, align 8
  %add.ptr335 = getelementptr inbounds i8, ptr %141, i64 %132
  %sub337 = sub i64 %137, %132
  %conv338 = trunc i64 %sub337 to i32
  %call339 = tail call i64 @crc32(i64 noundef %140, ptr noundef %add.ptr335, i32 noundef %conv338) #11
  store i64 %call339, ptr %adler333, align 8
  br label %do.end

do.end:                                           ; preds = %while.body, %if.then332
  %142 = load i64, ptr %gzindex304, align 8
  %add344 = add i64 %142, %conv322
  store i64 %add344, ptr %gzindex304, align 8
  %143 = load ptr, ptr %state.i, align 8
  tail call void @_tr_flush_bits(ptr noundef %143) #11
  %pending.i373 = getelementptr inbounds i8, ptr %143, i64 40
  %144 = load i64, ptr %pending.i373, align 8
  %conv.i374 = trunc i64 %144 to i32
  %145 = load i32, ptr %avail_out, align 8
  %spec.select.i376 = tail call i32 @llvm.umin.i32(i32 %145, i32 %conv.i374)
  %cmp3.i377 = icmp eq i32 %spec.select.i376, 0
  br i1 %cmp3.i377, label %flush_pending.exit391, label %if.end6.i378

if.end6.i378:                                     ; preds = %do.end
  %146 = load ptr, ptr %next_out, align 8
  %pending_out.i380 = getelementptr inbounds i8, ptr %143, i64 32
  %147 = load ptr, ptr %pending_out.i380, align 8
  %conv7.i381 = zext i32 %spec.select.i376 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %conv7.i381, i1 false)
  %148 = load ptr, ptr %next_out, align 8
  %add.ptr.i382 = getelementptr inbounds i8, ptr %148, i64 %conv7.i381
  store ptr %add.ptr.i382, ptr %next_out, align 8
  %149 = load ptr, ptr %pending_out.i380, align 8
  %add.ptr11.i383 = getelementptr inbounds i8, ptr %149, i64 %conv7.i381
  store ptr %add.ptr11.i383, ptr %pending_out.i380, align 8
  %150 = load i64, ptr %total_out.i384, align 8
  %add.i385 = add i64 %150, %conv7.i381
  store i64 %add.i385, ptr %total_out.i384, align 8
  %151 = load i32, ptr %avail_out, align 8
  %sub.i386 = sub i32 %151, %spec.select.i376
  store i32 %sub.i386, ptr %avail_out, align 8
  %152 = load i64, ptr %pending.i373, align 8
  %sub16.i387 = sub i64 %152, %conv7.i381
  store i64 %sub16.i387, ptr %pending.i373, align 8
  %cmp18.i388 = icmp eq i64 %152, %conv7.i381
  br i1 %cmp18.i388, label %if.then20.i389, label %flush_pending.exit391

if.then20.i389:                                   ; preds = %if.end6.i378
  %pending_buf.i390 = getelementptr inbounds i8, ptr %143, i64 16
  %153 = load ptr, ptr %pending_buf.i390, align 8
  store ptr %153, ptr %pending_out.i380, align 8
  br label %flush_pending.exit391

flush_pending.exit391:                            ; preds = %do.end, %if.end6.i378, %if.then20.i389
  %154 = load i64, ptr %pending, align 8
  %cmp346.not = icmp eq i64 %154, 0
  br i1 %cmp346.not, label %while.cond, label %if.then348

if.then348:                                       ; preds = %flush_pending.exit391
  store i32 -1, ptr %last_flush, align 4
  br label %return

while.end.loopexit:                               ; preds = %while.cond
  %.pre489 = load ptr, ptr %gzhead294, align 8
  %extra356.phi.trans.insert = getelementptr inbounds i8, ptr %.pre489, i64 24
  %.pre490 = load ptr, ptr %extra356.phi.trans.insert, align 8
  %.pre491 = load i64, ptr %gzindex304, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then298
  %155 = phi i64 [ %127, %if.then298 ], [ %.pre491, %while.end.loopexit ]
  %156 = phi ptr [ %124, %if.then298 ], [ %.pre490, %while.end.loopexit ]
  %beg.0.lcssa = phi i64 [ %125, %if.then298 ], [ 0, %while.end.loopexit ]
  %conv308.lcssa = phi i64 [ %conv308478, %if.then298 ], [ %conv308, %while.end.loopexit ]
  %pending_buf352 = getelementptr inbounds i8, ptr %2, i64 16
  %157 = load ptr, ptr %pending_buf352, align 8
  %add.ptr354 = getelementptr inbounds i8, ptr %157, i64 %beg.0.lcssa
  %add.ptr358 = getelementptr inbounds i8, ptr %156, i64 %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr354, ptr align 1 %add.ptr358, i64 %conv308.lcssa, i1 false)
  %158 = load i64, ptr %pending, align 8
  %add362 = add i64 %158, %conv308.lcssa
  store i64 %add362, ptr %pending, align 8
  %159 = load ptr, ptr %gzhead294, align 8
  %hcrc365 = getelementptr inbounds i8, ptr %159, i64 68
  %160 = load i32, ptr %hcrc365, align 4
  %tobool366.not = icmp ne i32 %160, 0
  %cmp369 = icmp ugt i64 %add362, %beg.0.lcssa
  %or.cond346 = select i1 %tobool366.not, i1 %cmp369, i1 false
  br i1 %or.cond346, label %if.then371, label %do.end381

if.then371:                                       ; preds = %while.end
  %adler372 = getelementptr inbounds i8, ptr %strm, i64 96
  %161 = load i64, ptr %adler372, align 8
  %162 = load ptr, ptr %pending_buf352, align 8
  %add.ptr374 = getelementptr inbounds i8, ptr %162, i64 %beg.0.lcssa
  %sub376 = sub i64 %add362, %beg.0.lcssa
  %conv377 = trunc i64 %sub376 to i32
  %call378 = tail call i64 @crc32(i64 noundef %161, ptr noundef %add.ptr374, i32 noundef %conv377) #11
  store i64 %call378, ptr %adler372, align 8
  br label %do.end381

do.end381:                                        ; preds = %while.end, %if.then371
  store i64 0, ptr %gzindex304, align 8
  br label %if.end385.thread

if.end385.thread:                                 ; preds = %if.then293, %do.end381
  store i32 73, ptr %status.i, align 8
  br label %if.then389

if.then389:                                       ; preds = %if.end289, %if.end385.thread
  %gzhead390 = getelementptr inbounds i8, ptr %2, i64 56
  %163 = load ptr, ptr %gzhead390, align 8
  %name391 = getelementptr inbounds i8, ptr %163, i64 40
  %164 = load ptr, ptr %name391, align 8
  %cmp392.not = icmp eq ptr %164, null
  br i1 %cmp392.not, label %if.end466.thread, label %if.then394

if.then394:                                       ; preds = %if.then389
  %165 = load i64, ptr %pending, align 8
  %pending_buf_size399 = getelementptr inbounds i8, ptr %2, i64 24
  %adler412 = getelementptr inbounds i8, ptr %strm, i64 96
  %pending_buf413 = getelementptr inbounds i8, ptr %2, i64 16
  %total_out.i404 = getelementptr inbounds i8, ptr %strm, i64 40
  %gzindex431 = getelementptr inbounds i8, ptr %2, i64 64
  br label %do.body397

do.body397:                                       ; preds = %if.end428, %if.then394
  %beg395.0 = phi i64 [ %165, %if.then394 ], [ %beg395.1, %if.end428 ]
  %166 = load i64, ptr %pending, align 8
  %167 = load i64, ptr %pending_buf_size399, align 8
  %cmp400 = icmp eq i64 %166, %167
  %.pre493 = load ptr, ptr %gzhead390, align 8
  br i1 %cmp400, label %do.body403, label %if.end428

do.body403:                                       ; preds = %do.body397
  %hcrc405 = getelementptr inbounds i8, ptr %.pre493, i64 68
  %168 = load i32, ptr %hcrc405, align 4
  %tobool406.not = icmp ne i32 %168, 0
  %cmp409 = icmp ugt i64 %166, %beg395.0
  %or.cond347 = select i1 %tobool406.not, i1 %cmp409, i1 false
  br i1 %or.cond347, label %if.then411, label %do.end421

if.then411:                                       ; preds = %do.body403
  %169 = load i64, ptr %adler412, align 8
  %170 = load ptr, ptr %pending_buf413, align 8
  %add.ptr414 = getelementptr inbounds i8, ptr %170, i64 %beg395.0
  %sub416 = sub i64 %166, %beg395.0
  %conv417 = trunc i64 %sub416 to i32
  %call418 = tail call i64 @crc32(i64 noundef %169, ptr noundef %add.ptr414, i32 noundef %conv417) #11
  store i64 %call418, ptr %adler412, align 8
  br label %do.end421

do.end421:                                        ; preds = %do.body403, %if.then411
  %171 = load ptr, ptr %state.i, align 8
  tail call void @_tr_flush_bits(ptr noundef %171) #11
  %pending.i393 = getelementptr inbounds i8, ptr %171, i64 40
  %172 = load i64, ptr %pending.i393, align 8
  %conv.i394 = trunc i64 %172 to i32
  %173 = load i32, ptr %avail_out, align 8
  %spec.select.i396 = tail call i32 @llvm.umin.i32(i32 %173, i32 %conv.i394)
  %cmp3.i397 = icmp eq i32 %spec.select.i396, 0
  br i1 %cmp3.i397, label %flush_pending.exit411, label %if.end6.i398

if.end6.i398:                                     ; preds = %do.end421
  %174 = load ptr, ptr %next_out, align 8
  %pending_out.i400 = getelementptr inbounds i8, ptr %171, i64 32
  %175 = load ptr, ptr %pending_out.i400, align 8
  %conv7.i401 = zext i32 %spec.select.i396 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %175, i64 %conv7.i401, i1 false)
  %176 = load ptr, ptr %next_out, align 8
  %add.ptr.i402 = getelementptr inbounds i8, ptr %176, i64 %conv7.i401
  store ptr %add.ptr.i402, ptr %next_out, align 8
  %177 = load ptr, ptr %pending_out.i400, align 8
  %add.ptr11.i403 = getelementptr inbounds i8, ptr %177, i64 %conv7.i401
  store ptr %add.ptr11.i403, ptr %pending_out.i400, align 8
  %178 = load i64, ptr %total_out.i404, align 8
  %add.i405 = add i64 %178, %conv7.i401
  store i64 %add.i405, ptr %total_out.i404, align 8
  %179 = load i32, ptr %avail_out, align 8
  %sub.i406 = sub i32 %179, %spec.select.i396
  store i32 %sub.i406, ptr %avail_out, align 8
  %180 = load i64, ptr %pending.i393, align 8
  %sub16.i407 = sub i64 %180, %conv7.i401
  store i64 %sub16.i407, ptr %pending.i393, align 8
  %cmp18.i408 = icmp eq i64 %180, %conv7.i401
  br i1 %cmp18.i408, label %if.then20.i409, label %flush_pending.exit411

if.then20.i409:                                   ; preds = %if.end6.i398
  %pending_buf.i410 = getelementptr inbounds i8, ptr %171, i64 16
  %181 = load ptr, ptr %pending_buf.i410, align 8
  store ptr %181, ptr %pending_out.i400, align 8
  br label %flush_pending.exit411

flush_pending.exit411:                            ; preds = %do.end421, %if.end6.i398, %if.then20.i409
  %182 = load i64, ptr %pending, align 8
  %cmp423.not = icmp eq i64 %182, 0
  br i1 %cmp423.not, label %flush_pending.exit411.if.end428_crit_edge, label %if.then425

flush_pending.exit411.if.end428_crit_edge:        ; preds = %flush_pending.exit411
  %.pre492 = load ptr, ptr %gzhead390, align 8
  br label %if.end428

if.then425:                                       ; preds = %flush_pending.exit411
  store i32 -1, ptr %last_flush, align 4
  br label %return

if.end428:                                        ; preds = %flush_pending.exit411.if.end428_crit_edge, %do.body397
  %183 = phi i64 [ %166, %do.body397 ], [ 0, %flush_pending.exit411.if.end428_crit_edge ]
  %184 = phi ptr [ %.pre493, %do.body397 ], [ %.pre492, %flush_pending.exit411.if.end428_crit_edge ]
  %beg395.1 = phi i64 [ %beg395.0, %do.body397 ], [ 0, %flush_pending.exit411.if.end428_crit_edge ]
  %name430 = getelementptr inbounds i8, ptr %184, i64 40
  %185 = load ptr, ptr %name430, align 8
  %186 = load i64, ptr %gzindex431, align 8
  %inc432 = add i64 %186, 1
  store i64 %inc432, ptr %gzindex431, align 8
  %arrayidx433 = getelementptr inbounds i8, ptr %185, i64 %186
  %187 = load i8, ptr %arrayidx433, align 1
  %188 = load ptr, ptr %pending_buf413, align 8
  %inc438 = add i64 %183, 1
  store i64 %inc438, ptr %pending, align 8
  %arrayidx439 = getelementptr inbounds i8, ptr %188, i64 %183
  store i8 %187, ptr %arrayidx439, align 1
  %cmp440.not = icmp eq i8 %187, 0
  br i1 %cmp440.not, label %do.body443, label %do.body397, !llvm.loop !17

do.body443:                                       ; preds = %if.end428
  %189 = load ptr, ptr %gzhead390, align 8
  %hcrc445 = getelementptr inbounds i8, ptr %189, i64 68
  %190 = load i32, ptr %hcrc445, align 4
  %tobool446.not = icmp eq i32 %190, 0
  br i1 %tobool446.not, label %do.end462, label %land.lhs.true447

land.lhs.true447:                                 ; preds = %do.body443
  %191 = load i64, ptr %pending, align 8
  %cmp449 = icmp ugt i64 %191, %beg395.1
  br i1 %cmp449, label %if.then451, label %do.end462

if.then451:                                       ; preds = %land.lhs.true447
  %192 = load i64, ptr %adler412, align 8
  %193 = load ptr, ptr %pending_buf413, align 8
  %add.ptr454 = getelementptr inbounds i8, ptr %193, i64 %beg395.1
  %sub456 = sub i64 %191, %beg395.1
  %conv457 = trunc i64 %sub456 to i32
  %call458 = tail call i64 @crc32(i64 noundef %192, ptr noundef %add.ptr454, i32 noundef %conv457) #11
  store i64 %call458, ptr %adler412, align 8
  br label %do.end462

do.end462:                                        ; preds = %do.body443, %land.lhs.true447, %if.then451
  store i64 0, ptr %gzindex431, align 8
  br label %if.end466.thread

if.end466.thread:                                 ; preds = %if.then389, %do.end462
  store i32 91, ptr %status.i, align 8
  br label %if.then470

if.then470:                                       ; preds = %if.end289, %if.end466.thread
  %gzhead471 = getelementptr inbounds i8, ptr %2, i64 56
  %194 = load ptr, ptr %gzhead471, align 8
  %comment472 = getelementptr inbounds i8, ptr %194, i64 56
  %195 = load ptr, ptr %comment472, align 8
  %cmp473.not = icmp eq ptr %195, null
  br i1 %cmp473.not, label %if.end549.thread, label %if.then475

if.then475:                                       ; preds = %if.then470
  %196 = load i64, ptr %pending, align 8
  %pending_buf_size481 = getelementptr inbounds i8, ptr %2, i64 24
  %adler494 = getelementptr inbounds i8, ptr %strm, i64 96
  %pending_buf495 = getelementptr inbounds i8, ptr %2, i64 16
  %total_out.i424 = getelementptr inbounds i8, ptr %strm, i64 40
  %gzindex514 = getelementptr inbounds i8, ptr %2, i64 64
  br label %do.body479

do.body479:                                       ; preds = %if.end511, %if.then475
  %beg476.0 = phi i64 [ %196, %if.then475 ], [ %beg476.1, %if.end511 ]
  %197 = load i64, ptr %pending, align 8
  %198 = load i64, ptr %pending_buf_size481, align 8
  %cmp482 = icmp eq i64 %197, %198
  %.pre495 = load ptr, ptr %gzhead471, align 8
  br i1 %cmp482, label %do.body485, label %if.end511

do.body485:                                       ; preds = %do.body479
  %hcrc487 = getelementptr inbounds i8, ptr %.pre495, i64 68
  %199 = load i32, ptr %hcrc487, align 4
  %tobool488.not = icmp ne i32 %199, 0
  %cmp491 = icmp ugt i64 %197, %beg476.0
  %or.cond348 = select i1 %tobool488.not, i1 %cmp491, i1 false
  br i1 %or.cond348, label %if.then493, label %do.end504

if.then493:                                       ; preds = %do.body485
  %200 = load i64, ptr %adler494, align 8
  %201 = load ptr, ptr %pending_buf495, align 8
  %add.ptr496 = getelementptr inbounds i8, ptr %201, i64 %beg476.0
  %sub498 = sub i64 %197, %beg476.0
  %conv499 = trunc i64 %sub498 to i32
  %call500 = tail call i64 @crc32(i64 noundef %200, ptr noundef %add.ptr496, i32 noundef %conv499) #11
  store i64 %call500, ptr %adler494, align 8
  br label %do.end504

do.end504:                                        ; preds = %do.body485, %if.then493
  %202 = load ptr, ptr %state.i, align 8
  tail call void @_tr_flush_bits(ptr noundef %202) #11
  %pending.i413 = getelementptr inbounds i8, ptr %202, i64 40
  %203 = load i64, ptr %pending.i413, align 8
  %conv.i414 = trunc i64 %203 to i32
  %204 = load i32, ptr %avail_out, align 8
  %spec.select.i416 = tail call i32 @llvm.umin.i32(i32 %204, i32 %conv.i414)
  %cmp3.i417 = icmp eq i32 %spec.select.i416, 0
  br i1 %cmp3.i417, label %flush_pending.exit431, label %if.end6.i418

if.end6.i418:                                     ; preds = %do.end504
  %205 = load ptr, ptr %next_out, align 8
  %pending_out.i420 = getelementptr inbounds i8, ptr %202, i64 32
  %206 = load ptr, ptr %pending_out.i420, align 8
  %conv7.i421 = zext i32 %spec.select.i416 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %206, i64 %conv7.i421, i1 false)
  %207 = load ptr, ptr %next_out, align 8
  %add.ptr.i422 = getelementptr inbounds i8, ptr %207, i64 %conv7.i421
  store ptr %add.ptr.i422, ptr %next_out, align 8
  %208 = load ptr, ptr %pending_out.i420, align 8
  %add.ptr11.i423 = getelementptr inbounds i8, ptr %208, i64 %conv7.i421
  store ptr %add.ptr11.i423, ptr %pending_out.i420, align 8
  %209 = load i64, ptr %total_out.i424, align 8
  %add.i425 = add i64 %209, %conv7.i421
  store i64 %add.i425, ptr %total_out.i424, align 8
  %210 = load i32, ptr %avail_out, align 8
  %sub.i426 = sub i32 %210, %spec.select.i416
  store i32 %sub.i426, ptr %avail_out, align 8
  %211 = load i64, ptr %pending.i413, align 8
  %sub16.i427 = sub i64 %211, %conv7.i421
  store i64 %sub16.i427, ptr %pending.i413, align 8
  %cmp18.i428 = icmp eq i64 %211, %conv7.i421
  br i1 %cmp18.i428, label %if.then20.i429, label %flush_pending.exit431

if.then20.i429:                                   ; preds = %if.end6.i418
  %pending_buf.i430 = getelementptr inbounds i8, ptr %202, i64 16
  %212 = load ptr, ptr %pending_buf.i430, align 8
  store ptr %212, ptr %pending_out.i420, align 8
  br label %flush_pending.exit431

flush_pending.exit431:                            ; preds = %do.end504, %if.end6.i418, %if.then20.i429
  %213 = load i64, ptr %pending, align 8
  %cmp506.not = icmp eq i64 %213, 0
  br i1 %cmp506.not, label %flush_pending.exit431.if.end511_crit_edge, label %if.then508

flush_pending.exit431.if.end511_crit_edge:        ; preds = %flush_pending.exit431
  %.pre494 = load ptr, ptr %gzhead471, align 8
  br label %if.end511

if.then508:                                       ; preds = %flush_pending.exit431
  store i32 -1, ptr %last_flush, align 4
  br label %return

if.end511:                                        ; preds = %flush_pending.exit431.if.end511_crit_edge, %do.body479
  %214 = phi i64 [ %197, %do.body479 ], [ 0, %flush_pending.exit431.if.end511_crit_edge ]
  %215 = phi ptr [ %.pre495, %do.body479 ], [ %.pre494, %flush_pending.exit431.if.end511_crit_edge ]
  %beg476.1 = phi i64 [ %beg476.0, %do.body479 ], [ 0, %flush_pending.exit431.if.end511_crit_edge ]
  %comment513 = getelementptr inbounds i8, ptr %215, i64 56
  %216 = load ptr, ptr %comment513, align 8
  %217 = load i64, ptr %gzindex514, align 8
  %inc515 = add i64 %217, 1
  store i64 %inc515, ptr %gzindex514, align 8
  %arrayidx516 = getelementptr inbounds i8, ptr %216, i64 %217
  %218 = load i8, ptr %arrayidx516, align 1
  %219 = load ptr, ptr %pending_buf495, align 8
  %inc521 = add i64 %214, 1
  store i64 %inc521, ptr %pending, align 8
  %arrayidx522 = getelementptr inbounds i8, ptr %219, i64 %214
  store i8 %218, ptr %arrayidx522, align 1
  %cmp524.not = icmp eq i8 %218, 0
  br i1 %cmp524.not, label %do.body527, label %do.body479, !llvm.loop !18

do.body527:                                       ; preds = %if.end511
  %220 = load ptr, ptr %gzhead471, align 8
  %hcrc529 = getelementptr inbounds i8, ptr %220, i64 68
  %221 = load i32, ptr %hcrc529, align 4
  %tobool530.not = icmp eq i32 %221, 0
  br i1 %tobool530.not, label %if.end549.thread, label %land.lhs.true531

land.lhs.true531:                                 ; preds = %do.body527
  %222 = load i64, ptr %pending, align 8
  %cmp533 = icmp ugt i64 %222, %beg476.1
  br i1 %cmp533, label %if.then535, label %if.end549.thread

if.then535:                                       ; preds = %land.lhs.true531
  %223 = load i64, ptr %adler494, align 8
  %224 = load ptr, ptr %pending_buf495, align 8
  %add.ptr538 = getelementptr inbounds i8, ptr %224, i64 %beg476.1
  %sub540 = sub i64 %222, %beg476.1
  %conv541 = trunc i64 %sub540 to i32
  %call542 = tail call i64 @crc32(i64 noundef %223, ptr noundef %add.ptr538, i32 noundef %conv541) #11
  store i64 %call542, ptr %adler494, align 8
  br label %if.end549.thread

if.end549.thread:                                 ; preds = %if.then470, %do.body527, %land.lhs.true531, %if.then535
  store i32 103, ptr %status.i, align 8
  br label %if.then553

if.then553:                                       ; preds = %if.end289, %if.end549.thread
  %gzhead554 = getelementptr inbounds i8, ptr %2, i64 56
  %225 = load ptr, ptr %gzhead554, align 8
  %hcrc555 = getelementptr inbounds i8, ptr %225, i64 68
  %226 = load i32, ptr %hcrc555, align 4
  %tobool556.not = icmp eq i32 %226, 0
  br i1 %tobool556.not, label %if.end588, label %if.then557

if.then557:                                       ; preds = %if.then553
  %227 = load i64, ptr %pending, align 8
  %add559 = add i64 %227, 2
  %pending_buf_size560 = getelementptr inbounds i8, ptr %2, i64 24
  %228 = load i64, ptr %pending_buf_size560, align 8
  %cmp561 = icmp ugt i64 %add559, %228
  br i1 %cmp561, label %if.then563, label %if.end570

if.then563:                                       ; preds = %if.then557
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %229 = load i64, ptr %pending, align 8
  %cmp565.not = icmp eq i64 %229, 0
  br i1 %cmp565.not, label %if.end570, label %if.then567

if.then567:                                       ; preds = %if.then563
  store i32 -1, ptr %last_flush, align 4
  br label %return

if.end570:                                        ; preds = %if.then563, %if.then557
  %230 = phi i64 [ 0, %if.then563 ], [ %227, %if.then557 ]
  %adler571 = getelementptr inbounds i8, ptr %strm, i64 96
  %231 = load i64, ptr %adler571, align 8
  %conv573 = trunc i64 %231 to i8
  %pending_buf574 = getelementptr inbounds i8, ptr %2, i64 16
  %232 = load ptr, ptr %pending_buf574, align 8
  %inc576 = add i64 %230, 1
  store i64 %inc576, ptr %pending, align 8
  %arrayidx577 = getelementptr inbounds i8, ptr %232, i64 %230
  store i8 %conv573, ptr %arrayidx577, align 1
  %233 = load i64, ptr %adler571, align 8
  %shr579 = lshr i64 %233, 8
  %conv581 = trunc i64 %shr579 to i8
  %234 = load ptr, ptr %pending_buf574, align 8
  %235 = load i64, ptr %pending, align 8
  %inc584 = add i64 %235, 1
  store i64 %inc584, ptr %pending, align 8
  %arrayidx585 = getelementptr inbounds i8, ptr %234, i64 %235
  store i8 %conv581, ptr %arrayidx585, align 1
  %call586 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %call586, ptr %adler571, align 8
  br label %if.end588

if.end588:                                        ; preds = %if.end570, %if.then553
  store i32 113, ptr %status.i, align 8
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %236 = load i64, ptr %pending, align 8
  %cmp591.not = icmp eq i64 %236, 0
  br i1 %cmp591.not, label %if.end596, label %if.then593

if.then593:                                       ; preds = %if.end588
  store i32 -1, ptr %last_flush, align 4
  br label %return

if.end596:                                        ; preds = %if.end289, %if.end549.thread497, %if.end588
  %.pr509 = load i32, ptr %avail_in, align 8
  %cmp598.not = icmp eq i32 %.pr509, 0
  br i1 %cmp598.not, label %lor.lhs.false600, label %if.then610

lor.lhs.false600:                                 ; preds = %land.lhs.true42, %if.end596
  %lookahead = getelementptr inbounds i8, ptr %2, i64 180
  %237 = load i32, ptr %lookahead, align 4
  %cmp601.not = icmp eq i32 %237, 0
  br i1 %cmp601.not, label %lor.lhs.false603, label %if.then610

lor.lhs.false603:                                 ; preds = %lor.lhs.false600
  %cmp604.not = icmp eq i32 %flush, 0
  br i1 %cmp604.not, label %return, label %land.lhs.true606

land.lhs.true606:                                 ; preds = %lor.lhs.false603
  %238 = load i32, ptr %status.i, align 8
  %cmp608.not = icmp eq i32 %238, 666
  br i1 %cmp608.not, label %if.end699, label %if.then610

if.then610:                                       ; preds = %land.lhs.true606, %lor.lhs.false600, %if.end596
  %level611 = getelementptr inbounds i8, ptr %2, i64 196
  %239 = load i32, ptr %level611, align 4
  %cmp612 = icmp eq i32 %239, 0
  br i1 %cmp612, label %cond.true614, label %cond.false616

cond.true614:                                     ; preds = %if.then610
  %call615 = tail call i32 @deflate_stored(ptr noundef nonnull %2, i32 noundef %flush), !range !19
  br label %cond.end636

cond.false616:                                    ; preds = %if.then610
  %strategy617 = getelementptr inbounds i8, ptr %2, i64 200
  %240 = load i32, ptr %strategy617, align 8
  switch i32 %240, label %cond.false628 [
    i32 2, label %cond.true620
    i32 3, label %cond.true626
  ]

cond.true620:                                     ; preds = %cond.false616
  %call621 = tail call fastcc i32 @deflate_huff(ptr noundef nonnull %2, i32 noundef %flush), !range !19
  br label %cond.end636

cond.true626:                                     ; preds = %cond.false616
  %call627 = tail call fastcc i32 @deflate_rle(ptr noundef nonnull %2, i32 noundef %flush), !range !19
  br label %cond.end636

cond.false628:                                    ; preds = %cond.false616
  %idxprom = sext i32 %239 to i64
  %func = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom, i32 4
  %241 = load ptr, ptr %func, align 8
  %call631 = tail call i32 %241(ptr noundef nonnull %2, i32 noundef %flush) #11
  br label %cond.end636

cond.end636:                                      ; preds = %cond.true620, %cond.false628, %cond.true626, %cond.true614
  %cond637 = phi i32 [ %call615, %cond.true614 ], [ %call621, %cond.true620 ], [ %call627, %cond.true626 ], [ %call631, %cond.false628 ]
  %242 = and i32 %cond637, -2
  %or.cond4 = icmp eq i32 %242, 2
  br i1 %or.cond4, label %if.then643, label %if.end645

if.then643:                                       ; preds = %cond.end636
  store i32 666, ptr %status.i, align 8
  br label %if.end645

if.end645:                                        ; preds = %cond.end636, %if.then643
  %243 = and i32 %cond637, -3
  %or.cond5 = icmp eq i32 %243, 0
  br i1 %or.cond5, label %if.then651, label %if.end658

if.then651:                                       ; preds = %if.end645
  %244 = load i32, ptr %avail_out, align 8
  %cmp653 = icmp eq i32 %244, 0
  br i1 %cmp653, label %if.then655, label %return

if.then655:                                       ; preds = %if.then651
  store i32 -1, ptr %last_flush, align 4
  br label %return

if.end658:                                        ; preds = %if.end645
  %cmp659 = icmp eq i32 %cond637, 1
  br i1 %cmp659, label %if.then661, label %if.end699

if.then661:                                       ; preds = %if.end658
  switch i32 %flush, label %if.then668 [
    i32 1, label %if.then664
    i32 5, label %if.end691
  ]

if.then664:                                       ; preds = %if.then661
  tail call void @_tr_align(ptr noundef nonnull %2) #11
  br label %if.end691

if.then668:                                       ; preds = %if.then661
  tail call void @_tr_stored_block(ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %cmp669 = icmp eq i32 %flush, 3
  br i1 %cmp669, label %do.body672, label %if.end691

do.body672:                                       ; preds = %if.then668
  %head = getelementptr inbounds i8, ptr %2, i64 120
  %245 = load ptr, ptr %head, align 8
  %hash_size = getelementptr inbounds i8, ptr %2, i64 132
  %246 = load i32, ptr %hash_size, align 4
  %sub673 = add i32 %246, -1
  %idxprom674 = zext i32 %sub673 to i64
  %arrayidx675 = getelementptr inbounds i16, ptr %245, i64 %idxprom674
  store i16 0, ptr %arrayidx675, align 2
  %247 = load ptr, ptr %head, align 8
  %248 = load i32, ptr %hash_size, align 4
  %sub678 = add i32 %248, -1
  %conv679 = zext i32 %sub678 to i64
  %mul680 = shl nuw nsw i64 %conv679, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %247, i8 0, i64 %mul680, i1 false)
  %lookahead683 = getelementptr inbounds i8, ptr %2, i64 180
  %249 = load i32, ptr %lookahead683, align 4
  %cmp684 = icmp eq i32 %249, 0
  br i1 %cmp684, label %if.then686, label %if.end691

if.then686:                                       ; preds = %do.body672
  %strstart687 = getelementptr inbounds i8, ptr %2, i64 172
  store i32 0, ptr %strstart687, align 4
  %block_start = getelementptr inbounds i8, ptr %2, i64 152
  store i64 0, ptr %block_start, align 8
  %insert = getelementptr inbounds i8, ptr %2, i64 5932
  store i32 0, ptr %insert, align 4
  br label %if.end691

if.end691:                                        ; preds = %if.then661, %do.body672, %if.then686, %if.then668, %if.then664
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %250 = load i32, ptr %avail_out, align 8
  %cmp693 = icmp eq i32 %250, 0
  br i1 %cmp693, label %if.then695, label %if.end699

if.then695:                                       ; preds = %if.end691
  store i32 -1, ptr %last_flush, align 4
  br label %return

if.end699:                                        ; preds = %if.end658, %if.end691, %land.lhs.true606
  br i1 %cmp10, label %return, label %if.end703

if.end703:                                        ; preds = %if.end699
  %wrap704 = getelementptr inbounds i8, ptr %2, i64 48
  %251 = load i32, ptr %wrap704, align 8
  %cmp705 = icmp slt i32 %251, 1
  br i1 %cmp705, label %return, label %if.end708

if.end708:                                        ; preds = %if.end703
  %cmp710 = icmp eq i32 %251, 2
  %adler713 = getelementptr inbounds i8, ptr %strm, i64 96
  %252 = load i64, ptr %adler713, align 8
  br i1 %cmp710, label %if.then712, label %if.else774

if.then712:                                       ; preds = %if.end708
  %conv715 = trunc i64 %252 to i8
  %pending_buf716 = getelementptr inbounds i8, ptr %2, i64 16
  %253 = load ptr, ptr %pending_buf716, align 8
  %254 = load i64, ptr %pending, align 8
  %inc718 = add i64 %254, 1
  store i64 %inc718, ptr %pending, align 8
  %arrayidx719 = getelementptr inbounds i8, ptr %253, i64 %254
  store i8 %conv715, ptr %arrayidx719, align 1
  %255 = load i64, ptr %adler713, align 8
  %shr721 = lshr i64 %255, 8
  %conv723 = trunc i64 %shr721 to i8
  %256 = load ptr, ptr %pending_buf716, align 8
  %257 = load i64, ptr %pending, align 8
  %inc726 = add i64 %257, 1
  store i64 %inc726, ptr %pending, align 8
  %arrayidx727 = getelementptr inbounds i8, ptr %256, i64 %257
  store i8 %conv723, ptr %arrayidx727, align 1
  %258 = load i64, ptr %adler713, align 8
  %shr729 = lshr i64 %258, 16
  %conv731 = trunc i64 %shr729 to i8
  %259 = load ptr, ptr %pending_buf716, align 8
  %260 = load i64, ptr %pending, align 8
  %inc734 = add i64 %260, 1
  store i64 %inc734, ptr %pending, align 8
  %arrayidx735 = getelementptr inbounds i8, ptr %259, i64 %260
  store i8 %conv731, ptr %arrayidx735, align 1
  %261 = load i64, ptr %adler713, align 8
  %shr737 = lshr i64 %261, 24
  %conv739 = trunc i64 %shr737 to i8
  %262 = load ptr, ptr %pending_buf716, align 8
  %263 = load i64, ptr %pending, align 8
  %inc742 = add i64 %263, 1
  store i64 %inc742, ptr %pending, align 8
  %arrayidx743 = getelementptr inbounds i8, ptr %262, i64 %263
  store i8 %conv739, ptr %arrayidx743, align 1
  %total_in = getelementptr inbounds i8, ptr %strm, i64 16
  %264 = load i64, ptr %total_in, align 8
  %conv745 = trunc i64 %264 to i8
  %265 = load ptr, ptr %pending_buf716, align 8
  %266 = load i64, ptr %pending, align 8
  %inc748 = add i64 %266, 1
  store i64 %inc748, ptr %pending, align 8
  %arrayidx749 = getelementptr inbounds i8, ptr %265, i64 %266
  store i8 %conv745, ptr %arrayidx749, align 1
  %267 = load i64, ptr %total_in, align 8
  %shr751 = lshr i64 %267, 8
  %conv753 = trunc i64 %shr751 to i8
  %268 = load ptr, ptr %pending_buf716, align 8
  %269 = load i64, ptr %pending, align 8
  %inc756 = add i64 %269, 1
  store i64 %inc756, ptr %pending, align 8
  %arrayidx757 = getelementptr inbounds i8, ptr %268, i64 %269
  store i8 %conv753, ptr %arrayidx757, align 1
  %270 = load i64, ptr %total_in, align 8
  %shr759 = lshr i64 %270, 16
  %conv761 = trunc i64 %shr759 to i8
  %271 = load ptr, ptr %pending_buf716, align 8
  %272 = load i64, ptr %pending, align 8
  %inc764 = add i64 %272, 1
  store i64 %inc764, ptr %pending, align 8
  %arrayidx765 = getelementptr inbounds i8, ptr %271, i64 %272
  store i8 %conv761, ptr %arrayidx765, align 1
  %273 = load i64, ptr %total_in, align 8
  %shr767 = lshr i64 %273, 24
  %conv769 = trunc i64 %shr767 to i8
  %274 = load ptr, ptr %pending_buf716, align 8
  %275 = load i64, ptr %pending, align 8
  %inc772 = add i64 %275, 1
  store i64 %inc772, ptr %pending, align 8
  %arrayidx773 = getelementptr inbounds i8, ptr %274, i64 %275
  store i8 %conv769, ptr %arrayidx773, align 1
  br label %if.end781

if.else774:                                       ; preds = %if.end708
  %shr776 = lshr i64 %252, 16
  %shr.i432473 = lshr i64 %252, 24
  %conv.i433 = trunc i64 %shr.i432473 to i8
  %pending_buf.i434 = getelementptr inbounds i8, ptr %2, i64 16
  %276 = load ptr, ptr %pending_buf.i434, align 8
  %277 = load i64, ptr %pending, align 8
  %inc.i436 = add i64 %277, 1
  store i64 %inc.i436, ptr %pending, align 8
  %arrayidx.i437 = getelementptr inbounds i8, ptr %276, i64 %277
  store i8 %conv.i433, ptr %arrayidx.i437, align 1
  %conv1.i438 = trunc i64 %shr776 to i8
  %278 = load ptr, ptr %pending_buf.i434, align 8
  %279 = load i64, ptr %pending, align 8
  %inc4.i439 = add i64 %279, 1
  store i64 %inc4.i439, ptr %pending, align 8
  %arrayidx5.i440 = getelementptr inbounds i8, ptr %278, i64 %279
  store i8 %conv1.i438, ptr %arrayidx5.i440, align 1
  %280 = load i64, ptr %adler713, align 8
  %281 = trunc i64 %280 to i8
  %shr.i441474 = lshr i64 %280, 8
  %conv.i442 = trunc i64 %shr.i441474 to i8
  %282 = load ptr, ptr %pending_buf.i434, align 8
  %283 = load i64, ptr %pending, align 8
  %inc.i445 = add i64 %283, 1
  store i64 %inc.i445, ptr %pending, align 8
  %arrayidx.i446 = getelementptr inbounds i8, ptr %282, i64 %283
  store i8 %conv.i442, ptr %arrayidx.i446, align 1
  %284 = load ptr, ptr %pending_buf.i434, align 8
  %285 = load i64, ptr %pending, align 8
  %inc4.i448 = add i64 %285, 1
  store i64 %inc4.i448, ptr %pending, align 8
  %arrayidx5.i449 = getelementptr inbounds i8, ptr %284, i64 %285
  store i8 %281, ptr %arrayidx5.i449, align 1
  br label %if.end781

if.end781:                                        ; preds = %if.else774, %if.then712
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %286 = load i32, ptr %wrap704, align 8
  %cmp783 = icmp sgt i32 %286, 0
  br i1 %cmp783, label %if.then785, label %if.end789

if.then785:                                       ; preds = %if.end781
  %sub787 = sub nsw i32 0, %286
  store i32 %sub787, ptr %wrap704, align 8
  br label %if.end789

if.end789:                                        ; preds = %if.then785, %if.end781
  %287 = load i64, ptr %pending, align 8
  %cmp791.not = icmp eq i64 %287, 0
  %cond793 = zext i1 %cmp791.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false603, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end703, %if.end699, %if.then651, %if.then655, %deflateStateCheck.exit, %if.end789, %if.then695, %if.then593, %if.then567, %if.then508, %if.then425, %if.then348, %if.then161, %if.then95, %if.then45, %if.then36, %if.then22, %if.then14, %if.then11
  %retval.0 = phi i32 [ -2, %if.then11 ], [ -5, %if.then14 ], [ 0, %if.then22 ], [ -5, %if.then45 ], [ 0, %if.then95 ], [ 0, %if.then161 ], [ 0, %if.then348 ], [ 0, %if.then425 ], [ 0, %if.then508 ], [ 0, %if.then567 ], [ 0, %if.then593 ], [ 0, %if.then695 ], [ %cond793, %if.end789 ], [ -5, %if.then36 ], [ -2, %deflateStateCheck.exit ], [ 0, %if.then655 ], [ 0, %if.then651 ], [ 0, %if.end699 ], [ 1, %if.end703 ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ], [ 0, %lor.lhs.false603 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @slide_hash(ptr nocapture noundef readonly %s) unnamed_addr #7 {
entry:
  %w_size = getelementptr inbounds i8, ptr %s, i64 80
  %0 = load i32, ptr %w_size, align 8
  %hash_size = getelementptr inbounds i8, ptr %s, i64 132
  %1 = load i32, ptr %hash_size, align 4
  %head = getelementptr inbounds i8, ptr %s, i64 120
  %2 = load ptr, ptr %head, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %p.0 = phi ptr [ %arrayidx, %entry ], [ %incdec.ptr, %do.body ]
  %n.0 = phi i32 [ %1, %entry ], [ %dec, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 -2
  %3 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %3 to i32
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %conv, i32 %0)
  %conv2 = trunc i32 %cond to i16
  store i16 %conv2, ptr %incdec.ptr, align 2
  %dec = add i32 %n.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %do.body
  %prev = getelementptr inbounds i8, ptr %s, i64 112
  %4 = load ptr, ptr %prev, align 8
  %idxprom3 = zext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %4, i64 %idxprom3
  br label %do.body5

do.body5:                                         ; preds = %do.body5, %do.end
  %p.1 = phi ptr [ %arrayidx4, %do.end ], [ %incdec.ptr6, %do.body5 ]
  %n.1 = phi i32 [ %0, %do.end ], [ %dec17, %do.body5 ]
  %incdec.ptr6 = getelementptr inbounds i8, ptr %p.1, i64 -2
  %5 = load i16, ptr %incdec.ptr6, align 2
  %conv7 = zext i16 %5 to i32
  %cond14 = tail call i32 @llvm.usub.sat.i32(i32 %conv7, i32 %0)
  %conv15 = trunc i32 %cond14 to i16
  store i16 %conv15, ptr %incdec.ptr6, align 2
  %dec17 = add i32 %n.1, -1
  %tobool18.not = icmp eq i32 %dec17, 0
  br i1 %tobool18.not, label %do.end19, label %do.body5, !llvm.loop !11

do.end19:                                         ; preds = %do.body5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @deflateTune(ptr noundef readonly %strm, i32 noundef %good_length, i32 noundef %max_lazy, i32 noundef %nice_length, i32 noundef %max_chain) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %if.end
    i32 57, label %if.end
    i32 69, label %if.end
    i32 73, label %if.end
    i32 91, label %if.end
    i32 103, label %if.end
    i32 113, label %if.end
    i32 666, label %if.end
  ]

if.end:                                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %good_match = getelementptr inbounds i8, ptr %2, i64 204
  store i32 %good_length, ptr %good_match, align 4
  %max_lazy_match = getelementptr inbounds i8, ptr %2, i64 192
  store i32 %max_lazy, ptr %max_lazy_match, align 8
  %nice_match = getelementptr inbounds i8, ptr %2, i64 208
  store i32 %nice_length, ptr %nice_match, align 8
  %max_chain_length = getelementptr inbounds i8, ptr %2, i64 188
  store i32 %max_chain, ptr %max_chain_length, align 4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @deflateBound(ptr noundef readonly %strm, i64 noundef %sourceLen) local_unnamed_addr #8 {
entry:
  %shr = lshr i64 %sourceLen, 3
  %shr1 = lshr i64 %sourceLen, 8
  %shr3 = lshr i64 %sourceLen, 9
  %add = add i64 %sourceLen, 4
  %add2 = add i64 %add, %shr
  %add4 = add i64 %add2, %shr1
  %add5 = add i64 %add4, %shr3
  %shr6 = lshr i64 %sourceLen, 5
  %shr8 = lshr i64 %sourceLen, 7
  %shr10 = lshr i64 %sourceLen, 11
  %add7 = add i64 %sourceLen, 7
  %add9 = add i64 %add7, %shr6
  %add11 = add i64 %add9, %shr8
  %add12 = add i64 %add11, %shr10
  %cmp.i = icmp eq ptr %strm, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %strm, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %strm, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %strm, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %if.then, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %strm
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %if.then

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %if.then [
    i32 42, label %if.end
    i32 57, label %if.end
    i32 69, label %if.end
    i32 73, label %if.end
    i32 91, label %if.end
    i32 103, label %if.end
    i32 113, label %if.end
    i32 666, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %entry, %lor.lhs.false8.i, %lor.lhs.false5.i, %if.end.i
  %cond = tail call i64 @llvm.umax.i64(i64 %add5, i64 %add12)
  %add13 = add i64 %cond, 6
  br label %return

if.end:                                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %wrap = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load i32, ptr %wrap, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb14
    i32 2, label %sw.bb18
  ]

sw.bb14:                                          ; preds = %if.end
  %strstart = getelementptr inbounds i8, ptr %2, i64 172
  %6 = load i32, ptr %strstart, align 4
  %tobool15.not = icmp eq i32 %6, 0
  %add17 = select i1 %tobool15.not, i64 6, i64 10
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %gzhead = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %gzhead, align 8
  %cmp19.not = icmp eq ptr %7, null
  br i1 %cmp19.not, label %sw.epilog, label %if.then21

if.then21:                                        ; preds = %sw.bb18
  %extra = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %extra, align 8
  %cmp23.not = icmp eq ptr %8, null
  br i1 %cmp23.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.then21
  %extra_len = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %extra_len, align 8
  %add27 = add i32 %9, 2
  %conv28 = zext i32 %add27 to i64
  %add29 = add nuw nsw i64 %conv28, 18
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.then21
  %wraplen.0 = phi i64 [ %add29, %if.then25 ], [ 18, %if.then21 ]
  %name = getelementptr inbounds i8, ptr %7, i64 40
  %10 = load ptr, ptr %name, align 8
  %cmp32.not = icmp eq ptr %10, null
  br i1 %cmp32.not, label %if.end36, label %do.body

do.body:                                          ; preds = %if.end30, %do.body
  %wraplen.1 = phi i64 [ %inc, %do.body ], [ %wraplen.0, %if.end30 ]
  %str.0 = phi ptr [ %incdec.ptr, %do.body ], [ %10, %if.end30 ]
  %inc = add i64 %wraplen.1, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %str.0, i64 1
  %11 = load i8, ptr %str.0, align 1
  %tobool35.not = icmp eq i8 %11, 0
  br i1 %tobool35.not, label %if.end36, label %do.body, !llvm.loop !20

if.end36:                                         ; preds = %do.body, %if.end30
  %wraplen.2 = phi i64 [ %wraplen.0, %if.end30 ], [ %inc, %do.body ]
  %comment = getelementptr inbounds i8, ptr %7, i64 56
  %12 = load ptr, ptr %comment, align 8
  %cmp38.not = icmp eq ptr %12, null
  br i1 %cmp38.not, label %if.end47, label %do.body41

do.body41:                                        ; preds = %if.end36, %do.body41
  %wraplen.3 = phi i64 [ %inc42, %do.body41 ], [ %wraplen.2, %if.end36 ]
  %str.1 = phi ptr [ %incdec.ptr44, %do.body41 ], [ %12, %if.end36 ]
  %inc42 = add i64 %wraplen.3, 1
  %incdec.ptr44 = getelementptr inbounds i8, ptr %str.1, i64 1
  %13 = load i8, ptr %str.1, align 1
  %tobool45.not = icmp eq i8 %13, 0
  br i1 %tobool45.not, label %if.end47, label %do.body41, !llvm.loop !21

if.end47:                                         ; preds = %do.body41, %if.end36
  %wraplen.4 = phi i64 [ %wraplen.2, %if.end36 ], [ %inc42, %do.body41 ]
  %hcrc = getelementptr inbounds i8, ptr %7, i64 68
  %14 = load i32, ptr %hcrc, align 4
  %tobool49.not = icmp eq i32 %14, 0
  %add51 = add i64 %wraplen.4, 2
  %spec.select = select i1 %tobool49.not, i64 %wraplen.4, i64 %add51
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end47, %if.end, %sw.bb18, %sw.default, %sw.bb14
  %wraplen.5 = phi i64 [ 6, %sw.default ], [ 18, %sw.bb18 ], [ %add17, %sw.bb14 ], [ 0, %if.end ], [ %spec.select, %if.end47 ]
  %w_bits = getelementptr inbounds i8, ptr %2, i64 84
  %15 = load i32, ptr %w_bits, align 4
  %cmp54.not = icmp eq i32 %15, 15
  %hash_bits = getelementptr inbounds i8, ptr %2, i64 136
  %16 = load i32, ptr %hash_bits, align 8
  %cmp56.not = icmp eq i32 %16, 15
  %or.cond = select i1 %cmp54.not, i1 %cmp56.not, i1 false
  br i1 %or.cond, label %if.end69, label %if.then58

if.then58:                                        ; preds = %sw.epilog
  %cmp61.not = icmp ugt i32 %15, %16
  br i1 %cmp61.not, label %cond.false65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then58
  %level = getelementptr inbounds i8, ptr %2, i64 196
  %17 = load i32, ptr %level, align 4
  %tobool63.not = icmp eq i32 %17, 0
  br i1 %tobool63.not, label %cond.false65, label %cond.end66

cond.false65:                                     ; preds = %land.lhs.true, %if.then58
  br label %cond.end66

cond.end66:                                       ; preds = %land.lhs.true, %cond.false65
  %cond67 = phi i64 [ %add12, %cond.false65 ], [ %add5, %land.lhs.true ]
  %add68 = add i64 %cond67, %wraplen.5
  br label %return

if.end69:                                         ; preds = %sw.epilog
  %shr70 = lshr i64 %sourceLen, 12
  %shr72 = lshr i64 %sourceLen, 14
  %shr74 = lshr i64 %sourceLen, 25
  %add73 = add i64 %add7, %shr70
  %add75 = add i64 %add73, %shr72
  %sub = add i64 %add75, %shr74
  %add77 = add i64 %sub, %wraplen.5
  br label %return

return:                                           ; preds = %if.end69, %cond.end66, %if.then
  %retval.0 = phi i64 [ %add13, %if.then ], [ %add68, %cond.end66 ], [ %add77, %if.end69 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr nocapture noundef %strm) unnamed_addr #0 {
entry:
  %state = getelementptr inbounds i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  tail call void @_tr_flush_bits(ptr noundef %0) #11
  %pending = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %pending, align 8
  %conv = trunc i64 %1 to i32
  %avail_out = getelementptr inbounds i8, ptr %strm, i64 32
  %2 = load i32, ptr %avail_out, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %conv)
  %cmp3 = icmp eq i32 %spec.select, 0
  br i1 %cmp3, label %if.end22, label %if.end6

if.end6:                                          ; preds = %entry
  %next_out = getelementptr inbounds i8, ptr %strm, i64 24
  %3 = load ptr, ptr %next_out, align 8
  %pending_out = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %pending_out, align 8
  %conv7 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %conv7, i1 false)
  %5 = load ptr, ptr %next_out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %conv7
  store ptr %add.ptr, ptr %next_out, align 8
  %6 = load ptr, ptr %pending_out, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %6, i64 %conv7
  store ptr %add.ptr11, ptr %pending_out, align 8
  %total_out = getelementptr inbounds i8, ptr %strm, i64 40
  %7 = load i64, ptr %total_out, align 8
  %add = add i64 %7, %conv7
  store i64 %add, ptr %total_out, align 8
  %8 = load i32, ptr %avail_out, align 8
  %sub = sub i32 %8, %spec.select
  store i32 %sub, ptr %avail_out, align 8
  %9 = load i64, ptr %pending, align 8
  %sub16 = sub i64 %9, %conv7
  store i64 %sub16, ptr %pending, align 8
  %cmp18 = icmp eq i64 %9, %conv7
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end6
  %pending_buf = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %pending_buf, align 8
  store ptr %10, ptr %pending_out, align 8
  br label %if.end22

if.end22:                                         ; preds = %entry, %if.then20, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %pending_buf_size = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load i64, ptr %pending_buf_size, align 8
  %sub = add i64 %0, -5
  %w_size = getelementptr inbounds i8, ptr %s, i64 80
  %1 = load i32, ptr %w_size, align 8
  %conv = zext i32 %1 to i64
  %conv.sub = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %conv6 = trunc i64 %conv.sub to i32
  %2 = load ptr, ptr %s, align 8
  %avail_in = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %avail_in, align 8
  %bi_valid = getelementptr inbounds i8, ptr %s, i64 5940
  %strstart = getelementptr inbounds i8, ptr %s, i64 172
  %block_start = getelementptr inbounds i8, ptr %s, i64 152
  %cmp38 = icmp ne i32 %flush, 4
  %cmp40 = icmp eq i32 %flush, 0
  %cmp50 = icmp eq i32 %flush, 4
  %pending_buf = getelementptr inbounds i8, ptr %s, i64 16
  %pending = getelementptr inbounds i8, ptr %s, i64 40
  %window = getelementptr inbounds i8, ptr %s, i64 96
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load i32, ptr %bi_valid, align 4
  %add = add nsw i32 %4, 42
  %shr = ashr i32 %add, 3
  %5 = load ptr, ptr %s, align 8
  %avail_out = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %avail_out, align 8
  %cmp8 = icmp ult i32 %6, %shr
  br i1 %cmp8, label %do.end, label %if.end

if.end:                                           ; preds = %do.body
  %sub12 = sub i32 %6, %shr
  %7 = load i32, ptr %strstart, align 4
  %8 = load i64, ptr %block_start, align 8
  %9 = trunc i64 %8 to i32
  %conv15 = sub i32 %7, %9
  %conv17 = zext i32 %conv15 to i64
  %avail_in19 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %avail_in19, align 8
  %conv20 = zext i32 %10 to i64
  %add21 = add nuw nsw i64 %conv17, %conv20
  %cmp22 = icmp ult i64 %add21, 65535
  %add27 = add i32 %conv15, %10
  %spec.select = select i1 %cmp22, i32 %add27, i32 65535
  %len.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %sub12)
  %cmp33 = icmp ult i32 %len.1, %conv6
  br i1 %cmp33, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end
  %cmp35 = icmp eq i32 %len.1, 0
  %or.cond = and i1 %cmp38, %cmp35
  %or.cond1 = or i1 %cmp40, %or.cond
  %cmp46.not = icmp ne i32 %len.1, %add27
  %or.cond264.not = or i1 %cmp46.not, %or.cond1
  br i1 %or.cond264.not, label %do.end, label %if.end49

if.end49:                                         ; preds = %land.lhs.true, %if.end
  %cmp55 = icmp eq i32 %len.1, %add27
  %spec.select265 = select i1 %cmp50, i1 %cmp55, i1 false
  %cond57 = zext i1 %spec.select265 to i32
  tail call void @_tr_stored_block(ptr noundef nonnull %s, ptr noundef null, i64 noundef 0, i32 noundef %cond57) #11
  %conv58 = trunc i32 %len.1 to i8
  %11 = load ptr, ptr %pending_buf, align 8
  %12 = load i64, ptr %pending, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  %arrayidx = getelementptr i8, ptr %13, i64 -4
  store i8 %conv58, ptr %arrayidx, align 1
  %shr60 = lshr i32 %len.1, 8
  %conv61 = trunc i32 %shr60 to i8
  %14 = load ptr, ptr %pending_buf, align 8
  %15 = load i64, ptr %pending, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  %arrayidx65 = getelementptr i8, ptr %16, i64 -3
  store i8 %conv61, ptr %arrayidx65, align 1
  %not = xor i32 %len.1, -1
  %conv66 = trunc i32 %not to i8
  %17 = load ptr, ptr %pending_buf, align 8
  %18 = load i64, ptr %pending, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %arrayidx70 = getelementptr i8, ptr %19, i64 -2
  store i8 %conv66, ptr %arrayidx70, align 1
  %shr72 = lshr i32 %not, 8
  %conv73 = trunc i32 %shr72 to i8
  %20 = load ptr, ptr %pending_buf, align 8
  %21 = load i64, ptr %pending, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %arrayidx77 = getelementptr i8, ptr %22, i64 -1
  store i8 %conv73, ptr %arrayidx77, align 1
  %23 = load ptr, ptr %s, align 8
  %state.i = getelementptr inbounds i8, ptr %23, i64 56
  %24 = load ptr, ptr %state.i, align 8
  tail call void @_tr_flush_bits(ptr noundef %24) #11
  %pending.i = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load i64, ptr %pending.i, align 8
  %conv.i = trunc i64 %25 to i32
  %avail_out.i = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end49
  %next_out.i = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds i8, ptr %24, i64 32
  %28 = load ptr, ptr %pending_out.i, align 8
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %conv7.i, i1 false)
  %29 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %29, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %30 = load ptr, ptr %pending_out.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %30, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8
  %total_out.i = getelementptr inbounds i8, ptr %23, i64 40
  %31 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %31, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8
  %32 = load i32, ptr %avail_out.i, align 8
  %sub.i = sub i32 %32, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8
  %33 = load i64, ptr %pending.i, align 8
  %sub16.i = sub i64 %33, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8
  %cmp18.i = icmp eq i64 %33, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds i8, ptr %24, i64 16
  %34 = load ptr, ptr %pending_buf.i, align 8
  store ptr %34, ptr %pending_out.i, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %if.end49, %if.end6.i, %if.then20.i
  %tobool.not = icmp eq i32 %7, %9
  br i1 %tobool.not, label %if.end100, label %if.then79

if.then79:                                        ; preds = %flush_pending.exit
  %spec.select215 = tail call i32 @llvm.umin.i32(i32 %conv15, i32 %len.1)
  %35 = load ptr, ptr %s, align 8
  %next_out = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %next_out, align 8
  %37 = load ptr, ptr %window, align 8
  %38 = load i64, ptr %block_start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %38
  %conv86 = zext i32 %spec.select215 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %add.ptr, i64 %conv86, i1 false)
  %39 = load ptr, ptr %s, align 8
  %next_out88 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %next_out88, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %40, i64 %conv86
  store ptr %add.ptr89, ptr %next_out88, align 8
  %41 = load ptr, ptr %s, align 8
  %avail_out91 = getelementptr inbounds i8, ptr %41, i64 32
  %42 = load i32, ptr %avail_out91, align 8
  %sub92 = sub i32 %42, %spec.select215
  store i32 %sub92, ptr %avail_out91, align 8
  %43 = load ptr, ptr %s, align 8
  %total_out = getelementptr inbounds i8, ptr %43, i64 40
  %44 = load i64, ptr %total_out, align 8
  %add95 = add i64 %44, %conv86
  store i64 %add95, ptr %total_out, align 8
  %45 = load i64, ptr %block_start, align 8
  %add98 = add nsw i64 %45, %conv86
  store i64 %add98, ptr %block_start, align 8
  %sub99 = sub i32 %len.1, %spec.select215
  br label %if.end100

if.end100:                                        ; preds = %if.then79, %flush_pending.exit
  %len.2 = phi i32 [ %sub99, %if.then79 ], [ %len.1, %flush_pending.exit ]
  %tobool101.not = icmp eq i32 %len.2, 0
  br i1 %tobool101.not, label %do.cond, label %if.then102

if.then102:                                       ; preds = %if.end100
  %46 = load ptr, ptr %s, align 8
  %next_out105 = getelementptr inbounds i8, ptr %46, i64 24
  %47 = load ptr, ptr %next_out105, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %avail_in.i, align 8
  %spec.select.i219 = tail call i32 @llvm.umin.i32(i32 %48, i32 %len.2)
  %cmp1.i = icmp eq i32 %48, 0
  br i1 %cmp1.i, label %read_buf.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then102
  %sub.i220 = sub i32 %48, %spec.select.i219
  store i32 %sub.i220, ptr %avail_in.i, align 8
  %49 = load ptr, ptr %46, align 8
  %conv.i221 = zext i32 %spec.select.i219 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %conv.i221, i1 false)
  %state.i222 = getelementptr inbounds i8, ptr %46, i64 56
  %50 = load ptr, ptr %state.i222, align 8
  %wrap.i = getelementptr inbounds i8, ptr %50, i64 48
  %51 = load i32, ptr %wrap.i, align 8
  switch i32 %51, label %if.end18.i [
    i32 1, label %if.then7.i
    i32 2, label %if.then13.i
  ]

if.then7.i:                                       ; preds = %if.end3.i
  %adler.i = getelementptr inbounds i8, ptr %46, i64 96
  %52 = load i64, ptr %adler.i, align 8
  %call.i = tail call i64 @adler32(i64 noundef %52, ptr noundef %47, i32 noundef %spec.select.i219) #11
  store i64 %call.i, ptr %adler.i, align 8
  br label %if.end18.i

if.then13.i:                                      ; preds = %if.end3.i
  %adler14.i = getelementptr inbounds i8, ptr %46, i64 96
  %53 = load i64, ptr %adler14.i, align 8
  %call15.i = tail call i64 @crc32(i64 noundef %53, ptr noundef %47, i32 noundef %spec.select.i219) #11
  store i64 %call15.i, ptr %adler14.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %if.then7.i, %if.end3.i
  %54 = load ptr, ptr %46, align 8
  %add.ptr.i223 = getelementptr inbounds i8, ptr %54, i64 %conv.i221
  store ptr %add.ptr.i223, ptr %46, align 8
  %total_in.i = getelementptr inbounds i8, ptr %46, i64 16
  %55 = load i64, ptr %total_in.i, align 8
  %add.i224 = add i64 %55, %conv.i221
  store i64 %add.i224, ptr %total_in.i, align 8
  %.pre = load ptr, ptr %s, align 8
  %next_out107.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre267 = load ptr, ptr %next_out107.phi.trans.insert, align 8
  br label %read_buf.exit

read_buf.exit:                                    ; preds = %if.then102, %if.end18.i
  %56 = phi ptr [ %47, %if.then102 ], [ %.pre267, %if.end18.i ]
  %57 = phi ptr [ %46, %if.then102 ], [ %.pre, %if.end18.i ]
  %next_out107 = getelementptr inbounds i8, ptr %57, i64 24
  %idx.ext108 = zext i32 %len.2 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %56, i64 %idx.ext108
  store ptr %add.ptr109, ptr %next_out107, align 8
  %58 = load ptr, ptr %s, align 8
  %avail_out111 = getelementptr inbounds i8, ptr %58, i64 32
  %59 = load i32, ptr %avail_out111, align 8
  %sub112 = sub i32 %59, %len.2
  store i32 %sub112, ptr %avail_out111, align 8
  %60 = load ptr, ptr %s, align 8
  %total_out115 = getelementptr inbounds i8, ptr %60, i64 40
  %61 = load i64, ptr %total_out115, align 8
  %add116 = add i64 %61, %idx.ext108
  store i64 %add116, ptr %total_out115, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end100, %read_buf.exit
  br i1 %spec.select265, label %do.cond.do.end_crit_edge, label %do.body, !llvm.loop !22

do.cond.do.end_crit_edge:                         ; preds = %do.cond
  %.pre268 = load ptr, ptr %s, align 8
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %do.body, %do.cond.do.end_crit_edge
  %62 = phi ptr [ %.pre268, %do.cond.do.end_crit_edge ], [ %5, %do.body ], [ %5, %land.lhs.true ]
  %tobool211.not = phi i1 [ false, %do.cond.do.end_crit_edge ], [ true, %do.body ], [ true, %land.lhs.true ]
  %avail_in121 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load i32, ptr %avail_in121, align 8
  %sub122 = sub i32 %3, %63
  %tobool123.not = icmp eq i32 %3, %63
  br i1 %tobool123.not, label %do.end.if.end201_crit_edge, label %if.then124

do.end.if.end201_crit_edge:                       ; preds = %do.end
  %.pre269 = load i32, ptr %strstart, align 4
  %.pre270 = zext i32 %.pre269 to i64
  br label %if.end201

if.then124:                                       ; preds = %do.end
  %64 = load i32, ptr %w_size, align 8
  %cmp126.not = icmp ult i32 %sub122, %64
  br i1 %cmp126.not, label %if.else, label %if.then128

if.then128:                                       ; preds = %if.then124
  %matches = getelementptr inbounds i8, ptr %s, i64 5928
  store i32 2, ptr %matches, align 8
  %65 = load ptr, ptr %window, align 8
  %66 = load ptr, ptr %62, align 8
  %idx.ext132 = zext i32 %64 to i64
  %idx.neg = sub nsw i64 0, %idx.ext132
  %add.ptr133 = getelementptr inbounds i8, ptr %66, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %add.ptr133, i64 %idx.ext132, i1 false)
  %67 = load i32, ptr %w_size, align 8
  store i32 %67, ptr %strstart, align 4
  %insert = getelementptr inbounds i8, ptr %s, i64 5932
  store i32 %67, ptr %insert, align 4
  br label %if.end197

if.else:                                          ; preds = %if.then124
  %window_size = getelementptr inbounds i8, ptr %s, i64 104
  %68 = load i64, ptr %window_size, align 8
  %69 = load i32, ptr %strstart, align 4
  %conv140 = zext i32 %69 to i64
  %sub141 = sub i64 %68, %conv140
  %conv142 = zext i32 %sub122 to i64
  %cmp143.not = icmp ugt i64 %sub141, %conv142
  br i1 %cmp143.not, label %if.end170, label %if.then145

if.then145:                                       ; preds = %if.else
  %sub148 = sub i32 %69, %64
  store i32 %sub148, ptr %strstart, align 4
  %70 = load ptr, ptr %window, align 8
  %idx.ext152 = zext i32 %64 to i64
  %add.ptr153 = getelementptr inbounds i8, ptr %70, i64 %idx.ext152
  %conv155 = zext i32 %sub148 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %add.ptr153, i64 %conv155, i1 false)
  %matches156 = getelementptr inbounds i8, ptr %s, i64 5928
  %71 = load i32, ptr %matches156, align 8
  %cmp157 = icmp ult i32 %71, 2
  br i1 %cmp157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.then145
  %inc = add nuw nsw i32 %71, 1
  store i32 %inc, ptr %matches156, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.then145
  %insert162 = getelementptr inbounds i8, ptr %s, i64 5932
  %72 = load i32, ptr %insert162, align 4
  %73 = load i32, ptr %strstart, align 4
  %cmp164 = icmp ugt i32 %72, %73
  br i1 %cmp164, label %if.then166, label %if.end170

if.then166:                                       ; preds = %if.end161
  store i32 %73, ptr %insert162, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.end161, %if.then166, %if.else
  %74 = phi i32 [ %73, %if.end161 ], [ %73, %if.then166 ], [ %69, %if.else ]
  %75 = load ptr, ptr %window, align 8
  %idx.ext173 = zext i32 %74 to i64
  %add.ptr174 = getelementptr inbounds i8, ptr %75, i64 %idx.ext173
  %76 = load ptr, ptr %s, align 8
  %77 = load ptr, ptr %76, align 8
  %idx.neg178 = sub nsw i64 0, %conv142
  %add.ptr179 = getelementptr inbounds i8, ptr %77, i64 %idx.neg178
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr174, ptr nonnull align 1 %add.ptr179, i64 %conv142, i1 false)
  %78 = load i32, ptr %strstart, align 4
  %add182 = add i32 %78, %sub122
  store i32 %add182, ptr %strstart, align 4
  %79 = load i32, ptr %w_size, align 8
  %insert184 = getelementptr inbounds i8, ptr %s, i64 5932
  %80 = load i32, ptr %insert184, align 4
  %sub185 = sub i32 %79, %80
  %sub185.sub122 = tail call i32 @llvm.umin.i32(i32 %sub122, i32 %sub185)
  %add196 = add i32 %sub185.sub122, %80
  store i32 %add196, ptr %insert184, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.end170, %if.then128
  %81 = phi i32 [ %add182, %if.end170 ], [ %67, %if.then128 ]
  %conv199 = zext i32 %81 to i64
  store i64 %conv199, ptr %block_start, align 8
  br label %if.end201

if.end201:                                        ; preds = %do.end.if.end201_crit_edge, %if.end197
  %conv203.pre-phi = phi i64 [ %.pre270, %do.end.if.end201_crit_edge ], [ %conv199, %if.end197 ]
  %82 = phi i32 [ %.pre269, %do.end.if.end201_crit_edge ], [ %81, %if.end197 ]
  %high_water = getelementptr inbounds i8, ptr %s, i64 5944
  %83 = load i64, ptr %high_water, align 8
  %cmp204 = icmp ult i64 %83, %conv203.pre-phi
  br i1 %cmp204, label %if.then206, label %if.end210

if.then206:                                       ; preds = %if.end201
  store i64 %conv203.pre-phi, ptr %high_water, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.then206, %if.end201
  br i1 %tobool211.not, label %if.end213, label %return

if.end213:                                        ; preds = %if.end210
  %cmp214 = icmp ne i32 %flush, 0
  switch i32 %flush, label %land.lhs.true219 [
    i32 4, label %if.end231
    i32 0, label %if.end231
  ]

land.lhs.true219:                                 ; preds = %if.end213
  %84 = load ptr, ptr %s, align 8
  %avail_in221 = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load i32, ptr %avail_in221, align 8
  %cmp222 = icmp eq i32 %85, 0
  br i1 %cmp222, label %land.lhs.true224, label %if.end231

land.lhs.true224:                                 ; preds = %land.lhs.true219
  %86 = load i64, ptr %block_start, align 8
  %cmp228 = icmp eq i64 %86, %conv203.pre-phi
  br i1 %cmp228, label %return, label %if.end231

if.end231:                                        ; preds = %if.end213, %if.end213, %land.lhs.true224, %land.lhs.true219
  %window_size232 = getelementptr inbounds i8, ptr %s, i64 104
  %87 = load i64, ptr %window_size232, align 8
  %88 = trunc i64 %87 to i32
  %conv236 = sub i32 %88, %82
  %89 = load ptr, ptr %s, align 8
  %avail_in238 = getelementptr inbounds i8, ptr %89, i64 8
  %90 = load i32, ptr %avail_in238, align 8
  %cmp239 = icmp ugt i32 %90, %conv236
  br i1 %cmp239, label %land.lhs.true241, label %if.end279

land.lhs.true241:                                 ; preds = %if.end231
  %91 = load i64, ptr %block_start, align 8
  %92 = load i32, ptr %w_size, align 8
  %conv244 = zext i32 %92 to i64
  %cmp245.not = icmp slt i64 %91, %conv244
  br i1 %cmp245.not, label %if.end279, label %if.then247

if.then247:                                       ; preds = %land.lhs.true241
  %sub251 = sub nsw i64 %91, %conv244
  store i64 %sub251, ptr %block_start, align 8
  %sub254 = sub i32 %82, %92
  store i32 %sub254, ptr %strstart, align 4
  %93 = load ptr, ptr %window, align 8
  %add.ptr259 = getelementptr inbounds i8, ptr %93, i64 %conv244
  %conv261 = zext i32 %sub254 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %add.ptr259, i64 %conv261, i1 false)
  %matches262 = getelementptr inbounds i8, ptr %s, i64 5928
  %94 = load i32, ptr %matches262, align 8
  %cmp263 = icmp ult i32 %94, 2
  br i1 %cmp263, label %if.then265, label %if.end268

if.then265:                                       ; preds = %if.then247
  %inc267 = add nuw nsw i32 %94, 1
  store i32 %inc267, ptr %matches262, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.then265, %if.then247
  %95 = load i32, ptr %w_size, align 8
  %add270 = add i32 %95, %conv236
  %insert271 = getelementptr inbounds i8, ptr %s, i64 5932
  %96 = load i32, ptr %insert271, align 4
  %97 = load i32, ptr %strstart, align 4
  %cmp273 = icmp ugt i32 %96, %97
  br i1 %cmp273, label %if.then275, label %if.end279

if.then275:                                       ; preds = %if.end268
  store i32 %97, ptr %insert271, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.end268, %if.then275, %land.lhs.true241, %if.end231
  %98 = phi i32 [ %97, %if.then275 ], [ %97, %if.end268 ], [ %82, %land.lhs.true241 ], [ %82, %if.end231 ]
  %have.0 = phi i32 [ %add270, %if.then275 ], [ %add270, %if.end268 ], [ %conv236, %land.lhs.true241 ], [ %conv236, %if.end231 ]
  %99 = load ptr, ptr %s, align 8
  %avail_in281 = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load i32, ptr %avail_in281, align 8
  %spec.select216 = tail call i32 @llvm.umin.i32(i32 %have.0, i32 %100)
  %tobool288.not = icmp eq i32 %spec.select216, 0
  br i1 %tobool288.not, label %if.end312, label %if.end3.i228

if.end3.i228:                                     ; preds = %if.end279
  %101 = load ptr, ptr %window, align 8
  %idx.ext293 = zext i32 %98 to i64
  %add.ptr294 = getelementptr inbounds i8, ptr %101, i64 %idx.ext293
  %sub.i229 = sub i32 %100, %spec.select216
  store i32 %sub.i229, ptr %avail_in281, align 8
  %102 = load ptr, ptr %99, align 8
  %conv.i230 = zext i32 %spec.select216 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr294, ptr align 1 %102, i64 %conv.i230, i1 false)
  %state.i231 = getelementptr inbounds i8, ptr %99, i64 56
  %103 = load ptr, ptr %state.i231, align 8
  %wrap.i232 = getelementptr inbounds i8, ptr %103, i64 48
  %104 = load i32, ptr %wrap.i232, align 8
  switch i32 %104, label %read_buf.exit243 [
    i32 1, label %if.then7.i240
    i32 2, label %if.then13.i233
  ]

if.then7.i240:                                    ; preds = %if.end3.i228
  %adler.i241 = getelementptr inbounds i8, ptr %99, i64 96
  %105 = load i64, ptr %adler.i241, align 8
  %call.i242 = tail call i64 @adler32(i64 noundef %105, ptr noundef %add.ptr294, i32 noundef %spec.select216) #11
  store i64 %call.i242, ptr %adler.i241, align 8
  br label %read_buf.exit243

if.then13.i233:                                   ; preds = %if.end3.i228
  %adler14.i234 = getelementptr inbounds i8, ptr %99, i64 96
  %106 = load i64, ptr %adler14.i234, align 8
  %call15.i235 = tail call i64 @crc32(i64 noundef %106, ptr noundef %add.ptr294, i32 noundef %spec.select216) #11
  store i64 %call15.i235, ptr %adler14.i234, align 8
  br label %read_buf.exit243

read_buf.exit243:                                 ; preds = %if.end3.i228, %if.then7.i240, %if.then13.i233
  %107 = load ptr, ptr %99, align 8
  %add.ptr.i237 = getelementptr inbounds i8, ptr %107, i64 %conv.i230
  store ptr %add.ptr.i237, ptr %99, align 8
  %total_in.i238 = getelementptr inbounds i8, ptr %99, i64 16
  %108 = load i64, ptr %total_in.i238, align 8
  %add.i239 = add i64 %108, %conv.i230
  store i64 %add.i239, ptr %total_in.i238, align 8
  %109 = load i32, ptr %strstart, align 4
  %add297 = add i32 %109, %spec.select216
  store i32 %add297, ptr %strstart, align 4
  %110 = load i32, ptr %w_size, align 8
  %insert299 = getelementptr inbounds i8, ptr %s, i64 5932
  %111 = load i32, ptr %insert299, align 4
  %sub300 = sub i32 %110, %111
  %sub300.spec.select216 = tail call i32 @llvm.umin.i32(i32 %spec.select216, i32 %sub300)
  %add311 = add i32 %sub300.spec.select216, %111
  store i32 %add311, ptr %insert299, align 4
  br label %if.end312

if.end312:                                        ; preds = %read_buf.exit243, %if.end279
  %112 = phi i32 [ %add297, %read_buf.exit243 ], [ %98, %if.end279 ]
  %113 = load i64, ptr %high_water, align 8
  %conv315 = zext i32 %112 to i64
  %cmp316 = icmp ult i64 %113, %conv315
  br i1 %cmp316, label %if.then318, label %if.end322

if.then318:                                       ; preds = %if.end312
  store i64 %conv315, ptr %high_water, align 8
  br label %if.end322

if.end322:                                        ; preds = %if.then318, %if.end312
  %114 = load i32, ptr %bi_valid, align 4
  %add324 = add nsw i32 %114, 42
  %shr325 = ashr i32 %add324, 3
  %115 = load i64, ptr %pending_buf_size, align 8
  %conv327 = zext i32 %shr325 to i64
  %sub328 = sub i64 %115, %conv327
  %spec.select217266 = tail call i64 @llvm.umin.i64(i64 %sub328, i64 65535)
  %spec.select217 = trunc i64 %spec.select217266 to i32
  %116 = load i32, ptr %w_size, align 8
  %cond346 = tail call i32 @llvm.umin.i32(i32 %116, i32 %spec.select217)
  %117 = load i64, ptr %block_start, align 8
  %118 = trunc i64 %117 to i32
  %conv351 = sub i32 %112, %118
  %cmp352.not = icmp ult i32 %conv351, %cond346
  br i1 %cmp352.not, label %lor.lhs.false354, label %if.then370

lor.lhs.false354:                                 ; preds = %if.end322
  %tobool355 = icmp ne i32 %112, %118
  %or.cond3 = or i1 %cmp50, %tobool355
  %or.cond4 = and i1 %cmp214, %or.cond3
  br i1 %or.cond4, label %land.lhs.true362, label %return

land.lhs.true362:                                 ; preds = %lor.lhs.false354
  %119 = load ptr, ptr %s, align 8
  %avail_in364 = getelementptr inbounds i8, ptr %119, i64 8
  %120 = load i32, ptr %avail_in364, align 8
  %cmp365.not = icmp eq i32 %120, 0
  br i1 %cmp365.not, label %if.then370, label %return

if.then370:                                       ; preds = %land.lhs.true362, %if.end322
  %cond376 = tail call i32 @llvm.umin.i32(i32 %conv351, i32 %spec.select217)
  br i1 %cmp50, label %land.lhs.true379, label %land.end387

land.lhs.true379:                                 ; preds = %if.then370
  %121 = load ptr, ptr %s, align 8
  %avail_in381 = getelementptr inbounds i8, ptr %121, i64 8
  %122 = load i32, ptr %avail_in381, align 8
  %cmp382 = icmp eq i32 %122, 0
  br i1 %cmp382, label %land.rhs384, label %land.end387

land.rhs384:                                      ; preds = %land.lhs.true379
  %cmp385 = icmp ule i32 %conv351, %spec.select217
  %123 = zext i1 %cmp385 to i32
  br label %land.end387

land.end387:                                      ; preds = %land.rhs384, %land.lhs.true379, %if.then370
  %cond388 = phi i32 [ 0, %land.lhs.true379 ], [ 0, %if.then370 ], [ %123, %land.rhs384 ]
  %124 = load ptr, ptr %window, align 8
  %add.ptr391 = getelementptr inbounds i8, ptr %124, i64 %117
  %conv392 = zext nneg i32 %cond376 to i64
  tail call void @_tr_stored_block(ptr noundef nonnull %s, ptr noundef %add.ptr391, i64 noundef %conv392, i32 noundef %cond388) #11
  %125 = load i64, ptr %block_start, align 8
  %add395 = add nsw i64 %125, %conv392
  store i64 %add395, ptr %block_start, align 8
  %126 = load ptr, ptr %s, align 8
  %state.i244 = getelementptr inbounds i8, ptr %126, i64 56
  %127 = load ptr, ptr %state.i244, align 8
  tail call void @_tr_flush_bits(ptr noundef %127) #11
  %pending.i245 = getelementptr inbounds i8, ptr %127, i64 40
  %128 = load i64, ptr %pending.i245, align 8
  %conv.i246 = trunc i64 %128 to i32
  %avail_out.i247 = getelementptr inbounds i8, ptr %126, i64 32
  %129 = load i32, ptr %avail_out.i247, align 8
  %spec.select.i248 = tail call i32 @llvm.umin.i32(i32 %129, i32 %conv.i246)
  %cmp3.i249 = icmp eq i32 %spec.select.i248, 0
  br i1 %cmp3.i249, label %flush_pending.exit263, label %if.end6.i250

if.end6.i250:                                     ; preds = %land.end387
  %next_out.i251 = getelementptr inbounds i8, ptr %126, i64 24
  %130 = load ptr, ptr %next_out.i251, align 8
  %pending_out.i252 = getelementptr inbounds i8, ptr %127, i64 32
  %131 = load ptr, ptr %pending_out.i252, align 8
  %conv7.i253 = zext i32 %spec.select.i248 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %conv7.i253, i1 false)
  %132 = load ptr, ptr %next_out.i251, align 8
  %add.ptr.i254 = getelementptr inbounds i8, ptr %132, i64 %conv7.i253
  store ptr %add.ptr.i254, ptr %next_out.i251, align 8
  %133 = load ptr, ptr %pending_out.i252, align 8
  %add.ptr11.i255 = getelementptr inbounds i8, ptr %133, i64 %conv7.i253
  store ptr %add.ptr11.i255, ptr %pending_out.i252, align 8
  %total_out.i256 = getelementptr inbounds i8, ptr %126, i64 40
  %134 = load i64, ptr %total_out.i256, align 8
  %add.i257 = add i64 %134, %conv7.i253
  store i64 %add.i257, ptr %total_out.i256, align 8
  %135 = load i32, ptr %avail_out.i247, align 8
  %sub.i258 = sub i32 %135, %spec.select.i248
  store i32 %sub.i258, ptr %avail_out.i247, align 8
  %136 = load i64, ptr %pending.i245, align 8
  %sub16.i259 = sub i64 %136, %conv7.i253
  store i64 %sub16.i259, ptr %pending.i245, align 8
  %cmp18.i260 = icmp eq i64 %136, %conv7.i253
  br i1 %cmp18.i260, label %if.then20.i261, label %flush_pending.exit263

if.then20.i261:                                   ; preds = %if.end6.i250
  %pending_buf.i262 = getelementptr inbounds i8, ptr %127, i64 16
  %137 = load ptr, ptr %pending_buf.i262, align 8
  store ptr %137, ptr %pending_out.i252, align 8
  br label %flush_pending.exit263

flush_pending.exit263:                            ; preds = %land.end387, %if.end6.i250, %if.then20.i261
  %138 = icmp eq i32 %cond388, 0
  %139 = select i1 %138, i32 0, i32 2
  br label %return

return:                                           ; preds = %land.lhs.true362, %flush_pending.exit263, %lor.lhs.false354, %land.lhs.true224, %if.end210
  %retval.0 = phi i32 [ 3, %if.end210 ], [ 1, %land.lhs.true224 ], [ %139, %flush_pending.exit263 ], [ 0, %land.lhs.true362 ], [ 0, %lor.lhs.false354 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deflate_huff(ptr noundef %s, i32 noundef %flush) unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds i8, ptr %s, i64 180
  %match_length = getelementptr inbounds i8, ptr %s, i64 160
  %window = getelementptr inbounds i8, ptr %s, i64 96
  %strstart = getelementptr inbounds i8, ptr %s, i64 172
  %sym_buf = getelementptr inbounds i8, ptr %s, i64 5888
  %sym_next = getelementptr inbounds i8, ptr %s, i64 5900
  %dyn_ltree = getelementptr inbounds i8, ptr %s, i64 212
  %sym_end = getelementptr inbounds i8, ptr %s, i64 5904
  %block_start = getelementptr inbounds i8, ptr %s, i64 152
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %lookahead, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %1 = load i32, ptr %lookahead, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp eq i32 %flush, 0
  br i1 %cmp4, label %return, label %for.end

if.end7:                                          ; preds = %if.then, %for.cond
  store i32 0, ptr %match_length, align 8
  %2 = load ptr, ptr %window, align 8
  %3 = load i32, ptr %strstart, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %sym_buf, align 8
  %6 = load i32, ptr %sym_next, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %sym_next, align 4
  %idxprom8 = zext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 %idxprom8
  store i8 0, ptr %arrayidx9, align 1
  %7 = load ptr, ptr %sym_buf, align 8
  %8 = load i32, ptr %sym_next, align 4
  %inc12 = add i32 %8, 1
  store i32 %inc12, ptr %sym_next, align 4
  %idxprom13 = zext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %idxprom13
  store i8 0, ptr %arrayidx14, align 1
  %9 = load ptr, ptr %sym_buf, align 8
  %10 = load i32, ptr %sym_next, align 4
  %inc17 = add i32 %10, 1
  store i32 %inc17, ptr %sym_next, align 4
  %idxprom18 = zext i32 %10 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %9, i64 %idxprom18
  store i8 %4, ptr %arrayidx19, align 1
  %idxprom20 = zext i8 %4 to i64
  %arrayidx21 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom20
  %11 = load i16, ptr %arrayidx21, align 4
  %inc22 = add i16 %11, 1
  store i16 %inc22, ptr %arrayidx21, align 4
  %12 = load i32, ptr %sym_next, align 4
  %13 = load i32, ptr %sym_end, align 8
  %cmp24 = icmp eq i32 %12, %13
  %14 = load i32, ptr %lookahead, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %lookahead, align 4
  %15 = load i32, ptr %strstart, align 4
  %inc27 = add i32 %15, 1
  store i32 %inc27, ptr %strstart, align 4
  br i1 %cmp24, label %if.then28, label %for.cond.backedge

if.then28:                                        ; preds = %if.end7
  %16 = load i64, ptr %block_start, align 8
  %cmp29 = icmp sgt i64 %16, -1
  br i1 %cmp29, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then28
  %17 = load ptr, ptr %window, align 8
  %idxprom34 = and i64 %16, 4294967295
  %arrayidx35 = getelementptr inbounds i8, ptr %17, i64 %idxprom34
  br label %cond.end

cond.end:                                         ; preds = %if.then28, %cond.true
  %cond = phi ptr [ %arrayidx35, %cond.true ], [ null, %if.then28 ]
  %conv37 = zext i32 %inc27 to i64
  %sub = sub nsw i64 %conv37, %16
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond, i64 noundef %sub, i32 noundef 0) #11
  %18 = load i32, ptr %strstart, align 4
  %conv40 = zext i32 %18 to i64
  store i64 %conv40, ptr %block_start, align 8
  %19 = load ptr, ptr %s, align 8
  %state.i = getelementptr inbounds i8, ptr %19, i64 56
  %20 = load ptr, ptr %state.i, align 8
  tail call void @_tr_flush_bits(ptr noundef %20) #11
  %pending.i = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load i64, ptr %pending.i, align 8
  %conv.i = trunc i64 %21 to i32
  %avail_out.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %22, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end
  %next_out.i = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load ptr, ptr %pending_out.i, align 8
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %conv7.i, i1 false)
  %25 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %26 = load ptr, ptr %pending_out.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %26, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8
  %total_out.i = getelementptr inbounds i8, ptr %19, i64 40
  %27 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %27, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8
  %28 = load i32, ptr %avail_out.i, align 8
  %sub.i = sub i32 %28, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8
  %29 = load i64, ptr %pending.i, align 8
  %sub16.i = sub i64 %29, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8
  %cmp18.i = icmp eq i64 %29, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds i8, ptr %20, i64 16
  %30 = load ptr, ptr %pending_buf.i, align 8
  store ptr %30, ptr %pending_out.i, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end, %if.end6.i, %if.then20.i
  %31 = load ptr, ptr %s, align 8
  %avail_out = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load i32, ptr %avail_out, align 8
  %cmp43 = icmp eq i32 %32, 0
  br i1 %cmp43, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %flush_pending.exit, %if.end7
  br label %for.cond

for.end:                                          ; preds = %if.then3
  %insert = getelementptr inbounds i8, ptr %s, i64 5932
  store i32 0, ptr %insert, align 4
  %cmp48 = icmp eq i32 %flush, 4
  br i1 %cmp48, label %if.then50, label %if.end77

if.then50:                                        ; preds = %for.end
  %33 = load i64, ptr %block_start, align 8
  %cmp52 = icmp sgt i64 %33, -1
  br i1 %cmp52, label %cond.true54, label %cond.end61

cond.true54:                                      ; preds = %if.then50
  %34 = load ptr, ptr %window, align 8
  %idxprom58 = and i64 %33, 4294967295
  %arrayidx59 = getelementptr inbounds i8, ptr %34, i64 %idxprom58
  br label %cond.end61

cond.end61:                                       ; preds = %if.then50, %cond.true54
  %cond62 = phi ptr [ %arrayidx59, %cond.true54 ], [ null, %if.then50 ]
  %35 = load i32, ptr %strstart, align 4
  %conv64 = zext i32 %35 to i64
  %sub66 = sub nsw i64 %conv64, %33
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond62, i64 noundef %sub66, i32 noundef 1) #11
  %36 = load i32, ptr %strstart, align 4
  %conv68 = zext i32 %36 to i64
  store i64 %conv68, ptr %block_start, align 8
  %37 = load ptr, ptr %s, align 8
  %state.i53 = getelementptr inbounds i8, ptr %37, i64 56
  %38 = load ptr, ptr %state.i53, align 8
  tail call void @_tr_flush_bits(ptr noundef %38) #11
  %pending.i54 = getelementptr inbounds i8, ptr %38, i64 40
  %39 = load i64, ptr %pending.i54, align 8
  %conv.i55 = trunc i64 %39 to i32
  %avail_out.i56 = getelementptr inbounds i8, ptr %37, i64 32
  %40 = load i32, ptr %avail_out.i56, align 8
  %spec.select.i57 = tail call i32 @llvm.umin.i32(i32 %40, i32 %conv.i55)
  %cmp3.i58 = icmp eq i32 %spec.select.i57, 0
  br i1 %cmp3.i58, label %flush_pending.exit72, label %if.end6.i59

if.end6.i59:                                      ; preds = %cond.end61
  %next_out.i60 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %next_out.i60, align 8
  %pending_out.i61 = getelementptr inbounds i8, ptr %38, i64 32
  %42 = load ptr, ptr %pending_out.i61, align 8
  %conv7.i62 = zext i32 %spec.select.i57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %conv7.i62, i1 false)
  %43 = load ptr, ptr %next_out.i60, align 8
  %add.ptr.i63 = getelementptr inbounds i8, ptr %43, i64 %conv7.i62
  store ptr %add.ptr.i63, ptr %next_out.i60, align 8
  %44 = load ptr, ptr %pending_out.i61, align 8
  %add.ptr11.i64 = getelementptr inbounds i8, ptr %44, i64 %conv7.i62
  store ptr %add.ptr11.i64, ptr %pending_out.i61, align 8
  %total_out.i65 = getelementptr inbounds i8, ptr %37, i64 40
  %45 = load i64, ptr %total_out.i65, align 8
  %add.i66 = add i64 %45, %conv7.i62
  store i64 %add.i66, ptr %total_out.i65, align 8
  %46 = load i32, ptr %avail_out.i56, align 8
  %sub.i67 = sub i32 %46, %spec.select.i57
  store i32 %sub.i67, ptr %avail_out.i56, align 8
  %47 = load i64, ptr %pending.i54, align 8
  %sub16.i68 = sub i64 %47, %conv7.i62
  store i64 %sub16.i68, ptr %pending.i54, align 8
  %cmp18.i69 = icmp eq i64 %47, %conv7.i62
  br i1 %cmp18.i69, label %if.then20.i70, label %flush_pending.exit72

if.then20.i70:                                    ; preds = %if.end6.i59
  %pending_buf.i71 = getelementptr inbounds i8, ptr %38, i64 16
  %48 = load ptr, ptr %pending_buf.i71, align 8
  store ptr %48, ptr %pending_out.i61, align 8
  br label %flush_pending.exit72

flush_pending.exit72:                             ; preds = %cond.end61, %if.end6.i59, %if.then20.i70
  %49 = load ptr, ptr %s, align 8
  %avail_out72 = getelementptr inbounds i8, ptr %49, i64 32
  %50 = load i32, ptr %avail_out72, align 8
  %cmp73 = icmp eq i32 %50, 0
  %. = select i1 %cmp73, i32 2, i32 3
  br label %return

if.end77:                                         ; preds = %for.end
  %51 = load i32, ptr %sym_next, align 4
  %tobool79.not = icmp eq i32 %51, 0
  br i1 %tobool79.not, label %if.end107, label %if.then80

if.then80:                                        ; preds = %if.end77
  %52 = load i64, ptr %block_start, align 8
  %cmp82 = icmp sgt i64 %52, -1
  br i1 %cmp82, label %cond.true84, label %cond.end91

cond.true84:                                      ; preds = %if.then80
  %53 = load ptr, ptr %window, align 8
  %idxprom88 = and i64 %52, 4294967295
  %arrayidx89 = getelementptr inbounds i8, ptr %53, i64 %idxprom88
  br label %cond.end91

cond.end91:                                       ; preds = %if.then80, %cond.true84
  %cond92 = phi ptr [ %arrayidx89, %cond.true84 ], [ null, %if.then80 ]
  %54 = load i32, ptr %strstart, align 4
  %conv94 = zext i32 %54 to i64
  %sub96 = sub nsw i64 %conv94, %52
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond92, i64 noundef %sub96, i32 noundef 0) #11
  %55 = load i32, ptr %strstart, align 4
  %conv98 = zext i32 %55 to i64
  store i64 %conv98, ptr %block_start, align 8
  %56 = load ptr, ptr %s, align 8
  %state.i73 = getelementptr inbounds i8, ptr %56, i64 56
  %57 = load ptr, ptr %state.i73, align 8
  tail call void @_tr_flush_bits(ptr noundef %57) #11
  %pending.i74 = getelementptr inbounds i8, ptr %57, i64 40
  %58 = load i64, ptr %pending.i74, align 8
  %conv.i75 = trunc i64 %58 to i32
  %avail_out.i76 = getelementptr inbounds i8, ptr %56, i64 32
  %59 = load i32, ptr %avail_out.i76, align 8
  %spec.select.i77 = tail call i32 @llvm.umin.i32(i32 %59, i32 %conv.i75)
  %cmp3.i78 = icmp eq i32 %spec.select.i77, 0
  br i1 %cmp3.i78, label %flush_pending.exit92, label %if.end6.i79

if.end6.i79:                                      ; preds = %cond.end91
  %next_out.i80 = getelementptr inbounds i8, ptr %56, i64 24
  %60 = load ptr, ptr %next_out.i80, align 8
  %pending_out.i81 = getelementptr inbounds i8, ptr %57, i64 32
  %61 = load ptr, ptr %pending_out.i81, align 8
  %conv7.i82 = zext i32 %spec.select.i77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %conv7.i82, i1 false)
  %62 = load ptr, ptr %next_out.i80, align 8
  %add.ptr.i83 = getelementptr inbounds i8, ptr %62, i64 %conv7.i82
  store ptr %add.ptr.i83, ptr %next_out.i80, align 8
  %63 = load ptr, ptr %pending_out.i81, align 8
  %add.ptr11.i84 = getelementptr inbounds i8, ptr %63, i64 %conv7.i82
  store ptr %add.ptr11.i84, ptr %pending_out.i81, align 8
  %total_out.i85 = getelementptr inbounds i8, ptr %56, i64 40
  %64 = load i64, ptr %total_out.i85, align 8
  %add.i86 = add i64 %64, %conv7.i82
  store i64 %add.i86, ptr %total_out.i85, align 8
  %65 = load i32, ptr %avail_out.i76, align 8
  %sub.i87 = sub i32 %65, %spec.select.i77
  store i32 %sub.i87, ptr %avail_out.i76, align 8
  %66 = load i64, ptr %pending.i74, align 8
  %sub16.i88 = sub i64 %66, %conv7.i82
  store i64 %sub16.i88, ptr %pending.i74, align 8
  %cmp18.i89 = icmp eq i64 %66, %conv7.i82
  br i1 %cmp18.i89, label %if.then20.i90, label %flush_pending.exit92

if.then20.i90:                                    ; preds = %if.end6.i79
  %pending_buf.i91 = getelementptr inbounds i8, ptr %57, i64 16
  %67 = load ptr, ptr %pending_buf.i91, align 8
  store ptr %67, ptr %pending_out.i81, align 8
  br label %flush_pending.exit92

flush_pending.exit92:                             ; preds = %cond.end91, %if.end6.i79, %if.then20.i90
  %68 = load ptr, ptr %s, align 8
  %avail_out102 = getelementptr inbounds i8, ptr %68, i64 32
  %69 = load i32, ptr %avail_out102, align 8
  %cmp103 = icmp eq i32 %69, 0
  br i1 %cmp103, label %return, label %if.end107

if.end107:                                        ; preds = %flush_pending.exit92, %if.end77
  br label %return

return:                                           ; preds = %flush_pending.exit, %flush_pending.exit92, %flush_pending.exit72, %if.then3, %if.end107
  %retval.0 = phi i32 [ 1, %if.end107 ], [ 0, %if.then3 ], [ %., %flush_pending.exit72 ], [ 0, %flush_pending.exit92 ], [ 0, %flush_pending.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deflate_rle(ptr noundef %s, i32 noundef %flush) unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds i8, ptr %s, i64 180
  %match_length156 = getelementptr inbounds i8, ptr %s, i64 160
  %cmp3 = icmp eq i32 %flush, 0
  %strstart = getelementptr inbounds i8, ptr %s, i64 172
  %window = getelementptr inbounds i8, ptr %s, i64 96
  %sym_buf146 = getelementptr inbounds i8, ptr %s, i64 5888
  %sym_next147 = getelementptr inbounds i8, ptr %s, i64 5900
  %dyn_ltree161 = getelementptr inbounds i8, ptr %s, i64 212
  %sym_end167 = getelementptr inbounds i8, ptr %s, i64 5904
  %dyn_dtree = getelementptr inbounds i8, ptr %s, i64 2504
  %block_start = getelementptr inbounds i8, ptr %s, i64 152
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %lookahead, align 4
  %cmp = icmp ult i32 %0, 259
  br i1 %cmp, label %if.then, label %if.end9.thread

if.end9.thread:                                   ; preds = %for.cond
  store i32 0, ptr %match_length156, align 8
  %.pre192 = load i32, ptr %strstart, align 4
  br label %land.lhs.true12

if.then:                                          ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %1 = load i32, ptr %lookahead, align 4
  %cmp2 = icmp ult i32 %1, 259
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %match_length156, align 8
  %cmp11 = icmp ugt i32 %1, 2
  %.pre193 = load i32, ptr %strstart, align 4
  br i1 %cmp11, label %land.lhs.true12, label %if.end174.sink.split

land.lhs.true12:                                  ; preds = %if.end9.thread, %if.end9
  %2 = phi i32 [ %.pre192, %if.end9.thread ], [ %.pre193, %if.end9 ]
  %3 = phi i32 [ %0, %if.end9.thread ], [ %1, %if.end9 ]
  %cmp13.not = icmp eq i32 %2, 0
  br i1 %cmp13.not, label %if.end174.sink.split, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %4 = load ptr, ptr %window, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %5 = load i8, ptr %add.ptr16, align 1
  %6 = load i8, ptr %add.ptr, align 1
  %cmp18 = icmp eq i8 %5, %6
  br i1 %cmp18, label %land.lhs.true20, label %if.end174.sink.split

land.lhs.true20:                                  ; preds = %if.then14
  %incdec.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %7 = load i8, ptr %incdec.ptr21, align 1
  %cmp23 = icmp eq i8 %5, %7
  br i1 %cmp23, label %land.lhs.true25, label %if.end174.sink.split

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %incdec.ptr26.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %8 = load i8, ptr %incdec.ptr26.ptr, align 1
  %cmp28 = icmp eq i8 %5, %8
  br i1 %cmp28, label %if.then30, label %if.end174.sink.split

if.then30:                                        ; preds = %land.lhs.true25
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr, i64 258
  br label %do.body

do.body:                                          ; preds = %land.lhs.true70, %if.then30
  %scan.0.idx = phi i64 [ 2, %if.then30 ], [ %scan.0.add, %land.lhs.true70 ]
  %scan.0.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.0.idx
  %incdec.ptr36 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 1
  %9 = load i8, ptr %incdec.ptr36, align 1
  %cmp38 = icmp eq i8 %5, %9
  br i1 %cmp38, label %land.lhs.true40, label %if.end88.split.loop.exit208

land.lhs.true40:                                  ; preds = %do.body
  %incdec.ptr41 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 2
  %10 = load i8, ptr %incdec.ptr41, align 1
  %cmp43 = icmp eq i8 %5, %10
  br i1 %cmp43, label %land.lhs.true45, label %if.end88.split.loop.exit206

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %incdec.ptr46 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 3
  %11 = load i8, ptr %incdec.ptr46, align 1
  %cmp48 = icmp eq i8 %5, %11
  br i1 %cmp48, label %land.lhs.true50, label %if.end88.split.loop.exit204

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %incdec.ptr51 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 4
  %12 = load i8, ptr %incdec.ptr51, align 1
  %cmp53 = icmp eq i8 %5, %12
  br i1 %cmp53, label %land.lhs.true55, label %if.end88.split.loop.exit202

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %incdec.ptr56 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 5
  %13 = load i8, ptr %incdec.ptr56, align 1
  %cmp58 = icmp eq i8 %5, %13
  br i1 %cmp58, label %land.lhs.true60, label %if.end88.split.loop.exit200

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %incdec.ptr61 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 6
  %14 = load i8, ptr %incdec.ptr61, align 1
  %cmp63 = icmp eq i8 %5, %14
  br i1 %cmp63, label %land.lhs.true65, label %if.end88.split.loop.exit198

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %incdec.ptr66 = getelementptr inbounds i8, ptr %scan.0.ptr, i64 7
  %15 = load i8, ptr %incdec.ptr66, align 1
  %cmp68 = icmp eq i8 %5, %15
  br i1 %cmp68, label %land.lhs.true70, label %if.end88.split.loop.exit196

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %scan.0.add = add nuw nsw i64 %scan.0.idx, 8
  %incdec.ptr71.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.0.add
  %16 = load i8, ptr %incdec.ptr71.ptr, align 1
  %cmp73 = icmp eq i8 %5, %16
  %cmp75 = icmp ult i64 %scan.0.idx, 250
  %or.cond115 = and i1 %cmp75, %cmp73
  br i1 %or.cond115, label %do.body, label %if.end88.split.loop.exit, !llvm.loop !23

if.end88.split.loop.exit:                         ; preds = %land.lhs.true70
  %incdec.ptr71.ptr.le = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.0.add
  br label %if.end88

if.end88.split.loop.exit196:                      ; preds = %land.lhs.true65
  %incdec.ptr66.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 7
  br label %if.end88

if.end88.split.loop.exit198:                      ; preds = %land.lhs.true60
  %incdec.ptr61.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 6
  br label %if.end88

if.end88.split.loop.exit200:                      ; preds = %land.lhs.true55
  %incdec.ptr56.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 5
  br label %if.end88

if.end88.split.loop.exit202:                      ; preds = %land.lhs.true50
  %incdec.ptr51.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 4
  br label %if.end88

if.end88.split.loop.exit204:                      ; preds = %land.lhs.true45
  %incdec.ptr46.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 3
  br label %if.end88

if.end88.split.loop.exit206:                      ; preds = %land.lhs.true40
  %incdec.ptr41.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 2
  br label %if.end88

if.end88.split.loop.exit208:                      ; preds = %do.body
  %incdec.ptr36.le = getelementptr inbounds i8, ptr %scan.0.ptr, i64 1
  br label %if.end88

if.end88:                                         ; preds = %if.end88.split.loop.exit208, %if.end88.split.loop.exit206, %if.end88.split.loop.exit204, %if.end88.split.loop.exit202, %if.end88.split.loop.exit200, %if.end88.split.loop.exit198, %if.end88.split.loop.exit196, %if.end88.split.loop.exit
  %scan.1 = phi ptr [ %incdec.ptr71.ptr.le, %if.end88.split.loop.exit ], [ %incdec.ptr66.le, %if.end88.split.loop.exit196 ], [ %incdec.ptr61.le, %if.end88.split.loop.exit198 ], [ %incdec.ptr56.le, %if.end88.split.loop.exit200 ], [ %incdec.ptr51.le, %if.end88.split.loop.exit202 ], [ %incdec.ptr46.le, %if.end88.split.loop.exit204 ], [ %incdec.ptr41.le, %if.end88.split.loop.exit206 ], [ %incdec.ptr36.le, %if.end88.split.loop.exit208 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %scan.1 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv77.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub = add i32 %conv77.neg, 258
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %3)
  store i32 %spec.store.select, ptr %match_length156, align 8
  %cmp90 = icmp ugt i32 %spec.store.select, 2
  %.pre191 = load i32, ptr %sym_next147, align 4
  br i1 %cmp90, label %if.then92, label %if.end174

if.then92:                                        ; preds = %if.end88
  %17 = trunc i32 %spec.store.select to i8
  %conv95 = add i8 %17, -3
  %18 = load ptr, ptr %sym_buf146, align 8
  %inc = add i32 %.pre191, 1
  store i32 %inc, ptr %sym_next147, align 4
  %idxprom = zext i32 %.pre191 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  %19 = load ptr, ptr %sym_buf146, align 8
  %20 = load i32, ptr %sym_next147, align 4
  %inc101 = add i32 %20, 1
  store i32 %inc101, ptr %sym_next147, align 4
  %idxprom102 = zext i32 %20 to i64
  %arrayidx103 = getelementptr inbounds i8, ptr %19, i64 %idxprom102
  store i8 0, ptr %arrayidx103, align 1
  %21 = load ptr, ptr %sym_buf146, align 8
  %22 = load i32, ptr %sym_next147, align 4
  %inc106 = add i32 %22, 1
  store i32 %inc106, ptr %sym_next147, align 4
  %idxprom107 = zext i32 %22 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %21, i64 %idxprom107
  store i8 %conv95, ptr %arrayidx108, align 1
  %idxprom109 = zext i8 %conv95 to i64
  %arrayidx110 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %idxprom109
  %23 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %23 to i64
  %add112 = add nuw nsw i64 %conv111, 257
  %arrayidx114 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree161, i64 0, i64 %add112
  %24 = load i16, ptr %arrayidx114, align 4
  %inc115 = add i16 %24, 1
  store i16 %inc115, ptr %arrayidx114, align 4
  %25 = load i8, ptr @_dist_code, align 1
  %idxprom128 = zext i8 %25 to i64
  %arrayidx129 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom128
  %26 = load i16, ptr %arrayidx129, align 4
  %inc131 = add i16 %26, 1
  store i16 %inc131, ptr %arrayidx129, align 4
  %27 = load i32, ptr %sym_next147, align 4
  %28 = load i32, ptr %sym_end167, align 8
  %cmp133 = icmp eq i32 %27, %28
  %29 = load i32, ptr %match_length156, align 8
  %30 = load i32, ptr %lookahead, align 4
  %sub137 = sub i32 %30, %29
  store i32 %sub137, ptr %lookahead, align 4
  %31 = load i32, ptr %strstart, align 4
  %add140 = add i32 %31, %29
  store i32 %add140, ptr %strstart, align 4
  store i32 0, ptr %match_length156, align 8
  br i1 %cmp133, label %if.then175, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then92, %flush_pending.exit, %if.end174
  br label %for.cond

if.end174.sink.split:                             ; preds = %if.then14, %land.lhs.true20, %land.lhs.true25, %land.lhs.true12, %if.end9
  %.ph216 = phi i32 [ %.pre193, %if.end9 ], [ %2, %land.lhs.true12 ], [ %2, %land.lhs.true25 ], [ %2, %land.lhs.true20 ], [ %2, %if.then14 ]
  %.pre191195 = load i32, ptr %sym_next147, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.end174.sink.split, %if.end88
  %32 = phi i32 [ %.pre191, %if.end88 ], [ %.pre191195, %if.end174.sink.split ]
  %33 = phi i32 [ %2, %if.end88 ], [ %.ph216, %if.end174.sink.split ]
  %34 = load ptr, ptr %window, align 8
  %idxprom144 = zext i32 %33 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %34, i64 %idxprom144
  %35 = load i8, ptr %arrayidx145, align 1
  %36 = load ptr, ptr %sym_buf146, align 8
  %inc148 = add i32 %32, 1
  store i32 %inc148, ptr %sym_next147, align 4
  %idxprom149 = zext i32 %32 to i64
  %arrayidx150 = getelementptr inbounds i8, ptr %36, i64 %idxprom149
  store i8 0, ptr %arrayidx150, align 1
  %37 = load ptr, ptr %sym_buf146, align 8
  %38 = load i32, ptr %sym_next147, align 4
  %inc153 = add i32 %38, 1
  store i32 %inc153, ptr %sym_next147, align 4
  %idxprom154 = zext i32 %38 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %37, i64 %idxprom154
  store i8 0, ptr %arrayidx155, align 1
  %39 = load ptr, ptr %sym_buf146, align 8
  %40 = load i32, ptr %sym_next147, align 4
  %inc158 = add i32 %40, 1
  store i32 %inc158, ptr %sym_next147, align 4
  %idxprom159 = zext i32 %40 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %39, i64 %idxprom159
  store i8 %35, ptr %arrayidx160, align 1
  %idxprom162 = zext i8 %35 to i64
  %arrayidx163 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree161, i64 0, i64 %idxprom162
  %41 = load i16, ptr %arrayidx163, align 4
  %inc165 = add i16 %41, 1
  store i16 %inc165, ptr %arrayidx163, align 4
  %42 = load i32, ptr %sym_next147, align 4
  %43 = load i32, ptr %sym_end167, align 8
  %cmp168 = icmp eq i32 %42, %43
  %44 = load i32, ptr %lookahead, align 4
  %dec171 = add i32 %44, -1
  store i32 %dec171, ptr %lookahead, align 4
  %45 = load i32, ptr %strstart, align 4
  %inc173 = add i32 %45, 1
  store i32 %inc173, ptr %strstart, align 4
  br i1 %cmp168, label %if.then175, label %for.cond.backedge

if.then175:                                       ; preds = %if.then92, %if.end174
  %46 = phi i32 [ %add140, %if.then92 ], [ %inc173, %if.end174 ]
  %47 = load i64, ptr %block_start, align 8
  %cmp176 = icmp sgt i64 %47, -1
  br i1 %cmp176, label %cond.true178, label %cond.end185

cond.true178:                                     ; preds = %if.then175
  %48 = load ptr, ptr %window, align 8
  %idxprom182 = and i64 %47, 4294967295
  %arrayidx183 = getelementptr inbounds i8, ptr %48, i64 %idxprom182
  br label %cond.end185

cond.end185:                                      ; preds = %if.then175, %cond.true178
  %cond186 = phi ptr [ %arrayidx183, %cond.true178 ], [ null, %if.then175 ]
  %conv188 = zext i32 %46 to i64
  %sub190 = sub nsw i64 %conv188, %47
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond186, i64 noundef %sub190, i32 noundef 0) #11
  %49 = load i32, ptr %strstart, align 4
  %conv192 = zext i32 %49 to i64
  store i64 %conv192, ptr %block_start, align 8
  %50 = load ptr, ptr %s, align 8
  %state.i = getelementptr inbounds i8, ptr %50, i64 56
  %51 = load ptr, ptr %state.i, align 8
  tail call void @_tr_flush_bits(ptr noundef %51) #11
  %pending.i = getelementptr inbounds i8, ptr %51, i64 40
  %52 = load i64, ptr %pending.i, align 8
  %conv.i = trunc i64 %52 to i32
  %avail_out.i = getelementptr inbounds i8, ptr %50, i64 32
  %53 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %53, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end185
  %next_out.i = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds i8, ptr %51, i64 32
  %55 = load ptr, ptr %pending_out.i, align 8
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %conv7.i, i1 false)
  %56 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %56, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %57 = load ptr, ptr %pending_out.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %57, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8
  %total_out.i = getelementptr inbounds i8, ptr %50, i64 40
  %58 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %58, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8
  %59 = load i32, ptr %avail_out.i, align 8
  %sub.i = sub i32 %59, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8
  %60 = load i64, ptr %pending.i, align 8
  %sub16.i = sub i64 %60, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8
  %cmp18.i = icmp eq i64 %60, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds i8, ptr %51, i64 16
  %61 = load ptr, ptr %pending_buf.i, align 8
  store ptr %61, ptr %pending_out.i, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end185, %if.end6.i, %if.then20.i
  %62 = load ptr, ptr %s, align 8
  %avail_out = getelementptr inbounds i8, ptr %62, i64 32
  %63 = load i32, ptr %avail_out, align 8
  %cmp195 = icmp eq i32 %63, 0
  br i1 %cmp195, label %return, label %for.cond.backedge

for.end:                                          ; preds = %if.end
  %insert = getelementptr inbounds i8, ptr %s, i64 5932
  store i32 0, ptr %insert, align 4
  %cmp200 = icmp eq i32 %flush, 4
  br i1 %cmp200, label %if.then202, label %if.end229

if.then202:                                       ; preds = %for.end
  %64 = load i64, ptr %block_start, align 8
  %cmp204 = icmp sgt i64 %64, -1
  br i1 %cmp204, label %cond.true206, label %cond.end213

cond.true206:                                     ; preds = %if.then202
  %65 = load ptr, ptr %window, align 8
  %idxprom210 = and i64 %64, 4294967295
  %arrayidx211 = getelementptr inbounds i8, ptr %65, i64 %idxprom210
  br label %cond.end213

cond.end213:                                      ; preds = %if.then202, %cond.true206
  %cond214 = phi ptr [ %arrayidx211, %cond.true206 ], [ null, %if.then202 ]
  %66 = load i32, ptr %strstart, align 4
  %conv216 = zext i32 %66 to i64
  %sub218 = sub nsw i64 %conv216, %64
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond214, i64 noundef %sub218, i32 noundef 1) #11
  %67 = load i32, ptr %strstart, align 4
  %conv220 = zext i32 %67 to i64
  store i64 %conv220, ptr %block_start, align 8
  %68 = load ptr, ptr %s, align 8
  %state.i116 = getelementptr inbounds i8, ptr %68, i64 56
  %69 = load ptr, ptr %state.i116, align 8
  tail call void @_tr_flush_bits(ptr noundef %69) #11
  %pending.i117 = getelementptr inbounds i8, ptr %69, i64 40
  %70 = load i64, ptr %pending.i117, align 8
  %conv.i118 = trunc i64 %70 to i32
  %avail_out.i119 = getelementptr inbounds i8, ptr %68, i64 32
  %71 = load i32, ptr %avail_out.i119, align 8
  %spec.select.i120 = tail call i32 @llvm.umin.i32(i32 %71, i32 %conv.i118)
  %cmp3.i121 = icmp eq i32 %spec.select.i120, 0
  br i1 %cmp3.i121, label %flush_pending.exit135, label %if.end6.i122

if.end6.i122:                                     ; preds = %cond.end213
  %next_out.i123 = getelementptr inbounds i8, ptr %68, i64 24
  %72 = load ptr, ptr %next_out.i123, align 8
  %pending_out.i124 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load ptr, ptr %pending_out.i124, align 8
  %conv7.i125 = zext i32 %spec.select.i120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %conv7.i125, i1 false)
  %74 = load ptr, ptr %next_out.i123, align 8
  %add.ptr.i126 = getelementptr inbounds i8, ptr %74, i64 %conv7.i125
  store ptr %add.ptr.i126, ptr %next_out.i123, align 8
  %75 = load ptr, ptr %pending_out.i124, align 8
  %add.ptr11.i127 = getelementptr inbounds i8, ptr %75, i64 %conv7.i125
  store ptr %add.ptr11.i127, ptr %pending_out.i124, align 8
  %total_out.i128 = getelementptr inbounds i8, ptr %68, i64 40
  %76 = load i64, ptr %total_out.i128, align 8
  %add.i129 = add i64 %76, %conv7.i125
  store i64 %add.i129, ptr %total_out.i128, align 8
  %77 = load i32, ptr %avail_out.i119, align 8
  %sub.i130 = sub i32 %77, %spec.select.i120
  store i32 %sub.i130, ptr %avail_out.i119, align 8
  %78 = load i64, ptr %pending.i117, align 8
  %sub16.i131 = sub i64 %78, %conv7.i125
  store i64 %sub16.i131, ptr %pending.i117, align 8
  %cmp18.i132 = icmp eq i64 %78, %conv7.i125
  br i1 %cmp18.i132, label %if.then20.i133, label %flush_pending.exit135

if.then20.i133:                                   ; preds = %if.end6.i122
  %pending_buf.i134 = getelementptr inbounds i8, ptr %69, i64 16
  %79 = load ptr, ptr %pending_buf.i134, align 8
  store ptr %79, ptr %pending_out.i124, align 8
  br label %flush_pending.exit135

flush_pending.exit135:                            ; preds = %cond.end213, %if.end6.i122, %if.then20.i133
  %80 = load ptr, ptr %s, align 8
  %avail_out224 = getelementptr inbounds i8, ptr %80, i64 32
  %81 = load i32, ptr %avail_out224, align 8
  %cmp225 = icmp eq i32 %81, 0
  %. = select i1 %cmp225, i32 2, i32 3
  br label %return

if.end229:                                        ; preds = %for.end
  %82 = load i32, ptr %sym_next147, align 4
  %tobool231.not = icmp eq i32 %82, 0
  br i1 %tobool231.not, label %if.end259, label %if.then232

if.then232:                                       ; preds = %if.end229
  %83 = load i64, ptr %block_start, align 8
  %cmp234 = icmp sgt i64 %83, -1
  br i1 %cmp234, label %cond.true236, label %cond.end243

cond.true236:                                     ; preds = %if.then232
  %84 = load ptr, ptr %window, align 8
  %idxprom240 = and i64 %83, 4294967295
  %arrayidx241 = getelementptr inbounds i8, ptr %84, i64 %idxprom240
  br label %cond.end243

cond.end243:                                      ; preds = %if.then232, %cond.true236
  %cond244 = phi ptr [ %arrayidx241, %cond.true236 ], [ null, %if.then232 ]
  %85 = load i32, ptr %strstart, align 4
  %conv246 = zext i32 %85 to i64
  %sub248 = sub nsw i64 %conv246, %83
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond244, i64 noundef %sub248, i32 noundef 0) #11
  %86 = load i32, ptr %strstart, align 4
  %conv250 = zext i32 %86 to i64
  store i64 %conv250, ptr %block_start, align 8
  %87 = load ptr, ptr %s, align 8
  %state.i136 = getelementptr inbounds i8, ptr %87, i64 56
  %88 = load ptr, ptr %state.i136, align 8
  tail call void @_tr_flush_bits(ptr noundef %88) #11
  %pending.i137 = getelementptr inbounds i8, ptr %88, i64 40
  %89 = load i64, ptr %pending.i137, align 8
  %conv.i138 = trunc i64 %89 to i32
  %avail_out.i139 = getelementptr inbounds i8, ptr %87, i64 32
  %90 = load i32, ptr %avail_out.i139, align 8
  %spec.select.i140 = tail call i32 @llvm.umin.i32(i32 %90, i32 %conv.i138)
  %cmp3.i141 = icmp eq i32 %spec.select.i140, 0
  br i1 %cmp3.i141, label %flush_pending.exit155, label %if.end6.i142

if.end6.i142:                                     ; preds = %cond.end243
  %next_out.i143 = getelementptr inbounds i8, ptr %87, i64 24
  %91 = load ptr, ptr %next_out.i143, align 8
  %pending_out.i144 = getelementptr inbounds i8, ptr %88, i64 32
  %92 = load ptr, ptr %pending_out.i144, align 8
  %conv7.i145 = zext i32 %spec.select.i140 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %conv7.i145, i1 false)
  %93 = load ptr, ptr %next_out.i143, align 8
  %add.ptr.i146 = getelementptr inbounds i8, ptr %93, i64 %conv7.i145
  store ptr %add.ptr.i146, ptr %next_out.i143, align 8
  %94 = load ptr, ptr %pending_out.i144, align 8
  %add.ptr11.i147 = getelementptr inbounds i8, ptr %94, i64 %conv7.i145
  store ptr %add.ptr11.i147, ptr %pending_out.i144, align 8
  %total_out.i148 = getelementptr inbounds i8, ptr %87, i64 40
  %95 = load i64, ptr %total_out.i148, align 8
  %add.i149 = add i64 %95, %conv7.i145
  store i64 %add.i149, ptr %total_out.i148, align 8
  %96 = load i32, ptr %avail_out.i139, align 8
  %sub.i150 = sub i32 %96, %spec.select.i140
  store i32 %sub.i150, ptr %avail_out.i139, align 8
  %97 = load i64, ptr %pending.i137, align 8
  %sub16.i151 = sub i64 %97, %conv7.i145
  store i64 %sub16.i151, ptr %pending.i137, align 8
  %cmp18.i152 = icmp eq i64 %97, %conv7.i145
  br i1 %cmp18.i152, label %if.then20.i153, label %flush_pending.exit155

if.then20.i153:                                   ; preds = %if.end6.i142
  %pending_buf.i154 = getelementptr inbounds i8, ptr %88, i64 16
  %98 = load ptr, ptr %pending_buf.i154, align 8
  store ptr %98, ptr %pending_out.i144, align 8
  br label %flush_pending.exit155

flush_pending.exit155:                            ; preds = %cond.end243, %if.end6.i142, %if.then20.i153
  %99 = load ptr, ptr %s, align 8
  %avail_out254 = getelementptr inbounds i8, ptr %99, i64 32
  %100 = load i32, ptr %avail_out254, align 8
  %cmp255 = icmp eq i32 %100, 0
  br i1 %cmp255, label %return, label %if.end259

if.end259:                                        ; preds = %flush_pending.exit155, %if.end229
  br label %return

return:                                           ; preds = %flush_pending.exit, %if.then, %flush_pending.exit155, %flush_pending.exit135, %if.end259
  %retval.0 = phi i32 [ 1, %if.end259 ], [ %., %flush_pending.exit135 ], [ 0, %flush_pending.exit155 ], [ 0, %if.then ], [ 0, %flush_pending.exit ]
  ret i32 %retval.0
}

declare void @_tr_align(ptr noundef) local_unnamed_addr #1

declare void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @deflateCopy(ptr noundef %dest, ptr noundef readonly %source) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %source, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %zalloc.i = getelementptr inbounds i8, ptr %source, i64 64
  %0 = load ptr, ptr %zalloc.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %zfree.i = getelementptr inbounds i8, ptr %source, i64 72
  %1 = load ptr, ptr %zfree.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %state.i = getelementptr inbounds i8, ptr %source, i64 56
  %2 = load ptr, ptr %state.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %cmp7.not.i = icmp eq ptr %3, %source
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %return

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %status.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %status.i, align 8
  switch i32 %4, label %return [
    i32 42, label %deflateStateCheck.exit
    i32 57, label %deflateStateCheck.exit
    i32 69, label %deflateStateCheck.exit
    i32 73, label %deflateStateCheck.exit
    i32 91, label %deflateStateCheck.exit
    i32 103, label %deflateStateCheck.exit
    i32 113, label %deflateStateCheck.exit
    i32 666, label %deflateStateCheck.exit
  ]

deflateStateCheck.exit:                           ; preds = %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i, %lor.lhs.false8.i
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %deflateStateCheck.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %dest, ptr noundef nonnull align 1 dereferenceable(112) %source, i64 112, i1 false)
  %zalloc = getelementptr inbounds i8, ptr %dest, i64 64
  %5 = load ptr, ptr %zalloc, align 8
  %opaque = getelementptr inbounds i8, ptr %dest, i64 80
  %6 = load ptr, ptr %opaque, align 8
  %call1 = tail call ptr %5(ptr noundef %6, i32 noundef 1, i32 noundef 5952) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %state5 = getelementptr inbounds i8, ptr %dest, i64 56
  store ptr %call1, ptr %state5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5952) %call1, ptr noundef nonnull align 1 dereferenceable(5952) %2, i64 5952, i1 false)
  store ptr %dest, ptr %call1, align 8
  %7 = load ptr, ptr %zalloc, align 8
  %8 = load ptr, ptr %opaque, align 8
  %w_size = getelementptr inbounds i8, ptr %call1, i64 80
  %9 = load i32, ptr %w_size, align 8
  %call8 = tail call ptr %7(ptr noundef %8, i32 noundef %9, i32 noundef 2) #11
  %window = getelementptr inbounds i8, ptr %call1, i64 96
  store ptr %call8, ptr %window, align 8
  %10 = load ptr, ptr %zalloc, align 8
  %11 = load ptr, ptr %opaque, align 8
  %12 = load i32, ptr %w_size, align 8
  %call12 = tail call ptr %10(ptr noundef %11, i32 noundef %12, i32 noundef 2) #11
  %prev = getelementptr inbounds i8, ptr %call1, i64 112
  store ptr %call12, ptr %prev, align 8
  %13 = load ptr, ptr %zalloc, align 8
  %14 = load ptr, ptr %opaque, align 8
  %hash_size = getelementptr inbounds i8, ptr %call1, i64 132
  %15 = load i32, ptr %hash_size, align 4
  %call15 = tail call ptr %13(ptr noundef %14, i32 noundef %15, i32 noundef 2) #11
  %head = getelementptr inbounds i8, ptr %call1, i64 120
  store ptr %call15, ptr %head, align 8
  %16 = load ptr, ptr %zalloc, align 8
  %17 = load ptr, ptr %opaque, align 8
  %lit_bufsize = getelementptr inbounds i8, ptr %call1, i64 5896
  %18 = load i32, ptr %lit_bufsize, align 8
  %call18 = tail call ptr %16(ptr noundef %17, i32 noundef %18, i32 noundef 4) #11
  %pending_buf = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call18, ptr %pending_buf, align 8
  %19 = load ptr, ptr %window, align 8
  %cmp20 = icmp eq ptr %19, null
  br i1 %cmp20, label %if.then30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end4
  %20 = load ptr, ptr %prev, align 8
  %cmp23 = icmp eq ptr %20, null
  br i1 %cmp23, label %if.then30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %21 = load ptr, ptr %head, align 8
  %cmp26 = icmp eq ptr %21, null
  %cmp29 = icmp eq ptr %call18, null
  %or.cond57 = select i1 %cmp26, i1 true, i1 %cmp29
  br i1 %or.cond57, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %if.end4
  %call31 = tail call i32 @deflateEnd(ptr noundef nonnull %dest), !range !5
  br label %return

if.end32:                                         ; preds = %lor.lhs.false24
  %window34 = getelementptr inbounds i8, ptr %2, i64 96
  %22 = load ptr, ptr %window34, align 8
  %23 = load i32, ptr %w_size, align 8
  %mul = shl i32 %23, 1
  %conv = zext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %22, i64 %conv, i1 false)
  %24 = load ptr, ptr %prev, align 8
  %prev38 = getelementptr inbounds i8, ptr %2, i64 112
  %25 = load ptr, ptr %prev38, align 8
  %26 = load i32, ptr %w_size, align 8
  %conv40 = zext i32 %26 to i64
  %mul41 = shl nuw nsw i64 %conv40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %mul41, i1 false)
  %27 = load ptr, ptr %head, align 8
  %head43 = getelementptr inbounds i8, ptr %2, i64 120
  %28 = load ptr, ptr %head43, align 8
  %29 = load i32, ptr %hash_size, align 4
  %conv45 = zext i32 %29 to i64
  %mul46 = shl nuw nsw i64 %conv45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %mul46, i1 false)
  %30 = load ptr, ptr %pending_buf, align 8
  %pending_buf48 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %pending_buf48, align 8
  %pending_buf_size = getelementptr inbounds i8, ptr %call1, i64 24
  %32 = load i64, ptr %pending_buf_size, align 8
  %conv50 = and i64 %32, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %conv50, i1 false)
  %33 = load ptr, ptr %pending_buf, align 8
  %pending_out = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load ptr, ptr %pending_out, align 8
  %35 = load ptr, ptr %pending_buf48, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub
  %pending_out53 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %add.ptr, ptr %pending_out53, align 8
  %36 = load i32, ptr %lit_bufsize, align 8
  %idx.ext = zext i32 %36 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %sym_buf = getelementptr inbounds i8, ptr %call1, i64 5888
  store ptr %add.ptr56, ptr %sym_buf, align 8
  %dyn_ltree = getelementptr inbounds i8, ptr %call1, i64 212
  %l_desc = getelementptr inbounds i8, ptr %call1, i64 2904
  store ptr %dyn_ltree, ptr %l_desc, align 8
  %dyn_dtree = getelementptr inbounds i8, ptr %call1, i64 2504
  %d_desc = getelementptr inbounds i8, ptr %call1, i64 2928
  store ptr %dyn_dtree, ptr %d_desc, align 8
  %bl_tree = getelementptr inbounds i8, ptr %call1, i64 2748
  %bl_desc = getelementptr inbounds i8, ptr %call1, i64 2952
  store ptr %bl_tree, ptr %bl_desc, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %entry, %lor.lhs.false.i, %lor.lhs.false2.i, %if.end, %deflateStateCheck.exit, %if.end32, %if.then30
  %retval.0 = phi i32 [ -4, %if.then30 ], [ 0, %if.end32 ], [ -2, %deflateStateCheck.exit ], [ -4, %if.end ], [ -2, %lor.lhs.false2.i ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %lor.lhs.false8.i ], [ -2, %lor.lhs.false5.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_fast(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %lookahead = getelementptr inbounds i8, ptr %s, i64 180
  %cmp3 = icmp eq i32 %flush, 0
  %ins_h = getelementptr inbounds i8, ptr %s, i64 128
  %hash_shift = getelementptr inbounds i8, ptr %s, i64 144
  %window = getelementptr inbounds i8, ptr %s, i64 96
  %strstart = getelementptr inbounds i8, ptr %s, i64 172
  %hash_mask = getelementptr inbounds i8, ptr %s, i64 140
  %head = getelementptr inbounds i8, ptr %s, i64 120
  %prev = getelementptr inbounds i8, ptr %s, i64 112
  %w_mask = getelementptr inbounds i8, ptr %s, i64 88
  %w_size = getelementptr inbounds i8, ptr %s, i64 80
  %match_length = getelementptr inbounds i8, ptr %s, i64 160
  %sym_buf170 = getelementptr inbounds i8, ptr %s, i64 5888
  %sym_next171 = getelementptr inbounds i8, ptr %s, i64 5900
  %dyn_ltree185 = getelementptr inbounds i8, ptr %s, i64 212
  %sym_end191 = getelementptr inbounds i8, ptr %s, i64 5904
  %match_start = getelementptr inbounds i8, ptr %s, i64 176
  %dyn_dtree = getelementptr inbounds i8, ptr %s, i64 2504
  %max_lazy_match = getelementptr inbounds i8, ptr %s, i64 192
  %block_start = getelementptr inbounds i8, ptr %s, i64 152
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %lookahead, align 4
  %cmp = icmp ult i32 %0, 262
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %1 = load i32, ptr %lookahead, align 4
  %cmp2 = icmp ult i32 %1, 262
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp11 = icmp ugt i32 %1, 2
  br i1 %cmp11, label %if.end28, label %if.end37thread-pre-split

if.end28:                                         ; preds = %for.cond, %if.end9
  %2 = load i32, ptr %ins_h, align 8
  %3 = load i32, ptr %hash_shift, align 8
  %shl = shl i32 %2, %3
  %4 = load ptr, ptr %window, align 8
  %5 = load i32, ptr %strstart, align 4
  %add = add i32 %5, 2
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %xor = xor i32 %shl, %conv
  %7 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %7
  store i32 %and, ptr %ins_h, align 8
  %8 = load ptr, ptr %head, align 8
  %idxprom15 = zext i32 %and to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %8, i64 %idxprom15
  %9 = load i16, ptr %arrayidx16, align 2
  %10 = load ptr, ptr %prev, align 8
  %11 = load i32, ptr %w_mask, align 8
  %and18 = and i32 %11, %5
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %10, i64 %idxprom19
  store i16 %9, ptr %arrayidx20, align 2
  %conv21 = zext i16 %9 to i32
  %12 = load i32, ptr %strstart, align 4
  %conv23 = trunc i32 %12 to i16
  %13 = load ptr, ptr %head, align 8
  %14 = load i32, ptr %ins_h, align 8
  %idxprom26 = zext i32 %14 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %13, i64 %idxprom26
  store i16 %conv23, ptr %arrayidx27, align 2
  %cmp29.not = icmp eq i16 %9, 0
  br i1 %cmp29.not, label %if.end37thread-pre-split, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end28
  %15 = load i32, ptr %strstart, align 4
  %sub = sub i32 %15, %conv21
  %16 = load i32, ptr %w_size, align 8
  %sub33 = add i32 %16, -262
  %cmp34.not = icmp ugt i32 %sub, %sub33
  br i1 %cmp34.not, label %if.end37thread-pre-split, label %if.then36

if.then36:                                        ; preds = %land.lhs.true31
  %call = tail call fastcc i32 @longest_match(ptr noundef nonnull %s, i32 noundef %conv21)
  store i32 %call, ptr %match_length, align 8
  br label %if.end37

if.end37thread-pre-split:                         ; preds = %if.end28, %land.lhs.true31, %if.end9
  %.pr = load i32, ptr %match_length, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37thread-pre-split, %if.then36
  %17 = phi i32 [ %.pr, %if.end37thread-pre-split ], [ %call, %if.then36 ]
  %cmp39 = icmp ugt i32 %17, 2
  br i1 %cmp39, label %if.then41, label %if.end198

if.then41:                                        ; preds = %if.end37
  %18 = trunc i32 %17 to i8
  %conv44 = add i8 %18, -3
  %19 = load i32, ptr %strstart, align 4
  %20 = load i32, ptr %match_start, align 8
  %sub46 = sub i32 %19, %20
  %conv47 = trunc i32 %sub46 to i16
  %conv48 = trunc i32 %sub46 to i8
  %21 = load ptr, ptr %sym_buf170, align 8
  %22 = load i32, ptr %sym_next171, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %sym_next171, align 4
  %idxprom49 = zext i32 %22 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %21, i64 %idxprom49
  store i8 %conv48, ptr %arrayidx50, align 1
  %conv51 = lshr i32 %sub46, 8
  %conv52 = trunc i32 %conv51 to i8
  %23 = load ptr, ptr %sym_buf170, align 8
  %24 = load i32, ptr %sym_next171, align 4
  %inc55 = add i32 %24, 1
  store i32 %inc55, ptr %sym_next171, align 4
  %idxprom56 = zext i32 %24 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %23, i64 %idxprom56
  store i8 %conv52, ptr %arrayidx57, align 1
  %25 = load ptr, ptr %sym_buf170, align 8
  %26 = load i32, ptr %sym_next171, align 4
  %inc60 = add i32 %26, 1
  store i32 %inc60, ptr %sym_next171, align 4
  %idxprom61 = zext i32 %26 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %25, i64 %idxprom61
  store i8 %conv44, ptr %arrayidx62, align 1
  %dec = add i16 %conv47, -1
  %idxprom63 = zext i8 %conv44 to i64
  %arrayidx64 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %idxprom63
  %27 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %27 to i64
  %add67 = add nuw nsw i64 %conv65, 257
  %arrayidx69 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree185, i64 0, i64 %add67
  %28 = load i16, ptr %arrayidx69, align 4
  %inc70 = add i16 %28, 1
  store i16 %inc70, ptr %arrayidx69, align 4
  %cmp72 = icmp ult i16 %dec, 256
  %29 = lshr i16 %dec, 7
  %narrow = add nuw nsw i16 %29, 256
  %idxprom74.pn.in = select i1 %cmp72, i16 %dec, i16 %narrow
  %idxprom74.pn = zext i16 %idxprom74.pn.in to i64
  %cond.in.in = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom74.pn
  %cond.in = load i8, ptr %cond.in.in, align 1
  %idxprom83 = zext i8 %cond.in to i64
  %arrayidx84 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom83
  %30 = load i16, ptr %arrayidx84, align 4
  %inc86 = add i16 %30, 1
  store i16 %inc86, ptr %arrayidx84, align 4
  %31 = load i32, ptr %sym_next171, align 4
  %32 = load i32, ptr %sym_end191, align 8
  %cmp88 = icmp eq i32 %31, %32
  %33 = load i32, ptr %match_length, align 8
  %34 = load i32, ptr %lookahead, align 4
  %sub92 = sub i32 %34, %33
  store i32 %sub92, ptr %lookahead, align 4
  %35 = load i32, ptr %max_lazy_match, align 8
  %cmp94.not = icmp ule i32 %33, %35
  %cmp98 = icmp ugt i32 %sub92, 2
  %or.cond134 = select i1 %cmp94.not, i1 %cmp98, i1 false
  br i1 %or.cond134, label %if.then100, label %if.else

if.then100:                                       ; preds = %if.then41
  %dec102 = add i32 %33, -1
  store i32 %dec102, ptr %match_length, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then100
  %36 = load i32, ptr %strstart, align 4
  %inc104 = add i32 %36, 1
  store i32 %inc104, ptr %strstart, align 4
  %37 = load i32, ptr %ins_h, align 8
  %38 = load i32, ptr %hash_shift, align 8
  %shl107 = shl i32 %37, %38
  %39 = load ptr, ptr %window, align 8
  %add110 = add i32 %36, 3
  %idxprom111 = zext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %39, i64 %idxprom111
  %40 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %40 to i32
  %xor114 = xor i32 %shl107, %conv113
  %41 = load i32, ptr %hash_mask, align 4
  %and116 = and i32 %xor114, %41
  store i32 %and116, ptr %ins_h, align 8
  %42 = load ptr, ptr %head, align 8
  %idxprom120 = zext i32 %and116 to i64
  %arrayidx121 = getelementptr inbounds i16, ptr %42, i64 %idxprom120
  %43 = load i16, ptr %arrayidx121, align 2
  %44 = load ptr, ptr %prev, align 8
  %45 = load i32, ptr %w_mask, align 8
  %and125 = and i32 %45, %inc104
  %idxprom126 = zext i32 %and125 to i64
  %arrayidx127 = getelementptr inbounds i16, ptr %44, i64 %idxprom126
  store i16 %43, ptr %arrayidx127, align 2
  %46 = load i32, ptr %strstart, align 4
  %conv130 = trunc i32 %46 to i16
  %47 = load ptr, ptr %head, align 8
  %48 = load i32, ptr %ins_h, align 8
  %idxprom133 = zext i32 %48 to i64
  %arrayidx134 = getelementptr inbounds i16, ptr %47, i64 %idxprom133
  store i16 %conv130, ptr %arrayidx134, align 2
  %49 = load i32, ptr %match_length, align 8
  %dec136 = add i32 %49, -1
  store i32 %dec136, ptr %match_length, align 8
  %cmp137.not = icmp eq i32 %dec136, 0
  br i1 %cmp137.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %do.body
  %50 = load i32, ptr %strstart, align 4
  %inc140 = add i32 %50, 1
  store i32 %inc140, ptr %strstart, align 4
  br i1 %cmp88, label %if.then199, label %for.cond.backedge

if.else:                                          ; preds = %if.then41
  %51 = load i32, ptr %strstart, align 4
  %add143 = add i32 %51, %33
  store i32 %add143, ptr %strstart, align 4
  store i32 0, ptr %match_length, align 8
  %52 = load ptr, ptr %window, align 8
  %idxprom147 = zext i32 %add143 to i64
  %arrayidx148 = getelementptr inbounds i8, ptr %52, i64 %idxprom147
  %53 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %53 to i32
  store i32 %conv149, ptr %ins_h, align 8
  %54 = load i32, ptr %hash_shift, align 8
  %shl153 = shl i32 %conv149, %54
  %add156 = add i32 %add143, 1
  %idxprom157 = zext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %52, i64 %idxprom157
  %55 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %55 to i32
  %xor160 = xor i32 %shl153, %conv159
  %56 = load i32, ptr %hash_mask, align 4
  %and162 = and i32 %xor160, %56
  store i32 %and162, ptr %ins_h, align 8
  br i1 %cmp88, label %if.then199, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else, %do.end, %flush_pending.exit, %if.end198
  br label %for.cond

if.end198:                                        ; preds = %if.end37
  %57 = load ptr, ptr %window, align 8
  %58 = load i32, ptr %strstart, align 4
  %idxprom168 = zext i32 %58 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %57, i64 %idxprom168
  %59 = load i8, ptr %arrayidx169, align 1
  %60 = load ptr, ptr %sym_buf170, align 8
  %61 = load i32, ptr %sym_next171, align 4
  %inc172 = add i32 %61, 1
  store i32 %inc172, ptr %sym_next171, align 4
  %idxprom173 = zext i32 %61 to i64
  %arrayidx174 = getelementptr inbounds i8, ptr %60, i64 %idxprom173
  store i8 0, ptr %arrayidx174, align 1
  %62 = load ptr, ptr %sym_buf170, align 8
  %63 = load i32, ptr %sym_next171, align 4
  %inc177 = add i32 %63, 1
  store i32 %inc177, ptr %sym_next171, align 4
  %idxprom178 = zext i32 %63 to i64
  %arrayidx179 = getelementptr inbounds i8, ptr %62, i64 %idxprom178
  store i8 0, ptr %arrayidx179, align 1
  %64 = load ptr, ptr %sym_buf170, align 8
  %65 = load i32, ptr %sym_next171, align 4
  %inc182 = add i32 %65, 1
  store i32 %inc182, ptr %sym_next171, align 4
  %idxprom183 = zext i32 %65 to i64
  %arrayidx184 = getelementptr inbounds i8, ptr %64, i64 %idxprom183
  store i8 %59, ptr %arrayidx184, align 1
  %idxprom186 = zext i8 %59 to i64
  %arrayidx187 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree185, i64 0, i64 %idxprom186
  %66 = load i16, ptr %arrayidx187, align 4
  %inc189 = add i16 %66, 1
  store i16 %inc189, ptr %arrayidx187, align 4
  %67 = load i32, ptr %sym_next171, align 4
  %68 = load i32, ptr %sym_end191, align 8
  %cmp192 = icmp eq i32 %67, %68
  %69 = load i32, ptr %lookahead, align 4
  %dec195 = add i32 %69, -1
  store i32 %dec195, ptr %lookahead, align 4
  %70 = load i32, ptr %strstart, align 4
  %inc197 = add i32 %70, 1
  store i32 %inc197, ptr %strstart, align 4
  br i1 %cmp192, label %if.then199, label %for.cond.backedge

if.then199:                                       ; preds = %if.else, %do.end, %if.end198
  %71 = phi i32 [ %add143, %if.else ], [ %inc140, %do.end ], [ %inc197, %if.end198 ]
  %72 = load i64, ptr %block_start, align 8
  %cmp200 = icmp sgt i64 %72, -1
  br i1 %cmp200, label %cond.true202, label %cond.end209

cond.true202:                                     ; preds = %if.then199
  %73 = load ptr, ptr %window, align 8
  %idxprom206 = and i64 %72, 4294967295
  %arrayidx207 = getelementptr inbounds i8, ptr %73, i64 %idxprom206
  br label %cond.end209

cond.end209:                                      ; preds = %if.then199, %cond.true202
  %cond210 = phi ptr [ %arrayidx207, %cond.true202 ], [ null, %if.then199 ]
  %conv212 = zext i32 %71 to i64
  %sub214 = sub nsw i64 %conv212, %72
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond210, i64 noundef %sub214, i32 noundef 0) #11
  %74 = load i32, ptr %strstart, align 4
  %conv216 = zext i32 %74 to i64
  store i64 %conv216, ptr %block_start, align 8
  %75 = load ptr, ptr %s, align 8
  %state.i = getelementptr inbounds i8, ptr %75, i64 56
  %76 = load ptr, ptr %state.i, align 8
  tail call void @_tr_flush_bits(ptr noundef %76) #11
  %pending.i = getelementptr inbounds i8, ptr %76, i64 40
  %77 = load i64, ptr %pending.i, align 8
  %conv.i = trunc i64 %77 to i32
  %avail_out.i = getelementptr inbounds i8, ptr %75, i64 32
  %78 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %78, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end209
  %next_out.i = getelementptr inbounds i8, ptr %75, i64 24
  %79 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds i8, ptr %76, i64 32
  %80 = load ptr, ptr %pending_out.i, align 8
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %conv7.i, i1 false)
  %81 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %81, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %82 = load ptr, ptr %pending_out.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %82, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8
  %total_out.i = getelementptr inbounds i8, ptr %75, i64 40
  %83 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %83, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8
  %84 = load i32, ptr %avail_out.i, align 8
  %sub.i = sub i32 %84, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8
  %85 = load i64, ptr %pending.i, align 8
  %sub16.i = sub i64 %85, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8
  %cmp18.i = icmp eq i64 %85, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds i8, ptr %76, i64 16
  %86 = load ptr, ptr %pending_buf.i, align 8
  store ptr %86, ptr %pending_out.i, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end209, %if.end6.i, %if.then20.i
  %87 = load ptr, ptr %s, align 8
  %avail_out = getelementptr inbounds i8, ptr %87, i64 32
  %88 = load i32, ptr %avail_out, align 8
  %cmp219 = icmp eq i32 %88, 0
  br i1 %cmp219, label %return, label %for.cond.backedge

for.end:                                          ; preds = %if.end
  %89 = load i32, ptr %strstart, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %89, i32 2)
  %insert = getelementptr inbounds i8, ptr %s, i64 5932
  store i32 %spec.select, ptr %insert, align 4
  %cmp232 = icmp eq i32 %flush, 4
  br i1 %cmp232, label %if.then234, label %if.end261

if.then234:                                       ; preds = %for.end
  %90 = load i64, ptr %block_start, align 8
  %cmp236 = icmp sgt i64 %90, -1
  br i1 %cmp236, label %cond.true238, label %cond.end245

cond.true238:                                     ; preds = %if.then234
  %91 = load ptr, ptr %window, align 8
  %idxprom242 = and i64 %90, 4294967295
  %arrayidx243 = getelementptr inbounds i8, ptr %91, i64 %idxprom242
  br label %cond.end245

cond.end245:                                      ; preds = %if.then234, %cond.true238
  %cond246 = phi ptr [ %arrayidx243, %cond.true238 ], [ null, %if.then234 ]
  %conv248 = zext i32 %89 to i64
  %sub250 = sub nsw i64 %conv248, %90
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond246, i64 noundef %sub250, i32 noundef 1) #11
  %92 = load i32, ptr %strstart, align 4
  %conv252 = zext i32 %92 to i64
  store i64 %conv252, ptr %block_start, align 8
  %93 = load ptr, ptr %s, align 8
  %state.i135 = getelementptr inbounds i8, ptr %93, i64 56
  %94 = load ptr, ptr %state.i135, align 8
  tail call void @_tr_flush_bits(ptr noundef %94) #11
  %pending.i136 = getelementptr inbounds i8, ptr %94, i64 40
  %95 = load i64, ptr %pending.i136, align 8
  %conv.i137 = trunc i64 %95 to i32
  %avail_out.i138 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load i32, ptr %avail_out.i138, align 8
  %spec.select.i139 = tail call i32 @llvm.umin.i32(i32 %96, i32 %conv.i137)
  %cmp3.i140 = icmp eq i32 %spec.select.i139, 0
  br i1 %cmp3.i140, label %flush_pending.exit154, label %if.end6.i141

if.end6.i141:                                     ; preds = %cond.end245
  %next_out.i142 = getelementptr inbounds i8, ptr %93, i64 24
  %97 = load ptr, ptr %next_out.i142, align 8
  %pending_out.i143 = getelementptr inbounds i8, ptr %94, i64 32
  %98 = load ptr, ptr %pending_out.i143, align 8
  %conv7.i144 = zext i32 %spec.select.i139 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %conv7.i144, i1 false)
  %99 = load ptr, ptr %next_out.i142, align 8
  %add.ptr.i145 = getelementptr inbounds i8, ptr %99, i64 %conv7.i144
  store ptr %add.ptr.i145, ptr %next_out.i142, align 8
  %100 = load ptr, ptr %pending_out.i143, align 8
  %add.ptr11.i146 = getelementptr inbounds i8, ptr %100, i64 %conv7.i144
  store ptr %add.ptr11.i146, ptr %pending_out.i143, align 8
  %total_out.i147 = getelementptr inbounds i8, ptr %93, i64 40
  %101 = load i64, ptr %total_out.i147, align 8
  %add.i148 = add i64 %101, %conv7.i144
  store i64 %add.i148, ptr %total_out.i147, align 8
  %102 = load i32, ptr %avail_out.i138, align 8
  %sub.i149 = sub i32 %102, %spec.select.i139
  store i32 %sub.i149, ptr %avail_out.i138, align 8
  %103 = load i64, ptr %pending.i136, align 8
  %sub16.i150 = sub i64 %103, %conv7.i144
  store i64 %sub16.i150, ptr %pending.i136, align 8
  %cmp18.i151 = icmp eq i64 %103, %conv7.i144
  br i1 %cmp18.i151, label %if.then20.i152, label %flush_pending.exit154

if.then20.i152:                                   ; preds = %if.end6.i141
  %pending_buf.i153 = getelementptr inbounds i8, ptr %94, i64 16
  %104 = load ptr, ptr %pending_buf.i153, align 8
  store ptr %104, ptr %pending_out.i143, align 8
  br label %flush_pending.exit154

flush_pending.exit154:                            ; preds = %cond.end245, %if.end6.i141, %if.then20.i152
  %105 = load ptr, ptr %s, align 8
  %avail_out256 = getelementptr inbounds i8, ptr %105, i64 32
  %106 = load i32, ptr %avail_out256, align 8
  %cmp257 = icmp eq i32 %106, 0
  %. = select i1 %cmp257, i32 2, i32 3
  br label %return

if.end261:                                        ; preds = %for.end
  %107 = load i32, ptr %sym_next171, align 4
  %tobool263.not = icmp eq i32 %107, 0
  br i1 %tobool263.not, label %if.end291, label %if.then264

if.then264:                                       ; preds = %if.end261
  %108 = load i64, ptr %block_start, align 8
  %cmp266 = icmp sgt i64 %108, -1
  br i1 %cmp266, label %cond.true268, label %cond.end275

cond.true268:                                     ; preds = %if.then264
  %109 = load ptr, ptr %window, align 8
  %idxprom272 = and i64 %108, 4294967295
  %arrayidx273 = getelementptr inbounds i8, ptr %109, i64 %idxprom272
  br label %cond.end275

cond.end275:                                      ; preds = %if.then264, %cond.true268
  %cond276 = phi ptr [ %arrayidx273, %cond.true268 ], [ null, %if.then264 ]
  %conv278 = zext i32 %89 to i64
  %sub280 = sub nsw i64 %conv278, %108
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond276, i64 noundef %sub280, i32 noundef 0) #11
  %110 = load i32, ptr %strstart, align 4
  %conv282 = zext i32 %110 to i64
  store i64 %conv282, ptr %block_start, align 8
  %111 = load ptr, ptr %s, align 8
  %state.i155 = getelementptr inbounds i8, ptr %111, i64 56
  %112 = load ptr, ptr %state.i155, align 8
  tail call void @_tr_flush_bits(ptr noundef %112) #11
  %pending.i156 = getelementptr inbounds i8, ptr %112, i64 40
  %113 = load i64, ptr %pending.i156, align 8
  %conv.i157 = trunc i64 %113 to i32
  %avail_out.i158 = getelementptr inbounds i8, ptr %111, i64 32
  %114 = load i32, ptr %avail_out.i158, align 8
  %spec.select.i159 = tail call i32 @llvm.umin.i32(i32 %114, i32 %conv.i157)
  %cmp3.i160 = icmp eq i32 %spec.select.i159, 0
  br i1 %cmp3.i160, label %flush_pending.exit174, label %if.end6.i161

if.end6.i161:                                     ; preds = %cond.end275
  %next_out.i162 = getelementptr inbounds i8, ptr %111, i64 24
  %115 = load ptr, ptr %next_out.i162, align 8
  %pending_out.i163 = getelementptr inbounds i8, ptr %112, i64 32
  %116 = load ptr, ptr %pending_out.i163, align 8
  %conv7.i164 = zext i32 %spec.select.i159 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %conv7.i164, i1 false)
  %117 = load ptr, ptr %next_out.i162, align 8
  %add.ptr.i165 = getelementptr inbounds i8, ptr %117, i64 %conv7.i164
  store ptr %add.ptr.i165, ptr %next_out.i162, align 8
  %118 = load ptr, ptr %pending_out.i163, align 8
  %add.ptr11.i166 = getelementptr inbounds i8, ptr %118, i64 %conv7.i164
  store ptr %add.ptr11.i166, ptr %pending_out.i163, align 8
  %total_out.i167 = getelementptr inbounds i8, ptr %111, i64 40
  %119 = load i64, ptr %total_out.i167, align 8
  %add.i168 = add i64 %119, %conv7.i164
  store i64 %add.i168, ptr %total_out.i167, align 8
  %120 = load i32, ptr %avail_out.i158, align 8
  %sub.i169 = sub i32 %120, %spec.select.i159
  store i32 %sub.i169, ptr %avail_out.i158, align 8
  %121 = load i64, ptr %pending.i156, align 8
  %sub16.i170 = sub i64 %121, %conv7.i164
  store i64 %sub16.i170, ptr %pending.i156, align 8
  %cmp18.i171 = icmp eq i64 %121, %conv7.i164
  br i1 %cmp18.i171, label %if.then20.i172, label %flush_pending.exit174

if.then20.i172:                                   ; preds = %if.end6.i161
  %pending_buf.i173 = getelementptr inbounds i8, ptr %112, i64 16
  %122 = load ptr, ptr %pending_buf.i173, align 8
  store ptr %122, ptr %pending_out.i163, align 8
  br label %flush_pending.exit174

flush_pending.exit174:                            ; preds = %cond.end275, %if.end6.i161, %if.then20.i172
  %123 = load ptr, ptr %s, align 8
  %avail_out286 = getelementptr inbounds i8, ptr %123, i64 32
  %124 = load i32, ptr %avail_out286, align 8
  %cmp287 = icmp eq i32 %124, 0
  br i1 %cmp287, label %return, label %if.end291

if.end291:                                        ; preds = %flush_pending.exit174, %if.end261
  br label %return

return:                                           ; preds = %flush_pending.exit, %if.then, %flush_pending.exit174, %flush_pending.exit154, %if.end291
  %retval.0 = phi i32 [ 1, %if.end291 ], [ %., %flush_pending.exit154 ], [ 0, %flush_pending.exit174 ], [ 0, %if.then ], [ 0, %flush_pending.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_slow(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %lookahead = getelementptr inbounds i8, ptr %s, i64 180
  %cmp3 = icmp eq i32 %flush, 0
  %match_length229 = getelementptr inbounds i8, ptr %s, i64 160
  %prev_length230 = getelementptr inbounds i8, ptr %s, i64 184
  %match_start231 = getelementptr inbounds i8, ptr %s, i64 176
  %prev_match232 = getelementptr inbounds i8, ptr %s, i64 164
  %ins_h = getelementptr inbounds i8, ptr %s, i64 128
  %hash_shift = getelementptr inbounds i8, ptr %s, i64 144
  %window = getelementptr inbounds i8, ptr %s, i64 96
  %strstart = getelementptr inbounds i8, ptr %s, i64 172
  %hash_mask = getelementptr inbounds i8, ptr %s, i64 140
  %head = getelementptr inbounds i8, ptr %s, i64 120
  %prev = getelementptr inbounds i8, ptr %s, i64 112
  %w_mask = getelementptr inbounds i8, ptr %s, i64 88
  %max_lazy_match = getelementptr inbounds i8, ptr %s, i64 192
  %w_size = getelementptr inbounds i8, ptr %s, i64 80
  %strategy = getelementptr inbounds i8, ptr %s, i64 200
  %sym_buf = getelementptr inbounds i8, ptr %s, i64 5888
  %sym_next = getelementptr inbounds i8, ptr %s, i64 5900
  %dyn_ltree = getelementptr inbounds i8, ptr %s, i64 212
  %dyn_dtree = getelementptr inbounds i8, ptr %s, i64 2504
  %sym_end = getelementptr inbounds i8, ptr %s, i64 5904
  %match_available = getelementptr inbounds i8, ptr %s, i64 168
  %block_start = getelementptr inbounds i8, ptr %s, i64 152
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %lookahead, align 4
  %cmp = icmp ult i32 %0, 262
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %1 = load i32, ptr %lookahead, align 4
  %cmp2 = icmp ult i32 %1, 262
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp11 = icmp ugt i32 %1, 2
  br i1 %cmp11, label %if.end28, label %if.end28.thread

if.end28.thread:                                  ; preds = %if.end9
  %2 = load i32, ptr %match_length229, align 8
  store i32 %2, ptr %prev_length230, align 8
  %3 = load i32, ptr %match_start231, align 8
  store i32 %3, ptr %prev_match232, align 4
  store i32 2, ptr %match_length229, align 8
  br label %if.end61

if.end28:                                         ; preds = %for.cond, %if.end9
  %4 = load i32, ptr %ins_h, align 8
  %5 = load i32, ptr %hash_shift, align 8
  %shl = shl i32 %4, %5
  %6 = load ptr, ptr %window, align 8
  %7 = load i32, ptr %strstart, align 4
  %add = add i32 %7, 2
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %xor = xor i32 %shl, %conv
  %9 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %9
  store i32 %and, ptr %ins_h, align 8
  %10 = load ptr, ptr %head, align 8
  %idxprom15 = zext i32 %and to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %10, i64 %idxprom15
  %11 = load i16, ptr %arrayidx16, align 2
  %12 = load ptr, ptr %prev, align 8
  %13 = load i32, ptr %w_mask, align 8
  %and18 = and i32 %13, %7
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %12, i64 %idxprom19
  store i16 %11, ptr %arrayidx20, align 2
  %conv21 = zext i16 %11 to i32
  %14 = load i32, ptr %strstart, align 4
  %conv23 = trunc i32 %14 to i16
  %15 = load ptr, ptr %head, align 8
  %16 = load i32, ptr %ins_h, align 8
  %idxprom26 = zext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %15, i64 %idxprom26
  store i16 %conv23, ptr %arrayidx27, align 2
  %17 = load i32, ptr %match_length229, align 8
  store i32 %17, ptr %prev_length230, align 8
  %18 = load i32, ptr %match_start231, align 8
  store i32 %18, ptr %prev_match232, align 4
  store i32 2, ptr %match_length229, align 8
  %cmp30.not = icmp eq i16 %11, 0
  br i1 %cmp30.not, label %if.end61, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end28
  %19 = load i32, ptr %max_lazy_match, align 8
  %cmp34 = icmp ult i32 %17, %19
  br i1 %cmp34, label %land.lhs.true36, label %if.end61thread-pre-split

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %20 = load i32, ptr %strstart, align 4
  %sub = sub i32 %20, %conv21
  %21 = load i32, ptr %w_size, align 8
  %sub38 = add i32 %21, -262
  %cmp39.not = icmp ugt i32 %sub, %sub38
  br i1 %cmp39.not, label %if.end61thread-pre-split, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36
  %call = tail call fastcc i32 @longest_match(ptr noundef nonnull %s, i32 noundef %conv21)
  store i32 %call, ptr %match_length229, align 8
  %cmp44 = icmp ult i32 %call, 6
  br i1 %cmp44, label %land.lhs.true46, label %if.end61thread-pre-split

land.lhs.true46:                                  ; preds = %if.then41
  %22 = load i32, ptr %strategy, align 8
  %cmp47 = icmp eq i32 %22, 1
  br i1 %cmp47, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true46
  %cmp50 = icmp eq i32 %call, 3
  br i1 %cmp50, label %land.lhs.true52, label %if.end61thread-pre-split

land.lhs.true52:                                  ; preds = %lor.lhs.false
  %23 = load i32, ptr %strstart, align 4
  %24 = load i32, ptr %match_start231, align 8
  %sub55 = sub i32 %23, %24
  %cmp56 = icmp ugt i32 %sub55, 4096
  br i1 %cmp56, label %if.then58, label %if.end61thread-pre-split

if.then58:                                        ; preds = %land.lhs.true52, %land.lhs.true46
  store i32 2, ptr %match_length229, align 8
  br label %if.end61thread-pre-split

if.end61thread-pre-split:                         ; preds = %land.lhs.true32, %land.lhs.true36, %if.then58, %land.lhs.true52, %lor.lhs.false, %if.then41
  %.ph = phi i32 [ 2, %land.lhs.true32 ], [ 2, %land.lhs.true36 ], [ 2, %if.then58 ], [ 3, %land.lhs.true52 ], [ %call, %lor.lhs.false ], [ %call, %if.then41 ]
  %.pr = load i32, ptr %prev_length230, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end61thread-pre-split, %if.end28.thread, %if.end28
  %25 = phi i32 [ %.pr, %if.end61thread-pre-split ], [ %2, %if.end28.thread ], [ %17, %if.end28 ]
  %26 = phi i32 [ %.ph, %if.end61thread-pre-split ], [ 2, %if.end28.thread ], [ 2, %if.end28 ]
  %cmp63 = icmp ult i32 %25, 3
  %cmp68.not = icmp ugt i32 %26, %25
  %or.cond237 = or i1 %cmp63, %cmp68.not
  br i1 %or.cond237, label %if.else, label %if.then70

if.then70:                                        ; preds = %if.end61
  %27 = load i32, ptr %strstart, align 4
  %28 = load i32, ptr %lookahead, align 4
  %add73 = add i32 %27, -3
  %sub74 = add i32 %add73, %28
  %29 = trunc i32 %25 to i8
  %conv77 = add i8 %29, -3
  %30 = load i32, ptr %prev_match232, align 4
  %31 = xor i32 %30, -1
  %sub81 = add i32 %27, %31
  %conv82 = trunc i32 %sub81 to i16
  %conv83 = trunc i32 %sub81 to i8
  %32 = load ptr, ptr %sym_buf, align 8
  %33 = load i32, ptr %sym_next, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %sym_next, align 4
  %idxprom84 = zext i32 %33 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %32, i64 %idxprom84
  store i8 %conv83, ptr %arrayidx85, align 1
  %conv86 = lshr i32 %sub81, 8
  %conv87 = trunc i32 %conv86 to i8
  %34 = load ptr, ptr %sym_buf, align 8
  %35 = load i32, ptr %sym_next, align 4
  %inc90 = add i32 %35, 1
  store i32 %inc90, ptr %sym_next, align 4
  %idxprom91 = zext i32 %35 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %34, i64 %idxprom91
  store i8 %conv87, ptr %arrayidx92, align 1
  %36 = load ptr, ptr %sym_buf, align 8
  %37 = load i32, ptr %sym_next, align 4
  %inc95 = add i32 %37, 1
  store i32 %inc95, ptr %sym_next, align 4
  %idxprom96 = zext i32 %37 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %36, i64 %idxprom96
  store i8 %conv77, ptr %arrayidx97, align 1
  %dec = add i16 %conv82, -1
  %idxprom98 = zext i8 %conv77 to i64
  %arrayidx99 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %idxprom98
  %38 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %38 to i64
  %add102 = add nuw nsw i64 %conv100, 257
  %arrayidx104 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %add102
  %39 = load i16, ptr %arrayidx104, align 4
  %inc105 = add i16 %39, 1
  store i16 %inc105, ptr %arrayidx104, align 4
  %cmp107 = icmp ult i16 %dec, 256
  %40 = lshr i16 %dec, 7
  %narrow = add nuw nsw i16 %40, 256
  %idxprom109.pn.in = select i1 %cmp107, i16 %dec, i16 %narrow
  %idxprom109.pn = zext i16 %idxprom109.pn.in to i64
  %cond.in.in = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom109.pn
  %cond.in = load i8, ptr %cond.in.in, align 1
  %idxprom118 = zext i8 %cond.in to i64
  %arrayidx119 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom118
  %41 = load i16, ptr %arrayidx119, align 4
  %inc121 = add i16 %41, 1
  store i16 %inc121, ptr %arrayidx119, align 4
  %42 = load i32, ptr %sym_next, align 4
  %43 = load i32, ptr %sym_end, align 8
  %44 = load i32, ptr %prev_length230, align 8
  %45 = load i32, ptr %lookahead, align 4
  %reass.sub = sub i32 %45, %44
  %sub128 = add i32 %reass.sub, 1
  store i32 %sub128, ptr %lookahead, align 4
  %sub130 = add i32 %44, -2
  store i32 %sub130, ptr %prev_length230, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then70
  %46 = phi i32 [ %dec168, %do.cond ], [ %sub130, %if.then70 ]
  %47 = load i32, ptr %strstart, align 4
  %inc132 = add i32 %47, 1
  store i32 %inc132, ptr %strstart, align 4
  %cmp133.not = icmp ugt i32 %inc132, %sub74
  br i1 %cmp133.not, label %do.cond, label %if.then135

if.then135:                                       ; preds = %do.body
  %48 = load i32, ptr %ins_h, align 8
  %49 = load i32, ptr %hash_shift, align 8
  %shl138 = shl i32 %48, %49
  %50 = load ptr, ptr %window, align 8
  %add141 = add i32 %47, 3
  %idxprom142 = zext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %50, i64 %idxprom142
  %51 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %51 to i32
  %xor145 = xor i32 %shl138, %conv144
  %52 = load i32, ptr %hash_mask, align 4
  %and147 = and i32 %xor145, %52
  store i32 %and147, ptr %ins_h, align 8
  %53 = load ptr, ptr %head, align 8
  %idxprom151 = zext i32 %and147 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %53, i64 %idxprom151
  %54 = load i16, ptr %arrayidx152, align 2
  %55 = load ptr, ptr %prev, align 8
  %56 = load i32, ptr %w_mask, align 8
  %and156 = and i32 %56, %inc132
  %idxprom157 = zext i32 %and156 to i64
  %arrayidx158 = getelementptr inbounds i16, ptr %55, i64 %idxprom157
  store i16 %54, ptr %arrayidx158, align 2
  %57 = load i32, ptr %strstart, align 4
  %conv161 = trunc i32 %57 to i16
  %58 = load ptr, ptr %head, align 8
  %59 = load i32, ptr %ins_h, align 8
  %idxprom164 = zext i32 %59 to i64
  %arrayidx165 = getelementptr inbounds i16, ptr %58, i64 %idxprom164
  store i16 %conv161, ptr %arrayidx165, align 2
  %.pre = load i32, ptr %prev_length230, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then135
  %60 = phi i32 [ %46, %do.body ], [ %.pre, %if.then135 ]
  %dec168 = add i32 %60, -1
  store i32 %dec168, ptr %prev_length230, align 8
  %cmp169.not = icmp eq i32 %dec168, 0
  br i1 %cmp169.not, label %do.end, label %do.body, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %cmp123 = icmp eq i32 %42, %43
  store i32 0, ptr %match_available, align 8
  store i32 2, ptr %match_length229, align 8
  %61 = load i32, ptr %strstart, align 4
  %inc173 = add i32 %61, 1
  store i32 %inc173, ptr %strstart, align 4
  br i1 %cmp123, label %if.then174, label %for.cond.backedge

if.then174:                                       ; preds = %do.end
  %62 = load i64, ptr %block_start, align 8
  %cmp175 = icmp sgt i64 %62, -1
  br i1 %cmp175, label %cond.true177, label %cond.end184

cond.true177:                                     ; preds = %if.then174
  %63 = load ptr, ptr %window, align 8
  %idxprom181 = and i64 %62, 4294967295
  %arrayidx182 = getelementptr inbounds i8, ptr %63, i64 %idxprom181
  br label %cond.end184

cond.end184:                                      ; preds = %if.then174, %cond.true177
  %cond185 = phi ptr [ %arrayidx182, %cond.true177 ], [ null, %if.then174 ]
  %conv187 = zext i32 %inc173 to i64
  %sub189 = sub nsw i64 %conv187, %62
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond185, i64 noundef %sub189, i32 noundef 0) #11
  %64 = load i32, ptr %strstart, align 4
  %conv191 = zext i32 %64 to i64
  store i64 %conv191, ptr %block_start, align 8
  %65 = load ptr, ptr %s, align 8
  %state.i = getelementptr inbounds i8, ptr %65, i64 56
  %66 = load ptr, ptr %state.i, align 8
  tail call void @_tr_flush_bits(ptr noundef %66) #11
  %pending.i = getelementptr inbounds i8, ptr %66, i64 40
  %67 = load i64, ptr %pending.i, align 8
  %conv.i = trunc i64 %67 to i32
  %avail_out.i = getelementptr inbounds i8, ptr %65, i64 32
  %68 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %68, i32 %conv.i)
  %cmp3.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp3.i, label %flush_pending.exit, label %if.end6.i

if.end6.i:                                        ; preds = %cond.end184
  %next_out.i = getelementptr inbounds i8, ptr %65, i64 24
  %69 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load ptr, ptr %pending_out.i, align 8
  %conv7.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %conv7.i, i1 false)
  %71 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %71, i64 %conv7.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %72 = load ptr, ptr %pending_out.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %72, i64 %conv7.i
  store ptr %add.ptr11.i, ptr %pending_out.i, align 8
  %total_out.i = getelementptr inbounds i8, ptr %65, i64 40
  %73 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %73, %conv7.i
  store i64 %add.i, ptr %total_out.i, align 8
  %74 = load i32, ptr %avail_out.i, align 8
  %sub.i = sub i32 %74, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8
  %75 = load i64, ptr %pending.i, align 8
  %sub16.i = sub i64 %75, %conv7.i
  store i64 %sub16.i, ptr %pending.i, align 8
  %cmp18.i = icmp eq i64 %75, %conv7.i
  br i1 %cmp18.i, label %if.then20.i, label %flush_pending.exit

if.then20.i:                                      ; preds = %if.end6.i
  %pending_buf.i = getelementptr inbounds i8, ptr %66, i64 16
  %76 = load ptr, ptr %pending_buf.i, align 8
  store ptr %76, ptr %pending_out.i, align 8
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end184, %if.end6.i, %if.then20.i
  %77 = load ptr, ptr %s, align 8
  %avail_out = getelementptr inbounds i8, ptr %77, i64 32
  %78 = load i32, ptr %avail_out, align 8
  %cmp194 = icmp eq i32 %78, 0
  br i1 %cmp194, label %return, label %for.cond.backedge

if.else:                                          ; preds = %if.end61
  %79 = load i32, ptr %match_available, align 8
  %tobool200.not = icmp eq i32 %79, 0
  br i1 %tobool200.not, label %if.else264, label %if.then201

if.then201:                                       ; preds = %if.else
  %80 = load ptr, ptr %window, align 8
  %81 = load i32, ptr %strstart, align 4
  %sub204 = add i32 %81, -1
  %idxprom205 = zext i32 %sub204 to i64
  %arrayidx206 = getelementptr inbounds i8, ptr %80, i64 %idxprom205
  %82 = load i8, ptr %arrayidx206, align 1
  %83 = load ptr, ptr %sym_buf, align 8
  %84 = load i32, ptr %sym_next, align 4
  %inc209 = add i32 %84, 1
  store i32 %inc209, ptr %sym_next, align 4
  %idxprom210 = zext i32 %84 to i64
  %arrayidx211 = getelementptr inbounds i8, ptr %83, i64 %idxprom210
  store i8 0, ptr %arrayidx211, align 1
  %85 = load ptr, ptr %sym_buf, align 8
  %86 = load i32, ptr %sym_next, align 4
  %inc214 = add i32 %86, 1
  store i32 %inc214, ptr %sym_next, align 4
  %idxprom215 = zext i32 %86 to i64
  %arrayidx216 = getelementptr inbounds i8, ptr %85, i64 %idxprom215
  store i8 0, ptr %arrayidx216, align 1
  %87 = load ptr, ptr %sym_buf, align 8
  %88 = load i32, ptr %sym_next, align 4
  %inc219 = add i32 %88, 1
  store i32 %inc219, ptr %sym_next, align 4
  %idxprom220 = zext i32 %88 to i64
  %arrayidx221 = getelementptr inbounds i8, ptr %87, i64 %idxprom220
  store i8 %82, ptr %arrayidx221, align 1
  %idxprom223 = zext i8 %82 to i64
  %arrayidx224 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom223
  %89 = load i16, ptr %arrayidx224, align 4
  %inc226 = add i16 %89, 1
  store i16 %inc226, ptr %arrayidx224, align 4
  %90 = load i32, ptr %sym_next, align 4
  %91 = load i32, ptr %sym_end, align 8
  %cmp229 = icmp eq i32 %90, %91
  br i1 %cmp229, label %if.then232, label %if.end253

if.then232:                                       ; preds = %if.then201
  %92 = load i64, ptr %block_start, align 8
  %cmp234 = icmp sgt i64 %92, -1
  br i1 %cmp234, label %cond.true236, label %cond.end243

cond.true236:                                     ; preds = %if.then232
  %93 = load ptr, ptr %window, align 8
  %idxprom240 = and i64 %92, 4294967295
  %arrayidx241 = getelementptr inbounds i8, ptr %93, i64 %idxprom240
  br label %cond.end243

cond.end243:                                      ; preds = %if.then232, %cond.true236
  %cond244 = phi ptr [ %arrayidx241, %cond.true236 ], [ null, %if.then232 ]
  %94 = load i32, ptr %strstart, align 4
  %conv246 = zext i32 %94 to i64
  %sub248 = sub nsw i64 %conv246, %92
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond244, i64 noundef %sub248, i32 noundef 0) #11
  %95 = load i32, ptr %strstart, align 4
  %conv250 = zext i32 %95 to i64
  store i64 %conv250, ptr %block_start, align 8
  %96 = load ptr, ptr %s, align 8
  %state.i167 = getelementptr inbounds i8, ptr %96, i64 56
  %97 = load ptr, ptr %state.i167, align 8
  tail call void @_tr_flush_bits(ptr noundef %97) #11
  %pending.i168 = getelementptr inbounds i8, ptr %97, i64 40
  %98 = load i64, ptr %pending.i168, align 8
  %conv.i169 = trunc i64 %98 to i32
  %avail_out.i170 = getelementptr inbounds i8, ptr %96, i64 32
  %99 = load i32, ptr %avail_out.i170, align 8
  %spec.select.i171 = tail call i32 @llvm.umin.i32(i32 %99, i32 %conv.i169)
  %cmp3.i172 = icmp eq i32 %spec.select.i171, 0
  br i1 %cmp3.i172, label %if.end253, label %if.end6.i173

if.end6.i173:                                     ; preds = %cond.end243
  %next_out.i174 = getelementptr inbounds i8, ptr %96, i64 24
  %100 = load ptr, ptr %next_out.i174, align 8
  %pending_out.i175 = getelementptr inbounds i8, ptr %97, i64 32
  %101 = load ptr, ptr %pending_out.i175, align 8
  %conv7.i176 = zext i32 %spec.select.i171 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %conv7.i176, i1 false)
  %102 = load ptr, ptr %next_out.i174, align 8
  %add.ptr.i177 = getelementptr inbounds i8, ptr %102, i64 %conv7.i176
  store ptr %add.ptr.i177, ptr %next_out.i174, align 8
  %103 = load ptr, ptr %pending_out.i175, align 8
  %add.ptr11.i178 = getelementptr inbounds i8, ptr %103, i64 %conv7.i176
  store ptr %add.ptr11.i178, ptr %pending_out.i175, align 8
  %total_out.i179 = getelementptr inbounds i8, ptr %96, i64 40
  %104 = load i64, ptr %total_out.i179, align 8
  %add.i180 = add i64 %104, %conv7.i176
  store i64 %add.i180, ptr %total_out.i179, align 8
  %105 = load i32, ptr %avail_out.i170, align 8
  %sub.i181 = sub i32 %105, %spec.select.i171
  store i32 %sub.i181, ptr %avail_out.i170, align 8
  %106 = load i64, ptr %pending.i168, align 8
  %sub16.i182 = sub i64 %106, %conv7.i176
  store i64 %sub16.i182, ptr %pending.i168, align 8
  %cmp18.i183 = icmp eq i64 %106, %conv7.i176
  br i1 %cmp18.i183, label %if.then20.i184, label %if.end253

if.then20.i184:                                   ; preds = %if.end6.i173
  %pending_buf.i185 = getelementptr inbounds i8, ptr %97, i64 16
  %107 = load ptr, ptr %pending_buf.i185, align 8
  store ptr %107, ptr %pending_out.i175, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.then20.i184, %if.end6.i173, %cond.end243, %if.then201
  %108 = load i32, ptr %strstart, align 4
  %inc255 = add i32 %108, 1
  store i32 %inc255, ptr %strstart, align 4
  %109 = load i32, ptr %lookahead, align 4
  %dec257 = add i32 %109, -1
  store i32 %dec257, ptr %lookahead, align 4
  %110 = load ptr, ptr %s, align 8
  %avail_out259 = getelementptr inbounds i8, ptr %110, i64 32
  %111 = load i32, ptr %avail_out259, align 8
  %cmp260 = icmp eq i32 %111, 0
  br i1 %cmp260, label %return, label %for.cond.backedge

if.else264:                                       ; preds = %if.else
  store i32 1, ptr %match_available, align 8
  %112 = load i32, ptr %strstart, align 4
  %inc267 = add i32 %112, 1
  store i32 %inc267, ptr %strstart, align 4
  %113 = load i32, ptr %lookahead, align 4
  %dec269 = add i32 %113, -1
  store i32 %dec269, ptr %lookahead, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else264, %if.end253, %do.end, %flush_pending.exit
  br label %for.cond

for.end:                                          ; preds = %if.end
  %114 = load i32, ptr %match_available, align 8
  %tobool273.not = icmp eq i32 %114, 0
  br i1 %tobool273.not, label %if.end306, label %if.then274

if.then274:                                       ; preds = %for.end
  %115 = load ptr, ptr %window, align 8
  %116 = load i32, ptr %strstart, align 4
  %sub278 = add i32 %116, -1
  %idxprom279 = zext i32 %sub278 to i64
  %arrayidx280 = getelementptr inbounds i8, ptr %115, i64 %idxprom279
  %117 = load i8, ptr %arrayidx280, align 1
  %118 = load ptr, ptr %sym_buf, align 8
  %119 = load i32, ptr %sym_next, align 4
  %inc283 = add i32 %119, 1
  store i32 %inc283, ptr %sym_next, align 4
  %idxprom284 = zext i32 %119 to i64
  %arrayidx285 = getelementptr inbounds i8, ptr %118, i64 %idxprom284
  store i8 0, ptr %arrayidx285, align 1
  %120 = load ptr, ptr %sym_buf, align 8
  %121 = load i32, ptr %sym_next, align 4
  %inc288 = add i32 %121, 1
  store i32 %inc288, ptr %sym_next, align 4
  %idxprom289 = zext i32 %121 to i64
  %arrayidx290 = getelementptr inbounds i8, ptr %120, i64 %idxprom289
  store i8 0, ptr %arrayidx290, align 1
  %122 = load ptr, ptr %sym_buf, align 8
  %123 = load i32, ptr %sym_next, align 4
  %inc293 = add i32 %123, 1
  store i32 %inc293, ptr %sym_next, align 4
  %idxprom294 = zext i32 %123 to i64
  %arrayidx295 = getelementptr inbounds i8, ptr %122, i64 %idxprom294
  store i8 %117, ptr %arrayidx295, align 1
  %idxprom297 = zext i8 %117 to i64
  %arrayidx298 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom297
  %124 = load i16, ptr %arrayidx298, align 4
  %inc300 = add i16 %124, 1
  store i16 %inc300, ptr %arrayidx298, align 4
  store i32 0, ptr %match_available, align 8
  br label %if.end306

if.end306:                                        ; preds = %if.then274, %for.end
  %125 = load i32, ptr %strstart, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %125, i32 2)
  %insert = getelementptr inbounds i8, ptr %s, i64 5932
  store i32 %spec.select, ptr %insert, align 4
  %cmp315 = icmp eq i32 %flush, 4
  br i1 %cmp315, label %if.then317, label %if.end344

if.then317:                                       ; preds = %if.end306
  %126 = load i64, ptr %block_start, align 8
  %cmp319 = icmp sgt i64 %126, -1
  br i1 %cmp319, label %cond.true321, label %cond.end328

cond.true321:                                     ; preds = %if.then317
  %127 = load ptr, ptr %window, align 8
  %idxprom325 = and i64 %126, 4294967295
  %arrayidx326 = getelementptr inbounds i8, ptr %127, i64 %idxprom325
  br label %cond.end328

cond.end328:                                      ; preds = %if.then317, %cond.true321
  %cond329 = phi ptr [ %arrayidx326, %cond.true321 ], [ null, %if.then317 ]
  %conv331 = zext i32 %125 to i64
  %sub333 = sub nsw i64 %conv331, %126
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond329, i64 noundef %sub333, i32 noundef 1) #11
  %128 = load i32, ptr %strstart, align 4
  %conv335 = zext i32 %128 to i64
  store i64 %conv335, ptr %block_start, align 8
  %129 = load ptr, ptr %s, align 8
  %state.i187 = getelementptr inbounds i8, ptr %129, i64 56
  %130 = load ptr, ptr %state.i187, align 8
  tail call void @_tr_flush_bits(ptr noundef %130) #11
  %pending.i188 = getelementptr inbounds i8, ptr %130, i64 40
  %131 = load i64, ptr %pending.i188, align 8
  %conv.i189 = trunc i64 %131 to i32
  %avail_out.i190 = getelementptr inbounds i8, ptr %129, i64 32
  %132 = load i32, ptr %avail_out.i190, align 8
  %spec.select.i191 = tail call i32 @llvm.umin.i32(i32 %132, i32 %conv.i189)
  %cmp3.i192 = icmp eq i32 %spec.select.i191, 0
  br i1 %cmp3.i192, label %flush_pending.exit206, label %if.end6.i193

if.end6.i193:                                     ; preds = %cond.end328
  %next_out.i194 = getelementptr inbounds i8, ptr %129, i64 24
  %133 = load ptr, ptr %next_out.i194, align 8
  %pending_out.i195 = getelementptr inbounds i8, ptr %130, i64 32
  %134 = load ptr, ptr %pending_out.i195, align 8
  %conv7.i196 = zext i32 %spec.select.i191 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %conv7.i196, i1 false)
  %135 = load ptr, ptr %next_out.i194, align 8
  %add.ptr.i197 = getelementptr inbounds i8, ptr %135, i64 %conv7.i196
  store ptr %add.ptr.i197, ptr %next_out.i194, align 8
  %136 = load ptr, ptr %pending_out.i195, align 8
  %add.ptr11.i198 = getelementptr inbounds i8, ptr %136, i64 %conv7.i196
  store ptr %add.ptr11.i198, ptr %pending_out.i195, align 8
  %total_out.i199 = getelementptr inbounds i8, ptr %129, i64 40
  %137 = load i64, ptr %total_out.i199, align 8
  %add.i200 = add i64 %137, %conv7.i196
  store i64 %add.i200, ptr %total_out.i199, align 8
  %138 = load i32, ptr %avail_out.i190, align 8
  %sub.i201 = sub i32 %138, %spec.select.i191
  store i32 %sub.i201, ptr %avail_out.i190, align 8
  %139 = load i64, ptr %pending.i188, align 8
  %sub16.i202 = sub i64 %139, %conv7.i196
  store i64 %sub16.i202, ptr %pending.i188, align 8
  %cmp18.i203 = icmp eq i64 %139, %conv7.i196
  br i1 %cmp18.i203, label %if.then20.i204, label %flush_pending.exit206

if.then20.i204:                                   ; preds = %if.end6.i193
  %pending_buf.i205 = getelementptr inbounds i8, ptr %130, i64 16
  %140 = load ptr, ptr %pending_buf.i205, align 8
  store ptr %140, ptr %pending_out.i195, align 8
  br label %flush_pending.exit206

flush_pending.exit206:                            ; preds = %cond.end328, %if.end6.i193, %if.then20.i204
  %141 = load ptr, ptr %s, align 8
  %avail_out339 = getelementptr inbounds i8, ptr %141, i64 32
  %142 = load i32, ptr %avail_out339, align 8
  %cmp340 = icmp eq i32 %142, 0
  %. = select i1 %cmp340, i32 2, i32 3
  br label %return

if.end344:                                        ; preds = %if.end306
  %143 = load i32, ptr %sym_next, align 4
  %tobool346.not = icmp eq i32 %143, 0
  br i1 %tobool346.not, label %if.end374, label %if.then347

if.then347:                                       ; preds = %if.end344
  %144 = load i64, ptr %block_start, align 8
  %cmp349 = icmp sgt i64 %144, -1
  br i1 %cmp349, label %cond.true351, label %cond.end358

cond.true351:                                     ; preds = %if.then347
  %145 = load ptr, ptr %window, align 8
  %idxprom355 = and i64 %144, 4294967295
  %arrayidx356 = getelementptr inbounds i8, ptr %145, i64 %idxprom355
  br label %cond.end358

cond.end358:                                      ; preds = %if.then347, %cond.true351
  %cond359 = phi ptr [ %arrayidx356, %cond.true351 ], [ null, %if.then347 ]
  %conv361 = zext i32 %125 to i64
  %sub363 = sub nsw i64 %conv361, %144
  tail call void @_tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond359, i64 noundef %sub363, i32 noundef 0) #11
  %146 = load i32, ptr %strstart, align 4
  %conv365 = zext i32 %146 to i64
  store i64 %conv365, ptr %block_start, align 8
  %147 = load ptr, ptr %s, align 8
  %state.i207 = getelementptr inbounds i8, ptr %147, i64 56
  %148 = load ptr, ptr %state.i207, align 8
  tail call void @_tr_flush_bits(ptr noundef %148) #11
  %pending.i208 = getelementptr inbounds i8, ptr %148, i64 40
  %149 = load i64, ptr %pending.i208, align 8
  %conv.i209 = trunc i64 %149 to i32
  %avail_out.i210 = getelementptr inbounds i8, ptr %147, i64 32
  %150 = load i32, ptr %avail_out.i210, align 8
  %spec.select.i211 = tail call i32 @llvm.umin.i32(i32 %150, i32 %conv.i209)
  %cmp3.i212 = icmp eq i32 %spec.select.i211, 0
  br i1 %cmp3.i212, label %flush_pending.exit226, label %if.end6.i213

if.end6.i213:                                     ; preds = %cond.end358
  %next_out.i214 = getelementptr inbounds i8, ptr %147, i64 24
  %151 = load ptr, ptr %next_out.i214, align 8
  %pending_out.i215 = getelementptr inbounds i8, ptr %148, i64 32
  %152 = load ptr, ptr %pending_out.i215, align 8
  %conv7.i216 = zext i32 %spec.select.i211 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 %conv7.i216, i1 false)
  %153 = load ptr, ptr %next_out.i214, align 8
  %add.ptr.i217 = getelementptr inbounds i8, ptr %153, i64 %conv7.i216
  store ptr %add.ptr.i217, ptr %next_out.i214, align 8
  %154 = load ptr, ptr %pending_out.i215, align 8
  %add.ptr11.i218 = getelementptr inbounds i8, ptr %154, i64 %conv7.i216
  store ptr %add.ptr11.i218, ptr %pending_out.i215, align 8
  %total_out.i219 = getelementptr inbounds i8, ptr %147, i64 40
  %155 = load i64, ptr %total_out.i219, align 8
  %add.i220 = add i64 %155, %conv7.i216
  store i64 %add.i220, ptr %total_out.i219, align 8
  %156 = load i32, ptr %avail_out.i210, align 8
  %sub.i221 = sub i32 %156, %spec.select.i211
  store i32 %sub.i221, ptr %avail_out.i210, align 8
  %157 = load i64, ptr %pending.i208, align 8
  %sub16.i222 = sub i64 %157, %conv7.i216
  store i64 %sub16.i222, ptr %pending.i208, align 8
  %cmp18.i223 = icmp eq i64 %157, %conv7.i216
  br i1 %cmp18.i223, label %if.then20.i224, label %flush_pending.exit226

if.then20.i224:                                   ; preds = %if.end6.i213
  %pending_buf.i225 = getelementptr inbounds i8, ptr %148, i64 16
  %158 = load ptr, ptr %pending_buf.i225, align 8
  store ptr %158, ptr %pending_out.i215, align 8
  br label %flush_pending.exit226

flush_pending.exit226:                            ; preds = %cond.end358, %if.end6.i213, %if.then20.i224
  %159 = load ptr, ptr %s, align 8
  %avail_out369 = getelementptr inbounds i8, ptr %159, i64 32
  %160 = load i32, ptr %avail_out369, align 8
  %cmp370 = icmp eq i32 %160, 0
  br i1 %cmp370, label %return, label %if.end374

if.end374:                                        ; preds = %flush_pending.exit226, %if.end344
  br label %return

return:                                           ; preds = %if.end253, %flush_pending.exit, %if.then, %flush_pending.exit226, %flush_pending.exit206, %if.end374
  %retval.0 = phi i32 [ 1, %if.end374 ], [ %., %flush_pending.exit206 ], [ 0, %flush_pending.exit226 ], [ 0, %if.then ], [ 0, %flush_pending.exit ], [ 0, %if.end253 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @longest_match(ptr nocapture noundef %s, i32 noundef %cur_match) unnamed_addr #9 {
entry:
  %max_chain_length = getelementptr inbounds i8, ptr %s, i64 188
  %0 = load i32, ptr %max_chain_length, align 4
  %window = getelementptr inbounds i8, ptr %s, i64 96
  %1 = load ptr, ptr %window, align 8
  %strstart = getelementptr inbounds i8, ptr %s, i64 172
  %2 = load i32, ptr %strstart, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %prev_length = getelementptr inbounds i8, ptr %s, i64 184
  %3 = load i32, ptr %prev_length, align 8
  %nice_match1 = getelementptr inbounds i8, ptr %s, i64 208
  %4 = load i32, ptr %nice_match1, align 8
  %w_size = getelementptr inbounds i8, ptr %s, i64 80
  %5 = load i32, ptr %w_size, align 8
  %sub = add i32 %5, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %sub)
  %prev7 = getelementptr inbounds i8, ptr %s, i64 112
  %6 = load ptr, ptr %prev7, align 8
  %w_mask = getelementptr inbounds i8, ptr %s, i64 88
  %7 = load i32, ptr %w_mask, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 258
  %8 = sext i32 %3 to i64
  %9 = getelementptr i8, ptr %add.ptr, i64 %8
  %arrayidx = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx, align 1
  %11 = load i8, ptr %9, align 1
  %good_match = getelementptr inbounds i8, ptr %s, i64 204
  %12 = load i32, ptr %good_match, align 4
  %cmp17.not = icmp ult i32 %3, %12
  %shr = lshr i32 %0, 2
  %chain_length.0 = select i1 %cmp17.not, i32 %0, i32 %shr
  %lookahead = getelementptr inbounds i8, ptr %s, i64 180
  %13 = load i32, ptr %lookahead, align 4
  %nice_match.0 = tail call i32 @llvm.umin.i32(i32 %4, i32 %13)
  %match_start = getelementptr inbounds i8, ptr %s, i64 176
  %arrayidx44 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr12 to i64
  br label %do.body

do.body:                                          ; preds = %do.cond125, %entry
  %best_len.0 = phi i32 [ %3, %entry ], [ %best_len.1, %do.cond125 ]
  %chain_length.1 = phi i32 [ %chain_length.0, %entry ], [ %dec, %do.cond125 ]
  %cur_match.addr.0 = phi i32 [ %cur_match, %entry ], [ %conv128, %do.cond125 ]
  %scan_end1.0 = phi i8 [ %10, %entry ], [ %scan_end1.1, %do.cond125 ]
  %scan_end.0 = phi i8 [ %11, %entry ], [ %scan_end.1, %do.cond125 ]
  %idx.ext23 = zext nneg i32 %cur_match.addr.0 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %1, i64 %idx.ext23
  %idxprom25 = sext i32 %best_len.0 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idxprom25
  %14 = load i8, ptr %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %14, %scan_end.0
  br i1 %cmp28.not, label %lor.lhs.false, label %do.cond125

lor.lhs.false:                                    ; preds = %do.body
  %arrayidx32 = getelementptr i8, ptr %arrayidx26, i64 -1
  %15 = load i8, ptr %arrayidx32, align 1
  %cmp35.not = icmp eq i8 %15, %scan_end1.0
  br i1 %cmp35.not, label %lor.lhs.false37, label %do.cond125

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %16 = load i8, ptr %add.ptr24, align 1
  %17 = load i8, ptr %add.ptr, align 1
  %cmp40.not = icmp eq i8 %16, %17
  br i1 %cmp40.not, label %lor.lhs.false42, label %do.cond125

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr24, i64 1
  %18 = load i8, ptr %incdec.ptr, align 1
  %19 = load i8, ptr %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %18, %19
  br i1 %cmp46.not, label %if.end49, label %do.cond125

if.end49:                                         ; preds = %lor.lhs.false42
  %incdec.ptr51 = getelementptr inbounds i8, ptr %add.ptr24, i64 2
  br label %do.body52

do.body52:                                        ; preds = %land.lhs.true100, %if.end49
  %match.0 = phi ptr [ %incdec.ptr51, %if.end49 ], [ %incdec.ptr103, %land.lhs.true100 ]
  %scan.1.idx = phi i64 [ 2, %if.end49 ], [ %scan.1.add, %land.lhs.true100 ]
  %scan.1.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.1.idx
  %incdec.ptr53 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 1
  %20 = load i8, ptr %incdec.ptr53, align 1
  %incdec.ptr55 = getelementptr inbounds i8, ptr %match.0, i64 1
  %21 = load i8, ptr %incdec.ptr55, align 1
  %cmp57 = icmp eq i8 %20, %21
  br i1 %cmp57, label %land.lhs.true, label %do.end.split.loop.exit

land.lhs.true:                                    ; preds = %do.body52
  %incdec.ptr59 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 2
  %22 = load i8, ptr %incdec.ptr59, align 1
  %incdec.ptr61 = getelementptr inbounds i8, ptr %match.0, i64 2
  %23 = load i8, ptr %incdec.ptr61, align 1
  %cmp63 = icmp eq i8 %22, %23
  br i1 %cmp63, label %land.lhs.true65, label %do.end.split.loop.exit96

land.lhs.true65:                                  ; preds = %land.lhs.true
  %incdec.ptr66 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 3
  %24 = load i8, ptr %incdec.ptr66, align 1
  %incdec.ptr68 = getelementptr inbounds i8, ptr %match.0, i64 3
  %25 = load i8, ptr %incdec.ptr68, align 1
  %cmp70 = icmp eq i8 %24, %25
  br i1 %cmp70, label %land.lhs.true72, label %do.end.split.loop.exit98

land.lhs.true72:                                  ; preds = %land.lhs.true65
  %incdec.ptr73 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 4
  %26 = load i8, ptr %incdec.ptr73, align 1
  %incdec.ptr75 = getelementptr inbounds i8, ptr %match.0, i64 4
  %27 = load i8, ptr %incdec.ptr75, align 1
  %cmp77 = icmp eq i8 %26, %27
  br i1 %cmp77, label %land.lhs.true79, label %do.end.split.loop.exit100

land.lhs.true79:                                  ; preds = %land.lhs.true72
  %incdec.ptr80 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 5
  %28 = load i8, ptr %incdec.ptr80, align 1
  %incdec.ptr82 = getelementptr inbounds i8, ptr %match.0, i64 5
  %29 = load i8, ptr %incdec.ptr82, align 1
  %cmp84 = icmp eq i8 %28, %29
  br i1 %cmp84, label %land.lhs.true86, label %do.end.split.loop.exit102

land.lhs.true86:                                  ; preds = %land.lhs.true79
  %incdec.ptr87 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 6
  %30 = load i8, ptr %incdec.ptr87, align 1
  %incdec.ptr89 = getelementptr inbounds i8, ptr %match.0, i64 6
  %31 = load i8, ptr %incdec.ptr89, align 1
  %cmp91 = icmp eq i8 %30, %31
  br i1 %cmp91, label %land.lhs.true93, label %do.end.split.loop.exit104

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %incdec.ptr94 = getelementptr inbounds i8, ptr %scan.1.ptr, i64 7
  %32 = load i8, ptr %incdec.ptr94, align 1
  %incdec.ptr96 = getelementptr inbounds i8, ptr %match.0, i64 7
  %33 = load i8, ptr %incdec.ptr96, align 1
  %cmp98 = icmp eq i8 %32, %33
  br i1 %cmp98, label %land.lhs.true100, label %do.end.split.loop.exit106

land.lhs.true100:                                 ; preds = %land.lhs.true93
  %scan.1.add = add nuw nsw i64 %scan.1.idx, 8
  %incdec.ptr101.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.1.add
  %34 = load i8, ptr %incdec.ptr101.ptr, align 1
  %incdec.ptr103 = getelementptr inbounds i8, ptr %match.0, i64 8
  %35 = load i8, ptr %incdec.ptr103, align 1
  %cmp105 = icmp eq i8 %34, %35
  %cmp107 = icmp ult i64 %scan.1.idx, 250
  %or.cond = and i1 %cmp107, %cmp105
  br i1 %or.cond, label %do.body52, label %do.end.split.loop.exit108, !llvm.loop !26

do.end.split.loop.exit:                           ; preds = %do.body52
  %incdec.ptr53.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 1
  br label %do.end

do.end.split.loop.exit96:                         ; preds = %land.lhs.true
  %incdec.ptr59.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 2
  br label %do.end

do.end.split.loop.exit98:                         ; preds = %land.lhs.true65
  %incdec.ptr66.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 3
  br label %do.end

do.end.split.loop.exit100:                        ; preds = %land.lhs.true72
  %incdec.ptr73.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 4
  br label %do.end

do.end.split.loop.exit102:                        ; preds = %land.lhs.true79
  %incdec.ptr80.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 5
  br label %do.end

do.end.split.loop.exit104:                        ; preds = %land.lhs.true86
  %incdec.ptr87.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 6
  br label %do.end

do.end.split.loop.exit106:                        ; preds = %land.lhs.true93
  %incdec.ptr94.le = getelementptr inbounds i8, ptr %scan.1.ptr, i64 7
  br label %do.end

do.end.split.loop.exit108:                        ; preds = %land.lhs.true100
  %incdec.ptr101.ptr.le = getelementptr inbounds i8, ptr %add.ptr, i64 %scan.1.add
  br label %do.end

do.end:                                           ; preds = %do.end.split.loop.exit108, %do.end.split.loop.exit106, %do.end.split.loop.exit104, %do.end.split.loop.exit102, %do.end.split.loop.exit100, %do.end.split.loop.exit98, %do.end.split.loop.exit96, %do.end.split.loop.exit
  %scan.2 = phi ptr [ %incdec.ptr53.le, %do.end.split.loop.exit ], [ %incdec.ptr59.le, %do.end.split.loop.exit96 ], [ %incdec.ptr66.le, %do.end.split.loop.exit98 ], [ %incdec.ptr73.le, %do.end.split.loop.exit100 ], [ %incdec.ptr80.le, %do.end.split.loop.exit102 ], [ %incdec.ptr87.le, %do.end.split.loop.exit104 ], [ %incdec.ptr94.le, %do.end.split.loop.exit106 ], [ %incdec.ptr101.ptr.le, %do.end.split.loop.exit108 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %scan.2 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv109.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub110 = add i32 %conv109.neg, 258
  %cmp112 = icmp sgt i32 %sub110, %best_len.0
  br i1 %cmp112, label %if.then114, label %do.cond125

if.then114:                                       ; preds = %do.end
  store i32 %cur_match.addr.0, ptr %match_start, align 8
  %cmp115.not = icmp slt i32 %sub110, %nice_match.0
  br i1 %cmp115.not, label %if.end118, label %do.end135

if.end118:                                        ; preds = %if.then114
  %sub119 = shl i64 %sub.ptr.sub.neg, 32
  %sext = add i64 %sub119, 1103806595072
  %idxprom120 = ashr exact i64 %sext, 32
  %arrayidx121 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom120
  %36 = load i8, ptr %arrayidx121, align 1
  %idxprom122 = sext i32 %sub110 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom122
  %37 = load i8, ptr %arrayidx123, align 1
  br label %do.cond125

do.cond125:                                       ; preds = %do.end, %if.end118, %do.body, %lor.lhs.false, %lor.lhs.false37, %lor.lhs.false42
  %best_len.1 = phi i32 [ %best_len.0, %do.body ], [ %best_len.0, %lor.lhs.false ], [ %best_len.0, %lor.lhs.false37 ], [ %best_len.0, %lor.lhs.false42 ], [ %sub110, %if.end118 ], [ %best_len.0, %do.end ]
  %scan_end1.1 = phi i8 [ %scan_end1.0, %do.body ], [ %scan_end1.0, %lor.lhs.false ], [ %scan_end1.0, %lor.lhs.false37 ], [ %scan_end1.0, %lor.lhs.false42 ], [ %36, %if.end118 ], [ %scan_end1.0, %do.end ]
  %scan_end.1 = phi i8 [ %scan_end.0, %do.body ], [ %scan_end.0, %lor.lhs.false ], [ %scan_end.0, %lor.lhs.false37 ], [ %scan_end.0, %lor.lhs.false42 ], [ %37, %if.end118 ], [ %scan_end.0, %do.end ]
  %and = and i32 %cur_match.addr.0, %7
  %idxprom126 = zext nneg i32 %and to i64
  %arrayidx127 = getelementptr inbounds i16, ptr %6, i64 %idxprom126
  %38 = load i16, ptr %arrayidx127, align 2
  %conv128 = zext i16 %38 to i32
  %cmp129 = icmp uge i32 %spec.select, %conv128
  %dec = add i32 %chain_length.1, -1
  %cmp132.not = icmp eq i32 %dec, 0
  %or.cond68 = select i1 %cmp129, i1 true, i1 %cmp132.not
  br i1 %or.cond68, label %do.end135, label %do.body, !llvm.loop !27

do.end135:                                        ; preds = %do.cond125, %if.then114
  %best_len.2 = phi i32 [ %best_len.1, %do.cond125 ], [ %sub110, %if.then114 ]
  %.best_len.2 = tail call i32 @llvm.umin.i32(i32 %best_len.2, i32 %13)
  ret i32 %.best_len.2
}

declare void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -6, i32 1}
!5 = !{i32 -3, i32 1}
!6 = !{i32 -2, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i32 -5, i32 2}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i32 0, i32 4}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
