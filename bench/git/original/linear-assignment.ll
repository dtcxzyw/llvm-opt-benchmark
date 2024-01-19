target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"linear-assignment.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"negative j: %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compute_assignment(i32 noundef %column_count, i32 noundef %row_count, ptr noundef %cost, ptr noundef %column2row, ptr noundef %row2column) #0 {
entry:
  %column_count.addr = alloca i32, align 4
  %row_count.addr = alloca i32, align 4
  %cost.addr = alloca ptr, align 8
  %column2row.addr = alloca ptr, align 8
  %row2column.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %d = alloca ptr, align 8
  %free_row = alloca ptr, align 8
  %free_count = alloca i32, align 4
  %saved_free_count = alloca i32, align 4
  %pred = alloca ptr, align 8
  %col = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %phase = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %u1 = alloca i32, align 4
  %u2 = alloca i32, align 4
  %j1136 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %c = alloca i32, align 4
  %i1226 = alloca i32, align 4
  %low = alloca i32, align 4
  %up = alloca i32, align 4
  %last = alloca i32, align 4
  %k229 = alloca i32, align 4
  %min230 = alloca i32, align 4
  %c231 = alloca i32, align 4
  %u1232 = alloca i32, align 4
  %j1300 = alloca i32, align 4
  %j1368 = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [4 x i8], align 1
  store i32 %column_count, ptr %column_count.addr, align 4
  store i32 %row_count, ptr %row_count.addr, align 4
  store ptr %cost, ptr %cost.addr, align 8
  store ptr %column2row, ptr %column2row.addr, align 8
  store ptr %row2column, ptr %row2column.addr, align 8
  store i32 0, ptr %free_count, align 4
  %0 = load i32, ptr %column_count.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %column2row.addr, align 8
  %2 = load i32, ptr %column_count.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %mul, i1 false)
  %3 = load ptr, ptr %row2column.addr, align 8
  %4 = load i32, ptr %row_count.addr, align 4
  %conv1 = sext i32 %4 to i64
  %mul2 = mul i64 4, %conv1
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %mul2, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %column2row.addr, align 8
  %6 = load i32, ptr %column_count.addr, align 4
  %conv3 = sext i32 %6 to i64
  %mul4 = mul i64 4, %conv3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %mul4, i1 false)
  %7 = load ptr, ptr %row2column.addr, align 8
  %8 = load i32, ptr %row_count.addr, align 4
  %conv5 = sext i32 %8 to i64
  %mul6 = mul i64 4, %conv5
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 -1, i64 %mul6, i1 false)
  %9 = load i32, ptr %column_count.addr, align 4
  %conv7 = sext i32 %9 to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv7)
  %call8 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call8, ptr %v, align 8
  %10 = load i32, ptr %column_count.addr, align 4
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %if.end
  %11 = load i32, ptr %j, align 4
  %cmp9 = icmp sge i32 %11, 0
  br i1 %cmp9, label %for.body, label %for.end54

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i1, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %row_count.addr, align 4
  %cmp12 = icmp slt i32 %12, %13
  br i1 %cmp12, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond11
  %14 = load ptr, ptr %cost.addr, align 8
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %column_count.addr, align 4
  %17 = load i32, ptr %i1, align 4
  %mul15 = mul nsw i32 %16, %17
  %add = add nsw i32 %15, %mul15
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load ptr, ptr %cost.addr, align 8
  %20 = load i32, ptr %j, align 4
  %21 = load i32, ptr %column_count.addr, align 4
  %22 = load i32, ptr %i, align 4
  %mul16 = mul nsw i32 %21, %22
  %add17 = add nsw i32 %20, %mul16
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %19, i64 %idxprom18
  %23 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %18, %23
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body14
  %24 = load i32, ptr %i, align 4
  store i32 %24, ptr %i1, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.body14
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond11, !llvm.loop !5

for.end:                                          ; preds = %for.cond11
  %26 = load ptr, ptr %cost.addr, align 8
  %27 = load i32, ptr %j, align 4
  %28 = load i32, ptr %column_count.addr, align 4
  %29 = load i32, ptr %i1, align 4
  %mul24 = mul nsw i32 %28, %29
  %add25 = add nsw i32 %27, %mul24
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 %idxprom26
  %30 = load i32, ptr %arrayidx27, align 4
  %31 = load ptr, ptr %v, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %31, i64 %idxprom28
  store i32 %30, ptr %arrayidx29, align 4
  %33 = load ptr, ptr %row2column.addr, align 8
  %34 = load i32, ptr %i1, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %33, i64 %idxprom30
  %35 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp eq i32 %35, -1
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %for.end
  %36 = load i32, ptr %j, align 4
  %37 = load ptr, ptr %row2column.addr, align 8
  %38 = load i32, ptr %i1, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %37, i64 %idxprom35
  store i32 %36, ptr %arrayidx36, align 4
  %39 = load i32, ptr %i1, align 4
  %40 = load ptr, ptr %column2row.addr, align 8
  %41 = load i32, ptr %j, align 4
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %40, i64 %idxprom37
  store i32 %39, ptr %arrayidx38, align 4
  br label %if.end52

