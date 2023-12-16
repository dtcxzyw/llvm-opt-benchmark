target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210wav2EncodeEPtiiiit(ptr noundef %in, i32 noundef %nx, i32 noundef %ox, i32 noundef %ny, i32 noundef %oy, i16 noundef zeroext %mx) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %nx.addr = alloca i32, align 4
  %ox.addr = alloca i32, align 4
  %ny.addr = alloca i32, align 4
  %oy.addr = alloca i32, align 4
  %mx.addr = alloca i16, align 2
  %w14 = alloca i8, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %p2 = alloca i32, align 4
  %py = alloca ptr, align 8
  %ey = alloca ptr, align 8
  %oy1 = alloca i32, align 4
  %oy2 = alloca i32, align 4
  %ox1 = alloca i32, align 4
  %ox2 = alloca i32, align 4
  %i00 = alloca i16, align 2
  %i01 = alloca i16, align 2
  %i10 = alloca i16, align 2
  %i11 = alloca i16, align 2
  %px = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %p01 = alloca ptr, align 8
  %p10 = alloca ptr, align 8
  %p11 = alloca ptr, align 8
  %p1025 = alloca ptr, align 8
  %px40 = alloca ptr, align 8
  %ex41 = alloca ptr, align 8
  %p0149 = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %nx, ptr %nx.addr, align 4
  store i32 %ox, ptr %ox.addr, align 4
  store i32 %ny, ptr %ny.addr, align 4
  store i32 %oy, ptr %oy.addr, align 4
  store i16 %mx, ptr %mx.addr, align 2
  %0 = load i16, ptr %mx.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 16384
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %w14, align 1
  %1 = load i32, ptr %nx.addr, align 4
  %2 = load i32, ptr %ny.addr, align 4
  %cmp1 = icmp sgt i32 %1, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ny.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %nx.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %n, align 4
  store i32 1, ptr %p, align 4
  store i32 2, ptr %p2, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %cond.end
  %5 = load i32, ptr %p2, align 4
  %6 = load i32, ptr %n, align 4
  %cmp2 = icmp sle i32 %5, %6
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %in.addr, align 8
  store ptr %7, ptr %py, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %oy.addr, align 4
  %10 = load i32, ptr %ny.addr, align 4
  %11 = load i32, ptr %p2, align 4
  %sub = sub nsw i32 %10, %11
  %mul = mul nsw i32 %9, %sub
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %ey, align 8
  %12 = load i32, ptr %oy.addr, align 4
  %13 = load i32, ptr %p, align 4
  %mul3 = mul nsw i32 %12, %13
  store i32 %mul3, ptr %oy1, align 4
  %14 = load i32, ptr %oy.addr, align 4
  %15 = load i32, ptr %p2, align 4
  %mul4 = mul nsw i32 %14, %15
  store i32 %mul4, ptr %oy2, align 4
  %16 = load i32, ptr %ox.addr, align 4
  %17 = load i32, ptr %p, align 4
  %mul5 = mul nsw i32 %16, %17
  store i32 %mul5, ptr %ox1, align 4
  %18 = load i32, ptr %ox.addr, align 4
  %19 = load i32, ptr %p2, align 4
  %mul6 = mul nsw i32 %18, %19
  store i32 %mul6, ptr %ox2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %while.body
  %20 = load ptr, ptr %py, align 8
  %21 = load ptr, ptr %ey, align 8
  %cmp7 = icmp ule ptr %20, %21
  br i1 %cmp7, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %py, align 8
  store ptr %22, ptr %px, align 8
  %23 = load ptr, ptr %py, align 8
  %24 = load i32, ptr %ox.addr, align 4
  %25 = load i32, ptr %nx.addr, align 4
  %26 = load i32, ptr %p2, align 4
  %sub8 = sub nsw i32 %25, %26
  %mul9 = mul nsw i32 %24, %sub8
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i16, ptr %23, i64 %idx.ext10
  store ptr %add.ptr11, ptr %ex, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %27 = load ptr, ptr %px, align 8
  %28 = load ptr, ptr %ex, align 8
  %cmp13 = icmp ule ptr %27, %28
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %29 = load ptr, ptr %px, align 8
  %30 = load i32, ptr %ox1, align 4
  %idx.ext15 = sext i32 %30 to i64
  %add.ptr16 = getelementptr inbounds i16, ptr %29, i64 %idx.ext15
  store ptr %add.ptr16, ptr %p01, align 8
  %31 = load ptr, ptr %px, align 8
  %32 = load i32, ptr %oy1, align 4
  %idx.ext17 = sext i32 %32 to i64
  %add.ptr18 = getelementptr inbounds i16, ptr %31, i64 %idx.ext17
  store ptr %add.ptr18, ptr %p10, align 8
  %33 = load ptr, ptr %p10, align 8
  %34 = load i32, ptr %ox1, align 4
  %idx.ext19 = sext i32 %34 to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %33, i64 %idx.ext19
  store ptr %add.ptr20, ptr %p11, align 8
  %35 = load i8, ptr %w14, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body14
  %36 = load ptr, ptr %px, align 8
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %p01, align 8
  %39 = load i16, ptr %38, align 2
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %37, i16 noundef zeroext %39, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %i01)
  %40 = load ptr, ptr %p10, align 8
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %p11, align 8
  %43 = load i16, ptr %42, align 2
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %41, i16 noundef zeroext %43, ptr noundef nonnull align 2 dereferenceable(2) %i10, ptr noundef nonnull align 2 dereferenceable(2) %i11)
  %44 = load i16, ptr %i00, align 2
  %45 = load i16, ptr %i10, align 2
  %46 = load ptr, ptr %px, align 8
  %47 = load ptr, ptr %p10, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %44, i16 noundef zeroext %45, ptr noundef nonnull align 2 dereferenceable(2) %46, ptr noundef nonnull align 2 dereferenceable(2) %47)
  %48 = load i16, ptr %i01, align 2
  %49 = load i16, ptr %i11, align 2
  %50 = load ptr, ptr %p01, align 8
  %51 = load ptr, ptr %p11, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %48, i16 noundef zeroext %49, ptr noundef nonnull align 2 dereferenceable(2) %50, ptr noundef nonnull align 2 dereferenceable(2) %51)
  br label %if.end

