target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @lzf_decompress(ptr noundef %in_data, i64 noundef %in_len, ptr noundef %out_data, i64 noundef %out_len) #0 {
entry:
  %retval = alloca i64, align 8
  %in_data.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out_data.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %ip = alloca ptr, align 8
  %op = alloca ptr, align 8
  %in_end = alloca ptr, align 8
  %out_end = alloca ptr, align 8
  %ctrl = alloca i32, align 4
  %len = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %in_data, ptr %in_data.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %in_data.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %out_data.addr, align 8
  store ptr %1, ptr %op, align 8
  %2 = load ptr, ptr %ip, align 8
  %3 = load i64, ptr %in_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %in_end, align 8
  %4 = load ptr, ptr %op, align 8
  %5 = load i64, ptr %out_len.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr1, ptr %out_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end193, %entry
  %6 = load ptr, ptr %ip, align 8
  %7 = load ptr, ptr %in_end, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ip, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %ctrl, align 4
  %10 = load i32, ptr %ctrl, align 4
  %cmp2 = icmp ult i32 %10, 32
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load i32, ptr %ctrl, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %ctrl, align 4
  %12 = load ptr, ptr %op, align 8
  %13 = load i32, ptr %ctrl, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %14 = load ptr, ptr %out_end, align 8
  %cmp5 = icmp ugt ptr %add.ptr4, %14
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call = call ptr @__errno_location() #3
  store i32 7, ptr %call, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %ip, align 8
  %16 = load i32, ptr %ctrl, align 4
  %idx.ext8 = zext i32 %16 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %15, i64 %idx.ext8
  %17 = load ptr, ptr %in_end, align 8
  %cmp10 = icmp ugt ptr %add.ptr9, %17
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call13 = call ptr @__errno_location() #3
  store i32 22, ptr %call13, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %18 = load i32, ptr %ctrl, align 4
  switch i32 %18, label %sw.epilog [
    i32 32, label %sw.bb
    i32 31, label %sw.bb17
    i32 30, label %sw.bb20
    i32 29, label %sw.bb23
    i32 28, label %sw.bb26
    i32 27, label %sw.bb29
    i32 26, label %sw.bb32
    i32 25, label %sw.bb35
    i32 24, label %sw.bb38
    i32 23, label %sw.bb41
    i32 22, label %sw.bb44
    i32 21, label %sw.bb47
    i32 20, label %sw.bb50
    i32 19, label %sw.bb53
    i32 18, label %sw.bb56
    i32 17, label %sw.bb59
    i32 16, label %sw.bb62
    i32 15, label %sw.bb65
    i32 14, label %sw.bb68
    i32 13, label %sw.bb71
    i32 12, label %sw.bb74
    i32 11, label %sw.bb77
    i32 10, label %sw.bb80
    i32 9, label %sw.bb83
    i32 8, label %sw.bb86
    i32 7, label %sw.bb89
    i32 6, label %sw.bb92
    i32 5, label %sw.bb95
    i32 4, label %sw.bb98
    i32 3, label %sw.bb101
    i32 2, label %sw.bb104
    i32 1, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end14
  %19 = load ptr, ptr %ip, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr15, ptr %ip, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %op, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr16, ptr %op, align 8
  store i8 %20, ptr %21, align 1
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.bb, %if.end14
  %22 = load ptr, ptr %ip, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr18, ptr %ip, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %op, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr19, ptr %op, align 8
  store i8 %23, ptr %24, align 1
  br label %sw.bb20

sw.bb20:                                          ; preds = %sw.bb17, %if.end14
  %25 = load ptr, ptr %ip, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr21, ptr %ip, align 8
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %op, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr22, ptr %op, align 8
  store i8 %26, ptr %27, align 1
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb20, %if.end14
  %28 = load ptr, ptr %ip, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr24, ptr %ip, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %op, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr25, ptr %op, align 8
  store i8 %29, ptr %30, align 1
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb23, %if.end14
  %31 = load ptr, ptr %ip, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr27, ptr %ip, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %op, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr28, ptr %op, align 8
  store i8 %32, ptr %33, align 1
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb26, %if.end14
  %34 = load ptr, ptr %ip, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr30, ptr %ip, align 8
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %op, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr31, ptr %op, align 8
  store i8 %35, ptr %36, align 1
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb29, %if.end14
  %37 = load ptr, ptr %ip, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr33, ptr %ip, align 8
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %op, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr34, ptr %op, align 8
  store i8 %38, ptr %39, align 1
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb32, %if.end14
  %40 = load ptr, ptr %ip, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr36, ptr %ip, align 8
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %op, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr37, ptr %op, align 8
  store i8 %41, ptr %42, align 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %sw.bb35, %if.end14
  %43 = load ptr, ptr %ip, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr39, ptr %ip, align 8
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %op, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr40, ptr %op, align 8
  store i8 %44, ptr %45, align 1
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb38, %if.end14
  %46 = load ptr, ptr %ip, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr42, ptr %ip, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %op, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr43, ptr %op, align 8
  store i8 %47, ptr %48, align 1
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb41, %if.end14
  %49 = load ptr, ptr %ip, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr45, ptr %ip, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %op, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr46, ptr %op, align 8
  store i8 %50, ptr %51, align 1
  br label %sw.bb47

sw.bb47:                                          ; preds = %sw.bb44, %if.end14
  %52 = load ptr, ptr %ip, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr48, ptr %ip, align 8
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %op, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr49, ptr %op, align 8
  store i8 %53, ptr %54, align 1
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb47, %if.end14
  %55 = load ptr, ptr %ip, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr51, ptr %ip, align 8
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %op, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr52, ptr %op, align 8
  store i8 %56, ptr %57, align 1
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb50, %if.end14
  %58 = load ptr, ptr %ip, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr54, ptr %ip, align 8
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %op, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr55, ptr %op, align 8
  store i8 %59, ptr %60, align 1
  br label %sw.bb56

sw.bb56:                                          ; preds = %sw.bb53, %if.end14
  %61 = load ptr, ptr %ip, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr57, ptr %ip, align 8
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %op, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr58, ptr %op, align 8
  store i8 %62, ptr %63, align 1
  br label %sw.bb59

sw.bb59:                                          ; preds = %sw.bb56, %if.end14
  %64 = load ptr, ptr %ip, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr60, ptr %ip, align 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %op, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr61, ptr %op, align 8
  store i8 %65, ptr %66, align 1
  br label %sw.bb62

sw.bb62:                                          ; preds = %sw.bb59, %if.end14
  %67 = load ptr, ptr %ip, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr63, ptr %ip, align 8
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %op, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr64, ptr %op, align 8
  store i8 %68, ptr %69, align 1
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb62, %if.end14
  %70 = load ptr, ptr %ip, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr66, ptr %ip, align 8
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %op, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr67, ptr %op, align 8
  store i8 %71, ptr %72, align 1
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb65, %if.end14
  %73 = load ptr, ptr %ip, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr69, ptr %ip, align 8
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %op, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr70, ptr %op, align 8
  store i8 %74, ptr %75, align 1
  br label %sw.bb71

sw.bb71:                                          ; preds = %sw.bb68, %if.end14
  %76 = load ptr, ptr %ip, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr72, ptr %ip, align 8
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %op, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr73, ptr %op, align 8
  store i8 %77, ptr %78, align 1
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb71, %if.end14
  %79 = load ptr, ptr %ip, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr75, ptr %ip, align 8
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %op, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr76, ptr %op, align 8
  store i8 %80, ptr %81, align 1
  br label %sw.bb77

sw.bb77:                                          ; preds = %sw.bb74, %if.end14
  %82 = load ptr, ptr %ip, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr78, ptr %ip, align 8
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %op, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr79, ptr %op, align 8
  store i8 %83, ptr %84, align 1
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb77, %if.end14
  %85 = load ptr, ptr %ip, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr81, ptr %ip, align 8
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %op, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr82, ptr %op, align 8
  store i8 %86, ptr %87, align 1
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb80, %if.end14
  %88 = load ptr, ptr %ip, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr84, ptr %ip, align 8
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %op, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr85, ptr %op, align 8
  store i8 %89, ptr %90, align 1
  br label %sw.bb86

sw.bb86:                                          ; preds = %sw.bb83, %if.end14
  %91 = load ptr, ptr %ip, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr87, ptr %ip, align 8
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %op, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr88, ptr %op, align 8
  store i8 %92, ptr %93, align 1
  br label %sw.bb89

sw.bb89:                                          ; preds = %sw.bb86, %if.end14
  %94 = load ptr, ptr %ip, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr90, ptr %ip, align 8
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %op, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr91, ptr %op, align 8
  store i8 %95, ptr %96, align 1
  br label %sw.bb92

sw.bb92:                                          ; preds = %sw.bb89, %if.end14
  %97 = load ptr, ptr %ip, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr93, ptr %ip, align 8
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %op, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr94, ptr %op, align 8
  store i8 %98, ptr %99, align 1
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb92, %if.end14
  %100 = load ptr, ptr %ip, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr96, ptr %ip, align 8
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %op, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr97, ptr %op, align 8
  store i8 %101, ptr %102, align 1
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb95, %if.end14
  %103 = load ptr, ptr %ip, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr99, ptr %ip, align 8
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %op, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %incdec.ptr100, ptr %op, align 8
  store i8 %104, ptr %105, align 1
  br label %sw.bb101

sw.bb101:                                         ; preds = %sw.bb98, %if.end14
  %106 = load ptr, ptr %ip, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr102, ptr %ip, align 8
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %op, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr103, ptr %op, align 8
  store i8 %107, ptr %108, align 1
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb101, %if.end14
  %109 = load ptr, ptr %ip, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr105, ptr %ip, align 8
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %op, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr106, ptr %op, align 8
  store i8 %110, ptr %111, align 1
  br label %sw.bb107

sw.bb107:                                         ; preds = %sw.bb104, %if.end14
  %112 = load ptr, ptr %ip, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr108, ptr %ip, align 8
  %113 = load i8, ptr %112, align 1
  %114 = load ptr, ptr %op, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr109, ptr %op, align 8
  store i8 %113, ptr %114, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb107, %if.end14
  br label %if.end193

if.else:                                          ; preds = %while.body
  %115 = load i32, ptr %ctrl, align 4
  %shr = lshr i32 %115, 5
  store i32 %shr, ptr %len, align 4
  %116 = load ptr, ptr %op, align 8
  %117 = load i32, ptr %ctrl, align 4
  %and = and i32 %117, 31
  %shl = shl i32 %and, 8
  %idx.ext110 = zext i32 %shl to i64
  %idx.neg = sub i64 0, %idx.ext110
  %add.ptr111 = getelementptr inbounds i8, ptr %116, i64 %idx.neg
  %add.ptr112 = getelementptr inbounds i8, ptr %add.ptr111, i64 -1
  store ptr %add.ptr112, ptr %ref, align 8
  %118 = load ptr, ptr %ip, align 8
  %119 = load ptr, ptr %in_end, align 8
  %cmp113 = icmp uge ptr %118, %119
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.else
  %call116 = call ptr @__errno_location() #3
  store i32 22, ptr %call116, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %if.else
  %120 = load i32, ptr %len, align 4
  %cmp118 = icmp eq i32 %120, 7
  br i1 %cmp118, label %if.then120, label %if.end128

if.then120:                                       ; preds = %if.end117
  %121 = load ptr, ptr %ip, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr121, ptr %ip, align 8
  %122 = load i8, ptr %121, align 1
  %conv122 = zext i8 %122 to i32
  %123 = load i32, ptr %len, align 4
  %add = add i32 %123, %conv122
  store i32 %add, ptr %len, align 4
  %124 = load ptr, ptr %ip, align 8
  %125 = load ptr, ptr %in_end, align 8
  %cmp123 = icmp uge ptr %124, %125
  br i1 %cmp123, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.then120
  %call126 = call ptr @__errno_location() #3
  store i32 22, ptr %call126, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %if.then120
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end117
  %126 = load ptr, ptr %ip, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr129, ptr %ip, align 8
  %127 = load i8, ptr %126, align 1
  %conv130 = zext i8 %127 to i32
  %128 = load ptr, ptr %ref, align 8
  %idx.ext131 = sext i32 %conv130 to i64
  %idx.neg132 = sub i64 0, %idx.ext131
  %add.ptr133 = getelementptr inbounds i8, ptr %128, i64 %idx.neg132
  store ptr %add.ptr133, ptr %ref, align 8
  %129 = load ptr, ptr %op, align 8
  %130 = load i32, ptr %len, align 4
  %idx.ext134 = zext i32 %130 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %129, i64 %idx.ext134
  %add.ptr136 = getelementptr inbounds i8, ptr %add.ptr135, i64 2
  %131 = load ptr, ptr %out_end, align 8
  %cmp137 = icmp ugt ptr %add.ptr136, %131
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.end128
  %call140 = call ptr @__errno_location() #3
  store i32 7, ptr %call140, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end141:                                        ; preds = %if.end128
  %132 = load ptr, ptr %ref, align 8
  %133 = load ptr, ptr %out_data.addr, align 8
  %cmp142 = icmp ult ptr %132, %133
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.end141
  %call145 = call ptr @__errno_location() #3
  store i32 22, ptr %call145, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end146:                                        ; preds = %if.end141
  %134 = load i32, ptr %len, align 4
  switch i32 %134, label %sw.default [
    i32 9, label %sw.bb160
    i32 8, label %sw.bb163
    i32 7, label %sw.bb166
    i32 6, label %sw.bb169
    i32 5, label %sw.bb172
    i32 4, label %sw.bb175
    i32 3, label %sw.bb178
    i32 2, label %sw.bb181
    i32 1, label %sw.bb184
    i32 0, label %sw.bb187
  ]

sw.default:                                       ; preds = %if.end146
  %135 = load i32, ptr %len, align 4
  %add147 = add i32 %135, 2
  store i32 %add147, ptr %len, align 4
  %136 = load ptr, ptr %op, align 8
  %137 = load ptr, ptr %ref, align 8
  %138 = load i32, ptr %len, align 4
  %idx.ext148 = zext i32 %138 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %137, i64 %idx.ext148
  %cmp150 = icmp uge ptr %136, %add.ptr149
  br i1 %cmp150, label %if.then152, label %if.else156

if.then152:                                       ; preds = %sw.default
  %139 = load ptr, ptr %op, align 8
  %140 = load ptr, ptr %ref, align 8
  %141 = load i32, ptr %len, align 4
  %conv153 = zext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %conv153, i1 false)
  %142 = load i32, ptr %len, align 4
  %143 = load ptr, ptr %op, align 8
  %idx.ext154 = zext i32 %142 to i64
  %add.ptr155 = getelementptr inbounds i8, ptr %143, i64 %idx.ext154
  store ptr %add.ptr155, ptr %op, align 8
  br label %if.end159

