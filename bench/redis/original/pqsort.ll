target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @pqsort(ptr noundef %a, i64 noundef %n, i64 noundef %es, ptr noundef %cmp, i64 noundef %lrange, i64 noundef %rrange) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %es.addr = alloca i64, align 8
  %cmp.addr = alloca ptr, align 8
  %lrange.addr = alloca i64, align 8
  %rrange.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %es, ptr %es.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store i64 %lrange, ptr %lrange.addr, align 8
  store i64 %rrange, ptr %rrange.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %es.addr, align 8
  %3 = load ptr, ptr %cmp.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %lrange.addr, align 8
  %6 = load i64, ptr %es.addr, align 8
  %mul = mul i64 %5, %6
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load i64, ptr %rrange.addr, align 8
  %add = add i64 %8, 1
  %9 = load i64, ptr %es.addr, align 8
  %mul1 = mul i64 %add, %9
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %mul1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -1
  call void @_pqsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %add.ptr, ptr noundef %add.ptr3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pqsort(ptr noundef %a, i64 noundef %n, i64 noundef %es, ptr noundef %cmp, ptr noundef %lrange, ptr noundef %rrange) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %es.addr = alloca i64, align 8
  %cmp.addr = alloca ptr, align 8
  %lrange.addr = alloca ptr, align 8
  %rrange.addr = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %pd = alloca ptr, align 8
  %pl = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pn = alloca ptr, align 8
  %d = alloca i64, align 8
  %r = alloca i64, align 8
  %swaptype = alloca i32, align 4
  %cmp_result = alloca i32, align 4
  %t = alloca i64, align 8
  %t56 = alloca i64, align 8
  %t73 = alloca i64, align 8
  %t90 = alloca i64, align 8
  %t104 = alloca i64, align 8
  %_l = alloca ptr, align 8
  %_r = alloca ptr, align 8
  %_l178 = alloca ptr, align 8
  %_r179 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %es, ptr %es.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %lrange, ptr %lrange.addr, align 8
  store ptr %rrange, ptr %rrange.addr, align 8
  br label %loop

loop:                                             ; preds = %if.then192, %entry
  %0 = load ptr, ptr %a.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %rem = urem i64 %1, 8
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %loop
  %2 = load i64, ptr %es.addr, align 8
  %rem1 = urem i64 %2, 8
  %tobool2 = icmp ne i64 %rem1, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %loop
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load i64, ptr %es.addr, align 8
  %cmp3 = icmp eq i64 %3, 8
  %cond = select i1 %cmp3, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond4, ptr %swaptype, align 4
  %4 = load i64, ptr %n.addr, align 8
  %cmp5 = icmp ult i64 %4, 7
  br i1 %cmp5, label %if.then, label %if.end26

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %es.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr, ptr %pm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %if.then
  %7 = load ptr, ptr %pm, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i64, ptr %n.addr, align 8
  %10 = load i64, ptr %es.addr, align 8
  %mul = mul i64 %9, %10
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 %mul
  %cmp7 = icmp ult ptr %7, %add.ptr6
  br i1 %cmp7, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %pm, align 8
  store ptr %11, ptr %pl, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %12 = load ptr, ptr %pl, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %cmp9 = icmp ugt ptr %12, %13
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond8
  %14 = load ptr, ptr %cmp.addr, align 8
  %15 = load ptr, ptr %pl, align 8
  %16 = load i64, ptr %es.addr, align 8
  %idx.neg = sub i64 0, %16
  %add.ptr10 = getelementptr inbounds i8, ptr %15, i64 %idx.neg
  %17 = load ptr, ptr %pl, align 8
  %call = call i32 %14(ptr noundef %add.ptr10, ptr noundef %17)
  %cmp11 = icmp sgt i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond8
  %18 = phi i1 [ false, %for.cond8 ], [ %cmp11, %land.rhs ]
  br i1 %18, label %for.body12, label %for.end

