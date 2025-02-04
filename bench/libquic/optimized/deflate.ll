; ModuleID = 'bench/libquic/original/deflate.c.ll'
source_filename = "bench/libquic/original/deflate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@MOZ_Z_deflate_copyright = dso_local local_unnamed_addr constant [68 x i8] c" deflate 1.2.8 Copyright 1995-2013 Jean-loup Gailly and Mark Adler \00", align 16
@x86_cpu_enable_simd = external local_unnamed_addr global i32, align 4
@MOZ_Z_z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@MOZ_Z__length_code = external local_unnamed_addr constant [0 x i8], align 1
@MOZ_Z__dist_code = external local_unnamed_addr constant [0 x i8], align 1
@class_set.mask = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @MOZ_Z_deflateInit_(ptr noundef %strm, i32 noundef %level, ptr noundef %version, i32 noundef %stream_size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @MOZ_Z_deflateInit2_(ptr noundef %strm, i32 noundef %level, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %version, i32 noundef %stream_size)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -6, 1) i32 @MOZ_Z_deflateInit2_(ptr noundef %strm, i32 noundef %level, i32 noundef %method, i32 noundef %windowBits, i32 noundef %memLevel, i32 noundef %strategy, ptr noundef readonly %version, i32 noundef %stream_size) local_unnamed_addr #0 {
entry:
  tail call void @MOZ_Z__x86_check_features() #10
  %cmp = icmp eq ptr %version, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %version, align 1
  %cmp2 = icmp ne i8 %0, 49
  %cmp6 = icmp ne i32 %stream_size, 120
  %or.cond = or i1 %cmp6, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp8 = icmp eq ptr %strm, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  store ptr null, ptr %msg, align 8
  %zalloc = getelementptr inbounds nuw i8, ptr %strm, i64 64
  %1 = load ptr, ptr %zalloc, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  store ptr @MOZ_Z_zcalloc, ptr %zalloc, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %strm, i64 80
  store ptr null, ptr %opaque, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %2 = phi ptr [ @MOZ_Z_zcalloc, %if.then14 ], [ %1, %if.end11 ]
  %zfree = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %3 = load ptr, ptr %zfree, align 8
  %cmp17 = icmp eq ptr %3, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  store ptr @MOZ_Z_zcfree, ptr %zfree, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %cmp22 = icmp eq i32 %level, -1
  %spec.store.select = select i1 %cmp22, i32 6, i32 %level
  %cmp26 = icmp slt i32 %windowBits, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end21
  %sub = sub nsw i32 0, %windowBits
  br label %if.end34

if.else:                                          ; preds = %if.end21
  %cmp29 = icmp samesign ugt i32 %windowBits, 15
  %sub32 = add nsw i32 %windowBits, -16
  %spec.select = select i1 %cmp29, i32 %sub32, i32 %windowBits
  %spec.select94 = select i1 %cmp29, i32 2, i32 1
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then28
  %windowBits.addr.0 = phi i32 [ %sub, %if.then28 ], [ %spec.select, %if.else ]
  %wrap.0 = phi i32 [ 0, %if.then28 ], [ %spec.select94, %if.else ]
  %4 = add i32 %memLevel, -10
  %or.cond1 = icmp ult i32 %4, -9
  %cmp41 = icmp ne i32 %method, 8
  %or.cond2 = or i1 %cmp41, %or.cond1
  %5 = add nsw i32 %windowBits.addr.0, -16
  %6 = icmp ult i32 %5, -8
  %or.cond4 = select i1 %or.cond2, i1 true, i1 %6
  %7 = icmp ugt i32 %spec.store.select, 9
  %or.cond6 = or i1 %7, %or.cond4
  %8 = icmp ugt i32 %strategy, 4
  %or.cond8 = or i1 %8, %or.cond6
  br i1 %or.cond8, label %return, label %if.end62

if.end62:                                         ; preds = %if.end34
  %opaque68 = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %9 = load ptr, ptr %opaque68, align 8
  %call = tail call ptr %2(ptr noundef %9, i32 noundef 1, i32 noundef 7072) #10
  %cmp69 = icmp eq ptr %call, null
  br i1 %cmp69, label %return, label %if.end72

if.end72:                                         ; preds = %if.end62
  %cmp63 = icmp eq i32 %windowBits.addr.0, 8
  %spec.store.select9 = select i1 %cmp63, i32 9, i32 %windowBits.addr.0
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  store ptr %call, ptr %state, align 8
  store ptr %strm, ptr %call, align 16
  %wrap74 = getelementptr inbounds nuw i8, ptr %call, i64 44
  store i32 %wrap.0, ptr %wrap74, align 4
  %gzhead = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr null, ptr %gzhead, align 16
  %w_bits = getelementptr inbounds nuw i8, ptr %call, i64 164
  store i32 %spec.store.select9, ptr %w_bits, align 4
  %shl = shl nuw nsw i32 1, %spec.store.select9
  %w_size = getelementptr inbounds nuw i8, ptr %call, i64 160
  store i32 %shl, ptr %w_size, align 16
  %sub77 = add nsw i32 %shl, -1
  %w_mask = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i32 %sub77, ptr %w_mask, align 8
  %10 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool.not = icmp eq i32 %10, 0
  %add = add nuw nsw i32 %memLevel, 7
  %spec.select97 = select i1 %tobool.not, i32 %add, i32 15
  %11 = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 %spec.select97, ptr %11, align 8
  %shl83 = shl nuw nsw i32 1, %spec.select97
  %hash_size = getelementptr inbounds nuw i8, ptr %call, i64 212
  store i32 %shl83, ptr %hash_size, align 4
  %sub85 = add nsw i32 %shl83, -1
  %hash_mask = getelementptr inbounds nuw i8, ptr %call, i64 220
  store i32 %sub85, ptr %hash_mask, align 4
  %12 = trunc nuw i32 %spec.select97 to i8
  %div.lhs.trunc = add i8 %12, 2
  %div96 = udiv i8 %div.lhs.trunc, 3
  %div.zext = zext nneg i8 %div96 to i32
  %hash_shift = getelementptr inbounds nuw i8, ptr %call, i64 224
  store i32 %div.zext, ptr %hash_shift, align 16
  %13 = load ptr, ptr %zalloc, align 8
  %14 = load ptr, ptr %opaque68, align 8
  %add92 = or disjoint i32 %shl, 8
  %call93 = tail call ptr %13(ptr noundef %14, i32 noundef %add92, i32 noundef 2) #10
  %window = getelementptr inbounds nuw i8, ptr %call, i64 176
  store ptr %call93, ptr %window, align 16
  %15 = load ptr, ptr %zalloc, align 8
  %16 = load ptr, ptr %opaque68, align 8
  %17 = load i32, ptr %w_size, align 16
  %call97 = tail call ptr %15(ptr noundef %16, i32 noundef %17, i32 noundef 2) #10
  %prev = getelementptr inbounds nuw i8, ptr %call, i64 192
  store ptr %call97, ptr %prev, align 16
  %18 = load ptr, ptr %zalloc, align 8
  %19 = load ptr, ptr %opaque68, align 8
  %20 = load i32, ptr %hash_size, align 4
  %call101 = tail call ptr %18(ptr noundef %19, i32 noundef %20, i32 noundef 2) #10
  %head = getelementptr inbounds nuw i8, ptr %call, i64 200
  store ptr %call101, ptr %head, align 8
  %class_bitmap = getelementptr inbounds nuw i8, ptr %call, i64 232
  %clas = getelementptr inbounds nuw i8, ptr %strm, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %class_bitmap, i8 0, i64 1032, i1 false)
  store i32 0, ptr %clas, align 8
  %high_water = getelementptr inbounds nuw i8, ptr %call, i64 7056
  store i64 0, ptr %high_water, align 16
  %shl103 = shl nuw nsw i32 64, %memLevel
  %lit_bufsize = getelementptr inbounds nuw i8, ptr %call, i64 7008
  store i32 %shl103, ptr %lit_bufsize, align 16
  %21 = load ptr, ptr %zalloc, align 8
  %22 = load ptr, ptr %opaque68, align 8
  %call107 = tail call ptr %21(ptr noundef %22, i32 noundef %shl103, i32 noundef 4) #10
  %pending_buf = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call107, ptr %pending_buf, align 16
  %23 = load i32, ptr %lit_bufsize, align 16
  %conv109 = zext i32 %23 to i64
  %mul = shl nuw nsw i64 %conv109, 2
  %pending_buf_size = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 %mul, ptr %pending_buf_size, align 8
  %24 = load ptr, ptr %window, align 16
  %cmp111 = icmp eq ptr %24, null
  br i1 %cmp111, label %if.then125, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end72
  %25 = load ptr, ptr %prev, align 16
  %cmp115 = icmp eq ptr %25, null
  br i1 %cmp115, label %if.then125, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false113
  %26 = load ptr, ptr %head, align 8
  %cmp119 = icmp eq ptr %26, null
  %cmp123 = icmp eq ptr %call107, null
  %or.cond95 = select i1 %cmp119, i1 true, i1 %cmp123
  br i1 %or.cond95, label %if.then125, label %if.end128

if.then125:                                       ; preds = %lor.lhs.false117, %lor.lhs.false113, %if.end72
  %status = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 666, ptr %status, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 48), align 16
  store ptr %27, ptr %msg, align 8
  %call127 = tail call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %strm)
  br label %return

if.end128:                                        ; preds = %lor.lhs.false117
  %28 = lshr i32 %23, 1
  %div131 = zext nneg i32 %28 to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %call107, i64 %div131
  %d_buf = getelementptr inbounds nuw i8, ptr %call, i64 7016
  store ptr %add.ptr, ptr %d_buf, align 8
  %mul135 = mul nuw nsw i64 %conv109, 3
  %add.ptr136 = getelementptr inbounds nuw i8, ptr %call107, i64 %mul135
  %l_buf = getelementptr inbounds nuw i8, ptr %call, i64 7000
  store ptr %add.ptr136, ptr %l_buf, align 8
  %level137 = getelementptr inbounds nuw i8, ptr %call, i64 1308
  store i32 %spec.store.select, ptr %level137, align 4
  %strategy138 = getelementptr inbounds nuw i8, ptr %call, i64 1312
  store i32 %strategy, ptr %strategy138, align 16
  %method140 = getelementptr inbounds nuw i8, ptr %call, i64 60
  store i8 8, ptr %method140, align 4
  %call141 = tail call i32 @MOZ_Z_deflateReset(ptr noundef nonnull %strm)
  br label %return

return:                                           ; preds = %if.end62, %if.end34, %if.end, %entry, %lor.lhs.false, %if.end128, %if.then125
  %retval.0 = phi i32 [ -4, %if.then125 ], [ %call141, %if.end128 ], [ -6, %lor.lhs.false ], [ -6, %entry ], [ -2, %if.end ], [ -2, %if.end34 ], [ -4, %if.end62 ]
  ret i32 %retval.0
}

declare void @MOZ_Z__x86_check_features() local_unnamed_addr #1

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @MOZ_Z_deflateEnd(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %status3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %status3, align 8
  switch i32 %1, label %return [
    i32 666, label %if.end17
    i32 113, label %if.end17
    i32 103, label %if.end17
    i32 91, label %if.end17
    i32 73, label %if.end17
    i32 69, label %if.end17
    i32 42, label %if.end17
  ]

if.end17:                                         ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %pending_buf = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %pending_buf, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end17
  %zfree = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %3 = load ptr, ptr %zfree, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %4 = load ptr, ptr %opaque, align 8
  tail call void %3(ptr noundef %4, ptr noundef nonnull %2) #10
  %.pre = load ptr, ptr %state, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %5 = phi ptr [ %.pre, %if.then19 ], [ %0, %if.end17 ]
  %head = getelementptr inbounds nuw i8, ptr %5, i64 200
  %6 = load ptr, ptr %head, align 8
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end22
  %zfree26 = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %7 = load ptr, ptr %zfree26, align 8
  %opaque27 = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %8 = load ptr, ptr %opaque27, align 8
  tail call void %7(ptr noundef %8, ptr noundef nonnull %6) #10
  %.pre44 = load ptr, ptr %state, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end22
  %9 = phi ptr [ %.pre44, %if.then25 ], [ %5, %if.end22 ]
  %prev = getelementptr inbounds nuw i8, ptr %9, i64 192
  %10 = load ptr, ptr %prev, align 16
  %tobool32.not = icmp eq ptr %10, null
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.end30
  %zfree34 = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %11 = load ptr, ptr %zfree34, align 8
  %opaque35 = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %12 = load ptr, ptr %opaque35, align 8
  tail call void %11(ptr noundef %12, ptr noundef nonnull %10) #10
  %.pre45 = load ptr, ptr %state, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end30
  %13 = phi ptr [ %.pre45, %if.then33 ], [ %9, %if.end30 ]
  %window = getelementptr inbounds nuw i8, ptr %13, i64 176
  %14 = load ptr, ptr %window, align 16
  %tobool40.not = icmp eq ptr %14, null
  br i1 %tobool40.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end38
  %zfree42 = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %15 = load ptr, ptr %zfree42, align 8
  %opaque43 = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %16 = load ptr, ptr %opaque43, align 8
  tail call void %15(ptr noundef %16, ptr noundef nonnull %14) #10
  %.pre46 = load ptr, ptr %state, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end38
  %17 = phi ptr [ %.pre46, %if.then41 ], [ %13, %if.end38 ]
  %class_bitmap = getelementptr inbounds nuw i8, ptr %17, i64 232
  %18 = load ptr, ptr %class_bitmap, align 8
  %tobool48.not = icmp eq ptr %18, null
  br i1 %tobool48.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.end46
  %zfree50 = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %19 = load ptr, ptr %zfree50, align 8
  %opaque51 = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %20 = load ptr, ptr %opaque51, align 8
  tail call void %19(ptr noundef %20, ptr noundef nonnull %18) #10
  %.pre47 = load ptr, ptr %state, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.end46
  %21 = phi ptr [ %.pre47, %if.then49 ], [ %17, %if.end46 ]
  %zfree55 = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %22 = load ptr, ptr %zfree55, align 8
  %opaque56 = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %23 = load ptr, ptr %opaque56, align 8
  tail call void %22(ptr noundef %23, ptr noundef %21) #10
  store ptr null, ptr %state, align 8
  %cmp59 = icmp eq i32 %1, 113
  %cond = select i1 %cmp59, i32 -3, i32 0
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end54
  %retval.0 = phi i32 [ %cond, %if.end54 ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_deflateReset(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @MOZ_Z_deflateResetKeep(ptr noundef %strm)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %w_size.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load i32, ptr %w_size.i, align 16
  %conv.i = zext i32 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %window_size.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %mul.i, ptr %window_size.i, align 8
  %head.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2 = load ptr, ptr %head.i, align 8
  %hash_size.i = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %hash_size.i, align 4
  %sub.i = add i32 %3, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  %4 = load ptr, ptr %head.i, align 8
  %5 = load i32, ptr %hash_size.i, align 4
  %sub3.i = add i32 %5, -1
  %conv4.i = zext i32 %sub3.i to i64
  %mul5.i = shl nuw nsw i64 %conv4.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %mul5.i, i1 false)
  %level.i = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %6 = load i32, ptr %level.i, align 4
  %idxprom6.i = sext i32 %6 to i64
  %max_lazy.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i, i32 1
  %7 = load i16, ptr %max_lazy.i, align 2
  %conv8.i = zext i16 %7 to i32
  %max_lazy_match.i = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 %conv8.i, ptr %max_lazy_match.i, align 8
  %arrayidx11.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i
  %8 = load i16, ptr %arrayidx11.i, align 16
  %conv12.i = zext i16 %8 to i32
  %good_match.i = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %conv12.i, ptr %good_match.i, align 4
  %nice_length.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i, i32 2
  %9 = load i16, ptr %nice_length.i, align 4
  %conv16.i = zext i16 %9 to i32
  %nice_match.i = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 %conv16.i, ptr %nice_match.i, align 8
  %max_chain.i = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6.i, i32 3
  %10 = load i16, ptr %max_chain.i, align 2
  %conv20.i = zext i16 %10 to i32
  %max_chain_length.i = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 %conv20.i, ptr %max_chain_length.i, align 4
  %strstart.i = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %strstart.i, align 4
  %block_start.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i64 0, ptr %block_start.i, align 16
  %lookahead.i = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 0, ptr %lookahead.i, align 4
  %insert.i = getelementptr inbounds nuw i8, ptr %0, i64 7044
  store i32 0, ptr %insert.i, align 4
  %prev_length.i = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 2, ptr %prev_length.i, align 16
  %match_length.i = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 2, ptr %match_length.i, align 8
  %match_available.i = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %match_available.i, align 16
  %ins_h.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %ins_h.i, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_deflateSetDictionary(ptr noundef %strm, ptr noundef %dictionary, i32 noundef %dictLength) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %dictionary, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %wrap5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = load i32, ptr %wrap5, align 4
  switch i32 %1, label %lor.lhs.false10.thread [
    i32 2, label %return
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end
  %status = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %status, align 8
  %cmp9.not = icmp eq i32 %2, 42
  br i1 %cmp9.not, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %lookahead = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %3 = load i32, ptr %lookahead, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end16.thread, label %return

lor.lhs.false10.thread:                           ; preds = %if.end
  %lookahead57 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %4 = load i32, ptr %lookahead57, align 4
  %tobool.not58 = icmp eq i32 %4, 0
  br i1 %tobool.not58, label %if.end16, label %return

if.end16:                                         ; preds = %lor.lhs.false10.thread
  store i32 0, ptr %wrap5, align 4
  %w_size = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %w_size, align 16
  %cmp18.not = icmp ult i32 %dictLength, %5
  br i1 %cmp18.not, label %if.end29, label %if.then19

if.end16.thread:                                  ; preds = %lor.lhs.false10
  %adler = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %6 = load i64, ptr %adler, align 8
  %call = tail call i64 @MOZ_Z_adler32(i64 noundef %6, ptr noundef nonnull %dictionary, i32 noundef %dictLength) #10
  store i64 %call, ptr %adler, align 8
  store i32 0, ptr %wrap5, align 4
  %w_size66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %w_size66, align 16
  %cmp18.not67 = icmp ult i32 %dictLength, %7
  br i1 %cmp18.not67, label %if.end29, label %if.end25

if.then19:                                        ; preds = %if.end16
  %cmp20 = icmp eq i32 %1, 0
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then19
  %head = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %head, align 8
  %hash_size = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %hash_size, align 4
  %sub = add i32 %9, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %8, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %10 = load ptr, ptr %head, align 8
  %11 = load i32, ptr %hash_size, align 4
  %sub24 = add i32 %11, -1
  %conv = zext i32 %sub24 to i64
  %mul = shl nuw nsw i64 %conv, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %mul, i1 false)
  %strstart = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %strstart, align 4
  %block_start = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i64 0, ptr %block_start, align 16
  %insert = getelementptr inbounds nuw i8, ptr %0, i64 7044
  store i32 0, ptr %insert, align 4
  %.pre = load i32, ptr %w_size, align 16
  br label %if.end25

if.end25:                                         ; preds = %if.end16.thread, %if.then21, %if.then19
  %lookahead59616874 = phi ptr [ %lookahead57, %if.then21 ], [ %lookahead57, %if.then19 ], [ %lookahead, %if.end16.thread ]
  %12 = phi i32 [ %.pre, %if.then21 ], [ %5, %if.then19 ], [ %7, %if.end16.thread ]
  %sub27 = sub i32 %dictLength, %12
  %idx.ext = zext i32 %sub27 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %dictionary, i64 %idx.ext
  br label %if.end29

if.end29:                                         ; preds = %if.end16.thread, %if.end25, %if.end16
  %lookahead596169 = phi ptr [ %lookahead59616874, %if.end25 ], [ %lookahead57, %if.end16 ], [ %lookahead, %if.end16.thread ]
  %dictLength.addr.0 = phi i32 [ %12, %if.end25 ], [ %dictLength, %if.end16 ], [ %dictLength, %if.end16.thread ]
  %dictionary.addr.0 = phi ptr [ %add.ptr, %if.end25 ], [ %dictionary, %if.end16 ], [ %dictionary, %if.end16.thread ]
  %avail_in = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %13 = load i32, ptr %avail_in, align 8
  %14 = load ptr, ptr %strm, align 8
  store i32 %dictLength.addr.0, ptr %avail_in, align 8
  store ptr %dictionary.addr.0, ptr %strm, align 8
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %15 = load i32, ptr %lookahead596169, align 4
  %cmp3363 = icmp ugt i32 %15, 2
  br i1 %cmp3363, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end29
  %strstart35 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %window.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %level.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %head.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %hash_mask.i.i = getelementptr inbounds nuw i8, ptr %0, i64 220
  %prev.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %w_mask.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %ins_h.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %hash_shift.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end
  %16 = phi i32 [ %15, %while.body.lr.ph ], [ %39, %do.end ]
  %17 = load i32, ptr %strstart35, align 4
  %sub37 = add i32 %16, -2
  br label %do.body

do.body:                                          ; preds = %insert_string.exit, %while.body
  %str.0 = phi i32 [ %17, %while.body ], [ %inc, %insert_string.exit ]
  %n.0 = phi i32 [ %sub37, %while.body ], [ %dec, %insert_string.exit ]
  %conv38 = trunc i32 %str.0 to i16
  %18 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %19 = load ptr, ptr %window.i.i, align 16
  %conv38.mask = and i32 %str.0, 65535
  %idxprom.i.i = zext nneg i32 %conv38.mask to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %idxprom.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %21 = load i32, ptr %level.i.i, align 4
  %cmp.i.i = icmp sgt i32 %21, 5
  %and.i.i = and i32 %20, 16777215
  %spec.select.i.i = select i1 %cmp.i.i, i32 %and.i.i, i32 %20
  %22 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i, i32 0) #10, !srcloc !5
  %23 = load ptr, ptr %head.i.i, align 8
  %24 = load i32, ptr %hash_mask.i.i, align 4
  %and1.i.i = and i32 %24, %22
  %idxprom2.i.i = zext i32 %and1.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds nuw i16, ptr %23, i64 %idxprom2.i.i
  %25 = load i16, ptr %arrayidx3.i.i, align 2
  store i16 %conv38, ptr %arrayidx3.i.i, align 2
  %26 = load i32, ptr %w_mask.i.i, align 8
  %and9.i.i = and i32 %conv38.mask, %26
  br label %insert_string.exit

if.end.i:                                         ; preds = %do.body
  %27 = load i32, ptr %ins_h.i.i, align 16
  %28 = load i32, ptr %hash_shift.i.i, align 16
  %shl.i.i = shl i32 %27, %28
  %29 = load ptr, ptr %window.i.i, align 16
  %conv.i4.i = and i32 %str.0, 65535
  %30 = zext nneg i32 %conv.i4.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx.i5.i, align 1
  %conv1.i.i = zext i8 %32 to i32
  %xor.i.i = xor i32 %shl.i.i, %conv1.i.i
  %33 = load i32, ptr %hash_mask.i.i, align 4
  %and.i7.i = and i32 %xor.i.i, %33
  store i32 %and.i7.i, ptr %ins_h.i.i, align 16
  %34 = load ptr, ptr %head.i.i, align 8
  %idxprom4.i.i = zext i32 %and.i7.i to i64
  %arrayidx5.i.i = getelementptr inbounds nuw i16, ptr %34, i64 %idxprom4.i.i
  %35 = load i16, ptr %arrayidx5.i.i, align 2
  %36 = load ptr, ptr %prev.i.i, align 16
  %37 = load i32, ptr %w_mask.i.i, align 8
  %and7.i.i = and i32 %conv.i4.i, %37
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i16, ptr %36, i64 %idxprom8.i.i
  store i16 %35, ptr %arrayidx9.i.i, align 2
  %38 = load i32, ptr %ins_h.i.i, align 16
  br label %insert_string.exit

insert_string.exit:                               ; preds = %if.then.i, %if.end.i
  %.sink11.i = phi i32 [ %38, %if.end.i ], [ %and9.i.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %head.i.i, %if.end.i ], [ %prev.i.i, %if.then.i ]
  %str.sink.i = phi i16 [ %conv38, %if.end.i ], [ %25, %if.then.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom12.i.i = zext i32 %.sink11.i to i64
  %arrayidx13.i.i = getelementptr inbounds nuw i16, ptr %.sink.i, i64 %idxprom12.i.i
  store i16 %str.sink.i, ptr %arrayidx13.i.i, align 2
  %inc = add i32 %str.0, 1
  %dec = add i32 %n.0, -1
  %tobool40.not = icmp eq i32 %dec, 0
  br i1 %tobool40.not, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %insert_string.exit
  store i32 %inc, ptr %strstart35, align 4
  store i32 2, ptr %lookahead596169, align 4
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %39 = load i32, ptr %lookahead596169, align 4
  %cmp33 = icmp ugt i32 %39, 2
  br i1 %cmp33, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %do.end, %if.end29
  %.lcssa = phi i32 [ %15, %if.end29 ], [ %39, %do.end ]
  %strstart44 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %40 = load i32, ptr %strstart44, align 4
  %add = add i32 %40, %.lcssa
  store i32 %add, ptr %strstart44, align 4
  %conv46 = zext i32 %add to i64
  %block_start47 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i64 %conv46, ptr %block_start47, align 16
  %insert49 = getelementptr inbounds nuw i8, ptr %0, i64 7044
  store i32 %.lcssa, ptr %insert49, align 4
  store i32 0, ptr %lookahead596169, align 4
  %prev_length = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 2, ptr %prev_length, align 16
  %match_length = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 2, ptr %match_length, align 8
  %match_available = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %match_available, align 16
  store ptr %14, ptr %strm, align 8
  store i32 %13, ptr %avail_in, align 8
  store i32 %1, ptr %wrap5, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false10.thread, %land.lhs.true, %lor.lhs.false10, %entry, %lor.lhs.false, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ -2, %lor.lhs.false10 ], [ -2, %land.lhs.true ], [ -2, %if.end ], [ -2, %lor.lhs.false10.thread ]
  ret i32 %retval.0
}

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr noundef %s) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @fill_window_sse(ptr noundef %s) #10
  br label %return

if.end:                                           ; preds = %entry
  %w_size.i = getelementptr inbounds nuw i8, ptr %s, i64 160
  %1 = load i32, ptr %w_size.i, align 16
  %window_size.i = getelementptr inbounds nuw i8, ptr %s, i64 184
  %lookahead.i = getelementptr inbounds nuw i8, ptr %s, i64 1292
  %strstart.i = getelementptr inbounds nuw i8, ptr %s, i64 1284
  %sub6.i = add i32 %1, -262
  %window.i = getelementptr inbounds nuw i8, ptr %s, i64 176
  %idx.ext.i = zext i32 %1 to i64
  %match_start.i = getelementptr inbounds nuw i8, ptr %s, i64 1288
  %block_start.i = getelementptr inbounds nuw i8, ptr %s, i64 1264
  %hash_size.i = getelementptr inbounds nuw i8, ptr %s, i64 212
  %head.i = getelementptr inbounds nuw i8, ptr %s, i64 200
  %prev.i = getelementptr inbounds nuw i8, ptr %s, i64 192
  %cookie_locations.i = getelementptr inbounds nuw i8, ptr %s, i64 240
  %class_bitmap.i = getelementptr inbounds nuw i8, ptr %s, i64 232
  %insert.i = getelementptr inbounds nuw i8, ptr %s, i64 7044
  %ins_h.i = getelementptr inbounds nuw i8, ptr %s, i64 208
  %hash_shift.i = getelementptr inbounds nuw i8, ptr %s, i64 224
  %hash_mask.i = getelementptr inbounds nuw i8, ptr %s, i64 220
  %w_mask.i = getelementptr inbounds nuw i8, ptr %s, i64 168
  %.pre.i = load i32, ptr %lookahead.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end
  %2 = phi i32 [ %77, %land.rhs.i ], [ %.pre.i, %if.end ]
  %3 = load i64, ptr %window_size.i, align 8
  %conv.i = zext i32 %2 to i64
  %4 = load i32, ptr %strstart.i, align 4
  %conv1.i = zext i32 %4 to i64
  %5 = add nuw nsw i64 %conv.i, %conv1.i
  %sub2.i = sub i64 %3, %5
  %conv3.i = trunc i64 %sub2.i to i32
  %6 = load i32, ptr %w_size.i, align 16
  %add.i = add i32 %sub6.i, %6
  %cmp.not.i = icmp ult i32 %4, %add.i
  br i1 %cmp.not.i, label %if.end72.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %7 = load ptr, ptr %window.i, align 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr.i, i64 %idx.ext.i, i1 false)
  %8 = load i32, ptr %match_start.i, align 8
  %sub10.i = sub i32 %8, %1
  store i32 %sub10.i, ptr %match_start.i, align 8
  %9 = load i32, ptr %strstart.i, align 4
  %sub12.i = sub i32 %9, %1
  store i32 %sub12.i, ptr %strstart.i, align 4
  %10 = load i64, ptr %block_start.i, align 16
  %sub14.i = sub nsw i64 %10, %idx.ext.i
  store i64 %sub14.i, ptr %block_start.i, align 16
  %11 = load i32, ptr %hash_size.i, align 4
  %12 = load ptr, ptr %head.i, align 8
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %12, i64 %idxprom.i
  br label %do.body15.i

do.body15.i:                                      ; preds = %do.body15.i, %if.then.i
  %p.0.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %incdec.ptr.i, %do.body15.i ]
  %n.0.i = phi i32 [ %11, %if.then.i ], [ %dec.i, %do.body15.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -2
  %13 = load i16, ptr %incdec.ptr.i, align 2
  %conv16.i = zext i16 %13 to i32
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv16.i, i32 %1)
  %conv20.i = trunc nuw i32 %cond.i to i16
  store i16 %conv20.i, ptr %incdec.ptr.i, align 2
  %dec.i = add i32 %n.0.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %do.end.i, label %do.body15.i, !llvm.loop !9

do.end.i:                                         ; preds = %do.body15.i
  %14 = load ptr, ptr %prev.i, align 16
  %arrayidx22.i = getelementptr inbounds nuw i16, ptr %14, i64 %idx.ext.i
  br label %do.body23.i

do.body23.i:                                      ; preds = %do.body23.i, %do.end.i
  %p.1.i = phi ptr [ %arrayidx22.i, %do.end.i ], [ %incdec.ptr24.i, %do.body23.i ]
  %n.1.i = phi i32 [ %1, %do.end.i ], [ %dec35.i, %do.body23.i ]
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %p.1.i, i64 -2
  %15 = load i16, ptr %incdec.ptr24.i, align 2
  %conv25.i = zext i16 %15 to i32
  %cond32.i = tail call i32 @llvm.usub.sat.i32(i32 %conv25.i, i32 %1)
  %conv33.i = trunc nuw i32 %cond32.i to i16
  store i16 %conv33.i, ptr %incdec.ptr24.i, align 2
  %dec35.i = add i32 %n.1.i, -1
  %tobool36.not.i = icmp eq i32 %dec35.i, 0
  br i1 %tobool36.not.i, label %for.body.i, label %do.body23.i, !llvm.loop !10

for.body.i:                                       ; preds = %do.body23.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %do.body23.i ]
  %arrayidx41.i = getelementptr inbounds nuw [256 x i32], ptr %cookie_locations.i, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx41.i, align 4
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %16, i32 %1)
  store i32 %storemerge.i, ptr %arrayidx41.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i
  %17 = load ptr, ptr %class_bitmap.i, align 8
  %tobool52.not.i = icmp eq ptr %17, null
  br i1 %tobool52.not.i, label %if.end70.i, label %if.then53.i

if.then53.i:                                      ; preds = %for.end.i
  %18 = load i32, ptr %w_size.i, align 16
  %div130.i = lshr i32 %18, 3
  %idx.ext57.i = zext nneg i32 %div130.i to i64
  %add.ptr58.i = getelementptr inbounds nuw i8, ptr %17, i64 %idx.ext57.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %add.ptr58.i, i64 %idx.ext57.i, i1 false)
  %19 = load ptr, ptr %class_bitmap.i, align 8
  %20 = load i32, ptr %w_size.i, align 16
  %div64131.i = lshr i32 %20, 3
  %idx.ext65.i = zext nneg i32 %div64131.i to i64
  %add.ptr66.i = getelementptr inbounds nuw i8, ptr %19, i64 %idx.ext65.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr66.i, i8 0, i64 %idx.ext65.i, i1 false)
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then53.i, %for.end.i
  %add71.i = add i32 %1, %conv3.i
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.end70.i, %do.body.i
  %more.0.i = phi i32 [ %add71.i, %if.end70.i ], [ %conv3.i, %do.body.i ]
  %21 = load ptr, ptr %s, align 16
  %avail_in.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i32, ptr %avail_in.i, align 8
  %cmp73.i = icmp eq i32 %22, 0
  br i1 %cmp73.i, label %do.end162.i, label %if.end76.i

if.end76.i:                                       ; preds = %if.end72.i
  %23 = load ptr, ptr %window.i, align 16
  %24 = load i32, ptr %strstart.i, align 4
  %idx.ext80.i = zext i32 %24 to i64
  %add.ptr81.i = getelementptr inbounds nuw i8, ptr %23, i64 %idx.ext80.i
  %25 = load i32, ptr %lookahead.i, align 4
  %idx.ext83.i = zext i32 %25 to i64
  %add.ptr84.i = getelementptr inbounds nuw i8, ptr %add.ptr81.i, i64 %idx.ext83.i
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %22, i32 %more.0.i)
  %cmp1.i.i = icmp eq i32 %more.0.i, 0
  br i1 %cmp1.i.i, label %MOZ_Z__read_buf.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end76.i
  %sub.i.i = sub i32 %22, %spec.select.i.i
  store i32 %sub.i.i, ptr %avail_in.i, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = load ptr, ptr %state.i.i, align 8
  %wrap.i.i = getelementptr inbounds nuw i8, ptr %26, i64 44
  %27 = load i32, ptr %wrap.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, 2
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  %conv.i.i = zext i32 %spec.select.i.i to i64
  tail call void @MOZ_Z__copy_with_crc(ptr noundef nonnull %21, ptr noundef %add.ptr84.i, i64 noundef %conv.i.i) #10
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %if.end3.i.i
  %28 = load ptr, ptr %21, align 8
  %conv7.i.i = zext i32 %spec.select.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr84.i, ptr align 1 %28, i64 %conv7.i.i, i1 false)
  %29 = load ptr, ptr %state.i.i, align 8
  %wrap9.i.i = getelementptr inbounds nuw i8, ptr %29, i64 44
  %30 = load i32, ptr %wrap9.i.i, align 4
  %cmp10.i.i = icmp eq i32 %30, 1
  br i1 %cmp10.i.i, label %if.then12.i.i, label %if.end15.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %adler.i.i = getelementptr inbounds nuw i8, ptr %21, i64 96
  %31 = load i64, ptr %adler.i.i, align 8
  %call.i.i = tail call i64 @MOZ_Z_adler32(i64 noundef %31, ptr noundef %add.ptr84.i, i32 noundef %spec.select.i.i) #10
  store i64 %call.i.i, ptr %adler.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i, %if.else.i.i, %if.then6.i.i
  %idx.ext.pre-phi.i.i = phi i64 [ %conv7.i.i, %if.else.i.i ], [ %conv7.i.i, %if.then12.i.i ], [ %conv.i.i, %if.then6.i.i ]
  %32 = load ptr, ptr %21, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %idx.ext.pre-phi.i.i
  store ptr %add.ptr.i.i, ptr %21, align 8
  %total_in.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load i64, ptr %total_in.i.i, align 8
  %add.i.i = add i64 %33, %idx.ext.pre-phi.i.i
  store i64 %add.i.i, ptr %total_in.i.i, align 8
  br label %MOZ_Z__read_buf.exit.i

MOZ_Z__read_buf.exit.i:                           ; preds = %if.end15.i.i, %if.end76.i
  %34 = load ptr, ptr %class_bitmap.i, align 8
  %cmp86.not.i = icmp eq ptr %34, null
  br i1 %cmp86.not.i, label %if.end93.i, label %if.then88.i

if.then88.i:                                      ; preds = %MOZ_Z__read_buf.exit.i
  %35 = load i32, ptr %strstart.i, align 4
  %36 = load i32, ptr %lookahead.i, align 4
  %add91.i = add i32 %36, %35
  %37 = load ptr, ptr %s, align 16
  %clas.i = getelementptr inbounds nuw i8, ptr %37, i64 112
  %38 = load i32, ptr %clas.i, align 8
  %shr.i.i = lshr i32 %add91.i, 3
  %and.i.i = and i32 %add91.i, 7
  %tobool.not.i.i = icmp ne i32 %38, 0
  %conv.i132.i = sext i1 %tobool.not.i.i to i8
  %tobool4.i.i = icmp ne i32 %and.i.i, 0
  %tobool5.i.i = icmp ne i32 %more.0.i, 0
  %or.cond.i.i = and i1 %tobool5.i.i, %tobool4.i.i
  br i1 %or.cond.i.i, label %while.body.preheader.i.i, label %if.end21.i.i

