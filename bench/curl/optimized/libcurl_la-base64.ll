; ModuleID = 'bench/curl/original/libcurl_la-base64.ll'
source_filename = "bench/curl/original/libcurl_la-base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@decodetable = internal unnamed_addr constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 16
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@base64encdec = internal constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 16
@base64url = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 62) i32 @Curl_base64_decode(ptr noundef readonly captures(none) %src, ptr noundef writeonly captures(none) initializes((0, 8)) %outptr, ptr noundef writeonly captures(none) initializes((0, 8)) %outlen) local_unnamed_addr #0 {
entry:
  %lookup = alloca [256 x i8], align 16
  store ptr null, ptr %outptr, align 8
  store i64 0, ptr %outlen, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #4
  %tobool.not = icmp ne i64 %call, 0
  %rem = and i64 %call, 3
  %tobool1.not = icmp eq i64 %rem, 0
  %or.cond = and i1 %tobool.not, %tobool1.not
  br i1 %or.cond, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %0 = getelementptr i8, ptr %src, i64 %call
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %padding.0 = phi i64 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %1 = xor i64 %padding.0, -1
  %arrayidx = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %2, 61
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i64 %padding.0, 1
  %exitcond = icmp eq i64 %inc, 3
  br i1 %exitcond, label %return, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %div42 = lshr exact i64 %call, 2
  %tobool8.not = icmp ne i64 %padding.0, 0
  %conv9.neg = sext i1 %tobool8.not to i64
  %sub10 = add nsw i64 %div42, %conv9.neg
  %mul = mul nuw i64 %div42, 3
  %sub11 = sub i64 %mul, %padding.0
  %3 = load ptr, ptr @Curl_cmalloc, align 8
  %add = add i64 %sub11, 1
  %call12 = tail call ptr %3(i64 noundef %add) #5
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %while.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %lookup, i8 -1, i64 256, i1 false)
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %lookup, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %arrayidx16, ptr noundef nonnull align 16 dereferenceable(80) @decodetable, i64 80, i1 false)
  %cmp1753.not = icmp eq i64 %sub10, 0
  br i1 %cmp1753.not, label %for.end42, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %if.end15, %for.end
  %src.addr.056 = phi ptr [ %scevgep, %for.end ], [ %src, %if.end15 ]
  %pos.055 = phi ptr [ %add.ptr, %for.end ], [ %call12, %if.end15 ]
  %i.054 = phi i64 [ %inc41, %for.end ], [ 0, %if.end15 ]
  %scevgep = getelementptr i8, ptr %src.addr.056, i64 4
  br label %for.body22

