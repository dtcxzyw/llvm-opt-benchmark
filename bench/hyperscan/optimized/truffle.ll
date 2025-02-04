; ModuleID = 'bench/hyperscan/original/truffle.c.ll'
source_filename = "bench/hyperscan/original/truffle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden ptr @truffleExec(<2 x i64> noundef %shuf_mask_lo_highclear, <2 x i64> noundef %shuf_mask_lo_highset, ptr noundef %buf, ptr noundef %buf_end) local_unnamed_addr #0 {
entry:
  %chars.i = alloca <2 x i64>, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %buf_end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %chars.i)
  store <2 x i64> zeroinitializer, ptr %chars.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %chars.i, ptr align 1 %buf, i64 %sub.ptr.sub, i1 false)
  %chars.i.0.chars.i.0.chars.i.0.chars.0.chars.0.chars.0..i = load <2 x i64>, ptr %chars.i, align 16
  %0 = bitcast <2 x i64> %shuf_mask_lo_highclear to <16 x i8>
  %1 = bitcast <2 x i64> %chars.i.0.chars.i.0.chars.i.0.chars.0.chars.0.chars.0..i to <16 x i8>
  %2 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %0, <16 x i8> %1)
  %3 = bitcast <2 x i64> %shuf_mask_lo_highset to <16 x i8>
  %4 = xor <16 x i8> %1, splat (i8 -128)
  %5 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3, <16 x i8> %4)
  %6 = lshr <2 x i64> %chars.i.0.chars.i.0.chars.i.0.chars.0.chars.0.chars.0..i, splat (i64 4)
  %7 = bitcast <2 x i64> %6 to <16 x i8>
  %8 = and <16 x i8> %7, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %9 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <16 x i8> %8)
  %or.i26.i = or <16 x i8> %5, %2
  %and.i5027.i = and <16 x i8> %or.i26.i, %9
  %cmp.i30.i = icmp eq <16 x i8> %and.i5027.i, zeroinitializer
  %10 = bitcast <16 x i1> %cmp.i30.i to i16
  %11 = zext i16 %10 to i32
  %12 = trunc i64 %sub.ptr.sub to i32
  %sh_prom.i = sub i32 16, %12
  %shr.i = lshr i32 65535, %sh_prom.i
  %xor.i = xor i32 %shr.i, 65535
  %or.i = or i32 %xor.i, %11
  %cmp.i.not.i = icmp eq i32 %or.i, 65535
  %and.i.i = xor i32 %or.i, 65535
  %13 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %and.i.i, i1 true)
  %idx.ext.i.i = zext nneg i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext.i.i
  %retval.i.0.i = select i1 %cmp.i.not.i, ptr null, ptr %add.ptr.i.i
  %tobool.not.i = icmp eq ptr %retval.i.0.i, null
  %retval.0.i = select i1 %tobool.not.i, ptr %buf_end, ptr %retval.i.0.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chars.i)
  br label %return

if.end:                                           ; preds = %entry
  %14 = load <2 x i64>, ptr %buf, align 1
  %15 = bitcast <2 x i64> %shuf_mask_lo_highclear to <16 x i8>
  %16 = bitcast <2 x i64> %14 to <16 x i8>
  %17 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %15, <16 x i8> %16)
  %18 = bitcast <2 x i64> %shuf_mask_lo_highset to <16 x i8>
  %19 = xor <16 x i8> %16, splat (i8 -128)
  %20 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %18, <16 x i8> %19)
  %21 = lshr <2 x i64> %14, splat (i64 4)
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = and <16 x i8> %22, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %24 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <16 x i8> %23)
  %or.i90 = or <16 x i8> %20, %17
  %and.i35091 = and <16 x i8> %or.i90, %24
  %cmp.i225 = icmp eq <16 x i8> %and.i35091, zeroinitializer
  %25 = bitcast <16 x i1> %cmp.i225 to i16
  %cmp.i.not = icmp eq i16 %25, -1
  %26 = xor i16 %25, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %idx.ext.i = zext nneg i16 %27 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext.i
  br i1 %cmp.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %rem = and i64 %sub.ptr.rhs.cast, 15
  %sub = sub nuw nsw i64 16, %rem
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf, i64 %sub
  %add.ptr5 = getelementptr inbounds i8, ptr %buf_end, i64 -16
  %cmp697 = icmp ult ptr %add.ptr, %add.ptr5
  br i1 %cmp697, label %while.body, label %while.end