while.body.preheader.i.i:                         ; preds = %if.then88.i
  %idxprom7.i.i = zext nneg i32 %shr.i.i to i64
  %conv12.i.i = zext i1 %tobool.not.i.i to i32
  %39 = zext nneg i32 %and.i.i to i64
  br label %while.body.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %tobool5.old.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool5.old.not.i.i, label %if.end93.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %39, %while.body.preheader.i.i ], [ %indvars.iv.next.i.i, %while.cond.i.i ]
  %len.addr.1.i.i = phi i32 [ %spec.select.i.i, %while.body.preheader.i.i ], [ %dec.i.i, %while.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr @class_set.mask, i64 0, i64 %indvars.iv.i.i
  %40 = load i8, ptr %arrayidx.i.i, align 1
  %41 = load ptr, ptr %class_bitmap.i, align 8
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %idxprom7.i.i
  %42 = load i8, ptr %arrayidx8.i.i, align 1
  %and1026.i.i = and i8 %42, %40
  store i8 %and1026.i.i, ptr %arrayidx8.i.i, align 1
  %43 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %shl.i.i = shl nuw nsw i32 %conv12.i.i, %43
  %44 = load ptr, ptr %class_bitmap.i, align 8
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %idxprom7.i.i
  %45 = load i8, ptr %arrayidx15.i.i, align 1
  %46 = trunc i32 %shl.i.i to i8
  %conv17.i.i = or i8 %45, %46
  store i8 %conv17.i.i, ptr %arrayidx15.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %dec.i.i = add i32 %len.addr.1.i.i, -1
  %cmp.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %cmp.i.i, label %if.then19.i.i, label %while.cond.i.i, !llvm.loop !12

if.then19.i.i:                                    ; preds = %while.body.i.i
  %inc20.i.i = add nuw nsw i32 %shr.i.i, 1
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then19.i.i, %if.then88.i
  %bit.0.i.i = phi i32 [ 0, %if.then19.i.i ], [ %and.i.i, %if.then88.i ]
  %byte.0.i.i = phi i32 [ %inc20.i.i, %if.then19.i.i ], [ %shr.i.i, %if.then88.i ]
  %len.addr.0.i.i = phi i32 [ %dec.i.i, %if.then19.i.i ], [ %spec.select.i.i, %if.then88.i ]
  %cmp2330.i.i = icmp ugt i32 %len.addr.0.i.i, 7
  br i1 %cmp2330.i.i, label %while.body25.lr.ph.i.i, label %while.cond31.preheader.i.i

while.body25.lr.ph.i.i:                           ; preds = %if.end21.i.i
  %47 = zext nneg i32 %byte.0.i.i to i64
  br label %while.body25.i.i

while.cond31.preheader.loopexit.i.i:              ; preds = %while.body25.i.i
  %48 = trunc nuw nsw i64 %indvars.iv.next41.i.i to i32
  br label %while.cond31.preheader.i.i

while.cond31.preheader.i.i:                       ; preds = %while.cond31.preheader.loopexit.i.i, %if.end21.i.i
  %byte.1.lcssa.i.i = phi i32 [ %byte.0.i.i, %if.end21.i.i ], [ %48, %while.cond31.preheader.loopexit.i.i ]
  %len.addr.2.lcssa.i.i = phi i32 [ %len.addr.0.i.i, %if.end21.i.i ], [ %sub.i133.i, %while.cond31.preheader.loopexit.i.i ]
  %tobool32.not34.i.i = icmp eq i32 %len.addr.2.lcssa.i.i, 0
  br i1 %tobool32.not34.i.i, label %if.end93.i, label %while.body33.lr.ph.i.i

while.body33.lr.ph.i.i:                           ; preds = %while.cond31.preheader.i.i
  %idxprom38.i.i = zext i32 %byte.1.lcssa.i.i to i64
  %conv43.i.i = zext i1 %tobool.not.i.i to i32
  br label %while.body33.i.i

while.body25.i.i:                                 ; preds = %while.body25.i.i, %while.body25.lr.ph.i.i
  %indvars.iv40.i.i = phi i64 [ %47, %while.body25.lr.ph.i.i ], [ %indvars.iv.next41.i.i, %while.body25.i.i ]
  %len.addr.232.i.i = phi i32 [ %len.addr.0.i.i, %while.body25.lr.ph.i.i ], [ %sub.i133.i, %while.body25.i.i ]
  %49 = load ptr, ptr %class_bitmap.i, align 8
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv40.i.i
  store i8 %conv.i132.i, ptr %arrayidx29.i.i, align 1
  %sub.i133.i = add i32 %len.addr.232.i.i, -8
  %cmp23.i.i = icmp ugt i32 %sub.i133.i, 7
  br i1 %cmp23.i.i, label %while.body25.i.i, label %while.cond31.preheader.loopexit.i.i, !llvm.loop !13

while.body33.i.i:                                 ; preds = %while.body33.i.i, %while.body33.lr.ph.i.i
  %len.addr.336.i.i = phi i32 [ %len.addr.2.lcssa.i.i, %while.body33.lr.ph.i.i ], [ %dec52.i.i, %while.body33.i.i ]
  %bit.235.i.i = phi i32 [ %bit.0.i.i, %while.body33.lr.ph.i.i ], [ %inc51.i.i, %while.body33.i.i ]
  %idxprom34.i.i = zext i32 %bit.235.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw [8 x i8], ptr @class_set.mask, i64 0, i64 %idxprom34.i.i
  %50 = load i8, ptr %arrayidx35.i.i, align 1
  %51 = load ptr, ptr %class_bitmap.i, align 8
  %arrayidx39.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %idxprom38.i.i
  %52 = load i8, ptr %arrayidx39.i.i, align 1
  %and4127.i.i = and i8 %52, %50
  store i8 %and4127.i.i, ptr %arrayidx39.i.i, align 1
  %shl44.i.i = shl nuw i32 %conv43.i.i, %bit.235.i.i
  %53 = load ptr, ptr %class_bitmap.i, align 8
  %arrayidx47.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %idxprom38.i.i
  %54 = load i8, ptr %arrayidx47.i.i, align 1
  %55 = trunc i32 %shl44.i.i to i8
  %conv50.i.i = or i8 %54, %55
  store i8 %conv50.i.i, ptr %arrayidx47.i.i, align 1
  %inc51.i.i = add i32 %bit.235.i.i, 1
  %dec52.i.i = add nsw i32 %len.addr.336.i.i, -1
  %tobool32.not.i.i = icmp eq i32 %dec52.i.i, 0
  br i1 %tobool32.not.i.i, label %if.end93.i, label %while.body33.i.i, !llvm.loop !14

if.end93.i:                                       ; preds = %while.cond.i.i, %while.body33.i.i, %while.cond31.preheader.i.i, %MOZ_Z__read_buf.exit.i
  %56 = load i32, ptr %lookahead.i, align 4
  %add95.i = add i32 %56, %spec.select.i.i
  store i32 %add95.i, ptr %lookahead.i, align 4
  %57 = load i32, ptr %insert.i, align 4
  %add97.i = add i32 %57, %add95.i
  %cmp98.i = icmp ugt i32 %add97.i, 2
  br i1 %cmp98.i, label %if.then100.i, label %do.cond154.i

if.then100.i:                                     ; preds = %if.end93.i
  %58 = load i32, ptr %strstart.i, align 4
  %sub103.i = sub i32 %58, %57
  %59 = load ptr, ptr %window.i, align 16
  %idxprom105.i = zext i32 %sub103.i to i64
  %arrayidx106.i = getelementptr inbounds nuw i8, ptr %59, i64 %idxprom105.i
  %60 = load i8, ptr %arrayidx106.i, align 1
  %conv107.i = zext i8 %60 to i32
  store i32 %conv107.i, ptr %ins_h.i, align 16
  %61 = load i32, ptr %hash_shift.i, align 16
  %shl.i = shl i32 %conv107.i, %61
  %add110.i = add i32 %sub103.i, 1
  %idxprom111.i = zext i32 %add110.i to i64
  %arrayidx112.i = getelementptr inbounds nuw i8, ptr %59, i64 %idxprom111.i
  %62 = load i8, ptr %arrayidx112.i, align 1
  %conv113.i = zext i8 %62 to i32
  %xor.i = xor i32 %shl.i, %conv113.i
  %63 = load i32, ptr %hash_mask.i, align 4
  %and.i = and i32 %xor.i, %63
  store i32 %and.i, ptr %ins_h.i, align 16
  %tobool116.not.i4 = icmp eq i32 %57, 0
  br i1 %tobool116.not.i4, label %do.cond154.i, label %while.body.i

while.body.i:                                     ; preds = %if.then100.i, %while.body.i
  %str.0.i5 = phi i32 [ %inc143.i, %while.body.i ], [ %sub103.i, %if.then100.i ]
  %64 = load i32, ptr %ins_h.i, align 16
  %65 = load i32, ptr %hash_shift.i, align 16
  %shl119.i = shl i32 %64, %65
  %66 = load ptr, ptr %window.i, align 16
  %sub122.i = add i32 %str.0.i5, 2
  %idxprom123.i = zext i32 %sub122.i to i64
  %arrayidx124.i = getelementptr inbounds nuw i8, ptr %66, i64 %idxprom123.i
  %67 = load i8, ptr %arrayidx124.i, align 1
  %conv125.i = zext i8 %67 to i32
  %xor126.i = xor i32 %shl119.i, %conv125.i
  %68 = load i32, ptr %hash_mask.i, align 4
  %and128.i = and i32 %xor126.i, %68
  store i32 %and128.i, ptr %ins_h.i, align 16
  %69 = load ptr, ptr %head.i, align 8
  %idxprom132.i = zext i32 %and128.i to i64
  %arrayidx133.i = getelementptr inbounds nuw i16, ptr %69, i64 %idxprom132.i
  %70 = load i16, ptr %arrayidx133.i, align 2
  %71 = load ptr, ptr %prev.i, align 16
  %72 = load i32, ptr %w_mask.i, align 8
  %and135.i = and i32 %72, %str.0.i5
  %idxprom136.i = zext i32 %and135.i to i64
  %arrayidx137.i = getelementptr inbounds nuw i16, ptr %71, i64 %idxprom136.i
  store i16 %70, ptr %arrayidx137.i, align 2
  %conv138.i = trunc i32 %str.0.i5 to i16
  %73 = load ptr, ptr %head.i, align 8
  %74 = load i32, ptr %ins_h.i, align 16
  %idxprom141.i = zext i32 %74 to i64
  %arrayidx142.i = getelementptr inbounds nuw i16, ptr %73, i64 %idxprom141.i
  store i16 %conv138.i, ptr %arrayidx142.i, align 2
  %inc143.i = add i32 %str.0.i5, 1
  %75 = load i32, ptr %insert.i, align 4
  %dec145.i = add i32 %75, -1
  store i32 %dec145.i, ptr %insert.i, align 4
  %76 = load i32, ptr %lookahead.i, align 4
  %add148.i = add i32 %76, %dec145.i
  %cmp149.i = icmp ult i32 %add148.i, 3
  %tobool116.not.i = icmp eq i32 %dec145.i, 0
  %or.cond = or i1 %cmp149.i, %tobool116.not.i
  br i1 %or.cond, label %do.cond154.i, label %while.body.i, !llvm.loop !15

do.cond154.i:                                     ; preds = %while.body.i, %if.then100.i, %if.end93.i
  %77 = phi i32 [ %add95.i, %if.end93.i ], [ %add95.i, %if.then100.i ], [ %76, %while.body.i ]
  %cmp156.i = icmp ult i32 %77, 262
  br i1 %cmp156.i, label %land.rhs.i, label %do.end162.i

land.rhs.i:                                       ; preds = %do.cond154.i
  %78 = load ptr, ptr %s, align 16
  %avail_in159.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load i32, ptr %avail_in159.i, align 8
  %cmp160.not.i = icmp eq i32 %79, 0
  br i1 %cmp160.not.i, label %do.end162.i, label %do.body.i, !llvm.loop !16

do.end162.i:                                      ; preds = %land.rhs.i, %do.cond154.i, %if.end72.i
  %high_water.i = getelementptr inbounds nuw i8, ptr %s, i64 7056
  %80 = load i64, ptr %high_water.i, align 16
  %81 = load i64, ptr %window_size.i, align 8
  %cmp164.i = icmp ult i64 %80, %81
  br i1 %cmp164.i, label %if.then166.i, label %return

if.then166.i:                                     ; preds = %do.end162.i
  %82 = load i32, ptr %strstart.i, align 4
  %conv168.i = zext i32 %82 to i64
  %83 = load i32, ptr %lookahead.i, align 4
  %conv170.i = zext i32 %83 to i64
  %add171.i = add nuw nsw i64 %conv170.i, %conv168.i
  %cmp173.i = icmp ult i64 %80, %add171.i
  br i1 %cmp173.i, label %if.then175.i, label %if.else188.i

if.then175.i:                                     ; preds = %if.then166.i
  %sub177.i = sub i64 %81, %add171.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %sub177.i, i64 258)
  %84 = load ptr, ptr %window.i, align 16
  %add.ptr183.i = getelementptr inbounds nuw i8, ptr %84, i64 %add171.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr183.i, i8 0, i64 %spec.store.select.i, i1 false)
  %add186.i = add nuw nsw i64 %spec.store.select.i, %add171.i
  br label %if.end216.sink.split.i

if.else188.i:                                     ; preds = %if.then166.i
  %add190.i = add nuw nsw i64 %add171.i, 258
  %cmp191.i = icmp ult i64 %80, %add190.i
  br i1 %cmp191.i, label %if.then193.i, label %return

if.then193.i:                                     ; preds = %if.else188.i
  %sub196.i = sub nuw nsw i64 %add190.i, %80
  %sub199.i = sub i64 %81, %80
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub196.i, i64 %sub199.i)
  %85 = load ptr, ptr %window.i, align 16
  %add.ptr209.i = getelementptr inbounds i8, ptr %85, i64 %80
  %conv211.i = and i64 %spec.select.i, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr209.i, i8 0, i64 %conv211.i, i1 false)
  %86 = load i64, ptr %high_water.i, align 16
  %add213.i = add i64 %86, %spec.select.i
  br label %if.end216.sink.split.i

if.end216.sink.split.i:                           ; preds = %if.then193.i, %if.then175.i
  %add186.sink.i = phi i64 [ %add186.i, %if.then175.i ], [ %add213.i, %if.then193.i ]
  store i64 %add186.sink.i, ptr %high_water.i, align 16
  br label %return

return:                                           ; preds = %if.end216.sink.split.i, %if.else188.i, %do.end162.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_deflateResetKeep(ptr noundef %strm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %zalloc = getelementptr inbounds nuw i8, ptr %strm, i64 64
  %1 = load ptr, ptr %zalloc, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %zfree = getelementptr inbounds nuw i8, ptr %strm, i64 72
  %2 = load ptr, ptr %zfree, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %total_out = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %total_in = getelementptr inbounds nuw i8, ptr %strm, i64 16
  store i64 0, ptr %total_in, align 8
  %data_type = getelementptr inbounds nuw i8, ptr %strm, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_out, i8 0, i64 16, i1 false)
  store i32 2, ptr %data_type, align 8
  %pending = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %pending, align 8
  %pending_buf = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %pending_buf, align 16
  %pending_out = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %pending_out, align 16
  %class_bitmap = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %class_bitmap, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %zfree, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %6 = load ptr, ptr %opaque, align 8
  tail call void %5(ptr noundef %6, ptr noundef nonnull %4) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  store ptr null, ptr %class_bitmap, align 8
  %wrap = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %wrap, align 4
  %cmp12 = icmp slt i32 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %sub = sub nsw i32 0, %7
  store i32 %sub, ptr %wrap, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %8 = phi i32 [ %sub, %if.then13 ], [ %7, %if.end10 ]
  %tobool18.not = icmp eq i32 %8, 0
  %cond = select i1 %tobool18.not, i32 113, i32 42
  %status = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %cond, ptr %status, align 8
  %cmp20 = icmp eq i32 %8, 2
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %call = tail call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %call21 = tail call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond22 = phi i64 [ %call, %cond.true ], [ %call21, %cond.false ]
  %adler = getelementptr inbounds nuw i8, ptr %strm, i64 96
  store i64 %cond22, ptr %adler, align 8
  %last_flush = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %last_flush, align 16
  tail call void @MOZ_Z__tr_init(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false4, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ -2, %lor.lhs.false4 ], [ -2, %lor.lhs.false2 ], [ -2, %lor.lhs.false ], [ -2, %entry ]
  ret i32 %retval.0
}

declare i64 @MOZ_Z_crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MOZ_Z__tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_deflateSetHeader(ptr noundef readonly %strm, ptr noundef %head) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %wrap = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = load i32, ptr %wrap, align 4
  %cmp3.not = icmp eq i32 %1, 2
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %gzhead = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %head, ptr %gzhead, align 16
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_deflatePending(ptr noundef readonly %strm, ptr noundef writeonly %pending, ptr noundef writeonly %bits) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp2.not = icmp eq ptr %pending, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %pending5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %pending5, align 8
  store i32 %1, ptr %pending, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %cmp7.not = icmp eq ptr %bits, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  %2 = load ptr, ptr %state, align 8
  %bi_valid = getelementptr inbounds nuw i8, ptr %2, i64 7052
  %3 = load i32, ptr %bi_valid, align 4
  store i32 %3, ptr %bits, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then8, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -2, %lor.lhs.false ], [ -2, %entry ], [ 0, %if.then8 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @MOZ_Z_deflatePrime(ptr noundef readonly %strm, i32 noundef %bits, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %d_buf = getelementptr inbounds nuw i8, ptr %0, i64 7016
  %1 = load ptr, ptr %d_buf, align 8
  %pending_out = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %pending_out, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 2
  %cmp3 = icmp ult ptr %1, %add.ptr
  br i1 %cmp3, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %bi_valid = getelementptr inbounds nuw i8, ptr %0, i64 7052
  %bi_buf = getelementptr inbounds nuw i8, ptr %0, i64 7048
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %bits.addr.0 = phi i32 [ %sub16, %do.body ], [ %bits, %do.body.preheader ]
  %value.addr.0 = phi i32 [ %shr, %do.body ], [ %value, %do.body.preheader ]
  %3 = load i32, ptr %bi_valid, align 4
  %sub = sub nsw i32 16, %3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %bits.addr.0)
  %notmask = shl nsw i32 -1, %spec.select
  %sub9 = xor i32 %notmask, -1
  %and = and i32 %value.addr.0, %sub9
  %shl11 = shl i32 %and, %3
  %4 = load i16, ptr %bi_buf, align 8
  %5 = trunc i32 %shl11 to i16
  %conv14 = or i16 %4, %5
  store i16 %conv14, ptr %bi_buf, align 8
  %add = add nsw i32 %spec.select, %3
  store i32 %add, ptr %bi_valid, align 4
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef nonnull %0) #10
  %shr = ashr i32 %value.addr.0, %spec.select
  %sub16 = sub nsw i32 %bits.addr.0, %spec.select
  %tobool.not = icmp eq i32 %sub16, 0
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !17

return:                                           ; preds = %do.body, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -2, %lor.lhs.false ], [ -2, %entry ], [ -5, %if.end ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare void @MOZ_Z__tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 2) i32 @MOZ_Z_deflateParams(ptr noundef %strm, i32 noundef %level, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp3 = icmp eq i32 %level, -1
  %spec.store.select = select i1 %cmp3, i32 6, i32 %level
  %or.cond = icmp ugt i32 %spec.store.select, 9
  %1 = icmp ugt i32 %strategy, 4
  %or.cond2 = or i1 %1, %or.cond
  br i1 %or.cond2, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %level15 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %strategy17 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %2 = load i32, ptr %strategy17, align 16
  %cmp18.not = icmp eq i32 %strategy, %2
  br i1 %cmp18.not, label %lor.lhs.false19, label %land.lhs.true

lor.lhs.false19:                                  ; preds = %if.end14
  %3 = load i32, ptr %level15, align 4
  %idxprom = sext i32 %3 to i64
  %func16 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom, i32 4
  %4 = load ptr, ptr %func16, align 8
  %idxprom20 = zext nneg i32 %spec.store.select to i64
  %func22 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom20, i32 4
  %5 = load ptr, ptr %func22, align 8
  %cmp23.not = icmp eq ptr %4, %5
  br i1 %cmp23.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false19, %if.end14
  %total_in = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %6 = load i64, ptr %total_in, align 8
  %cmp24.not = icmp eq i64 %6, 0
  br i1 %cmp24.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %call = tail call i32 @MOZ_Z_deflate(ptr noundef nonnull %strm, i32 noundef 5)
  %cmp26 = icmp eq i32 %call, -5
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.then25
  %pending = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %pending, align 8
  %cmp28 = icmp eq i32 %7, 0
  %spec.select = select i1 %cmp28, i32 0, i32 -5
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true27, %if.then25, %land.lhs.true, %lor.lhs.false19
  %err.0 = phi i32 [ %call, %if.then25 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false19 ], [ %spec.select, %land.lhs.true27 ]
  %8 = load i32, ptr %level15, align 4
  %cmp33.not = icmp eq i32 %8, %spec.store.select
  br i1 %cmp33.not, label %if.end47, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i32 %spec.store.select, ptr %level15, align 4
  %idxprom36 = zext nneg i32 %spec.store.select to i64
  %arrayidx37 = getelementptr inbounds nuw [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom36
  %max_lazy = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 2
  %9 = load i16, ptr %max_lazy, align 2
  %conv = zext i16 %9 to i32
  %max_lazy_match = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 %conv, ptr %max_lazy_match, align 8
  %10 = load i16, ptr %arrayidx37, align 16
  %conv40 = zext i16 %10 to i32
  %good_match = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %conv40, ptr %good_match, align 4
  %nice_length = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %11 = load i16, ptr %nice_length, align 4
  %conv43 = zext i16 %11 to i32
  %nice_match = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 %conv43, ptr %nice_match, align 8
  %max_chain = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 6
  %12 = load i16, ptr %max_chain, align 2
  %conv46 = zext i16 %12 to i32
  %max_chain_length = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 %conv46, ptr %max_chain_length, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then34, %if.end31
  store i32 %strategy, ptr %strategy17, align 16
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end47
  %retval.0 = phi i32 [ %err.0, %if.end47 ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 2) i32 @MOZ_Z_deflate(ptr noundef %strm, i32 noundef %flush) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  %1 = icmp ugt i32 %flush, 5
  %or.cond1 = or i1 %1, %cmp1
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %next_out = getelementptr inbounds nuw i8, ptr %strm, i64 24
  %2 = load ptr, ptr %next_out, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then15, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %3 = load ptr, ptr %strm, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %avail_in = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %4 = load i32, ptr %avail_in, align 8
  %cmp10.not = icmp eq i32 %4, 0
  br i1 %cmp10.not, label %lor.lhs.false11, label %if.then15

lor.lhs.false11:                                  ; preds = %land.lhs.true, %lor.lhs.false8
  %status = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %status, align 8
  %cmp12 = icmp eq i32 %5, 666
  %cmp14 = icmp ne i32 %flush, 4
  %or.cond2 = and i1 %cmp14, %cmp12
  br i1 %or.cond2, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %land.lhs.true, %if.end
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 32), align 16
  %msg = getelementptr inbounds nuw i8, ptr %strm, i64 48
  store ptr %6, ptr %msg, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  %avail_out = getelementptr inbounds nuw i8, ptr %strm, i64 32
  %7 = load i32, ptr %avail_out, align 8
  %cmp17 = icmp eq i32 %7, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 56), align 8
  %msg19 = getelementptr inbounds nuw i8, ptr %strm, i64 48
  store ptr %8, ptr %msg19, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  store ptr %strm, ptr %0, align 16
  %last_flush = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %last_flush, align 16
  store i32 %flush, ptr %last_flush, align 16
  %cmp24 = icmp eq i32 %5, 42
  br i1 %cmp24, label %if.then25, label %if.end255

if.then25:                                        ; preds = %if.end20
  %wrap = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %wrap, align 4
  %cmp26 = icmp eq i32 %10, 2
  br i1 %cmp26, label %if.then27, label %if.else207

if.then27:                                        ; preds = %if.then25
  tail call void @MOZ_Z__crc_reset(ptr noundef nonnull %0) #10
  %pending_buf = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %pending_buf, align 16
  %pending = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %pending, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %11, i64 %idxprom
  store i8 31, ptr %arrayidx, align 1
  %13 = load ptr, ptr %pending_buf, align 16
  %14 = load i32, ptr %pending, align 8
  %inc30 = add i32 %14, 1
  store i32 %inc30, ptr %pending, align 8
  %idxprom31 = zext i32 %14 to i64
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom31
  store i8 -117, ptr %arrayidx32, align 1
  %15 = load ptr, ptr %pending_buf, align 16
  %16 = load i32, ptr %pending, align 8
  %inc35 = add i32 %16, 1
  store i32 %inc35, ptr %pending, align 8
  %idxprom36 = zext i32 %16 to i64
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom36
  store i8 8, ptr %arrayidx37, align 1
  %gzhead = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %gzhead, align 16
  %cmp38 = icmp eq ptr %17, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then27
  %18 = load ptr, ptr %pending_buf, align 16
  %19 = load i32, ptr %pending, align 8
  %inc42 = add i32 %19, 1
  store i32 %inc42, ptr %pending, align 8
  %idxprom43 = zext i32 %19 to i64
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom43
  store i8 0, ptr %arrayidx44, align 1
  %20 = load ptr, ptr %pending_buf, align 16
  %21 = load i32, ptr %pending, align 8
  %inc47 = add i32 %21, 1
  store i32 %inc47, ptr %pending, align 8
  %idxprom48 = zext i32 %21 to i64
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %20, i64 %idxprom48
  store i8 0, ptr %arrayidx49, align 1
  %22 = load ptr, ptr %pending_buf, align 16
  %23 = load i32, ptr %pending, align 8
  %inc52 = add i32 %23, 1
  store i32 %inc52, ptr %pending, align 8
  %idxprom53 = zext i32 %23 to i64
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %22, i64 %idxprom53
  store i8 0, ptr %arrayidx54, align 1
  %24 = load ptr, ptr %pending_buf, align 16
  %25 = load i32, ptr %pending, align 8
  %inc57 = add i32 %25, 1
  store i32 %inc57, ptr %pending, align 8
  %idxprom58 = zext i32 %25 to i64
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %24, i64 %idxprom58
  store i8 0, ptr %arrayidx59, align 1
  %26 = load ptr, ptr %pending_buf, align 16
  %27 = load i32, ptr %pending, align 8
  %inc62 = add i32 %27, 1
  store i32 %inc62, ptr %pending, align 8
  %idxprom63 = zext i32 %27 to i64
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %26, i64 %idxprom63
  store i8 0, ptr %arrayidx64, align 1
  %level = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %28 = load i32, ptr %level, align 4
  %cmp65 = icmp eq i32 %28, 9
  br i1 %cmp65, label %if.end515.thread463, label %cond.false

cond.false:                                       ; preds = %if.then39
  %strategy = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %29 = load i32, ptr %strategy, align 16
  %cmp66 = icmp sgt i32 %29, 1
  %cmp68 = icmp slt i32 %28, 2
  %30 = or i1 %cmp68, %cmp66
  %cond = select i1 %30, i8 4, i8 0
  br label %if.end515.thread463

if.end515.thread463:                              ; preds = %if.then39, %cond.false
  %cond69 = phi i8 [ %cond, %cond.false ], [ 2, %if.then39 ]
  %31 = load ptr, ptr %pending_buf, align 16
  %32 = load i32, ptr %pending, align 8
  %inc72 = add i32 %32, 1
  store i32 %inc72, ptr %pending, align 8
  %idxprom73 = zext i32 %32 to i64
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %31, i64 %idxprom73
  store i8 %cond69, ptr %arrayidx74, align 1
  %33 = load ptr, ptr %pending_buf, align 16
  %34 = load i32, ptr %pending, align 8
  %inc77 = add i32 %34, 1
  store i32 %inc77, ptr %pending, align 8
  %idxprom78 = zext i32 %34 to i64
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %33, i64 %idxprom78
  store i8 3, ptr %arrayidx79, align 1
  br label %if.end563.sink.split

if.else:                                          ; preds = %if.then27
  %35 = load i32, ptr %17, align 8
  %tobool.not = icmp ne i32 %35, 0
  %cond82 = zext i1 %tobool.not to i8
  %hcrc = getelementptr inbounds nuw i8, ptr %17, i64 68
  %36 = load i32, ptr %hcrc, align 4
  %tobool84.not = icmp eq i32 %36, 0
  %cond85 = select i1 %tobool84.not, i8 0, i8 2
  %add = or disjoint i8 %cond85, %cond82
  %extra = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %extra, align 8
  %cmp87 = icmp eq ptr %37, null
  %cond89 = select i1 %cmp87, i8 0, i8 4
  %add90 = or disjoint i8 %add, %cond89
  %name = getelementptr inbounds nuw i8, ptr %17, i64 40
  %38 = load ptr, ptr %name, align 8
  %cmp92 = icmp eq ptr %38, null
  %cond94 = select i1 %cmp92, i8 0, i8 8
  %add95 = or disjoint i8 %add90, %cond94
  %comment = getelementptr inbounds nuw i8, ptr %17, i64 56
  %39 = load ptr, ptr %comment, align 8
  %cmp97 = icmp eq ptr %39, null
  %cond99 = select i1 %cmp97, i8 0, i8 16
  %add100 = or disjoint i8 %add95, %cond99
  %40 = load ptr, ptr %pending_buf, align 16
  %41 = load i32, ptr %pending, align 8
  %inc104 = add i32 %41, 1
  store i32 %inc104, ptr %pending, align 8
  %idxprom105 = zext i32 %41 to i64
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %40, i64 %idxprom105
  store i8 %add100, ptr %arrayidx106, align 1
  %42 = load ptr, ptr %gzhead, align 16
  %time = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i64, ptr %time, align 8
  %conv108 = trunc i64 %43 to i8
  %44 = load ptr, ptr %pending_buf, align 16
  %45 = load i32, ptr %pending, align 8
  %inc111 = add i32 %45, 1
  store i32 %inc111, ptr %pending, align 8
  %idxprom112 = zext i32 %45 to i64
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %44, i64 %idxprom112
  store i8 %conv108, ptr %arrayidx113, align 1
  %46 = load ptr, ptr %gzhead, align 16
  %time115 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load i64, ptr %time115, align 8
  %shr = lshr i64 %47, 8
  %conv117 = trunc i64 %shr to i8
  %48 = load ptr, ptr %pending_buf, align 16
  %49 = load i32, ptr %pending, align 8
  %inc120 = add i32 %49, 1
  store i32 %inc120, ptr %pending, align 8
  %idxprom121 = zext i32 %49 to i64
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %48, i64 %idxprom121
  store i8 %conv117, ptr %arrayidx122, align 1
  %50 = load ptr, ptr %gzhead, align 16
  %time124 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load i64, ptr %time124, align 8
  %shr125 = lshr i64 %51, 16
  %conv127 = trunc i64 %shr125 to i8
  %52 = load ptr, ptr %pending_buf, align 16
  %53 = load i32, ptr %pending, align 8
  %inc130 = add i32 %53, 1
  store i32 %inc130, ptr %pending, align 8
  %idxprom131 = zext i32 %53 to i64
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %52, i64 %idxprom131
  store i8 %conv127, ptr %arrayidx132, align 1
  %54 = load ptr, ptr %gzhead, align 16
  %time134 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load i64, ptr %time134, align 8
  %shr135 = lshr i64 %55, 24
  %conv137 = trunc i64 %shr135 to i8
  %56 = load ptr, ptr %pending_buf, align 16
  %57 = load i32, ptr %pending, align 8
  %inc140 = add i32 %57, 1
  store i32 %inc140, ptr %pending, align 8
  %idxprom141 = zext i32 %57 to i64
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %56, i64 %idxprom141
  store i8 %conv137, ptr %arrayidx142, align 1
  %level143 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %58 = load i32, ptr %level143, align 4
  %cmp144 = icmp eq i32 %58, 9
  br i1 %cmp144, label %cond.end157, label %cond.false147

cond.false147:                                    ; preds = %if.else
  %strategy148 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %59 = load i32, ptr %strategy148, align 16
  %cmp149 = icmp sgt i32 %59, 1
  %cmp153 = icmp slt i32 %58, 2
  %60 = or i1 %cmp153, %cmp149
  %cond156 = select i1 %60, i8 4, i8 0
  br label %cond.end157

cond.end157:                                      ; preds = %if.else, %cond.false147
  %cond158 = phi i8 [ %cond156, %cond.false147 ], [ 2, %if.else ]
  %61 = load ptr, ptr %pending_buf, align 16
  %62 = load i32, ptr %pending, align 8
  %inc162 = add i32 %62, 1
  store i32 %inc162, ptr %pending, align 8
  %idxprom163 = zext i32 %62 to i64
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %61, i64 %idxprom163
  store i8 %cond158, ptr %arrayidx164, align 1
  %63 = load ptr, ptr %gzhead, align 16
  %os = getelementptr inbounds nuw i8, ptr %63, i64 20
  %64 = load i32, ptr %os, align 4
  %conv167 = trunc i32 %64 to i8
  %65 = load ptr, ptr %pending_buf, align 16
  %66 = load i32, ptr %pending, align 8
  %inc170 = add i32 %66, 1
  store i32 %inc170, ptr %pending, align 8
  %idxprom171 = zext i32 %66 to i64
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %65, i64 %idxprom171
  store i8 %conv167, ptr %arrayidx172, align 1
  %67 = load ptr, ptr %gzhead, align 16
  %extra174 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %68 = load ptr, ptr %extra174, align 8
  %cmp175.not = icmp eq ptr %68, null
  br i1 %cmp175.not, label %if.end196, label %if.then177

if.then177:                                       ; preds = %cond.end157
  %extra_len = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %extra_len, align 8
  %conv180 = trunc i32 %69 to i8
  %70 = load ptr, ptr %pending_buf, align 16
  %71 = load i32, ptr %pending, align 8
  %inc183 = add i32 %71, 1
  store i32 %inc183, ptr %pending, align 8
  %idxprom184 = zext i32 %71 to i64
  %arrayidx185 = getelementptr inbounds nuw i8, ptr %70, i64 %idxprom184
  store i8 %conv180, ptr %arrayidx185, align 1
  %72 = load ptr, ptr %gzhead, align 16
  %extra_len187 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %73 = load i32, ptr %extra_len187, align 8
  %shr188 = lshr i32 %73, 8
  %conv190 = trunc i32 %shr188 to i8
  %74 = load ptr, ptr %pending_buf, align 16
  %75 = load i32, ptr %pending, align 8
  %inc193 = add i32 %75, 1
  store i32 %inc193, ptr %pending, align 8
  %idxprom194 = zext i32 %75 to i64
  %arrayidx195 = getelementptr inbounds nuw i8, ptr %74, i64 %idxprom194
  store i8 %conv190, ptr %arrayidx195, align 1
  %.pre = load ptr, ptr %gzhead, align 16
  br label %if.end196

if.end196:                                        ; preds = %if.then177, %cond.end157
  %76 = phi ptr [ %.pre, %if.then177 ], [ %67, %cond.end157 ]
  %hcrc198 = getelementptr inbounds nuw i8, ptr %76, i64 68
  %77 = load i32, ptr %hcrc198, align 4
  %tobool199.not = icmp eq i32 %77, 0
  br i1 %tobool199.not, label %if.end255.thread, label %if.then200

if.then200:                                       ; preds = %if.end196
  %adler = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %78 = load i64, ptr %adler, align 8
  %79 = load ptr, ptr %pending_buf, align 16
  %80 = load i32, ptr %pending, align 8
  %call = tail call i64 @MOZ_Z_crc32(i64 noundef %78, ptr noundef %79, i32 noundef %80) #10
  store i64 %call, ptr %adler, align 8
  br label %if.end255.thread

if.end255.thread:                                 ; preds = %if.end196, %if.then200
  %gzindex = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %gzindex, align 8
  store i32 69, ptr %status, align 8
  br label %if.then259

if.else207:                                       ; preds = %if.then25
  %w_bits = getelementptr inbounds nuw i8, ptr %0, i64 164
  %81 = load i32, ptr %w_bits, align 4
  %sub = shl i32 %81, 12
  %shl209 = add i32 %sub, -30720
  %strategy210 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %82 = load i32, ptr %strategy210, align 16
  %cmp211 = icmp sgt i32 %82, 1
  br i1 %cmp211, label %if.end231, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %if.else207
  %level214 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %83 = load i32, ptr %level214, align 4
  %cmp215 = icmp slt i32 %83, 2
  br i1 %cmp215, label %if.end231, label %if.else218

if.else218:                                       ; preds = %lor.lhs.false213
  %cmp220 = icmp samesign ult i32 %83, 6
  br i1 %cmp220, label %if.end231, label %if.else223

if.else223:                                       ; preds = %if.else218
  %cmp225 = icmp eq i32 %83, 6
  %. = select i1 %cmp225, i32 128, i32 192
  br label %if.end231

