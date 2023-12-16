target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z11string_hashPKcjj(ptr noundef %str, i32 noundef %length, i32 noundef %init_value) #4 {
entry:
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %init_value.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %init_value, ptr %init_value.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr %len, align 4
  store i32 -1640531527, ptr %b, align 4
  store i32 -1640531527, ptr %a, align 4
  %1 = load i32, ptr %init_value.addr, align 4
  store i32 %1, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %len, align 4
  %cmp = icmp uge i32 %2, 12
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZL13read_unsignedPKc(ptr noundef %3)
  %4 = load i32, ptr %a, align 4
  %add = add i32 %4, %call
  store i32 %add, ptr %a, align 4
  %5 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 4
  %call1 = call noundef i32 @_ZL13read_unsignedPKc(ptr noundef %add.ptr)
  %6 = load i32, ptr %b, align 4
  %add2 = add i32 %6, %call1
  store i32 %add2, ptr %b, align 4
  %7 = load ptr, ptr %str.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %7, i64 8
  %call4 = call noundef i32 @_ZL13read_unsignedPKc(ptr noundef %add.ptr3)
  %8 = load i32, ptr %c, align 4
  %add5 = add i32 %8, %call4
  store i32 %add5, ptr %c, align 4
  %9 = load i32, ptr %b, align 4
  %10 = load i32, ptr %a, align 4
  %sub = sub i32 %10, %9
  store i32 %sub, ptr %a, align 4
  %11 = load i32, ptr %c, align 4
  %12 = load i32, ptr %a, align 4
  %sub6 = sub i32 %12, %11
  store i32 %sub6, ptr %a, align 4
  %13 = load i32, ptr %c, align 4
  %shr = lshr i32 %13, 13
  %14 = load i32, ptr %a, align 4
  %xor = xor i32 %14, %shr
  store i32 %xor, ptr %a, align 4
  %15 = load i32, ptr %c, align 4
  %16 = load i32, ptr %b, align 4
  %sub7 = sub i32 %16, %15
  store i32 %sub7, ptr %b, align 4
  %17 = load i32, ptr %a, align 4
  %18 = load i32, ptr %b, align 4
  %sub8 = sub i32 %18, %17
  store i32 %sub8, ptr %b, align 4
  %19 = load i32, ptr %a, align 4
  %shl = shl i32 %19, 8
  %20 = load i32, ptr %b, align 4
  %xor9 = xor i32 %20, %shl
  store i32 %xor9, ptr %b, align 4
  %21 = load i32, ptr %a, align 4
  %22 = load i32, ptr %c, align 4
  %sub10 = sub i32 %22, %21
  store i32 %sub10, ptr %c, align 4
  %23 = load i32, ptr %b, align 4
  %24 = load i32, ptr %c, align 4
  %sub11 = sub i32 %24, %23
  store i32 %sub11, ptr %c, align 4
  %25 = load i32, ptr %b, align 4
  %shr12 = lshr i32 %25, 13
  %26 = load i32, ptr %c, align 4
  %xor13 = xor i32 %26, %shr12
  store i32 %xor13, ptr %c, align 4
  %27 = load i32, ptr %b, align 4
  %28 = load i32, ptr %a, align 4
  %sub14 = sub i32 %28, %27
  store i32 %sub14, ptr %a, align 4
  %29 = load i32, ptr %c, align 4
  %30 = load i32, ptr %a, align 4
  %sub15 = sub i32 %30, %29
  store i32 %sub15, ptr %a, align 4
  %31 = load i32, ptr %c, align 4
  %shr16 = lshr i32 %31, 12
  %32 = load i32, ptr %a, align 4
  %xor17 = xor i32 %32, %shr16
  store i32 %xor17, ptr %a, align 4
  %33 = load i32, ptr %c, align 4
  %34 = load i32, ptr %b, align 4
  %sub18 = sub i32 %34, %33
  store i32 %sub18, ptr %b, align 4
  %35 = load i32, ptr %a, align 4
  %36 = load i32, ptr %b, align 4
  %sub19 = sub i32 %36, %35
  store i32 %sub19, ptr %b, align 4
  %37 = load i32, ptr %a, align 4
  %shl20 = shl i32 %37, 16
  %38 = load i32, ptr %b, align 4
  %xor21 = xor i32 %38, %shl20
  store i32 %xor21, ptr %b, align 4
  %39 = load i32, ptr %a, align 4
  %40 = load i32, ptr %c, align 4
  %sub22 = sub i32 %40, %39
  store i32 %sub22, ptr %c, align 4
  %41 = load i32, ptr %b, align 4
  %42 = load i32, ptr %c, align 4
  %sub23 = sub i32 %42, %41
  store i32 %sub23, ptr %c, align 4
  %43 = load i32, ptr %b, align 4
  %shr24 = lshr i32 %43, 5
  %44 = load i32, ptr %c, align 4
  %xor25 = xor i32 %44, %shr24
  store i32 %xor25, ptr %c, align 4
  %45 = load i32, ptr %b, align 4
  %46 = load i32, ptr %a, align 4
  %sub26 = sub i32 %46, %45
  store i32 %sub26, ptr %a, align 4
  %47 = load i32, ptr %c, align 4
  %48 = load i32, ptr %a, align 4
  %sub27 = sub i32 %48, %47
  store i32 %sub27, ptr %a, align 4
  %49 = load i32, ptr %c, align 4
  %shr28 = lshr i32 %49, 3
  %50 = load i32, ptr %a, align 4
  %xor29 = xor i32 %50, %shr28
  store i32 %xor29, ptr %a, align 4
  %51 = load i32, ptr %c, align 4
  %52 = load i32, ptr %b, align 4
  %sub30 = sub i32 %52, %51
  store i32 %sub30, ptr %b, align 4
  %53 = load i32, ptr %a, align 4
  %54 = load i32, ptr %b, align 4
  %sub31 = sub i32 %54, %53
  store i32 %sub31, ptr %b, align 4
  %55 = load i32, ptr %a, align 4
  %shl32 = shl i32 %55, 10
  %56 = load i32, ptr %b, align 4
  %xor33 = xor i32 %56, %shl32
  store i32 %xor33, ptr %b, align 4
  %57 = load i32, ptr %a, align 4
  %58 = load i32, ptr %c, align 4
  %sub34 = sub i32 %58, %57
  store i32 %sub34, ptr %c, align 4
  %59 = load i32, ptr %b, align 4
  %60 = load i32, ptr %c, align 4
  %sub35 = sub i32 %60, %59
  store i32 %sub35, ptr %c, align 4
  %61 = load i32, ptr %b, align 4
  %shr36 = lshr i32 %61, 15
  %62 = load i32, ptr %c, align 4
  %xor37 = xor i32 %62, %shr36
  store i32 %xor37, ptr %c, align 4
  %63 = load ptr, ptr %str.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %63, i64 12
  store ptr %add.ptr38, ptr %str.addr, align 8
  %64 = load i32, ptr %len, align 4
  %sub39 = sub i32 %64, 12
  store i32 %sub39, ptr %len, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %65 = load i32, ptr %length.addr, align 4
  %66 = load i32, ptr %c, align 4
  %add40 = add i32 %66, %65
  store i32 %add40, ptr %c, align 4
  %67 = load i32, ptr %len, align 4
  switch i32 %67, label %sw.epilog [
    i32 11, label %sw.bb
    i32 10, label %sw.bb43
    i32 9, label %sw.bb48
    i32 8, label %sw.bb53
    i32 7, label %sw.bb58
    i32 6, label %sw.bb63
    i32 5, label %sw.bb68
    i32 4, label %sw.bb72
    i32 3, label %sw.bb77
    i32 2, label %sw.bb82
    i32 1, label %sw.bb87
  ]

