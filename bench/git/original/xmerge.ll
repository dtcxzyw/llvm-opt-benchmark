target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_xdchange = type { ptr, i64, i64, i64, i64, i32 }
%struct.s_xdmerge = type { ptr, i32, i64, i64, i64, i64, i64, i64 }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }

@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_merge(ptr noundef %orig, ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xmp, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %orig.addr = alloca ptr, align 8
  %mf1.addr = alloca ptr, align 8
  %mf2.addr = alloca ptr, align 8
  %xmp.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %xscr1 = alloca ptr, align 8
  %xscr2 = alloca ptr, align 8
  %xe1 = alloca %struct.s_xdfenv, align 8
  %xe2 = alloca %struct.s_xdfenv, align 8
  %status = alloca i32, align 4
  %xpp = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store ptr %mf1, ptr %mf1.addr, align 8
  store ptr %mf2, ptr %mf2.addr, align 8
  store ptr %xmp, ptr %xmp.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr null, ptr %xscr1, align 8
  store ptr null, ptr %xscr2, align 8
  store i32 -1, ptr %status, align 4
  %0 = load ptr, ptr %xmp.addr, align 8
  %xpp1 = getelementptr inbounds %struct.s_xmparam, ptr %0, i32 0, i32 0
  store ptr %xpp1, ptr %xpp, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %1, i32 0, i32 0
  store ptr null, ptr %ptr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %2, i32 0, i32 1
  store i64 0, ptr %size, align 8
  %3 = load ptr, ptr %orig.addr, align 8
  %4 = load ptr, ptr %mf1.addr, align 8
  %5 = load ptr, ptr %xpp, align 8
  %call = call i32 @xdl_do_diff(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %xe1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %orig.addr, align 8
  %7 = load ptr, ptr %mf2.addr, align 8
  %8 = load ptr, ptr %xpp, align 8
  %call2 = call i32 @xdl_do_diff(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %xe2)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %free_xe1

if.end5:                                          ; preds = %if.end
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %xe1, i32 0, i32 0
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %xe1, i32 0, i32 1
  %9 = load ptr, ptr %xpp, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %flags, align 8
  %call6 = call i32 @xdl_change_compact(ptr noundef %xdf1, ptr noundef %xdf2, i64 noundef %10)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %xdf28 = getelementptr inbounds %struct.s_xdfenv, ptr %xe1, i32 0, i32 1
  %xdf19 = getelementptr inbounds %struct.s_xdfenv, ptr %xe1, i32 0, i32 0
  %11 = load ptr, ptr %xpp, align 8
  %flags10 = getelementptr inbounds %struct.s_xpparam, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %flags10, align 8
  %call11 = call i32 @xdl_change_compact(ptr noundef %xdf28, ptr noundef %xdf19, i64 noundef %12)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call i32 @xdl_build_script(ptr noundef %xe1, ptr noundef %xscr1)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end5
  br label %out

if.end17:                                         ; preds = %lor.lhs.false13
  %xdf118 = getelementptr inbounds %struct.s_xdfenv, ptr %xe2, i32 0, i32 0
  %xdf219 = getelementptr inbounds %struct.s_xdfenv, ptr %xe2, i32 0, i32 1
  %13 = load ptr, ptr %xpp, align 8
  %flags20 = getelementptr inbounds %struct.s_xpparam, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %flags20, align 8
  %call21 = call i32 @xdl_change_compact(ptr noundef %xdf118, ptr noundef %xdf219, i64 noundef %14)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then32, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end17
  %xdf224 = getelementptr inbounds %struct.s_xdfenv, ptr %xe2, i32 0, i32 1
  %xdf125 = getelementptr inbounds %struct.s_xdfenv, ptr %xe2, i32 0, i32 0
  %15 = load ptr, ptr %xpp, align 8
  %flags26 = getelementptr inbounds %struct.s_xpparam, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %flags26, align 8
  %call27 = call i32 @xdl_change_compact(ptr noundef %xdf224, ptr noundef %xdf125, i64 noundef %16)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %call30 = call i32 @xdl_build_script(ptr noundef %xe2, ptr noundef %xscr2)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false23, %if.end17
  br label %out

if.end33:                                         ; preds = %lor.lhs.false29
  %17 = load ptr, ptr %xscr1, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end33
  %18 = load ptr, ptr %mf2.addr, align 8
  %size35 = getelementptr inbounds %struct.s_mmfile, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size35, align 8
  %call36 = call ptr @xmalloc(i64 noundef %19)
  %20 = load ptr, ptr %result.addr, align 8
  %ptr37 = getelementptr inbounds %struct.s_mmbuffer, ptr %20, i32 0, i32 0
  store ptr %call36, ptr %ptr37, align 8
  %21 = load ptr, ptr %result.addr, align 8
  %ptr38 = getelementptr inbounds %struct.s_mmbuffer, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %ptr38, align 8
  %tobool39 = icmp ne ptr %22, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then34
  br label %out

if.end41:                                         ; preds = %if.then34
  store i32 0, ptr %status, align 4
  %23 = load ptr, ptr %result.addr, align 8
  %ptr42 = getelementptr inbounds %struct.s_mmbuffer, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ptr42, align 8
  %25 = load ptr, ptr %mf2.addr, align 8
  %ptr43 = getelementptr inbounds %struct.s_mmfile, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %ptr43, align 8
  %27 = load ptr, ptr %mf2.addr, align 8
  %size44 = getelementptr inbounds %struct.s_mmfile, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %mf2.addr, align 8
  %size45 = getelementptr inbounds %struct.s_mmfile, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %size45, align 8
  %31 = load ptr, ptr %result.addr, align 8
  %size46 = getelementptr inbounds %struct.s_mmbuffer, ptr %31, i32 0, i32 1
  store i64 %30, ptr %size46, align 8
  br label %if.end64

if.else:                                          ; preds = %if.end33
  %32 = load ptr, ptr %xscr2, align 8
  %tobool47 = icmp ne ptr %32, null
  br i1 %tobool47, label %if.else61, label %if.then48

if.then48:                                        ; preds = %if.else
  %33 = load ptr, ptr %mf1.addr, align 8
  %size49 = getelementptr inbounds %struct.s_mmfile, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %size49, align 8
  %call50 = call ptr @xmalloc(i64 noundef %34)
  %35 = load ptr, ptr %result.addr, align 8
  %ptr51 = getelementptr inbounds %struct.s_mmbuffer, ptr %35, i32 0, i32 0
  store ptr %call50, ptr %ptr51, align 8
  %36 = load ptr, ptr %result.addr, align 8
  %ptr52 = getelementptr inbounds %struct.s_mmbuffer, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %ptr52, align 8
  %tobool53 = icmp ne ptr %37, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then48
  br label %out

if.end55:                                         ; preds = %if.then48
  store i32 0, ptr %status, align 4
  %38 = load ptr, ptr %result.addr, align 8
  %ptr56 = getelementptr inbounds %struct.s_mmbuffer, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ptr56, align 8
  %40 = load ptr, ptr %mf1.addr, align 8
  %ptr57 = getelementptr inbounds %struct.s_mmfile, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ptr57, align 8
  %42 = load ptr, ptr %mf1.addr, align 8
  %size58 = getelementptr inbounds %struct.s_mmfile, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %size58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %mf1.addr, align 8
  %size59 = getelementptr inbounds %struct.s_mmfile, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %size59, align 8
  %46 = load ptr, ptr %result.addr, align 8
  %size60 = getelementptr inbounds %struct.s_mmbuffer, ptr %46, i32 0, i32 1
  store i64 %45, ptr %size60, align 8
  br label %if.end63

if.else61:                                        ; preds = %if.else
  %47 = load ptr, ptr %xscr1, align 8
  %48 = load ptr, ptr %xscr2, align 8
  %49 = load ptr, ptr %xmp.addr, align 8
  %50 = load ptr, ptr %result.addr, align 8
  %call62 = call i32 @xdl_do_merge(ptr noundef %xe1, ptr noundef %47, ptr noundef %xe2, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %call62, ptr %status, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.end55
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end41
  br label %out

out:                                              ; preds = %if.end64, %if.then54, %if.then40, %if.then32, %if.then16
  %51 = load ptr, ptr %xscr1, align 8
  call void @xdl_free_script(ptr noundef %51)
  %52 = load ptr, ptr %xscr2, align 8
  call void @xdl_free_script(ptr noundef %52)
  call void @xdl_free_env(ptr noundef %xe2)
  br label %free_xe1

free_xe1:                                         ; preds = %out, %if.then4
  call void @xdl_free_env(ptr noundef %xe1)
  %53 = load i32, ptr %status, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %free_xe1, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @xdl_do_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xdl_change_compact(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @xdl_build_script(ptr noundef, ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @xdl_do_merge(ptr noundef %xe1, ptr noundef %xscr1, ptr noundef %xe2, ptr noundef %xscr2, ptr noundef %xmp, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %xe1.addr = alloca ptr, align 8
  %xscr1.addr = alloca ptr, align 8
  %xe2.addr = alloca ptr, align 8
  %xscr2.addr = alloca ptr, align 8
  %xmp.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %changes = alloca ptr, align 8
  %c = alloca ptr, align 8
  %xpp = alloca ptr, align 8
  %ancestor_name = alloca ptr, align 8
  %name1 = alloca ptr, align 8
  %name2 = alloca ptr, align 8
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %chg0 = alloca i32, align 4
  %chg1 = alloca i32, align 4
  %chg2 = alloca i32, align 4
  %level = alloca i32, align 4
  %style = alloca i32, align 4
  %favor = alloca i32, align 4
  %off = alloca i32, align 4
  %ffo = alloca i32, align 4
  %marker_size = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %xe1, ptr %xe1.addr, align 8
  store ptr %xscr1, ptr %xscr1.addr, align 8
  store ptr %xe2, ptr %xe2.addr, align 8
  store ptr %xscr2, ptr %xscr2.addr, align 8
  store ptr %xmp, ptr %xmp.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %xmp.addr, align 8
  %xpp1 = getelementptr inbounds %struct.s_xmparam, ptr %0, i32 0, i32 0
  store ptr %xpp1, ptr %xpp, align 8
  %1 = load ptr, ptr %xmp.addr, align 8
  %ancestor = getelementptr inbounds %struct.s_xmparam, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ancestor, align 8
  store ptr %2, ptr %ancestor_name, align 8
  %3 = load ptr, ptr %xmp.addr, align 8
  %file1 = getelementptr inbounds %struct.s_xmparam, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %file1, align 8
  store ptr %4, ptr %name1, align 8
  %5 = load ptr, ptr %xmp.addr, align 8
  %file2 = getelementptr inbounds %struct.s_xmparam, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %file2, align 8
  store ptr %6, ptr %name2, align 8
  %7 = load ptr, ptr %xmp.addr, align 8
  %level2 = getelementptr inbounds %struct.s_xmparam, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %level2, align 4
  store i32 %8, ptr %level, align 4
  %9 = load ptr, ptr %xmp.addr, align 8
  %style3 = getelementptr inbounds %struct.s_xmparam, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %style3, align 4
  store i32 %10, ptr %style, align 4
  %11 = load ptr, ptr %xmp.addr, align 8
  %favor4 = getelementptr inbounds %struct.s_xmparam, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %favor4, align 8
  store i32 %12, ptr %favor, align 4
  %13 = load i32, ptr %style, align 4
  %cmp = icmp eq i32 %13, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %14 = load i32, ptr %style, align 4
  %cmp5 = icmp eq i32 %14, 2
  br i1 %cmp5, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load i32, ptr %level, align 4
  %cmp6 = icmp slt i32 1, %15
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false
  store ptr null, ptr %changes, align 8
  store ptr null, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end184, %if.end76, %if.end41, %if.end8
  %16 = load ptr, ptr %xscr1.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load ptr, ptr %xscr2.addr, align 8
  %tobool9 = icmp ne ptr %17, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %tobool9, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %changes, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body
  %20 = load ptr, ptr %c, align 8
  store ptr %20, ptr %changes, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %21 = load ptr, ptr %xscr1.addr, align 8
  %i113 = getelementptr inbounds %struct.s_xdchange, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %i113, align 8
  %23 = load ptr, ptr %xscr1.addr, align 8
  %chg114 = getelementptr inbounds %struct.s_xdchange, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %chg114, align 8
  %add = add nsw i64 %22, %24
  %25 = load ptr, ptr %xscr2.addr, align 8
  %i115 = getelementptr inbounds %struct.s_xdchange, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %i115, align 8
  %cmp16 = icmp slt i64 %add, %26
  br i1 %cmp16, label %if.then17, label %if.end42

if.then17:                                        ; preds = %if.end12
  %27 = load ptr, ptr %xscr1.addr, align 8
  %i118 = getelementptr inbounds %struct.s_xdchange, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %i118, align 8
  %conv = trunc i64 %28 to i32
  store i32 %conv, ptr %i0, align 4
  %29 = load ptr, ptr %xscr1.addr, align 8
  %i219 = getelementptr inbounds %struct.s_xdchange, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %i219, align 8
  %conv20 = trunc i64 %30 to i32
  store i32 %conv20, ptr %i1, align 4
  %31 = load ptr, ptr %xscr2.addr, align 8
  %i221 = getelementptr inbounds %struct.s_xdchange, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %i221, align 8
  %33 = load ptr, ptr %xscr2.addr, align 8
  %i122 = getelementptr inbounds %struct.s_xdchange, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %i122, align 8
  %sub = sub nsw i64 %32, %34
  %35 = load ptr, ptr %xscr1.addr, align 8
  %i123 = getelementptr inbounds %struct.s_xdchange, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %i123, align 8
  %add24 = add nsw i64 %sub, %36
  %conv25 = trunc i64 %add24 to i32
  store i32 %conv25, ptr %i2, align 4
  %37 = load ptr, ptr %xscr1.addr, align 8
  %chg126 = getelementptr inbounds %struct.s_xdchange, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %chg126, align 8
  %conv27 = trunc i64 %38 to i32
  store i32 %conv27, ptr %chg0, align 4
  %39 = load ptr, ptr %xscr1.addr, align 8
  %chg228 = getelementptr inbounds %struct.s_xdchange, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %chg228, align 8
  %conv29 = trunc i64 %40 to i32
  store i32 %conv29, ptr %chg1, align 4
  %41 = load ptr, ptr %xscr1.addr, align 8
  %chg130 = getelementptr inbounds %struct.s_xdchange, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %chg130, align 8
  %conv31 = trunc i64 %42 to i32
  store i32 %conv31, ptr %chg2, align 4
  %43 = load i32, ptr %i0, align 4
  %conv32 = sext i32 %43 to i64
  %44 = load i32, ptr %chg0, align 4
  %conv33 = sext i32 %44 to i64
  %45 = load i32, ptr %i1, align 4
  %conv34 = sext i32 %45 to i64
  %46 = load i32, ptr %chg1, align 4
  %conv35 = sext i32 %46 to i64
  %47 = load i32, ptr %i2, align 4
  %conv36 = sext i32 %47 to i64
  %48 = load i32, ptr %chg2, align 4
  %conv37 = sext i32 %48 to i64
  %call = call i32 @xdl_append_merge(ptr noundef %c, i32 noundef 1, i64 noundef %conv32, i64 noundef %conv33, i64 noundef %conv34, i64 noundef %conv35, i64 noundef %conv36, i64 noundef %conv37)
  %tobool38 = icmp ne i32 %call, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then17
  %49 = load ptr, ptr %changes, align 8
  %call40 = call i32 @xdl_cleanup_merge(ptr noundef %49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then17
  %50 = load ptr, ptr %xscr1.addr, align 8
  %next = getelementptr inbounds %struct.s_xdchange, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %next, align 8
  store ptr %51, ptr %xscr1.addr, align 8
  br label %while.cond, !llvm.loop !5

if.end42:                                         ; preds = %if.end12
  %52 = load ptr, ptr %xscr2.addr, align 8
  %i143 = getelementptr inbounds %struct.s_xdchange, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %i143, align 8
  %54 = load ptr, ptr %xscr2.addr, align 8
  %chg144 = getelementptr inbounds %struct.s_xdchange, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %chg144, align 8
  %add45 = add nsw i64 %53, %55
  %56 = load ptr, ptr %xscr1.addr, align 8
  %i146 = getelementptr inbounds %struct.s_xdchange, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %i146, align 8
  %cmp47 = icmp slt i64 %add45, %57
  br i1 %cmp47, label %if.then49, label %if.end78

if.then49:                                        ; preds = %if.end42
  %58 = load ptr, ptr %xscr2.addr, align 8
  %i150 = getelementptr inbounds %struct.s_xdchange, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %i150, align 8
  %conv51 = trunc i64 %59 to i32
  store i32 %conv51, ptr %i0, align 4
  %60 = load ptr, ptr %xscr1.addr, align 8
  %i252 = getelementptr inbounds %struct.s_xdchange, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %i252, align 8
  %62 = load ptr, ptr %xscr1.addr, align 8
  %i153 = getelementptr inbounds %struct.s_xdchange, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %i153, align 8
  %sub54 = sub nsw i64 %61, %63
  %64 = load ptr, ptr %xscr2.addr, align 8
  %i155 = getelementptr inbounds %struct.s_xdchange, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %i155, align 8
  %add56 = add nsw i64 %sub54, %65
  %conv57 = trunc i64 %add56 to i32
  store i32 %conv57, ptr %i1, align 4
  %66 = load ptr, ptr %xscr2.addr, align 8
  %i258 = getelementptr inbounds %struct.s_xdchange, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %i258, align 8
  %conv59 = trunc i64 %67 to i32
  store i32 %conv59, ptr %i2, align 4
  %68 = load ptr, ptr %xscr2.addr, align 8
  %chg160 = getelementptr inbounds %struct.s_xdchange, ptr %68, i32 0, i32 3
  %69 = load i64, ptr %chg160, align 8
  %conv61 = trunc i64 %69 to i32
  store i32 %conv61, ptr %chg0, align 4
  %70 = load ptr, ptr %xscr2.addr, align 8
  %chg162 = getelementptr inbounds %struct.s_xdchange, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %chg162, align 8
  %conv63 = trunc i64 %71 to i32
  store i32 %conv63, ptr %chg1, align 4
  %72 = load ptr, ptr %xscr2.addr, align 8
  %chg264 = getelementptr inbounds %struct.s_xdchange, ptr %72, i32 0, i32 4
  %73 = load i64, ptr %chg264, align 8
  %conv65 = trunc i64 %73 to i32
  store i32 %conv65, ptr %chg2, align 4
  %74 = load i32, ptr %i0, align 4
  %conv66 = sext i32 %74 to i64
  %75 = load i32, ptr %chg0, align 4
  %conv67 = sext i32 %75 to i64
  %76 = load i32, ptr %i1, align 4
  %conv68 = sext i32 %76 to i64
  %77 = load i32, ptr %chg1, align 4
  %conv69 = sext i32 %77 to i64
  %78 = load i32, ptr %i2, align 4
  %conv70 = sext i32 %78 to i64
  %79 = load i32, ptr %chg2, align 4
  %conv71 = sext i32 %79 to i64
  %call72 = call i32 @xdl_append_merge(ptr noundef %c, i32 noundef 2, i64 noundef %conv66, i64 noundef %conv67, i64 noundef %conv68, i64 noundef %conv69, i64 noundef %conv70, i64 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then49
  %80 = load ptr, ptr %changes, align 8
  %call75 = call i32 @xdl_cleanup_merge(ptr noundef %80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then49
  %81 = load ptr, ptr %xscr2.addr, align 8
  %next77 = getelementptr inbounds %struct.s_xdchange, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %next77, align 8
  store ptr %82, ptr %xscr2.addr, align 8
  br label %while.cond, !llvm.loop !5

if.end78:                                         ; preds = %if.end42
  %83 = load i32, ptr %level, align 4
  %cmp79 = icmp eq i32 %83, 0
  br i1 %cmp79, label %if.then105, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.end78
  %84 = load ptr, ptr %xscr1.addr, align 8
  %i182 = getelementptr inbounds %struct.s_xdchange, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %i182, align 8
  %86 = load ptr, ptr %xscr2.addr, align 8
  %i183 = getelementptr inbounds %struct.s_xdchange, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %i183, align 8
  %cmp84 = icmp ne i64 %85, %87
  br i1 %cmp84, label %if.then105, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false81
  %88 = load ptr, ptr %xscr1.addr, align 8
  %chg187 = getelementptr inbounds %struct.s_xdchange, ptr %88, i32 0, i32 3
  %89 = load i64, ptr %chg187, align 8
  %90 = load ptr, ptr %xscr2.addr, align 8
  %chg188 = getelementptr inbounds %struct.s_xdchange, ptr %90, i32 0, i32 3
  %91 = load i64, ptr %chg188, align 8
  %cmp89 = icmp ne i64 %89, %91
  br i1 %cmp89, label %if.then105, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false86
  %92 = load ptr, ptr %xscr1.addr, align 8
  %chg292 = getelementptr inbounds %struct.s_xdchange, ptr %92, i32 0, i32 4
  %93 = load i64, ptr %chg292, align 8
  %94 = load ptr, ptr %xscr2.addr, align 8
  %chg293 = getelementptr inbounds %struct.s_xdchange, ptr %94, i32 0, i32 4
  %95 = load i64, ptr %chg293, align 8
  %cmp94 = icmp ne i64 %93, %95
  br i1 %cmp94, label %if.then105, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false91
  %96 = load ptr, ptr %xe1.addr, align 8
  %97 = load ptr, ptr %xscr1.addr, align 8
  %i297 = getelementptr inbounds %struct.s_xdchange, ptr %97, i32 0, i32 2
  %98 = load i64, ptr %i297, align 8
  %conv98 = trunc i64 %98 to i32
  %99 = load ptr, ptr %xe2.addr, align 8
  %100 = load ptr, ptr %xscr2.addr, align 8
  %i299 = getelementptr inbounds %struct.s_xdchange, ptr %100, i32 0, i32 2
  %101 = load i64, ptr %i299, align 8
  %conv100 = trunc i64 %101 to i32
  %102 = load ptr, ptr %xscr1.addr, align 8
  %chg2101 = getelementptr inbounds %struct.s_xdchange, ptr %102, i32 0, i32 4
  %103 = load i64, ptr %chg2101, align 8
  %conv102 = trunc i64 %103 to i32
  %104 = load ptr, ptr %xpp, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %104, i32 0, i32 0
  %105 = load i64, ptr %flags, align 8
  %call103 = call i32 @xdl_merge_cmp_lines(ptr noundef %96, i32 noundef %conv98, ptr noundef %99, i32 noundef %conv100, i32 noundef %conv102, i64 noundef %105)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end166

if.then105:                                       ; preds = %lor.lhs.false96, %lor.lhs.false91, %lor.lhs.false86, %lor.lhs.false81, %if.end78
  %106 = load ptr, ptr %xscr1.addr, align 8
  %i1106 = getelementptr inbounds %struct.s_xdchange, ptr %106, i32 0, i32 1
  %107 = load i64, ptr %i1106, align 8
  %108 = load ptr, ptr %xscr2.addr, align 8
  %i1107 = getelementptr inbounds %struct.s_xdchange, ptr %108, i32 0, i32 1
  %109 = load i64, ptr %i1107, align 8
  %sub108 = sub nsw i64 %107, %109
  %conv109 = trunc i64 %sub108 to i32
  store i32 %conv109, ptr %off, align 4
  %110 = load i32, ptr %off, align 4
  %conv110 = sext i32 %110 to i64
  %111 = load ptr, ptr %xscr1.addr, align 8
  %chg1111 = getelementptr inbounds %struct.s_xdchange, ptr %111, i32 0, i32 3
  %112 = load i64, ptr %chg1111, align 8
  %add112 = add nsw i64 %conv110, %112
  %113 = load ptr, ptr %xscr2.addr, align 8
  %chg1113 = getelementptr inbounds %struct.s_xdchange, ptr %113, i32 0, i32 3
  %114 = load i64, ptr %chg1113, align 8
  %sub114 = sub nsw i64 %add112, %114
  %conv115 = trunc i64 %sub114 to i32
  store i32 %conv115, ptr %ffo, align 4
  %115 = load ptr, ptr %xscr1.addr, align 8
  %i1116 = getelementptr inbounds %struct.s_xdchange, ptr %115, i32 0, i32 1
  %116 = load i64, ptr %i1116, align 8
  %conv117 = trunc i64 %116 to i32
  store i32 %conv117, ptr %i0, align 4
  %117 = load ptr, ptr %xscr1.addr, align 8
  %i2118 = getelementptr inbounds %struct.s_xdchange, ptr %117, i32 0, i32 2
  %118 = load i64, ptr %i2118, align 8
  %conv119 = trunc i64 %118 to i32
  store i32 %conv119, ptr %i1, align 4
  %119 = load ptr, ptr %xscr2.addr, align 8
  %i2120 = getelementptr inbounds %struct.s_xdchange, ptr %119, i32 0, i32 2
  %120 = load i64, ptr %i2120, align 8
  %conv121 = trunc i64 %120 to i32
  store i32 %conv121, ptr %i2, align 4
  %121 = load i32, ptr %off, align 4
  %cmp122 = icmp sgt i32 %121, 0
  br i1 %cmp122, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.then105
  %122 = load i32, ptr %off, align 4
  %123 = load i32, ptr %i0, align 4
  %sub125 = sub nsw i32 %123, %122
  store i32 %sub125, ptr %i0, align 4
  %124 = load i32, ptr %off, align 4
  %125 = load i32, ptr %i1, align 4
  %sub126 = sub nsw i32 %125, %124
  store i32 %sub126, ptr %i1, align 4
  br label %if.end128

if.else:                                          ; preds = %if.then105
  %126 = load i32, ptr %off, align 4
  %127 = load i32, ptr %i2, align 4
  %add127 = add nsw i32 %127, %126
  store i32 %add127, ptr %i2, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else, %if.then124
  %128 = load ptr, ptr %xscr1.addr, align 8
  %i1129 = getelementptr inbounds %struct.s_xdchange, ptr %128, i32 0, i32 1
  %129 = load i64, ptr %i1129, align 8
  %130 = load ptr, ptr %xscr1.addr, align 8
  %chg1130 = getelementptr inbounds %struct.s_xdchange, ptr %130, i32 0, i32 3
  %131 = load i64, ptr %chg1130, align 8
  %add131 = add nsw i64 %129, %131
  %132 = load i32, ptr %i0, align 4
  %conv132 = sext i32 %132 to i64
  %sub133 = sub nsw i64 %add131, %conv132
  %conv134 = trunc i64 %sub133 to i32
  store i32 %conv134, ptr %chg0, align 4
  %133 = load ptr, ptr %xscr1.addr, align 8
  %i2135 = getelementptr inbounds %struct.s_xdchange, ptr %133, i32 0, i32 2
  %134 = load i64, ptr %i2135, align 8
  %135 = load ptr, ptr %xscr1.addr, align 8
  %chg2136 = getelementptr inbounds %struct.s_xdchange, ptr %135, i32 0, i32 4
  %136 = load i64, ptr %chg2136, align 8
  %add137 = add nsw i64 %134, %136
  %137 = load i32, ptr %i1, align 4
  %conv138 = sext i32 %137 to i64
  %sub139 = sub nsw i64 %add137, %conv138
  %conv140 = trunc i64 %sub139 to i32
  store i32 %conv140, ptr %chg1, align 4
  %138 = load ptr, ptr %xscr2.addr, align 8
  %i2141 = getelementptr inbounds %struct.s_xdchange, ptr %138, i32 0, i32 2
  %139 = load i64, ptr %i2141, align 8
  %140 = load ptr, ptr %xscr2.addr, align 8
  %chg2142 = getelementptr inbounds %struct.s_xdchange, ptr %140, i32 0, i32 4
  %141 = load i64, ptr %chg2142, align 8
  %add143 = add nsw i64 %139, %141
  %142 = load i32, ptr %i2, align 4
  %conv144 = sext i32 %142 to i64
  %sub145 = sub nsw i64 %add143, %conv144
  %conv146 = trunc i64 %sub145 to i32
  store i32 %conv146, ptr %chg2, align 4
  %143 = load i32, ptr %ffo, align 4
  %cmp147 = icmp slt i32 %143, 0
  br i1 %cmp147, label %if.then149, label %if.else152

if.then149:                                       ; preds = %if.end128
  %144 = load i32, ptr %ffo, align 4
  %145 = load i32, ptr %chg0, align 4
  %sub150 = sub nsw i32 %145, %144
  store i32 %sub150, ptr %chg0, align 4
  %146 = load i32, ptr %ffo, align 4
  %147 = load i32, ptr %chg1, align 4
  %sub151 = sub nsw i32 %147, %146
  store i32 %sub151, ptr %chg1, align 4
  br label %if.end154

if.else152:                                       ; preds = %if.end128
  %148 = load i32, ptr %ffo, align 4
  %149 = load i32, ptr %chg2, align 4
  %add153 = add nsw i32 %149, %148
  store i32 %add153, ptr %chg2, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.else152, %if.then149
  %150 = load i32, ptr %i0, align 4
  %conv155 = sext i32 %150 to i64
  %151 = load i32, ptr %chg0, align 4
  %conv156 = sext i32 %151 to i64
  %152 = load i32, ptr %i1, align 4
  %conv157 = sext i32 %152 to i64
  %153 = load i32, ptr %chg1, align 4
  %conv158 = sext i32 %153 to i64
  %154 = load i32, ptr %i2, align 4
  %conv159 = sext i32 %154 to i64
  %155 = load i32, ptr %chg2, align 4
  %conv160 = sext i32 %155 to i64
  %call161 = call i32 @xdl_append_merge(ptr noundef %c, i32 noundef 0, i64 noundef %conv155, i64 noundef %conv156, i64 noundef %conv157, i64 noundef %conv158, i64 noundef %conv159, i64 noundef %conv160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.end154
  %156 = load ptr, ptr %changes, align 8
  %call164 = call i32 @xdl_cleanup_merge(ptr noundef %156)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.end154
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %lor.lhs.false96
  %157 = load ptr, ptr %xscr1.addr, align 8
  %i1167 = getelementptr inbounds %struct.s_xdchange, ptr %157, i32 0, i32 1
  %158 = load i64, ptr %i1167, align 8
  %159 = load ptr, ptr %xscr1.addr, align 8
  %chg1168 = getelementptr inbounds %struct.s_xdchange, ptr %159, i32 0, i32 3
  %160 = load i64, ptr %chg1168, align 8
  %add169 = add nsw i64 %158, %160
  %conv170 = trunc i64 %add169 to i32
  store i32 %conv170, ptr %i1, align 4
  %161 = load ptr, ptr %xscr2.addr, align 8
  %i1171 = getelementptr inbounds %struct.s_xdchange, ptr %161, i32 0, i32 1
  %162 = load i64, ptr %i1171, align 8
  %163 = load ptr, ptr %xscr2.addr, align 8
  %chg1172 = getelementptr inbounds %struct.s_xdchange, ptr %163, i32 0, i32 3
  %164 = load i64, ptr %chg1172, align 8
  %add173 = add nsw i64 %162, %164
  %conv174 = trunc i64 %add173 to i32
  store i32 %conv174, ptr %i2, align 4
  %165 = load i32, ptr %i1, align 4
  %166 = load i32, ptr %i2, align 4
  %cmp175 = icmp sge i32 %165, %166
  br i1 %cmp175, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end166
  %167 = load ptr, ptr %xscr2.addr, align 8
  %next178 = getelementptr inbounds %struct.s_xdchange, ptr %167, i32 0, i32 0
  %168 = load ptr, ptr %next178, align 8
  store ptr %168, ptr %xscr2.addr, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end166
  %169 = load i32, ptr %i2, align 4
  %170 = load i32, ptr %i1, align 4
  %cmp180 = icmp sge i32 %169, %170
  br i1 %cmp180, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.end179
  %171 = load ptr, ptr %xscr1.addr, align 8
  %next183 = getelementptr inbounds %struct.s_xdchange, ptr %171, i32 0, i32 0
  %172 = load ptr, ptr %next183, align 8
  store ptr %172, ptr %xscr1.addr, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.end179
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  br label %while.cond185

while.cond185:                                    ; preds = %if.end216, %while.end
  %173 = load ptr, ptr %xscr1.addr, align 8
  %tobool186 = icmp ne ptr %173, null
  br i1 %tobool186, label %while.body187, label %while.end218

while.body187:                                    ; preds = %while.cond185
  %174 = load ptr, ptr %changes, align 8
  %tobool188 = icmp ne ptr %174, null
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %while.body187
  %175 = load ptr, ptr %c, align 8
  store ptr %175, ptr %changes, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %while.body187
  %176 = load ptr, ptr %xscr1.addr, align 8
  %i1191 = getelementptr inbounds %struct.s_xdchange, ptr %176, i32 0, i32 1
  %177 = load i64, ptr %i1191, align 8
  %conv192 = trunc i64 %177 to i32
  store i32 %conv192, ptr %i0, align 4
  %178 = load ptr, ptr %xscr1.addr, align 8
  %i2193 = getelementptr inbounds %struct.s_xdchange, ptr %178, i32 0, i32 2
  %179 = load i64, ptr %i2193, align 8
  %conv194 = trunc i64 %179 to i32
  store i32 %conv194, ptr %i1, align 4
  %180 = load ptr, ptr %xscr1.addr, align 8
  %i1195 = getelementptr inbounds %struct.s_xdchange, ptr %180, i32 0, i32 1
  %181 = load i64, ptr %i1195, align 8
  %182 = load ptr, ptr %xe2.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %182, i32 0, i32 1
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 1
  %183 = load i64, ptr %nrec, align 8
  %add196 = add nsw i64 %181, %183
  %184 = load ptr, ptr %xe2.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %184, i32 0, i32 0
  %nrec197 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 1
  %185 = load i64, ptr %nrec197, align 8
  %sub198 = sub nsw i64 %add196, %185
  %conv199 = trunc i64 %sub198 to i32
  store i32 %conv199, ptr %i2, align 4
  %186 = load ptr, ptr %xscr1.addr, align 8
  %chg1200 = getelementptr inbounds %struct.s_xdchange, ptr %186, i32 0, i32 3
  %187 = load i64, ptr %chg1200, align 8
  %conv201 = trunc i64 %187 to i32
  store i32 %conv201, ptr %chg0, align 4
  %188 = load ptr, ptr %xscr1.addr, align 8
  %chg2202 = getelementptr inbounds %struct.s_xdchange, ptr %188, i32 0, i32 4
  %189 = load i64, ptr %chg2202, align 8
  %conv203 = trunc i64 %189 to i32
  store i32 %conv203, ptr %chg1, align 4
  %190 = load ptr, ptr %xscr1.addr, align 8
  %chg1204 = getelementptr inbounds %struct.s_xdchange, ptr %190, i32 0, i32 3
  %191 = load i64, ptr %chg1204, align 8
  %conv205 = trunc i64 %191 to i32
  store i32 %conv205, ptr %chg2, align 4
  %192 = load i32, ptr %i0, align 4
  %conv206 = sext i32 %192 to i64
  %193 = load i32, ptr %chg0, align 4
  %conv207 = sext i32 %193 to i64
  %194 = load i32, ptr %i1, align 4
  %conv208 = sext i32 %194 to i64
  %195 = load i32, ptr %chg1, align 4
  %conv209 = sext i32 %195 to i64
  %196 = load i32, ptr %i2, align 4
  %conv210 = sext i32 %196 to i64
  %197 = load i32, ptr %chg2, align 4
  %conv211 = sext i32 %197 to i64
  %call212 = call i32 @xdl_append_merge(ptr noundef %c, i32 noundef 1, i64 noundef %conv206, i64 noundef %conv207, i64 noundef %conv208, i64 noundef %conv209, i64 noundef %conv210, i64 noundef %conv211)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.then214, label %if.end216

if.then214:                                       ; preds = %if.end190
  %198 = load ptr, ptr %changes, align 8
  %call215 = call i32 @xdl_cleanup_merge(ptr noundef %198)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %if.end190
  %199 = load ptr, ptr %xscr1.addr, align 8
  %next217 = getelementptr inbounds %struct.s_xdchange, ptr %199, i32 0, i32 0
  %200 = load ptr, ptr %next217, align 8
  store ptr %200, ptr %xscr1.addr, align 8
  br label %while.cond185, !llvm.loop !7

while.end218:                                     ; preds = %while.cond185
  br label %while.cond219

while.cond219:                                    ; preds = %if.end253, %while.end218
  %201 = load ptr, ptr %xscr2.addr, align 8
  %tobool220 = icmp ne ptr %201, null
  br i1 %tobool220, label %while.body221, label %while.end255

while.body221:                                    ; preds = %while.cond219
  %202 = load ptr, ptr %changes, align 8
  %tobool222 = icmp ne ptr %202, null
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %while.body221
  %203 = load ptr, ptr %c, align 8
  store ptr %203, ptr %changes, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.then223, %while.body221
  %204 = load ptr, ptr %xscr2.addr, align 8
  %i1225 = getelementptr inbounds %struct.s_xdchange, ptr %204, i32 0, i32 1
  %205 = load i64, ptr %i1225, align 8
  %conv226 = trunc i64 %205 to i32
  store i32 %conv226, ptr %i0, align 4
  %206 = load ptr, ptr %xscr2.addr, align 8
  %i1227 = getelementptr inbounds %struct.s_xdchange, ptr %206, i32 0, i32 1
  %207 = load i64, ptr %i1227, align 8
  %208 = load ptr, ptr %xe1.addr, align 8
  %xdf2228 = getelementptr inbounds %struct.s_xdfenv, ptr %208, i32 0, i32 1
  %nrec229 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2228, i32 0, i32 1
  %209 = load i64, ptr %nrec229, align 8
  %add230 = add nsw i64 %207, %209
  %210 = load ptr, ptr %xe1.addr, align 8
  %xdf1231 = getelementptr inbounds %struct.s_xdfenv, ptr %210, i32 0, i32 0
  %nrec232 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1231, i32 0, i32 1
  %211 = load i64, ptr %nrec232, align 8
  %sub233 = sub nsw i64 %add230, %211
  %conv234 = trunc i64 %sub233 to i32
  store i32 %conv234, ptr %i1, align 4
  %212 = load ptr, ptr %xscr2.addr, align 8
  %i2235 = getelementptr inbounds %struct.s_xdchange, ptr %212, i32 0, i32 2
  %213 = load i64, ptr %i2235, align 8
  %conv236 = trunc i64 %213 to i32
  store i32 %conv236, ptr %i2, align 4
  %214 = load ptr, ptr %xscr2.addr, align 8
  %chg1237 = getelementptr inbounds %struct.s_xdchange, ptr %214, i32 0, i32 3
  %215 = load i64, ptr %chg1237, align 8
  %conv238 = trunc i64 %215 to i32
  store i32 %conv238, ptr %chg0, align 4
  %216 = load ptr, ptr %xscr2.addr, align 8
  %chg1239 = getelementptr inbounds %struct.s_xdchange, ptr %216, i32 0, i32 3
  %217 = load i64, ptr %chg1239, align 8
  %conv240 = trunc i64 %217 to i32
  store i32 %conv240, ptr %chg1, align 4
  %218 = load ptr, ptr %xscr2.addr, align 8
  %chg2241 = getelementptr inbounds %struct.s_xdchange, ptr %218, i32 0, i32 4
  %219 = load i64, ptr %chg2241, align 8
  %conv242 = trunc i64 %219 to i32
  store i32 %conv242, ptr %chg2, align 4
  %220 = load i32, ptr %i0, align 4
  %conv243 = sext i32 %220 to i64
  %221 = load i32, ptr %chg0, align 4
  %conv244 = sext i32 %221 to i64
  %222 = load i32, ptr %i1, align 4
  %conv245 = sext i32 %222 to i64
  %223 = load i32, ptr %chg1, align 4
  %conv246 = sext i32 %223 to i64
  %224 = load i32, ptr %i2, align 4
  %conv247 = sext i32 %224 to i64
  %225 = load i32, ptr %chg2, align 4
  %conv248 = sext i32 %225 to i64
  %call249 = call i32 @xdl_append_merge(ptr noundef %c, i32 noundef 2, i64 noundef %conv243, i64 noundef %conv244, i64 noundef %conv245, i64 noundef %conv246, i64 noundef %conv247, i64 noundef %conv248)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.then251, label %if.end253

if.then251:                                       ; preds = %if.end224
  %226 = load ptr, ptr %changes, align 8
  %call252 = call i32 @xdl_cleanup_merge(ptr noundef %226)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %if.end224
  %227 = load ptr, ptr %xscr2.addr, align 8
  %next254 = getelementptr inbounds %struct.s_xdchange, ptr %227, i32 0, i32 0
  %228 = load ptr, ptr %next254, align 8
  store ptr %228, ptr %xscr2.addr, align 8
  br label %while.cond219, !llvm.loop !8

while.end255:                                     ; preds = %while.cond219
  %229 = load ptr, ptr %changes, align 8
  %tobool256 = icmp ne ptr %229, null
  br i1 %tobool256, label %if.end258, label %if.then257

if.then257:                                       ; preds = %while.end255
  %230 = load ptr, ptr %c, align 8
  store ptr %230, ptr %changes, align 8
  br label %if.end258

if.end258:                                        ; preds = %if.then257, %while.end255
  %231 = load i32, ptr %style, align 4
  %cmp259 = icmp eq i32 %231, 2
  br i1 %cmp259, label %if.then261, label %if.else262

if.then261:                                       ; preds = %if.end258
  %232 = load ptr, ptr %xe1.addr, align 8
  %233 = load ptr, ptr %xe2.addr, align 8
  %234 = load ptr, ptr %changes, align 8
  %235 = load ptr, ptr %xpp, align 8
  call void @xdl_refine_zdiff3_conflicts(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  br label %if.end277

if.else262:                                       ; preds = %if.end258
  %236 = load i32, ptr %level, align 4
  %cmp263 = icmp sle i32 2, %236
  br i1 %cmp263, label %land.lhs.true, label %if.end276

land.lhs.true:                                    ; preds = %if.else262
  %237 = load ptr, ptr %xe1.addr, align 8
  %238 = load ptr, ptr %xe2.addr, align 8
  %239 = load ptr, ptr %changes, align 8
  %240 = load ptr, ptr %xpp, align 8
  %call265 = call i32 @xdl_refine_conflicts(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %cmp266 = icmp slt i32 %call265, 0
  br i1 %cmp266, label %if.then274, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %land.lhs.true
  %241 = load ptr, ptr %xe1.addr, align 8
  %242 = load ptr, ptr %changes, align 8
  %243 = load i32, ptr %level, align 4
  %cmp269 = icmp slt i32 2, %243
  %conv270 = zext i1 %cmp269 to i32
  %call271 = call i32 @xdl_simplify_non_conflicts(ptr noundef %241, ptr noundef %242, i32 noundef %conv270)
  %cmp272 = icmp slt i32 %call271, 0
  br i1 %cmp272, label %if.then274, label %if.end276

if.then274:                                       ; preds = %lor.lhs.false268, %land.lhs.true
  %244 = load ptr, ptr %changes, align 8
  %call275 = call i32 @xdl_cleanup_merge(ptr noundef %244)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %lor.lhs.false268, %if.else262
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.then261
  %245 = load ptr, ptr %result.addr, align 8
  %tobool278 = icmp ne ptr %245, null
  br i1 %tobool278, label %if.then279, label %if.end293

if.then279:                                       ; preds = %if.end277
  %246 = load ptr, ptr %xmp.addr, align 8
  %marker_size280 = getelementptr inbounds %struct.s_xmparam, ptr %246, i32 0, i32 1
  %247 = load i32, ptr %marker_size280, align 8
  store i32 %247, ptr %marker_size, align 4
  %248 = load ptr, ptr %xe1.addr, align 8
  %249 = load ptr, ptr %name1, align 8
  %250 = load ptr, ptr %xe2.addr, align 8
  %251 = load ptr, ptr %name2, align 8
  %252 = load ptr, ptr %ancestor_name, align 8
  %253 = load i32, ptr %favor, align 4
  %254 = load ptr, ptr %changes, align 8
  %255 = load i32, ptr %style, align 4
  %256 = load i32, ptr %marker_size, align 4
  %call281 = call i32 @xdl_fill_merge_buffer(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef null, i32 noundef %255, i32 noundef %256)
  store i32 %call281, ptr %size, align 4
  %257 = load i32, ptr %size, align 4
  %conv282 = sext i32 %257 to i64
  %call283 = call ptr @xmalloc(i64 noundef %conv282)
  %258 = load ptr, ptr %result.addr, align 8
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %258, i32 0, i32 0
  store ptr %call283, ptr %ptr, align 8
  %259 = load ptr, ptr %result.addr, align 8
  %ptr284 = getelementptr inbounds %struct.s_mmbuffer, ptr %259, i32 0, i32 0
  %260 = load ptr, ptr %ptr284, align 8
  %tobool285 = icmp ne ptr %260, null
  br i1 %tobool285, label %if.end288, label %if.then286

if.then286:                                       ; preds = %if.then279
  %261 = load ptr, ptr %changes, align 8
  %call287 = call i32 @xdl_cleanup_merge(ptr noundef %261)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end288:                                        ; preds = %if.then279
  %262 = load i32, ptr %size, align 4
  %conv289 = sext i32 %262 to i64
  %263 = load ptr, ptr %result.addr, align 8
  %size290 = getelementptr inbounds %struct.s_mmbuffer, ptr %263, i32 0, i32 1
  store i64 %conv289, ptr %size290, align 8
  %264 = load ptr, ptr %xe1.addr, align 8
  %265 = load ptr, ptr %name1, align 8
  %266 = load ptr, ptr %xe2.addr, align 8
  %267 = load ptr, ptr %name2, align 8
  %268 = load ptr, ptr %ancestor_name, align 8
  %269 = load i32, ptr %favor, align 4
  %270 = load ptr, ptr %changes, align 8
  %271 = load ptr, ptr %result.addr, align 8
  %ptr291 = getelementptr inbounds %struct.s_mmbuffer, ptr %271, i32 0, i32 0
  %272 = load ptr, ptr %ptr291, align 8
  %273 = load i32, ptr %style, align 4
  %274 = load i32, ptr %marker_size, align 4
  %call292 = call i32 @xdl_fill_merge_buffer(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %272, i32 noundef %273, i32 noundef %274)
  br label %if.end293

if.end293:                                        ; preds = %if.end288, %if.end277
  %275 = load ptr, ptr %changes, align 8
  %call294 = call i32 @xdl_cleanup_merge(ptr noundef %275)
  store i32 %call294, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end293, %if.then286, %if.then274, %if.then251, %if.then214, %if.then163, %if.then74, %if.then39
  %276 = load i32, ptr %retval, align 4
  ret i32 %276
}

declare void @xdl_free_script(ptr noundef) #1

declare void @xdl_free_env(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xdl_append_merge(ptr noundef %merge, i32 noundef %mode, i64 noundef %i0, i64 noundef %chg0, i64 noundef %i1, i64 noundef %chg1, i64 noundef %i2, i64 noundef %chg2) #0 {
entry:
  %retval = alloca i32, align 4
  %merge.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %i0.addr = alloca i64, align 8
  %chg0.addr = alloca i64, align 8
  %i1.addr = alloca i64, align 8
  %chg1.addr = alloca i64, align 8
  %i2.addr = alloca i64, align 8
  %chg2.addr = alloca i64, align 8
  %m = alloca ptr, align 8
  store ptr %merge, ptr %merge.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %i0, ptr %i0.addr, align 8
  store i64 %chg0, ptr %chg0.addr, align 8
  store i64 %i1, ptr %i1.addr, align 8
  store i64 %chg1, ptr %chg1.addr, align 8
  store i64 %i2, ptr %i2.addr, align 8
  store i64 %chg2, ptr %chg2.addr, align 8
  %0 = load ptr, ptr %merge.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %i1.addr, align 8
  %4 = load ptr, ptr %m, align 8
  %i11 = getelementptr inbounds %struct.s_xdmerge, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %i11, align 8
  %6 = load ptr, ptr %m, align 8
  %chg12 = getelementptr inbounds %struct.s_xdmerge, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %chg12, align 8
  %add = add nsw i64 %5, %7
  %cmp = icmp sle i64 %3, %add
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i64, ptr %i2.addr, align 8
  %9 = load ptr, ptr %m, align 8
  %i23 = getelementptr inbounds %struct.s_xdmerge, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %i23, align 8
  %11 = load ptr, ptr %m, align 8
  %chg24 = getelementptr inbounds %struct.s_xdmerge, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %chg24, align 8
  %add5 = add nsw i64 %10, %12
  %cmp6 = icmp sle i64 %8, %add5
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %13 = load i32, ptr %mode.addr, align 4
  %14 = load ptr, ptr %m, align 8
  %mode7 = getelementptr inbounds %struct.s_xdmerge, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mode7, align 8
  %cmp8 = icmp ne i32 %13, %15
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %16 = load ptr, ptr %m, align 8
  %mode10 = getelementptr inbounds %struct.s_xdmerge, ptr %16, i32 0, i32 1
  store i32 0, ptr %mode10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %17 = load i64, ptr %i0.addr, align 8
  %18 = load i64, ptr %chg0.addr, align 8
  %add11 = add nsw i64 %17, %18
  %19 = load ptr, ptr %m, align 8
  %i012 = getelementptr inbounds %struct.s_xdmerge, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %i012, align 8
  %sub = sub nsw i64 %add11, %20
  %21 = load ptr, ptr %m, align 8
  %chg013 = getelementptr inbounds %struct.s_xdmerge, ptr %21, i32 0, i32 7
  store i64 %sub, ptr %chg013, align 8
  %22 = load i64, ptr %i1.addr, align 8
  %23 = load i64, ptr %chg1.addr, align 8
  %add14 = add nsw i64 %22, %23
  %24 = load ptr, ptr %m, align 8
  %i115 = getelementptr inbounds %struct.s_xdmerge, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %i115, align 8
  %sub16 = sub nsw i64 %add14, %25
  %26 = load ptr, ptr %m, align 8
  %chg117 = getelementptr inbounds %struct.s_xdmerge, ptr %26, i32 0, i32 4
  store i64 %sub16, ptr %chg117, align 8
  %27 = load i64, ptr %i2.addr, align 8
  %28 = load i64, ptr %chg2.addr, align 8
  %add18 = add nsw i64 %27, %28
  %29 = load ptr, ptr %m, align 8
  %i219 = getelementptr inbounds %struct.s_xdmerge, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %i219, align 8
  %sub20 = sub nsw i64 %add18, %30
  %31 = load ptr, ptr %m, align 8
  %chg221 = getelementptr inbounds %struct.s_xdmerge, ptr %31, i32 0, i32 5
  store i64 %sub20, ptr %chg221, align 8
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @xmalloc(i64 noundef 64)
  store ptr %call, ptr %m, align 8
  %32 = load ptr, ptr %m, align 8
  %tobool22 = icmp ne ptr %32, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  %33 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.s_xdmerge, ptr %33, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %34 = load i32, ptr %mode.addr, align 4
  %35 = load ptr, ptr %m, align 8
  %mode25 = getelementptr inbounds %struct.s_xdmerge, ptr %35, i32 0, i32 1
  store i32 %34, ptr %mode25, align 8
  %36 = load i64, ptr %i0.addr, align 8
  %37 = load ptr, ptr %m, align 8
  %i026 = getelementptr inbounds %struct.s_xdmerge, ptr %37, i32 0, i32 6
  store i64 %36, ptr %i026, align 8
  %38 = load i64, ptr %chg0.addr, align 8
  %39 = load ptr, ptr %m, align 8
  %chg027 = getelementptr inbounds %struct.s_xdmerge, ptr %39, i32 0, i32 7
  store i64 %38, ptr %chg027, align 8
  %40 = load i64, ptr %i1.addr, align 8
  %41 = load ptr, ptr %m, align 8
  %i128 = getelementptr inbounds %struct.s_xdmerge, ptr %41, i32 0, i32 2
  store i64 %40, ptr %i128, align 8
  %42 = load i64, ptr %chg1.addr, align 8
  %43 = load ptr, ptr %m, align 8
  %chg129 = getelementptr inbounds %struct.s_xdmerge, ptr %43, i32 0, i32 4
  store i64 %42, ptr %chg129, align 8
  %44 = load i64, ptr %i2.addr, align 8
  %45 = load ptr, ptr %m, align 8
  %i230 = getelementptr inbounds %struct.s_xdmerge, ptr %45, i32 0, i32 3
  store i64 %44, ptr %i230, align 8
  %46 = load i64, ptr %chg2.addr, align 8
  %47 = load ptr, ptr %m, align 8
  %chg231 = getelementptr inbounds %struct.s_xdmerge, ptr %47, i32 0, i32 5
  store i64 %46, ptr %chg231, align 8
  %48 = load ptr, ptr %merge.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %tobool32 = icmp ne ptr %49, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end24
  %50 = load ptr, ptr %m, align 8
  %51 = load ptr, ptr %merge.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %next34 = getelementptr inbounds %struct.s_xdmerge, ptr %52, i32 0, i32 0
  store ptr %50, ptr %next34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end24
  %53 = load ptr, ptr %m, align 8
  %54 = load ptr, ptr %merge.addr, align 8
  store ptr %53, ptr %54, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then23
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_cleanup_merge(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %next_c = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %c.addr, align 8
  %mode = getelementptr inbounds %struct.s_xdmerge, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %count, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load ptr, ptr %c.addr, align 8
  %next = getelementptr inbounds %struct.s_xdmerge, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %next_c, align 8
  %6 = load ptr, ptr %c.addr, align 8
  call void @free(ptr noundef %6) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %next_c, align 8
  store ptr %7, ptr %c.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %count, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_merge_cmp_lines(ptr noundef %xe1, i32 noundef %i1, ptr noundef %xe2, i32 noundef %i2, i32 noundef %line_count, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %xe1.addr = alloca ptr, align 8
  %i1.addr = alloca i32, align 4
  %xe2.addr = alloca ptr, align 8
  %i2.addr = alloca i32, align 4
  %line_count.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %rec1 = alloca ptr, align 8
  %rec2 = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %xe1, ptr %xe1.addr, align 8
  store i32 %i1, ptr %i1.addr, align 4
  store ptr %xe2, ptr %xe2.addr, align 8
  store i32 %i2, ptr %i2.addr, align 4
  store i32 %line_count, ptr %line_count.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %xe1.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %0, i32 0, i32 1
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %1 = load ptr, ptr %recs, align 8
  %2 = load i32, ptr %i1.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %rec1, align 8
  %3 = load ptr, ptr %xe2.addr, align 8
  %xdf21 = getelementptr inbounds %struct.s_xdfenv, ptr %3, i32 0, i32 1
  %recs2 = getelementptr inbounds %struct.s_xdfile, ptr %xdf21, i32 0, i32 6
  %4 = load ptr, ptr %recs2, align 8
  %5 = load i32, ptr %i2.addr, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds ptr, ptr %4, i64 %idx.ext3
  store ptr %add.ptr4, ptr %rec2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %line_count.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %rec1, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %rec1, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %12, i64 %idxprom5
  %14 = load ptr, ptr %arrayidx6, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size, align 8
  %16 = load ptr, ptr %rec2, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %16, i64 %idxprom7
  %18 = load ptr, ptr %arrayidx8, align 8
  %ptr9 = getelementptr inbounds %struct.s_xrecord, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ptr9, align 8
  %20 = load ptr, ptr %rec2, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %20, i64 %idxprom10
  %22 = load ptr, ptr %arrayidx11, align 8
  %size12 = getelementptr inbounds %struct.s_xrecord, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %size12, align 8
  %24 = load i64, ptr %flags.addr, align 8
  %call = call i32 @xdl_recmatch(ptr noundef %11, i64 noundef %15, ptr noundef %19, i64 noundef %23, i64 noundef %24)
  store i32 %call, ptr %result, align 4
  %25 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @xdl_refine_zdiff3_conflicts(ptr noundef %xe1, ptr noundef %xe2, ptr noundef %m, ptr noundef %xpp) #0 {
entry:
  %xe1.addr = alloca ptr, align 8
  %xe2.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %rec1 = alloca ptr, align 8
  %rec2 = alloca ptr, align 8
  store ptr %xe1, ptr %xe1.addr, align 8
  store ptr %xe2, ptr %xe2.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  %0 = load ptr, ptr %xe1.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %0, i32 0, i32 1
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %1 = load ptr, ptr %recs, align 8
  store ptr %1, ptr %rec1, align 8
  %2 = load ptr, ptr %xe2.addr, align 8
  %xdf21 = getelementptr inbounds %struct.s_xdfenv, ptr %2, i32 0, i32 1
  %recs2 = getelementptr inbounds %struct.s_xdfile, ptr %xdf21, i32 0, i32 6
  %3 = load ptr, ptr %recs2, align 8
  store ptr %3, ptr %rec2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %m.addr, align 8
  %mode = getelementptr inbounds %struct.s_xdmerge, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mode, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %m.addr, align 8
  %chg1 = getelementptr inbounds %struct.s_xdmerge, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %chg1, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %9 = load ptr, ptr %m.addr, align 8
  %chg2 = getelementptr inbounds %struct.s_xdmerge, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %chg2, align 8
  %tobool5 = icmp ne i64 %10, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %rec1, align 8
  %12 = load ptr, ptr %m.addr, align 8
  %i1 = getelementptr inbounds %struct.s_xdmerge, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %i1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %rec2, align 8
  %16 = load ptr, ptr %m.addr, align 8
  %i2 = getelementptr inbounds %struct.s_xdmerge, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %i2, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %15, i64 %17
  %18 = load ptr, ptr %arrayidx6, align 8
  %19 = load ptr, ptr %xpp.addr, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %flags, align 8
  %call = call i32 @recmatch(ptr noundef %14, ptr noundef %18, i64 noundef %20)
  %tobool7 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool7, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %m.addr, align 8
  %chg18 = getelementptr inbounds %struct.s_xdmerge, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %chg18, align 8
  %dec = add nsw i64 %23, -1
  store i64 %dec, ptr %chg18, align 8
  %24 = load ptr, ptr %m.addr, align 8
  %chg29 = getelementptr inbounds %struct.s_xdmerge, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %chg29, align 8
  %dec10 = add nsw i64 %25, -1
  store i64 %dec10, ptr %chg29, align 8
  %26 = load ptr, ptr %m.addr, align 8
  %i111 = getelementptr inbounds %struct.s_xdmerge, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %i111, align 8
  %inc = add nsw i64 %27, 1
  store i64 %inc, ptr %i111, align 8
  %28 = load ptr, ptr %m.addr, align 8
  %i212 = getelementptr inbounds %struct.s_xdmerge, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %i212, align 8
  %inc13 = add nsw i64 %29, 1
  store i64 %inc13, ptr %i212, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  br label %while.cond14

while.cond14:                                     ; preds = %while.body33, %while.end
  %30 = load ptr, ptr %m.addr, align 8
  %chg115 = getelementptr inbounds %struct.s_xdmerge, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %chg115, align 8
  %tobool16 = icmp ne i64 %31, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end32

land.lhs.true17:                                  ; preds = %while.cond14
  %32 = load ptr, ptr %m.addr, align 8
  %chg218 = getelementptr inbounds %struct.s_xdmerge, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %chg218, align 8
  %tobool19 = icmp ne i64 %33, 0
  br i1 %tobool19, label %land.rhs20, label %land.end32

land.rhs20:                                       ; preds = %land.lhs.true17
  %34 = load ptr, ptr %rec1, align 8
  %35 = load ptr, ptr %m.addr, align 8
  %i121 = getelementptr inbounds %struct.s_xdmerge, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %i121, align 8
  %37 = load ptr, ptr %m.addr, align 8
  %chg122 = getelementptr inbounds %struct.s_xdmerge, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %chg122, align 8
  %add = add nsw i64 %36, %38
  %sub = sub nsw i64 %add, 1
  %arrayidx23 = getelementptr inbounds ptr, ptr %34, i64 %sub
  %39 = load ptr, ptr %arrayidx23, align 8
  %40 = load ptr, ptr %rec2, align 8
  %41 = load ptr, ptr %m.addr, align 8
  %i224 = getelementptr inbounds %struct.s_xdmerge, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %i224, align 8
  %43 = load ptr, ptr %m.addr, align 8
  %chg225 = getelementptr inbounds %struct.s_xdmerge, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %chg225, align 8
  %add26 = add nsw i64 %42, %44
  %sub27 = sub nsw i64 %add26, 1
  %arrayidx28 = getelementptr inbounds ptr, ptr %40, i64 %sub27
  %45 = load ptr, ptr %arrayidx28, align 8
  %46 = load ptr, ptr %xpp.addr, align 8
  %flags29 = getelementptr inbounds %struct.s_xpparam, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %flags29, align 8
  %call30 = call i32 @recmatch(ptr noundef %39, ptr noundef %45, i64 noundef %47)
  %tobool31 = icmp ne i32 %call30, 0
  br label %land.end32

land.end32:                                       ; preds = %land.rhs20, %land.lhs.true17, %while.cond14
  %48 = phi i1 [ false, %land.lhs.true17 ], [ false, %while.cond14 ], [ %tobool31, %land.rhs20 ]
  br i1 %48, label %while.body33, label %while.end38

while.body33:                                     ; preds = %land.end32
  %49 = load ptr, ptr %m.addr, align 8
  %chg134 = getelementptr inbounds %struct.s_xdmerge, ptr %49, i32 0, i32 4
  %50 = load i64, ptr %chg134, align 8
  %dec35 = add nsw i64 %50, -1
  store i64 %dec35, ptr %chg134, align 8
  %51 = load ptr, ptr %m.addr, align 8
  %chg236 = getelementptr inbounds %struct.s_xdmerge, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %chg236, align 8
  %dec37 = add nsw i64 %52, -1
  store i64 %dec37, ptr %chg236, align 8
  br label %while.cond14, !llvm.loop !12

while.end38:                                      ; preds = %land.end32
  br label %for.inc

for.inc:                                          ; preds = %while.end38, %if.then
  %53 = load ptr, ptr %m.addr, align 8
  %next = getelementptr inbounds %struct.s_xdmerge, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %next, align 8
  store ptr %54, ptr %m.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_refine_conflicts(ptr noundef %xe1, ptr noundef %xe2, ptr noundef %m, ptr noundef %xpp) #0 {
entry:
  %retval = alloca i32, align 4
  %xe1.addr = alloca ptr, align 8
  %xe2.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %xpp.addr = alloca ptr, align 8
  %t1 = alloca %struct.s_mmfile, align 8
  %t2 = alloca %struct.s_mmfile, align 8
  %xe = alloca %struct.s_xdfenv, align 8
  %xscr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %m2 = alloca ptr, align 8
  store ptr %xe1, ptr %xe1.addr, align 8
  store ptr %xe2, ptr %xe2.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %i11 = getelementptr inbounds %struct.s_xdmerge, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %i11, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %i1, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %i22 = getelementptr inbounds %struct.s_xdmerge, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %i22, align 8
  %conv3 = trunc i64 %4 to i32
  store i32 %conv3, ptr %i2, align 4
  %5 = load ptr, ptr %m.addr, align 8
  %mode = getelementptr inbounds %struct.s_xdmerge, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mode, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %m.addr, align 8
  %chg1 = getelementptr inbounds %struct.s_xdmerge, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %chg1, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %m.addr, align 8
  %chg2 = getelementptr inbounds %struct.s_xdmerge, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %chg2, align 8
  %cmp6 = icmp eq i64 %10, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.inc

if.end9:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %xe1.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %11, i32 0, i32 1
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %12 = load ptr, ptr %recs, align 8
  %13 = load ptr, ptr %m.addr, align 8
  %i110 = getelementptr inbounds %struct.s_xdmerge, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %i110, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %14
  %15 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ptr, align 8
  %ptr11 = getelementptr inbounds %struct.s_mmfile, ptr %t1, i32 0, i32 0
  store ptr %16, ptr %ptr11, align 8
  %17 = load ptr, ptr %xe1.addr, align 8
  %xdf212 = getelementptr inbounds %struct.s_xdfenv, ptr %17, i32 0, i32 1
  %recs13 = getelementptr inbounds %struct.s_xdfile, ptr %xdf212, i32 0, i32 6
  %18 = load ptr, ptr %recs13, align 8
  %19 = load ptr, ptr %m.addr, align 8
  %i114 = getelementptr inbounds %struct.s_xdmerge, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %i114, align 8
  %21 = load ptr, ptr %m.addr, align 8
  %chg115 = getelementptr inbounds %struct.s_xdmerge, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %chg115, align 8
  %add = add nsw i64 %20, %22
  %sub = sub nsw i64 %add, 1
  %arrayidx16 = getelementptr inbounds ptr, ptr %18, i64 %sub
  %23 = load ptr, ptr %arrayidx16, align 8
  %ptr17 = getelementptr inbounds %struct.s_xrecord, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ptr17, align 8
  %25 = load ptr, ptr %xe1.addr, align 8
  %xdf218 = getelementptr inbounds %struct.s_xdfenv, ptr %25, i32 0, i32 1
  %recs19 = getelementptr inbounds %struct.s_xdfile, ptr %xdf218, i32 0, i32 6
  %26 = load ptr, ptr %recs19, align 8
  %27 = load ptr, ptr %m.addr, align 8
  %i120 = getelementptr inbounds %struct.s_xdmerge, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %i120, align 8
  %29 = load ptr, ptr %m.addr, align 8
  %chg121 = getelementptr inbounds %struct.s_xdmerge, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %chg121, align 8
  %add22 = add nsw i64 %28, %30
  %sub23 = sub nsw i64 %add22, 1
  %arrayidx24 = getelementptr inbounds ptr, ptr %26, i64 %sub23
  %31 = load ptr, ptr %arrayidx24, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %32
  %ptr25 = getelementptr inbounds %struct.s_mmfile, ptr %t1, i32 0, i32 0
  %33 = load ptr, ptr %ptr25, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size26 = getelementptr inbounds %struct.s_mmfile, ptr %t1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size26, align 8
  %34 = load ptr, ptr %xe2.addr, align 8
  %xdf227 = getelementptr inbounds %struct.s_xdfenv, ptr %34, i32 0, i32 1
  %recs28 = getelementptr inbounds %struct.s_xdfile, ptr %xdf227, i32 0, i32 6
  %35 = load ptr, ptr %recs28, align 8
  %36 = load ptr, ptr %m.addr, align 8
  %i229 = getelementptr inbounds %struct.s_xdmerge, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %i229, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %35, i64 %37
  %38 = load ptr, ptr %arrayidx30, align 8
  %ptr31 = getelementptr inbounds %struct.s_xrecord, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %ptr31, align 8
  %ptr32 = getelementptr inbounds %struct.s_mmfile, ptr %t2, i32 0, i32 0
  store ptr %39, ptr %ptr32, align 8
  %40 = load ptr, ptr %xe2.addr, align 8
  %xdf233 = getelementptr inbounds %struct.s_xdfenv, ptr %40, i32 0, i32 1
  %recs34 = getelementptr inbounds %struct.s_xdfile, ptr %xdf233, i32 0, i32 6
  %41 = load ptr, ptr %recs34, align 8
  %42 = load ptr, ptr %m.addr, align 8
  %i235 = getelementptr inbounds %struct.s_xdmerge, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %i235, align 8
  %44 = load ptr, ptr %m.addr, align 8
  %chg236 = getelementptr inbounds %struct.s_xdmerge, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %chg236, align 8
  %add37 = add nsw i64 %43, %45
  %sub38 = sub nsw i64 %add37, 1
  %arrayidx39 = getelementptr inbounds ptr, ptr %41, i64 %sub38
  %46 = load ptr, ptr %arrayidx39, align 8
  %ptr40 = getelementptr inbounds %struct.s_xrecord, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %ptr40, align 8
  %48 = load ptr, ptr %xe2.addr, align 8
  %xdf241 = getelementptr inbounds %struct.s_xdfenv, ptr %48, i32 0, i32 1
  %recs42 = getelementptr inbounds %struct.s_xdfile, ptr %xdf241, i32 0, i32 6
  %49 = load ptr, ptr %recs42, align 8
  %50 = load ptr, ptr %m.addr, align 8
  %i243 = getelementptr inbounds %struct.s_xdmerge, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %i243, align 8
  %52 = load ptr, ptr %m.addr, align 8
  %chg244 = getelementptr inbounds %struct.s_xdmerge, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %chg244, align 8
  %add45 = add nsw i64 %51, %53
  %sub46 = sub nsw i64 %add45, 1
  %arrayidx47 = getelementptr inbounds ptr, ptr %49, i64 %sub46
  %54 = load ptr, ptr %arrayidx47, align 8
  %size48 = getelementptr inbounds %struct.s_xrecord, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %size48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %47, i64 %55
  %ptr50 = getelementptr inbounds %struct.s_mmfile, ptr %t2, i32 0, i32 0
  %56 = load ptr, ptr %ptr50, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %add.ptr49 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %56 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %size54 = getelementptr inbounds %struct.s_mmfile, ptr %t2, i32 0, i32 1
  store i64 %sub.ptr.sub53, ptr %size54, align 8
  %57 = load ptr, ptr %xpp.addr, align 8
  %call = call i32 @xdl_do_diff(ptr noundef %t1, ptr noundef %t2, ptr noundef %57, ptr noundef %xe)
  %cmp55 = icmp slt i32 %call, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end9
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %xe, i32 0, i32 0
  %xdf259 = getelementptr inbounds %struct.s_xdfenv, ptr %xe, i32 0, i32 1
  %58 = load ptr, ptr %xpp.addr, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %58, i32 0, i32 0
  %59 = load i64, ptr %flags, align 8
  %call60 = call i32 @xdl_change_compact(ptr noundef %xdf1, ptr noundef %xdf259, i64 noundef %59)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then74, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end58
  %xdf264 = getelementptr inbounds %struct.s_xdfenv, ptr %xe, i32 0, i32 1
  %xdf165 = getelementptr inbounds %struct.s_xdfenv, ptr %xe, i32 0, i32 0
  %60 = load ptr, ptr %xpp.addr, align 8
  %flags66 = getelementptr inbounds %struct.s_xpparam, ptr %60, i32 0, i32 0
  %61 = load i64, ptr %flags66, align 8
  %call67 = call i32 @xdl_change_compact(ptr noundef %xdf264, ptr noundef %xdf165, i64 noundef %61)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then74, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false63
  %call71 = call i32 @xdl_build_script(ptr noundef %xe, ptr noundef %xscr)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false70, %lor.lhs.false63, %if.end58
  call void @xdl_free_env(ptr noundef %xe)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %lor.lhs.false70
  %62 = load ptr, ptr %xscr, align 8
  %tobool76 = icmp ne ptr %62, null
  br i1 %tobool76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end75
  call void @xdl_free_env(ptr noundef %xe)
  %63 = load ptr, ptr %m.addr, align 8
  %mode78 = getelementptr inbounds %struct.s_xdmerge, ptr %63, i32 0, i32 1
  store i32 4, ptr %mode78, align 8
  br label %for.inc

if.end79:                                         ; preds = %if.end75
  %64 = load ptr, ptr %xscr, align 8
  store ptr %64, ptr %x, align 8
  %65 = load ptr, ptr %xscr, align 8
  %i180 = getelementptr inbounds %struct.s_xdchange, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %i180, align 8
  %67 = load i32, ptr %i1, align 4
  %conv81 = sext i32 %67 to i64
  %add82 = add nsw i64 %66, %conv81
  %68 = load ptr, ptr %m.addr, align 8
  %i183 = getelementptr inbounds %struct.s_xdmerge, ptr %68, i32 0, i32 2
  store i64 %add82, ptr %i183, align 8
  %69 = load ptr, ptr %xscr, align 8
  %chg184 = getelementptr inbounds %struct.s_xdchange, ptr %69, i32 0, i32 3
  %70 = load i64, ptr %chg184, align 8
  %71 = load ptr, ptr %m.addr, align 8
  %chg185 = getelementptr inbounds %struct.s_xdmerge, ptr %71, i32 0, i32 4
  store i64 %70, ptr %chg185, align 8
  %72 = load ptr, ptr %xscr, align 8
  %i286 = getelementptr inbounds %struct.s_xdchange, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %i286, align 8
  %74 = load i32, ptr %i2, align 4
  %conv87 = sext i32 %74 to i64
  %add88 = add nsw i64 %73, %conv87
  %75 = load ptr, ptr %m.addr, align 8
  %i289 = getelementptr inbounds %struct.s_xdmerge, ptr %75, i32 0, i32 3
  store i64 %add88, ptr %i289, align 8
  %76 = load ptr, ptr %xscr, align 8
  %chg290 = getelementptr inbounds %struct.s_xdchange, ptr %76, i32 0, i32 4
  %77 = load i64, ptr %chg290, align 8
  %78 = load ptr, ptr %m.addr, align 8
  %chg291 = getelementptr inbounds %struct.s_xdmerge, ptr %78, i32 0, i32 5
  store i64 %77, ptr %chg291, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end96, %if.end79
  %79 = load ptr, ptr %xscr, align 8
  %next = getelementptr inbounds %struct.s_xdchange, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %next, align 8
  %tobool92 = icmp ne ptr %80, null
  br i1 %tobool92, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call93 = call ptr @xmalloc(i64 noundef 64)
  store ptr %call93, ptr %m2, align 8
  %81 = load ptr, ptr %m2, align 8
  %tobool94 = icmp ne ptr %81, null
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %while.body
  call void @xdl_free_env(ptr noundef %xe)
  %82 = load ptr, ptr %x, align 8
  call void @xdl_free_script(ptr noundef %82)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %while.body
  %83 = load ptr, ptr %xscr, align 8
  %next97 = getelementptr inbounds %struct.s_xdchange, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %next97, align 8
  store ptr %84, ptr %xscr, align 8
  %85 = load ptr, ptr %m.addr, align 8
  %next98 = getelementptr inbounds %struct.s_xdmerge, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %next98, align 8
  %87 = load ptr, ptr %m2, align 8
  %next99 = getelementptr inbounds %struct.s_xdmerge, ptr %87, i32 0, i32 0
  store ptr %86, ptr %next99, align 8
  %88 = load ptr, ptr %m2, align 8
  %89 = load ptr, ptr %m.addr, align 8
  %next100 = getelementptr inbounds %struct.s_xdmerge, ptr %89, i32 0, i32 0
  store ptr %88, ptr %next100, align 8
  %90 = load ptr, ptr %m2, align 8
  store ptr %90, ptr %m.addr, align 8
  %91 = load ptr, ptr %m.addr, align 8
  %mode101 = getelementptr inbounds %struct.s_xdmerge, ptr %91, i32 0, i32 1
  store i32 0, ptr %mode101, align 8
  %92 = load ptr, ptr %xscr, align 8
  %i1102 = getelementptr inbounds %struct.s_xdchange, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %i1102, align 8
  %94 = load i32, ptr %i1, align 4
  %conv103 = sext i32 %94 to i64
  %add104 = add nsw i64 %93, %conv103
  %95 = load ptr, ptr %m.addr, align 8
  %i1105 = getelementptr inbounds %struct.s_xdmerge, ptr %95, i32 0, i32 2
  store i64 %add104, ptr %i1105, align 8
  %96 = load ptr, ptr %xscr, align 8
  %chg1106 = getelementptr inbounds %struct.s_xdchange, ptr %96, i32 0, i32 3
  %97 = load i64, ptr %chg1106, align 8
  %98 = load ptr, ptr %m.addr, align 8
  %chg1107 = getelementptr inbounds %struct.s_xdmerge, ptr %98, i32 0, i32 4
  store i64 %97, ptr %chg1107, align 8
  %99 = load ptr, ptr %xscr, align 8
  %i2108 = getelementptr inbounds %struct.s_xdchange, ptr %99, i32 0, i32 2
  %100 = load i64, ptr %i2108, align 8
  %101 = load i32, ptr %i2, align 4
  %conv109 = sext i32 %101 to i64
  %add110 = add nsw i64 %100, %conv109
  %102 = load ptr, ptr %m.addr, align 8
  %i2111 = getelementptr inbounds %struct.s_xdmerge, ptr %102, i32 0, i32 3
  store i64 %add110, ptr %i2111, align 8
  %103 = load ptr, ptr %xscr, align 8
  %chg2112 = getelementptr inbounds %struct.s_xdchange, ptr %103, i32 0, i32 4
  %104 = load i64, ptr %chg2112, align 8
  %105 = load ptr, ptr %m.addr, align 8
  %chg2113 = getelementptr inbounds %struct.s_xdmerge, ptr %105, i32 0, i32 5
  store i64 %104, ptr %chg2113, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  call void @xdl_free_env(ptr noundef %xe)
  %106 = load ptr, ptr %x, align 8
  call void @xdl_free_script(ptr noundef %106)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then77, %if.then8, %if.then
  %107 = load ptr, ptr %m.addr, align 8
  %next114 = getelementptr inbounds %struct.s_xdmerge, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %next114, align 8
  store ptr %108, ptr %m.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then95, %if.then74, %if.then57
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_simplify_non_conflicts(ptr noundef %xe1, ptr noundef %m, i32 noundef %simplify_if_no_alnum) #0 {
entry:
  %retval = alloca i32, align 4
  %xe1.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %simplify_if_no_alnum.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %next_m = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %xe1, ptr %xe1.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %simplify_if_no_alnum, ptr %simplify_if_no_alnum.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %result, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %if.end
  %2 = load ptr, ptr %m.addr, align 8
  %next = getelementptr inbounds %struct.s_xdmerge, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %next_m, align 8
  %4 = load ptr, ptr %next_m, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.cond
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.cond
  %6 = load ptr, ptr %m.addr, align 8
  %i1 = getelementptr inbounds %struct.s_xdmerge, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %i1, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %chg1 = getelementptr inbounds %struct.s_xdmerge, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %chg1, align 8
  %add = add nsw i64 %7, %9
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %begin, align 4
  %10 = load ptr, ptr %next_m, align 8
  %i14 = getelementptr inbounds %struct.s_xdmerge, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %i14, align 8
  %conv5 = trunc i64 %11 to i32
  store i32 %conv5, ptr %end, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %mode = getelementptr inbounds %struct.s_xdmerge, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %14 = load ptr, ptr %next_m, align 8
  %mode7 = getelementptr inbounds %struct.s_xdmerge, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mode7, align 8
  %cmp8 = icmp ne i32 %15, 0
  br i1 %cmp8, label %if.then17, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %16 = load i32, ptr %end, align 4
  %17 = load i32, ptr %begin, align 4
  %sub = sub nsw i32 %16, %17
  %cmp11 = icmp sgt i32 %sub, 3
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %18 = load i32, ptr %simplify_if_no_alnum.addr, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %xe1.addr, align 8
  %20 = load i32, ptr %begin, align 4
  %21 = load i32, ptr %end, align 4
  %22 = load i32, ptr %begin, align 4
  %sub15 = sub nsw i32 %21, %22
  %call = call i32 @lines_contain_alnum(ptr noundef %19, i32 noundef %20, i32 noundef %sub15)
  %tobool16 = icmp ne i32 %call, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %if.end3
  %23 = load ptr, ptr %next_m, align 8
  store ptr %23, ptr %m.addr, align 8
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10
  %24 = load i32, ptr %result, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %result, align 4
  %25 = load ptr, ptr %m.addr, align 8
  call void @xdl_merge_two_conflicts(ptr noundef %25)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  br label %for.cond

return:                                           ; preds = %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_fill_merge_buffer(ptr noundef %xe1, ptr noundef %name1, ptr noundef %xe2, ptr noundef %name2, ptr noundef %ancestor_name, i32 noundef %favor, ptr noundef %m, ptr noundef %dest, i32 noundef %style, i32 noundef %marker_size) #0 {
entry:
  %xe1.addr = alloca ptr, align 8
  %name1.addr = alloca ptr, align 8
  %xe2.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %ancestor_name.addr = alloca ptr, align 8
  %favor.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %marker_size.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %needs_cr = alloca i32, align 4
  store ptr %xe1, ptr %xe1.addr, align 8
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %xe2, ptr %xe2.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  store ptr %ancestor_name, ptr %ancestor_name.addr, align 8
  store i32 %favor, ptr %favor.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store i32 %marker_size, ptr %marker_size.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %size, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %m.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %favor.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %m.addr, align 8
  %mode = getelementptr inbounds %struct.s_xdmerge, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %favor.addr, align 4
  %5 = load ptr, ptr %m.addr, align 8
  %mode3 = getelementptr inbounds %struct.s_xdmerge, ptr %5, i32 0, i32 1
  store i32 %4, ptr %mode3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %6 = load ptr, ptr %m.addr, align 8
  %mode4 = getelementptr inbounds %struct.s_xdmerge, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %mode4, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %xe1.addr, align 8
  %9 = load ptr, ptr %name1.addr, align 8
  %10 = load ptr, ptr %xe2.addr, align 8
  %11 = load ptr, ptr %name2.addr, align 8
  %12 = load ptr, ptr %ancestor_name.addr, align 8
  %13 = load i32, ptr %size, align 4
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %style.addr, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load i32, ptr %marker_size.addr, align 4
  %call = call i32 @fill_conflict_hunk(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call, ptr %size, align 4
  br label %if.end50

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %m.addr, align 8
  %mode6 = getelementptr inbounds %struct.s_xdmerge, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %mode6, align 8
  %and = and i32 %20, 3
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else48

if.then8:                                         ; preds = %if.else
  %21 = load ptr, ptr %xe1.addr, align 8
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %m.addr, align 8
  %i1 = getelementptr inbounds %struct.s_xdmerge, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %i1, align 8
  %25 = load i32, ptr %i, align 4
  %conv = sext i32 %25 to i64
  %sub = sub nsw i64 %24, %conv
  %conv9 = trunc i64 %sub to i32
  %26 = load ptr, ptr %dest.addr, align 8
  %tobool10 = icmp ne ptr %26, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %27 = load ptr, ptr %dest.addr, align 8
  %28 = load i32, ptr %size, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  %call11 = call i32 @xdl_recs_copy(ptr noundef %21, i32 noundef %22, i32 noundef %conv9, i32 noundef 0, i32 noundef 0, ptr noundef %cond)
  %29 = load i32, ptr %size, align 4
  %add = add nsw i32 %29, %call11
  store i32 %add, ptr %size, align 4
  %30 = load ptr, ptr %m.addr, align 8
  %mode12 = getelementptr inbounds %struct.s_xdmerge, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %mode12, align 8
  %and13 = and i32 %31, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end31

if.then15:                                        ; preds = %cond.end
  %32 = load ptr, ptr %xe1.addr, align 8
  %33 = load ptr, ptr %xe2.addr, align 8
  %34 = load ptr, ptr %m.addr, align 8
  %call16 = call i32 @is_cr_needed(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call16, ptr %needs_cr, align 4
  %35 = load ptr, ptr %xe1.addr, align 8
  %36 = load ptr, ptr %m.addr, align 8
  %i117 = getelementptr inbounds %struct.s_xdmerge, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %i117, align 8
  %conv18 = trunc i64 %37 to i32
  %38 = load ptr, ptr %m.addr, align 8
  %chg1 = getelementptr inbounds %struct.s_xdmerge, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %chg1, align 8
  %conv19 = trunc i64 %39 to i32
  %40 = load i32, ptr %needs_cr, align 4
  %41 = load ptr, ptr %m.addr, align 8
  %mode20 = getelementptr inbounds %struct.s_xdmerge, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %mode20, align 8
  %and21 = and i32 %42, 2
  %43 = load ptr, ptr %dest.addr, align 8
  %tobool22 = icmp ne ptr %43, null
  br i1 %tobool22, label %cond.true23, label %cond.false26

cond.true23:                                      ; preds = %if.then15
  %44 = load ptr, ptr %dest.addr, align 8
  %45 = load i32, ptr %size, align 4
  %idx.ext24 = sext i32 %45 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %44, i64 %idx.ext24
  br label %cond.end27

cond.false26:                                     ; preds = %if.then15
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true23
  %cond28 = phi ptr [ %add.ptr25, %cond.true23 ], [ null, %cond.false26 ]
  %call29 = call i32 @xdl_recs_copy(ptr noundef %35, i32 noundef %conv18, i32 noundef %conv19, i32 noundef %40, i32 noundef %and21, ptr noundef %cond28)
  %46 = load i32, ptr %size, align 4
  %add30 = add nsw i32 %46, %call29
  store i32 %add30, ptr %size, align 4
  br label %if.end31

if.end31:                                         ; preds = %cond.end27, %cond.end
  %47 = load ptr, ptr %m.addr, align 8
  %mode32 = getelementptr inbounds %struct.s_xdmerge, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %mode32, align 8
  %and33 = and i32 %48, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end47

if.then35:                                        ; preds = %if.end31
  %49 = load ptr, ptr %xe2.addr, align 8
  %50 = load ptr, ptr %m.addr, align 8
  %i2 = getelementptr inbounds %struct.s_xdmerge, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %i2, align 8
  %conv36 = trunc i64 %51 to i32
  %52 = load ptr, ptr %m.addr, align 8
  %chg2 = getelementptr inbounds %struct.s_xdmerge, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %chg2, align 8
  %conv37 = trunc i64 %53 to i32
  %54 = load ptr, ptr %dest.addr, align 8
  %tobool38 = icmp ne ptr %54, null
  br i1 %tobool38, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %if.then35
  %55 = load ptr, ptr %dest.addr, align 8
  %56 = load i32, ptr %size, align 4
  %idx.ext40 = sext i32 %56 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %55, i64 %idx.ext40
  br label %cond.end43

cond.false42:                                     ; preds = %if.then35
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi ptr [ %add.ptr41, %cond.true39 ], [ null, %cond.false42 ]
  %call45 = call i32 @xdl_recs_copy(ptr noundef %49, i32 noundef %conv36, i32 noundef %conv37, i32 noundef 0, i32 noundef 0, ptr noundef %cond44)
  %57 = load i32, ptr %size, align 4
  %add46 = add nsw i32 %57, %call45
  store i32 %add46, ptr %size, align 4
  br label %if.end47

if.end47:                                         ; preds = %cond.end43, %if.end31
  br label %if.end49

if.else48:                                        ; preds = %if.else
  br label %for.inc

if.end49:                                         ; preds = %if.end47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then5
  %58 = load ptr, ptr %m.addr, align 8
  %i151 = getelementptr inbounds %struct.s_xdmerge, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %i151, align 8
  %60 = load ptr, ptr %m.addr, align 8
  %chg152 = getelementptr inbounds %struct.s_xdmerge, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %chg152, align 8
  %add53 = add nsw i64 %59, %61
  %conv54 = trunc i64 %add53 to i32
  store i32 %conv54, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end50, %if.else48
  %62 = load ptr, ptr %m.addr, align 8
  %next = getelementptr inbounds %struct.s_xdmerge, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %next, align 8
  store ptr %63, ptr %m.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %xe1.addr, align 8
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %xe1.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %66, i32 0, i32 1
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 1
  %67 = load i64, ptr %nrec, align 8
  %68 = load i32, ptr %i, align 4
  %conv55 = sext i32 %68 to i64
  %sub56 = sub nsw i64 %67, %conv55
  %conv57 = trunc i64 %sub56 to i32
  %69 = load ptr, ptr %dest.addr, align 8
  %tobool58 = icmp ne ptr %69, null
  br i1 %tobool58, label %cond.true59, label %cond.false62

cond.true59:                                      ; preds = %for.end
  %70 = load ptr, ptr %dest.addr, align 8
  %71 = load i32, ptr %size, align 4
  %idx.ext60 = sext i32 %71 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %70, i64 %idx.ext60
  br label %cond.end63

cond.false62:                                     ; preds = %for.end
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true59
  %cond64 = phi ptr [ %add.ptr61, %cond.true59 ], [ null, %cond.false62 ]
  %call65 = call i32 @xdl_recs_copy(ptr noundef %64, i32 noundef %65, i32 noundef %conv57, i32 noundef 0, i32 noundef 0, ptr noundef %cond64)
  %72 = load i32, ptr %size, align 4
  %add66 = add nsw i32 %72, %call65
  store i32 %add66, ptr %size, align 4
  %73 = load i32, ptr %size, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @recmatch(ptr noundef %rec1, ptr noundef %rec2, i64 noundef %flags) #0 {
entry:
  %rec1.addr = alloca ptr, align 8
  %rec2.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %rec1, ptr %rec1.addr, align 8
  store ptr %rec2, ptr %rec2.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %rec1.addr, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %rec1.addr, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %rec2.addr, align 8
  %ptr1 = getelementptr inbounds %struct.s_xrecord, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ptr1, align 8
  %6 = load ptr, ptr %rec2.addr, align 8
  %size2 = getelementptr inbounds %struct.s_xrecord, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size2, align 8
  %8 = load i64, ptr %flags.addr, align 8
  %call = call i32 @xdl_recmatch(ptr noundef %1, i64 noundef %3, ptr noundef %5, i64 noundef %7, i64 noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lines_contain_alnum(ptr noundef %xe, i32 noundef %i, i32 noundef %chg) #0 {
entry:
  %retval = alloca i32, align 4
  %xe.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %chg.addr = alloca i32, align 4
  store ptr %xe, ptr %xe.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %chg, ptr %chg.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %chg.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %xe.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %1, i32 0, i32 1
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %2 = load ptr, ptr %recs, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %xe.addr, align 8
  %xdf21 = getelementptr inbounds %struct.s_xdfenv, ptr %6, i32 0, i32 1
  %recs2 = getelementptr inbounds %struct.s_xdfile, ptr %xdf21, i32 0, i32 6
  %7 = load ptr, ptr %recs2, align 8
  %8 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  %size = getelementptr inbounds %struct.s_xrecord, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %size, align 8
  %call = call i32 @line_contains_alnum(ptr noundef %5, i64 noundef %10)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %chg.addr, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %chg.addr, align 4
  %12 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @xdl_merge_two_conflicts(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %next_m = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %next = getelementptr inbounds %struct.s_xdmerge, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %next_m, align 8
  %2 = load ptr, ptr %next_m, align 8
  %i1 = getelementptr inbounds %struct.s_xdmerge, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %i1, align 8
  %4 = load ptr, ptr %next_m, align 8
  %chg1 = getelementptr inbounds %struct.s_xdmerge, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %chg1, align 8
  %add = add nsw i64 %3, %5
  %6 = load ptr, ptr %m.addr, align 8
  %i11 = getelementptr inbounds %struct.s_xdmerge, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %i11, align 8
  %sub = sub nsw i64 %add, %7
  %8 = load ptr, ptr %m.addr, align 8
  %chg12 = getelementptr inbounds %struct.s_xdmerge, ptr %8, i32 0, i32 4
  store i64 %sub, ptr %chg12, align 8
  %9 = load ptr, ptr %next_m, align 8
  %i2 = getelementptr inbounds %struct.s_xdmerge, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %i2, align 8
  %11 = load ptr, ptr %next_m, align 8
  %chg2 = getelementptr inbounds %struct.s_xdmerge, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %chg2, align 8
  %add3 = add nsw i64 %10, %12
  %13 = load ptr, ptr %m.addr, align 8
  %i24 = getelementptr inbounds %struct.s_xdmerge, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %i24, align 8
  %sub5 = sub nsw i64 %add3, %14
  %15 = load ptr, ptr %m.addr, align 8
  %chg26 = getelementptr inbounds %struct.s_xdmerge, ptr %15, i32 0, i32 5
  store i64 %sub5, ptr %chg26, align 8
  %16 = load ptr, ptr %next_m, align 8
  %next7 = getelementptr inbounds %struct.s_xdmerge, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next7, align 8
  %18 = load ptr, ptr %m.addr, align 8
  %next8 = getelementptr inbounds %struct.s_xdmerge, ptr %18, i32 0, i32 0
  store ptr %17, ptr %next8, align 8
  %19 = load ptr, ptr %next_m, align 8
  call void @free(ptr noundef %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @line_contains_alnum(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %size.addr, align 8
  %dec = add nsw i64 %0, -1
  store i64 %dec, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 6
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_conflict_hunk(ptr noundef %xe1, ptr noundef %name1, ptr noundef %xe2, ptr noundef %name2, ptr noundef %name3, i32 noundef %size, i32 noundef %i, i32 noundef %style, ptr noundef %m, ptr noundef %dest, i32 noundef %marker_size) #0 {
entry:
  %xe1.addr = alloca ptr, align 8
  %name1.addr = alloca ptr, align 8
  %xe2.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  %name3.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %style.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %marker_size.addr = alloca i32, align 4
  %marker1_size = alloca i32, align 4
  %marker2_size = alloca i32, align 4
  %marker3_size = alloca i32, align 4
  %needs_cr = alloca i32, align 4
  store ptr %xe1, ptr %xe1.addr, align 8
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %xe2, ptr %xe2.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  store ptr %name3, ptr %name3.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 %style, ptr %style.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %marker_size, ptr %marker_size.addr, align 4
  %0 = load ptr, ptr %name1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %name1.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %add = add i64 %call, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %marker1_size, align 4
  %2 = load ptr, ptr %name2.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true2, label %cond.false5

cond.true2:                                       ; preds = %cond.end
  %3 = load ptr, ptr %name2.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #7
  %add4 = add i64 %call3, 1
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true2
  %cond7 = phi i64 [ %add4, %cond.true2 ], [ 0, %cond.false5 ]
  %conv8 = trunc i64 %cond7 to i32
  store i32 %conv8, ptr %marker2_size, align 4
  %4 = load ptr, ptr %name3.addr, align 8
  %tobool9 = icmp ne ptr %4, null
  br i1 %tobool9, label %cond.true10, label %cond.false13

cond.true10:                                      ; preds = %cond.end6
  %5 = load ptr, ptr %name3.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %5) #7
  %add12 = add i64 %call11, 1
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end6
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi i64 [ %add12, %cond.true10 ], [ 0, %cond.false13 ]
  %conv16 = trunc i64 %cond15 to i32
  store i32 %conv16, ptr %marker3_size, align 4
  %6 = load ptr, ptr %xe1.addr, align 8
  %7 = load ptr, ptr %xe2.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %call17 = call i32 @is_cr_needed(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call17, ptr %needs_cr, align 4
  %9 = load i32, ptr %marker_size.addr, align 4
  %cmp = icmp sle i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end14
  store i32 7, ptr %marker_size.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end14
  %10 = load ptr, ptr %xe1.addr, align 8
  %11 = load i32, ptr %i.addr, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %i1 = getelementptr inbounds %struct.s_xdmerge, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %i1, align 8
  %14 = load i32, ptr %i.addr, align 4
  %conv19 = sext i32 %14 to i64
  %sub = sub nsw i64 %13, %conv19
  %conv20 = trunc i64 %sub to i32
  %15 = load ptr, ptr %dest.addr, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.end
  %16 = load ptr, ptr %dest.addr, align 8
  %17 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  br label %cond.end24

cond.false23:                                     ; preds = %if.end
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi ptr [ %add.ptr, %cond.true22 ], [ null, %cond.false23 ]
  %call26 = call i32 @xdl_recs_copy(ptr noundef %10, i32 noundef %11, i32 noundef %conv20, i32 noundef 0, i32 noundef 0, ptr noundef %cond25)
  %18 = load i32, ptr %size.addr, align 4
  %add27 = add nsw i32 %18, %call26
  store i32 %add27, ptr %size.addr, align 4
  %19 = load ptr, ptr %dest.addr, align 8
  %tobool28 = icmp ne ptr %19, null
  br i1 %tobool28, label %if.else, label %if.then29

if.then29:                                        ; preds = %cond.end24
  %20 = load i32, ptr %marker_size.addr, align 4
  %add30 = add nsw i32 %20, 1
  %21 = load i32, ptr %needs_cr, align 4
  %add31 = add nsw i32 %add30, %21
  %22 = load i32, ptr %marker1_size, align 4
  %add32 = add nsw i32 %add31, %22
  %23 = load i32, ptr %size.addr, align 4
  %add33 = add nsw i32 %23, %add32
  store i32 %add33, ptr %size.addr, align 4
  br label %if.end55

if.else:                                          ; preds = %cond.end24
  %24 = load ptr, ptr %dest.addr, align 8
  %25 = load i32, ptr %size.addr, align 4
  %idx.ext34 = sext i32 %25 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %24, i64 %idx.ext34
  %26 = load i32, ptr %marker_size.addr, align 4
  %conv36 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr35, i8 60, i64 %conv36, i1 false)
  %27 = load i32, ptr %marker_size.addr, align 4
  %28 = load i32, ptr %size.addr, align 4
  %add37 = add nsw i32 %28, %27
  store i32 %add37, ptr %size.addr, align 4
  %29 = load i32, ptr %marker1_size, align 4
  %tobool38 = icmp ne i32 %29, 0
  br i1 %tobool38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.else
  %30 = load ptr, ptr %dest.addr, align 8
  %31 = load i32, ptr %size.addr, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %idxprom
  store i8 32, ptr %arrayidx, align 1
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load i32, ptr %size.addr, align 4
  %idx.ext40 = sext i32 %33 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %32, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr41, i64 1
  %34 = load ptr, ptr %name1.addr, align 8
  %35 = load i32, ptr %marker1_size, align 4
  %sub43 = sub nsw i32 %35, 1
  %conv44 = sext i32 %sub43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %34, i64 %conv44, i1 false)
  %36 = load i32, ptr %marker1_size, align 4
  %37 = load i32, ptr %size.addr, align 4
  %add45 = add nsw i32 %37, %36
  store i32 %add45, ptr %size.addr, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %if.else
  %38 = load i32, ptr %needs_cr, align 4
  %tobool47 = icmp ne i32 %38, 0
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %39 = load ptr, ptr %dest.addr, align 8
  %40 = load i32, ptr %size.addr, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %size.addr, align 4
  %idxprom49 = sext i32 %40 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %39, i64 %idxprom49
  store i8 13, ptr %arrayidx50, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %41 = load ptr, ptr %dest.addr, align 8
  %42 = load i32, ptr %size.addr, align 4
  %inc52 = add nsw i32 %42, 1
  store i32 %inc52, ptr %size.addr, align 4
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %41, i64 %idxprom53
  store i8 10, ptr %arrayidx54, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %if.then29
  %43 = load ptr, ptr %xe1.addr, align 8
  %44 = load ptr, ptr %m.addr, align 8
  %i156 = getelementptr inbounds %struct.s_xdmerge, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %i156, align 8
  %conv57 = trunc i64 %45 to i32
  %46 = load ptr, ptr %m.addr, align 8
  %chg1 = getelementptr inbounds %struct.s_xdmerge, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %chg1, align 8
  %conv58 = trunc i64 %47 to i32
  %48 = load i32, ptr %needs_cr, align 4
  %49 = load ptr, ptr %dest.addr, align 8
  %tobool59 = icmp ne ptr %49, null
  br i1 %tobool59, label %cond.true60, label %cond.false63

cond.true60:                                      ; preds = %if.end55
  %50 = load ptr, ptr %dest.addr, align 8
  %51 = load i32, ptr %size.addr, align 4
  %idx.ext61 = sext i32 %51 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %50, i64 %idx.ext61
  br label %cond.end64

cond.false63:                                     ; preds = %if.end55
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true60
  %cond65 = phi ptr [ %add.ptr62, %cond.true60 ], [ null, %cond.false63 ]
  %call66 = call i32 @xdl_recs_copy(ptr noundef %43, i32 noundef %conv57, i32 noundef %conv58, i32 noundef %48, i32 noundef 1, ptr noundef %cond65)
  %52 = load i32, ptr %size.addr, align 4
  %add67 = add nsw i32 %52, %call66
  store i32 %add67, ptr %size.addr, align 4
  %53 = load i32, ptr %style.addr, align 4
  %cmp68 = icmp eq i32 %53, 1
  br i1 %cmp68, label %if.then72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end64
  %54 = load i32, ptr %style.addr, align 4
  %cmp70 = icmp eq i32 %54, 2
  br i1 %cmp70, label %if.then72, label %if.end116

if.then72:                                        ; preds = %lor.lhs.false, %cond.end64
  %55 = load ptr, ptr %dest.addr, align 8
  %tobool73 = icmp ne ptr %55, null
  br i1 %tobool73, label %if.else79, label %if.then74

if.then74:                                        ; preds = %if.then72
  %56 = load i32, ptr %marker_size.addr, align 4
  %add75 = add nsw i32 %56, 1
  %57 = load i32, ptr %needs_cr, align 4
  %add76 = add nsw i32 %add75, %57
  %58 = load i32, ptr %marker3_size, align 4
  %add77 = add nsw i32 %add76, %58
  %59 = load i32, ptr %size.addr, align 4
  %add78 = add nsw i32 %59, %add77
  store i32 %add78, ptr %size.addr, align 4
  br label %if.end104

if.else79:                                        ; preds = %if.then72
  %60 = load ptr, ptr %dest.addr, align 8
  %61 = load i32, ptr %size.addr, align 4
  %idx.ext80 = sext i32 %61 to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %60, i64 %idx.ext80
  %62 = load i32, ptr %marker_size.addr, align 4
  %conv82 = sext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr81, i8 124, i64 %conv82, i1 false)
  %63 = load i32, ptr %marker_size.addr, align 4
  %64 = load i32, ptr %size.addr, align 4
  %add83 = add nsw i32 %64, %63
  store i32 %add83, ptr %size.addr, align 4
  %65 = load i32, ptr %marker3_size, align 4
  %tobool84 = icmp ne i32 %65, 0
  br i1 %tobool84, label %if.then85, label %if.end94

if.then85:                                        ; preds = %if.else79
  %66 = load ptr, ptr %dest.addr, align 8
  %67 = load i32, ptr %size.addr, align 4
  %idxprom86 = sext i32 %67 to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %66, i64 %idxprom86
  store i8 32, ptr %arrayidx87, align 1
  %68 = load ptr, ptr %dest.addr, align 8
  %69 = load i32, ptr %size.addr, align 4
  %idx.ext88 = sext i32 %69 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %68, i64 %idx.ext88
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr89, i64 1
  %70 = load ptr, ptr %name3.addr, align 8
  %71 = load i32, ptr %marker3_size, align 4
  %sub91 = sub nsw i32 %71, 1
  %conv92 = sext i32 %sub91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr90, ptr align 1 %70, i64 %conv92, i1 false)
  %72 = load i32, ptr %marker3_size, align 4
  %73 = load i32, ptr %size.addr, align 4
  %add93 = add nsw i32 %73, %72
  store i32 %add93, ptr %size.addr, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then85, %if.else79
  %74 = load i32, ptr %needs_cr, align 4
  %tobool95 = icmp ne i32 %74, 0
  br i1 %tobool95, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.end94
  %75 = load ptr, ptr %dest.addr, align 8
  %76 = load i32, ptr %size.addr, align 4
  %inc97 = add nsw i32 %76, 1
  store i32 %inc97, ptr %size.addr, align 4
  %idxprom98 = sext i32 %76 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %75, i64 %idxprom98
  store i8 13, ptr %arrayidx99, align 1
  br label %if.end100

if.end100:                                        ; preds = %if.then96, %if.end94
  %77 = load ptr, ptr %dest.addr, align 8
  %78 = load i32, ptr %size.addr, align 4
  %inc101 = add nsw i32 %78, 1
  store i32 %inc101, ptr %size.addr, align 4
  %idxprom102 = sext i32 %78 to i64
  %arrayidx103 = getelementptr inbounds i8, ptr %77, i64 %idxprom102
  store i8 10, ptr %arrayidx103, align 1
  br label %if.end104

if.end104:                                        ; preds = %if.end100, %if.then74
  %79 = load ptr, ptr %xe1.addr, align 8
  %80 = load ptr, ptr %m.addr, align 8
  %i0 = getelementptr inbounds %struct.s_xdmerge, ptr %80, i32 0, i32 6
  %81 = load i64, ptr %i0, align 8
  %conv105 = trunc i64 %81 to i32
  %82 = load ptr, ptr %m.addr, align 8
  %chg0 = getelementptr inbounds %struct.s_xdmerge, ptr %82, i32 0, i32 7
  %83 = load i64, ptr %chg0, align 8
  %conv106 = trunc i64 %83 to i32
  %84 = load i32, ptr %needs_cr, align 4
  %85 = load ptr, ptr %dest.addr, align 8
  %tobool107 = icmp ne ptr %85, null
  br i1 %tobool107, label %cond.true108, label %cond.false111

cond.true108:                                     ; preds = %if.end104
  %86 = load ptr, ptr %dest.addr, align 8
  %87 = load i32, ptr %size.addr, align 4
  %idx.ext109 = sext i32 %87 to i64
  %add.ptr110 = getelementptr inbounds i8, ptr %86, i64 %idx.ext109
  br label %cond.end112

cond.false111:                                    ; preds = %if.end104
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true108
  %cond113 = phi ptr [ %add.ptr110, %cond.true108 ], [ null, %cond.false111 ]
  %call114 = call i32 @xdl_orig_copy(ptr noundef %79, i32 noundef %conv105, i32 noundef %conv106, i32 noundef %84, i32 noundef 1, ptr noundef %cond113)
  %88 = load i32, ptr %size.addr, align 4
  %add115 = add nsw i32 %88, %call114
  store i32 %add115, ptr %size.addr, align 4
  br label %if.end116

if.end116:                                        ; preds = %cond.end112, %lor.lhs.false
  %89 = load ptr, ptr %dest.addr, align 8
  %tobool117 = icmp ne ptr %89, null
  br i1 %tobool117, label %if.else122, label %if.then118

if.then118:                                       ; preds = %if.end116
  %90 = load i32, ptr %marker_size.addr, align 4
  %add119 = add nsw i32 %90, 1
  %91 = load i32, ptr %needs_cr, align 4
  %add120 = add nsw i32 %add119, %91
  %92 = load i32, ptr %size.addr, align 4
  %add121 = add nsw i32 %92, %add120
  store i32 %add121, ptr %size.addr, align 4
  br label %if.end136

if.else122:                                       ; preds = %if.end116
  %93 = load ptr, ptr %dest.addr, align 8
  %94 = load i32, ptr %size.addr, align 4
  %idx.ext123 = sext i32 %94 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %93, i64 %idx.ext123
  %95 = load i32, ptr %marker_size.addr, align 4
  %conv125 = sext i32 %95 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr124, i8 61, i64 %conv125, i1 false)
  %96 = load i32, ptr %marker_size.addr, align 4
  %97 = load i32, ptr %size.addr, align 4
  %add126 = add nsw i32 %97, %96
  store i32 %add126, ptr %size.addr, align 4
  %98 = load i32, ptr %needs_cr, align 4
  %tobool127 = icmp ne i32 %98, 0
  br i1 %tobool127, label %if.then128, label %if.end132

if.then128:                                       ; preds = %if.else122
  %99 = load ptr, ptr %dest.addr, align 8
  %100 = load i32, ptr %size.addr, align 4
  %inc129 = add nsw i32 %100, 1
  store i32 %inc129, ptr %size.addr, align 4
  %idxprom130 = sext i32 %100 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %99, i64 %idxprom130
  store i8 13, ptr %arrayidx131, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.then128, %if.else122
  %101 = load ptr, ptr %dest.addr, align 8
  %102 = load i32, ptr %size.addr, align 4
  %inc133 = add nsw i32 %102, 1
  store i32 %inc133, ptr %size.addr, align 4
  %idxprom134 = sext i32 %102 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %101, i64 %idxprom134
  store i8 10, ptr %arrayidx135, align 1
  br label %if.end136

if.end136:                                        ; preds = %if.end132, %if.then118
  %103 = load ptr, ptr %xe2.addr, align 8
  %104 = load ptr, ptr %m.addr, align 8
  %i2 = getelementptr inbounds %struct.s_xdmerge, ptr %104, i32 0, i32 3
  %105 = load i64, ptr %i2, align 8
  %conv137 = trunc i64 %105 to i32
  %106 = load ptr, ptr %m.addr, align 8
  %chg2 = getelementptr inbounds %struct.s_xdmerge, ptr %106, i32 0, i32 5
  %107 = load i64, ptr %chg2, align 8
  %conv138 = trunc i64 %107 to i32
  %108 = load i32, ptr %needs_cr, align 4
  %109 = load ptr, ptr %dest.addr, align 8
  %tobool139 = icmp ne ptr %109, null
  br i1 %tobool139, label %cond.true140, label %cond.false143

cond.true140:                                     ; preds = %if.end136
  %110 = load ptr, ptr %dest.addr, align 8
  %111 = load i32, ptr %size.addr, align 4
  %idx.ext141 = sext i32 %111 to i64
  %add.ptr142 = getelementptr inbounds i8, ptr %110, i64 %idx.ext141
  br label %cond.end144

cond.false143:                                    ; preds = %if.end136
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false143, %cond.true140
  %cond145 = phi ptr [ %add.ptr142, %cond.true140 ], [ null, %cond.false143 ]
  %call146 = call i32 @xdl_recs_copy(ptr noundef %103, i32 noundef %conv137, i32 noundef %conv138, i32 noundef %108, i32 noundef 1, ptr noundef %cond145)
  %112 = load i32, ptr %size.addr, align 4
  %add147 = add nsw i32 %112, %call146
  store i32 %add147, ptr %size.addr, align 4
  %113 = load ptr, ptr %dest.addr, align 8
  %tobool148 = icmp ne ptr %113, null
  br i1 %tobool148, label %if.else154, label %if.then149

if.then149:                                       ; preds = %cond.end144
  %114 = load i32, ptr %marker_size.addr, align 4
  %add150 = add nsw i32 %114, 1
  %115 = load i32, ptr %needs_cr, align 4
  %add151 = add nsw i32 %add150, %115
  %116 = load i32, ptr %marker2_size, align 4
  %add152 = add nsw i32 %add151, %116
  %117 = load i32, ptr %size.addr, align 4
  %add153 = add nsw i32 %117, %add152
  store i32 %add153, ptr %size.addr, align 4
  br label %if.end179

if.else154:                                       ; preds = %cond.end144
  %118 = load ptr, ptr %dest.addr, align 8
  %119 = load i32, ptr %size.addr, align 4
  %idx.ext155 = sext i32 %119 to i64
  %add.ptr156 = getelementptr inbounds i8, ptr %118, i64 %idx.ext155
  %120 = load i32, ptr %marker_size.addr, align 4
  %conv157 = sext i32 %120 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr156, i8 62, i64 %conv157, i1 false)
  %121 = load i32, ptr %marker_size.addr, align 4
  %122 = load i32, ptr %size.addr, align 4
  %add158 = add nsw i32 %122, %121
  store i32 %add158, ptr %size.addr, align 4
  %123 = load i32, ptr %marker2_size, align 4
  %tobool159 = icmp ne i32 %123, 0
  br i1 %tobool159, label %if.then160, label %if.end169

if.then160:                                       ; preds = %if.else154
  %124 = load ptr, ptr %dest.addr, align 8
  %125 = load i32, ptr %size.addr, align 4
  %idxprom161 = sext i32 %125 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %124, i64 %idxprom161
  store i8 32, ptr %arrayidx162, align 1
  %126 = load ptr, ptr %dest.addr, align 8
  %127 = load i32, ptr %size.addr, align 4
  %idx.ext163 = sext i32 %127 to i64
  %add.ptr164 = getelementptr inbounds i8, ptr %126, i64 %idx.ext163
  %add.ptr165 = getelementptr inbounds i8, ptr %add.ptr164, i64 1
  %128 = load ptr, ptr %name2.addr, align 8
  %129 = load i32, ptr %marker2_size, align 4
  %sub166 = sub nsw i32 %129, 1
  %conv167 = sext i32 %sub166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr165, ptr align 1 %128, i64 %conv167, i1 false)
  %130 = load i32, ptr %marker2_size, align 4
  %131 = load i32, ptr %size.addr, align 4
  %add168 = add nsw i32 %131, %130
  store i32 %add168, ptr %size.addr, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then160, %if.else154
  %132 = load i32, ptr %needs_cr, align 4
  %tobool170 = icmp ne i32 %132, 0
  br i1 %tobool170, label %if.then171, label %if.end175

if.then171:                                       ; preds = %if.end169
  %133 = load ptr, ptr %dest.addr, align 8
  %134 = load i32, ptr %size.addr, align 4
  %inc172 = add nsw i32 %134, 1
  store i32 %inc172, ptr %size.addr, align 4
  %idxprom173 = sext i32 %134 to i64
  %arrayidx174 = getelementptr inbounds i8, ptr %133, i64 %idxprom173
  store i8 13, ptr %arrayidx174, align 1
  br label %if.end175

if.end175:                                        ; preds = %if.then171, %if.end169
  %135 = load ptr, ptr %dest.addr, align 8
  %136 = load i32, ptr %size.addr, align 4
  %inc176 = add nsw i32 %136, 1
  store i32 %inc176, ptr %size.addr, align 4
  %idxprom177 = sext i32 %136 to i64
  %arrayidx178 = getelementptr inbounds i8, ptr %135, i64 %idxprom177
  store i8 10, ptr %arrayidx178, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.end175, %if.then149
  %137 = load i32, ptr %size.addr, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_recs_copy(ptr noundef %xe, i32 noundef %i, i32 noundef %count, i32 noundef %needs_cr, i32 noundef %add_nl, ptr noundef %dest) #0 {
entry:
  %xe.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %needs_cr.addr = alloca i32, align 4
  %add_nl.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  store ptr %xe, ptr %xe.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %needs_cr, ptr %needs_cr.addr, align 4
  store i32 %add_nl, ptr %add_nl.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %xe.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load i32, ptr %count.addr, align 4
  %3 = load i32, ptr %needs_cr.addr, align 4
  %4 = load i32, ptr %add_nl.addr, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %call = call i32 @xdl_recs_copy_0(i32 noundef 0, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @is_cr_needed(ptr noundef %xe1, ptr noundef %xe2, ptr noundef %m) #0 {
entry:
  %xe1.addr = alloca ptr, align 8
  %xe2.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %needs_cr = alloca i32, align 4
  store ptr %xe1, ptr %xe1.addr, align 8
  store ptr %xe2, ptr %xe2.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %xe1.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  %i1 = getelementptr inbounds %struct.s_xdmerge, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %i1, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %m.addr, align 8
  %i11 = getelementptr inbounds %struct.s_xdmerge, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %i11, align 8
  %sub = sub nsw i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  %call = call i32 @is_eol_crlf(ptr noundef %xdf2, i32 noundef %conv)
  store i32 %call, ptr %needs_cr, align 4
  %5 = load i32, ptr %needs_cr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %xe2.addr, align 8
  %xdf23 = getelementptr inbounds %struct.s_xdfenv, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m.addr, align 8
  %i2 = getelementptr inbounds %struct.s_xdmerge, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %i2, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %if.then
  %9 = load ptr, ptr %m.addr, align 8
  %i26 = getelementptr inbounds %struct.s_xdmerge, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %i26, align 8
  %sub7 = sub nsw i64 %10, 1
  br label %cond.end9

cond.false8:                                      ; preds = %if.then
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi i64 [ %sub7, %cond.true5 ], [ 0, %cond.false8 ]
  %conv11 = trunc i64 %cond10 to i32
  %call12 = call i32 @is_eol_crlf(ptr noundef %xdf23, i32 noundef %conv11)
  store i32 %call12, ptr %needs_cr, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end9, %cond.end
  %11 = load i32, ptr %needs_cr, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %12 = load ptr, ptr %xe1.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %12, i32 0, i32 0
  %call15 = call i32 @is_eol_crlf(ptr noundef %xdf1, i32 noundef 0)
  store i32 %call15, ptr %needs_cr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %13 = load i32, ptr %needs_cr, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.end16
  br label %cond.end20

cond.false19:                                     ; preds = %if.end16
  %14 = load i32, ptr %needs_cr, align 4
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ 0, %cond.true18 ], [ %14, %cond.false19 ]
  ret i32 %cond21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @xdl_orig_copy(ptr noundef %xe, i32 noundef %i, i32 noundef %count, i32 noundef %needs_cr, i32 noundef %add_nl, ptr noundef %dest) #0 {
entry:
  %xe.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %needs_cr.addr = alloca i32, align 4
  %add_nl.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  store ptr %xe, ptr %xe.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %needs_cr, ptr %needs_cr.addr, align 4
  store i32 %add_nl, ptr %add_nl.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %xe.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load i32, ptr %count.addr, align 4
  %3 = load i32, ptr %needs_cr.addr, align 4
  %4 = load i32, ptr %add_nl.addr, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %call = call i32 @xdl_recs_copy_0(i32 noundef 1, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_recs_copy_0(i32 noundef %use_orig, ptr noundef %xe, i32 noundef %i, i32 noundef %count, i32 noundef %needs_cr, i32 noundef %add_nl, ptr noundef %dest) #0 {
entry:
  %retval = alloca i32, align 4
  %use_orig.addr = alloca i32, align 4
  %xe.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %needs_cr.addr = alloca i32, align 4
  %add_nl.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %recs = alloca ptr, align 8
  %size = alloca i32, align 4
  store i32 %use_orig, ptr %use_orig.addr, align 4
  store ptr %xe, ptr %xe.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %needs_cr, ptr %needs_cr.addr, align 4
  store i32 %add_nl, ptr %add_nl.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 0, ptr %size, align 4
  %0 = load i32, ptr %use_orig.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %xe.addr, align 8
  %xdf1 = getelementptr inbounds %struct.s_xdfenv, ptr %1, i32 0, i32 0
  %recs1 = getelementptr inbounds %struct.s_xdfile, ptr %xdf1, i32 0, i32 6
  %2 = load ptr, ptr %recs1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %xe.addr, align 8
  %xdf2 = getelementptr inbounds %struct.s_xdfenv, ptr %3, i32 0, i32 1
  %recs2 = getelementptr inbounds %struct.s_xdfile, ptr %xdf2, i32 0, i32 6
  %4 = load ptr, ptr %recs2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  %5 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %cond, i64 %idx.ext
  store ptr %add.ptr, ptr %recs, align 8
  %6 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %i.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i.addr, align 4
  %8 = load i32, ptr %count.addr, align 4
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dest.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %for.body
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %size, align 4
  %idx.ext6 = sext i32 %11 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 %idx.ext6
  %12 = load ptr, ptr %recs, align 8
  %13 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %recs, align 8
  %17 = load i32, ptr %i.addr, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %16, i64 %idxprom8
  %18 = load ptr, ptr %arrayidx9, align 8
  %size10 = getelementptr inbounds %struct.s_xrecord, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %size10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr7, ptr align 1 %15, i64 %19, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %20 = load ptr, ptr %recs, align 8
  %21 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i.addr, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %20, i64 %idxprom12
  %22 = load ptr, ptr %arrayidx13, align 8
  %size14 = getelementptr inbounds %struct.s_xrecord, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %size14, align 8
  %24 = load i32, ptr %size, align 4
  %conv = sext i32 %24 to i64
  %add = add nsw i64 %conv, %23
  %conv15 = trunc i64 %add to i32
  store i32 %conv15, ptr %size, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %add_nl.addr, align 4
  %tobool16 = icmp ne i32 %25, 0
  br i1 %tobool16, label %if.then17, label %if.end51

if.then17:                                        ; preds = %for.end
  %26 = load ptr, ptr %recs, align 8
  %27 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %27, 1
  %idxprom18 = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %26, i64 %idxprom18
  %28 = load ptr, ptr %arrayidx19, align 8
  %size20 = getelementptr inbounds %struct.s_xrecord, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %size20, align 8
  %conv21 = trunc i64 %29 to i32
  store i32 %conv21, ptr %i.addr, align 4
  %30 = load i32, ptr %i.addr, align 4
  %cmp22 = icmp eq i32 %30, 0
  br i1 %cmp22, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %31 = load ptr, ptr %recs, align 8
  %32 = load i32, ptr %count.addr, align 4
  %sub24 = sub nsw i32 %32, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %31, i64 %idxprom25
  %33 = load ptr, ptr %arrayidx26, align 8
  %ptr27 = getelementptr inbounds %struct.s_xrecord, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %ptr27, align 8
  %35 = load i32, ptr %i.addr, align 4
  %sub28 = sub nsw i32 %35, 1
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %34, i64 %idxprom29
  %36 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %36 to i32
  %cmp32 = icmp ne i32 %conv31, 10
  br i1 %cmp32, label %if.then34, label %if.end50

if.then34:                                        ; preds = %lor.lhs.false, %if.then17
  %37 = load i32, ptr %needs_cr.addr, align 4
  %tobool35 = icmp ne i32 %37, 0
  br i1 %tobool35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.then34
  %38 = load ptr, ptr %dest.addr, align 8
  %tobool37 = icmp ne ptr %38, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then36
  %39 = load ptr, ptr %dest.addr, align 8
  %40 = load i32, ptr %size, align 4
  %idxprom39 = sext i32 %40 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %39, i64 %idxprom39
  store i8 13, ptr %arrayidx40, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then36
  %41 = load i32, ptr %size, align 4
  %inc42 = add nsw i32 %41, 1
  store i32 %inc42, ptr %size, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.then34
  %42 = load ptr, ptr %dest.addr, align 8
  %tobool44 = icmp ne ptr %42, null
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  %43 = load ptr, ptr %dest.addr, align 8
  %44 = load i32, ptr %size, align 4
  %idxprom46 = sext i32 %44 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %43, i64 %idxprom46
  store i8 10, ptr %arrayidx47, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end43
  %45 = load i32, ptr %size, align 4
  %inc49 = add nsw i32 %45, 1
  store i32 %inc49, ptr %size, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %lor.lhs.false
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.end
  %46 = load i32, ptr %size, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @is_eol_crlf(ptr noundef %file, i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %file.addr, align 8
  %nrec = getelementptr inbounds %struct.s_xdfile, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nrec, align 8
  %sub = sub nsw i64 %2, 1
  %cmp = icmp slt i64 %conv, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %recs = getelementptr inbounds %struct.s_xdfile, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %recs, align 8
  %5 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %size2 = getelementptr inbounds %struct.s_xrecord, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size2, align 8
  store i64 %7, ptr %size, align 8
  %cmp3 = icmp sgt i64 %7, 1
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %8 = load ptr, ptr %file.addr, align 8
  %recs5 = getelementptr inbounds %struct.s_xdfile, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %recs5, align 8
  %10 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8
  %ptr = getelementptr inbounds %struct.s_xrecord, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i64, ptr %size, align 8
  %sub8 = sub nsw i64 %13, 2
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %sub8
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %15 = phi i1 [ false, %if.then ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %file.addr, align 8
  %nrec13 = getelementptr inbounds %struct.s_xdfile, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %nrec13, align 8
  %tobool = icmp ne i64 %17, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %18 = load ptr, ptr %file.addr, align 8
  %recs16 = getelementptr inbounds %struct.s_xdfile, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %recs16, align 8
  %20 = load i32, ptr %i.addr, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %19, i64 %idxprom17
  %21 = load ptr, ptr %arrayidx18, align 8
  %size19 = getelementptr inbounds %struct.s_xrecord, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %size19, align 8
  store i64 %22, ptr %size, align 8
  %tobool20 = icmp ne i64 %22, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end15
  %23 = load ptr, ptr %file.addr, align 8
  %recs21 = getelementptr inbounds %struct.s_xdfile, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %recs21, align 8
  %25 = load i32, ptr %i.addr, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %24, i64 %idxprom22
  %26 = load ptr, ptr %arrayidx23, align 8
  %ptr24 = getelementptr inbounds %struct.s_xrecord, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ptr24, align 8
  %28 = load i64, ptr %size, align 8
  %sub25 = sub nsw i64 %28, 1
  %arrayidx26 = getelementptr inbounds i8, ptr %27, i64 %sub25
  %29 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %29 to i32
  %cmp28 = icmp eq i32 %conv27, 10
  br i1 %cmp28, label %if.then30, label %if.end45

if.then30:                                        ; preds = %land.lhs.true
  %30 = load i64, ptr %size, align 8
  %cmp31 = icmp sgt i64 %30, 1
  br i1 %cmp31, label %land.rhs33, label %land.end43

land.rhs33:                                       ; preds = %if.then30
  %31 = load ptr, ptr %file.addr, align 8
  %recs34 = getelementptr inbounds %struct.s_xdfile, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %recs34, align 8
  %33 = load i32, ptr %i.addr, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %32, i64 %idxprom35
  %34 = load ptr, ptr %arrayidx36, align 8
  %ptr37 = getelementptr inbounds %struct.s_xrecord, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %ptr37, align 8
  %36 = load i64, ptr %size, align 8
  %sub38 = sub nsw i64 %36, 2
  %arrayidx39 = getelementptr inbounds i8, ptr %35, i64 %sub38
  %37 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %37 to i32
  %cmp41 = icmp eq i32 %conv40, 13
  br label %land.end43

land.end43:                                       ; preds = %land.rhs33, %if.then30
  %38 = phi i1 [ false, %if.then30 ], [ %cmp41, %land.rhs33 ]
  %land.ext44 = zext i1 %38 to i32
  store i32 %land.ext44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true, %if.end15
  %39 = load i32, ptr %i.addr, align 4
  %tobool46 = icmp ne i32 %39, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end45
  %40 = load ptr, ptr %file.addr, align 8
  %recs49 = getelementptr inbounds %struct.s_xdfile, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %recs49, align 8
  %42 = load i32, ptr %i.addr, align 4
  %sub50 = sub nsw i32 %42, 1
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %41, i64 %idxprom51
  %43 = load ptr, ptr %arrayidx52, align 8
  %size53 = getelementptr inbounds %struct.s_xrecord, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %size53, align 8
  store i64 %44, ptr %size, align 8
  %cmp54 = icmp sgt i64 %44, 1
  br i1 %cmp54, label %land.rhs56, label %land.end67

land.rhs56:                                       ; preds = %if.end48
  %45 = load ptr, ptr %file.addr, align 8
  %recs57 = getelementptr inbounds %struct.s_xdfile, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %recs57, align 8
  %47 = load i32, ptr %i.addr, align 4
  %sub58 = sub nsw i32 %47, 1
  %idxprom59 = sext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %46, i64 %idxprom59
  %48 = load ptr, ptr %arrayidx60, align 8
  %ptr61 = getelementptr inbounds %struct.s_xrecord, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %ptr61, align 8
  %50 = load i64, ptr %size, align 8
  %sub62 = sub nsw i64 %50, 2
  %arrayidx63 = getelementptr inbounds i8, ptr %49, i64 %sub62
  %51 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %51 to i32
  %cmp65 = icmp eq i32 %conv64, 13
  br label %land.end67

land.end67:                                       ; preds = %land.rhs56, %if.end48
  %52 = phi i1 [ false, %if.end48 ], [ %cmp65, %land.rhs56 ]
  %land.ext68 = zext i1 %52 to i32
  store i32 %land.ext68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end67, %if.then47, %land.end43, %if.then14, %land.end
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