if.end231:                                        ; preds = %if.else223, %if.else218, %if.else207, %lor.lhs.false213
  %level_flags.0 = phi i32 [ 0, %lor.lhs.false213 ], [ 0, %if.else207 ], [ 64, %if.else218 ], [ %., %if.else223 ]
  %or = or disjoint i32 %level_flags.0, %shl209
  %strstart = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %84 = load i32, ptr %strstart, align 4
  %cmp233.not = icmp eq i32 %84, 0
  %or236 = or disjoint i32 %or, 32
  %spec.select = select i1 %cmp233.not, i32 %or, i32 %or236
  %rem = urem i32 %spec.select, 31
  %85 = or disjoint i32 %rem, %spec.select
  store i32 113, ptr %status, align 8
  %shr.i = lshr i32 %spec.select, 8
  %conv.i = trunc i32 %shr.i to i8
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %pending_buf.i, align 16
  %pending.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %pending.i, align 8
  %inc.i = add i32 %87, 1
  store i32 %inc.i, ptr %pending.i, align 8
  %idxprom.i = zext i32 %87 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %86, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %88 = trunc i32 %85 to i8
  %conv1.i = xor i8 %88, 31
  %89 = load ptr, ptr %pending_buf.i, align 16
  %90 = load i32, ptr %pending.i, align 8
  %inc4.i = add i32 %90, 1
  store i32 %inc4.i, ptr %pending.i, align 8
  %idxprom5.i = zext i32 %90 to i64
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %89, i64 %idxprom5.i
  store i8 %conv1.i, ptr %arrayidx6.i, align 1
  %91 = load i32, ptr %strstart, align 4
  %cmp242.not = icmp eq i32 %91, 0
  br i1 %cmp242.not, label %if.end251, label %if.then244

if.then244:                                       ; preds = %if.end231
  %adler245 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %92 = load i64, ptr %adler245, align 8
  %shr246 = lshr i64 %92, 16
  %shr.i346468 = lshr i64 %92, 24
  %conv.i347 = trunc i64 %shr.i346468 to i8
  %93 = load ptr, ptr %pending_buf.i, align 16
  %94 = load i32, ptr %pending.i, align 8
  %inc.i350 = add i32 %94, 1
  store i32 %inc.i350, ptr %pending.i, align 8
  %idxprom.i351 = zext i32 %94 to i64
  %arrayidx.i352 = getelementptr inbounds nuw i8, ptr %93, i64 %idxprom.i351
  store i8 %conv.i347, ptr %arrayidx.i352, align 1
  %conv1.i353 = trunc i64 %shr246 to i8
  %95 = load ptr, ptr %pending_buf.i, align 16
  %96 = load i32, ptr %pending.i, align 8
  %inc4.i354 = add i32 %96, 1
  store i32 %inc4.i354, ptr %pending.i, align 8
  %idxprom5.i355 = zext i32 %96 to i64
  %arrayidx6.i356 = getelementptr inbounds nuw i8, ptr %95, i64 %idxprom5.i355
  store i8 %conv1.i353, ptr %arrayidx6.i356, align 1
  %97 = load i64, ptr %adler245, align 8
  %98 = trunc i64 %97 to i8
  %shr.i357469 = lshr i64 %97, 8
  %conv.i358 = trunc i64 %shr.i357469 to i8
  %99 = load ptr, ptr %pending_buf.i, align 16
  %100 = load i32, ptr %pending.i, align 8
  %inc.i361 = add i32 %100, 1
  store i32 %inc.i361, ptr %pending.i, align 8
  %idxprom.i362 = zext i32 %100 to i64
  %arrayidx.i363 = getelementptr inbounds nuw i8, ptr %99, i64 %idxprom.i362
  store i8 %conv.i358, ptr %arrayidx.i363, align 1
  %101 = load ptr, ptr %pending_buf.i, align 16
  %102 = load i32, ptr %pending.i, align 8
  %inc4.i365 = add i32 %102, 1
  store i32 %inc4.i365, ptr %pending.i, align 8
  %idxprom5.i366 = zext i32 %102 to i64
  %arrayidx6.i367 = getelementptr inbounds nuw i8, ptr %101, i64 %idxprom5.i366
  store i8 %98, ptr %arrayidx6.i367, align 1
  br label %if.end251

if.end251:                                        ; preds = %if.then244, %if.end231
  %call252 = tail call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  %adler253 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  store i64 %call252, ptr %adler253, align 8
  %.pr.pre = load i32, ptr %status, align 8
  br label %if.end255

if.end255:                                        ; preds = %if.end251, %if.end20
  %.pr = phi i32 [ %.pr.pre, %if.end251 ], [ %5, %if.end20 ]
  %cmp257 = icmp eq i32 %.pr, 69
  br i1 %cmp257, label %if.then259, label %if.end342

if.then259:                                       ; preds = %if.end255.thread, %if.end255
  %gzhead260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %gzhead260, align 16
  %extra261 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %104 = load ptr, ptr %extra261, align 8
  %cmp262.not = icmp eq ptr %104, null
  br i1 %cmp262.not, label %if.else339, label %if.then264

if.then264:                                       ; preds = %if.then259
  %pending265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %pending265, align 8
  %gzindex266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load i32, ptr %gzindex266, align 8
  %extra_len268472 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load i32, ptr %extra_len268472, align 8
  %and269473 = and i32 %107, 65535
  %cmp270474 = icmp ult i32 %106, %and269473
  br i1 %cmp270474, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then264
  %pending_buf_size = getelementptr inbounds nuw i8, ptr %0, i64 24
  %adler285 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %pending_buf286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %total_out.i = getelementptr inbounds nuw i8, ptr %strm, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end300
  %108 = phi i32 [ %106, %while.body.lr.ph ], [ %inc312, %if.end300 ]
  %109 = phi ptr [ %103, %while.body.lr.ph ], [ %135, %if.end300 ]
  %beg.0475 = phi i32 [ %105, %while.body.lr.ph ], [ %beg.2, %if.end300 ]
  %110 = load i32, ptr %pending265, align 8
  %conv273 = zext i32 %110 to i64
  %111 = load i64, ptr %pending_buf_size, align 8
  %cmp274 = icmp eq i64 %111, %conv273
  br i1 %cmp274, label %if.then276, label %if.end300

if.then276:                                       ; preds = %while.body
  %hcrc278 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %112 = load i32, ptr %hcrc278, align 4
  %tobool279.not = icmp ne i32 %112, 0
  %cmp282 = icmp ugt i32 %110, %beg.0475
  %or.cond = select i1 %tobool279.not, i1 %cmp282, i1 false
  br i1 %or.cond, label %if.then284, label %if.end291

if.then284:                                       ; preds = %if.then276
  %113 = load i64, ptr %adler285, align 8
  %114 = load ptr, ptr %pending_buf286, align 16
  %idx.ext = zext i32 %beg.0475 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %114, i64 %idx.ext
  %sub288 = sub nuw i32 %110, %beg.0475
  %call289 = tail call i64 @MOZ_Z_crc32(i64 noundef %113, ptr noundef %add.ptr, i32 noundef %sub288) #10
  store i64 %call289, ptr %adler285, align 8
  br label %if.end291

if.end291:                                        ; preds = %if.then284, %if.then276
  %115 = load ptr, ptr %state, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %115) #10
  %pending.i368 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %116 = load i32, ptr %pending.i368, align 8
  %117 = load i32, ptr %avail_out, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %116, i32 %117)
  %cmp2.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp2.i, label %flush_pending.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end291
  %118 = load ptr, ptr %next_out, align 8
  %pending_out.i = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %pending_out.i, align 16
  %conv.i369 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %conv.i369, i1 false)
  %120 = load ptr, ptr %next_out, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %120, i64 %conv.i369
  store ptr %add.ptr.i, ptr %next_out, align 8
  %121 = load ptr, ptr %pending_out.i, align 16
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %121, i64 %conv.i369
  store ptr %add.ptr8.i, ptr %pending_out.i, align 16
  %122 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %122, %conv.i369
  store i64 %add.i, ptr %total_out.i, align 8
  %123 = load i32, ptr %avail_out, align 8
  %sub.i = sub i32 %123, %spec.select.i
  store i32 %sub.i, ptr %avail_out, align 8
  %124 = load i32, ptr %pending.i368, align 8
  %sub12.i = sub i32 %124, %spec.select.i
  store i32 %sub12.i, ptr %pending.i368, align 8
  %cmp14.i = icmp eq i32 %124, %spec.select.i
  br i1 %cmp14.i, label %if.then16.i, label %flush_pending.exit

if.then16.i:                                      ; preds = %if.end4.i
  %pending_buf.i370 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %125 = load ptr, ptr %pending_buf.i370, align 16
  store ptr %125, ptr %pending_out.i, align 16
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %if.end291, %if.end4.i, %if.then16.i
  %126 = load i32, ptr %pending265, align 8
  %conv294 = zext i32 %126 to i64
  %127 = load i64, ptr %pending_buf_size, align 8
  %cmp296 = icmp eq i64 %127, %conv294
  %.pre482.pre = load ptr, ptr %gzhead260, align 16
  br i1 %cmp296, label %while.end, label %flush_pending.exit.if.end300_crit_edge

flush_pending.exit.if.end300_crit_edge:           ; preds = %flush_pending.exit
  %.pre481 = load i32, ptr %gzindex266, align 8
  br label %if.end300

if.end300:                                        ; preds = %flush_pending.exit.if.end300_crit_edge, %while.body
  %idxprom309.pre-phi = phi i64 [ %conv294, %flush_pending.exit.if.end300_crit_edge ], [ %conv273, %while.body ]
  %128 = phi i32 [ %126, %flush_pending.exit.if.end300_crit_edge ], [ %110, %while.body ]
  %129 = phi i32 [ %.pre481, %flush_pending.exit.if.end300_crit_edge ], [ %108, %while.body ]
  %130 = phi ptr [ %.pre482.pre, %flush_pending.exit.if.end300_crit_edge ], [ %109, %while.body ]
  %beg.2 = phi i32 [ %126, %flush_pending.exit.if.end300_crit_edge ], [ %beg.0475, %while.body ]
  %extra302 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %131 = load ptr, ptr %extra302, align 8
  %idxprom304 = zext i32 %129 to i64
  %arrayidx305 = getelementptr inbounds nuw i8, ptr %131, i64 %idxprom304
  %132 = load i8, ptr %arrayidx305, align 1
  %133 = load ptr, ptr %pending_buf286, align 16
  %inc308 = add i32 %128, 1
  store i32 %inc308, ptr %pending265, align 8
  %arrayidx310 = getelementptr inbounds nuw i8, ptr %133, i64 %idxprom309.pre-phi
  store i8 %132, ptr %arrayidx310, align 1
  %134 = load i32, ptr %gzindex266, align 8
  %inc312 = add i32 %134, 1
  store i32 %inc312, ptr %gzindex266, align 8
  %135 = load ptr, ptr %gzhead260, align 16
  %extra_len268 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %136 = load i32, ptr %extra_len268, align 8
  %and269 = and i32 %136, 65535
  %cmp270 = icmp ult i32 %inc312, %and269
  br i1 %cmp270, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end300, %flush_pending.exit, %if.then264
  %137 = phi ptr [ %103, %if.then264 ], [ %.pre482.pre, %flush_pending.exit ], [ %135, %if.end300 ]
  %beg.1 = phi i32 [ %105, %if.then264 ], [ %126, %flush_pending.exit ], [ %beg.2, %if.end300 ]
  %hcrc314 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %138 = load i32, ptr %hcrc314, align 4
  %tobool315.not = icmp eq i32 %138, 0
  br i1 %tobool315.not, label %if.end329, label %land.lhs.true316

land.lhs.true316:                                 ; preds = %while.end
  %139 = load i32, ptr %pending265, align 8
  %cmp318 = icmp ugt i32 %139, %beg.1
  br i1 %cmp318, label %if.then320, label %if.end329

if.then320:                                       ; preds = %land.lhs.true316
  %adler321 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %140 = load i64, ptr %adler321, align 8
  %pending_buf322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %pending_buf322, align 16
  %idx.ext323 = zext i32 %beg.1 to i64
  %add.ptr324 = getelementptr inbounds nuw i8, ptr %141, i64 %idx.ext323
  %sub326 = sub nuw i32 %139, %beg.1
  %call327 = tail call i64 @MOZ_Z_crc32(i64 noundef %140, ptr noundef %add.ptr324, i32 noundef %sub326) #10
  store i64 %call327, ptr %adler321, align 8
  %.pre483 = load ptr, ptr %gzhead260, align 16
  br label %if.end329

if.end329:                                        ; preds = %if.then320, %land.lhs.true316, %while.end
  %142 = phi ptr [ %.pre483, %if.then320 ], [ %137, %land.lhs.true316 ], [ %137, %while.end ]
  %143 = load i32, ptr %gzindex266, align 8
  %extra_len332 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i32, ptr %extra_len332, align 8
  %cmp333 = icmp eq i32 %143, %144
  br i1 %cmp333, label %if.then335, label %if.end342thread-pre-split

if.then335:                                       ; preds = %if.end329
  store i32 0, ptr %gzindex266, align 8
  store i32 73, ptr %status, align 8
  br label %if.then346

if.else339:                                       ; preds = %if.then259
  store i32 73, ptr %status, align 8
  br label %if.then346

if.end342thread-pre-split:                        ; preds = %if.end329
  %.pr453 = load i32, ptr %status, align 8
  br label %if.end342

if.end342:                                        ; preds = %if.end342thread-pre-split, %if.end255
  %145 = phi i32 [ %.pr453, %if.end342thread-pre-split ], [ %.pr, %if.end255 ]
  %cmp344 = icmp eq i32 %145, 73
  br i1 %cmp344, label %if.end342.if.then346_crit_edge, label %if.end427

if.end342.if.then346_crit_edge:                   ; preds = %if.end342
  %gzhead347.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre484 = load ptr, ptr %gzhead347.phi.trans.insert, align 16
  br label %if.then346

if.then346:                                       ; preds = %if.end342.if.then346_crit_edge, %if.then335, %if.else339
  %146 = phi ptr [ %.pre484, %if.end342.if.then346_crit_edge ], [ %142, %if.then335 ], [ %103, %if.else339 ]
  %gzhead347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %name348 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %147 = load ptr, ptr %name348, align 8
  %cmp349.not = icmp eq ptr %147, null
  br i1 %cmp349.not, label %if.then431.sink.split, label %if.then351

if.then351:                                       ; preds = %if.then346
  %pending353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load i32, ptr %pending353, align 8
  %pending_buf_size356 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %adler368 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %pending_buf369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %total_out.i382 = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %gzindex388 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %do.body

do.body:                                          ; preds = %if.end385, %if.then351
  %beg352.0 = phi i32 [ %148, %if.then351 ], [ %beg352.1, %if.end385 ]
  %149 = load i32, ptr %pending353, align 8
  %conv355 = zext i32 %149 to i64
  %150 = load i64, ptr %pending_buf_size356, align 8
  %cmp357 = icmp eq i64 %150, %conv355
  %.pre486 = load ptr, ptr %gzhead347, align 16
  br i1 %cmp357, label %if.then359, label %if.end385

if.then359:                                       ; preds = %do.body
  %hcrc361 = getelementptr inbounds nuw i8, ptr %.pre486, i64 68
  %151 = load i32, ptr %hcrc361, align 4
  %tobool362.not = icmp ne i32 %151, 0
  %cmp365 = icmp ugt i32 %149, %beg352.0
  %or.cond344 = select i1 %tobool362.not, i1 %cmp365, i1 false
  br i1 %or.cond344, label %if.then367, label %if.end376

if.then367:                                       ; preds = %if.then359
  %152 = load i64, ptr %adler368, align 8
  %153 = load ptr, ptr %pending_buf369, align 16
  %idx.ext370 = zext i32 %beg352.0 to i64
  %add.ptr371 = getelementptr inbounds nuw i8, ptr %153, i64 %idx.ext370
  %sub373 = sub nuw i32 %149, %beg352.0
  %call374 = tail call i64 @MOZ_Z_crc32(i64 noundef %152, ptr noundef %add.ptr371, i32 noundef %sub373) #10
  store i64 %call374, ptr %adler368, align 8
  br label %if.end376

if.end376:                                        ; preds = %if.then367, %if.then359
  %154 = load ptr, ptr %state, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %154) #10
  %pending.i372 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %155 = load i32, ptr %pending.i372, align 8
  %156 = load i32, ptr %avail_out, align 8
  %spec.select.i374 = tail call i32 @llvm.umin.i32(i32 %155, i32 %156)
  %cmp2.i375 = icmp eq i32 %spec.select.i374, 0
  br i1 %cmp2.i375, label %flush_pending.exit389, label %if.end4.i376

if.end4.i376:                                     ; preds = %if.end376
  %157 = load ptr, ptr %next_out, align 8
  %pending_out.i378 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %pending_out.i378, align 16
  %conv.i379 = zext i32 %spec.select.i374 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %conv.i379, i1 false)
  %159 = load ptr, ptr %next_out, align 8
  %add.ptr.i380 = getelementptr inbounds nuw i8, ptr %159, i64 %conv.i379
  store ptr %add.ptr.i380, ptr %next_out, align 8
  %160 = load ptr, ptr %pending_out.i378, align 16
  %add.ptr8.i381 = getelementptr inbounds nuw i8, ptr %160, i64 %conv.i379
  store ptr %add.ptr8.i381, ptr %pending_out.i378, align 16
  %161 = load i64, ptr %total_out.i382, align 8
  %add.i383 = add i64 %161, %conv.i379
  store i64 %add.i383, ptr %total_out.i382, align 8
  %162 = load i32, ptr %avail_out, align 8
  %sub.i384 = sub i32 %162, %spec.select.i374
  store i32 %sub.i384, ptr %avail_out, align 8
  %163 = load i32, ptr %pending.i372, align 8
  %sub12.i385 = sub i32 %163, %spec.select.i374
  store i32 %sub12.i385, ptr %pending.i372, align 8
  %cmp14.i386 = icmp eq i32 %163, %spec.select.i374
  br i1 %cmp14.i386, label %if.then16.i387, label %flush_pending.exit389

if.then16.i387:                                   ; preds = %if.end4.i376
  %pending_buf.i388 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %164 = load ptr, ptr %pending_buf.i388, align 16
  store ptr %164, ptr %pending_out.i378, align 16
  br label %flush_pending.exit389

flush_pending.exit389:                            ; preds = %if.end376, %if.end4.i376, %if.then16.i387
  %165 = load i32, ptr %pending353, align 8
  %conv379 = zext i32 %165 to i64
  %166 = load i64, ptr %pending_buf_size356, align 8
  %cmp381 = icmp eq i64 %166, %conv379
  br i1 %cmp381, label %do.end, label %flush_pending.exit389.if.end385_crit_edge

flush_pending.exit389.if.end385_crit_edge:        ; preds = %flush_pending.exit389
  %.pre485 = load ptr, ptr %gzhead347, align 16
  br label %if.end385

if.end385:                                        ; preds = %flush_pending.exit389.if.end385_crit_edge, %do.body
  %idxprom397.pre-phi = phi i64 [ %conv379, %flush_pending.exit389.if.end385_crit_edge ], [ %conv355, %do.body ]
  %167 = phi i32 [ %165, %flush_pending.exit389.if.end385_crit_edge ], [ %149, %do.body ]
  %168 = phi ptr [ %.pre485, %flush_pending.exit389.if.end385_crit_edge ], [ %.pre486, %do.body ]
  %beg352.1 = phi i32 [ %165, %flush_pending.exit389.if.end385_crit_edge ], [ %beg352.0, %do.body ]
  %name387 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %169 = load ptr, ptr %name387, align 8
  %170 = load i32, ptr %gzindex388, align 8
  %inc389 = add i32 %170, 1
  store i32 %inc389, ptr %gzindex388, align 8
  %idxprom390 = zext i32 %170 to i64
  %arrayidx391 = getelementptr inbounds nuw i8, ptr %169, i64 %idxprom390
  %171 = load i8, ptr %arrayidx391, align 1
  %172 = load ptr, ptr %pending_buf369, align 16
  %inc396 = add i32 %167, 1
  store i32 %inc396, ptr %pending353, align 8
  %arrayidx398 = getelementptr inbounds nuw i8, ptr %172, i64 %idxprom397.pre-phi
  store i8 %171, ptr %arrayidx398, align 1
  %cmp399.not = icmp eq i8 %171, 0
  br i1 %cmp399.not, label %do.end, label %do.body, !llvm.loop !19

do.end:                                           ; preds = %flush_pending.exit389, %if.end385
  %beg352.2 = phi i32 [ %beg352.1, %if.end385 ], [ %165, %flush_pending.exit389 ]
  %cmp418 = phi i1 [ true, %if.end385 ], [ false, %flush_pending.exit389 ]
  %173 = load ptr, ptr %gzhead347, align 16
  %hcrc402 = getelementptr inbounds nuw i8, ptr %173, i64 68
  %174 = load i32, ptr %hcrc402, align 4
  %tobool403.not = icmp eq i32 %174, 0
  br i1 %tobool403.not, label %if.end417, label %land.lhs.true404

land.lhs.true404:                                 ; preds = %do.end
  %175 = load i32, ptr %pending353, align 8
  %cmp406 = icmp ugt i32 %175, %beg352.2
  br i1 %cmp406, label %if.then408, label %if.end417

if.then408:                                       ; preds = %land.lhs.true404
  %176 = load i64, ptr %adler368, align 8
  %177 = load ptr, ptr %pending_buf369, align 16
  %idx.ext411 = zext i32 %beg352.2 to i64
  %add.ptr412 = getelementptr inbounds nuw i8, ptr %177, i64 %idx.ext411
  %sub414 = sub nuw i32 %175, %beg352.2
  %call415 = tail call i64 @MOZ_Z_crc32(i64 noundef %176, ptr noundef %add.ptr412, i32 noundef %sub414) #10
  store i64 %call415, ptr %adler368, align 8
  br label %if.end417

if.end417:                                        ; preds = %if.then408, %land.lhs.true404, %do.end
  br i1 %cmp418, label %if.then420, label %if.end417.if.end427_crit_edge

if.end417.if.end427_crit_edge:                    ; preds = %if.end417
  %.pr457.pre = load i32, ptr %status, align 8
  br label %if.end427

if.then420:                                       ; preds = %if.end417
  store i32 0, ptr %gzindex388, align 8
  br label %if.then431.sink.split

if.end427:                                        ; preds = %if.end417.if.end427_crit_edge, %if.end342
  %.pr457 = phi i32 [ %.pr457.pre, %if.end417.if.end427_crit_edge ], [ %145, %if.end342 ]
  %cmp429 = icmp eq i32 %.pr457, 91
  br i1 %cmp429, label %if.then431, label %if.end515

if.then431.sink.split:                            ; preds = %if.then346, %if.then420
  store i32 91, ptr %status, align 8
  br label %if.then431

if.then431:                                       ; preds = %if.then431.sink.split, %if.end427
  %gzhead432 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load ptr, ptr %gzhead432, align 16
  %comment433 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %179 = load ptr, ptr %comment433, align 8
  %cmp434.not = icmp eq ptr %179, null
  br i1 %cmp434.not, label %if.then519.sink.split, label %if.then436

if.then436:                                       ; preds = %if.then431
  %pending438 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load i32, ptr %pending438, align 8
  %pending_buf_size443 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %adler455 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %pending_buf456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %total_out.i401 = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %gzindex475 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %do.body440

do.body440:                                       ; preds = %if.end472, %if.then436
  %beg437.0 = phi i32 [ %180, %if.then436 ], [ %beg437.1, %if.end472 ]
  %181 = load i32, ptr %pending438, align 8
  %conv442 = zext i32 %181 to i64
  %182 = load i64, ptr %pending_buf_size443, align 8
  %cmp444 = icmp eq i64 %182, %conv442
  %.pre489 = load ptr, ptr %gzhead432, align 16
  br i1 %cmp444, label %if.then446, label %if.end472

if.then446:                                       ; preds = %do.body440
  %hcrc448 = getelementptr inbounds nuw i8, ptr %.pre489, i64 68
  %183 = load i32, ptr %hcrc448, align 4
  %tobool449.not = icmp ne i32 %183, 0
  %cmp452 = icmp ugt i32 %181, %beg437.0
  %or.cond345 = select i1 %tobool449.not, i1 %cmp452, i1 false
  br i1 %or.cond345, label %if.then454, label %if.end463

if.then454:                                       ; preds = %if.then446
  %184 = load i64, ptr %adler455, align 8
  %185 = load ptr, ptr %pending_buf456, align 16
  %idx.ext457 = zext i32 %beg437.0 to i64
  %add.ptr458 = getelementptr inbounds nuw i8, ptr %185, i64 %idx.ext457
  %sub460 = sub nuw i32 %181, %beg437.0
  %call461 = tail call i64 @MOZ_Z_crc32(i64 noundef %184, ptr noundef %add.ptr458, i32 noundef %sub460) #10
  store i64 %call461, ptr %adler455, align 8
  br label %if.end463

if.end463:                                        ; preds = %if.then454, %if.then446
  %186 = load ptr, ptr %state, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %186) #10
  %pending.i391 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %187 = load i32, ptr %pending.i391, align 8
  %188 = load i32, ptr %avail_out, align 8
  %spec.select.i393 = tail call i32 @llvm.umin.i32(i32 %187, i32 %188)
  %cmp2.i394 = icmp eq i32 %spec.select.i393, 0
  br i1 %cmp2.i394, label %flush_pending.exit408, label %if.end4.i395

if.end4.i395:                                     ; preds = %if.end463
  %189 = load ptr, ptr %next_out, align 8
  %pending_out.i397 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %pending_out.i397, align 16
  %conv.i398 = zext i32 %spec.select.i393 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %190, i64 %conv.i398, i1 false)
  %191 = load ptr, ptr %next_out, align 8
  %add.ptr.i399 = getelementptr inbounds nuw i8, ptr %191, i64 %conv.i398
  store ptr %add.ptr.i399, ptr %next_out, align 8
  %192 = load ptr, ptr %pending_out.i397, align 16
  %add.ptr8.i400 = getelementptr inbounds nuw i8, ptr %192, i64 %conv.i398
  store ptr %add.ptr8.i400, ptr %pending_out.i397, align 16
  %193 = load i64, ptr %total_out.i401, align 8
  %add.i402 = add i64 %193, %conv.i398
  store i64 %add.i402, ptr %total_out.i401, align 8
  %194 = load i32, ptr %avail_out, align 8
  %sub.i403 = sub i32 %194, %spec.select.i393
  store i32 %sub.i403, ptr %avail_out, align 8
  %195 = load i32, ptr %pending.i391, align 8
  %sub12.i404 = sub i32 %195, %spec.select.i393
  store i32 %sub12.i404, ptr %pending.i391, align 8
  %cmp14.i405 = icmp eq i32 %195, %spec.select.i393
  br i1 %cmp14.i405, label %if.then16.i406, label %flush_pending.exit408

if.then16.i406:                                   ; preds = %if.end4.i395
  %pending_buf.i407 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %196 = load ptr, ptr %pending_buf.i407, align 16
  store ptr %196, ptr %pending_out.i397, align 16
  br label %flush_pending.exit408

flush_pending.exit408:                            ; preds = %if.end463, %if.end4.i395, %if.then16.i406
  %197 = load i32, ptr %pending438, align 8
  %conv466 = zext i32 %197 to i64
  %198 = load i64, ptr %pending_buf_size443, align 8
  %cmp468 = icmp eq i64 %198, %conv466
  br i1 %cmp468, label %do.end489, label %flush_pending.exit408.if.end472_crit_edge

flush_pending.exit408.if.end472_crit_edge:        ; preds = %flush_pending.exit408
  %.pre488 = load ptr, ptr %gzhead432, align 16
  br label %if.end472

if.end472:                                        ; preds = %flush_pending.exit408.if.end472_crit_edge, %do.body440
  %idxprom484.pre-phi = phi i64 [ %conv466, %flush_pending.exit408.if.end472_crit_edge ], [ %conv442, %do.body440 ]
  %199 = phi i32 [ %197, %flush_pending.exit408.if.end472_crit_edge ], [ %181, %do.body440 ]
  %200 = phi ptr [ %.pre488, %flush_pending.exit408.if.end472_crit_edge ], [ %.pre489, %do.body440 ]
  %beg437.1 = phi i32 [ %197, %flush_pending.exit408.if.end472_crit_edge ], [ %beg437.0, %do.body440 ]
  %comment474 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %201 = load ptr, ptr %comment474, align 8
  %202 = load i32, ptr %gzindex475, align 8
  %inc476 = add i32 %202, 1
  store i32 %inc476, ptr %gzindex475, align 8
  %idxprom477 = zext i32 %202 to i64
  %arrayidx478 = getelementptr inbounds nuw i8, ptr %201, i64 %idxprom477
  %203 = load i8, ptr %arrayidx478, align 1
  %204 = load ptr, ptr %pending_buf456, align 16
  %inc483 = add i32 %199, 1
  store i32 %inc483, ptr %pending438, align 8
  %arrayidx485 = getelementptr inbounds nuw i8, ptr %204, i64 %idxprom484.pre-phi
  store i8 %203, ptr %arrayidx485, align 1
  %cmp487.not = icmp eq i8 %203, 0
  br i1 %cmp487.not, label %do.end489, label %do.body440, !llvm.loop !20

do.end489:                                        ; preds = %flush_pending.exit408, %if.end472
  %beg437.2 = phi i32 [ %beg437.1, %if.end472 ], [ %197, %flush_pending.exit408 ]
  %cmp507 = phi i1 [ true, %if.end472 ], [ false, %flush_pending.exit408 ]
  %205 = load ptr, ptr %gzhead432, align 16
  %hcrc491 = getelementptr inbounds nuw i8, ptr %205, i64 68
  %206 = load i32, ptr %hcrc491, align 4
  %tobool492.not = icmp eq i32 %206, 0
  br i1 %tobool492.not, label %if.end506, label %land.lhs.true493

land.lhs.true493:                                 ; preds = %do.end489
  %207 = load i32, ptr %pending438, align 8
  %cmp495 = icmp ugt i32 %207, %beg437.2
  br i1 %cmp495, label %if.then497, label %if.end506

if.then497:                                       ; preds = %land.lhs.true493
  %208 = load i64, ptr %adler455, align 8
  %209 = load ptr, ptr %pending_buf456, align 16
  %idx.ext500 = zext i32 %beg437.2 to i64
  %add.ptr501 = getelementptr inbounds nuw i8, ptr %209, i64 %idx.ext500
  %sub503 = sub nuw i32 %207, %beg437.2
  %call504 = tail call i64 @MOZ_Z_crc32(i64 noundef %208, ptr noundef %add.ptr501, i32 noundef %sub503) #10
  store i64 %call504, ptr %adler455, align 8
  br label %if.end506

if.end506:                                        ; preds = %if.then497, %land.lhs.true493, %do.end489
  br i1 %cmp507, label %if.then519.sink.split, label %if.end515thread-pre-split

if.end515thread-pre-split:                        ; preds = %if.end506
  %.pr461 = load i32, ptr %status, align 8
  br label %if.end515

if.end515:                                        ; preds = %if.end515thread-pre-split, %if.end427
  %210 = phi i32 [ %.pr461, %if.end515thread-pre-split ], [ %.pr457, %if.end427 ]
  %cmp517 = icmp eq i32 %210, 103
  br i1 %cmp517, label %if.then519, label %if.end563

if.then519.sink.split:                            ; preds = %if.then431, %if.end506
  store i32 103, ptr %status, align 8
  br label %if.then519

if.then519:                                       ; preds = %if.then519.sink.split, %if.end515
  %gzhead520 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load ptr, ptr %gzhead520, align 16
  %hcrc521 = getelementptr inbounds nuw i8, ptr %211, i64 68
  %212 = load i32, ptr %hcrc521, align 4
  %tobool522.not = icmp eq i32 %212, 0
  br i1 %tobool522.not, label %if.end563.sink.split, label %if.then523

if.then523:                                       ; preds = %if.then519
  %pending524 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load i32, ptr %pending524, align 8
  %add525 = add i32 %213, 2
  %conv526 = zext i32 %add525 to i64
  %pending_buf_size527 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = load i64, ptr %pending_buf_size527, align 8
  %cmp528 = icmp ult i64 %214, %conv526
  br i1 %cmp528, label %if.then530, label %if.end531

if.then530:                                       ; preds = %if.then523
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %.pre490 = load i32, ptr %pending524, align 8
  %.pre491 = load i64, ptr %pending_buf_size527, align 8
  %.pre495 = add i32 %.pre490, 2
  %.pre496 = zext i32 %.pre495 to i64
  br label %if.end531

if.end531:                                        ; preds = %if.then530, %if.then523
  %conv534.pre-phi = phi i64 [ %.pre496, %if.then530 ], [ %conv526, %if.then523 ]
  %215 = phi i64 [ %.pre491, %if.then530 ], [ %214, %if.then523 ]
  %216 = phi i32 [ %.pre490, %if.then530 ], [ %213, %if.then523 ]
  %cmp536.not = icmp ult i64 %215, %conv534.pre-phi
  br i1 %cmp536.not, label %if.end563, label %if.then538

if.then538:                                       ; preds = %if.end531
  %adler539 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %217 = load i64, ptr %adler539, align 8
  %conv541 = trunc i64 %217 to i8
  %pending_buf542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %pending_buf542, align 16
  %inc544 = add i32 %216, 1
  store i32 %inc544, ptr %pending524, align 8
  %idxprom545 = zext i32 %216 to i64
  %arrayidx546 = getelementptr inbounds nuw i8, ptr %218, i64 %idxprom545
  store i8 %conv541, ptr %arrayidx546, align 1
  %219 = load i64, ptr %adler539, align 8
  %shr548 = lshr i64 %219, 8
  %conv550 = trunc i64 %shr548 to i8
  %220 = load ptr, ptr %pending_buf542, align 16
  %221 = load i32, ptr %pending524, align 8
  %inc553 = add i32 %221, 1
  store i32 %inc553, ptr %pending524, align 8
  %idxprom554 = zext i32 %221 to i64
  %arrayidx555 = getelementptr inbounds nuw i8, ptr %220, i64 %idxprom554
  store i8 %conv550, ptr %arrayidx555, align 1
  %call556 = tail call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #10
  store i64 %call556, ptr %adler539, align 8
  br label %if.end563.sink.split

if.end563.sink.split:                             ; preds = %if.then519, %if.then538, %if.end515.thread463
  store i32 113, ptr %status, align 8
  br label %if.end563

if.end563:                                        ; preds = %if.end563.sink.split, %if.end531, %if.end515
  %pending564 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load i32, ptr %pending564, align 8
  %cmp565.not = icmp eq i32 %222, 0
  br i1 %cmp565.not, label %if.else574, label %if.then567

if.then567:                                       ; preds = %if.end563
  %223 = load ptr, ptr %state, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %223) #10
  %pending.i410 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %224 = load i32, ptr %pending.i410, align 8
  %225 = load i32, ptr %avail_out, align 8
  %spec.select.i412 = tail call i32 @llvm.umin.i32(i32 %224, i32 %225)
  %cmp2.i413 = icmp eq i32 %spec.select.i412, 0
  br i1 %cmp2.i413, label %flush_pending.exit427, label %if.end4.i414

if.end4.i414:                                     ; preds = %if.then567
  %226 = load ptr, ptr %next_out, align 8
  %pending_out.i416 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %227 = load ptr, ptr %pending_out.i416, align 16
  %conv.i417 = zext i32 %spec.select.i412 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %227, i64 %conv.i417, i1 false)
  %228 = load ptr, ptr %next_out, align 8
  %add.ptr.i418 = getelementptr inbounds nuw i8, ptr %228, i64 %conv.i417
  store ptr %add.ptr.i418, ptr %next_out, align 8
  %229 = load ptr, ptr %pending_out.i416, align 16
  %add.ptr8.i419 = getelementptr inbounds nuw i8, ptr %229, i64 %conv.i417
  store ptr %add.ptr8.i419, ptr %pending_out.i416, align 16
  %total_out.i420 = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %230 = load i64, ptr %total_out.i420, align 8
  %add.i421 = add i64 %230, %conv.i417
  store i64 %add.i421, ptr %total_out.i420, align 8
  %231 = load i32, ptr %avail_out, align 8
  %sub.i422 = sub i32 %231, %spec.select.i412
  store i32 %sub.i422, ptr %avail_out, align 8
  %232 = load i32, ptr %pending.i410, align 8
  %sub12.i423 = sub i32 %232, %spec.select.i412
  store i32 %sub12.i423, ptr %pending.i410, align 8
  %cmp14.i424 = icmp eq i32 %232, %spec.select.i412
  br i1 %cmp14.i424, label %if.then16.i425, label %flush_pending.exit427thread-pre-split

if.then16.i425:                                   ; preds = %if.end4.i414
  %pending_buf.i426 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %233 = load ptr, ptr %pending_buf.i426, align 16
  store ptr %233, ptr %pending_out.i416, align 16
  br label %flush_pending.exit427thread-pre-split

flush_pending.exit427thread-pre-split:            ; preds = %if.then16.i425, %if.end4.i414
  %.pr465 = load i32, ptr %avail_out, align 8
  br label %flush_pending.exit427

