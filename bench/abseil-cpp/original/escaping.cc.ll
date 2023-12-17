target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4absl10big_endian6Load32EPKv = comdat any

$_ZN4absl10big_endian6Load16EPKv = comdat any

$_ZN4absl10big_endian8ToHost32Ej = comdat any

$_ZN4absl13base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl9gbswap_32Ej = comdat any

$_ZN4absl10big_endian8ToHost16Et = comdat any

$_ZN4absl13base_internal15UnalignedLoad16EPKv = comdat any

$_ZN4absl9gbswap_16Et = comdat any

@_ZN4absl16strings_internal12kBase64CharsE = dso_local constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN4absl16strings_internal19kWebSafeBase64CharsE = dso_local constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@_ZZN4absl16strings_internal20Base64EscapeInternalEPKhmPcmPKcbE6kPad64 = internal constant i8 61, align 1
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/escaping.cc\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Logic problem? szsrc = %zu\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal33CalculateBase64EscapedLenInternalEmb(i64 noundef %input_len, i1 noundef zeroext %do_padding) #0 {
entry:
  %input_len.addr = alloca i64, align 8
  %do_padding.addr = alloca i8, align 1
  %len = alloca i64, align 8
  store i64 %input_len, ptr %input_len.addr, align 8
  %frombool = zext i1 %do_padding to i8
  store i8 %frombool, ptr %do_padding.addr, align 1
  %0 = load i64, ptr %input_len.addr, align 8
  %div = udiv i64 %0, 3
  %mul = mul i64 %div, 4
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %input_len.addr, align 8
  %rem = urem i64 %1, 3
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end13

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %input_len.addr, align 8
  %rem1 = urem i64 %2, 3
  %cmp2 = icmp eq i64 %rem1, 1
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %3 = load i64, ptr %len, align 8
  %add = add i64 %3, 2
  store i64 %add, ptr %len, align 8
  %4 = load i8, ptr %do_padding.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then3
  %5 = load i64, ptr %len, align 8
  %add5 = add i64 %5, 2
  store i64 %add5, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then3
  br label %if.end12

if.else6:                                         ; preds = %if.else
  %6 = load i64, ptr %len, align 8
  %add7 = add i64 %6, 3
  store i64 %add7, ptr %len, align 8
  %7 = load i8, ptr %do_padding.addr, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else6
  %8 = load i64, ptr %len, align 8
  %add10 = add i64 %8, 1
  store i64 %add10, ptr %len, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %9 = load i64, ptr %len, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal20Base64EscapeInternalEPKhmPcmPKcb(ptr noundef %src, i64 noundef %szsrc, ptr noundef %dest, i64 noundef %szdest, ptr noundef %base64, i1 noundef zeroext %do_padding) #1 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %szsrc.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %szdest.addr = alloca i64, align 8
  %base64.addr = alloca ptr, align 8
  %do_padding.addr = alloca i8, align 1
  %cur_dest = alloca ptr, align 8
  %cur_src = alloca ptr, align 8
  %limit_dest = alloca ptr, align 8
  %limit_src = alloca ptr, align 8
  %in = alloca i32, align 4
  %in32 = alloca i32, align 4
  %in56 = alloca i32, align 4
  %in88 = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %szsrc, ptr %szsrc.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %szdest, ptr %szdest.addr, align 8
  store ptr %base64, ptr %base64.addr, align 8
  %frombool = zext i1 %do_padding to i8
  store i8 %frombool, ptr %do_padding.addr, align 1
  %0 = load i64, ptr %szsrc.addr, align 8
  %mul = mul i64 %0, 4
  %1 = load i64, ptr %szdest.addr, align 8
  %mul1 = mul i64 %1, 3
  %cmp = icmp ugt i64 %mul, %mul1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %cur_dest, align 8
  %3 = load ptr, ptr %src.addr, align 8
  store ptr %3, ptr %cur_src, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i64, ptr %szdest.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %limit_dest, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %szsrc.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr2, ptr %limit_src, align 8
  %8 = load i64, ptr %szsrc.addr, align 8
  %cmp3 = icmp uge i64 %8, 3
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %9 = load ptr, ptr %cur_src, align 8
  %10 = load ptr, ptr %limit_src, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 -3
  %cmp6 = icmp ult ptr %9, %add.ptr5
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %cur_src, align 8
  %call = call noundef i32 @_ZN4absl10big_endian6Load32EPKv(ptr noundef %11)
  %shr = lshr i32 %call, 8
  store i32 %shr, ptr %in, align 4
  %12 = load ptr, ptr %base64.addr, align 8
  %13 = load i32, ptr %in, align 4
  %shr7 = lshr i32 %13, 18
  %idxprom = zext i32 %shr7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %15 = load ptr, ptr %cur_dest, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %arrayidx8, align 1
  %16 = load i32, ptr %in, align 4
  %and = and i32 %16, 262143
  store i32 %and, ptr %in, align 4
  %17 = load ptr, ptr %base64.addr, align 8
  %18 = load i32, ptr %in, align 4
  %shr9 = lshr i32 %18, 12
  %idxprom10 = zext i32 %shr9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %17, i64 %idxprom10
  %19 = load i8, ptr %arrayidx11, align 1
  %20 = load ptr, ptr %cur_dest, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %arrayidx12, align 1
  %21 = load i32, ptr %in, align 4
  %and13 = and i32 %21, 4095
  store i32 %and13, ptr %in, align 4
  %22 = load ptr, ptr %base64.addr, align 8
  %23 = load i32, ptr %in, align 4
  %shr14 = lshr i32 %23, 6
  %idxprom15 = zext i32 %shr14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %22, i64 %idxprom15
  %24 = load i8, ptr %arrayidx16, align 1
  %25 = load ptr, ptr %cur_dest, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %24, ptr %arrayidx17, align 1
  %26 = load i32, ptr %in, align 4
  %and18 = and i32 %26, 63
  store i32 %and18, ptr %in, align 4
  %27 = load ptr, ptr %base64.addr, align 8
  %28 = load i32, ptr %in, align 4
  %idxprom19 = zext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %27, i64 %idxprom19
  %29 = load i8, ptr %arrayidx20, align 1
  %30 = load ptr, ptr %cur_dest, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %30, i64 3
  store i8 %29, ptr %arrayidx21, align 1
  %31 = load ptr, ptr %cur_dest, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %add.ptr22, ptr %cur_dest, align 8
  %32 = load ptr, ptr %cur_src, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %32, i64 3
  store ptr %add.ptr23, ptr %cur_src, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end24

