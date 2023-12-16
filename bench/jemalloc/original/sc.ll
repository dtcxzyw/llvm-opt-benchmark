target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i64 @reg_size_compute(i32 noundef %lg_base, i32 noundef %lg_delta, i32 noundef %ndelta) #0 {
entry:
  %lg_base.addr = alloca i32, align 4
  %lg_delta.addr = alloca i32, align 4
  %ndelta.addr = alloca i32, align 4
  store i32 %lg_base, ptr %lg_base.addr, align 4
  store i32 %lg_delta, ptr %lg_delta.addr, align 4
  store i32 %ndelta, ptr %ndelta.addr, align 4
  %0 = load i32, ptr %lg_base.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %1 = load i32, ptr %ndelta.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %lg_delta.addr, align 4
  %sh_prom1 = zext i32 %2 to i64
  %shl2 = shl i64 %conv, %sh_prom1
  %add = add i64 %shl, %shl2
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define hidden void @sc_data_init(ptr noundef %sc_data) #0 {
entry:
  %sc_data.addr = alloca ptr, align 8
  store ptr %sc_data, ptr %sc_data.addr, align 8
  %0 = load ptr, ptr %sc_data.addr, align 8
  call void @size_classes(ptr noundef %0, i64 noundef 3, i32 noundef 4, i32 noundef 3, i32 noundef 12, i32 noundef 12, i32 noundef 2)
  %1 = load ptr, ptr %sc_data.addr, align 8
  %initialized = getelementptr inbounds %struct.sc_data_s, ptr %1, i32 0, i32 12
  store i8 1, ptr %initialized, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @size_classes(ptr noundef %sc_data, i64 noundef %lg_ptr_size, i32 noundef %lg_quantum, i32 noundef %lg_tiny_min, i32 noundef %lg_max_lookup, i32 noundef %lg_page, i32 noundef %lg_ngroup) #0 {
