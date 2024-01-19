target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xdpsplit = type { i64, i64, i32, i32 }
%struct.s_diffdata = type { i64, ptr, ptr, ptr }
%struct.s_xdalgoenv = type { i64, i64, i64 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.xdlgroup = type { i64, i64 }
%struct.split_score = type { i32, i32 }
%struct.split_measurement = type { i32, i32, i32, i32, i32, i32 }
%struct.s_xdchange = type { ptr, i64, i64, i64, i64, i32 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"xdiff/xdiffi.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"group sync broken sliding up\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"group sync broken sliding down\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"match disappeared\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"group sync broken sliding to match\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"best shift unreached\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"group sync broken sliding to blank line\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"group sync broken moving to next group\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"group sync broken at end of file\00", align 1
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_recs_cmp(ptr noundef %dd1, i64 noundef %off1, i64 noundef %lim1, ptr noundef %dd2, i64 noundef %off2, i64 noundef %lim2, ptr noundef %kvdf, ptr noundef %kvdb, i32 noundef %need_min, ptr noundef %xenv) #0 {
entry:
  %retval = alloca i32, align 4
  %dd1.addr = alloca ptr, align 8
  %off1.addr = alloca i64, align 8
  %lim1.addr = alloca i64, align 8
  %dd2.addr = alloca ptr, align 8
  %off2.addr = alloca i64, align 8
  %lim2.addr = alloca i64, align 8
  %kvdf.addr = alloca ptr, align 8
  %kvdb.addr = alloca ptr, align 8
  %need_min.addr = alloca i32, align 4
  %xenv.addr = alloca ptr, align 8
  %ha1 = alloca ptr, align 8
  %ha2 = alloca ptr, align 8
  %rchg2 = alloca ptr, align 8
  %rindex2 = alloca ptr, align 8
  %rchg1 = alloca ptr, align 8
  %rindex1 = alloca ptr, align 8
  %spl = alloca %struct.s_xdpsplit, align 8
  store ptr %dd1, ptr %dd1.addr, align 8
  store i64 %off1, ptr %off1.addr, align 8
  store i64 %lim1, ptr %lim1.addr, align 8
  store ptr %dd2, ptr %dd2.addr, align 8
  store i64 %off2, ptr %off2.addr, align 8
  store i64 %lim2, ptr %lim2.addr, align 8
  store ptr %kvdf, ptr %kvdf.addr, align 8
  store ptr %kvdb, ptr %kvdb.addr, align 8
  store i32 %need_min, ptr %need_min.addr, align 4
  store ptr %xenv, ptr %xenv.addr, align 8
  %0 = load ptr, ptr %dd1.addr, align 8
  %ha = getelementptr inbounds %struct.s_diffdata, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ha, align 8
  store ptr %1, ptr %ha1, align 8
  %2 = load ptr, ptr %dd2.addr, align 8
  %ha3 = getelementptr inbounds %struct.s_diffdata, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ha3, align 8
  store ptr %3, ptr %ha2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %off1.addr, align 8
  %5 = load i64, ptr %lim1.addr, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %6 = load i64, ptr %off2.addr, align 8
  %7 = load i64, ptr %lim2.addr, align 8
  %cmp4 = icmp slt i64 %6, %7
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ha1, align 8
  %9 = load i64, ptr %off1.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  %11 = load ptr, ptr %ha2, align 8
  %12 = load i64, ptr %off2.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %11, i64 %12
  %13 = load i64, ptr %arrayidx5, align 8
  %cmp6 = icmp eq i64 %10, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %off1.addr, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr %off1.addr, align 8
  %16 = load i64, ptr %off2.addr, align 8
  %inc7 = add nsw i64 %16, 1
  store i64 %inc7, ptr %off2.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %for.end
  %17 = load i64, ptr %off1.addr, align 8
  %18 = load i64, ptr %lim1.addr, align 8
  %cmp9 = icmp slt i64 %17, %18
  br i1 %cmp9, label %land.lhs.true10, label %land.end17

land.lhs.true10:                                  ; preds = %for.cond8
  %19 = load i64, ptr %off2.addr, align 8
  %20 = load i64, ptr %lim2.addr, align 8
  %cmp11 = icmp slt i64 %19, %20
  br i1 %cmp11, label %land.rhs12, label %land.end17

land.rhs12:                                       ; preds = %land.lhs.true10
  %21 = load ptr, ptr %ha1, align 8
  %22 = load i64, ptr %lim1.addr, align 8
  %sub = sub nsw i64 %22, 1
  %arrayidx13 = getelementptr inbounds i64, ptr %21, i64 %sub
  %23 = load i64, ptr %arrayidx13, align 8
  %24 = load ptr, ptr %ha2, align 8
  %25 = load i64, ptr %lim2.addr, align 8
  %sub14 = sub nsw i64 %25, 1
  %arrayidx15 = getelementptr inbounds i64, ptr %24, i64 %sub14
  %26 = load i64, ptr %arrayidx15, align 8
  %cmp16 = icmp eq i64 %23, %26
  br label %land.end17

land.end17:                                       ; preds = %land.rhs12, %land.lhs.true10, %for.cond8
  %27 = phi i1 [ false, %land.lhs.true10 ], [ false, %for.cond8 ], [ %cmp16, %land.rhs12 ]
  br i1 %27, label %for.body18, label %for.end21

for.body18:                                       ; preds = %land.end17
  br label %for.inc19

for.inc19:                                        ; preds = %for.body18
  %28 = load i64, ptr %lim1.addr, align 8
  %dec = add nsw i64 %28, -1
  store i64 %dec, ptr %lim1.addr, align 8
  %29 = load i64, ptr %lim2.addr, align 8
  %dec20 = add nsw i64 %29, -1
  store i64 %dec20, ptr %lim2.addr, align 8
  br label %for.cond8, !llvm.loop !7

for.end21:                                        ; preds = %land.end17
  %30 = load i64, ptr %off1.addr, align 8
  %31 = load i64, ptr %lim1.addr, align 8
  %cmp22 = icmp eq i64 %30, %31
  br i1 %cmp22, label %if.then, label %if.else

if.then:                                          ; preds = %for.end21
  %32 = load ptr, ptr %dd2.addr, align 8
  %rchg = getelementptr inbounds %struct.s_diffdata, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %rchg, align 8
  store ptr %33, ptr %rchg2, align 8
  %34 = load ptr, ptr %dd2.addr, align 8
  %rindex = getelementptr inbounds %struct.s_diffdata, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %rindex, align 8
  store ptr %35, ptr %rindex2, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc28, %if.then
  %36 = load i64, ptr %off2.addr, align 8
  %37 = load i64, ptr %lim2.addr, align 8
  %cmp24 = icmp slt i64 %36, %37
  br i1 %cmp24, label %for.body25, label %for.end30

for.body25:                                       ; preds = %for.cond23
  %38 = load ptr, ptr %rchg2, align 8
  %39 = load ptr, ptr %rindex2, align 8
  %40 = load i64, ptr %off2.addr, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %39, i64 %40
  %41 = load i64, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 1, ptr %arrayidx27, align 1
  br label %for.inc28

for.inc28:                                        ; preds = %for.body25
  %42 = load i64, ptr %off2.addr, align 8
  %inc29 = add nsw i64 %42, 1
  store i64 %inc29, ptr %off2.addr, align 8
  br label %for.cond23, !llvm.loop !8

for.end30:                                        ; preds = %for.cond23
  br label %if.end57

if.else:                                          ; preds = %for.end21
  %43 = load i64, ptr %off2.addr, align 8
  %44 = load i64, ptr %lim2.addr, align 8
  %cmp31 = icmp eq i64 %43, %44
  br i1 %cmp31, label %if.then32, label %if.else43

if.then32:                                        ; preds = %if.else
  %45 = load ptr, ptr %dd1.addr, align 8
  %rchg33 = getelementptr inbounds %struct.s_diffdata, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %rchg33, align 8
  store ptr %46, ptr %rchg1, align 8
  %47 = load ptr, ptr %dd1.addr, align 8
  %rindex34 = getelementptr inbounds %struct.s_diffdata, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %rindex34, align 8
  store ptr %48, ptr %rindex1, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc40, %if.then32
  %49 = load i64, ptr %off1.addr, align 8
  %50 = load i64, ptr %lim1.addr, align 8
  %cmp36 = icmp slt i64 %49, %50
  br i1 %cmp36, label %for.body37, label %for.end42

for.body37:                                       ; preds = %for.cond35
  %51 = load ptr, ptr %rchg1, align 8
  %52 = load ptr, ptr %rindex1, align 8
  %53 = load i64, ptr %off1.addr, align 8
  %arrayidx38 = getelementptr inbounds i64, ptr %52, i64 %53
  %54 = load i64, ptr %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 1, ptr %arrayidx39, align 1
  br label %for.inc40

for.inc40:                                        ; preds = %for.body37
  %55 = load i64, ptr %off1.addr, align 8
  %inc41 = add nsw i64 %55, 1
  store i64 %inc41, ptr %off1.addr, align 8
  br label %for.cond35, !llvm.loop !9

for.end42:                                        ; preds = %for.cond35
  br label %if.end56

if.else43:                                        ; preds = %if.else
  %i2 = getelementptr inbounds %struct.s_xdpsplit, ptr %spl, i32 0, i32 1
  store i64 0, ptr %i2, align 8
  %i1 = getelementptr inbounds %struct.s_xdpsplit, ptr %spl, i32 0, i32 0
  store i64 0, ptr %i1, align 8
  %56 = load ptr, ptr %ha1, align 8
  %57 = load i64, ptr %off1.addr, align 8
  %58 = load i64, ptr %lim1.addr, align 8
  %59 = load ptr, ptr %ha2, align 8
  %60 = load i64, ptr %off2.addr, align 8
  %61 = load i64, ptr %lim2.addr, align 8
  %62 = load ptr, ptr %kvdf.addr, align 8
  %63 = load ptr, ptr %kvdb.addr, align 8
  %64 = load i32, ptr %need_min.addr, align 4
  %65 = load ptr, ptr %xenv.addr, align 8
  %call = call i64 @xdl_split(ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %spl, ptr noundef %65)
  %cmp44 = icmp slt i64 %call, 0
  br i1 %cmp44, label %if.then45, label %if.end

if.then45:                                        ; preds = %if.else43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else43
  %66 = load ptr, ptr %dd1.addr, align 8
  %67 = load i64, ptr %off1.addr, align 8
  %i146 = getelementptr inbounds %struct.s_xdpsplit, ptr %spl, i32 0, i32 0
  %68 = load i64, ptr %i146, align 8
  %69 = load ptr, ptr %dd2.addr, align 8
  %70 = load i64, ptr %off2.addr, align 8
  %i247 = getelementptr inbounds %struct.s_xdpsplit, ptr %spl, i32 0, i32 1
  %71 = load i64, ptr %i247, align 8
  %72 = load ptr, ptr %kvdf.addr, align 8
  %73 = load ptr, ptr %kvdb.addr, align 8
  %min_lo = getelementptr inbounds %struct.s_xdpsplit, ptr %spl, i32 0, i32 2
  %74 = load i32, ptr %min_lo, align 8
  %75 = load ptr, ptr %xenv.addr, align 8
  %call48 = call i32 @xdl_recs_cmp(ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %76 = load ptr, ptr %dd1.addr, align 8
  %i150 = getelementptr inbounds %struct.s_xdpsplit, ptr %spl, i32 0, i32 0
  %77 = load i64, ptr %i150, align 8
  %78 = load i64, ptr %lim1.addr, align 8
  %79 = load ptr, ptr %dd2.addr, align 8
  %i251 = getelementptr inbounds %struct.s_xdpsplit, ptr %spl, i32 0, i32 1
  %80 = load i64, ptr %i251, align 8
  %81 = load i64, ptr %lim2.addr, align 8
  %82 = load ptr, ptr %kvdf.addr, align 8
  %83 = load ptr, ptr %kvdb.addr, align 8
  %min_hi = getelementptr inbounds %struct.s_xdpsplit, ptr %spl, i32 0, i32 3
  %84 = load i32, ptr %min_hi, align 4
  %85 = load ptr, ptr %xenv.addr, align 8
  %call52 = call i32 @xdl_recs_cmp(ptr noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.end42
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %for.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then54, %if.then45
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i64 @xdl_split(ptr noundef %ha1, i64 noundef %off1, i64 noundef %lim1, ptr noundef %ha2, i64 noundef %off2, i64 noundef %lim2, ptr noundef %kvdf, ptr noundef %kvdb, i32 noundef %need_min, ptr noundef %spl, ptr noundef %xenv) #0 {
entry:
  %retval = alloca i64, align 8
  %ha1.addr = alloca ptr, align 8
  %off1.addr = alloca i64, align 8
  %lim1.addr = alloca i64, align 8
  %ha2.addr = alloca ptr, align 8
  %off2.addr = alloca i64, align 8
  %lim2.addr = alloca i64, align 8
  %kvdf.addr = alloca ptr, align 8
  %kvdb.addr = alloca ptr, align 8
  %need_min.addr = alloca i32, align 4
  %spl.addr = alloca ptr, align 8
  %xenv.addr = alloca ptr, align 8
  %dmin = alloca i64, align 8
  %dmax = alloca i64, align 8
  %fmid = alloca i64, align 8
  %bmid = alloca i64, align 8
  %odd = alloca i64, align 8
  %fmin = alloca i64, align 8
  %fmax = alloca i64, align 8
  %bmin = alloca i64, align 8
  %bmax = alloca i64, align 8
  %ec = alloca i64, align 8
  %d = alloca i64, align 8
  %i1 = alloca i64, align 8
  %i2 = alloca i64, align 8
  %prev1 = alloca i64, align 8
  %best = alloca i64, align 8
  %dd = alloca i64, align 8
  %v = alloca i64, align 8
  %k = alloca i64, align 8
  %got_snake = alloca i32, align 4
  %fbest = alloca i64, align 8
  %fbest1 = alloca i64, align 8
  %bbest = alloca i64, align 8
  %bbest1 = alloca i64, align 8
  store ptr %ha1, ptr %ha1.addr, align 8
  store i64 %off1, ptr %off1.addr, align 8
  store i64 %lim1, ptr %lim1.addr, align 8
  store ptr %ha2, ptr %ha2.addr, align 8
  store i64 %off2, ptr %off2.addr, align 8
  store i64 %lim2, ptr %lim2.addr, align 8
  store ptr %kvdf, ptr %kvdf.addr, align 8
  store ptr %kvdb, ptr %kvdb.addr, align 8
  store i32 %need_min, ptr %need_min.addr, align 4
  store ptr %spl, ptr %spl.addr, align 8
  store ptr %xenv, ptr %xenv.addr, align 8
  %0 = load i64, ptr %off1.addr, align 8
  %1 = load i64, ptr %lim2.addr, align 8
  %sub = sub nsw i64 %0, %1
  store i64 %sub, ptr %dmin, align 8
  %2 = load i64, ptr %lim1.addr, align 8
  %3 = load i64, ptr %off2.addr, align 8
  %sub1 = sub nsw i64 %2, %3
  store i64 %sub1, ptr %dmax, align 8
  %4 = load i64, ptr %off1.addr, align 8
  %5 = load i64, ptr %off2.addr, align 8
  %sub2 = sub nsw i64 %4, %5
  store i64 %sub2, ptr %fmid, align 8
  %6 = load i64, ptr %lim1.addr, align 8
  %7 = load i64, ptr %lim2.addr, align 8
  %sub3 = sub nsw i64 %6, %7
  store i64 %sub3, ptr %bmid, align 8
  %8 = load i64, ptr %fmid, align 8
  %9 = load i64, ptr %bmid, align 8
  %sub4 = sub nsw i64 %8, %9
  %and = and i64 %sub4, 1
  store i64 %and, ptr %odd, align 8
  %10 = load i64, ptr %fmid, align 8
  store i64 %10, ptr %fmin, align 8
  %11 = load i64, ptr %fmid, align 8
  store i64 %11, ptr %fmax, align 8
  %12 = load i64, ptr %bmid, align 8
  store i64 %12, ptr %bmin, align 8
  %13 = load i64, ptr %bmid, align 8
  store i64 %13, ptr %bmax, align 8
  %14 = load i64, ptr %off1.addr, align 8
  %15 = load ptr, ptr %kvdf.addr, align 8
  %16 = load i64, ptr %fmid, align 8
  %arrayidx = getelementptr inbounds i64, ptr %15, i64 %16
  store i64 %14, ptr %arrayidx, align 8
  %17 = load i64, ptr %lim1.addr, align 8
  %18 = load ptr, ptr %kvdb.addr, align 8
  %19 = load i64, ptr %bmid, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %18, i64 %19
  store i64 %17, ptr %arrayidx5, align 8
  store i64 1, ptr %ec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc318, %entry
  store i32 0, ptr %got_snake, align 4
  %20 = load i64, ptr %fmin, align 8
  %21 = load i64, ptr %dmin, align 8
  %cmp = icmp sgt i64 %20, %21
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %22 = load ptr, ptr %kvdf.addr, align 8
  %23 = load i64, ptr %fmin, align 8
  %dec = add nsw i64 %23, -1
  store i64 %dec, ptr %fmin, align 8
  %sub6 = sub nsw i64 %dec, 1
  %arrayidx7 = getelementptr inbounds i64, ptr %22, i64 %sub6
  store i64 -1, ptr %arrayidx7, align 8
  br label %if.end

if.else:                                          ; preds = %for.cond
  %24 = load i64, ptr %fmin, align 8
  %inc = add nsw i64 %24, 1
  store i64 %inc, ptr %fmin, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load i64, ptr %fmax, align 8
  %26 = load i64, ptr %dmax, align 8
  %cmp8 = icmp slt i64 %25, %26
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end
  %27 = load ptr, ptr %kvdf.addr, align 8
  %28 = load i64, ptr %fmax, align 8
  %inc10 = add nsw i64 %28, 1
  store i64 %inc10, ptr %fmax, align 8
  %add = add nsw i64 %inc10, 1
  %arrayidx11 = getelementptr inbounds i64, ptr %27, i64 %add
  store i64 -1, ptr %arrayidx11, align 8
  br label %if.end14

if.else12:                                        ; preds = %if.end
  %29 = load i64, ptr %fmax, align 8
  %dec13 = add nsw i64 %29, -1
  store i64 %dec13, ptr %fmax, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %30 = load i64, ptr %fmax, align 8
  store i64 %30, ptr %d, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc56, %if.end14
  %31 = load i64, ptr %d, align 8
  %32 = load i64, ptr %fmin, align 8
  %cmp16 = icmp sge i64 %31, %32
  br i1 %cmp16, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond15
  %33 = load ptr, ptr %kvdf.addr, align 8
  %34 = load i64, ptr %d, align 8
  %sub17 = sub nsw i64 %34, 1
  %arrayidx18 = getelementptr inbounds i64, ptr %33, i64 %sub17
  %35 = load i64, ptr %arrayidx18, align 8
  %36 = load ptr, ptr %kvdf.addr, align 8
  %37 = load i64, ptr %d, align 8
  %add19 = add nsw i64 %37, 1
  %arrayidx20 = getelementptr inbounds i64, ptr %36, i64 %add19
  %38 = load i64, ptr %arrayidx20, align 8
  %cmp21 = icmp sge i64 %35, %38
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %for.body
  %39 = load ptr, ptr %kvdf.addr, align 8
  %40 = load i64, ptr %d, align 8
  %sub23 = sub nsw i64 %40, 1
  %arrayidx24 = getelementptr inbounds i64, ptr %39, i64 %sub23
  %41 = load i64, ptr %arrayidx24, align 8
  %add25 = add nsw i64 %41, 1
  store i64 %add25, ptr %i1, align 8
  br label %if.end29

if.else26:                                        ; preds = %for.body
  %42 = load ptr, ptr %kvdf.addr, align 8
  %43 = load i64, ptr %d, align 8
  %add27 = add nsw i64 %43, 1
  %arrayidx28 = getelementptr inbounds i64, ptr %42, i64 %add27
  %44 = load i64, ptr %arrayidx28, align 8
  store i64 %44, ptr %i1, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then22
  %45 = load i64, ptr %i1, align 8
  store i64 %45, ptr %prev1, align 8
  %46 = load i64, ptr %i1, align 8
  %47 = load i64, ptr %d, align 8
  %sub30 = sub nsw i64 %46, %47
  store i64 %sub30, ptr %i2, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %if.end29
  %48 = load i64, ptr %i1, align 8
  %49 = load i64, ptr %lim1.addr, align 8
  %cmp32 = icmp slt i64 %48, %49
  br i1 %cmp32, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond31
  %50 = load i64, ptr %i2, align 8
  %51 = load i64, ptr %lim2.addr, align 8
  %cmp33 = icmp slt i64 %50, %51
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %52 = load ptr, ptr %ha1.addr, align 8
  %53 = load i64, ptr %i1, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %52, i64 %53
  %54 = load i64, ptr %arrayidx34, align 8
  %55 = load ptr, ptr %ha2.addr, align 8
  %56 = load i64, ptr %i2, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %55, i64 %56
  %57 = load i64, ptr %arrayidx35, align 8
  %cmp36 = icmp eq i64 %54, %57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond31
  %58 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond31 ], [ %cmp36, %land.rhs ]
  br i1 %58, label %for.body37, label %for.end

for.body37:                                       ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body37
  %59 = load i64, ptr %i1, align 8
  %inc38 = add nsw i64 %59, 1
  store i64 %inc38, ptr %i1, align 8
  %60 = load i64, ptr %i2, align 8
  %inc39 = add nsw i64 %60, 1
  store i64 %inc39, ptr %i2, align 8
  br label %for.cond31, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %61 = load i64, ptr %i1, align 8
  %62 = load i64, ptr %prev1, align 8
  %sub40 = sub nsw i64 %61, %62
  %63 = load ptr, ptr %xenv.addr, align 8
  %snake_cnt = getelementptr inbounds %struct.s_xdalgoenv, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %snake_cnt, align 8
  %cmp41 = icmp sgt i64 %sub40, %64
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  store i32 1, ptr %got_snake, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.end
  %65 = load i64, ptr %i1, align 8
  %66 = load ptr, ptr %kvdf.addr, align 8
  %67 = load i64, ptr %d, align 8
  %arrayidx44 = getelementptr inbounds i64, ptr %66, i64 %67
  store i64 %65, ptr %arrayidx44, align 8
  %68 = load i64, ptr %odd, align 8
  %tobool = icmp ne i64 %68, 0
  br i1 %tobool, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %if.end43
  %69 = load i64, ptr %bmin, align 8
  %70 = load i64, ptr %d, align 8
  %cmp46 = icmp sle i64 %69, %70
  br i1 %cmp46, label %land.lhs.true47, label %if.end55

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %71 = load i64, ptr %d, align 8
  %72 = load i64, ptr %bmax, align 8
  %cmp48 = icmp sle i64 %71, %72
  br i1 %cmp48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %land.lhs.true47
  %73 = load ptr, ptr %kvdb.addr, align 8
  %74 = load i64, ptr %d, align 8
  %arrayidx50 = getelementptr inbounds i64, ptr %73, i64 %74
  %75 = load i64, ptr %arrayidx50, align 8
  %76 = load i64, ptr %i1, align 8
  %cmp51 = icmp sle i64 %75, %76
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true49
  %77 = load i64, ptr %i1, align 8
  %78 = load ptr, ptr %spl.addr, align 8
  %i153 = getelementptr inbounds %struct.s_xdpsplit, ptr %78, i32 0, i32 0
  store i64 %77, ptr %i153, align 8
  %79 = load i64, ptr %i2, align 8
  %80 = load ptr, ptr %spl.addr, align 8
  %i254 = getelementptr inbounds %struct.s_xdpsplit, ptr %80, i32 0, i32 1
  store i64 %79, ptr %i254, align 8
  %81 = load ptr, ptr %spl.addr, align 8
  %min_hi = getelementptr inbounds %struct.s_xdpsplit, ptr %81, i32 0, i32 3
  store i32 1, ptr %min_hi, align 4
  %82 = load ptr, ptr %spl.addr, align 8
  %min_lo = getelementptr inbounds %struct.s_xdpsplit, ptr %82, i32 0, i32 2
  store i32 1, ptr %min_lo, align 8
  %83 = load i64, ptr %ec, align 8
  store i64 %83, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %if.end43
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %84 = load i64, ptr %d, align 8
  %sub57 = sub nsw i64 %84, 2
  store i64 %sub57, ptr %d, align 8
  br label %for.cond15, !llvm.loop !11

for.end58:                                        ; preds = %for.cond15
  %85 = load i64, ptr %bmin, align 8
  %86 = load i64, ptr %dmin, align 8
  %cmp59 = icmp sgt i64 %85, %86
  br i1 %cmp59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %for.end58
  %87 = load ptr, ptr %kvdb.addr, align 8
  %88 = load i64, ptr %bmin, align 8
  %dec61 = add nsw i64 %88, -1
  store i64 %dec61, ptr %bmin, align 8
  %sub62 = sub nsw i64 %dec61, 1
  %arrayidx63 = getelementptr inbounds i64, ptr %87, i64 %sub62
  store i64 9223372036854775807, ptr %arrayidx63, align 8
  br label %if.end66

if.else64:                                        ; preds = %for.end58
  %89 = load i64, ptr %bmin, align 8
  %inc65 = add nsw i64 %89, 1
  store i64 %inc65, ptr %bmin, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then60
  %90 = load i64, ptr %bmax, align 8
  %91 = load i64, ptr %dmax, align 8
  %cmp67 = icmp slt i64 %90, %91
  br i1 %cmp67, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.end66
  %92 = load ptr, ptr %kvdb.addr, align 8
  %93 = load i64, ptr %bmax, align 8
  %inc69 = add nsw i64 %93, 1
  store i64 %inc69, ptr %bmax, align 8
  %add70 = add nsw i64 %inc69, 1
  %arrayidx71 = getelementptr inbounds i64, ptr %92, i64 %add70
  store i64 9223372036854775807, ptr %arrayidx71, align 8
  br label %if.end74

if.else72:                                        ; preds = %if.end66
  %94 = load i64, ptr %bmax, align 8
  %dec73 = add nsw i64 %94, -1
  store i64 %dec73, ptr %bmax, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then68
  %95 = load i64, ptr %bmax, align 8
  store i64 %95, ptr %d, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc128, %if.end74
  %96 = load i64, ptr %d, align 8
  %97 = load i64, ptr %bmin, align 8
  %cmp76 = icmp sge i64 %96, %97
  br i1 %cmp76, label %for.body77, label %for.end130

for.body77:                                       ; preds = %for.cond75
  %98 = load ptr, ptr %kvdb.addr, align 8
  %99 = load i64, ptr %d, align 8
  %sub78 = sub nsw i64 %99, 1
  %arrayidx79 = getelementptr inbounds i64, ptr %98, i64 %sub78
  %100 = load i64, ptr %arrayidx79, align 8
  %101 = load ptr, ptr %kvdb.addr, align 8
  %102 = load i64, ptr %d, align 8
  %add80 = add nsw i64 %102, 1
  %arrayidx81 = getelementptr inbounds i64, ptr %101, i64 %add80
  %103 = load i64, ptr %arrayidx81, align 8
  %cmp82 = icmp slt i64 %100, %103
  br i1 %cmp82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %for.body77
  %104 = load ptr, ptr %kvdb.addr, align 8
  %105 = load i64, ptr %d, align 8
  %sub84 = sub nsw i64 %105, 1
  %arrayidx85 = getelementptr inbounds i64, ptr %104, i64 %sub84
  %106 = load i64, ptr %arrayidx85, align 8
  store i64 %106, ptr %i1, align 8
  br label %if.end90

if.else86:                                        ; preds = %for.body77
  %107 = load ptr, ptr %kvdb.addr, align 8
  %108 = load i64, ptr %d, align 8
  %add87 = add nsw i64 %108, 1
  %arrayidx88 = getelementptr inbounds i64, ptr %107, i64 %add87
  %109 = load i64, ptr %arrayidx88, align 8
  %sub89 = sub nsw i64 %109, 1
  store i64 %sub89, ptr %i1, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then83
  %110 = load i64, ptr %i1, align 8
  store i64 %110, ptr %prev1, align 8
  %111 = load i64, ptr %i1, align 8
  %112 = load i64, ptr %d, align 8
  %sub91 = sub nsw i64 %111, %112
  store i64 %sub91, ptr %i2, align 8
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc104, %if.end90
  %113 = load i64, ptr %i1, align 8
  %114 = load i64, ptr %off1.addr, align 8
  %cmp93 = icmp sgt i64 %113, %114
  br i1 %cmp93, label %land.lhs.true94, label %land.end102

land.lhs.true94:                                  ; preds = %for.cond92
  %115 = load i64, ptr %i2, align 8
  %116 = load i64, ptr %off2.addr, align 8
  %cmp95 = icmp sgt i64 %115, %116
  br i1 %cmp95, label %land.rhs96, label %land.end102

land.rhs96:                                       ; preds = %land.lhs.true94
  %117 = load ptr, ptr %ha1.addr, align 8
  %118 = load i64, ptr %i1, align 8
  %sub97 = sub nsw i64 %118, 1
  %arrayidx98 = getelementptr inbounds i64, ptr %117, i64 %sub97
  %119 = load i64, ptr %arrayidx98, align 8
  %120 = load ptr, ptr %ha2.addr, align 8
  %121 = load i64, ptr %i2, align 8
  %sub99 = sub nsw i64 %121, 1
  %arrayidx100 = getelementptr inbounds i64, ptr %120, i64 %sub99
  %122 = load i64, ptr %arrayidx100, align 8
  %cmp101 = icmp eq i64 %119, %122
  br label %land.end102

land.end102:                                      ; preds = %land.rhs96, %land.lhs.true94, %for.cond92
  %123 = phi i1 [ false, %land.lhs.true94 ], [ false, %for.cond92 ], [ %cmp101, %land.rhs96 ]
  br i1 %123, label %for.body103, label %for.end107

for.body103:                                      ; preds = %land.end102
  br label %for.inc104

for.inc104:                                       ; preds = %for.body103
  %124 = load i64, ptr %i1, align 8
  %dec105 = add nsw i64 %124, -1
  store i64 %dec105, ptr %i1, align 8
  %125 = load i64, ptr %i2, align 8
  %dec106 = add nsw i64 %125, -1
  store i64 %dec106, ptr %i2, align 8
  br label %for.cond92, !llvm.loop !12

for.end107:                                       ; preds = %land.end102
  %126 = load i64, ptr %prev1, align 8
  %127 = load i64, ptr %i1, align 8
  %sub108 = sub nsw i64 %126, %127
  %128 = load ptr, ptr %xenv.addr, align 8
  %snake_cnt109 = getelementptr inbounds %struct.s_xdalgoenv, ptr %128, i32 0, i32 1
  %129 = load i64, ptr %snake_cnt109, align 8
  %cmp110 = icmp sgt i64 %sub108, %129
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %for.end107
  store i32 1, ptr %got_snake, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %for.end107
  %130 = load i64, ptr %i1, align 8
  %131 = load ptr, ptr %kvdb.addr, align 8
  %132 = load i64, ptr %d, align 8
  %arrayidx113 = getelementptr inbounds i64, ptr %131, i64 %132
  store i64 %130, ptr %arrayidx113, align 8
  %133 = load i64, ptr %odd, align 8
  %tobool114 = icmp ne i64 %133, 0
  br i1 %tobool114, label %if.end127, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.end112
  %134 = load i64, ptr %fmin, align 8
  %135 = load i64, ptr %d, align 8
  %cmp116 = icmp sle i64 %134, %135
  br i1 %cmp116, label %land.lhs.true117, label %if.end127

land.lhs.true117:                                 ; preds = %land.lhs.true115
  %136 = load i64, ptr %d, align 8
  %137 = load i64, ptr %fmax, align 8
  %cmp118 = icmp sle i64 %136, %137
  br i1 %cmp118, label %land.lhs.true119, label %if.end127

land.lhs.true119:                                 ; preds = %land.lhs.true117
  %138 = load i64, ptr %i1, align 8
  %139 = load ptr, ptr %kvdf.addr, align 8
  %140 = load i64, ptr %d, align 8
  %arrayidx120 = getelementptr inbounds i64, ptr %139, i64 %140
  %141 = load i64, ptr %arrayidx120, align 8
  %cmp121 = icmp sle i64 %138, %141
  br i1 %cmp121, label %if.then122, label %if.end127

if.then122:                                       ; preds = %land.lhs.true119
  %142 = load i64, ptr %i1, align 8
  %143 = load ptr, ptr %spl.addr, align 8
  %i1123 = getelementptr inbounds %struct.s_xdpsplit, ptr %143, i32 0, i32 0
  store i64 %142, ptr %i1123, align 8
  %144 = load i64, ptr %i2, align 8
  %145 = load ptr, ptr %spl.addr, align 8
  %i2124 = getelementptr inbounds %struct.s_xdpsplit, ptr %145, i32 0, i32 1
  store i64 %144, ptr %i2124, align 8
  %146 = load ptr, ptr %spl.addr, align 8
  %min_hi125 = getelementptr inbounds %struct.s_xdpsplit, ptr %146, i32 0, i32 3
  store i32 1, ptr %min_hi125, align 4
  %147 = load ptr, ptr %spl.addr, align 8
  %min_lo126 = getelementptr inbounds %struct.s_xdpsplit, ptr %147, i32 0, i32 2
  store i32 1, ptr %min_lo126, align 8
  %148 = load i64, ptr %ec, align 8
  store i64 %148, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %land.lhs.true119, %land.lhs.true117, %land.lhs.true115, %if.end112
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %149 = load i64, ptr %d, align 8
  %sub129 = sub nsw i64 %149, 2
  store i64 %sub129, ptr %d, align 8
  br label %for.cond75, !llvm.loop !13

for.end130:                                       ; preds = %for.cond75
  %150 = load i32, ptr %need_min.addr, align 4
  %tobool131 = icmp ne i32 %150, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %for.end130
  br label %for.inc318

if.end133:                                        ; preds = %for.end130
  %151 = load i32, ptr %got_snake, align 4
  %tobool134 = icmp ne i32 %151, 0
  br i1 %tobool134, label %land.lhs.true135, label %if.end250

land.lhs.true135:                                 ; preds = %if.end133
  %152 = load i64, ptr %ec, align 8
  %153 = load ptr, ptr %xenv.addr, align 8
  %heur_min = getelementptr inbounds %struct.s_xdalgoenv, ptr %153, i32 0, i32 2
  %154 = load i64, ptr %heur_min, align 8
  %cmp136 = icmp sgt i64 %152, %154
  br i1 %cmp136, label %if.then137, label %if.end250

if.then137:                                       ; preds = %land.lhs.true135
  store i64 0, ptr %best, align 8
  %155 = load i64, ptr %fmax, align 8
  store i64 %155, ptr %d, align 8
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc183, %if.then137
  %156 = load i64, ptr %d, align 8
  %157 = load i64, ptr %fmin, align 8
  %cmp139 = icmp sge i64 %156, %157
  br i1 %cmp139, label %for.body140, label %for.end185

for.body140:                                      ; preds = %for.cond138
  %158 = load i64, ptr %d, align 8
  %159 = load i64, ptr %fmid, align 8
  %cmp141 = icmp sgt i64 %158, %159
  br i1 %cmp141, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body140
  %160 = load i64, ptr %d, align 8
  %161 = load i64, ptr %fmid, align 8
  %sub142 = sub nsw i64 %160, %161
  br label %cond.end

cond.false:                                       ; preds = %for.body140
  %162 = load i64, ptr %fmid, align 8
  %163 = load i64, ptr %d, align 8
  %sub143 = sub nsw i64 %162, %163
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub142, %cond.true ], [ %sub143, %cond.false ]
  store i64 %cond, ptr %dd, align 8
  %164 = load ptr, ptr %kvdf.addr, align 8
  %165 = load i64, ptr %d, align 8
  %arrayidx144 = getelementptr inbounds i64, ptr %164, i64 %165
  %166 = load i64, ptr %arrayidx144, align 8
  store i64 %166, ptr %i1, align 8
  %167 = load i64, ptr %i1, align 8
  %168 = load i64, ptr %d, align 8
  %sub145 = sub nsw i64 %167, %168
  store i64 %sub145, ptr %i2, align 8
  %169 = load i64, ptr %i1, align 8
  %170 = load i64, ptr %off1.addr, align 8
  %sub146 = sub nsw i64 %169, %170
  %171 = load i64, ptr %i2, align 8
  %172 = load i64, ptr %off2.addr, align 8
  %sub147 = sub nsw i64 %171, %172
  %add148 = add nsw i64 %sub146, %sub147
  %173 = load i64, ptr %dd, align 8
  %sub149 = sub nsw i64 %add148, %173
  store i64 %sub149, ptr %v, align 8
  %174 = load i64, ptr %v, align 8
  %175 = load i64, ptr %ec, align 8
  %mul = mul nsw i64 4, %175
  %cmp150 = icmp sgt i64 %174, %mul
  br i1 %cmp150, label %land.lhs.true151, label %if.end182

land.lhs.true151:                                 ; preds = %cond.end
  %176 = load i64, ptr %v, align 8
  %177 = load i64, ptr %best, align 8
  %cmp152 = icmp sgt i64 %176, %177
  br i1 %cmp152, label %land.lhs.true153, label %if.end182

land.lhs.true153:                                 ; preds = %land.lhs.true151
  %178 = load i64, ptr %off1.addr, align 8
  %179 = load ptr, ptr %xenv.addr, align 8
  %snake_cnt154 = getelementptr inbounds %struct.s_xdalgoenv, ptr %179, i32 0, i32 1
  %180 = load i64, ptr %snake_cnt154, align 8
  %add155 = add nsw i64 %178, %180
  %181 = load i64, ptr %i1, align 8
  %cmp156 = icmp sle i64 %add155, %181
  br i1 %cmp156, label %land.lhs.true157, label %if.end182

land.lhs.true157:                                 ; preds = %land.lhs.true153
  %182 = load i64, ptr %i1, align 8
  %183 = load i64, ptr %lim1.addr, align 8
  %cmp158 = icmp slt i64 %182, %183
  br i1 %cmp158, label %land.lhs.true159, label %if.end182

land.lhs.true159:                                 ; preds = %land.lhs.true157
  %184 = load i64, ptr %off2.addr, align 8
  %185 = load ptr, ptr %xenv.addr, align 8
  %snake_cnt160 = getelementptr inbounds %struct.s_xdalgoenv, ptr %185, i32 0, i32 1
  %186 = load i64, ptr %snake_cnt160, align 8
  %add161 = add nsw i64 %184, %186
  %187 = load i64, ptr %i2, align 8
  %cmp162 = icmp sle i64 %add161, %187
  br i1 %cmp162, label %land.lhs.true163, label %if.end182

land.lhs.true163:                                 ; preds = %land.lhs.true159
  %188 = load i64, ptr %i2, align 8
  %189 = load i64, ptr %lim2.addr, align 8
  %cmp164 = icmp slt i64 %188, %189
  br i1 %cmp164, label %if.then165, label %if.end182

if.then165:                                       ; preds = %land.lhs.true163
  store i64 1, ptr %k, align 8
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc179, %if.then165
  %190 = load ptr, ptr %ha1.addr, align 8
  %191 = load i64, ptr %i1, align 8
  %192 = load i64, ptr %k, align 8
  %sub167 = sub nsw i64 %191, %192
  %arrayidx168 = getelementptr inbounds i64, ptr %190, i64 %sub167
  %193 = load i64, ptr %arrayidx168, align 8
  %194 = load ptr, ptr %ha2.addr, align 8
  %195 = load i64, ptr %i2, align 8
  %196 = load i64, ptr %k, align 8
  %sub169 = sub nsw i64 %195, %196
  %arrayidx170 = getelementptr inbounds i64, ptr %194, i64 %sub169
  %197 = load i64, ptr %arrayidx170, align 8
  %cmp171 = icmp eq i64 %193, %197
  br i1 %cmp171, label %for.body172, label %for.end181

for.body172:                                      ; preds = %for.cond166
  %198 = load i64, ptr %k, align 8
  %199 = load ptr, ptr %xenv.addr, align 8
  %snake_cnt173 = getelementptr inbounds %struct.s_xdalgoenv, ptr %199, i32 0, i32 1
  %200 = load i64, ptr %snake_cnt173, align 8
  %cmp174 = icmp eq i64 %198, %200
  br i1 %cmp174, label %if.then175, label %if.end178

if.then175:                                       ; preds = %for.body172
  %201 = load i64, ptr %v, align 8
  store i64 %201, ptr %best, align 8
  %202 = load i64, ptr %i1, align 8
  %203 = load ptr, ptr %spl.addr, align 8
  %i1176 = getelementptr inbounds %struct.s_xdpsplit, ptr %203, i32 0, i32 0
  store i64 %202, ptr %i1176, align 8
  %204 = load i64, ptr %i2, align 8
  %205 = load ptr, ptr %spl.addr, align 8
  %i2177 = getelementptr inbounds %struct.s_xdpsplit, ptr %205, i32 0, i32 1
  store i64 %204, ptr %i2177, align 8
  br label %for.end181

if.end178:                                        ; preds = %for.body172
  br label %for.inc179

for.inc179:                                       ; preds = %if.end178
  %206 = load i64, ptr %k, align 8
  %inc180 = add nsw i64 %206, 1
  store i64 %inc180, ptr %k, align 8
  br label %for.cond166, !llvm.loop !14

for.end181:                                       ; preds = %if.then175, %for.cond166
  br label %if.end182

if.end182:                                        ; preds = %for.end181, %land.lhs.true163, %land.lhs.true159, %land.lhs.true157, %land.lhs.true153, %land.lhs.true151, %cond.end
  br label %for.inc183

for.inc183:                                       ; preds = %if.end182
  %207 = load i64, ptr %d, align 8
  %sub184 = sub nsw i64 %207, 2
  store i64 %sub184, ptr %d, align 8
  br label %for.cond138, !llvm.loop !15

for.end185:                                       ; preds = %for.cond138
  %208 = load i64, ptr %best, align 8
  %cmp186 = icmp sgt i64 %208, 0
  br i1 %cmp186, label %if.then187, label %if.end190

if.then187:                                       ; preds = %for.end185
  %209 = load ptr, ptr %spl.addr, align 8
  %min_lo188 = getelementptr inbounds %struct.s_xdpsplit, ptr %209, i32 0, i32 2
  store i32 1, ptr %min_lo188, align 8
  %210 = load ptr, ptr %spl.addr, align 8
  %min_hi189 = getelementptr inbounds %struct.s_xdpsplit, ptr %210, i32 0, i32 3
  store i32 0, ptr %min_hi189, align 4
  %211 = load i64, ptr %ec, align 8
  store i64 %211, ptr %retval, align 8
  br label %return

if.end190:                                        ; preds = %for.end185
  store i64 0, ptr %best, align 8
  %212 = load i64, ptr %bmax, align 8
  store i64 %212, ptr %d, align 8
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc242, %if.end190
  %213 = load i64, ptr %d, align 8
  %214 = load i64, ptr %bmin, align 8
  %cmp192 = icmp sge i64 %213, %214
  br i1 %cmp192, label %for.body193, label %for.end244

for.body193:                                      ; preds = %for.cond191
  %215 = load i64, ptr %d, align 8
  %216 = load i64, ptr %bmid, align 8
  %cmp194 = icmp sgt i64 %215, %216
  br i1 %cmp194, label %cond.true195, label %cond.false197

cond.true195:                                     ; preds = %for.body193
  %217 = load i64, ptr %d, align 8
  %218 = load i64, ptr %bmid, align 8
  %sub196 = sub nsw i64 %217, %218
  br label %cond.end199

cond.false197:                                    ; preds = %for.body193
  %219 = load i64, ptr %bmid, align 8
  %220 = load i64, ptr %d, align 8
  %sub198 = sub nsw i64 %219, %220
  br label %cond.end199

cond.end199:                                      ; preds = %cond.false197, %cond.true195
  %cond200 = phi i64 [ %sub196, %cond.true195 ], [ %sub198, %cond.false197 ]
  store i64 %cond200, ptr %dd, align 8
  %221 = load ptr, ptr %kvdb.addr, align 8
  %222 = load i64, ptr %d, align 8
  %arrayidx201 = getelementptr inbounds i64, ptr %221, i64 %222
  %223 = load i64, ptr %arrayidx201, align 8
  store i64 %223, ptr %i1, align 8
  %224 = load i64, ptr %i1, align 8
  %225 = load i64, ptr %d, align 8
  %sub202 = sub nsw i64 %224, %225
  store i64 %sub202, ptr %i2, align 8
  %226 = load i64, ptr %lim1.addr, align 8
  %227 = load i64, ptr %i1, align 8
  %sub203 = sub nsw i64 %226, %227
  %228 = load i64, ptr %lim2.addr, align 8
  %229 = load i64, ptr %i2, align 8
  %sub204 = sub nsw i64 %228, %229
  %add205 = add nsw i64 %sub203, %sub204
  %230 = load i64, ptr %dd, align 8
  %sub206 = sub nsw i64 %add205, %230
  store i64 %sub206, ptr %v, align 8
  %231 = load i64, ptr %v, align 8
  %232 = load i64, ptr %ec, align 8
  %mul207 = mul nsw i64 4, %232
  %cmp208 = icmp sgt i64 %231, %mul207
  br i1 %cmp208, label %land.lhs.true209, label %if.end241

land.lhs.true209:                                 ; preds = %cond.end199
  %233 = load i64, ptr %v, align 8
  %234 = load i64, ptr %best, align 8
  %cmp210 = icmp sgt i64 %233, %234
  br i1 %cmp210, label %land.lhs.true211, label %if.end241

land.lhs.true211:                                 ; preds = %land.lhs.true209
  %235 = load i64, ptr %off1.addr, align 8
  %236 = load i64, ptr %i1, align 8
  %cmp212 = icmp slt i64 %235, %236
  br i1 %cmp212, label %land.lhs.true213, label %if.end241

land.lhs.true213:                                 ; preds = %land.lhs.true211
  %237 = load i64, ptr %i1, align 8
  %238 = load i64, ptr %lim1.addr, align 8
  %239 = load ptr, ptr %xenv.addr, align 8
  %snake_cnt214 = getelementptr inbounds %struct.s_xdalgoenv, ptr %239, i32 0, i32 1
  %240 = load i64, ptr %snake_cnt214, align 8
  %sub215 = sub nsw i64 %238, %240
  %cmp216 = icmp sle i64 %237, %sub215
  br i1 %cmp216, label %land.lhs.true217, label %if.end241

land.lhs.true217:                                 ; preds = %land.lhs.true213
  %241 = load i64, ptr %off2.addr, align 8
  %242 = load i64, ptr %i2, align 8
  %cmp218 = icmp slt i64 %241, %242
  br i1 %cmp218, label %land.lhs.true219, label %if.end241

land.lhs.true219:                                 ; preds = %land.lhs.true217
  %243 = load i64, ptr %i2, align 8
  %244 = load i64, ptr %lim2.addr, align 8
  %245 = load ptr, ptr %xenv.addr, align 8
  %snake_cnt220 = getelementptr inbounds %struct.s_xdalgoenv, ptr %245, i32 0, i32 1
  %246 = load i64, ptr %snake_cnt220, align 8
  %sub221 = sub nsw i64 %244, %246
  %cmp222 = icmp sle i64 %243, %sub221
  br i1 %cmp222, label %if.then223, label %if.end241

if.then223:                                       ; preds = %land.lhs.true219
  store i64 0, ptr %k, align 8
  br label %for.cond224

for.cond224:                                      ; preds = %for.inc238, %if.then223
  %247 = load ptr, ptr %ha1.addr, align 8
  %248 = load i64, ptr %i1, align 8
  %249 = load i64, ptr %k, align 8
  %add225 = add nsw i64 %248, %249
  %arrayidx226 = getelementptr inbounds i64, ptr %247, i64 %add225
  %250 = load i64, ptr %arrayidx226, align 8
  %251 = load ptr, ptr %ha2.addr, align 8
  %252 = load i64, ptr %i2, align 8
  %253 = load i64, ptr %k, align 8
  %add227 = add nsw i64 %252, %253
  %arrayidx228 = getelementptr inbounds i64, ptr %251, i64 %add227
  %254 = load i64, ptr %arrayidx228, align 8
  %cmp229 = icmp eq i64 %250, %254
  br i1 %cmp229, label %for.body230, label %for.end240

for.body230:                                      ; preds = %for.cond224
  %255 = load i64, ptr %k, align 8
  %256 = load ptr, ptr %xenv.addr, align 8
  %snake_cnt231 = getelementptr inbounds %struct.s_xdalgoenv, ptr %256, i32 0, i32 1
  %257 = load i64, ptr %snake_cnt231, align 8
  %sub232 = sub nsw i64 %257, 1
  %cmp233 = icmp eq i64 %255, %sub232
  br i1 %cmp233, label %if.then234, label %if.end237

if.then234:                                       ; preds = %for.body230
  %258 = load i64, ptr %v, align 8
  store i64 %258, ptr %best, align 8
  %259 = load i64, ptr %i1, align 8
  %260 = load ptr, ptr %spl.addr, align 8
  %i1235 = getelementptr inbounds %struct.s_xdpsplit, ptr %260, i32 0, i32 0
  store i64 %259, ptr %i1235, align 8
  %261 = load i64, ptr %i2, align 8
  %262 = load ptr, ptr %spl.addr, align 8
  %i2236 = getelementptr inbounds %struct.s_xdpsplit, ptr %262, i32 0, i32 1
  store i64 %261, ptr %i2236, align 8
  br label %for.end240

if.end237:                                        ; preds = %for.body230
  br label %for.inc238

for.inc238:                                       ; preds = %if.end237
  %263 = load i64, ptr %k, align 8
  %inc239 = add nsw i64 %263, 1
  store i64 %inc239, ptr %k, align 8
  br label %for.cond224, !llvm.loop !16

for.end240:                                       ; preds = %if.then234, %for.cond224
  br label %if.end241

if.end241:                                        ; preds = %for.end240, %land.lhs.true219, %land.lhs.true217, %land.lhs.true213, %land.lhs.true211, %land.lhs.true209, %cond.end199
  br label %for.inc242

for.inc242:                                       ; preds = %if.end241
  %264 = load i64, ptr %d, align 8
  %sub243 = sub nsw i64 %264, 2
  store i64 %sub243, ptr %d, align 8
  br label %for.cond191, !llvm.loop !17

for.end244:                                       ; preds = %for.cond191
  %265 = load i64, ptr %best, align 8
  %cmp245 = icmp sgt i64 %265, 0
  br i1 %cmp245, label %if.then246, label %if.end249

if.then246:                                       ; preds = %for.end244
  %266 = load ptr, ptr %spl.addr, align 8
  %min_lo247 = getelementptr inbounds %struct.s_xdpsplit, ptr %266, i32 0, i32 2
  store i32 0, ptr %min_lo247, align 8
  %267 = load ptr, ptr %spl.addr, align 8
  %min_hi248 = getelementptr inbounds %struct.s_xdpsplit, ptr %267, i32 0, i32 3
  store i32 1, ptr %min_hi248, align 4
  %268 = load i64, ptr %ec, align 8
  store i64 %268, ptr %retval, align 8
  br label %return

if.end249:                                        ; preds = %for.end244
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %land.lhs.true135, %if.end133
  %269 = load i64, ptr %ec, align 8
  %270 = load ptr, ptr %xenv.addr, align 8
  %mxcost = getelementptr inbounds %struct.s_xdalgoenv, ptr %270, i32 0, i32 0
  %271 = load i64, ptr %mxcost, align 8
  %cmp251 = icmp sge i64 %269, %271
  br i1 %cmp251, label %if.then252, label %if.end317

if.then252:                                       ; preds = %if.end250
  store i64 -1, ptr %fbest1, align 8
  store i64 -1, ptr %fbest, align 8
  %272 = load i64, ptr %fmax, align 8
  store i64 %272, ptr %d, align 8
  br label %for.cond253

for.cond253:                                      ; preds = %for.inc273, %if.then252
  %273 = load i64, ptr %d, align 8
  %274 = load i64, ptr %fmin, align 8
  %cmp254 = icmp sge i64 %273, %274
  br i1 %cmp254, label %for.body255, label %for.end275

for.body255:                                      ; preds = %for.cond253
  %275 = load ptr, ptr %kvdf.addr, align 8
  %276 = load i64, ptr %d, align 8
  %arrayidx256 = getelementptr inbounds i64, ptr %275, i64 %276
  %277 = load i64, ptr %arrayidx256, align 8
  %278 = load i64, ptr %lim1.addr, align 8
  %cmp257 = icmp slt i64 %277, %278
  br i1 %cmp257, label %cond.true258, label %cond.false260

cond.true258:                                     ; preds = %for.body255
  %279 = load ptr, ptr %kvdf.addr, align 8
  %280 = load i64, ptr %d, align 8
  %arrayidx259 = getelementptr inbounds i64, ptr %279, i64 %280
  %281 = load i64, ptr %arrayidx259, align 8
  br label %cond.end261

cond.false260:                                    ; preds = %for.body255
  %282 = load i64, ptr %lim1.addr, align 8
  br label %cond.end261

cond.end261:                                      ; preds = %cond.false260, %cond.true258
  %cond262 = phi i64 [ %281, %cond.true258 ], [ %282, %cond.false260 ]
  store i64 %cond262, ptr %i1, align 8
  %283 = load i64, ptr %i1, align 8
  %284 = load i64, ptr %d, align 8
  %sub263 = sub nsw i64 %283, %284
  store i64 %sub263, ptr %i2, align 8
  %285 = load i64, ptr %lim2.addr, align 8
  %286 = load i64, ptr %i2, align 8
  %cmp264 = icmp slt i64 %285, %286
  br i1 %cmp264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %cond.end261
  %287 = load i64, ptr %lim2.addr, align 8
  %288 = load i64, ptr %d, align 8
  %add266 = add nsw i64 %287, %288
  store i64 %add266, ptr %i1, align 8
  %289 = load i64, ptr %lim2.addr, align 8
  store i64 %289, ptr %i2, align 8
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %cond.end261
  %290 = load i64, ptr %fbest, align 8
  %291 = load i64, ptr %i1, align 8
  %292 = load i64, ptr %i2, align 8
  %add268 = add nsw i64 %291, %292
  %cmp269 = icmp slt i64 %290, %add268
  br i1 %cmp269, label %if.then270, label %if.end272

if.then270:                                       ; preds = %if.end267
  %293 = load i64, ptr %i1, align 8
  %294 = load i64, ptr %i2, align 8
  %add271 = add nsw i64 %293, %294
  store i64 %add271, ptr %fbest, align 8
  %295 = load i64, ptr %i1, align 8
  store i64 %295, ptr %fbest1, align 8
  br label %if.end272

if.end272:                                        ; preds = %if.then270, %if.end267
  br label %for.inc273

for.inc273:                                       ; preds = %if.end272
  %296 = load i64, ptr %d, align 8
  %sub274 = sub nsw i64 %296, 2
  store i64 %sub274, ptr %d, align 8
  br label %for.cond253, !llvm.loop !18

for.end275:                                       ; preds = %for.cond253
  store i64 9223372036854775807, ptr %bbest1, align 8
  store i64 9223372036854775807, ptr %bbest, align 8
  %297 = load i64, ptr %bmax, align 8
  store i64 %297, ptr %d, align 8
  br label %for.cond276

for.cond276:                                      ; preds = %for.inc296, %for.end275
  %298 = load i64, ptr %d, align 8
  %299 = load i64, ptr %bmin, align 8
  %cmp277 = icmp sge i64 %298, %299
  br i1 %cmp277, label %for.body278, label %for.end298

for.body278:                                      ; preds = %for.cond276
  %300 = load i64, ptr %off1.addr, align 8
  %301 = load ptr, ptr %kvdb.addr, align 8
  %302 = load i64, ptr %d, align 8
  %arrayidx279 = getelementptr inbounds i64, ptr %301, i64 %302
  %303 = load i64, ptr %arrayidx279, align 8
  %cmp280 = icmp sgt i64 %300, %303
  br i1 %cmp280, label %cond.true281, label %cond.false282

cond.true281:                                     ; preds = %for.body278
  %304 = load i64, ptr %off1.addr, align 8
  br label %cond.end284

cond.false282:                                    ; preds = %for.body278
  %305 = load ptr, ptr %kvdb.addr, align 8
  %306 = load i64, ptr %d, align 8
  %arrayidx283 = getelementptr inbounds i64, ptr %305, i64 %306
  %307 = load i64, ptr %arrayidx283, align 8
  br label %cond.end284

cond.end284:                                      ; preds = %cond.false282, %cond.true281
  %cond285 = phi i64 [ %304, %cond.true281 ], [ %307, %cond.false282 ]
  store i64 %cond285, ptr %i1, align 8
  %308 = load i64, ptr %i1, align 8
  %309 = load i64, ptr %d, align 8
  %sub286 = sub nsw i64 %308, %309
  store i64 %sub286, ptr %i2, align 8
  %310 = load i64, ptr %i2, align 8
  %311 = load i64, ptr %off2.addr, align 8
  %cmp287 = icmp slt i64 %310, %311
  br i1 %cmp287, label %if.then288, label %if.end290

if.then288:                                       ; preds = %cond.end284
  %312 = load i64, ptr %off2.addr, align 8
  %313 = load i64, ptr %d, align 8
  %add289 = add nsw i64 %312, %313
  store i64 %add289, ptr %i1, align 8
  %314 = load i64, ptr %off2.addr, align 8
  store i64 %314, ptr %i2, align 8
  br label %if.end290

if.end290:                                        ; preds = %if.then288, %cond.end284
  %315 = load i64, ptr %i1, align 8
  %316 = load i64, ptr %i2, align 8
  %add291 = add nsw i64 %315, %316
  %317 = load i64, ptr %bbest, align 8
  %cmp292 = icmp slt i64 %add291, %317
  br i1 %cmp292, label %if.then293, label %if.end295

if.then293:                                       ; preds = %if.end290
  %318 = load i64, ptr %i1, align 8
  %319 = load i64, ptr %i2, align 8
  %add294 = add nsw i64 %318, %319
  store i64 %add294, ptr %bbest, align 8
  %320 = load i64, ptr %i1, align 8
  store i64 %320, ptr %bbest1, align 8
  br label %if.end295

if.end295:                                        ; preds = %if.then293, %if.end290
  br label %for.inc296

for.inc296:                                       ; preds = %if.end295
  %321 = load i64, ptr %d, align 8
  %sub297 = sub nsw i64 %321, 2
  store i64 %sub297, ptr %d, align 8
  br label %for.cond276, !llvm.loop !19

for.end298:                                       ; preds = %for.cond276
  %322 = load i64, ptr %lim1.addr, align 8
  %323 = load i64, ptr %lim2.addr, align 8
  %add299 = add nsw i64 %322, %323
  %324 = load i64, ptr %bbest, align 8
  %sub300 = sub nsw i64 %add299, %324
  %325 = load i64, ptr %fbest, align 8
  %326 = load i64, ptr %off1.addr, align 8
  %327 = load i64, ptr %off2.addr, align 8
  %add301 = add nsw i64 %326, %327
  %sub302 = sub nsw i64 %325, %add301
  %cmp303 = icmp slt i64 %sub300, %sub302
  br i1 %cmp303, label %if.then304, label %if.else310

if.then304:                                       ; preds = %for.end298
  %328 = load i64, ptr %fbest1, align 8
  %329 = load ptr, ptr %spl.addr, align 8
  %i1305 = getelementptr inbounds %struct.s_xdpsplit, ptr %329, i32 0, i32 0
  store i64 %328, ptr %i1305, align 8
  %330 = load i64, ptr %fbest, align 8
  %331 = load i64, ptr %fbest1, align 8
  %sub306 = sub nsw i64 %330, %331
  %332 = load ptr, ptr %spl.addr, align 8
  %i2307 = getelementptr inbounds %struct.s_xdpsplit, ptr %332, i32 0, i32 1
  store i64 %sub306, ptr %i2307, align 8
  %333 = load ptr, ptr %spl.addr, align 8
  %min_lo308 = getelementptr inbounds %struct.s_xdpsplit, ptr %333, i32 0, i32 2
  store i32 1, ptr %min_lo308, align 8
  %334 = load ptr, ptr %spl.addr, align 8
  %min_hi309 = getelementptr inbounds %struct.s_xdpsplit, ptr %334, i32 0, i32 3
  store i32 0, ptr %min_hi309, align 4
  br label %if.end316

if.else310:                                       ; preds = %for.end298
  %335 = load i64, ptr %bbest1, align 8
  %336 = load ptr, ptr %spl.addr, align 8
  %i1311 = getelementptr inbounds %struct.s_xdpsplit, ptr %336, i32 0, i32 0
  store i64 %335, ptr %i1311, align 8
  %337 = load i64, ptr %bbest, align 8
  %338 = load i64, ptr %bbest1, align 8
  %sub312 = sub nsw i64 %337, %338
  %339 = load ptr, ptr %spl.addr, align 8
  %i2313 = getelementptr inbounds %struct.s_xdpsplit, ptr %339, i32 0, i32 1
  store i64 %sub312, ptr %i2313, align 8
  %340 = load ptr, ptr %spl.addr, align 8
  %min_lo314 = getelementptr inbounds %struct.s_xdpsplit, ptr %340, i32 0, i32 2
  store i32 0, ptr %min_lo314, align 8
  %341 = load ptr, ptr %spl.addr, align 8
  %min_hi315 = getelementptr inbounds %struct.s_xdpsplit, ptr %341, i32 0, i32 3
  store i32 1, ptr %min_hi315, align 4
  br label %if.end316

if.end316:                                        ; preds = %if.else310, %if.then304
  %342 = load i64, ptr %ec, align 8
  store i64 %342, ptr %retval, align 8
  br label %return

if.end317:                                        ; preds = %if.end250
  br label %for.inc318

for.inc318:                                       ; preds = %if.end317, %if.then132
  %343 = load i64, ptr %ec, align 8
  %inc319 = add nsw i64 %343, 1
  store i64 %inc319, ptr %ec, align 8
  br label %for.cond

return:                                           ; preds = %if.end316, %if.then246, %if.then187, %if.then122, %if.then52
  %344 = load i64, ptr %retval, align 8
  ret i64 %344
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_diff(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xpp, ptr noundef %xe) #0 {
entry:
  %retval = alloca i32, align 4
  %mf1.addr = alloca ptr, align 8
  %mf2.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %xe.addr = alloca ptr, align 8
  %ndiags = alloca i64, align 8
  %kvd = alloca ptr, align 8
  %kvdf = alloca ptr, align 8
  %kvdb = alloca ptr, align 8
  %xenv = alloca %struct.s_xdalgoenv, align 8
  %dd1 = alloca %struct.s_diffdata, align 8
  %dd2 = alloca %struct.s_diffdata, align 8
  %res = alloca i32, align 4
  store ptr %mf1, ptr %mf1.addr, align 8
  store ptr %mf2, ptr %mf2.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %xe, ptr %xe.addr, align 8
  %0 = load ptr, ptr %mf1.addr, align 8
  %1 = load ptr, ptr %mf2.addr, align 8
  %2 = load ptr, ptr %xpp.addr, align 8
  %3 = load ptr, ptr %xe.addr, align 8
  %call = call i32 @xdl_prepare_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %xpp.addr, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 49152
  %cmp1 = icmp eq i64 %and, 16384
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %xpp.addr, align 8
  %7 = load ptr, ptr %xe.addr, align 8
  %call3 = call i32 @xdl_do_patience_diff(ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %res, align 4
  br label %out

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %xpp.addr, align 8
  %flags5 = getelementptr inbounds %struct.s_xpparam, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %flags5, align 8
  %and6 = and i64 %9, 49152
  %cmp7 = icmp eq i64 %and6, 32768
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %xpp.addr, align 8
  %11 = load ptr, ptr %xe.addr, align 8
  %call9 = call i32 @xdl_do_histogram_diff(ptr noundef %10, ptr noundef %11)
  store i32 %call9, ptr %res, align 4
  br label %out

if.end10:                                         ; preds = %if.end4
  %12 = load ptr, ptr %xe.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %12, i32 0, i32 0
  %nreff = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 9
  %13 = load i64, ptr %nreff, align 8
  %14 = load ptr, ptr %xe.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %14, i32 0, i32 1
  %nreff11 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 9
  %15 = load i64, ptr %nreff11, align 8
  %add = add nsw i64 %13, %15
  %add12 = add nsw i64 %add, 3
  store i64 %add12, ptr %ndiags, align 8
  %16 = load i64, ptr %ndiags, align 8
  %mul = mul nsw i64 2, %16
  %add13 = add nsw i64 %mul, 2
  %cmp14 = icmp uge i64 2305843009213693951, %add13
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %17 = load i64, ptr %ndiags, align 8
  %mul15 = mul nsw i64 2, %17
  %add16 = add nsw i64 %mul15, 2
  %mul17 = mul i64 %add16, 8
  %call18 = call ptr @xmalloc(i64 noundef %mul17)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %kvd, align 8
  %tobool = icmp ne ptr %cond, null
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %cond.end
  %18 = load ptr, ptr %xe.addr, align 8
  call void @xdl_free_env(ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %cond.end
  %19 = load ptr, ptr %kvd, align 8
  store ptr %19, ptr %kvdf, align 8
  %20 = load ptr, ptr %kvdf, align 8
  %21 = load i64, ptr %ndiags, align 8
  %add.ptr = getelementptr inbounds i64, ptr %20, i64 %21
  store ptr %add.ptr, ptr %kvdb, align 8
  %22 = load ptr, ptr %xe.addr, align 8
  %xdf221 = getelementptr inbounds %struct.s_xdfenv, ptr %22, i32 0, i32 1
  %nreff22 = getelementptr inbounds %struct.s_xdfile, ptr %xdf221, i32 0, i32 9
  %23 = load i64, ptr %nreff22, align 8
  %add23 = add nsw i64 %23, 1
  %24 = load ptr, ptr %kvdf, align 8
  %add.ptr24 = getelementptr inbounds i64, ptr %24, i64 %add23
  store ptr %add.ptr24, ptr %kvdf, align 8
  %25 = load ptr, ptr %xe.addr, align 8
  %xdf225 = getelementptr inbounds %struct.s_xdfenv, ptr %25, i32 0, i32 1
  %nreff26 = getelementptr inbounds %struct.s_xdfile, ptr %xdf225, i32 0, i32 9
  %26 = load i64, ptr %nreff26, align 8
  %add27 = add nsw i64 %26, 1
  %27 = load ptr, ptr %kvdb, align 8
  %add.ptr28 = getelementptr inbounds i64, ptr %27, i64 %add27
  store ptr %add.ptr28, ptr %kvdb, align 8
  %28 = load i64, ptr %ndiags, align 8
  %call29 = call i64 @xdl_bogosqrt(i64 noundef %28)
  %mxcost = getelementptr inbounds %struct.s_xdalgoenv, ptr %xenv, i32 0, i32 0
  store i64 %call29, ptr %mxcost, align 8
  %mxcost30 = getelementptr inbounds %struct.s_xdalgoenv, ptr %xenv, i32 0, i32 0
  %29 = load i64, ptr %mxcost30, align 8
  %cmp31 = icmp slt i64 %29, 256
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end20
  %mxcost33 = getelementptr inbounds %struct.s_xdalgoenv, ptr %xenv, i32 0, i32 0
  store i64 256, ptr %mxcost33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end20
  %snake_cnt = getelementptr inbounds %struct.s_xdalgoenv, ptr %xenv, i32 0, i32 1
  store i64 20, ptr %snake_cnt, align 8
  %heur_min = getelementptr inbounds %struct.s_xdalgoenv, ptr %xenv, i32 0, i32 2
  store i64 256, ptr %heur_min, align 8
  %30 = load ptr, ptr %xe.addr, align 8
  %xdf135 = getelementptr inbounds %struct.s_xdfenv, ptr %30, i32 0, i32 0
  %nreff36 = getelementptr inbounds %struct.s_xdfile, ptr %xdf135, i32 0, i32 9
  %31 = load i64, ptr %nreff36, align 8
  %nrec = getelementptr inbounds %struct.s_diffdata, ptr %dd1, i32 0, i32 0
  store i64 %31, ptr %nrec, align 8
  %32 = load ptr, ptr %xe.addr, align 8
  %xdf137 = getelementptr inbounds %struct.s_xdfenv, ptr %32, i32 0, i32 0
  %ha = getelementptr inbounds %struct.s_xdfile, ptr %xdf137, i32 0, i32 10
  %33 = load ptr, ptr %ha, align 8
  %ha38 = getelementptr inbounds %struct.s_diffdata, ptr %dd1, i32 0, i32 1
  store ptr %33, ptr %ha38, align 8
  %34 = load ptr, ptr %xe.addr, align 8
  %xdf139 = getelementptr inbounds %struct.s_xdfenv, ptr %34, i32 0, i32 0
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %xdf139, i32 0, i32 7
  %35 = load ptr, ptr %rchg, align 8
  %rchg40 = getelementptr inbounds %struct.s_diffdata, ptr %dd1, i32 0, i32 3
  store ptr %35, ptr %rchg40, align 8
  %36 = load ptr, ptr %xe.addr, align 8
  %xdf141 = getelementptr inbounds %struct.s_xdfenv, ptr %36, i32 0, i32 0
  %rindex = getelementptr inbounds %struct.s_xdfile, ptr %xdf141, i32 0, i32 8
  %37 = load ptr, ptr %rindex, align 8
  %rindex42 = getelementptr inbounds %struct.s_diffdata, ptr %dd1, i32 0, i32 2
  store ptr %37, ptr %rindex42, align 8
  %38 = load ptr, ptr %xe.addr, align 8
  %xdf243 = getelementptr inbounds %struct.s_xdfenv, ptr %38, i32 0, i32 1
  %nreff44 = getelementptr inbounds %struct.s_xdfile, ptr %xdf243, i32 0, i32 9
  %39 = load i64, ptr %nreff44, align 8
  %nrec45 = getelementptr inbounds %struct.s_diffdata, ptr %dd2, i32 0, i32 0
  store i64 %39, ptr %nrec45, align 8
  %40 = load ptr, ptr %xe.addr, align 8
  %xdf246 = getelementptr inbounds %struct.s_xdfenv, ptr %40, i32 0, i32 1
  %ha47 = getelementptr inbounds %struct.s_xdfile, ptr %xdf246, i32 0, i32 10
  %41 = load ptr, ptr %ha47, align 8
  %ha48 = getelementptr inbounds %struct.s_diffdata, ptr %dd2, i32 0, i32 1
  store ptr %41, ptr %ha48, align 8
  %42 = load ptr, ptr %xe.addr, align 8
  %xdf249 = getelementptr inbounds %struct.s_xdfenv, ptr %42, i32 0, i32 1
  %rchg50 = getelementptr inbounds %struct.s_xdfile, ptr %xdf249, i32 0, i32 7
  %43 = load ptr, ptr %rchg50, align 8
  %rchg51 = getelementptr inbounds %struct.s_diffdata, ptr %dd2, i32 0, i32 3
  store ptr %43, ptr %rchg51, align 8
  %44 = load ptr, ptr %xe.addr, align 8
  %xdf252 = getelementptr inbounds %struct.s_xdfenv, ptr %44, i32 0, i32 1
  %rindex53 = getelementptr inbounds %struct.s_xdfile, ptr %xdf252, i32 0, i32 8
  %45 = load ptr, ptr %rindex53, align 8
  %rindex54 = getelementptr inbounds %struct.s_diffdata, ptr %dd2, i32 0, i32 2
  store ptr %45, ptr %rindex54, align 8
  %nrec55 = getelementptr inbounds %struct.s_diffdata, ptr %dd1, i32 0, i32 0
  %46 = load i64, ptr %nrec55, align 8
  %nrec56 = getelementptr inbounds %struct.s_diffdata, ptr %dd2, i32 0, i32 0
  %47 = load i64, ptr %nrec56, align 8
  %48 = load ptr, ptr %kvdf, align 8
  %49 = load ptr, ptr %kvdb, align 8
  %50 = load ptr, ptr %xpp.addr, align 8
  %flags57 = getelementptr inbounds %struct.s_xpparam, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %flags57, align 8
  %and58 = and i64 %51, 1
  %cmp59 = icmp ne i64 %and58, 0
  %conv = zext i1 %cmp59 to i32
  %call60 = call i32 @xdl_recs_cmp(ptr noundef %dd1, i64 noundef 0, i64 noundef %46, ptr noundef %dd2, i64 noundef 0, i64 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %conv, ptr noundef %xenv)
  store i32 %call60, ptr %res, align 4
  %52 = load ptr, ptr %kvd, align 8
  call void @free(ptr noundef %52) #5
  br label %out

out:                                              ; preds = %if.end34, %if.then8, %if.then2
  %53 = load i32, ptr %res, align 4
  %cmp61 = icmp slt i32 %53, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %out
  %54 = load ptr, ptr %xe.addr, align 8
  call void @xdl_free_env(ptr noundef %54)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %out
  %55 = load i32, ptr %res, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then19, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @xdl_prepare_env(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xdl_do_patience_diff(ptr noundef, ptr noundef) #1

declare i32 @xdl_do_histogram_diff(ptr noundef, ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

declare void @xdl_free_env(ptr noundef) #1

declare i64 @xdl_bogosqrt(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_change_compact(ptr noundef %xdf, ptr noundef %xdfo, i64 noundef %flags) #0 {
entry:
  %xdf.addr = alloca ptr, align 8
  %xdfo.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %g = alloca %struct.xdlgroup, align 8
  %go = alloca %struct.xdlgroup, align 8
  %earliest_end = alloca i64, align 8
  %end_matching_other = alloca i64, align 8
  %groupsize = alloca i64, align 8
  %shift = alloca i64, align 8
  %best_shift = alloca i64, align 8
  %best_score = alloca %struct.split_score, align 4
  %m = alloca %struct.split_measurement, align 4
  %score = alloca %struct.split_score, align 4
  store ptr %xdf, ptr %xdf.addr, align 8
  store ptr %xdfo, ptr %xdfo.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %xdf.addr, align 8
  call void @group_init(ptr noundef %0, ptr noundef %g)
  %1 = load ptr, ptr %xdfo.addr, align 8
  call void @group_init(ptr noundef %1, ptr noundef %go)
  br label %while.body

while.body:                                       ; preds = %if.end108, %entry
  %end = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %2 = load i64, ptr %end, align 8
  %start = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 0
  %3 = load i64, ptr %start, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %next

if.end:                                           ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %end1 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %4 = load i64, ptr %end1, align 8
  %start2 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 0
  %5 = load i64, ptr %start2, align 8
  %sub = sub nsw i64 %4, %5
  store i64 %sub, ptr %groupsize, align 8
  store i64 -1, ptr %end_matching_other, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %if.end8, %do.body
  %6 = load ptr, ptr %xdf.addr, align 8
  %call = call i32 @group_slide_up(ptr noundef %6, ptr noundef %g)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond3
  %7 = load ptr, ptr %xdfo.addr, align 8
  %call5 = call i32 @group_previous(ptr noundef %7, ptr noundef %go)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 836, ptr noundef @.str.1) #6
  unreachable

if.end8:                                          ; preds = %while.body4
  br label %while.cond3, !llvm.loop !20

while.end:                                        ; preds = %while.cond3
  %end9 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %8 = load i64, ptr %end9, align 8
  store i64 %8, ptr %earliest_end, align 8
  %end10 = getelementptr inbounds %struct.xdlgroup, ptr %go, i32 0, i32 1
  %9 = load i64, ptr %end10, align 8
  %start11 = getelementptr inbounds %struct.xdlgroup, ptr %go, i32 0, i32 0
  %10 = load i64, ptr %start11, align 8
  %cmp12 = icmp sgt i64 %9, %10
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.end
  %end14 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %11 = load i64, ptr %end14, align 8
  store i64 %11, ptr %end_matching_other, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.end
  br label %while.body17

while.body17:                                     ; preds = %if.end31, %if.end15
  %12 = load ptr, ptr %xdf.addr, align 8
  %call18 = call i32 @group_slide_down(ptr noundef %12, ptr noundef %g)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.body17
  br label %while.end32

if.end21:                                         ; preds = %while.body17
  %13 = load ptr, ptr %xdfo.addr, align 8
  %call22 = call i32 @group_next(ptr noundef %13, ptr noundef %go)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 852, ptr noundef @.str.2) #6
  unreachable

if.end25:                                         ; preds = %if.end21
  %end26 = getelementptr inbounds %struct.xdlgroup, ptr %go, i32 0, i32 1
  %14 = load i64, ptr %end26, align 8
  %start27 = getelementptr inbounds %struct.xdlgroup, ptr %go, i32 0, i32 0
  %15 = load i64, ptr %start27, align 8
  %cmp28 = icmp sgt i64 %14, %15
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %end30 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %16 = load i64, ptr %end30, align 8
  store i64 %16, ptr %end_matching_other, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  br label %while.body17

while.end32:                                      ; preds = %if.then20
  br label %do.cond

do.cond:                                          ; preds = %while.end32
  %17 = load i64, ptr %groupsize, align 8
  %end33 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %18 = load i64, ptr %end33, align 8
  %start34 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 0
  %19 = load i64, ptr %start34, align 8
  %sub35 = sub nsw i64 %18, %19
  %cmp36 = icmp ne i64 %17, %sub35
  br i1 %cmp36, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  %end37 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %20 = load i64, ptr %end37, align 8
  %21 = load i64, ptr %earliest_end, align 8
  %cmp38 = icmp eq i64 %20, %21
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %do.end
  br label %if.end100

if.else:                                          ; preds = %do.end
  %22 = load i64, ptr %end_matching_other, align 8
  %cmp40 = icmp ne i64 %22, -1
  br i1 %cmp40, label %if.then41, label %if.else56

if.then41:                                        ; preds = %if.else
  br label %while.cond42

while.cond42:                                     ; preds = %if.end54, %if.then41
  %end43 = getelementptr inbounds %struct.xdlgroup, ptr %go, i32 0, i32 1
  %23 = load i64, ptr %end43, align 8
  %start44 = getelementptr inbounds %struct.xdlgroup, ptr %go, i32 0, i32 0
  %24 = load i64, ptr %start44, align 8
  %cmp45 = icmp eq i64 %23, %24
  br i1 %cmp45, label %while.body46, label %while.end55

while.body46:                                     ; preds = %while.cond42
  %25 = load ptr, ptr %xdf.addr, align 8
  %call47 = call i32 @group_slide_up(ptr noundef %25, ptr noundef %g)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %while.body46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 877, ptr noundef @.str.3) #6
  unreachable

if.end50:                                         ; preds = %while.body46
  %26 = load ptr, ptr %xdfo.addr, align 8
  %call51 = call i32 @group_previous(ptr noundef %26, ptr noundef %go)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 879, ptr noundef @.str.4) #6
  unreachable

if.end54:                                         ; preds = %if.end50
  br label %while.cond42, !llvm.loop !22

while.end55:                                      ; preds = %while.cond42
  br label %if.end99

if.else56:                                        ; preds = %if.else
  %27 = load i64, ptr %flags.addr, align 8
  %and = and i64 %27, 8388608
  %tobool57 = icmp ne i64 %and, 0
  br i1 %tobool57, label %if.then58, label %if.end98

if.then58:                                        ; preds = %if.else56
  store i64 -1, ptr %best_shift, align 8
  %28 = load i64, ptr %earliest_end, align 8
  store i64 %28, ptr %shift, align 8
  %end59 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %29 = load i64, ptr %end59, align 8
  %30 = load i64, ptr %groupsize, align 8
  %sub60 = sub nsw i64 %29, %30
  %sub61 = sub nsw i64 %sub60, 1
  %31 = load i64, ptr %shift, align 8
  %cmp62 = icmp sgt i64 %sub61, %31
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.then58
  %end64 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %32 = load i64, ptr %end64, align 8
  %33 = load i64, ptr %groupsize, align 8
  %sub65 = sub nsw i64 %32, %33
  %sub66 = sub nsw i64 %sub65, 1
  store i64 %sub66, ptr %shift, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.then58
  %end68 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %34 = load i64, ptr %end68, align 8
  %sub69 = sub nsw i64 %34, 100
  %35 = load i64, ptr %shift, align 8
  %cmp70 = icmp sgt i64 %sub69, %35
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end67
  %end72 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %36 = load i64, ptr %end72, align 8
  %sub73 = sub nsw i64 %36, 100
  store i64 %sub73, ptr %shift, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.end67
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %37 = load i64, ptr %shift, align 8
  %end75 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %38 = load i64, ptr %end75, align 8
  %cmp76 = icmp sle i64 %37, %38
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 4 %score, i8 0, i64 8, i1 false)
  %39 = load ptr, ptr %xdf.addr, align 8
  %40 = load i64, ptr %shift, align 8
  call void @measure_split(ptr noundef %39, i64 noundef %40, ptr noundef %m)
  call void @score_add_split(ptr noundef %m, ptr noundef %score)
  %41 = load ptr, ptr %xdf.addr, align 8
  %42 = load i64, ptr %shift, align 8
  %43 = load i64, ptr %groupsize, align 8
  %sub77 = sub nsw i64 %42, %43
  call void @measure_split(ptr noundef %41, i64 noundef %sub77, ptr noundef %m)
  call void @score_add_split(ptr noundef %m, ptr noundef %score)
  %44 = load i64, ptr %best_shift, align 8
  %cmp78 = icmp eq i64 %44, -1
  br i1 %cmp78, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call79 = call i32 @score_cmp(ptr noundef %score, ptr noundef %best_score)
  %cmp80 = icmp sle i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end84

if.then81:                                        ; preds = %lor.lhs.false, %for.body
  %effective_indent = getelementptr inbounds %struct.split_score, ptr %score, i32 0, i32 0
  %45 = load i32, ptr %effective_indent, align 4
  %effective_indent82 = getelementptr inbounds %struct.split_score, ptr %best_score, i32 0, i32 0
  store i32 %45, ptr %effective_indent82, align 4
  %penalty = getelementptr inbounds %struct.split_score, ptr %score, i32 0, i32 1
  %46 = load i32, ptr %penalty, align 4
  %penalty83 = getelementptr inbounds %struct.split_score, ptr %best_score, i32 0, i32 1
  store i32 %46, ptr %penalty83, align 4
  %47 = load i64, ptr %shift, align 8
  store i64 %47, ptr %best_shift, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %48 = load i64, ptr %shift, align 8
  %inc = add nsw i64 %48, 1
  store i64 %inc, ptr %shift, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %while.cond85

while.cond85:                                     ; preds = %if.end96, %for.end
  %end86 = getelementptr inbounds %struct.xdlgroup, ptr %g, i32 0, i32 1
  %49 = load i64, ptr %end86, align 8
  %50 = load i64, ptr %best_shift, align 8
  %cmp87 = icmp sgt i64 %49, %50
  br i1 %cmp87, label %while.body88, label %while.end97

while.body88:                                     ; preds = %while.cond85
  %51 = load ptr, ptr %xdf.addr, align 8
  %call89 = call i32 @group_slide_up(ptr noundef %51, ptr noundef %g)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %while.body88
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 920, ptr noundef @.str.5) #6
  unreachable

if.end92:                                         ; preds = %while.body88
  %52 = load ptr, ptr %xdfo.addr, align 8
  %call93 = call i32 @group_previous(ptr noundef %52, ptr noundef %go)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 922, ptr noundef @.str.6) #6
  unreachable

