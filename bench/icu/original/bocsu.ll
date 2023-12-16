target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_writeIdenticalLevelRun_75(i32 noundef %prev, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %sink) #0 {
entry:
  %prev.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %scratch = alloca [64 x i8], align 16
  %capacity = alloca i32, align 4
  %i = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %p = alloca ptr, align 8
  %lastSafe = alloca ptr, align 8
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store i32 %prev, ptr %prev.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end36

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %sink.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %mul = mul nsw i32 %3, 2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %scratch, i64 0, i64 0
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, i32 noundef %mul, ptr noundef %arraydecay, i32 noundef 64, ptr noundef %capacity)
  store ptr %call, ptr %buffer, align 8
  %5 = load i32, ptr %capacity, align 4
  %cmp1 = icmp slt i32 %5, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %scratch, i64 0, i64 0
  store ptr %arraydecay2, ptr %buffer, align 8
  store i32 64, ptr %capacity, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load ptr, ptr %buffer, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %capacity, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  store ptr %add.ptr3, ptr %lastSafe, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %if.end32, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %9, %10
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %lastSafe, align 8
  %cmp6 = icmp ule ptr %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %13 = phi i1 [ false, %while.cond4 ], [ %cmp6, %land.rhs ]
  br i1 %13, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %14 = load i32, ptr %prev.addr, align 4
  %cmp8 = icmp slt i32 %14, 19968
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body7
  %15 = load i32, ptr %prev.addr, align 4
  %cmp9 = icmp sge i32 %15, 40960
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %while.body7
  %16 = load i32, ptr %prev.addr, align 4
  %and = and i32 %16, -128
  %sub = sub nsw i32 %and, -80
  store i32 %sub, ptr %prev.addr, align 4
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  store i32 30292, ptr %prev.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  br label %do.body

do.body:                                          ; preds = %if.end11
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %19 to i32
  store i32 %conv, ptr %c, align 4
  %20 = load i32, ptr %c, align 4
  %and12 = and i32 %20, -1024
  %cmp13 = icmp eq i32 %and12, 55296
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %do.body
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %length.addr, align 4
  %cmp15 = icmp ne i32 %21, %22
  br i1 %cmp15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then14
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %23, i64 %idxprom16
  %25 = load i16, ptr %arrayidx17, align 2
  store i16 %25, ptr %__c2, align 2
  %conv18 = zext i16 %25 to i32
  %and19 = and i32 %conv18, -1024
  %cmp20 = icmp eq i32 %and19, 56320
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %26, 1
  store i32 %inc22, ptr %i, align 4
  %27 = load i32, ptr %c, align 4
  %shl = shl i32 %27, 10
  %28 = load i16, ptr %__c2, align 2
  %conv23 = zext i16 %28 to i32
  %add = add nsw i32 %shl, %conv23
  %sub24 = sub nsw i32 %add, 56613888
  store i32 %sub24, ptr %c, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %land.lhs.true, %if.then14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  %29 = load i32, ptr %c, align 4
  %cmp27 = icmp eq i32 %29, 65534
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %do.end
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 2, ptr %30, align 1
  store i32 0, ptr %prev.addr, align 4
  br label %if.end32

if.else29:                                        ; preds = %do.end
  %31 = load i32, ptr %c, align 4
  %32 = load i32, ptr %prev.addr, align 4
  %sub30 = sub nsw i32 %31, %32
  %33 = load ptr, ptr %p, align 8
  %call31 = call noundef ptr @_ZL11u_writeDiffiPh(i32 noundef %sub30, ptr noundef %33)
  store ptr %call31, ptr %p, align 8
  %34 = load i32, ptr %c, align 4
  store i32 %34, ptr %prev.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then28
  br label %while.cond4, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %35 = load ptr, ptr %sink.addr, align 8
  %36 = load ptr, ptr %buffer, align 8
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv33 = trunc i64 %sub.ptr.sub to i32
  %vtable34 = load ptr, ptr %35, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 2
  %39 = load ptr, ptr %vfn35, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, i32 noundef %conv33)
  br label %while.cond, !llvm.loop !6