sw.bb:                                            ; preds = %while.end
  %68 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %68, i64 10
  %69 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %shl41 = shl i32 %conv, 24
  %70 = load i32, ptr %c, align 4
  %add42 = add i32 %70, %shl41
  store i32 %add42, ptr %c, align 4
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb, %while.end
  %71 = load ptr, ptr %str.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %71, i64 9
  %72 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %72 to i32
  %shl46 = shl i32 %conv45, 16
  %73 = load i32, ptr %c, align 4
  %add47 = add i32 %73, %shl46
  store i32 %add47, ptr %c, align 4
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb43, %while.end
  %74 = load ptr, ptr %str.addr, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %75 to i32
  %shl51 = shl i32 %conv50, 8
  %76 = load i32, ptr %c, align 4
  %add52 = add i32 %76, %shl51
  store i32 %add52, ptr %c, align 4
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb48, %while.end
  %77 = load ptr, ptr %str.addr, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %77, i64 7
  %78 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %78 to i32
  %shl56 = shl i32 %conv55, 24
  %79 = load i32, ptr %b, align 4
  %add57 = add i32 %79, %shl56
  store i32 %add57, ptr %b, align 4
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb53, %while.end
  %80 = load ptr, ptr %str.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %80, i64 6
  %81 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %81 to i32
  %shl61 = shl i32 %conv60, 16
  %82 = load i32, ptr %b, align 4
  %add62 = add i32 %82, %shl61
  store i32 %add62, ptr %b, align 4
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb58, %while.end
  %83 = load ptr, ptr %str.addr, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %83, i64 5
  %84 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %84 to i32
  %shl66 = shl i32 %conv65, 8
  %85 = load i32, ptr %b, align 4
  %add67 = add i32 %85, %shl66
  store i32 %add67, ptr %b, align 4
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb63, %while.end
  %86 = load ptr, ptr %str.addr, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %86, i64 4
  %87 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %87 to i32
  %88 = load i32, ptr %b, align 4
  %add71 = add i32 %88, %conv70
  store i32 %add71, ptr %b, align 4
  br label %sw.bb72