if.else:                                          ; preds = %for.body14
  %52 = load ptr, ptr %px, align 8
  %53 = load i16, ptr %52, align 2
  %54 = load ptr, ptr %p01, align 8
  %55 = load i16, ptr %54, align 2
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %53, i16 noundef zeroext %55, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %i01)
  %56 = load ptr, ptr %p10, align 8
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %p11, align 8
  %59 = load i16, ptr %58, align 2
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %57, i16 noundef zeroext %59, ptr noundef nonnull align 2 dereferenceable(2) %i10, ptr noundef nonnull align 2 dereferenceable(2) %i11)
  %60 = load i16, ptr %i00, align 2
  %61 = load i16, ptr %i10, align 2
  %62 = load ptr, ptr %px, align 8
  %63 = load ptr, ptr %p10, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %60, i16 noundef zeroext %61, ptr noundef nonnull align 2 dereferenceable(2) %62, ptr noundef nonnull align 2 dereferenceable(2) %63)
  %64 = load i16, ptr %i01, align 2
  %65 = load i16, ptr %i11, align 2
  %66 = load ptr, ptr %p01, align 8
  %67 = load ptr, ptr %p11, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %64, i16 noundef zeroext %65, ptr noundef nonnull align 2 dereferenceable(2) %66, ptr noundef nonnull align 2 dereferenceable(2) %67)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %68 = load i32, ptr %ox2, align 4
  %69 = load ptr, ptr %px, align 8
  %idx.ext21 = sext i32 %68 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %69, i64 %idx.ext21
  store ptr %add.ptr22, ptr %px, align 8
  br label %for.cond12, !llvm.loop !4