flush_pending.exit427:                            ; preds = %flush_pending.exit427thread-pre-split, %if.then567
  %234 = phi i32 [ %.pr465, %flush_pending.exit427thread-pre-split ], [ %225, %if.then567 ]
  %cmp569 = icmp eq i32 %234, 0
  br i1 %cmp569, label %if.then571, label %if.end597

if.then571:                                       ; preds = %flush_pending.exit427
  store i32 -1, ptr %last_flush, align 16
  br label %return

if.else574:                                       ; preds = %if.end563
  %avail_in575 = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %235 = load i32, ptr %avail_in575, align 8
  %cmp576 = icmp eq i32 %235, 0
  br i1 %cmp576, label %land.lhs.true578, label %if.end597

land.lhs.true578:                                 ; preds = %if.else574
  %shl579 = shl nuw nsw i32 %flush, 1
  %cmp580 = icmp sgt i32 %flush, 4
  %cond582.neg = select i1 %cmp580, i32 -9, i32 0
  %sub583 = add nsw i32 %cond582.neg, %shl579
  %shl584 = shl i32 %9, 1
  %cmp585 = icmp sgt i32 %9, 4
  %cond587.neg = select i1 %cmp585, i32 -9, i32 0
  %sub588 = add i32 %cond587.neg, %shl584
  %cmp589 = icmp sle i32 %sub583, %sub588
  %or.cond3 = and i1 %cmp14, %cmp589
  br i1 %or.cond3, label %if.then594, label %if.end597

if.then594:                                       ; preds = %land.lhs.true578
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 56), align 8
  %msg595 = getelementptr inbounds nuw i8, ptr %strm, i64 48
  store ptr %236, ptr %msg595, align 8
  br label %return

if.end597:                                        ; preds = %if.else574, %land.lhs.true578, %flush_pending.exit427
  %237 = load i32, ptr %status, align 8
  %cmp599 = icmp eq i32 %237, 666
  %avail_in602 = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %238 = load i32, ptr %avail_in602, align 8
  %cmp603.not = icmp eq i32 %238, 0
  br i1 %cmp599, label %land.lhs.true601, label %if.end607

land.lhs.true601:                                 ; preds = %if.end597
  br i1 %cmp603.not, label %lor.lhs.false611, label %if.then605

if.then605:                                       ; preds = %land.lhs.true601
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 56), align 8
  %msg606 = getelementptr inbounds nuw i8, ptr %strm, i64 48
  store ptr %239, ptr %msg606, align 8
  br label %return

if.end607:                                        ; preds = %if.end597
  br i1 %cmp603.not, label %lor.lhs.false611, label %if.then621

lor.lhs.false611:                                 ; preds = %land.lhs.true601, %if.end607
  %lookahead = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %240 = load i32, ptr %lookahead, align 4
  %cmp612.not = icmp eq i32 %240, 0
  br i1 %cmp612.not, label %lor.lhs.false614, label %if.then621

lor.lhs.false614:                                 ; preds = %lor.lhs.false611
  %cmp615.not = icmp eq i32 %flush, 0
  br i1 %cmp615.not, label %return, label %land.lhs.true617

land.lhs.true617:                                 ; preds = %lor.lhs.false614
  br i1 %cmp599, label %if.end719, label %if.then621

if.then621:                                       ; preds = %land.lhs.true617, %lor.lhs.false611, %if.end607
  %clas = getelementptr inbounds nuw i8, ptr %strm, i64 112
  %241 = load i32, ptr %clas, align 8
  %tobool622.not = icmp eq i32 %241, 0
  br i1 %tobool622.not, label %if.end642, label %land.lhs.true623

land.lhs.true623:                                 ; preds = %if.then621
  %class_bitmap = getelementptr inbounds nuw i8, ptr %0, i64 232
  %242 = load ptr, ptr %class_bitmap, align 8
  %cmp624 = icmp eq ptr %242, null
  br i1 %cmp624, label %if.end633, label %land.lhs.true636

if.end633:                                        ; preds = %land.lhs.true623
  %zalloc = getelementptr inbounds nuw i8, ptr %strm, i64 64
  %243 = load ptr, ptr %zalloc, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %strm, i64 80
  %244 = load ptr, ptr %opaque, align 8
  %w_size = getelementptr inbounds nuw i8, ptr %0, i64 160
  %245 = load i32, ptr %w_size, align 16
  %div342 = lshr i32 %245, 2
  %call627 = tail call ptr %243(ptr noundef %244, i32 noundef %div342, i32 noundef 1) #10
  store ptr %call627, ptr %class_bitmap, align 8
  %246 = load i32, ptr %w_size, align 16
  %div631343 = lshr i32 %246, 2
  %conv632 = zext nneg i32 %div631343 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call627, i8 0, i64 %conv632, i1 false)
  %.pr466.pre = load i32, ptr %clas, align 8
  %tobool635.not = icmp eq i32 %.pr466.pre, 0
  br i1 %tobool635.not, label %if.end642, label %land.lhs.true636

land.lhs.true636:                                 ; preds = %land.lhs.true623, %if.end633
  %.pr466500 = phi i32 [ %.pr466.pre, %if.end633 ], [ %241, %land.lhs.true623 ]
  %strategy637 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %247 = load i32, ptr %strategy637, align 16
  %cmp638 = icmp eq i32 %247, 3
  br i1 %cmp638, label %if.then640, label %if.end642

if.then640:                                       ; preds = %land.lhs.true636
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @MOZ_Z_z_errmsg, i64 56), align 8
  %msg641 = getelementptr inbounds nuw i8, ptr %strm, i64 48
  store ptr %248, ptr %msg641, align 8
  br label %return

if.end642:                                        ; preds = %if.then621, %land.lhs.true636, %if.end633
  %249 = phi i32 [ %.pr466500, %land.lhs.true636 ], [ 0, %if.end633 ], [ 0, %if.then621 ]
  %strategy643 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %250 = load i32, ptr %strategy643, align 16
  switch i32 %250, label %if.else654 [
    i32 2, label %if.then646
    i32 3, label %if.then652
  ]

if.then646:                                       ; preds = %if.end642
  %call647 = tail call fastcc i32 @deflate_huff(ptr noundef %0, i32 noundef %flush)
  br label %if.end661

if.then652:                                       ; preds = %if.end642
  %call653 = tail call fastcc i32 @deflate_rle(ptr noundef %0, i32 noundef %flush)
  br label %if.end661

if.else654:                                       ; preds = %if.end642
  %level655 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %251 = load i32, ptr %level655, align 4
  %idxprom656 = sext i32 %251 to i64
  %func = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom656, i32 4
  %252 = load ptr, ptr %func, align 8
  %call659 = tail call i32 %252(ptr noundef nonnull %0, i32 noundef %flush, i32 noundef %249) #10
  br label %if.end661

if.end661:                                        ; preds = %if.then652, %if.else654, %if.then646
  %bstate.0 = phi i32 [ %call647, %if.then646 ], [ %call653, %if.then652 ], [ %call659, %if.else654 ]
  %253 = and i32 %bstate.0, -2
  %or.cond4 = icmp eq i32 %253, 2
  br i1 %or.cond4, label %if.then667, label %if.end669

if.then667:                                       ; preds = %if.end661
  store i32 666, ptr %status, align 8
  br label %if.end669

if.end669:                                        ; preds = %if.end661, %if.then667
  %254 = and i32 %bstate.0, -3
  %or.cond5 = icmp eq i32 %254, 0
  br i1 %or.cond5, label %if.then675, label %if.end682

if.then675:                                       ; preds = %if.end669
  %255 = load i32, ptr %avail_out, align 8
  %cmp677 = icmp eq i32 %255, 0
  br i1 %cmp677, label %if.then679, label %return

if.then679:                                       ; preds = %if.then675
  store i32 -1, ptr %last_flush, align 16
  br label %return

if.end682:                                        ; preds = %if.end669
  %cmp683 = icmp eq i32 %bstate.0, 1
  br i1 %cmp683, label %if.then685, label %if.end719

if.then685:                                       ; preds = %if.end682
  switch i32 %flush, label %if.then692 [
    i32 1, label %if.then688
    i32 5, label %if.end711
  ]

if.then688:                                       ; preds = %if.then685
  tail call void @MOZ_Z__tr_align(ptr noundef nonnull %0) #10
  br label %if.end711

if.then692:                                       ; preds = %if.then685
  tail call void @MOZ_Z__tr_stored_block(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %cmp693 = icmp eq i32 %flush, 3
  br i1 %cmp693, label %if.then695, label %if.end711

if.then695:                                       ; preds = %if.then692
  %head = getelementptr inbounds nuw i8, ptr %0, i64 200
  %256 = load ptr, ptr %head, align 8
  %hash_size = getelementptr inbounds nuw i8, ptr %0, i64 212
  %257 = load i32, ptr %hash_size, align 4
  %sub696 = add i32 %257, -1
  %idxprom697 = zext i32 %sub696 to i64
  %arrayidx698 = getelementptr inbounds nuw i16, ptr %256, i64 %idxprom697
  store i16 0, ptr %arrayidx698, align 2
  %258 = load ptr, ptr %head, align 8
  %259 = load i32, ptr %hash_size, align 4
  %sub701 = add i32 %259, -1
  %conv702 = zext i32 %sub701 to i64
  %mul = shl nuw nsw i64 %conv702, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %258, i8 0, i64 %mul, i1 false)
  %lookahead703 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %260 = load i32, ptr %lookahead703, align 4
  %cmp704 = icmp eq i32 %260, 0
  br i1 %cmp704, label %if.then706, label %if.end711

if.then706:                                       ; preds = %if.then695
  %strstart707 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %strstart707, align 4
  %block_start = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i64 0, ptr %block_start, align 16
  %insert = getelementptr inbounds nuw i8, ptr %0, i64 7044
  store i32 0, ptr %insert, align 4
  br label %if.end711

if.end711:                                        ; preds = %if.then685, %if.then695, %if.then706, %if.then692, %if.then688
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %261 = load i32, ptr %avail_out, align 8
  %cmp713 = icmp eq i32 %261, 0
  br i1 %cmp713, label %if.then715, label %if.end719

if.then715:                                       ; preds = %if.end711
  store i32 -1, ptr %last_flush, align 16
  br label %return

if.end719:                                        ; preds = %if.end682, %if.end711, %land.lhs.true617
  br i1 %cmp14, label %return, label %if.end723

if.end723:                                        ; preds = %if.end719
  %wrap724 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %262 = load i32, ptr %wrap724, align 4
  %cmp725 = icmp slt i32 %262, 1
  br i1 %cmp725, label %return, label %if.end728

if.end728:                                        ; preds = %if.end723
  %cmp730 = icmp eq i32 %262, 2
  br i1 %cmp730, label %if.then732, label %if.else802

if.then732:                                       ; preds = %if.end728
  tail call void @MOZ_Z__crc_finalize(ptr noundef nonnull %0) #10
  %adler733 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %263 = load i64, ptr %adler733, align 8
  %conv735 = trunc i64 %263 to i8
  %pending_buf736 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %pending_buf736, align 16
  %265 = load i32, ptr %pending564, align 8
  %inc738 = add i32 %265, 1
  store i32 %inc738, ptr %pending564, align 8
  %idxprom739 = zext i32 %265 to i64
  %arrayidx740 = getelementptr inbounds nuw i8, ptr %264, i64 %idxprom739
  store i8 %conv735, ptr %arrayidx740, align 1
  %266 = load i64, ptr %adler733, align 8
  %shr742 = lshr i64 %266, 8
  %conv744 = trunc i64 %shr742 to i8
  %267 = load ptr, ptr %pending_buf736, align 16
  %268 = load i32, ptr %pending564, align 8
  %inc747 = add i32 %268, 1
  store i32 %inc747, ptr %pending564, align 8
  %idxprom748 = zext i32 %268 to i64
  %arrayidx749 = getelementptr inbounds nuw i8, ptr %267, i64 %idxprom748
  store i8 %conv744, ptr %arrayidx749, align 1
  %269 = load i64, ptr %adler733, align 8
  %shr751 = lshr i64 %269, 16
  %conv753 = trunc i64 %shr751 to i8
  %270 = load ptr, ptr %pending_buf736, align 16
  %271 = load i32, ptr %pending564, align 8
  %inc756 = add i32 %271, 1
  store i32 %inc756, ptr %pending564, align 8
  %idxprom757 = zext i32 %271 to i64
  %arrayidx758 = getelementptr inbounds nuw i8, ptr %270, i64 %idxprom757
  store i8 %conv753, ptr %arrayidx758, align 1
  %272 = load i64, ptr %adler733, align 8
  %shr760 = lshr i64 %272, 24
  %conv762 = trunc i64 %shr760 to i8
  %273 = load ptr, ptr %pending_buf736, align 16
  %274 = load i32, ptr %pending564, align 8
  %inc765 = add i32 %274, 1
  store i32 %inc765, ptr %pending564, align 8
  %idxprom766 = zext i32 %274 to i64
  %arrayidx767 = getelementptr inbounds nuw i8, ptr %273, i64 %idxprom766
  store i8 %conv762, ptr %arrayidx767, align 1
  %total_in = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %275 = load i64, ptr %total_in, align 8
  %conv769 = trunc i64 %275 to i8
  %276 = load ptr, ptr %pending_buf736, align 16
  %277 = load i32, ptr %pending564, align 8
  %inc772 = add i32 %277, 1
  store i32 %inc772, ptr %pending564, align 8
  %idxprom773 = zext i32 %277 to i64
  %arrayidx774 = getelementptr inbounds nuw i8, ptr %276, i64 %idxprom773
  store i8 %conv769, ptr %arrayidx774, align 1
  %278 = load i64, ptr %total_in, align 8
  %shr776 = lshr i64 %278, 8
  %conv778 = trunc i64 %shr776 to i8
  %279 = load ptr, ptr %pending_buf736, align 16
  %280 = load i32, ptr %pending564, align 8
  %inc781 = add i32 %280, 1
  store i32 %inc781, ptr %pending564, align 8
  %idxprom782 = zext i32 %280 to i64
  %arrayidx783 = getelementptr inbounds nuw i8, ptr %279, i64 %idxprom782
  store i8 %conv778, ptr %arrayidx783, align 1
  %281 = load i64, ptr %total_in, align 8
  %shr785 = lshr i64 %281, 16
  %conv787 = trunc i64 %shr785 to i8
  %282 = load ptr, ptr %pending_buf736, align 16
  %283 = load i32, ptr %pending564, align 8
  %inc790 = add i32 %283, 1
  store i32 %inc790, ptr %pending564, align 8
  %idxprom791 = zext i32 %283 to i64
  %arrayidx792 = getelementptr inbounds nuw i8, ptr %282, i64 %idxprom791
  store i8 %conv787, ptr %arrayidx792, align 1
  %284 = load i64, ptr %total_in, align 8
  %shr794 = lshr i64 %284, 24
  br label %if.end809

if.else802:                                       ; preds = %if.end728
  %adler803 = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %285 = load i64, ptr %adler803, align 8
  %shr804 = lshr i64 %285, 16
  %shr.i428470 = lshr i64 %285, 24
  %conv.i429 = trunc i64 %shr.i428470 to i8
  %pending_buf.i430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %pending_buf.i430, align 16
  %287 = load i32, ptr %pending564, align 8
  %inc.i432 = add i32 %287, 1
  store i32 %inc.i432, ptr %pending564, align 8
  %idxprom.i433 = zext i32 %287 to i64
  %arrayidx.i434 = getelementptr inbounds nuw i8, ptr %286, i64 %idxprom.i433
  store i8 %conv.i429, ptr %arrayidx.i434, align 1
  %conv1.i435 = trunc i64 %shr804 to i8
  %288 = load ptr, ptr %pending_buf.i430, align 16
  %289 = load i32, ptr %pending564, align 8
  %inc4.i436 = add i32 %289, 1
  store i32 %inc4.i436, ptr %pending564, align 8
  %idxprom5.i437 = zext i32 %289 to i64
  %arrayidx6.i438 = getelementptr inbounds nuw i8, ptr %288, i64 %idxprom5.i437
  store i8 %conv1.i435, ptr %arrayidx6.i438, align 1
  %290 = load i64, ptr %adler803, align 8
  %shr.i439471 = lshr i64 %290, 8
  %conv.i440 = trunc i64 %shr.i439471 to i8
  %291 = load ptr, ptr %pending_buf.i430, align 16
  %292 = load i32, ptr %pending564, align 8
  %inc.i443 = add i32 %292, 1
  store i32 %inc.i443, ptr %pending564, align 8
  %idxprom.i444 = zext i32 %292 to i64
  %arrayidx.i445 = getelementptr inbounds nuw i8, ptr %291, i64 %idxprom.i444
  store i8 %conv.i440, ptr %arrayidx.i445, align 1
  br label %if.end809

if.end809:                                        ; preds = %if.else802, %if.then732
  %.sink501.in = phi ptr [ %pending_buf.i430, %if.else802 ], [ %pending_buf736, %if.then732 ]
  %.sink.in = phi i64 [ %290, %if.else802 ], [ %shr794, %if.then732 ]
  %.sink = trunc i64 %.sink.in to i8
  %.sink501 = load ptr, ptr %.sink501.in, align 16
  %293 = load i32, ptr %pending564, align 8
  %inc4.i447 = add i32 %293, 1
  store i32 %inc4.i447, ptr %pending564, align 8
  %idxprom5.i448 = zext i32 %293 to i64
  %arrayidx6.i449 = getelementptr inbounds nuw i8, ptr %.sink501, i64 %idxprom5.i448
  store i8 %.sink, ptr %arrayidx6.i449, align 1
  tail call fastcc void @flush_pending(ptr noundef nonnull %strm)
  %294 = load i32, ptr %wrap724, align 4
  %cmp811 = icmp sgt i32 %294, 0
  br i1 %cmp811, label %if.then813, label %if.end817

if.then813:                                       ; preds = %if.end809
  %sub815 = sub nsw i32 0, %294
  store i32 %sub815, ptr %wrap724, align 4
  br label %if.end817

if.end817:                                        ; preds = %if.then813, %if.end809
  %295 = load i32, ptr %pending564, align 8
  %cmp819.not = icmp eq i32 %295, 0
  %cond821 = zext i1 %cmp819.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false614, %if.end723, %if.end719, %if.then675, %if.then679, %entry, %lor.lhs.false, %if.end817, %if.then715, %if.then640, %if.then605, %if.then594, %if.then571, %if.then18, %if.then15
  %retval.0 = phi i32 [ -2, %if.then15 ], [ -5, %if.then18 ], [ 0, %if.then571 ], [ -5, %if.then605 ], [ -5, %if.then640 ], [ 0, %if.then715 ], [ %cond821, %if.end817 ], [ -5, %if.then594 ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ 0, %if.then679 ], [ 0, %if.then675 ], [ 0, %if.end719 ], [ 1, %if.end723 ], [ 0, %lor.lhs.false614 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -2, 1) i32 @MOZ_Z_deflateTune(ptr noundef readonly %strm, i32 noundef %good_length, i32 noundef %max_lazy, i32 noundef %nice_length, i32 noundef %max_chain) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %good_match = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %good_length, ptr %good_match, align 4
  %max_lazy_match = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 %max_lazy, ptr %max_lazy_match, align 8
  %nice_match = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 %nice_length, ptr %nice_match, align 8
  %max_chain_length = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 %max_chain, ptr %max_chain_length, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2, %lor.lhs.false ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @MOZ_Z_deflateBound(ptr noundef readonly %strm, i64 noundef %sourceLen) local_unnamed_addr #6 {
entry:
  %add = add i64 %sourceLen, 7
  %shr = lshr i64 %add, 3
  %add1 = add i64 %shr, %sourceLen
  %add2 = add i64 %sourceLen, 63
  %shr3 = lshr i64 %add2, 6
  %add4 = add i64 %add1, %shr3
  %add5 = add i64 %add4, 5
  %cmp = icmp eq ptr %strm, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp6 = icmp eq ptr %0, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %add7 = add i64 %add4, 11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %wrap = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = load i32, ptr %wrap, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb9
    i32 2, label %sw.bb11
  ]

sw.bb9:                                           ; preds = %if.end
  %strstart = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %2 = load i32, ptr %strstart, align 4
  %tobool.not = icmp eq i32 %2, 0
  %add10 = select i1 %tobool.not, i64 6, i64 10
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %gzhead = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %gzhead, align 16
  %cmp12.not = icmp eq ptr %3, null
  br i1 %cmp12.not, label %sw.epilog, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  %extra = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %extra, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then14
  %extra_len = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %extra_len, align 8
  %add20 = add i32 %5, 2
  %conv21 = zext i32 %add20 to i64
  %add22 = add nuw nsw i64 %conv21, 18
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.then14
  %wraplen.1 = phi i64 [ %add22, %if.then18 ], [ 18, %if.then14 ]
  %name = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %name, align 8
  %cmp25.not = icmp eq ptr %6, null
  br i1 %cmp25.not, label %if.end29, label %do.body

do.body:                                          ; preds = %if.end23, %do.body
  %wraplen.3 = phi i64 [ %inc, %do.body ], [ %wraplen.1, %if.end23 ]
  %str.0 = phi ptr [ %incdec.ptr, %do.body ], [ %6, %if.end23 ]
  %inc = add i64 %wraplen.3, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.0, i64 1
  %7 = load i8, ptr %str.0, align 1
  %tobool28.not = icmp eq i8 %7, 0
  br i1 %tobool28.not, label %if.end29, label %do.body, !llvm.loop !21

if.end29:                                         ; preds = %do.body, %if.end23
  %wraplen.2 = phi i64 [ %wraplen.1, %if.end23 ], [ %inc, %do.body ]
  %comment = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %comment, align 8
  %cmp31.not = icmp eq ptr %8, null
  br i1 %cmp31.not, label %if.end40, label %do.body34

do.body34:                                        ; preds = %if.end29, %do.body34
  %wraplen.5 = phi i64 [ %inc35, %do.body34 ], [ %wraplen.2, %if.end29 ]
  %str.1 = phi ptr [ %incdec.ptr37, %do.body34 ], [ %8, %if.end29 ]
  %inc35 = add i64 %wraplen.5, 1
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %str.1, i64 1
  %9 = load i8, ptr %str.1, align 1
  %tobool38.not = icmp eq i8 %9, 0
  br i1 %tobool38.not, label %if.end40, label %do.body34, !llvm.loop !22

if.end40:                                         ; preds = %do.body34, %if.end29
  %wraplen.4 = phi i64 [ %wraplen.2, %if.end29 ], [ %inc35, %do.body34 ]
  %hcrc = getelementptr inbounds nuw i8, ptr %3, i64 68
  %10 = load i32, ptr %hcrc, align 4
  %tobool42.not = icmp eq i32 %10, 0
  %add44 = add i64 %wraplen.4, 2
  %spec.select = select i1 %tobool42.not, i64 %wraplen.4, i64 %add44
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end40, %if.end, %sw.bb11, %sw.default, %sw.bb9
  %wraplen.0 = phi i64 [ 6, %sw.default ], [ 18, %sw.bb11 ], [ %add10, %sw.bb9 ], [ 0, %if.end ], [ %spec.select, %if.end40 ]
  %w_bits = getelementptr inbounds nuw i8, ptr %0, i64 164
  %11 = load i32, ptr %w_bits, align 4
  %cmp47.not = icmp eq i32 %11, 15
  br i1 %cmp47.not, label %lor.lhs.false49, label %if.then52

lor.lhs.false49:                                  ; preds = %sw.epilog
  %hash_bits = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %hash_bits, align 8
  %cmp50.not = icmp eq i32 %12, 15
  br i1 %cmp50.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false49, %sw.epilog
  %add53 = add i64 %add5, %wraplen.0
  br label %return

if.end54:                                         ; preds = %lor.lhs.false49
  %shr55 = lshr i64 %sourceLen, 12
  %shr57 = lshr i64 %sourceLen, 14
  %shr59 = lshr i64 %sourceLen, 25
  %add58 = add i64 %add, %shr55
  %add60 = add i64 %add58, %shr57
  %sub = add i64 %add60, %shr59
  %add62 = add i64 %sub, %wraplen.0
  br label %return

return:                                           ; preds = %if.end54, %if.then52, %if.then
  %retval.0 = phi i64 [ %add7, %if.then ], [ %add53, %if.then52 ], [ %add62, %if.end54 ]
  ret i64 %retval.0
}

declare void @MOZ_Z__crc_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr noundef captures(none) %strm) unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %0 = load ptr, ptr %state, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %0) #10
  %pending = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %pending, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %strm, i64 32
  %2 = load i32, ptr %avail_out, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %cmp2 = icmp eq i32 %spec.select, 0
  br i1 %cmp2, label %if.end18, label %if.end4

if.end4:                                          ; preds = %entry
  %next_out = getelementptr inbounds nuw i8, ptr %strm, i64 24
  %3 = load ptr, ptr %next_out, align 8
  %pending_out = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %pending_out, align 16
  %conv = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %conv, i1 false)
  %5 = load ptr, ptr %next_out, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %conv
  store ptr %add.ptr, ptr %next_out, align 8
  %6 = load ptr, ptr %pending_out, align 16
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %6, i64 %conv
  store ptr %add.ptr8, ptr %pending_out, align 16
  %total_out = getelementptr inbounds nuw i8, ptr %strm, i64 40
  %7 = load i64, ptr %total_out, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %total_out, align 8
  %8 = load i32, ptr %avail_out, align 8
  %sub = sub i32 %8, %spec.select
  store i32 %sub, ptr %avail_out, align 8
  %9 = load i32, ptr %pending, align 8
  %sub12 = sub i32 %9, %spec.select
  store i32 %sub12, ptr %pending, align 8
  %cmp14 = icmp eq i32 %9, %spec.select
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end4
  %pending_buf = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %pending_buf, align 16
  store ptr %10, ptr %pending_out, align 16
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.then16, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_huff(ptr noundef nonnull %s, i32 noundef range(i32 0, 6) %flush) unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds nuw i8, ptr %s, i64 1292
  %match_length = getelementptr inbounds nuw i8, ptr %s, i64 1272
  %window = getelementptr inbounds nuw i8, ptr %s, i64 176
  %strstart = getelementptr inbounds nuw i8, ptr %s, i64 1284
  %d_buf = getelementptr inbounds nuw i8, ptr %s, i64 7016
  %last_lit = getelementptr inbounds nuw i8, ptr %s, i64 7012
  %l_buf = getelementptr inbounds nuw i8, ptr %s, i64 7000
  %dyn_ltree = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %lit_bufsize = getelementptr inbounds nuw i8, ptr %s, i64 7008
  %block_start = getelementptr inbounds nuw i8, ptr %s, i64 1264
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
  %2 = load ptr, ptr %window, align 16
  %3 = load i32, ptr %strstart, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %d_buf, align 8
  %6 = load i32, ptr %last_lit, align 4
  %idxprom8 = zext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds nuw i16, ptr %5, i64 %idxprom8
  store i16 0, ptr %arrayidx9, align 2
  %7 = load ptr, ptr %l_buf, align 8
  %8 = load i32, ptr %last_lit, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %last_lit, align 4
  %idxprom11 = zext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %7, i64 %idxprom11
  store i8 %4, ptr %arrayidx12, align 1
  %idxprom13 = zext i8 %4 to i64
  %arrayidx14 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom13
  %9 = load i16, ptr %arrayidx14, align 4
  %inc15 = add i16 %9, 1
  store i16 %inc15, ptr %arrayidx14, align 4
  %10 = load i32, ptr %last_lit, align 4
  %11 = load i32, ptr %lit_bufsize, align 16
  %sub = add i32 %11, -1
  %cmp17 = icmp eq i32 %10, %sub
  %12 = load i32, ptr %lookahead, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %lookahead, align 4
  %13 = load i32, ptr %strstart, align 4
  %inc20 = add i32 %13, 1
  store i32 %inc20, ptr %strstart, align 4
  br i1 %cmp17, label %if.then21, label %for.cond.backedge

if.then21:                                        ; preds = %if.end7
  %14 = load i64, ptr %block_start, align 16
  %cmp22 = icmp sgt i64 %14, -1
  br i1 %cmp22, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then21
  %15 = load ptr, ptr %window, align 16
  %idxprom27 = and i64 %14, 4294967295
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom27
  br label %cond.end

cond.end:                                         ; preds = %if.then21, %cond.true
  %cond = phi ptr [ %arrayidx28, %cond.true ], [ null, %if.then21 ]
  %conv30 = zext i32 %inc20 to i64
  %sub32 = sub nsw i64 %conv30, %14
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond, i64 noundef %sub32, i32 noundef 0) #10
  %16 = load i32, ptr %strstart, align 4
  %conv34 = zext i32 %16 to i64
  store i64 %conv34, ptr %block_start, align 16
  %17 = load ptr, ptr %s, align 16
  %state.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load ptr, ptr %state.i, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %18) #10
  %pending.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %19 = load i32, ptr %pending.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %19, i32 %20)
  %cmp2.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp2.i, label %flush_pending.exit, label %if.end4.i

if.end4.i:                                        ; preds = %cond.end
  %next_out.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %pending_out.i, align 16
  %conv.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %conv.i, i1 false)
  %23 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 %conv.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %24 = load ptr, ptr %pending_out.i, align 16
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %24, i64 %conv.i
  store ptr %add.ptr8.i, ptr %pending_out.i, align 16
  %total_out.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %25, %conv.i
  store i64 %add.i, ptr %total_out.i, align 8
  %26 = load i32, ptr %avail_out.i, align 8
  %sub.i = sub i32 %26, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8
  %27 = load i32, ptr %pending.i, align 8
  %sub12.i = sub i32 %27, %spec.select.i
  store i32 %sub12.i, ptr %pending.i, align 8
  %cmp14.i = icmp eq i32 %27, %spec.select.i
  br i1 %cmp14.i, label %if.then16.i, label %flush_pending.exit

if.then16.i:                                      ; preds = %if.end4.i
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load ptr, ptr %pending_buf.i, align 16
  store ptr %28, ptr %pending_out.i, align 16
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end, %if.end4.i, %if.then16.i
  %29 = load ptr, ptr %s, align 16
  %avail_out = getelementptr inbounds nuw i8, ptr %29, i64 32
  %30 = load i32, ptr %avail_out, align 8
  %cmp37 = icmp eq i32 %30, 0
  br i1 %cmp37, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %flush_pending.exit, %if.end7
  br label %for.cond

for.end:                                          ; preds = %if.then3
  %insert = getelementptr inbounds nuw i8, ptr %s, i64 7044
  store i32 0, ptr %insert, align 4
  %cmp42 = icmp eq i32 %flush, 4
  br i1 %cmp42, label %if.then44, label %if.end71

if.then44:                                        ; preds = %for.end
  %31 = load i64, ptr %block_start, align 16
  %cmp46 = icmp sgt i64 %31, -1
  br i1 %cmp46, label %cond.true48, label %cond.end55

cond.true48:                                      ; preds = %if.then44
  %32 = load ptr, ptr %window, align 16
  %idxprom52 = and i64 %31, 4294967295
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom52
  br label %cond.end55

cond.end55:                                       ; preds = %if.then44, %cond.true48
  %cond56 = phi ptr [ %arrayidx53, %cond.true48 ], [ null, %if.then44 ]
  %33 = load i32, ptr %strstart, align 4
  %conv58 = zext i32 %33 to i64
  %sub60 = sub nsw i64 %conv58, %31
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond56, i64 noundef %sub60, i32 noundef 1) #10
  %34 = load i32, ptr %strstart, align 4
  %conv62 = zext i32 %34 to i64
  store i64 %conv62, ptr %block_start, align 16
  %35 = load ptr, ptr %s, align 16
  %state.i51 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load ptr, ptr %state.i51, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %36) #10
  %pending.i52 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %37 = load i32, ptr %pending.i52, align 8
  %avail_out.i53 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %avail_out.i53, align 8
  %spec.select.i54 = tail call i32 @llvm.umin.i32(i32 %37, i32 %38)
  %cmp2.i55 = icmp eq i32 %spec.select.i54, 0
  br i1 %cmp2.i55, label %flush_pending.exit69, label %if.end4.i56

if.end4.i56:                                      ; preds = %cond.end55
  %next_out.i57 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %next_out.i57, align 8
  %pending_out.i58 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %pending_out.i58, align 16
  %conv.i59 = zext i32 %spec.select.i54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %conv.i59, i1 false)
  %41 = load ptr, ptr %next_out.i57, align 8
  %add.ptr.i60 = getelementptr inbounds nuw i8, ptr %41, i64 %conv.i59
  store ptr %add.ptr.i60, ptr %next_out.i57, align 8
  %42 = load ptr, ptr %pending_out.i58, align 16
  %add.ptr8.i61 = getelementptr inbounds nuw i8, ptr %42, i64 %conv.i59
  store ptr %add.ptr8.i61, ptr %pending_out.i58, align 16
  %total_out.i62 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %43 = load i64, ptr %total_out.i62, align 8
  %add.i63 = add i64 %43, %conv.i59
  store i64 %add.i63, ptr %total_out.i62, align 8
  %44 = load i32, ptr %avail_out.i53, align 8
  %sub.i64 = sub i32 %44, %spec.select.i54
  store i32 %sub.i64, ptr %avail_out.i53, align 8
  %45 = load i32, ptr %pending.i52, align 8
  %sub12.i65 = sub i32 %45, %spec.select.i54
  store i32 %sub12.i65, ptr %pending.i52, align 8
  %cmp14.i66 = icmp eq i32 %45, %spec.select.i54
  br i1 %cmp14.i66, label %if.then16.i67, label %flush_pending.exit69

if.then16.i67:                                    ; preds = %if.end4.i56
  %pending_buf.i68 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %pending_buf.i68, align 16
  store ptr %46, ptr %pending_out.i58, align 16
  br label %flush_pending.exit69

flush_pending.exit69:                             ; preds = %cond.end55, %if.end4.i56, %if.then16.i67
  %47 = load ptr, ptr %s, align 16
  %avail_out66 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %48 = load i32, ptr %avail_out66, align 8
  %cmp67 = icmp eq i32 %48, 0
  %. = select i1 %cmp67, i32 2, i32 3
  br label %return

if.end71:                                         ; preds = %for.end
  %49 = load i32, ptr %last_lit, align 4
  %tobool73.not = icmp eq i32 %49, 0
  br i1 %tobool73.not, label %if.end101, label %if.then74

if.then74:                                        ; preds = %if.end71
  %50 = load i64, ptr %block_start, align 16
  %cmp76 = icmp sgt i64 %50, -1
  br i1 %cmp76, label %cond.true78, label %cond.end85

cond.true78:                                      ; preds = %if.then74
  %51 = load ptr, ptr %window, align 16
  %idxprom82 = and i64 %50, 4294967295
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %51, i64 %idxprom82
  br label %cond.end85

cond.end85:                                       ; preds = %if.then74, %cond.true78
  %cond86 = phi ptr [ %arrayidx83, %cond.true78 ], [ null, %if.then74 ]
  %52 = load i32, ptr %strstart, align 4
  %conv88 = zext i32 %52 to i64
  %sub90 = sub nsw i64 %conv88, %50
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond86, i64 noundef %sub90, i32 noundef 0) #10
  %53 = load i32, ptr %strstart, align 4
  %conv92 = zext i32 %53 to i64
  store i64 %conv92, ptr %block_start, align 16
  %54 = load ptr, ptr %s, align 16
  %state.i70 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %55 = load ptr, ptr %state.i70, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %55) #10
  %pending.i71 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %56 = load i32, ptr %pending.i71, align 8
  %avail_out.i72 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i32, ptr %avail_out.i72, align 8
  %spec.select.i73 = tail call i32 @llvm.umin.i32(i32 %56, i32 %57)
  %cmp2.i74 = icmp eq i32 %spec.select.i73, 0
  br i1 %cmp2.i74, label %flush_pending.exit88, label %if.end4.i75

if.end4.i75:                                      ; preds = %cond.end85
  %next_out.i76 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %next_out.i76, align 8
  %pending_out.i77 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %pending_out.i77, align 16
  %conv.i78 = zext i32 %spec.select.i73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %conv.i78, i1 false)
  %60 = load ptr, ptr %next_out.i76, align 8
  %add.ptr.i79 = getelementptr inbounds nuw i8, ptr %60, i64 %conv.i78
  store ptr %add.ptr.i79, ptr %next_out.i76, align 8
  %61 = load ptr, ptr %pending_out.i77, align 16
  %add.ptr8.i80 = getelementptr inbounds nuw i8, ptr %61, i64 %conv.i78
  store ptr %add.ptr8.i80, ptr %pending_out.i77, align 16
  %total_out.i81 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %62 = load i64, ptr %total_out.i81, align 8
  %add.i82 = add i64 %62, %conv.i78
  store i64 %add.i82, ptr %total_out.i81, align 8
  %63 = load i32, ptr %avail_out.i72, align 8
  %sub.i83 = sub i32 %63, %spec.select.i73
  store i32 %sub.i83, ptr %avail_out.i72, align 8
  %64 = load i32, ptr %pending.i71, align 8
  %sub12.i84 = sub i32 %64, %spec.select.i73
  store i32 %sub12.i84, ptr %pending.i71, align 8
  %cmp14.i85 = icmp eq i32 %64, %spec.select.i73
  br i1 %cmp14.i85, label %if.then16.i86, label %flush_pending.exit88

