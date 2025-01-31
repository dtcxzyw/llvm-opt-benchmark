; ModuleID = 'bench/libsodium/original/libsodium_la-argon2-encoding.ll'
source_filename = "bench/libsodium/original/libsodium_la-argon2-encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"$argon2id\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"$argon2i\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"$argon2id$v=\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"$argon2i$v=\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_decode_string(ptr noundef %ctx, ptr noundef %str, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %dec_x56 = alloca i64, align 8
  %dec_x82 = alloca i64, align 8
  %dec_x108 = alloca i64, align 8
  %bin_len = alloca i64, align 8
  %str_end = alloca ptr, align 8
  %bin_len157 = alloca i64, align 8
  %str_end158 = alloca ptr, align 8
  %saltlen = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load i32, ptr %saltlen, align 8
  %conv = zext i32 %0 to i64
  %outlen = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %1 = load i32, ptr %outlen, align 8
  %conv1 = zext i32 %1 to i64
  store i32 0, ptr %saltlen, align 8
  store i32 0, ptr %outlen, align 8
  switch i32 %type, label %return [
    i32 2, label %do.body
    i32 1, label %do.body11
  ]

do.body:                                          ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #6
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %sub_0, label %return

do.body11:                                        ; preds = %entry
  %call13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(9) @.str.1, i64 noundef 8) #6
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %sub_0, label %return

sub_0:                                            ; preds = %do.body11, %do.body
  %.sink = phi i64 [ 9, %do.body ], [ 8, %do.body11 ]
  %add.ptr18 = getelementptr i8, ptr %str, i64 %.sink
  %2 = load i8, ptr %add.ptr18, align 1
  %.not = icmp eq i8 %2, 36
  br i1 %.not, label %sub_1, label %return

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 1
  %4 = load i8, ptr %3, align 1
  %.not86 = icmp eq i8 %4, 118
  br i1 %.not86, label %do.body23.tail, label %return

do.body23.tail:                                   ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 61
  br i1 %7, label %if.end29, label %return

if.end29:                                         ; preds = %do.body23.tail
  %add.ptr30 = getelementptr i8, ptr %add.ptr18, i64 3
  %8 = load i8, ptr %add.ptr30, align 1
  %9 = add i8 %8, -58
  %or.cond19.i = icmp ult i8 %9, -10
  br i1 %or.cond19.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end29, %if.end13.i
  %10 = phi i8 [ %11, %if.end13.i ], [ %8, %if.end29 ]
  %acc.021.i = phi i64 [ %add.i, %if.end13.i ], [ 0, %if.end29 ]
  %str.addr.020.i = phi ptr [ %incdec.ptr.i, %if.end13.i ], [ %add.ptr30, %if.end29 ]
  %cmp4.i = icmp ugt i64 %acc.021.i, 1844674407370955161
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %narrow.i = add nsw i8 %10, -48
  %mul.i = mul nuw i64 %acc.021.i, 10
  %conv8.i = zext nneg i8 %narrow.i to i64
  %sub9.i = xor i64 %mul.i, -1
  %cmp10.i = icmp ugt i64 %conv8.i, %sub9.i
  br i1 %cmp10.i, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %if.end7.i
  %add.i = add i64 %mul.i, %conv8.i
  %incdec.ptr.i = getelementptr i8, ptr %str.addr.020.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %12 = add i8 %11, -58
  %or.cond.i = icmp ult i8 %12, -10
  br i1 %or.cond.i, label %for.end.i, label %if.end.i

for.end.i:                                        ; preds = %if.end13.i
  %cmp15.i = icmp eq ptr %incdec.ptr.i, %add.ptr30
  br i1 %cmp15.i, label %return, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %for.end.i
  %cmp19.i = icmp eq i8 %8, 48
  %cmp21.not.i = icmp ne ptr %str.addr.020.i, %add.ptr30
  %or.cond16.i.not87 = and i1 %cmp19.i, %cmp21.not.i
  %cmp36 = icmp ugt i64 %add.i, 4294967295
  %or.cond = or i1 %or.cond16.i.not87, %cmp36
  br i1 %or.cond, label %return, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false17.i
  %cmp42.not = icmp eq i64 %add.i, 19
  br i1 %cmp42.not, label %sub_073, label %return