for.end:                                          ; preds = %for.cond12
  %70 = load i32, ptr %nx.addr, align 4
  %71 = load i32, ptr %p, align 4
  %and = and i32 %70, %71
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %for.end
  %72 = load ptr, ptr %px, align 8
  %73 = load i32, ptr %oy1, align 4
  %idx.ext26 = sext i32 %73 to i64
  %add.ptr27 = getelementptr inbounds i16, ptr %72, i64 %idx.ext26
  store ptr %add.ptr27, ptr %p1025, align 8
  %74 = load i8, ptr %w14, align 1
  %tobool28 = trunc i8 %74 to i1
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then24
  %75 = load ptr, ptr %px, align 8
  %76 = load i16, ptr %75, align 2
  %77 = load ptr, ptr %p1025, align 8
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %p1025, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %76, i16 noundef zeroext %78, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %79)
  br label %if.end31

if.else30:                                        ; preds = %if.then24
  %80 = load ptr, ptr %px, align 8
  %81 = load i16, ptr %80, align 2
  %82 = load ptr, ptr %p1025, align 8
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %p1025, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %81, i16 noundef zeroext %83, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %84)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  %85 = load i16, ptr %i00, align 2
  %86 = load ptr, ptr %px, align 8
  store i16 %85, ptr %86, align 2
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %87 = load i32, ptr %oy2, align 4
  %88 = load ptr, ptr %py, align 8
  %idx.ext34 = sext i32 %87 to i64
  %add.ptr35 = getelementptr inbounds i16, ptr %88, i64 %idx.ext34
  store ptr %add.ptr35, ptr %py, align 8
  br label %for.cond, !llvm.loop !6

for.end36:                                        ; preds = %for.cond
  %89 = load i32, ptr %ny.addr, align 4
  %90 = load i32, ptr %p, align 4
  %and37 = and i32 %89, %90
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end60

if.then39:                                        ; preds = %for.end36
  %91 = load ptr, ptr %py, align 8
  store ptr %91, ptr %px40, align 8
  %92 = load ptr, ptr %py, align 8
  %93 = load i32, ptr %ox.addr, align 4
  %94 = load i32, ptr %nx.addr, align 4
  %95 = load i32, ptr %p2, align 4
  %sub42 = sub nsw i32 %94, %95
  %mul43 = mul nsw i32 %93, %sub42
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i16, ptr %92, i64 %idx.ext44
  store ptr %add.ptr45, ptr %ex41, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc56, %if.then39
  %96 = load ptr, ptr %px40, align 8
  %97 = load ptr, ptr %ex41, align 8
  %cmp47 = icmp ule ptr %96, %97
  br i1 %cmp47, label %for.body48, label %for.end59

for.body48:                                       ; preds = %for.cond46
  %98 = load ptr, ptr %px40, align 8
  %99 = load i32, ptr %ox1, align 4
  %idx.ext50 = sext i32 %99 to i64
  %add.ptr51 = getelementptr inbounds i16, ptr %98, i64 %idx.ext50
  store ptr %add.ptr51, ptr %p0149, align 8
  %100 = load i8, ptr %w14, align 1
  %tobool52 = trunc i8 %100 to i1
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %for.body48
  %101 = load ptr, ptr %px40, align 8
  %102 = load i16, ptr %101, align 2
  %103 = load ptr, ptr %p0149, align 8
  %104 = load i16, ptr %103, align 2
  %105 = load ptr, ptr %p0149, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %102, i16 noundef zeroext %104, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %105)
  br label %if.end55

if.else54:                                        ; preds = %for.body48
  %106 = load ptr, ptr %px40, align 8
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %p0149, align 8
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %p0149, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %107, i16 noundef zeroext %109, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %110)
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  %111 = load i16, ptr %i00, align 2
  %112 = load ptr, ptr %px40, align 8
  store i16 %111, ptr %112, align 2
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %113 = load i32, ptr %ox2, align 4
  %114 = load ptr, ptr %px40, align 8
  %idx.ext57 = sext i32 %113 to i64
  %add.ptr58 = getelementptr inbounds i16, ptr %114, i64 %idx.ext57
  store ptr %add.ptr58, ptr %px40, align 8
  br label %for.cond46, !llvm.loop !7