while.end36:                                      ; preds = %while.cond
  %40 = load i32, ptr %prev.addr, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11u_writeDiffiPh(i32 noundef %diff, ptr noundef %p) #1 {
entry:
  %diff.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  store i32 %diff, ptr %diff.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr %diff.addr, align 4
  %cmp = icmp sge i32 %0, -80
  br i1 %cmp, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %diff.addr, align 4
  %cmp1 = icmp sle i32 %1, 80
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %diff.addr, align 4
  %add = add nsw i32 129, %2
  %conv = trunc i32 %add to i8
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %conv, ptr %3, align 1
  br label %if.end42

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %diff.addr, align 4
  %cmp3 = icmp sle i32 %4, 10667
  br i1 %cmp3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  %5 = load i32, ptr %diff.addr, align 4
  %div = sdiv i32 %5, 253
  %add5 = add nsw i32 210, %div
  %conv6 = trunc i32 %add5 to i8
  %6 = load ptr, ptr %p.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr7, ptr %p.addr, align 8
  store i8 %conv6, ptr %6, align 1
  %7 = load i32, ptr %diff.addr, align 4
  %rem = srem i32 %7, 253
  %add8 = add nsw i32 3, %rem
  %conv9 = trunc i32 %add8 to i8
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr10, ptr %p.addr, align 8
  store i8 %conv9, ptr %8, align 1
  br label %if.end41

if.else11:                                        ; preds = %if.else
  %9 = load i32, ptr %diff.addr, align 4
  %cmp12 = icmp sle i32 %9, 192785
  br i1 %cmp12, label %if.then13, label %if.else25

if.then13:                                        ; preds = %if.else11
  %10 = load i32, ptr %diff.addr, align 4
  %rem14 = srem i32 %10, 253
  %add15 = add nsw i32 3, %rem14
  %conv16 = trunc i32 %add15 to i8
  %11 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %conv16, ptr %arrayidx, align 1
  %12 = load i32, ptr %diff.addr, align 4
  %div17 = sdiv i32 %12, 253
  store i32 %div17, ptr %diff.addr, align 4
  %13 = load i32, ptr %diff.addr, align 4
  %rem18 = srem i32 %13, 253
  %add19 = add nsw i32 3, %rem18
  %conv20 = trunc i32 %add19 to i8
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %conv20, ptr %arrayidx21, align 1
  %15 = load i32, ptr %diff.addr, align 4
  %div22 = sdiv i32 %15, 253
  %add23 = add nsw i32 252, %div22
  %conv24 = trunc i32 %add23 to i8
  %16 = load ptr, ptr %p.addr, align 8
  store i8 %conv24, ptr %16, align 1
  %17 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %add.ptr, ptr %p.addr, align 8
  br label %if.end

if.else25:                                        ; preds = %if.else11
  %18 = load i32, ptr %diff.addr, align 4
  %rem26 = srem i32 %18, 253
  %add27 = add nsw i32 3, %rem26
  %conv28 = trunc i32 %add27 to i8
  %19 = load ptr, ptr %p.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 %conv28, ptr %arrayidx29, align 1
  %20 = load i32, ptr %diff.addr, align 4
  %div30 = sdiv i32 %20, 253
  store i32 %div30, ptr %diff.addr, align 4
  %21 = load i32, ptr %diff.addr, align 4
  %rem31 = srem i32 %21, 253
  %add32 = add nsw i32 3, %rem31
  %conv33 = trunc i32 %add32 to i8
  %22 = load ptr, ptr %p.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %23 = load i32, ptr %diff.addr, align 4
  %div35 = sdiv i32 %23, 253
  store i32 %div35, ptr %diff.addr, align 4
  %24 = load i32, ptr %diff.addr, align 4
  %rem36 = srem i32 %24, 253
  %add37 = add nsw i32 3, %rem36
  %conv38 = trunc i32 %add37 to i8
  %25 = load ptr, ptr %p.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %conv38, ptr %arrayidx39, align 1
  %26 = load ptr, ptr %p.addr, align 8
  store i8 -1, ptr %26, align 1
  %27 = load ptr, ptr %p.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %add.ptr40, ptr %p.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then13
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then4
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then2
  br label %if.end128