sub_073:                                          ; preds = %if.end39
  %.not88 = icmp eq i8 %11, 36
  br i1 %.not88, label %sub_174, label %return

sub_174:                                          ; preds = %sub_073
  %13 = getelementptr i8, ptr %str.addr.020.i, i64 2
  %14 = load i8, ptr %13, align 1
  %.not89 = icmp eq i8 %14, 109
  br i1 %.not89, label %do.body46.tail, label %return

do.body46.tail:                                   ; preds = %sub_174
  %15 = getelementptr i8, ptr %str.addr.020.i, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 61
  br i1 %17, label %if.end52, label %return

if.end52:                                         ; preds = %do.body46.tail
  %add.ptr53 = getelementptr i8, ptr %str.addr.020.i, i64 4
  %call57 = call fastcc ptr @decode_decimal(ptr noundef %add.ptr53, ptr noundef %dec_x56)
  %cmp58 = icmp eq ptr %call57, null
  %18 = load i64, ptr %dec_x56, align 8
  %cmp61 = icmp ugt i64 %18, 4294967295
  %or.cond1 = select i1 %cmp58, i1 true, i1 %cmp61
  br i1 %or.cond1, label %return, label %if.end64

if.end64:                                         ; preds = %if.end52
  %conv65 = trunc nuw i64 %18 to i32
  %m_cost = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  store i32 %conv65, ptr %m_cost, align 8
  %19 = load i8, ptr %call57, align 1
  %.not90 = icmp eq i8 %19, 44
  br i1 %.not90, label %sub_178, label %return

sub_178:                                          ; preds = %if.end64
  %20 = getelementptr inbounds nuw i8, ptr %call57, i64 1
  %21 = load i8, ptr %20, align 1
  %.not91 = icmp eq i8 %21, 116
  br i1 %.not91, label %if.end64.tail, label %return

if.end64.tail:                                    ; preds = %sub_178
  %22 = getelementptr inbounds nuw i8, ptr %call57, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 61
  br i1 %24, label %if.end78, label %return

if.end78:                                         ; preds = %if.end64.tail
  %add.ptr79 = getelementptr i8, ptr %call57, i64 3
  %call83 = call fastcc ptr @decode_decimal(ptr noundef %add.ptr79, ptr noundef %dec_x82)
  %cmp84 = icmp eq ptr %call83, null
  %25 = load i64, ptr %dec_x82, align 8
  %cmp87 = icmp ugt i64 %25, 4294967295
  %or.cond2 = select i1 %cmp84, i1 true, i1 %cmp87
  br i1 %or.cond2, label %return, label %if.end90

if.end90:                                         ; preds = %if.end78
  %conv91 = trunc nuw i64 %25 to i32
  %t_cost = getelementptr inbounds nuw i8, ptr %ctx, i64 76
  store i32 %conv91, ptr %t_cost, align 4
  %26 = load i8, ptr %call83, align 1
  %.not92 = icmp eq i8 %26, 44
  br i1 %.not92, label %sub_182, label %return

sub_182:                                          ; preds = %if.end90
  %27 = getelementptr inbounds nuw i8, ptr %call83, i64 1
  %28 = load i8, ptr %27, align 1
  %.not93 = icmp eq i8 %28, 112
  br i1 %.not93, label %if.end90.tail, label %return

if.end90.tail:                                    ; preds = %sub_182
  %29 = getelementptr inbounds nuw i8, ptr %call83, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 61
  br i1 %31, label %if.end104, label %return

if.end104:                                        ; preds = %if.end90.tail
  %add.ptr105 = getelementptr i8, ptr %call83, i64 3
  %call109 = call fastcc ptr @decode_decimal(ptr noundef %add.ptr105, ptr noundef %dec_x108)
  %cmp110 = icmp eq ptr %call109, null
  %32 = load i64, ptr %dec_x108, align 8
  %cmp113 = icmp ugt i64 %32, 4294967295
  %or.cond3 = select i1 %cmp110, i1 true, i1 %cmp113
  br i1 %or.cond3, label %return, label %if.end116