if.else:                                          ; preds = %for.end
  %42 = load ptr, ptr %row2column.addr, align 8
  %43 = load i32, ptr %i1, align 4
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %42, i64 %idxprom39
  %44 = load i32, ptr %arrayidx40, align 4
  %cmp41 = icmp sge i32 %44, 0
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.else
  %45 = load ptr, ptr %row2column.addr, align 8
  %46 = load i32, ptr %i1, align 4
  %idxprom44 = sext i32 %46 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %45, i64 %idxprom44
  %47 = load i32, ptr %arrayidx45, align 4
  %sub46 = sub nsw i32 -2, %47
  %48 = load ptr, ptr %row2column.addr, align 8
  %49 = load i32, ptr %i1, align 4
  %idxprom47 = sext i32 %49 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %48, i64 %idxprom47
  store i32 %sub46, ptr %arrayidx48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.else
  %50 = load ptr, ptr %column2row.addr, align 8
  %51 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %51 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %50, i64 %idxprom50
  store i32 -1, ptr %arrayidx51, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %if.then34
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %52 = load i32, ptr %j, align 4
  %dec = add nsw i32 %52, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end54:                                        ; preds = %for.cond
  %53 = load i32, ptr %row_count.addr, align 4
  %conv55 = sext i32 %53 to i64
  %call56 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv55)
  %call57 = call ptr @xmalloc(i64 noundef %call56)
  store ptr %call57, ptr %free_row, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc120, %for.end54
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %row_count.addr, align 4
  %cmp59 = icmp slt i32 %54, %55
  br i1 %cmp59, label %for.body61, label %for.end122

for.body61:                                       ; preds = %for.cond58
  %56 = load ptr, ptr %row2column.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %57 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %56, i64 %idxprom62
  %58 = load i32, ptr %arrayidx63, align 4
  store i32 %58, ptr %j1, align 4
  %59 = load i32, ptr %j1, align 4
  %cmp64 = icmp eq i32 %59, -1
  br i1 %cmp64, label %if.then66, label %if.else70

if.then66:                                        ; preds = %for.body61
  %60 = load i32, ptr %i, align 4
  %61 = load ptr, ptr %free_row, align 8
  %62 = load i32, ptr %free_count, align 4
  %inc67 = add nsw i32 %62, 1
  store i32 %inc67, ptr %free_count, align 4
  %idxprom68 = sext i32 %62 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %61, i64 %idxprom68
  store i32 %60, ptr %arrayidx69, align 4
  br label %if.end119

if.else70:                                        ; preds = %for.body61
  %63 = load i32, ptr %j1, align 4
  %cmp71 = icmp slt i32 %63, -1
  br i1 %cmp71, label %if.then73, label %if.else77

if.then73:                                        ; preds = %if.else70
  %64 = load i32, ptr %j1, align 4
  %sub74 = sub nsw i32 -2, %64
  %65 = load ptr, ptr %row2column.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %66 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %65, i64 %idxprom75
  store i32 %sub74, ptr %arrayidx76, align 4
  br label %if.end118

if.else77:                                        ; preds = %if.else70
  %67 = load ptr, ptr %cost.addr, align 8
  %68 = load i32, ptr %j1, align 4
  %tobool = icmp ne i32 %68, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %69 = load i32, ptr %column_count.addr, align 4
  %70 = load i32, ptr %i, align 4
  %mul78 = mul nsw i32 %69, %70
  %add79 = add nsw i32 %lnot.ext, %mul78
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %67, i64 %idxprom80
  %71 = load i32, ptr %arrayidx81, align 4
  %72 = load ptr, ptr %v, align 8
  %73 = load i32, ptr %j1, align 4
  %tobool82 = icmp ne i32 %73, 0
  %lnot83 = xor i1 %tobool82, true
  %lnot.ext84 = zext i1 %lnot83 to i32
  %idxprom85 = sext i32 %lnot.ext84 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %72, i64 %idxprom85
  %74 = load i32, ptr %arrayidx86, align 4
  %sub87 = sub nsw i32 %71, %74
  store i32 %sub87, ptr %min, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc112, %if.else77
  %75 = load i32, ptr %j, align 4
  %76 = load i32, ptr %column_count.addr, align 4
  %cmp89 = icmp slt i32 %75, %76
  br i1 %cmp89, label %for.body91, label %for.end114

for.body91:                                       ; preds = %for.cond88
  %77 = load i32, ptr %j, align 4
  %78 = load i32, ptr %j1, align 4
  %cmp92 = icmp ne i32 %77, %78
  br i1 %cmp92, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %for.body91
  %79 = load i32, ptr %min, align 4
  %80 = load ptr, ptr %cost.addr, align 8
  %81 = load i32, ptr %j, align 4
  %82 = load i32, ptr %column_count.addr, align 4
  %83 = load i32, ptr %i, align 4
  %mul94 = mul nsw i32 %82, %83
  %add95 = add nsw i32 %81, %mul94
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %80, i64 %idxprom96
  %84 = load i32, ptr %arrayidx97, align 4
  %85 = load ptr, ptr %v, align 8
  %86 = load i32, ptr %j, align 4
  %idxprom98 = sext i32 %86 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %85, i64 %idxprom98
  %87 = load i32, ptr %arrayidx99, align 4
  %sub100 = sub nsw i32 %84, %87
  %cmp101 = icmp sgt i32 %79, %sub100
  br i1 %cmp101, label %if.then103, label %if.end111

if.then103:                                       ; preds = %land.lhs.true
  %88 = load ptr, ptr %cost.addr, align 8
  %89 = load i32, ptr %j, align 4
  %90 = load i32, ptr %column_count.addr, align 4
  %91 = load i32, ptr %i, align 4
  %mul104 = mul nsw i32 %90, %91
  %add105 = add nsw i32 %89, %mul104
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %88, i64 %idxprom106
  %92 = load i32, ptr %arrayidx107, align 4
  %93 = load ptr, ptr %v, align 8
  %94 = load i32, ptr %j, align 4
  %idxprom108 = sext i32 %94 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %93, i64 %idxprom108
  %95 = load i32, ptr %arrayidx109, align 4
  %sub110 = sub nsw i32 %92, %95
  store i32 %sub110, ptr %min, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then103, %land.lhs.true, %for.body91
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %96 = load i32, ptr %j, align 4
  %inc113 = add nsw i32 %96, 1
  store i32 %inc113, ptr %j, align 4
  br label %for.cond88, !llvm.loop !8