for.end59:                                        ; preds = %for.cond46
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %for.end36
  %115 = load i32, ptr %p2, align 4
  store i32 %115, ptr %p, align 4
  %116 = load i32, ptr %p2, align 4
  %shl = shl i32 %116, 1
  store i32 %shl, ptr %p2, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %a, i16 noundef zeroext %b, ptr noundef nonnull align 2 dereferenceable(2) %l, ptr noundef nonnull align 2 dereferenceable(2) %h) #1 {
entry:
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %l.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %as = alloca i16, align 2
  %bs = alloca i16, align 2
  %ms = alloca i16, align 2
  %ds = alloca i16, align 2
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store ptr %l, ptr %l.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  store i16 %0, ptr %as, align 2
  %1 = load i16, ptr %b.addr, align 2
  store i16 %1, ptr %bs, align 2
  %2 = load i16, ptr %as, align 2
  %conv = sext i16 %2 to i32
  %3 = load i16, ptr %bs, align 2
  %conv1 = sext i16 %3 to i32
  %add = add nsw i32 %conv, %conv1
  %shr = ashr i32 %add, 1
  %conv2 = trunc i32 %shr to i16
  store i16 %conv2, ptr %ms, align 2
  %4 = load i16, ptr %as, align 2
  %conv3 = sext i16 %4 to i32
  %5 = load i16, ptr %bs, align 2
  %conv4 = sext i16 %5 to i32
  %sub = sub nsw i32 %conv3, %conv4
  %conv5 = trunc i32 %sub to i16
  store i16 %conv5, ptr %ds, align 2
  %6 = load i16, ptr %ms, align 2
  %7 = load ptr, ptr %l.addr, align 8
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %ds, align 2
  %9 = load ptr, ptr %h.addr, align 8
  store i16 %8, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %a, i16 noundef zeroext %b, ptr noundef nonnull align 2 dereferenceable(2) %l, ptr noundef nonnull align 2 dereferenceable(2) %h) #1 {
entry:
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %l.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %ao = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store ptr %l, ptr %l.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  %conv = zext i16 %0 to i32
  %add = add nsw i32 %conv, 32768
  %and = and i32 %add, 65535
  store i32 %and, ptr %ao, align 4
  %1 = load i32, ptr %ao, align 4
  %2 = load i16, ptr %b.addr, align 2
  %conv1 = zext i16 %2 to i32
  %add2 = add nsw i32 %1, %conv1
  %shr = ashr i32 %add2, 1
  store i32 %shr, ptr %m, align 4
  %3 = load i32, ptr %ao, align 4
  %4 = load i16, ptr %b.addr, align 2
  %conv3 = zext i16 %4 to i32
  %sub = sub nsw i32 %3, %conv3
  store i32 %sub, ptr %d, align 4
  %5 = load i32, ptr %d, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %m, align 4
  %add4 = add nsw i32 %6, 32768
  %and5 = and i32 %add4, 65535
  store i32 %and5, ptr %m, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %d, align 4
  %and6 = and i32 %7, 65535
  store i32 %and6, ptr %d, align 4
  %8 = load i32, ptr %m, align 4
  %conv7 = trunc i32 %8 to i16
  %9 = load ptr, ptr %l.addr, align 8
  store i16 %conv7, ptr %9, align 2
  %10 = load i32, ptr %d, align 4
  %conv8 = trunc i32 %10 to i16
  %11 = load ptr, ptr %h.addr, align 8
  store i16 %conv8, ptr %11, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210wav2DecodeEPtiiiit(ptr noundef %in, i32 noundef %nx, i32 noundef %ox, i32 noundef %ny, i32 noundef %oy, i16 noundef zeroext %mx) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %nx.addr = alloca i32, align 4
  %ox.addr = alloca i32, align 4
  %ny.addr = alloca i32, align 4
  %oy.addr = alloca i32, align 4
  %mx.addr = alloca i16, align 2
  %w14 = alloca i8, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %p2 = alloca i32, align 4
  %py = alloca ptr, align 8
  %ey = alloca ptr, align 8
  %oy1 = alloca i32, align 4
  %oy2 = alloca i32, align 4
  %ox1 = alloca i32, align 4
  %ox2 = alloca i32, align 4
  %i00 = alloca i16, align 2
  %i01 = alloca i16, align 2
  %i10 = alloca i16, align 2
  %i11 = alloca i16, align 2
  %px = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %p01 = alloca ptr, align 8
  %p10 = alloca ptr, align 8
  %p11 = alloca ptr, align 8
  %p1029 = alloca ptr, align 8
  %px44 = alloca ptr, align 8
  %ex45 = alloca ptr, align 8
  %p0153 = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %nx, ptr %nx.addr, align 4
  store i32 %ox, ptr %ox.addr, align 4
  store i32 %ny, ptr %ny.addr, align 4
  store i32 %oy, ptr %oy.addr, align 4
  store i16 %mx, ptr %mx.addr, align 2
  %0 = load i16, ptr %mx.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 16384
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %w14, align 1
  %1 = load i32, ptr %nx.addr, align 4
  %2 = load i32, ptr %ny.addr, align 4
  %cmp1 = icmp sgt i32 %1, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ny.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %nx.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %n, align 4
  store i32 1, ptr %p, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %5 = load i32, ptr %p, align 4
  %6 = load i32, ptr %n, align 4
  %cmp2 = icmp sle i32 %5, %6
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %p, align 4
  %shl = shl i32 %7, 1
  store i32 %shl, ptr %p, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %p, align 4
  %shr = ashr i32 %8, 1
  store i32 %shr, ptr %p, align 4
  %9 = load i32, ptr %p, align 4
  store i32 %9, ptr %p2, align 4
  %10 = load i32, ptr %p, align 4
  %shr3 = ashr i32 %10, 1
  store i32 %shr3, ptr %p, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %if.end64, %while.end
  %11 = load i32, ptr %p, align 4
  %cmp5 = icmp sge i32 %11, 1
  br i1 %cmp5, label %while.body6, label %while.end66

