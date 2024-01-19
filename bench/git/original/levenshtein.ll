target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @levenshtein(ptr noundef %string1, ptr noundef %string2, i32 noundef %w, i32 noundef %s, i32 noundef %a, i32 noundef %d) #0 {
entry:
  %string1.addr = alloca ptr, align 8
  %string2.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %row0 = alloca ptr, align 8
  %row1 = alloca ptr, align 8
  %row2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dummy = alloca ptr, align 8
  store ptr %string1, ptr %string1.addr, align 8
  store ptr %string2, ptr %string2.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load ptr, ptr %string1.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len1, align 4
  %1 = load ptr, ptr %string2.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #5
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %len2, align 4
  %2 = load i32, ptr %len2, align 4
  %add = add nsw i32 %2, 1
  %conv3 = sext i32 %add to i64
  %call4 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv3)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  store ptr %call5, ptr %row0, align 8
  %3 = load i32, ptr %len2, align 4
  %add6 = add nsw i32 %3, 1
  %conv7 = sext i32 %add6 to i64
  %call8 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv7)
  %call9 = call ptr @xmalloc(i64 noundef %call8)
  store ptr %call9, ptr %row1, align 8
  %4 = load i32, ptr %len2, align 4
  %add10 = add nsw i32 %4, 1
  %conv11 = sext i32 %add10 to i64
  %call12 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv11)
  %call13 = call ptr @xmalloc(i64 noundef %call12)
  store ptr %call13, ptr %row2, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %len2, align 4
  %cmp = icmp sle i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %a.addr, align 4
  %mul = mul nsw i32 %7, %8
  %9 = load ptr, ptr %row1, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 %mul, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc118, %for.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %len1, align 4
  %cmp16 = icmp slt i32 %12, %13
  br i1 %cmp16, label %for.body18, label %for.end120

for.body18:                                       ; preds = %for.cond15
  %14 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %14, 1
  %15 = load i32, ptr %d.addr, align 4
  %mul20 = mul nsw i32 %add19, %15
  %16 = load ptr, ptr %row2, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %mul20, ptr %arrayidx21, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc115, %for.body18
  %17 = load i32, ptr %j, align 4
  %18 = load i32, ptr %len2, align 4
  %cmp23 = icmp slt i32 %17, %18
  br i1 %cmp23, label %for.body25, label %for.end117

for.body25:                                       ; preds = %for.cond22
  %19 = load ptr, ptr %row1, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %19, i64 %idxprom26
  %21 = load i32, ptr %arrayidx27, align 4
  %22 = load i32, ptr %s.addr, align 4
  %23 = load ptr, ptr %string1.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %23, i64 %idxprom28
  %25 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %25 to i32
  %26 = load ptr, ptr %string2.addr, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %26, i64 %idxprom31
  %28 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %28 to i32
  %cmp34 = icmp ne i32 %conv30, %conv33
  %conv35 = zext i1 %cmp34 to i32
  %mul36 = mul nsw i32 %22, %conv35
  %add37 = add nsw i32 %21, %mul36
  %29 = load ptr, ptr %row2, align 8
  %30 = load i32, ptr %j, align 4
  %add38 = add nsw i32 %30, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %29, i64 %idxprom39
  store i32 %add37, ptr %arrayidx40, align 4
  %31 = load i32, ptr %i, align 4
  %cmp41 = icmp sgt i32 %31, 0
  br i1 %cmp41, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body25
  %32 = load i32, ptr %j, align 4
  %cmp43 = icmp sgt i32 %32, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end

land.lhs.true45:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %string1.addr, align 8
  %34 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %34, 1
  %idxprom46 = sext i32 %sub to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %33, i64 %idxprom46
  %35 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %35 to i32
  %36 = load ptr, ptr %string2.addr, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %36, i64 %idxprom49
  %38 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %38 to i32
  %cmp52 = icmp eq i32 %conv48, %conv51
  br i1 %cmp52, label %land.lhs.true54, label %if.end

land.lhs.true54:                                  ; preds = %land.lhs.true45
  %39 = load ptr, ptr %string1.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %40 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %39, i64 %idxprom55
  %41 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %41 to i32
  %42 = load ptr, ptr %string2.addr, align 8
  %43 = load i32, ptr %j, align 4
  %sub58 = sub nsw i32 %43, 1
  %idxprom59 = sext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %42, i64 %idxprom59
  %44 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %44 to i32
  %cmp62 = icmp eq i32 %conv57, %conv61
  br i1 %cmp62, label %land.lhs.true64, label %if.end