for.end114:                                       ; preds = %for.cond88
  %97 = load i32, ptr %min, align 4
  %98 = load ptr, ptr %v, align 8
  %99 = load i32, ptr %j1, align 4
  %idxprom115 = sext i32 %99 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %98, i64 %idxprom115
  %100 = load i32, ptr %arrayidx116, align 4
  %sub117 = sub nsw i32 %100, %97
  store i32 %sub117, ptr %arrayidx116, align 4
  br label %if.end118

if.end118:                                        ; preds = %for.end114, %if.then73
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then66
  br label %for.inc120

for.inc120:                                       ; preds = %if.end119
  %101 = load i32, ptr %i, align 4
  %inc121 = add nsw i32 %101, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond58, !llvm.loop !9

for.end122:                                       ; preds = %for.cond58
  %102 = load i32, ptr %free_count, align 4
  %103 = load i32, ptr %column_count.addr, align 4
  %104 = load i32, ptr %row_count.addr, align 4
  %cmp123 = icmp slt i32 %103, %104
  br i1 %cmp123, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end122
  %105 = load i32, ptr %row_count.addr, align 4
  %106 = load i32, ptr %column_count.addr, align 4
  %sub125 = sub nsw i32 %105, %106
  br label %cond.end

cond.false:                                       ; preds = %for.end122
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub125, %cond.true ], [ 0, %cond.false ]
  %cmp126 = icmp eq i32 %102, %cond
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %cond.end
  %107 = load ptr, ptr %v, align 8
  call void @free(ptr noundef %107) #6
  %108 = load ptr, ptr %free_row, align 8
  call void @free(ptr noundef %108) #6
  br label %return

if.end129:                                        ; preds = %cond.end
  store i32 0, ptr %phase, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc210, %if.end129
  %109 = load i32, ptr %phase, align 4
  %cmp131 = icmp slt i32 %109, 2
  br i1 %cmp131, label %for.body133, label %for.end212

for.body133:                                      ; preds = %for.cond130
  store i32 0, ptr %k, align 4
  %110 = load i32, ptr %free_count, align 4
  store i32 %110, ptr %saved_free_count, align 4
  store i32 0, ptr %free_count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end205, %for.body133
  %111 = load i32, ptr %k, align 4
  %112 = load i32, ptr %saved_free_count, align 4
  %cmp134 = icmp slt i32 %111, %112
  br i1 %cmp134, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %j1136, align 4
  %113 = load ptr, ptr %free_row, align 8
  %114 = load i32, ptr %k, align 4
  %inc137 = add nsw i32 %114, 1
  store i32 %inc137, ptr %k, align 4
  %idxprom138 = sext i32 %114 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %113, i64 %idxprom138
  %115 = load i32, ptr %arrayidx139, align 4
  store i32 %115, ptr %i, align 4
  %116 = load ptr, ptr %cost.addr, align 8
  %117 = load i32, ptr %j1136, align 4
  %118 = load i32, ptr %column_count.addr, align 4
  %119 = load i32, ptr %i, align 4
  %mul140 = mul nsw i32 %118, %119
  %add141 = add nsw i32 %117, %mul140
  %idxprom142 = sext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %116, i64 %idxprom142
  %120 = load i32, ptr %arrayidx143, align 4
  %121 = load ptr, ptr %v, align 8
  %122 = load i32, ptr %j1136, align 4
  %idxprom144 = sext i32 %122 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %121, i64 %idxprom144
  %123 = load i32, ptr %arrayidx145, align 4
  %sub146 = sub nsw i32 %120, %123
  store i32 %sub146, ptr %u1, align 4
  store i32 -1, ptr %j2, align 4
  store i32 2147483647, ptr %u2, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc167, %while.body
  %124 = load i32, ptr %j, align 4
  %125 = load i32, ptr %column_count.addr, align 4
  %cmp148 = icmp slt i32 %124, %125
  br i1 %cmp148, label %for.body150, label %for.end169

for.body150:                                      ; preds = %for.cond147
  %126 = load ptr, ptr %cost.addr, align 8
  %127 = load i32, ptr %j, align 4
  %128 = load i32, ptr %column_count.addr, align 4
  %129 = load i32, ptr %i, align 4
  %mul151 = mul nsw i32 %128, %129
  %add152 = add nsw i32 %127, %mul151
  %idxprom153 = sext i32 %add152 to i64
  %arrayidx154 = getelementptr inbounds i32, ptr %126, i64 %idxprom153
  %130 = load i32, ptr %arrayidx154, align 4
  %131 = load ptr, ptr %v, align 8
  %132 = load i32, ptr %j, align 4
  %idxprom155 = sext i32 %132 to i64
  %arrayidx156 = getelementptr inbounds i32, ptr %131, i64 %idxprom155
  %133 = load i32, ptr %arrayidx156, align 4
  %sub157 = sub nsw i32 %130, %133
  store i32 %sub157, ptr %c, align 4
  %134 = load i32, ptr %u2, align 4
  %135 = load i32, ptr %c, align 4
  %cmp158 = icmp sgt i32 %134, %135
  br i1 %cmp158, label %if.then160, label %if.end166

if.then160:                                       ; preds = %for.body150
  %136 = load i32, ptr %u1, align 4
  %137 = load i32, ptr %c, align 4
  %cmp161 = icmp slt i32 %136, %137
  br i1 %cmp161, label %if.then163, label %if.else164

if.then163:                                       ; preds = %if.then160
  %138 = load i32, ptr %c, align 4
  store i32 %138, ptr %u2, align 4
  %139 = load i32, ptr %j, align 4
  store i32 %139, ptr %j2, align 4
  br label %if.end165