while.body6:                                      ; preds = %while.cond4
  %12 = load ptr, ptr %in.addr, align 8
  store ptr %12, ptr %py, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i32, ptr %oy.addr, align 4
  %15 = load i32, ptr %ny.addr, align 4
  %16 = load i32, ptr %p2, align 4
  %sub = sub nsw i32 %15, %16
  %mul = mul nsw i32 %14, %sub
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %ey, align 8
  %17 = load i32, ptr %oy.addr, align 4
  %18 = load i32, ptr %p, align 4
  %mul7 = mul nsw i32 %17, %18
  store i32 %mul7, ptr %oy1, align 4
  %19 = load i32, ptr %oy.addr, align 4
  %20 = load i32, ptr %p2, align 4
  %mul8 = mul nsw i32 %19, %20
  store i32 %mul8, ptr %oy2, align 4
  %21 = load i32, ptr %ox.addr, align 4
  %22 = load i32, ptr %p, align 4
  %mul9 = mul nsw i32 %21, %22
  store i32 %mul9, ptr %ox1, align 4
  %23 = load i32, ptr %ox.addr, align 4
  %24 = load i32, ptr %p2, align 4
  %mul10 = mul nsw i32 %23, %24
  store i32 %mul10, ptr %ox2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %while.body6
  %25 = load ptr, ptr %py, align 8
  %26 = load ptr, ptr %ey, align 8
  %cmp11 = icmp ule ptr %25, %26
  br i1 %cmp11, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %py, align 8
  store ptr %27, ptr %px, align 8
  %28 = load ptr, ptr %py, align 8
  %29 = load i32, ptr %ox.addr, align 4
  %30 = load i32, ptr %nx.addr, align 4
  %31 = load i32, ptr %p2, align 4
  %sub12 = sub nsw i32 %30, %31
  %mul13 = mul nsw i32 %29, %sub12
  %idx.ext14 = sext i32 %mul13 to i64
  %add.ptr15 = getelementptr inbounds i16, ptr %28, i64 %idx.ext14
  store ptr %add.ptr15, ptr %ex, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %32 = load ptr, ptr %px, align 8
  %33 = load ptr, ptr %ex, align 8
  %cmp17 = icmp ule ptr %32, %33
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %34 = load ptr, ptr %px, align 8
  %35 = load i32, ptr %ox1, align 4
  %idx.ext19 = sext i32 %35 to i64
  %add.ptr20 = getelementptr inbounds i16, ptr %34, i64 %idx.ext19
  store ptr %add.ptr20, ptr %p01, align 8
  %36 = load ptr, ptr %px, align 8
  %37 = load i32, ptr %oy1, align 4
  %idx.ext21 = sext i32 %37 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %36, i64 %idx.ext21
  store ptr %add.ptr22, ptr %p10, align 8
  %38 = load ptr, ptr %p10, align 8
  %39 = load i32, ptr %ox1, align 4
  %idx.ext23 = sext i32 %39 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %38, i64 %idx.ext23
  store ptr %add.ptr24, ptr %p11, align 8
  %40 = load i8, ptr %w14, align 1
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body18
  %41 = load ptr, ptr %px, align 8
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %p10, align 8
  %44 = load i16, ptr %43, align 2
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %42, i16 noundef zeroext %44, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %i10)
  %45 = load ptr, ptr %p01, align 8
  %46 = load i16, ptr %45, align 2
  %47 = load ptr, ptr %p11, align 8
  %48 = load i16, ptr %47, align 2
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %46, i16 noundef zeroext %48, ptr noundef nonnull align 2 dereferenceable(2) %i01, ptr noundef nonnull align 2 dereferenceable(2) %i11)
  %49 = load i16, ptr %i00, align 2
  %50 = load i16, ptr %i01, align 2
  %51 = load ptr, ptr %px, align 8
  %52 = load ptr, ptr %p01, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %49, i16 noundef zeroext %50, ptr noundef nonnull align 2 dereferenceable(2) %51, ptr noundef nonnull align 2 dereferenceable(2) %52)
  %53 = load i16, ptr %i10, align 2
  %54 = load i16, ptr %i11, align 2
  %55 = load ptr, ptr %p10, align 8
  %56 = load ptr, ptr %p11, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %53, i16 noundef zeroext %54, ptr noundef nonnull align 2 dereferenceable(2) %55, ptr noundef nonnull align 2 dereferenceable(2) %56)
  br label %if.end