if.end24:                                         ; preds = %while.end, %if.end
  %33 = load ptr, ptr %limit_dest, align 8
  %34 = load ptr, ptr %cur_dest, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %szdest.addr, align 8
  %35 = load ptr, ptr %limit_src, align 8
  %36 = load ptr, ptr %cur_src, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %36 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  store i64 %sub.ptr.sub27, ptr %szsrc.addr, align 8
  %37 = load i64, ptr %szsrc.addr, align 8
  switch i64 %37, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb28
    i64 2, label %sw.bb52
    i64 3, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.end24
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end24
  %38 = load i64, ptr %szdest.addr, align 8
  %cmp29 = icmp ult i64 %38, 2
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb28
  store i64 0, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %sw.bb28
  %39 = load ptr, ptr %cur_src, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx33, align 1
  %conv = zext i8 %40 to i32
  store i32 %conv, ptr %in32, align 4
  %41 = load ptr, ptr %base64.addr, align 8
  %42 = load i32, ptr %in32, align 4
  %shr34 = lshr i32 %42, 2
  %idxprom35 = zext i32 %shr34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %41, i64 %idxprom35
  %43 = load i8, ptr %arrayidx36, align 1
  %44 = load ptr, ptr %cur_dest, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %arrayidx37, align 1
  %45 = load i32, ptr %in32, align 4
  %and38 = and i32 %45, 3
  store i32 %and38, ptr %in32, align 4
  %46 = load ptr, ptr %base64.addr, align 8
  %47 = load i32, ptr %in32, align 4
  %shl = shl i32 %47, 4
  %idxprom39 = zext i32 %shl to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %46, i64 %idxprom39
  %48 = load i8, ptr %arrayidx40, align 1
  %49 = load ptr, ptr %cur_dest, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %48, ptr %arrayidx41, align 1
  %50 = load ptr, ptr %cur_dest, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %add.ptr42, ptr %cur_dest, align 8
  %51 = load i64, ptr %szdest.addr, align 8
  %sub = sub i64 %51, 2
  store i64 %sub, ptr %szdest.addr, align 8
  %52 = load i8, ptr %do_padding.addr, align 1
  %tobool = trunc i8 %52 to i1
  br i1 %tobool, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end31
  %53 = load i64, ptr %szdest.addr, align 8
  %cmp44 = icmp ult i64 %53, 2
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  store i64 0, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then43
  %54 = load ptr, ptr %cur_dest, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 61, ptr %arrayidx47, align 1
  %55 = load ptr, ptr %cur_dest, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 61, ptr %arrayidx48, align 1
  %56 = load ptr, ptr %cur_dest, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %add.ptr49, ptr %cur_dest, align 8
  %57 = load i64, ptr %szdest.addr, align 8
  %sub50 = sub i64 %57, 2
  store i64 %sub50, ptr %szdest.addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end46, %if.end31
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end24
  %58 = load i64, ptr %szdest.addr, align 8
  %cmp53 = icmp ult i64 %58, 3
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb52
  store i64 0, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %sw.bb52
  %59 = load ptr, ptr %cur_src, align 8
  %call57 = call noundef zeroext i16 @_ZN4absl10big_endian6Load16EPKv(ptr noundef %59)
  %conv58 = zext i16 %call57 to i32
  store i32 %conv58, ptr %in56, align 4
  %60 = load ptr, ptr %base64.addr, align 8
  %61 = load i32, ptr %in56, align 4
  %shr59 = lshr i32 %61, 10
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %60, i64 %idxprom60
  %62 = load i8, ptr %arrayidx61, align 1
  %63 = load ptr, ptr %cur_dest, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %arrayidx62, align 1
  %64 = load i32, ptr %in56, align 4
  %and63 = and i32 %64, 1023
  store i32 %and63, ptr %in56, align 4
  %65 = load ptr, ptr %base64.addr, align 8
  %66 = load i32, ptr %in56, align 4
  %shr64 = lshr i32 %66, 4
  %idxprom65 = zext i32 %shr64 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %65, i64 %idxprom65
  %67 = load i8, ptr %arrayidx66, align 1
  %68 = load ptr, ptr %cur_dest, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %arrayidx67, align 1
  %69 = load i32, ptr %in56, align 4
  %and68 = and i32 %69, 15
  store i32 %and68, ptr %in56, align 4
  %70 = load ptr, ptr %base64.addr, align 8
  %71 = load i32, ptr %in56, align 4
  %shl69 = shl i32 %71, 2
  %idxprom70 = zext i32 %shl69 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %70, i64 %idxprom70
  %72 = load i8, ptr %arrayidx71, align 1
  %73 = load ptr, ptr %cur_dest, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %arrayidx72, align 1
  %74 = load ptr, ptr %cur_dest, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %74, i64 3
  store ptr %add.ptr73, ptr %cur_dest, align 8
  %75 = load i64, ptr %szdest.addr, align 8
  %sub74 = sub i64 %75, 3
  store i64 %sub74, ptr %szdest.addr, align 8
  %76 = load i8, ptr %do_padding.addr, align 1
  %tobool75 = trunc i8 %76 to i1
  br i1 %tobool75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.end55
  %77 = load i64, ptr %szdest.addr, align 8
  %cmp77 = icmp ult i64 %77, 1
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then76
  store i64 0, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.then76
  %78 = load ptr, ptr %cur_dest, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 61, ptr %arrayidx80, align 1
  %79 = load ptr, ptr %cur_dest, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %add.ptr81, ptr %cur_dest, align 8
  %80 = load i64, ptr %szdest.addr, align 8
  %sub82 = sub i64 %80, 1
  store i64 %sub82, ptr %szdest.addr, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end79, %if.end55
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end24
  %81 = load i64, ptr %szdest.addr, align 8
  %cmp85 = icmp ult i64 %81, 4
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb84
  store i64 0, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %sw.bb84
  %82 = load ptr, ptr %cur_src, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %82, i64 0
  %83 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %83 to i32
  %shl91 = shl i32 %conv90, 16
  %84 = load ptr, ptr %cur_src, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %84, i64 1
  %call93 = call noundef zeroext i16 @_ZN4absl10big_endian6Load16EPKv(ptr noundef %add.ptr92)
  %conv94 = zext i16 %call93 to i32
  %add = add i32 %shl91, %conv94
  store i32 %add, ptr %in88, align 4
  %85 = load ptr, ptr %base64.addr, align 8
  %86 = load i32, ptr %in88, align 4
  %shr95 = lshr i32 %86, 18
  %idxprom96 = zext i32 %shr95 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %85, i64 %idxprom96
  %87 = load i8, ptr %arrayidx97, align 1
  %88 = load ptr, ptr %cur_dest, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 %87, ptr %arrayidx98, align 1
  %89 = load i32, ptr %in88, align 4
  %and99 = and i32 %89, 262143
  store i32 %and99, ptr %in88, align 4
  %90 = load ptr, ptr %base64.addr, align 8
  %91 = load i32, ptr %in88, align 4
  %shr100 = lshr i32 %91, 12
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %90, i64 %idxprom101
  %92 = load i8, ptr %arrayidx102, align 1
  %93 = load ptr, ptr %cur_dest, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %92, ptr %arrayidx103, align 1
  %94 = load i32, ptr %in88, align 4
  %and104 = and i32 %94, 4095
  store i32 %and104, ptr %in88, align 4
  %95 = load ptr, ptr %base64.addr, align 8
  %96 = load i32, ptr %in88, align 4
  %shr105 = lshr i32 %96, 6
  %idxprom106 = zext i32 %shr105 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %95, i64 %idxprom106
  %97 = load i8, ptr %arrayidx107, align 1
  %98 = load ptr, ptr %cur_dest, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %98, i64 2
  store i8 %97, ptr %arrayidx108, align 1
  %99 = load i32, ptr %in88, align 4
  %and109 = and i32 %99, 63
  store i32 %and109, ptr %in88, align 4
  %100 = load ptr, ptr %base64.addr, align 8
  %101 = load i32, ptr %in88, align 4
  %idxprom110 = zext i32 %101 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %100, i64 %idxprom110
  %102 = load i8, ptr %arrayidx111, align 1
  %103 = load ptr, ptr %cur_dest, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %103, i64 3
  store i8 %102, ptr %arrayidx112, align 1
  %104 = load ptr, ptr %cur_dest, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %add.ptr113, ptr %cur_dest, align 8
  %105 = load i64, ptr %szdest.addr, align 8
  %sub114 = sub i64 %105, 4
  store i64 %sub114, ptr %szdest.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end24
  br label %do.body