sw.bb72:                                          ; preds = %sw.bb68, %while.end
  %89 = load ptr, ptr %str.addr, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %89, i64 3
  %90 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %90 to i32
  %shl75 = shl i32 %conv74, 24
  %91 = load i32, ptr %a, align 4
  %add76 = add i32 %91, %shl75
  store i32 %add76, ptr %a, align 4
  br label %sw.bb77

sw.bb77:                                          ; preds = %sw.bb72, %while.end
  %92 = load ptr, ptr %str.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %92, i64 2
  %93 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %93 to i32
  %shl80 = shl i32 %conv79, 16
  %94 = load i32, ptr %a, align 4
  %add81 = add i32 %94, %shl80
  store i32 %add81, ptr %a, align 4
  br label %sw.bb82

sw.bb82:                                          ; preds = %sw.bb77, %while.end
  %95 = load ptr, ptr %str.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %95, i64 1
  %96 = load i8, ptr %arrayidx83, align 1
  %conv84 = sext i8 %96 to i32
  %shl85 = shl i32 %conv84, 8
  %97 = load i32, ptr %a, align 4
  %add86 = add i32 %97, %shl85
  store i32 %add86, ptr %a, align 4
  br label %sw.bb87

sw.bb87:                                          ; preds = %sw.bb82, %while.end
  %98 = load ptr, ptr %str.addr, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %98, i64 0
  %99 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %99 to i32
  %100 = load i32, ptr %a, align 4
  %add90 = add i32 %100, %conv89
  store i32 %add90, ptr %a, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb87, %while.end
  %101 = load i32, ptr %b, align 4
  %102 = load i32, ptr %a, align 4
  %sub91 = sub i32 %102, %101
  store i32 %sub91, ptr %a, align 4
  %103 = load i32, ptr %c, align 4
  %104 = load i32, ptr %a, align 4
  %sub92 = sub i32 %104, %103
  store i32 %sub92, ptr %a, align 4
  %105 = load i32, ptr %c, align 4
  %shr93 = lshr i32 %105, 13
  %106 = load i32, ptr %a, align 4
  %xor94 = xor i32 %106, %shr93
  store i32 %xor94, ptr %a, align 4
  %107 = load i32, ptr %c, align 4
  %108 = load i32, ptr %b, align 4
  %sub95 = sub i32 %108, %107
  store i32 %sub95, ptr %b, align 4
  %109 = load i32, ptr %a, align 4
  %110 = load i32, ptr %b, align 4
  %sub96 = sub i32 %110, %109
  store i32 %sub96, ptr %b, align 4
  %111 = load i32, ptr %a, align 4
  %shl97 = shl i32 %111, 8
  %112 = load i32, ptr %b, align 4
  %xor98 = xor i32 %112, %shl97
  store i32 %xor98, ptr %b, align 4
  %113 = load i32, ptr %a, align 4
  %114 = load i32, ptr %c, align 4
  %sub99 = sub i32 %114, %113
  store i32 %sub99, ptr %c, align 4
  %115 = load i32, ptr %b, align 4
  %116 = load i32, ptr %c, align 4
  %sub100 = sub i32 %116, %115
  store i32 %sub100, ptr %c, align 4
  %117 = load i32, ptr %b, align 4
  %shr101 = lshr i32 %117, 13
  %118 = load i32, ptr %c, align 4
  %xor102 = xor i32 %118, %shr101
  store i32 %xor102, ptr %c, align 4
  %119 = load i32, ptr %b, align 4
  %120 = load i32, ptr %a, align 4
  %sub103 = sub i32 %120, %119
  store i32 %sub103, ptr %a, align 4
  %121 = load i32, ptr %c, align 4
  %122 = load i32, ptr %a, align 4
  %sub104 = sub i32 %122, %121
  store i32 %sub104, ptr %a, align 4
  %123 = load i32, ptr %c, align 4
  %shr105 = lshr i32 %123, 12
  %124 = load i32, ptr %a, align 4
  %xor106 = xor i32 %124, %shr105
  store i32 %xor106, ptr %a, align 4
  %125 = load i32, ptr %c, align 4
  %126 = load i32, ptr %b, align 4
  %sub107 = sub i32 %126, %125
  store i32 %sub107, ptr %b, align 4
  %127 = load i32, ptr %a, align 4
  %128 = load i32, ptr %b, align 4
  %sub108 = sub i32 %128, %127
  store i32 %sub108, ptr %b, align 4
  %129 = load i32, ptr %a, align 4
  %shl109 = shl i32 %129, 16
  %130 = load i32, ptr %b, align 4
  %xor110 = xor i32 %130, %shl109
  store i32 %xor110, ptr %b, align 4
  %131 = load i32, ptr %a, align 4
  %132 = load i32, ptr %c, align 4
  %sub111 = sub i32 %132, %131
  store i32 %sub111, ptr %c, align 4
  %133 = load i32, ptr %b, align 4
  %134 = load i32, ptr %c, align 4
  %sub112 = sub i32 %134, %133
  store i32 %sub112, ptr %c, align 4
  %135 = load i32, ptr %b, align 4
  %shr113 = lshr i32 %135, 5
  %136 = load i32, ptr %c, align 4
  %xor114 = xor i32 %136, %shr113
  store i32 %xor114, ptr %c, align 4
  %137 = load i32, ptr %b, align 4
  %138 = load i32, ptr %a, align 4
  %sub115 = sub i32 %138, %137
  store i32 %sub115, ptr %a, align 4
  %139 = load i32, ptr %c, align 4
  %140 = load i32, ptr %a, align 4
  %sub116 = sub i32 %140, %139
  store i32 %sub116, ptr %a, align 4
  %141 = load i32, ptr %c, align 4
  %shr117 = lshr i32 %141, 3
  %142 = load i32, ptr %a, align 4
  %xor118 = xor i32 %142, %shr117
  store i32 %xor118, ptr %a, align 4
  %143 = load i32, ptr %c, align 4
  %144 = load i32, ptr %b, align 4
  %sub119 = sub i32 %144, %143
  store i32 %sub119, ptr %b, align 4
  %145 = load i32, ptr %a, align 4
  %146 = load i32, ptr %b, align 4
  %sub120 = sub i32 %146, %145
  store i32 %sub120, ptr %b, align 4
  %147 = load i32, ptr %a, align 4
  %shl121 = shl i32 %147, 10
  %148 = load i32, ptr %b, align 4
  %xor122 = xor i32 %148, %shl121
  store i32 %xor122, ptr %b, align 4
  %149 = load i32, ptr %a, align 4
  %150 = load i32, ptr %c, align 4
  %sub123 = sub i32 %150, %149
  store i32 %sub123, ptr %c, align 4
  %151 = load i32, ptr %b, align 4
  %152 = load i32, ptr %c, align 4
  %sub124 = sub i32 %152, %151
  store i32 %sub124, ptr %c, align 4
  %153 = load i32, ptr %b, align 4
  %shr125 = lshr i32 %153, 15
  %154 = load i32, ptr %c, align 4
  %xor126 = xor i32 %154, %shr125
  store i32 %xor126, ptr %c, align 4
  %155 = load i32, ptr %c, align 4
  ret i32 %155
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13read_unsignedPKc(ptr noundef %s) #5 {
entry:
  %s.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %n, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