if.else156:                                       ; preds = %sw.default
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else156
  %144 = load ptr, ptr %ref, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr157, ptr %ref, align 8
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %op, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr158, ptr %op, align 8
  store i8 %145, ptr %146, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %147 = load i32, ptr %len, align 4
  %dec = add i32 %147, -1
  store i32 %dec, ptr %len, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %if.end159

if.end159:                                        ; preds = %do.end, %if.then152
  br label %sw.epilog192

sw.bb160:                                         ; preds = %if.end146
  %148 = load ptr, ptr %ref, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr161, ptr %ref, align 8
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %op, align 8
  %incdec.ptr162 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr162, ptr %op, align 8
  store i8 %149, ptr %150, align 1
  br label %sw.bb163

sw.bb163:                                         ; preds = %sw.bb160, %if.end146
  %151 = load ptr, ptr %ref, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr164, ptr %ref, align 8
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %op, align 8
  %incdec.ptr165 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr165, ptr %op, align 8
  store i8 %152, ptr %153, align 1
  br label %sw.bb166

sw.bb166:                                         ; preds = %sw.bb163, %if.end146
  %154 = load ptr, ptr %ref, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr167, ptr %ref, align 8
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %op, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr168, ptr %op, align 8
  store i8 %155, ptr %156, align 1
  br label %sw.bb169