if.else164:                                       ; preds = %if.then160
  %140 = load i32, ptr %u1, align 4
  store i32 %140, ptr %u2, align 4
  %141 = load i32, ptr %c, align 4
  store i32 %141, ptr %u1, align 4
  %142 = load i32, ptr %j1136, align 4
  store i32 %142, ptr %j2, align 4
  %143 = load i32, ptr %j, align 4
  store i32 %143, ptr %j1136, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.then163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %for.body150
  br label %for.inc167

for.inc167:                                       ; preds = %if.end166
  %144 = load i32, ptr %j, align 4
  %inc168 = add nsw i32 %144, 1
  store i32 %inc168, ptr %j, align 4
  br label %for.cond147, !llvm.loop !10

for.end169:                                       ; preds = %for.cond147
  %145 = load i32, ptr %j2, align 4
  %cmp170 = icmp slt i32 %145, 0
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.end169
  %146 = load i32, ptr %j1136, align 4
  store i32 %146, ptr %j2, align 4
  %147 = load i32, ptr %u1, align 4
  store i32 %147, ptr %u2, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %for.end169
  %148 = load ptr, ptr %column2row.addr, align 8
  %149 = load i32, ptr %j1136, align 4
  %idxprom174 = sext i32 %149 to i64
  %arrayidx175 = getelementptr inbounds i32, ptr %148, i64 %idxprom174
  %150 = load i32, ptr %arrayidx175, align 4
  store i32 %150, ptr %i0, align 4
  %151 = load i32, ptr %u1, align 4
  %152 = load i32, ptr %u2, align 4
  %cmp176 = icmp slt i32 %151, %152
  br i1 %cmp176, label %if.then178, label %if.else183

if.then178:                                       ; preds = %if.end173
  %153 = load i32, ptr %u2, align 4
  %154 = load i32, ptr %u1, align 4
  %sub179 = sub nsw i32 %153, %154
  %155 = load ptr, ptr %v, align 8
  %156 = load i32, ptr %j1136, align 4
  %idxprom180 = sext i32 %156 to i64
  %arrayidx181 = getelementptr inbounds i32, ptr %155, i64 %idxprom180
  %157 = load i32, ptr %arrayidx181, align 4
  %sub182 = sub nsw i32 %157, %sub179
  store i32 %sub182, ptr %arrayidx181, align 4
  br label %if.end190

if.else183:                                       ; preds = %if.end173
  %158 = load i32, ptr %i0, align 4
  %cmp184 = icmp sge i32 %158, 0
  br i1 %cmp184, label %if.then186, label %if.end189

if.then186:                                       ; preds = %if.else183
  %159 = load i32, ptr %j2, align 4
  store i32 %159, ptr %j1136, align 4
  %160 = load ptr, ptr %column2row.addr, align 8
  %161 = load i32, ptr %j1136, align 4
  %idxprom187 = sext i32 %161 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %160, i64 %idxprom187
  %162 = load i32, ptr %arrayidx188, align 4
  store i32 %162, ptr %i0, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then186, %if.else183
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then178
  %163 = load i32, ptr %i0, align 4
  %cmp191 = icmp sge i32 %163, 0
  br i1 %cmp191, label %if.then193, label %if.end205

if.then193:                                       ; preds = %if.end190
  %164 = load i32, ptr %u1, align 4
  %165 = load i32, ptr %u2, align 4
  %cmp194 = icmp slt i32 %164, %165
  br i1 %cmp194, label %if.then196, label %if.else200

if.then196:                                       ; preds = %if.then193
  %166 = load i32, ptr %i0, align 4
  %167 = load ptr, ptr %free_row, align 8
  %168 = load i32, ptr %k, align 4
  %dec197 = add nsw i32 %168, -1
  store i32 %dec197, ptr %k, align 4
  %idxprom198 = sext i32 %dec197 to i64
  %arrayidx199 = getelementptr inbounds i32, ptr %167, i64 %idxprom198
  store i32 %166, ptr %arrayidx199, align 4
  br label %if.end204

if.else200:                                       ; preds = %if.then193
  %169 = load i32, ptr %i0, align 4
  %170 = load ptr, ptr %free_row, align 8
  %171 = load i32, ptr %free_count, align 4
  %inc201 = add nsw i32 %171, 1
  store i32 %inc201, ptr %free_count, align 4
  %idxprom202 = sext i32 %171 to i64
  %arrayidx203 = getelementptr inbounds i32, ptr %170, i64 %idxprom202
  store i32 %169, ptr %arrayidx203, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.else200, %if.then196
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end190
  %172 = load i32, ptr %j1136, align 4
  %173 = load ptr, ptr %row2column.addr, align 8
  %174 = load i32, ptr %i, align 4
  %idxprom206 = sext i32 %174 to i64
  %arrayidx207 = getelementptr inbounds i32, ptr %173, i64 %idxprom206
  store i32 %172, ptr %arrayidx207, align 4
  %175 = load i32, ptr %i, align 4
  %176 = load ptr, ptr %column2row.addr, align 8
  %177 = load i32, ptr %j1136, align 4
  %idxprom208 = sext i32 %177 to i64
  %arrayidx209 = getelementptr inbounds i32, ptr %176, i64 %idxprom208
  store i32 %175, ptr %arrayidx209, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %for.inc210

for.inc210:                                       ; preds = %while.end
  %178 = load i32, ptr %phase, align 4
  %inc211 = add nsw i32 %178, 1
  store i32 %inc211, ptr %phase, align 4
  br label %for.cond130, !llvm.loop !12