if.then16.i86:                                    ; preds = %if.end4.i75
  %pending_buf.i87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %65 = load ptr, ptr %pending_buf.i87, align 16
  store ptr %65, ptr %pending_out.i77, align 16
  br label %flush_pending.exit88

flush_pending.exit88:                             ; preds = %cond.end85, %if.end4.i75, %if.then16.i86
  %66 = load ptr, ptr %s, align 16
  %avail_out96 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %67 = load i32, ptr %avail_out96, align 8
  %cmp97 = icmp eq i32 %67, 0
  br i1 %cmp97, label %return, label %if.end101

if.end101:                                        ; preds = %flush_pending.exit88, %if.end71
  br label %return

return:                                           ; preds = %flush_pending.exit, %flush_pending.exit88, %flush_pending.exit69, %if.then3, %if.end101
  %retval.0 = phi i32 [ 1, %if.end101 ], [ 0, %if.then3 ], [ %., %flush_pending.exit69 ], [ 0, %flush_pending.exit88 ], [ 0, %flush_pending.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @deflate_rle(ptr noundef nonnull %s, i32 noundef range(i32 0, 6) %flush) unnamed_addr #0 {
entry:
  %lookahead = getelementptr inbounds nuw i8, ptr %s, i64 1292
  %match_length149 = getelementptr inbounds nuw i8, ptr %s, i64 1272
  %cmp3 = icmp eq i32 %flush, 0
  %strstart = getelementptr inbounds nuw i8, ptr %s, i64 1284
  %window = getelementptr inbounds nuw i8, ptr %s, i64 176
  %d_buf136 = getelementptr inbounds nuw i8, ptr %s, i64 7016
  %last_lit137 = getelementptr inbounds nuw i8, ptr %s, i64 7012
  %l_buf140 = getelementptr inbounds nuw i8, ptr %s, i64 7000
  %dyn_ltree145 = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %lit_bufsize151 = getelementptr inbounds nuw i8, ptr %s, i64 7008
  %dyn_dtree = getelementptr inbounds nuw i8, ptr %s, i64 3616
  %block_start = getelementptr inbounds nuw i8, ptr %s, i64 1264
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load i32, ptr %lookahead, align 4
  %cmp = icmp ult i32 %0, 259
  br i1 %cmp, label %if.then, label %if.end9.thread

if.end9.thread:                                   ; preds = %for.cond
  store i32 0, ptr %match_length149, align 8
  %.pre185 = load i32, ptr %strstart, align 4
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
  store i32 0, ptr %match_length149, align 8
  %cmp11 = icmp ugt i32 %1, 2
  %.pre186 = load i32, ptr %strstart, align 4
  br i1 %cmp11, label %land.lhs.true12, label %if.end159.sink.split

land.lhs.true12:                                  ; preds = %if.end9.thread, %if.end9
  %2 = phi i32 [ %.pre185, %if.end9.thread ], [ %.pre186, %if.end9 ]
  %3 = phi i32 [ %0, %if.end9.thread ], [ %1, %if.end9 ]
  %cmp13.not = icmp eq i32 %2, 0
  br i1 %cmp13.not, label %if.end159.sink.split, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %4 = load ptr, ptr %window, align 16
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %5 = load i8, ptr %add.ptr16, align 1
  %6 = load i8, ptr %add.ptr, align 1
  %cmp18 = icmp eq i8 %5, %6
  br i1 %cmp18, label %land.lhs.true20, label %if.end159.sink.split

land.lhs.true20:                                  ; preds = %if.then14
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %7 = load i8, ptr %incdec.ptr21, align 1
  %cmp23 = icmp eq i8 %5, %7
  br i1 %cmp23, label %land.lhs.true25, label %if.end159.sink.split

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %incdec.ptr26.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %8 = load i8, ptr %incdec.ptr26.ptr, align 1
  %cmp28 = icmp eq i8 %5, %8
  br i1 %cmp28, label %if.then30, label %if.end159.sink.split

if.then30:                                        ; preds = %land.lhs.true25
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 258
  br label %do.body

do.body:                                          ; preds = %land.lhs.true70, %if.then30
  %scan.0.idx = phi i64 [ 2, %if.then30 ], [ %scan.0.add, %land.lhs.true70 ]
  %scan.0.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %scan.0.idx
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 1
  %9 = load i8, ptr %incdec.ptr36, align 1
  %cmp38 = icmp eq i8 %5, %9
  br i1 %cmp38, label %land.lhs.true40, label %if.end88.split.loop.exit201

land.lhs.true40:                                  ; preds = %do.body
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 2
  %10 = load i8, ptr %incdec.ptr41, align 1
  %cmp43 = icmp eq i8 %5, %10
  br i1 %cmp43, label %land.lhs.true45, label %if.end88.split.loop.exit199

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 3
  %11 = load i8, ptr %incdec.ptr46, align 1
  %cmp48 = icmp eq i8 %5, %11
  br i1 %cmp48, label %land.lhs.true50, label %if.end88.split.loop.exit197

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %incdec.ptr51 = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 4
  %12 = load i8, ptr %incdec.ptr51, align 1
  %cmp53 = icmp eq i8 %5, %12
  br i1 %cmp53, label %land.lhs.true55, label %if.end88.split.loop.exit195

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %incdec.ptr56 = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 5
  %13 = load i8, ptr %incdec.ptr56, align 1
  %cmp58 = icmp eq i8 %5, %13
  br i1 %cmp58, label %land.lhs.true60, label %if.end88.split.loop.exit193

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 6
  %14 = load i8, ptr %incdec.ptr61, align 1
  %cmp63 = icmp eq i8 %5, %14
  br i1 %cmp63, label %land.lhs.true65, label %if.end88.split.loop.exit191

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %incdec.ptr66 = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 7
  %15 = load i8, ptr %incdec.ptr66, align 1
  %cmp68 = icmp eq i8 %5, %15
  br i1 %cmp68, label %land.lhs.true70, label %if.end88.split.loop.exit189

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %scan.0.add = add nuw nsw i64 %scan.0.idx, 8
  %incdec.ptr71.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %scan.0.add
  %16 = load i8, ptr %incdec.ptr71.ptr, align 1
  %cmp73 = icmp eq i8 %5, %16
  %cmp75 = icmp samesign ult i64 %scan.0.idx, 250
  %or.cond110 = select i1 %cmp73, i1 %cmp75, i1 false
  br i1 %or.cond110, label %do.body, label %if.end88.split.loop.exit, !llvm.loop !23

if.end88.split.loop.exit:                         ; preds = %land.lhs.true70
  %incdec.ptr71.ptr.le = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %scan.0.add
  br label %if.end88

if.end88.split.loop.exit189:                      ; preds = %land.lhs.true65
  %incdec.ptr66.le = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 7
  br label %if.end88

if.end88.split.loop.exit191:                      ; preds = %land.lhs.true60
  %incdec.ptr61.le = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 6
  br label %if.end88

if.end88.split.loop.exit193:                      ; preds = %land.lhs.true55
  %incdec.ptr56.le = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 5
  br label %if.end88

if.end88.split.loop.exit195:                      ; preds = %land.lhs.true50
  %incdec.ptr51.le = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 4
  br label %if.end88

if.end88.split.loop.exit197:                      ; preds = %land.lhs.true45
  %incdec.ptr46.le = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 3
  br label %if.end88

if.end88.split.loop.exit199:                      ; preds = %land.lhs.true40
  %incdec.ptr41.le = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 2
  br label %if.end88

if.end88.split.loop.exit201:                      ; preds = %do.body
  %incdec.ptr36.le = getelementptr inbounds nuw i8, ptr %scan.0.ptr, i64 1
  br label %if.end88

if.end88:                                         ; preds = %if.end88.split.loop.exit201, %if.end88.split.loop.exit199, %if.end88.split.loop.exit197, %if.end88.split.loop.exit195, %if.end88.split.loop.exit193, %if.end88.split.loop.exit191, %if.end88.split.loop.exit189, %if.end88.split.loop.exit
  %scan.1 = phi ptr [ %incdec.ptr71.ptr.le, %if.end88.split.loop.exit ], [ %incdec.ptr66.le, %if.end88.split.loop.exit189 ], [ %incdec.ptr61.le, %if.end88.split.loop.exit191 ], [ %incdec.ptr56.le, %if.end88.split.loop.exit193 ], [ %incdec.ptr51.le, %if.end88.split.loop.exit195 ], [ %incdec.ptr46.le, %if.end88.split.loop.exit197 ], [ %incdec.ptr41.le, %if.end88.split.loop.exit199 ], [ %incdec.ptr36.le, %if.end88.split.loop.exit201 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %scan.1 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %conv77.neg = trunc i64 %sub.ptr.sub.neg to i32
  %sub = add i32 %conv77.neg, 258
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %3)
  store i32 %spec.store.select, ptr %match_length149, align 8
  %cmp90 = icmp ugt i32 %spec.store.select, 2
  %.pre184 = load i32, ptr %last_lit137, align 4
  br i1 %cmp90, label %if.then92, label %if.end159

if.then92:                                        ; preds = %if.end88
  %17 = trunc i32 %spec.store.select to i8
  %conv95 = add i8 %17, -3
  %18 = load ptr, ptr %d_buf136, align 8
  %idxprom = zext i32 %.pre184 to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %18, i64 %idxprom
  store i16 1, ptr %arrayidx, align 2
  %19 = load ptr, ptr %l_buf140, align 8
  %20 = load i32, ptr %last_lit137, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %last_lit137, align 4
  %idxprom97 = zext i32 %20 to i64
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %19, i64 %idxprom97
  store i8 %conv95, ptr %arrayidx98, align 1
  %idxprom99 = zext i8 %conv95 to i64
  %arrayidx100 = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom99
  %21 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %21 to i64
  %add102 = add nuw nsw i64 %conv101, 257
  %arrayidx104 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree145, i64 0, i64 %add102
  %22 = load i16, ptr %arrayidx104, align 4
  %inc105 = add i16 %22, 1
  store i16 %inc105, ptr %arrayidx104, align 4
  %23 = load i8, ptr @MOZ_Z__dist_code, align 1
  %idxprom117 = zext i8 %23 to i64
  %arrayidx118 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom117
  %24 = load i16, ptr %arrayidx118, align 4
  %inc120 = add i16 %24, 1
  store i16 %inc120, ptr %arrayidx118, align 4
  %25 = load i32, ptr %last_lit137, align 4
  %26 = load i32, ptr %lit_bufsize151, align 16
  %sub122 = add i32 %26, -1
  %cmp123 = icmp eq i32 %25, %sub122
  %27 = load i32, ptr %match_length149, align 8
  %28 = load i32, ptr %lookahead, align 4
  %sub127 = sub i32 %28, %27
  store i32 %sub127, ptr %lookahead, align 4
  %29 = load i32, ptr %strstart, align 4
  %add130 = add i32 %29, %27
  store i32 %add130, ptr %strstart, align 4
  store i32 0, ptr %match_length149, align 8
  br i1 %cmp123, label %if.then160, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then92, %flush_pending.exit, %if.end159
  br label %for.cond

if.end159.sink.split:                             ; preds = %if.then14, %land.lhs.true20, %land.lhs.true25, %land.lhs.true12, %if.end9
  %.ph209 = phi i32 [ %.pre186, %if.end9 ], [ %2, %land.lhs.true12 ], [ %2, %land.lhs.true25 ], [ %2, %land.lhs.true20 ], [ %2, %if.then14 ]
  %.pre184188 = load i32, ptr %last_lit137, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.end159.sink.split, %if.end88
  %30 = phi i32 [ %.pre184, %if.end88 ], [ %.pre184188, %if.end159.sink.split ]
  %31 = phi i32 [ %2, %if.end88 ], [ %.ph209, %if.end159.sink.split ]
  %32 = load ptr, ptr %window, align 16
  %idxprom134 = zext i32 %31 to i64
  %arrayidx135 = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom134
  %33 = load i8, ptr %arrayidx135, align 1
  %34 = load ptr, ptr %d_buf136, align 8
  %idxprom138 = zext i32 %30 to i64
  %arrayidx139 = getelementptr inbounds nuw i16, ptr %34, i64 %idxprom138
  store i16 0, ptr %arrayidx139, align 2
  %35 = load ptr, ptr %l_buf140, align 8
  %36 = load i32, ptr %last_lit137, align 4
  %inc142 = add i32 %36, 1
  store i32 %inc142, ptr %last_lit137, align 4
  %idxprom143 = zext i32 %36 to i64
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %35, i64 %idxprom143
  store i8 %33, ptr %arrayidx144, align 1
  %idxprom146 = zext i8 %33 to i64
  %arrayidx147 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree145, i64 0, i64 %idxprom146
  %37 = load i16, ptr %arrayidx147, align 4
  %inc149 = add i16 %37, 1
  store i16 %inc149, ptr %arrayidx147, align 4
  %38 = load i32, ptr %last_lit137, align 4
  %39 = load i32, ptr %lit_bufsize151, align 16
  %sub152 = add i32 %39, -1
  %cmp153 = icmp eq i32 %38, %sub152
  %40 = load i32, ptr %lookahead, align 4
  %dec156 = add i32 %40, -1
  store i32 %dec156, ptr %lookahead, align 4
  %41 = load i32, ptr %strstart, align 4
  %inc158 = add i32 %41, 1
  store i32 %inc158, ptr %strstart, align 4
  br i1 %cmp153, label %if.then160, label %for.cond.backedge

if.then160:                                       ; preds = %if.then92, %if.end159
  %42 = phi i32 [ %add130, %if.then92 ], [ %inc158, %if.end159 ]
  %43 = load i64, ptr %block_start, align 16
  %cmp161 = icmp sgt i64 %43, -1
  br i1 %cmp161, label %cond.true163, label %cond.end170

cond.true163:                                     ; preds = %if.then160
  %44 = load ptr, ptr %window, align 16
  %idxprom167 = and i64 %43, 4294967295
  %arrayidx168 = getelementptr inbounds nuw i8, ptr %44, i64 %idxprom167
  br label %cond.end170

cond.end170:                                      ; preds = %if.then160, %cond.true163
  %cond171 = phi ptr [ %arrayidx168, %cond.true163 ], [ null, %if.then160 ]
  %conv173 = zext i32 %42 to i64
  %sub175 = sub nsw i64 %conv173, %43
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond171, i64 noundef %sub175, i32 noundef 0) #10
  %45 = load i32, ptr %strstart, align 4
  %conv177 = zext i32 %45 to i64
  store i64 %conv177, ptr %block_start, align 16
  %46 = load ptr, ptr %s, align 16
  %state.i = getelementptr inbounds nuw i8, ptr %46, i64 56
  %47 = load ptr, ptr %state.i, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %47) #10
  %pending.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %48 = load i32, ptr %pending.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %48, i32 %49)
  %cmp2.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp2.i, label %flush_pending.exit, label %if.end4.i

if.end4.i:                                        ; preds = %cond.end170
  %next_out.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %pending_out.i, align 16
  %conv.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %conv.i, i1 false)
  %52 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %52, i64 %conv.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %53 = load ptr, ptr %pending_out.i, align 16
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %53, i64 %conv.i
  store ptr %add.ptr8.i, ptr %pending_out.i, align 16
  %total_out.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %54 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %54, %conv.i
  store i64 %add.i, ptr %total_out.i, align 8
  %55 = load i32, ptr %avail_out.i, align 8
  %sub.i = sub i32 %55, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8
  %56 = load i32, ptr %pending.i, align 8
  %sub12.i = sub i32 %56, %spec.select.i
  store i32 %sub12.i, ptr %pending.i, align 8
  %cmp14.i = icmp eq i32 %56, %spec.select.i
  br i1 %cmp14.i, label %if.then16.i, label %flush_pending.exit

if.then16.i:                                      ; preds = %if.end4.i
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load ptr, ptr %pending_buf.i, align 16
  store ptr %57, ptr %pending_out.i, align 16
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end170, %if.end4.i, %if.then16.i
  %58 = load ptr, ptr %s, align 16
  %avail_out = getelementptr inbounds nuw i8, ptr %58, i64 32
  %59 = load i32, ptr %avail_out, align 8
  %cmp180 = icmp eq i32 %59, 0
  br i1 %cmp180, label %return, label %for.cond.backedge

for.end:                                          ; preds = %if.end
  %insert = getelementptr inbounds nuw i8, ptr %s, i64 7044
  store i32 0, ptr %insert, align 4
  %cmp185 = icmp eq i32 %flush, 4
  br i1 %cmp185, label %if.then187, label %if.end214

if.then187:                                       ; preds = %for.end
  %60 = load i64, ptr %block_start, align 16
  %cmp189 = icmp sgt i64 %60, -1
  br i1 %cmp189, label %cond.true191, label %cond.end198

cond.true191:                                     ; preds = %if.then187
  %61 = load ptr, ptr %window, align 16
  %idxprom195 = and i64 %60, 4294967295
  %arrayidx196 = getelementptr inbounds nuw i8, ptr %61, i64 %idxprom195
  br label %cond.end198

cond.end198:                                      ; preds = %if.then187, %cond.true191
  %cond199 = phi ptr [ %arrayidx196, %cond.true191 ], [ null, %if.then187 ]
  %62 = load i32, ptr %strstart, align 4
  %conv201 = zext i32 %62 to i64
  %sub203 = sub nsw i64 %conv201, %60
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond199, i64 noundef %sub203, i32 noundef 1) #10
  %63 = load i32, ptr %strstart, align 4
  %conv205 = zext i32 %63 to i64
  store i64 %conv205, ptr %block_start, align 16
  %64 = load ptr, ptr %s, align 16
  %state.i111 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %65 = load ptr, ptr %state.i111, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %65) #10
  %pending.i112 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %66 = load i32, ptr %pending.i112, align 8
  %avail_out.i113 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load i32, ptr %avail_out.i113, align 8
  %spec.select.i114 = tail call i32 @llvm.umin.i32(i32 %66, i32 %67)
  %cmp2.i115 = icmp eq i32 %spec.select.i114, 0
  br i1 %cmp2.i115, label %flush_pending.exit129, label %if.end4.i116

if.end4.i116:                                     ; preds = %cond.end198
  %next_out.i117 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %next_out.i117, align 8
  %pending_out.i118 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %pending_out.i118, align 16
  %conv.i119 = zext i32 %spec.select.i114 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %conv.i119, i1 false)
  %70 = load ptr, ptr %next_out.i117, align 8
  %add.ptr.i120 = getelementptr inbounds nuw i8, ptr %70, i64 %conv.i119
  store ptr %add.ptr.i120, ptr %next_out.i117, align 8
  %71 = load ptr, ptr %pending_out.i118, align 16
  %add.ptr8.i121 = getelementptr inbounds nuw i8, ptr %71, i64 %conv.i119
  store ptr %add.ptr8.i121, ptr %pending_out.i118, align 16
  %total_out.i122 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %72 = load i64, ptr %total_out.i122, align 8
  %add.i123 = add i64 %72, %conv.i119
  store i64 %add.i123, ptr %total_out.i122, align 8
  %73 = load i32, ptr %avail_out.i113, align 8
  %sub.i124 = sub i32 %73, %spec.select.i114
  store i32 %sub.i124, ptr %avail_out.i113, align 8
  %74 = load i32, ptr %pending.i112, align 8
  %sub12.i125 = sub i32 %74, %spec.select.i114
  store i32 %sub12.i125, ptr %pending.i112, align 8
  %cmp14.i126 = icmp eq i32 %74, %spec.select.i114
  br i1 %cmp14.i126, label %if.then16.i127, label %flush_pending.exit129

if.then16.i127:                                   ; preds = %if.end4.i116
  %pending_buf.i128 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %75 = load ptr, ptr %pending_buf.i128, align 16
  store ptr %75, ptr %pending_out.i118, align 16
  br label %flush_pending.exit129

flush_pending.exit129:                            ; preds = %cond.end198, %if.end4.i116, %if.then16.i127
  %76 = load ptr, ptr %s, align 16
  %avail_out209 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %77 = load i32, ptr %avail_out209, align 8
  %cmp210 = icmp eq i32 %77, 0
  %. = select i1 %cmp210, i32 2, i32 3
  br label %return

if.end214:                                        ; preds = %for.end
  %78 = load i32, ptr %last_lit137, align 4
  %tobool216.not = icmp eq i32 %78, 0
  br i1 %tobool216.not, label %if.end244, label %if.then217

if.then217:                                       ; preds = %if.end214
  %79 = load i64, ptr %block_start, align 16
  %cmp219 = icmp sgt i64 %79, -1
  br i1 %cmp219, label %cond.true221, label %cond.end228

cond.true221:                                     ; preds = %if.then217
  %80 = load ptr, ptr %window, align 16
  %idxprom225 = and i64 %79, 4294967295
  %arrayidx226 = getelementptr inbounds nuw i8, ptr %80, i64 %idxprom225
  br label %cond.end228

cond.end228:                                      ; preds = %if.then217, %cond.true221
  %cond229 = phi ptr [ %arrayidx226, %cond.true221 ], [ null, %if.then217 ]
  %81 = load i32, ptr %strstart, align 4
  %conv231 = zext i32 %81 to i64
  %sub233 = sub nsw i64 %conv231, %79
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond229, i64 noundef %sub233, i32 noundef 0) #10
  %82 = load i32, ptr %strstart, align 4
  %conv235 = zext i32 %82 to i64
  store i64 %conv235, ptr %block_start, align 16
  %83 = load ptr, ptr %s, align 16
  %state.i130 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %84 = load ptr, ptr %state.i130, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %84) #10
  %pending.i131 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %85 = load i32, ptr %pending.i131, align 8
  %avail_out.i132 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %avail_out.i132, align 8
  %spec.select.i133 = tail call i32 @llvm.umin.i32(i32 %85, i32 %86)
  %cmp2.i134 = icmp eq i32 %spec.select.i133, 0
  br i1 %cmp2.i134, label %flush_pending.exit148, label %if.end4.i135

if.end4.i135:                                     ; preds = %cond.end228
  %next_out.i136 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load ptr, ptr %next_out.i136, align 8
  %pending_out.i137 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %pending_out.i137, align 16
  %conv.i138 = zext i32 %spec.select.i133 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %conv.i138, i1 false)
  %89 = load ptr, ptr %next_out.i136, align 8
  %add.ptr.i139 = getelementptr inbounds nuw i8, ptr %89, i64 %conv.i138
  store ptr %add.ptr.i139, ptr %next_out.i136, align 8
  %90 = load ptr, ptr %pending_out.i137, align 16
  %add.ptr8.i140 = getelementptr inbounds nuw i8, ptr %90, i64 %conv.i138
  store ptr %add.ptr8.i140, ptr %pending_out.i137, align 16
  %total_out.i141 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %91 = load i64, ptr %total_out.i141, align 8
  %add.i142 = add i64 %91, %conv.i138
  store i64 %add.i142, ptr %total_out.i141, align 8
  %92 = load i32, ptr %avail_out.i132, align 8
  %sub.i143 = sub i32 %92, %spec.select.i133
  store i32 %sub.i143, ptr %avail_out.i132, align 8
  %93 = load i32, ptr %pending.i131, align 8
  %sub12.i144 = sub i32 %93, %spec.select.i133
  store i32 %sub12.i144, ptr %pending.i131, align 8
  %cmp14.i145 = icmp eq i32 %93, %spec.select.i133
  br i1 %cmp14.i145, label %if.then16.i146, label %flush_pending.exit148

if.then16.i146:                                   ; preds = %if.end4.i135
  %pending_buf.i147 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %94 = load ptr, ptr %pending_buf.i147, align 16
  store ptr %94, ptr %pending_out.i137, align 16
  br label %flush_pending.exit148

flush_pending.exit148:                            ; preds = %cond.end228, %if.end4.i135, %if.then16.i146
  %95 = load ptr, ptr %s, align 16
  %avail_out239 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %96 = load i32, ptr %avail_out239, align 8
  %cmp240 = icmp eq i32 %96, 0
  br i1 %cmp240, label %return, label %if.end244

if.end244:                                        ; preds = %flush_pending.exit148, %if.end214
  br label %return

return:                                           ; preds = %flush_pending.exit, %if.then, %flush_pending.exit148, %flush_pending.exit129, %if.end244
  %retval.0 = phi i32 [ 1, %if.end244 ], [ %., %flush_pending.exit129 ], [ 0, %flush_pending.exit148 ], [ 0, %if.then ], [ 0, %flush_pending.exit ]
  ret i32 %retval.0
}

declare void @MOZ_Z__tr_align(ptr noundef) local_unnamed_addr #1

declare void @MOZ_Z__tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @MOZ_Z__crc_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @MOZ_Z_deflateCopy(ptr noundef %dest, ptr noundef readonly %source) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %source, null
  %cmp1 = icmp eq ptr %dest, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %source, i64 56
  %0 = load ptr, ptr %state, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %dest, ptr noundef nonnull align 1 dereferenceable(120) %source, i64 120, i1 false)
  %zalloc = getelementptr inbounds nuw i8, ptr %dest, i64 64
  %1 = load ptr, ptr %zalloc, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %dest, i64 80
  %2 = load ptr, ptr %opaque, align 8
  %call = tail call ptr %1(ptr noundef %2, i32 noundef 1, i32 noundef 7072) #10
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %state8 = getelementptr inbounds nuw i8, ptr %dest, i64 56
  store ptr %call, ptr %state8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7072) %call, ptr noundef nonnull align 1 dereferenceable(7072) %0, i64 7072, i1 false)
  store ptr %dest, ptr %call, align 16
  %3 = load ptr, ptr %zalloc, align 8
  %4 = load ptr, ptr %opaque, align 8
  %w_size = getelementptr inbounds nuw i8, ptr %call, i64 160
  %5 = load i32, ptr %w_size, align 16
  %call11 = tail call ptr %3(ptr noundef %4, i32 noundef %5, i32 noundef 2) #10
  %window = getelementptr inbounds nuw i8, ptr %call, i64 176
  store ptr %call11, ptr %window, align 16
  %6 = load ptr, ptr %zalloc, align 8
  %7 = load ptr, ptr %opaque, align 8
  %8 = load i32, ptr %w_size, align 16
  %call15 = tail call ptr %6(ptr noundef %7, i32 noundef %8, i32 noundef 2) #10
  %prev = getelementptr inbounds nuw i8, ptr %call, i64 192
  store ptr %call15, ptr %prev, align 16
  %9 = load ptr, ptr %zalloc, align 8
  %10 = load ptr, ptr %opaque, align 8
  %hash_size = getelementptr inbounds nuw i8, ptr %call, i64 212
  %11 = load i32, ptr %hash_size, align 4
  %call18 = tail call ptr %9(ptr noundef %10, i32 noundef %11, i32 noundef 2) #10
  %head = getelementptr inbounds nuw i8, ptr %call, i64 200
  store ptr %call18, ptr %head, align 8
  %12 = load ptr, ptr %zalloc, align 8
  %13 = load ptr, ptr %opaque, align 8
  %lit_bufsize = getelementptr inbounds nuw i8, ptr %call, i64 7008
  %14 = load i32, ptr %lit_bufsize, align 16
  %call21 = tail call ptr %12(ptr noundef %13, i32 noundef %14, i32 noundef 4) #10
  %pending_buf = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call21, ptr %pending_buf, align 16
  %15 = load ptr, ptr %window, align 16
  %cmp23 = icmp eq ptr %15, null
  br i1 %cmp23, label %if.then33, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end7
  %16 = load ptr, ptr %prev, align 16
  %cmp26 = icmp eq ptr %16, null
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %17 = load ptr, ptr %head, align 8
  %cmp29 = icmp eq ptr %17, null
  %cmp32 = icmp eq ptr %call21, null
  %or.cond62 = select i1 %cmp29, i1 true, i1 %cmp32
  br i1 %or.cond62, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false27, %lor.lhs.false24, %if.end7
  %call34 = tail call i32 @MOZ_Z_deflateEnd(ptr noundef nonnull %dest)
  br label %return

if.end35:                                         ; preds = %lor.lhs.false27
  %window37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %window37, align 16
  %19 = load i32, ptr %w_size, align 16
  %mul = shl i32 %19, 1
  %conv = zext i32 %mul to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %18, i64 %conv, i1 false)
  %20 = load ptr, ptr %prev, align 16
  %prev41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %prev41, align 16
  %22 = load i32, ptr %w_size, align 16
  %conv43 = zext i32 %22 to i64
  %mul44 = shl nuw nsw i64 %conv43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %mul44, i1 false)
  %23 = load ptr, ptr %head, align 8
  %head46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %head46, align 8
  %25 = load i32, ptr %hash_size, align 4
  %conv48 = zext i32 %25 to i64
  %mul49 = shl nuw nsw i64 %conv48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %mul49, i1 false)
  %26 = load ptr, ptr %pending_buf, align 16
  %pending_buf51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %pending_buf51, align 16
  %pending_buf_size = getelementptr inbounds nuw i8, ptr %call, i64 24
  %28 = load i64, ptr %pending_buf_size, align 8
  %conv53 = and i64 %28, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %conv53, i1 false)
  %29 = load ptr, ptr %pending_buf, align 16
  %pending_out = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %pending_out, align 16
  %31 = load ptr, ptr %pending_buf51, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub
  %pending_out56 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %add.ptr, ptr %pending_out56, align 16
  %32 = load i32, ptr %lit_bufsize, align 16
  %33 = lshr i32 %32, 1
  %div = zext nneg i32 %33 to i64
  %add.ptr59 = getelementptr inbounds nuw i16, ptr %call21, i64 %div
  %d_buf = getelementptr inbounds nuw i8, ptr %call, i64 7016
  store ptr %add.ptr59, ptr %d_buf, align 8
  %conv62 = zext i32 %32 to i64
  %mul63 = mul nuw nsw i64 %conv62, 3
  %add.ptr64 = getelementptr inbounds nuw i8, ptr %29, i64 %mul63
  %l_buf = getelementptr inbounds nuw i8, ptr %call, i64 7000
  store ptr %add.ptr64, ptr %l_buf, align 8
  %dyn_ltree = getelementptr inbounds nuw i8, ptr %call, i64 1324
  %l_desc = getelementptr inbounds nuw i8, ptr %call, i64 4016
  store ptr %dyn_ltree, ptr %l_desc, align 16
  %dyn_dtree = getelementptr inbounds nuw i8, ptr %call, i64 3616
  %d_desc = getelementptr inbounds nuw i8, ptr %call, i64 4040
  store ptr %dyn_dtree, ptr %d_desc, align 8
  %bl_tree = getelementptr inbounds nuw i8, ptr %call, i64 3860
  %bl_desc = getelementptr inbounds nuw i8, ptr %call, i64 4064
  store ptr %bl_tree, ptr %bl_desc, align 16
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false2, %if.end35, %if.then33
  %retval.0 = phi i32 [ -4, %if.then33 ], [ 0, %if.end35 ], [ -2, %lor.lhs.false2 ], [ -2, %entry ], [ -4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z__read_buf(ptr noundef %strm, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %avail_in = getelementptr inbounds nuw i8, ptr %strm, i64 8
  %0 = load i32, ptr %avail_in, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %0, i32 %size)
  %cmp1 = icmp eq i32 %spec.select, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %sub = sub i32 %0, %spec.select
  store i32 %sub, ptr %avail_in, align 8
  %state = getelementptr inbounds nuw i8, ptr %strm, i64 56
  %1 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2 = load i32, ptr %wrap, align 4
  %cmp5 = icmp eq i32 %2, 2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %conv = zext i32 %spec.select to i64
  tail call void @MOZ_Z__copy_with_crc(ptr noundef nonnull %strm, ptr noundef %buf, i64 noundef %conv) #10
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %3 = load ptr, ptr %strm, align 8
  %conv7 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %3, i64 %conv7, i1 false)
  %4 = load ptr, ptr %state, align 8
  %wrap9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %5 = load i32, ptr %wrap9, align 4
  %cmp10 = icmp eq i32 %5, 1
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  %adler = getelementptr inbounds nuw i8, ptr %strm, i64 96
  %6 = load i64, ptr %adler, align 8
  %call = tail call i64 @MOZ_Z_adler32(i64 noundef %6, ptr noundef %buf, i32 noundef %spec.select) #10
  store i64 %call, ptr %adler, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12, %if.then6
  %idx.ext.pre-phi = phi i64 [ %conv7, %if.else ], [ %conv7, %if.then12 ], [ %conv, %if.then6 ]
  %7 = load ptr, ptr %strm, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext.pre-phi
  store ptr %add.ptr, ptr %strm, align 8
  %total_in = getelementptr inbounds nuw i8, ptr %strm, i64 16
  %8 = load i64, ptr %total_in, align 8
  %add = add i64 %8, %idx.ext.pre-phi
  store i64 %add, ptr %total_in, align 8
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret i32 %spec.select
}

declare void @MOZ_Z__copy_with_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @deflate_stored(ptr noundef %s, i32 noundef %flush, i32 %clas) #0 {
entry:
  %pending_buf_size = getelementptr inbounds nuw i8, ptr %s, i64 24
  %0 = load i64, ptr %pending_buf_size, align 8
  %sub = add i64 %0, -5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 65535)
  %lookahead = getelementptr inbounds nuw i8, ptr %s, i64 1292
  %strstart = getelementptr inbounds nuw i8, ptr %s, i64 1284
  %block_start = getelementptr inbounds nuw i8, ptr %s, i64 1264
  %window = getelementptr inbounds nuw i8, ptr %s, i64 176
  %w_size = getelementptr inbounds nuw i8, ptr %s, i64 160
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %1 = load i32, ptr %lookahead, align 4
  %cmp3 = icmp ult i32 %1, 2
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %2 = load i32, ptr %lookahead, align 4
  %3 = or i32 %2, %flush
  %or.cond = icmp eq i32 %3, 0
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %for.end, label %if.end14

if.end14:                                         ; preds = %if.end9, %for.cond
  %4 = phi i32 [ %2, %if.end9 ], [ %1, %for.cond ]
  %5 = load i32, ptr %strstart, align 4
  %add = add i32 %5, %4
  store i32 %add, ptr %strstart, align 4
  store i32 0, ptr %lookahead, align 4
  %6 = load i64, ptr %block_start, align 16
  %add17 = add i64 %6, %spec.select
  %cmp19 = icmp ne i32 %add, 0
  %conv = zext i32 %add to i64
  %cmp21.not = icmp ugt i64 %add17, %conv
  %or.cond68 = select i1 %cmp19, i1 %cmp21.not, i1 false
  br i1 %or.cond68, label %if.end48, label %if.then23

if.then23:                                        ; preds = %if.end14
  %7 = trunc i64 %add17 to i32
  %conv27 = sub i32 %add, %7
  store i32 %conv27, ptr %lookahead, align 4
  store i32 %7, ptr %strstart, align 4
  %cmp32 = icmp sgt i64 %6, -1
  br i1 %cmp32, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then23
  %8 = load ptr, ptr %window, align 16
  %idxprom = and i64 %6, 4294967295
  %arrayidx = getelementptr inbounds nuw i8, ptr %8, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %if.then23, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ null, %if.then23 ]
  %conv37 = and i64 %add17, 4294967295
  %sub39 = sub nsw i64 %conv37, %6
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond, i64 noundef %sub39, i32 noundef 0) #10
  %9 = load i32, ptr %strstart, align 4
  %conv41 = zext i32 %9 to i64
  store i64 %conv41, ptr %block_start, align 16
  %10 = load ptr, ptr %s, align 16
  %state.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load ptr, ptr %state.i, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %11) #10
  %pending.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load i32, ptr %pending.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %12, i32 %13)
  %cmp2.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp2.i, label %flush_pending.exit, label %if.end4.i

if.end4.i:                                        ; preds = %cond.end
  %next_out.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %pending_out.i, align 16
  %conv.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv.i, i1 false)
  %16 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %conv.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %17 = load ptr, ptr %pending_out.i, align 16
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %17, i64 %conv.i
  store ptr %add.ptr8.i, ptr %pending_out.i, align 16
  %total_out.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %18, %conv.i
  store i64 %add.i, ptr %total_out.i, align 8
  %19 = load i32, ptr %avail_out.i, align 8
  %sub.i = sub i32 %19, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8
  %20 = load i32, ptr %pending.i, align 8
  %sub12.i = sub i32 %20, %spec.select.i
  store i32 %sub12.i, ptr %pending.i, align 8
  %cmp14.i = icmp eq i32 %20, %spec.select.i
  br i1 %cmp14.i, label %if.then16.i, label %flush_pending.exit

if.then16.i:                                      ; preds = %if.end4.i
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %pending_buf.i, align 16
  store ptr %21, ptr %pending_out.i, align 16
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end, %if.end4.i, %if.then16.i
  %22 = load ptr, ptr %s, align 16
  %avail_out = getelementptr inbounds nuw i8, ptr %22, i64 32
  %23 = load i32, ptr %avail_out, align 8
  %cmp44 = icmp eq i32 %23, 0
  br i1 %cmp44, label %return, label %flush_pending.exit.if.end48_crit_edge

