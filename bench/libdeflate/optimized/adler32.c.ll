; ModuleID = 'bench/libdeflate/original/adler32.c.ll'
source_filename = "bench/libdeflate/original/adler32.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@adler32_impl = internal global ptr @dispatch_adler32, align 8
@libdeflate_x86_cpu_features = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @libdeflate_adler32(i32 noundef %adler, ptr noundef %buffer, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buffer, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load volatile ptr, ptr @adler32_impl, align 8
  %call = tail call i32 %0(i32 noundef %adler, ptr noundef nonnull %buffer, i64 noundef %len) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_adler32(i32 noundef %adler, ptr noundef %p, i64 noundef %len) #0 {
entry:
  %0 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %arch_select_adler32_func.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @libdeflate_init_x86_cpu_features() #6
  br label %arch_select_adler32_func.exit

arch_select_adler32_func.exit:                    ; preds = %entry, %if.then.i.i
  %1 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4
  %and.i = and i32 %1, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  %adler32_sse2.adler32_avx2.i = select i1 %tobool.not.i, ptr @adler32_sse2, ptr @adler32_avx2
  store volatile ptr %adler32_sse2.adler32_avx2.i, ptr @adler32_impl, align 8
  %call1 = tail call i32 %adler32_sse2.adler32_avx2.i(i32 noundef %adler, ptr noundef %p, i64 noundef %len) #6, !callees !4
  ret i32 %call1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @adler32_avx2(i32 noundef %adler, ptr noundef %p, i64 noundef %len) #1 {
entry:
  %and = and i32 %adler, 65535
  %shr = lshr i32 %adler, 16
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %len
  %cmp.not = icmp eq i64 %len, 0
  %0 = ptrtoint ptr %p to i64
  %rem = and i64 %0, 31
  %tobool.not = icmp eq i64 %rem, 0
  %or.cond = or i1 %cmp.not, %tobool.not
  br i1 %or.cond, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %s2.0 = phi i32 [ %add1, %do.body ], [ %shr, %entry ]
  %s1.0 = phi i32 [ %add, %do.body ], [ %and, %entry ]
  %p.addr.0 = phi ptr [ %incdec.ptr, %do.body ], [ %p, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %1 = load i8, ptr %p.addr.0, align 1
  %conv = zext i8 %1 to i32
  %add = add i32 %s1.0, %conv
  %add1 = add i32 %add, %s2.0
  %cmp2 = icmp ne ptr %incdec.ptr, %add.ptr
  %2 = ptrtoint ptr %incdec.ptr to i64
  %rem4 = and i64 %2, 31
  %tobool5 = icmp ne i64 %rem4, 0
  %3 = and i1 %cmp2, %tobool5
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %rem6 = urem i32 %add, 65521
  %rem7 = urem i32 %add1, 65521
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %sub.ptr.rhs.cast.pre-phi = phi i64 [ %2, %do.end ], [ %0, %entry ]
  %s2.1 = phi i32 [ %rem7, %do.end ], [ %shr, %entry ]
  %s1.1 = phi i32 [ %rem6, %do.end ], [ %and, %entry ]
  %p.addr.1 = phi ptr [ %incdec.ptr, %do.end ], [ %p, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.pre-phi
  %rem8 = and i64 %sub.ptr.sub, 63
  %idx.neg = sub nsw i64 0, %rem8
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %cmp10.not80 = icmp eq ptr %p.addr.1, %add.ptr9
  br i1 %cmp10.not80, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr9 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %adler32_avx2_chunk.exit
  %p.addr.283 = phi ptr [ %p.addr.1, %while.body.lr.ph ], [ %add.ptr24, %adler32_avx2_chunk.exit ]
  %s1.282 = phi i32 [ %s1.1, %while.body.lr.ph ], [ %rem26, %adler32_avx2_chunk.exit ]
  %s2.281 = phi i32 [ %s2.1, %while.body.lr.ph ], [ %rem27, %adler32_avx2_chunk.exit ]
  %sub.ptr.rhs.cast13 = ptrtoint ptr %p.addr.283 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %cond = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub14, i64 5504)
  %4 = trunc i64 %cond to i32
  %5 = mul nuw nsw i32 %s1.282, %4
  %add.ptr24 = getelementptr inbounds i8, ptr %p.addr.283, i64 %cond
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %while.body
  %6 = phi <16 x i16> [ zeroinitializer, %while.body ], [ %add.i157, %do.body.i ]
  %7 = phi <16 x i16> [ zeroinitializer, %while.body ], [ %add.i164, %do.body.i ]
  %8 = phi <16 x i16> [ zeroinitializer, %while.body ], [ %add.i171, %do.body.i ]
  %9 = phi <16 x i16> [ zeroinitializer, %while.body ], [ %add.i178, %do.body.i ]
  %10 = phi <8 x i32> [ zeroinitializer, %while.body ], [ %add.i138, %do.body.i ]
  %11 = phi <8 x i32> [ zeroinitializer, %while.body ], [ %add.i124, %do.body.i ]
  %p.addr.i.0 = phi ptr [ %p.addr.283, %while.body ], [ %incdec.ptr5.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds <4 x i64>, ptr %p.addr.i.0, i64 1
  %12 = load <32 x i8>, ptr %p.addr.i.0, align 32
  %incdec.ptr5.i = getelementptr inbounds <4 x i64>, ptr %p.addr.i.0, i64 2
  %13 = load <32 x i8>, ptr %incdec.ptr.i, align 32
  %add.i138 = add <8 x i32> %11, %10
  %14 = tail call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %12, <32 x i8> zeroinitializer)
  %15 = bitcast <4 x i64> %14 to <8 x i32>
  %add.i131 = add <8 x i32> %11, %15
  %16 = tail call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %13, <32 x i8> zeroinitializer)
  %17 = bitcast <4 x i64> %16 to <8 x i32>
  %add.i124 = add <8 x i32> %add.i131, %17
  %shuffle.i191 = shufflevector <32 x i8> %12, <32 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %18 = bitcast <32 x i8> %shuffle.i191 to <16 x i16>
  %add.i178 = add <16 x i16> %9, %18
  %shuffle.i205 = shufflevector <32 x i8> %12, <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %19 = bitcast <32 x i8> %shuffle.i205 to <16 x i16>
  %add.i171 = add <16 x i16> %8, %19
  %shuffle.i = shufflevector <32 x i8> %13, <32 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %20 = bitcast <32 x i8> %shuffle.i to <16 x i16>
  %add.i164 = add <16 x i16> %7, %20
  %shuffle.i198 = shufflevector <32 x i8> %13, <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %21 = bitcast <32 x i8> %shuffle.i198 to <16 x i16>
  %add.i157 = add <16 x i16> %6, %21
  %cmp.i.not = icmp eq ptr %incdec.ptr5.i, %add.ptr24
  br i1 %cmp.i.not, label %adler32_avx2_chunk.exit, label %do.body.i

adler32_avx2_chunk.exit:                          ; preds = %do.body.i
  %conv23 = add nuw nsw i32 %5, %s2.281
  %22 = shl <8 x i32> %add.i138, <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %23 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %add.i178, <16 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>)
  %add.i117 = add <8 x i32> %23, %22
  %24 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %add.i171, <16 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>)
  %add.i110 = add <8 x i32> %add.i117, %24
  %25 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %add.i164, <16 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25, i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %add.i103 = add <8 x i32> %add.i110, %25
  %26 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %add.i157, <16 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17, i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %add.i96 = add <8 x i32> %add.i103, %26
  %27 = shufflevector <8 x i32> %add.i124, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %28 = shufflevector <8 x i32> %add.i124, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %add.i247 = add <4 x i32> %27, %28
  %29 = shufflevector <8 x i32> %add.i96, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %30 = shufflevector <8 x i32> %add.i96, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %add.i244 = add <4 x i32> %29, %30
  %permil.i = shufflevector <4 x i32> %add.i244, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %add.i241 = add <4 x i32> %permil.i, %add.i244
  %permil76.i = shufflevector <4 x i32> %add.i247, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %add.i238 = add <4 x i32> %permil76.i, %add.i247
  %permil78.i = shufflevector <4 x i32> %add.i241, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %add.i235 = add <4 x i32> %permil78.i, %add.i241
  %vecext.i252 = extractelement <4 x i32> %add.i238, i64 0
  %add.i = add i32 %vecext.i252, %s1.282
  %vecext.i = extractelement <4 x i32> %add.i235, i64 0
  %add82.i = add i32 %conv23, %vecext.i
  %rem26 = urem i32 %add.i, 65521
  %rem27 = urem i32 %add82.i, 65521
  %cmp10.not = icmp eq ptr %add.ptr24, %add.ptr9
  br i1 %cmp10.not, label %while.end, label %while.body

