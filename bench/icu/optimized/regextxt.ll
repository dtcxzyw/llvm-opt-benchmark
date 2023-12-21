; ModuleID = 'bench/icu/original/regextxt.ll'
source_filename = "bench/icu/original/regextxt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define zeroext i16 @uregex_utext_unescape_charAt_75(i32 noundef %offset, ptr nocapture noundef %ct) local_unnamed_addr #0 {
entry:
  %lastOffset = getelementptr inbounds i8, ptr %ct, i64 8
  %0 = load i32, ptr %lastOffset, align 8
  %add = add nsw i32 %0, 1
  %cmp = icmp eq i32 %add, %offset
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ct, align 8
  %chunkOffset = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i32, ptr %chunkOffset, align 8
  %chunkLength = getelementptr inbounds i8, ptr %1, i64 44
  %3 = load i32, ptr %chunkLength, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then
  %chunkContents = getelementptr inbounds i8, ptr %1, i64 48
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
  %chunkOffset21 = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load i32, ptr %chunkOffset21, align 8
  %cmp22 = icmp sgt i32 %9, 0
  br i1 %cmp22, label %land.lhs.true23, label %cond.false40

land.lhs.true23:                                  ; preds = %if.then19
  %chunkContents25 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %chunkContents25, align 8
  %sub = add nsw i32 %9, -1
  %idxprom28 = zext nneg i32 %sub to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %10, i64 %idxprom28
  %11 = load i16, ptr %arrayidx29, align 2
  %cmp31 = icmp ult i16 %11, -10240
  br i1 %cmp31, label %cond.true32, label %cond.false40

cond.true32:                                      ; preds = %land.lhs.true23
  store i32 %sub, ptr %chunkOffset21, align 8
  %12 = load i16, ptr %arrayidx29, align 2
  %conv39 = zext i16 %12 to i32
  br label %cond.end43

cond.false40:                                     ; preds = %land.lhs.true23, %if.then19
  %call42 = tail call i32 @utext_previous32_75(ptr noundef nonnull %8)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false40, %cond.true32
  %cond44 = phi i32 [ %conv39, %cond.true32 ], [ %call42, %cond.false40 ]
  %13 = load ptr, ptr %ct, align 8
  %chunkOffset46 = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load i32, ptr %chunkOffset46, align 8
  %chunkLength48 = getelementptr inbounds i8, ptr %13, i64 44
  %15 = load i32, ptr %chunkLength48, align 4
  %cmp49 = icmp slt i32 %14, %15
  br i1 %cmp49, label %land.lhs.true50, label %cond.false68

land.lhs.true50:                                  ; preds = %cond.end43
  %chunkContents52 = getelementptr inbounds i8, ptr %13, i64 48
  %16 = load ptr, ptr %chunkContents52, align 8
  %idxprom55 = sext i32 %14 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %16, i64 %idxprom55
  %17 = load i16, ptr %arrayidx56, align 2
  %cmp58 = icmp ult i16 %17, -10240
  br i1 %cmp58, label %cond.true59, label %cond.false68

cond.true59:                                      ; preds = %land.lhs.true50
  %inc64 = add nsw i32 %14, 1
  store i32 %inc64, ptr %chunkOffset46, align 8
  br label %if.end108

cond.false68:                                     ; preds = %land.lhs.true50, %cond.end43
  %call70 = tail call i32 @utext_next32_75(ptr noundef nonnull %13)
  br label %if.end108

if.else73:                                        ; preds = %if.else
  %18 = xor i32 %0, -1
  %sub77 = add i32 %18, %offset
  %call78 = tail call signext i8 @utext_moveIndex32_75(ptr noundef %8, i32 noundef %sub77)
  %19 = load ptr, ptr %ct, align 8
  %chunkOffset80 = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i32, ptr %chunkOffset80, align 8
  %chunkLength82 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i32, ptr %chunkLength82, align 4
  %cmp83 = icmp slt i32 %20, %21
  br i1 %cmp83, label %land.lhs.true84, label %cond.false102

land.lhs.true84:                                  ; preds = %if.else73
  %chunkContents86 = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load ptr, ptr %chunkContents86, align 8
  %idxprom89 = sext i32 %20 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %22, i64 %idxprom89
  %23 = load i16, ptr %arrayidx90, align 2
  %cmp92 = icmp ult i16 %23, -10240
  br i1 %cmp92, label %cond.true93, label %cond.false102

cond.true93:                                      ; preds = %land.lhs.true84
  %inc98 = add nsw i32 %20, 1
  store i32 %inc98, ptr %chunkOffset80, align 8
  %24 = load i16, ptr %arrayidx90, align 2
  %conv101 = zext i16 %24 to i32
  br label %cond.end105

cond.false102:                                    ; preds = %land.lhs.true84, %if.else73
  %call104 = tail call i32 @utext_next32_75(ptr noundef nonnull %19)
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