flush_pending.exit.if.end48_crit_edge:            ; preds = %flush_pending.exit
  %.pre = load i32, ptr %strstart, align 4
  %.pre126 = load i64, ptr %block_start, align 16
  br label %if.end48

if.end48:                                         ; preds = %flush_pending.exit.if.end48_crit_edge, %if.end14
  %24 = phi i64 [ %.pre126, %flush_pending.exit.if.end48_crit_edge ], [ %6, %if.end14 ]
  %25 = phi i32 [ %.pre, %flush_pending.exit.if.end48_crit_edge ], [ %add, %if.end14 ]
  %conv51 = trunc i64 %24 to i32
  %sub52 = sub i32 %25, %conv51
  %26 = load i32, ptr %w_size, align 16
  %sub53 = add i32 %26, -262
  %cmp54.not = icmp ult i32 %sub52, %sub53
  br i1 %cmp54.not, label %for.cond.backedge, label %if.then56

if.then56:                                        ; preds = %if.end48
  %cmp58 = icmp sgt i64 %24, -1
  br i1 %cmp58, label %cond.true60, label %cond.end67

cond.true60:                                      ; preds = %if.then56
  %27 = load ptr, ptr %window, align 16
  %idxprom64 = and i64 %24, 4294967295
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %27, i64 %idxprom64
  br label %cond.end67

cond.end67:                                       ; preds = %if.then56, %cond.true60
  %cond68 = phi ptr [ %arrayidx65, %cond.true60 ], [ null, %if.then56 ]
  %conv70 = zext i32 %25 to i64
  %sub72 = sub nsw i64 %conv70, %24
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond68, i64 noundef %sub72, i32 noundef 0) #10
  %28 = load i32, ptr %strstart, align 4
  %conv74 = zext i32 %28 to i64
  store i64 %conv74, ptr %block_start, align 16
  %29 = load ptr, ptr %s, align 16
  %state.i69 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %30 = load ptr, ptr %state.i69, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %30) #10
  %pending.i70 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %31 = load i32, ptr %pending.i70, align 8
  %avail_out.i71 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i32, ptr %avail_out.i71, align 8
  %spec.select.i72 = tail call i32 @llvm.umin.i32(i32 %31, i32 %32)
  %cmp2.i73 = icmp eq i32 %spec.select.i72, 0
  br i1 %cmp2.i73, label %flush_pending.exit87, label %if.end4.i74

if.end4.i74:                                      ; preds = %cond.end67
  %next_out.i75 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %next_out.i75, align 8
  %pending_out.i76 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %pending_out.i76, align 16
  %conv.i77 = zext i32 %spec.select.i72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %conv.i77, i1 false)
  %35 = load ptr, ptr %next_out.i75, align 8
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr %35, i64 %conv.i77
  store ptr %add.ptr.i78, ptr %next_out.i75, align 8
  %36 = load ptr, ptr %pending_out.i76, align 16
  %add.ptr8.i79 = getelementptr inbounds nuw i8, ptr %36, i64 %conv.i77
  store ptr %add.ptr8.i79, ptr %pending_out.i76, align 16
  %total_out.i80 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load i64, ptr %total_out.i80, align 8
  %add.i81 = add i64 %37, %conv.i77
  store i64 %add.i81, ptr %total_out.i80, align 8
  %38 = load i32, ptr %avail_out.i71, align 8
  %sub.i82 = sub i32 %38, %spec.select.i72
  store i32 %sub.i82, ptr %avail_out.i71, align 8
  %39 = load i32, ptr %pending.i70, align 8
  %sub12.i83 = sub i32 %39, %spec.select.i72
  store i32 %sub12.i83, ptr %pending.i70, align 8
  %cmp14.i84 = icmp eq i32 %39, %spec.select.i72
  br i1 %cmp14.i84, label %if.then16.i85, label %flush_pending.exit87

if.then16.i85:                                    ; preds = %if.end4.i74
  %pending_buf.i86 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load ptr, ptr %pending_buf.i86, align 16
  store ptr %40, ptr %pending_out.i76, align 16
  br label %flush_pending.exit87

flush_pending.exit87:                             ; preds = %cond.end67, %if.end4.i74, %if.then16.i85
  %41 = load ptr, ptr %s, align 16
  %avail_out78 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %42 = load i32, ptr %avail_out78, align 8
  %cmp79 = icmp eq i32 %42, 0
  br i1 %cmp79, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %flush_pending.exit87, %if.end48
  br label %for.cond

for.end:                                          ; preds = %if.end9
  %insert = getelementptr inbounds nuw i8, ptr %s, i64 7044
  store i32 0, ptr %insert, align 4
  %cmp84 = icmp eq i32 %flush, 4
  br i1 %cmp84, label %if.then86, label %if.end113

if.then86:                                        ; preds = %for.end
  %43 = load i64, ptr %block_start, align 16
  %cmp88 = icmp sgt i64 %43, -1
  br i1 %cmp88, label %cond.true90, label %cond.end97

cond.true90:                                      ; preds = %if.then86
  %44 = load ptr, ptr %window, align 16
  %idxprom94 = and i64 %43, 4294967295
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %44, i64 %idxprom94
  br label %cond.end97

cond.end97:                                       ; preds = %if.then86, %cond.true90
  %cond98 = phi ptr [ %arrayidx95, %cond.true90 ], [ null, %if.then86 ]
  %45 = load i32, ptr %strstart, align 4
  %conv100 = zext i32 %45 to i64
  %sub102 = sub nsw i64 %conv100, %43
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond98, i64 noundef %sub102, i32 noundef 1) #10
  %46 = load i32, ptr %strstart, align 4
  %conv104 = zext i32 %46 to i64
  store i64 %conv104, ptr %block_start, align 16
  %47 = load ptr, ptr %s, align 16
  %state.i88 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %48 = load ptr, ptr %state.i88, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %48) #10
  %pending.i89 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %49 = load i32, ptr %pending.i89, align 8
  %avail_out.i90 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load i32, ptr %avail_out.i90, align 8
  %spec.select.i91 = tail call i32 @llvm.umin.i32(i32 %49, i32 %50)
  %cmp2.i92 = icmp eq i32 %spec.select.i91, 0
  br i1 %cmp2.i92, label %flush_pending.exit106, label %if.end4.i93

if.end4.i93:                                      ; preds = %cond.end97
  %next_out.i94 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %next_out.i94, align 8
  %pending_out.i95 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %pending_out.i95, align 16
  %conv.i96 = zext i32 %spec.select.i91 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %conv.i96, i1 false)
  %53 = load ptr, ptr %next_out.i94, align 8
  %add.ptr.i97 = getelementptr inbounds nuw i8, ptr %53, i64 %conv.i96
  store ptr %add.ptr.i97, ptr %next_out.i94, align 8
  %54 = load ptr, ptr %pending_out.i95, align 16
  %add.ptr8.i98 = getelementptr inbounds nuw i8, ptr %54, i64 %conv.i96
  store ptr %add.ptr8.i98, ptr %pending_out.i95, align 16
  %total_out.i99 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %55 = load i64, ptr %total_out.i99, align 8
  %add.i100 = add i64 %55, %conv.i96
  store i64 %add.i100, ptr %total_out.i99, align 8
  %56 = load i32, ptr %avail_out.i90, align 8
  %sub.i101 = sub i32 %56, %spec.select.i91
  store i32 %sub.i101, ptr %avail_out.i90, align 8
  %57 = load i32, ptr %pending.i89, align 8
  %sub12.i102 = sub i32 %57, %spec.select.i91
  store i32 %sub12.i102, ptr %pending.i89, align 8
  %cmp14.i103 = icmp eq i32 %57, %spec.select.i91
  br i1 %cmp14.i103, label %if.then16.i104, label %flush_pending.exit106

if.then16.i104:                                   ; preds = %if.end4.i93
  %pending_buf.i105 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = load ptr, ptr %pending_buf.i105, align 16
  store ptr %58, ptr %pending_out.i95, align 16
  br label %flush_pending.exit106

flush_pending.exit106:                            ; preds = %cond.end97, %if.end4.i93, %if.then16.i104
  %59 = load ptr, ptr %s, align 16
  %avail_out108 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %60 = load i32, ptr %avail_out108, align 8
  %cmp109 = icmp eq i32 %60, 0
  %. = select i1 %cmp109, i32 2, i32 3
  br label %return

if.end113:                                        ; preds = %for.end
  %61 = load i32, ptr %strstart, align 4
  %conv115 = zext i32 %61 to i64
  %62 = load i64, ptr %block_start, align 16
  %cmp117 = icmp slt i64 %62, %conv115
  br i1 %cmp117, label %if.then119, label %if.end146

if.then119:                                       ; preds = %if.end113
  %cmp121 = icmp sgt i64 %62, -1
  br i1 %cmp121, label %cond.true123, label %cond.end130

cond.true123:                                     ; preds = %if.then119
  %63 = load ptr, ptr %window, align 16
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  br label %cond.end130

cond.end130:                                      ; preds = %if.then119, %cond.true123
  %cond131 = phi ptr [ %arrayidx128, %cond.true123 ], [ null, %if.then119 ]
  %sub135 = sub nsw i64 %conv115, %62
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond131, i64 noundef %sub135, i32 noundef 0) #10
  %64 = load i32, ptr %strstart, align 4
  %conv137 = zext i32 %64 to i64
  store i64 %conv137, ptr %block_start, align 16
  %65 = load ptr, ptr %s, align 16
  %state.i107 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %66 = load ptr, ptr %state.i107, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %66) #10
  %pending.i108 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %67 = load i32, ptr %pending.i108, align 8
  %avail_out.i109 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load i32, ptr %avail_out.i109, align 8
  %spec.select.i110 = tail call i32 @llvm.umin.i32(i32 %67, i32 %68)
  %cmp2.i111 = icmp eq i32 %spec.select.i110, 0
  br i1 %cmp2.i111, label %flush_pending.exit125, label %if.end4.i112

if.end4.i112:                                     ; preds = %cond.end130
  %next_out.i113 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %next_out.i113, align 8
  %pending_out.i114 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %pending_out.i114, align 16
  %conv.i115 = zext i32 %spec.select.i110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %conv.i115, i1 false)
  %71 = load ptr, ptr %next_out.i113, align 8
  %add.ptr.i116 = getelementptr inbounds nuw i8, ptr %71, i64 %conv.i115
  store ptr %add.ptr.i116, ptr %next_out.i113, align 8
  %72 = load ptr, ptr %pending_out.i114, align 16
  %add.ptr8.i117 = getelementptr inbounds nuw i8, ptr %72, i64 %conv.i115
  store ptr %add.ptr8.i117, ptr %pending_out.i114, align 16
  %total_out.i118 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %73 = load i64, ptr %total_out.i118, align 8
  %add.i119 = add i64 %73, %conv.i115
  store i64 %add.i119, ptr %total_out.i118, align 8
  %74 = load i32, ptr %avail_out.i109, align 8
  %sub.i120 = sub i32 %74, %spec.select.i110
  store i32 %sub.i120, ptr %avail_out.i109, align 8
  %75 = load i32, ptr %pending.i108, align 8
  %sub12.i121 = sub i32 %75, %spec.select.i110
  store i32 %sub12.i121, ptr %pending.i108, align 8
  %cmp14.i122 = icmp eq i32 %75, %spec.select.i110
  br i1 %cmp14.i122, label %if.then16.i123, label %flush_pending.exit125

if.then16.i123:                                   ; preds = %if.end4.i112
  %pending_buf.i124 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %76 = load ptr, ptr %pending_buf.i124, align 16
  store ptr %76, ptr %pending_out.i114, align 16
  br label %flush_pending.exit125

flush_pending.exit125:                            ; preds = %cond.end130, %if.end4.i112, %if.then16.i123
  %77 = load ptr, ptr %s, align 16
  %avail_out141 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %78 = load i32, ptr %avail_out141, align 8
  %cmp142 = icmp eq i32 %78, 0
  br i1 %cmp142, label %return, label %if.end146

if.end146:                                        ; preds = %flush_pending.exit125, %if.end113
  br label %return

return:                                           ; preds = %flush_pending.exit87, %flush_pending.exit, %if.then4, %flush_pending.exit125, %flush_pending.exit106, %if.end146
  %retval.0 = phi i32 [ 1, %if.end146 ], [ %., %flush_pending.exit106 ], [ 0, %flush_pending.exit125 ], [ 0, %if.then4 ], [ 0, %flush_pending.exit ], [ 0, %flush_pending.exit87 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 4) i32 @deflate_fast(ptr noundef %s, i32 noundef %flush, i32 noundef %clas) #0 {
entry:
  %cmp.not = icmp eq i32 %clas, 0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %lookahead = getelementptr inbounds nuw i8, ptr %s, i64 1292
  %cmp5 = icmp eq i32 %flush, 0
  %strstart = getelementptr inbounds nuw i8, ptr %s, i64 1284
  %window.i.i = getelementptr inbounds nuw i8, ptr %s, i64 176
  %level.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1308
  %head.i.i = getelementptr inbounds nuw i8, ptr %s, i64 200
  %hash_mask.i.i = getelementptr inbounds nuw i8, ptr %s, i64 220
  %prev.i.i = getelementptr inbounds nuw i8, ptr %s, i64 192
  %w_mask.i.i = getelementptr inbounds nuw i8, ptr %s, i64 168
  %ins_h.i.i = getelementptr inbounds nuw i8, ptr %s, i64 208
  %hash_shift.i.i = getelementptr inbounds nuw i8, ptr %s, i64 224
  %w_size = getelementptr inbounds nuw i8, ptr %s, i64 160
  %match_length = getelementptr inbounds nuw i8, ptr %s, i64 1272
  %d_buf114 = getelementptr inbounds nuw i8, ptr %s, i64 7016
  %last_lit115 = getelementptr inbounds nuw i8, ptr %s, i64 7012
  %l_buf118 = getelementptr inbounds nuw i8, ptr %s, i64 7000
  %dyn_ltree123 = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %lit_bufsize129 = getelementptr inbounds nuw i8, ptr %s, i64 7008
  %match_start = getelementptr inbounds nuw i8, ptr %s, i64 1288
  %dyn_dtree = getelementptr inbounds nuw i8, ptr %s, i64 3616
  %max_lazy_match = getelementptr inbounds nuw i8, ptr %s, i64 1304
  %block_start = getelementptr inbounds nuw i8, ptr %s, i64 1264
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %0 = load i32, ptr %lookahead, align 4
  %cmp1 = icmp ult i32 %0, 262
  br i1 %cmp1, label %if.then2, label %if.then15

if.then2:                                         ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %1 = load i32, ptr %lookahead, align 4
  %cmp4 = icmp ult i32 %1, 262
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2
  %cmp9 = icmp eq i32 %1, 0
  br i1 %cmp9, label %for.end, label %if.end12

if.end12:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i32 %1, 2
  br i1 %cmp14, label %if.then15, label %if.end27thread-pre-split

if.then15:                                        ; preds = %for.cond, %if.end12
  %2 = load i32, ptr %strstart, align 4
  %conv = trunc i32 %2 to i16
  %3 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %4 = load ptr, ptr %window.i.i, align 16
  %conv.mask = and i32 %2, 65535
  %idxprom.i.i = zext nneg i32 %conv.mask to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = load i32, ptr %level.i.i, align 4
  %cmp.i.i = icmp sgt i32 %6, 5
  %and.i.i = and i32 %5, 16777215
  %spec.select.i.i = select i1 %cmp.i.i, i32 %and.i.i, i32 %5
  %7 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i, i32 0) #10, !srcloc !5
  %8 = load ptr, ptr %head.i.i, align 8
  %9 = load i32, ptr %hash_mask.i.i, align 4
  %and1.i.i = and i32 %9, %7
  %idxprom2.i.i = zext i32 %and1.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds nuw i16, ptr %8, i64 %idxprom2.i.i
  %10 = load i16, ptr %arrayidx3.i.i, align 2
  store i16 %conv, ptr %arrayidx3.i.i, align 2
  %11 = load i32, ptr %w_mask.i.i, align 8
  %and9.i.i = and i32 %conv.mask, %11
  br label %if.end17

if.end.i:                                         ; preds = %if.then15
  %12 = load i32, ptr %ins_h.i.i, align 16
  %13 = load i32, ptr %hash_shift.i.i, align 16
  %shl.i.i = shl i32 %12, %13
  %14 = load ptr, ptr %window.i.i, align 16
  %conv.i4.i = and i32 %2, 65535
  %15 = zext nneg i32 %conv.i4.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx.i5.i, align 1
  %conv1.i.i = zext i8 %17 to i32
  %xor.i.i = xor i32 %shl.i.i, %conv1.i.i
  %18 = load i32, ptr %hash_mask.i.i, align 4
  %and.i7.i = and i32 %xor.i.i, %18
  store i32 %and.i7.i, ptr %ins_h.i.i, align 16
  %19 = load ptr, ptr %head.i.i, align 8
  %idxprom4.i.i = zext i32 %and.i7.i to i64
  %arrayidx5.i.i = getelementptr inbounds nuw i16, ptr %19, i64 %idxprom4.i.i
  %20 = load i16, ptr %arrayidx5.i.i, align 2
  %21 = load ptr, ptr %prev.i.i, align 16
  %22 = load i32, ptr %w_mask.i.i, align 8
  %and7.i.i = and i32 %conv.i4.i, %22
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i16, ptr %21, i64 %idxprom8.i.i
  store i16 %20, ptr %arrayidx9.i.i, align 2
  %23 = load i32, ptr %ins_h.i.i, align 16
  br label %if.end17

if.end17:                                         ; preds = %if.end.i, %if.then.i
  %.sink11.i = phi i32 [ %23, %if.end.i ], [ %and9.i.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %head.i.i, %if.end.i ], [ %prev.i.i, %if.then.i ]
  %str.sink.i = phi i16 [ %conv, %if.end.i ], [ %10, %if.then.i ]
  %retval.0.i = phi i16 [ %20, %if.end.i ], [ %10, %if.then.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom12.i.i = zext i32 %.sink11.i to i64
  %arrayidx13.i.i = getelementptr inbounds nuw i16, ptr %.sink.i, i64 %idxprom12.i.i
  store i16 %str.sink.i, ptr %arrayidx13.i.i, align 2
  %conv16 = zext i16 %retval.0.i to i32
  %cmp18.not = icmp eq i16 %retval.0.i, 0
  br i1 %cmp18.not, label %if.end27thread-pre-split, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %24 = load i32, ptr %strstart, align 4
  %sub = sub i32 %24, %conv16
  %25 = load i32, ptr %w_size, align 16
  %sub22 = add i32 %25, -262
  %cmp23.not = icmp ugt i32 %sub, %sub22
  br i1 %cmp23.not, label %if.end27thread-pre-split, label %if.then25

if.then25:                                        ; preds = %land.lhs.true20
  %call26 = tail call fastcc i32 @longest_match(ptr noundef nonnull %s, i32 noundef %conv16, i32 noundef 0)
  store i32 %call26, ptr %match_length, align 8
  br label %if.end27

if.end27thread-pre-split:                         ; preds = %if.end17, %land.lhs.true20, %if.end12
  %.pr = load i32, ptr %match_length, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27thread-pre-split, %if.then25
  %26 = phi i32 [ %.pr, %if.end27thread-pre-split ], [ %call26, %if.then25 ]
  %cmp29 = icmp ugt i32 %26, 2
  br i1 %cmp29, label %if.then31, label %if.end137

if.then31:                                        ; preds = %if.end27
  %27 = trunc i32 %26 to i8
  %conv34 = add i8 %27, -3
  %28 = load i32, ptr %strstart, align 4
  %29 = load i32, ptr %match_start, align 8
  %sub36 = sub i32 %28, %29
  %conv37 = trunc i32 %sub36 to i16
  %30 = load ptr, ptr %d_buf114, align 8
  %31 = load i32, ptr %last_lit115, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %30, i64 %idxprom
  store i16 %conv37, ptr %arrayidx, align 2
  %32 = load ptr, ptr %l_buf118, align 8
  %33 = load i32, ptr %last_lit115, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %last_lit115, align 4
  %idxprom39 = zext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom39
  store i8 %conv34, ptr %arrayidx40, align 1
  %dec = add i16 %conv37, -1
  %idxprom41 = zext i8 %conv34 to i64
  %arrayidx42 = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom41
  %34 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %34 to i64
  %add44 = add nuw nsw i64 %conv43, 257
  %arrayidx46 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree123, i64 0, i64 %add44
  %35 = load i16, ptr %arrayidx46, align 4
  %inc47 = add i16 %35, 1
  store i16 %inc47, ptr %arrayidx46, align 4
  %cmp49 = icmp ult i16 %dec, 256
  %36 = lshr i16 %dec, 7
  %narrow = add nuw nsw i16 %36, 256
  %idxprom51.pn.in = select i1 %cmp49, i16 %dec, i16 %narrow
  %idxprom51.pn = zext i16 %idxprom51.pn.in to i64
  %cond.in.in = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom51.pn
  %cond.in = load i8, ptr %cond.in.in, align 1
  %idxprom59 = zext i8 %cond.in to i64
  %arrayidx60 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom59
  %37 = load i16, ptr %arrayidx60, align 4
  %inc62 = add i16 %37, 1
  store i16 %inc62, ptr %arrayidx60, align 4
  %38 = load i32, ptr %last_lit115, align 4
  %39 = load i32, ptr %lit_bufsize129, align 16
  %sub64 = add i32 %39, -1
  %cmp65 = icmp eq i32 %38, %sub64
  %40 = load i32, ptr %match_length, align 8
  %41 = load i32, ptr %lookahead, align 4
  %sub69 = sub i32 %41, %40
  store i32 %sub69, ptr %lookahead, align 4
  %42 = load i32, ptr %max_lazy_match, align 8
  %cmp71.not = icmp ule i32 %40, %42
  %cmp75 = icmp ugt i32 %sub69, 2
  %or.cond106 = select i1 %cmp71.not, i1 %cmp75, i1 false
  br i1 %or.cond106, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.then31
  %dec79 = add i32 %40, -1
  store i32 %dec79, ptr %match_length, align 8
  br label %do.body

do.body:                                          ; preds = %insert_string.exit151, %if.then77
  %43 = load i32, ptr %strstart, align 4
  %inc81 = add i32 %43, 1
  store i32 %inc81, ptr %strstart, align 4
  %conv83 = trunc i32 %inc81 to i16
  %44 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool.not.i107 = icmp eq i32 %44, 0
  br i1 %tobool.not.i107, label %if.end.i132, label %if.then.i108

if.then.i108:                                     ; preds = %do.body
  %45 = load ptr, ptr %window.i.i, align 16
  %conv83.mask = and i32 %inc81, 65535
  %idxprom.i.i110 = zext nneg i32 %conv83.mask to i64
  %arrayidx.i.i111 = getelementptr inbounds nuw i8, ptr %45, i64 %idxprom.i.i110
  %46 = load i32, ptr %arrayidx.i.i111, align 4
  %47 = load i32, ptr %level.i.i, align 4
  %cmp.i.i113 = icmp sgt i32 %47, 5
  %and.i.i114 = and i32 %46, 16777215
  %spec.select.i.i115 = select i1 %cmp.i.i113, i32 %and.i.i114, i32 %46
  %48 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i115, i32 0) #10, !srcloc !5
  %49 = load ptr, ptr %head.i.i, align 8
  %50 = load i32, ptr %hash_mask.i.i, align 4
  %and1.i.i118 = and i32 %50, %48
  %idxprom2.i.i119 = zext i32 %and1.i.i118 to i64
  %arrayidx3.i.i120 = getelementptr inbounds nuw i16, ptr %49, i64 %idxprom2.i.i119
  %51 = load i16, ptr %arrayidx3.i.i120, align 2
  store i16 %conv83, ptr %arrayidx3.i.i120, align 2
  %52 = load i32, ptr %w_mask.i.i, align 8
  %and9.i.i124 = and i32 %conv83.mask, %52
  br label %insert_string.exit151

if.end.i132:                                      ; preds = %do.body
  %53 = load i32, ptr %ins_h.i.i, align 16
  %54 = load i32, ptr %hash_shift.i.i, align 16
  %shl.i.i135 = shl i32 %53, %54
  %55 = load ptr, ptr %window.i.i, align 16
  %conv.i4.i137 = and i32 %inc81, 65535
  %56 = zext nneg i32 %conv.i4.i137 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %arrayidx.i5.i138 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %58 = load i8, ptr %arrayidx.i5.i138, align 1
  %conv1.i.i139 = zext i8 %58 to i32
  %xor.i.i140 = xor i32 %shl.i.i135, %conv1.i.i139
  %59 = load i32, ptr %hash_mask.i.i, align 4
  %and.i7.i142 = and i32 %xor.i.i140, %59
  store i32 %and.i7.i142, ptr %ins_h.i.i, align 16
  %60 = load ptr, ptr %head.i.i, align 8
  %idxprom4.i.i144 = zext i32 %and.i7.i142 to i64
  %arrayidx5.i.i145 = getelementptr inbounds nuw i16, ptr %60, i64 %idxprom4.i.i144
  %61 = load i16, ptr %arrayidx5.i.i145, align 2
  %62 = load ptr, ptr %prev.i.i, align 16
  %63 = load i32, ptr %w_mask.i.i, align 8
  %and7.i.i148 = and i32 %conv.i4.i137, %63
  %idxprom8.i.i149 = zext nneg i32 %and7.i.i148 to i64
  %arrayidx9.i.i150 = getelementptr inbounds nuw i16, ptr %62, i64 %idxprom8.i.i149
  store i16 %61, ptr %arrayidx9.i.i150, align 2
  %64 = load i32, ptr %ins_h.i.i, align 16
  br label %insert_string.exit151

insert_string.exit151:                            ; preds = %if.then.i108, %if.end.i132
  %.sink11.i125 = phi i32 [ %64, %if.end.i132 ], [ %and9.i.i124, %if.then.i108 ]
  %.sink.in.i126 = phi ptr [ %head.i.i, %if.end.i132 ], [ %prev.i.i, %if.then.i108 ]
  %str.sink.i127 = phi i16 [ %conv83, %if.end.i132 ], [ %51, %if.then.i108 ]
  %.sink.i129 = load ptr, ptr %.sink.in.i126, align 8
  %idxprom12.i.i130 = zext i32 %.sink11.i125 to i64
  %arrayidx13.i.i131 = getelementptr inbounds nuw i16, ptr %.sink.i129, i64 %idxprom12.i.i130
  store i16 %str.sink.i127, ptr %arrayidx13.i.i131, align 2
  %65 = load i32, ptr %match_length, align 8
  %dec87 = add i32 %65, -1
  store i32 %dec87, ptr %match_length, align 8
  %cmp88.not = icmp eq i32 %dec87, 0
  br i1 %cmp88.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %insert_string.exit151
  %66 = load i32, ptr %strstart, align 4
  %inc91 = add i32 %66, 1
  store i32 %inc91, ptr %strstart, align 4
  br i1 %cmp65, label %if.then138, label %for.cond.backedge

if.else:                                          ; preds = %if.then31
  %67 = load i32, ptr %strstart, align 4
  %add94 = add i32 %67, %40
  store i32 %add94, ptr %strstart, align 4
  store i32 0, ptr %match_length, align 8
  %68 = load ptr, ptr %window.i.i, align 16
  %idxprom97 = zext i32 %add94 to i64
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %68, i64 %idxprom97
  %69 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %69 to i32
  store i32 %conv99, ptr %ins_h.i.i, align 16
  %70 = load i32, ptr %hash_shift.i.i, align 16
  %shl = shl i32 %conv99, %70
  %add103 = add i32 %add94, 1
  %idxprom104 = zext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %68, i64 %idxprom104
  %71 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %71 to i32
  %xor = xor i32 %shl, %conv106
  %72 = load i32, ptr %hash_mask.i.i, align 4
  %and = and i32 %xor, %72
  store i32 %and, ptr %ins_h.i.i, align 16
  br i1 %cmp65, label %if.then138, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else, %do.end, %flush_pending.exit, %if.end137
  br label %for.cond

if.end137:                                        ; preds = %if.end27
  %73 = load ptr, ptr %window.i.i, align 16
  %74 = load i32, ptr %strstart, align 4
  %idxprom112 = zext i32 %74 to i64
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %73, i64 %idxprom112
  %75 = load i8, ptr %arrayidx113, align 1
  %76 = load ptr, ptr %d_buf114, align 8
  %77 = load i32, ptr %last_lit115, align 4
  %idxprom116 = zext i32 %77 to i64
  %arrayidx117 = getelementptr inbounds nuw i16, ptr %76, i64 %idxprom116
  store i16 0, ptr %arrayidx117, align 2
  %78 = load ptr, ptr %l_buf118, align 8
  %79 = load i32, ptr %last_lit115, align 4
  %inc120 = add i32 %79, 1
  store i32 %inc120, ptr %last_lit115, align 4
  %idxprom121 = zext i32 %79 to i64
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %78, i64 %idxprom121
  store i8 %75, ptr %arrayidx122, align 1
  %idxprom124 = zext i8 %75 to i64
  %arrayidx125 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree123, i64 0, i64 %idxprom124
  %80 = load i16, ptr %arrayidx125, align 4
  %inc127 = add i16 %80, 1
  store i16 %inc127, ptr %arrayidx125, align 4
  %81 = load i32, ptr %last_lit115, align 4
  %82 = load i32, ptr %lit_bufsize129, align 16
  %sub130 = add i32 %82, -1
  %cmp131 = icmp eq i32 %81, %sub130
  %83 = load i32, ptr %lookahead, align 4
  %dec134 = add i32 %83, -1
  store i32 %dec134, ptr %lookahead, align 4
  %84 = load i32, ptr %strstart, align 4
  %inc136 = add i32 %84, 1
  store i32 %inc136, ptr %strstart, align 4
  br i1 %cmp131, label %if.then138, label %for.cond.backedge

if.then138:                                       ; preds = %if.else, %do.end, %if.end137
  %85 = phi i32 [ %add94, %if.else ], [ %inc91, %do.end ], [ %inc136, %if.end137 ]
  %86 = load i64, ptr %block_start, align 16
  %cmp139 = icmp sgt i64 %86, -1
  br i1 %cmp139, label %cond.true141, label %cond.end148

cond.true141:                                     ; preds = %if.then138
  %87 = load ptr, ptr %window.i.i, align 16
  %idxprom145 = and i64 %86, 4294967295
  %arrayidx146 = getelementptr inbounds nuw i8, ptr %87, i64 %idxprom145
  br label %cond.end148

cond.end148:                                      ; preds = %if.then138, %cond.true141
  %cond149 = phi ptr [ %arrayidx146, %cond.true141 ], [ null, %if.then138 ]
  %conv151 = zext i32 %85 to i64
  %sub153 = sub nsw i64 %conv151, %86
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond149, i64 noundef %sub153, i32 noundef 0) #10
  %88 = load i32, ptr %strstart, align 4
  %conv155 = zext i32 %88 to i64
  store i64 %conv155, ptr %block_start, align 16
  %89 = load ptr, ptr %s, align 16
  %state.i = getelementptr inbounds nuw i8, ptr %89, i64 56
  %90 = load ptr, ptr %state.i, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %90) #10
  %pending.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  %91 = load i32, ptr %pending.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %91, i32 %92)
  %cmp2.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp2.i, label %flush_pending.exit, label %if.end4.i

if.end4.i:                                        ; preds = %cond.end148
  %next_out.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %pending_out.i, align 16
  %conv.i = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %conv.i, i1 false)
  %95 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %95, i64 %conv.i
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %96 = load ptr, ptr %pending_out.i, align 16
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %96, i64 %conv.i
  store ptr %add.ptr8.i, ptr %pending_out.i, align 16
  %total_out.i = getelementptr inbounds nuw i8, ptr %89, i64 40
  %97 = load i64, ptr %total_out.i, align 8
  %add.i = add i64 %97, %conv.i
  store i64 %add.i, ptr %total_out.i, align 8
  %98 = load i32, ptr %avail_out.i, align 8
  %sub.i = sub i32 %98, %spec.select.i
  store i32 %sub.i, ptr %avail_out.i, align 8
  %99 = load i32, ptr %pending.i, align 8
  %sub12.i = sub i32 %99, %spec.select.i
  store i32 %sub12.i, ptr %pending.i, align 8
  %cmp14.i = icmp eq i32 %99, %spec.select.i
  br i1 %cmp14.i, label %if.then16.i, label %flush_pending.exit

if.then16.i:                                      ; preds = %if.end4.i
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %100 = load ptr, ptr %pending_buf.i, align 16
  store ptr %100, ptr %pending_out.i, align 16
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end148, %if.end4.i, %if.then16.i
  %101 = load ptr, ptr %s, align 16
  %avail_out = getelementptr inbounds nuw i8, ptr %101, i64 32
  %102 = load i32, ptr %avail_out, align 8
  %cmp158 = icmp eq i32 %102, 0
  br i1 %cmp158, label %return, label %for.cond.backedge

for.end:                                          ; preds = %if.end7
  %103 = load i32, ptr %strstart, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %103, i32 2)
  %insert = getelementptr inbounds nuw i8, ptr %s, i64 7044
  store i32 %spec.select, ptr %insert, align 4
  %cmp171 = icmp eq i32 %flush, 4
  br i1 %cmp171, label %if.then173, label %if.end200

if.then173:                                       ; preds = %for.end
  %104 = load i64, ptr %block_start, align 16
  %cmp175 = icmp sgt i64 %104, -1
  br i1 %cmp175, label %cond.true177, label %cond.end184

cond.true177:                                     ; preds = %if.then173
  %105 = load ptr, ptr %window.i.i, align 16
  %idxprom181 = and i64 %104, 4294967295
  %arrayidx182 = getelementptr inbounds nuw i8, ptr %105, i64 %idxprom181
  br label %cond.end184

cond.end184:                                      ; preds = %if.then173, %cond.true177
  %cond185 = phi ptr [ %arrayidx182, %cond.true177 ], [ null, %if.then173 ]
  %conv187 = zext i32 %103 to i64
  %sub189 = sub nsw i64 %conv187, %104
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond185, i64 noundef %sub189, i32 noundef 1) #10
  %106 = load i32, ptr %strstart, align 4
  %conv191 = zext i32 %106 to i64
  store i64 %conv191, ptr %block_start, align 16
  %107 = load ptr, ptr %s, align 16
  %state.i152 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %108 = load ptr, ptr %state.i152, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %108) #10
  %pending.i153 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %109 = load i32, ptr %pending.i153, align 8
  %avail_out.i154 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load i32, ptr %avail_out.i154, align 8
  %spec.select.i155 = tail call i32 @llvm.umin.i32(i32 %109, i32 %110)
  %cmp2.i156 = icmp eq i32 %spec.select.i155, 0
  br i1 %cmp2.i156, label %flush_pending.exit170, label %if.end4.i157

if.end4.i157:                                     ; preds = %cond.end184
  %next_out.i158 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load ptr, ptr %next_out.i158, align 8
  %pending_out.i159 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %pending_out.i159, align 16
  %conv.i160 = zext i32 %spec.select.i155 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %conv.i160, i1 false)
  %113 = load ptr, ptr %next_out.i158, align 8
  %add.ptr.i161 = getelementptr inbounds nuw i8, ptr %113, i64 %conv.i160
  store ptr %add.ptr.i161, ptr %next_out.i158, align 8
  %114 = load ptr, ptr %pending_out.i159, align 16
  %add.ptr8.i162 = getelementptr inbounds nuw i8, ptr %114, i64 %conv.i160
  store ptr %add.ptr8.i162, ptr %pending_out.i159, align 16
  %total_out.i163 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %115 = load i64, ptr %total_out.i163, align 8
  %add.i164 = add i64 %115, %conv.i160
  store i64 %add.i164, ptr %total_out.i163, align 8
  %116 = load i32, ptr %avail_out.i154, align 8
  %sub.i165 = sub i32 %116, %spec.select.i155
  store i32 %sub.i165, ptr %avail_out.i154, align 8
  %117 = load i32, ptr %pending.i153, align 8
  %sub12.i166 = sub i32 %117, %spec.select.i155
  store i32 %sub12.i166, ptr %pending.i153, align 8
  %cmp14.i167 = icmp eq i32 %117, %spec.select.i155
  br i1 %cmp14.i167, label %if.then16.i168, label %flush_pending.exit170

if.then16.i168:                                   ; preds = %if.end4.i157
  %pending_buf.i169 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load ptr, ptr %pending_buf.i169, align 16
  store ptr %118, ptr %pending_out.i159, align 16
  br label %flush_pending.exit170

flush_pending.exit170:                            ; preds = %cond.end184, %if.end4.i157, %if.then16.i168
  %119 = load ptr, ptr %s, align 16
  %avail_out195 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %120 = load i32, ptr %avail_out195, align 8
  %cmp196 = icmp eq i32 %120, 0
  %. = select i1 %cmp196, i32 2, i32 3
  br label %return

if.end200:                                        ; preds = %for.end
  %121 = load i32, ptr %last_lit115, align 4
  %tobool202.not = icmp eq i32 %121, 0
  br i1 %tobool202.not, label %if.end230, label %if.then203