while.end:                                        ; preds = %adler32_avx2_chunk.exit, %if.end
  %s2.2.lcssa = phi i32 [ %s2.1, %if.end ], [ %rem27, %adler32_avx2_chunk.exit ]
  %s1.2.lcssa = phi i32 [ %s1.1, %if.end ], [ %rem26, %adler32_avx2_chunk.exit ]
  %p.addr.2.lcssa = phi ptr [ %p.addr.1, %if.end ], [ %add.ptr9, %adler32_avx2_chunk.exit ]
  %cmp28.not = icmp eq ptr %p.addr.2.lcssa, %add.ptr
  br i1 %cmp28.not, label %if.end42, label %do.body31

do.body31:                                        ; preds = %while.end, %do.body31
  %s2.3 = phi i32 [ %add35, %do.body31 ], [ %s2.2.lcssa, %while.end ]
  %s1.3 = phi i32 [ %add34, %do.body31 ], [ %s1.2.lcssa, %while.end ]
  %p.addr.3 = phi ptr [ %incdec.ptr32, %do.body31 ], [ %p.addr.2.lcssa, %while.end ]
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.addr.3, i64 1
  %31 = load i8, ptr %p.addr.3, align 1
  %conv33 = zext i8 %31 to i32
  %add34 = add i32 %s1.3, %conv33
  %add35 = add i32 %add34, %s2.3
  %cmp37.not = icmp eq ptr %incdec.ptr32, %add.ptr
  br i1 %cmp37.not, label %do.end39, label %do.body31