if.else43:                                        ; preds = %entry
  %28 = load i32, ptr %diff.addr, align 4
  %cmp44 = icmp sge i32 %28, -10668
  br i1 %cmp44, label %if.then45, label %if.else58

if.then45:                                        ; preds = %if.else43
  br label %do.body

do.body:                                          ; preds = %if.then45
  %29 = load i32, ptr %diff.addr, align 4
  %rem46 = srem i32 %29, 253
  store i32 %rem46, ptr %m, align 4
  %30 = load i32, ptr %diff.addr, align 4
  %div47 = sdiv i32 %30, 253
  store i32 %div47, ptr %diff.addr, align 4
  %31 = load i32, ptr %m, align 4
  %cmp48 = icmp slt i32 %31, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %do.body
  %32 = load i32, ptr %diff.addr, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %diff.addr, align 4
  %33 = load i32, ptr %m, align 4
  %add50 = add nsw i32 %33, 253
  store i32 %add50, ptr %m, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end51
  %34 = load i32, ptr %diff.addr, align 4
  %add52 = add nsw i32 49, %34
  %conv53 = trunc i32 %add52 to i8
  %35 = load ptr, ptr %p.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr54, ptr %p.addr, align 8
  store i8 %conv53, ptr %35, align 1
  %36 = load i32, ptr %m, align 4
  %add55 = add nsw i32 3, %36
  %conv56 = trunc i32 %add55 to i8
  %37 = load ptr, ptr %p.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr57, ptr %p.addr, align 8
  store i8 %conv56, ptr %37, align 1
  br label %if.end127

if.else58:                                        ; preds = %if.else43
  %38 = load i32, ptr %diff.addr, align 4
  %cmp59 = icmp sge i32 %38, -192786
  br i1 %cmp59, label %if.then60, label %if.else88

if.then60:                                        ; preds = %if.else58
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  %39 = load i32, ptr %diff.addr, align 4
  %rem62 = srem i32 %39, 253
  store i32 %rem62, ptr %m, align 4
  %40 = load i32, ptr %diff.addr, align 4
  %div63 = sdiv i32 %40, 253
  store i32 %div63, ptr %diff.addr, align 4
  %41 = load i32, ptr %m, align 4
  %cmp64 = icmp slt i32 %41, 0
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %do.body61
  %42 = load i32, ptr %diff.addr, align 4
  %dec66 = add nsw i32 %42, -1
  store i32 %dec66, ptr %diff.addr, align 4
  %43 = load i32, ptr %m, align 4
  %add67 = add nsw i32 %43, 253
  store i32 %add67, ptr %m, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %do.body61
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  %44 = load i32, ptr %m, align 4
  %add70 = add nsw i32 3, %44
  %conv71 = trunc i32 %add70 to i8
  %45 = load ptr, ptr %p.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 %conv71, ptr %arrayidx72, align 1
  br label %do.body73

do.body73:                                        ; preds = %do.end69
  %46 = load i32, ptr %diff.addr, align 4
  %rem74 = srem i32 %46, 253
  store i32 %rem74, ptr %m, align 4
  %47 = load i32, ptr %diff.addr, align 4
  %div75 = sdiv i32 %47, 253
  store i32 %div75, ptr %diff.addr, align 4
  %48 = load i32, ptr %m, align 4
  %cmp76 = icmp slt i32 %48, 0
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %do.body73
  %49 = load i32, ptr %diff.addr, align 4
  %dec78 = add nsw i32 %49, -1
  store i32 %dec78, ptr %diff.addr, align 4
  %50 = load i32, ptr %m, align 4
  %add79 = add nsw i32 %50, 253
  store i32 %add79, ptr %m, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %do.body73
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  %51 = load i32, ptr %m, align 4
  %add82 = add nsw i32 3, %51
  %conv83 = trunc i32 %add82 to i8
  %52 = load ptr, ptr %p.addr, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %conv83, ptr %arrayidx84, align 1
  %53 = load i32, ptr %diff.addr, align 4
  %add85 = add nsw i32 7, %53
  %conv86 = trunc i32 %add85 to i8
  %54 = load ptr, ptr %p.addr, align 8
  store i8 %conv86, ptr %54, align 1
  %55 = load ptr, ptr %p.addr, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %55, i64 3
  store ptr %add.ptr87, ptr %p.addr, align 8
  br label %if.end126