for.end212:                                       ; preds = %for.cond130
  %179 = load i32, ptr %free_count, align 4
  store i32 %179, ptr %saved_free_count, align 4
  %180 = load i32, ptr %column_count.addr, align 4
  %conv213 = sext i32 %180 to i64
  %call214 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv213)
  %call215 = call ptr @xmalloc(i64 noundef %call214)
  store ptr %call215, ptr %d, align 8
  %181 = load i32, ptr %column_count.addr, align 4
  %conv216 = sext i32 %181 to i64
  %call217 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv216)
  %call218 = call ptr @xmalloc(i64 noundef %call217)
  store ptr %call218, ptr %pred, align 8
  %182 = load i32, ptr %column_count.addr, align 4
  %conv219 = sext i32 %182 to i64
  %call220 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv219)
  %call221 = call ptr @xmalloc(i64 noundef %call220)
  store ptr %call221, ptr %col, align 8
  store i32 0, ptr %free_count, align 4
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc399, %for.end212
  %183 = load i32, ptr %free_count, align 4
  %184 = load i32, ptr %saved_free_count, align 4
  %cmp223 = icmp slt i32 %183, %184
  br i1 %cmp223, label %for.body225, label %for.end401

for.body225:                                      ; preds = %for.cond222
  %185 = load ptr, ptr %free_row, align 8
  %186 = load i32, ptr %free_count, align 4
  %idxprom227 = sext i32 %186 to i64
  %arrayidx228 = getelementptr inbounds i32, ptr %185, i64 %idxprom227
  %187 = load i32, ptr %arrayidx228, align 4
  store i32 %187, ptr %i1226, align 4
  store i32 0, ptr %low, align 4
  store i32 0, ptr %up, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc250, %for.body225
  %188 = load i32, ptr %j, align 4
  %189 = load i32, ptr %column_count.addr, align 4
  %cmp234 = icmp slt i32 %188, %189
  br i1 %cmp234, label %for.body236, label %for.end252

for.body236:                                      ; preds = %for.cond233
  %190 = load ptr, ptr %cost.addr, align 8
  %191 = load i32, ptr %j, align 4
  %192 = load i32, ptr %column_count.addr, align 4
  %193 = load i32, ptr %i1226, align 4
  %mul237 = mul nsw i32 %192, %193
  %add238 = add nsw i32 %191, %mul237
  %idxprom239 = sext i32 %add238 to i64
  %arrayidx240 = getelementptr inbounds i32, ptr %190, i64 %idxprom239
  %194 = load i32, ptr %arrayidx240, align 4
  %195 = load ptr, ptr %v, align 8
  %196 = load i32, ptr %j, align 4
  %idxprom241 = sext i32 %196 to i64
  %arrayidx242 = getelementptr inbounds i32, ptr %195, i64 %idxprom241
  %197 = load i32, ptr %arrayidx242, align 4
  %sub243 = sub nsw i32 %194, %197
  %198 = load ptr, ptr %d, align 8
  %199 = load i32, ptr %j, align 4
  %idxprom244 = sext i32 %199 to i64
  %arrayidx245 = getelementptr inbounds i32, ptr %198, i64 %idxprom244
  store i32 %sub243, ptr %arrayidx245, align 4
  %200 = load i32, ptr %i1226, align 4
  %201 = load ptr, ptr %pred, align 8
  %202 = load i32, ptr %j, align 4
  %idxprom246 = sext i32 %202 to i64
  %arrayidx247 = getelementptr inbounds i32, ptr %201, i64 %idxprom246
  store i32 %200, ptr %arrayidx247, align 4
  %203 = load i32, ptr %j, align 4
  %204 = load ptr, ptr %col, align 8
  %205 = load i32, ptr %j, align 4
  %idxprom248 = sext i32 %205 to i64
  %arrayidx249 = getelementptr inbounds i32, ptr %204, i64 %idxprom248
  store i32 %203, ptr %arrayidx249, align 4
  br label %for.inc250

for.inc250:                                       ; preds = %for.body236
  %206 = load i32, ptr %j, align 4
  %inc251 = add nsw i32 %206, 1
  store i32 %inc251, ptr %j, align 4
  br label %for.cond233, !llvm.loop !13

for.end252:                                       ; preds = %for.cond233
  store i32 -1, ptr %j, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond360, %for.end252
  %207 = load i32, ptr %low, align 4
  store i32 %207, ptr %last, align 4
  %208 = load ptr, ptr %d, align 8
  %209 = load ptr, ptr %col, align 8
  %210 = load i32, ptr %up, align 4
  %inc253 = add nsw i32 %210, 1
  store i32 %inc253, ptr %up, align 4
  %idxprom254 = sext i32 %210 to i64
  %arrayidx255 = getelementptr inbounds i32, ptr %209, i64 %idxprom254
  %211 = load i32, ptr %arrayidx255, align 4
  %idxprom256 = sext i32 %211 to i64
  %arrayidx257 = getelementptr inbounds i32, ptr %208, i64 %idxprom256
  %212 = load i32, ptr %arrayidx257, align 4
  store i32 %212, ptr %min230, align 4
  %213 = load i32, ptr %up, align 4
  store i32 %213, ptr %k229, align 4
  br label %for.cond258

for.cond258:                                      ; preds = %for.inc281, %do.body
  %214 = load i32, ptr %k229, align 4
  %215 = load i32, ptr %column_count.addr, align 4
  %cmp259 = icmp slt i32 %214, %215
  br i1 %cmp259, label %for.body261, label %for.end283

