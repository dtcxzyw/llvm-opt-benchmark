target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xdlclassifier = type { i32, i64, ptr, %struct.s_chastore, ptr, i64, i64, i64 }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }
%struct.s_xdlclass = type { ptr, i64, ptr, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_prepare_env(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xpp, ptr noundef %xe) #0 {
entry:
  %retval = alloca i32, align 4
  %mf1.addr = alloca ptr, align 8
  %mf2.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %xe.addr = alloca ptr, align 8
  %enl1 = alloca i64, align 8
  %enl2 = alloca i64, align 8
  %sample = alloca i64, align 8
  %cf = alloca %struct.s_xdlclassifier, align 8
  store ptr %mf1, ptr %mf1.addr, align 8
  store ptr %mf2, ptr %mf2.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %xe, ptr %xe.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %cf, i8 0, i64 112, i1 false)
  %0 = load ptr, ptr %xpp.addr, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 49152
  %cmp = icmp eq i64 %and, 32768
  %cond = select i1 %cmp, i32 20, i32 256
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %sample, align 8
  %2 = load ptr, ptr %mf1.addr, align 8
  %3 = load i64, ptr %sample, align 8
  %call = call i64 @xdl_guess_lines(ptr noundef %2, i64 noundef %3)
  %add = add nsw i64 %call, 1
  store i64 %add, ptr %enl1, align 8
  %4 = load ptr, ptr %mf2.addr, align 8
  %5 = load i64, ptr %sample, align 8
  %call1 = call i64 @xdl_guess_lines(ptr noundef %4, i64 noundef %5)
  %add2 = add nsw i64 %call1, 1
  store i64 %add2, ptr %enl2, align 8
  %6 = load i64, ptr %enl1, align 8
  %7 = load i64, ptr %enl2, align 8
  %add3 = add nsw i64 %6, %7
  %add4 = add nsw i64 %add3, 1
  %8 = load ptr, ptr %xpp.addr, align 8
  %flags5 = getelementptr inbounds %struct.s_xpparam, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %flags5, align 8
  %call6 = call i32 @xdl_init_classifier(ptr noundef %cf, i64 noundef %add4, i64 noundef %9)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %mf1.addr, align 8
  %11 = load i64, ptr %enl1, align 8
  %12 = load ptr, ptr %xpp.addr, align 8
  %13 = load ptr, ptr %xe.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %13, i32 0, i32 0
  %call9 = call i32 @xdl_prepare_ctx(i32 noundef 1, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %cf, ptr noundef %xdf1)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @xdl_free_classifier(ptr noundef %cf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %14 = load ptr, ptr %mf2.addr, align 8
  %15 = load i64, ptr %enl2, align 8
  %16 = load ptr, ptr %xpp.addr, align 8
  %17 = load ptr, ptr %xe.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %17, i32 0, i32 1
  %call14 = call i32 @xdl_prepare_ctx(i32 noundef 2, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %cf, ptr noundef %xdf2)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %18 = load ptr, ptr %xe.addr, align 8
  %xdf118 = getelementptr inbounds %struct.s_xdfenv, ptr %18, i32 0, i32 0
  call void @xdl_free_ctx(ptr noundef %xdf118)
  call void @xdl_free_classifier(ptr noundef %cf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %19 = load ptr, ptr %xpp.addr, align 8
  %flags20 = getelementptr inbounds %struct.s_xpparam, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %flags20, align 8
  %and21 = and i64 %20, 49152
  %cmp22 = icmp ne i64 %and21, 16384
  br i1 %cmp22, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end19
  %21 = load ptr, ptr %xpp.addr, align 8
  %flags24 = getelementptr inbounds %struct.s_xpparam, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %flags24, align 8
  %and25 = and i64 %22, 49152
  %cmp26 = icmp ne i64 %and25, 32768
  br i1 %cmp26, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %xe.addr, align 8
  %xdf129 = getelementptr inbounds %struct.s_xdfenv, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %xe.addr, align 8
  %xdf230 = getelementptr inbounds %struct.s_xdfenv, ptr %24, i32 0, i32 1
  %call31 = call i32 @xdl_optimize_ctxs(ptr noundef %cf, ptr noundef %xdf129, ptr noundef %xdf230)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true28
  %25 = load ptr, ptr %xe.addr, align 8
  %xdf235 = getelementptr inbounds %struct.s_xdfenv, ptr %25, i32 0, i32 1
  call void @xdl_free_ctx(ptr noundef %xdf235)
  %26 = load ptr, ptr %xe.addr, align 8
  %xdf136 = getelementptr inbounds %struct.s_xdfenv, ptr %26, i32 0, i32 0
  call void @xdl_free_ctx(ptr noundef %xdf136)
  call void @xdl_free_classifier(ptr noundef %cf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true28, %land.lhs.true, %if.end19
  call void @xdl_free_classifier(ptr noundef %cf)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then34, %if.then17, %if.then12, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @xdl_guess_lines(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xdl_init_classifier(ptr noundef %cf, i64 noundef %size, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %1 = load ptr, ptr %cf.addr, align 8
  %flags1 = getelementptr inbounds %struct.s_xdlclassifier, ptr %1, i32 0, i32 7
  store i64 %0, ptr %flags1, align 8
  %2 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @xdl_hashbits(i32 noundef %conv)
  %3 = load ptr, ptr %cf.addr, align 8
  %hbits = getelementptr inbounds %struct.s_xdlclassifier, ptr %3, i32 0, i32 0
  store i32 %call, ptr %hbits, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %hbits2 = getelementptr inbounds %struct.s_xdlclassifier, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %hbits2, align 8
  %shl = shl i32 1, %5
  %conv3 = sext i32 %shl to i64
  %6 = load ptr, ptr %cf.addr, align 8
  %hsize = getelementptr inbounds %struct.s_xdlclassifier, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %hsize, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  %ncha = getelementptr inbounds %struct.s_xdlclassifier, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %size.addr, align 8
  %div = sdiv i64 %8, 4
  %add = add nsw i64 %div, 1
  %call4 = call i32 @xdl_cha_init(ptr noundef %ncha, i64 noundef 56, i64 noundef %add)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %cf.addr, align 8
  %hsize6 = getelementptr inbounds %struct.s_xdlclassifier, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %hsize6, align 8
  %call7 = call ptr @xcalloc(i64 noundef %10, i64 noundef 8)
  %11 = load ptr, ptr %cf.addr, align 8
  %rchash = getelementptr inbounds %struct.s_xdlclassifier, ptr %11, i32 0, i32 2
  store ptr %call7, ptr %rchash, align 8
  %tobool = icmp ne ptr %call7, null
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %cf.addr, align 8
  %ncha9 = getelementptr inbounds %struct.s_xdlclassifier, ptr %12, i32 0, i32 3
  call void @xdl_cha_free(ptr noundef %ncha9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %cf.addr, align 8
  %alloc = getelementptr inbounds %struct.s_xdlclassifier, ptr %14, i32 0, i32 5
  store i64 %13, ptr %alloc, align 8
  %15 = load ptr, ptr %cf.addr, align 8
  %alloc11 = getelementptr inbounds %struct.s_xdlclassifier, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %alloc11, align 8
  %cmp12 = icmp uge i64 2305843009213693951, %16
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %17 = load ptr, ptr %cf.addr, align 8
  %alloc14 = getelementptr inbounds %struct.s_xdlclassifier, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %alloc14, align 8
  %mul = mul i64 %18, 8
  %call15 = call ptr @xmalloc(i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ null, %cond.false ]
  %19 = load ptr, ptr %cf.addr, align 8
  %rcrecs = getelementptr inbounds %struct.s_xdlclassifier, ptr %19, i32 0, i32 4
  store ptr %cond, ptr %rcrecs, align 8
  %tobool16 = icmp ne ptr %cond, null
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %cond.end
  %20 = load ptr, ptr %cf.addr, align 8
  %rchash18 = getelementptr inbounds %struct.s_xdlclassifier, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %rchash18, align 8
  call void @free(ptr noundef %21) #4
  %22 = load ptr, ptr %cf.addr, align 8
  %ncha19 = getelementptr inbounds %struct.s_xdlclassifier, ptr %22, i32 0, i32 3
  call void @xdl_cha_free(ptr noundef %ncha19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %cond.end
  %23 = load ptr, ptr %cf.addr, align 8
  %count = getelementptr inbounds %struct.s_xdlclassifier, ptr %23, i32 0, i32 6
  store i64 0, ptr %count, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_prepare_ctx(i32 noundef %pass, ptr noundef %mf, i64 noundef %narec, ptr noundef %xpp, ptr noundef %cf, ptr noundef %xdf) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca i32, align 4
  %mf.addr = alloca ptr, align 8
  %narec.addr = alloca i64, align 8
  %xpp.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %xdf.addr = alloca ptr, align 8
  %hbits = alloca i32, align 4
  %nrec = alloca i64, align 8
  %hsize = alloca i64, align 8
  %bsize = alloca i64, align 8
  %hav = alloca i64, align 8
  %blk = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %top = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %crec = alloca ptr, align 8
  %recs = alloca ptr, align 8
  %rhash = alloca ptr, align 8
  %ha = alloca ptr, align 8
  %rchg = alloca ptr, align 8
  %rindex = alloca ptr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  store ptr %mf, ptr %mf.addr, align 8
  store i64 %narec, ptr %narec.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store ptr null, ptr %ha, align 8
  store ptr null, ptr %rindex, align 8
  store ptr null, ptr %rchg, align 8
  store ptr null, ptr %rhash, align 8
  store ptr null, ptr %recs, align 8
  %0 = load ptr, ptr %xdf.addr, align 8
  %rcha = getelementptr inbounds %struct.s_xdfile, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %narec.addr, align 8
  %div = sdiv i64 %1, 4
  %add = add nsw i64 %div, 1
  %call = call i32 @xdl_cha_init(ptr noundef %rcha, i64 noundef 32, i64 noundef %add)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %abort

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %narec.addr, align 8
  %cmp1 = icmp uge i64 2305843009213693951, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i64, ptr %narec.addr, align 8
  %mul = mul i64 %3, 8
  %call2 = call ptr @xmalloc(i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %recs, align 8
  %tobool = icmp ne ptr %cond, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %cond.end
  br label %abort

if.end4:                                          ; preds = %cond.end
  %4 = load i64, ptr %narec.addr, align 8
  %conv = trunc i64 %4 to i32
  %call5 = call i32 @xdl_hashbits(i32 noundef %conv)
  store i32 %call5, ptr %hbits, align 4
  %5 = load i32, ptr %hbits, align 4
  %shl = shl i32 1, %5
  %conv6 = sext i32 %shl to i64
  store i64 %conv6, ptr %hsize, align 8
  %6 = load i64, ptr %hsize, align 8
  %call7 = call ptr @xcalloc(i64 noundef %6, i64 noundef 8)
  store ptr %call7, ptr %rhash, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  br label %abort

if.end10:                                         ; preds = %if.end4
  store i64 0, ptr %nrec, align 8
  %7 = load ptr, ptr %mf.addr, align 8
  %call11 = call ptr @xdl_mmfile_first(ptr noundef %7, ptr noundef %bsize)
  store ptr %call11, ptr %blk, align 8
  store ptr %call11, ptr %cur, align 8
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end37

if.then13:                                        ; preds = %if.end10
  %8 = load ptr, ptr %blk, align 8
  %9 = load i64, ptr %bsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %top, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %if.then13
  %10 = load ptr, ptr %cur, align 8
  %11 = load ptr, ptr %top, align 8
  %cmp14 = icmp ult ptr %10, %11
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %cur, align 8
  store ptr %12, ptr %prev, align 8
  %13 = load ptr, ptr %top, align 8
  %14 = load ptr, ptr %xpp.addr, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %flags, align 8
  %call16 = call i64 @xdl_hash_record(ptr noundef %cur, ptr noundef %13, i64 noundef %15)
  store i64 %call16, ptr %hav, align 8
  %16 = load i64, ptr %nrec, align 8
  %add17 = add nsw i64 %16, 1
  %17 = load i64, ptr %narec.addr, align 8
  %cmp18 = icmp sle i64 %add17, %17
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %18 = load ptr, ptr %recs, align 8
  %19 = load i64, ptr %nrec, align 8
  %add20 = add nsw i64 %19, 1
  %call21 = call ptr @xdl_alloc_grow_helper(ptr noundef %18, i64 noundef %add20, ptr noundef %narec.addr, i64 noundef 8)
  store ptr %call21, ptr %recs, align 8
  %tobool22 = icmp ne ptr %call21, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %20 = phi i1 [ true, %for.body ], [ %tobool22, %lor.rhs ]
  %lnot = xor i1 %20, true
  %lnot.ext = zext i1 %lnot to i32
  %sub = sub nsw i32 0, %lnot.ext
  %tobool23 = icmp ne i32 %sub, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.end
  br label %abort

if.end25:                                         ; preds = %lor.end
  %21 = load ptr, ptr %xdf.addr, align 8
  %rcha26 = getelementptr inbounds %struct.s_xdfile, ptr %21, i32 0, i32 0
  %call27 = call ptr @xdl_cha_alloc(ptr noundef %rcha26)
  store ptr %call27, ptr %crec, align 8
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %abort

if.end30:                                         ; preds = %if.end25
  %22 = load ptr, ptr %prev, align 8
  %23 = load ptr, ptr %crec, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %23, i32 0, i32 1
  store ptr %22, ptr %ptr, align 8
  %24 = load ptr, ptr %cur, align 8
  %25 = load ptr, ptr %prev, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = load ptr, ptr %crec, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %26, i32 0, i32 2
  store i64 %sub.ptr.sub, ptr %size, align 8
  %27 = load i64, ptr %hav, align 8
  %28 = load ptr, ptr %crec, align 8
  %ha31 = getelementptr inbounds %struct.s_xrecord, ptr %28, i32 0, i32 3
  store i64 %27, ptr %ha31, align 8
  %29 = load ptr, ptr %crec, align 8
  %30 = load ptr, ptr %recs, align 8
  %31 = load i64, ptr %nrec, align 8
  %inc = add nsw i64 %31, 1
  store i64 %inc, ptr %nrec, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %29, ptr %arrayidx, align 8
  %32 = load i32, ptr %pass.addr, align 4
  %33 = load ptr, ptr %cf.addr, align 8
  %34 = load ptr, ptr %rhash, align 8
  %35 = load i32, ptr %hbits, align 4
  %36 = load ptr, ptr %crec, align 8
  %call32 = call i32 @xdl_classify_record(i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  br label %abort

if.end36:                                         ; preds = %if.end30
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.end10
  %37 = load i64, ptr %nrec, align 8
  %add38 = add nsw i64 %37, 2
  %call39 = call ptr @xcalloc(i64 noundef %add38, i64 noundef 1)
  store ptr %call39, ptr %rchg, align 8
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  br label %abort

if.end42:                                         ; preds = %if.end37
  %38 = load ptr, ptr %xpp.addr, align 8
  %flags43 = getelementptr inbounds %struct.s_xpparam, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %flags43, align 8
  %and = and i64 %39, 49152
  %cmp44 = icmp ne i64 %and, 16384
  br i1 %cmp44, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end42
  %40 = load ptr, ptr %xpp.addr, align 8
  %flags46 = getelementptr inbounds %struct.s_xpparam, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %flags46, align 8
  %and47 = and i64 %41, 49152
  %cmp48 = icmp ne i64 %and47, 32768
  br i1 %cmp48, label %if.then50, label %if.end77

if.then50:                                        ; preds = %land.lhs.true
  %42 = load i64, ptr %nrec, align 8
  %add51 = add nsw i64 %42, 1
  %cmp52 = icmp uge i64 2305843009213693951, %add51
  br i1 %cmp52, label %cond.true54, label %cond.false58

cond.true54:                                      ; preds = %if.then50
  %43 = load i64, ptr %nrec, align 8
  %add55 = add nsw i64 %43, 1
  %mul56 = mul i64 %add55, 8
  %call57 = call ptr @xmalloc(i64 noundef %mul56)
  br label %cond.end59

cond.false58:                                     ; preds = %if.then50
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true54
  %cond60 = phi ptr [ %call57, %cond.true54 ], [ null, %cond.false58 ]
  store ptr %cond60, ptr %rindex, align 8
  %tobool61 = icmp ne ptr %cond60, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %cond.end59
  br label %abort

if.end63:                                         ; preds = %cond.end59
  %44 = load i64, ptr %nrec, align 8
  %add64 = add nsw i64 %44, 1
  %cmp65 = icmp uge i64 2305843009213693951, %add64
  br i1 %cmp65, label %cond.true67, label %cond.false71

cond.true67:                                      ; preds = %if.end63
  %45 = load i64, ptr %nrec, align 8
  %add68 = add nsw i64 %45, 1
  %mul69 = mul i64 %add68, 8
  %call70 = call ptr @xmalloc(i64 noundef %mul69)
  br label %cond.end72

cond.false71:                                     ; preds = %if.end63
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true67
  %cond73 = phi ptr [ %call70, %cond.true67 ], [ null, %cond.false71 ]
  store ptr %cond73, ptr %ha, align 8
  %tobool74 = icmp ne ptr %cond73, null
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %cond.end72
  br label %abort

if.end76:                                         ; preds = %cond.end72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %land.lhs.true, %if.end42
  %46 = load i64, ptr %nrec, align 8
  %47 = load ptr, ptr %xdf.addr, align 8
  %nrec78 = getelementptr inbounds %struct.s_xdfile, ptr %47, i32 0, i32 1
  store i64 %46, ptr %nrec78, align 8
  %48 = load ptr, ptr %recs, align 8
  %49 = load ptr, ptr %xdf.addr, align 8
  %recs79 = getelementptr inbounds %struct.s_xdfile, ptr %49, i32 0, i32 6
  store ptr %48, ptr %recs79, align 8
  %50 = load i32, ptr %hbits, align 4
  %51 = load ptr, ptr %xdf.addr, align 8
  %hbits80 = getelementptr inbounds %struct.s_xdfile, ptr %51, i32 0, i32 2
  store i32 %50, ptr %hbits80, align 8
  %52 = load ptr, ptr %rhash, align 8
  %53 = load ptr, ptr %xdf.addr, align 8
  %rhash81 = getelementptr inbounds %struct.s_xdfile, ptr %53, i32 0, i32 3
  store ptr %52, ptr %rhash81, align 8
  %54 = load ptr, ptr %rchg, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load ptr, ptr %xdf.addr, align 8
  %rchg83 = getelementptr inbounds %struct.s_xdfile, ptr %55, i32 0, i32 7
  store ptr %add.ptr82, ptr %rchg83, align 8
  %56 = load ptr, ptr %rindex, align 8
  %57 = load ptr, ptr %xdf.addr, align 8
  %rindex84 = getelementptr inbounds %struct.s_xdfile, ptr %57, i32 0, i32 8
  store ptr %56, ptr %rindex84, align 8
  %58 = load ptr, ptr %xdf.addr, align 8
  %nreff = getelementptr inbounds %struct.s_xdfile, ptr %58, i32 0, i32 9
  store i64 0, ptr %nreff, align 8
  %59 = load ptr, ptr %ha, align 8
  %60 = load ptr, ptr %xdf.addr, align 8
  %ha85 = getelementptr inbounds %struct.s_xdfile, ptr %60, i32 0, i32 10
  store ptr %59, ptr %ha85, align 8
  %61 = load ptr, ptr %xdf.addr, align 8
  %dstart = getelementptr inbounds %struct.s_xdfile, ptr %61, i32 0, i32 4
  store i64 0, ptr %dstart, align 8
  %62 = load i64, ptr %nrec, align 8
  %sub86 = sub nsw i64 %62, 1
  %63 = load ptr, ptr %xdf.addr, align 8
  %dend = getelementptr inbounds %struct.s_xdfile, ptr %63, i32 0, i32 5
  store i64 %sub86, ptr %dend, align 8
  store i32 0, ptr %retval, align 4
  br label %return

abort:                                            ; preds = %if.then75, %if.then62, %if.then41, %if.then35, %if.then29, %if.then24, %if.then9, %if.then3, %if.then
  %64 = load ptr, ptr %ha, align 8
  call void @free(ptr noundef %64) #4
  %65 = load ptr, ptr %rindex, align 8
  call void @free(ptr noundef %65) #4
  %66 = load ptr, ptr %rchg, align 8
  call void @free(ptr noundef %66) #4
  %67 = load ptr, ptr %rhash, align 8
  call void @free(ptr noundef %67) #4
  %68 = load ptr, ptr %recs, align 8
  call void @free(ptr noundef %68) #4
  %69 = load ptr, ptr %xdf.addr, align 8
  %rcha87 = getelementptr inbounds %struct.s_xdfile, ptr %69, i32 0, i32 0
  call void @xdl_cha_free(ptr noundef %rcha87)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %abort, %if.end77
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @xdl_free_classifier(ptr noundef %cf) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %rcrecs = getelementptr inbounds %struct.s_xdlclassifier, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %rcrecs, align 8
  call void @free(ptr noundef %1) #4
  %2 = load ptr, ptr %cf.addr, align 8
  %rchash = getelementptr inbounds %struct.s_xdlclassifier, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %rchash, align 8
  call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr %cf.addr, align 8
  %ncha = getelementptr inbounds %struct.s_xdlclassifier, ptr %4, i32 0, i32 3
  call void @xdl_cha_free(ptr noundef %ncha)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdl_free_ctx(ptr noundef %xdf) #0 {
entry:
  %xdf.addr = alloca ptr, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  %0 = load ptr, ptr %xdf.addr, align 8
  %rhash = getelementptr inbounds %struct.s_xdfile, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %rhash, align 8
  call void @free(ptr noundef %1) #4
  %2 = load ptr, ptr %xdf.addr, align 8
  %rindex = getelementptr inbounds %struct.s_xdfile, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %rindex, align 8
  call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr %xdf.addr, align 8
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %rchg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -1
  call void @free(ptr noundef %add.ptr) #4
  %6 = load ptr, ptr %xdf.addr, align 8
  %ha = getelementptr inbounds %struct.s_xdfile, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %ha, align 8
  call void @free(ptr noundef %7) #4
  %8 = load ptr, ptr %xdf.addr, align 8
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %recs, align 8
  call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr %xdf.addr, align 8
  %rcha = getelementptr inbounds %struct.s_xdfile, ptr %10, i32 0, i32 0
  call void @xdl_cha_free(ptr noundef %rcha)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_optimize_ctxs(ptr noundef %cf, ptr noundef %xdf1, ptr noundef %xdf2) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %xdf1.addr = alloca ptr, align 8
  %xdf2.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %xdf1, ptr %xdf1.addr, align 8
  store ptr %xdf2, ptr %xdf2.addr, align 8
  %0 = load ptr, ptr %xdf1.addr, align 8
  %1 = load ptr, ptr %xdf2.addr, align 8
  %call = call i32 @xdl_trim_ends(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %xdf1.addr, align 8
  %4 = load ptr, ptr %xdf2.addr, align 8
  %call1 = call i32 @xdl_cleanup_records(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_env(ptr noundef %xe) #0 {
entry:
  %xe.addr = alloca ptr, align 8
  store ptr %xe, ptr %xe.addr, align 8
  %0 = load ptr, ptr %xe.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %0, i32 0, i32 1
  call void @xdl_free_ctx(ptr noundef %xdf2)
  %1 = load ptr, ptr %xe.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %1, i32 0, i32 0
  call void @xdl_free_ctx(ptr noundef %xdf1)
  ret void
}

declare i32 @xdl_hashbits(i32 noundef) #2

declare i32 @xdl_cha_init(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @xdl_cha_free(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @xdl_mmfile_first(ptr noundef, ptr noundef) #2

declare i64 @xdl_hash_record(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xdl_alloc_grow_helper(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @xdl_cha_alloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xdl_classify_record(i32 noundef %pass, ptr noundef %cf, ptr noundef %rhash, i32 noundef %hbits, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %rhash.addr = alloca ptr, align 8
  %hbits.addr = alloca i32, align 4
  %rec.addr = alloca ptr, align 8
  %hi = alloca i64, align 8
  %line = alloca ptr, align 8
  %rcrec = alloca ptr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %rhash, ptr %rhash.addr, align 8
  store i32 %hbits, ptr %hbits.addr, align 4
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %rec.addr, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %line, align 8
  %2 = load ptr, ptr %rec.addr, align 8
  %ha = getelementptr inbounds %struct.s_xrecord, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %ha, align 8
  %4 = load ptr, ptr %rec.addr, align 8
  %ha1 = getelementptr inbounds %struct.s_xrecord, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %ha1, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %hbits2 = getelementptr inbounds %struct.s_xdlclassifier, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %hbits2, align 8
  %sh_prom = zext i32 %7 to i64
  %shr = lshr i64 %5, %sh_prom
  %add = add i64 %3, %shr
  %8 = load ptr, ptr %cf.addr, align 8
  %hbits3 = getelementptr inbounds %struct.s_xdlclassifier, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %hbits3, align 8
  %sh_prom4 = zext i32 %9 to i64
  %shl = shl i64 1, %sh_prom4
  %sub = sub i64 %shl, 1
  %and = and i64 %add, %sub
  store i64 %and, ptr %hi, align 8
  %10 = load ptr, ptr %cf.addr, align 8
  %rchash = getelementptr inbounds %struct.s_xdlclassifier, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %rchash, align 8
  %12 = load i64, ptr %hi, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %rcrec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load ptr, ptr %rcrec, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %rcrec, align 8
  %ha5 = getelementptr inbounds %struct.s_xdlclass, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %ha5, align 8
  %17 = load ptr, ptr %rec.addr, align 8
  %ha6 = getelementptr inbounds %struct.s_xrecord, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %ha6, align 8
  %cmp = icmp eq i64 %16, %18
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %rcrec, align 8
  %line7 = getelementptr inbounds %struct.s_xdlclass, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %line7, align 8
  %21 = load ptr, ptr %rcrec, align 8
  %size = getelementptr inbounds %struct.s_xdlclass, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %rec.addr, align 8
  %ptr8 = getelementptr inbounds %struct.s_xrecord, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ptr8, align 8
  %25 = load ptr, ptr %rec.addr, align 8
  %size9 = getelementptr inbounds %struct.s_xrecord, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %size9, align 8
  %27 = load ptr, ptr %cf.addr, align 8
  %flags = getelementptr inbounds %struct.s_xdlclassifier, ptr %27, i32 0, i32 7
  %28 = load i64, ptr %flags, align 8
  %call = call i32 @xdl_recmatch(ptr noundef %20, i64 noundef %22, ptr noundef %24, i64 noundef %26, i64 noundef %28)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load ptr, ptr %rcrec, align 8
  %next = getelementptr inbounds %struct.s_xdlclass, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %rcrec, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %31 = load ptr, ptr %rcrec, align 8
  %tobool11 = icmp ne ptr %31, null
  br i1 %tobool11, label %if.end41, label %if.then12

if.then12:                                        ; preds = %for.end
  %32 = load ptr, ptr %cf.addr, align 8
  %ncha = getelementptr inbounds %struct.s_xdlclassifier, ptr %32, i32 0, i32 3
  %call13 = call ptr @xdl_cha_alloc(ptr noundef %ncha)
  store ptr %call13, ptr %rcrec, align 8
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %33 = load ptr, ptr %cf.addr, align 8
  %count = getelementptr inbounds %struct.s_xdlclassifier, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %count, align 8
  %inc = add nsw i64 %34, 1
  store i64 %inc, ptr %count, align 8
  %35 = load ptr, ptr %rcrec, align 8
  %idx = getelementptr inbounds %struct.s_xdlclass, ptr %35, i32 0, i32 4
  store i64 %34, ptr %idx, align 8
  %36 = load ptr, ptr %cf.addr, align 8
  %count17 = getelementptr inbounds %struct.s_xdlclassifier, ptr %36, i32 0, i32 6
  %37 = load i64, ptr %count17, align 8
  %38 = load ptr, ptr %cf.addr, align 8
  %alloc = getelementptr inbounds %struct.s_xdlclassifier, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %alloc, align 8
  %cmp18 = icmp sle i64 %37, %39
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end16
  %40 = load ptr, ptr %cf.addr, align 8
  %rcrecs = getelementptr inbounds %struct.s_xdlclassifier, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %rcrecs, align 8
  %42 = load ptr, ptr %cf.addr, align 8
  %count19 = getelementptr inbounds %struct.s_xdlclassifier, ptr %42, i32 0, i32 6
  %43 = load i64, ptr %count19, align 8
  %44 = load ptr, ptr %cf.addr, align 8
  %alloc20 = getelementptr inbounds %struct.s_xdlclassifier, ptr %44, i32 0, i32 5
  %call21 = call ptr @xdl_alloc_grow_helper(ptr noundef %41, i64 noundef %43, ptr noundef %alloc20, i64 noundef 8)
  %45 = load ptr, ptr %cf.addr, align 8
  %rcrecs22 = getelementptr inbounds %struct.s_xdlclassifier, ptr %45, i32 0, i32 4
  store ptr %call21, ptr %rcrecs22, align 8
  %tobool23 = icmp ne ptr %call21, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end16
  %46 = phi i1 [ true, %if.end16 ], [ %tobool23, %lor.rhs ]
  %lnot = xor i1 %46, true
  %lnot.ext = zext i1 %lnot to i32
  %sub24 = sub nsw i32 0, %lnot.ext
  %tobool25 = icmp ne i32 %sub24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.end
  %47 = load ptr, ptr %rcrec, align 8
  %48 = load ptr, ptr %cf.addr, align 8
  %rcrecs28 = getelementptr inbounds %struct.s_xdlclassifier, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %rcrecs28, align 8
  %50 = load ptr, ptr %rcrec, align 8
  %idx29 = getelementptr inbounds %struct.s_xdlclass, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %idx29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %47, ptr %arrayidx30, align 8
  %52 = load ptr, ptr %line, align 8
  %53 = load ptr, ptr %rcrec, align 8
  %line31 = getelementptr inbounds %struct.s_xdlclass, ptr %53, i32 0, i32 2
  store ptr %52, ptr %line31, align 8
  %54 = load ptr, ptr %rec.addr, align 8
  %size32 = getelementptr inbounds %struct.s_xrecord, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %size32, align 8
  %56 = load ptr, ptr %rcrec, align 8
  %size33 = getelementptr inbounds %struct.s_xdlclass, ptr %56, i32 0, i32 3
  store i64 %55, ptr %size33, align 8
  %57 = load ptr, ptr %rec.addr, align 8
  %ha34 = getelementptr inbounds %struct.s_xrecord, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %ha34, align 8
  %59 = load ptr, ptr %rcrec, align 8
  %ha35 = getelementptr inbounds %struct.s_xdlclass, ptr %59, i32 0, i32 1
  store i64 %58, ptr %ha35, align 8
  %60 = load ptr, ptr %rcrec, align 8
  %len2 = getelementptr inbounds %struct.s_xdlclass, ptr %60, i32 0, i32 6
  store i64 0, ptr %len2, align 8
  %61 = load ptr, ptr %rcrec, align 8
  %len1 = getelementptr inbounds %struct.s_xdlclass, ptr %61, i32 0, i32 5
  store i64 0, ptr %len1, align 8
  %62 = load ptr, ptr %cf.addr, align 8
  %rchash36 = getelementptr inbounds %struct.s_xdlclassifier, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %rchash36, align 8
  %64 = load i64, ptr %hi, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %63, i64 %64
  %65 = load ptr, ptr %arrayidx37, align 8
  %66 = load ptr, ptr %rcrec, align 8
  %next38 = getelementptr inbounds %struct.s_xdlclass, ptr %66, i32 0, i32 0
  store ptr %65, ptr %next38, align 8
  %67 = load ptr, ptr %rcrec, align 8
  %68 = load ptr, ptr %cf.addr, align 8
  %rchash39 = getelementptr inbounds %struct.s_xdlclassifier, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %rchash39, align 8
  %70 = load i64, ptr %hi, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %69, i64 %70
  store ptr %67, ptr %arrayidx40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end27, %for.end
  %71 = load i32, ptr %pass.addr, align 4
  %cmp42 = icmp eq i32 %71, 1
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  %72 = load ptr, ptr %rcrec, align 8
  %len143 = getelementptr inbounds %struct.s_xdlclass, ptr %72, i32 0, i32 5
  %73 = load i64, ptr %len143, align 8
  %inc44 = add nsw i64 %73, 1
  store i64 %inc44, ptr %len143, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  %74 = load ptr, ptr %rcrec, align 8
  %len245 = getelementptr inbounds %struct.s_xdlclass, ptr %74, i32 0, i32 6
  %75 = load i64, ptr %len245, align 8
  %inc46 = add nsw i64 %75, 1
  store i64 %inc46, ptr %len245, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %76 = load ptr, ptr %rcrec, align 8
  %idx47 = getelementptr inbounds %struct.s_xdlclass, ptr %76, i32 0, i32 4
  %77 = load i64, ptr %idx47, align 8
  %78 = load ptr, ptr %rec.addr, align 8
  %ha48 = getelementptr inbounds %struct.s_xrecord, ptr %78, i32 0, i32 3
  store i64 %77, ptr %ha48, align 8
  %79 = load ptr, ptr %rec.addr, align 8
  %ha49 = getelementptr inbounds %struct.s_xrecord, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %ha49, align 8
  %81 = load ptr, ptr %rec.addr, align 8
  %ha50 = getelementptr inbounds %struct.s_xrecord, ptr %81, i32 0, i32 3
  %82 = load i64, ptr %ha50, align 8
  %83 = load i32, ptr %hbits.addr, align 4
  %sh_prom51 = zext i32 %83 to i64
  %shr52 = lshr i64 %82, %sh_prom51
  %add53 = add i64 %80, %shr52
  %84 = load i32, ptr %hbits.addr, align 4
  %sh_prom54 = zext i32 %84 to i64
  %shl55 = shl i64 1, %sh_prom54
  %sub56 = sub i64 %shl55, 1
  %and57 = and i64 %add53, %sub56
  store i64 %and57, ptr %hi, align 8
  %85 = load ptr, ptr %rhash.addr, align 8
  %86 = load i64, ptr %hi, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %85, i64 %86
  %87 = load ptr, ptr %arrayidx58, align 8
  %88 = load ptr, ptr %rec.addr, align 8
  %next59 = getelementptr inbounds %struct.s_xrecord, ptr %88, i32 0, i32 0
  store ptr %87, ptr %next59, align 8
  %89 = load ptr, ptr %rec.addr, align 8
  %90 = load ptr, ptr %rhash.addr, align 8
  %91 = load i64, ptr %hi, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %89, ptr %arrayidx60, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then26, %if.then15
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xdl_trim_ends(ptr noundef %xdf1, ptr noundef %xdf2) #0 {
entry:
  %xdf1.addr = alloca ptr, align 8
  %xdf2.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %lim = alloca i64, align 8
  %recs1 = alloca ptr, align 8
  %recs2 = alloca ptr, align 8
  store ptr %xdf1, ptr %xdf1.addr, align 8
  store ptr %xdf2, ptr %xdf2.addr, align 8
  %0 = load ptr, ptr %xdf1.addr, align 8
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %recs, align 8
  store ptr %1, ptr %recs1, align 8
  %2 = load ptr, ptr %xdf2.addr, align 8
  %recs3 = getelementptr inbounds %struct.s_xdfile, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %recs3, align 8
  store ptr %3, ptr %recs2, align 8
  store i64 0, ptr %i, align 8
  %4 = load ptr, ptr %xdf1.addr, align 8
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nrec, align 8
  %6 = load ptr, ptr %xdf2.addr, align 8
  %nrec4 = getelementptr inbounds %struct.s_xdfile, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nrec4, align 8
  %cmp = icmp slt i64 %5, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %xdf1.addr, align 8
  %nrec5 = getelementptr inbounds %struct.s_xdfile, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nrec5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %xdf2.addr, align 8
  %nrec6 = getelementptr inbounds %struct.s_xdfile, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %nrec6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %lim, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %lim, align 8
  %cmp7 = icmp slt i64 %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %recs1, align 8
  %15 = load ptr, ptr %14, align 8
  %ha = getelementptr inbounds %struct.s_xrecord, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %ha, align 8
  %17 = load ptr, ptr %recs2, align 8
  %18 = load ptr, ptr %17, align 8
  %ha8 = getelementptr inbounds %struct.s_xrecord, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %ha8, align 8
  %cmp9 = icmp ne i64 %16, %19
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %i, align 8
  %inc = add nsw i64 %20, 1
  store i64 %inc, ptr %i, align 8
  %21 = load ptr, ptr %recs1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %recs1, align 8
  %22 = load ptr, ptr %recs2, align 8
  %incdec.ptr10 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr10, ptr %recs2, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %23 = load i64, ptr %i, align 8
  %24 = load ptr, ptr %xdf2.addr, align 8
  %dstart = getelementptr inbounds %struct.s_xdfile, ptr %24, i32 0, i32 4
  store i64 %23, ptr %dstart, align 8
  %25 = load ptr, ptr %xdf1.addr, align 8
  %dstart11 = getelementptr inbounds %struct.s_xdfile, ptr %25, i32 0, i32 4
  store i64 %23, ptr %dstart11, align 8
  %26 = load ptr, ptr %xdf1.addr, align 8
  %recs12 = getelementptr inbounds %struct.s_xdfile, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %recs12, align 8
  %28 = load ptr, ptr %xdf1.addr, align 8
  %nrec13 = getelementptr inbounds %struct.s_xdfile, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %nrec13, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %27, i64 %29
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 -1
  store ptr %add.ptr14, ptr %recs1, align 8
  %30 = load ptr, ptr %xdf2.addr, align 8
  %recs15 = getelementptr inbounds %struct.s_xdfile, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %recs15, align 8
  %32 = load ptr, ptr %xdf2.addr, align 8
  %nrec16 = getelementptr inbounds %struct.s_xdfile, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %nrec16, align 8
  %add.ptr17 = getelementptr inbounds ptr, ptr %31, i64 %33
  %add.ptr18 = getelementptr inbounds ptr, ptr %add.ptr17, i64 -1
  store ptr %add.ptr18, ptr %recs2, align 8
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %lim, align 8
  %sub = sub nsw i64 %35, %34
  store i64 %sub, ptr %lim, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %for.end
  %36 = load i64, ptr %i, align 8
  %37 = load i64, ptr %lim, align 8
  %cmp20 = icmp slt i64 %36, %37
  br i1 %cmp20, label %for.body21, label %for.end31

for.body21:                                       ; preds = %for.cond19
  %38 = load ptr, ptr %recs1, align 8
  %39 = load ptr, ptr %38, align 8
  %ha22 = getelementptr inbounds %struct.s_xrecord, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %ha22, align 8
  %41 = load ptr, ptr %recs2, align 8
  %42 = load ptr, ptr %41, align 8
  %ha23 = getelementptr inbounds %struct.s_xrecord, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %ha23, align 8
  %cmp24 = icmp ne i64 %40, %43
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body21
  br label %for.end31

if.end26:                                         ; preds = %for.body21
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %44 = load i64, ptr %i, align 8
  %inc28 = add nsw i64 %44, 1
  store i64 %inc28, ptr %i, align 8
  %45 = load ptr, ptr %recs1, align 8
  %incdec.ptr29 = getelementptr inbounds ptr, ptr %45, i32 -1
  store ptr %incdec.ptr29, ptr %recs1, align 8
  %46 = load ptr, ptr %recs2, align 8
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %46, i32 -1
  store ptr %incdec.ptr30, ptr %recs2, align 8
  br label %for.cond19, !llvm.loop !9

for.end31:                                        ; preds = %if.then25, %for.cond19
  %47 = load ptr, ptr %xdf1.addr, align 8
  %nrec32 = getelementptr inbounds %struct.s_xdfile, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %nrec32, align 8
  %49 = load i64, ptr %i, align 8
  %sub33 = sub nsw i64 %48, %49
  %sub34 = sub nsw i64 %sub33, 1
  %50 = load ptr, ptr %xdf1.addr, align 8
  %dend = getelementptr inbounds %struct.s_xdfile, ptr %50, i32 0, i32 5
  store i64 %sub34, ptr %dend, align 8
  %51 = load ptr, ptr %xdf2.addr, align 8
  %nrec35 = getelementptr inbounds %struct.s_xdfile, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %nrec35, align 8
  %53 = load i64, ptr %i, align 8
  %sub36 = sub nsw i64 %52, %53
  %sub37 = sub nsw i64 %sub36, 1
  %54 = load ptr, ptr %xdf2.addr, align 8
  %dend38 = getelementptr inbounds %struct.s_xdfile, ptr %54, i32 0, i32 5
  store i64 %sub37, ptr %dend38, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_cleanup_records(ptr noundef %cf, ptr noundef %xdf1, ptr noundef %xdf2) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %xdf1.addr = alloca ptr, align 8
  %xdf2.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %nm = alloca i64, align 8
  %nreff = alloca i64, align 8
  %mlim = alloca i64, align 8
  %recs = alloca ptr, align 8
  %rcrec = alloca ptr, align 8
  %dis = alloca ptr, align 8
  %dis1 = alloca ptr, align 8
  %dis2 = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %xdf1, ptr %xdf1.addr, align 8
  store ptr %xdf2, ptr %xdf2.addr, align 8
  %0 = load ptr, ptr %xdf1.addr, align 8
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nrec, align 8
  %2 = load ptr, ptr %xdf2.addr, align 8
  %nrec1 = getelementptr inbounds %struct.s_xdfile, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nrec1, align 8
  %add = add nsw i64 %1, %3
  %add2 = add nsw i64 %add, 2
  %call = call ptr @xcalloc(i64 noundef %add2, i64 noundef 1)
  store ptr %call, ptr %dis, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dis, align 8
  store ptr %4, ptr %dis1, align 8
  %5 = load ptr, ptr %dis1, align 8
  %6 = load ptr, ptr %xdf1.addr, align 8
  %nrec3 = getelementptr inbounds %struct.s_xdfile, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nrec3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr4, ptr %dis2, align 8
  %8 = load ptr, ptr %xdf1.addr, align 8
  %nrec5 = getelementptr inbounds %struct.s_xdfile, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nrec5, align 8
  %call6 = call i64 @xdl_bogosqrt(i64 noundef %9)
  store i64 %call6, ptr %mlim, align 8
  %cmp = icmp sgt i64 %call6, 1024
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i64 1024, ptr %mlim, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %10 = load ptr, ptr %xdf1.addr, align 8
  %dstart = getelementptr inbounds %struct.s_xdfile, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %dstart, align 8
  store i64 %11, ptr %i, align 8
  %12 = load ptr, ptr %xdf1.addr, align 8
  %recs9 = getelementptr inbounds %struct.s_xdfile, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %recs9, align 8
  %14 = load ptr, ptr %xdf1.addr, align 8
  %dstart10 = getelementptr inbounds %struct.s_xdfile, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %dstart10, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %15
  store ptr %arrayidx, ptr %recs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %xdf1.addr, align 8
  %dend = getelementptr inbounds %struct.s_xdfile, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %dend, align 8
  %cmp11 = icmp sle i64 %16, %18
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %cf.addr, align 8
  %rcrecs = getelementptr inbounds %struct.s_xdlclassifier, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %rcrecs, align 8
  %21 = load ptr, ptr %recs, align 8
  %22 = load ptr, ptr %21, align 8
  %ha = getelementptr inbounds %struct.s_xrecord, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %ha, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %20, i64 %23
  %24 = load ptr, ptr %arrayidx12, align 8
  store ptr %24, ptr %rcrec, align 8
  %25 = load ptr, ptr %rcrec, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %26 = load ptr, ptr %rcrec, align 8
  %len2 = getelementptr inbounds %struct.s_xdlclass, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %len2, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %27, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %nm, align 8
  %28 = load i64, ptr %nm, align 8
  %cmp14 = icmp eq i64 %28, 0
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end
  br label %cond.end19

cond.false16:                                     ; preds = %cond.end
  %29 = load i64, ptr %nm, align 8
  %30 = load i64, ptr %mlim, align 8
  %cmp17 = icmp sge i64 %29, %30
  %cond18 = select i1 %cmp17, i32 2, i32 1
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false16, %cond.true15
  %cond20 = phi i32 [ 0, %cond.true15 ], [ %cond18, %cond.false16 ]
  %conv = trunc i32 %cond20 to i8
  %31 = load ptr, ptr %dis1, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 %conv, ptr %arrayidx21, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end19
  %33 = load i64, ptr %i, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, ptr %i, align 8
  %34 = load ptr, ptr %recs, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %recs, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %xdf2.addr, align 8
  %nrec22 = getelementptr inbounds %struct.s_xdfile, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %nrec22, align 8
  %call23 = call i64 @xdl_bogosqrt(i64 noundef %36)
  store i64 %call23, ptr %mlim, align 8
  %cmp24 = icmp sgt i64 %call23, 1024
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  store i64 1024, ptr %mlim, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.end
  %37 = load ptr, ptr %xdf2.addr, align 8
  %dstart28 = getelementptr inbounds %struct.s_xdfile, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %dstart28, align 8
  store i64 %38, ptr %i, align 8
  %39 = load ptr, ptr %xdf2.addr, align 8
  %recs29 = getelementptr inbounds %struct.s_xdfile, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %recs29, align 8
  %41 = load ptr, ptr %xdf2.addr, align 8
  %dstart30 = getelementptr inbounds %struct.s_xdfile, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %dstart30, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %arrayidx31, ptr %recs, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc56, %if.end27
  %43 = load i64, ptr %i, align 8
  %44 = load ptr, ptr %xdf2.addr, align 8
  %dend33 = getelementptr inbounds %struct.s_xdfile, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %dend33, align 8
  %cmp34 = icmp sle i64 %43, %45
  br i1 %cmp34, label %for.body36, label %for.end59

for.body36:                                       ; preds = %for.cond32
  %46 = load ptr, ptr %cf.addr, align 8
  %rcrecs37 = getelementptr inbounds %struct.s_xdlclassifier, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %rcrecs37, align 8
  %48 = load ptr, ptr %recs, align 8
  %49 = load ptr, ptr %48, align 8
  %ha38 = getelementptr inbounds %struct.s_xrecord, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %ha38, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %47, i64 %50
  %51 = load ptr, ptr %arrayidx39, align 8
  store ptr %51, ptr %rcrec, align 8
  %52 = load ptr, ptr %rcrec, align 8
  %tobool40 = icmp ne ptr %52, null
  br i1 %tobool40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %for.body36
  %53 = load ptr, ptr %rcrec, align 8
  %len1 = getelementptr inbounds %struct.s_xdlclass, ptr %53, i32 0, i32 5
  %54 = load i64, ptr %len1, align 8
  br label %cond.end43

cond.false42:                                     ; preds = %for.body36
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %cond44 = phi i64 [ %54, %cond.true41 ], [ 0, %cond.false42 ]
  store i64 %cond44, ptr %nm, align 8
  %55 = load i64, ptr %nm, align 8
  %cmp45 = icmp eq i64 %55, 0
  br i1 %cmp45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end43
  br label %cond.end52

cond.false48:                                     ; preds = %cond.end43
  %56 = load i64, ptr %nm, align 8
  %57 = load i64, ptr %mlim, align 8
  %cmp49 = icmp sge i64 %56, %57
  %cond51 = select i1 %cmp49, i32 2, i32 1
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false48, %cond.true47
  %cond53 = phi i32 [ 0, %cond.true47 ], [ %cond51, %cond.false48 ]
  %conv54 = trunc i32 %cond53 to i8
  %58 = load ptr, ptr %dis2, align 8
  %59 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %conv54, ptr %arrayidx55, align 1
  br label %for.inc56

for.inc56:                                        ; preds = %cond.end52
  %60 = load i64, ptr %i, align 8
  %inc57 = add nsw i64 %60, 1
  store i64 %inc57, ptr %i, align 8
  %61 = load ptr, ptr %recs, align 8
  %incdec.ptr58 = getelementptr inbounds ptr, ptr %61, i32 1
  store ptr %incdec.ptr58, ptr %recs, align 8
  br label %for.cond32, !llvm.loop !11

for.end59:                                        ; preds = %for.cond32
  store i64 0, ptr %nreff, align 8
  %62 = load ptr, ptr %xdf1.addr, align 8
  %dstart60 = getelementptr inbounds %struct.s_xdfile, ptr %62, i32 0, i32 4
  %63 = load i64, ptr %dstart60, align 8
  store i64 %63, ptr %i, align 8
  %64 = load ptr, ptr %xdf1.addr, align 8
  %recs61 = getelementptr inbounds %struct.s_xdfile, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %recs61, align 8
  %66 = load ptr, ptr %xdf1.addr, align 8
  %dstart62 = getelementptr inbounds %struct.s_xdfile, ptr %66, i32 0, i32 4
  %67 = load i64, ptr %dstart62, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %arrayidx63, ptr %recs, align 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc89, %for.end59
  %68 = load i64, ptr %i, align 8
  %69 = load ptr, ptr %xdf1.addr, align 8
  %dend65 = getelementptr inbounds %struct.s_xdfile, ptr %69, i32 0, i32 5
  %70 = load i64, ptr %dend65, align 8
  %cmp66 = icmp sle i64 %68, %70
  br i1 %cmp66, label %for.body68, label %for.end92

for.body68:                                       ; preds = %for.cond64
  %71 = load ptr, ptr %dis1, align 8
  %72 = load i64, ptr %i, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %73 to i32
  %cmp71 = icmp eq i32 %conv70, 1
  br i1 %cmp71, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body68
  %74 = load ptr, ptr %dis1, align 8
  %75 = load i64, ptr %i, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %74, i64 %75
  %76 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %76 to i32
  %cmp75 = icmp eq i32 %conv74, 2
  br i1 %cmp75, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %77 = load ptr, ptr %dis1, align 8
  %78 = load i64, ptr %i, align 8
  %79 = load ptr, ptr %xdf1.addr, align 8
  %dstart77 = getelementptr inbounds %struct.s_xdfile, ptr %79, i32 0, i32 4
  %80 = load i64, ptr %dstart77, align 8
  %81 = load ptr, ptr %xdf1.addr, align 8
  %dend78 = getelementptr inbounds %struct.s_xdfile, ptr %81, i32 0, i32 5
  %82 = load i64, ptr %dend78, align 8
  %call79 = call i32 @xdl_clean_mmatch(ptr noundef %77, i64 noundef %78, i64 noundef %80, i64 noundef %82)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.else, label %if.then81

if.then81:                                        ; preds = %land.lhs.true, %for.body68
  %83 = load i64, ptr %i, align 8
  %84 = load ptr, ptr %xdf1.addr, align 8
  %rindex = getelementptr inbounds %struct.s_xdfile, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %rindex, align 8
  %86 = load i64, ptr %nreff, align 8
  %arrayidx82 = getelementptr inbounds i64, ptr %85, i64 %86
  store i64 %83, ptr %arrayidx82, align 8
  %87 = load ptr, ptr %recs, align 8
  %88 = load ptr, ptr %87, align 8
  %ha83 = getelementptr inbounds %struct.s_xrecord, ptr %88, i32 0, i32 3
  %89 = load i64, ptr %ha83, align 8
  %90 = load ptr, ptr %xdf1.addr, align 8
  %ha84 = getelementptr inbounds %struct.s_xdfile, ptr %90, i32 0, i32 10
  %91 = load ptr, ptr %ha84, align 8
  %92 = load i64, ptr %nreff, align 8
  %arrayidx85 = getelementptr inbounds i64, ptr %91, i64 %92
  store i64 %89, ptr %arrayidx85, align 8
  %93 = load i64, ptr %nreff, align 8
  %inc86 = add nsw i64 %93, 1
  store i64 %inc86, ptr %nreff, align 8
  br label %if.end88

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %94 = load ptr, ptr %xdf1.addr, align 8
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %rchg, align 8
  %96 = load i64, ptr %i, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 1, ptr %arrayidx87, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.else, %if.then81
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %97 = load i64, ptr %i, align 8
  %inc90 = add nsw i64 %97, 1
  store i64 %inc90, ptr %i, align 8
  %98 = load ptr, ptr %recs, align 8
  %incdec.ptr91 = getelementptr inbounds ptr, ptr %98, i32 1
  store ptr %incdec.ptr91, ptr %recs, align 8
  br label %for.cond64, !llvm.loop !12

for.end92:                                        ; preds = %for.cond64
  %99 = load i64, ptr %nreff, align 8
  %100 = load ptr, ptr %xdf1.addr, align 8
  %nreff93 = getelementptr inbounds %struct.s_xdfile, ptr %100, i32 0, i32 9
  store i64 %99, ptr %nreff93, align 8
  store i64 0, ptr %nreff, align 8
  %101 = load ptr, ptr %xdf2.addr, align 8
  %dstart94 = getelementptr inbounds %struct.s_xdfile, ptr %101, i32 0, i32 4
  %102 = load i64, ptr %dstart94, align 8
  store i64 %102, ptr %i, align 8
  %103 = load ptr, ptr %xdf2.addr, align 8
  %recs95 = getelementptr inbounds %struct.s_xdfile, ptr %103, i32 0, i32 6
  %104 = load ptr, ptr %recs95, align 8
  %105 = load ptr, ptr %xdf2.addr, align 8
  %dstart96 = getelementptr inbounds %struct.s_xdfile, ptr %105, i32 0, i32 4
  %106 = load i64, ptr %dstart96, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %arrayidx97, ptr %recs, align 8
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc128, %for.end92
  %107 = load i64, ptr %i, align 8
  %108 = load ptr, ptr %xdf2.addr, align 8
  %dend99 = getelementptr inbounds %struct.s_xdfile, ptr %108, i32 0, i32 5
  %109 = load i64, ptr %dend99, align 8
  %cmp100 = icmp sle i64 %107, %109
  br i1 %cmp100, label %for.body102, label %for.end131

for.body102:                                      ; preds = %for.cond98
  %110 = load ptr, ptr %dis2, align 8
  %111 = load i64, ptr %i, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %110, i64 %111
  %112 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %112 to i32
  %cmp105 = icmp eq i32 %conv104, 1
  br i1 %cmp105, label %if.then117, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %for.body102
  %113 = load ptr, ptr %dis2, align 8
  %114 = load i64, ptr %i, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %113, i64 %114
  %115 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %115 to i32
  %cmp110 = icmp eq i32 %conv109, 2
  br i1 %cmp110, label %land.lhs.true112, label %if.else124

land.lhs.true112:                                 ; preds = %lor.lhs.false107
  %116 = load ptr, ptr %dis2, align 8
  %117 = load i64, ptr %i, align 8
  %118 = load ptr, ptr %xdf2.addr, align 8
  %dstart113 = getelementptr inbounds %struct.s_xdfile, ptr %118, i32 0, i32 4
  %119 = load i64, ptr %dstart113, align 8
  %120 = load ptr, ptr %xdf2.addr, align 8
  %dend114 = getelementptr inbounds %struct.s_xdfile, ptr %120, i32 0, i32 5
  %121 = load i64, ptr %dend114, align 8
  %call115 = call i32 @xdl_clean_mmatch(ptr noundef %116, i64 noundef %117, i64 noundef %119, i64 noundef %121)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.else124, label %if.then117

if.then117:                                       ; preds = %land.lhs.true112, %for.body102
  %122 = load i64, ptr %i, align 8
  %123 = load ptr, ptr %xdf2.addr, align 8
  %rindex118 = getelementptr inbounds %struct.s_xdfile, ptr %123, i32 0, i32 8
  %124 = load ptr, ptr %rindex118, align 8
  %125 = load i64, ptr %nreff, align 8
  %arrayidx119 = getelementptr inbounds i64, ptr %124, i64 %125
  store i64 %122, ptr %arrayidx119, align 8
  %126 = load ptr, ptr %recs, align 8
  %127 = load ptr, ptr %126, align 8
  %ha120 = getelementptr inbounds %struct.s_xrecord, ptr %127, i32 0, i32 3
  %128 = load i64, ptr %ha120, align 8
  %129 = load ptr, ptr %xdf2.addr, align 8
  %ha121 = getelementptr inbounds %struct.s_xdfile, ptr %129, i32 0, i32 10
  %130 = load ptr, ptr %ha121, align 8
  %131 = load i64, ptr %nreff, align 8
  %arrayidx122 = getelementptr inbounds i64, ptr %130, i64 %131
  store i64 %128, ptr %arrayidx122, align 8
  %132 = load i64, ptr %nreff, align 8
  %inc123 = add nsw i64 %132, 1
  store i64 %inc123, ptr %nreff, align 8
  br label %if.end127

if.else124:                                       ; preds = %land.lhs.true112, %lor.lhs.false107
  %133 = load ptr, ptr %xdf2.addr, align 8
  %rchg125 = getelementptr inbounds %struct.s_xdfile, ptr %133, i32 0, i32 7
  %134 = load ptr, ptr %rchg125, align 8
  %135 = load i64, ptr %i, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %134, i64 %135
  store i8 1, ptr %arrayidx126, align 1
  br label %if.end127

if.end127:                                        ; preds = %if.else124, %if.then117
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %136 = load i64, ptr %i, align 8
  %inc129 = add nsw i64 %136, 1
  store i64 %inc129, ptr %i, align 8
  %137 = load ptr, ptr %recs, align 8
  %incdec.ptr130 = getelementptr inbounds ptr, ptr %137, i32 1
  store ptr %incdec.ptr130, ptr %recs, align 8
  br label %for.cond98, !llvm.loop !13

for.end131:                                       ; preds = %for.cond98
  %138 = load i64, ptr %nreff, align 8
  %139 = load ptr, ptr %xdf2.addr, align 8
  %nreff132 = getelementptr inbounds %struct.s_xdfile, ptr %139, i32 0, i32 9
  store i64 %138, ptr %nreff132, align 8
  %140 = load ptr, ptr %dis, align 8
  call void @free(ptr noundef %140) #4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end131, %if.then
  %141 = load i32, ptr %retval, align 4
  ret i32 %141
}

declare i64 @xdl_bogosqrt(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xdl_clean_mmatch(ptr noundef %dis, i64 noundef %i, i64 noundef %s, i64 noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %dis.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %s.addr = alloca i64, align 8
  %e.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %rdis0 = alloca i64, align 8
  %rpdis0 = alloca i64, align 8
  %rdis1 = alloca i64, align 8
  %rpdis1 = alloca i64, align 8
  store ptr %dis, ptr %dis.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store i64 %e, ptr %e.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  %sub = sub nsw i64 %0, %1
  %cmp = icmp sgt i64 %sub, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %i.addr, align 8
  %sub1 = sub nsw i64 %2, 100
  store i64 %sub1, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %e.addr, align 8
  %4 = load i64, ptr %i.addr, align 8
  %sub2 = sub nsw i64 %3, %4
  %cmp3 = icmp sgt i64 %sub2, 100
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %5, 100
  store i64 %add, ptr %e.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store i64 1, ptr %r, align 8
  store i64 0, ptr %rdis0, align 8
  store i64 1, ptr %rpdis0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i64, ptr %i.addr, align 8
  %7 = load i64, ptr %r, align 8
  %sub6 = sub nsw i64 %6, %7
  %8 = load i64, ptr %s.addr, align 8
  %cmp7 = icmp sge i64 %sub6, %8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dis.addr, align 8
  %10 = load i64, ptr %i.addr, align 8
  %11 = load i64, ptr %r, align 8
  %sub8 = sub nsw i64 %10, %11
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %sub8
  %12 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body
  %13 = load i64, ptr %rdis0, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %rdis0, align 8
  br label %if.end18

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %dis.addr, align 8
  %15 = load i64, ptr %i.addr, align 8
  %16 = load i64, ptr %r, align 8
  %sub10 = sub nsw i64 %15, %16
  %arrayidx11 = getelementptr inbounds i8, ptr %14, i64 %sub10
  %17 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %17 to i32
  %cmp12 = icmp eq i32 %conv, 2
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %18 = load i64, ptr %rpdis0, align 8
  %inc15 = add nsw i64 %18, 1
  store i64 %inc15, ptr %rpdis0, align 8
  br label %if.end17

if.else16:                                        ; preds = %if.else
  br label %for.end

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %19 = load i64, ptr %r, align 8
  %inc19 = add nsw i64 %19, 1
  store i64 %inc19, ptr %r, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.else16, %for.cond
  %20 = load i64, ptr %rdis0, align 8
  %cmp20 = icmp eq i64 %20, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.end
  store i64 1, ptr %r, align 8
  store i64 0, ptr %rdis1, align 8
  store i64 1, ptr %rpdis1, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc45, %if.end23
  %21 = load i64, ptr %i.addr, align 8
  %22 = load i64, ptr %r, align 8
  %add25 = add nsw i64 %21, %22
  %23 = load i64, ptr %e.addr, align 8
  %cmp26 = icmp sle i64 %add25, %23
  br i1 %cmp26, label %for.body28, label %for.end47

for.body28:                                       ; preds = %for.cond24
  %24 = load ptr, ptr %dis.addr, align 8
  %25 = load i64, ptr %i.addr, align 8
  %26 = load i64, ptr %r, align 8
  %add29 = add nsw i64 %25, %26
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 %add29
  %27 = load i8, ptr %arrayidx30, align 1
  %tobool31 = icmp ne i8 %27, 0
  br i1 %tobool31, label %if.else34, label %if.then32

if.then32:                                        ; preds = %for.body28
  %28 = load i64, ptr %rdis1, align 8
  %inc33 = add nsw i64 %28, 1
  store i64 %inc33, ptr %rdis1, align 8
  br label %if.end44

if.else34:                                        ; preds = %for.body28
  %29 = load ptr, ptr %dis.addr, align 8
  %30 = load i64, ptr %i.addr, align 8
  %31 = load i64, ptr %r, align 8
  %add35 = add nsw i64 %30, %31
  %arrayidx36 = getelementptr inbounds i8, ptr %29, i64 %add35
  %32 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %32 to i32
  %cmp38 = icmp eq i32 %conv37, 2
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else34
  %33 = load i64, ptr %rpdis1, align 8
  %inc41 = add nsw i64 %33, 1
  store i64 %inc41, ptr %rpdis1, align 8
  br label %if.end43

if.else42:                                        ; preds = %if.else34
  br label %for.end47

if.end43:                                         ; preds = %if.then40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then32
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %34 = load i64, ptr %r, align 8
  %inc46 = add nsw i64 %34, 1
  store i64 %inc46, ptr %r, align 8
  br label %for.cond24, !llvm.loop !15

for.end47:                                        ; preds = %if.else42, %for.cond24
  %35 = load i64, ptr %rdis1, align 8
  %cmp48 = icmp eq i64 %35, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %for.end47
  %36 = load i64, ptr %rdis0, align 8
  %37 = load i64, ptr %rdis1, align 8
  %add52 = add nsw i64 %37, %36
  store i64 %add52, ptr %rdis1, align 8
  %38 = load i64, ptr %rpdis0, align 8
  %39 = load i64, ptr %rpdis1, align 8
  %add53 = add nsw i64 %39, %38
  store i64 %add53, ptr %rpdis1, align 8
  %40 = load i64, ptr %rpdis1, align 8
  %mul = mul nsw i64 %40, 4
  %41 = load i64, ptr %rpdis1, align 8
  %42 = load i64, ptr %rdis1, align 8
  %add54 = add nsw i64 %41, %42
  %cmp55 = icmp slt i64 %mul, %add54
  %conv56 = zext i1 %cmp55 to i32
  store i32 %conv56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then22
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