if.else88:                                        ; preds = %if.else58
  br label %do.body89

do.body89:                                        ; preds = %if.else88
  %56 = load i32, ptr %diff.addr, align 4
  %rem90 = srem i32 %56, 253
  store i32 %rem90, ptr %m, align 4
  %57 = load i32, ptr %diff.addr, align 4
  %div91 = sdiv i32 %57, 253
  store i32 %div91, ptr %diff.addr, align 4
  %58 = load i32, ptr %m, align 4
  %cmp92 = icmp slt i32 %58, 0
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %do.body89
  %59 = load i32, ptr %diff.addr, align 4
  %dec94 = add nsw i32 %59, -1
  store i32 %dec94, ptr %diff.addr, align 4
  %60 = load i32, ptr %m, align 4
  %add95 = add nsw i32 %60, 253
  store i32 %add95, ptr %m, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %do.body89
  br label %do.end97

do.end97:                                         ; preds = %if.end96
  %61 = load i32, ptr %m, align 4
  %add98 = add nsw i32 3, %61
  %conv99 = trunc i32 %add98 to i8
  %62 = load ptr, ptr %p.addr, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %62, i64 3
  store i8 %conv99, ptr %arrayidx100, align 1
  br label %do.body101

do.body101:                                       ; preds = %do.end97
  %63 = load i32, ptr %diff.addr, align 4
  %rem102 = srem i32 %63, 253
  store i32 %rem102, ptr %m, align 4
  %64 = load i32, ptr %diff.addr, align 4
  %div103 = sdiv i32 %64, 253
  store i32 %div103, ptr %diff.addr, align 4
  %65 = load i32, ptr %m, align 4
  %cmp104 = icmp slt i32 %65, 0
  br i1 %cmp104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %do.body101
  %66 = load i32, ptr %diff.addr, align 4
  %dec106 = add nsw i32 %66, -1
  store i32 %dec106, ptr %diff.addr, align 4
  %67 = load i32, ptr %m, align 4
  %add107 = add nsw i32 %67, 253
  store i32 %add107, ptr %m, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %do.body101
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  %68 = load i32, ptr %m, align 4
  %add110 = add nsw i32 3, %68
  %conv111 = trunc i32 %add110 to i8
  %69 = load ptr, ptr %p.addr, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %conv111, ptr %arrayidx112, align 1
  br label %do.body113

do.body113:                                       ; preds = %do.end109
  %70 = load i32, ptr %diff.addr, align 4
  %rem114 = srem i32 %70, 253
  store i32 %rem114, ptr %m, align 4
  %71 = load i32, ptr %diff.addr, align 4
  %div115 = sdiv i32 %71, 253
  store i32 %div115, ptr %diff.addr, align 4
  %72 = load i32, ptr %m, align 4
  %cmp116 = icmp slt i32 %72, 0
  br i1 %cmp116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %do.body113
  %73 = load i32, ptr %diff.addr, align 4
  %dec118 = add nsw i32 %73, -1
  store i32 %dec118, ptr %diff.addr, align 4
  %74 = load i32, ptr %m, align 4
  %add119 = add nsw i32 %74, 253
  store i32 %add119, ptr %m, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %do.body113
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  %75 = load i32, ptr %m, align 4
  %add122 = add nsw i32 3, %75
  %conv123 = trunc i32 %add122 to i8
  %76 = load ptr, ptr %p.addr, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %conv123, ptr %arrayidx124, align 1
  %77 = load ptr, ptr %p.addr, align 8
  store i8 3, ptr %77, align 1
  %78 = load ptr, ptr %p.addr, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %add.ptr125, ptr %p.addr, align 8
  br label %if.end126

if.end126:                                        ; preds = %do.end121, %do.end81
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %do.end
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end42
  %79 = load ptr, ptr %p.addr, align 8
  ret ptr %79
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
