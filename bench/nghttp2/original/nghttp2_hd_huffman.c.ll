target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_huff_sym = type { i32, i32 }
%struct.nghttp2_huff_decode = type { i16, i8 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_hd_huff_decode_context = type { i16 }

@huff_sym_table = external constant [0 x %struct.nghttp2_huff_sym], align 4
@huff_decode_table = external constant [0 x [16 x %struct.nghttp2_huff_decode]], align 2

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_hd_huff_encode_count(ptr noundef %src, i64 noundef %len) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %nbits = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %nbits, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr inbounds [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %idxprom
  %nbits2 = getelementptr inbounds %struct.nghttp2_huff_sym, ptr %arrayidx1, i32 0, i32 0
  %5 = load i32, ptr %nbits2, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %nbits, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %nbits, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %nbits, align 8
  %add3 = add i64 %8, 7
  %div = udiv i64 %add3, 8
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_huff_encode(ptr noundef %bufs, ptr noundef %src, i64 noundef %srclen) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %sym = alloca ptr, align 8
  %end = alloca ptr, align 8
  %code = alloca i64, align 8
  %x = alloca i32, align 4
  %nbits = alloca i64, align 8
  %avail = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srclen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  store i64 0, ptr %code, align 8
  store i64 0, ptr %nbits, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %3, i32 0, i32 1
  %end1 = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 1
  %4 = load ptr, ptr %end1, align 8
  %5 = load ptr, ptr %bufs.addr, align 8
  %cur2 = getelementptr inbounds %struct.nghttp2_bufs, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cur2, align 8
  %buf3 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %6, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf3, i32 0, i32 3
  %7 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %avail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.then11, %if.then, %entry
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %11 = load i8, ptr %10, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sym, align 8
  %12 = load ptr, ptr %sym, align 8
  %code4 = getelementptr inbounds %struct.nghttp2_huff_sym, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %code4, align 4
  %conv = zext i32 %13 to i64
  %14 = load i64, ptr %nbits, align 8
  %sub = sub i64 32, %14
  %shl = shl i64 %conv, %sub
  %15 = load i64, ptr %code, align 8
  %or = or i64 %15, %shl
  store i64 %or, ptr %code, align 8
  %16 = load ptr, ptr %sym, align 8
  %nbits5 = getelementptr inbounds %struct.nghttp2_huff_sym, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %nbits5, align 4
  %conv6 = zext i32 %17 to i64
  %18 = load i64, ptr %nbits, align 8
  %add = add i64 %18, %conv6
  store i64 %add, ptr %nbits, align 8
  %19 = load i64, ptr %nbits, align 8
  %cmp7 = icmp ult i64 %19, 32
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.cond, !llvm.loop !6

if.end:                                           ; preds = %for.body
  %20 = load i64, ptr %avail, align 8
  %cmp9 = icmp uge i64 %20, 4
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end
  %21 = load i64, ptr %code, align 8
  %shr = lshr i64 %21, 32
  %conv12 = trunc i64 %shr to i32
  %call = call i32 @htonl(i32 noundef %conv12) #4
  store i32 %call, ptr %x, align 4
  %22 = load ptr, ptr %bufs.addr, align 8
  %cur13 = getelementptr inbounds %struct.nghttp2_bufs, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %cur13, align 8
  %buf14 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %23, i32 0, i32 1
  %last15 = getelementptr inbounds %struct.nghttp2_buf, ptr %buf14, i32 0, i32 3
  %24 = load ptr, ptr %last15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 4 %x, i64 4, i1 false)
  %25 = load ptr, ptr %bufs.addr, align 8
  %cur16 = getelementptr inbounds %struct.nghttp2_bufs, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %cur16, align 8
  %buf17 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %26, i32 0, i32 1
  %last18 = getelementptr inbounds %struct.nghttp2_buf, ptr %buf17, i32 0, i32 3
  %27 = load ptr, ptr %last18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %add.ptr19, ptr %last18, align 8
  %28 = load i64, ptr %avail, align 8
  %sub20 = sub i64 %28, 4
  store i64 %sub20, ptr %avail, align 8
  %29 = load i64, ptr %code, align 8
  %shl21 = shl i64 %29, 32
  store i64 %shl21, ptr %code, align 8
  %30 = load i64, ptr %nbits, align 8
  %sub22 = sub i64 %30, 32
  store i64 %sub22, ptr %nbits, align 8
  br label %for.cond, !llvm.loop !6

if.end23:                                         ; preds = %if.end
  br label %for.cond24

for.cond24:                                       ; preds = %if.end34, %if.end23
  %31 = load i64, ptr %nbits, align 8
  %cmp25 = icmp uge i64 %31, 8
  br i1 %cmp25, label %for.body27, label %for.end

for.body27:                                       ; preds = %for.cond24
  %32 = load ptr, ptr %bufs.addr, align 8
  %33 = load i64, ptr %code, align 8
  %shr28 = lshr i64 %33, 56
  %conv29 = trunc i64 %shr28 to i8
  %call30 = call i32 @nghttp2_bufs_addb(ptr noundef %32, i8 noundef zeroext %conv29)
  store i32 %call30, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %34, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body27
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %for.body27
  %36 = load i64, ptr %code, align 8
  %shl35 = shl i64 %36, 8
  store i64 %shl35, ptr %code, align 8
  %37 = load i64, ptr %nbits, align 8
  %sub36 = sub i64 %37, 8
  store i64 %sub36, ptr %nbits, align 8
  br label %for.cond24, !llvm.loop !7

for.end:                                          ; preds = %for.cond24
  %38 = load ptr, ptr %bufs.addr, align 8
  %cur37 = getelementptr inbounds %struct.nghttp2_bufs, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %cur37, align 8
  %buf38 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %39, i32 0, i32 1
  %end39 = getelementptr inbounds %struct.nghttp2_buf, ptr %buf38, i32 0, i32 1
  %40 = load ptr, ptr %end39, align 8
  %41 = load ptr, ptr %bufs.addr, align 8
  %cur40 = getelementptr inbounds %struct.nghttp2_bufs, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %cur40, align 8
  %buf41 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %42, i32 0, i32 1
  %last42 = getelementptr inbounds %struct.nghttp2_buf, ptr %buf41, i32 0, i32 3
  %43 = load ptr, ptr %last42, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %43 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  store i64 %sub.ptr.sub45, ptr %avail, align 8
  br label %for.cond, !llvm.loop !6

for.end46:                                        ; preds = %for.cond
  br label %for.cond47

for.cond47:                                       ; preds = %if.end57, %for.end46
  %44 = load i64, ptr %nbits, align 8
  %cmp48 = icmp uge i64 %44, 8
  br i1 %cmp48, label %for.body50, label %for.end60

for.body50:                                       ; preds = %for.cond47
  %45 = load ptr, ptr %bufs.addr, align 8
  %46 = load i64, ptr %code, align 8
  %shr51 = lshr i64 %46, 56
  %conv52 = trunc i64 %shr51 to i8
  %call53 = call i32 @nghttp2_bufs_addb(ptr noundef %45, i8 noundef zeroext %conv52)
  store i32 %call53, ptr %rv, align 4
  %47 = load i32, ptr %rv, align 4
  %cmp54 = icmp ne i32 %47, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.body50
  %48 = load i32, ptr %rv, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %for.body50
  %49 = load i64, ptr %code, align 8
  %shl58 = shl i64 %49, 8
  store i64 %shl58, ptr %code, align 8
  %50 = load i64, ptr %nbits, align 8
  %sub59 = sub i64 %50, 8
  store i64 %sub59, ptr %nbits, align 8
  br label %for.cond47, !llvm.loop !8

for.end60:                                        ; preds = %for.cond47
  %51 = load i64, ptr %nbits, align 8
  %tobool = icmp ne i64 %51, 0
  br i1 %tobool, label %if.then61, label %if.end75

if.then61:                                        ; preds = %for.end60
  %52 = load ptr, ptr %bufs.addr, align 8
  %53 = load i64, ptr %code, align 8
  %shr62 = lshr i64 %53, 56
  %conv63 = trunc i64 %shr62 to i8
  %conv64 = zext i8 %conv63 to i32
  %54 = load i64, ptr %nbits, align 8
  %sub65 = sub i64 8, %54
  %sh_prom = trunc i64 %sub65 to i32
  %shl66 = shl i32 1, %sh_prom
  %sub67 = sub nsw i32 %shl66, 1
  %or68 = or i32 %conv64, %sub67
  %conv69 = trunc i32 %or68 to i8
  %call70 = call i32 @nghttp2_bufs_addb(ptr noundef %52, i8 noundef zeroext %conv69)
  store i32 %call70, ptr %rv, align 4
  %55 = load i32, ptr %rv, align 4
  %cmp71 = icmp ne i32 %55, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then61
  %56 = load i32, ptr %rv, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then61
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %for.end60
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then73, %if.then56, %if.then33
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_huff_decode_context_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fstate = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %0, i32 0, i32 0
  store i16 16384, ptr %fstate, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_hd_huff_decode(ptr noundef %ctx, ptr noundef %buf, ptr noundef %src, i64 noundef %srclen, i32 noundef %final) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %final.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %node = alloca %struct.nghttp2_huff_decode, align 2
  %t = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store i32 %final, ptr %final.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %srclen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  %fstate = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %node, i32 0, i32 0
  %2 = load ptr, ptr %ctx.addr, align 8
  %fstate1 = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %fstate1, align 2
  store i16 %3, ptr %fstate, align 2
  %sym = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %node, i32 0, i32 1
  store i8 0, ptr %sym, align 2
  store ptr %node, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %entry
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load ptr, ptr %t, align 8
  %fstate2 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %fstate2, align 2
  %conv = zext i16 %9 to i32
  %and = and i32 %conv, 511
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %idxprom
  %10 = load i8, ptr %c, align 1
  %conv3 = zext i8 %10 to i32
  %shr = ashr i32 %conv3, 4
  %idxprom4 = sext i32 %shr to i64
  %arrayidx5 = getelementptr inbounds [16 x %struct.nghttp2_huff_decode], ptr %arrayidx, i64 0, i64 %idxprom4
  store ptr %arrayidx5, ptr %t, align 8
  %11 = load ptr, ptr %t, align 8
  %fstate6 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %fstate6, align 2
  %conv7 = zext i16 %12 to i32
  %and8 = and i32 %conv7, 32768
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %t, align 8
  %sym9 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %sym9, align 2
  %15 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %last, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr10, ptr %last, align 8
  store i8 %14, ptr %16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %17 = load ptr, ptr %t, align 8
  %fstate11 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %17, i32 0, i32 0
  %18 = load i16, ptr %fstate11, align 2
  %conv12 = zext i16 %18 to i32
  %and13 = and i32 %conv12, 511
  %idxprom14 = sext i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %idxprom14
  %19 = load i8, ptr %c, align 1
  %conv16 = zext i8 %19 to i32
  %and17 = and i32 %conv16, 15
  %idxprom18 = sext i32 %and17 to i64
  %arrayidx19 = getelementptr inbounds [16 x %struct.nghttp2_huff_decode], ptr %arrayidx15, i64 0, i64 %idxprom18
  store ptr %arrayidx19, ptr %t, align 8
  %20 = load ptr, ptr %t, align 8
  %fstate20 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %20, i32 0, i32 0
  %21 = load i16, ptr %fstate20, align 2
  %conv21 = zext i16 %21 to i32
  %and22 = and i32 %conv21, 32768
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end
  %22 = load ptr, ptr %t, align 8
  %sym25 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %sym25, align 2
  %24 = load ptr, ptr %buf.addr, align 8
  %last26 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %last26, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr27, ptr %last26, align 8
  store i8 %23, ptr %25, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %t, align 8
  %fstate29 = getelementptr inbounds %struct.nghttp2_huff_decode, ptr %26, i32 0, i32 0
  %27 = load i16, ptr %fstate29, align 2
  %28 = load ptr, ptr %ctx.addr, align 8
  %fstate30 = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %28, i32 0, i32 0
  store i16 %27, ptr %fstate30, align 2
  %29 = load i32, ptr %final.addr, align 4
  %tobool31 = icmp ne i32 %29, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %for.end
  %30 = load ptr, ptr %ctx.addr, align 8
  %fstate32 = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %30, i32 0, i32 0
  %31 = load i16, ptr %fstate32, align 2
  %conv33 = zext i16 %31 to i32
  %and34 = and i32 %conv33, 16384
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  store i64 -523, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %for.end
  %32 = load i64, ptr %srclen.addr, align 8
  store i64 %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fstate = getelementptr inbounds %struct.nghttp2_hd_huff_decode_context, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %fstate, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 256
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

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
