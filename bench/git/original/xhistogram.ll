target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.region = type { i32, i32, i32, i32 }
%struct.histindex = type { ptr, ptr, %struct.s_chastore, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }
%struct.record = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_histogram_diff(ptr noundef %xpp, ptr noundef %env) #0 {
entry:
  %xpp.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %xpp.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %2, i32 0, i32 0
  %dstart = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 4
  %3 = load i64, ptr %dstart, align 8
  %add = add nsw i64 %3, 1
  %conv = trunc i64 %add to i32
  %4 = load ptr, ptr %env.addr, align 8
  %xdf11 = getelementptr inbounds %struct.s_xdfenv, ptr %4, i32 0, i32 0
  %dend = getelementptr inbounds %struct.s_xdfile, ptr %xdf11, i32 0, i32 5
  %5 = load i64, ptr %dend, align 8
  %6 = load ptr, ptr %env.addr, align 8
  %xdf12 = getelementptr inbounds %struct.s_xdfenv, ptr %6, i32 0, i32 0
  %dstart3 = getelementptr inbounds %struct.s_xdfile, ptr %xdf12, i32 0, i32 4
  %7 = load i64, ptr %dstart3, align 8
  %sub = sub nsw i64 %5, %7
  %add4 = add nsw i64 %sub, 1
  %conv5 = trunc i64 %add4 to i32
  %8 = load ptr, ptr %env.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %8, i32 0, i32 1
  %dstart6 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 4
  %9 = load i64, ptr %dstart6, align 8
  %add7 = add nsw i64 %9, 1
  %conv8 = trunc i64 %add7 to i32
  %10 = load ptr, ptr %env.addr, align 8
  %xdf29 = getelementptr inbounds %struct.s_xdfenv, ptr %10, i32 0, i32 1
  %dend10 = getelementptr inbounds %struct.s_xdfile, ptr %xdf29, i32 0, i32 5
  %11 = load i64, ptr %dend10, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %xdf211 = getelementptr inbounds %struct.s_xdfenv, ptr %12, i32 0, i32 1
  %dstart12 = getelementptr inbounds %struct.s_xdfile, ptr %xdf211, i32 0, i32 4
  %13 = load i64, ptr %dstart12, align 8
  %sub13 = sub nsw i64 %11, %13
  %add14 = add nsw i64 %sub13, 1
  %conv15 = trunc i64 %add14 to i32
  %call = call i32 @histogram_diff(ptr noundef %0, ptr noundef %1, i32 noundef %conv, i32 noundef %conv5, i32 noundef %conv8, i32 noundef %conv15)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @histogram_diff(ptr noundef %xpp, ptr noundef %env, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) #0 {
entry:
  %retval = alloca i32, align 4
  %xpp.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %count2.addr = alloca i32, align 4
  %lcs = alloca %struct.region, align 4
  %lcs_found = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  store i32 %count2, ptr %count2.addr, align 4
  br label %redo

redo:                                             ; preds = %if.end63, %entry
  store i32 -1, ptr %result, align 4
  %0 = load i32, ptr %count1.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %redo
  %1 = load i32, ptr %count2.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %redo
  %2 = load i32, ptr %line1.addr, align 4
  %3 = load i32, ptr %count1.addr, align 4
  %add = add nsw i32 %2, %3
  %sub = sub nsw i32 %add, 1
  %cmp2 = icmp uge i32 %sub, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %count1.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %5 = load i32, ptr %count2.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %count2.addr, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %env.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %6, i32 0, i32 1
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 7
  %7 = load ptr, ptr %rchg, align 8
  %8 = load i32, ptr %line2.addr, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %line2.addr, align 4
  %sub7 = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  %9 = load i32, ptr %count2.addr, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.else
  br label %while.cond10

while.cond10:                                     ; preds = %while.body13, %if.then9
  %10 = load i32, ptr %count1.addr, align 4
  %dec11 = add nsw i32 %10, -1
  store i32 %dec11, ptr %count1.addr, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %while.body13, label %while.end19

while.body13:                                     ; preds = %while.cond10
  %11 = load ptr, ptr %env.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %11, i32 0, i32 0
  %rchg14 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 7
  %12 = load ptr, ptr %rchg14, align 8
  %13 = load i32, ptr %line1.addr, align 4
  %inc15 = add nsw i32 %13, 1
  store i32 %inc15, ptr %line1.addr, align 4
  %sub16 = sub nsw i32 %13, 1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %12, i64 %idxprom17
  store i8 1, ptr %arrayidx18, align 1
  br label %while.cond10, !llvm.loop !7