if.end96:                                         ; preds = %if.end92
  br label %while.cond85, !llvm.loop !24

while.end97:                                      ; preds = %while.cond85
  br label %if.end98

if.end98:                                         ; preds = %while.end97, %if.else56
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %while.end55
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then39
  br label %next

next:                                             ; preds = %if.end100, %if.then
  %53 = load ptr, ptr %xdf.addr, align 8
  %call101 = call i32 @group_next(ptr noundef %53, ptr noundef %g)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %next
  br label %while.end109

if.end104:                                        ; preds = %next
  %54 = load ptr, ptr %xdfo.addr, align 8
  %call105 = call i32 @group_next(ptr noundef %54, ptr noundef %go)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 931, ptr noundef @.str.7) #6
  unreachable

if.end108:                                        ; preds = %if.end104
  br label %while.body

while.end109:                                     ; preds = %if.then103
  %55 = load ptr, ptr %xdfo.addr, align 8
  %call110 = call i32 @group_next(ptr noundef %55, ptr noundef %go)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %while.end109
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 935, ptr noundef @.str.8) #6
  unreachable

if.end113:                                        ; preds = %while.end109
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @group_init(ptr noundef %xdf, ptr noundef %g) #0 {
entry:
  %xdf.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %end = getelementptr inbounds %struct.xdlgroup, ptr %0, i32 0, i32 1
  store i64 0, ptr %end, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %struct.xdlgroup, ptr %1, i32 0, i32 0
  store i64 0, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %xdf.addr, align 8
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %rchg, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %end1 = getelementptr inbounds %struct.xdlgroup, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %end1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %g.addr, align 8
  %end2 = getelementptr inbounds %struct.xdlgroup, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %end2, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %end2, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @group_slide_up(ptr noundef %xdf, ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %xdf.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %struct.xdlgroup, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %start, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %xdf.addr, align 8
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %recs, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %start1 = getelementptr inbounds %struct.xdlgroup, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %start1, align 8
  %sub = sub nsw i64 %5, 1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %xdf.addr, align 8
  %recs2 = getelementptr inbounds %struct.s_xdfile, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %recs2, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %end = getelementptr inbounds %struct.xdlgroup, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %end, align 8
  %sub3 = sub nsw i64 %10, 1
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %sub3
  %11 = load ptr, ptr %arrayidx4, align 8
  %call = call i32 @recs_match(ptr noundef %6, ptr noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %xdf.addr, align 8
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %rchg, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %start5 = getelementptr inbounds %struct.xdlgroup, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %start5, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %start5, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %13, i64 %dec
  store i8 1, ptr %arrayidx6, align 1
  %16 = load ptr, ptr %xdf.addr, align 8
  %rchg7 = getelementptr inbounds %struct.s_xdfile, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %rchg7, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %end8 = getelementptr inbounds %struct.xdlgroup, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %end8, align 8
  %dec9 = add nsw i64 %19, -1
  store i64 %dec9, ptr %end8, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %17, i64 %dec9
  store i8 0, ptr %arrayidx10, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %20 = load ptr, ptr %xdf.addr, align 8
  %rchg11 = getelementptr inbounds %struct.s_xdfile, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %rchg11, align 8
  %22 = load ptr, ptr %g.addr, align 8
  %start12 = getelementptr inbounds %struct.xdlgroup, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %start12, align 8
  %sub13 = sub nsw i64 %23, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %21, i64 %sub13
  %24 = load i8, ptr %arrayidx14, align 1
  %tobool15 = icmp ne i8 %24, 0
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %g.addr, align 8
  %start16 = getelementptr inbounds %struct.xdlgroup, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %start16, align 8
  %dec17 = add nsw i64 %26, -1
  store i64 %dec17, ptr %start16, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %while.end
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @group_previous(ptr noundef %xdf, ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %xdf.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %struct.xdlgroup, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %start, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %start1 = getelementptr inbounds %struct.xdlgroup, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %start1, align 8
  %sub = sub nsw i64 %3, 1
  %4 = load ptr, ptr %g.addr, align 8
  %end = getelementptr inbounds %struct.xdlgroup, ptr %4, i32 0, i32 1
  store i64 %sub, ptr %end, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %end2 = getelementptr inbounds %struct.xdlgroup, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %end2, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %start3 = getelementptr inbounds %struct.xdlgroup, ptr %7, i32 0, i32 0
  store i64 %6, ptr %start3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %xdf.addr, align 8
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %rchg, align 8
  %10 = load ptr, ptr %g.addr, align 8
  %start4 = getelementptr inbounds %struct.xdlgroup, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %start4, align 8
  %sub5 = sub nsw i64 %11, 1
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %sub5
  %12 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %g.addr, align 8
  %start6 = getelementptr inbounds %struct.xdlgroup, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %start6, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr %start6, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @group_slide_down(ptr noundef %xdf, ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %xdf.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %end = getelementptr inbounds %struct.xdlgroup, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %end, align 8
  %2 = load ptr, ptr %xdf.addr, align 8
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nrec, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %xdf.addr, align 8
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %recs, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %struct.xdlgroup, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %start, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %xdf.addr, align 8
  %recs1 = getelementptr inbounds %struct.s_xdfile, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %recs1, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %end2 = getelementptr inbounds %struct.xdlgroup, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %end2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %10, i64 %12
  %13 = load ptr, ptr %arrayidx3, align 8
  %call = call i32 @recs_match(ptr noundef %8, ptr noundef %13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %xdf.addr, align 8
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %rchg, align 8
  %16 = load ptr, ptr %g.addr, align 8
  %start4 = getelementptr inbounds %struct.xdlgroup, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %start4, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr %start4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %arrayidx5, align 1
  %18 = load ptr, ptr %xdf.addr, align 8
  %rchg6 = getelementptr inbounds %struct.s_xdfile, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %rchg6, align 8
  %20 = load ptr, ptr %g.addr, align 8
  %end7 = getelementptr inbounds %struct.xdlgroup, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %end7, align 8
  %inc8 = add nsw i64 %21, 1
  store i64 %inc8, ptr %end7, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 1, ptr %arrayidx9, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %22 = load ptr, ptr %xdf.addr, align 8
  %rchg10 = getelementptr inbounds %struct.s_xdfile, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %rchg10, align 8
  %24 = load ptr, ptr %g.addr, align 8
  %end11 = getelementptr inbounds %struct.xdlgroup, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %end11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %23, i64 %25
  %26 = load i8, ptr %arrayidx12, align 1
  %tobool13 = icmp ne i8 %26, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %g.addr, align 8
  %end14 = getelementptr inbounds %struct.xdlgroup, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %end14, align 8
  %inc15 = add nsw i64 %28, 1
  store i64 %inc15, ptr %end14, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %while.end
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @group_next(ptr noundef %xdf, ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %xdf.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %end = getelementptr inbounds %struct.xdlgroup, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %end, align 8
  %2 = load ptr, ptr %xdf.addr, align 8
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nrec, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %g.addr, align 8
  %end1 = getelementptr inbounds %struct.xdlgroup, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %end1, align 8
  %add = add nsw i64 %5, 1
  %6 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %struct.xdlgroup, ptr %6, i32 0, i32 0
  store i64 %add, ptr %start, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %start2 = getelementptr inbounds %struct.xdlgroup, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %start2, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %end3 = getelementptr inbounds %struct.xdlgroup, ptr %9, i32 0, i32 1
  store i64 %8, ptr %end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %xdf.addr, align 8
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %rchg, align 8
  %12 = load ptr, ptr %g.addr, align 8
  %end4 = getelementptr inbounds %struct.xdlgroup, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %end4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %g.addr, align 8
  %end5 = getelementptr inbounds %struct.xdlgroup, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %end5, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %end5, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @measure_split(ptr noundef %xdf, i64 noundef %split, ptr noundef %m) #0 {
entry:
  %xdf.addr = alloca ptr, align 8
  %split.addr = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %xdf, ptr %xdf.addr, align 8
  store i64 %split, ptr %split.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load i64, ptr %split.addr, align 8
  %1 = load ptr, ptr %xdf.addr, align 8
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nrec, align 8
  %cmp = icmp sge i64 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %m.addr, align 8
  %end_of_file = getelementptr inbounds %struct.split_measurement, ptr %3, i32 0, i32 0
  store i32 1, ptr %end_of_file, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %indent = getelementptr inbounds %struct.split_measurement, ptr %4, i32 0, i32 1
  store i32 -1, ptr %indent, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %m.addr, align 8
  %end_of_file1 = getelementptr inbounds %struct.split_measurement, ptr %5, i32 0, i32 0
  store i32 0, ptr %end_of_file1, align 4
  %6 = load ptr, ptr %xdf.addr, align 8
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %recs, align 8
  %8 = load i64, ptr %split.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @get_indent(ptr noundef %9)
  %10 = load ptr, ptr %m.addr, align 8
  %indent2 = getelementptr inbounds %struct.split_measurement, ptr %10, i32 0, i32 1
  store i32 %call, ptr %indent2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %m.addr, align 8
  %pre_blank = getelementptr inbounds %struct.split_measurement, ptr %11, i32 0, i32 2
  store i32 0, ptr %pre_blank, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %pre_indent = getelementptr inbounds %struct.split_measurement, ptr %12, i32 0, i32 3
  store i32 -1, ptr %pre_indent, align 4
  %13 = load i64, ptr %split.addr, align 8
  %sub = sub nsw i64 %13, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i64, ptr %i, align 8
  %cmp3 = icmp sge i64 %14, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %xdf.addr, align 8
  %recs4 = getelementptr inbounds %struct.s_xdfile, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %recs4, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @get_indent(ptr noundef %18)
  %19 = load ptr, ptr %m.addr, align 8
  %pre_indent7 = getelementptr inbounds %struct.split_measurement, ptr %19, i32 0, i32 3
  store i32 %call6, ptr %pre_indent7, align 4
  %20 = load ptr, ptr %m.addr, align 8
  %pre_indent8 = getelementptr inbounds %struct.split_measurement, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %pre_indent8, align 4
  %cmp9 = icmp ne i32 %21, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.end11:                                         ; preds = %for.body
  %22 = load ptr, ptr %m.addr, align 8
  %pre_blank12 = getelementptr inbounds %struct.split_measurement, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %pre_blank12, align 4
  %add = add nsw i32 %23, 1
  store i32 %add, ptr %pre_blank12, align 4
  %24 = load ptr, ptr %m.addr, align 8
  %pre_blank13 = getelementptr inbounds %struct.split_measurement, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %pre_blank13, align 4
  %cmp14 = icmp eq i32 %25, 20
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %26 = load ptr, ptr %m.addr, align 8
  %pre_indent16 = getelementptr inbounds %struct.split_measurement, ptr %26, i32 0, i32 3
  store i32 0, ptr %pre_indent16, align 4
  br label %for.end

if.end17:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %27 = load i64, ptr %i, align 8
  %dec = add nsw i64 %27, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then15, %if.then10, %for.cond
  %28 = load ptr, ptr %m.addr, align 8
  %post_blank = getelementptr inbounds %struct.split_measurement, ptr %28, i32 0, i32 4
  store i32 0, ptr %post_blank, align 4
  %29 = load ptr, ptr %m.addr, align 8
  %post_indent = getelementptr inbounds %struct.split_measurement, ptr %29, i32 0, i32 5
  store i32 -1, ptr %post_indent, align 4
  %30 = load i64, ptr %split.addr, align 8
  %add18 = add nsw i64 %30, 1
  store i64 %add18, ptr %i, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %for.end
  %31 = load i64, ptr %i, align 8
  %32 = load ptr, ptr %xdf.addr, align 8
  %nrec20 = getelementptr inbounds %struct.s_xdfile, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %nrec20, align 8
  %cmp21 = icmp slt i64 %31, %33
  br i1 %cmp21, label %for.body22, label %for.end39

for.body22:                                       ; preds = %for.cond19
  %34 = load ptr, ptr %xdf.addr, align 8
  %recs23 = getelementptr inbounds %struct.s_xdfile, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %recs23, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %35, i64 %36
  %37 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @get_indent(ptr noundef %37)
  %38 = load ptr, ptr %m.addr, align 8
  %post_indent26 = getelementptr inbounds %struct.split_measurement, ptr %38, i32 0, i32 5
  store i32 %call25, ptr %post_indent26, align 4
  %39 = load ptr, ptr %m.addr, align 8
  %post_indent27 = getelementptr inbounds %struct.split_measurement, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %post_indent27, align 4
  %cmp28 = icmp ne i32 %40, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body22
  br label %for.end39

if.end30:                                         ; preds = %for.body22
  %41 = load ptr, ptr %m.addr, align 8
  %post_blank31 = getelementptr inbounds %struct.split_measurement, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %post_blank31, align 4
  %add32 = add nsw i32 %42, 1
  store i32 %add32, ptr %post_blank31, align 4
  %43 = load ptr, ptr %m.addr, align 8
  %post_blank33 = getelementptr inbounds %struct.split_measurement, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %post_blank33, align 4
  %cmp34 = icmp eq i32 %44, 20
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end30
  %45 = load ptr, ptr %m.addr, align 8
  %post_indent36 = getelementptr inbounds %struct.split_measurement, ptr %45, i32 0, i32 5
  store i32 0, ptr %post_indent36, align 4
  br label %for.end39

if.end37:                                         ; preds = %if.end30
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %46 = load i64, ptr %i, align 8
  %inc = add nsw i64 %46, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond19, !llvm.loop !31

for.end39:                                        ; preds = %if.then35, %if.then29, %for.cond19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @score_add_split(ptr noundef %m, ptr noundef %s) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %post_blank = alloca i32, align 4
  %total_blank = alloca i32, align 4
  %indent = alloca i32, align 4
  %any_blanks = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %pre_indent = getelementptr inbounds %struct.split_measurement, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %pre_indent, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %pre_blank = getelementptr inbounds %struct.split_measurement, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %pre_blank, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %penalty = getelementptr inbounds %struct.split_score, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %penalty, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %penalty, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %m.addr, align 8
  %end_of_file = getelementptr inbounds %struct.split_measurement, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %end_of_file, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %penalty3 = getelementptr inbounds %struct.split_score, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %penalty3, align 4
  %add4 = add nsw i32 %9, 21
  store i32 %add4, ptr %penalty3, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %m.addr, align 8
  %indent6 = getelementptr inbounds %struct.split_measurement, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %indent6, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %12 = load ptr, ptr %m.addr, align 8
  %post_blank8 = getelementptr inbounds %struct.split_measurement, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %post_blank8, align 4
  %add9 = add nsw i32 1, %13
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add9, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %post_blank, align 4
  %14 = load ptr, ptr %m.addr, align 8
  %pre_blank10 = getelementptr inbounds %struct.split_measurement, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %pre_blank10, align 4
  %16 = load i32, ptr %post_blank, align 4
  %add11 = add nsw i32 %15, %16
  store i32 %add11, ptr %total_blank, align 4
  %17 = load i32, ptr %total_blank, align 4
  %mul = mul nsw i32 -30, %17
  %18 = load ptr, ptr %s.addr, align 8
  %penalty12 = getelementptr inbounds %struct.split_score, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %penalty12, align 4
  %add13 = add nsw i32 %19, %mul
  store i32 %add13, ptr %penalty12, align 4
  %20 = load i32, ptr %post_blank, align 4
  %mul14 = mul nsw i32 6, %20
  %21 = load ptr, ptr %s.addr, align 8
  %penalty15 = getelementptr inbounds %struct.split_score, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %penalty15, align 4
  %add16 = add nsw i32 %22, %mul14
  store i32 %add16, ptr %penalty15, align 4
  %23 = load ptr, ptr %m.addr, align 8
  %indent17 = getelementptr inbounds %struct.split_measurement, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %indent17, align 4
  %cmp18 = icmp ne i32 %24, -1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %cond.end
  %25 = load ptr, ptr %m.addr, align 8
  %indent20 = getelementptr inbounds %struct.split_measurement, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %indent20, align 4
  store i32 %26, ptr %indent, align 4
  br label %if.end21

if.else:                                          ; preds = %cond.end
  %27 = load ptr, ptr %m.addr, align 8
  %post_indent = getelementptr inbounds %struct.split_measurement, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %post_indent, align 4
  store i32 %28, ptr %indent, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  %29 = load i32, ptr %total_blank, align 4
  %cmp22 = icmp ne i32 %29, 0
  %conv = zext i1 %cmp22 to i32
  store i32 %conv, ptr %any_blanks, align 4
  %30 = load i32, ptr %indent, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %effective_indent = getelementptr inbounds %struct.split_score, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %effective_indent, align 4
  %add23 = add nsw i32 %32, %30
  store i32 %add23, ptr %effective_indent, align 4
  %33 = load i32, ptr %indent, align 4
  %cmp24 = icmp eq i32 %33, -1
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end21
  br label %if.end68

if.else27:                                        ; preds = %if.end21
  %34 = load ptr, ptr %m.addr, align 8
  %pre_indent28 = getelementptr inbounds %struct.split_measurement, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %pre_indent28, align 4
  %cmp29 = icmp eq i32 %35, -1
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else27
  br label %if.end67

if.else32:                                        ; preds = %if.else27
  %36 = load i32, ptr %indent, align 4
  %37 = load ptr, ptr %m.addr, align 8
  %pre_indent33 = getelementptr inbounds %struct.split_measurement, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %pre_indent33, align 4
  %cmp34 = icmp sgt i32 %36, %38
  br i1 %cmp34, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.else32
  %39 = load i32, ptr %any_blanks, align 4
  %tobool37 = icmp ne i32 %39, 0
  %cond38 = select i1 %tobool37, i32 10, i32 -4
  %40 = load ptr, ptr %s.addr, align 8
  %penalty39 = getelementptr inbounds %struct.split_score, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %penalty39, align 4
  %add40 = add nsw i32 %41, %cond38
  store i32 %add40, ptr %penalty39, align 4
  br label %if.end66

if.else41:                                        ; preds = %if.else32
  %42 = load i32, ptr %indent, align 4
  %43 = load ptr, ptr %m.addr, align 8
  %pre_indent42 = getelementptr inbounds %struct.split_measurement, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %pre_indent42, align 4
  %cmp43 = icmp eq i32 %42, %44
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else41
  br label %if.end65

if.else46:                                        ; preds = %if.else41
  %45 = load ptr, ptr %m.addr, align 8
  %post_indent47 = getelementptr inbounds %struct.split_measurement, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %post_indent47, align 4
  %cmp48 = icmp ne i32 %46, -1
  br i1 %cmp48, label %land.lhs.true50, label %if.else59

land.lhs.true50:                                  ; preds = %if.else46
  %47 = load ptr, ptr %m.addr, align 8
  %post_indent51 = getelementptr inbounds %struct.split_measurement, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %post_indent51, align 4
  %49 = load i32, ptr %indent, align 4
  %cmp52 = icmp sgt i32 %48, %49
  br i1 %cmp52, label %if.then54, label %if.else59

if.then54:                                        ; preds = %land.lhs.true50
  %50 = load i32, ptr %any_blanks, align 4
  %tobool55 = icmp ne i32 %50, 0
  %cond56 = select i1 %tobool55, i32 17, i32 24
  %51 = load ptr, ptr %s.addr, align 8
  %penalty57 = getelementptr inbounds %struct.split_score, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %penalty57, align 4
  %add58 = add nsw i32 %52, %cond56
  store i32 %add58, ptr %penalty57, align 4
  br label %if.end64

if.else59:                                        ; preds = %land.lhs.true50, %if.else46
  %53 = load i32, ptr %any_blanks, align 4
  %tobool60 = icmp ne i32 %53, 0
  %cond61 = select i1 %tobool60, i32 17, i32 23
  %54 = load ptr, ptr %s.addr, align 8
  %penalty62 = getelementptr inbounds %struct.split_score, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %penalty62, align 4
  %add63 = add nsw i32 %55, %cond61
  store i32 %add63, ptr %penalty62, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else59, %if.then54
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then45
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then36
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then31
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @score_cmp(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %cmp_indents = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %effective_indent = getelementptr inbounds %struct.split_score, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %effective_indent, align 4
  %2 = load ptr, ptr %s2.addr, align 8
  %effective_indent1 = getelementptr inbounds %struct.split_score, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %effective_indent1, align 4
  %cmp = icmp sgt i32 %1, %3
  %conv = zext i1 %cmp to i32
  %4 = load ptr, ptr %s1.addr, align 8
  %effective_indent2 = getelementptr inbounds %struct.split_score, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %effective_indent2, align 4
  %6 = load ptr, ptr %s2.addr, align 8
  %effective_indent3 = getelementptr inbounds %struct.split_score, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %effective_indent3, align 4
  %cmp4 = icmp slt i32 %5, %7
  %conv5 = zext i1 %cmp4 to i32
  %sub = sub nsw i32 %conv, %conv5
  store i32 %sub, ptr %cmp_indents, align 4
  %8 = load i32, ptr %cmp_indents, align 4
  %mul = mul nsw i32 60, %8
  %9 = load ptr, ptr %s1.addr, align 8
  %penalty = getelementptr inbounds %struct.split_score, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %penalty, align 4
  %11 = load ptr, ptr %s2.addr, align 8
  %penalty6 = getelementptr inbounds %struct.split_score, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %penalty6, align 4
  %sub7 = sub nsw i32 %10, %12
  %add = add nsw i32 %mul, %sub7
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_build_script(ptr noundef %xe, ptr noundef %xscr) #0 {
entry:
  %retval = alloca i32, align 4
  %xe.addr = alloca ptr, align 8
  %xscr.addr = alloca ptr, align 8
  %cscr = alloca ptr, align 8
  %xch = alloca ptr, align 8
  %rchg1 = alloca ptr, align 8
  %rchg2 = alloca ptr, align 8
  %i1 = alloca i64, align 8
  %i2 = alloca i64, align 8
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  store ptr %xe, ptr %xe.addr, align 8
  store ptr %xscr, ptr %xscr.addr, align 8
  store ptr null, ptr %cscr, align 8
  %0 = load ptr, ptr %xe.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %0, i32 0, i32 0
  %rchg = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 7
  %1 = load ptr, ptr %rchg, align 8
  store ptr %1, ptr %rchg1, align 8
  %2 = load ptr, ptr %xe.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %2, i32 0, i32 1
  %rchg3 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 7
  %3 = load ptr, ptr %rchg3, align 8
  store ptr %3, ptr %rchg2, align 8
  %4 = load ptr, ptr %xe.addr, align 8
  %xdf14 = getelementptr inbounds %struct.s_xdfenv, ptr %4, i32 0, i32 0
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %xdf14, i32 0, i32 1
  %5 = load i64, ptr %nrec, align 8
  store i64 %5, ptr %i1, align 8
  %6 = load ptr, ptr %xe.addr, align 8
  %xdf25 = getelementptr inbounds %struct.s_xdfenv, ptr %6, i32 0, i32 1
  %nrec6 = getelementptr inbounds %struct.s_xdfile, ptr %xdf25, i32 0, i32 1
  %7 = load i64, ptr %nrec6, align 8
  store i64 %7, ptr %i2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %8 = load i64, ptr %i1, align 8
  %cmp = icmp sge i64 %8, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %9 = load i64, ptr %i2, align 8
  %cmp7 = icmp sge i64 %9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %10 = phi i1 [ true, %for.cond ], [ %cmp7, %lor.rhs ]
  br i1 %10, label %for.body, label %for.end33

for.body:                                         ; preds = %lor.end
  %11 = load ptr, ptr %rchg1, align 8
  %12 = load i64, ptr %i1, align 8
  %sub = sub nsw i64 %12, 1
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %rchg2, align 8
  %15 = load i64, ptr %i2, align 8
  %sub8 = sub nsw i64 %15, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %sub8
  %16 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then, label %if.end29

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %17 = load i64, ptr %i1, align 8
  store i64 %17, ptr %l1, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.then
  %18 = load ptr, ptr %rchg1, align 8
  %19 = load i64, ptr %i1, align 8
  %sub13 = sub nsw i64 %19, 1
  %arrayidx14 = getelementptr inbounds i8, ptr %18, i64 %sub13
  %20 = load i8, ptr %arrayidx14, align 1
  %tobool15 = icmp ne i8 %20, 0
  br i1 %tobool15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond12
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %21 = load i64, ptr %i1, align 8
  %dec = add nsw i64 %21, -1
  store i64 %dec, ptr %i1, align 8
  br label %for.cond12, !llvm.loop !32

for.end:                                          ; preds = %for.cond12
  %22 = load i64, ptr %i2, align 8
  store i64 %22, ptr %l2, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc22, %for.end
  %23 = load ptr, ptr %rchg2, align 8
  %24 = load i64, ptr %i2, align 8
  %sub18 = sub nsw i64 %24, 1
  %arrayidx19 = getelementptr inbounds i8, ptr %23, i64 %sub18
  %25 = load i8, ptr %arrayidx19, align 1
  %tobool20 = icmp ne i8 %25, 0
  br i1 %tobool20, label %for.body21, label %for.end24

for.body21:                                       ; preds = %for.cond17
  br label %for.inc22

for.inc22:                                        ; preds = %for.body21
  %26 = load i64, ptr %i2, align 8
  %dec23 = add nsw i64 %26, -1
  store i64 %dec23, ptr %i2, align 8
  br label %for.cond17, !llvm.loop !33

for.end24:                                        ; preds = %for.cond17
  %27 = load ptr, ptr %cscr, align 8
  %28 = load i64, ptr %i1, align 8
  %29 = load i64, ptr %i2, align 8
  %30 = load i64, ptr %l1, align 8
  %31 = load i64, ptr %i1, align 8
  %sub25 = sub nsw i64 %30, %31
  %32 = load i64, ptr %l2, align 8
  %33 = load i64, ptr %i2, align 8
  %sub26 = sub nsw i64 %32, %33
  %call = call ptr @xdl_add_change(ptr noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %sub25, i64 noundef %sub26)
  store ptr %call, ptr %xch, align 8
  %tobool27 = icmp ne ptr %call, null
  br i1 %tobool27, label %if.end, label %if.then28

if.then28:                                        ; preds = %for.end24
  %34 = load ptr, ptr %cscr, align 8
  call void @xdl_free_script(ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end24
  %35 = load ptr, ptr %xch, align 8
  store ptr %35, ptr %cscr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end, %lor.lhs.false
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %36 = load i64, ptr %i1, align 8
  %dec31 = add nsw i64 %36, -1
  store i64 %dec31, ptr %i1, align 8
  %37 = load i64, ptr %i2, align 8
  %dec32 = add nsw i64 %37, -1
  store i64 %dec32, ptr %i2, align 8
  br label %for.cond, !llvm.loop !34

for.end33:                                        ; preds = %lor.end
  %38 = load ptr, ptr %cscr, align 8
  %39 = load ptr, ptr %xscr.addr, align 8
  store ptr %38, ptr %39, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end33, %if.then28
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @xdl_add_change(ptr noundef %xscr, i64 noundef %i1, i64 noundef %i2, i64 noundef %chg1, i64 noundef %chg2) #0 {
entry:
  %retval = alloca ptr, align 8
  %xscr.addr = alloca ptr, align 8
  %i1.addr = alloca i64, align 8
  %i2.addr = alloca i64, align 8
  %chg1.addr = alloca i64, align 8
  %chg2.addr = alloca i64, align 8
  %xch = alloca ptr, align 8
  store ptr %xscr, ptr %xscr.addr, align 8
  store i64 %i1, ptr %i1.addr, align 8
  store i64 %i2, ptr %i2.addr, align 8
  store i64 %chg1, ptr %chg1.addr, align 8
  store i64 %chg2, ptr %chg2.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 48)
  store ptr %call, ptr %xch, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %xscr.addr, align 8
  %1 = load ptr, ptr %xch, align 8
  %next = getelementptr inbounds %struct.s_xdchange, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load i64, ptr %i1.addr, align 8
  %3 = load ptr, ptr %xch, align 8
  %i11 = getelementptr inbounds %struct.s_xdchange, ptr %3, i32 0, i32 1
  store i64 %2, ptr %i11, align 8
  %4 = load i64, ptr %i2.addr, align 8
  %5 = load ptr, ptr %xch, align 8
  %i22 = getelementptr inbounds %struct.s_xdchange, ptr %5, i32 0, i32 2
  store i64 %4, ptr %i22, align 8
  %6 = load i64, ptr %chg1.addr, align 8
  %7 = load ptr, ptr %xch, align 8
  %chg13 = getelementptr inbounds %struct.s_xdchange, ptr %7, i32 0, i32 3
  store i64 %6, ptr %chg13, align 8
  %8 = load i64, ptr %chg2.addr, align 8
  %9 = load ptr, ptr %xch, align 8
  %chg24 = getelementptr inbounds %struct.s_xdchange, ptr %9, i32 0, i32 4
  store i64 %8, ptr %chg24, align 8
  %10 = load ptr, ptr %xch, align 8
  %ignore = getelementptr inbounds %struct.s_xdchange, ptr %10, i32 0, i32 5
  store i32 0, ptr %ignore, align 8
  %11 = load ptr, ptr %xch, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_script(ptr noundef %xscr) #0 {
entry:
  %xscr.addr = alloca ptr, align 8
  %xch = alloca ptr, align 8
  store ptr %xscr, ptr %xscr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %xscr.addr, align 8
  store ptr %0, ptr %xch, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %xscr.addr, align 8
  %next = getelementptr inbounds %struct.s_xdchange, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %xscr.addr, align 8
  %3 = load ptr, ptr %xch, align 8
  call void @free(ptr noundef %3) #5
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_diff(ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xpp, ptr noundef %xecfg, ptr noundef %ecb) #0 {
entry:
  %retval = alloca i32, align 4
  %mf1.addr = alloca ptr, align 8
  %mf2.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %ecb.addr = alloca ptr, align 8
  %xscr = alloca ptr, align 8
  %xe = alloca %struct.s_xdfenv, align 8
  %ef = alloca ptr, align 8
  store ptr %mf1, ptr %mf1.addr, align 8
  store ptr %mf2, ptr %mf2.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  store ptr %ecb, ptr %ecb.addr, align 8
  %0 = load ptr, ptr %xecfg.addr, align 8
  %hunk_func = getelementptr inbounds %struct.s_xdemitconf, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %hunk_func, align 8
  %tobool = icmp ne ptr %1, null
  %cond = select i1 %tobool, ptr @xdl_call_hunk_func, ptr @xdl_emit_diff
  store ptr %cond, ptr %ef, align 8
  %2 = load ptr, ptr %mf1.addr, align 8
  %3 = load ptr, ptr %mf2.addr, align 8
  %4 = load ptr, ptr %xpp.addr, align 8
  %call = call i32 @xdl_do_diff(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %xe)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %xe, i32 0, i32 0
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %xe, i32 0, i32 1
  %5 = load ptr, ptr %xpp.addr, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %flags, align 8
  %call1 = call i32 @xdl_change_compact(ptr noundef %xdf1, ptr noundef %xdf2, i64 noundef %6)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %xdf23 = getelementptr inbounds %struct.s_xdfenv, ptr %xe, i32 0, i32 1
  %xdf14 = getelementptr inbounds %struct.s_xdfenv, ptr %xe, i32 0, i32 0
  %7 = load ptr, ptr %xpp.addr, align 8
  %flags5 = getelementptr inbounds %struct.s_xpparam, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %flags5, align 8
  %call6 = call i32 @xdl_change_compact(ptr noundef %xdf23, ptr noundef %xdf14, i64 noundef %8)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i32 @xdl_build_script(ptr noundef %xe, ptr noundef %xscr)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  call void @xdl_free_env(ptr noundef %xe)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %xscr, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end12
  %10 = load ptr, ptr %xpp.addr, align 8
  %flags15 = getelementptr inbounds %struct.s_xpparam, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %flags15, align 8
  %and = and i64 %11, 128
  %tobool16 = icmp ne i64 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %12 = load ptr, ptr %xscr, align 8
  %13 = load ptr, ptr %xpp.addr, align 8
  %flags18 = getelementptr inbounds %struct.s_xpparam, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %flags18, align 8
  call void @xdl_mark_ignorable_lines(ptr noundef %12, ptr noundef %xe, i64 noundef %14)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  %15 = load ptr, ptr %xpp.addr, align 8
  %ignore_regex = getelementptr inbounds %struct.s_xpparam, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ignore_regex, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %17 = load ptr, ptr %xscr, align 8
  %18 = load ptr, ptr %xpp.addr, align 8
  call void @xdl_mark_ignorable_regex(ptr noundef %17, ptr noundef %xe, ptr noundef %18)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %19 = load ptr, ptr %ef, align 8
  %20 = load ptr, ptr %xscr, align 8
  %21 = load ptr, ptr %ecb.addr, align 8
  %22 = load ptr, ptr %xecfg.addr, align 8
  %call23 = call i32 %19(ptr noundef %xe, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %23 = load ptr, ptr %xscr, align 8
  call void @xdl_free_script(ptr noundef %23)
  call void @xdl_free_env(ptr noundef %xe)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %24 = load ptr, ptr %xscr, align 8
  call void @xdl_free_script(ptr noundef %24)
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end12
  call void @xdl_free_env(ptr noundef %xe)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then11, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_call_hunk_func(ptr noundef %xe, ptr noundef %xscr, ptr noundef %ecb, ptr noundef %xecfg) #0 {
entry:
  %retval = alloca i32, align 4
  %xe.addr = alloca ptr, align 8
  %xscr.addr = alloca ptr, align 8
  %ecb.addr = alloca ptr, align 8
  %xecfg.addr = alloca ptr, align 8
  %xch = alloca ptr, align 8
  %xche = alloca ptr, align 8
  store ptr %xe, ptr %xe.addr, align 8
  store ptr %xscr, ptr %xscr.addr, align 8
  store ptr %ecb, ptr %ecb.addr, align 8
  store ptr %xecfg, ptr %xecfg.addr, align 8
  %0 = load ptr, ptr %xscr.addr, align 8
  store ptr %0, ptr %xch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %xch, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %xecfg.addr, align 8
  %call = call ptr @xdl_get_hunk(ptr noundef %xch, ptr noundef %2)
  store ptr %call, ptr %xche, align 8
  %3 = load ptr, ptr %xch, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %xecfg.addr, align 8
  %hunk_func = getelementptr inbounds %struct.s_xdemitconf, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %hunk_func, align 8
  %6 = load ptr, ptr %xch, align 8
  %i1 = getelementptr inbounds %struct.s_xdchange, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %i1, align 8
  %8 = load ptr, ptr %xche, align 8
  %i12 = getelementptr inbounds %struct.s_xdchange, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %i12, align 8
  %10 = load ptr, ptr %xche, align 8
  %chg1 = getelementptr inbounds %struct.s_xdchange, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %chg1, align 8
  %add = add nsw i64 %9, %11
  %12 = load ptr, ptr %xch, align 8
  %i13 = getelementptr inbounds %struct.s_xdchange, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %i13, align 8
  %sub = sub nsw i64 %add, %13
  %14 = load ptr, ptr %xch, align 8
  %i2 = getelementptr inbounds %struct.s_xdchange, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %i2, align 8
  %16 = load ptr, ptr %xche, align 8
  %i24 = getelementptr inbounds %struct.s_xdchange, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %i24, align 8
  %18 = load ptr, ptr %xche, align 8
  %chg2 = getelementptr inbounds %struct.s_xdchange, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %chg2, align 8
  %add5 = add nsw i64 %17, %19
  %20 = load ptr, ptr %xch, align 8
  %i26 = getelementptr inbounds %struct.s_xdchange, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %i26, align 8
  %sub7 = sub nsw i64 %add5, %21
  %22 = load ptr, ptr %ecb.addr, align 8
  %priv = getelementptr inbounds %struct.s_xdemitcb, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %priv, align 8
  %call8 = call i32 %5(i64 noundef %7, i64 noundef %sub, i64 noundef %15, i64 noundef %sub7, ptr noundef %23)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %24 = load ptr, ptr %xche, align 8
  %next = getelementptr inbounds %struct.s_xdchange, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %xch, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %if.then, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @xdl_emit_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xdl_mark_ignorable_lines(ptr noundef %xscr, ptr noundef %xe, i64 noundef %flags) #0 {
entry:
  %xscr.addr = alloca ptr, align 8
  %xe.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %xch = alloca ptr, align 8
  %ignore = alloca i32, align 4
  %rec = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %xscr, ptr %xscr.addr, align 8
  store ptr %xe, ptr %xe.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %xscr.addr, align 8
  store ptr %0, ptr %xch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %1 = load ptr, ptr %xch, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 1, ptr %ignore, align 4
  %2 = load ptr, ptr %xe.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %2, i32 0, i32 0
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 6
  %3 = load ptr, ptr %recs, align 8
  %4 = load ptr, ptr %xch, align 8
  %i1 = getelementptr inbounds %struct.s_xdchange, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %i1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %5
  store ptr %arrayidx, ptr %rec, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %xch, align 8
  %chg1 = getelementptr inbounds %struct.s_xdchange, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %chg1, align 8
  %cmp = icmp slt i64 %6, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %9 = load i32, ptr %ignore, align 4
  %tobool2 = icmp ne i32 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %10 = phi i1 [ false, %for.cond1 ], [ %tobool2, %land.rhs ]
  br i1 %10, label %for.body3, label %for.end

for.body3:                                        ; preds = %land.end
  %11 = load ptr, ptr %rec, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ptr, align 8
  %15 = load ptr, ptr %rec, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx5, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %size, align 8
  %19 = load i64, ptr %flags.addr, align 8
  %call = call i32 @xdl_blankline(ptr noundef %14, i64 noundef %18, i64 noundef %19)
  store i32 %call, ptr %ignore, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %20 = load i64, ptr %i, align 8
  %inc = add nsw i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond1, !llvm.loop !37

for.end:                                          ; preds = %land.end
  %21 = load ptr, ptr %xe.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %21, i32 0, i32 1
  %recs6 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %22 = load ptr, ptr %recs6, align 8
  %23 = load ptr, ptr %xch, align 8
  %i2 = getelementptr inbounds %struct.s_xdchange, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %i2, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %arrayidx7, ptr %rec, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %for.end
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %xch, align 8
  %chg2 = getelementptr inbounds %struct.s_xdchange, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %chg2, align 8
  %cmp9 = icmp slt i64 %25, %27
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %for.cond8
  %28 = load i32, ptr %ignore, align 4
  %tobool11 = icmp ne i32 %28, 0
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %for.cond8
  %29 = phi i1 [ false, %for.cond8 ], [ %tobool11, %land.rhs10 ]
  br i1 %29, label %for.body13, label %for.end21

for.body13:                                       ; preds = %land.end12
  %30 = load ptr, ptr %rec, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx14, align 8
  %ptr15 = getelementptr inbounds %struct.s_xrecord, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %ptr15, align 8
  %34 = load ptr, ptr %rec, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %34, i64 %35
  %36 = load ptr, ptr %arrayidx16, align 8
  %size17 = getelementptr inbounds %struct.s_xrecord, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %size17, align 8
  %38 = load i64, ptr %flags.addr, align 8
  %call18 = call i32 @xdl_blankline(ptr noundef %33, i64 noundef %37, i64 noundef %38)
  store i32 %call18, ptr %ignore, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body13
  %39 = load i64, ptr %i, align 8
  %inc20 = add nsw i64 %39, 1
  store i64 %inc20, ptr %i, align 8
  br label %for.cond8, !llvm.loop !38

for.end21:                                        ; preds = %land.end12
  %40 = load i32, ptr %ignore, align 4
  %41 = load ptr, ptr %xch, align 8
  %ignore22 = getelementptr inbounds %struct.s_xdchange, ptr %41, i32 0, i32 5
  store i32 %40, ptr %ignore22, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.end21
  %42 = load ptr, ptr %xch, align 8
  %next = getelementptr inbounds %struct.s_xdchange, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %next, align 8
  store ptr %43, ptr %xch, align 8
  br label %for.cond, !llvm.loop !39

for.end24:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdl_mark_ignorable_regex(ptr noundef %xscr, ptr noundef %xe, ptr noundef %xpp) #0 {
entry:
  %xscr.addr = alloca ptr, align 8
  %xe.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %xch = alloca ptr, align 8
  %rec = alloca ptr, align 8
  %ignore = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %xscr, ptr %xscr.addr, align 8
  store ptr %xe, ptr %xe.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  %0 = load ptr, ptr %xscr.addr, align 8
  store ptr %0, ptr %xch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %1 = load ptr, ptr %xch, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i32 1, ptr %ignore, align 4
  %2 = load ptr, ptr %xch, align 8
  %ignore1 = getelementptr inbounds %struct.s_xdchange, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ignore1, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc21

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %xe.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %4, i32 0, i32 0
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 6
  %5 = load ptr, ptr %recs, align 8
  %6 = load ptr, ptr %xch, align 8
  %i1 = getelementptr inbounds %struct.s_xdchange, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %i1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %7
  store ptr %arrayidx, ptr %rec, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %xch, align 8
  %chg1 = getelementptr inbounds %struct.s_xdchange, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %chg1, align 8
  %cmp = icmp slt i64 %8, %10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond3
  %11 = load i32, ptr %ignore, align 4
  %tobool4 = icmp ne i32 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond3
  %12 = phi i1 [ false, %for.cond3 ], [ %tobool4, %land.rhs ]
  br i1 %12, label %for.body5, label %for.end

for.body5:                                        ; preds = %land.end
  %13 = load ptr, ptr %rec, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx6, align 8
  %16 = load ptr, ptr %xpp.addr, align 8
  %call = call i32 @record_matches_regex(ptr noundef %15, ptr noundef %16)
  store i32 %call, ptr %ignore, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %17 = load i64, ptr %i, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond3, !llvm.loop !40

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %xe.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %18, i32 0, i32 1
  %recs7 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %19 = load ptr, ptr %recs7, align 8
  %20 = load ptr, ptr %xch, align 8
  %i2 = getelementptr inbounds %struct.s_xdchange, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %i2, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %arrayidx8, ptr %rec, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc17, %for.end
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %xch, align 8
  %chg2 = getelementptr inbounds %struct.s_xdchange, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %chg2, align 8
  %cmp10 = icmp slt i64 %22, %24
  br i1 %cmp10, label %land.rhs11, label %land.end13

land.rhs11:                                       ; preds = %for.cond9
  %25 = load i32, ptr %ignore, align 4
  %tobool12 = icmp ne i32 %25, 0
  br label %land.end13

land.end13:                                       ; preds = %land.rhs11, %for.cond9
  %26 = phi i1 [ false, %for.cond9 ], [ %tobool12, %land.rhs11 ]
  br i1 %26, label %for.body14, label %for.end19

for.body14:                                       ; preds = %land.end13
  %27 = load ptr, ptr %rec, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %arrayidx15, align 8
  %30 = load ptr, ptr %xpp.addr, align 8
  %call16 = call i32 @record_matches_regex(ptr noundef %29, ptr noundef %30)
  store i32 %call16, ptr %ignore, align 4
  br label %for.inc17

for.inc17:                                        ; preds = %for.body14
  %31 = load i64, ptr %i, align 8
  %inc18 = add nsw i64 %31, 1
  store i64 %inc18, ptr %i, align 8
  br label %for.cond9, !llvm.loop !41

for.end19:                                        ; preds = %land.end13
  %32 = load i32, ptr %ignore, align 4
  %33 = load ptr, ptr %xch, align 8
  %ignore20 = getelementptr inbounds %struct.s_xdchange, ptr %33, i32 0, i32 5
  store i32 %32, ptr %ignore20, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %for.end19, %if.then
  %34 = load ptr, ptr %xch, align 8
  %next = getelementptr inbounds %struct.s_xdchange, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %next, align 8
  store ptr %35, ptr %xch, align 8
  br label %for.cond, !llvm.loop !42

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @recs_match(ptr noundef %rec1, ptr noundef %rec2) #0 {
entry:
  %rec1.addr = alloca ptr, align 8
  %rec2.addr = alloca ptr, align 8
  store ptr %rec1, ptr %rec1.addr, align 8
  store ptr %rec2, ptr %rec2.addr, align 8
  %0 = load ptr, ptr %rec1.addr, align 8
  %ha = getelementptr inbounds %struct.s_xrecord, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %ha, align 8
  %2 = load ptr, ptr %rec2.addr, align 8
  %ha1 = getelementptr inbounds %struct.s_xrecord, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %ha1, align 8
  %cmp = icmp eq i64 %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @get_indent(ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %rec.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %rec, ptr %rec.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %rec.addr, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rec.addr, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %c, align 1
  %7 = load i8, ptr %c, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 1
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %10 = load i8, ptr %c, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %11 = load i32, ptr %ret, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, ptr %ret, align 4
  br label %if.end14

if.else8:                                         ; preds = %if.else
  %12 = load i8, ptr %c, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 9
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else8
  %13 = load i32, ptr %ret, align 4
  %rem = srem i32 %13, 8
  %sub = sub nsw i32 8, %rem
  %14 = load i32, ptr %ret, align 4
  %add13 = add nsw i32 %14, %sub
  store i32 %add13, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %15 = load i32, ptr %ret, align 4
  %cmp16 = icmp sge i32 %15, 200
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 200, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %16 = load i64, ptr %i, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @xdl_get_hunk(ptr noundef, ptr noundef) #1

declare i32 @xdl_blankline(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @record_matches_regex(ptr noundef %rec, ptr noundef %xpp) #0 {
entry:
  %retval = alloca i32, align 4
  %rec.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %regmatch = alloca %struct.regmatch_t, align 4
  %i = alloca i32, align 4
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %xpp.addr, align 8
  %ignore_regex_nr = getelementptr inbounds %struct.s_xpparam, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %ignore_regex_nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %xpp.addr, align 8
  %ignore_regex = getelementptr inbounds %struct.s_xpparam, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ignore_regex, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %rec.addr, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %rec.addr, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %size, align 8
  %call = call i32 @regexec_buf(ptr noundef %6, ptr noundef %8, i64 noundef %10, i64 noundef 1, ptr noundef %regmatch, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @regexec_buf(ptr noundef %preg, ptr noundef %buf, i64 noundef %size, i64 noundef %nmatch, ptr noundef %pmatch, i32 noundef %eflags) #0 {
entry:
  %preg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nmatch.addr = alloca i64, align 8
  %pmatch.addr = alloca ptr, align 8
  %eflags.addr = alloca i32, align 4
  store ptr %preg, ptr %preg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nmatch, ptr %nmatch.addr, align 8
  store ptr %pmatch, ptr %pmatch.addr, align 8
  store i32 %eflags, ptr %eflags.addr, align 4
  %0 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx = getelementptr inbounds %struct.regmatch_t, ptr %0, i64 0
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %rm_so, align 4
  %1 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %pmatch.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.regmatch_t, ptr %2, i64 0
  %rm_eo = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx1, i32 0, i32 1
  store i32 %conv, ptr %rm_eo, align 4
  %3 = load ptr, ptr %preg.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %nmatch.addr, align 8
  %6 = load ptr, ptr %pmatch.addr, align 8
  %7 = load i32, ptr %eflags.addr, align 4
  %or = or i32 %7, 4
  %call = call i32 @regexec(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %or)
  ret i32 %call
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