for.body261:                                      ; preds = %for.cond258
  %216 = load ptr, ptr %col, align 8
  %217 = load i32, ptr %k229, align 4
  %idxprom262 = sext i32 %217 to i64
  %arrayidx263 = getelementptr inbounds i32, ptr %216, i64 %idxprom262
  %218 = load i32, ptr %arrayidx263, align 4
  store i32 %218, ptr %j, align 4
  %219 = load ptr, ptr %d, align 8
  %220 = load i32, ptr %j, align 4
  %idxprom264 = sext i32 %220 to i64
  %arrayidx265 = getelementptr inbounds i32, ptr %219, i64 %idxprom264
  %221 = load i32, ptr %arrayidx265, align 4
  store i32 %221, ptr %c231, align 4
  %222 = load i32, ptr %c231, align 4
  %223 = load i32, ptr %min230, align 4
  %cmp266 = icmp sle i32 %222, %223
  br i1 %cmp266, label %if.then268, label %if.end280

if.then268:                                       ; preds = %for.body261
  %224 = load i32, ptr %c231, align 4
  %225 = load i32, ptr %min230, align 4
  %cmp269 = icmp slt i32 %224, %225
  br i1 %cmp269, label %if.then271, label %if.end272

if.then271:                                       ; preds = %if.then268
  %226 = load i32, ptr %low, align 4
  store i32 %226, ptr %up, align 4
  %227 = load i32, ptr %c231, align 4
  store i32 %227, ptr %min230, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.then271, %if.then268
  %228 = load ptr, ptr %col, align 8
  %229 = load i32, ptr %up, align 4
  %idxprom273 = sext i32 %229 to i64
  %arrayidx274 = getelementptr inbounds i32, ptr %228, i64 %idxprom273
  %230 = load i32, ptr %arrayidx274, align 4
  %231 = load ptr, ptr %col, align 8
  %232 = load i32, ptr %k229, align 4
  %idxprom275 = sext i32 %232 to i64
  %arrayidx276 = getelementptr inbounds i32, ptr %231, i64 %idxprom275
  store i32 %230, ptr %arrayidx276, align 4
  %233 = load i32, ptr %j, align 4
  %234 = load ptr, ptr %col, align 8
  %235 = load i32, ptr %up, align 4
  %inc277 = add nsw i32 %235, 1
  store i32 %inc277, ptr %up, align 4
  %idxprom278 = sext i32 %235 to i64
  %arrayidx279 = getelementptr inbounds i32, ptr %234, i64 %idxprom278
  store i32 %233, ptr %arrayidx279, align 4
  br label %if.end280

if.end280:                                        ; preds = %if.end272, %for.body261
  br label %for.inc281

for.inc281:                                       ; preds = %if.end280
  %236 = load i32, ptr %k229, align 4
  %inc282 = add nsw i32 %236, 1
  store i32 %inc282, ptr %k229, align 4
  br label %for.cond258, !llvm.loop !14

for.end283:                                       ; preds = %for.cond258
  %237 = load i32, ptr %low, align 4
  store i32 %237, ptr %k229, align 4
  br label %for.cond284

for.cond284:                                      ; preds = %for.inc296, %for.end283
  %238 = load i32, ptr %k229, align 4
  %239 = load i32, ptr %up, align 4
  %cmp285 = icmp slt i32 %238, %239
  br i1 %cmp285, label %for.body287, label %for.end298

for.body287:                                      ; preds = %for.cond284
  %240 = load ptr, ptr %column2row.addr, align 8
  %241 = load ptr, ptr %col, align 8
  %242 = load i32, ptr %k229, align 4
  %idxprom288 = sext i32 %242 to i64
  %arrayidx289 = getelementptr inbounds i32, ptr %241, i64 %idxprom288
  %243 = load i32, ptr %arrayidx289, align 4
  %idxprom290 = sext i32 %243 to i64
  %arrayidx291 = getelementptr inbounds i32, ptr %240, i64 %idxprom290
  %244 = load i32, ptr %arrayidx291, align 4
  %cmp292 = icmp eq i32 %244, -1
  br i1 %cmp292, label %if.then294, label %if.end295

if.then294:                                       ; preds = %for.body287
  br label %update

if.end295:                                        ; preds = %for.body287
  br label %for.inc296

for.inc296:                                       ; preds = %if.end295
  %245 = load i32, ptr %k229, align 4
  %inc297 = add nsw i32 %245, 1
  store i32 %inc297, ptr %k229, align 4
  br label %for.cond284, !llvm.loop !15

for.end298:                                       ; preds = %for.cond284
  br label %do.body299

do.body299:                                       ; preds = %do.cond, %for.end298
  %246 = load ptr, ptr %col, align 8
  %247 = load i32, ptr %low, align 4
  %inc301 = add nsw i32 %247, 1
  store i32 %inc301, ptr %low, align 4
  %idxprom302 = sext i32 %247 to i64
  %arrayidx303 = getelementptr inbounds i32, ptr %246, i64 %idxprom302
  %248 = load i32, ptr %arrayidx303, align 4
  store i32 %248, ptr %j1300, align 4
  %249 = load ptr, ptr %column2row.addr, align 8
  %250 = load i32, ptr %j1300, align 4
  %idxprom304 = sext i32 %250 to i64
  %arrayidx305 = getelementptr inbounds i32, ptr %249, i64 %idxprom304
  %251 = load i32, ptr %arrayidx305, align 4
  store i32 %251, ptr %i, align 4
  %252 = load ptr, ptr %cost.addr, align 8
  %253 = load i32, ptr %j1300, align 4
  %254 = load i32, ptr %column_count.addr, align 4
  %255 = load i32, ptr %i, align 4
  %mul306 = mul nsw i32 %254, %255
  %add307 = add nsw i32 %253, %mul306
  %idxprom308 = sext i32 %add307 to i64
  %arrayidx309 = getelementptr inbounds i32, ptr %252, i64 %idxprom308
  %256 = load i32, ptr %arrayidx309, align 4
  %257 = load ptr, ptr %v, align 8
  %258 = load i32, ptr %j1300, align 4
  %idxprom310 = sext i32 %258 to i64
  %arrayidx311 = getelementptr inbounds i32, ptr %257, i64 %idxprom310
  %259 = load i32, ptr %arrayidx311, align 4
  %sub312 = sub nsw i32 %256, %259
  %260 = load i32, ptr %min230, align 4
  %sub313 = sub nsw i32 %sub312, %260
  store i32 %sub313, ptr %u1232, align 4
  %261 = load i32, ptr %up, align 4
  store i32 %261, ptr %k229, align 4
  br label %for.cond314

