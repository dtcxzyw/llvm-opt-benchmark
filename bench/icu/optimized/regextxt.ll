; ModuleID = 'bench/icu/original/regextxt.ll'
source_filename = "bench/icu/original/regextxt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::URegexUTextUnescapeCharContext" = type { ptr, i32 }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }

; Function Attrs: mustprogress uwtable
define zeroext i16 @uregex_utext_unescape_charAt_75(i32 noundef %offset, ptr nocapture noundef %ct) local_unnamed_addr #0 {
entry:
  %lastOffset = getelementptr inbounds %"struct.icu_75::URegexUTextUnescapeCharContext", ptr %ct, i64 0, i32 1
  %0 = load i32, ptr %lastOffset, align 8
  %add = add nsw i32 %0, 1
  %cmp = icmp eq i32 %add, %offset
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ct, align 8
  %chunkOffset = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %chunkOffset, align 8
  %chunkLength = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 9
  %3 = load i32, ptr %chunkLength, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then
  %chunkContents = getelementptr inbounds %struct.UText, ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %chunkContents, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %cmp6 = icmp ult i16 %5, -10240
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %chunkOffset, align 8
  %6 = load i16, ptr %arrayidx, align 2
  %conv13 = zext i16 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then
  %call = tail call i32 @utext_next32_75(ptr noundef nonnull %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv13, %cond.true ], [ %call, %cond.false ]
  %7 = load i32, ptr %lastOffset, align 8
  %inc16 = add nsw i32 %7, 1
  store i32 %inc16, ptr %lastOffset, align 8
  br label %if.end108

if.else:                                          ; preds = %entry
  %cmp18 = icmp eq i32 %0, %offset
  %8 = load ptr, ptr %ct, align 8
  br i1 %cmp18, label %if.then19, label %if.else73

if.then19:                                        ; preds = %if.else
  %chunkOffset21 = getelementptr inbounds %struct.UText, ptr %8, i64 0, i32 8
  %9 = load i32, ptr %chunkOffset21, align 8
  %cmp22 = icmp sgt i32 %9, 0
  br i1 %cmp22, label %land.lhs.true23, label %cond.false40

land.lhs.true23:                                  ; preds = %if.then19
  %chunkContents25 = getelementptr inbounds %struct.UText, ptr %8, i64 0, i32 10
  %10 = load ptr, ptr %chunkContents25, align 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %arrayidx29 = getelementptr i16, ptr %12, i64 -1
  %13 = load i16, ptr %arrayidx29, align 2
  %cmp31 = icmp ult i16 %13, -10240
  br i1 %cmp31, label %cond.true32, label %cond.false40

cond.true32:                                      ; preds = %land.lhs.true23
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %chunkOffset21, align 8
  %idxprom37 = zext nneg i32 %dec to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %10, i64 %idxprom37
  %14 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %14 to i32
  br label %cond.end43

cond.false40:                                     ; preds = %land.lhs.true23, %if.then19
  %call42 = tail call i32 @utext_previous32_75(ptr noundef nonnull %8)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false40, %cond.true32
  %cond44 = phi i32 [ %conv39, %cond.true32 ], [ %call42, %cond.false40 ]
  %15 = load ptr, ptr %ct, align 8
  %chunkOffset46 = getelementptr inbounds %struct.UText, ptr %15, i64 0, i32 8
  %16 = load i32, ptr %chunkOffset46, align 8
  %chunkLength48 = getelementptr inbounds %struct.UText, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %chunkLength48, align 4
  %cmp49 = icmp slt i32 %16, %17
  br i1 %cmp49, label %land.lhs.true50, label %cond.false68

land.lhs.true50:                                  ; preds = %cond.end43
  %chunkContents52 = getelementptr inbounds %struct.UText, ptr %15, i64 0, i32 10
  %18 = load ptr, ptr %chunkContents52, align 8
  %idxprom55 = sext i32 %16 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %18, i64 %idxprom55
  %19 = load i16, ptr %arrayidx56, align 2
  %cmp58 = icmp ult i16 %19, -10240
  br i1 %cmp58, label %cond.true59, label %cond.false68

cond.true59:                                      ; preds = %land.lhs.true50
  %inc64 = add nsw i32 %16, 1
  store i32 %inc64, ptr %chunkOffset46, align 8
  br label %if.end108

cond.false68:                                     ; preds = %land.lhs.true50, %cond.end43
  %call70 = tail call i32 @utext_next32_75(ptr noundef nonnull %15)
  br label %if.end108

if.else73:                                        ; preds = %if.else
  %20 = xor i32 %0, -1
  %sub77 = add i32 %20, %offset
  %call78 = tail call signext i8 @utext_moveIndex32_75(ptr noundef %8, i32 noundef %sub77)
  %21 = load ptr, ptr %ct, align 8
  %chunkOffset80 = getelementptr inbounds %struct.UText, ptr %21, i64 0, i32 8
  %22 = load i32, ptr %chunkOffset80, align 8
  %chunkLength82 = getelementptr inbounds %struct.UText, ptr %21, i64 0, i32 9
  %23 = load i32, ptr %chunkLength82, align 4
  %cmp83 = icmp slt i32 %22, %23
  br i1 %cmp83, label %land.lhs.true84, label %cond.false102

land.lhs.true84:                                  ; preds = %if.else73
  %chunkContents86 = getelementptr inbounds %struct.UText, ptr %21, i64 0, i32 10
  %24 = load ptr, ptr %chunkContents86, align 8
  %idxprom89 = sext i32 %22 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %24, i64 %idxprom89
  %25 = load i16, ptr %arrayidx90, align 2
  %cmp92 = icmp ult i16 %25, -10240
  br i1 %cmp92, label %cond.true93, label %cond.false102

cond.true93:                                      ; preds = %land.lhs.true84
  %inc98 = add nsw i32 %22, 1
  store i32 %inc98, ptr %chunkOffset80, align 8
  %26 = load i16, ptr %arrayidx90, align 2
  %conv101 = zext i16 %26 to i32
  br label %cond.end105

cond.false102:                                    ; preds = %land.lhs.true84, %if.else73
  %call104 = tail call i32 @utext_next32_75(ptr noundef nonnull %21)
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false102, %cond.true93
  %cond106 = phi i32 [ %conv101, %cond.true93 ], [ %call104, %cond.false102 ]
  store i32 %offset, ptr %lastOffset, align 8
  br label %if.end108

if.end108:                                        ; preds = %cond.end105, %cond.false68, %cond.true59, %cond.end
  %c.0 = phi i32 [ %cond, %cond.end ], [ %cond44, %cond.true59 ], [ %cond44, %cond.false68 ], [ %cond106, %cond.end105 ]
  %retval.040 = tail call i32 @llvm.umin.i32(i32 %c.0, i32 65536)
  %retval.0 = trunc i32 %retval.040 to i16
  ret i16 %retval.0
}

declare i32 @utext_next32_75(ptr noundef) local_unnamed_addr #1

declare i32 @utext_previous32_75(ptr noundef) local_unnamed_addr #1

declare signext i8 @utext_moveIndex32_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @uregex_ucstr_unescape_charAt_75(i32 noundef %offset, ptr nocapture noundef readonly %context) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %offset to i64
  %arrayidx = getelementptr inbounds i16, ptr %context, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  ret i16 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