do.end39:                                         ; preds = %do.body31
  %rem40 = urem i32 %add34, 65521
  %rem41 = urem i32 %add35, 65521
  br label %if.end42

if.end42:                                         ; preds = %do.end39, %while.end
  %s2.4 = phi i32 [ %rem41, %do.end39 ], [ %s2.2.lcssa, %while.end ]
  %s1.4 = phi i32 [ %rem40, %do.end39 ], [ %s1.2.lcssa, %while.end ]
  %shl = shl nuw i32 %s2.4, 16
  %or = or i32 %shl, %s1.4
  ret i32 %or
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @adler32_sse2(i32 noundef %adler, ptr noundef %p, i64 noundef %len) #2 {
entry:
  %and = and i32 %adler, 65535
  %shr = lshr i32 %adler, 16
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %len
  %cmp.not = icmp eq i64 %len, 0
  %0 = ptrtoint ptr %p to i64
  %rem = and i64 %0, 15
  %tobool.not = icmp eq i64 %rem, 0
  %or.cond = or i1 %cmp.not, %tobool.not
  br i1 %or.cond, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %s2.0 = phi i32 [ %add1, %do.body ], [ %shr, %entry ]
  %s1.0 = phi i32 [ %add, %do.body ], [ %and, %entry ]
  %p.addr.0 = phi ptr [ %incdec.ptr, %do.body ], [ %p, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %1 = load i8, ptr %p.addr.0, align 1
  %conv = zext i8 %1 to i32
  %add = add i32 %s1.0, %conv
  %add1 = add i32 %add, %s2.0
  %cmp2 = icmp ne ptr %incdec.ptr, %add.ptr
  %2 = ptrtoint ptr %incdec.ptr to i64
  %rem4 = and i64 %2, 15
  %tobool5 = icmp ne i64 %rem4, 0
  %3 = and i1 %cmp2, %tobool5
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %rem6 = urem i32 %add, 65521
  %rem7 = urem i32 %add1, 65521
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %sub.ptr.rhs.cast.pre-phi = phi i64 [ %2, %do.end ], [ %0, %entry ]
  %s2.1 = phi i32 [ %rem7, %do.end ], [ %shr, %entry ]
  %s1.1 = phi i32 [ %rem6, %do.end ], [ %and, %entry ]
  %p.addr.1 = phi ptr [ %incdec.ptr, %do.end ], [ %p, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.pre-phi
  %rem8 = and i64 %sub.ptr.sub, 31
  %idx.neg = sub nsw i64 0, %rem8
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %cmp10.not78 = icmp eq ptr %p.addr.1, %add.ptr9
  br i1 %cmp10.not78, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %sub.ptr.lhs.cast12 = ptrtoint ptr %add.ptr9 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %adler32_sse2_chunk.exit
  %p.addr.281 = phi ptr [ %p.addr.1, %while.body.lr.ph ], [ %add.ptr24, %adler32_sse2_chunk.exit ]
  %s1.280 = phi i32 [ %s1.1, %while.body.lr.ph ], [ %rem26, %adler32_sse2_chunk.exit ]
  %s2.279 = phi i32 [ %s2.1, %while.body.lr.ph ], [ %rem27, %adler32_sse2_chunk.exit ]
  %sub.ptr.rhs.cast13 = ptrtoint ptr %p.addr.281 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %cond = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub14, i64 4096)
  %4 = trunc i64 %cond to i32
  %5 = mul nuw nsw i32 %s1.280, %4
  %add.ptr24 = getelementptr inbounds i8, ptr %p.addr.281, i64 %cond
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %while.body
  %6 = phi <8 x i16> [ zeroinitializer, %while.body ], [ %add.i74, %do.body.i ]
  %7 = phi <8 x i16> [ zeroinitializer, %while.body ], [ %add.i77, %do.body.i ]
  %8 = phi <8 x i16> [ zeroinitializer, %while.body ], [ %add.i80, %do.body.i ]
  %9 = phi <8 x i16> [ zeroinitializer, %while.body ], [ %add.i83, %do.body.i ]
  %10 = phi <4 x i32> [ zeroinitializer, %while.body ], [ %add.i62.i, %do.body.i ]
  %11 = phi <4 x i32> [ zeroinitializer, %while.body ], [ %add.i56.i, %do.body.i ]
  %p.addr.i.0 = phi ptr [ %p.addr.281, %while.body ], [ %incdec.ptr5.i, %do.body.i ]
  %incdec.ptr.i = getelementptr inbounds <2 x i64>, ptr %p.addr.i.0, i64 1
  %12 = load <16 x i8>, ptr %p.addr.i.0, align 16
  %incdec.ptr5.i = getelementptr inbounds <2 x i64>, ptr %p.addr.i.0, i64 2
  %13 = load <16 x i8>, ptr %incdec.ptr.i, align 16
  %add.i62.i = add <4 x i32> %11, %10
  %14 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %12, <16 x i8> zeroinitializer)
  %15 = bitcast <2 x i64> %14 to <4 x i32>
  %add.i59.i = add <4 x i32> %11, %15
  %16 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %13, <16 x i8> zeroinitializer)
  %17 = bitcast <2 x i64> %16 to <4 x i32>
  %add.i56.i = add <4 x i32> %add.i59.i, %17
  %shuffle.i88 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %18 = bitcast <16 x i8> %shuffle.i88 to <8 x i16>
  %add.i83 = add <8 x i16> %9, %18
  %shuffle.i94 = shufflevector <16 x i8> %12, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %19 = bitcast <16 x i8> %shuffle.i94 to <8 x i16>
  %add.i80 = add <8 x i16> %8, %19
  %shuffle.i = shufflevector <16 x i8> %13, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %20 = bitcast <16 x i8> %shuffle.i to <8 x i16>
  %add.i77 = add <8 x i16> %7, %20
  %shuffle.i91 = shufflevector <16 x i8> %13, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %21 = bitcast <16 x i8> %shuffle.i91 to <8 x i16>
  %add.i74 = add <8 x i16> %6, %21
  %cmp.i.not = icmp eq ptr %incdec.ptr5.i, %add.ptr24
  br i1 %cmp.i.not, label %adler32_sse2_chunk.exit, label %do.body.i