land.lhs.true64:                                  ; preds = %land.lhs.true54
  %45 = load ptr, ptr %row2, align 8
  %46 = load i32, ptr %j, align 4
  %add65 = add nsw i32 %46, 1
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %45, i64 %idxprom66
  %47 = load i32, ptr %arrayidx67, align 4
  %48 = load ptr, ptr %row0, align 8
  %49 = load i32, ptr %j, align 4
  %sub68 = sub nsw i32 %49, 1
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %48, i64 %idxprom69
  %50 = load i32, ptr %arrayidx70, align 4
  %51 = load i32, ptr %w.addr, align 4
  %add71 = add nsw i32 %50, %51
  %cmp72 = icmp sgt i32 %47, %add71
  br i1 %cmp72, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true64
  %52 = load ptr, ptr %row0, align 8
  %53 = load i32, ptr %j, align 4
  %sub74 = sub nsw i32 %53, 1
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %52, i64 %idxprom75
  %54 = load i32, ptr %arrayidx76, align 4
  %55 = load i32, ptr %w.addr, align 4
  %add77 = add nsw i32 %54, %55
  %56 = load ptr, ptr %row2, align 8
  %57 = load i32, ptr %j, align 4
  %add78 = add nsw i32 %57, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %56, i64 %idxprom79
  store i32 %add77, ptr %arrayidx80, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true64, %land.lhs.true54, %land.lhs.true45, %land.lhs.true, %for.body25
  %58 = load ptr, ptr %row2, align 8
  %59 = load i32, ptr %j, align 4
  %add81 = add nsw i32 %59, 1
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %58, i64 %idxprom82
  %60 = load i32, ptr %arrayidx83, align 4
  %61 = load ptr, ptr %row1, align 8
  %62 = load i32, ptr %j, align 4
  %add84 = add nsw i32 %62, 1
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %61, i64 %idxprom85
  %63 = load i32, ptr %arrayidx86, align 4
  %64 = load i32, ptr %d.addr, align 4
  %add87 = add nsw i32 %63, %64
  %cmp88 = icmp sgt i32 %60, %add87
  br i1 %cmp88, label %if.then90, label %if.end98

if.then90:                                        ; preds = %if.end
  %65 = load ptr, ptr %row1, align 8
  %66 = load i32, ptr %j, align 4
  %add91 = add nsw i32 %66, 1
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %65, i64 %idxprom92
  %67 = load i32, ptr %arrayidx93, align 4
  %68 = load i32, ptr %d.addr, align 4
  %add94 = add nsw i32 %67, %68
  %69 = load ptr, ptr %row2, align 8
  %70 = load i32, ptr %j, align 4
  %add95 = add nsw i32 %70, 1
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %69, i64 %idxprom96
  store i32 %add94, ptr %arrayidx97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then90, %if.end
  %71 = load ptr, ptr %row2, align 8
  %72 = load i32, ptr %j, align 4
  %add99 = add nsw i32 %72, 1
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %71, i64 %idxprom100
  %73 = load i32, ptr %arrayidx101, align 4
  %74 = load ptr, ptr %row2, align 8
  %75 = load i32, ptr %j, align 4
  %idxprom102 = sext i32 %75 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %74, i64 %idxprom102
  %76 = load i32, ptr %arrayidx103, align 4
  %77 = load i32, ptr %a.addr, align 4
  %add104 = add nsw i32 %76, %77
  %cmp105 = icmp sgt i32 %73, %add104
  br i1 %cmp105, label %if.then107, label %if.end114

if.then107:                                       ; preds = %if.end98
  %78 = load ptr, ptr %row2, align 8
  %79 = load i32, ptr %j, align 4
  %idxprom108 = sext i32 %79 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %78, i64 %idxprom108
  %80 = load i32, ptr %arrayidx109, align 4
  %81 = load i32, ptr %a.addr, align 4
  %add110 = add nsw i32 %80, %81
  %82 = load ptr, ptr %row2, align 8
  %83 = load i32, ptr %j, align 4
  %add111 = add nsw i32 %83, 1
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %82, i64 %idxprom112
  store i32 %add110, ptr %arrayidx113, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then107, %if.end98
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %84 = load i32, ptr %j, align 4
  %inc116 = add nsw i32 %84, 1
  store i32 %inc116, ptr %j, align 4
  br label %for.cond22, !llvm.loop !7

for.end117:                                       ; preds = %for.cond22
  %85 = load ptr, ptr %row0, align 8
  store ptr %85, ptr %dummy, align 8
  %86 = load ptr, ptr %row1, align 8
  store ptr %86, ptr %row0, align 8
  %87 = load ptr, ptr %row2, align 8
  store ptr %87, ptr %row1, align 8
  %88 = load ptr, ptr %dummy, align 8
  store ptr %88, ptr %row2, align 8
  br label %for.inc118

for.inc118:                                       ; preds = %for.end117
  %89 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %89, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond15, !llvm.loop !8

for.end120:                                       ; preds = %for.cond15
  %90 = load ptr, ptr %row1, align 8
  %91 = load i32, ptr %len2, align 4
  %idxprom121 = sext i32 %91 to i64
  %arrayidx122 = getelementptr inbounds i32, ptr %90, i64 %idxprom121
  %92 = load i32, ptr %arrayidx122, align 4
  store i32 %92, ptr %i, align 4
  %93 = load ptr, ptr %row0, align 8
  call void @free(ptr noundef %93) #6
  %94 = load ptr, ptr %row1, align 8
  call void @free(ptr noundef %94) #6
  %95 = load ptr, ptr %row2, align 8
  call void @free(ptr noundef %95) #6
  %96 = load i32, ptr %i, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