while.body:                                       ; preds = %if.end4, %if.end11
  %buf.addr.098 = phi ptr [ %add.ptr12, %if.end11 ], [ %add.ptr, %if.end4 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.098, i64 16) ]
  %28 = load <2 x i64>, ptr %buf.addr.098, align 16
  %29 = bitcast <2 x i64> %28 to <16 x i8>
  %30 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %15, <16 x i8> %29)
  %31 = xor <16 x i8> %29, splat (i8 -128)
  %32 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %18, <16 x i8> %31)
  %33 = lshr <2 x i64> %28, splat (i64 4)
  %34 = bitcast <2 x i64> %33 to <16 x i8>
  %35 = and <16 x i8> %34, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %36 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <16 x i8> %35)
  %or.i36194 = or <16 x i8> %32, %30
  %and.i35395 = and <16 x i8> %or.i36194, %36
  %cmp.i221 = icmp eq <16 x i8> %and.i35395, zeroinitializer
  %37 = bitcast <16 x i1> %cmp.i221 to i16
  %cmp.i103.not = icmp eq i16 %37, -1
  br i1 %cmp.i103.not, label %if.end11, label %return.loopexit

if.end11:                                         ; preds = %while.body
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %buf.addr.098, i64 16
  %cmp6 = icmp ult ptr %add.ptr12, %add.ptr5
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end11, %if.end4
  %38 = load <2 x i64>, ptr %add.ptr5, align 1
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %15, <16 x i8> %39)
  %41 = xor <16 x i8> %39, splat (i8 -128)
  %42 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %18, <16 x i8> %41)
  %43 = lshr <2 x i64> %38, splat (i64 4)
  %44 = bitcast <2 x i64> %43 to <16 x i8>
  %45 = and <16 x i8> %44, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %46 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <16 x i8> %45)
  %or.i36492 = or <16 x i8> %42, %40
  %and.i35693 = and <16 x i8> %or.i36492, %46
  %cmp.i218 = icmp eq <16 x i8> %and.i35693, zeroinitializer
  %47 = bitcast <16 x i1> %cmp.i218 to i16
  %cmp.i119.not = icmp eq i16 %47, -1
  %48 = xor i16 %47, -1
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %idx.ext.i128 = zext nneg i16 %49 to i64
  %add.ptr.i129 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext.i128
  %spec.select = select i1 %cmp.i119.not, ptr %buf_end, ptr %add.ptr.i129
  br label %return

return.loopexit:                                  ; preds = %while.body
  %50 = xor i16 %37, -1
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %idx.ext.i112.le = zext nneg i16 %51 to i64
  %add.ptr.i113.le = getelementptr inbounds nuw i8, ptr %buf.addr.098, i64 %idx.ext.i112.le
  br label %return