if.else:                                          ; preds = %for.body18
  %57 = load ptr, ptr %px, align 8
  %58 = load i16, ptr %57, align 2
  %59 = load ptr, ptr %p10, align 8
  %60 = load i16, ptr %59, align 2
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %58, i16 noundef zeroext %60, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %i10)
  %61 = load ptr, ptr %p01, align 8
  %62 = load i16, ptr %61, align 2
  %63 = load ptr, ptr %p11, align 8
  %64 = load i16, ptr %63, align 2
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %62, i16 noundef zeroext %64, ptr noundef nonnull align 2 dereferenceable(2) %i01, ptr noundef nonnull align 2 dereferenceable(2) %i11)
  %65 = load i16, ptr %i00, align 2
  %66 = load i16, ptr %i01, align 2
  %67 = load ptr, ptr %px, align 8
  %68 = load ptr, ptr %p01, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %65, i16 noundef zeroext %66, ptr noundef nonnull align 2 dereferenceable(2) %67, ptr noundef nonnull align 2 dereferenceable(2) %68)
  %69 = load i16, ptr %i10, align 2
  %70 = load i16, ptr %i11, align 2
  %71 = load ptr, ptr %p10, align 8
  %72 = load ptr, ptr %p11, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %69, i16 noundef zeroext %70, ptr noundef nonnull align 2 dereferenceable(2) %71, ptr noundef nonnull align 2 dereferenceable(2) %72)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %73 = load i32, ptr %ox2, align 4
  %74 = load ptr, ptr %px, align 8
  %idx.ext25 = sext i32 %73 to i64
  %add.ptr26 = getelementptr inbounds i16, ptr %74, i64 %idx.ext25
  store ptr %add.ptr26, ptr %px, align 8
  br label %for.cond16, !llvm.loop !10