do.body:                                          ; preds = %sw.default
  store ptr getelementptr (i8, ptr @.str, i64 121), ptr %absl_raw_log_internal_basename, align 8
  %106 = load i64, ptr %szsrc.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 121), i32 noundef 198, ptr noundef @.str.1, i64 noundef %106)
  br label %do.body115

do.body115:                                       ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end116

do.end116:                                        ; preds = %do.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end116, %if.end87, %if.end83, %if.end51, %sw.bb
  %107 = load ptr, ptr %cur_dest, align 8
  %108 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast117 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast118 = ptrtoint ptr %108 to i64
  %sub.ptr.sub119 = sub i64 %sub.ptr.lhs.cast117, %sub.ptr.rhs.cast118
  store i64 %sub.ptr.sub119, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then86, %if.then78, %if.then54, %if.then45, %if.then30, %if.then
  %109 = load i64, ptr %retval, align 8
  ret i64 %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl10big_endian6Load32EPKv(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %0)
  %call1 = call noundef i32 @_ZN4absl10big_endian8ToHost32Ej(i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl10big_endian6Load16EPKv(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i16 @_ZN4absl13base_internal15UnalignedLoad16EPKv(ptr noundef %0)
  %call1 = call noundef zeroext i16 @_ZN4absl10big_endian8ToHost16Et(i16 noundef zeroext %call)
  ret i16 %call1
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl10big_endian8ToHost32Ej(i32 noundef %x) #1 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %t, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl9gbswap_32Ej(i32 noundef %host_int) #0 comdat {
entry:
  %host_int.addr = alloca i32, align 4
  store i32 %host_int, ptr %host_int.addr, align 4
  %0 = load i32, ptr %host_int.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl10big_endian8ToHost16Et(i16 noundef zeroext %x) #1 comdat {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %call = call noundef zeroext i16 @_ZN4absl9gbswap_16Et(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl13base_internal15UnalignedLoad16EPKv(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %t, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %t, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl9gbswap_16Et(i16 noundef zeroext %host_int) #0 comdat {
entry:
  %host_int.addr = alloca i16, align 2
  store i16 %host_int, ptr %host_int.addr, align 2
  %0 = load i16, ptr %host_int.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