entry:
  %sc_data.addr = alloca ptr, align 8
  %lg_ptr_size.addr = alloca i64, align 8
  %lg_quantum.addr = alloca i32, align 4
  %lg_tiny_min.addr = alloca i32, align 4
  %lg_max_lookup.addr = alloca i32, align 4
  %lg_page.addr = alloca i32, align 4
  %lg_ngroup.addr = alloca i32, align 4
  %ptr_bits = alloca i32, align 4
  %ngroup = alloca i32, align 4
  %ntiny = alloca i32, align 4
  %nlbins = alloca i32, align 4
  %lg_tiny_maxclass = alloca i32, align 4
  %nbins = alloca i32, align 4
  %npsizes = alloca i32, align 4
  %index = alloca i32, align 4
  %ndelta = alloca i32, align 4
  %lg_base = alloca i32, align 4
  %lg_delta = alloca i32, align 4
  %lookup_maxclass = alloca i64, align 8
  %small_maxclass = alloca i64, align 8
  %lg_large_minclass = alloca i32, align 4
  %large_maxclass = alloca i64, align 8
  %sc = alloca ptr, align 8
  %sc15 = alloca ptr, align 8
  %sc36 = alloca ptr, align 8
  %ndelta_limit = alloca i32, align 4
  %sc65 = alloca ptr, align 8
  %nsizes = alloca i32, align 4
  %lg_ceil_nsizes = alloca i32, align 4
  store ptr %sc_data, ptr %sc_data.addr, align 8
  store i64 %lg_ptr_size, ptr %lg_ptr_size.addr, align 8
  store i32 %lg_quantum, ptr %lg_quantum.addr, align 4
  store i32 %lg_tiny_min, ptr %lg_tiny_min.addr, align 4
  store i32 %lg_max_lookup, ptr %lg_max_lookup.addr, align 4
  store i32 %lg_page, ptr %lg_page.addr, align 4
  store i32 %lg_ngroup, ptr %lg_ngroup.addr, align 4
  %0 = load i64, ptr %lg_ptr_size.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 1, %sh_prom
  %mul = mul nsw i32 %shl, 8
  store i32 %mul, ptr %ptr_bits, align 4
  %1 = load i32, ptr %lg_ngroup.addr, align 4
  %shl1 = shl i32 1, %1
  store i32 %shl1, ptr %ngroup, align 4
  store i32 0, ptr %ntiny, align 4
  store i32 0, ptr %nlbins, align 4
  store i32 -1, ptr %lg_tiny_maxclass, align 4
  store i32 0, ptr %nbins, align 4
  store i32 0, ptr %npsizes, align 4
  store i32 0, ptr %index, align 4
  store i32 0, ptr %ndelta, align 4
  %2 = load i32, ptr %lg_tiny_min.addr, align 4
  store i32 %2, ptr %lg_base, align 4
  %3 = load i32, ptr %lg_base, align 4
  store i32 %3, ptr %lg_delta, align 4
  store i64 0, ptr %lookup_maxclass, align 8
  store i64 0, ptr %small_maxclass, align 8
  store i32 0, ptr %lg_large_minclass, align 4
  store i64 0, ptr %large_maxclass, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %4 = load i32, ptr %lg_base, align 4
  %5 = load i32, ptr %lg_quantum.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %sc_data.addr, align 8
  %sc2 = getelementptr inbounds %struct.sc_data_s, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %index, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [232 x %struct.sc_s], ptr %sc2, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %9 = load i32, ptr %lg_max_lookup.addr, align 4
  %10 = load i32, ptr %lg_page.addr, align 4
  %11 = load i32, ptr %lg_ngroup.addr, align 4
  %12 = load i32, ptr %index, align 4
  %13 = load i32, ptr %lg_base, align 4
  %14 = load i32, ptr %lg_delta, align 4
  %15 = load i32, ptr %ndelta, align 4
  call void @size_class(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %sc, align 8
  %lg_delta_lookup = getelementptr inbounds %struct.sc_s, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %lg_delta_lookup, align 4
  %cmp3 = icmp ne i32 %17, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %18 = load i32, ptr %index, align 4
  %add = add nsw i32 %18, 1
  store i32 %add, ptr %nlbins, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %19 = load ptr, ptr %sc, align 8
  %psz = getelementptr inbounds %struct.sc_s, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %psz, align 4
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %21 = load i32, ptr %npsizes, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %npsizes, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %22 = load ptr, ptr %sc, align 8
  %bin = getelementptr inbounds %struct.sc_s, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %bin, align 1
  %tobool6 = trunc i8 %23 to i1
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %24 = load i32, ptr %nbins, align 4
  %inc8 = add nsw i32 %24, 1
  store i32 %inc8, ptr %nbins, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %25 = load i32, ptr %ntiny, align 4
  %inc10 = add nsw i32 %25, 1
  store i32 %inc10, ptr %ntiny, align 4
  %26 = load i32, ptr %lg_base, align 4
  store i32 %26, ptr %lg_tiny_maxclass, align 4
  %27 = load i32, ptr %index, align 4
  %inc11 = add nsw i32 %27, 1
  store i32 %inc11, ptr %index, align 4
  %28 = load i32, ptr %lg_base, align 4
  store i32 %28, ptr %lg_delta, align 4
  %29 = load i32, ptr %lg_base, align 4
  %inc12 = add nsw i32 %29, 1
  store i32 %inc12, ptr %lg_base, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %30 = load i32, ptr %ntiny, align 4
  %cmp13 = icmp ne i32 %30, 0
  br i1 %cmp13, label %if.then14, label %if.end32

if.then14:                                        ; preds = %while.end
  %31 = load ptr, ptr %sc_data.addr, align 8
  %sc16 = getelementptr inbounds %struct.sc_data_s, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %index, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds [232 x %struct.sc_s], ptr %sc16, i64 0, i64 %idxprom17
  store ptr %arrayidx18, ptr %sc15, align 8
  %33 = load i32, ptr %lg_base, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %lg_base, align 4
  store i32 1, ptr %ndelta, align 4
  %34 = load ptr, ptr %sc15, align 8
  %35 = load i32, ptr %lg_max_lookup.addr, align 4
  %36 = load i32, ptr %lg_page.addr, align 4
  %37 = load i32, ptr %lg_ngroup.addr, align 4
  %38 = load i32, ptr %index, align 4
  %39 = load i32, ptr %lg_base, align 4
  %40 = load i32, ptr %lg_delta, align 4
  %41 = load i32, ptr %ndelta, align 4
  call void @size_class(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %index, align 4
  %inc19 = add nsw i32 %42, 1
  store i32 %inc19, ptr %index, align 4
  %43 = load i32, ptr %lg_base, align 4
  %inc20 = add nsw i32 %43, 1
  store i32 %inc20, ptr %lg_base, align 4
  %44 = load i32, ptr %lg_delta, align 4
  %inc21 = add nsw i32 %44, 1
  store i32 %inc21, ptr %lg_delta, align 4
  %45 = load ptr, ptr %sc15, align 8
  %psz22 = getelementptr inbounds %struct.sc_s, ptr %45, i32 0, i32 4
  %46 = load i8, ptr %psz22, align 4
  %tobool23 = trunc i8 %46 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then14
  %47 = load i32, ptr %npsizes, align 4
  %inc25 = add nsw i32 %47, 1
  store i32 %inc25, ptr %npsizes, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then14
  %48 = load ptr, ptr %sc15, align 8
  %bin27 = getelementptr inbounds %struct.sc_s, ptr %48, i32 0, i32 5
  %49 = load i8, ptr %bin27, align 1
  %tobool28 = trunc i8 %49 to i1
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %50 = load i32, ptr %nbins, align 4
  %inc30 = add nsw i32 %50, 1
  store i32 %inc30, ptr %nbins, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %while.end
  br label %while.cond33

while.cond33:                                     ; preds = %if.end51, %if.end32
  %51 = load i32, ptr %ndelta, align 4
  %52 = load i32, ptr %ngroup, align 4
  %cmp34 = icmp slt i32 %51, %52
  br i1 %cmp34, label %while.body35, label %while.end52

while.body35:                                     ; preds = %while.cond33
  %53 = load ptr, ptr %sc_data.addr, align 8
  %sc37 = getelementptr inbounds %struct.sc_data_s, ptr %53, i32 0, i32 13
  %54 = load i32, ptr %index, align 4
  %idxprom38 = sext i32 %54 to i64
  %arrayidx39 = getelementptr inbounds [232 x %struct.sc_s], ptr %sc37, i64 0, i64 %idxprom38
  store ptr %arrayidx39, ptr %sc36, align 8
  %55 = load ptr, ptr %sc36, align 8
  %56 = load i32, ptr %lg_max_lookup.addr, align 4
  %57 = load i32, ptr %lg_page.addr, align 4
  %58 = load i32, ptr %lg_ngroup.addr, align 4
  %59 = load i32, ptr %index, align 4
  %60 = load i32, ptr %lg_base, align 4
  %61 = load i32, ptr %lg_delta, align 4
  %62 = load i32, ptr %ndelta, align 4
  call void @size_class(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load i32, ptr %index, align 4
  %inc40 = add nsw i32 %63, 1
  store i32 %inc40, ptr %index, align 4
  %64 = load i32, ptr %ndelta, align 4
  %inc41 = add nsw i32 %64, 1
  store i32 %inc41, ptr %ndelta, align 4
  %65 = load ptr, ptr %sc36, align 8
  %psz42 = getelementptr inbounds %struct.sc_s, ptr %65, i32 0, i32 4
  %66 = load i8, ptr %psz42, align 4
  %tobool43 = trunc i8 %66 to i1
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %while.body35
  %67 = load i32, ptr %npsizes, align 4
  %inc45 = add nsw i32 %67, 1
  store i32 %inc45, ptr %npsizes, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %while.body35
  %68 = load ptr, ptr %sc36, align 8
  %bin47 = getelementptr inbounds %struct.sc_s, ptr %68, i32 0, i32 5
  %69 = load i8, ptr %bin47, align 1
  %tobool48 = trunc i8 %69 to i1
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %70 = load i32, ptr %nbins, align 4
  %inc50 = add nsw i32 %70, 1
  store i32 %inc50, ptr %nbins, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end46
  br label %while.cond33, !llvm.loop !7

while.end52:                                      ; preds = %while.cond33
  %71 = load i32, ptr %lg_base, align 4
  %72 = load i32, ptr %lg_ngroup.addr, align 4
  %add53 = add nsw i32 %71, %72
  store i32 %add53, ptr %lg_base, align 4
  br label %while.cond54

while.cond54:                                     ; preds = %while.end110, %while.end52
  %73 = load i32, ptr %lg_base, align 4
  %74 = load i32, ptr %ptr_bits, align 4
  %sub = sub nsw i32 %74, 1
  %cmp55 = icmp slt i32 %73, %sub
  br i1 %cmp55, label %while.body56, label %while.end113

while.body56:                                     ; preds = %while.cond54
  store i32 1, ptr %ndelta, align 4
  %75 = load i32, ptr %lg_base, align 4
  %76 = load i32, ptr %ptr_bits, align 4
  %sub57 = sub nsw i32 %76, 2
  %cmp58 = icmp eq i32 %75, %sub57
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %while.body56
  %77 = load i32, ptr %ngroup, align 4
  %sub60 = sub nsw i32 %77, 1
  store i32 %sub60, ptr %ndelta_limit, align 4
  br label %if.end61

if.else:                                          ; preds = %while.body56
  %78 = load i32, ptr %ngroup, align 4
  store i32 %78, ptr %ndelta_limit, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then59
  br label %while.cond62

while.cond62:                                     ; preds = %if.end101, %if.end61
  %79 = load i32, ptr %ndelta, align 4
  %80 = load i32, ptr %ndelta_limit, align 4
  %cmp63 = icmp sle i32 %79, %80
  br i1 %cmp63, label %while.body64, label %while.end110

while.body64:                                     ; preds = %while.cond62
  %81 = load ptr, ptr %sc_data.addr, align 8
  %sc66 = getelementptr inbounds %struct.sc_data_s, ptr %81, i32 0, i32 13
  %82 = load i32, ptr %index, align 4
  %idxprom67 = sext i32 %82 to i64
  %arrayidx68 = getelementptr inbounds [232 x %struct.sc_s], ptr %sc66, i64 0, i64 %idxprom67
  store ptr %arrayidx68, ptr %sc65, align 8
  %83 = load ptr, ptr %sc65, align 8
  %84 = load i32, ptr %lg_max_lookup.addr, align 4
  %85 = load i32, ptr %lg_page.addr, align 4
  %86 = load i32, ptr %lg_ngroup.addr, align 4
  %87 = load i32, ptr %index, align 4
  %88 = load i32, ptr %lg_base, align 4
  %89 = load i32, ptr %lg_delta, align 4
  %90 = load i32, ptr %ndelta, align 4
  call void @size_class(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %sc65, align 8
  %lg_delta_lookup69 = getelementptr inbounds %struct.sc_s, ptr %91, i32 0, i32 7
  %92 = load i32, ptr %lg_delta_lookup69, align 4
  %cmp70 = icmp ne i32 %92, 0
  br i1 %cmp70, label %if.then71, label %if.end78

if.then71:                                        ; preds = %while.body64
  %93 = load i32, ptr %index, align 4
  %add72 = add nsw i32 %93, 1
  store i32 %add72, ptr %nlbins, align 4
  %94 = load i32, ptr %lg_base, align 4
  %sh_prom73 = zext i32 %94 to i64
  %shl74 = shl i64 1, %sh_prom73
  %95 = load i32, ptr %ndelta, align 4
  %conv = sext i32 %95 to i64
  %96 = load i32, ptr %lg_delta, align 4
  %sh_prom75 = zext i32 %96 to i64
  %shl76 = shl i64 %conv, %sh_prom75
  %add77 = add i64 %shl74, %shl76
  store i64 %add77, ptr %lookup_maxclass, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then71, %while.body64
  %97 = load ptr, ptr %sc65, align 8
  %psz79 = getelementptr inbounds %struct.sc_s, ptr %97, i32 0, i32 4
  %98 = load i8, ptr %psz79, align 4
  %tobool80 = trunc i8 %98 to i1
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %99 = load i32, ptr %npsizes, align 4
  %inc82 = add nsw i32 %99, 1
  store i32 %inc82, ptr %npsizes, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end78
  %100 = load ptr, ptr %sc65, align 8
  %bin84 = getelementptr inbounds %struct.sc_s, ptr %100, i32 0, i32 5
  %101 = load i8, ptr %bin84, align 1
  %tobool85 = trunc i8 %101 to i1
  br i1 %tobool85, label %if.then86, label %if.end101

if.then86:                                        ; preds = %if.end83
  %102 = load i32, ptr %nbins, align 4
  %inc87 = add nsw i32 %102, 1
  store i32 %inc87, ptr %nbins, align 4
  %103 = load i32, ptr %lg_base, align 4
  %sh_prom88 = zext i32 %103 to i64
  %shl89 = shl i64 1, %sh_prom88
  %104 = load i32, ptr %ndelta, align 4
  %conv90 = sext i32 %104 to i64
  %105 = load i32, ptr %lg_delta, align 4
  %sh_prom91 = zext i32 %105 to i64
  %shl92 = shl i64 %conv90, %sh_prom91
  %add93 = add i64 %shl89, %shl92
  store i64 %add93, ptr %small_maxclass, align 8
  %106 = load i32, ptr %lg_ngroup.addr, align 4
  %cmp94 = icmp sgt i32 %106, 0
  br i1 %cmp94, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.then86
  %107 = load i32, ptr %lg_base, align 4
  %add97 = add nsw i32 %107, 1
  store i32 %add97, ptr %lg_large_minclass, align 4
  br label %if.end100

if.else98:                                        ; preds = %if.then86
  %108 = load i32, ptr %lg_base, align 4
  %add99 = add nsw i32 %108, 2
  store i32 %add99, ptr %lg_large_minclass, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end83
  %109 = load i32, ptr %lg_base, align 4
  %sh_prom102 = zext i32 %109 to i64
  %shl103 = shl i64 1, %sh_prom102
  %110 = load i32, ptr %ndelta, align 4
  %conv104 = sext i32 %110 to i64
  %111 = load i32, ptr %lg_delta, align 4
  %sh_prom105 = zext i32 %111 to i64
  %shl106 = shl i64 %conv104, %sh_prom105
  %add107 = add i64 %shl103, %shl106
  store i64 %add107, ptr %large_maxclass, align 8
  %112 = load i32, ptr %index, align 4
  %inc108 = add nsw i32 %112, 1
  store i32 %inc108, ptr %index, align 4
  %113 = load i32, ptr %ndelta, align 4
  %inc109 = add nsw i32 %113, 1
  store i32 %inc109, ptr %ndelta, align 4
  br label %while.cond62, !llvm.loop !8

while.end110:                                     ; preds = %while.cond62
  %114 = load i32, ptr %lg_base, align 4
  %inc111 = add nsw i32 %114, 1
  store i32 %inc111, ptr %lg_base, align 4
  %115 = load i32, ptr %lg_delta, align 4
  %inc112 = add nsw i32 %115, 1
  store i32 %inc112, ptr %lg_delta, align 4
  br label %while.cond54, !llvm.loop !9

while.end113:                                     ; preds = %while.cond54
  %116 = load i32, ptr %index, align 4
  store i32 %116, ptr %nsizes, align 4
  %117 = load i32, ptr %nsizes, align 4
  %conv114 = sext i32 %117 to i64
  %call = call i32 @lg_ceil(i64 noundef %conv114)
  store i32 %call, ptr %lg_ceil_nsizes, align 4
  %118 = load i32, ptr %ntiny, align 4
  %119 = load ptr, ptr %sc_data.addr, align 8
  %ntiny115 = getelementptr inbounds %struct.sc_data_s, ptr %119, i32 0, i32 0
  store i32 %118, ptr %ntiny115, align 8
  %120 = load i32, ptr %nlbins, align 4
  %121 = load ptr, ptr %sc_data.addr, align 8
  %nlbins116 = getelementptr inbounds %struct.sc_data_s, ptr %121, i32 0, i32 1
  store i32 %120, ptr %nlbins116, align 4
  %122 = load i32, ptr %nbins, align 4
  %123 = load ptr, ptr %sc_data.addr, align 8
  %nbins117 = getelementptr inbounds %struct.sc_data_s, ptr %123, i32 0, i32 2
  store i32 %122, ptr %nbins117, align 8
  %124 = load i32, ptr %nsizes, align 4
  %125 = load ptr, ptr %sc_data.addr, align 8
  %nsizes118 = getelementptr inbounds %struct.sc_data_s, ptr %125, i32 0, i32 3
  store i32 %124, ptr %nsizes118, align 4
  %126 = load i32, ptr %lg_ceil_nsizes, align 4
  %127 = load ptr, ptr %sc_data.addr, align 8
  %lg_ceil_nsizes119 = getelementptr inbounds %struct.sc_data_s, ptr %127, i32 0, i32 4
  store i32 %126, ptr %lg_ceil_nsizes119, align 8
  %128 = load i32, ptr %npsizes, align 4
  %129 = load ptr, ptr %sc_data.addr, align 8
  %npsizes120 = getelementptr inbounds %struct.sc_data_s, ptr %129, i32 0, i32 5
  store i32 %128, ptr %npsizes120, align 4
  %130 = load i32, ptr %lg_tiny_maxclass, align 4
  %131 = load ptr, ptr %sc_data.addr, align 8
  %lg_tiny_maxclass121 = getelementptr inbounds %struct.sc_data_s, ptr %131, i32 0, i32 6
  store i32 %130, ptr %lg_tiny_maxclass121, align 8
  %132 = load i64, ptr %lookup_maxclass, align 8
  %133 = load ptr, ptr %sc_data.addr, align 8
  %lookup_maxclass122 = getelementptr inbounds %struct.sc_data_s, ptr %133, i32 0, i32 7
  store i64 %132, ptr %lookup_maxclass122, align 8
  %134 = load i64, ptr %small_maxclass, align 8
  %135 = load ptr, ptr %sc_data.addr, align 8
  %small_maxclass123 = getelementptr inbounds %struct.sc_data_s, ptr %135, i32 0, i32 8
  store i64 %134, ptr %small_maxclass123, align 8
  %136 = load i32, ptr %lg_large_minclass, align 4
  %137 = load ptr, ptr %sc_data.addr, align 8
  %lg_large_minclass124 = getelementptr inbounds %struct.sc_data_s, ptr %137, i32 0, i32 9
  store i32 %136, ptr %lg_large_minclass124, align 8
  %138 = load i32, ptr %lg_large_minclass, align 4
  %sh_prom125 = zext i32 %138 to i64
  %shl126 = shl i64 1, %sh_prom125
  %139 = load ptr, ptr %sc_data.addr, align 8
  %large_minclass = getelementptr inbounds %struct.sc_data_s, ptr %139, i32 0, i32 10
  store i64 %shl126, ptr %large_minclass, align 8
  %140 = load i64, ptr %large_maxclass, align 8
  %141 = load ptr, ptr %sc_data.addr, align 8
  %large_maxclass127 = getelementptr inbounds %struct.sc_data_s, ptr %141, i32 0, i32 11
  store i64 %140, ptr %large_maxclass127, align 8
  br label %do.body

do.body:                                          ; preds = %while.end113
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body128

do.body128:                                       ; preds = %do.end
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  br label %do.body130

do.body130:                                       ; preds = %do.end129
  br label %do.end131

do.end131:                                        ; preds = %do.body130
  br label %do.body132

do.body132:                                       ; preds = %do.end131
  br label %do.end133

do.end133:                                        ; preds = %do.body132
  br label %do.body134

do.body134:                                       ; preds = %do.end133
  br label %do.end135

do.end135:                                        ; preds = %do.body134
  br label %do.body136

do.body136:                                       ; preds = %do.end135
  br label %do.end137

do.end137:                                        ; preds = %do.body136
  br label %do.body138

do.body138:                                       ; preds = %do.end137
  br label %do.end139

do.end139:                                        ; preds = %do.body138
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sc_data_update_slab_size(ptr noundef %data, i64 noundef %begin, i64 noundef %end, i32 noundef %pgs) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %begin.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %pgs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sc = alloca ptr, align 8
  %reg_size = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %pgs, ptr %pgs.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %nsizes = getelementptr inbounds %struct.sc_data_s, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %nsizes, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %sc1 = getelementptr inbounds %struct.sc_data_s, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [232 x %struct.sc_s], ptr %sc1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sc, align 8
  %5 = load ptr, ptr %sc, align 8
  %bin = getelementptr inbounds %struct.sc_s, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %bin, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %sc, align 8
  %lg_base = getelementptr inbounds %struct.sc_s, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %lg_base, align 4
  %9 = load ptr, ptr %sc, align 8
  %lg_delta = getelementptr inbounds %struct.sc_s, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %lg_delta, align 4
  %11 = load ptr, ptr %sc, align 8
  %ndelta = getelementptr inbounds %struct.sc_s, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ndelta, align 4
  %call = call i64 @reg_size_compute(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  store i64 %call, ptr %reg_size, align 8
  %13 = load i64, ptr %begin.addr, align 8
  %14 = load i64, ptr %reg_size, align 8
  %cmp2 = icmp ule i64 %13, %14
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %15 = load i64, ptr %reg_size, align 8
  %16 = load i64, ptr %end.addr, align 8
  %cmp3 = icmp ule i64 %15, %16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %sc, align 8
  %18 = load i64, ptr %reg_size, align 8
  %19 = load i32, ptr %pgs.addr, align 4
  %conv = sext i32 %19 to i64
  call void @sc_data_update_sc_slab_size(ptr noundef %17, i64 noundef %18, i64 noundef %conv)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sc_data_update_sc_slab_size(ptr noundef %sc, i64 noundef %reg_size, i64 noundef %pgs_guess) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %reg_size.addr = alloca i64, align 8
  %pgs_guess.addr = alloca i64, align 8
  %min_pgs = alloca i64, align 8
  %max_pgs = alloca i64, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i64 %reg_size, ptr %reg_size.addr, align 8
  store i64 %pgs_guess, ptr %pgs_guess.addr, align 8
  %0 = load i64, ptr %reg_size.addr, align 8
  %div = udiv i64 %0, 4096
  store i64 %div, ptr %min_pgs, align 8
  %1 = load i64, ptr %reg_size.addr, align 8
  %rem = urem i64 %1, 4096
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %min_pgs, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %min_pgs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %reg_size.addr, align 8
  %mul = mul i64 512, %3
  %div1 = udiv i64 %mul, 4096
  store i64 %div1, ptr %max_pgs, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load i64, ptr %pgs_guess.addr, align 8
  %5 = load i64, ptr %min_pgs, align 8
  %cmp6 = icmp ult i64 %4, %5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end5
  %6 = load i64, ptr %min_pgs, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %sc.addr, align 8
  %pgs = getelementptr inbounds %struct.sc_s, ptr %7, i32 0, i32 6
  store i32 %conv, ptr %pgs, align 4
  br label %if.end17

if.else:                                          ; preds = %do.end5
  %8 = load i64, ptr %pgs_guess.addr, align 8
  %9 = load i64, ptr %max_pgs, align 8
  %cmp8 = icmp ugt i64 %8, %9
  br i1 %cmp8, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %10 = load i64, ptr %max_pgs, align 8
  %conv11 = trunc i64 %10 to i32
  %11 = load ptr, ptr %sc.addr, align 8
  %pgs12 = getelementptr inbounds %struct.sc_s, ptr %11, i32 0, i32 6
  store i32 %conv11, ptr %pgs12, align 4
  br label %if.end16

if.else13:                                        ; preds = %if.else
  %12 = load i64, ptr %pgs_guess.addr, align 8
  %conv14 = trunc i64 %12 to i32
  %13 = load ptr, ptr %sc.addr, align 8
  %pgs15 = getelementptr inbounds %struct.sc_s, ptr %13, i32 0, i32 6
  store i32 %conv14, ptr %pgs15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sc_boot(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @sc_data_init(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @size_class(ptr noundef %sc, i32 noundef %lg_max_lookup, i32 noundef %lg_page, i32 noundef %lg_ngroup, i32 noundef %index, i32 noundef %lg_base, i32 noundef %lg_delta, i32 noundef %ndelta) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %lg_max_lookup.addr = alloca i32, align 4
  %lg_page.addr = alloca i32, align 4
  %lg_ngroup.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %lg_base.addr = alloca i32, align 4
  %lg_delta.addr = alloca i32, align 4
  %ndelta.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i32 %lg_max_lookup, ptr %lg_max_lookup.addr, align 4
  store i32 %lg_page, ptr %lg_page.addr, align 4
  store i32 %lg_ngroup, ptr %lg_ngroup.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %lg_base, ptr %lg_base.addr, align 4
  store i32 %lg_delta, ptr %lg_delta.addr, align 4
  store i32 %ndelta, ptr %ndelta.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %1 = load ptr, ptr %sc.addr, align 8
  %index1 = getelementptr inbounds %struct.sc_s, ptr %1, i32 0, i32 0
  store i32 %0, ptr %index1, align 4
  %2 = load i32, ptr %lg_base.addr, align 4
  %3 = load ptr, ptr %sc.addr, align 8
  %lg_base2 = getelementptr inbounds %struct.sc_s, ptr %3, i32 0, i32 1
  store i32 %2, ptr %lg_base2, align 4
  %4 = load i32, ptr %lg_delta.addr, align 4
  %5 = load ptr, ptr %sc.addr, align 8
  %lg_delta3 = getelementptr inbounds %struct.sc_s, ptr %5, i32 0, i32 2
  store i32 %4, ptr %lg_delta3, align 4
  %6 = load i32, ptr %ndelta.addr, align 4
  %7 = load ptr, ptr %sc.addr, align 8
  %ndelta4 = getelementptr inbounds %struct.sc_s, ptr %7, i32 0, i32 3
  store i32 %6, ptr %ndelta4, align 4
  %8 = load i32, ptr %lg_base.addr, align 4
  %9 = load i32, ptr %lg_delta.addr, align 4
  %10 = load i32, ptr %ndelta.addr, align 4
  %call = call i64 @reg_size_compute(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  store i64 %call, ptr %size, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load i32, ptr %lg_page.addr, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 1, %sh_prom
  %rem = urem i64 %11, %shl
  %cmp = icmp eq i64 %rem, 0
  %13 = load ptr, ptr %sc.addr, align 8
  %psz = getelementptr inbounds %struct.sc_s, ptr %13, i32 0, i32 4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %psz, align 4
  %14 = load i32, ptr %index.addr, align 4
  %cmp5 = icmp eq i32 %14, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %15 = load i64, ptr %size, align 8
  %16 = load i32, ptr %lg_page.addr, align 4
  %17 = load i32, ptr %lg_ngroup.addr, align 4
  %add = add nsw i32 %16, %17
  %sh_prom6 = zext i32 %add to i64
  %shl7 = shl i64 1, %sh_prom6
  %cmp8 = icmp ult i64 %15, %shl7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %18 = load ptr, ptr %sc.addr, align 8
  %bin = getelementptr inbounds %struct.sc_s, ptr %18, i32 0, i32 5
  store i8 1, ptr %bin, align 1
  %19 = load i32, ptr %lg_page.addr, align 4
  %20 = load i32, ptr %lg_base.addr, align 4
  %21 = load i32, ptr %lg_delta.addr, align 4
  %22 = load i32, ptr %ndelta.addr, align 4
  %call10 = call i32 @slab_size(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %sc.addr, align 8
  %pgs = getelementptr inbounds %struct.sc_s, ptr %23, i32 0, i32 6
  store i32 %call10, ptr %pgs, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %sc.addr, align 8
  %bin11 = getelementptr inbounds %struct.sc_s, ptr %24, i32 0, i32 5
  store i8 0, ptr %bin11, align 1
  %25 = load ptr, ptr %sc.addr, align 8
  %pgs12 = getelementptr inbounds %struct.sc_s, ptr %25, i32 0, i32 6
  store i32 0, ptr %pgs12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %26 = load i64, ptr %size, align 8
  %27 = load i32, ptr %lg_max_lookup.addr, align 4
  %sh_prom14 = zext i32 %27 to i64
  %shl15 = shl i64 1, %sh_prom14
  %cmp16 = icmp ule i64 %26, %shl15
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end13
  %28 = load i32, ptr %lg_delta.addr, align 4
  %29 = load ptr, ptr %sc.addr, align 8
  %lg_delta_lookup = getelementptr inbounds %struct.sc_s, ptr %29, i32 0, i32 7
  store i32 %28, ptr %lg_delta_lookup, align 4
  br label %if.end20

if.else18:                                        ; preds = %if.end13
  %30 = load ptr, ptr %sc.addr, align 8
  %lg_delta_lookup19 = getelementptr inbounds %struct.sc_s, ptr %30, i32 0, i32 7
  store i32 0, ptr %lg_delta_lookup19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @lg_floor(i64 noundef %0)
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %cmp = icmp eq i64 %and, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %add = add i32 %call, %cond
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @slab_size(i32 noundef %lg_page, i32 noundef %lg_base, i32 noundef %lg_delta, i32 noundef %ndelta) #0 {
entry:
  %lg_page.addr = alloca i32, align 4
  %lg_base.addr = alloca i32, align 4
  %lg_delta.addr = alloca i32, align 4
  %ndelta.addr = alloca i32, align 4
  %page = alloca i64, align 8
  %reg_size = alloca i64, align 8
  %try_slab_size = alloca i64, align 8
  %try_nregs = alloca i64, align 8
  %perfect_slab_size = alloca i64, align 8
  %perfect = alloca i8, align 1
  %perfect_nregs = alloca i64, align 8
  store i32 %lg_page, ptr %lg_page.addr, align 4
  store i32 %lg_base, ptr %lg_base.addr, align 4
  store i32 %lg_delta, ptr %lg_delta.addr, align 4
  store i32 %ndelta, ptr %ndelta.addr, align 4
  %0 = load i32, ptr %lg_page.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %page, align 8
  %1 = load i32, ptr %lg_base.addr, align 4
  %2 = load i32, ptr %lg_delta.addr, align 4
  %3 = load i32, ptr %ndelta.addr, align 4
  %call = call i64 @reg_size_compute(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store i64 %call, ptr %reg_size, align 8
  %4 = load i64, ptr %page, align 8
  store i64 %4, ptr %try_slab_size, align 8
  %5 = load i64, ptr %try_slab_size, align 8
  %6 = load i64, ptr %reg_size, align 8
  %div = udiv i64 %5, %6
  store i64 %div, ptr %try_nregs, align 8
  store i64 0, ptr %perfect_slab_size, align 8
  store i8 0, ptr %perfect, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %7 = load i8, ptr %perfect, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %try_slab_size, align 8
  store i64 %8, ptr %perfect_slab_size, align 8
  %9 = load i64, ptr %try_nregs, align 8
  store i64 %9, ptr %perfect_nregs, align 8
  %10 = load i64, ptr %page, align 8
  %11 = load i64, ptr %try_slab_size, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %try_slab_size, align 8
  %12 = load i64, ptr %try_slab_size, align 8
  %13 = load i64, ptr %reg_size, align 8
  %div1 = udiv i64 %12, %13
  store i64 %div1, ptr %try_nregs, align 8
  %14 = load i64, ptr %perfect_slab_size, align 8
  %15 = load i64, ptr %perfect_nregs, align 8
  %16 = load i64, ptr %reg_size, align 8
  %mul = mul i64 %15, %16
  %cmp = icmp eq i64 %14, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i8 1, ptr %perfect, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %perfect_slab_size, align 8
  %18 = load i64, ptr %page, align 8
  %div2 = udiv i64 %17, %18
  %conv = trunc i64 %div2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