for.cond314:                                      ; preds = %for.inc355, %do.body299
  %262 = load i32, ptr %k229, align 4
  %263 = load i32, ptr %column_count.addr, align 4
  %cmp315 = icmp slt i32 %262, %263
  br i1 %cmp315, label %for.body317, label %for.end357

for.body317:                                      ; preds = %for.cond314
  %264 = load ptr, ptr %col, align 8
  %265 = load i32, ptr %k229, align 4
  %idxprom318 = sext i32 %265 to i64
  %arrayidx319 = getelementptr inbounds i32, ptr %264, i64 %idxprom318
  %266 = load i32, ptr %arrayidx319, align 4
  store i32 %266, ptr %j, align 4
  %267 = load ptr, ptr %cost.addr, align 8
  %268 = load i32, ptr %j, align 4
  %269 = load i32, ptr %column_count.addr, align 4
  %270 = load i32, ptr %i, align 4
  %mul320 = mul nsw i32 %269, %270
  %add321 = add nsw i32 %268, %mul320
  %idxprom322 = sext i32 %add321 to i64
  %arrayidx323 = getelementptr inbounds i32, ptr %267, i64 %idxprom322
  %271 = load i32, ptr %arrayidx323, align 4
  %272 = load ptr, ptr %v, align 8
  %273 = load i32, ptr %j, align 4
  %idxprom324 = sext i32 %273 to i64
  %arrayidx325 = getelementptr inbounds i32, ptr %272, i64 %idxprom324
  %274 = load i32, ptr %arrayidx325, align 4
  %sub326 = sub nsw i32 %271, %274
  %275 = load i32, ptr %u1232, align 4
  %sub327 = sub nsw i32 %sub326, %275
  store i32 %sub327, ptr %c231, align 4
  %276 = load i32, ptr %c231, align 4
  %277 = load ptr, ptr %d, align 8
  %278 = load i32, ptr %j, align 4
  %idxprom328 = sext i32 %278 to i64
  %arrayidx329 = getelementptr inbounds i32, ptr %277, i64 %idxprom328
  %279 = load i32, ptr %arrayidx329, align 4
  %cmp330 = icmp slt i32 %276, %279
  br i1 %cmp330, label %if.then332, label %if.end354

if.then332:                                       ; preds = %for.body317
  %280 = load i32, ptr %c231, align 4
  %281 = load ptr, ptr %d, align 8
  %282 = load i32, ptr %j, align 4
  %idxprom333 = sext i32 %282 to i64
  %arrayidx334 = getelementptr inbounds i32, ptr %281, i64 %idxprom333
  store i32 %280, ptr %arrayidx334, align 4
  %283 = load i32, ptr %i, align 4
  %284 = load ptr, ptr %pred, align 8
  %285 = load i32, ptr %j, align 4
  %idxprom335 = sext i32 %285 to i64
  %arrayidx336 = getelementptr inbounds i32, ptr %284, i64 %idxprom335
  store i32 %283, ptr %arrayidx336, align 4
  %286 = load i32, ptr %c231, align 4
  %287 = load i32, ptr %min230, align 4
  %cmp337 = icmp eq i32 %286, %287
  br i1 %cmp337, label %if.then339, label %if.end353

if.then339:                                       ; preds = %if.then332
  %288 = load ptr, ptr %column2row.addr, align 8
  %289 = load i32, ptr %j, align 4
  %idxprom340 = sext i32 %289 to i64
  %arrayidx341 = getelementptr inbounds i32, ptr %288, i64 %idxprom340
  %290 = load i32, ptr %arrayidx341, align 4
  %cmp342 = icmp eq i32 %290, -1
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %if.then339
  br label %update

if.end345:                                        ; preds = %if.then339
  %291 = load ptr, ptr %col, align 8
  %292 = load i32, ptr %up, align 4
  %idxprom346 = sext i32 %292 to i64
  %arrayidx347 = getelementptr inbounds i32, ptr %291, i64 %idxprom346
  %293 = load i32, ptr %arrayidx347, align 4
  %294 = load ptr, ptr %col, align 8
  %295 = load i32, ptr %k229, align 4
  %idxprom348 = sext i32 %295 to i64
  %arrayidx349 = getelementptr inbounds i32, ptr %294, i64 %idxprom348
  store i32 %293, ptr %arrayidx349, align 4
  %296 = load i32, ptr %j, align 4
  %297 = load ptr, ptr %col, align 8
  %298 = load i32, ptr %up, align 4
  %inc350 = add nsw i32 %298, 1
  store i32 %inc350, ptr %up, align 4
  %idxprom351 = sext i32 %298 to i64
  %arrayidx352 = getelementptr inbounds i32, ptr %297, i64 %idxprom351
  store i32 %296, ptr %arrayidx352, align 4
  br label %if.end353

if.end353:                                        ; preds = %if.end345, %if.then332
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %for.body317
  br label %for.inc355

for.inc355:                                       ; preds = %if.end354
  %299 = load i32, ptr %k229, align 4
  %inc356 = add nsw i32 %299, 1
  store i32 %inc356, ptr %k229, align 4
  br label %for.cond314, !llvm.loop !16

for.end357:                                       ; preds = %for.cond314
  br label %do.cond