adler32_sse2_chunk.exit:                          ; preds = %do.body.i
  %conv23 = add nuw nsw i32 %5, %s2.279
  %22 = shl <4 x i32> %add.i62.i, <i32 5, i32 5, i32 5, i32 5>
  %23 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %add.i83, <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>)
  %add.i53.i = add <4 x i32> %23, %22
  %24 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %add.i80, <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>)
  %add.i50.i = add <4 x i32> %add.i53.i, %24
  %25 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %add.i77, <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>)
  %add.i47.i = add <4 x i32> %add.i50.i, %25
  %26 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %add.i74, <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>)
  %add.i44.i = add <4 x i32> %add.i47.i, %26
  %permil.i = shufflevector <4 x i32> %add.i44.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %add.i41.i = add <4 x i32> %permil.i, %add.i44.i
  %permil29.i = shufflevector <4 x i32> %add.i56.i, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %add.i38.i = add <4 x i32> %permil29.i, %add.i56.i
  %permil31.i = shufflevector <4 x i32> %add.i41.i, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %add.i.i = add <4 x i32> %permil31.i, %add.i41.i
  %vecext.i66.i = extractelement <4 x i32> %add.i38.i, i64 0
  %add.i = add i32 %vecext.i66.i, %s1.280
  %vecext.i.i = extractelement <4 x i32> %add.i.i, i64 0
  %add35.i = add i32 %conv23, %vecext.i.i
  %rem26 = urem i32 %add.i, 65521
  %rem27 = urem i32 %add35.i, 65521
  %cmp10.not = icmp eq ptr %add.ptr24, %add.ptr9
  br i1 %cmp10.not, label %while.end, label %while.body