for.body12:                                       ; preds = %land.end
  %19 = load i32, ptr %swaptype, align 4
  %cmp13 = icmp eq i32 %19, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body12
  %20 = load ptr, ptr %pl, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %t, align 8
  %22 = load ptr, ptr %pl, align 8
  %23 = load i64, ptr %es.addr, align 8
  %idx.neg15 = sub i64 0, %23
  %add.ptr16 = getelementptr inbounds i8, ptr %22, i64 %idx.neg15
  %24 = load i64, ptr %add.ptr16, align 8
  %25 = load ptr, ptr %pl, align 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %t, align 8
  %27 = load ptr, ptr %pl, align 8
  %28 = load i64, ptr %es.addr, align 8
  %idx.neg17 = sub i64 0, %28
  %add.ptr18 = getelementptr inbounds i8, ptr %27, i64 %idx.neg17
  store i64 %26, ptr %add.ptr18, align 8
  br label %if.end

if.else:                                          ; preds = %for.body12
  %29 = load ptr, ptr %pl, align 8
  %30 = load ptr, ptr %pl, align 8
  %31 = load i64, ptr %es.addr, align 8
  %idx.neg19 = sub i64 0, %31
  %add.ptr20 = getelementptr inbounds i8, ptr %30, i64 %idx.neg19
  %32 = load i64, ptr %es.addr, align 8
  %33 = load i32, ptr %swaptype, align 4
  call void @swapfunc(ptr noundef %29, ptr noundef %add.ptr20, i64 noundef %32, i32 noundef %33)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %34 = load i64, ptr %es.addr, align 8
  %35 = load ptr, ptr %pl, align 8
  %idx.neg21 = sub i64 0, %34
  %add.ptr22 = getelementptr inbounds i8, ptr %35, i64 %idx.neg21
  store ptr %add.ptr22, ptr %pl, align 8
  br label %for.cond8, !llvm.loop !5

for.end:                                          ; preds = %land.end
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %36 = load i64, ptr %es.addr, align 8
  %37 = load ptr, ptr %pm, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr24, ptr %pm, align 8
  br label %for.cond, !llvm.loop !7

for.end25:                                        ; preds = %for.cond
  br label %if.end194

if.end26:                                         ; preds = %cond.end
  %38 = load ptr, ptr %a.addr, align 8
  %39 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %39, 2
  %40 = load i64, ptr %es.addr, align 8
  %mul27 = mul i64 %div, %40
  %add.ptr28 = getelementptr inbounds i8, ptr %38, i64 %mul27
  store ptr %add.ptr28, ptr %pm, align 8
  %41 = load i64, ptr %n.addr, align 8
  %cmp29 = icmp ugt i64 %41, 7
  br i1 %cmp29, label %if.then30, label %if.end53