for.end:                                          ; preds = %for.cond16
  %75 = load i32, ptr %nx.addr, align 4
  %76 = load i32, ptr %p, align 4
  %and = and i32 %75, %76
  %tobool27 = icmp ne i32 %and, 0
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %for.end
  %77 = load ptr, ptr %px, align 8
  %78 = load i32, ptr %oy1, align 4
  %idx.ext30 = sext i32 %78 to i64
  %add.ptr31 = getelementptr inbounds i16, ptr %77, i64 %idx.ext30
  store ptr %add.ptr31, ptr %p1029, align 8
  %79 = load i8, ptr %w14, align 1
  %tobool32 = trunc i8 %79 to i1
  br i1 %tobool32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then28
  %80 = load ptr, ptr %px, align 8
  %81 = load i16, ptr %80, align 2
  %82 = load ptr, ptr %p1029, align 8
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %p1029, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %81, i16 noundef zeroext %83, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %84)
  br label %if.end35

if.else34:                                        ; preds = %if.then28
  %85 = load ptr, ptr %px, align 8
  %86 = load i16, ptr %85, align 2
  %87 = load ptr, ptr %p1029, align 8
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr %p1029, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %86, i16 noundef zeroext %88, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %89)
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  %90 = load i16, ptr %i00, align 2
  %91 = load ptr, ptr %px, align 8
  store i16 %90, ptr %91, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.end
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %92 = load i32, ptr %oy2, align 4
  %93 = load ptr, ptr %py, align 8
  %idx.ext38 = sext i32 %92 to i64
  %add.ptr39 = getelementptr inbounds i16, ptr %93, i64 %idx.ext38
  store ptr %add.ptr39, ptr %py, align 8
  br label %for.cond, !llvm.loop !11

for.end40:                                        ; preds = %for.cond
  %94 = load i32, ptr %ny.addr, align 4
  %95 = load i32, ptr %p, align 4
  %and41 = and i32 %94, %95
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end64

if.then43:                                        ; preds = %for.end40
  %96 = load ptr, ptr %py, align 8
  store ptr %96, ptr %px44, align 8
  %97 = load ptr, ptr %py, align 8
  %98 = load i32, ptr %ox.addr, align 4
  %99 = load i32, ptr %nx.addr, align 4
  %100 = load i32, ptr %p2, align 4
  %sub46 = sub nsw i32 %99, %100
  %mul47 = mul nsw i32 %98, %sub46
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr inbounds i16, ptr %97, i64 %idx.ext48
  store ptr %add.ptr49, ptr %ex45, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc60, %if.then43
  %101 = load ptr, ptr %px44, align 8
  %102 = load ptr, ptr %ex45, align 8
  %cmp51 = icmp ule ptr %101, %102
  br i1 %cmp51, label %for.body52, label %for.end63

for.body52:                                       ; preds = %for.cond50
  %103 = load ptr, ptr %px44, align 8
  %104 = load i32, ptr %ox1, align 4
  %idx.ext54 = sext i32 %104 to i64
  %add.ptr55 = getelementptr inbounds i16, ptr %103, i64 %idx.ext54
  store ptr %add.ptr55, ptr %p0153, align 8
  %105 = load i8, ptr %w14, align 1
  %tobool56 = trunc i8 %105 to i1
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %for.body52
  %106 = load ptr, ptr %px44, align 8
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %p0153, align 8
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %p0153, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %107, i16 noundef zeroext %109, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %110)
  br label %if.end59

if.else58:                                        ; preds = %for.body52
  %111 = load ptr, ptr %px44, align 8
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %p0153, align 8
  %114 = load i16, ptr %113, align 2
  %115 = load ptr, ptr %p0153, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %112, i16 noundef zeroext %114, ptr noundef nonnull align 2 dereferenceable(2) %i00, ptr noundef nonnull align 2 dereferenceable(2) %115)
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then57
  %116 = load i16, ptr %i00, align 2
  %117 = load ptr, ptr %px44, align 8
  store i16 %116, ptr %117, align 2
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %118 = load i32, ptr %ox2, align 4
  %119 = load ptr, ptr %px44, align 8
  %idx.ext61 = sext i32 %118 to i64
  %add.ptr62 = getelementptr inbounds i16, ptr %119, i64 %idx.ext61
  store ptr %add.ptr62, ptr %px44, align 8
  br label %for.cond50, !llvm.loop !12