while.end:                                        ; preds = %adler32_sse2_chunk.exit, %if.end
  %s2.2.lcssa = phi i32 [ %s2.1, %if.end ], [ %rem27, %adler32_sse2_chunk.exit ]
  %s1.2.lcssa = phi i32 [ %s1.1, %if.end ], [ %rem26, %adler32_sse2_chunk.exit ]
  %p.addr.2.lcssa = phi ptr [ %p.addr.1, %if.end ], [ %add.ptr9, %adler32_sse2_chunk.exit ]
  %cmp28.not = icmp eq ptr %p.addr.2.lcssa, %add.ptr
  br i1 %cmp28.not, label %if.end42, label %do.body31

do.body31:                                        ; preds = %while.end, %do.body31
  %s2.3 = phi i32 [ %add35, %do.body31 ], [ %s2.2.lcssa, %while.end ]
  %s1.3 = phi i32 [ %add34, %do.body31 ], [ %s1.2.lcssa, %while.end ]
  %p.addr.3 = phi ptr [ %incdec.ptr32, %do.body31 ], [ %p.addr.2.lcssa, %while.end ]
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.addr.3, i64 1
  %27 = load i8, ptr %p.addr.3, align 1
  %conv33 = zext i8 %27 to i32
  %add34 = add i32 %s1.3, %conv33
  %add35 = add i32 %add34, %s2.3
  %cmp37.not = icmp eq ptr %incdec.ptr32, %add.ptr
  br i1 %cmp37.not, label %do.end39, label %do.body31

do.end39:                                         ; preds = %do.body31
  %rem40 = urem i32 %add34, 65521
  %rem41 = urem i32 %add35, 65521
  br label %if.end42

if.end42:                                         ; preds = %do.end39, %while.end
  %s2.4 = phi i32 [ %rem41, %do.end39 ], [ %s2.2.lcssa, %while.end ]
  %s1.4 = phi i32 [ %rem40, %do.end39 ], [ %s1.2.lcssa, %while.end ]
  %shl = shl nuw i32 %s2.4, 16
  %or = or i32 %shl, %s1.4
  ret i32 %or
}

declare void @libdeflate_init_x86_cpu_features() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8>, <32 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{ptr @adler32_avx2, null, ptr @adler32_sse2}