sw.bb169:                                         ; preds = %sw.bb166, %if.end146
  %157 = load ptr, ptr %ref, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr170, ptr %ref, align 8
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %op, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr171, ptr %op, align 8
  store i8 %158, ptr %159, align 1
  br label %sw.bb172

sw.bb172:                                         ; preds = %sw.bb169, %if.end146
  %160 = load ptr, ptr %ref, align 8
  %incdec.ptr173 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr173, ptr %ref, align 8
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %op, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %incdec.ptr174, ptr %op, align 8
  store i8 %161, ptr %162, align 1
  br label %sw.bb175

sw.bb175:                                         ; preds = %sw.bb172, %if.end146
  %163 = load ptr, ptr %ref, align 8
  %incdec.ptr176 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr176, ptr %ref, align 8
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %op, align 8
  %incdec.ptr177 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr177, ptr %op, align 8
  store i8 %164, ptr %165, align 1
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb175, %if.end146
  %166 = load ptr, ptr %ref, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr179, ptr %ref, align 8
  %167 = load i8, ptr %166, align 1
  %168 = load ptr, ptr %op, align 8
  %incdec.ptr180 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %incdec.ptr180, ptr %op, align 8
  store i8 %167, ptr %168, align 1
  br label %sw.bb181

sw.bb181:                                         ; preds = %sw.bb178, %if.end146
  %169 = load ptr, ptr %ref, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr182, ptr %ref, align 8
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %op, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %incdec.ptr183, ptr %op, align 8
  store i8 %170, ptr %171, align 1
  br label %sw.bb184