return:                                           ; preds = %return.loopexit, %while.end, %if.end, %if.then
  %retval.0 = phi ptr [ %retval.0.i, %if.then ], [ %add.ptr.i, %if.end ], [ %spec.select, %while.end ], [ %add.ptr.i113.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden nonnull ptr @rtruffleExec(<2 x i64> noundef %shuf_mask_lo_highclear, <2 x i64> noundef %shuf_mask_lo_highset, ptr noundef %buf, ptr noundef %buf_end) local_unnamed_addr #1 {
entry:
  %chars.i = alloca <2 x i64>, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %buf_end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %chars.i)
  store <2 x i64> zeroinitializer, ptr %chars.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %chars.i, ptr align 1 %buf, i64 %sub.ptr.sub, i1 false)
  %0 = trunc i64 %sub.ptr.sub to i32
  %sh_prom.i = sub i32 16, %0
  %shr.i = lshr i32 65535, %sh_prom.i
  %xor.i = xor i32 %shr.i, 65535
  %chars.i.0.chars.i.0.chars.i.0.chars.0.chars.0.chars.0..i = load <2 x i64>, ptr %chars.i, align 16
  %1 = bitcast <2 x i64> %shuf_mask_lo_highclear to <16 x i8>
  %2 = bitcast <2 x i64> %chars.i.0.chars.i.0.chars.i.0.chars.0.chars.0.chars.0..i to <16 x i8>
  %3 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1, <16 x i8> %2)
  %4 = bitcast <2 x i64> %shuf_mask_lo_highset to <16 x i8>
  %5 = xor <16 x i8> %2, splat (i8 -128)
  %6 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %4, <16 x i8> %5)
  %7 = lshr <2 x i64> %chars.i.0.chars.i.0.chars.i.0.chars.0.chars.0.chars.0..i, splat (i64 4)
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = and <16 x i8> %8, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %10 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <16 x i8> %9)
  %or.i26.i = or <16 x i8> %6, %3
  %and.i4627.i = and <16 x i8> %or.i26.i, %10
  %cmp.i.i = icmp eq <16 x i8> %and.i4627.i, zeroinitializer
  %11 = bitcast <16 x i1> %cmp.i.i to i16
  %12 = zext i16 %11 to i32
  %or.i = or i32 %xor.i, %12
  %cmp.i49.not.i = icmp eq i32 %or.i, 65535
  %and.i51.i = xor i32 %or.i, 65535
  %13 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %and.i51.i, i1 true)
  %sub.i.i = xor i32 %13, 31
  %idx.ext.i.i = zext nneg i32 %sub.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext.i.i
  %retval.i.0.i = select i1 %cmp.i49.not.i, ptr null, ptr %add.ptr.i.i
  %tobool.not.i = icmp eq ptr %retval.i.0.i, null
  %add.ptr.i95 = getelementptr inbounds i8, ptr %buf, i64 -1
  %retval.0.i = select i1 %tobool.not.i, ptr %add.ptr.i95, ptr %retval.i.0.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %chars.i)
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %buf_end, i64 -16
  %14 = load <2 x i64>, ptr %add.ptr, align 1
  %15 = bitcast <2 x i64> %shuf_mask_lo_highclear to <16 x i8>
  %16 = bitcast <2 x i64> %14 to <16 x i8>
  %17 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %15, <16 x i8> %16)
  %18 = bitcast <2 x i64> %shuf_mask_lo_highset to <16 x i8>
  %19 = xor <16 x i8> %16, splat (i8 -128)
  %20 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %18, <16 x i8> %19)
  %21 = lshr <2 x i64> %14, splat (i64 4)
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = and <16 x i8> %22, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %24 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <16 x i8> %23)
  %or.i89 = or <16 x i8> %20, %17
  %and.i31390 = and <16 x i8> %or.i89, %24
  %cmp.i190 = icmp eq <16 x i8> %and.i31390, zeroinitializer
  %25 = bitcast <16 x i1> %cmp.i190 to i16
  %cmp.i331.not = icmp eq i16 %25, -1
  br i1 %cmp.i331.not, label %if.end5, label %lastMatch.exit

lastMatch.exit:                                   ; preds = %if.end
  %26 = xor i16 %25, -1
  %and.i333 = zext i16 %26 to i32
  %27 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %and.i333, i1 true)
  %sub.i = xor i32 %27, 31
  %idx.ext.i = zext nneg i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  br label %return

