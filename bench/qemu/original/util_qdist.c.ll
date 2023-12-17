target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qdist = type { ptr, i64, i64 }
%struct.qdist_entry = type { double, i64 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@qdist_blocks = internal constant [8 x i32] [i32 9601, i32 9602, i32 9603, i32 9604, i32 9605, i32 9606, i32 9607, i32 9608], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s%.*f\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c",%.*f%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_init(ptr noundef %dist) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  %0 = load ptr, ptr %dist.addr, align 8
  %entries = getelementptr inbounds %struct.qdist, ptr %0, i32 0, i32 0
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %dist.addr, align 8
  %size = getelementptr inbounds %struct.qdist, ptr %1, i32 0, i32 2
  store i64 1, ptr %size, align 8
  %2 = load ptr, ptr %dist.addr, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %2, i32 0, i32 1
  store i64 0, ptr %n, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_destroy(ptr noundef %dist) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %entries = getelementptr inbounds %struct.qdist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %entries, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_add(ptr noundef %dist, double noundef %x, i64 noundef %count) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %count.addr = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  %e = alloca %struct.qdist_entry, align 8
  store ptr %dist, ptr %dist.addr, align 8
  store double %x, ptr %x.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %x2 = getelementptr inbounds %struct.qdist_entry, ptr %e, i32 0, i32 0
  store double %2, ptr %x2, align 8
  %3 = load ptr, ptr %dist.addr, align 8
  %entries = getelementptr inbounds %struct.qdist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load ptr, ptr %dist.addr, align 8
  %n3 = getelementptr inbounds %struct.qdist, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %n3, align 8
  %call = call ptr @bsearch(ptr noundef %e, ptr noundef %4, i64 noundef %6, i64 noundef 16, ptr noundef @qdist_cmp)
  store ptr %call, ptr %entry1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %entry1, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load i64, ptr %count.addr, align 8
  %9 = load ptr, ptr %entry1, align 8
  %count6 = getelementptr inbounds %struct.qdist_entry, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %count6, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %count6, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %dist.addr, align 8
  %n8 = getelementptr inbounds %struct.qdist, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %n8, align 8
  %13 = load ptr, ptr %dist.addr, align 8
  %size = getelementptr inbounds %struct.qdist, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %12, %14
  %lnot = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end7
  %15 = load ptr, ptr %dist.addr, align 8
  %size12 = getelementptr inbounds %struct.qdist, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %size12, align 8
  %mul = mul i64 %16, 2
  store i64 %mul, ptr %size12, align 8
  %17 = load ptr, ptr %dist.addr, align 8
  %entries13 = getelementptr inbounds %struct.qdist, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %entries13, align 8
  %19 = load ptr, ptr %dist.addr, align 8
  %size14 = getelementptr inbounds %struct.qdist, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %size14, align 8
  %call15 = call ptr @g_realloc_n(ptr noundef %18, i64 noundef %20, i64 noundef 16)
  %21 = load ptr, ptr %dist.addr, align 8
  %entries16 = getelementptr inbounds %struct.qdist, ptr %21, i32 0, i32 0
  store ptr %call15, ptr %entries16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end7
  %22 = load ptr, ptr %dist.addr, align 8
  %n18 = getelementptr inbounds %struct.qdist, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %n18, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %n18, align 8
  %24 = load ptr, ptr %dist.addr, align 8
  %entries19 = getelementptr inbounds %struct.qdist, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %entries19, align 8
  %26 = load ptr, ptr %dist.addr, align 8
  %n20 = getelementptr inbounds %struct.qdist, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %n20, align 8
  %sub = sub i64 %27, 1
  %arrayidx = getelementptr %struct.qdist_entry, ptr %25, i64 %sub
  store ptr %arrayidx, ptr %entry1, align 8
  %28 = load double, ptr %x.addr, align 8
  %29 = load ptr, ptr %entry1, align 8
  %x21 = getelementptr inbounds %struct.qdist_entry, ptr %29, i32 0, i32 0
  store double %28, ptr %x21, align 8
  %30 = load i64, ptr %count.addr, align 8
  %31 = load ptr, ptr %entry1, align 8
  %count22 = getelementptr inbounds %struct.qdist_entry, ptr %31, i32 0, i32 1
  store i64 %30, ptr %count22, align 8
  %32 = load ptr, ptr %dist.addr, align 8
  %entries23 = getelementptr inbounds %struct.qdist, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %entries23, align 8
  %34 = load ptr, ptr %dist.addr, align 8
  %n24 = getelementptr inbounds %struct.qdist, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %n24, align 8
  call void @qsort(ptr noundef %33, i64 noundef %35, i64 noundef 16, ptr noundef @qdist_cmp)
  br label %return

return:                                           ; preds = %if.end17, %if.then5
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qdist_cmp(ptr noundef %ap, ptr noundef %bp) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %x = getelementptr inbounds %struct.qdist_entry, ptr %2, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %4 = load ptr, ptr %b, align 8
  %x1 = getelementptr inbounds %struct.qdist_entry, ptr %4, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %call = call i32 @qdist_cmp_double(double noundef %3, double noundef %5)
  ret i32 %call
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_inc(ptr noundef %dist, double noundef %x) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %dist, ptr %dist.addr, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %1 = load double, ptr %x.addr, align 8
  call void @qdist_add(ptr noundef %0, double noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdist_bin__internal(ptr noundef %to, ptr noundef %from, i64 noundef %n) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %xmin = alloca double, align 8
  %xmax = alloca double, align 8
  %step = alloca double, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %x34 = alloca double, align 8
  %left = alloca double, align 8
  %right = alloca double, align 8
  %o = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  call void @qdist_init(ptr noundef %0)
  %1 = load ptr, ptr %from.addr, align 8
  %n1 = getelementptr inbounds %struct.qdist, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %n1, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end55

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %from.addr, align 8
  %n3 = getelementptr inbounds %struct.qdist, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %n3, align 8
  %cmp4 = icmp eq i64 %5, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %from.addr, align 8
  %n6 = getelementptr inbounds %struct.qdist, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %n6, align 8
  store i64 %7, ptr %n.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %lor.lhs.false
  %8 = load ptr, ptr %from.addr, align 8
  %call = call double @qdist_xmin(ptr noundef %8)
  store double %call, ptr %xmin, align 8
  %9 = load ptr, ptr %from.addr, align 8
  %call8 = call double @qdist_xmax(ptr noundef %9)
  store double %call8, ptr %xmax, align 8
  %10 = load double, ptr %xmax, align 8
  %11 = load double, ptr %xmin, align 8
  %sub = fsub double %10, %11
  %12 = load i64, ptr %n.addr, align 8
  %conv = uitofp i64 %12 to double
  %div = fdiv double %sub, %conv
  store double %div, ptr %step, align 8
  %13 = load i64, ptr %n.addr, align 8
  %14 = load ptr, ptr %from.addr, align 8
  %n9 = getelementptr inbounds %struct.qdist, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %n9, align 8
  %cmp10 = icmp eq i64 %13, %15
  br i1 %cmp10, label %if.then12, label %if.end29

if.then12:                                        ; preds = %if.end7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %from.addr, align 8
  %n13 = getelementptr inbounds %struct.qdist, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %n13, align 8
  %cmp14 = icmp ult i64 %16, %18
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %from.addr, align 8
  %entries = getelementptr inbounds %struct.qdist, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %entries, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.qdist_entry, ptr %20, i64 %21
  %x = getelementptr inbounds %struct.qdist_entry, ptr %arrayidx, i32 0, i32 0
  %22 = load double, ptr %x, align 8
  %23 = load double, ptr %xmin, align 8
  %24 = load i64, ptr %i, align 8
  %conv16 = uitofp i64 %24 to double
  %25 = load double, ptr %step, align 8
  %26 = call double @llvm.fmuladd.f64(double %conv16, double %25, double %23)
  %cmp17 = fcmp une double %22, %26
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %rebin

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %to.addr, align 8
  %entries21 = getelementptr inbounds %struct.qdist, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %entries21, align 8
  %30 = load i64, ptr %n.addr, align 8
  %call22 = call ptr @g_realloc_n(ptr noundef %29, i64 noundef %30, i64 noundef 16)
  %31 = load ptr, ptr %to.addr, align 8
  %entries23 = getelementptr inbounds %struct.qdist, ptr %31, i32 0, i32 0
  store ptr %call22, ptr %entries23, align 8
  %32 = load ptr, ptr %from.addr, align 8
  %n24 = getelementptr inbounds %struct.qdist, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %n24, align 8
  %34 = load ptr, ptr %to.addr, align 8
  %n25 = getelementptr inbounds %struct.qdist, ptr %34, i32 0, i32 1
  store i64 %33, ptr %n25, align 8
  %35 = load ptr, ptr %to.addr, align 8
  %entries26 = getelementptr inbounds %struct.qdist, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %entries26, align 8
  %37 = load ptr, ptr %from.addr, align 8
  %entries27 = getelementptr inbounds %struct.qdist, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %entries27, align 8
  %39 = load ptr, ptr %to.addr, align 8
  %n28 = getelementptr inbounds %struct.qdist, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %n28, align 8
  %mul = mul i64 16, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 %mul, i1 false)
  br label %for.end55

if.end29:                                         ; preds = %if.end7
  br label %rebin

rebin:                                            ; preds = %if.end29, %if.then19
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc53, %rebin
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %n.addr, align 8
  %cmp31 = icmp ult i64 %41, %42
  br i1 %cmp31, label %for.body33, label %for.end55

for.body33:                                       ; preds = %for.cond30
  %43 = load double, ptr %xmin, align 8
  %44 = load i64, ptr %i, align 8
  %conv35 = uitofp i64 %44 to double
  %45 = load double, ptr %step, align 8
  %46 = call double @llvm.fmuladd.f64(double %conv35, double %45, double %43)
  store double %46, ptr %left, align 8
  %47 = load double, ptr %xmin, align 8
  %48 = load i64, ptr %i, align 8
  %add = add i64 %48, 1
  %conv37 = uitofp i64 %add to double
  %49 = load double, ptr %step, align 8
  %50 = call double @llvm.fmuladd.f64(double %conv37, double %49, double %47)
  store double %50, ptr %right, align 8
  %51 = load double, ptr %left, align 8
  store double %51, ptr %x34, align 8
  %52 = load ptr, ptr %to.addr, align 8
  %53 = load double, ptr %x34, align 8
  call void @qdist_add(ptr noundef %52, double noundef %53, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body33
  %54 = load i64, ptr %j, align 8
  %55 = load ptr, ptr %from.addr, align 8
  %n39 = getelementptr inbounds %struct.qdist, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %n39, align 8
  %cmp40 = icmp ult i64 %54, %56
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %57 = load ptr, ptr %from.addr, align 8
  %entries42 = getelementptr inbounds %struct.qdist, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %entries42, align 8
  %59 = load i64, ptr %j, align 8
  %arrayidx43 = getelementptr %struct.qdist_entry, ptr %58, i64 %59
  %x44 = getelementptr inbounds %struct.qdist_entry, ptr %arrayidx43, i32 0, i32 0
  %60 = load double, ptr %x44, align 8
  %61 = load double, ptr %right, align 8
  %cmp45 = fcmp olt double %60, %61
  br i1 %cmp45, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %62 = load i64, ptr %i, align 8
  %63 = load i64, ptr %n.addr, align 8
  %sub47 = sub i64 %63, 1
  %cmp48 = icmp eq i64 %62, %sub47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %64 = phi i1 [ true, %land.rhs ], [ %cmp48, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %65 = phi i1 [ false, %while.cond ], [ %64, %lor.end ]
  br i1 %65, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %66 = load ptr, ptr %from.addr, align 8
  %entries50 = getelementptr inbounds %struct.qdist, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %entries50, align 8
  %68 = load i64, ptr %j, align 8
  %arrayidx51 = getelementptr %struct.qdist_entry, ptr %67, i64 %68
  store ptr %arrayidx51, ptr %o, align 8
  %69 = load ptr, ptr %to.addr, align 8
  %70 = load double, ptr %x34, align 8
  %71 = load ptr, ptr %o, align 8
  %count = getelementptr inbounds %struct.qdist_entry, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %count, align 8
  call void @qdist_add(ptr noundef %69, double noundef %70, i64 noundef %72)
  %73 = load i64, ptr %j, align 8
  %inc52 = add i64 %73, 1
  store i64 %inc52, ptr %j, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %for.inc53

for.inc53:                                        ; preds = %while.end
  %74 = load i64, ptr %i, align 8
  %inc54 = add i64 %74, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond30, !llvm.loop !8

for.end55:                                        ; preds = %for.cond30, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @qdist_xmin(ptr noundef %dist) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %call = call double @qdist_x(ptr noundef %0, i32 noundef 0)
  ret double %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @qdist_xmax(ptr noundef %dist) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %1 = load ptr, ptr %dist.addr, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %n, align 8
  %sub = sub i64 %2, 1
  %conv = trunc i64 %sub to i32
  %call = call double @qdist_x(ptr noundef %0, i32 noundef %conv)
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdist_pr_plain(ptr noundef %dist, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %dist.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %binned = alloca %struct.qdist, align 8
  %ret = alloca ptr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %n1 = getelementptr inbounds %struct.qdist, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n1, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias ptr @g_strdup(ptr noundef @.str)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dist.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  call void @qdist_bin__internal(ptr noundef %binned, ptr noundef %2, i64 noundef %3)
  %call2 = call ptr @qdist_pr_internal(ptr noundef %binned)
  store ptr %call2, ptr %ret, align 8
  call void @qdist_destroy(ptr noundef %binned)
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdist_pr_internal(ptr noundef %dist) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  %min = alloca double, align 8
  %max = alloca double, align 8
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  %e34 = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %dist, ptr %dist.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.2)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dist.addr, align 8
  %entries = getelementptr inbounds %struct.qdist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  %arrayidx = getelementptr %struct.qdist_entry, ptr %3, i64 0
  %count = getelementptr inbounds %struct.qdist_entry, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @qdist_blocks, i64 0, i64 7), align 4
  %call2 = call ptr @g_string_append_unichar(ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %call3 = call ptr @g_string_append_c_inline(ptr noundef %7, i8 noundef signext 32)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %out

if.end4:                                          ; preds = %entry
  %8 = load ptr, ptr %dist.addr, align 8
  %entries5 = getelementptr inbounds %struct.qdist, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %entries5, align 8
  %arrayidx6 = getelementptr %struct.qdist_entry, ptr %9, i64 0
  %count7 = getelementptr inbounds %struct.qdist_entry, ptr %arrayidx6, i32 0, i32 1
  %10 = load i64, ptr %count7, align 8
  %conv = uitofp i64 %10 to double
  store double %conv, ptr %min, align 8
  %11 = load double, ptr %min, align 8
  store double %11, ptr %max, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %dist.addr, align 8
  %n8 = getelementptr inbounds %struct.qdist, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %n8, align 8
  %cmp9 = icmp ult i64 %12, %14
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %dist.addr, align 8
  %entries11 = getelementptr inbounds %struct.qdist, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %entries11, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr %struct.qdist_entry, ptr %16, i64 %17
  store ptr %arrayidx12, ptr %e, align 8
  %18 = load ptr, ptr %e, align 8
  %count13 = getelementptr inbounds %struct.qdist_entry, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %count13, align 8
  %conv14 = uitofp i64 %19 to double
  %20 = load double, ptr %min, align 8
  %cmp15 = fcmp olt double %conv14, %20
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %for.body
  %21 = load ptr, ptr %e, align 8
  %count18 = getelementptr inbounds %struct.qdist_entry, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %count18, align 8
  %conv19 = uitofp i64 %22 to double
  store double %conv19, ptr %min, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %for.body
  %23 = load ptr, ptr %e, align 8
  %count21 = getelementptr inbounds %struct.qdist_entry, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %count21, align 8
  %conv22 = uitofp i64 %24 to double
  %25 = load double, ptr %max, align 8
  %cmp23 = fcmp ogt double %conv22, %25
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end20
  %26 = load ptr, ptr %e, align 8
  %count26 = getelementptr inbounds %struct.qdist_entry, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %count26, align 8
  %conv27 = uitofp i64 %27 to double
  store double %conv27, ptr %max, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc49, %for.end
  %29 = load i64, ptr %i, align 8
  %30 = load ptr, ptr %dist.addr, align 8
  %n30 = getelementptr inbounds %struct.qdist, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %n30, align 8
  %cmp31 = icmp ult i64 %29, %31
  br i1 %cmp31, label %for.body33, label %for.end51

for.body33:                                       ; preds = %for.cond29
  %32 = load ptr, ptr %dist.addr, align 8
  %entries35 = getelementptr inbounds %struct.qdist, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %entries35, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr %struct.qdist_entry, ptr %33, i64 %34
  store ptr %arrayidx36, ptr %e34, align 8
  %35 = load ptr, ptr %e34, align 8
  %count37 = getelementptr inbounds %struct.qdist_entry, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %count37, align 8
  %tobool38 = icmp ne i64 %36, 0
  br i1 %tobool38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %for.body33
  %37 = load ptr, ptr %e34, align 8
  %count40 = getelementptr inbounds %struct.qdist_entry, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %count40, align 8
  %conv41 = uitofp i64 %38 to double
  %39 = load double, ptr %min, align 8
  %sub = fsub double %conv41, %39
  %40 = load double, ptr %max, align 8
  %41 = load double, ptr %min, align 8
  %sub42 = fsub double %40, %41
  %div = fdiv double %sub, %sub42
  %mul = fmul double %div, 7.000000e+00
  %conv43 = fptosi double %mul to i32
  store i32 %conv43, ptr %index, align 4
  %42 = load ptr, ptr %s, align 8
  %43 = load i32, ptr %index, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx44 = getelementptr [8 x i32], ptr @qdist_blocks, i64 0, i64 %idxprom
  %44 = load i32, ptr %arrayidx44, align 4
  %call45 = call ptr @g_string_append_unichar(ptr noundef %42, i32 noundef %44)
  br label %if.end48

if.else46:                                        ; preds = %for.body33
  %45 = load ptr, ptr %s, align 8
  %call47 = call ptr @g_string_append_c_inline(ptr noundef %45, i8 noundef signext 32)
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then39
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %46 = load i64, ptr %i, align 8
  %inc50 = add i64 %46, 1
  store i64 %inc50, ptr %i, align 8
  br label %for.cond29, !llvm.loop !10

for.end51:                                        ; preds = %for.cond29
  br label %out

out:                                              ; preds = %for.end51, %if.end
  %47 = load ptr, ptr %s, align 8
  %call52 = call ptr @g_string_free(ptr noundef %47, i32 noundef 0)
  ret ptr %call52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdist_pr(ptr noundef %dist, i64 noundef %n_bins, i32 noundef %opt) #0 {
entry:
  %retval = alloca ptr, align 8
  %dist.addr = alloca ptr, align 8
  %n_bins.addr = alloca i64, align 8
  %opt.addr = alloca i32, align 4
  %border = alloca ptr, align 8
  %llabel = alloca ptr, align 8
  %rlabel = alloca ptr, align 8
  %hgram = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  store i64 %n_bins, ptr %n_bins.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %0 = load i32, ptr %opt.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, ptr @.str.1, ptr @.str.2
  store ptr %cond, ptr %border, align 8
  %1 = load ptr, ptr %dist.addr, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias ptr @g_strdup(ptr noundef @.str)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @g_string_new(ptr noundef @.str.2)
  store ptr %call2, ptr %s, align 8
  %3 = load ptr, ptr %dist.addr, align 8
  %4 = load i64, ptr %n_bins.addr, align 8
  %5 = load i32, ptr %opt.addr, align 4
  %call3 = call ptr @qdist_pr_label(ptr noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext true)
  store ptr %call3, ptr %llabel, align 8
  %6 = load ptr, ptr %dist.addr, align 8
  %7 = load i64, ptr %n_bins.addr, align 8
  %8 = load i32, ptr %opt.addr, align 4
  %call4 = call ptr @qdist_pr_label(ptr noundef %6, i64 noundef %7, i32 noundef %8, i1 noundef zeroext false)
  store ptr %call4, ptr %rlabel, align 8
  %9 = load ptr, ptr %dist.addr, align 8
  %10 = load i64, ptr %n_bins.addr, align 8
  %call5 = call ptr @qdist_pr_plain(ptr noundef %9, i64 noundef %10)
  store ptr %call5, ptr %hgram, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %llabel, align 8
  %13 = load ptr, ptr %border, align 8
  %14 = load ptr, ptr %hgram, align 8
  %15 = load ptr, ptr %border, align 8
  %16 = load ptr, ptr %rlabel, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %11, ptr noundef @.str.3, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %llabel, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %rlabel, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %hgram, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %call6 = call ptr @g_string_free(ptr noundef %20, i32 noundef 0)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdist_pr_label(ptr noundef %dist, i64 noundef %n_bins, i32 noundef %opt, i1 noundef zeroext %is_left) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  %n_bins.addr = alloca i64, align 8
  %opt.addr = alloca i32, align 4
  %is_left.addr = alloca i8, align 1
  %percent = alloca ptr, align 8
  %lparen = alloca ptr, align 8
  %rparen = alloca ptr, align 8
  %s = alloca ptr, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %step = alloca double, align 8
  %x = alloca double, align 8
  %n = alloca double, align 8
  %dec = alloca i32, align 4
  store ptr %dist, ptr %dist.addr, align 8
  store i64 %n_bins, ptr %n_bins.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %frombool = zext i1 %is_left to i8
  store i8 %frombool, ptr %is_left.addr, align 1
  %call = call ptr @g_string_new(ptr noundef @.str.2)
  store ptr %call, ptr %s, align 8
  %0 = load i32, ptr %opt.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %opt.addr, align 4
  %conv1 = zext i32 %1 to i64
  %and2 = and i64 %conv1, 4
  %tobool3 = icmp ne i64 %and2, 0
  %cond = select i1 %tobool3, i32 0, i32 1
  store i32 %cond, ptr %dec, align 4
  %2 = load i32, ptr %opt.addr, align 4
  %conv4 = zext i32 %2 to i64
  %and5 = and i64 %conv4, 8
  %tobool6 = icmp ne i64 %and5, 0
  %cond7 = select i1 %tobool6, ptr @.str.4, ptr @.str.2
  store ptr %cond7, ptr %percent, align 8
  %3 = load i64, ptr %n_bins.addr, align 8
  %tobool8 = icmp ne i64 %3, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %n_bins.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %dist.addr, align 8
  %n9 = getelementptr inbounds %struct.qdist, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %n9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i64 [ %4, %cond.true ], [ %6, %cond.false ]
  %conv11 = uitofp i64 %cond10 to double
  store double %conv11, ptr %n, align 8
  %7 = load i8, ptr %is_left.addr, align 1
  %tobool12 = trunc i8 %7 to i1
  br i1 %tobool12, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %cond.end
  %8 = load ptr, ptr %dist.addr, align 8
  %call15 = call double @qdist_xmin(ptr noundef %8)
  br label %cond.end18

cond.false16:                                     ; preds = %cond.end
  %9 = load ptr, ptr %dist.addr, align 8
  %call17 = call double @qdist_xmax(ptr noundef %9)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi double [ %call15, %cond.true14 ], [ %call17, %cond.false16 ]
  store double %cond19, ptr %x, align 8
  %10 = load ptr, ptr %dist.addr, align 8
  %call20 = call double @qdist_xmax(ptr noundef %10)
  %11 = load ptr, ptr %dist.addr, align 8
  %call21 = call double @qdist_xmin(ptr noundef %11)
  %sub = fsub double %call20, %call21
  %12 = load double, ptr %n, align 8
  %div = fdiv double %sub, %12
  store double %div, ptr %step, align 8
  %13 = load i32, ptr %opt.addr, align 4
  %conv22 = zext i32 %13 to i64
  %and23 = and i64 %conv22, 16
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %cond.end18
  %14 = load double, ptr %x, align 8
  %mul = fmul double %14, 1.000000e+02
  store double %mul, ptr %x, align 8
  %15 = load double, ptr %step, align 8
  %mul26 = fmul double %15, 1.000000e+02
  store double %mul26, ptr %step, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %cond.end18
  %16 = load i32, ptr %opt.addr, align 4
  %conv28 = zext i32 %16 to i64
  %and29 = and i64 %conv28, 32
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end27
  store ptr @.str.2, ptr %rparen, align 8
  store ptr @.str.2, ptr %lparen, align 8
  %17 = load double, ptr %x, align 8
  store double %17, ptr %x1, align 8
  %18 = load double, ptr %x, align 8
  store double %18, ptr %x2, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end27
  store ptr @.str.5, ptr %lparen, align 8
  %19 = load i8, ptr %is_left.addr, align 1
  %tobool32 = trunc i8 %19 to i1
  %cond34 = select i1 %tobool32, ptr @.str.6, ptr @.str.7
  store ptr %cond34, ptr %rparen, align 8
  %20 = load i8, ptr %is_left.addr, align 1
  %tobool35 = trunc i8 %20 to i1
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else
  %21 = load double, ptr %x, align 8
  store double %21, ptr %x1, align 8
  %22 = load double, ptr %x, align 8
  %23 = load double, ptr %step, align 8
  %add = fadd double %22, %23
  store double %add, ptr %x2, align 8
  br label %if.end39

if.else37:                                        ; preds = %if.else
  %24 = load double, ptr %x, align 8
  %25 = load double, ptr %step, align 8
  %sub38 = fsub double %24, %25
  store double %sub38, ptr %x1, align 8
  %26 = load double, ptr %x, align 8
  store double %26, ptr %x2, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then31
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %lparen, align 8
  %29 = load i32, ptr %dec, align 4
  %30 = load double, ptr %x1, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %27, ptr noundef @.str.8, ptr noundef %28, i32 noundef %29, double noundef %30)
  %31 = load i32, ptr %opt.addr, align 4
  %conv41 = zext i32 %31 to i64
  %and42 = and i64 %conv41, 32
  %tobool43 = icmp ne i64 %and42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  %32 = load ptr, ptr %s, align 8
  %33 = load i32, ptr %dec, align 4
  %34 = load double, ptr %x2, align 8
  %35 = load ptr, ptr %rparen, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %32, ptr noundef @.str.9, i32 noundef %33, double noundef %34, ptr noundef %35)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end40
  %36 = load ptr, ptr %s, align 8
  %37 = load ptr, ptr %percent, align 8
  %call46 = call ptr @g_string_append(ptr noundef %36, ptr noundef %37)
  br label %out

out:                                              ; preds = %if.end45, %if.then
  %38 = load ptr, ptr %s, align 8
  %call47 = call ptr @g_string_free(ptr noundef %38, i32 noundef 0)
  ret ptr %call47
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal double @qdist_x(ptr noundef %dist, i32 noundef %index) #0 {
entry:
  %retval = alloca double, align 8
  %dist.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %dist, ptr %dist.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %dist.addr, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dist.addr, align 8
  %entries = getelementptr inbounds %struct.qdist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.qdist_entry, ptr %3, i64 %idxprom
  %x = getelementptr inbounds %struct.qdist_entry, ptr %arrayidx, i32 0, i32 0
  %5 = load double, ptr %x, align 8
  store double %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qdist_unique_entries(ptr noundef %dist) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qdist_sample_count(ptr noundef %dist) #0 {
entry:
  %dist.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca ptr, align 8
  store ptr %dist, ptr %dist.addr, align 8
  store i64 0, ptr %count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %dist.addr, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dist.addr, align 8
  %entries = getelementptr inbounds %struct.qdist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.qdist_entry, ptr %4, i64 %5
  store ptr %arrayidx, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %count1 = getelementptr inbounds %struct.qdist_entry, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %count1, align 8
  %8 = load i64, ptr %count, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %count, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @qdist_avg(ptr noundef %dist) #0 {
entry:
  %retval = alloca double, align 8
  %dist.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %dist, ptr %dist.addr, align 8
  %0 = load ptr, ptr %dist.addr, align 8
  %call = call i64 @qdist_sample_count(ptr noundef %0)
  store i64 %call, ptr %count, align 8
  %1 = load i64, ptr %count, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dist.addr, align 8
  %3 = load ptr, ptr %dist.addr, align 8
  %n = getelementptr inbounds %struct.qdist, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %n, align 8
  %5 = load i64, ptr %count, align 8
  %call1 = call double @qdist_pairwise_avg(ptr noundef %2, i64 noundef 0, i64 noundef %4, i64 noundef %5)
  store double %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @qdist_pairwise_avg(ptr noundef %dist, i64 noundef %index, i64 noundef %n, i64 noundef %count) #0 {
entry:
  %retval = alloca double, align 8
  %dist.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca double, align 8
  %e = alloca ptr, align 8
  %n2 = alloca i64, align 8
  store ptr %dist, ptr %dist.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %ret, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dist.addr, align 8
  %entries = getelementptr inbounds %struct.qdist, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i64, ptr %index.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add = add i64 %5, %6
  %arrayidx = getelementptr %struct.qdist_entry, ptr %4, i64 %add
  store ptr %arrayidx, ptr %e, align 8
  %7 = load ptr, ptr %e, align 8
  %x = getelementptr inbounds %struct.qdist_entry, ptr %7, i32 0, i32 0
  %8 = load double, ptr %x, align 8
  %9 = load ptr, ptr %e, align 8
  %count2 = getelementptr inbounds %struct.qdist_entry, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %count2, align 8
  %conv = uitofp i64 %10 to double
  %mul = fmul double %8, %conv
  %11 = load i64, ptr %count.addr, align 8
  %conv3 = uitofp i64 %11 to double
  %div = fdiv double %mul, %conv3
  %12 = load double, ptr %ret, align 8
  %add4 = fadd double %12, %div
  store double %add4, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load double, ptr %ret, align 8
  store double %14, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %15 = load i64, ptr %n.addr, align 8
  %div5 = udiv i64 %15, 2
  store i64 %div5, ptr %n2, align 8
  %16 = load ptr, ptr %dist.addr, align 8
  %17 = load i64, ptr %index.addr, align 8
  %18 = load i64, ptr %n2, align 8
  %19 = load i64, ptr %count.addr, align 8
  %call = call double @qdist_pairwise_avg(ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %dist.addr, align 8
  %21 = load i64, ptr %index.addr, align 8
  %22 = load i64, ptr %n2, align 8
  %add6 = add i64 %21, %22
  %23 = load i64, ptr %n.addr, align 8
  %24 = load i64, ptr %n2, align 8
  %sub = sub i64 %23, %24
  %25 = load i64, ptr %count.addr, align 8
  %call7 = call double @qdist_pairwise_avg(ptr noundef %20, i64 noundef %add6, i64 noundef %sub, i64 noundef %25)
  %add8 = fadd double %call, %call7
  store double %add8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %for.end
  %26 = load double, ptr %retval, align 8
  ret double %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qdist_cmp_double(double noundef %a, double noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %cmp = fcmp ogt double %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load double, ptr %a.addr, align 8
  %3 = load double, ptr %b.addr, align 8
  %cmp1 = fcmp olt double %2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @g_string_append_unichar(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %gstring, i8 noundef signext %c) #0 {
entry:
  %gstring.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %gstring, ptr %gstring.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %gstring.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %gstring.addr, align 8
  %allocated_len = getelementptr inbounds %struct._GString, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allocated_len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %5 = load ptr, ptr %gstring.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %gstring.addr, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %len1, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %8
  store i8 %4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gstring.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str2, align 8
  %11 = load ptr, ptr %gstring.addr, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %gstring.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  %call = call ptr @g_string_insert_c(ptr noundef %13, i64 noundef -1, i8 noundef signext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %gstring.addr, align 8
  ret ptr %15
}

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }

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