if.end116:                                        ; preds = %if.end104
  %conv117 = trunc nuw i64 %32 to i32
  %lanes = getelementptr inbounds nuw i8, ptr %ctx, i64 84
  store i32 %conv117, ptr %lanes, align 4
  %threads = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store i32 %conv117, ptr %threads, align 8
  %lhsc = load i8, ptr %call109, align 1
  %cmp128.not = icmp eq i8 %lhsc, 36
  br i1 %cmp128.not, label %if.end131, label %return

if.end131:                                        ; preds = %if.end116
  %add.ptr132 = getelementptr i8, ptr %call109, i64 1
  store i64 %conv, ptr %bin_len, align 8
  %salt = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %33 = load ptr, ptr %salt, align 8
  %call135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr132) #6
  %call136 = call i32 @sodium_base642bin(ptr noundef %33, i64 noundef %conv, ptr noundef nonnull %add.ptr132, i64 noundef %call135, ptr noundef null, ptr noundef nonnull %bin_len, ptr noundef nonnull %str_end, i32 noundef 3) #7
  %cmp137 = icmp ne i32 %call136, 0
  %34 = load i64, ptr %bin_len, align 8
  %cmp140 = icmp ugt i64 %34, 4294967295
  %or.cond4 = select i1 %cmp137, i1 true, i1 %cmp140
  br i1 %or.cond4, label %return, label %if.end143

if.end143:                                        ; preds = %if.end131
  %conv144 = trunc nuw i64 %34 to i32
  store i32 %conv144, ptr %saltlen, align 8
  %35 = load ptr, ptr %str_end, align 8
  %lhsc67 = load i8, ptr %35, align 1
  %cmp150.not = icmp eq i8 %lhsc67, 36
  br i1 %cmp150.not, label %if.end153, label %return

if.end153:                                        ; preds = %if.end143
  %add.ptr154 = getelementptr i8, ptr %35, i64 1
  store i64 %conv1, ptr %bin_len157, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr154) #6
  %call160 = call i32 @sodium_base642bin(ptr noundef %36, i64 noundef %conv1, ptr noundef nonnull %add.ptr154, i64 noundef %call159, ptr noundef null, ptr noundef nonnull %bin_len157, ptr noundef nonnull %str_end158, i32 noundef 3) #7
  %cmp161 = icmp ne i32 %call160, 0
  %37 = load i64, ptr %bin_len157, align 8
  %cmp164 = icmp ugt i64 %37, 4294967295
  %or.cond5 = select i1 %cmp161, i1 true, i1 %cmp164
  br i1 %or.cond5, label %return, label %if.end167

if.end167:                                        ; preds = %if.end153
  %conv168 = trunc nuw i64 %37 to i32
  store i32 %conv168, ptr %outlen, align 8
  %38 = load ptr, ptr %str_end158, align 8
  %call171 = call i32 @_sodium_argon2_validate_inputs(ptr noundef nonnull %ctx) #7
  %cmp172.not = icmp eq i32 %call171, 0
  br i1 %cmp172.not, label %if.end175, label %return

if.end175:                                        ; preds = %if.end167
  %39 = load i8, ptr %38, align 1
  %cmp177 = icmp eq i8 %39, 0
  %. = select i1 %cmp177, i32 0, i32 -32
  br label %return