for.body22:                                       ; preds = %for.cond19.preheader, %if.end28
  %j.052 = phi i32 [ 0, %for.cond19.preheader ], [ %inc30, %if.end28 ]
  %x.051 = phi i32 [ 0, %for.cond19.preheader ], [ %or, %if.end28 ]
  %src.addr.150 = phi ptr [ %src.addr.056, %for.cond19.preheader ], [ %incdec.ptr, %if.end28 ]
  %4 = load i8, ptr %src.addr.150, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx23 = getelementptr inbounds nuw [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %5, -1
  br i1 %cmp25, label %bad, label %if.end28

if.end28:                                         ; preds = %for.body22
  %conv24 = zext i8 %5 to i32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.150, i64 1
  %shl = shl i32 %x.051, 6
  %or = or i32 %shl, %conv24
  %inc30 = add nuw nsw i32 %j.052, 1
  %exitcond64.not = icmp eq i32 %inc30, 4
  br i1 %exitcond64.not, label %for.end, label %for.body22, !llvm.loop !6

for.end:                                          ; preds = %if.end28
  %conv31 = trunc i32 %or to i8
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %pos.055, i64 2
  store i8 %conv31, ptr %arrayidx32, align 1
  %shr = lshr i32 %shl, 8
  %conv34 = trunc i32 %shr to i8
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %pos.055, i64 1
  store i8 %conv34, ptr %arrayidx35, align 1
  %shr36 = lshr i32 %shl, 16
  %conv38 = trunc i32 %shr36 to i8
  store i8 %conv38, ptr %pos.055, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %pos.055, i64 3
  %inc41 = add nuw i64 %i.054, 1
  %exitcond65.not = icmp eq i64 %inc41, %sub10
  br i1 %exitcond65.not, label %for.end42, label %for.cond19.preheader, !llvm.loop !7

for.end42:                                        ; preds = %for.end, %if.end15
  %pos.0.lcssa = phi ptr [ %call12, %if.end15 ], [ %add.ptr, %for.end ]
  %src.addr.0.lcssa = phi ptr [ %src, %if.end15 ], [ %scevgep, %for.end ]
  br i1 %tobool8.not, label %for.body51, label %if.end92

for.body51:                                       ; preds = %for.end42, %for.inc75
  %padc.061 = phi i64 [ %padc.1, %for.inc75 ], [ 0, %for.end42 ]
  %j47.060 = phi i32 [ %inc76, %for.inc75 ], [ 0, %for.end42 ]
  %x46.059 = phi i32 [ %x46.1, %for.inc75 ], [ 0, %for.end42 ]
  %src.addr.258 = phi ptr [ %src.addr.3, %for.inc75 ], [ %src.addr.0.lcssa, %for.end42 ]
  %6 = load i8, ptr %src.addr.258, align 1
  %cmp53 = icmp eq i8 %6, 61
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %for.body51
  %shl56 = shl i32 %x46.059, 6
  %inc58 = add i64 %padc.061, 1
  %cmp59 = icmp ugt i64 %inc58, %padding.0
  br i1 %cmp59, label %bad, label %for.inc75

if.else:                                          ; preds = %for.body51
  %idxprom64 = zext i8 %6 to i64
  %arrayidx65 = getelementptr inbounds nuw [256 x i8], ptr %lookup, i64 0, i64 %idxprom64
  %7 = load i8, ptr %arrayidx65, align 1
  %cmp67 = icmp eq i8 %7, -1
  br i1 %cmp67, label %bad, label %if.end70

if.end70:                                         ; preds = %if.else
  %conv66 = zext i8 %7 to i32
  %shl71 = shl i32 %x46.059, 6
  %or73 = or i32 %shl71, %conv66
  br label %for.inc75

for.inc75:                                        ; preds = %if.end70, %if.then55
  %x46.1 = phi i32 [ %shl56, %if.then55 ], [ %or73, %if.end70 ]
  %padc.1 = phi i64 [ %inc58, %if.then55 ], [ %padc.061, %if.end70 ]
  %src.addr.3 = getelementptr inbounds nuw i8, ptr %src.addr.258, i64 1
  %inc76 = add nuw nsw i32 %j47.060, 1
  %exitcond66.not = icmp eq i32 %inc76, 4
  br i1 %exitcond66.not, label %for.end77, label %for.body51, !llvm.loop !8

for.end77:                                        ; preds = %for.inc75
  %cmp78 = icmp eq i64 %padding.0, 1
  br i1 %cmp78, label %if.then80, label %if.end85

if.then80:                                        ; preds = %for.end77
  %shr81 = lshr i32 %x46.1, 8
  %conv83 = trunc i32 %shr81 to i8
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %pos.0.lcssa, i64 1
  store i8 %conv83, ptr %arrayidx84, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %for.end77
  %shr86 = lshr i32 %x46.1, 16
  %conv88 = trunc i32 %shr86 to i8
  store i8 %conv88, ptr %pos.0.lcssa, align 1
  %sub90 = sub nuw nsw i64 3, %padding.0
  %add.ptr91 = getelementptr inbounds nuw i8, ptr %pos.0.lcssa, i64 %sub90
  br label %if.end92

if.end92:                                         ; preds = %if.end85, %for.end42
  %pos.1 = phi ptr [ %add.ptr91, %if.end85 ], [ %pos.0.lcssa, %for.end42 ]
  store i8 0, ptr %pos.1, align 1
  store ptr %call12, ptr %outptr, align 8
  store i64 %sub11, ptr %outlen, align 8
  br label %return

bad:                                              ; preds = %for.body22, %if.else, %if.then55
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %call12) #5
  br label %return