for.end63:                                        ; preds = %for.cond50
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %for.end40
  %120 = load i32, ptr %p, align 4
  store i32 %120, ptr %p2, align 4
  %121 = load i32, ptr %p, align 4
  %shr65 = ashr i32 %121, 1
  store i32 %shr65, ptr %p, align 4
  br label %while.cond4, !llvm.loop !13

while.end66:                                      ; preds = %while.cond4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %l, i16 noundef zeroext %h, ptr noundef nonnull align 2 dereferenceable(2) %a, ptr noundef nonnull align 2 dereferenceable(2) %b) #1 {
entry:
  %l.addr = alloca i16, align 2
  %h.addr = alloca i16, align 2
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ls = alloca i16, align 2
  %hs = alloca i16, align 2
  %hi = alloca i32, align 4
  %ai = alloca i32, align 4
  %as = alloca i16, align 2
  %bs = alloca i16, align 2
  store i16 %l, ptr %l.addr, align 2
  store i16 %h, ptr %h.addr, align 2
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i16, ptr %l.addr, align 2
  store i16 %0, ptr %ls, align 2
  %1 = load i16, ptr %h.addr, align 2
  store i16 %1, ptr %hs, align 2
  %2 = load i16, ptr %hs, align 2
  %conv = sext i16 %2 to i32
  store i32 %conv, ptr %hi, align 4
  %3 = load i16, ptr %ls, align 2
  %conv1 = sext i16 %3 to i32
  %4 = load i32, ptr %hi, align 4
  %and = and i32 %4, 1
  %add = add nsw i32 %conv1, %and
  %5 = load i32, ptr %hi, align 4
  %shr = ashr i32 %5, 1
  %add2 = add nsw i32 %add, %shr
  store i32 %add2, ptr %ai, align 4
  %6 = load i32, ptr %ai, align 4
  %conv3 = trunc i32 %6 to i16
  store i16 %conv3, ptr %as, align 2
  %7 = load i32, ptr %ai, align 4
  %8 = load i32, ptr %hi, align 4
  %sub = sub nsw i32 %7, %8
  %conv4 = trunc i32 %sub to i16
  store i16 %conv4, ptr %bs, align 2
  %9 = load i16, ptr %as, align 2
  %10 = load ptr, ptr %a.addr, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %bs, align 2
  %12 = load ptr, ptr %b.addr, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %l, i16 noundef zeroext %h, ptr noundef nonnull align 2 dereferenceable(2) %a, ptr noundef nonnull align 2 dereferenceable(2) %b) #1 {
entry:
  %l.addr = alloca i16, align 2
  %h.addr = alloca i16, align 2
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %bb = alloca i32, align 4
  %aa = alloca i32, align 4
  store i16 %l, ptr %l.addr, align 2
  store i16 %h, ptr %h.addr, align 2
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load i16, ptr %l.addr, align 2
  %conv = zext i16 %0 to i32
  store i32 %conv, ptr %m, align 4
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = zext i16 %1 to i32
  store i32 %conv1, ptr %d, align 4
  %2 = load i32, ptr %m, align 4
  %3 = load i32, ptr %d, align 4
  %shr = ashr i32 %3, 1
  %sub = sub nsw i32 %2, %shr
  %and = and i32 %sub, 65535
  store i32 %and, ptr %bb, align 4
  %4 = load i32, ptr %d, align 4
  %5 = load i32, ptr %bb, align 4
  %add = add nsw i32 %4, %5
  %sub2 = sub nsw i32 %add, 32768
  %and3 = and i32 %sub2, 65535
  store i32 %and3, ptr %aa, align 4
  %6 = load i32, ptr %bb, align 4
  %conv4 = trunc i32 %6 to i16
  %7 = load ptr, ptr %b.addr, align 8
  store i16 %conv4, ptr %7, align 2
  %8 = load i32, ptr %aa, align 4
  %conv5 = trunc i32 %8 to i16
  %9 = load ptr, ptr %a.addr, align 8
  store i16 %conv5, ptr %9, align 2
  ret void
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