return:                                           ; preds = %if.end7.i, %if.end.i, %sub_182, %if.end90, %sub_178, %if.end64, %sub_174, %sub_073, %sub_1, %sub_0, %if.end29, %for.end.i, %lor.lhs.false17.i, %if.end175, %if.end167, %if.end153, %if.end143, %if.end131, %if.end116, %if.end104, %if.end90.tail, %if.end78, %if.end64.tail, %if.end52, %do.body46.tail, %if.end39, %do.body23.tail, %entry, %do.body11, %do.body
  %retval.0 = phi i32 [ -32, %do.body ], [ -32, %do.body11 ], [ -26, %entry ], [ -32, %do.body23.tail ], [ -26, %if.end39 ], [ -32, %do.body46.tail ], [ -32, %if.end52 ], [ -32, %if.end64.tail ], [ -32, %if.end78 ], [ -32, %if.end90.tail ], [ -32, %if.end104 ], [ -32, %if.end116 ], [ -32, %if.end131 ], [ -32, %if.end143 ], [ -32, %if.end153 ], [ %call171, %if.end167 ], [ %., %if.end175 ], [ -32, %lor.lhs.false17.i ], [ -32, %for.end.i ], [ -32, %if.end29 ], [ -32, %sub_0 ], [ -32, %sub_1 ], [ -32, %sub_073 ], [ -32, %sub_174 ], [ -32, %if.end64 ], [ -32, %sub_178 ], [ -32, %if.end90 ], [ -32, %sub_182 ], [ -32, %if.end.i ], [ -32, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @decode_decimal(ptr noundef readonly %str, ptr noundef nonnull writeonly captures(none) %v) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %str, align 1
  %1 = add i8 %0, -58
  %or.cond19 = icmp ult i8 %1, -10
  br i1 %or.cond19, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end13
  %2 = phi i8 [ %3, %if.end13 ], [ %0, %entry ]
  %acc.021 = phi i64 [ %add, %if.end13 ], [ 0, %entry ]
  %str.addr.020 = phi ptr [ %incdec.ptr, %if.end13 ], [ %str, %entry ]
  %cmp4 = icmp ugt i64 %acc.021, 1844674407370955161
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %narrow = add nsw i8 %2, -48
  %mul = mul nuw i64 %acc.021, 10
  %conv8 = zext nneg i8 %narrow to i64
  %sub9 = xor i64 %mul, -1
  %cmp10 = icmp ugt i64 %conv8, %sub9
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end7
  %add = add i64 %mul, %conv8
  %incdec.ptr = getelementptr i8, ptr %str.addr.020, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %4 = add i8 %3, -58
  %or.cond = icmp ult i8 %4, -10
  br i1 %or.cond, label %for.end, label %if.end

for.end:                                          ; preds = %if.end13
  %cmp15 = icmp eq ptr %incdec.ptr, %str
  br i1 %cmp15, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %for.end
  %cmp19 = icmp ne i8 %0, 48
  %cmp21.not = icmp eq ptr %str.addr.020, %str
  %or.cond16 = or i1 %cmp21.not, %cmp19
  br i1 %or.cond16, label %if.end24, label %return

if.end24:                                         ; preds = %lor.lhs.false17
  store i64 %add, ptr %v, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry, %for.end, %lor.lhs.false17, %if.end24
  %retval.0 = phi ptr [ %incdec.ptr, %if.end24 ], [ null, %lor.lhs.false17 ], [ null, %for.end ], [ null, %entry ], [ null, %if.end ], [ null, %if.end7 ]
  ret ptr %retval.0
}