return:                                           ; preds = %while.body, %while.end, %entry, %bad, %if.end92
  %retval.0 = phi i32 [ 61, %bad ], [ 0, %if.end92 ], [ 61, %entry ], [ 27, %while.end ], [ 61, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_base64_encode(ptr noundef readonly captures(none) %inputbuff, i64 noundef %insize, ptr noundef writeonly captures(none) initializes((0, 8)) %outptr, ptr noundef writeonly captures(none) initializes((0, 8)) %outlen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @base64_encode(ptr noundef nonnull @base64encdec, ptr noundef %inputbuff, i64 noundef %insize, ptr noundef %outptr, ptr noundef %outlen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @base64_encode(ptr noundef readonly captures(none) %table64, ptr noundef readonly captures(none) %inputbuff, i64 noundef %insize, ptr noundef writeonly captures(none) initializes((0, 8)) %outptr, ptr noundef writeonly captures(none) initializes((0, 8)) %outlen) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %table64, i64 64
  store ptr null, ptr %outptr, align 8
  store i64 0, ptr %outlen, align 8
  %tobool.not = icmp eq i64 %insize, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inputbuff) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %insize.addr.0 = phi i64 [ %insize, %entry ], [ %call, %if.then ]
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %add = add i64 %insize.addr.0, 2
  %div = udiv i64 %add, 3
  %mul = shl i64 %div, 2
  %add1 = or disjoint i64 %mul, 1
  %call2 = tail call ptr %0(i64 noundef %add1) #5
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp50 = icmp ugt i64 %insize.addr.0, 2
  br i1 %cmp50, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %in.053 = phi ptr [ %add.ptr, %while.body ], [ %inputbuff, %while.cond.preheader ]
  %insize.addr.152 = phi i64 [ %sub, %while.body ], [ %insize.addr.0, %while.cond.preheader ]
  %output.051 = phi ptr [ %incdec.ptr33, %while.body ], [ %call2, %while.cond.preheader ]
  %1 = load i8, ptr %in.053, align 1
  %2 = lshr i8 %1, 2
  %idxprom = zext nneg i8 %2 to i64
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %table64, i64 %idxprom
  %3 = load i8, ptr %arrayidx7, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %output.051, i64 1
  store i8 %3, ptr %output.051, align 1
  %4 = load i8, ptr %in.053, align 1
  %5 = shl i8 %4, 4
  %6 = and i8 %5, 48
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %in.053, i64 1
  %7 = load i8, ptr %arrayidx10, align 1
  %8 = lshr i8 %7, 4
  %or48 = or disjoint i8 %6, %8
  %idxprom13 = zext nneg i8 %or48 to i64
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %table64, i64 %idxprom13
  %9 = load i8, ptr %arrayidx14, align 1
  %incdec.ptr15 = getelementptr inbounds nuw i8, ptr %output.051, i64 2
  store i8 %9, ptr %incdec.ptr, align 1
  %10 = load i8, ptr %arrayidx10, align 1
  %11 = shl i8 %10, 2
  %12 = and i8 %11, 60
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %in.053, i64 2
  %13 = load i8, ptr %arrayidx20, align 1
  %14 = lshr i8 %13, 6
  %or2449 = or disjoint i8 %12, %14
  %idxprom25 = zext nneg i8 %or2449 to i64
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %table64, i64 %idxprom25
  %15 = load i8, ptr %arrayidx26, align 1
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %output.051, i64 3
  store i8 %15, ptr %incdec.ptr15, align 1
  %16 = load i8, ptr %arrayidx20, align 1
  %17 = and i8 %16, 63
  %idxprom31 = zext nneg i8 %17 to i64
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %table64, i64 %idxprom31
  %18 = load i8, ptr %arrayidx32, align 1
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %output.051, i64 4
  store i8 %18, ptr %incdec.ptr27, align 1
  %sub = add i64 %insize.addr.152, -3
  %add.ptr = getelementptr inbounds nuw i8, ptr %in.053, i64 3
  %cmp = icmp ugt i64 %sub, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %output.0.lcssa = phi ptr [ %call2, %while.cond.preheader ], [ %incdec.ptr33, %while.body ]
  %insize.addr.1.lcssa = phi i64 [ %insize.addr.0, %while.cond.preheader ], [ %sub, %while.body ]
  %in.0.lcssa = phi ptr [ %inputbuff, %while.cond.preheader ], [ %add.ptr, %while.body ]
  %tobool34.not = icmp eq i64 %insize.addr.1.lcssa, 0
  br i1 %tobool34.not, label %if.end81, label %if.then35

if.then35:                                        ; preds = %while.end
  %19 = load i8, ptr %in.0.lcssa, align 1
  %20 = lshr i8 %19, 2
  %idxprom39 = zext nneg i8 %20 to i64
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %table64, i64 %idxprom39
  %21 = load i8, ptr %arrayidx40, align 1
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %output.0.lcssa, i64 1
  store i8 %21, ptr %output.0.lcssa, align 1
  %cmp42 = icmp eq i64 %insize.addr.1.lcssa, 1
  %22 = load i8, ptr %in.0.lcssa, align 1
  %23 = shl i8 %22, 4
  %24 = and i8 %23, 48
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then35
  %idxprom49 = zext nneg i8 %24 to i64
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %table64, i64 %idxprom49
  %25 = load i8, ptr %arrayidx50, align 1
  %incdec.ptr51 = getelementptr inbounds nuw i8, ptr %output.0.lcssa, i64 2
  store i8 %25, ptr %incdec.ptr41, align 1
  %26 = load i8, ptr %arrayidx, align 1
  %tobool52.not = icmp eq i8 %26, 0
  br i1 %tobool52.not, label %if.end81, label %if.then53

if.then53:                                        ; preds = %if.then44
  %incdec.ptr54 = getelementptr inbounds nuw i8, ptr %output.0.lcssa, i64 3
  store i8 %26, ptr %incdec.ptr51, align 1
  %27 = load i8, ptr %arrayidx, align 1
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %output.0.lcssa, i64 4
  store i8 %27, ptr %incdec.ptr54, align 1
  br label %if.end81

if.else:                                          ; preds = %if.then35
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %in.0.lcssa, i64 1
  %28 = load i8, ptr %arrayidx61, align 1
  %29 = lshr i8 %28, 4
  %or6547 = or disjoint i8 %24, %29
  %idxprom66 = zext nneg i8 %or6547 to i64
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %table64, i64 %idxprom66
  %30 = load i8, ptr %arrayidx67, align 1
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %output.0.lcssa, i64 2
  store i8 %30, ptr %incdec.ptr41, align 1
  %31 = load i8, ptr %arrayidx61, align 1
  %32 = shl i8 %31, 2
  %33 = and i8 %32, 60
  %idxprom73 = zext nneg i8 %33 to i64
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %table64, i64 %idxprom73
  %34 = load i8, ptr %arrayidx74, align 1
  %incdec.ptr75 = getelementptr inbounds nuw i8, ptr %output.0.lcssa, i64 3
  store i8 %34, ptr %incdec.ptr68, align 1
  %35 = load i8, ptr %arrayidx, align 1
  %tobool76.not = icmp eq i8 %35, 0
  br i1 %tobool76.not, label %if.end81, label %if.then77

if.then77:                                        ; preds = %if.else
  %incdec.ptr78 = getelementptr inbounds nuw i8, ptr %output.0.lcssa, i64 4
  store i8 %35, ptr %incdec.ptr75, align 1
  br label %if.end81

if.end81:                                         ; preds = %if.then53, %if.then44, %if.then77, %if.else, %while.end
  %output.1 = phi ptr [ %incdec.ptr55, %if.then53 ], [ %incdec.ptr51, %if.then44 ], [ %incdec.ptr78, %if.then77 ], [ %incdec.ptr75, %if.else ], [ %output.0.lcssa, %while.end ]
  store i8 0, ptr %output.1, align 1
  store ptr %call2, ptr %outptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %output.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %outlen, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end81
  %retval.0 = phi i32 [ 0, %if.end81 ], [ 27, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_base64url_encode(ptr noundef readonly captures(none) %inputbuff, i64 noundef %insize, ptr noundef writeonly captures(none) initializes((0, 8)) %outptr, ptr noundef writeonly captures(none) initializes((0, 8)) %outlen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @base64_encode(ptr noundef nonnull @base64url, ptr noundef %inputbuff, i64 noundef %insize, ptr noundef %outptr, ptr noundef %outlen)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
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