if.then30:                                        ; preds = %if.end26
  %42 = load ptr, ptr %a.addr, align 8
  store ptr %42, ptr %pl, align 8
  %43 = load ptr, ptr %a.addr, align 8
  %44 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %44, 1
  %45 = load i64, ptr %es.addr, align 8
  %mul31 = mul i64 %sub, %45
  %add.ptr32 = getelementptr inbounds i8, ptr %43, i64 %mul31
  store ptr %add.ptr32, ptr %pn, align 8
  %46 = load i64, ptr %n.addr, align 8
  %cmp33 = icmp ugt i64 %46, 40
  br i1 %cmp33, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.then30
  %47 = load i64, ptr %n.addr, align 8
  %div35 = udiv i64 %47, 8
  %48 = load i64, ptr %es.addr, align 8
  %mul36 = mul i64 %div35, %48
  store i64 %mul36, ptr %d, align 8
  %49 = load ptr, ptr %pl, align 8
  %50 = load ptr, ptr %pl, align 8
  %51 = load i64, ptr %d, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load ptr, ptr %pl, align 8
  %53 = load i64, ptr %d, align 8
  %mul38 = mul i64 2, %53
  %add.ptr39 = getelementptr inbounds i8, ptr %52, i64 %mul38
  %54 = load ptr, ptr %cmp.addr, align 8
  %call40 = call ptr @med3(ptr noundef %49, ptr noundef %add.ptr37, ptr noundef %add.ptr39, ptr noundef %54)
  store ptr %call40, ptr %pl, align 8
  %55 = load ptr, ptr %pm, align 8
  %56 = load i64, ptr %d, align 8
  %idx.neg41 = sub i64 0, %56
  %add.ptr42 = getelementptr inbounds i8, ptr %55, i64 %idx.neg41
  %57 = load ptr, ptr %pm, align 8
  %58 = load ptr, ptr %pm, align 8
  %59 = load i64, ptr %d, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load ptr, ptr %cmp.addr, align 8
  %call44 = call ptr @med3(ptr noundef %add.ptr42, ptr noundef %57, ptr noundef %add.ptr43, ptr noundef %60)
  store ptr %call44, ptr %pm, align 8
  %61 = load ptr, ptr %pn, align 8
  %62 = load i64, ptr %d, align 8
  %mul45 = mul i64 2, %62
  %idx.neg46 = sub i64 0, %mul45
  %add.ptr47 = getelementptr inbounds i8, ptr %61, i64 %idx.neg46
  %63 = load ptr, ptr %pn, align 8
  %64 = load i64, ptr %d, align 8
  %idx.neg48 = sub i64 0, %64
  %add.ptr49 = getelementptr inbounds i8, ptr %63, i64 %idx.neg48
  %65 = load ptr, ptr %pn, align 8
  %66 = load ptr, ptr %cmp.addr, align 8
  %call50 = call ptr @med3(ptr noundef %add.ptr47, ptr noundef %add.ptr49, ptr noundef %65, ptr noundef %66)
  store ptr %call50, ptr %pn, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then34, %if.then30
  %67 = load ptr, ptr %pl, align 8
  %68 = load ptr, ptr %pm, align 8
  %69 = load ptr, ptr %pn, align 8
  %70 = load ptr, ptr %cmp.addr, align 8
  %call52 = call ptr @med3(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %call52, ptr %pm, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end26
  %71 = load i32, ptr %swaptype, align 4
  %cmp54 = icmp eq i32 %71, 0
  br i1 %cmp54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.end53
  %72 = load ptr, ptr %a.addr, align 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %t56, align 8
  %74 = load ptr, ptr %pm, align 8
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %a.addr, align 8
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %t56, align 8
  %78 = load ptr, ptr %pm, align 8
  store i64 %77, ptr %78, align 8
  br label %if.end58

if.else57:                                        ; preds = %if.end53
  %79 = load ptr, ptr %a.addr, align 8
  %80 = load ptr, ptr %pm, align 8
  %81 = load i64, ptr %es.addr, align 8
  %82 = load i32, ptr %swaptype, align 4
  call void @swapfunc(ptr noundef %79, ptr noundef %80, i64 noundef %81, i32 noundef %82)
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then55
  %83 = load ptr, ptr %a.addr, align 8
  %84 = load i64, ptr %es.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %add.ptr59, ptr %pb, align 8
  store ptr %add.ptr59, ptr %pa, align 8
  %85 = load ptr, ptr %a.addr, align 8
  %86 = load i64, ptr %n.addr, align 8
  %sub60 = sub i64 %86, 1
  %87 = load i64, ptr %es.addr, align 8
  %mul61 = mul i64 %sub60, %87
  %add.ptr62 = getelementptr inbounds i8, ptr %85, i64 %mul61
  store ptr %add.ptr62, ptr %pd, align 8
  store ptr %add.ptr62, ptr %pc, align 8
  br label %for.cond63

for.cond63:                                       ; preds = %if.end106, %if.end58
  br label %while.cond

while.cond:                                       ; preds = %if.end77, %for.cond63
  %88 = load ptr, ptr %pb, align 8
  %89 = load ptr, ptr %pc, align 8
  %cmp64 = icmp ule ptr %88, %89
  br i1 %cmp64, label %land.rhs65, label %land.end68

land.rhs65:                                       ; preds = %while.cond
  %90 = load ptr, ptr %cmp.addr, align 8
  %91 = load ptr, ptr %pb, align 8
  %92 = load ptr, ptr %a.addr, align 8
  %call66 = call i32 %90(ptr noundef %91, ptr noundef %92)
  store i32 %call66, ptr %cmp_result, align 4
  %cmp67 = icmp sle i32 %call66, 0
  br label %land.end68

land.end68:                                       ; preds = %land.rhs65, %while.cond
  %93 = phi i1 [ false, %while.cond ], [ %cmp67, %land.rhs65 ]
  br i1 %93, label %while.body, label %while.end

while.body:                                       ; preds = %land.end68
  %94 = load i32, ptr %cmp_result, align 4
  %cmp69 = icmp eq i32 %94, 0
  br i1 %cmp69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %while.body
  %95 = load i32, ptr %swaptype, align 4
  %cmp71 = icmp eq i32 %95, 0
  br i1 %cmp71, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.then70
  %96 = load ptr, ptr %pa, align 8
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %t73, align 8
  %98 = load ptr, ptr %pb, align 8
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %pa, align 8
  store i64 %99, ptr %100, align 8
  %101 = load i64, ptr %t73, align 8
  %102 = load ptr, ptr %pb, align 8
  store i64 %101, ptr %102, align 8
  br label %if.end75

if.else74:                                        ; preds = %if.then70
  %103 = load ptr, ptr %pa, align 8
  %104 = load ptr, ptr %pb, align 8
  %105 = load i64, ptr %es.addr, align 8
  %106 = load i32, ptr %swaptype, align 4
  call void @swapfunc(ptr noundef %103, ptr noundef %104, i64 noundef %105, i32 noundef %106)
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then72
  %107 = load i64, ptr %es.addr, align 8
  %108 = load ptr, ptr %pa, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %add.ptr76, ptr %pa, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end75, %while.body
  %109 = load i64, ptr %es.addr, align 8
  %110 = load ptr, ptr %pb, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %add.ptr78, ptr %pb, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end68
  br label %while.cond79

while.cond79:                                     ; preds = %if.end95, %while.end
  %111 = load ptr, ptr %pb, align 8
  %112 = load ptr, ptr %pc, align 8
  %cmp80 = icmp ule ptr %111, %112
  br i1 %cmp80, label %land.rhs81, label %land.end84

land.rhs81:                                       ; preds = %while.cond79
  %113 = load ptr, ptr %cmp.addr, align 8
  %114 = load ptr, ptr %pc, align 8
  %115 = load ptr, ptr %a.addr, align 8
  %call82 = call i32 %113(ptr noundef %114, ptr noundef %115)
  store i32 %call82, ptr %cmp_result, align 4
  %cmp83 = icmp sge i32 %call82, 0
  br label %land.end84

land.end84:                                       ; preds = %land.rhs81, %while.cond79
  %116 = phi i1 [ false, %while.cond79 ], [ %cmp83, %land.rhs81 ]
  br i1 %116, label %while.body85, label %while.end98

while.body85:                                     ; preds = %land.end84
  %117 = load i32, ptr %cmp_result, align 4
  %cmp86 = icmp eq i32 %117, 0
  br i1 %cmp86, label %if.then87, label %if.end95

if.then87:                                        ; preds = %while.body85
  %118 = load i32, ptr %swaptype, align 4
  %cmp88 = icmp eq i32 %118, 0
  br i1 %cmp88, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.then87
  %119 = load ptr, ptr %pc, align 8
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %t90, align 8
  %121 = load ptr, ptr %pd, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %pc, align 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr %t90, align 8
  %125 = load ptr, ptr %pd, align 8
  store i64 %124, ptr %125, align 8
  br label %if.end92

if.else91:                                        ; preds = %if.then87
  %126 = load ptr, ptr %pc, align 8
  %127 = load ptr, ptr %pd, align 8
  %128 = load i64, ptr %es.addr, align 8
  %129 = load i32, ptr %swaptype, align 4
  call void @swapfunc(ptr noundef %126, ptr noundef %127, i64 noundef %128, i32 noundef %129)
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.then89
  %130 = load i64, ptr %es.addr, align 8
  %131 = load ptr, ptr %pd, align 8
  %idx.neg93 = sub i64 0, %130
  %add.ptr94 = getelementptr inbounds i8, ptr %131, i64 %idx.neg93
  store ptr %add.ptr94, ptr %pd, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end92, %while.body85
  %132 = load i64, ptr %es.addr, align 8
  %133 = load ptr, ptr %pc, align 8
  %idx.neg96 = sub i64 0, %132
  %add.ptr97 = getelementptr inbounds i8, ptr %133, i64 %idx.neg96
  store ptr %add.ptr97, ptr %pc, align 8
  br label %while.cond79, !llvm.loop !9

while.end98:                                      ; preds = %land.end84
  %134 = load ptr, ptr %pb, align 8
  %135 = load ptr, ptr %pc, align 8
  %cmp99 = icmp ugt ptr %134, %135
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %while.end98
  br label %for.end110

if.end101:                                        ; preds = %while.end98
  %136 = load i32, ptr %swaptype, align 4
  %cmp102 = icmp eq i32 %136, 0
  br i1 %cmp102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.end101
  %137 = load ptr, ptr %pb, align 8
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %t104, align 8
  %139 = load ptr, ptr %pc, align 8
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %pb, align 8
  store i64 %140, ptr %141, align 8
  %142 = load i64, ptr %t104, align 8
  %143 = load ptr, ptr %pc, align 8
  store i64 %142, ptr %143, align 8
  br label %if.end106

if.else105:                                       ; preds = %if.end101
  %144 = load ptr, ptr %pb, align 8
  %145 = load ptr, ptr %pc, align 8
  %146 = load i64, ptr %es.addr, align 8
  %147 = load i32, ptr %swaptype, align 4
  call void @swapfunc(ptr noundef %144, ptr noundef %145, i64 noundef %146, i32 noundef %147)
  br label %if.end106

if.end106:                                        ; preds = %if.else105, %if.then103
  %148 = load i64, ptr %es.addr, align 8
  %149 = load ptr, ptr %pb, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %add.ptr107, ptr %pb, align 8
  %150 = load i64, ptr %es.addr, align 8
  %151 = load ptr, ptr %pc, align 8
  %idx.neg108 = sub i64 0, %150
  %add.ptr109 = getelementptr inbounds i8, ptr %151, i64 %idx.neg108
  store ptr %add.ptr109, ptr %pc, align 8
  br label %for.cond63

for.end110:                                       ; preds = %if.then100
  %152 = load ptr, ptr %a.addr, align 8
  %153 = load i64, ptr %n.addr, align 8
  %154 = load i64, ptr %es.addr, align 8
  %mul111 = mul i64 %153, %154
  %add.ptr112 = getelementptr inbounds i8, ptr %152, i64 %mul111
  store ptr %add.ptr112, ptr %pn, align 8
  %155 = load ptr, ptr %pa, align 8
  %156 = load ptr, ptr %a.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %156 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %157 = load ptr, ptr %pb, align 8
  %158 = load ptr, ptr %pa, align 8
  %sub.ptr.lhs.cast113 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast114 = ptrtoint ptr %158 to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114
  %cmp116 = icmp slt i64 %sub.ptr.sub, %sub.ptr.sub115
  br i1 %cmp116, label %cond.true117, label %cond.false121

cond.true117:                                     ; preds = %for.end110
  %159 = load ptr, ptr %pa, align 8
  %160 = load ptr, ptr %a.addr, align 8
  %sub.ptr.lhs.cast118 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast119 = ptrtoint ptr %160 to i64
  %sub.ptr.sub120 = sub i64 %sub.ptr.lhs.cast118, %sub.ptr.rhs.cast119
  br label %cond.end125

cond.false121:                                    ; preds = %for.end110
  %161 = load ptr, ptr %pb, align 8
  %162 = load ptr, ptr %pa, align 8
  %sub.ptr.lhs.cast122 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast123 = ptrtoint ptr %162 to i64
  %sub.ptr.sub124 = sub i64 %sub.ptr.lhs.cast122, %sub.ptr.rhs.cast123
  br label %cond.end125

cond.end125:                                      ; preds = %cond.false121, %cond.true117
  %cond126 = phi i64 [ %sub.ptr.sub120, %cond.true117 ], [ %sub.ptr.sub124, %cond.false121 ]
  store i64 %cond126, ptr %r, align 8
  %163 = load i64, ptr %r, align 8
  %cmp127 = icmp ugt i64 %163, 0
  br i1 %cmp127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %cond.end125
  %164 = load ptr, ptr %a.addr, align 8
  %165 = load ptr, ptr %pb, align 8
  %166 = load i64, ptr %r, align 8
  %idx.neg129 = sub i64 0, %166
  %add.ptr130 = getelementptr inbounds i8, ptr %165, i64 %idx.neg129
  %167 = load i64, ptr %r, align 8
  %168 = load i32, ptr %swaptype, align 4
  call void @swapfunc(ptr noundef %164, ptr noundef %add.ptr130, i64 noundef %167, i32 noundef %168)
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %cond.end125
  %169 = load ptr, ptr %pd, align 8
  %170 = load ptr, ptr %pc, align 8
  %sub.ptr.lhs.cast132 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast133 = ptrtoint ptr %170 to i64
  %sub.ptr.sub134 = sub i64 %sub.ptr.lhs.cast132, %sub.ptr.rhs.cast133
  %171 = load ptr, ptr %pn, align 8
  %172 = load ptr, ptr %pd, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %172 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %173 = load i64, ptr %es.addr, align 8
  %sub138 = sub i64 %sub.ptr.sub137, %173
  %cmp139 = icmp ult i64 %sub.ptr.sub134, %sub138
  br i1 %cmp139, label %cond.true140, label %cond.false144

cond.true140:                                     ; preds = %if.end131
  %174 = load ptr, ptr %pd, align 8
  %175 = load ptr, ptr %pc, align 8
  %sub.ptr.lhs.cast141 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast142 = ptrtoint ptr %175 to i64
  %sub.ptr.sub143 = sub i64 %sub.ptr.lhs.cast141, %sub.ptr.rhs.cast142
  br label %cond.end149

cond.false144:                                    ; preds = %if.end131
  %176 = load ptr, ptr %pn, align 8
  %177 = load ptr, ptr %pd, align 8
  %sub.ptr.lhs.cast145 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast146 = ptrtoint ptr %177 to i64
  %sub.ptr.sub147 = sub i64 %sub.ptr.lhs.cast145, %sub.ptr.rhs.cast146
  %178 = load i64, ptr %es.addr, align 8
  %sub148 = sub i64 %sub.ptr.sub147, %178
  br label %cond.end149

cond.end149:                                      ; preds = %cond.false144, %cond.true140
  %cond150 = phi i64 [ %sub.ptr.sub143, %cond.true140 ], [ %sub148, %cond.false144 ]
  store i64 %cond150, ptr %r, align 8
  %179 = load i64, ptr %r, align 8
  %cmp151 = icmp ugt i64 %179, 0
  br i1 %cmp151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %cond.end149
  %180 = load ptr, ptr %pb, align 8
  %181 = load ptr, ptr %pn, align 8
  %182 = load i64, ptr %r, align 8
  %idx.neg153 = sub i64 0, %182
  %add.ptr154 = getelementptr inbounds i8, ptr %181, i64 %idx.neg153
  %183 = load i64, ptr %r, align 8
  %184 = load i32, ptr %swaptype, align 4
  call void @swapfunc(ptr noundef %180, ptr noundef %add.ptr154, i64 noundef %183, i32 noundef %184)
  br label %if.end155

if.end155:                                        ; preds = %if.then152, %cond.end149
  %185 = load ptr, ptr %pb, align 8
  %186 = load ptr, ptr %pa, align 8
  %sub.ptr.lhs.cast156 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast157 = ptrtoint ptr %186 to i64
  %sub.ptr.sub158 = sub i64 %sub.ptr.lhs.cast156, %sub.ptr.rhs.cast157
  store i64 %sub.ptr.sub158, ptr %r, align 8
  %187 = load i64, ptr %es.addr, align 8
  %cmp159 = icmp ugt i64 %sub.ptr.sub158, %187
  br i1 %cmp159, label %if.then160, label %if.end172

if.then160:                                       ; preds = %if.end155
  %188 = load ptr, ptr %a.addr, align 8
  store ptr %188, ptr %_l, align 8
  %189 = load ptr, ptr %a.addr, align 8
  %190 = load i64, ptr %r, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %189, i64 %190
  %add.ptr162 = getelementptr inbounds i8, ptr %add.ptr161, i64 -1
  store ptr %add.ptr162, ptr %_r, align 8
  %191 = load ptr, ptr %lrange.addr, align 8
  %192 = load ptr, ptr %_l, align 8
  %cmp163 = icmp ult ptr %191, %192
  br i1 %cmp163, label %land.lhs.true, label %lor.lhs.false165

land.lhs.true:                                    ; preds = %if.then160
  %193 = load ptr, ptr %rrange.addr, align 8
  %194 = load ptr, ptr %_l, align 8
  %cmp164 = icmp ult ptr %193, %194
  br i1 %cmp164, label %if.end171, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %land.lhs.true, %if.then160
  %195 = load ptr, ptr %lrange.addr, align 8
  %196 = load ptr, ptr %_r, align 8
  %cmp166 = icmp ugt ptr %195, %196
  br i1 %cmp166, label %land.lhs.true167, label %if.then169

land.lhs.true167:                                 ; preds = %lor.lhs.false165
  %197 = load ptr, ptr %rrange.addr, align 8
  %198 = load ptr, ptr %_r, align 8
  %cmp168 = icmp ugt ptr %197, %198
  br i1 %cmp168, label %if.end171, label %if.then169

if.then169:                                       ; preds = %land.lhs.true167, %lor.lhs.false165
  %199 = load ptr, ptr %a.addr, align 8
  %200 = load i64, ptr %r, align 8
  %201 = load i64, ptr %es.addr, align 8
  %div170 = udiv i64 %200, %201
  %202 = load i64, ptr %es.addr, align 8
  %203 = load ptr, ptr %cmp.addr, align 8
  %204 = load ptr, ptr %lrange.addr, align 8
  %205 = load ptr, ptr %rrange.addr, align 8
  call void @_pqsort(ptr noundef %199, i64 noundef %div170, i64 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %land.lhs.true167, %land.lhs.true
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end155
  %206 = load ptr, ptr %pd, align 8
  %207 = load ptr, ptr %pc, align 8
  %sub.ptr.lhs.cast173 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast174 = ptrtoint ptr %207 to i64
  %sub.ptr.sub175 = sub i64 %sub.ptr.lhs.cast173, %sub.ptr.rhs.cast174
  store i64 %sub.ptr.sub175, ptr %r, align 8
  %208 = load i64, ptr %es.addr, align 8
  %cmp176 = icmp ugt i64 %sub.ptr.sub175, %208
  br i1 %cmp176, label %if.then177, label %if.end194

if.then177:                                       ; preds = %if.end172
  %209 = load ptr, ptr %pn, align 8
  %210 = load i64, ptr %r, align 8
  %idx.neg180 = sub i64 0, %210
  %add.ptr181 = getelementptr inbounds i8, ptr %209, i64 %idx.neg180
  store ptr %add.ptr181, ptr %a.addr, align 8
  %211 = load i64, ptr %r, align 8
  %212 = load i64, ptr %es.addr, align 8
  %div182 = udiv i64 %211, %212
  store i64 %div182, ptr %n.addr, align 8
  %213 = load ptr, ptr %a.addr, align 8
  store ptr %213, ptr %_l178, align 8
  %214 = load ptr, ptr %a.addr, align 8
  %215 = load i64, ptr %r, align 8
  %add.ptr183 = getelementptr inbounds i8, ptr %214, i64 %215
  %add.ptr184 = getelementptr inbounds i8, ptr %add.ptr183, i64 -1
  store ptr %add.ptr184, ptr %_r179, align 8
  %216 = load ptr, ptr %lrange.addr, align 8
  %217 = load ptr, ptr %_l178, align 8
  %cmp185 = icmp ult ptr %216, %217
  br i1 %cmp185, label %land.lhs.true186, label %lor.lhs.false188

land.lhs.true186:                                 ; preds = %if.then177
  %218 = load ptr, ptr %rrange.addr, align 8
  %219 = load ptr, ptr %_l178, align 8
  %cmp187 = icmp ult ptr %218, %219
  br i1 %cmp187, label %if.end193, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %land.lhs.true186, %if.then177
  %220 = load ptr, ptr %lrange.addr, align 8
  %221 = load ptr, ptr %_r179, align 8
  %cmp189 = icmp ugt ptr %220, %221
  br i1 %cmp189, label %land.lhs.true190, label %if.then192

land.lhs.true190:                                 ; preds = %lor.lhs.false188
  %222 = load ptr, ptr %rrange.addr, align 8
  %223 = load ptr, ptr %_r179, align 8
  %cmp191 = icmp ugt ptr %222, %223
  br i1 %cmp191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %land.lhs.true190, %lor.lhs.false188
  br label %loop

if.end193:                                        ; preds = %land.lhs.true190, %land.lhs.true186
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end172, %for.end25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapfunc(ptr noundef %a, ptr noundef %b, i64 noundef %n, i32 noundef %swaptype) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %swaptype.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %pi = alloca ptr, align 8
  %pj = alloca ptr, align 8
  %t = alloca i64, align 8
  %i3 = alloca i64, align 8
  %pi5 = alloca ptr, align 8
  %pj6 = alloca ptr, align 8
  %t8 = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %swaptype, ptr %swaptype.addr, align 4
  %0 = load i32, ptr %swaptype.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %1, 8
  store i64 %div, ptr %i, align 8
  %2 = load ptr, ptr %a.addr, align 8
  store ptr %2, ptr %pi, align 8
  %3 = load ptr, ptr %b.addr, align 8
  store ptr %3, ptr %pj, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load ptr, ptr %pi, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %t, align 8
  %6 = load ptr, ptr %pj, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %pi, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pi, align 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %t, align 8
  %10 = load ptr, ptr %pj, align 8
  %incdec.ptr1 = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr1, ptr %pj, align 8
  store i64 %9, ptr %10, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i64, ptr %i, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %i, align 8
  %cmp2 = icmp ugt i64 %dec, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load i64, ptr %n.addr, align 8
  %div4 = udiv i64 %12, 1
  store i64 %div4, ptr %i3, align 8
  %13 = load ptr, ptr %a.addr, align 8
  store ptr %13, ptr %pi5, align 8
  %14 = load ptr, ptr %b.addr, align 8
  store ptr %14, ptr %pj6, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.cond11, %if.else
  %15 = load ptr, ptr %pi5, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %t8, align 1
  %17 = load ptr, ptr %pj6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %pi5, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr9, ptr %pi5, align 8
  store i8 %18, ptr %19, align 1
  %20 = load i8, ptr %t8, align 1
  %21 = load ptr, ptr %pj6, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr10, ptr %pj6, align 8
  store i8 %20, ptr %21, align 1
  br label %do.cond11

do.cond11:                                        ; preds = %do.body7
  %22 = load i64, ptr %i3, align 8
  %dec12 = add i64 %22, -1
  store i64 %dec12, ptr %i3, align 8
  %cmp13 = icmp ugt i64 %dec12, 0
  br i1 %cmp13, label %do.body7, label %do.end14, !llvm.loop !11

do.end14:                                         ; preds = %do.cond11
  br label %if.end

if.end:                                           ; preds = %do.end14, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @med3(ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %cmp) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef %2)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %cond.true, label %cond.false11

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %cmp.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call2 = call i32 %3(ptr noundef %4, ptr noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %cond.true4, label %cond.false

cond.true4:                                       ; preds = %cond.true
  %6 = load ptr, ptr %b.addr, align 8
  br label %cond.end9

cond.false:                                       ; preds = %cond.true
  %7 = load ptr, ptr %cmp.addr, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %call5 = call i32 %7(ptr noundef %8, ptr noundef %9)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false
  %10 = load ptr, ptr %c.addr, align 8
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  %11 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi ptr [ %10, %cond.true7 ], [ %11, %cond.false8 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true4
  %cond10 = phi ptr [ %6, %cond.true4 ], [ %cond, %cond.end ]
  br label %cond.end24

cond.false11:                                     ; preds = %entry
  %12 = load ptr, ptr %cmp.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call12 = call i32 %12(ptr noundef %13, ptr noundef %14)
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false11
  %15 = load ptr, ptr %b.addr, align 8
  br label %cond.end22

cond.false15:                                     ; preds = %cond.false11
  %16 = load ptr, ptr %cmp.addr, align 8
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %call16 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.false15
  %19 = load ptr, ptr %a.addr, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %cond.false15
  %20 = load ptr, ptr %c.addr, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi ptr [ %19, %cond.true18 ], [ %20, %cond.false19 ]
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end20, %cond.true14
  %cond23 = phi ptr [ %15, %cond.true14 ], [ %cond21, %cond.end20 ]
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end22, %cond.end9
  %cond25 = phi ptr [ %cond10, %cond.end9 ], [ %cond23, %cond.end22 ]
  ret ptr %cond25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
