target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::URegexUTextUnescapeCharContext" = type { ptr, i32 }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }

; Function Attrs: mustprogress uwtable
define zeroext i16 @uregex_utext_unescape_charAt_75(i32 noundef %offset, ptr noundef %ct) #0 {
entry:
  %retval = alloca i16, align 2
  %offset.addr = alloca i32, align 4
  %ct.addr = alloca ptr, align 8
  %context = alloca ptr, align 8
  %c = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  store ptr %0, ptr %context, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load ptr, ptr %context, align 8
  %lastOffset = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %lastOffset, align 8
  %add = add nsw i32 %3, 1
  %cmp = icmp eq i32 %1, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %context, align 8
  %text = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %text, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %chunkOffset, align 8
  %7 = load ptr, ptr %context, align 8
  %text1 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %text1, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %chunkLength, align 4
  %cmp2 = icmp slt i32 %6, %9
  br i1 %cmp2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %context, align 8
  %text3 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %text3, align 8
  %chunkContents = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %chunkContents, align 8
  %13 = load ptr, ptr %context, align 8
  %text4 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %text4, align 8
  %chunkOffset5 = getelementptr inbounds %struct.UText, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %chunkOffset5, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %16 to i32
  %cmp6 = icmp slt i32 %conv, 55296
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %context, align 8
  %text7 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %text7, align 8
  %chunkContents8 = getelementptr inbounds %struct.UText, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %chunkContents8, align 8
  %20 = load ptr, ptr %context, align 8
  %text9 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %text9, align 8
  %chunkOffset10 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %chunkOffset10, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %chunkOffset10, align 8
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %19, i64 %idxprom11
  %23 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %23 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then
  %24 = load ptr, ptr %context, align 8
  %text14 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %text14, align 8
  %call = call i32 @utext_next32_75(ptr noundef %25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv13, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %26 = load ptr, ptr %context, align 8
  %lastOffset15 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %lastOffset15, align 8
  %inc16 = add nsw i32 %27, 1
  store i32 %inc16, ptr %lastOffset15, align 8
  br label %if.end108

if.else:                                          ; preds = %entry
  %28 = load i32, ptr %offset.addr, align 4
  %29 = load ptr, ptr %context, align 8
  %lastOffset17 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %lastOffset17, align 8
  %cmp18 = icmp eq i32 %28, %30
  br i1 %cmp18, label %if.then19, label %if.else73

if.then19:                                        ; preds = %if.else
  %31 = load ptr, ptr %context, align 8
  %text20 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %text20, align 8
  %chunkOffset21 = getelementptr inbounds %struct.UText, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %chunkOffset21, align 8
  %cmp22 = icmp sgt i32 %33, 0
  br i1 %cmp22, label %land.lhs.true23, label %cond.false40

land.lhs.true23:                                  ; preds = %if.then19
  %34 = load ptr, ptr %context, align 8
  %text24 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %text24, align 8
  %chunkContents25 = getelementptr inbounds %struct.UText, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %chunkContents25, align 8
  %37 = load ptr, ptr %context, align 8
  %text26 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %text26, align 8
  %chunkOffset27 = getelementptr inbounds %struct.UText, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %chunkOffset27, align 8
  %sub = sub nsw i32 %39, 1
  %idxprom28 = sext i32 %sub to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %36, i64 %idxprom28
  %40 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %40 to i32
  %cmp31 = icmp slt i32 %conv30, 55296
  br i1 %cmp31, label %cond.true32, label %cond.false40

cond.true32:                                      ; preds = %land.lhs.true23
  %41 = load ptr, ptr %context, align 8
  %text33 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %text33, align 8
  %chunkContents34 = getelementptr inbounds %struct.UText, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %chunkContents34, align 8
  %44 = load ptr, ptr %context, align 8
  %text35 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %text35, align 8
  %chunkOffset36 = getelementptr inbounds %struct.UText, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %chunkOffset36, align 8
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %chunkOffset36, align 8
  %idxprom37 = sext i32 %dec to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %43, i64 %idxprom37
  %47 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %47 to i32
  br label %cond.end43

cond.false40:                                     ; preds = %land.lhs.true23, %if.then19
  %48 = load ptr, ptr %context, align 8
  %text41 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %text41, align 8
  %call42 = call i32 @utext_previous32_75(ptr noundef %49)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false40, %cond.true32
  %cond44 = phi i32 [ %conv39, %cond.true32 ], [ %call42, %cond.false40 ]
  store i32 %cond44, ptr %c, align 4
  %50 = load ptr, ptr %context, align 8
  %text45 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %text45, align 8
  %chunkOffset46 = getelementptr inbounds %struct.UText, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %chunkOffset46, align 8
  %53 = load ptr, ptr %context, align 8
  %text47 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %text47, align 8
  %chunkLength48 = getelementptr inbounds %struct.UText, ptr %54, i32 0, i32 9
  %55 = load i32, ptr %chunkLength48, align 4
  %cmp49 = icmp slt i32 %52, %55
  br i1 %cmp49, label %land.lhs.true50, label %cond.false68

land.lhs.true50:                                  ; preds = %cond.end43
  %56 = load ptr, ptr %context, align 8
  %text51 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %text51, align 8
  %chunkContents52 = getelementptr inbounds %struct.UText, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %chunkContents52, align 8
  %59 = load ptr, ptr %context, align 8
  %text53 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %text53, align 8
  %chunkOffset54 = getelementptr inbounds %struct.UText, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %chunkOffset54, align 8
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %58, i64 %idxprom55
  %62 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %62 to i32
  %cmp58 = icmp slt i32 %conv57, 55296
  br i1 %cmp58, label %cond.true59, label %cond.false68

cond.true59:                                      ; preds = %land.lhs.true50
  %63 = load ptr, ptr %context, align 8
  %text62 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %text62, align 8
  %chunkOffset63 = getelementptr inbounds %struct.UText, ptr %64, i32 0, i32 8
  %65 = load i32, ptr %chunkOffset63, align 8
  %inc64 = add nsw i32 %65, 1
  store i32 %inc64, ptr %chunkOffset63, align 8
  br label %cond.end71

cond.false68:                                     ; preds = %land.lhs.true50, %cond.end43
  %66 = load ptr, ptr %context, align 8
  %text69 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %text69, align 8
  %call70 = call i32 @utext_next32_75(ptr noundef %67)
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false68, %cond.true59
  br label %if.end

if.else73:                                        ; preds = %if.else
  %68 = load ptr, ptr %context, align 8
  %text74 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %text74, align 8
  %70 = load i32, ptr %offset.addr, align 4
  %71 = load ptr, ptr %context, align 8
  %lastOffset75 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %71, i32 0, i32 1
  %72 = load i32, ptr %lastOffset75, align 8
  %sub76 = sub nsw i32 %70, %72
  %sub77 = sub nsw i32 %sub76, 1
  %call78 = call signext i8 @utext_moveIndex32_75(ptr noundef %69, i32 noundef %sub77)
  %73 = load ptr, ptr %context, align 8
  %text79 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %text79, align 8
  %chunkOffset80 = getelementptr inbounds %struct.UText, ptr %74, i32 0, i32 8
  %75 = load i32, ptr %chunkOffset80, align 8
  %76 = load ptr, ptr %context, align 8
  %text81 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %text81, align 8
  %chunkLength82 = getelementptr inbounds %struct.UText, ptr %77, i32 0, i32 9
  %78 = load i32, ptr %chunkLength82, align 4
  %cmp83 = icmp slt i32 %75, %78
  br i1 %cmp83, label %land.lhs.true84, label %cond.false102

land.lhs.true84:                                  ; preds = %if.else73
  %79 = load ptr, ptr %context, align 8
  %text85 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %text85, align 8
  %chunkContents86 = getelementptr inbounds %struct.UText, ptr %80, i32 0, i32 10
  %81 = load ptr, ptr %chunkContents86, align 8
  %82 = load ptr, ptr %context, align 8
  %text87 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %text87, align 8
  %chunkOffset88 = getelementptr inbounds %struct.UText, ptr %83, i32 0, i32 8
  %84 = load i32, ptr %chunkOffset88, align 8
  %idxprom89 = sext i32 %84 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %81, i64 %idxprom89
  %85 = load i16, ptr %arrayidx90, align 2
  %conv91 = zext i16 %85 to i32
  %cmp92 = icmp slt i32 %conv91, 55296
  br i1 %cmp92, label %cond.true93, label %cond.false102

cond.true93:                                      ; preds = %land.lhs.true84
  %86 = load ptr, ptr %context, align 8
  %text94 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %text94, align 8
  %chunkContents95 = getelementptr inbounds %struct.UText, ptr %87, i32 0, i32 10
  %88 = load ptr, ptr %chunkContents95, align 8
  %89 = load ptr, ptr %context, align 8
  %text96 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %text96, align 8
  %chunkOffset97 = getelementptr inbounds %struct.UText, ptr %90, i32 0, i32 8
  %91 = load i32, ptr %chunkOffset97, align 8
  %inc98 = add nsw i32 %91, 1
  store i32 %inc98, ptr %chunkOffset97, align 8
  %idxprom99 = sext i32 %91 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %88, i64 %idxprom99
  %92 = load i16, ptr %arrayidx100, align 2
  %conv101 = zext i16 %92 to i32
  br label %cond.end105

cond.false102:                                    ; preds = %land.lhs.true84, %if.else73
  %93 = load ptr, ptr %context, align 8
  %text103 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %text103, align 8
  %call104 = call i32 @utext_next32_75(ptr noundef %94)
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false102, %cond.true93
  %cond106 = phi i32 [ %conv101, %cond.true93 ], [ %call104, %cond.false102 ]
  store i32 %cond106, ptr %c, align 4
  %95 = load i32, ptr %offset.addr, align 4
  %96 = load ptr, ptr %context, align 8
  %lastOffset107 = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %96, i32 0, i32 1
  store i32 %95, ptr %lastOffset107, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end105, %cond.end71
  br label %if.end108

if.end108:                                        ; preds = %if.end, %cond.end
  %97 = load i32, ptr %c, align 4
  %cmp109 = icmp ule i32 %97, 65535
  br i1 %cmp109, label %if.then110, label %if.else112

if.then110:                                       ; preds = %if.end108
  %98 = load i32, ptr %c, align 4
  %conv111 = trunc i32 %98 to i16
  store i16 %conv111, ptr %retval, align 2
  br label %return

if.else112:                                       ; preds = %if.end108
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else112, %if.then110
  %99 = load i16, ptr %retval, align 2
  ret i16 %99
}

declare i32 @utext_next32_75(ptr noundef) #1

declare i32 @utext_previous32_75(ptr noundef) #1

declare signext i8 @utext_moveIndex32_75(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define zeroext i16 @uregex_ucstr_unescape_charAt_75(i32 noundef %offset, ptr noundef %context) #2 {
entry:
  %offset.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  ret i16 %2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