while.end19:                                      ; preds = %while.cond10
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  call void @llvm.memset.p0.i64(ptr align 4 %lcs, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %xpp.addr, align 8
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %line1.addr, align 4
  %17 = load i32, ptr %count1.addr, align 4
  %18 = load i32, ptr %line2.addr, align 4
  %19 = load i32, ptr %count2.addr, align 4
  %call = call i32 @find_lcs(ptr noundef %14, ptr noundef %15, ptr noundef %lcs, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %call, ptr %lcs_found, align 4
  %20 = load i32, ptr %lcs_found, align 4
  %cmp22 = icmp slt i32 %20, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  br label %out

if.else24:                                        ; preds = %if.end21
  %21 = load i32, ptr %lcs_found, align 4
  %tobool25 = icmp ne i32 %21, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else24
  %22 = load ptr, ptr %xpp.addr, align 8
  %23 = load ptr, ptr %env.addr, align 8
  %24 = load i32, ptr %line1.addr, align 4
  %25 = load i32, ptr %count1.addr, align 4
  %26 = load i32, ptr %line2.addr, align 4
  %27 = load i32, ptr %count2.addr, align 4
  %call27 = call i32 @fall_back_to_classic_diff(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call27, ptr %result, align 4
  br label %if.end75

if.else28:                                        ; preds = %if.else24
  %begin1 = getelementptr inbounds %struct.region, ptr %lcs, i32 0, i32 0
  %28 = load i32, ptr %begin1, align 4
  %cmp29 = icmp eq i32 %28, 0
  br i1 %cmp29, label %land.lhs.true30, label %if.else55

land.lhs.true30:                                  ; preds = %if.else28
  %begin2 = getelementptr inbounds %struct.region, ptr %lcs, i32 0, i32 2
  %29 = load i32, ptr %begin2, align 4
  %cmp31 = icmp eq i32 %29, 0
  br i1 %cmp31, label %if.then32, label %if.else55

if.then32:                                        ; preds = %land.lhs.true30
  br label %while.cond33

while.cond33:                                     ; preds = %while.body36, %if.then32
  %30 = load i32, ptr %count1.addr, align 4
  %dec34 = add nsw i32 %30, -1
  store i32 %dec34, ptr %count1.addr, align 4
  %tobool35 = icmp ne i32 %30, 0
  br i1 %tobool35, label %while.body36, label %while.end43

while.body36:                                     ; preds = %while.cond33
  %31 = load ptr, ptr %env.addr, align 8
  %xdf137 = getelementptr inbounds %struct.s_xdfenv, ptr %31, i32 0, i32 0
  %rchg38 = getelementptr inbounds %struct.s_xdfile, ptr %xdf137, i32 0, i32 7
  %32 = load ptr, ptr %rchg38, align 8
  %33 = load i32, ptr %line1.addr, align 4
  %inc39 = add nsw i32 %33, 1
  store i32 %inc39, ptr %line1.addr, align 4
  %sub40 = sub nsw i32 %33, 1
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %32, i64 %idxprom41
  store i8 1, ptr %arrayidx42, align 1
  br label %while.cond33, !llvm.loop !8

while.end43:                                      ; preds = %while.cond33
  br label %while.cond44

while.cond44:                                     ; preds = %while.body47, %while.end43
  %34 = load i32, ptr %count2.addr, align 4
  %dec45 = add nsw i32 %34, -1
  store i32 %dec45, ptr %count2.addr, align 4
  %tobool46 = icmp ne i32 %34, 0
  br i1 %tobool46, label %while.body47, label %while.end54

while.body47:                                     ; preds = %while.cond44
  %35 = load ptr, ptr %env.addr, align 8
  %xdf248 = getelementptr inbounds %struct.s_xdfenv, ptr %35, i32 0, i32 1
  %rchg49 = getelementptr inbounds %struct.s_xdfile, ptr %xdf248, i32 0, i32 7
  %36 = load ptr, ptr %rchg49, align 8
  %37 = load i32, ptr %line2.addr, align 4
  %inc50 = add nsw i32 %37, 1
  store i32 %inc50, ptr %line2.addr, align 4
  %sub51 = sub nsw i32 %37, 1
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %36, i64 %idxprom52
  store i8 1, ptr %arrayidx53, align 1
  br label %while.cond44, !llvm.loop !9

while.end54:                                      ; preds = %while.cond44
  store i32 0, ptr %result, align 4
  br label %if.end74

if.else55:                                        ; preds = %land.lhs.true30, %if.else28
  %38 = load ptr, ptr %xpp.addr, align 8
  %39 = load ptr, ptr %env.addr, align 8
  %40 = load i32, ptr %line1.addr, align 4
  %begin156 = getelementptr inbounds %struct.region, ptr %lcs, i32 0, i32 0
  %41 = load i32, ptr %begin156, align 4
  %42 = load i32, ptr %line1.addr, align 4
  %sub57 = sub i32 %41, %42
  %43 = load i32, ptr %line2.addr, align 4
  %begin258 = getelementptr inbounds %struct.region, ptr %lcs, i32 0, i32 2
  %44 = load i32, ptr %begin258, align 4
  %45 = load i32, ptr %line2.addr, align 4
  %sub59 = sub i32 %44, %45
  %call60 = call i32 @histogram_diff(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %sub57, i32 noundef %43, i32 noundef %sub59)
  store i32 %call60, ptr %result, align 4
  %46 = load i32, ptr %result, align 4
  %tobool61 = icmp ne i32 %46, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.else55
  br label %out

if.end63:                                         ; preds = %if.else55
  %47 = load i32, ptr %line1.addr, align 4
  %48 = load i32, ptr %count1.addr, align 4
  %add64 = add nsw i32 %47, %48
  %sub65 = sub nsw i32 %add64, 1
  %end1 = getelementptr inbounds %struct.region, ptr %lcs, i32 0, i32 1
  %49 = load i32, ptr %end1, align 4
  %sub66 = sub i32 %sub65, %49
  store i32 %sub66, ptr %count1.addr, align 4
  %end167 = getelementptr inbounds %struct.region, ptr %lcs, i32 0, i32 1
  %50 = load i32, ptr %end167, align 4
  %add68 = add i32 %50, 1
  store i32 %add68, ptr %line1.addr, align 4
  %51 = load i32, ptr %line2.addr, align 4
  %52 = load i32, ptr %count2.addr, align 4
  %add69 = add nsw i32 %51, %52
  %sub70 = sub nsw i32 %add69, 1
  %end2 = getelementptr inbounds %struct.region, ptr %lcs, i32 0, i32 3
  %53 = load i32, ptr %end2, align 4
  %sub71 = sub i32 %sub70, %53
  store i32 %sub71, ptr %count2.addr, align 4
  %end272 = getelementptr inbounds %struct.region, ptr %lcs, i32 0, i32 3
  %54 = load i32, ptr %end272, align 4
  %add73 = add i32 %54, 1
  store i32 %add73, ptr %line2.addr, align 4
  br label %redo

if.end74:                                         ; preds = %while.end54
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then26
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %out

out:                                              ; preds = %if.end76, %if.then62, %if.then23
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %while.end19, %while.end, %if.then3, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_lcs(ptr noundef %xpp, ptr noundef %env, ptr noundef %lcs, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) #0 {
entry:
  %xpp.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %lcs.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %count2.addr = alloca i32, align 4
  %b_ptr = alloca i32, align 4
  %ret = alloca i32, align 4
  %index = alloca %struct.histindex, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %lcs, ptr %lcs.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  store i32 %count2, ptr %count2.addr, align 4
  store i32 -1, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %index, i8 0, i64 128, i1 false)
  %0 = load ptr, ptr %env.addr, align 8
  %env1 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 12
  store ptr %0, ptr %env1, align 8
  %1 = load ptr, ptr %xpp.addr, align 8
  %xpp2 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 13
  store ptr %1, ptr %xpp2, align 8
  %records = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 0
  store ptr null, ptr %records, align 8
  %line_map = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 1
  store ptr null, ptr %line_map, align 8
  %rcha = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 2
  %head = getelementptr inbounds %struct.s_chastore, ptr %rcha, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %2 = load i32, ptr %count1.addr, align 4
  %call = call i32 @xdl_hashbits(i32 noundef %2)
  %table_bits = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 4
  store i32 %call, ptr %table_bits, align 8
  %table_bits3 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 4
  %3 = load i32, ptr %table_bits3, align 8
  %shl = shl i32 1, %3
  %records_size = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 5
  store i32 %shl, ptr %records_size, align 4
  %records_size4 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 5
  %4 = load i32, ptr %records_size4, align 4
  %conv = zext i32 %4 to i64
  %call5 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  %records6 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 0
  store ptr %call5, ptr %records6, align 8
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %count1.addr, align 4
  %line_map_size = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 6
  store i32 %5, ptr %line_map_size, align 8
  %line_map_size7 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 6
  %6 = load i32, ptr %line_map_size7, align 8
  %conv8 = zext i32 %6 to i64
  %call9 = call ptr @xcalloc(i64 noundef %conv8, i64 noundef 8)
  %line_map10 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 1
  store ptr %call9, ptr %line_map10, align 8
  %tobool11 = icmp ne ptr %call9, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %cleanup

if.end13:                                         ; preds = %if.end
  %line_map_size14 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 6
  %7 = load i32, ptr %line_map_size14, align 8
  %conv15 = zext i32 %7 to i64
  %call16 = call ptr @xcalloc(i64 noundef %conv15, i64 noundef 4)
  %next_ptrs = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 3
  store ptr %call16, ptr %next_ptrs, align 8
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  br label %cleanup

if.end19:                                         ; preds = %if.end13
  %rcha20 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 2
  %8 = load i32, ptr %count1.addr, align 4
  %div = sdiv i32 %8, 4
  %add = add nsw i32 %div, 1
  %conv21 = sext i32 %add to i64
  %call22 = call i32 @xdl_cha_init(ptr noundef %rcha20, i64 noundef 16, i64 noundef %conv21)
  %cmp = icmp slt i32 %call22, 0
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  br label %cleanup

if.end25:                                         ; preds = %if.end19
  %9 = load i32, ptr %line1.addr, align 4
  %ptr_shift = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 9
  store i32 %9, ptr %ptr_shift, align 4
  %max_chain_length = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 7
  store i32 64, ptr %max_chain_length, align 4
  %10 = load i32, ptr %line1.addr, align 4
  %11 = load i32, ptr %count1.addr, align 4
  %call26 = call i32 @scanA(ptr noundef %index, i32 noundef %10, i32 noundef %11)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %cleanup

if.end29:                                         ; preds = %if.end25
  %max_chain_length30 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 7
  %12 = load i32, ptr %max_chain_length30, align 4
  %add31 = add i32 %12, 1
  %cnt = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 10
  store i32 %add31, ptr %cnt, align 8
  %13 = load i32, ptr %line2.addr, align 4
  store i32 %13, ptr %b_ptr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end29
  %14 = load i32, ptr %b_ptr, align 4
  %15 = load i32, ptr %line2.addr, align 4
  %16 = load i32, ptr %count2.addr, align 4
  %add32 = add nsw i32 %15, %16
  %sub = sub nsw i32 %add32, 1
  %cmp33 = icmp sle i32 %14, %sub
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %lcs.addr, align 8
  %18 = load i32, ptr %b_ptr, align 4
  %19 = load i32, ptr %line1.addr, align 4
  %20 = load i32, ptr %count1.addr, align 4
  %21 = load i32, ptr %line2.addr, align 4
  %22 = load i32, ptr %count2.addr, align 4
  %call35 = call i32 @try_lcs(ptr noundef %index, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call35, ptr %b_ptr, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %has_common = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 11
  %23 = load i32, ptr %has_common, align 4
  %tobool36 = icmp ne i32 %23, 0
  br i1 %tobool36, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %max_chain_length37 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 7
  %24 = load i32, ptr %max_chain_length37, align 4
  %cnt38 = getelementptr inbounds %struct.histindex, ptr %index, i32 0, i32 10
  %25 = load i32, ptr %cnt38, align 8
  %cmp39 = icmp ult i32 %24, %25
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true
  store i32 1, ptr %ret, align 4
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %for.end
  store i32 0, ptr %ret, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then41
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %if.then28, %if.then24, %if.then18, %if.then12, %if.then
  call void @free_index(ptr noundef %index)
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @fall_back_to_classic_diff(ptr noundef %xpp, ptr noundef %env, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) #0 {
entry:
  %xpp.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %count2.addr = alloca i32, align 4
  %xpparam = alloca %struct.s_xpparam, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  store i32 %count2, ptr %count2.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %xpparam, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %xpp.addr, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, -49153
  %flags1 = getelementptr inbounds %struct.s_xpparam, ptr %xpparam, i32 0, i32 0
  store i64 %and, ptr %flags1, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %line1.addr, align 4
  %4 = load i32, ptr %count1.addr, align 4
  %5 = load i32, ptr %line2.addr, align 4
  %6 = load i32, ptr %count2.addr, align 4
  %call = call i32 @xdl_fall_back_diff(ptr noundef %2, ptr noundef %xpparam, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret i32 %call
}

declare i32 @xdl_hashbits(i32 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare i32 @xdl_cha_init(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @scanA(ptr noundef %index, i32 noundef %line1, i32 noundef %count1) #0 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca ptr, align 8
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %ptr = alloca i32, align 4
  %tbl_idx = alloca i32, align 4
  %chain_len = alloca i32, align 4
  %rec_chain = alloca ptr, align 8
  %rec = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  %0 = load i32, ptr %line1.addr, align 4
  %1 = load i32, ptr %count1.addr, align 4
  %add = add nsw i32 %0, %1
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %ptr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %line1.addr, align 4
  %3 = load i32, ptr %ptr, align 4
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %index.addr, align 8
  %env = getelementptr inbounds %struct.histindex, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %env, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %5, i32 0, i32 0
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 6
  %6 = load ptr, ptr %recs, align 8
  %7 = load i32, ptr %ptr, align 4
  %sub1 = sub i32 %7, 1
  %idxprom = zext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %ha = getelementptr inbounds %struct.s_xrecord, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %ha, align 8
  %10 = load ptr, ptr %index.addr, align 8
  %env2 = getelementptr inbounds %struct.histindex, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %env2, align 8
  %xdf13 = getelementptr inbounds %struct.s_xdfenv, ptr %11, i32 0, i32 0
  %recs4 = getelementptr inbounds %struct.s_xdfile, ptr %xdf13, i32 0, i32 6
  %12 = load ptr, ptr %recs4, align 8
  %13 = load i32, ptr %ptr, align 4
  %sub5 = sub i32 %13, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %idxprom6
  %14 = load ptr, ptr %arrayidx7, align 8
  %ha8 = getelementptr inbounds %struct.s_xrecord, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %ha8, align 8
  %16 = load ptr, ptr %index.addr, align 8
  %table_bits = getelementptr inbounds %struct.histindex, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %table_bits, align 8
  %sh_prom = zext i32 %17 to i64
  %shr = lshr i64 %15, %sh_prom
  %add9 = add i64 %9, %shr
  %18 = load ptr, ptr %index.addr, align 8
  %table_bits10 = getelementptr inbounds %struct.histindex, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %table_bits10, align 8
  %sh_prom11 = zext i32 %19 to i64
  %shl = shl i64 1, %sh_prom11
  %sub12 = sub i64 %shl, 1
  %and = and i64 %add9, %sub12
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %tbl_idx, align 4
  %20 = load ptr, ptr %index.addr, align 8
  %records = getelementptr inbounds %struct.histindex, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %records, align 8
  %22 = load i32, ptr %tbl_idx, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %rec_chain, align 8
  %23 = load ptr, ptr %rec_chain, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %rec, align 8
  store i32 0, ptr %chain_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %25 = load ptr, ptr %rec, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %index.addr, align 8
  %env13 = getelementptr inbounds %struct.histindex, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %env13, align 8
  %xdf114 = getelementptr inbounds %struct.s_xdfenv, ptr %27, i32 0, i32 0
  %recs15 = getelementptr inbounds %struct.s_xdfile, ptr %xdf114, i32 0, i32 6
  %28 = load ptr, ptr %recs15, align 8
  %29 = load ptr, ptr %rec, align 8
  %ptr16 = getelementptr inbounds %struct.record, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %ptr16, align 8
  %sub17 = sub i32 %30, 1
  %idxprom18 = zext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %28, i64 %idxprom18
  %31 = load ptr, ptr %arrayidx19, align 8
  %32 = load ptr, ptr %index.addr, align 8
  %env20 = getelementptr inbounds %struct.histindex, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %env20, align 8
  %xdf121 = getelementptr inbounds %struct.s_xdfenv, ptr %33, i32 0, i32 0
  %recs22 = getelementptr inbounds %struct.s_xdfile, ptr %xdf121, i32 0, i32 6
  %34 = load ptr, ptr %recs22, align 8
  %35 = load i32, ptr %ptr, align 4
  %sub23 = sub i32 %35, 1
  %idxprom24 = zext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %34, i64 %idxprom24
  %36 = load ptr, ptr %arrayidx25, align 8
  %call = call i32 @cmp_recs(ptr noundef %31, ptr noundef %36)
  %tobool26 = icmp ne i32 %call, 0
  br i1 %tobool26, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %37 = load ptr, ptr %rec, align 8
  %ptr27 = getelementptr inbounds %struct.record, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %ptr27, align 8
  %39 = load ptr, ptr %index.addr, align 8
  %next_ptrs = getelementptr inbounds %struct.histindex, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %next_ptrs, align 8
  %41 = load i32, ptr %ptr, align 4
  %42 = load ptr, ptr %index.addr, align 8
  %ptr_shift = getelementptr inbounds %struct.histindex, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %ptr_shift, align 4
  %sub28 = sub i32 %41, %43
  %idxprom29 = zext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %40, i64 %idxprom29
  store i32 %38, ptr %arrayidx30, align 4
  %44 = load i32, ptr %ptr, align 4
  %45 = load ptr, ptr %rec, align 8
  %ptr31 = getelementptr inbounds %struct.record, ptr %45, i32 0, i32 0
  store i32 %44, ptr %ptr31, align 8
  %46 = load ptr, ptr %rec, align 8
  %cnt = getelementptr inbounds %struct.record, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %cnt, align 4
  %add32 = add i32 %47, 1
  %cmp33 = icmp ult i32 -1, %add32
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %48 = load ptr, ptr %rec, align 8
  %cnt35 = getelementptr inbounds %struct.record, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %cnt35, align 4
  %add36 = add i32 %49, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %add36, %cond.false ]
  %50 = load ptr, ptr %rec, align 8
  %cnt37 = getelementptr inbounds %struct.record, ptr %50, i32 0, i32 1
  store i32 %cond, ptr %cnt37, align 4
  %51 = load ptr, ptr %rec, align 8
  %52 = load ptr, ptr %index.addr, align 8
  %line_map = getelementptr inbounds %struct.histindex, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %line_map, align 8
  %54 = load i32, ptr %ptr, align 4
  %55 = load ptr, ptr %index.addr, align 8
  %ptr_shift38 = getelementptr inbounds %struct.histindex, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %ptr_shift38, align 4
  %sub39 = sub i32 %54, %56
  %idxprom40 = zext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %53, i64 %idxprom40
  store ptr %51, ptr %arrayidx41, align 8
  br label %continue_scan

if.end:                                           ; preds = %while.body
  %57 = load ptr, ptr %rec, align 8
  %next = getelementptr inbounds %struct.record, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %next, align 8
  store ptr %58, ptr %rec, align 8
  %59 = load i32, ptr %chain_len, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %chain_len, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %60 = load i32, ptr %chain_len, align 4
  %61 = load ptr, ptr %index.addr, align 8
  %max_chain_length = getelementptr inbounds %struct.histindex, ptr %61, i32 0, i32 7
  %62 = load i32, ptr %max_chain_length, align 4
  %cmp42 = icmp eq i32 %60, %62
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %while.end
  %63 = load ptr, ptr %index.addr, align 8
  %rcha = getelementptr inbounds %struct.histindex, ptr %63, i32 0, i32 2
  %call46 = call ptr @xdl_cha_alloc(ptr noundef %rcha)
  store ptr %call46, ptr %rec, align 8
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %64 = load i32, ptr %ptr, align 4
  %65 = load ptr, ptr %rec, align 8
  %ptr50 = getelementptr inbounds %struct.record, ptr %65, i32 0, i32 0
  store i32 %64, ptr %ptr50, align 8
  %66 = load ptr, ptr %rec, align 8
  %cnt51 = getelementptr inbounds %struct.record, ptr %66, i32 0, i32 1
  store i32 1, ptr %cnt51, align 4
  %67 = load ptr, ptr %rec_chain, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %rec, align 8
  %next52 = getelementptr inbounds %struct.record, ptr %69, i32 0, i32 2
  store ptr %68, ptr %next52, align 8
  %70 = load ptr, ptr %rec, align 8
  %71 = load ptr, ptr %rec_chain, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %rec, align 8
  %73 = load ptr, ptr %index.addr, align 8
  %line_map53 = getelementptr inbounds %struct.histindex, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %line_map53, align 8
  %75 = load i32, ptr %ptr, align 4
  %76 = load ptr, ptr %index.addr, align 8
  %ptr_shift54 = getelementptr inbounds %struct.histindex, ptr %76, i32 0, i32 9
  %77 = load i32, ptr %ptr_shift54, align 4
  %sub55 = sub i32 %75, %77
  %idxprom56 = zext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %74, i64 %idxprom56
  store ptr %72, ptr %arrayidx57, align 8
  br label %continue_scan

continue_scan:                                    ; preds = %if.end49, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %continue_scan
  %78 = load i32, ptr %ptr, align 4
  %dec = add i32 %78, -1
  store i32 %dec, ptr %ptr, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then48, %if.then44
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @try_lcs(ptr noundef %index, ptr noundef %lcs, i32 noundef %b_ptr, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) #0 {
entry:
  %index.addr = alloca ptr, align 8
  %lcs.addr = alloca ptr, align 8
  %b_ptr.addr = alloca i32, align 4
  %line1.addr = alloca i32, align 4
  %count1.addr = alloca i32, align 4
  %line2.addr = alloca i32, align 4
  %count2.addr = alloca i32, align 4
  %b_next = alloca i32, align 4
  %rec = alloca ptr, align 8
  %as = alloca i32, align 4
  %ae = alloca i32, align 4
  %bs = alloca i32, align 4
  %be = alloca i32, align 4
  %np = alloca i32, align 4
  %rc = alloca i32, align 4
  %should_break = alloca i32, align 4
  store ptr %index, ptr %index.addr, align 8
  store ptr %lcs, ptr %lcs.addr, align 8
  store i32 %b_ptr, ptr %b_ptr.addr, align 4
  store i32 %line1, ptr %line1.addr, align 4
  store i32 %count1, ptr %count1.addr, align 4
  store i32 %line2, ptr %line2.addr, align 4
  store i32 %count2, ptr %count2.addr, align 4
  %0 = load i32, ptr %b_ptr.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %b_next, align 4
  %1 = load ptr, ptr %index.addr, align 8
  %records = getelementptr inbounds %struct.histindex, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %records, align 8
  %3 = load ptr, ptr %index.addr, align 8
  %env = getelementptr inbounds %struct.histindex, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %env, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %4, i32 0, i32 1
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %5 = load ptr, ptr %recs, align 8
  %6 = load i32, ptr %b_ptr.addr, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ha = getelementptr inbounds %struct.s_xrecord, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %ha, align 8
  %9 = load ptr, ptr %index.addr, align 8
  %env1 = getelementptr inbounds %struct.histindex, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %env1, align 8
  %xdf22 = getelementptr inbounds %struct.s_xdfenv, ptr %10, i32 0, i32 1
  %recs3 = getelementptr inbounds %struct.s_xdfile, ptr %xdf22, i32 0, i32 6
  %11 = load ptr, ptr %recs3, align 8
  %12 = load i32, ptr %b_ptr.addr, align 4
  %sub4 = sub nsw i32 %12, 1
  %idxprom5 = sext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8
  %ha7 = getelementptr inbounds %struct.s_xrecord, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %ha7, align 8
  %15 = load ptr, ptr %index.addr, align 8
  %table_bits = getelementptr inbounds %struct.histindex, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %table_bits, align 8
  %sh_prom = zext i32 %16 to i64
  %shr = lshr i64 %14, %sh_prom
  %add8 = add i64 %8, %shr
  %17 = load ptr, ptr %index.addr, align 8
  %table_bits9 = getelementptr inbounds %struct.histindex, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %table_bits9, align 8
  %sh_prom10 = zext i32 %18 to i64
  %shl = shl i64 1, %sh_prom10
  %sub11 = sub i64 %shl, 1
  %and = and i64 %add8, %sub11
  %arrayidx12 = getelementptr inbounds ptr, ptr %2, i64 %and
  %19 = load ptr, ptr %arrayidx12, align 8
  store ptr %19, ptr %rec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load ptr, ptr %rec, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %for.body, label %for.end167

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %rec, align 8
  %cnt = getelementptr inbounds %struct.record, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %cnt, align 4
  %23 = load ptr, ptr %index.addr, align 8
  %cnt13 = getelementptr inbounds %struct.histindex, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %cnt13, align 8
  %cmp = icmp ugt i32 %22, %24
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %for.body
  %25 = load ptr, ptr %index.addr, align 8
  %has_common = getelementptr inbounds %struct.histindex, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %has_common, align 4
  %tobool14 = icmp ne i32 %26, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  %27 = load ptr, ptr %index.addr, align 8
  %env16 = getelementptr inbounds %struct.histindex, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %env16, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %28, i32 0, i32 0
  %recs17 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 6
  %29 = load ptr, ptr %recs17, align 8
  %30 = load ptr, ptr %rec, align 8
  %ptr = getelementptr inbounds %struct.record, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %ptr, align 8
  %sub18 = sub i32 %31, 1
  %idxprom19 = zext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %29, i64 %idxprom19
  %32 = load ptr, ptr %arrayidx20, align 8
  %33 = load ptr, ptr %index.addr, align 8
  %env21 = getelementptr inbounds %struct.histindex, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %env21, align 8
  %xdf222 = getelementptr inbounds %struct.s_xdfenv, ptr %34, i32 0, i32 1
  %recs23 = getelementptr inbounds %struct.s_xdfile, ptr %xdf222, i32 0, i32 6
  %35 = load ptr, ptr %recs23, align 8
  %36 = load i32, ptr %b_ptr.addr, align 4
  %sub24 = sub nsw i32 %36, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %35, i64 %idxprom25
  %37 = load ptr, ptr %arrayidx26, align 8
  %call = call i32 @cmp_recs(ptr noundef %32, ptr noundef %37)
  %38 = load ptr, ptr %index.addr, align 8
  %has_common27 = getelementptr inbounds %struct.histindex, ptr %38, i32 0, i32 11
  store i32 %call, ptr %has_common27, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  br label %for.inc

if.end28:                                         ; preds = %for.body
  %39 = load ptr, ptr %rec, align 8
  %ptr29 = getelementptr inbounds %struct.record, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %ptr29, align 8
  store i32 %40, ptr %as, align 4
  %41 = load ptr, ptr %index.addr, align 8
  %env30 = getelementptr inbounds %struct.histindex, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %env30, align 8
  %xdf131 = getelementptr inbounds %struct.s_xdfenv, ptr %42, i32 0, i32 0
  %recs32 = getelementptr inbounds %struct.s_xdfile, ptr %xdf131, i32 0, i32 6
  %43 = load ptr, ptr %recs32, align 8
  %44 = load i32, ptr %as, align 4
  %sub33 = sub i32 %44, 1
  %idxprom34 = zext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %43, i64 %idxprom34
  %45 = load ptr, ptr %arrayidx35, align 8
  %46 = load ptr, ptr %index.addr, align 8
  %env36 = getelementptr inbounds %struct.histindex, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %env36, align 8
  %xdf237 = getelementptr inbounds %struct.s_xdfenv, ptr %47, i32 0, i32 1
  %recs38 = getelementptr inbounds %struct.s_xdfile, ptr %xdf237, i32 0, i32 6
  %48 = load ptr, ptr %recs38, align 8
  %49 = load i32, ptr %b_ptr.addr, align 4
  %sub39 = sub nsw i32 %49, 1
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %48, i64 %idxprom40
  %50 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i32 @cmp_recs(ptr noundef %45, ptr noundef %50)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end28
  br label %for.inc

if.end45:                                         ; preds = %if.end28
  %51 = load ptr, ptr %index.addr, align 8
  %has_common46 = getelementptr inbounds %struct.histindex, ptr %51, i32 0, i32 11
  store i32 1, ptr %has_common46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %if.end166, %if.end45
  store i32 0, ptr %should_break, align 4
  %52 = load ptr, ptr %index.addr, align 8
  %next_ptrs = getelementptr inbounds %struct.histindex, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %next_ptrs, align 8
  %54 = load i32, ptr %as, align 4
  %55 = load ptr, ptr %index.addr, align 8
  %ptr_shift = getelementptr inbounds %struct.histindex, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %ptr_shift, align 4
  %sub48 = sub i32 %54, %56
  %idxprom49 = zext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %53, i64 %idxprom49
  %57 = load i32, ptr %arrayidx50, align 4
  store i32 %57, ptr %np, align 4
  %58 = load i32, ptr %b_ptr.addr, align 4
  store i32 %58, ptr %bs, align 4
  %59 = load i32, ptr %as, align 4
  store i32 %59, ptr %ae, align 4
  %60 = load i32, ptr %bs, align 4
  store i32 %60, ptr %be, align 4
  %61 = load ptr, ptr %rec, align 8
  %cnt51 = getelementptr inbounds %struct.record, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %cnt51, align 4
  store i32 %62, ptr %rc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %for.cond47
  %63 = load i32, ptr %line1.addr, align 4
  %64 = load i32, ptr %as, align 4
  %cmp52 = icmp ult i32 %63, %64
  br i1 %cmp52, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %65 = load i32, ptr %line2.addr, align 4
  %66 = load i32, ptr %bs, align 4
  %cmp53 = icmp ult i32 %65, %66
  br i1 %cmp53, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %67 = load ptr, ptr %index.addr, align 8
  %env54 = getelementptr inbounds %struct.histindex, ptr %67, i32 0, i32 12
  %68 = load ptr, ptr %env54, align 8
  %xdf155 = getelementptr inbounds %struct.s_xdfenv, ptr %68, i32 0, i32 0
  %recs56 = getelementptr inbounds %struct.s_xdfile, ptr %xdf155, i32 0, i32 6
  %69 = load ptr, ptr %recs56, align 8
  %70 = load i32, ptr %as, align 4
  %sub57 = sub i32 %70, 1
  %sub58 = sub i32 %sub57, 1
  %idxprom59 = zext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %69, i64 %idxprom59
  %71 = load ptr, ptr %arrayidx60, align 8
  %72 = load ptr, ptr %index.addr, align 8
  %env61 = getelementptr inbounds %struct.histindex, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %env61, align 8
  %xdf262 = getelementptr inbounds %struct.s_xdfenv, ptr %73, i32 0, i32 1
  %recs63 = getelementptr inbounds %struct.s_xdfile, ptr %xdf262, i32 0, i32 6
  %74 = load ptr, ptr %recs63, align 8
  %75 = load i32, ptr %bs, align 4
  %sub64 = sub i32 %75, 1
  %sub65 = sub i32 %sub64, 1
  %idxprom66 = zext i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %74, i64 %idxprom66
  %76 = load ptr, ptr %arrayidx67, align 8
  %call68 = call i32 @cmp_recs(ptr noundef %71, ptr noundef %76)
  %tobool69 = icmp ne i32 %call68, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %77 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool69, %land.rhs ]
  br i1 %77, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %78 = load i32, ptr %as, align 4
  %dec = add i32 %78, -1
  store i32 %dec, ptr %as, align 4
  %79 = load i32, ptr %bs, align 4
  %dec70 = add i32 %79, -1
  store i32 %dec70, ptr %bs, align 4
  %80 = load i32, ptr %rc, align 4
  %cmp71 = icmp ult i32 1, %80
  br i1 %cmp71, label %if.then72, label %if.end85

if.then72:                                        ; preds = %while.body
  %81 = load i32, ptr %rc, align 4
  %82 = load ptr, ptr %index.addr, align 8
  %line_map = getelementptr inbounds %struct.histindex, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %line_map, align 8
  %84 = load i32, ptr %as, align 4
  %85 = load ptr, ptr %index.addr, align 8
  %ptr_shift73 = getelementptr inbounds %struct.histindex, ptr %85, i32 0, i32 9
  %86 = load i32, ptr %ptr_shift73, align 4
  %sub74 = sub i32 %84, %86
  %idxprom75 = zext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %83, i64 %idxprom75
  %87 = load ptr, ptr %arrayidx76, align 8
  %cnt77 = getelementptr inbounds %struct.record, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %cnt77, align 4
  %cmp78 = icmp ult i32 %81, %88
  br i1 %cmp78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then72
  %89 = load i32, ptr %rc, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then72
  %90 = load ptr, ptr %index.addr, align 8
  %line_map79 = getelementptr inbounds %struct.histindex, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %line_map79, align 8
  %92 = load i32, ptr %as, align 4
  %93 = load ptr, ptr %index.addr, align 8
  %ptr_shift80 = getelementptr inbounds %struct.histindex, ptr %93, i32 0, i32 9
  %94 = load i32, ptr %ptr_shift80, align 4
  %sub81 = sub i32 %92, %94
  %idxprom82 = zext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %91, i64 %idxprom82
  %95 = load ptr, ptr %arrayidx83, align 8
  %cnt84 = getelementptr inbounds %struct.record, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %cnt84, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %89, %cond.true ], [ %96, %cond.false ]
  store i32 %cond, ptr %rc, align 4
  br label %if.end85

if.end85:                                         ; preds = %cond.end, %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  br label %while.cond86

while.cond86:                                     ; preds = %if.end133, %while.end
  %97 = load i32, ptr %ae, align 4
  %98 = load i32, ptr %line1.addr, align 4
  %99 = load i32, ptr %count1.addr, align 4
  %add87 = add nsw i32 %98, %99
  %sub88 = sub nsw i32 %add87, 1
  %cmp89 = icmp ult i32 %97, %sub88
  br i1 %cmp89, label %land.lhs.true90, label %land.end111

land.lhs.true90:                                  ; preds = %while.cond86
  %100 = load i32, ptr %be, align 4
  %101 = load i32, ptr %line2.addr, align 4
  %102 = load i32, ptr %count2.addr, align 4
  %add91 = add nsw i32 %101, %102
  %sub92 = sub nsw i32 %add91, 1
  %cmp93 = icmp ult i32 %100, %sub92
  br i1 %cmp93, label %land.rhs94, label %land.end111

land.rhs94:                                       ; preds = %land.lhs.true90
  %103 = load ptr, ptr %index.addr, align 8
  %env95 = getelementptr inbounds %struct.histindex, ptr %103, i32 0, i32 12
  %104 = load ptr, ptr %env95, align 8
  %xdf196 = getelementptr inbounds %struct.s_xdfenv, ptr %104, i32 0, i32 0
  %recs97 = getelementptr inbounds %struct.s_xdfile, ptr %xdf196, i32 0, i32 6
  %105 = load ptr, ptr %recs97, align 8
  %106 = load i32, ptr %ae, align 4
  %add98 = add i32 %106, 1
  %sub99 = sub i32 %add98, 1
  %idxprom100 = zext i32 %sub99 to i64
  %arrayidx101 = getelementptr inbounds ptr, ptr %105, i64 %idxprom100
  %107 = load ptr, ptr %arrayidx101, align 8
  %108 = load ptr, ptr %index.addr, align 8
  %env102 = getelementptr inbounds %struct.histindex, ptr %108, i32 0, i32 12
  %109 = load ptr, ptr %env102, align 8
  %xdf2103 = getelementptr inbounds %struct.s_xdfenv, ptr %109, i32 0, i32 1
  %recs104 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2103, i32 0, i32 6
  %110 = load ptr, ptr %recs104, align 8
  %111 = load i32, ptr %be, align 4
  %add105 = add i32 %111, 1
  %sub106 = sub i32 %add105, 1
  %idxprom107 = zext i32 %sub106 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %110, i64 %idxprom107
  %112 = load ptr, ptr %arrayidx108, align 8
  %call109 = call i32 @cmp_recs(ptr noundef %107, ptr noundef %112)
  %tobool110 = icmp ne i32 %call109, 0
  br label %land.end111

land.end111:                                      ; preds = %land.rhs94, %land.lhs.true90, %while.cond86
  %113 = phi i1 [ false, %land.lhs.true90 ], [ false, %while.cond86 ], [ %tobool110, %land.rhs94 ]
  br i1 %113, label %while.body112, label %while.end134

while.body112:                                    ; preds = %land.end111
  %114 = load i32, ptr %ae, align 4
  %inc = add i32 %114, 1
  store i32 %inc, ptr %ae, align 4
  %115 = load i32, ptr %be, align 4
  %inc113 = add i32 %115, 1
  store i32 %inc113, ptr %be, align 4
  %116 = load i32, ptr %rc, align 4
  %cmp114 = icmp ult i32 1, %116
  br i1 %cmp114, label %if.then115, label %if.end133

if.then115:                                       ; preds = %while.body112
  %117 = load i32, ptr %rc, align 4
  %118 = load ptr, ptr %index.addr, align 8
  %line_map116 = getelementptr inbounds %struct.histindex, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %line_map116, align 8
  %120 = load i32, ptr %ae, align 4
  %121 = load ptr, ptr %index.addr, align 8
  %ptr_shift117 = getelementptr inbounds %struct.histindex, ptr %121, i32 0, i32 9
  %122 = load i32, ptr %ptr_shift117, align 4
  %sub118 = sub i32 %120, %122
  %idxprom119 = zext i32 %sub118 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %119, i64 %idxprom119
  %123 = load ptr, ptr %arrayidx120, align 8
  %cnt121 = getelementptr inbounds %struct.record, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %cnt121, align 4
  %cmp122 = icmp ult i32 %117, %124
  br i1 %cmp122, label %cond.true123, label %cond.false124

cond.true123:                                     ; preds = %if.then115
  %125 = load i32, ptr %rc, align 4
  br label %cond.end131

cond.false124:                                    ; preds = %if.then115
  %126 = load ptr, ptr %index.addr, align 8
  %line_map125 = getelementptr inbounds %struct.histindex, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %line_map125, align 8
  %128 = load i32, ptr %ae, align 4
  %129 = load ptr, ptr %index.addr, align 8
  %ptr_shift126 = getelementptr inbounds %struct.histindex, ptr %129, i32 0, i32 9
  %130 = load i32, ptr %ptr_shift126, align 4
  %sub127 = sub i32 %128, %130
  %idxprom128 = zext i32 %sub127 to i64
  %arrayidx129 = getelementptr inbounds ptr, ptr %127, i64 %idxprom128
  %131 = load ptr, ptr %arrayidx129, align 8
  %cnt130 = getelementptr inbounds %struct.record, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %cnt130, align 4
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false124, %cond.true123
  %cond132 = phi i32 [ %125, %cond.true123 ], [ %132, %cond.false124 ]
  store i32 %cond132, ptr %rc, align 4
  br label %if.end133

if.end133:                                        ; preds = %cond.end131, %while.body112
  br label %while.cond86, !llvm.loop !14

while.end134:                                     ; preds = %land.end111
  %133 = load i32, ptr %b_next, align 4
  %134 = load i32, ptr %be, align 4
  %cmp135 = icmp ule i32 %133, %134
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %while.end134
  %135 = load i32, ptr %be, align 4
  %add137 = add i32 %135, 1
  store i32 %add137, ptr %b_next, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %while.end134
  %136 = load ptr, ptr %lcs.addr, align 8
  %end1 = getelementptr inbounds %struct.region, ptr %136, i32 0, i32 1
  %137 = load i32, ptr %end1, align 4
  %138 = load ptr, ptr %lcs.addr, align 8
  %begin1 = getelementptr inbounds %struct.region, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %begin1, align 4
  %sub139 = sub i32 %137, %139
  %140 = load i32, ptr %ae, align 4
  %141 = load i32, ptr %as, align 4
  %sub140 = sub i32 %140, %141
  %cmp141 = icmp ult i32 %sub139, %sub140
  br i1 %cmp141, label %if.then144, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end138
  %142 = load i32, ptr %rc, align 4
  %143 = load ptr, ptr %index.addr, align 8
  %cnt142 = getelementptr inbounds %struct.histindex, ptr %143, i32 0, i32 10
  %144 = load i32, ptr %cnt142, align 8
  %cmp143 = icmp ult i32 %142, %144
  br i1 %cmp143, label %if.then144, label %if.end148

if.then144:                                       ; preds = %lor.lhs.false, %if.end138
  %145 = load i32, ptr %as, align 4
  %146 = load ptr, ptr %lcs.addr, align 8
  %begin1145 = getelementptr inbounds %struct.region, ptr %146, i32 0, i32 0
  store i32 %145, ptr %begin1145, align 4
  %147 = load i32, ptr %bs, align 4
  %148 = load ptr, ptr %lcs.addr, align 8
  %begin2 = getelementptr inbounds %struct.region, ptr %148, i32 0, i32 2
  store i32 %147, ptr %begin2, align 4
  %149 = load i32, ptr %ae, align 4
  %150 = load ptr, ptr %lcs.addr, align 8
  %end1146 = getelementptr inbounds %struct.region, ptr %150, i32 0, i32 1
  store i32 %149, ptr %end1146, align 4
  %151 = load i32, ptr %be, align 4
  %152 = load ptr, ptr %lcs.addr, align 8
  %end2 = getelementptr inbounds %struct.region, ptr %152, i32 0, i32 3
  store i32 %151, ptr %end2, align 4
  %153 = load i32, ptr %rc, align 4
  %154 = load ptr, ptr %index.addr, align 8
  %cnt147 = getelementptr inbounds %struct.histindex, ptr %154, i32 0, i32 10
  store i32 %153, ptr %cnt147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then144, %lor.lhs.false
  %155 = load i32, ptr %np, align 4
  %cmp149 = icmp eq i32 %155, 0
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end148
  br label %for.end

if.end151:                                        ; preds = %if.end148
  br label %while.cond152

while.cond152:                                    ; preds = %if.end162, %if.end151
  %156 = load i32, ptr %np, align 4
  %157 = load i32, ptr %ae, align 4
  %cmp153 = icmp ule i32 %156, %157
  br i1 %cmp153, label %while.body154, label %while.end163

while.body154:                                    ; preds = %while.cond152
  %158 = load ptr, ptr %index.addr, align 8
  %next_ptrs155 = getelementptr inbounds %struct.histindex, ptr %158, i32 0, i32 3
  %159 = load ptr, ptr %next_ptrs155, align 8
  %160 = load i32, ptr %np, align 4
  %161 = load ptr, ptr %index.addr, align 8
  %ptr_shift156 = getelementptr inbounds %struct.histindex, ptr %161, i32 0, i32 9
  %162 = load i32, ptr %ptr_shift156, align 4
  %sub157 = sub i32 %160, %162
  %idxprom158 = zext i32 %sub157 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %159, i64 %idxprom158
  %163 = load i32, ptr %arrayidx159, align 4
  store i32 %163, ptr %np, align 4
  %164 = load i32, ptr %np, align 4
  %cmp160 = icmp eq i32 %164, 0
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %while.body154
  store i32 1, ptr %should_break, align 4
  br label %while.end163

if.end162:                                        ; preds = %while.body154
  br label %while.cond152, !llvm.loop !15

while.end163:                                     ; preds = %if.then161, %while.cond152
  %165 = load i32, ptr %should_break, align 4
  %tobool164 = icmp ne i32 %165, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %while.end163
  br label %for.end

if.end166:                                        ; preds = %while.end163
  %166 = load i32, ptr %np, align 4
  store i32 %166, ptr %as, align 4
  br label %for.cond47

for.end:                                          ; preds = %if.then165, %if.then150
  br label %for.inc

for.inc:                                          ; preds = %for.end, %if.then44, %if.end
  %167 = load ptr, ptr %rec, align 8
  %next = getelementptr inbounds %struct.record, ptr %167, i32 0, i32 2
  %168 = load ptr, ptr %next, align 8
  store ptr %168, ptr %rec, align 8
  br label %for.cond, !llvm.loop !16

for.end167:                                       ; preds = %for.cond
  %169 = load i32, ptr %b_next, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal void @free_index(ptr noundef %index) #0 {
entry:
  %index.addr = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %index.addr, align 8
  %records = getelementptr inbounds %struct.histindex, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %records, align 8
  call void @free(ptr noundef %1) #4
  %2 = load ptr, ptr %index.addr, align 8
  %line_map = getelementptr inbounds %struct.histindex, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %line_map, align 8
  call void @free(ptr noundef %3) #4
  %4 = load ptr, ptr %index.addr, align 8
  %next_ptrs = getelementptr inbounds %struct.histindex, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %next_ptrs, align 8
  call void @free(ptr noundef %5) #4
  %6 = load ptr, ptr %index.addr, align 8
  %rcha = getelementptr inbounds %struct.histindex, ptr %6, i32 0, i32 2
  call void @xdl_cha_free(ptr noundef %rcha)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_recs(ptr noundef %r1, ptr noundef %r2) #0 {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r1.addr, align 8
  %ha = getelementptr inbounds %struct.s_xrecord, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %ha, align 8
  %2 = load ptr, ptr %r2.addr, align 8
  %ha1 = getelementptr inbounds %struct.s_xrecord, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %ha1, align 8
  %cmp = icmp eq i64 %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @xdl_cha_alloc(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @xdl_cha_free(ptr noundef) #2

declare i32 @xdl_fall_back_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