if.then203:                                       ; preds = %if.end200
  %122 = load i64, ptr %block_start, align 16
  %cmp205 = icmp sgt i64 %122, -1
  br i1 %cmp205, label %cond.true207, label %cond.end214

cond.true207:                                     ; preds = %if.then203
  %123 = load ptr, ptr %window.i.i, align 16
  %idxprom211 = and i64 %122, 4294967295
  %arrayidx212 = getelementptr inbounds nuw i8, ptr %123, i64 %idxprom211
  br label %cond.end214

cond.end214:                                      ; preds = %if.then203, %cond.true207
  %cond215 = phi ptr [ %arrayidx212, %cond.true207 ], [ null, %if.then203 ]
  %conv217 = zext i32 %103 to i64
  %sub219 = sub nsw i64 %conv217, %122
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond215, i64 noundef %sub219, i32 noundef 0) #10
  %124 = load i32, ptr %strstart, align 4
  %conv221 = zext i32 %124 to i64
  store i64 %conv221, ptr %block_start, align 16
  %125 = load ptr, ptr %s, align 16
  %state.i171 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %126 = load ptr, ptr %state.i171, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %126) #10
  %pending.i172 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %127 = load i32, ptr %pending.i172, align 8
  %avail_out.i173 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load i32, ptr %avail_out.i173, align 8
  %spec.select.i174 = tail call i32 @llvm.umin.i32(i32 %127, i32 %128)
  %cmp2.i175 = icmp eq i32 %spec.select.i174, 0
  br i1 %cmp2.i175, label %flush_pending.exit189, label %if.end4.i176

if.end4.i176:                                     ; preds = %cond.end214
  %next_out.i177 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load ptr, ptr %next_out.i177, align 8
  %pending_out.i178 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %pending_out.i178, align 16
  %conv.i179 = zext i32 %spec.select.i174 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 %conv.i179, i1 false)
  %131 = load ptr, ptr %next_out.i177, align 8
  %add.ptr.i180 = getelementptr inbounds nuw i8, ptr %131, i64 %conv.i179
  store ptr %add.ptr.i180, ptr %next_out.i177, align 8
  %132 = load ptr, ptr %pending_out.i178, align 16
  %add.ptr8.i181 = getelementptr inbounds nuw i8, ptr %132, i64 %conv.i179
  store ptr %add.ptr8.i181, ptr %pending_out.i178, align 16
  %total_out.i182 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %133 = load i64, ptr %total_out.i182, align 8
  %add.i183 = add i64 %133, %conv.i179
  store i64 %add.i183, ptr %total_out.i182, align 8
  %134 = load i32, ptr %avail_out.i173, align 8
  %sub.i184 = sub i32 %134, %spec.select.i174
  store i32 %sub.i184, ptr %avail_out.i173, align 8
  %135 = load i32, ptr %pending.i172, align 8
  %sub12.i185 = sub i32 %135, %spec.select.i174
  store i32 %sub12.i185, ptr %pending.i172, align 8
  %cmp14.i186 = icmp eq i32 %135, %spec.select.i174
  br i1 %cmp14.i186, label %if.then16.i187, label %flush_pending.exit189

if.then16.i187:                                   ; preds = %if.end4.i176
  %pending_buf.i188 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %136 = load ptr, ptr %pending_buf.i188, align 16
  store ptr %136, ptr %pending_out.i178, align 16
  br label %flush_pending.exit189

flush_pending.exit189:                            ; preds = %cond.end214, %if.end4.i176, %if.then16.i187
  %137 = load ptr, ptr %s, align 16
  %avail_out225 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %138 = load i32, ptr %avail_out225, align 8
  %cmp226 = icmp eq i32 %138, 0
  br i1 %cmp226, label %return, label %if.end230

if.end230:                                        ; preds = %flush_pending.exit189, %if.end200
  br label %return

return:                                           ; preds = %flush_pending.exit, %if.then2, %flush_pending.exit189, %flush_pending.exit170, %entry, %if.end230
  %retval.0 = phi i32 [ 1, %if.end230 ], [ -5, %entry ], [ %., %flush_pending.exit170 ], [ 0, %flush_pending.exit189 ], [ 0, %if.then2 ], [ 0, %flush_pending.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 4) i32 @deflate_slow(ptr noundef %s, i32 noundef %flush, i32 noundef %clas) #0 {
entry:
  %cmp = icmp eq i32 %clas, 1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %lookahead = getelementptr inbounds nuw i8, ptr %s, i64 1292
  %0 = load i32, ptr %lookahead, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %s, align 16
  %avail_in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %avail_in, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %input_length.0 = phi i32 [ %2, %if.end ], [ undef, %entry ]
  %lookahead3 = getelementptr inbounds nuw i8, ptr %s, i64 1292
  %cmp8 = icmp eq i32 %flush, 0
  %strstart = getelementptr inbounds nuw i8, ptr %s, i64 1284
  %window.i.i = getelementptr inbounds nuw i8, ptr %s, i64 176
  %level.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1308
  %head.i.i = getelementptr inbounds nuw i8, ptr %s, i64 200
  %hash_mask.i.i = getelementptr inbounds nuw i8, ptr %s, i64 220
  %prev.i.i = getelementptr inbounds nuw i8, ptr %s, i64 192
  %w_mask.i.i = getelementptr inbounds nuw i8, ptr %s, i64 168
  %ins_h.i.i = getelementptr inbounds nuw i8, ptr %s, i64 208
  %hash_shift.i.i = getelementptr inbounds nuw i8, ptr %s, i64 224
  %match_length = getelementptr inbounds nuw i8, ptr %s, i64 1272
  %prev_length = getelementptr inbounds nuw i8, ptr %s, i64 1296
  %match_start = getelementptr inbounds nuw i8, ptr %s, i64 1288
  %prev_match = getelementptr inbounds nuw i8, ptr %s, i64 1276
  %cmp30 = icmp eq i32 %clas, 0
  %max_lazy_match = getelementptr inbounds nuw i8, ptr %s, i64 1304
  %w_size = getelementptr inbounds nuw i8, ptr %s, i64 160
  %strategy = getelementptr inbounds nuw i8, ptr %s, i64 1312
  %3 = add i32 %input_length.0, -258
  %or.cond.i = icmp ult i32 %3, -257
  %wide.trip.count.i = zext nneg i32 %input_length.0 to i64
  %cookie_locations.i = getelementptr inbounds nuw i8, ptr %s, i64 240
  %4 = getelementptr i8, ptr %s, i64 232
  %d_buf = getelementptr inbounds nuw i8, ptr %s, i64 7016
  %last_lit = getelementptr inbounds nuw i8, ptr %s, i64 7012
  %l_buf = getelementptr inbounds nuw i8, ptr %s, i64 7000
  %dyn_ltree = getelementptr inbounds nuw i8, ptr %s, i64 1324
  %dyn_dtree = getelementptr inbounds nuw i8, ptr %s, i64 3616
  %lit_bufsize = getelementptr inbounds nuw i8, ptr %s, i64 7008
  %match_available = getelementptr inbounds nuw i8, ptr %s, i64 1280
  %block_start = getelementptr inbounds nuw i8, ptr %s, i64 1264
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end2
  %tobool25 = phi i1 [ true, %if.end2 ], [ false, %for.cond.backedge ]
  %5 = load i32, ptr %lookahead3, align 4
  %cmp4 = icmp ult i32 %5, 262
  br i1 %cmp4, label %if.then5, label %if.then18

if.then5:                                         ; preds = %for.cond
  tail call fastcc void @fill_window(ptr noundef nonnull %s)
  %6 = load i32, ptr %lookahead3, align 4
  %cmp7 = icmp ult i32 %6, 262
  %or.cond = and i1 %cmp8, %cmp7
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5
  %cmp12 = icmp eq i32 %6, 0
  br i1 %cmp12, label %for.end, label %if.end15

if.end15:                                         ; preds = %if.end10
  %cmp17 = icmp ugt i32 %6, 2
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.cond, %if.end15
  %7 = load i32, ptr %strstart, align 4
  %conv = trunc i32 %7 to i16
  %8 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then18
  %9 = load ptr, ptr %window.i.i, align 16
  %conv.mask = and i32 %7, 65535
  %idxprom.i.i = zext nneg i32 %conv.mask to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = load i32, ptr %level.i.i, align 4
  %cmp.i.i = icmp sgt i32 %11, 5
  %and.i.i = and i32 %10, 16777215
  %spec.select.i.i = select i1 %cmp.i.i, i32 %and.i.i, i32 %10
  %12 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i, i32 0) #10, !srcloc !5
  %13 = load ptr, ptr %head.i.i, align 8
  %14 = load i32, ptr %hash_mask.i.i, align 4
  %and1.i.i = and i32 %14, %12
  %idxprom2.i.i = zext i32 %and1.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds nuw i16, ptr %13, i64 %idxprom2.i.i
  %15 = load i16, ptr %arrayidx3.i.i, align 2
  store i16 %conv, ptr %arrayidx3.i.i, align 2
  %16 = load i32, ptr %w_mask.i.i, align 8
  %and9.i.i = and i32 %conv.mask, %16
  br label %insert_string.exit

if.end.i:                                         ; preds = %if.then18
  %17 = load i32, ptr %ins_h.i.i, align 16
  %18 = load i32, ptr %hash_shift.i.i, align 16
  %shl.i.i = shl i32 %17, %18
  %19 = load ptr, ptr %window.i.i, align 16
  %conv.i4.i = and i32 %7, 65535
  %20 = zext nneg i32 %conv.i4.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %21, i64 2
  %22 = load i8, ptr %arrayidx.i5.i, align 1
  %conv1.i.i = zext i8 %22 to i32
  %xor.i.i = xor i32 %shl.i.i, %conv1.i.i
  %23 = load i32, ptr %hash_mask.i.i, align 4
  %and.i7.i = and i32 %xor.i.i, %23
  store i32 %and.i7.i, ptr %ins_h.i.i, align 16
  %24 = load ptr, ptr %head.i.i, align 8
  %idxprom4.i.i = zext i32 %and.i7.i to i64
  %arrayidx5.i.i = getelementptr inbounds nuw i16, ptr %24, i64 %idxprom4.i.i
  %25 = load i16, ptr %arrayidx5.i.i, align 2
  %26 = load ptr, ptr %prev.i.i, align 16
  %27 = load i32, ptr %w_mask.i.i, align 8
  %and7.i.i = and i32 %conv.i4.i, %27
  %idxprom8.i.i = zext nneg i32 %and7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds nuw i16, ptr %26, i64 %idxprom8.i.i
  store i16 %25, ptr %arrayidx9.i.i, align 2
  %28 = load i32, ptr %ins_h.i.i, align 16
  br label %insert_string.exit

insert_string.exit:                               ; preds = %if.then.i, %if.end.i
  %.sink11.i = phi i32 [ %28, %if.end.i ], [ %and9.i.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %head.i.i, %if.end.i ], [ %prev.i.i, %if.then.i ]
  %str.sink.i = phi i16 [ %conv, %if.end.i ], [ %15, %if.then.i ]
  %retval.0.i = phi i16 [ %25, %if.end.i ], [ %15, %if.then.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %idxprom12.i.i = zext i32 %.sink11.i to i64
  %arrayidx13.i.i = getelementptr inbounds nuw i16, ptr %.sink.i, i64 %idxprom12.i.i
  store i16 %str.sink.i, ptr %arrayidx13.i.i, align 2
  %conv19 = zext i16 %retval.0.i to i32
  br label %if.end20

if.end20:                                         ; preds = %insert_string.exit, %if.end15
  %hash_head.0 = phi i32 [ %conv19, %insert_string.exit ], [ 0, %if.end15 ]
  %29 = load i32, ptr %match_length, align 8
  store i32 %29, ptr %prev_length, align 16
  %30 = load i32, ptr %match_start, align 8
  store i32 %30, ptr %prev_match, align 4
  store i32 2, ptr %match_length, align 8
  %or.cond1 = and i1 %cmp, %tobool25
  br i1 %or.cond1, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end20
  %31 = load i32, ptr %strstart, align 4
  %32 = load ptr, ptr %window.i.i, align 16
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 %idx.ext.i
  br i1 %or.cond.i, label %if.end66.sink.split, label %for.body.i

for.body.i:                                       ; preds = %if.then26, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then26 ]
  %hash.051.i = phi i32 [ %add3.i, %for.body.i ], [ 5381, %if.then26 ]
  %add.i = mul i32 %hash.051.i, 33
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.i
  %33 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %33 to i32
  %add3.i = add i32 %add.i, %conv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.body.i
  %34 = and i32 %add3.i, 255
  %35 = zext nneg i32 %34 to i64
  %arrayidx5.i = getelementptr inbounds nuw [256 x i32], ptr %cookie_locations.i, i64 0, i64 %35
  %36 = load i32, ptr %arrayidx5.i, align 4
  store i32 %31, ptr %arrayidx5.i, align 4
  store i32 0, ptr %match_start, align 8
  %tobool.not.i157 = icmp eq i32 %36, 0
  br i1 %tobool.not.i157, label %if.end66.sink.split, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %sub.i = sub i32 %31, %36
  %cmp9.i = icmp ugt i32 %sub.i, %input_length.0
  br i1 %cmp9.i, label %land.lhs.true11.i, label %if.end66.sink.split

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %37 = load i32, ptr %w_size, align 16
  %sub13.i = add i32 %37, -262
  %cmp14.i = icmp ult i32 %sub.i, %sub13.i
  br i1 %cmp14.i, label %land.lhs.true16.i, label %if.end66.sink.split

land.lhs.true16.i:                                ; preds = %land.lhs.true11.i
  %38 = load i32, ptr %lookahead3, align 4
  %cmp17.not.i = icmp ugt i32 %input_length.0, %38
  br i1 %cmp17.not.i, label %if.end66.sink.split, label %for.body23.i

for.cond20.i:                                     ; preds = %lor.lhs.false36.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count.i
  br i1 %exitcond60.not.i, label %for.end44.i, label %for.body23.i, !llvm.loop !26

for.body23.i:                                     ; preds = %land.lhs.true16.i, %for.cond20.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %for.cond20.i ], [ 0, %land.lhs.true16.i ]
  %39 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %add25.i = add i32 %31, %39
  %idxprom26.i = zext i32 %add25.i to i64
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom26.i
  %40 = load i8, ptr %arrayidx27.i, align 1
  %add30.i = add i32 %36, %39
  %idxprom31.i = zext i32 %add30.i to i64
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom31.i
  %41 = load i8, ptr %arrayidx32.i, align 1
  %cmp34.not.i = icmp eq i8 %40, %41
  br i1 %cmp34.not.i, label %lor.lhs.false36.i, label %if.end66.sink.split

lor.lhs.false36.i:                                ; preds = %for.body23.i
  %s.val42.i = load ptr, ptr %4, align 8
  %shr.i.i = lshr i32 %add30.i, 3
  %and.i.i159 = and i32 %add30.i, 7
  %idxprom.i.i160 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i161 = getelementptr inbounds nuw i8, ptr %s.val42.i, i64 %idxprom.i.i160
  %42 = load i8, ptr %arrayidx.i.i161, align 1
  %conv.i.i162 = zext i8 %42 to i32
  %43 = shl nuw nsw i32 1, %and.i.i159
  %44 = and i32 %43, %conv.i.i162
  %cmp38.not.not.i = icmp eq i32 %44, 0
  br i1 %cmp38.not.not.i, label %if.end66.sink.split, label %for.cond20.i

for.end44.i:                                      ; preds = %for.cond20.i
  %add46.i = add i32 %36, %input_length.0
  %sub47.i = add i32 %add46.i, -1
  %idxprom48.i = zext i32 %sub47.i to i64
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom48.i
  %45 = load i8, ptr %arrayidx49.i, align 1
  %cmp51.not.i = icmp eq i8 %45, 59
  br i1 %cmp51.not.i, label %if.end59.i, label %land.lhs.true53.i

land.lhs.true53.i:                                ; preds = %for.end44.i
  %shr.i43.i = lshr i32 %add46.i, 3
  %and.i44.i = and i32 %add46.i, 7
  %idxprom.i45.i = zext nneg i32 %shr.i43.i to i64
  %arrayidx.i46.i = getelementptr inbounds nuw i8, ptr %s.val42.i, i64 %idxprom.i45.i
  %46 = load i8, ptr %arrayidx.i46.i, align 1
  %conv.i47.i = zext i8 %46 to i32
  %47 = shl nuw nsw i32 1, %and.i44.i
  %48 = and i32 %47, %conv.i47.i
  %cmp56.not.i = icmp eq i32 %48, 0
  br i1 %cmp56.not.i, label %if.end59.i, label %if.end66.sink.split

if.end59.i:                                       ; preds = %land.lhs.true53.i, %for.end44.i
  store i32 %36, ptr %match_start, align 8
  br label %if.end66.sink.split

if.else:                                          ; preds = %if.end20
  %cmp33 = icmp ne i32 %hash_head.0, 0
  %or.cond2 = select i1 %cmp30, i1 %cmp33, i1 false
  br i1 %or.cond2, label %land.lhs.true35, label %if.end66

land.lhs.true35:                                  ; preds = %if.else
  %49 = load i32, ptr %max_lazy_match, align 8
  %cmp37 = icmp ult i32 %29, %49
  br i1 %cmp37, label %land.lhs.true39, label %if.end66

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %50 = load i32, ptr %strstart, align 4
  %sub = sub i32 %50, %hash_head.0
  %51 = load i32, ptr %w_size, align 16
  %sub41 = add i32 %51, -262
  %cmp42.not = icmp ugt i32 %sub, %sub41
  br i1 %cmp42.not, label %if.end66, label %if.then44

if.then44:                                        ; preds = %land.lhs.true39
  %call45 = tail call fastcc i32 @longest_match(ptr noundef nonnull %s, i32 noundef %hash_head.0, i32 noundef 0)
  store i32 %call45, ptr %match_length, align 8
  %cmp48 = icmp ult i32 %call45, 6
  br i1 %cmp48, label %land.lhs.true50, label %if.end66

land.lhs.true50:                                  ; preds = %if.then44
  %52 = load i32, ptr %strategy, align 16
  %cmp51 = icmp eq i32 %52, 1
  br i1 %cmp51, label %if.end66.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true50
  %cmp54 = icmp eq i32 %call45, 3
  br i1 %cmp54, label %land.lhs.true56, label %if.end66

land.lhs.true56:                                  ; preds = %lor.lhs.false
  %53 = load i32, ptr %strstart, align 4
  %54 = load i32, ptr %match_start, align 8
  %sub59 = sub i32 %53, %54
  %cmp60 = icmp ugt i32 %sub59, 4096
  br i1 %cmp60, label %if.end66.sink.split, label %if.end66

if.end66.sink.split:                              ; preds = %lor.lhs.false36.i, %for.body23.i, %land.lhs.true50, %land.lhs.true56, %if.end59.i, %land.lhs.true53.i, %land.lhs.true16.i, %land.lhs.true11.i, %land.lhs.true.i, %for.end.i, %if.then26
  %.sink = phi i32 [ %input_length.0, %if.end59.i ], [ 0, %if.then26 ], [ 0, %land.lhs.true53.i ], [ 0, %land.lhs.true16.i ], [ 0, %land.lhs.true11.i ], [ 0, %land.lhs.true.i ], [ 0, %for.end.i ], [ 2, %land.lhs.true56 ], [ 2, %land.lhs.true50 ], [ 0, %for.body23.i ], [ 0, %lor.lhs.false36.i ]
  store i32 %.sink, ptr %match_length, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %if.else, %land.lhs.true35, %land.lhs.true39, %land.lhs.true56, %lor.lhs.false, %if.then44
  %55 = phi i32 [ 2, %if.else ], [ 2, %land.lhs.true35 ], [ 2, %land.lhs.true39 ], [ 3, %land.lhs.true56 ], [ %call45, %lor.lhs.false ], [ %call45, %if.then44 ], [ %.sink, %if.end66.sink.split ]
  %56 = load i32, ptr %prev_length, align 16
  %cmp68 = icmp ult i32 %56, 3
  %cmp73.not = icmp ugt i32 %55, %56
  %or.cond276 = select i1 %cmp68, i1 true, i1 %cmp73.not
  br i1 %or.cond276, label %if.else193, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end66
  br i1 %cmp30, label %land.lhs.true75.if.then101_crit_edge, label %lor.lhs.false78

land.lhs.true75.if.then101_crit_edge:             ; preds = %land.lhs.true75
  %.pre = load i32, ptr %prev_match, align 4
  br label %if.then101

lor.lhs.false78:                                  ; preds = %land.lhs.true75
  %cmp83 = icmp eq i32 %56, %input_length.0
  %or.cond156 = select i1 %cmp, i1 %cmp83, i1 false
  br i1 %or.cond156, label %land.lhs.true85, label %if.else193

land.lhs.true85:                                  ; preds = %lor.lhs.false78
  %57 = load i32, ptr %prev_match, align 4
  %cmp87.not = icmp eq i32 %57, 0
  br i1 %cmp87.not, label %if.else193, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %sub91 = add i32 %57, -1
  %s.val = load ptr, ptr %4, align 8
  %shr.i = lshr i32 %sub91, 3
  %and.i = and i32 %sub91, 7
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i163 = getelementptr inbounds nuw i8, ptr %s.val, i64 %idxprom.i
  %58 = load i8, ptr %arrayidx.i163, align 1
  %conv.i164 = zext i8 %58 to i32
  %59 = shl nuw nsw i32 1, %and.i
  %60 = and i32 %59, %conv.i164
  %cmp93 = icmp eq i32 %60, 0
  br i1 %cmp93, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true89
  %61 = load ptr, ptr %window.i.i, align 16
  %idx.ext = zext i32 %57 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %61, i64 %idx.ext
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %62 = load i8, ptr %add.ptr97, align 1
  %cmp99 = icmp eq i8 %62, 59
  br i1 %cmp99, label %if.then101, label %if.else193

if.then101:                                       ; preds = %land.lhs.true75.if.then101_crit_edge, %lor.lhs.false95, %land.lhs.true89
  %63 = phi i32 [ %.pre, %land.lhs.true75.if.then101_crit_edge ], [ %57, %lor.lhs.false95 ], [ %57, %land.lhs.true89 ]
  %64 = load i32, ptr %strstart, align 4
  %65 = load i32, ptr %lookahead3, align 4
  %add = add i32 %64, -3
  %sub104 = add i32 %add, %65
  %66 = trunc i32 %56 to i8
  %conv107 = add i8 %66, -3
  %67 = xor i32 %63, -1
  %sub111 = add i32 %64, %67
  %conv112 = trunc i32 %sub111 to i16
  %68 = load ptr, ptr %d_buf, align 8
  %69 = load i32, ptr %last_lit, align 4
  %idxprom = zext i32 %69 to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %68, i64 %idxprom
  store i16 %conv112, ptr %arrayidx, align 2
  %70 = load ptr, ptr %l_buf, align 8
  %71 = load i32, ptr %last_lit, align 4
  %inc = add i32 %71, 1
  store i32 %inc, ptr %last_lit, align 4
  %idxprom114 = zext i32 %71 to i64
  %arrayidx115 = getelementptr inbounds nuw i8, ptr %70, i64 %idxprom114
  store i8 %conv107, ptr %arrayidx115, align 1
  %dec = add i16 %conv112, -1
  %idxprom116 = zext i8 %conv107 to i64
  %arrayidx117 = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom116
  %72 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %72 to i64
  %add120 = add nuw nsw i64 %conv118, 257
  %arrayidx122 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %add120
  %73 = load i16, ptr %arrayidx122, align 4
  %inc123 = add i16 %73, 1
  store i16 %inc123, ptr %arrayidx122, align 4
  %cmp125 = icmp ult i16 %dec, 256
  %74 = lshr i16 %dec, 7
  %narrow = add nuw nsw i16 %74, 256
  %idxprom127.pn.in = select i1 %cmp125, i16 %dec, i16 %narrow
  %idxprom127.pn = zext i16 %idxprom127.pn.in to i64
  %cond.in.in = getelementptr inbounds nuw [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom127.pn
  %cond.in = load i8, ptr %cond.in.in, align 1
  %idxprom135 = zext i8 %cond.in to i64
  %arrayidx136 = getelementptr inbounds nuw [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom135
  %75 = load i16, ptr %arrayidx136, align 4
  %inc138 = add i16 %75, 1
  store i16 %inc138, ptr %arrayidx136, align 4
  %76 = load i32, ptr %last_lit, align 4
  %77 = load i32, ptr %lit_bufsize, align 16
  %sub140 = add i32 %77, -1
  %78 = load i32, ptr %prev_length, align 16
  %79 = load i32, ptr %lookahead3, align 4
  %reass.sub = sub i32 %79, %78
  %sub146 = add i32 %reass.sub, 1
  store i32 %sub146, ptr %lookahead3, align 4
  %sub148 = add i32 %78, -2
  store i32 %sub148, ptr %prev_length, align 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then101
  %80 = phi i32 [ %dec160, %do.cond ], [ %sub148, %if.then101 ]
  %81 = load i32, ptr %strstart, align 4
  %inc150 = add i32 %81, 1
  store i32 %inc150, ptr %strstart, align 4
  %cmp151.not = icmp ugt i32 %inc150, %sub104
  br i1 %cmp151.not, label %do.cond, label %if.then153

if.then153:                                       ; preds = %do.body
  %conv155 = trunc i32 %inc150 to i16
  %82 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool.not.i165 = icmp eq i32 %82, 0
  br i1 %tobool.not.i165, label %if.end.i190, label %if.then.i166

if.then.i166:                                     ; preds = %if.then153
  %83 = load ptr, ptr %window.i.i, align 16
  %conv155.mask = and i32 %inc150, 65535
  %idxprom.i.i168 = zext nneg i32 %conv155.mask to i64
  %arrayidx.i.i169 = getelementptr inbounds nuw i8, ptr %83, i64 %idxprom.i.i168
  %84 = load i32, ptr %arrayidx.i.i169, align 4
  %85 = load i32, ptr %level.i.i, align 4
  %cmp.i.i171 = icmp sgt i32 %85, 5
  %and.i.i172 = and i32 %84, 16777215
  %spec.select.i.i173 = select i1 %cmp.i.i171, i32 %and.i.i172, i32 %84
  %86 = tail call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i173, i32 0) #10, !srcloc !5
  %87 = load ptr, ptr %head.i.i, align 8
  %88 = load i32, ptr %hash_mask.i.i, align 4
  %and1.i.i176 = and i32 %88, %86
  %idxprom2.i.i177 = zext i32 %and1.i.i176 to i64
  %arrayidx3.i.i178 = getelementptr inbounds nuw i16, ptr %87, i64 %idxprom2.i.i177
  %89 = load i16, ptr %arrayidx3.i.i178, align 2
  store i16 %conv155, ptr %arrayidx3.i.i178, align 2
  %90 = load i32, ptr %w_mask.i.i, align 8
  %and9.i.i182 = and i32 %conv155.mask, %90
  br label %insert_string.exit209

if.end.i190:                                      ; preds = %if.then153
  %91 = load i32, ptr %ins_h.i.i, align 16
  %92 = load i32, ptr %hash_shift.i.i, align 16
  %shl.i.i193 = shl i32 %91, %92
  %93 = load ptr, ptr %window.i.i, align 16
  %conv.i4.i195 = and i32 %inc150, 65535
  %94 = zext nneg i32 %conv.i4.i195 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %arrayidx.i5.i196 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %96 = load i8, ptr %arrayidx.i5.i196, align 1
  %conv1.i.i197 = zext i8 %96 to i32
  %xor.i.i198 = xor i32 %shl.i.i193, %conv1.i.i197
  %97 = load i32, ptr %hash_mask.i.i, align 4
  %and.i7.i200 = and i32 %xor.i.i198, %97
  store i32 %and.i7.i200, ptr %ins_h.i.i, align 16
  %98 = load ptr, ptr %head.i.i, align 8
  %idxprom4.i.i202 = zext i32 %and.i7.i200 to i64
  %arrayidx5.i.i203 = getelementptr inbounds nuw i16, ptr %98, i64 %idxprom4.i.i202
  %99 = load i16, ptr %arrayidx5.i.i203, align 2
  %100 = load ptr, ptr %prev.i.i, align 16
  %101 = load i32, ptr %w_mask.i.i, align 8
  %and7.i.i206 = and i32 %conv.i4.i195, %101
  %idxprom8.i.i207 = zext nneg i32 %and7.i.i206 to i64
  %arrayidx9.i.i208 = getelementptr inbounds nuw i16, ptr %100, i64 %idxprom8.i.i207
  store i16 %99, ptr %arrayidx9.i.i208, align 2
  %102 = load i32, ptr %ins_h.i.i, align 16
  br label %insert_string.exit209

insert_string.exit209:                            ; preds = %if.then.i166, %if.end.i190
  %.sink11.i183 = phi i32 [ %102, %if.end.i190 ], [ %and9.i.i182, %if.then.i166 ]
  %.sink.in.i184 = phi ptr [ %head.i.i, %if.end.i190 ], [ %prev.i.i, %if.then.i166 ]
  %str.sink.i185 = phi i16 [ %conv155, %if.end.i190 ], [ %89, %if.then.i166 ]
  %.sink.i187 = load ptr, ptr %.sink.in.i184, align 8
  %idxprom12.i.i188 = zext i32 %.sink11.i183 to i64
  %arrayidx13.i.i189 = getelementptr inbounds nuw i16, ptr %.sink.i187, i64 %idxprom12.i.i188
  store i16 %str.sink.i185, ptr %arrayidx13.i.i189, align 2
  %.pre275 = load i32, ptr %prev_length, align 16
  br label %do.cond

do.cond:                                          ; preds = %do.body, %insert_string.exit209
  %103 = phi i32 [ %80, %do.body ], [ %.pre275, %insert_string.exit209 ]
  %dec160 = add i32 %103, -1
  store i32 %dec160, ptr %prev_length, align 16
  %cmp161.not = icmp eq i32 %dec160, 0
  br i1 %cmp161.not, label %do.end, label %do.body, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  %cmp141 = icmp eq i32 %76, %sub140
  store i32 0, ptr %match_available, align 16
  store i32 2, ptr %match_length, align 8
  %104 = load i32, ptr %strstart, align 4
  %inc165 = add i32 %104, 1
  store i32 %inc165, ptr %strstart, align 4
  br i1 %cmp141, label %if.then167, label %for.cond.backedge

if.then167:                                       ; preds = %do.end
  %105 = load i64, ptr %block_start, align 16
  %cmp168 = icmp sgt i64 %105, -1
  br i1 %cmp168, label %cond.true170, label %cond.end177

cond.true170:                                     ; preds = %if.then167
  %106 = load ptr, ptr %window.i.i, align 16
  %idxprom174 = and i64 %105, 4294967295
  %arrayidx175 = getelementptr inbounds nuw i8, ptr %106, i64 %idxprom174
  br label %cond.end177

cond.end177:                                      ; preds = %if.then167, %cond.true170
  %cond178 = phi ptr [ %arrayidx175, %cond.true170 ], [ null, %if.then167 ]
  %conv180 = zext i32 %inc165 to i64
  %sub182 = sub nsw i64 %conv180, %105
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond178, i64 noundef %sub182, i32 noundef 0) #10
  %107 = load i32, ptr %strstart, align 4
  %conv184 = zext i32 %107 to i64
  store i64 %conv184, ptr %block_start, align 16
  %108 = load ptr, ptr %s, align 16
  %state.i = getelementptr inbounds nuw i8, ptr %108, i64 56
  %109 = load ptr, ptr %state.i, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %109) #10
  %pending.i = getelementptr inbounds nuw i8, ptr %109, i64 40
  %110 = load i32, ptr %pending.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %111 = load i32, ptr %avail_out.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %110, i32 %111)
  %cmp2.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp2.i, label %flush_pending.exit, label %if.end4.i

if.end4.i:                                        ; preds = %cond.end177
  %next_out.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load ptr, ptr %next_out.i, align 8
  %pending_out.i = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %pending_out.i, align 16
  %conv.i210 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %conv.i210, i1 false)
  %114 = load ptr, ptr %next_out.i, align 8
  %add.ptr.i211 = getelementptr inbounds nuw i8, ptr %114, i64 %conv.i210
  store ptr %add.ptr.i211, ptr %next_out.i, align 8
  %115 = load ptr, ptr %pending_out.i, align 16
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %115, i64 %conv.i210
  store ptr %add.ptr8.i, ptr %pending_out.i, align 16
  %total_out.i = getelementptr inbounds nuw i8, ptr %108, i64 40
  %116 = load i64, ptr %total_out.i, align 8
  %add.i212 = add i64 %116, %conv.i210
  store i64 %add.i212, ptr %total_out.i, align 8
  %117 = load i32, ptr %avail_out.i, align 8
  %sub.i213 = sub i32 %117, %spec.select.i
  store i32 %sub.i213, ptr %avail_out.i, align 8
  %118 = load i32, ptr %pending.i, align 8
  %sub12.i = sub i32 %118, %spec.select.i
  store i32 %sub12.i, ptr %pending.i, align 8
  %cmp14.i214 = icmp eq i32 %118, %spec.select.i
  br i1 %cmp14.i214, label %if.then16.i, label %flush_pending.exit

if.then16.i:                                      ; preds = %if.end4.i
  %pending_buf.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  %119 = load ptr, ptr %pending_buf.i, align 16
  store ptr %119, ptr %pending_out.i, align 16
  br label %flush_pending.exit

flush_pending.exit:                               ; preds = %cond.end177, %if.end4.i, %if.then16.i
  %120 = load ptr, ptr %s, align 16
  %avail_out = getelementptr inbounds nuw i8, ptr %120, i64 32
  %121 = load i32, ptr %avail_out, align 8
  %cmp188 = icmp eq i32 %121, 0
  br i1 %cmp188, label %return, label %for.cond.backedge

if.else193:                                       ; preds = %lor.lhs.false95, %land.lhs.true85, %lor.lhs.false78, %if.end66
  %122 = load i32, ptr %match_available, align 16
  %tobool195.not = icmp eq i32 %122, 0
  br i1 %tobool195.not, label %if.else254, label %if.then196

if.then196:                                       ; preds = %if.else193
  %123 = load ptr, ptr %window.i.i, align 16
  %124 = load i32, ptr %strstart, align 4
  %sub199 = add i32 %124, -1
  %idxprom200 = zext i32 %sub199 to i64
  %arrayidx201 = getelementptr inbounds nuw i8, ptr %123, i64 %idxprom200
  %125 = load i8, ptr %arrayidx201, align 1
  %126 = load ptr, ptr %d_buf, align 8
  %127 = load i32, ptr %last_lit, align 4
  %idxprom204 = zext i32 %127 to i64
  %arrayidx205 = getelementptr inbounds nuw i16, ptr %126, i64 %idxprom204
  store i16 0, ptr %arrayidx205, align 2
  %128 = load ptr, ptr %l_buf, align 8
  %129 = load i32, ptr %last_lit, align 4
  %inc208 = add i32 %129, 1
  store i32 %inc208, ptr %last_lit, align 4
  %idxprom209 = zext i32 %129 to i64
  %arrayidx210 = getelementptr inbounds nuw i8, ptr %128, i64 %idxprom209
  store i8 %125, ptr %arrayidx210, align 1
  %idxprom212 = zext i8 %125 to i64
  %arrayidx213 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom212
  %130 = load i16, ptr %arrayidx213, align 4
  %inc215 = add i16 %130, 1
  store i16 %inc215, ptr %arrayidx213, align 4
  %131 = load i32, ptr %last_lit, align 4
  %132 = load i32, ptr %lit_bufsize, align 16
  %sub218 = add i32 %132, -1
  %cmp219 = icmp eq i32 %131, %sub218
  br i1 %cmp219, label %if.then222, label %if.end243

if.then222:                                       ; preds = %if.then196
  %133 = load i64, ptr %block_start, align 16
  %cmp224 = icmp sgt i64 %133, -1
  br i1 %cmp224, label %cond.true226, label %cond.end233

cond.true226:                                     ; preds = %if.then222
  %134 = load ptr, ptr %window.i.i, align 16
  %idxprom230 = and i64 %133, 4294967295
  %arrayidx231 = getelementptr inbounds nuw i8, ptr %134, i64 %idxprom230
  br label %cond.end233

cond.end233:                                      ; preds = %if.then222, %cond.true226
  %cond234 = phi ptr [ %arrayidx231, %cond.true226 ], [ null, %if.then222 ]
  %135 = load i32, ptr %strstart, align 4
  %conv236 = zext i32 %135 to i64
  %sub238 = sub nsw i64 %conv236, %133
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond234, i64 noundef %sub238, i32 noundef 0) #10
  %136 = load i32, ptr %strstart, align 4
  %conv240 = zext i32 %136 to i64
  store i64 %conv240, ptr %block_start, align 16
  %137 = load ptr, ptr %s, align 16
  %state.i215 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %138 = load ptr, ptr %state.i215, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %138) #10
  %pending.i216 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %139 = load i32, ptr %pending.i216, align 8
  %avail_out.i217 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load i32, ptr %avail_out.i217, align 8
  %spec.select.i218 = tail call i32 @llvm.umin.i32(i32 %139, i32 %140)
  %cmp2.i219 = icmp eq i32 %spec.select.i218, 0
  br i1 %cmp2.i219, label %if.end243, label %if.end4.i220