do.cond:                                          ; preds = %for.end357
  %300 = load i32, ptr %low, align 4
  %301 = load i32, ptr %up, align 4
  %cmp358 = icmp ne i32 %300, %301
  br i1 %cmp358, label %do.body299, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  br label %do.cond360

do.cond360:                                       ; preds = %do.end
  %302 = load i32, ptr %low, align 4
  %303 = load i32, ptr %up, align 4
  %cmp361 = icmp eq i32 %302, %303
  br i1 %cmp361, label %do.body, label %do.end363, !llvm.loop !18

do.end363:                                        ; preds = %do.cond360
  br label %update

update:                                           ; preds = %do.end363, %if.then344, %if.then294
  store i32 0, ptr %k229, align 4
  br label %for.cond364

for.cond364:                                      ; preds = %for.inc377, %update
  %304 = load i32, ptr %k229, align 4
  %305 = load i32, ptr %last, align 4
  %cmp365 = icmp slt i32 %304, %305
  br i1 %cmp365, label %for.body367, label %for.end379

for.body367:                                      ; preds = %for.cond364
  %306 = load ptr, ptr %col, align 8
  %307 = load i32, ptr %k229, align 4
  %idxprom369 = sext i32 %307 to i64
  %arrayidx370 = getelementptr inbounds i32, ptr %306, i64 %idxprom369
  %308 = load i32, ptr %arrayidx370, align 4
  store i32 %308, ptr %j1368, align 4
  %309 = load ptr, ptr %d, align 8
  %310 = load i32, ptr %j1368, align 4
  %idxprom371 = sext i32 %310 to i64
  %arrayidx372 = getelementptr inbounds i32, ptr %309, i64 %idxprom371
  %311 = load i32, ptr %arrayidx372, align 4
  %312 = load i32, ptr %min230, align 4
  %sub373 = sub nsw i32 %311, %312
  %313 = load ptr, ptr %v, align 8
  %314 = load i32, ptr %j1368, align 4
  %idxprom374 = sext i32 %314 to i64
  %arrayidx375 = getelementptr inbounds i32, ptr %313, i64 %idxprom374
  %315 = load i32, ptr %arrayidx375, align 4
  %add376 = add nsw i32 %315, %sub373
  store i32 %add376, ptr %arrayidx375, align 4
  br label %for.inc377

for.inc377:                                       ; preds = %for.body367
  %316 = load i32, ptr %k229, align 4
  %inc378 = add nsw i32 %316, 1
  store i32 %inc378, ptr %k229, align 4
  br label %for.cond364, !llvm.loop !19

for.end379:                                       ; preds = %for.cond364
  br label %do.body380

do.body380:                                       ; preds = %do.cond395, %for.end379
  %317 = load i32, ptr %j, align 4
  %cmp381 = icmp slt i32 %317, 0
  br i1 %cmp381, label %if.then383, label %if.end384

if.then383:                                       ; preds = %do.body380
  %318 = load i32, ptr %j, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.1, i32 noundef %318) #7
  unreachable

if.end384:                                        ; preds = %do.body380
  %319 = load ptr, ptr %pred, align 8
  %320 = load i32, ptr %j, align 4
  %idxprom385 = sext i32 %320 to i64
  %arrayidx386 = getelementptr inbounds i32, ptr %319, i64 %idxprom385
  %321 = load i32, ptr %arrayidx386, align 4
  store i32 %321, ptr %i, align 4
  %322 = load i32, ptr %i, align 4
  %323 = load ptr, ptr %column2row.addr, align 8
  %324 = load i32, ptr %j, align 4
  %idxprom387 = sext i32 %324 to i64
  %arrayidx388 = getelementptr inbounds i32, ptr %323, i64 %idxprom387
  store i32 %322, ptr %arrayidx388, align 4
  br label %do.body389

do.body389:                                       ; preds = %if.end384
  store ptr %j, ptr %_swap_a_ptr, align 8
  %325 = load ptr, ptr %row2column.addr, align 8
  %326 = load i32, ptr %i, align 4
  %idxprom390 = sext i32 %326 to i64
  %arrayidx391 = getelementptr inbounds i32, ptr %325, i64 %idxprom390
  store ptr %arrayidx391, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %_swap_buffer, i64 0, i64 0
  %327 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %327, i64 4, i1 false)
  %328 = load ptr, ptr %_swap_a_ptr, align 8
  %329 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 4, i1 false)
  %330 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay392 = getelementptr inbounds [4 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %arraydecay392, i64 4, i1 false)
  br label %do.end394

do.end394:                                        ; preds = %do.body389
  br label %do.cond395

do.cond395:                                       ; preds = %do.end394
  %331 = load i32, ptr %i1226, align 4
  %332 = load i32, ptr %i, align 4
  %cmp396 = icmp ne i32 %331, %332
  br i1 %cmp396, label %do.body380, label %do.end398, !llvm.loop !20

do.end398:                                        ; preds = %do.cond395
  br label %for.inc399

for.inc399:                                       ; preds = %do.end398
  %333 = load i32, ptr %free_count, align 4
  %inc400 = add nsw i32 %333, 1
  store i32 %inc400, ptr %free_count, align 4
  br label %for.cond222, !llvm.loop !21

for.end401:                                       ; preds = %for.cond222
  %334 = load ptr, ptr %col, align 8
  call void @free(ptr noundef %334) #6
  %335 = load ptr, ptr %pred, align 8
  call void @free(ptr noundef %335) #6
  %336 = load ptr, ptr %d, align 8
  call void @free(ptr noundef %336) #6
  %337 = load ptr, ptr %v, align 8
  call void @free(ptr noundef %337) #6
  %338 = load ptr, ptr %free_row, align 8
  call void @free(ptr noundef %338) #6
  br label %return

return:                                           ; preds = %for.end401, %if.then128, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %3, i64 noundef %4) #7
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
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