sw.bb184:                                         ; preds = %sw.bb181, %if.end146
  %172 = load ptr, ptr %ref, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr185, ptr %ref, align 8
  %173 = load i8, ptr %172, align 1
  %174 = load ptr, ptr %op, align 8
  %incdec.ptr186 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr186, ptr %op, align 8
  store i8 %173, ptr %174, align 1
  br label %sw.bb187

sw.bb187:                                         ; preds = %sw.bb184, %if.end146
  %175 = load ptr, ptr %ref, align 8
  %incdec.ptr188 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr188, ptr %ref, align 8
  %176 = load i8, ptr %175, align 1
  %177 = load ptr, ptr %op, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr189, ptr %op, align 8
  store i8 %176, ptr %177, align 1
  %178 = load ptr, ptr %ref, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr190, ptr %ref, align 8
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %op, align 8
  %incdec.ptr191 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr191, ptr %op, align 8
  store i8 %179, ptr %180, align 1
  br label %sw.epilog192

sw.epilog192:                                     ; preds = %sw.bb187, %if.end159
  br label %if.end193

if.end193:                                        ; preds = %sw.epilog192, %sw.epilog
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %181 = load ptr, ptr %op, align 8
  %182 = load ptr, ptr %out_data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %182 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then144, %if.then139, %if.then125, %if.then115, %if.then12, %if.then7
  %183 = load i64, ptr %retval, align 8
  ret i64 %183
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