if.end4.i220:                                     ; preds = %cond.end233
  %next_out.i221 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %next_out.i221, align 8
  %pending_out.i222 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %pending_out.i222, align 16
  %conv.i223 = zext i32 %spec.select.i218 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %conv.i223, i1 false)
  %143 = load ptr, ptr %next_out.i221, align 8
  %add.ptr.i224 = getelementptr inbounds nuw i8, ptr %143, i64 %conv.i223
  store ptr %add.ptr.i224, ptr %next_out.i221, align 8
  %144 = load ptr, ptr %pending_out.i222, align 16
  %add.ptr8.i225 = getelementptr inbounds nuw i8, ptr %144, i64 %conv.i223
  store ptr %add.ptr8.i225, ptr %pending_out.i222, align 16
  %total_out.i226 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %145 = load i64, ptr %total_out.i226, align 8
  %add.i227 = add i64 %145, %conv.i223
  store i64 %add.i227, ptr %total_out.i226, align 8
  %146 = load i32, ptr %avail_out.i217, align 8
  %sub.i228 = sub i32 %146, %spec.select.i218
  store i32 %sub.i228, ptr %avail_out.i217, align 8
  %147 = load i32, ptr %pending.i216, align 8
  %sub12.i229 = sub i32 %147, %spec.select.i218
  store i32 %sub12.i229, ptr %pending.i216, align 8
  %cmp14.i230 = icmp eq i32 %147, %spec.select.i218
  br i1 %cmp14.i230, label %if.then16.i231, label %if.end243

if.then16.i231:                                   ; preds = %if.end4.i220
  %pending_buf.i232 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %148 = load ptr, ptr %pending_buf.i232, align 16
  store ptr %148, ptr %pending_out.i222, align 16
  br label %if.end243

if.end243:                                        ; preds = %if.then16.i231, %if.end4.i220, %cond.end233, %if.then196
  %149 = load i32, ptr %strstart, align 4
  %inc245 = add i32 %149, 1
  store i32 %inc245, ptr %strstart, align 4
  %150 = load i32, ptr %lookahead3, align 4
  %dec247 = add i32 %150, -1
  store i32 %dec247, ptr %lookahead3, align 4
  %151 = load ptr, ptr %s, align 16
  %avail_out249 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %152 = load i32, ptr %avail_out249, align 8
  %cmp250 = icmp eq i32 %152, 0
  br i1 %cmp250, label %return, label %for.cond.backedge

if.else254:                                       ; preds = %if.else193
  store i32 1, ptr %match_available, align 16
  %153 = load i32, ptr %strstart, align 4
  %inc257 = add i32 %153, 1
  store i32 %inc257, ptr %strstart, align 4
  %154 = load i32, ptr %lookahead3, align 4
  %dec259 = add i32 %154, -1
  store i32 %dec259, ptr %lookahead3, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else254, %if.end243, %do.end, %flush_pending.exit
  br label %for.cond

for.end:                                          ; preds = %if.end10
  %155 = load i32, ptr %match_available, align 16
  %tobool263.not = icmp eq i32 %155, 0
  br i1 %tobool263.not, label %if.end291, label %if.then264

if.then264:                                       ; preds = %for.end
  %156 = load ptr, ptr %window.i.i, align 16
  %157 = load i32, ptr %strstart, align 4
  %sub268 = add i32 %157, -1
  %idxprom269 = zext i32 %sub268 to i64
  %arrayidx270 = getelementptr inbounds nuw i8, ptr %156, i64 %idxprom269
  %158 = load i8, ptr %arrayidx270, align 1
  %159 = load ptr, ptr %d_buf, align 8
  %160 = load i32, ptr %last_lit, align 4
  %idxprom273 = zext i32 %160 to i64
  %arrayidx274 = getelementptr inbounds nuw i16, ptr %159, i64 %idxprom273
  store i16 0, ptr %arrayidx274, align 2
  %161 = load ptr, ptr %l_buf, align 8
  %162 = load i32, ptr %last_lit, align 4
  %inc277 = add i32 %162, 1
  store i32 %inc277, ptr %last_lit, align 4
  %idxprom278 = zext i32 %162 to i64
  %arrayidx279 = getelementptr inbounds nuw i8, ptr %161, i64 %idxprom278
  store i8 %158, ptr %arrayidx279, align 1
  %idxprom281 = zext i8 %158 to i64
  %arrayidx282 = getelementptr inbounds nuw [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom281
  %163 = load i16, ptr %arrayidx282, align 4
  %inc284 = add i16 %163, 1
  store i16 %inc284, ptr %arrayidx282, align 4
  store i32 0, ptr %match_available, align 16
  br label %if.end291

if.end291:                                        ; preds = %if.then264, %for.end
  %164 = load i32, ptr %strstart, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %164, i32 2)
  %insert = getelementptr inbounds nuw i8, ptr %s, i64 7044
  store i32 %spec.select, ptr %insert, align 4
  %cmp300 = icmp eq i32 %flush, 4
  br i1 %cmp300, label %if.then302, label %if.end329

if.then302:                                       ; preds = %if.end291
  %165 = load i64, ptr %block_start, align 16
  %cmp304 = icmp sgt i64 %165, -1
  br i1 %cmp304, label %cond.true306, label %cond.end313

cond.true306:                                     ; preds = %if.then302
  %166 = load ptr, ptr %window.i.i, align 16
  %idxprom310 = and i64 %165, 4294967295
  %arrayidx311 = getelementptr inbounds nuw i8, ptr %166, i64 %idxprom310
  br label %cond.end313

cond.end313:                                      ; preds = %if.then302, %cond.true306
  %cond314 = phi ptr [ %arrayidx311, %cond.true306 ], [ null, %if.then302 ]
  %conv316 = zext i32 %164 to i64
  %sub318 = sub nsw i64 %conv316, %165
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond314, i64 noundef %sub318, i32 noundef 1) #10
  %167 = load i32, ptr %strstart, align 4
  %conv320 = zext i32 %167 to i64
  store i64 %conv320, ptr %block_start, align 16
  %168 = load ptr, ptr %s, align 16
  %state.i234 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %169 = load ptr, ptr %state.i234, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %169) #10
  %pending.i235 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %170 = load i32, ptr %pending.i235, align 8
  %avail_out.i236 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load i32, ptr %avail_out.i236, align 8
  %spec.select.i237 = tail call i32 @llvm.umin.i32(i32 %170, i32 %171)
  %cmp2.i238 = icmp eq i32 %spec.select.i237, 0
  br i1 %cmp2.i238, label %flush_pending.exit252, label %if.end4.i239

if.end4.i239:                                     ; preds = %cond.end313
  %next_out.i240 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load ptr, ptr %next_out.i240, align 8
  %pending_out.i241 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %pending_out.i241, align 16
  %conv.i242 = zext i32 %spec.select.i237 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %conv.i242, i1 false)
  %174 = load ptr, ptr %next_out.i240, align 8
  %add.ptr.i243 = getelementptr inbounds nuw i8, ptr %174, i64 %conv.i242
  store ptr %add.ptr.i243, ptr %next_out.i240, align 8
  %175 = load ptr, ptr %pending_out.i241, align 16
  %add.ptr8.i244 = getelementptr inbounds nuw i8, ptr %175, i64 %conv.i242
  store ptr %add.ptr8.i244, ptr %pending_out.i241, align 16
  %total_out.i245 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %176 = load i64, ptr %total_out.i245, align 8
  %add.i246 = add i64 %176, %conv.i242
  store i64 %add.i246, ptr %total_out.i245, align 8
  %177 = load i32, ptr %avail_out.i236, align 8
  %sub.i247 = sub i32 %177, %spec.select.i237
  store i32 %sub.i247, ptr %avail_out.i236, align 8
  %178 = load i32, ptr %pending.i235, align 8
  %sub12.i248 = sub i32 %178, %spec.select.i237
  store i32 %sub12.i248, ptr %pending.i235, align 8
  %cmp14.i249 = icmp eq i32 %178, %spec.select.i237
  br i1 %cmp14.i249, label %if.then16.i250, label %flush_pending.exit252

if.then16.i250:                                   ; preds = %if.end4.i239
  %pending_buf.i251 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %179 = load ptr, ptr %pending_buf.i251, align 16
  store ptr %179, ptr %pending_out.i241, align 16
  br label %flush_pending.exit252

flush_pending.exit252:                            ; preds = %cond.end313, %if.end4.i239, %if.then16.i250
  %180 = load ptr, ptr %s, align 16
  %avail_out324 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %181 = load i32, ptr %avail_out324, align 8
  %cmp325 = icmp eq i32 %181, 0
  %. = select i1 %cmp325, i32 2, i32 3
  br label %return

if.end329:                                        ; preds = %if.end291
  %182 = load i32, ptr %last_lit, align 4
  %tobool331.not = icmp eq i32 %182, 0
  br i1 %tobool331.not, label %if.end359, label %if.then332

if.then332:                                       ; preds = %if.end329
  %183 = load i64, ptr %block_start, align 16
  %cmp334 = icmp sgt i64 %183, -1
  br i1 %cmp334, label %cond.true336, label %cond.end343

cond.true336:                                     ; preds = %if.then332
  %184 = load ptr, ptr %window.i.i, align 16
  %idxprom340 = and i64 %183, 4294967295
  %arrayidx341 = getelementptr inbounds nuw i8, ptr %184, i64 %idxprom340
  br label %cond.end343

cond.end343:                                      ; preds = %if.then332, %cond.true336
  %cond344 = phi ptr [ %arrayidx341, %cond.true336 ], [ null, %if.then332 ]
  %conv346 = zext i32 %164 to i64
  %sub348 = sub nsw i64 %conv346, %183
  tail call void @MOZ_Z__tr_flush_block(ptr noundef nonnull %s, ptr noundef %cond344, i64 noundef %sub348, i32 noundef 0) #10
  %185 = load i32, ptr %strstart, align 4
  %conv350 = zext i32 %185 to i64
  store i64 %conv350, ptr %block_start, align 16
  %186 = load ptr, ptr %s, align 16
  %state.i253 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %187 = load ptr, ptr %state.i253, align 8
  tail call void @MOZ_Z__tr_flush_bits(ptr noundef %187) #10
  %pending.i254 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %188 = load i32, ptr %pending.i254, align 8
  %avail_out.i255 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %189 = load i32, ptr %avail_out.i255, align 8
  %spec.select.i256 = tail call i32 @llvm.umin.i32(i32 %188, i32 %189)
  %cmp2.i257 = icmp eq i32 %spec.select.i256, 0
  br i1 %cmp2.i257, label %flush_pending.exit271, label %if.end4.i258

if.end4.i258:                                     ; preds = %cond.end343
  %next_out.i259 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %190 = load ptr, ptr %next_out.i259, align 8
  %pending_out.i260 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %pending_out.i260, align 16
  %conv.i261 = zext i32 %spec.select.i256 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %conv.i261, i1 false)
  %192 = load ptr, ptr %next_out.i259, align 8
  %add.ptr.i262 = getelementptr inbounds nuw i8, ptr %192, i64 %conv.i261
  store ptr %add.ptr.i262, ptr %next_out.i259, align 8
  %193 = load ptr, ptr %pending_out.i260, align 16
  %add.ptr8.i263 = getelementptr inbounds nuw i8, ptr %193, i64 %conv.i261
  store ptr %add.ptr8.i263, ptr %pending_out.i260, align 16
  %total_out.i264 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %194 = load i64, ptr %total_out.i264, align 8
  %add.i265 = add i64 %194, %conv.i261
  store i64 %add.i265, ptr %total_out.i264, align 8
  %195 = load i32, ptr %avail_out.i255, align 8
  %sub.i266 = sub i32 %195, %spec.select.i256
  store i32 %sub.i266, ptr %avail_out.i255, align 8
  %196 = load i32, ptr %pending.i254, align 8
  %sub12.i267 = sub i32 %196, %spec.select.i256
  store i32 %sub12.i267, ptr %pending.i254, align 8
  %cmp14.i268 = icmp eq i32 %196, %spec.select.i256
  br i1 %cmp14.i268, label %if.then16.i269, label %flush_pending.exit271

if.then16.i269:                                   ; preds = %if.end4.i258
  %pending_buf.i270 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %197 = load ptr, ptr %pending_buf.i270, align 16
  store ptr %197, ptr %pending_out.i260, align 16
  br label %flush_pending.exit271

flush_pending.exit271:                            ; preds = %cond.end343, %if.end4.i258, %if.then16.i269
  %198 = load ptr, ptr %s, align 16
  %avail_out354 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %199 = load i32, ptr %avail_out354, align 8
  %cmp355 = icmp eq i32 %199, 0
  br i1 %cmp355, label %return, label %if.end359

if.end359:                                        ; preds = %flush_pending.exit271, %if.end329
  br label %return

return:                                           ; preds = %if.end243, %flush_pending.exit, %if.then5, %flush_pending.exit271, %flush_pending.exit252, %if.then, %if.end359
  %retval.0 = phi i32 [ 1, %if.end359 ], [ -5, %if.then ], [ %., %flush_pending.exit252 ], [ 0, %flush_pending.exit271 ], [ 0, %if.then5 ], [ 0, %flush_pending.exit ], [ 0, %if.end243 ]
  ret i32 %retval.0
}

declare void @MOZ_Z__tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @longest_match(ptr noundef captures(none) %s, i32 noundef range(i32 1, 65536) %cur_match, i32 noundef %clas) unnamed_addr #8 {
entry:
  %max_chain_length = getelementptr inbounds nuw i8, ptr %s, i64 1300
  %0 = load i32, ptr %max_chain_length, align 4
  %window = getelementptr inbounds nuw i8, ptr %s, i64 176
  %1 = load ptr, ptr %window, align 16
  %strstart = getelementptr inbounds nuw i8, ptr %s, i64 1284
  %2 = load i32, ptr %strstart, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %prev_length = getelementptr inbounds nuw i8, ptr %s, i64 1296
  %3 = load i32, ptr %prev_length, align 16
  %nice_match1 = getelementptr inbounds nuw i8, ptr %s, i64 1320
  %4 = load i32, ptr %nice_match1, align 8
  %w_size = getelementptr inbounds nuw i8, ptr %s, i64 160
  %5 = load i32, ptr %w_size, align 16
  %sub = add i32 %5, -262
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %sub)
  %prev7 = getelementptr inbounds nuw i8, ptr %s, i64 192
  %6 = load ptr, ptr %prev7, align 16
  %w_mask = getelementptr inbounds nuw i8, ptr %s, i64 168
  %7 = load i32, ptr %w_mask, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 258
  %8 = sext i32 %3 to i64
  %9 = getelementptr i8, ptr %add.ptr, i64 %8
  %arrayidx = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx, align 1
  %11 = load i8, ptr %9, align 1
  %good_match = getelementptr inbounds nuw i8, ptr %s, i64 1316
  %12 = load i32, ptr %good_match, align 4
  %cmp17.not = icmp ult i32 %3, %12
  %shr = lshr i32 %0, 2
  %chain_length.0 = select i1 %cmp17.not, i32 %0, i32 %shr
  %lookahead = getelementptr inbounds nuw i8, ptr %s, i64 1292
  %13 = load i32, ptr %lookahead, align 4
  %nice_match.0 = tail call i32 @llvm.umin.i32(i32 %4, i32 %13)
  %match_start = getelementptr inbounds nuw i8, ptr %s, i64 1288
  %class_bitmap = getelementptr inbounds nuw i8, ptr %s, i64 232
  %14 = load ptr, ptr %class_bitmap, align 8
  %.fr = freeze ptr %14
  %tobool.not = icmp eq ptr %.fr, null
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast136 = ptrtoint ptr %add.ptr12 to i64
  br i1 %tobool.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %entry, %do.cond155.us
  %best_len.0.us = phi i32 [ %best_len.1.us, %do.cond155.us ], [ %3, %entry ]
  %chain_length.1.us = phi i32 [ %dec.us, %do.cond155.us ], [ %chain_length.0, %entry ]
  %cur_match.addr.0.us = phi i32 [ %conv158.us, %do.cond155.us ], [ %cur_match, %entry ]
  %scan_end1.0.us = phi i8 [ %scan_end1.1.us, %do.cond155.us ], [ %10, %entry ]
  %scan_end.0.us = phi i8 [ %scan_end.1.us, %do.cond155.us ], [ %11, %entry ]
  %idx.ext23.us = zext nneg i32 %cur_match.addr.0.us to i64
  %add.ptr24.us = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext23.us
  %idxprom28.us = sext i32 %best_len.0.us to i64
  %arrayidx29.us = getelementptr inbounds i8, ptr %add.ptr24.us, i64 %idxprom28.us
  %15 = load i8, ptr %arrayidx29.us, align 1
  %cmp31.not.us = icmp eq i8 %15, %scan_end.0.us
  br i1 %cmp31.not.us, label %lor.lhs.false.us, label %do.cond155.us

lor.lhs.false.us:                                 ; preds = %do.body.us
  %arrayidx35.us = getelementptr i8, ptr %arrayidx29.us, i64 -1
  %16 = load i8, ptr %arrayidx35.us, align 1
  %cmp38.not.us = icmp eq i8 %16, %scan_end1.0.us
  br i1 %cmp38.not.us, label %lor.lhs.false40.us, label %do.cond155.us

lor.lhs.false40.us:                               ; preds = %lor.lhs.false.us
  %17 = load i8, ptr %add.ptr24.us, align 1
  %18 = load i8, ptr %add.ptr, align 1
  %cmp43.not.us = icmp eq i8 %17, %18
  br i1 %cmp43.not.us, label %lor.lhs.false45.us, label %do.cond155.us

lor.lhs.false45.us:                               ; preds = %lor.lhs.false40.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %add.ptr24.us, i64 1
  %19 = load i8, ptr %incdec.ptr.us, align 1
  %20 = load i8, ptr %arrayidx47, align 1
  %cmp49.not.us = icmp eq i8 %19, %20
  br i1 %cmp49.not.us, label %if.end52.us, label %do.cond155.us

if.end52.us:                                      ; preds = %lor.lhs.false45.us
  %incdec.ptr54.us = getelementptr inbounds nuw i8, ptr %add.ptr24.us, i64 2
  br label %do.body58.us

do.body58.us:                                     ; preds = %if.end52.us, %land.lhs.true107.us
  %match.0.us = phi ptr [ %incdec.ptr110.us, %land.lhs.true107.us ], [ %incdec.ptr54.us, %if.end52.us ]
  %scan.2.idx.us = phi i64 [ %scan.2.add.us, %land.lhs.true107.us ], [ 2, %if.end52.us ]
  %scan.2.ptr.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %scan.2.idx.us
  %incdec.ptr59.us = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 1
  %21 = load i8, ptr %incdec.ptr59.us, align 1
  %incdec.ptr61.us = getelementptr inbounds nuw i8, ptr %match.0.us, i64 1
  %22 = load i8, ptr %incdec.ptr61.us, align 1
  %cmp63.us = icmp eq i8 %21, %22
  br i1 %cmp63.us, label %land.lhs.true65.us, label %if.end135.loopexit.us.split.loop.exit134

land.lhs.true65.us:                               ; preds = %do.body58.us
  %incdec.ptr66.us = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 2
  %23 = load i8, ptr %incdec.ptr66.us, align 1
  %incdec.ptr68.us = getelementptr inbounds nuw i8, ptr %match.0.us, i64 2
  %24 = load i8, ptr %incdec.ptr68.us, align 1
  %cmp70.us = icmp eq i8 %23, %24
  br i1 %cmp70.us, label %land.lhs.true72.us, label %if.end135.loopexit.us.split.loop.exit132

land.lhs.true72.us:                               ; preds = %land.lhs.true65.us
  %incdec.ptr73.us = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 3
  %25 = load i8, ptr %incdec.ptr73.us, align 1
  %incdec.ptr75.us = getelementptr inbounds nuw i8, ptr %match.0.us, i64 3
  %26 = load i8, ptr %incdec.ptr75.us, align 1
  %cmp77.us = icmp eq i8 %25, %26
  br i1 %cmp77.us, label %land.lhs.true79.us, label %if.end135.loopexit.us.split.loop.exit130

land.lhs.true79.us:                               ; preds = %land.lhs.true72.us
  %incdec.ptr80.us = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 4
  %27 = load i8, ptr %incdec.ptr80.us, align 1
  %incdec.ptr82.us = getelementptr inbounds nuw i8, ptr %match.0.us, i64 4
  %28 = load i8, ptr %incdec.ptr82.us, align 1
  %cmp84.us = icmp eq i8 %27, %28
  br i1 %cmp84.us, label %land.lhs.true86.us, label %if.end135.loopexit.us.split.loop.exit128

land.lhs.true86.us:                               ; preds = %land.lhs.true79.us
  %incdec.ptr87.us = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 5
  %29 = load i8, ptr %incdec.ptr87.us, align 1
  %incdec.ptr89.us = getelementptr inbounds nuw i8, ptr %match.0.us, i64 5
  %30 = load i8, ptr %incdec.ptr89.us, align 1
  %cmp91.us = icmp eq i8 %29, %30
  br i1 %cmp91.us, label %land.lhs.true93.us, label %if.end135.loopexit.us.split.loop.exit126

land.lhs.true93.us:                               ; preds = %land.lhs.true86.us
  %incdec.ptr94.us = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 6
  %31 = load i8, ptr %incdec.ptr94.us, align 1
  %incdec.ptr96.us = getelementptr inbounds nuw i8, ptr %match.0.us, i64 6
  %32 = load i8, ptr %incdec.ptr96.us, align 1
  %cmp98.us = icmp eq i8 %31, %32
  br i1 %cmp98.us, label %land.lhs.true100.us, label %if.end135.loopexit.us.split.loop.exit124

land.lhs.true100.us:                              ; preds = %land.lhs.true93.us
  %incdec.ptr101.us = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 7
  %33 = load i8, ptr %incdec.ptr101.us, align 1
  %incdec.ptr103.us = getelementptr inbounds nuw i8, ptr %match.0.us, i64 7
  %34 = load i8, ptr %incdec.ptr103.us, align 1
  %cmp105.us = icmp eq i8 %33, %34
  br i1 %cmp105.us, label %land.lhs.true107.us, label %if.end135.loopexit.us.split.loop.exit122

land.lhs.true107.us:                              ; preds = %land.lhs.true100.us
  %scan.2.add.us = add nuw nsw i64 %scan.2.idx.us, 8
  %incdec.ptr108.ptr.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %scan.2.add.us
  %35 = load i8, ptr %incdec.ptr108.ptr.us, align 1
  %incdec.ptr110.us = getelementptr inbounds nuw i8, ptr %match.0.us, i64 8
  %36 = load i8, ptr %incdec.ptr110.us, align 1
  %cmp112.us = icmp eq i8 %35, %36
  %cmp114.us = icmp samesign ult i64 %scan.2.idx.us, 250
  %or.cond.us = select i1 %cmp112.us, i1 %cmp114.us, i1 false
  br i1 %or.cond.us, label %do.body58.us, label %if.end135.loopexit.us.split.loop.exit, !llvm.loop !28

if.then144.us:                                    ; preds = %if.end135.loopexit.us
  store i32 %cur_match.addr.0.us, ptr %match_start, align 8
  %cmp145.not.us = icmp slt i32 %sub140.us, %nice_match.0
  br i1 %cmp145.not.us, label %if.end148.us, label %do.end165

if.end148.us:                                     ; preds = %if.then144.us
  %sub149.us = shl i64 %sub.ptr.sub138.neg.us, 32
  %sext.us = add i64 %sub149.us, 1103806595072
  %idxprom150.us = ashr exact i64 %sext.us, 32
  %arrayidx151.us = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom150.us
  %37 = load i8, ptr %arrayidx151.us, align 1
  %idxprom152.us = sext i32 %sub140.us to i64
  %arrayidx153.us = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom152.us
  %38 = load i8, ptr %arrayidx153.us, align 1
  br label %do.cond155.us

do.cond155.us:                                    ; preds = %if.end148.us, %if.end135.loopexit.us, %lor.lhs.false45.us, %lor.lhs.false40.us, %lor.lhs.false.us, %do.body.us
  %best_len.1.us = phi i32 [ %best_len.0.us, %do.body.us ], [ %best_len.0.us, %lor.lhs.false.us ], [ %best_len.0.us, %lor.lhs.false40.us ], [ %best_len.0.us, %lor.lhs.false45.us ], [ %sub140.us, %if.end148.us ], [ %best_len.0.us, %if.end135.loopexit.us ]
  %scan_end1.1.us = phi i8 [ %scan_end1.0.us, %do.body.us ], [ %scan_end1.0.us, %lor.lhs.false.us ], [ %scan_end1.0.us, %lor.lhs.false40.us ], [ %scan_end1.0.us, %lor.lhs.false45.us ], [ %37, %if.end148.us ], [ %scan_end1.0.us, %if.end135.loopexit.us ]
  %scan_end.1.us = phi i8 [ %scan_end.0.us, %do.body.us ], [ %scan_end.0.us, %lor.lhs.false.us ], [ %scan_end.0.us, %lor.lhs.false40.us ], [ %scan_end.0.us, %lor.lhs.false45.us ], [ %38, %if.end148.us ], [ %scan_end.0.us, %if.end135.loopexit.us ]
  %and.us = and i32 %cur_match.addr.0.us, %7
  %idxprom156.us = zext nneg i32 %and.us to i64
  %arrayidx157.us = getelementptr inbounds nuw i16, ptr %6, i64 %idxprom156.us
  %39 = load i16, ptr %arrayidx157.us, align 2
  %conv158.us = zext i16 %39 to i32
  %cmp159.us = icmp uge i32 %spec.select, %conv158.us
  %dec.us = add i32 %chain_length.1.us, -1
  %cmp162.not.us = icmp eq i32 %dec.us, 0
  %or.cond81.us = select i1 %cmp159.us, i1 true, i1 %cmp162.not.us
  br i1 %or.cond81.us, label %do.end165, label %do.body.us, !llvm.loop !29

if.end135.loopexit.us.split.loop.exit:            ; preds = %land.lhs.true107.us
  %incdec.ptr108.ptr.us.le = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %scan.2.add.us
  br label %if.end135.loopexit.us

if.end135.loopexit.us.split.loop.exit122:         ; preds = %land.lhs.true100.us
  %incdec.ptr101.us.le = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 7
  br label %if.end135.loopexit.us

if.end135.loopexit.us.split.loop.exit124:         ; preds = %land.lhs.true93.us
  %incdec.ptr94.us.le = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 6
  br label %if.end135.loopexit.us

if.end135.loopexit.us.split.loop.exit126:         ; preds = %land.lhs.true86.us
  %incdec.ptr87.us.le = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 5
  br label %if.end135.loopexit.us

if.end135.loopexit.us.split.loop.exit128:         ; preds = %land.lhs.true79.us
  %incdec.ptr80.us.le = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 4
  br label %if.end135.loopexit.us

if.end135.loopexit.us.split.loop.exit130:         ; preds = %land.lhs.true72.us
  %incdec.ptr73.us.le = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 3
  br label %if.end135.loopexit.us

if.end135.loopexit.us.split.loop.exit132:         ; preds = %land.lhs.true65.us
  %incdec.ptr66.us.le = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 2
  br label %if.end135.loopexit.us

if.end135.loopexit.us.split.loop.exit134:         ; preds = %do.body58.us
  %incdec.ptr59.us.le = getelementptr inbounds nuw i8, ptr %scan.2.ptr.us, i64 1
  br label %if.end135.loopexit.us

if.end135.loopexit.us:                            ; preds = %if.end135.loopexit.us.split.loop.exit134, %if.end135.loopexit.us.split.loop.exit132, %if.end135.loopexit.us.split.loop.exit130, %if.end135.loopexit.us.split.loop.exit128, %if.end135.loopexit.us.split.loop.exit126, %if.end135.loopexit.us.split.loop.exit124, %if.end135.loopexit.us.split.loop.exit122, %if.end135.loopexit.us.split.loop.exit
  %scan.3.ph.us = phi ptr [ %incdec.ptr108.ptr.us.le, %if.end135.loopexit.us.split.loop.exit ], [ %incdec.ptr101.us.le, %if.end135.loopexit.us.split.loop.exit122 ], [ %incdec.ptr94.us.le, %if.end135.loopexit.us.split.loop.exit124 ], [ %incdec.ptr87.us.le, %if.end135.loopexit.us.split.loop.exit126 ], [ %incdec.ptr80.us.le, %if.end135.loopexit.us.split.loop.exit128 ], [ %incdec.ptr73.us.le, %if.end135.loopexit.us.split.loop.exit130 ], [ %incdec.ptr66.us.le, %if.end135.loopexit.us.split.loop.exit132 ], [ %incdec.ptr59.us.le, %if.end135.loopexit.us.split.loop.exit134 ]
  %sub.ptr.rhs.cast137.us = ptrtoint ptr %scan.3.ph.us to i64
  %sub.ptr.sub138.neg.us = sub i64 %sub.ptr.rhs.cast137.us, %sub.ptr.lhs.cast136
  %conv139.neg.us = trunc i64 %sub.ptr.sub138.neg.us to i32
  %sub140.us = add i32 %conv139.neg.us, 258
  %cmp142.us = icmp sgt i32 %sub140.us, %best_len.0.us
  br i1 %cmp142.us, label %if.then144.us, label %do.cond155.us

do.body:                                          ; preds = %entry, %do.cond155
  %best_len.0 = phi i32 [ %best_len.1, %do.cond155 ], [ %3, %entry ]
  %chain_length.1 = phi i32 [ %dec, %do.cond155 ], [ %chain_length.0, %entry ]
  %cur_match.addr.0 = phi i32 [ %conv158, %do.cond155 ], [ %cur_match, %entry ]
  %scan_end1.0 = phi i8 [ %scan_end1.1, %do.cond155 ], [ %10, %entry ]
  %scan_end.0 = phi i8 [ %scan_end.1, %do.cond155 ], [ %11, %entry ]
  %idx.ext23 = zext nneg i32 %cur_match.addr.0 to i64
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext23
  %shr.i = lshr i32 %cur_match.addr.0, 3
  %and.i = and i32 %cur_match.addr.0, 7
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %.fr, i64 %idxprom.i
  %40 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %40 to i32
  %shr1.i = lshr i32 %conv.i, %and.i
  %and2.i = and i32 %shr1.i, 1
  %cmp25.not = icmp eq i32 %and2.i, %clas
  br i1 %cmp25.not, label %if.end27, label %do.cond155

if.end27:                                         ; preds = %do.body
  %idxprom28 = sext i32 %best_len.0 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %add.ptr24, i64 %idxprom28
  %41 = load i8, ptr %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %41, %scan_end.0
  br i1 %cmp31.not, label %lor.lhs.false, label %do.cond155

lor.lhs.false:                                    ; preds = %if.end27
  %arrayidx35 = getelementptr i8, ptr %arrayidx29, i64 -1
  %42 = load i8, ptr %arrayidx35, align 1
  %cmp38.not = icmp eq i8 %42, %scan_end1.0
  br i1 %cmp38.not, label %lor.lhs.false40, label %do.cond155

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %43 = load i8, ptr %add.ptr24, align 1
  %44 = load i8, ptr %add.ptr, align 1
  %cmp43.not = icmp eq i8 %43, %44
  br i1 %cmp43.not, label %lor.lhs.false45, label %do.cond155

lor.lhs.false45:                                  ; preds = %lor.lhs.false40
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 1
  %45 = load i8, ptr %incdec.ptr, align 1
  %46 = load i8, ptr %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %45, %46
  br i1 %cmp49.not, label %if.end52, label %do.cond155

if.end52:                                         ; preds = %lor.lhs.false45
  %incdec.ptr54 = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 2
  br label %do.body116

do.body116:                                       ; preds = %if.end52, %land.lhs.true124
  %match.1 = phi ptr [ %incdec.ptr120, %land.lhs.true124 ], [ %incdec.ptr54, %if.end52 ]
  %scan.4.idx = phi i64 [ %scan.4.add, %land.lhs.true124 ], [ 2, %if.end52 ]
  %scan.4.add = add nuw nsw i64 %scan.4.idx, 1
  %incdec.ptr118.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %scan.4.add
  %47 = load i8, ptr %incdec.ptr118.ptr, align 1
  %incdec.ptr120 = getelementptr inbounds nuw i8, ptr %match.1, i64 1
  %48 = load i8, ptr %incdec.ptr120, align 1
  %cmp122 = icmp eq i8 %47, %48
  br i1 %cmp122, label %land.lhs.true124, label %if.end135.loopexit90

land.lhs.true124:                                 ; preds = %do.body116
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr120 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv126 = trunc i64 %sub.ptr.sub to i32
  %shr.i83 = lshr i64 %sub.ptr.sub, 3
  %and.i84 = and i32 %conv126, 7
  %idxprom.i85 = and i64 %shr.i83, 536870911
  %arrayidx.i86 = getelementptr inbounds nuw i8, ptr %.fr, i64 %idxprom.i85
  %49 = load i8, ptr %arrayidx.i86, align 1
  %conv.i87 = zext i8 %49 to i32
  %shr1.i88 = lshr i32 %conv.i87, %and.i84
  %and2.i89 = and i32 %shr1.i88, 1
  %cmp128 = icmp eq i32 %and2.i89, %clas
  %cmp131 = icmp samesign ult i64 %scan.4.idx, 257
  %or.cond80 = select i1 %cmp128, i1 %cmp131, i1 false
  br i1 %or.cond80, label %do.body116, label %if.end135.loopexit90, !llvm.loop !30

if.end135.loopexit90:                             ; preds = %do.body116, %land.lhs.true124
  %50 = trunc i64 %scan.4.idx to i32
  %sub140 = add i32 %50, 1
  %cmp142 = icmp sgt i32 %sub140, %best_len.0
  br i1 %cmp142, label %if.then144, label %do.cond155

if.then144:                                       ; preds = %if.end135.loopexit90
  store i32 %cur_match.addr.0, ptr %match_start, align 8
  %cmp145.not = icmp slt i32 %sub140, %nice_match.0
  br i1 %cmp145.not, label %if.end148, label %do.end165

if.end148:                                        ; preds = %if.then144
  %idxprom150 = and i64 %scan.4.idx, 4294967295
  %arrayidx151 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom150
  %51 = load i8, ptr %arrayidx151, align 1
  %idxprom152 = zext nneg i32 %sub140 to i64
  %arrayidx153 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom152
  %52 = load i8, ptr %arrayidx153, align 1
  br label %do.cond155

do.cond155:                                       ; preds = %if.end135.loopexit90, %if.end148, %if.end27, %lor.lhs.false, %lor.lhs.false40, %lor.lhs.false45, %do.body
  %best_len.1 = phi i32 [ %best_len.0, %do.body ], [ %best_len.0, %if.end27 ], [ %best_len.0, %lor.lhs.false ], [ %best_len.0, %lor.lhs.false40 ], [ %best_len.0, %lor.lhs.false45 ], [ %sub140, %if.end148 ], [ %best_len.0, %if.end135.loopexit90 ]
  %scan_end1.1 = phi i8 [ %scan_end1.0, %do.body ], [ %scan_end1.0, %if.end27 ], [ %scan_end1.0, %lor.lhs.false ], [ %scan_end1.0, %lor.lhs.false40 ], [ %scan_end1.0, %lor.lhs.false45 ], [ %51, %if.end148 ], [ %scan_end1.0, %if.end135.loopexit90 ]
  %scan_end.1 = phi i8 [ %scan_end.0, %do.body ], [ %scan_end.0, %if.end27 ], [ %scan_end.0, %lor.lhs.false ], [ %scan_end.0, %lor.lhs.false40 ], [ %scan_end.0, %lor.lhs.false45 ], [ %52, %if.end148 ], [ %scan_end.0, %if.end135.loopexit90 ]
  %and = and i32 %cur_match.addr.0, %7
  %idxprom156 = zext nneg i32 %and to i64
  %arrayidx157 = getelementptr inbounds nuw i16, ptr %6, i64 %idxprom156
  %53 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %53 to i32
  %cmp159 = icmp uge i32 %spec.select, %conv158
  %dec = add i32 %chain_length.1, -1
  %cmp162.not = icmp eq i32 %dec, 0
  %or.cond81 = select i1 %cmp159, i1 true, i1 %cmp162.not
  br i1 %or.cond81, label %do.end165, label %do.body, !llvm.loop !29

do.end165:                                        ; preds = %if.then144, %do.cond155, %if.then144.us, %do.cond155.us
  %.us-phi = phi i32 [ %best_len.1.us, %do.cond155.us ], [ %sub140.us, %if.then144.us ], [ %best_len.1, %do.cond155 ], [ %sub140, %if.then144 ]
  %.best_len.2 = tail call i32 @llvm.umin.i32(i32 %.us-phi, i32 %13)
  ret i32 %.best_len.2
}

declare void @fill_window_sse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 79501, i64 79515}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