declare i32 @sodium_base642bin(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @_sodium_argon2_validate_inputs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_encode_string(ptr noundef %dst, i64 noundef %dst_len, ptr noundef %ctx, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %tmp.i126 = alloca [10 x i8], align 1
  %tmp.i111 = alloca [10 x i8], align 1
  %tmp.i96 = alloca [10 x i8], align 1
  %tmp.i = alloca [10 x i8], align 1
  %tmp = alloca [11 x i8], align 2
  %tmp38 = alloca [11 x i8], align 1
  %tmp63 = alloca [11 x i8], align 1
  %tmp88 = alloca [11 x i8], align 1
  switch i32 %type, label %return [
    i32 2, label %do.body
    i32 1, label %do.body2
  ]

do.body:                                          ; preds = %entry
  %cmp = icmp ult i64 %dst_len, 13
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %do.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %dst, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  br label %sw.epilog

do.body2:                                         ; preds = %entry
  %cmp4 = icmp ult i64 %dst_len, 12
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.body2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %dst, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end6, %if.end
  %.sink141 = phi i64 [ 11, %if.end6 ], [ 12, %if.end ]
  %.sink = phi i64 [ -11, %if.end6 ], [ -12, %if.end ]
  %add.ptr8 = getelementptr i8, ptr %dst, i64 %.sink141
  %sub9 = add i64 %dst_len, %.sink
  %call = tail call i32 @_sodium_argon2_validate_inputs(ptr noundef %ctx) #7
  %cmp11.not = icmp eq i32 %call, 0
  br i1 %cmp11.not, label %do.body14, label %return

do.body14:                                        ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %tmp.i)
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body14
  %x.addr.0.i = phi i32 [ 19, %do.body14 ], [ %div.i, %do.body.i ]
  %i.0.i = phi i64 [ 10, %do.body14 ], [ %dec.i, %do.body.i ]
  %rem.i = urem i32 %x.addr.0.i, 10
  %0 = trunc nuw nsw i32 %rem.i to i8
  %conv.i = or disjoint i8 %0, 48
  %dec.i = add nsw i64 %i.0.i, -1
  %arrayidx.i = getelementptr [10 x i8], ptr %tmp.i, i64 0, i64 %dec.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %div.i = udiv i32 %x.addr.0.i, 10
  %cmp.i = icmp samesign ugt i32 %x.addr.0.i, 9
  br i1 %cmp.i, label %do.body.i, label %u32_to_string.exit, !llvm.loop !4

u32_to_string.exit:                               ; preds = %do.body.i
  %arrayidx.i.le = getelementptr inbounds nuw i8, ptr %tmp.i, i64 8
  %1 = load i16, ptr %arrayidx.i.le, align 1
  store i16 %1, ptr %tmp, align 2
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %tmp, i64 2
  store i8 0, ptr %arrayidx6.i, align 2
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %tmp.i)
  %call18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp) #6
  %cmp19.not = icmp ult i64 %call18, %sub9
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %u32_to_string.exit
  %add23 = add nuw i64 %call18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr8, ptr noundef nonnull align 2 dereferenceable(1) %tmp, i64 %add23, i1 false)
  %sub25 = sub nuw i64 %sub9, %call18
  %cmp30 = icmp ult i64 %sub25, 4
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.end21
  %add.ptr24 = getelementptr i8, ptr %add.ptr8, i64 %call18
  store i32 4025636, ptr %add.ptr24, align 1
  %m_cost = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %2 = load i32, ptr %m_cost, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %tmp.i96)
  br label %do.body.i97

do.body.i97:                                      ; preds = %do.body.i97, %if.end32
  %x.addr.0.i98 = phi i32 [ %2, %if.end32 ], [ %div.i104, %do.body.i97 ]
  %i.0.i99 = phi i64 [ 10, %if.end32 ], [ %dec.i102, %do.body.i97 ]
  %rem.i100 = urem i32 %x.addr.0.i98, 10
  %3 = trunc nuw nsw i32 %rem.i100 to i8
  %conv.i101 = or disjoint i8 %3, 48
  %dec.i102 = add nsw i64 %i.0.i99, -1
  %arrayidx.i103 = getelementptr [10 x i8], ptr %tmp.i96, i64 0, i64 %dec.i102
  store i8 %conv.i101, ptr %arrayidx.i103, align 1
  %div.i104 = udiv i32 %x.addr.0.i98, 10
  %cmp.i105 = icmp ugt i32 %x.addr.0.i98, 9
  %cmp2.i106 = icmp ne i64 %dec.i102, 0
  %4 = and i1 %cmp.i105, %cmp2.i106
  br i1 %4, label %do.body.i97, label %u32_to_string.exit110, !llvm.loop !4

u32_to_string.exit110:                            ; preds = %do.body.i97
  %arrayidx.i103.le = getelementptr [10 x i8], ptr %tmp.i96, i64 0, i64 %dec.i102
  %sub35 = add i64 %sub25, -3
  %sub.i108 = sub i64 11, %i.0.i99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %tmp38, ptr nonnull align 1 %arrayidx.i103.le, i64 %sub.i108, i1 false)
  %arrayidx6.i109 = getelementptr i8, ptr %tmp38, i64 %sub.i108
  store i8 0, ptr %arrayidx6.i109, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %tmp.i96)
  %call43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp38) #6
  %cmp44.not = icmp ult i64 %call43, %sub35
  br i1 %cmp44.not, label %if.end46, label %return

if.end46:                                         ; preds = %u32_to_string.exit110
  %add.ptr34 = getelementptr i8, ptr %add.ptr24, i64 3
  %add48 = add nuw i64 %call43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr34, ptr noundef nonnull align 1 dereferenceable(1) %tmp38, i64 %add48, i1 false)
  %sub50 = sub nuw i64 %sub35, %call43
  %cmp55 = icmp ult i64 %sub50, 4
  br i1 %cmp55, label %return, label %if.end57