if.end5:                                          ; preds = %if.end
  %and = and i64 %sub.ptr.lhs.cast, -16
  %28 = inttoptr i64 %and to ptr
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %buf_end.addr.0 = phi ptr [ %28, %if.end5 ], [ %add.ptr8, %while.body ]
  %cmp7 = icmp ugt ptr %buf_end.addr.0, %add.ptr6
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %add.ptr8 = getelementptr inbounds i8, ptr %buf_end.addr.0, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr8, i64 16) ]
  %29 = load <2 x i64>, ptr %add.ptr8, align 16
  %30 = bitcast <2 x i64> %29 to <16 x i8>
  %31 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %15, <16 x i8> %30)
  %32 = xor <16 x i8> %30, splat (i8 -128)
  %33 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %18, <16 x i8> %32)
  %34 = lshr <2 x i64> %29, splat (i64 4)
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = and <16 x i8> %35, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %37 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <16 x i8> %36)
  %or.i32493 = or <16 x i8> %33, %31
  %and.i31694 = and <16 x i8> %or.i32493, %37
  %cmp.i186 = icmp eq <16 x i8> %and.i31694, zeroinitializer
  %38 = bitcast <16 x i1> %cmp.i186 to i16
  %cmp.i338.not = icmp eq i16 %38, -1
  br i1 %cmp.i338.not, label %while.cond, label %lastMatch.exit350.thread, !llvm.loop !7

lastMatch.exit350.thread:                         ; preds = %while.body
  %39 = xor i16 %38, -1
  %and.i345 = zext i16 %39 to i32
  %40 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %and.i345, i1 true)
  %sub.i347 = xor i32 %40, 31
  %idx.ext.i348 = zext nneg i32 %sub.i347 to i64
  %add.ptr.i349 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %idx.ext.i348
  br label %return

while.end:                                        ; preds = %while.cond
  %41 = load <2 x i64>, ptr %buf, align 1
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %15, <16 x i8> %42)
  %44 = xor <16 x i8> %42, splat (i8 -128)
  %45 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %18, <16 x i8> %44)
  %46 = lshr <2 x i64> %41, splat (i64 4)
  %47 = bitcast <2 x i64> %46 to <16 x i8>
  %48 = and <16 x i8> %47, <i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 127, i8 15>
  %49 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128>, <16 x i8> %48)
  %or.i32791 = or <16 x i8> %45, %43
  %and.i31992 = and <16 x i8> %or.i32791, %49
  %cmp.i = icmp eq <16 x i8> %and.i31992, zeroinitializer
  %50 = bitcast <16 x i1> %cmp.i to i16
  %cmp.i355.not = icmp eq i16 %50, -1
  br i1 %cmp.i355.not, label %lastMatch.exit367, label %if.then.i360

if.then.i360:                                     ; preds = %while.end
  %51 = xor i16 %50, -1
  %and.i362 = zext i16 %51 to i32
  %52 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %and.i362, i1 true)
  %sub.i364 = xor i32 %52, 31
  %idx.ext.i365 = zext nneg i32 %sub.i364 to i64
  %add.ptr.i366 = getelementptr inbounds nuw i8, ptr %buf, i64 %idx.ext.i365
  br label %lastMatch.exit367

lastMatch.exit367:                                ; preds = %while.end, %if.then.i360
  %retval.i351.0 = phi ptr [ %add.ptr.i366, %if.then.i360 ], [ null, %while.end ]
  %tobool16.not = icmp eq ptr %retval.i351.0, null
  %add.ptr19 = getelementptr inbounds i8, ptr %buf, i64 -1
  %spec.select = select i1 %tobool16.not, ptr %add.ptr19, ptr %retval.i351.0
  br label %return

return:                                           ; preds = %lastMatch.exit350.thread, %lastMatch.exit, %lastMatch.exit367, %if.then
  %retval.0 = phi ptr [ %retval.0.i, %if.then ], [ %add.ptr.i, %lastMatch.exit ], [ %spec.select, %lastMatch.exit367 ], [ %add.ptr.i349, %lastMatch.exit350.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