if.end57:                                         ; preds = %if.end46
  %add.ptr49 = getelementptr i8, ptr %add.ptr34, i64 %call43
  store i32 4027436, ptr %add.ptr49, align 1
  %t_cost = getelementptr inbounds nuw i8, ptr %ctx, i64 76
  %5 = load i32, ptr %t_cost, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %tmp.i111)
  br label %do.body.i112

do.body.i112:                                     ; preds = %do.body.i112, %if.end57
  %x.addr.0.i113 = phi i32 [ %5, %if.end57 ], [ %div.i119, %do.body.i112 ]
  %i.0.i114 = phi i64 [ 10, %if.end57 ], [ %dec.i117, %do.body.i112 ]
  %rem.i115 = urem i32 %x.addr.0.i113, 10
  %6 = trunc nuw nsw i32 %rem.i115 to i8
  %conv.i116 = or disjoint i8 %6, 48
  %dec.i117 = add nsw i64 %i.0.i114, -1
  %arrayidx.i118 = getelementptr [10 x i8], ptr %tmp.i111, i64 0, i64 %dec.i117
  store i8 %conv.i116, ptr %arrayidx.i118, align 1
  %div.i119 = udiv i32 %x.addr.0.i113, 10
  %cmp.i120 = icmp ugt i32 %x.addr.0.i113, 9
  %cmp2.i121 = icmp ne i64 %dec.i117, 0
  %7 = and i1 %cmp.i120, %cmp2.i121
  br i1 %7, label %do.body.i112, label %u32_to_string.exit125, !llvm.loop !4

u32_to_string.exit125:                            ; preds = %do.body.i112
  %arrayidx.i118.le = getelementptr [10 x i8], ptr %tmp.i111, i64 0, i64 %dec.i117
  %sub60 = add i64 %sub50, -3
  %sub.i123 = sub i64 11, %i.0.i114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %tmp63, ptr nonnull align 1 %arrayidx.i118.le, i64 %sub.i123, i1 false)
  %arrayidx6.i124 = getelementptr i8, ptr %tmp63, i64 %sub.i123
  store i8 0, ptr %arrayidx6.i124, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %tmp.i111)
  %call68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp63) #6
  %cmp69.not = icmp ult i64 %call68, %sub60
  br i1 %cmp69.not, label %if.end71, label %return

if.end71:                                         ; preds = %u32_to_string.exit125
  %add.ptr59 = getelementptr i8, ptr %add.ptr49, i64 3
  %add73 = add nuw i64 %call68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr59, ptr noundef nonnull align 1 dereferenceable(1) %tmp63, i64 %add73, i1 false)
  %sub75 = sub nuw i64 %sub60, %call68
  %cmp80 = icmp ult i64 %sub75, 4
  br i1 %cmp80, label %return, label %if.end82

if.end82:                                         ; preds = %if.end71
  %add.ptr74 = getelementptr i8, ptr %add.ptr59, i64 %call68
  store i32 4026412, ptr %add.ptr74, align 1
  %lanes = getelementptr inbounds nuw i8, ptr %ctx, i64 84
  %8 = load i32, ptr %lanes, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %tmp.i126)
  br label %do.body.i127

do.body.i127:                                     ; preds = %do.body.i127, %if.end82
  %x.addr.0.i128 = phi i32 [ %8, %if.end82 ], [ %div.i134, %do.body.i127 ]
  %i.0.i129 = phi i64 [ 10, %if.end82 ], [ %dec.i132, %do.body.i127 ]
  %rem.i130 = urem i32 %x.addr.0.i128, 10
  %9 = trunc nuw nsw i32 %rem.i130 to i8
  %conv.i131 = or disjoint i8 %9, 48
  %dec.i132 = add nsw i64 %i.0.i129, -1
  %arrayidx.i133 = getelementptr [10 x i8], ptr %tmp.i126, i64 0, i64 %dec.i132
  store i8 %conv.i131, ptr %arrayidx.i133, align 1
  %div.i134 = udiv i32 %x.addr.0.i128, 10
  %cmp.i135 = icmp ugt i32 %x.addr.0.i128, 9
  %cmp2.i136 = icmp ne i64 %dec.i132, 0
  %10 = and i1 %cmp.i135, %cmp2.i136
  br i1 %10, label %do.body.i127, label %u32_to_string.exit140, !llvm.loop !4

u32_to_string.exit140:                            ; preds = %do.body.i127
  %arrayidx.i133.le = getelementptr [10 x i8], ptr %tmp.i126, i64 0, i64 %dec.i132
  %sub85 = add i64 %sub75, -3
  %sub.i138 = sub i64 11, %i.0.i129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %tmp88, ptr nonnull align 1 %arrayidx.i133.le, i64 %sub.i138, i1 false)
  %arrayidx6.i139 = getelementptr i8, ptr %tmp88, i64 %sub.i138
  store i8 0, ptr %arrayidx6.i139, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %tmp.i126)
  %call93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp88) #6
  %cmp94.not = icmp ult i64 %call93, %sub85
  br i1 %cmp94.not, label %if.end96, label %return

if.end96:                                         ; preds = %u32_to_string.exit140
  %add.ptr84 = getelementptr i8, ptr %add.ptr74, i64 3
  %add98 = add nuw i64 %call93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr84, ptr noundef nonnull align 1 dereferenceable(1) %tmp88, i64 %add98, i1 false)
  %sub100 = sub nuw i64 %sub85, %call93
  %cmp105 = icmp ult i64 %sub100, 2
  br i1 %cmp105, label %return, label %if.end107

if.end107:                                        ; preds = %if.end96
  %add.ptr99 = getelementptr i8, ptr %add.ptr84, i64 %call93
  store i16 36, ptr %add.ptr99, align 1
  %add.ptr109 = getelementptr i8, ptr %add.ptr99, i64 1
  %sub110 = add i64 %sub100, -1
  %salt = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %11 = load ptr, ptr %salt, align 8
  %saltlen = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %12 = load i32, ptr %saltlen, align 8
  %conv = zext i32 %12 to i64
  %call113 = tail call ptr @sodium_bin2base64(ptr noundef %add.ptr109, i64 noundef %sub110, ptr noundef %11, i64 noundef %conv, i32 noundef 3) #7
  %cmp114 = icmp eq ptr %call113, null
  br i1 %cmp114, label %return, label %if.end117

if.end117:                                        ; preds = %if.end107
  %call118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr109) #6
  %sub120 = sub i64 %sub110, %call118
  %cmp124 = icmp ult i64 %sub120, 2
  br i1 %cmp124, label %return, label %if.end127

if.end127:                                        ; preds = %if.end117
  %add.ptr119 = getelementptr i8, ptr %add.ptr109, i64 %call118
  store i16 36, ptr %add.ptr119, align 1
  %add.ptr129 = getelementptr i8, ptr %add.ptr119, i64 1
  %sub130 = add i64 %sub120, -1
  %13 = load ptr, ptr %ctx, align 8
  %outlen = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %14 = load i32, ptr %outlen, align 8
  %conv134 = zext i32 %14 to i64
  %call135 = tail call ptr @sodium_bin2base64(ptr noundef %add.ptr129, i64 noundef %sub130, ptr noundef %13, i64 noundef %conv134, i32 noundef 3) #7
  %cmp136 = icmp eq ptr %call135, null
  %. = select i1 %cmp136, i32 -31, i32 0
  br label %return

return:                                           ; preds = %if.end127, %if.end117, %if.end107, %if.end96, %u32_to_string.exit140, %if.end71, %u32_to_string.exit125, %if.end46, %u32_to_string.exit110, %if.end21, %u32_to_string.exit, %sw.epilog, %entry, %do.body2, %do.body
  %retval.0 = phi i32 [ -31, %do.body ], [ -31, %do.body2 ], [ -31, %entry ], [ %call, %sw.epilog ], [ -31, %u32_to_string.exit ], [ -31, %if.end21 ], [ -31, %u32_to_string.exit110 ], [ -31, %if.end46 ], [ -31, %u32_to_string.exit125 ], [ -31, %if.end71 ], [ -31, %u32_to_string.exit140 ], [ -31, %if.end96 ], [ -31, %if.end107 ], [ -31, %if.end117 ], [ %., %if.end127 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @sodium_bin2base64(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
