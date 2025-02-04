target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.dmg_fp::U" = type { double }
%"struct.dmg_fp::BCinfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.dmg_fp::Bigint" = type { ptr, i32, i32, i32, i32, [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@_ZN6dmg_fpL4tensE = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@_ZN6dmg_fpL7bigtensE = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@_ZN6dmg_fpL8tinytensE = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@_ZN6dmg_fpL11dtoa_resultE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN6dmg_fpL6hexdigE = internal global [256 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@_ZN6dmg_fpL8freelistE = internal global [8 x ptr] zeroinitializer, align 16
@_ZL9pmem_next = internal global ptr @_ZL11private_mem, align 8
@_ZL11private_mem = internal global [288 x double] zeroinitializer, align 16
@_ZZN6dmg_fpL8pow5multEPNS_6BigintEiE3p05 = internal global [3 x i32] [i32 5, i32 25, i32 125], align 4
@_ZN6dmg_fpL3p5sE = internal global ptr null, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef %s00, ptr noundef %se) #0 {
entry:
  %s00.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %bb2 = alloca i32, align 4
  %bb5 = alloca i32, align 4
  %bbe = alloca i32, align 4
  %bd2 = alloca i32, align 4
  %bd5 = alloca i32, align 4
  %bbbits = alloca i32, align 4
  %bs2 = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %e1 = alloca i32, align 4
  %esign = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nd = alloca i32, align 4
  %nd0 = alloca i32, align 4
  %nf = alloca i32, align 4
  %nz = alloca i32, align 4
  %nz0 = alloca i32, align 4
  %sign = alloca i32, align 4
  %s = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %aadj = alloca double, align 8
  %aadj1 = alloca double, align 8
  %L = alloca i32, align 4
  %aadj2 = alloca %"union.dmg_fp::U", align 8
  %adj = alloca %"union.dmg_fp::U", align 8
  %rv = alloca %"union.dmg_fp::U", align 8
  %rv0 = alloca %"union.dmg_fp::U", align 8
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %bc = alloca %"struct.dmg_fp::BCinfo", align 4
  %bb = alloca ptr, align 8
  %bb1 = alloca ptr, align 8
  %bd = alloca ptr, align 8
  %bd0 = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %delta = alloca ptr, align 8
  store ptr %s00, ptr %s00.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  %uflchk = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 10
  store i32 0, ptr %uflchk, align 4
  %dplen = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 2
  store i32 0, ptr %dplen, align 4
  store i32 0, ptr %nz, align 4
  store i32 0, ptr %nz0, align 4
  store i32 0, ptr %sign, align 4
  store double 0.000000e+00, ptr %rv, align 8
  %0 = load ptr, ptr %s00.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb1
    i32 0, label %sw.bb2
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
    i32 11, label %sw.bb3
    i32 12, label %sw.bb3
    i32 13, label %sw.bb3
    i32 32, label %sw.bb3
  ]

sw.bb:                                            ; preds = %for.cond
  store i32 1, ptr %sign, align 4
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %for.cond
  %3 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  br label %break2

if.end:                                           ; preds = %sw.bb1
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %for.cond
  br label %ret0

sw.bb3:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  br label %for.inc

sw.default:                                       ; preds = %for.cond
  br label %break2

for.inc:                                          ; preds = %sw.bb3
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %s, align 8
  br label %for.cond, !llvm.loop !5

break2:                                           ; preds = %sw.default, %if.then
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv5, 48
  br i1 %cmp, label %if.then6, label %if.end13

if.then6:                                         ; preds = %break2
  store i32 1, ptr %nz0, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %8 = load ptr, ptr %s, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %s, align 8
  %9 = load i8, ptr %incdec.ptr7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %tobool10 = icmp ne i8 %11, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.end
  br label %ret

if.end12:                                         ; preds = %while.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %break2
  %12 = load ptr, ptr %s, align 8
  store ptr %12, ptr %s0, align 8
  store i32 0, ptr %z, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %nf, align 4
  store i32 0, ptr %nd, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %if.end13
  %13 = load ptr, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  %conv15 = sext i8 %14 to i32
  store i32 %conv15, ptr %c, align 4
  %cmp16 = icmp sge i32 %conv15, 48
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond14
  %15 = load i32, ptr %c, align 4
  %cmp17 = icmp sle i32 %15, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond14
  %16 = phi i1 [ false, %for.cond14 ], [ %cmp17, %land.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load i32, ptr %nd, align 4
  %cmp18 = icmp slt i32 %17, 9
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %18 = load i32, ptr %y, align 4
  %mul = mul i32 10, %18
  %19 = load i32, ptr %c, align 4
  %add = add i32 %mul, %19
  %sub = sub i32 %add, 48
  store i32 %sub, ptr %y, align 4
  br label %if.end26

if.else:                                          ; preds = %for.body
  %20 = load i32, ptr %nd, align 4
  %cmp20 = icmp slt i32 %20, 16
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.else
  %21 = load i32, ptr %z, align 4
  %mul22 = mul i32 10, %21
  %22 = load i32, ptr %c, align 4
  %add23 = add i32 %mul22, %22
  %sub24 = sub i32 %add23, 48
  store i32 %sub24, ptr %z, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %23 = load i32, ptr %nd, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %nd, align 4
  %24 = load ptr, ptr %s, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr28, ptr %s, align 8
  br label %for.cond14, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %25 = load i32, ptr %nd, align 4
  store i32 %25, ptr %nd0, align 4
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %s0, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv29 = trunc i64 %sub.ptr.sub to i32
  %dp1 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 1
  store i32 %conv29, ptr %dp1, align 4
  %dp0 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 0
  store i32 %conv29, ptr %dp0, align 4
  %28 = load i32, ptr %c, align 4
  %cmp30 = icmp eq i32 %28, 46
  br i1 %cmp30, label %if.then31, label %if.end103

if.then31:                                        ; preds = %for.end
  %29 = load ptr, ptr %s, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr32, ptr %s, align 8
  %30 = load i8, ptr %incdec.ptr32, align 1
  %conv33 = sext i8 %30 to i32
  store i32 %conv33, ptr %c, align 4
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %s0, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %32 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %conv37 = trunc i64 %sub.ptr.sub36 to i32
  %dp138 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 1
  store i32 %conv37, ptr %dp138, align 4
  %dp139 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 1
  %33 = load i32, ptr %dp139, align 4
  %dp040 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 0
  %34 = load i32, ptr %dp040, align 4
  %sub41 = sub nsw i32 %33, %34
  %dplen42 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 2
  store i32 %sub41, ptr %dplen42, align 4
  %35 = load i32, ptr %nd, align 4
  %tobool43 = icmp ne i32 %35, 0
  br i1 %tobool43, label %if.end58, label %if.then44

if.then44:                                        ; preds = %if.then31
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc49, %if.then44
  %36 = load i32, ptr %c, align 4
  %cmp46 = icmp eq i32 %36, 48
  br i1 %cmp46, label %for.body47, label %for.end52

for.body47:                                       ; preds = %for.cond45
  %37 = load i32, ptr %nz, align 4
  %inc48 = add nsw i32 %37, 1
  store i32 %inc48, ptr %nz, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body47
  %38 = load ptr, ptr %s, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr50, ptr %s, align 8
  %39 = load i8, ptr %incdec.ptr50, align 1
  %conv51 = sext i8 %39 to i32
  store i32 %conv51, ptr %c, align 4
  br label %for.cond45, !llvm.loop !9

for.end52:                                        ; preds = %for.cond45
  %40 = load i32, ptr %c, align 4
  %cmp53 = icmp sgt i32 %40, 48
  br i1 %cmp53, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %for.end52
  %41 = load i32, ptr %c, align 4
  %cmp54 = icmp sle i32 %41, 57
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %s, align 8
  store ptr %42, ptr %s0, align 8
  %43 = load i32, ptr %nz, align 4
  %44 = load i32, ptr %nf, align 4
  %add56 = add nsw i32 %44, %43
  store i32 %add56, ptr %nf, align 4
  store i32 0, ptr %nz, align 4
  br label %have_dig

if.end57:                                         ; preds = %land.lhs.true, %for.end52
  br label %dig_done

if.end58:                                         ; preds = %if.then31
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc99, %if.end58
  %45 = load i32, ptr %c, align 4
  %cmp60 = icmp sge i32 %45, 48
  br i1 %cmp60, label %land.rhs61, label %land.end63

land.rhs61:                                       ; preds = %for.cond59
  %46 = load i32, ptr %c, align 4
  %cmp62 = icmp sle i32 %46, 57
  br label %land.end63

land.end63:                                       ; preds = %land.rhs61, %for.cond59
  %47 = phi i1 [ false, %for.cond59 ], [ %cmp62, %land.rhs61 ]
  br i1 %47, label %for.body64, label %for.end102

for.body64:                                       ; preds = %land.end63
  br label %have_dig

have_dig:                                         ; preds = %for.body64, %if.then55
  %48 = load i32, ptr %nz, align 4
  %inc65 = add nsw i32 %48, 1
  store i32 %inc65, ptr %nz, align 4
  %49 = load i32, ptr %c, align 4
  %sub66 = sub nsw i32 %49, 48
  store i32 %sub66, ptr %c, align 4
  %tobool67 = icmp ne i32 %sub66, 0
  br i1 %tobool67, label %if.then68, label %if.end98

if.then68:                                        ; preds = %have_dig
  %50 = load i32, ptr %nz, align 4
  %51 = load i32, ptr %nf, align 4
  %add69 = add nsw i32 %51, %50
  store i32 %add69, ptr %nf, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc83, %if.then68
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %nz, align 4
  %cmp71 = icmp slt i32 %52, %53
  br i1 %cmp71, label %for.body72, label %for.end85

for.body72:                                       ; preds = %for.cond70
  %54 = load i32, ptr %nd, align 4
  %inc73 = add nsw i32 %54, 1
  store i32 %inc73, ptr %nd, align 4
  %cmp74 = icmp slt i32 %54, 9
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %for.body72
  %55 = load i32, ptr %y, align 4
  %mul76 = mul i32 %55, 10
  store i32 %mul76, ptr %y, align 4
  br label %if.end82

if.else77:                                        ; preds = %for.body72
  %56 = load i32, ptr %nd, align 4
  %cmp78 = icmp sle i32 %56, 16
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.else77
  %57 = load i32, ptr %z, align 4
  %mul80 = mul i32 %57, 10
  store i32 %mul80, ptr %z, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.else77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then75
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %58 = load i32, ptr %i, align 4
  %inc84 = add nsw i32 %58, 1
  store i32 %inc84, ptr %i, align 4
  br label %for.cond70, !llvm.loop !10

for.end85:                                        ; preds = %for.cond70
  %59 = load i32, ptr %nd, align 4
  %inc86 = add nsw i32 %59, 1
  store i32 %inc86, ptr %nd, align 4
  %cmp87 = icmp slt i32 %59, 9
  br i1 %cmp87, label %if.then88, label %if.else91

if.then88:                                        ; preds = %for.end85
  %60 = load i32, ptr %y, align 4
  %mul89 = mul i32 10, %60
  %61 = load i32, ptr %c, align 4
  %add90 = add i32 %mul89, %61
  store i32 %add90, ptr %y, align 4
  br label %if.end97

if.else91:                                        ; preds = %for.end85
  %62 = load i32, ptr %nd, align 4
  %cmp92 = icmp sle i32 %62, 16
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.else91
  %63 = load i32, ptr %z, align 4
  %mul94 = mul i32 10, %63
  %64 = load i32, ptr %c, align 4
  %add95 = add i32 %mul94, %64
  store i32 %add95, ptr %z, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %if.else91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then88
  store i32 0, ptr %nz, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %have_dig
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %65 = load ptr, ptr %s, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr100, ptr %s, align 8
  %66 = load i8, ptr %incdec.ptr100, align 1
  %conv101 = sext i8 %66 to i32
  store i32 %conv101, ptr %c, align 4
  br label %for.cond59, !llvm.loop !11

for.end102:                                       ; preds = %land.end63
  br label %if.end103

if.end103:                                        ; preds = %for.end102, %for.end
  br label %dig_done

dig_done:                                         ; preds = %if.end103, %if.end57
  store i32 0, ptr %e, align 4
  %67 = load i32, ptr %c, align 4
  %cmp104 = icmp eq i32 %67, 101
  br i1 %cmp104, label %if.then106, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dig_done
  %68 = load i32, ptr %c, align 4
  %cmp105 = icmp eq i32 %68, 69
  br i1 %cmp105, label %if.then106, label %if.end167

if.then106:                                       ; preds = %lor.lhs.false, %dig_done
  %69 = load i32, ptr %nd, align 4
  %tobool107 = icmp ne i32 %69, 0
  br i1 %tobool107, label %if.end113, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then106
  %70 = load i32, ptr %nz, align 4
  %tobool109 = icmp ne i32 %70, 0
  br i1 %tobool109, label %if.end113, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %land.lhs.true108
  %71 = load i32, ptr %nz0, align 4
  %tobool111 = icmp ne i32 %71, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %land.lhs.true110
  br label %ret0

if.end113:                                        ; preds = %land.lhs.true110, %land.lhs.true108, %if.then106
  %72 = load ptr, ptr %s, align 8
  store ptr %72, ptr %s00.addr, align 8
  store i32 0, ptr %esign, align 4
  %73 = load ptr, ptr %s, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr114, ptr %s, align 8
  %74 = load i8, ptr %incdec.ptr114, align 1
  %conv115 = sext i8 %74 to i32
  store i32 %conv115, ptr %c, align 4
  switch i32 %conv115, label %sw.epilog [
    i32 45, label %sw.bb116
    i32 43, label %sw.bb117
  ]

sw.bb116:                                         ; preds = %if.end113
  store i32 1, ptr %esign, align 4
  br label %sw.bb117

sw.bb117:                                         ; preds = %sw.bb116, %if.end113
  %75 = load ptr, ptr %s, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr118, ptr %s, align 8
  %76 = load i8, ptr %incdec.ptr118, align 1
  %conv119 = sext i8 %76 to i32
  store i32 %conv119, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb117, %if.end113
  %77 = load i32, ptr %c, align 4
  %cmp120 = icmp sge i32 %77, 48
  br i1 %cmp120, label %land.lhs.true121, label %if.else165

land.lhs.true121:                                 ; preds = %sw.epilog
  %78 = load i32, ptr %c, align 4
  %cmp122 = icmp sle i32 %78, 57
  br i1 %cmp122, label %if.then123, label %if.else165

if.then123:                                       ; preds = %land.lhs.true121
  br label %while.cond124

while.cond124:                                    ; preds = %while.body126, %if.then123
  %79 = load i32, ptr %c, align 4
  %cmp125 = icmp eq i32 %79, 48
  br i1 %cmp125, label %while.body126, label %while.end129

while.body126:                                    ; preds = %while.cond124
  %80 = load ptr, ptr %s, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr127, ptr %s, align 8
  %81 = load i8, ptr %incdec.ptr127, align 1
  %conv128 = sext i8 %81 to i32
  store i32 %conv128, ptr %c, align 4
  br label %while.cond124, !llvm.loop !12

while.end129:                                     ; preds = %while.cond124
  %82 = load i32, ptr %c, align 4
  %cmp130 = icmp sgt i32 %82, 48
  br i1 %cmp130, label %land.lhs.true131, label %if.else163

land.lhs.true131:                                 ; preds = %while.end129
  %83 = load i32, ptr %c, align 4
  %cmp132 = icmp sle i32 %83, 57
  br i1 %cmp132, label %if.then133, label %if.else163

if.then133:                                       ; preds = %land.lhs.true131
  %84 = load i32, ptr %c, align 4
  %sub134 = sub nsw i32 %84, 48
  store i32 %sub134, ptr %L, align 4
  %85 = load ptr, ptr %s, align 8
  store ptr %85, ptr %s1, align 8
  br label %while.cond135

while.cond135:                                    ; preds = %if.end148, %if.then133
  %86 = load ptr, ptr %s, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr136, ptr %s, align 8
  %87 = load i8, ptr %incdec.ptr136, align 1
  %conv137 = sext i8 %87 to i32
  store i32 %conv137, ptr %c, align 4
  %cmp138 = icmp sge i32 %conv137, 48
  br i1 %cmp138, label %land.rhs139, label %land.end141

land.rhs139:                                      ; preds = %while.cond135
  %88 = load i32, ptr %c, align 4
  %cmp140 = icmp sle i32 %88, 57
  br label %land.end141

land.end141:                                      ; preds = %land.rhs139, %while.cond135
  %89 = phi i1 [ false, %while.cond135 ], [ %cmp140, %land.rhs139 ]
  br i1 %89, label %while.body142, label %while.end149

while.body142:                                    ; preds = %land.end141
  %90 = load i32, ptr %L, align 4
  %mul143 = mul nsw i32 10, %90
  %91 = load i32, ptr %c, align 4
  %add144 = add nsw i32 %mul143, %91
  %sub145 = sub nsw i32 %add144, 48
  store i32 %sub145, ptr %L, align 4
  %92 = load i32, ptr %L, align 4
  %cmp146 = icmp sgt i32 %92, 308
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %while.body142
  br label %while.end149

if.end148:                                        ; preds = %while.body142
  br label %while.cond135, !llvm.loop !13

while.end149:                                     ; preds = %if.then147, %land.end141
  %93 = load ptr, ptr %s, align 8
  %94 = load ptr, ptr %s1, align 8
  %sub.ptr.lhs.cast150 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast151 = ptrtoint ptr %94 to i64
  %sub.ptr.sub152 = sub i64 %sub.ptr.lhs.cast150, %sub.ptr.rhs.cast151
  %cmp153 = icmp sgt i64 %sub.ptr.sub152, 8
  br i1 %cmp153, label %if.then156, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %while.end149
  %95 = load i32, ptr %L, align 4
  %cmp155 = icmp sgt i32 %95, 19999
  br i1 %cmp155, label %if.then156, label %if.else157

if.then156:                                       ; preds = %lor.lhs.false154, %while.end149
  store i32 19999, ptr %e, align 4
  br label %if.end158

if.else157:                                       ; preds = %lor.lhs.false154
  %96 = load i32, ptr %L, align 4
  store i32 %96, ptr %e, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %if.then156
  %97 = load i32, ptr %esign, align 4
  %tobool159 = icmp ne i32 %97, 0
  br i1 %tobool159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end158
  %98 = load i32, ptr %e, align 4
  %sub161 = sub nsw i32 0, %98
  store i32 %sub161, ptr %e, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end158
  br label %if.end164

if.else163:                                       ; preds = %land.lhs.true131, %while.end129
  store i32 0, ptr %e, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.else163, %if.end162
  br label %if.end166

if.else165:                                       ; preds = %land.lhs.true121, %sw.epilog
  %99 = load ptr, ptr %s00.addr, align 8
  store ptr %99, ptr %s, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.else165, %if.end164
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %lor.lhs.false
  %100 = load i32, ptr %nd, align 4
  %tobool168 = icmp ne i32 %100, 0
  br i1 %tobool168, label %if.end202, label %if.then169

if.then169:                                       ; preds = %if.end167
  %101 = load i32, ptr %nz, align 4
  %tobool170 = icmp ne i32 %101, 0
  br i1 %tobool170, label %if.end201, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.then169
  %102 = load i32, ptr %nz0, align 4
  %tobool172 = icmp ne i32 %102, 0
  br i1 %tobool172, label %if.end201, label %if.then173

if.then173:                                       ; preds = %land.lhs.true171
  %dplen174 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 2
  %103 = load i32, ptr %dplen174, align 4
  %tobool175 = icmp ne i32 %103, 0
  br i1 %tobool175, label %if.end200, label %if.then176

if.then176:                                       ; preds = %if.then173
  %104 = load i32, ptr %c, align 4
  switch i32 %104, label %sw.epilog199 [
    i32 105, label %sw.bb177
    i32 73, label %sw.bb177
    i32 110, label %sw.bb188
    i32 78, label %sw.bb188
  ]

sw.bb177:                                         ; preds = %if.then176, %if.then176
  %call = call noundef i32 @_ZN6dmg_fpL5matchEPPKcS1_(ptr noundef %s, ptr noundef @.str)
  %tobool178 = icmp ne i32 %call, 0
  br i1 %tobool178, label %if.then179, label %if.end187

if.then179:                                       ; preds = %sw.bb177
  %105 = load ptr, ptr %s, align 8
  %incdec.ptr180 = getelementptr inbounds i8, ptr %105, i32 -1
  store ptr %incdec.ptr180, ptr %s, align 8
  %call181 = call noundef i32 @_ZN6dmg_fpL5matchEPPKcS1_(ptr noundef %s, ptr noundef @.str.1)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end185, label %if.then183

if.then183:                                       ; preds = %if.then179
  %106 = load ptr, ptr %s, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr184, ptr %s, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %if.then179
  %arrayidx = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435072, ptr %arrayidx, align 4
  %arrayidx186 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx186, align 8
  br label %ret

if.end187:                                        ; preds = %sw.bb177
  br label %sw.epilog199

sw.bb188:                                         ; preds = %if.then176, %if.then176
  %call189 = call noundef i32 @_ZN6dmg_fpL5matchEPPKcS1_(ptr noundef %s, ptr noundef @.str.2)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end198

if.then191:                                       ; preds = %sw.bb188
  %arrayidx192 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146959360, ptr %arrayidx192, align 4
  %arrayidx193 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx193, align 8
  %107 = load ptr, ptr %s, align 8
  %108 = load i8, ptr %107, align 1
  %conv194 = sext i8 %108 to i32
  %cmp195 = icmp eq i32 %conv194, 40
  br i1 %cmp195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.then191
  call void @_ZN6dmg_fpL6hexnanEPNS_1UEPPKc(ptr noundef %rv, ptr noundef %s)
  br label %if.end197

if.end197:                                        ; preds = %if.then196, %if.then191
  br label %ret

if.end198:                                        ; preds = %sw.bb188
  br label %sw.epilog199

sw.epilog199:                                     ; preds = %if.end198, %if.end187, %if.then176
  br label %if.end200

if.end200:                                        ; preds = %sw.epilog199, %if.then173
  br label %ret0

ret0:                                             ; preds = %if.end200, %if.then112, %sw.bb2
  %109 = load ptr, ptr %s00.addr, align 8
  store ptr %109, ptr %s, align 8
  store i32 0, ptr %sign, align 4
  br label %if.end201

if.end201:                                        ; preds = %ret0, %land.lhs.true171, %if.then169
  br label %ret

if.end202:                                        ; preds = %if.end167
  %110 = load i32, ptr %nf, align 4
  %111 = load i32, ptr %e, align 4
  %sub203 = sub nsw i32 %111, %110
  store i32 %sub203, ptr %e, align 4
  store i32 %sub203, ptr %e1, align 4
  %e0 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 4
  store i32 %sub203, ptr %e0, align 4
  %112 = load i32, ptr %nd0, align 4
  %tobool204 = icmp ne i32 %112, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.end202
  %113 = load i32, ptr %nd, align 4
  store i32 %113, ptr %nd0, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %if.end202
  %114 = load i32, ptr %nd, align 4
  %cmp207 = icmp slt i32 %114, 16
  br i1 %cmp207, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end206
  %115 = load i32, ptr %nd, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end206
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %115, %cond.true ], [ 16, %cond.false ]
  store i32 %cond, ptr %k, align 4
  %116 = load i32, ptr %y, align 4
  %conv208 = uitofp i32 %116 to double
  store double %conv208, ptr %rv, align 8
  %117 = load i32, ptr %k, align 4
  %cmp209 = icmp sgt i32 %117, 9
  br i1 %cmp209, label %if.then210, label %if.end215

if.then210:                                       ; preds = %cond.end
  %118 = load i32, ptr %k, align 4
  %sub211 = sub nsw i32 %118, 9
  %idxprom = sext i32 %sub211 to i64
  %arrayidx212 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom
  %119 = load double, ptr %arrayidx212, align 8
  %120 = load double, ptr %rv, align 8
  %121 = load i32, ptr %z, align 4
  %conv214 = uitofp i32 %121 to double
  %122 = call double @llvm.fmuladd.f64(double %119, double %120, double %conv214)
  store double %122, ptr %rv, align 8
  br label %if.end215

if.end215:                                        ; preds = %if.then210, %cond.end
  store ptr null, ptr %bd0, align 8
  %123 = load i32, ptr %nd, align 4
  %cmp216 = icmp sle i32 %123, 15
  br i1 %cmp216, label %land.lhs.true217, label %if.end251

land.lhs.true217:                                 ; preds = %if.end215
  %124 = call i32 @llvm.get.rounding()
  %cmp218 = icmp eq i32 %124, 1
  br i1 %cmp218, label %if.then219, label %if.end251

if.then219:                                       ; preds = %land.lhs.true217
  %125 = load i32, ptr %e, align 4
  %tobool220 = icmp ne i32 %125, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %if.then219
  br label %ret

if.end222:                                        ; preds = %if.then219
  %126 = load i32, ptr %e, align 4
  %cmp223 = icmp sgt i32 %126, 0
  br i1 %cmp223, label %if.then224, label %if.else243

if.then224:                                       ; preds = %if.end222
  %127 = load i32, ptr %e, align 4
  %cmp225 = icmp sle i32 %127, 22
  br i1 %cmp225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %if.then224
  %128 = load i32, ptr %e, align 4
  %idxprom227 = sext i32 %128 to i64
  %arrayidx228 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom227
  %129 = load double, ptr %arrayidx228, align 8
  %130 = load double, ptr %rv, align 8
  %mul229 = fmul double %130, %129
  store double %mul229, ptr %rv, align 8
  br label %ret

if.end230:                                        ; preds = %if.then224
  %131 = load i32, ptr %nd, align 4
  %sub231 = sub nsw i32 15, %131
  store i32 %sub231, ptr %i, align 4
  %132 = load i32, ptr %e, align 4
  %133 = load i32, ptr %i, align 4
  %add232 = add nsw i32 22, %133
  %cmp233 = icmp sle i32 %132, %add232
  br i1 %cmp233, label %if.then234, label %if.end242

if.then234:                                       ; preds = %if.end230
  %134 = load i32, ptr %i, align 4
  %135 = load i32, ptr %e, align 4
  %sub235 = sub nsw i32 %135, %134
  store i32 %sub235, ptr %e, align 4
  %136 = load i32, ptr %i, align 4
  %idxprom236 = sext i32 %136 to i64
  %arrayidx237 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom236
  %137 = load double, ptr %arrayidx237, align 8
  %138 = load double, ptr %rv, align 8
  %mul238 = fmul double %138, %137
  store double %mul238, ptr %rv, align 8
  %139 = load i32, ptr %e, align 4
  %idxprom239 = sext i32 %139 to i64
  %arrayidx240 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom239
  %140 = load double, ptr %arrayidx240, align 8
  %141 = load double, ptr %rv, align 8
  %mul241 = fmul double %141, %140
  store double %mul241, ptr %rv, align 8
  br label %ret

if.end242:                                        ; preds = %if.end230
  br label %if.end250

if.else243:                                       ; preds = %if.end222
  %142 = load i32, ptr %e, align 4
  %cmp244 = icmp sge i32 %142, -22
  br i1 %cmp244, label %if.then245, label %if.end249

if.then245:                                       ; preds = %if.else243
  %143 = load i32, ptr %e, align 4
  %sub246 = sub nsw i32 0, %143
  %idxprom247 = sext i32 %sub246 to i64
  %arrayidx248 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom247
  %144 = load double, ptr %arrayidx248, align 8
  %145 = load double, ptr %rv, align 8
  %div = fdiv double %145, %144
  store double %div, ptr %rv, align 8
  br label %ret

if.end249:                                        ; preds = %if.else243
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.end242
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %land.lhs.true217, %if.end215
  %146 = load i32, ptr %nd, align 4
  %147 = load i32, ptr %k, align 4
  %sub252 = sub nsw i32 %146, %147
  %148 = load i32, ptr %e1, align 4
  %add253 = add nsw i32 %148, %sub252
  store i32 %add253, ptr %e1, align 4
  %scale = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  store i32 0, ptr %scale, align 4
  %149 = load i32, ptr %e1, align 4
  %cmp254 = icmp sgt i32 %149, 0
  br i1 %cmp254, label %if.then255, label %if.else304

if.then255:                                       ; preds = %if.end251
  %150 = load i32, ptr %e1, align 4
  %and = and i32 %150, 15
  store i32 %and, ptr %i, align 4
  %151 = load i32, ptr %i, align 4
  %tobool256 = icmp ne i32 %151, 0
  br i1 %tobool256, label %if.then257, label %if.end261

if.then257:                                       ; preds = %if.then255
  %152 = load i32, ptr %i, align 4
  %idxprom258 = sext i32 %152 to i64
  %arrayidx259 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom258
  %153 = load double, ptr %arrayidx259, align 8
  %154 = load double, ptr %rv, align 8
  %mul260 = fmul double %154, %153
  store double %mul260, ptr %rv, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.then257, %if.then255
  %155 = load i32, ptr %e1, align 4
  %and262 = and i32 %155, -16
  store i32 %and262, ptr %e1, align 4
  %tobool263 = icmp ne i32 %and262, 0
  br i1 %tobool263, label %if.then264, label %if.end303

if.then264:                                       ; preds = %if.end261
  %156 = load i32, ptr %e1, align 4
  %cmp265 = icmp sgt i32 %156, 308
  br i1 %cmp265, label %if.then266, label %if.end270

if.then266:                                       ; preds = %if.then264
  br label %ovfl

ovfl:                                             ; preds = %if.then709, %if.then293, %if.then266
  %call267 = call ptr @__errno_location() #8
  store i32 34, ptr %call267, align 4
  %arrayidx268 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435072, ptr %arrayidx268, align 4
  %arrayidx269 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx269, align 8
  br label %ret

if.end270:                                        ; preds = %if.then264
  %157 = load i32, ptr %e1, align 4
  %shr = ashr i32 %157, 4
  store i32 %shr, ptr %e1, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond271

for.cond271:                                      ; preds = %for.inc281, %if.end270
  %158 = load i32, ptr %e1, align 4
  %cmp272 = icmp sgt i32 %158, 1
  br i1 %cmp272, label %for.body273, label %for.end284

for.body273:                                      ; preds = %for.cond271
  %159 = load i32, ptr %e1, align 4
  %and274 = and i32 %159, 1
  %tobool275 = icmp ne i32 %and274, 0
  br i1 %tobool275, label %if.then276, label %if.end280

if.then276:                                       ; preds = %for.body273
  %160 = load i32, ptr %j, align 4
  %idxprom277 = sext i32 %160 to i64
  %arrayidx278 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %idxprom277
  %161 = load double, ptr %arrayidx278, align 8
  %162 = load double, ptr %rv, align 8
  %mul279 = fmul double %162, %161
  store double %mul279, ptr %rv, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.then276, %for.body273
  br label %for.inc281

for.inc281:                                       ; preds = %if.end280
  %163 = load i32, ptr %j, align 4
  %inc282 = add nsw i32 %163, 1
  store i32 %inc282, ptr %j, align 4
  %164 = load i32, ptr %e1, align 4
  %shr283 = ashr i32 %164, 1
  store i32 %shr283, ptr %e1, align 4
  br label %for.cond271, !llvm.loop !14

for.end284:                                       ; preds = %for.cond271
  %arrayidx285 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %165 = load i32, ptr %arrayidx285, align 4
  %sub286 = sub i32 %165, 55574528
  store i32 %sub286, ptr %arrayidx285, align 4
  %166 = load i32, ptr %j, align 4
  %idxprom287 = sext i32 %166 to i64
  %arrayidx288 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %idxprom287
  %167 = load double, ptr %arrayidx288, align 8
  %168 = load double, ptr %rv, align 8
  %mul289 = fmul double %168, %167
  store double %mul289, ptr %rv, align 8
  %arrayidx290 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %169 = load i32, ptr %arrayidx290, align 4
  %and291 = and i32 %169, 2146435072
  store i32 %and291, ptr %z, align 4
  %cmp292 = icmp ugt i32 %and291, 2090860544
  br i1 %cmp292, label %if.then293, label %if.end294

if.then293:                                       ; preds = %for.end284
  br label %ovfl

if.end294:                                        ; preds = %for.end284
  %170 = load i32, ptr %z, align 4
  %cmp295 = icmp ugt i32 %170, 2089811968
  br i1 %cmp295, label %if.then296, label %if.else299

if.then296:                                       ; preds = %if.end294
  %arrayidx297 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435071, ptr %arrayidx297, align 4
  %arrayidx298 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 -1, ptr %arrayidx298, align 8
  br label %if.end302

if.else299:                                       ; preds = %if.end294
  %arrayidx300 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %171 = load i32, ptr %arrayidx300, align 4
  %add301 = add i32 %171, 55574528
  store i32 %add301, ptr %arrayidx300, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.else299, %if.then296
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.end261
  br label %if.end372

if.else304:                                       ; preds = %if.end251
  %172 = load i32, ptr %e1, align 4
  %cmp305 = icmp slt i32 %172, 0
  br i1 %cmp305, label %if.then306, label %if.end371

if.then306:                                       ; preds = %if.else304
  %173 = load i32, ptr %e1, align 4
  %sub307 = sub nsw i32 0, %173
  store i32 %sub307, ptr %e1, align 4
  %174 = load i32, ptr %e1, align 4
  %and308 = and i32 %174, 15
  store i32 %and308, ptr %i, align 4
  %175 = load i32, ptr %i, align 4
  %tobool309 = icmp ne i32 %175, 0
  br i1 %tobool309, label %if.then310, label %if.end314

if.then310:                                       ; preds = %if.then306
  %176 = load i32, ptr %i, align 4
  %idxprom311 = sext i32 %176 to i64
  %arrayidx312 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom311
  %177 = load double, ptr %arrayidx312, align 8
  %178 = load double, ptr %rv, align 8
  %div313 = fdiv double %178, %177
  store double %div313, ptr %rv, align 8
  br label %if.end314

if.end314:                                        ; preds = %if.then310, %if.then306
  %179 = load i32, ptr %e1, align 4
  %shr315 = ashr i32 %179, 4
  store i32 %shr315, ptr %e1, align 4
  %tobool316 = icmp ne i32 %shr315, 0
  br i1 %tobool316, label %if.then317, label %if.end370

if.then317:                                       ; preds = %if.end314
  %180 = load i32, ptr %e1, align 4
  %cmp318 = icmp sge i32 %180, 32
  br i1 %cmp318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %if.then317
  br label %undfl

if.end320:                                        ; preds = %if.then317
  %181 = load i32, ptr %e1, align 4
  %and321 = and i32 %181, 16
  %tobool322 = icmp ne i32 %and321, 0
  br i1 %tobool322, label %if.then323, label %if.end325

if.then323:                                       ; preds = %if.end320
  %scale324 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  store i32 106, ptr %scale324, align 4
  br label %if.end325

if.end325:                                        ; preds = %if.then323, %if.end320
  store i32 0, ptr %j, align 4
  br label %for.cond326

for.cond326:                                      ; preds = %for.inc336, %if.end325
  %182 = load i32, ptr %e1, align 4
  %cmp327 = icmp sgt i32 %182, 0
  br i1 %cmp327, label %for.body328, label %for.end339

for.body328:                                      ; preds = %for.cond326
  %183 = load i32, ptr %e1, align 4
  %and329 = and i32 %183, 1
  %tobool330 = icmp ne i32 %and329, 0
  br i1 %tobool330, label %if.then331, label %if.end335

if.then331:                                       ; preds = %for.body328
  %184 = load i32, ptr %j, align 4
  %idxprom332 = sext i32 %184 to i64
  %arrayidx333 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL8tinytensE, i64 0, i64 %idxprom332
  %185 = load double, ptr %arrayidx333, align 8
  %186 = load double, ptr %rv, align 8
  %mul334 = fmul double %186, %185
  store double %mul334, ptr %rv, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.then331, %for.body328
  br label %for.inc336

for.inc336:                                       ; preds = %if.end335
  %187 = load i32, ptr %j, align 4
  %inc337 = add nsw i32 %187, 1
  store i32 %inc337, ptr %j, align 4
  %188 = load i32, ptr %e1, align 4
  %shr338 = ashr i32 %188, 1
  store i32 %shr338, ptr %e1, align 4
  br label %for.cond326, !llvm.loop !15

for.end339:                                       ; preds = %for.cond326
  %scale340 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  %189 = load i32, ptr %scale340, align 4
  %tobool341 = icmp ne i32 %189, 0
  br i1 %tobool341, label %land.lhs.true342, label %if.end365

land.lhs.true342:                                 ; preds = %for.end339
  %arrayidx343 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %190 = load i32, ptr %arrayidx343, align 4
  %and344 = and i32 %190, 2146435072
  %shr345 = lshr i32 %and344, 20
  %sub346 = sub i32 107, %shr345
  store i32 %sub346, ptr %j, align 4
  %cmp347 = icmp sgt i32 %sub346, 0
  br i1 %cmp347, label %if.then348, label %if.end365

if.then348:                                       ; preds = %land.lhs.true342
  %191 = load i32, ptr %j, align 4
  %cmp349 = icmp sge i32 %191, 32
  br i1 %cmp349, label %if.then350, label %if.else360

if.then350:                                       ; preds = %if.then348
  %arrayidx351 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx351, align 8
  %192 = load i32, ptr %j, align 4
  %cmp352 = icmp sge i32 %192, 53
  br i1 %cmp352, label %if.then353, label %if.else355

if.then353:                                       ; preds = %if.then350
  %arrayidx354 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 57671680, ptr %arrayidx354, align 4
  br label %if.end359

if.else355:                                       ; preds = %if.then350
  %193 = load i32, ptr %j, align 4
  %sub356 = sub nsw i32 %193, 32
  %shl = shl i32 -1, %sub356
  %arrayidx357 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %194 = load i32, ptr %arrayidx357, align 4
  %and358 = and i32 %194, %shl
  store i32 %and358, ptr %arrayidx357, align 4
  br label %if.end359

if.end359:                                        ; preds = %if.else355, %if.then353
  br label %if.end364

if.else360:                                       ; preds = %if.then348
  %195 = load i32, ptr %j, align 4
  %shl361 = shl i32 -1, %195
  %arrayidx362 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %196 = load i32, ptr %arrayidx362, align 8
  %and363 = and i32 %196, %shl361
  store i32 %and363, ptr %arrayidx362, align 8
  br label %if.end364

if.end364:                                        ; preds = %if.else360, %if.end359
  br label %if.end365

if.end365:                                        ; preds = %if.end364, %land.lhs.true342, %for.end339
  %197 = load double, ptr %rv, align 8
  %tobool366 = fcmp une double %197, 0.000000e+00
  br i1 %tobool366, label %if.end369, label %if.then367

if.then367:                                       ; preds = %if.end365
  br label %undfl

undfl:                                            ; preds = %if.end667, %if.end636, %if.end607, %if.then367, %if.then319
  store double 0.000000e+00, ptr %rv, align 8
  %call368 = call ptr @__errno_location() #8
  store i32 34, ptr %call368, align 4
  br label %ret

if.end369:                                        ; preds = %if.end365
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %if.end314
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.else304
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.end303
  %198 = load i32, ptr %nd, align 4
  %nd373 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 6
  store i32 %198, ptr %nd373, align 4
  %199 = load i32, ptr %nd0, align 4
  %nd0374 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 7
  store i32 %199, ptr %nd0374, align 4
  %200 = load i32, ptr %nd, align 4
  %cmp375 = icmp sgt i32 %200, 40
  br i1 %cmp375, label %if.then376, label %if.end434

if.then376:                                       ; preds = %if.end372
  store i32 18, ptr %j, align 4
  store i32 18, ptr %i, align 4
  %201 = load i32, ptr %i, align 4
  %202 = load i32, ptr %nd0, align 4
  %cmp377 = icmp sgt i32 %201, %202
  br i1 %cmp377, label %if.then378, label %if.end381

if.then378:                                       ; preds = %if.then376
  %dplen379 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 2
  %203 = load i32, ptr %dplen379, align 4
  %204 = load i32, ptr %j, align 4
  %add380 = add nsw i32 %204, %203
  store i32 %add380, ptr %j, align 4
  br label %if.end381

if.end381:                                        ; preds = %if.then378, %if.then376
  br label %for.cond382

for.cond382:                                      ; preds = %if.end397, %if.end381
  %205 = load i32, ptr %j, align 4
  %dec = add nsw i32 %205, -1
  store i32 %dec, ptr %j, align 4
  %dp1383 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 1
  %206 = load i32, ptr %dp1383, align 4
  %cmp384 = icmp sle i32 %dec, %206
  br i1 %cmp384, label %land.lhs.true385, label %if.end391

land.lhs.true385:                                 ; preds = %for.cond382
  %207 = load i32, ptr %j, align 4
  %dp0386 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 0
  %208 = load i32, ptr %dp0386, align 4
  %cmp387 = icmp sge i32 %207, %208
  br i1 %cmp387, label %if.then388, label %if.end391

if.then388:                                       ; preds = %land.lhs.true385
  %dp0389 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 0
  %209 = load i32, ptr %dp0389, align 4
  %sub390 = sub nsw i32 %209, 1
  store i32 %sub390, ptr %j, align 4
  br label %if.end391

if.end391:                                        ; preds = %if.then388, %land.lhs.true385, %for.cond382
  %210 = load ptr, ptr %s0, align 8
  %211 = load i32, ptr %j, align 4
  %idxprom392 = sext i32 %211 to i64
  %arrayidx393 = getelementptr inbounds i8, ptr %210, i64 %idxprom392
  %212 = load i8, ptr %arrayidx393, align 1
  %conv394 = sext i8 %212 to i32
  %cmp395 = icmp ne i32 %conv394, 48
  br i1 %cmp395, label %if.then396, label %if.end397

if.then396:                                       ; preds = %if.end391
  br label %for.end399

if.end397:                                        ; preds = %if.end391
  %213 = load i32, ptr %i, align 4
  %dec398 = add nsw i32 %213, -1
  store i32 %dec398, ptr %i, align 4
  br label %for.cond382, !llvm.loop !16

for.end399:                                       ; preds = %if.then396
  %214 = load i32, ptr %nd, align 4
  %215 = load i32, ptr %i, align 4
  %sub400 = sub nsw i32 %214, %215
  %216 = load i32, ptr %e, align 4
  %add401 = add nsw i32 %216, %sub400
  store i32 %add401, ptr %e, align 4
  %217 = load i32, ptr %i, align 4
  store i32 %217, ptr %nd, align 4
  %218 = load i32, ptr %nd0, align 4
  %219 = load i32, ptr %nd, align 4
  %cmp402 = icmp sgt i32 %218, %219
  br i1 %cmp402, label %if.then403, label %if.end404

if.then403:                                       ; preds = %for.end399
  %220 = load i32, ptr %nd, align 4
  store i32 %220, ptr %nd0, align 4
  br label %if.end404

if.end404:                                        ; preds = %if.then403, %for.end399
  %221 = load i32, ptr %nd, align 4
  %cmp405 = icmp slt i32 %221, 9
  br i1 %cmp405, label %if.then406, label %if.end433

if.then406:                                       ; preds = %if.end404
  store i32 0, ptr %y, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond407

for.cond407:                                      ; preds = %for.inc416, %if.then406
  %222 = load i32, ptr %i, align 4
  %223 = load i32, ptr %nd0, align 4
  %cmp408 = icmp slt i32 %222, %223
  br i1 %cmp408, label %for.body409, label %for.end418

for.body409:                                      ; preds = %for.cond407
  %224 = load i32, ptr %y, align 4
  %mul410 = mul i32 10, %224
  %225 = load ptr, ptr %s0, align 8
  %226 = load i32, ptr %i, align 4
  %idxprom411 = sext i32 %226 to i64
  %arrayidx412 = getelementptr inbounds i8, ptr %225, i64 %idxprom411
  %227 = load i8, ptr %arrayidx412, align 1
  %conv413 = sext i8 %227 to i32
  %add414 = add i32 %mul410, %conv413
  %sub415 = sub i32 %add414, 48
  store i32 %sub415, ptr %y, align 4
  br label %for.inc416

for.inc416:                                       ; preds = %for.body409
  %228 = load i32, ptr %i, align 4
  %inc417 = add nsw i32 %228, 1
  store i32 %inc417, ptr %i, align 4
  br label %for.cond407, !llvm.loop !17

for.end418:                                       ; preds = %for.cond407
  %dp1419 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 1
  %229 = load i32, ptr %dp1419, align 4
  store i32 %229, ptr %j, align 4
  br label %for.cond420

for.cond420:                                      ; preds = %for.inc430, %for.end418
  %230 = load i32, ptr %i, align 4
  %231 = load i32, ptr %nd, align 4
  %cmp421 = icmp slt i32 %230, %231
  br i1 %cmp421, label %for.body422, label %for.end432

for.body422:                                      ; preds = %for.cond420
  %232 = load i32, ptr %y, align 4
  %mul423 = mul i32 10, %232
  %233 = load ptr, ptr %s0, align 8
  %234 = load i32, ptr %j, align 4
  %inc424 = add nsw i32 %234, 1
  store i32 %inc424, ptr %j, align 4
  %idxprom425 = sext i32 %234 to i64
  %arrayidx426 = getelementptr inbounds i8, ptr %233, i64 %idxprom425
  %235 = load i8, ptr %arrayidx426, align 1
  %conv427 = sext i8 %235 to i32
  %add428 = add i32 %mul423, %conv427
  %sub429 = sub i32 %add428, 48
  store i32 %sub429, ptr %y, align 4
  br label %for.inc430

for.inc430:                                       ; preds = %for.body422
  %236 = load i32, ptr %i, align 4
  %inc431 = add nsw i32 %236, 1
  store i32 %inc431, ptr %i, align 4
  br label %for.cond420, !llvm.loop !18

for.end432:                                       ; preds = %for.cond420
  br label %if.end433

if.end433:                                        ; preds = %for.end432, %if.end404
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %if.end372
  %237 = load ptr, ptr %s0, align 8
  %238 = load i32, ptr %nd0, align 4
  %239 = load i32, ptr %nd, align 4
  %240 = load i32, ptr %y, align 4
  %dplen435 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 2
  %241 = load i32, ptr %dplen435, align 4
  %call436 = call noundef ptr @_ZN6dmg_fpL3s2bEPKciiji(ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241)
  store ptr %call436, ptr %bd0, align 8
  br label %for.cond437

for.cond437:                                      ; preds = %cont, %if.end434
  %242 = load ptr, ptr %bd0, align 8
  %k438 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %242, i32 0, i32 1
  %243 = load i32, ptr %k438, align 8
  %call439 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %243)
  store ptr %call439, ptr %bd, align 8
  %244 = load ptr, ptr %bd, align 8
  %sign440 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %244, i32 0, i32 3
  %245 = load ptr, ptr %bd0, align 8
  %sign441 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %245, i32 0, i32 3
  %246 = load ptr, ptr %bd0, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %246, i32 0, i32 4
  %247 = load i32, ptr %wds, align 4
  %conv442 = sext i32 %247 to i64
  %mul443 = mul i64 %conv442, 4
  %add444 = add i64 %mul443, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign440, ptr align 8 %sign441, i64 %add444, i1 false)
  %call445 = call noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %rv, ptr noundef %bbe, ptr noundef %bbbits)
  store ptr %call445, ptr %bb, align 8
  %call446 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %call446, ptr %bs, align 8
  %248 = load i32, ptr %e, align 4
  %cmp447 = icmp sge i32 %248, 0
  br i1 %cmp447, label %if.then448, label %if.else449

if.then448:                                       ; preds = %for.cond437
  store i32 0, ptr %bb5, align 4
  store i32 0, ptr %bb2, align 4
  %249 = load i32, ptr %e, align 4
  store i32 %249, ptr %bd5, align 4
  store i32 %249, ptr %bd2, align 4
  br label %if.end451

if.else449:                                       ; preds = %for.cond437
  %250 = load i32, ptr %e, align 4
  %sub450 = sub nsw i32 0, %250
  store i32 %sub450, ptr %bb5, align 4
  store i32 %sub450, ptr %bb2, align 4
  store i32 0, ptr %bd5, align 4
  store i32 0, ptr %bd2, align 4
  br label %if.end451

if.end451:                                        ; preds = %if.else449, %if.then448
  %251 = load i32, ptr %bbe, align 4
  %cmp452 = icmp sge i32 %251, 0
  br i1 %cmp452, label %if.then453, label %if.else455

if.then453:                                       ; preds = %if.end451
  %252 = load i32, ptr %bbe, align 4
  %253 = load i32, ptr %bb2, align 4
  %add454 = add nsw i32 %253, %252
  store i32 %add454, ptr %bb2, align 4
  br label %if.end457

if.else455:                                       ; preds = %if.end451
  %254 = load i32, ptr %bbe, align 4
  %255 = load i32, ptr %bd2, align 4
  %sub456 = sub nsw i32 %255, %254
  store i32 %sub456, ptr %bd2, align 4
  br label %if.end457

if.end457:                                        ; preds = %if.else455, %if.then453
  %256 = load i32, ptr %bb2, align 4
  store i32 %256, ptr %bs2, align 4
  %257 = load i32, ptr %bbe, align 4
  %scale458 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  %258 = load i32, ptr %scale458, align 4
  %sub459 = sub nsw i32 %257, %258
  store i32 %sub459, ptr %j, align 4
  %259 = load i32, ptr %j, align 4
  %260 = load i32, ptr %bbbits, align 4
  %add460 = add nsw i32 %259, %260
  %sub461 = sub nsw i32 %add460, 1
  store i32 %sub461, ptr %i, align 4
  %261 = load i32, ptr %i, align 4
  %cmp462 = icmp slt i32 %261, -1022
  br i1 %cmp462, label %if.then463, label %if.else465

if.then463:                                       ; preds = %if.end457
  %262 = load i32, ptr %j, align 4
  %add464 = add nsw i32 %262, 1075
  store i32 %add464, ptr %j, align 4
  br label %if.end467

if.else465:                                       ; preds = %if.end457
  %263 = load i32, ptr %bbbits, align 4
  %sub466 = sub nsw i32 54, %263
  store i32 %sub466, ptr %j, align 4
  br label %if.end467

if.end467:                                        ; preds = %if.else465, %if.then463
  %264 = load i32, ptr %j, align 4
  %265 = load i32, ptr %bb2, align 4
  %add468 = add nsw i32 %265, %264
  store i32 %add468, ptr %bb2, align 4
  %266 = load i32, ptr %j, align 4
  %267 = load i32, ptr %bd2, align 4
  %add469 = add nsw i32 %267, %266
  store i32 %add469, ptr %bd2, align 4
  %scale470 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  %268 = load i32, ptr %scale470, align 4
  %269 = load i32, ptr %bd2, align 4
  %add471 = add nsw i32 %269, %268
  store i32 %add471, ptr %bd2, align 4
  %270 = load i32, ptr %bb2, align 4
  %271 = load i32, ptr %bd2, align 4
  %cmp472 = icmp slt i32 %270, %271
  br i1 %cmp472, label %cond.true473, label %cond.false474

cond.true473:                                     ; preds = %if.end467
  %272 = load i32, ptr %bb2, align 4
  br label %cond.end475

cond.false474:                                    ; preds = %if.end467
  %273 = load i32, ptr %bd2, align 4
  br label %cond.end475

cond.end475:                                      ; preds = %cond.false474, %cond.true473
  %cond476 = phi i32 [ %272, %cond.true473 ], [ %273, %cond.false474 ]
  store i32 %cond476, ptr %i, align 4
  %274 = load i32, ptr %i, align 4
  %275 = load i32, ptr %bs2, align 4
  %cmp477 = icmp sgt i32 %274, %275
  br i1 %cmp477, label %if.then478, label %if.end479

if.then478:                                       ; preds = %cond.end475
  %276 = load i32, ptr %bs2, align 4
  store i32 %276, ptr %i, align 4
  br label %if.end479

if.end479:                                        ; preds = %if.then478, %cond.end475
  %277 = load i32, ptr %i, align 4
  %cmp480 = icmp sgt i32 %277, 0
  br i1 %cmp480, label %if.then481, label %if.end485

if.then481:                                       ; preds = %if.end479
  %278 = load i32, ptr %i, align 4
  %279 = load i32, ptr %bb2, align 4
  %sub482 = sub nsw i32 %279, %278
  store i32 %sub482, ptr %bb2, align 4
  %280 = load i32, ptr %i, align 4
  %281 = load i32, ptr %bd2, align 4
  %sub483 = sub nsw i32 %281, %280
  store i32 %sub483, ptr %bd2, align 4
  %282 = load i32, ptr %i, align 4
  %283 = load i32, ptr %bs2, align 4
  %sub484 = sub nsw i32 %283, %282
  store i32 %sub484, ptr %bs2, align 4
  br label %if.end485

if.end485:                                        ; preds = %if.then481, %if.end479
  %284 = load i32, ptr %bb5, align 4
  %cmp486 = icmp sgt i32 %284, 0
  br i1 %cmp486, label %if.then487, label %if.end490

if.then487:                                       ; preds = %if.end485
  %285 = load ptr, ptr %bs, align 8
  %286 = load i32, ptr %bb5, align 4
  %call488 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %285, i32 noundef %286)
  store ptr %call488, ptr %bs, align 8
  %287 = load ptr, ptr %bs, align 8
  %288 = load ptr, ptr %bb, align 8
  %call489 = call noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %287, ptr noundef %288)
  store ptr %call489, ptr %bb1, align 8
  %289 = load ptr, ptr %bb, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %289)
  %290 = load ptr, ptr %bb1, align 8
  store ptr %290, ptr %bb, align 8
  br label %if.end490

if.end490:                                        ; preds = %if.then487, %if.end485
  %291 = load i32, ptr %bb2, align 4
  %cmp491 = icmp sgt i32 %291, 0
  br i1 %cmp491, label %if.then492, label %if.end494

if.then492:                                       ; preds = %if.end490
  %292 = load ptr, ptr %bb, align 8
  %293 = load i32, ptr %bb2, align 4
  %call493 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %292, i32 noundef %293)
  store ptr %call493, ptr %bb, align 8
  br label %if.end494

if.end494:                                        ; preds = %if.then492, %if.end490
  %294 = load i32, ptr %bd5, align 4
  %cmp495 = icmp sgt i32 %294, 0
  br i1 %cmp495, label %if.then496, label %if.end498

if.then496:                                       ; preds = %if.end494
  %295 = load ptr, ptr %bd, align 8
  %296 = load i32, ptr %bd5, align 4
  %call497 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %295, i32 noundef %296)
  store ptr %call497, ptr %bd, align 8
  br label %if.end498

if.end498:                                        ; preds = %if.then496, %if.end494
  %297 = load i32, ptr %bd2, align 4
  %cmp499 = icmp sgt i32 %297, 0
  br i1 %cmp499, label %if.then500, label %if.end502

if.then500:                                       ; preds = %if.end498
  %298 = load ptr, ptr %bd, align 8
  %299 = load i32, ptr %bd2, align 4
  %call501 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %298, i32 noundef %299)
  store ptr %call501, ptr %bd, align 8
  br label %if.end502

if.end502:                                        ; preds = %if.then500, %if.end498
  %300 = load i32, ptr %bs2, align 4
  %cmp503 = icmp sgt i32 %300, 0
  br i1 %cmp503, label %if.then504, label %if.end506

if.then504:                                       ; preds = %if.end502
  %301 = load ptr, ptr %bs, align 8
  %302 = load i32, ptr %bs2, align 4
  %call505 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %301, i32 noundef %302)
  store ptr %call505, ptr %bs, align 8
  br label %if.end506

if.end506:                                        ; preds = %if.then504, %if.end502
  %303 = load ptr, ptr %bb, align 8
  %304 = load ptr, ptr %bd, align 8
  %call507 = call noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %303, ptr noundef %304)
  store ptr %call507, ptr %delta, align 8
  %305 = load ptr, ptr %delta, align 8
  %sign508 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %305, i32 0, i32 3
  %306 = load i32, ptr %sign508, align 8
  %dsign = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  store i32 %306, ptr %dsign, align 4
  %307 = load ptr, ptr %delta, align 8
  %sign509 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %307, i32 0, i32 3
  store i32 0, ptr %sign509, align 8
  %308 = load ptr, ptr %delta, align 8
  %309 = load ptr, ptr %bs, align 8
  %call510 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %308, ptr noundef %309)
  store i32 %call510, ptr %i, align 4
  %nd511 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 6
  %310 = load i32, ptr %nd511, align 4
  %311 = load i32, ptr %nd, align 4
  %cmp512 = icmp sgt i32 %310, %311
  br i1 %cmp512, label %land.lhs.true513, label %if.end521

land.lhs.true513:                                 ; preds = %if.end506
  %312 = load i32, ptr %i, align 4
  %cmp514 = icmp sle i32 %312, 0
  br i1 %cmp514, label %if.then515, label %if.end521

if.then515:                                       ; preds = %land.lhs.true513
  %dsign516 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  %313 = load i32, ptr %dsign516, align 4
  %tobool517 = icmp ne i32 %313, 0
  br i1 %tobool517, label %if.then518, label %if.end519

if.then518:                                       ; preds = %if.then515
  br label %for.end782

if.end519:                                        ; preds = %if.then515
  %314 = load i32, ptr %nd, align 4
  %nd520 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 6
  store i32 %314, ptr %nd520, align 4
  store i32 -1, ptr %i, align 4
  br label %if.end521

if.end521:                                        ; preds = %if.end519, %land.lhs.true513, %if.end506
  %315 = load i32, ptr %i, align 4
  %cmp522 = icmp slt i32 %315, 0
  br i1 %cmp522, label %if.then523, label %if.end551

if.then523:                                       ; preds = %if.end521
  %dsign524 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  %316 = load i32, ptr %dsign524, align 4
  %tobool525 = icmp ne i32 %316, 0
  br i1 %tobool525, label %if.then537, label %lor.lhs.false526

lor.lhs.false526:                                 ; preds = %if.then523
  %arrayidx527 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %317 = load i32, ptr %arrayidx527, align 8
  %tobool528 = icmp ne i32 %317, 0
  br i1 %tobool528, label %if.then537, label %lor.lhs.false529

lor.lhs.false529:                                 ; preds = %lor.lhs.false526
  %arrayidx530 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %318 = load i32, ptr %arrayidx530, align 4
  %and531 = and i32 %318, 1048575
  %tobool532 = icmp ne i32 %and531, 0
  br i1 %tobool532, label %if.then537, label %lor.lhs.false533

lor.lhs.false533:                                 ; preds = %lor.lhs.false529
  %arrayidx534 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %319 = load i32, ptr %arrayidx534, align 4
  %and535 = and i32 %319, 2146435072
  %cmp536 = icmp ule i32 %and535, 112197632
  br i1 %cmp536, label %if.then537, label %if.end538

if.then537:                                       ; preds = %lor.lhs.false533, %lor.lhs.false529, %lor.lhs.false526, %if.then523
  br label %for.end782

if.end538:                                        ; preds = %lor.lhs.false533
  %320 = load ptr, ptr %delta, align 8
  %x = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %320, i32 0, i32 5
  %arrayidx539 = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  %321 = load i32, ptr %arrayidx539, align 8
  %tobool540 = icmp ne i32 %321, 0
  br i1 %tobool540, label %if.end545, label %land.lhs.true541

land.lhs.true541:                                 ; preds = %if.end538
  %322 = load ptr, ptr %delta, align 8
  %wds542 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %322, i32 0, i32 4
  %323 = load i32, ptr %wds542, align 4
  %cmp543 = icmp sle i32 %323, 1
  br i1 %cmp543, label %if.then544, label %if.end545

if.then544:                                       ; preds = %land.lhs.true541
  br label %for.end782

if.end545:                                        ; preds = %land.lhs.true541, %if.end538
  %324 = load ptr, ptr %delta, align 8
  %call546 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %324, i32 noundef 1)
  store ptr %call546, ptr %delta, align 8
  %325 = load ptr, ptr %delta, align 8
  %326 = load ptr, ptr %bs, align 8
  %call547 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %325, ptr noundef %326)
  %cmp548 = icmp sgt i32 %call547, 0
  br i1 %cmp548, label %if.then549, label %if.end550

if.then549:                                       ; preds = %if.end545
  br label %drop_down

if.end550:                                        ; preds = %if.end545
  br label %for.end782

if.end551:                                        ; preds = %if.end521
  %327 = load i32, ptr %i, align 4
  %cmp552 = icmp eq i32 %327, 0
  br i1 %cmp552, label %if.then553, label %if.end642

if.then553:                                       ; preds = %if.end551
  %dsign554 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  %328 = load i32, ptr %dsign554, align 4
  %tobool555 = icmp ne i32 %328, 0
  br i1 %tobool555, label %if.then556, label %if.else585

if.then556:                                       ; preds = %if.then553
  %arrayidx557 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %329 = load i32, ptr %arrayidx557, align 4
  %and558 = and i32 %329, 1048575
  %cmp559 = icmp eq i32 %and558, 1048575
  br i1 %cmp559, label %land.lhs.true560, label %if.end584

land.lhs.true560:                                 ; preds = %if.then556
  %arrayidx561 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %330 = load i32, ptr %arrayidx561, align 8
  %scale562 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  %331 = load i32, ptr %scale562, align 4
  %tobool563 = icmp ne i32 %331, 0
  br i1 %tobool563, label %land.lhs.true564, label %cond.false573

land.lhs.true564:                                 ; preds = %land.lhs.true560
  %arrayidx565 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %332 = load i32, ptr %arrayidx565, align 4
  %and566 = and i32 %332, 2146435072
  store i32 %and566, ptr %y, align 4
  %cmp567 = icmp ule i32 %and566, 111149056
  br i1 %cmp567, label %cond.true568, label %cond.false573

cond.true568:                                     ; preds = %land.lhs.true564
  %333 = load i32, ptr %y, align 4
  %shr569 = lshr i32 %333, 20
  %sub570 = sub i32 107, %shr569
  %shl571 = shl i32 -1, %sub570
  %and572 = and i32 -1, %shl571
  br label %cond.end574

cond.false573:                                    ; preds = %land.lhs.true564, %land.lhs.true560
  br label %cond.end574

cond.end574:                                      ; preds = %cond.false573, %cond.true568
  %cond575 = phi i32 [ %and572, %cond.true568 ], [ -1, %cond.false573 ]
  %cmp576 = icmp eq i32 %330, %cond575
  br i1 %cmp576, label %if.then577, label %if.end584

if.then577:                                       ; preds = %cond.end574
  %arrayidx578 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %334 = load i32, ptr %arrayidx578, align 4
  %and579 = and i32 %334, 2146435072
  %add580 = add i32 %and579, 1048576
  %arrayidx581 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 %add580, ptr %arrayidx581, align 4
  %arrayidx582 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx582, align 8
  %dsign583 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  store i32 0, ptr %dsign583, align 4
  br label %for.end782

if.end584:                                        ; preds = %cond.end574, %if.then556
  br label %if.end616

if.else585:                                       ; preds = %if.then553
  %arrayidx586 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %335 = load i32, ptr %arrayidx586, align 4
  %and587 = and i32 %335, 1048575
  %tobool588 = icmp ne i32 %and587, 0
  br i1 %tobool588, label %if.end615, label %land.lhs.true589

land.lhs.true589:                                 ; preds = %if.else585
  %arrayidx590 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %336 = load i32, ptr %arrayidx590, align 8
  %tobool591 = icmp ne i32 %336, 0
  br i1 %tobool591, label %if.end615, label %if.then592

if.then592:                                       ; preds = %land.lhs.true589
  br label %drop_down

drop_down:                                        ; preds = %if.then592, %if.then549
  %scale593 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  %337 = load i32, ptr %scale593, align 4
  %tobool594 = icmp ne i32 %337, 0
  br i1 %tobool594, label %if.then595, label %if.end609

if.then595:                                       ; preds = %drop_down
  %arrayidx596 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %338 = load i32, ptr %arrayidx596, align 4
  %and597 = and i32 %338, 2146435072
  store i32 %and597, ptr %L, align 4
  %339 = load i32, ptr %L, align 4
  %cmp598 = icmp sle i32 %339, 112197632
  br i1 %cmp598, label %if.then599, label %if.end608

if.then599:                                       ; preds = %if.then595
  %340 = load i32, ptr %L, align 4
  %cmp600 = icmp sgt i32 %340, 57671680
  br i1 %cmp600, label %if.then601, label %if.end602

if.then601:                                       ; preds = %if.then599
  br label %for.end782

if.end602:                                        ; preds = %if.then599
  %nd603 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 6
  %341 = load i32, ptr %nd603, align 4
  %342 = load i32, ptr %nd, align 4
  %cmp604 = icmp sgt i32 %341, %342
  br i1 %cmp604, label %if.then605, label %if.end607

if.then605:                                       ; preds = %if.end602
  %uflchk606 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 10
  store i32 1, ptr %uflchk606, align 4
  br label %for.end782

if.end607:                                        ; preds = %if.end602
  br label %undfl

if.end608:                                        ; preds = %if.then595
  br label %if.end609

if.end609:                                        ; preds = %if.end608, %drop_down
  %arrayidx610 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %343 = load i32, ptr %arrayidx610, align 4
  %and611 = and i32 %343, 2146435072
  %sub612 = sub i32 %and611, 1048576
  store i32 %sub612, ptr %L, align 4
  %344 = load i32, ptr %L, align 4
  %or = or i32 %344, 1048575
  %arrayidx613 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 %or, ptr %arrayidx613, align 4
  %arrayidx614 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 -1, ptr %arrayidx614, align 8
  br label %for.end782

if.end615:                                        ; preds = %land.lhs.true589, %if.else585
  br label %if.end616

if.end616:                                        ; preds = %if.end615, %if.end584
  %arrayidx617 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %345 = load i32, ptr %arrayidx617, align 8
  %and618 = and i32 %345, 1
  %tobool619 = icmp ne i32 %and618, 0
  br i1 %tobool619, label %if.end621, label %if.then620

if.then620:                                       ; preds = %if.end616
  br label %for.end782

if.end621:                                        ; preds = %if.end616
  %dsign622 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  %346 = load i32, ptr %dsign622, align 4
  %tobool623 = icmp ne i32 %346, 0
  br i1 %tobool623, label %if.then624, label %if.else627

if.then624:                                       ; preds = %if.end621
  %call625 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %rv)
  %347 = load double, ptr %rv, align 8
  %add626 = fadd double %347, %call625
  store double %add626, ptr %rv, align 8
  br label %if.end638

if.else627:                                       ; preds = %if.end621
  %call628 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %rv)
  %348 = load double, ptr %rv, align 8
  %sub629 = fsub double %348, %call628
  store double %sub629, ptr %rv, align 8
  %349 = load double, ptr %rv, align 8
  %tobool630 = fcmp une double %349, 0.000000e+00
  br i1 %tobool630, label %if.end637, label %if.then631

if.then631:                                       ; preds = %if.else627
  %nd632 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 6
  %350 = load i32, ptr %nd632, align 4
  %351 = load i32, ptr %nd, align 4
  %cmp633 = icmp sgt i32 %350, %351
  br i1 %cmp633, label %if.then634, label %if.end636

if.then634:                                       ; preds = %if.then631
  %uflchk635 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 10
  store i32 1, ptr %uflchk635, align 4
  br label %for.end782

if.end636:                                        ; preds = %if.then631
  br label %undfl

if.end637:                                        ; preds = %if.else627
  br label %if.end638

if.end638:                                        ; preds = %if.end637, %if.then624
  %dsign639 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  %352 = load i32, ptr %dsign639, align 4
  %sub640 = sub nsw i32 1, %352
  %dsign641 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  store i32 %sub640, ptr %dsign641, align 4
  br label %for.end782

if.end642:                                        ; preds = %if.end551
  %353 = load ptr, ptr %delta, align 8
  %354 = load ptr, ptr %bs, align 8
  %call643 = call noundef double @_ZN6dmg_fpL5ratioEPNS_6BigintES1_(ptr noundef %353, ptr noundef %354)
  store double %call643, ptr %aadj, align 8
  %cmp644 = fcmp ole double %call643, 2.000000e+00
  br i1 %cmp644, label %if.then645, label %if.else677

if.then645:                                       ; preds = %if.end642
  %dsign646 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  %355 = load i32, ptr %dsign646, align 4
  %tobool647 = icmp ne i32 %355, 0
  br i1 %tobool647, label %if.then648, label %if.else649

if.then648:                                       ; preds = %if.then645
  store double 1.000000e+00, ptr %aadj1, align 8
  store double 1.000000e+00, ptr %aadj, align 8
  br label %if.end676

if.else649:                                       ; preds = %if.then645
  %arrayidx650 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %356 = load i32, ptr %arrayidx650, align 8
  %tobool651 = icmp ne i32 %356, 0
  br i1 %tobool651, label %if.then656, label %lor.lhs.false652

lor.lhs.false652:                                 ; preds = %if.else649
  %arrayidx653 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %357 = load i32, ptr %arrayidx653, align 4
  %and654 = and i32 %357, 1048575
  %tobool655 = icmp ne i32 %and654, 0
  br i1 %tobool655, label %if.then656, label %if.else669

if.then656:                                       ; preds = %lor.lhs.false652, %if.else649
  %arrayidx657 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %358 = load i32, ptr %arrayidx657, align 8
  %cmp658 = icmp eq i32 %358, 1
  br i1 %cmp658, label %land.lhs.true659, label %if.end668

land.lhs.true659:                                 ; preds = %if.then656
  %arrayidx660 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %359 = load i32, ptr %arrayidx660, align 4
  %tobool661 = icmp ne i32 %359, 0
  br i1 %tobool661, label %if.end668, label %if.then662

if.then662:                                       ; preds = %land.lhs.true659
  %nd663 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 6
  %360 = load i32, ptr %nd663, align 4
  %361 = load i32, ptr %nd, align 4
  %cmp664 = icmp sgt i32 %360, %361
  br i1 %cmp664, label %if.then665, label %if.end667

if.then665:                                       ; preds = %if.then662
  %uflchk666 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 10
  store i32 1, ptr %uflchk666, align 4
  br label %for.end782

if.end667:                                        ; preds = %if.then662
  br label %undfl

if.end668:                                        ; preds = %land.lhs.true659, %if.then656
  store double 1.000000e+00, ptr %aadj, align 8
  store double -1.000000e+00, ptr %aadj1, align 8
  br label %if.end675

if.else669:                                       ; preds = %lor.lhs.false652
  %362 = load double, ptr %aadj, align 8
  %cmp670 = fcmp olt double %362, 1.000000e+00
  br i1 %cmp670, label %if.then671, label %if.else672

if.then671:                                       ; preds = %if.else669
  store double 5.000000e-01, ptr %aadj, align 8
  br label %if.end674

if.else672:                                       ; preds = %if.else669
  %363 = load double, ptr %aadj, align 8
  %mul673 = fmul double %363, 5.000000e-01
  store double %mul673, ptr %aadj, align 8
  br label %if.end674

if.end674:                                        ; preds = %if.else672, %if.then671
  %364 = load double, ptr %aadj, align 8
  %fneg = fneg double %364
  store double %fneg, ptr %aadj1, align 8
  br label %if.end675

if.end675:                                        ; preds = %if.end674, %if.end668
  br label %if.end676

if.end676:                                        ; preds = %if.end675, %if.then648
  br label %if.end690

if.else677:                                       ; preds = %if.end642
  %365 = load double, ptr %aadj, align 8
  %mul678 = fmul double %365, 5.000000e-01
  store double %mul678, ptr %aadj, align 8
  %dsign679 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  %366 = load i32, ptr %dsign679, align 4
  %tobool680 = icmp ne i32 %366, 0
  br i1 %tobool680, label %cond.true681, label %cond.false682

cond.true681:                                     ; preds = %if.else677
  %367 = load double, ptr %aadj, align 8
  br label %cond.end684

cond.false682:                                    ; preds = %if.else677
  %368 = load double, ptr %aadj, align 8
  %fneg683 = fneg double %368
  br label %cond.end684

cond.end684:                                      ; preds = %cond.false682, %cond.true681
  %cond685 = phi double [ %367, %cond.true681 ], [ %fneg683, %cond.false682 ]
  store double %cond685, ptr %aadj1, align 8
  %369 = call i32 @llvm.get.rounding()
  %cmp686 = icmp eq i32 %369, 0
  br i1 %cmp686, label %if.then687, label %if.end689

if.then687:                                       ; preds = %cond.end684
  %370 = load double, ptr %aadj1, align 8
  %add688 = fadd double %370, 5.000000e-01
  store double %add688, ptr %aadj1, align 8
  br label %if.end689

if.end689:                                        ; preds = %if.then687, %cond.end684
  br label %if.end690

if.end690:                                        ; preds = %if.end689, %if.end676
  %arrayidx691 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %371 = load i32, ptr %arrayidx691, align 4
  %and692 = and i32 %371, 2146435072
  store i32 %and692, ptr %y, align 4
  %372 = load i32, ptr %y, align 4
  %cmp693 = icmp eq i32 %372, 2145386496
  br i1 %cmp693, label %if.then694, label %if.else717

if.then694:                                       ; preds = %if.end690
  %373 = load double, ptr %rv, align 8
  store double %373, ptr %rv0, align 8
  %arrayidx695 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %374 = load i32, ptr %arrayidx695, align 4
  %sub696 = sub i32 %374, 55574528
  store i32 %sub696, ptr %arrayidx695, align 4
  %375 = load double, ptr %aadj1, align 8
  %call697 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %rv)
  %mul698 = fmul double %375, %call697
  store double %mul698, ptr %adj, align 8
  %376 = load double, ptr %adj, align 8
  %377 = load double, ptr %rv, align 8
  %add699 = fadd double %377, %376
  store double %add699, ptr %rv, align 8
  %arrayidx700 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %378 = load i32, ptr %arrayidx700, align 4
  %and701 = and i32 %378, 2146435072
  %cmp702 = icmp uge i32 %and701, 2090860544
  br i1 %cmp702, label %if.then703, label %if.else713

if.then703:                                       ; preds = %if.then694
  %arrayidx704 = getelementptr inbounds [2 x i32], ptr %rv0, i64 0, i64 1
  %379 = load i32, ptr %arrayidx704, align 4
  %cmp705 = icmp eq i32 %379, 2146435071
  br i1 %cmp705, label %land.lhs.true706, label %if.end710

land.lhs.true706:                                 ; preds = %if.then703
  %arrayidx707 = getelementptr inbounds [2 x i32], ptr %rv0, i64 0, i64 0
  %380 = load i32, ptr %arrayidx707, align 8
  %cmp708 = icmp eq i32 %380, -1
  br i1 %cmp708, label %if.then709, label %if.end710

if.then709:                                       ; preds = %land.lhs.true706
  br label %ovfl

if.end710:                                        ; preds = %land.lhs.true706, %if.then703
  %arrayidx711 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435071, ptr %arrayidx711, align 4
  %arrayidx712 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 -1, ptr %arrayidx712, align 8
  br label %cont

if.else713:                                       ; preds = %if.then694
  %arrayidx714 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %381 = load i32, ptr %arrayidx714, align 4
  %add715 = add i32 %381, 55574528
  store i32 %add715, ptr %arrayidx714, align 4
  br label %if.end716

if.end716:                                        ; preds = %if.else713
  br label %if.end745

if.else717:                                       ; preds = %if.end690
  %scale718 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  %382 = load i32, ptr %scale718, align 4
  %tobool719 = icmp ne i32 %382, 0
  br i1 %tobool719, label %land.lhs.true720, label %if.end741

land.lhs.true720:                                 ; preds = %if.else717
  %383 = load i32, ptr %y, align 4
  %cmp721 = icmp ule i32 %383, 111149056
  br i1 %cmp721, label %if.then722, label %if.end741

if.then722:                                       ; preds = %land.lhs.true720
  %384 = load double, ptr %aadj, align 8
  %cmp723 = fcmp ole double %384, 0x41DFFFFFFFC00000
  br i1 %cmp723, label %if.then724, label %if.end737

if.then724:                                       ; preds = %if.then722
  %385 = load double, ptr %aadj, align 8
  %conv725 = fptoui double %385 to i32
  store i32 %conv725, ptr %z, align 4
  %cmp726 = icmp ule i32 %conv725, 0
  br i1 %cmp726, label %if.then727, label %if.end728

if.then727:                                       ; preds = %if.then724
  store i32 1, ptr %z, align 4
  br label %if.end728

if.end728:                                        ; preds = %if.then727, %if.then724
  %386 = load i32, ptr %z, align 4
  %conv729 = uitofp i32 %386 to double
  store double %conv729, ptr %aadj, align 8
  %dsign730 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  %387 = load i32, ptr %dsign730, align 4
  %tobool731 = icmp ne i32 %387, 0
  br i1 %tobool731, label %cond.true732, label %cond.false733

cond.true732:                                     ; preds = %if.end728
  %388 = load double, ptr %aadj, align 8
  br label %cond.end735

cond.false733:                                    ; preds = %if.end728
  %389 = load double, ptr %aadj, align 8
  %fneg734 = fneg double %389
  br label %cond.end735

cond.end735:                                      ; preds = %cond.false733, %cond.true732
  %cond736 = phi double [ %388, %cond.true732 ], [ %fneg734, %cond.false733 ]
  store double %cond736, ptr %aadj1, align 8
  br label %if.end737

if.end737:                                        ; preds = %cond.end735, %if.then722
  %390 = load double, ptr %aadj1, align 8
  store double %390, ptr %aadj2, align 8
  %391 = load i32, ptr %y, align 4
  %sub738 = sub i32 112197632, %391
  %arrayidx739 = getelementptr inbounds [2 x i32], ptr %aadj2, i64 0, i64 1
  %392 = load i32, ptr %arrayidx739, align 4
  %add740 = add i32 %392, %sub738
  store i32 %add740, ptr %arrayidx739, align 4
  %393 = load double, ptr %aadj2, align 8
  store double %393, ptr %aadj1, align 8
  br label %if.end741

if.end741:                                        ; preds = %if.end737, %land.lhs.true720, %if.else717
  %394 = load double, ptr %aadj1, align 8
  %call742 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %rv)
  %mul743 = fmul double %394, %call742
  store double %mul743, ptr %adj, align 8
  %395 = load double, ptr %adj, align 8
  %396 = load double, ptr %rv, align 8
  %add744 = fadd double %396, %395
  store double %add744, ptr %rv, align 8
  br label %if.end745

if.end745:                                        ; preds = %if.end741, %if.end716
  %arrayidx746 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %397 = load i32, ptr %arrayidx746, align 4
  %and747 = and i32 %397, 2146435072
  store i32 %and747, ptr %z, align 4
  %nd748 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 6
  %398 = load i32, ptr %nd748, align 4
  %399 = load i32, ptr %nd, align 4
  %cmp749 = icmp eq i32 %398, %399
  br i1 %cmp749, label %if.then750, label %if.end781

if.then750:                                       ; preds = %if.end745
  %scale751 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  %400 = load i32, ptr %scale751, align 4
  %tobool752 = icmp ne i32 %400, 0
  br i1 %tobool752, label %if.end780, label %if.then753

if.then753:                                       ; preds = %if.then750
  %401 = load i32, ptr %y, align 4
  %402 = load i32, ptr %z, align 4
  %cmp754 = icmp eq i32 %401, %402
  br i1 %cmp754, label %if.then755, label %if.end779

if.then755:                                       ; preds = %if.then753
  %403 = load double, ptr %aadj, align 8
  %conv756 = fptosi double %403 to i32
  store i32 %conv756, ptr %L, align 4
  %404 = load i32, ptr %L, align 4
  %conv757 = sitofp i32 %404 to double
  %405 = load double, ptr %aadj, align 8
  %sub758 = fsub double %405, %conv757
  store double %sub758, ptr %aadj, align 8
  %dsign759 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 3
  %406 = load i32, ptr %dsign759, align 4
  %tobool760 = icmp ne i32 %406, 0
  br i1 %tobool760, label %if.then768, label %lor.lhs.false761

lor.lhs.false761:                                 ; preds = %if.then755
  %arrayidx762 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %407 = load i32, ptr %arrayidx762, align 8
  %tobool763 = icmp ne i32 %407, 0
  br i1 %tobool763, label %if.then768, label %lor.lhs.false764

lor.lhs.false764:                                 ; preds = %lor.lhs.false761
  %arrayidx765 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %408 = load i32, ptr %arrayidx765, align 4
  %and766 = and i32 %408, 1048575
  %tobool767 = icmp ne i32 %and766, 0
  br i1 %tobool767, label %if.then768, label %if.else774

if.then768:                                       ; preds = %lor.lhs.false764, %lor.lhs.false761, %if.then755
  %409 = load double, ptr %aadj, align 8
  %cmp769 = fcmp olt double %409, 0x3FDFFFFF94A03595
  br i1 %cmp769, label %if.then772, label %lor.lhs.false770

lor.lhs.false770:                                 ; preds = %if.then768
  %410 = load double, ptr %aadj, align 8
  %cmp771 = fcmp ogt double %410, 0x3FE0000035AFE535
  br i1 %cmp771, label %if.then772, label %if.end773

if.then772:                                       ; preds = %lor.lhs.false770, %if.then768
  br label %for.end782

if.end773:                                        ; preds = %lor.lhs.false770
  br label %if.end778

if.else774:                                       ; preds = %lor.lhs.false764
  %411 = load double, ptr %aadj, align 8
  %cmp775 = fcmp olt double %411, 0x3FCFFFFF94A03595
  br i1 %cmp775, label %if.then776, label %if.end777

if.then776:                                       ; preds = %if.else774
  br label %for.end782

if.end777:                                        ; preds = %if.else774
  br label %if.end778

if.end778:                                        ; preds = %if.end777, %if.end773
  br label %if.end779

if.end779:                                        ; preds = %if.end778, %if.then753
  br label %if.end780

if.end780:                                        ; preds = %if.end779, %if.then750
  br label %if.end781

if.end781:                                        ; preds = %if.end780, %if.end745
  br label %cont

cont:                                             ; preds = %if.end781, %if.end710
  %412 = load ptr, ptr %bb, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %412)
  %413 = load ptr, ptr %bd, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %413)
  %414 = load ptr, ptr %bs, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %414)
  %415 = load ptr, ptr %delta, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %415)
  br label %for.cond437, !llvm.loop !19

for.end782:                                       ; preds = %if.then776, %if.then772, %if.then665, %if.end638, %if.then634, %if.then620, %if.end609, %if.then605, %if.then601, %if.then577, %if.end550, %if.then544, %if.then537, %if.then518
  %416 = load ptr, ptr %bb, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %416)
  %417 = load ptr, ptr %bd, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %417)
  %418 = load ptr, ptr %bs, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %418)
  %419 = load ptr, ptr %bd0, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %419)
  %420 = load ptr, ptr %delta, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %420)
  %nd783 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 6
  %421 = load i32, ptr %nd783, align 4
  %422 = load i32, ptr %nd, align 4
  %cmp784 = icmp sgt i32 %421, %422
  br i1 %cmp784, label %if.then785, label %if.end786

if.then785:                                       ; preds = %for.end782
  %423 = load ptr, ptr %s0, align 8
  call void @_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE(ptr noundef %rv, ptr noundef %423, ptr noundef %bc)
  br label %if.end786

if.end786:                                        ; preds = %if.then785, %for.end782
  %scale787 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %bc, i32 0, i32 9
  %424 = load i32, ptr %scale787, align 4
  %tobool788 = icmp ne i32 %424, 0
  br i1 %tobool788, label %if.then789, label %if.end799

if.then789:                                       ; preds = %if.end786
  %arrayidx790 = getelementptr inbounds [2 x i32], ptr %rv0, i64 0, i64 1
  store i32 961544192, ptr %arrayidx790, align 4
  %arrayidx791 = getelementptr inbounds [2 x i32], ptr %rv0, i64 0, i64 0
  store i32 0, ptr %arrayidx791, align 8
  %425 = load double, ptr %rv0, align 8
  %426 = load double, ptr %rv, align 8
  %mul792 = fmul double %426, %425
  store double %mul792, ptr %rv, align 8
  %arrayidx793 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %427 = load i32, ptr %arrayidx793, align 4
  %and794 = and i32 %427, 2146435072
  %tobool795 = icmp ne i32 %and794, 0
  br i1 %tobool795, label %if.end798, label %if.then796

if.then796:                                       ; preds = %if.then789
  %call797 = call ptr @__errno_location() #8
  store i32 34, ptr %call797, align 4
  br label %if.end798

if.end798:                                        ; preds = %if.then796, %if.then789
  br label %if.end799

if.end799:                                        ; preds = %if.end798, %if.end786
  br label %ret

ret:                                              ; preds = %if.end799, %undfl, %ovfl, %if.then245, %if.then234, %if.then226, %if.then221, %if.end201, %if.end197, %if.end185, %if.then11
  %428 = load ptr, ptr %se.addr, align 8
  %tobool800 = icmp ne ptr %428, null
  br i1 %tobool800, label %if.then801, label %if.end802

if.then801:                                       ; preds = %ret
  %429 = load ptr, ptr %s, align 8
  %430 = load ptr, ptr %se.addr, align 8
  store ptr %429, ptr %430, align 8
  br label %if.end802

if.end802:                                        ; preds = %if.then801, %ret
  %431 = load i32, ptr %sign, align 4
  %tobool803 = icmp ne i32 %431, 0
  br i1 %tobool803, label %cond.true804, label %cond.false806

cond.true804:                                     ; preds = %if.end802
  %432 = load double, ptr %rv, align 8
  %fneg805 = fneg double %432
  br label %cond.end807

cond.false806:                                    ; preds = %if.end802
  %433 = load double, ptr %rv, align 8
  br label %cond.end807

cond.end807:                                      ; preds = %cond.false806, %cond.true804
  %cond808 = phi double [ %fneg805, %cond.true804 ], [ %433, %cond.false806 ]
  ret double %cond808
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL5matchEPPKcS1_(ptr noundef %sp, ptr noundef %t) #1 {
entry:
  %retval = alloca i32, align 4
  %sp.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %sp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %t.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %d, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %d, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %s, align 8
  %6 = load i8, ptr %incdec.ptr1, align 1
  %conv2 = sext i8 %6 to i32
  store i32 %conv2, ptr %c, align 4
  %cmp = icmp sge i32 %conv2, 65
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %c, align 4
  %cmp3 = icmp sle i32 %7, 90
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, ptr %c, align 4
  %add = add nsw i32 %8, 32
  store i32 %add, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %9 = load i32, ptr %c, align 4
  %10 = load i32, ptr %d, align 4
  %cmp4 = icmp ne i32 %9, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load ptr, ptr %t.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %t.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  store i32 %conv8, ptr %d, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load ptr, ptr %sp.addr, align 8
  store ptr %add.ptr, ptr %14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6dmg_fpL6hexnanEPNS_1UEPPKc(ptr noundef %rvp, ptr noundef %sp) #0 {
entry:
  %rvp.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %x = alloca [2 x i32], align 4
  %s = alloca ptr, align 8
  %c1 = alloca i32, align 4
  %havedig = alloca i32, align 4
  %udx0 = alloca i32, align 4
  %xshift = alloca i32, align 4
  store ptr %rvp, ptr %rvp.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  %0 = getelementptr inbounds [256 x i8], ptr @_ZN6dmg_fpL6hexdigE, i64 0, i64 48
  %1 = load i8, ptr %0, align 16
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6dmg_fpL11hexdig_initEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 1
  store i32 0, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 0
  store i32 0, ptr %arrayidx1, align 4
  store i32 0, ptr %xshift, align 4
  store i32 0, ptr %havedig, align 4
  store i32 1, ptr %udx0, align 4
  %2 = load ptr, ptr %sp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %c, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i32, ptr %c, align 4
  %cmp = icmp ule i32 %7, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %s, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %add.ptr3, align 1
  %conv4 = zext i8 %11 to i32
  store i32 %conv4, ptr %c, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %s, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.end
  %14 = load ptr, ptr %s, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 120
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load ptr, ptr %s, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 88
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %18 = load ptr, ptr %s, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %add.ptr15, ptr %s, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %lor.lhs.false, %for.end
  %19 = load ptr, ptr %s, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %s, align 8
  %20 = load i8, ptr %incdec.ptr17, align 1
  %conv18 = zext i8 %20 to i32
  store i32 %conv18, ptr %c, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc58, %if.end16
  %21 = load i32, ptr %c, align 4
  %tobool20 = icmp ne i32 %21, 0
  br i1 %tobool20, label %for.body21, label %for.end61

for.body21:                                       ; preds = %for.cond19
  %22 = load i32, ptr %c, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr @_ZN6dmg_fpL6hexdigE, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %23 to i32
  store i32 %conv23, ptr %c1, align 4
  %24 = load i32, ptr %c1, align 4
  %tobool24 = icmp ne i32 %24, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body21
  %25 = load i32, ptr %c1, align 4
  %and = and i32 %25, 15
  store i32 %and, ptr %c, align 4
  br label %if.end41

if.else:                                          ; preds = %for.body21
  %26 = load i32, ptr %c, align 4
  %cmp26 = icmp ule i32 %26, 32
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.else
  %27 = load i32, ptr %udx0, align 4
  %tobool28 = icmp ne i32 %27, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end32

land.lhs.true29:                                  ; preds = %if.then27
  %28 = load i32, ptr %havedig, align 4
  %tobool30 = icmp ne i32 %28, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %udx0, align 4
  store i32 1, ptr %xshift, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true29, %if.then27
  br label %for.inc58

if.else33:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else33
  %29 = load i32, ptr %c, align 4
  %cmp34 = icmp eq i32 %29, 41
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %do.body
  %30 = load ptr, ptr %s, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load ptr, ptr %sp.addr, align 8
  store ptr %add.ptr36, ptr %31, align 8
  br label %do.end

if.end37:                                         ; preds = %do.body
  %32 = load ptr, ptr %s, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr38, ptr %s, align 8
  %33 = load i8, ptr %incdec.ptr38, align 1
  %conv39 = sext i8 %33 to i32
  store i32 %conv39, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end37
  %34 = load i32, ptr %c, align 4
  %tobool40 = icmp ne i32 %34, 0
  br i1 %tobool40, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond, %if.then35
  br label %for.end61

if.end41:                                         ; preds = %if.then25
  store i32 1, ptr %havedig, align 4
  %35 = load i32, ptr %xshift, align 4
  %tobool42 = icmp ne i32 %35, 0
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end41
  store i32 0, ptr %xshift, align 4
  %arrayidx44 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 1
  %36 = load i32, ptr %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 0
  store i32 %36, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 1
  store i32 0, ptr %arrayidx46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end41
  %37 = load i32, ptr %udx0, align 4
  %tobool48 = icmp ne i32 %37, 0
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end47
  %arrayidx50 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 0
  %38 = load i32, ptr %arrayidx50, align 4
  %shl = shl i32 %38, 4
  %arrayidx51 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 1
  %39 = load i32, ptr %arrayidx51, align 4
  %shr = lshr i32 %39, 28
  %or = or i32 %shl, %shr
  %arrayidx52 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 0
  store i32 %or, ptr %arrayidx52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end47
  %arrayidx54 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 1
  %40 = load i32, ptr %arrayidx54, align 4
  %shl55 = shl i32 %40, 4
  %41 = load i32, ptr %c, align 4
  %or56 = or i32 %shl55, %41
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 1
  store i32 %or56, ptr %arrayidx57, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %if.end53, %if.end32
  %42 = load ptr, ptr %s, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr59, ptr %s, align 8
  %43 = load i8, ptr %incdec.ptr59, align 1
  %conv60 = zext i8 %43 to i32
  store i32 %conv60, ptr %c, align 4
  br label %for.cond19, !llvm.loop !23

for.end61:                                        ; preds = %do.end, %for.cond19
  %arrayidx62 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 0
  %44 = load i32, ptr %arrayidx62, align 4
  %and63 = and i32 %44, 1048575
  store i32 %and63, ptr %arrayidx62, align 4
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %for.end61
  %arrayidx66 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 1
  %45 = load i32, ptr %arrayidx66, align 4
  %tobool67 = icmp ne i32 %45, 0
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %lor.lhs.false65, %for.end61
  %arrayidx69 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 0
  %46 = load i32, ptr %arrayidx69, align 4
  %or70 = or i32 2146435072, %46
  %47 = load ptr, ptr %rvp.addr, align 8
  %arrayidx71 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  store i32 %or70, ptr %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [2 x i32], ptr %x, i64 0, i64 1
  %48 = load i32, ptr %arrayidx72, align 4
  %49 = load ptr, ptr %rvp.addr, align 8
  %arrayidx73 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  store i32 %48, ptr %arrayidx73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then68, %lor.lhs.false65
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL3s2bEPKciiji(ptr noundef %s, i32 noundef %nd0, i32 noundef %nd, i32 noundef %y9, i32 noundef %dplen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %nd0.addr = alloca i32, align 4
  %nd.addr = alloca i32, align 4
  %y9.addr = alloca i32, align 4
  %dplen.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %nd0, ptr %nd0.addr, align 4
  store i32 %nd, ptr %nd.addr, align 4
  store i32 %y9, ptr %y9.addr, align 4
  store i32 %dplen, ptr %dplen.addr, align 4
  %0 = load i32, ptr %nd.addr, align 4
  %add = add nsw i32 %0, 8
  %div = sdiv i32 %add, 9
  store i32 %div, ptr %x, align 4
  store i32 0, ptr %k, align 4
  store i32 1, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %x, align 4
  %2 = load i32, ptr %y, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %y, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %y, align 4
  %4 = load i32, ptr %k, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %k, align 4
  %call = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %5)
  store ptr %call, ptr %b, align 8
  %6 = load i32, ptr %y9.addr, align 4
  %7 = load ptr, ptr %b, align 8
  %x1 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %7, i32 0, i32 5
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x1, i64 0, i64 0
  store i32 %6, ptr %arrayidx, align 8
  %8 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %8, i32 0, i32 4
  store i32 1, ptr %wds, align 4
  store i32 9, ptr %i, align 4
  %9 = load i32, ptr %nd0.addr, align 4
  %cmp2 = icmp slt i32 9, %9
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 9
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %11 = load ptr, ptr %b, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %sub = sub nsw i32 %conv, 48
  %call3 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %11, i32 noundef 10, i32 noundef %sub)
  store ptr %call3, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %14 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %14, 1
  store i32 %inc4, ptr %i, align 4
  %15 = load i32, ptr %nd0.addr, align 4
  %cmp5 = icmp slt i32 %inc4, %15
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %16 = load i32, ptr %dplen.addr, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr6, ptr %s.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  %18 = load i32, ptr %dplen.addr, align 4
  %add7 = add nsw i32 %18, 9
  %19 = load ptr, ptr %s.addr, align 8
  %idx.ext8 = sext i32 %add7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %19, i64 %idx.ext8
  store ptr %add.ptr9, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc17, %if.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %nd.addr, align 4
  %cmp11 = icmp slt i32 %20, %21
  br i1 %cmp11, label %for.body12, label %for.end19

for.body12:                                       ; preds = %for.cond10
  %22 = load ptr, ptr %b, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr13, ptr %s.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv14 = sext i8 %24 to i32
  %sub15 = sub nsw i32 %conv14, 48
  %call16 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %22, i32 noundef 10, i32 noundef %sub15)
  store ptr %call16, ptr %b, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body12
  %25 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %25, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond10, !llvm.loop !26

for.end19:                                        ; preds = %for.cond10
  %26 = load ptr, ptr %b, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %k) #1 {
entry:
  %k.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %rv = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp sle i32 %0, 7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %k.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  store ptr %4, ptr %rv, align 8
  %5 = load ptr, ptr %rv, align 8
  %next = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  %7 = load i32, ptr %k.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom3
  store ptr %6, ptr %arrayidx4, align 8
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %k.addr, align 4
  %shl = shl i32 1, %8
  store i32 %shl, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %9, 1
  %conv = sext i32 %sub to i64
  %mul = mul i64 %conv, 4
  %add = add i64 32, %mul
  %add5 = add i64 %add, 8
  %sub6 = sub i64 %add5, 1
  %div = udiv i64 %sub6, 8
  %conv7 = trunc i64 %div to i32
  store i32 %conv7, ptr %len, align 4
  %10 = load i32, ptr %k.addr, align 4
  %cmp8 = icmp sle i32 %10, 7
  br i1 %cmp8, label %land.lhs.true9, label %if.else14

land.lhs.true9:                                   ; preds = %if.else
  %11 = load ptr, ptr @_ZL9pmem_next, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %12 = ptrtoint ptr @_ZL11private_mem to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %12
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %13 = load i32, ptr %len, align 4
  %conv10 = zext i32 %13 to i64
  %add11 = add nsw i64 %sub.ptr.div, %conv10
  %cmp12 = icmp sle i64 %add11, 288
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true9
  %14 = load ptr, ptr @_ZL9pmem_next, align 8
  store ptr %14, ptr %rv, align 8
  %15 = load i32, ptr %len, align 4
  %16 = load ptr, ptr @_ZL9pmem_next, align 8
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds double, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr @_ZL9pmem_next, align 8
  br label %if.end

if.else14:                                        ; preds = %land.lhs.true9, %if.else
  %17 = load i32, ptr %len, align 4
  %conv15 = zext i32 %17 to i64
  %mul16 = mul i64 %conv15, 8
  %call = call noalias ptr @malloc(i64 noundef %mul16) #9
  store ptr %call, ptr %rv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then13
  %18 = load i32, ptr %k.addr, align 4
  %19 = load ptr, ptr %rv, align 8
  %k17 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %19, i32 0, i32 1
  store i32 %18, ptr %k17, align 8
  %20 = load i32, ptr %x, align 4
  %21 = load ptr, ptr %rv, align 8
  %maxwds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %21, i32 0, i32 2
  store i32 %20, ptr %maxwds, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %rv, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %22, i32 0, i32 4
  store i32 0, ptr %wds, align 4
  %23 = load ptr, ptr %rv, align 8
  %sign = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %23, i32 0, i32 3
  store i32 0, ptr %sign, align 8
  %24 = load ptr, ptr %rv, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %d, ptr noundef %e, ptr noundef %bits) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %de = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  %call = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef 1)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %x1 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x1, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 1048575
  store i32 %and, ptr %z, align 4
  %3 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %4 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %4, 2147483647
  store i32 %and3, ptr %arrayidx2, align 4
  %5 = load ptr, ptr %d.addr, align 8
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %6 = load i32, ptr %arrayidx4, align 4
  %shr = lshr i32 %6, 20
  store i32 %shr, ptr %de, align 4
  %7 = load i32, ptr %de, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %z, align 4
  %or = or i32 %8, 1048576
  store i32 %or, ptr %z, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %d.addr, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %10 = load i32, ptr %arrayidx5, align 8
  store i32 %10, ptr %y, align 4
  %11 = load i32, ptr %y, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.else20

if.then7:                                         ; preds = %if.end
  %call8 = call noundef i32 @_ZN6dmg_fpL7lo0bitsEPj(ptr noundef %y)
  store i32 %call8, ptr %k, align 4
  %12 = load i32, ptr %k, align 4
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %13 = load i32, ptr %y, align 4
  %14 = load i32, ptr %z, align 4
  %15 = load i32, ptr %k, align 4
  %sub = sub nsw i32 32, %15
  %shl = shl i32 %14, %sub
  %or11 = or i32 %13, %shl
  %16 = load ptr, ptr %x, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %or11, ptr %arrayidx12, align 4
  %17 = load i32, ptr %k, align 4
  %18 = load i32, ptr %z, align 4
  %shr13 = lshr i32 %18, %17
  store i32 %shr13, ptr %z, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then7
  %19 = load i32, ptr %y, align 4
  %20 = load ptr, ptr %x, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 %19, ptr %arrayidx14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %21 = load i32, ptr %z, align 4
  %22 = load ptr, ptr %x, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %21, ptr %arrayidx16, align 4
  %23 = load ptr, ptr %x, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %23, i64 1
  %24 = load i32, ptr %arrayidx17, align 4
  %tobool18 = icmp ne i32 %24, 0
  %cond = select i1 %tobool18, i32 2, i32 1
  %25 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %25, i32 0, i32 4
  store i32 %cond, ptr %wds, align 4
  %26 = load ptr, ptr %b, align 8
  %wds19 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %26, i32 0, i32 4
  %27 = load i32, ptr %wds19, align 4
  store i32 %27, ptr %i, align 4
  br label %if.end24

if.else20:                                        ; preds = %if.end
  %call21 = call noundef i32 @_ZN6dmg_fpL7lo0bitsEPj(ptr noundef %z)
  store i32 %call21, ptr %k, align 4
  %28 = load i32, ptr %z, align 4
  %29 = load ptr, ptr %x, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %arrayidx22, align 4
  %30 = load ptr, ptr %b, align 8
  %wds23 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %30, i32 0, i32 4
  store i32 1, ptr %wds23, align 4
  store i32 1, ptr %i, align 4
  %31 = load i32, ptr %k, align 4
  %add = add nsw i32 %31, 32
  store i32 %add, ptr %k, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.end15
  %32 = load i32, ptr %de, align 4
  %tobool25 = icmp ne i32 %32, 0
  br i1 %tobool25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end24
  %33 = load i32, ptr %de, align 4
  %sub27 = sub nsw i32 %33, 1023
  %sub28 = sub nsw i32 %sub27, 52
  %34 = load i32, ptr %k, align 4
  %add29 = add nsw i32 %sub28, %34
  %35 = load ptr, ptr %e.addr, align 8
  store i32 %add29, ptr %35, align 4
  %36 = load i32, ptr %k, align 4
  %sub30 = sub nsw i32 53, %36
  %37 = load ptr, ptr %bits.addr, align 8
  store i32 %sub30, ptr %37, align 4
  br label %if.end40

if.else31:                                        ; preds = %if.end24
  %38 = load i32, ptr %de, align 4
  %sub32 = sub nsw i32 %38, 1023
  %sub33 = sub nsw i32 %sub32, 52
  %add34 = add nsw i32 %sub33, 1
  %39 = load i32, ptr %k, align 4
  %add35 = add nsw i32 %add34, %39
  %40 = load ptr, ptr %e.addr, align 8
  store i32 %add35, ptr %40, align 4
  %41 = load i32, ptr %i, align 4
  %mul = mul nsw i32 32, %41
  %42 = load ptr, ptr %x, align 8
  %43 = load i32, ptr %i, align 4
  %sub36 = sub nsw i32 %43, 1
  %idxprom = sext i32 %sub36 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %42, i64 %idxprom
  %44 = load i32, ptr %arrayidx37, align 4
  %call38 = call noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %44)
  %sub39 = sub nsw i32 %mul, %call38
  %45 = load ptr, ptr %bits.addr, align 8
  store i32 %sub39, ptr %45, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else31, %if.then26
  %46 = load ptr, ptr %b, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef %i) #1 {
entry:
  %i.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  %call = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef 1)
  store ptr %call, ptr %b, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %b, align 8
  %x = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store i32 %0, ptr %arrayidx, align 8
  %2 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %2, i32 0, i32 4
  store i32 1, ptr %wds, align 4
  %3 = load ptr, ptr %b, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %b, i32 noundef %k) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %b1 = alloca ptr, align 8
  %p5 = alloca ptr, align 8
  %p51 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZN6dmg_fpL8pow5multEPNS_6BigintEiE3p05, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %call = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %2, i32 noundef %4, i32 noundef 0)
  store ptr %call, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %k.addr, align 4
  %shr = ashr i32 %5, 2
  store i32 %shr, ptr %k.addr, align 4
  %tobool1 = icmp ne i32 %shr, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr @_ZN6dmg_fpL3p5sE, align 8
  store ptr %7, ptr %p5, align 8
  %8 = load ptr, ptr %p5, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 625)
  store ptr %call6, ptr @_ZN6dmg_fpL3p5sE, align 8
  store ptr %call6, ptr %p5, align 8
  %9 = load ptr, ptr %p5, align 8
  %next = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %9, i32 0, i32 0
  store ptr null, ptr %next, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  br label %for.cond

for.cond:                                         ; preds = %if.end23, %if.end7
  %10 = load i32, ptr %k.addr, align 4
  %and8 = and i32 %10, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.cond
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load ptr, ptr %p5, align 8
  %call11 = call noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %11, ptr noundef %12)
  store ptr %call11, ptr %b1, align 8
  %13 = load ptr, ptr %b.addr, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %13)
  %14 = load ptr, ptr %b1, align 8
  store ptr %14, ptr %b.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.cond
  %15 = load i32, ptr %k.addr, align 4
  %shr13 = ashr i32 %15, 1
  store i32 %shr13, ptr %k.addr, align 4
  %tobool14 = icmp ne i32 %shr13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %for.end

if.end16:                                         ; preds = %if.end12
  %16 = load ptr, ptr %p5, align 8
  %next17 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next17, align 8
  store ptr %17, ptr %p51, align 8
  %18 = load ptr, ptr %p51, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr %p5, align 8
  %20 = load ptr, ptr %p5, align 8
  %call20 = call noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %p5, align 8
  %next21 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %21, i32 0, i32 0
  store ptr %call20, ptr %next21, align 8
  store ptr %call20, ptr %p51, align 8
  %22 = load ptr, ptr %p51, align 8
  %next22 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %22, i32 0, i32 0
  store ptr null, ptr %next22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end16
  %23 = load ptr, ptr %p51, align 8
  store ptr %23, ptr %p5, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.then15
  %24 = load ptr, ptr %b.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %k = alloca i32, align 4
  %wa = alloca i32, align 4
  %wb = alloca i32, align 4
  %wc = alloca i32, align 4
  %x = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %xae = alloca ptr, align 8
  %xb = alloca ptr, align 8
  %xbe = alloca ptr, align 8
  %xc = alloca ptr, align 8
  %xc0 = alloca ptr, align 8
  %y = alloca i32, align 4
  %carry = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds1, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %4, ptr %c, align 8
  %5 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %a.addr, align 8
  %6 = load ptr, ptr %c, align 8
  store ptr %6, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %a.addr, align 8
  %k2 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %k2, align 8
  store i32 %8, ptr %k, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %wds3 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %9, i32 0, i32 4
  %10 = load i32, ptr %wds3, align 4
  store i32 %10, ptr %wa, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %wds4 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %11, i32 0, i32 4
  %12 = load i32, ptr %wds4, align 4
  store i32 %12, ptr %wb, align 4
  %13 = load i32, ptr %wa, align 4
  %14 = load i32, ptr %wb, align 4
  %add = add nsw i32 %13, %14
  store i32 %add, ptr %wc, align 4
  %15 = load i32, ptr %wc, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %maxwds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %maxwds, align 4
  %cmp5 = icmp sgt i32 %15, %17
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %18 = load i32, ptr %k, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %k, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %19 = load i32, ptr %k, align 4
  %call = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %19)
  store ptr %call, ptr %c, align 8
  %20 = load ptr, ptr %c, align 8
  %x8 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %20, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x8, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  %21 = load ptr, ptr %x, align 8
  %22 = load i32, ptr %wc, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %xa, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %23 = load ptr, ptr %x, align 8
  %24 = load ptr, ptr %xa, align 8
  %cmp9 = icmp ult ptr %23, %24
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %x, align 8
  store i32 0, ptr %25, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load ptr, ptr %x, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %x, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %a.addr, align 8
  %x10 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %27, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [1 x i32], ptr %x10, i64 0, i64 0
  store ptr %arraydecay11, ptr %xa, align 8
  %28 = load ptr, ptr %xa, align 8
  %29 = load i32, ptr %wa, align 4
  %idx.ext12 = sext i32 %29 to i64
  %add.ptr13 = getelementptr inbounds i32, ptr %28, i64 %idx.ext12
  store ptr %add.ptr13, ptr %xae, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %x14 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %30, i32 0, i32 5
  %arraydecay15 = getelementptr inbounds [1 x i32], ptr %x14, i64 0, i64 0
  store ptr %arraydecay15, ptr %xb, align 8
  %31 = load ptr, ptr %xb, align 8
  %32 = load i32, ptr %wb, align 4
  %idx.ext16 = sext i32 %32 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %31, i64 %idx.ext16
  store ptr %add.ptr17, ptr %xbe, align 8
  %33 = load ptr, ptr %c, align 8
  %x18 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %33, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [1 x i32], ptr %x18, i64 0, i64 0
  store ptr %arraydecay19, ptr %xc0, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc35, %for.end
  %34 = load ptr, ptr %xb, align 8
  %35 = load ptr, ptr %xbe, align 8
  %cmp21 = icmp ult ptr %34, %35
  br i1 %cmp21, label %for.body22, label %for.end37

for.body22:                                       ; preds = %for.cond20
  %36 = load ptr, ptr %xb, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %36, i32 1
  store ptr %incdec.ptr23, ptr %xb, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %y, align 4
  %38 = load i32, ptr %y, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then24, label %if.end34

if.then24:                                        ; preds = %for.body22
  %39 = load ptr, ptr %xa, align 8
  store ptr %39, ptr %x, align 8
  %40 = load ptr, ptr %xc0, align 8
  store ptr %40, ptr %xc, align 8
  store i64 0, ptr %carry, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then24
  %41 = load ptr, ptr %x, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr25, ptr %x, align 8
  %42 = load i32, ptr %41, align 4
  %conv = zext i32 %42 to i64
  %43 = load i32, ptr %y, align 4
  %conv26 = zext i32 %43 to i64
  %mul = mul i64 %conv, %conv26
  %44 = load ptr, ptr %xc, align 8
  %45 = load i32, ptr %44, align 4
  %conv27 = zext i32 %45 to i64
  %add28 = add i64 %mul, %conv27
  %46 = load i64, ptr %carry, align 8
  %add29 = add i64 %add28, %46
  store i64 %add29, ptr %z, align 8
  %47 = load i64, ptr %z, align 8
  %shr = lshr i64 %47, 32
  store i64 %shr, ptr %carry, align 8
  %48 = load i64, ptr %z, align 8
  %and = and i64 %48, 4294967295
  %conv30 = trunc i64 %and to i32
  %49 = load ptr, ptr %xc, align 8
  %incdec.ptr31 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr31, ptr %xc, align 8
  store i32 %conv30, ptr %49, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %50 = load ptr, ptr %x, align 8
  %51 = load ptr, ptr %xae, align 8
  %cmp32 = icmp ult ptr %50, %51
  br i1 %cmp32, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %52 = load i64, ptr %carry, align 8
  %conv33 = trunc i64 %52 to i32
  %53 = load ptr, ptr %xc, align 8
  store i32 %conv33, ptr %53, align 4
  br label %if.end34

if.end34:                                         ; preds = %do.end, %for.body22
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %54 = load ptr, ptr %xc0, align 8
  %incdec.ptr36 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %incdec.ptr36, ptr %xc0, align 8
  br label %for.cond20, !llvm.loop !30

for.end37:                                        ; preds = %for.cond20
  %55 = load ptr, ptr %c, align 8
  %x38 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %55, i32 0, i32 5
  %arraydecay39 = getelementptr inbounds [1 x i32], ptr %x38, i64 0, i64 0
  store ptr %arraydecay39, ptr %xc0, align 8
  %56 = load ptr, ptr %xc0, align 8
  %57 = load i32, ptr %wc, align 4
  %idx.ext40 = sext i32 %57 to i64
  %add.ptr41 = getelementptr inbounds i32, ptr %56, i64 %idx.ext40
  store ptr %add.ptr41, ptr %xc, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc47, %for.end37
  %58 = load i32, ptr %wc, align 4
  %cmp43 = icmp sgt i32 %58, 0
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond42
  %59 = load ptr, ptr %xc, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %59, i32 -1
  store ptr %incdec.ptr44, ptr %xc, align 8
  %60 = load i32, ptr %incdec.ptr44, align 4
  %tobool45 = icmp ne i32 %60, 0
  %lnot = xor i1 %tobool45, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond42
  %61 = phi i1 [ false, %for.cond42 ], [ %lnot, %land.rhs ]
  br i1 %61, label %for.body46, label %for.end48

for.body46:                                       ; preds = %land.end
  br label %for.inc47

for.inc47:                                        ; preds = %for.body46
  %62 = load i32, ptr %wc, align 4
  %dec = add nsw i32 %62, -1
  store i32 %dec, ptr %wc, align 4
  br label %for.cond42, !llvm.loop !31

for.end48:                                        ; preds = %land.end
  %63 = load i32, ptr %wc, align 4
  %64 = load ptr, ptr %c, align 8
  %wds49 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %64, i32 0, i32 4
  store i32 %63, ptr %wds49, align 4
  %65 = load ptr, ptr %c, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %v) #1 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %k = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %k, align 8
  %cmp = icmp sgt i32 %2, 7
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %v.addr, align 8
  call void @free(ptr noundef %3) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %v.addr, align 8
  %k2 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %k2, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %next = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %7, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %k3 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %k3, align 8
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %idxprom4
  store ptr %8, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %b, i32 noundef %k) #1 {
entry:
  %b.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %b1 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %xe = alloca ptr, align 8
  %z = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %shr = ashr i32 %0, 5
  store i32 %shr, ptr %n, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %k2 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %k2, align 8
  store i32 %2, ptr %k1, align 4
  %3 = load i32, ptr %n, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %wds, align 4
  %add = add nsw i32 %3, %5
  %add3 = add nsw i32 %add, 1
  store i32 %add3, ptr %n1, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %maxwds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %maxwds, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %n1, align 4
  %9 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %k1, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %k1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %shl = shl i32 %11, 1
  store i32 %shl, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %k1, align 4
  %call = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %12)
  store ptr %call, ptr %b1, align 8
  %13 = load ptr, ptr %b1, align 8
  %x4 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %13, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x4, i64 0, i64 0
  store ptr %arraydecay, ptr %x1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc8, %for.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %n, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body7, label %for.end10

for.body7:                                        ; preds = %for.cond5
  %16 = load ptr, ptr %x1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %x1, align 8
  store i32 0, ptr %16, align 4
  br label %for.inc8

for.inc8:                                         ; preds = %for.body7
  %17 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %17, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond5, !llvm.loop !33

for.end10:                                        ; preds = %for.cond5
  %18 = load ptr, ptr %b.addr, align 8
  %x11 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %18, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [1 x i32], ptr %x11, i64 0, i64 0
  store ptr %arraydecay12, ptr %x, align 8
  %19 = load ptr, ptr %x, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %wds13 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %20, i32 0, i32 4
  %21 = load i32, ptr %wds13, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %xe, align 8
  %22 = load i32, ptr %k.addr, align 4
  %and = and i32 %22, 31
  store i32 %and, ptr %k.addr, align 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end10
  %23 = load i32, ptr %k.addr, align 4
  %sub = sub nsw i32 32, %23
  store i32 %sub, ptr %k1, align 4
  store i32 0, ptr %z, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %24 = load ptr, ptr %x, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %k.addr, align 4
  %shl14 = shl i32 %25, %26
  %27 = load i32, ptr %z, align 4
  %or = or i32 %shl14, %27
  %28 = load ptr, ptr %x1, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %incdec.ptr15, ptr %x1, align 8
  store i32 %or, ptr %28, align 4
  %29 = load ptr, ptr %x, align 8
  %incdec.ptr16 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr16, ptr %x, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %k1, align 4
  %shr17 = lshr i32 %30, %31
  store i32 %shr17, ptr %z, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %32 = load ptr, ptr %x, align 8
  %33 = load ptr, ptr %xe, align 8
  %cmp18 = icmp ult ptr %32, %33
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  %34 = load i32, ptr %z, align 4
  %35 = load ptr, ptr %x1, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %x1, align 8
  %37 = load i32, ptr %36, align 4
  %tobool19 = icmp ne i32 %37, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %do.end
  %38 = load i32, ptr %n1, align 4
  %inc21 = add nsw i32 %38, 1
  store i32 %inc21, ptr %n1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %do.end
  br label %if.end28

if.else:                                          ; preds = %for.end10
  br label %do.body22

do.body22:                                        ; preds = %do.cond25, %if.else
  %39 = load ptr, ptr %x, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %incdec.ptr23, ptr %x, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %x1, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr24, ptr %x1, align 8
  store i32 %40, ptr %41, align 4
  br label %do.cond25

do.cond25:                                        ; preds = %do.body22
  %42 = load ptr, ptr %x, align 8
  %43 = load ptr, ptr %xe, align 8
  %cmp26 = icmp ult ptr %42, %43
  br i1 %cmp26, label %do.body22, label %do.end27, !llvm.loop !35

do.end27:                                         ; preds = %do.cond25
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %if.end
  %44 = load i32, ptr %n1, align 4
  %sub29 = sub nsw i32 %44, 1
  %45 = load ptr, ptr %b1, align 8
  %wds30 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %45, i32 0, i32 4
  store i32 %sub29, ptr %wds30, align 4
  %46 = load ptr, ptr %b.addr, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %46)
  %47 = load ptr, ptr %b1, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  %wa = alloca i32, align 4
  %wb = alloca i32, align 4
  %xa = alloca ptr, align 8
  %xae = alloca ptr, align 8
  %xb = alloca ptr, align 8
  %xbe = alloca ptr, align 8
  %xc = alloca ptr, align 8
  %borrow = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef 0)
  store ptr %call1, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %3, i32 0, i32 4
  store i32 1, ptr %wds, align 4
  %4 = load ptr, ptr %c, align 8
  %x = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %4, i32 0, i32 5
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %5 = load ptr, ptr %c, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  store ptr %7, ptr %c, align 8
  %8 = load ptr, ptr %b.addr, align 8
  store ptr %8, ptr %a.addr, align 8
  %9 = load ptr, ptr %c, align 8
  store ptr %9, ptr %b.addr, align 8
  store i32 1, ptr %i, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %a.addr, align 8
  %k = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %k, align 8
  %call4 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %11)
  store ptr %call4, ptr %c, align 8
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %c, align 8
  %sign = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %13, i32 0, i32 3
  store i32 %12, ptr %sign, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %wds5 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %wds5, align 4
  store i32 %15, ptr %wa, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %x6 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %16, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x6, i64 0, i64 0
  store ptr %arraydecay, ptr %xa, align 8
  %17 = load ptr, ptr %xa, align 8
  %18 = load i32, ptr %wa, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %xae, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %wds7 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %19, i32 0, i32 4
  %20 = load i32, ptr %wds7, align 4
  store i32 %20, ptr %wb, align 4
  %21 = load ptr, ptr %b.addr, align 8
  %x8 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %21, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [1 x i32], ptr %x8, i64 0, i64 0
  store ptr %arraydecay9, ptr %xb, align 8
  %22 = load ptr, ptr %xb, align 8
  %23 = load i32, ptr %wb, align 4
  %idx.ext10 = sext i32 %23 to i64
  %add.ptr11 = getelementptr inbounds i32, ptr %22, i64 %idx.ext10
  store ptr %add.ptr11, ptr %xbe, align 8
  %24 = load ptr, ptr %c, align 8
  %x12 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %24, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [1 x i32], ptr %x12, i64 0, i64 0
  store ptr %arraydecay13, ptr %xc, align 8
  store i64 0, ptr %borrow, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %25 = load ptr, ptr %xa, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %xa, align 8
  %26 = load i32, ptr %25, align 4
  %conv = zext i32 %26 to i64
  %27 = load ptr, ptr %xb, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %incdec.ptr14, ptr %xb, align 8
  %28 = load i32, ptr %27, align 4
  %conv15 = zext i32 %28 to i64
  %sub = sub i64 %conv, %conv15
  %29 = load i64, ptr %borrow, align 8
  %sub16 = sub i64 %sub, %29
  store i64 %sub16, ptr %y, align 8
  %30 = load i64, ptr %y, align 8
  %shr = lshr i64 %30, 32
  %and = and i64 %shr, 1
  store i64 %and, ptr %borrow, align 8
  %31 = load i64, ptr %y, align 8
  %and17 = and i64 %31, 4294967295
  %conv18 = trunc i64 %and17 to i32
  %32 = load ptr, ptr %xc, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %incdec.ptr19, ptr %xc, align 8
  store i32 %conv18, ptr %32, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %33 = load ptr, ptr %xb, align 8
  %34 = load ptr, ptr %xbe, align 8
  %cmp20 = icmp ult ptr %33, %34
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %35 = load ptr, ptr %xa, align 8
  %36 = load ptr, ptr %xae, align 8
  %cmp21 = icmp ult ptr %35, %36
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %xa, align 8
  %incdec.ptr22 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr22, ptr %xa, align 8
  %38 = load i32, ptr %37, align 4
  %conv23 = zext i32 %38 to i64
  %39 = load i64, ptr %borrow, align 8
  %sub24 = sub i64 %conv23, %39
  store i64 %sub24, ptr %y, align 8
  %40 = load i64, ptr %y, align 8
  %shr25 = lshr i64 %40, 32
  %and26 = and i64 %shr25, 1
  store i64 %and26, ptr %borrow, align 8
  %41 = load i64, ptr %y, align 8
  %and27 = and i64 %41, 4294967295
  %conv28 = trunc i64 %and27 to i32
  %42 = load ptr, ptr %xc, align 8
  %incdec.ptr29 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %incdec.ptr29, ptr %xc, align 8
  store i32 %conv28, ptr %42, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  br label %while.cond30

while.cond30:                                     ; preds = %while.body33, %while.end
  %43 = load ptr, ptr %xc, align 8
  %incdec.ptr31 = getelementptr inbounds i32, ptr %43, i32 -1
  store ptr %incdec.ptr31, ptr %xc, align 8
  %44 = load i32, ptr %incdec.ptr31, align 4
  %tobool32 = icmp ne i32 %44, 0
  %lnot = xor i1 %tobool32, true
  br i1 %lnot, label %while.body33, label %while.end34

while.body33:                                     ; preds = %while.cond30
  %45 = load i32, ptr %wa, align 4
  %dec = add nsw i32 %45, -1
  store i32 %dec, ptr %wa, align 4
  br label %while.cond30, !llvm.loop !38

while.end34:                                      ; preds = %while.cond30
  %46 = load i32, ptr %wa, align 4
  %47 = load ptr, ptr %c, align 8
  %wds35 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %47, i32 0, i32 4
  store i32 %46, ptr %wds35, align 4
  %48 = load ptr, ptr %c, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end34, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %xa0 = alloca ptr, align 8
  %xb = alloca ptr, align 8
  %xb0 = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds, align 4
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds1, align 4
  store i32 %3, ptr %j, align 4
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, %4
  store i32 %sub, ptr %i, align 4
  %tobool = icmp ne i32 %sub, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %xa0, align 8
  %8 = load ptr, ptr %xa0, align 8
  %9 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %xa, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [1 x i32], ptr %x2, i64 0, i64 0
  store ptr %arraydecay3, ptr %xb0, align 8
  %11 = load ptr, ptr %xb0, align 8
  %12 = load i32, ptr %j, align 4
  %idx.ext4 = sext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %11, i64 %idx.ext4
  store ptr %add.ptr5, ptr %xb, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %13 = load ptr, ptr %xa, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %xa, align 8
  %14 = load i32, ptr %incdec.ptr, align 4
  %15 = load ptr, ptr %xb, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %incdec.ptr6, ptr %xb, align 8
  %16 = load i32, ptr %incdec.ptr6, align 4
  %cmp = icmp ne i32 %14, %16
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.cond
  %17 = load ptr, ptr %xa, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %xb, align 8
  %20 = load i32, ptr %19, align 4
  %cmp8 = icmp ult i32 %18, %20
  %cond = select i1 %cmp8, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.cond
  %21 = load ptr, ptr %xa, align 8
  %22 = load ptr, ptr %xa0, align 8
  %cmp10 = icmp ule ptr %21, %22
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %for.end

if.end12:                                         ; preds = %if.end9
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %x) #1 {
entry:
  %x.addr = alloca ptr, align 8
  %L = alloca i32, align 4
  %u = alloca %"union.dmg_fp::U", align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 2146435072
  %sub = sub i32 %and, 54525952
  store i32 %sub, ptr %L, align 4
  %2 = load i32, ptr %L, align 4
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  store i32 %2, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  store i32 0, ptr %arrayidx2, align 8
  %3 = load double, ptr %u, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6dmg_fpL5ratioEPNS_6BigintES1_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %da = alloca %"union.dmg_fp::U", align 8
  %db = alloca %"union.dmg_fp::U", align 8
  %k = alloca i32, align 4
  %ka = alloca i32, align 4
  %kb = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef %0, ptr noundef %ka)
  store double %call, ptr %da, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef %1, ptr noundef %kb)
  store double %call1, ptr %db, align 8
  %2 = load i32, ptr %ka, align 4
  %3 = load i32, ptr %kb, align 4
  %sub = sub nsw i32 %2, %3
  %4 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %wds, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %wds2 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %wds2, align 4
  %sub3 = sub nsw i32 %5, %7
  %mul = mul nsw i32 32, %sub3
  %add = add nsw i32 %sub, %mul
  store i32 %add, ptr %k, align 4
  %8 = load i32, ptr %k, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %k, align 4
  %mul4 = mul nsw i32 %9, 1048576
  %arrayidx = getelementptr inbounds [2 x i32], ptr %da, i64 0, i64 1
  %10 = load i32, ptr %arrayidx, align 4
  %add5 = add i32 %10, %mul4
  store i32 %add5, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %k, align 4
  %sub6 = sub nsw i32 0, %11
  store i32 %sub6, ptr %k, align 4
  %12 = load i32, ptr %k, align 4
  %mul7 = mul nsw i32 %12, 1048576
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %db, i64 0, i64 1
  %13 = load i32, ptr %arrayidx8, align 4
  %add9 = add i32 %13, %mul7
  store i32 %add9, ptr %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load double, ptr %da, align 8
  %15 = load double, ptr %db, align 8
  %div = fdiv double %14, %15
  ret double %div
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE(ptr noundef %rv, ptr noundef %s0, ptr noundef %bc) #0 {
entry:
  %rv.addr = alloca ptr, align 8
  %s0.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %d = alloca ptr, align 8
  %b2 = alloca i32, align 4
  %bbits = alloca i32, align 4
  %d2 = alloca i32, align 4
  %dd = alloca i32, align 4
  %dig = alloca i32, align 4
  %dsign = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nd = alloca i32, align 4
  %nd0 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p5 = alloca i32, align 4
  %speccase = alloca i32, align 4
  store ptr %rv, ptr %rv.addr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %0 = load ptr, ptr %bc.addr, align 8
  %dsign1 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %dsign1, align 4
  store i32 %1, ptr %dsign, align 4
  %2 = load ptr, ptr %bc.addr, align 8
  %nd2 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %2, i32 0, i32 6
  %3 = load i32, ptr %nd2, align 4
  store i32 %3, ptr %nd, align 4
  %4 = load ptr, ptr %bc.addr, align 8
  %nd03 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %4, i32 0, i32 7
  %5 = load i32, ptr %nd03, align 4
  store i32 %5, ptr %nd0, align 4
  %6 = load i32, ptr %nd, align 4
  %7 = load ptr, ptr %bc.addr, align 8
  %e0 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %e0, align 4
  %add = add nsw i32 %6, %8
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %p5, align 4
  store i32 0, ptr %speccase, align 4
  store i32 0, ptr %dd, align 4
  %9 = load ptr, ptr %rv.addr, align 8
  %10 = load double, ptr %9, align 8
  %cmp = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %call, ptr %b, align 8
  store i32 -1074, ptr %p2, align 4
  store i32 1, ptr %bbits, align 4
  %11 = load ptr, ptr %rv.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 57671680, ptr %arrayidx, align 4
  store i32 0, ptr %i, align 4
  store i32 1, ptr %speccase, align 4
  %12 = load i32, ptr %p2, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %p2, align 4
  store i32 0, ptr %dsign, align 4
  br label %have_i

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %rv.addr, align 8
  %call4 = call noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %13, ptr noundef %p2, ptr noundef %bbits)
  store ptr %call4, ptr %b, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  %14 = load ptr, ptr %bc.addr, align 8
  %scale = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %14, i32 0, i32 9
  %15 = load i32, ptr %scale, align 4
  %16 = load i32, ptr %p2, align 4
  %sub5 = sub nsw i32 %16, %15
  store i32 %sub5, ptr %p2, align 4
  %17 = load i32, ptr %bbits, align 4
  %sub6 = sub nsw i32 53, %17
  store i32 %sub6, ptr %i, align 4
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %p2, align 4
  %add7 = add nsw i32 1074, %19
  store i32 %add7, ptr %j, align 4
  %cmp8 = icmp sgt i32 %18, %add7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %20 = load i32, ptr %j, align 4
  store i32 %20, ptr %i, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %21 = load ptr, ptr %b, align 8
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  %call11 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %21, i32 noundef %inc)
  store ptr %call11, ptr %b, align 8
  %23 = load ptr, ptr %b, align 8
  %x = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %23, i32 0, i32 5
  %arrayidx12 = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  %24 = load i32, ptr %arrayidx12, align 8
  %or = or i32 %24, 1
  store i32 %or, ptr %arrayidx12, align 8
  br label %have_i

have_i:                                           ; preds = %if.end10, %if.then
  %25 = load i32, ptr %p5, align 4
  %26 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %25, %26
  %27 = load i32, ptr %p2, align 4
  %sub14 = sub nsw i32 %27, %add13
  store i32 %sub14, ptr %p2, align 4
  %call15 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %call15, ptr %d, align 8
  %28 = load i32, ptr %p5, align 4
  %cmp16 = icmp sgt i32 %28, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %have_i
  %29 = load ptr, ptr %d, align 8
  %30 = load i32, ptr %p5, align 4
  %call18 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %29, i32 noundef %30)
  store ptr %call18, ptr %d, align 8
  br label %if.end25

if.else19:                                        ; preds = %have_i
  %31 = load i32, ptr %p5, align 4
  %cmp20 = icmp slt i32 %31, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else19
  %32 = load ptr, ptr %b, align 8
  %33 = load i32, ptr %p5, align 4
  %sub22 = sub nsw i32 0, %33
  %call23 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %32, i32 noundef %sub22)
  store ptr %call23, ptr %b, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.else19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then17
  %34 = load i32, ptr %p2, align 4
  %cmp26 = icmp sgt i32 %34, 0
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  %35 = load i32, ptr %p2, align 4
  store i32 %35, ptr %b2, align 4
  store i32 0, ptr %d2, align 4
  br label %if.end30

if.else28:                                        ; preds = %if.end25
  store i32 0, ptr %b2, align 4
  %36 = load i32, ptr %p2, align 4
  %sub29 = sub nsw i32 0, %36
  store i32 %sub29, ptr %d2, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then27
  %37 = load ptr, ptr %d, align 8
  %38 = load i32, ptr %d2, align 4
  %call31 = call noundef i32 @_ZN6dmg_fpL6dshiftEPNS_6BigintEi(ptr noundef %37, i32 noundef %38)
  store i32 %call31, ptr %i, align 4
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %b2, align 4
  %add32 = add nsw i32 %40, %39
  store i32 %add32, ptr %b2, align 4
  %cmp33 = icmp sgt i32 %add32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %41 = load ptr, ptr %b, align 8
  %42 = load i32, ptr %b2, align 4
  %call35 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %41, i32 noundef %42)
  store ptr %call35, ptr %b, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end30
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %d2, align 4
  %add37 = add nsw i32 %44, %43
  store i32 %add37, ptr %d2, align 4
  %cmp38 = icmp sgt i32 %add37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %45 = load ptr, ptr %d, align 8
  %46 = load i32, ptr %d2, align 4
  %call40 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %45, i32 noundef %46)
  store ptr %call40, ptr %d, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %47 = load ptr, ptr %b, align 8
  %48 = load ptr, ptr %d, align 8
  %call42 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %47, ptr noundef %48)
  store i32 %call42, ptr %dig, align 4
  %49 = load i32, ptr %dig, align 4
  %tobool = icmp ne i32 %49, 0
  br i1 %tobool, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end41
  %50 = load ptr, ptr %b, align 8
  %call44 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %50, i32 noundef 10, i32 noundef 0)
  store ptr %call44, ptr %b, align 8
  %51 = load ptr, ptr %b, align 8
  %52 = load ptr, ptr %d, align 8
  %call45 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %51, ptr noundef %52)
  store i32 %call45, ptr %dig, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end63, %if.end46
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %nd0, align 4
  %cmp47 = icmp slt i32 %53, %54
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %s0.addr, align 8
  %56 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %56, 1
  store i32 %inc48, ptr %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %55, i64 %idxprom
  %57 = load i8, ptr %arrayidx49, align 1
  %conv = sext i8 %57 to i32
  %sub50 = sub nsw i32 %conv, 48
  %58 = load i32, ptr %dig, align 4
  %sub51 = sub nsw i32 %sub50, %58
  store i32 %sub51, ptr %dd, align 4
  %59 = load i32, ptr %dd, align 4
  %tobool52 = icmp ne i32 %59, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body
  br label %ret

if.end54:                                         ; preds = %for.body
  %60 = load ptr, ptr %b, align 8
  %x55 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %60, i32 0, i32 5
  %arrayidx56 = getelementptr inbounds [1 x i32], ptr %x55, i64 0, i64 0
  %61 = load i32, ptr %arrayidx56, align 8
  %tobool57 = icmp ne i32 %61, 0
  br i1 %tobool57, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end54
  %62 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %62, i32 0, i32 4
  %63 = load i32, ptr %wds, align 4
  %cmp58 = icmp eq i32 %63, 1
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %land.lhs.true
  %64 = load i32, ptr %i, align 4
  %65 = load i32, ptr %nd, align 4
  %cmp60 = icmp slt i32 %64, %65
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then59
  store i32 1, ptr %dd, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then59
  br label %ret

if.end63:                                         ; preds = %land.lhs.true, %if.end54
  %66 = load ptr, ptr %b, align 8
  %call64 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %66, i32 noundef 10, i32 noundef 0)
  store ptr %call64, ptr %b, align 8
  %67 = load ptr, ptr %b, align 8
  %68 = load ptr, ptr %d, align 8
  %call65 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %67, ptr noundef %68)
  store i32 %call65, ptr %dig, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %bc.addr, align 8
  %dp1 = getelementptr inbounds %"struct.dmg_fp::BCinfo", ptr %69, i32 0, i32 1
  %70 = load i32, ptr %dp1, align 4
  store i32 %70, ptr %j, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %if.end89, %for.end
  %71 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %71, 1
  store i32 %inc67, ptr %i, align 4
  %72 = load i32, ptr %nd, align 4
  %cmp68 = icmp slt i32 %71, %72
  br i1 %cmp68, label %for.body69, label %for.end92

for.body69:                                       ; preds = %for.cond66
  %73 = load ptr, ptr %s0.addr, align 8
  %74 = load i32, ptr %j, align 4
  %inc70 = add nsw i32 %74, 1
  store i32 %inc70, ptr %j, align 4
  %idxprom71 = sext i32 %74 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %73, i64 %idxprom71
  %75 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %75 to i32
  %sub74 = sub nsw i32 %conv73, 48
  %76 = load i32, ptr %dig, align 4
  %sub75 = sub nsw i32 %sub74, %76
  store i32 %sub75, ptr %dd, align 4
  %77 = load i32, ptr %dd, align 4
  %tobool76 = icmp ne i32 %77, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.body69
  br label %ret

if.end78:                                         ; preds = %for.body69
  %78 = load ptr, ptr %b, align 8
  %x79 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %78, i32 0, i32 5
  %arrayidx80 = getelementptr inbounds [1 x i32], ptr %x79, i64 0, i64 0
  %79 = load i32, ptr %arrayidx80, align 8
  %tobool81 = icmp ne i32 %79, 0
  br i1 %tobool81, label %if.end89, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end78
  %80 = load ptr, ptr %b, align 8
  %wds83 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %80, i32 0, i32 4
  %81 = load i32, ptr %wds83, align 4
  %cmp84 = icmp eq i32 %81, 1
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %land.lhs.true82
  %82 = load i32, ptr %i, align 4
  %83 = load i32, ptr %nd, align 4
  %cmp86 = icmp slt i32 %82, %83
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then85
  store i32 1, ptr %dd, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.then85
  br label %ret

if.end89:                                         ; preds = %land.lhs.true82, %if.end78
  %84 = load ptr, ptr %b, align 8
  %call90 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %84, i32 noundef 10, i32 noundef 0)
  store ptr %call90, ptr %b, align 8
  %85 = load ptr, ptr %b, align 8
  %86 = load ptr, ptr %d, align 8
  %call91 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %85, ptr noundef %86)
  store i32 %call91, ptr %dig, align 4
  br label %for.cond66, !llvm.loop !41

for.end92:                                        ; preds = %for.cond66
  %87 = load ptr, ptr %b, align 8
  %x93 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %87, i32 0, i32 5
  %arrayidx94 = getelementptr inbounds [1 x i32], ptr %x93, i64 0, i64 0
  %88 = load i32, ptr %arrayidx94, align 8
  %tobool95 = icmp ne i32 %88, 0
  br i1 %tobool95, label %if.then98, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end92
  %89 = load ptr, ptr %b, align 8
  %wds96 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %89, i32 0, i32 4
  %90 = load i32, ptr %wds96, align 4
  %cmp97 = icmp sgt i32 %90, 1
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %lor.lhs.false, %for.end92
  store i32 -1, ptr %dd, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %lor.lhs.false
  br label %ret

ret:                                              ; preds = %if.end99, %if.end88, %if.then77, %if.end62, %if.then53
  %91 = load ptr, ptr %b, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %91)
  %92 = load ptr, ptr %d, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %92)
  %93 = load i32, ptr %speccase, align 4
  %tobool100 = icmp ne i32 %93, 0
  br i1 %tobool100, label %if.then101, label %if.else105

if.then101:                                       ; preds = %ret
  %94 = load i32, ptr %dd, align 4
  %cmp102 = icmp sle i32 %94, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then101
  %95 = load ptr, ptr %rv.addr, align 8
  store double 0.000000e+00, ptr %95, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then101
  br label %if.end131

if.else105:                                       ; preds = %ret
  %96 = load i32, ptr %dd, align 4
  %cmp106 = icmp slt i32 %96, 0
  br i1 %cmp106, label %if.then107, label %if.else113

if.then107:                                       ; preds = %if.else105
  %97 = load i32, ptr %dsign, align 4
  %tobool108 = icmp ne i32 %97, 0
  br i1 %tobool108, label %if.end112, label %if.then109

if.then109:                                       ; preds = %if.then107
  br label %retlow1

retlow1:                                          ; preds = %if.end127, %if.then109
  %98 = load ptr, ptr %rv.addr, align 8
  %call110 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %98)
  %99 = load ptr, ptr %rv.addr, align 8
  %100 = load double, ptr %99, align 8
  %sub111 = fsub double %100, %call110
  store double %sub111, ptr %99, align 8
  br label %if.end112

if.end112:                                        ; preds = %retlow1, %if.then107
  br label %if.end130

if.else113:                                       ; preds = %if.else105
  %101 = load i32, ptr %dd, align 4
  %cmp114 = icmp sgt i32 %101, 0
  br i1 %cmp114, label %if.then115, label %if.else121

if.then115:                                       ; preds = %if.else113
  %102 = load i32, ptr %dsign, align 4
  %tobool116 = icmp ne i32 %102, 0
  br i1 %tobool116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.then115
  br label %rethi1

rethi1:                                           ; preds = %if.then126, %if.then117
  %103 = load ptr, ptr %rv.addr, align 8
  %call118 = call noundef double @_ZN6dmg_fpL3ulpEPNS_1UE(ptr noundef %103)
  %104 = load ptr, ptr %rv.addr, align 8
  %105 = load double, ptr %104, align 8
  %add119 = fadd double %105, %call118
  store double %add119, ptr %104, align 8
  br label %if.end120

if.end120:                                        ; preds = %rethi1, %if.then115
  br label %if.end129

if.else121:                                       ; preds = %if.else113
  %106 = load ptr, ptr %rv.addr, align 8
  %arrayidx122 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %107 = load i32, ptr %arrayidx122, align 8
  %and = and i32 %107, 1
  %tobool123 = icmp ne i32 %and, 0
  br i1 %tobool123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %if.else121
  %108 = load i32, ptr %dsign, align 4
  %tobool125 = icmp ne i32 %108, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then124
  br label %rethi1

if.end127:                                        ; preds = %if.then124
  br label %retlow1

if.end128:                                        ; preds = %if.else121
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end120
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end112
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end104
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6dmg_fp8freedtoaEPc(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  store ptr %add.ptr, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %b, align 8
  %k = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %3, i32 0, i32 1
  store i32 %2, ptr %k, align 8
  %shl = shl i32 1, %2
  %4 = load ptr, ptr %b, align 8
  %maxwds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %4, i32 0, i32 2
  store i32 %shl, ptr %maxwds, align 4
  %5 = load ptr, ptr %b, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6dmg_fp4dtoaEdiiPiS0_PPc(double noundef %dd, i32 noundef %mode, i32 noundef %ndigits, ptr noundef %decpt, ptr noundef %sign, ptr noundef %rve) #0 {
entry:
  %retval = alloca ptr, align 8
  %dd.addr = alloca double, align 8
  %mode.addr = alloca i32, align 4
  %ndigits.addr = alloca i32, align 4
  %decpt.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %rve.addr = alloca ptr, align 8
  %bbits = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b5 = alloca i32, align 4
  %be = alloca i32, align 4
  %dig = alloca i32, align 4
  %i = alloca i32, align 4
  %ieps = alloca i32, align 4
  %ilim = alloca i32, align 4
  %ilim0 = alloca i32, align 4
  %ilim1 = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %k = alloca i32, align 4
  %k0 = alloca i32, align 4
  %k_check = alloca i32, align 4
  %leftright = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m5 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s5 = alloca i32, align 4
  %spec_case = alloca i32, align 4
  %try_quick = alloca i32, align 4
  %L = alloca i32, align 4
  %denorm = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %mlo = alloca ptr, align 8
  %mhi = alloca ptr, align 8
  %S = alloca ptr, align 8
  %d2 = alloca %"union.dmg_fp::U", align 8
  %eps = alloca %"union.dmg_fp::U", align 8
  %u = alloca %"union.dmg_fp::U", align 8
  %ds = alloca double, align 8
  %s = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  store double %dd, ptr %dd.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %ndigits, ptr %ndigits.addr, align 4
  store ptr %decpt, ptr %decpt.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %rve, ptr %rve.addr, align 8
  store ptr null, ptr %mlo, align 8
  %0 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  call void @_ZN6dmg_fp8freedtoaEPc(ptr noundef %1)
  store ptr null, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load double, ptr %dd.addr, align 8
  store double %2, ptr %u, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, -2147483648
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %sign.addr, align 8
  store i32 1, ptr %4, align 4
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %5, 2147483647
  store i32 %and4, ptr %arrayidx3, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %sign.addr, align 8
  store i32 0, ptr %6, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %7 = load i32, ptr %arrayidx6, align 4
  %and7 = and i32 %7, 2146435072
  %cmp = icmp eq i32 %and7, 2146435072
  br i1 %cmp, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %decpt.addr, align 8
  store i32 9999, ptr %8, align 4
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %9 = load i32, ptr %arrayidx9, align 8
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %10 = load i32, ptr %arrayidx11, align 4
  %and12 = and i32 %10, 1048575
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %rve.addr, align 8
  %call = call noundef ptr @_ZN6dmg_fpL9nrv_allocEPKcPPci(ptr noundef @.str.3, ptr noundef %11, i32 noundef 8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then8
  %12 = load ptr, ptr %rve.addr, align 8
  %call16 = call noundef ptr @_ZN6dmg_fpL9nrv_allocEPKcPPci(ptr noundef @.str.4, ptr noundef %12, i32 noundef 3)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end5
  %13 = load double, ptr %u, align 8
  %tobool18 = fcmp une double %13, 0.000000e+00
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %14 = load ptr, ptr %decpt.addr, align 8
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %rve.addr, align 8
  %call20 = call noundef ptr @_ZN6dmg_fpL9nrv_allocEPKcPPci(ptr noundef @.str.5, ptr noundef %15, i32 noundef 1)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %call22 = call noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %u, ptr noundef %be, ptr noundef %bbits)
  store ptr %call22, ptr %b, align 8
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %16 = load i32, ptr %arrayidx23, align 4
  %shr = lshr i32 %16, 20
  %and24 = and i32 %shr, 2047
  store i32 %and24, ptr %i, align 4
  %17 = load i32, ptr %i, align 4
  %tobool25 = icmp ne i32 %17, 0
  br i1 %tobool25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.end21
  %18 = load double, ptr %u, align 8
  store double %18, ptr %d2, align 8
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %d2, i64 0, i64 1
  %19 = load i32, ptr %arrayidx27, align 4
  %and28 = and i32 %19, 1048575
  store i32 %and28, ptr %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %d2, i64 0, i64 1
  %20 = load i32, ptr %arrayidx29, align 4
  %or = or i32 %20, 1072693248
  store i32 %or, ptr %arrayidx29, align 4
  %21 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %21, 1023
  store i32 %sub, ptr %i, align 4
  store i32 0, ptr %denorm, align 4
  br label %if.end45

if.else30:                                        ; preds = %if.end21
  %22 = load i32, ptr %bbits, align 4
  %23 = load i32, ptr %be, align 4
  %add = add nsw i32 %22, %23
  %add31 = add nsw i32 %add, 1074
  store i32 %add31, ptr %i, align 4
  %24 = load i32, ptr %i, align 4
  %cmp32 = icmp sgt i32 %24, 32
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else30
  %arrayidx33 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %25 = load i32, ptr %arrayidx33, align 4
  %26 = load i32, ptr %i, align 4
  %sub34 = sub nsw i32 64, %26
  %shl = shl i32 %25, %sub34
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %27 = load i32, ptr %arrayidx35, align 8
  %28 = load i32, ptr %i, align 4
  %sub36 = sub nsw i32 %28, 32
  %shr37 = lshr i32 %27, %sub36
  %or38 = or i32 %shl, %shr37
  br label %cond.end

cond.false:                                       ; preds = %if.else30
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %29 = load i32, ptr %arrayidx39, align 8
  %30 = load i32, ptr %i, align 4
  %sub40 = sub nsw i32 32, %30
  %shl41 = shl i32 %29, %sub40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or38, %cond.true ], [ %shl41, %cond.false ]
  store i32 %cond, ptr %x, align 4
  %31 = load i32, ptr %x, align 4
  %conv = uitofp i32 %31 to double
  store double %conv, ptr %d2, align 8
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %d2, i64 0, i64 1
  %32 = load i32, ptr %arrayidx42, align 4
  %sub43 = sub i32 %32, 32505856
  store i32 %sub43, ptr %arrayidx42, align 4
  %33 = load i32, ptr %i, align 4
  %sub44 = sub nsw i32 %33, 1075
  store i32 %sub44, ptr %i, align 4
  store i32 1, ptr %denorm, align 4
  br label %if.end45

if.end45:                                         ; preds = %cond.end, %if.then26
  %34 = load double, ptr %d2, align 8
  %sub46 = fsub double %34, 1.500000e+00
  %35 = call double @llvm.fmuladd.f64(double %sub46, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %36 = load i32, ptr %i, align 4
  %conv47 = sitofp i32 %36 to double
  %37 = call double @llvm.fmuladd.f64(double %conv47, double 0x3FD34413509F79FB, double %35)
  store double %37, ptr %ds, align 8
  %38 = load double, ptr %ds, align 8
  %conv48 = fptosi double %38 to i32
  store i32 %conv48, ptr %k, align 4
  %39 = load double, ptr %ds, align 8
  %cmp49 = fcmp olt double %39, 0.000000e+00
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.end45
  %40 = load double, ptr %ds, align 8
  %41 = load i32, ptr %k, align 4
  %conv51 = sitofp i32 %41 to double
  %cmp52 = fcmp une double %40, %conv51
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50
  %42 = load i32, ptr %k, align 4
  %dec = add nsw i32 %42, -1
  store i32 %dec, ptr %k, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true50, %if.end45
  store i32 1, ptr %k_check, align 4
  %43 = load i32, ptr %k, align 4
  %cmp55 = icmp sge i32 %43, 0
  br i1 %cmp55, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %if.end54
  %44 = load i32, ptr %k, align 4
  %cmp57 = icmp sle i32 %44, 22
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %land.lhs.true56
  %45 = load double, ptr %u, align 8
  %46 = load i32, ptr %k, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx59 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom
  %47 = load double, ptr %arrayidx59, align 8
  %cmp60 = fcmp olt double %45, %47
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then58
  %48 = load i32, ptr %k, align 4
  %dec62 = add nsw i32 %48, -1
  store i32 %dec62, ptr %k, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.then58
  store i32 0, ptr %k_check, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true56, %if.end54
  %49 = load i32, ptr %bbits, align 4
  %50 = load i32, ptr %i, align 4
  %sub65 = sub nsw i32 %49, %50
  %sub66 = sub nsw i32 %sub65, 1
  store i32 %sub66, ptr %j, align 4
  %51 = load i32, ptr %j, align 4
  %cmp67 = icmp sge i32 %51, 0
  br i1 %cmp67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.end64
  store i32 0, ptr %b2, align 4
  %52 = load i32, ptr %j, align 4
  store i32 %52, ptr %s2, align 4
  br label %if.end71

if.else69:                                        ; preds = %if.end64
  %53 = load i32, ptr %j, align 4
  %sub70 = sub nsw i32 0, %53
  store i32 %sub70, ptr %b2, align 4
  store i32 0, ptr %s2, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then68
  %54 = load i32, ptr %k, align 4
  %cmp72 = icmp sge i32 %54, 0
  br i1 %cmp72, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.end71
  store i32 0, ptr %b5, align 4
  %55 = load i32, ptr %k, align 4
  store i32 %55, ptr %s5, align 4
  %56 = load i32, ptr %k, align 4
  %57 = load i32, ptr %s2, align 4
  %add74 = add nsw i32 %57, %56
  store i32 %add74, ptr %s2, align 4
  br label %if.end78

if.else75:                                        ; preds = %if.end71
  %58 = load i32, ptr %k, align 4
  %59 = load i32, ptr %b2, align 4
  %sub76 = sub nsw i32 %59, %58
  store i32 %sub76, ptr %b2, align 4
  %60 = load i32, ptr %k, align 4
  %sub77 = sub nsw i32 0, %60
  store i32 %sub77, ptr %b5, align 4
  store i32 0, ptr %s5, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.then73
  %61 = load i32, ptr %mode.addr, align 4
  %cmp79 = icmp slt i32 %61, 0
  br i1 %cmp79, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end78
  %62 = load i32, ptr %mode.addr, align 4
  %cmp80 = icmp sgt i32 %62, 9
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false, %if.end78
  store i32 0, ptr %mode.addr, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %lor.lhs.false
  store i32 1, ptr %try_quick, align 4
  %63 = load i32, ptr %mode.addr, align 4
  %cmp83 = icmp sgt i32 %63, 5
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end82
  %64 = load i32, ptr %mode.addr, align 4
  %sub85 = sub nsw i32 %64, 4
  store i32 %sub85, ptr %mode.addr, align 4
  store i32 0, ptr %try_quick, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end82
  store i32 1, ptr %leftright, align 4
  store i32 -1, ptr %ilim1, align 4
  store i32 -1, ptr %ilim, align 4
  %65 = load i32, ptr %mode.addr, align 4
  switch i32 %65, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb87
    i32 4, label %sw.bb88
    i32 3, label %sw.bb92
    i32 5, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.end86, %if.end86
  store i32 18, ptr %i, align 4
  store i32 0, ptr %ndigits.addr, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end86
  store i32 0, ptr %leftright, align 4
  br label %sw.bb88

sw.bb88:                                          ; preds = %sw.bb87, %if.end86
  %66 = load i32, ptr %ndigits.addr, align 4
  %cmp89 = icmp sle i32 %66, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %sw.bb88
  store i32 1, ptr %ndigits.addr, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %sw.bb88
  %67 = load i32, ptr %ndigits.addr, align 4
  store i32 %67, ptr %i, align 4
  store i32 %67, ptr %ilim1, align 4
  store i32 %67, ptr %ilim, align 4
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end86
  store i32 0, ptr %leftright, align 4
  br label %sw.bb93

sw.bb93:                                          ; preds = %sw.bb92, %if.end86
  %68 = load i32, ptr %ndigits.addr, align 4
  %69 = load i32, ptr %k, align 4
  %add94 = add nsw i32 %68, %69
  %add95 = add nsw i32 %add94, 1
  store i32 %add95, ptr %i, align 4
  %70 = load i32, ptr %i, align 4
  store i32 %70, ptr %ilim, align 4
  %71 = load i32, ptr %i, align 4
  %sub96 = sub nsw i32 %71, 1
  store i32 %sub96, ptr %ilim1, align 4
  %72 = load i32, ptr %i, align 4
  %cmp97 = icmp sle i32 %72, 0
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.bb93
  store i32 1, ptr %i, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %sw.bb93
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end99, %if.end91, %sw.bb, %if.end86
  %73 = load i32, ptr %i, align 4
  %call100 = call noundef ptr @_ZN6dmg_fpL8rv_allocEi(i32 noundef %73)
  store ptr %call100, ptr %s0, align 8
  store ptr %call100, ptr %s, align 8
  %74 = load i32, ptr %ilim, align 4
  %cmp101 = icmp sge i32 %74, 0
  br i1 %cmp101, label %land.lhs.true102, label %if.end250

land.lhs.true102:                                 ; preds = %sw.epilog
  %75 = load i32, ptr %ilim, align 4
  %cmp103 = icmp sle i32 %75, 14
  br i1 %cmp103, label %land.lhs.true104, label %if.end250

land.lhs.true104:                                 ; preds = %land.lhs.true102
  %76 = load i32, ptr %try_quick, align 4
  %tobool105 = icmp ne i32 %76, 0
  br i1 %tobool105, label %if.then106, label %if.end250

if.then106:                                       ; preds = %land.lhs.true104
  store i32 0, ptr %i, align 4
  %77 = load double, ptr %u, align 8
  store double %77, ptr %d2, align 8
  %78 = load i32, ptr %k, align 4
  store i32 %78, ptr %k0, align 4
  %79 = load i32, ptr %ilim, align 4
  store i32 %79, ptr %ilim0, align 4
  store i32 2, ptr %ieps, align 4
  %80 = load i32, ptr %k, align 4
  %cmp107 = icmp sgt i32 %80, 0
  br i1 %cmp107, label %if.then108, label %if.else129

if.then108:                                       ; preds = %if.then106
  %81 = load i32, ptr %k, align 4
  %and109 = and i32 %81, 15
  %idxprom110 = sext i32 %and109 to i64
  %arrayidx111 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom110
  %82 = load double, ptr %arrayidx111, align 8
  store double %82, ptr %ds, align 8
  %83 = load i32, ptr %k, align 4
  %shr112 = ashr i32 %83, 4
  store i32 %shr112, ptr %j, align 4
  %84 = load i32, ptr %j, align 4
  %and113 = and i32 %84, 16
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.then108
  %85 = load i32, ptr %j, align 4
  %and116 = and i32 %85, 15
  store i32 %and116, ptr %j, align 4
  %86 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 4
  %87 = load double, ptr %86, align 16
  %88 = load double, ptr %u, align 8
  %div = fdiv double %88, %87
  store double %div, ptr %u, align 8
  %89 = load i32, ptr %ieps, align 4
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %ieps, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.then108
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end117
  %90 = load i32, ptr %j, align 4
  %tobool118 = icmp ne i32 %90, 0
  br i1 %tobool118, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %91 = load i32, ptr %j, align 4
  %and119 = and i32 %91, 1
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %for.body
  %92 = load i32, ptr %ieps, align 4
  %inc122 = add nsw i32 %92, 1
  store i32 %inc122, ptr %ieps, align 4
  %93 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %93 to i64
  %arrayidx124 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %idxprom123
  %94 = load double, ptr %arrayidx124, align 8
  %95 = load double, ptr %ds, align 8
  %mul = fmul double %95, %94
  store double %mul, ptr %ds, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end125
  %96 = load i32, ptr %j, align 4
  %shr126 = ashr i32 %96, 1
  store i32 %shr126, ptr %j, align 4
  %97 = load i32, ptr %i, align 4
  %inc127 = add nsw i32 %97, 1
  store i32 %inc127, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %98 = load double, ptr %ds, align 8
  %99 = load double, ptr %u, align 8
  %div128 = fdiv double %99, %98
  store double %div128, ptr %u, align 8
  br label %if.end154

if.else129:                                       ; preds = %if.then106
  %100 = load i32, ptr %k, align 4
  %sub130 = sub nsw i32 0, %100
  store i32 %sub130, ptr %j1, align 4
  %101 = load i32, ptr %j1, align 4
  %tobool131 = icmp ne i32 %101, 0
  br i1 %tobool131, label %if.then132, label %if.end153

if.then132:                                       ; preds = %if.else129
  %102 = load i32, ptr %j1, align 4
  %and133 = and i32 %102, 15
  %idxprom134 = sext i32 %and133 to i64
  %arrayidx135 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom134
  %103 = load double, ptr %arrayidx135, align 8
  %104 = load double, ptr %u, align 8
  %mul136 = fmul double %104, %103
  store double %mul136, ptr %u, align 8
  %105 = load i32, ptr %j1, align 4
  %shr137 = ashr i32 %105, 4
  store i32 %shr137, ptr %j, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc149, %if.then132
  %106 = load i32, ptr %j, align 4
  %tobool139 = icmp ne i32 %106, 0
  br i1 %tobool139, label %for.body140, label %for.end152

for.body140:                                      ; preds = %for.cond138
  %107 = load i32, ptr %j, align 4
  %and141 = and i32 %107, 1
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %if.then143, label %if.end148

if.then143:                                       ; preds = %for.body140
  %108 = load i32, ptr %ieps, align 4
  %inc144 = add nsw i32 %108, 1
  store i32 %inc144, ptr %ieps, align 4
  %109 = load i32, ptr %i, align 4
  %idxprom145 = sext i32 %109 to i64
  %arrayidx146 = getelementptr inbounds [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %idxprom145
  %110 = load double, ptr %arrayidx146, align 8
  %111 = load double, ptr %u, align 8
  %mul147 = fmul double %111, %110
  store double %mul147, ptr %u, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then143, %for.body140
  br label %for.inc149

for.inc149:                                       ; preds = %if.end148
  %112 = load i32, ptr %j, align 4
  %shr150 = ashr i32 %112, 1
  store i32 %shr150, ptr %j, align 4
  %113 = load i32, ptr %i, align 4
  %inc151 = add nsw i32 %113, 1
  store i32 %inc151, ptr %i, align 4
  br label %for.cond138, !llvm.loop !43

for.end152:                                       ; preds = %for.cond138
  br label %if.end153

if.end153:                                        ; preds = %for.end152, %if.else129
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %for.end
  %114 = load i32, ptr %k_check, align 4
  %tobool155 = icmp ne i32 %114, 0
  br i1 %tobool155, label %land.lhs.true156, label %if.end167

land.lhs.true156:                                 ; preds = %if.end154
  %115 = load double, ptr %u, align 8
  %cmp157 = fcmp olt double %115, 1.000000e+00
  br i1 %cmp157, label %land.lhs.true158, label %if.end167

land.lhs.true158:                                 ; preds = %land.lhs.true156
  %116 = load i32, ptr %ilim, align 4
  %cmp159 = icmp sgt i32 %116, 0
  br i1 %cmp159, label %if.then160, label %if.end167

if.then160:                                       ; preds = %land.lhs.true158
  %117 = load i32, ptr %ilim1, align 4
  %cmp161 = icmp sle i32 %117, 0
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.then160
  br label %fast_failed

if.end163:                                        ; preds = %if.then160
  %118 = load i32, ptr %ilim1, align 4
  store i32 %118, ptr %ilim, align 4
  %119 = load i32, ptr %k, align 4
  %dec164 = add nsw i32 %119, -1
  store i32 %dec164, ptr %k, align 4
  %120 = load double, ptr %u, align 8
  %mul165 = fmul double %120, 1.000000e+01
  store double %mul165, ptr %u, align 8
  %121 = load i32, ptr %ieps, align 4
  %inc166 = add nsw i32 %121, 1
  store i32 %inc166, ptr %ieps, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.end163, %land.lhs.true158, %land.lhs.true156, %if.end154
  %122 = load i32, ptr %ieps, align 4
  %conv168 = sitofp i32 %122 to double
  %123 = load double, ptr %u, align 8
  %124 = call double @llvm.fmuladd.f64(double %conv168, double %123, double 7.000000e+00)
  store double %124, ptr %eps, align 8
  %arrayidx170 = getelementptr inbounds [2 x i32], ptr %eps, i64 0, i64 1
  %125 = load i32, ptr %arrayidx170, align 4
  %sub171 = sub i32 %125, 54525952
  store i32 %sub171, ptr %arrayidx170, align 4
  %126 = load i32, ptr %ilim, align 4
  %cmp172 = icmp eq i32 %126, 0
  br i1 %cmp172, label %if.then173, label %if.end181

if.then173:                                       ; preds = %if.end167
  store ptr null, ptr %mhi, align 8
  store ptr null, ptr %S, align 8
  %127 = load double, ptr %u, align 8
  %sub174 = fsub double %127, 5.000000e+00
  store double %sub174, ptr %u, align 8
  %128 = load double, ptr %u, align 8
  %129 = load double, ptr %eps, align 8
  %cmp175 = fcmp ogt double %128, %129
  br i1 %cmp175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.then173
  br label %one_digit

if.end177:                                        ; preds = %if.then173
  %130 = load double, ptr %u, align 8
  %131 = load double, ptr %eps, align 8
  %fneg = fneg double %131
  %cmp178 = fcmp olt double %130, %fneg
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end177
  br label %no_digits

if.end180:                                        ; preds = %if.end177
  br label %fast_failed

if.end181:                                        ; preds = %if.end167
  %132 = load i32, ptr %leftright, align 4
  %tobool182 = icmp ne i32 %132, 0
  br i1 %tobool182, label %if.then183, label %if.else212

if.then183:                                       ; preds = %if.end181
  %133 = load i32, ptr %ilim, align 4
  %sub184 = sub nsw i32 %133, 1
  %idxprom185 = sext i32 %sub184 to i64
  %arrayidx186 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom185
  %134 = load double, ptr %arrayidx186, align 8
  %div187 = fdiv double 5.000000e-01, %134
  %135 = load double, ptr %eps, align 8
  %sub188 = fsub double %div187, %135
  store double %sub188, ptr %eps, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond189

for.cond189:                                      ; preds = %if.end208, %if.then183
  %136 = load double, ptr %u, align 8
  %conv190 = fptosi double %136 to i64
  %conv191 = trunc i64 %conv190 to i32
  store i32 %conv191, ptr %L, align 4
  %137 = load i32, ptr %L, align 4
  %conv192 = sitofp i32 %137 to double
  %138 = load double, ptr %u, align 8
  %sub193 = fsub double %138, %conv192
  store double %sub193, ptr %u, align 8
  %139 = load i32, ptr %L, align 4
  %conv194 = trunc i32 %139 to i8
  %conv195 = sext i8 %conv194 to i32
  %add196 = add nsw i32 48, %conv195
  %conv197 = trunc i32 %add196 to i8
  %140 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  store i8 %conv197, ptr %140, align 1
  %141 = load double, ptr %u, align 8
  %142 = load double, ptr %eps, align 8
  %cmp198 = fcmp olt double %141, %142
  br i1 %cmp198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %for.cond189
  br label %ret1

if.end200:                                        ; preds = %for.cond189
  %143 = load double, ptr %u, align 8
  %sub201 = fsub double 1.000000e+00, %143
  %144 = load double, ptr %eps, align 8
  %cmp202 = fcmp olt double %sub201, %144
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end200
  br label %bump_up

if.end204:                                        ; preds = %if.end200
  %145 = load i32, ptr %i, align 4
  %inc205 = add nsw i32 %145, 1
  store i32 %inc205, ptr %i, align 4
  %146 = load i32, ptr %ilim, align 4
  %cmp206 = icmp sge i32 %inc205, %146
  br i1 %cmp206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end204
  br label %for.end211

if.end208:                                        ; preds = %if.end204
  %147 = load double, ptr %eps, align 8
  %mul209 = fmul double %147, 1.000000e+01
  store double %mul209, ptr %eps, align 8
  %148 = load double, ptr %u, align 8
  %mul210 = fmul double %148, 1.000000e+01
  store double %mul210, ptr %u, align 8
  br label %for.cond189, !llvm.loop !44

for.end211:                                       ; preds = %if.then207
  br label %if.end249

if.else212:                                       ; preds = %if.end181
  %149 = load i32, ptr %ilim, align 4
  %sub213 = sub nsw i32 %149, 1
  %idxprom214 = sext i32 %sub213 to i64
  %arrayidx215 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom214
  %150 = load double, ptr %arrayidx215, align 8
  %151 = load double, ptr %eps, align 8
  %mul216 = fmul double %151, %150
  store double %mul216, ptr %eps, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc245, %if.else212
  %152 = load double, ptr %u, align 8
  %conv218 = fptosi double %152 to i32
  store i32 %conv218, ptr %L, align 4
  %153 = load i32, ptr %L, align 4
  %conv219 = sitofp i32 %153 to double
  %154 = load double, ptr %u, align 8
  %sub220 = fsub double %154, %conv219
  store double %sub220, ptr %u, align 8
  %tobool221 = fcmp une double %sub220, 0.000000e+00
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %for.cond217
  %155 = load i32, ptr %i, align 4
  store i32 %155, ptr %ilim, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %for.cond217
  %156 = load i32, ptr %L, align 4
  %conv224 = trunc i32 %156 to i8
  %conv225 = sext i8 %conv224 to i32
  %add226 = add nsw i32 48, %conv225
  %conv227 = trunc i32 %add226 to i8
  %157 = load ptr, ptr %s, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr228, ptr %s, align 8
  store i8 %conv227, ptr %157, align 1
  %158 = load i32, ptr %i, align 4
  %159 = load i32, ptr %ilim, align 4
  %cmp229 = icmp eq i32 %158, %159
  br i1 %cmp229, label %if.then230, label %if.end244

if.then230:                                       ; preds = %if.end223
  %160 = load double, ptr %u, align 8
  %161 = load double, ptr %eps, align 8
  %add231 = fadd double 5.000000e-01, %161
  %cmp232 = fcmp ogt double %160, %add231
  br i1 %cmp232, label %if.then233, label %if.else234

if.then233:                                       ; preds = %if.then230
  br label %bump_up

if.else234:                                       ; preds = %if.then230
  %162 = load double, ptr %u, align 8
  %163 = load double, ptr %eps, align 8
  %sub235 = fsub double 5.000000e-01, %163
  %cmp236 = fcmp olt double %162, %sub235
  br i1 %cmp236, label %if.then237, label %if.end242

if.then237:                                       ; preds = %if.else234
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then237
  %164 = load ptr, ptr %s, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %incdec.ptr238, ptr %s, align 8
  %165 = load i8, ptr %incdec.ptr238, align 1
  %conv239 = sext i8 %165 to i32
  %cmp240 = icmp eq i32 %conv239, 48
  br i1 %cmp240, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %166 = load ptr, ptr %s, align 8
  %incdec.ptr241 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr241, ptr %s, align 8
  br label %ret1

if.end242:                                        ; preds = %if.else234
  br label %if.end243

if.end243:                                        ; preds = %if.end242
  br label %for.end248

if.end244:                                        ; preds = %if.end223
  br label %for.inc245

for.inc245:                                       ; preds = %if.end244
  %167 = load i32, ptr %i, align 4
  %inc246 = add nsw i32 %167, 1
  store i32 %inc246, ptr %i, align 4
  %168 = load double, ptr %u, align 8
  %mul247 = fmul double %168, 1.000000e+01
  store double %mul247, ptr %u, align 8
  br label %for.cond217, !llvm.loop !46

for.end248:                                       ; preds = %if.end243
  br label %if.end249

if.end249:                                        ; preds = %for.end248, %for.end211
  br label %fast_failed

fast_failed:                                      ; preds = %if.end249, %if.end180, %if.then162
  %169 = load ptr, ptr %s0, align 8
  store ptr %169, ptr %s, align 8
  %170 = load double, ptr %d2, align 8
  store double %170, ptr %u, align 8
  %171 = load i32, ptr %k0, align 4
  store i32 %171, ptr %k, align 4
  %172 = load i32, ptr %ilim0, align 4
  store i32 %172, ptr %ilim, align 4
  br label %if.end250

if.end250:                                        ; preds = %fast_failed, %land.lhs.true104, %land.lhs.true102, %sw.epilog
  %173 = load i32, ptr %be, align 4
  %cmp251 = icmp sge i32 %173, 0
  br i1 %cmp251, label %land.lhs.true252, label %if.end312

land.lhs.true252:                                 ; preds = %if.end250
  %174 = load i32, ptr %k, align 4
  %cmp253 = icmp sle i32 %174, 14
  br i1 %cmp253, label %if.then254, label %if.end312

if.then254:                                       ; preds = %land.lhs.true252
  %175 = load i32, ptr %k, align 4
  %idxprom255 = sext i32 %175 to i64
  %arrayidx256 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %idxprom255
  %176 = load double, ptr %arrayidx256, align 8
  store double %176, ptr %ds, align 8
  %177 = load i32, ptr %ndigits.addr, align 4
  %cmp257 = icmp slt i32 %177, 0
  br i1 %cmp257, label %land.lhs.true258, label %if.end267

land.lhs.true258:                                 ; preds = %if.then254
  %178 = load i32, ptr %ilim, align 4
  %cmp259 = icmp sle i32 %178, 0
  br i1 %cmp259, label %if.then260, label %if.end267

if.then260:                                       ; preds = %land.lhs.true258
  store ptr null, ptr %mhi, align 8
  store ptr null, ptr %S, align 8
  %179 = load i32, ptr %ilim, align 4
  %cmp261 = icmp slt i32 %179, 0
  br i1 %cmp261, label %if.then265, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %if.then260
  %180 = load double, ptr %u, align 8
  %181 = load double, ptr %ds, align 8
  %mul263 = fmul double 5.000000e+00, %181
  %cmp264 = fcmp ole double %180, %mul263
  br i1 %cmp264, label %if.then265, label %if.end266

if.then265:                                       ; preds = %lor.lhs.false262, %if.then260
  br label %no_digits

if.end266:                                        ; preds = %lor.lhs.false262
  br label %one_digit

if.end267:                                        ; preds = %land.lhs.true258, %if.then254
  store i32 1, ptr %i, align 4
  br label %for.cond268

for.cond268:                                      ; preds = %for.inc308, %if.end267
  %182 = load i32, ptr %i, align 4
  %183 = load i32, ptr %k, align 4
  %add269 = add nsw i32 %183, 1
  %cmp270 = icmp sle i32 %182, %add269
  br i1 %cmp270, label %for.body271, label %for.end311

for.body271:                                      ; preds = %for.cond268
  %184 = load double, ptr %u, align 8
  %185 = load double, ptr %ds, align 8
  %div272 = fdiv double %184, %185
  %conv273 = fptosi double %div272 to i32
  store i32 %conv273, ptr %L, align 4
  %186 = load i32, ptr %L, align 4
  %conv274 = sitofp i32 %186 to double
  %187 = load double, ptr %ds, align 8
  %188 = load double, ptr %u, align 8
  %neg = fneg double %conv274
  %189 = call double @llvm.fmuladd.f64(double %neg, double %187, double %188)
  store double %189, ptr %u, align 8
  %190 = load i32, ptr %L, align 4
  %conv276 = trunc i32 %190 to i8
  %conv277 = sext i8 %conv276 to i32
  %add278 = add nsw i32 48, %conv277
  %conv279 = trunc i32 %add278 to i8
  %191 = load ptr, ptr %s, align 8
  %incdec.ptr280 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %incdec.ptr280, ptr %s, align 8
  store i8 %conv279, ptr %191, align 1
  %192 = load double, ptr %u, align 8
  %tobool281 = fcmp une double %192, 0.000000e+00
  br i1 %tobool281, label %if.end283, label %if.then282

if.then282:                                       ; preds = %for.body271
  br label %for.end311

if.end283:                                        ; preds = %for.body271
  %193 = load i32, ptr %i, align 4
  %194 = load i32, ptr %ilim, align 4
  %cmp284 = icmp eq i32 %193, %194
  br i1 %cmp284, label %if.then285, label %if.end307

if.then285:                                       ; preds = %if.end283
  %195 = load double, ptr %u, align 8
  %196 = load double, ptr %u, align 8
  %add286 = fadd double %196, %195
  store double %add286, ptr %u, align 8
  %197 = load double, ptr %u, align 8
  %198 = load double, ptr %ds, align 8
  %cmp287 = fcmp ogt double %197, %198
  br i1 %cmp287, label %if.then293, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %if.then285
  %199 = load double, ptr %u, align 8
  %200 = load double, ptr %ds, align 8
  %cmp289 = fcmp oeq double %199, %200
  br i1 %cmp289, label %land.lhs.true290, label %if.end306

land.lhs.true290:                                 ; preds = %lor.lhs.false288
  %201 = load i32, ptr %L, align 4
  %and291 = and i32 %201, 1
  %tobool292 = icmp ne i32 %and291, 0
  br i1 %tobool292, label %if.then293, label %if.end306

if.then293:                                       ; preds = %land.lhs.true290, %if.then285
  br label %bump_up

bump_up:                                          ; preds = %if.then293, %if.then233, %if.then203
  br label %while.cond294

while.cond294:                                    ; preds = %if.end302, %bump_up
  %202 = load ptr, ptr %s, align 8
  %incdec.ptr295 = getelementptr inbounds i8, ptr %202, i32 -1
  store ptr %incdec.ptr295, ptr %s, align 8
  %203 = load i8, ptr %incdec.ptr295, align 1
  %conv296 = sext i8 %203 to i32
  %cmp297 = icmp eq i32 %conv296, 57
  br i1 %cmp297, label %while.body298, label %while.end303

while.body298:                                    ; preds = %while.cond294
  %204 = load ptr, ptr %s, align 8
  %205 = load ptr, ptr %s0, align 8
  %cmp299 = icmp eq ptr %204, %205
  br i1 %cmp299, label %if.then300, label %if.end302

if.then300:                                       ; preds = %while.body298
  %206 = load i32, ptr %k, align 4
  %inc301 = add nsw i32 %206, 1
  store i32 %inc301, ptr %k, align 4
  %207 = load ptr, ptr %s, align 8
  store i8 48, ptr %207, align 1
  br label %while.end303

if.end302:                                        ; preds = %while.body298
  br label %while.cond294, !llvm.loop !47

while.end303:                                     ; preds = %if.then300, %while.cond294
  %208 = load ptr, ptr %s, align 8
  %incdec.ptr304 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %incdec.ptr304, ptr %s, align 8
  %209 = load i8, ptr %208, align 1
  %inc305 = add i8 %209, 1
  store i8 %inc305, ptr %208, align 1
  br label %if.end306

if.end306:                                        ; preds = %while.end303, %land.lhs.true290, %lor.lhs.false288
  br label %for.end311

if.end307:                                        ; preds = %if.end283
  br label %for.inc308

for.inc308:                                       ; preds = %if.end307
  %210 = load i32, ptr %i, align 4
  %inc309 = add nsw i32 %210, 1
  store i32 %inc309, ptr %i, align 4
  %211 = load double, ptr %u, align 8
  %mul310 = fmul double %211, 1.000000e+01
  store double %mul310, ptr %u, align 8
  br label %for.cond268, !llvm.loop !48

for.end311:                                       ; preds = %if.end306, %if.then282, %for.cond268
  br label %ret1

if.end312:                                        ; preds = %land.lhs.true252, %if.end250
  %212 = load i32, ptr %b2, align 4
  store i32 %212, ptr %m2, align 4
  %213 = load i32, ptr %b5, align 4
  store i32 %213, ptr %m5, align 4
  store ptr null, ptr %mlo, align 8
  store ptr null, ptr %mhi, align 8
  %214 = load i32, ptr %leftright, align 4
  %tobool313 = icmp ne i32 %214, 0
  br i1 %tobool313, label %if.then314, label %if.end325

if.then314:                                       ; preds = %if.end312
  %215 = load i32, ptr %denorm, align 4
  %tobool315 = icmp ne i32 %215, 0
  br i1 %tobool315, label %cond.true316, label %cond.false318

cond.true316:                                     ; preds = %if.then314
  %216 = load i32, ptr %be, align 4
  %add317 = add nsw i32 %216, 1075
  br label %cond.end320

cond.false318:                                    ; preds = %if.then314
  %217 = load i32, ptr %bbits, align 4
  %sub319 = sub nsw i32 54, %217
  br label %cond.end320

cond.end320:                                      ; preds = %cond.false318, %cond.true316
  %cond321 = phi i32 [ %add317, %cond.true316 ], [ %sub319, %cond.false318 ]
  store i32 %cond321, ptr %i, align 4
  %218 = load i32, ptr %i, align 4
  %219 = load i32, ptr %b2, align 4
  %add322 = add nsw i32 %219, %218
  store i32 %add322, ptr %b2, align 4
  %220 = load i32, ptr %i, align 4
  %221 = load i32, ptr %s2, align 4
  %add323 = add nsw i32 %221, %220
  store i32 %add323, ptr %s2, align 4
  %call324 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %call324, ptr %mhi, align 8
  br label %if.end325

if.end325:                                        ; preds = %cond.end320, %if.end312
  %222 = load i32, ptr %m2, align 4
  %cmp326 = icmp sgt i32 %222, 0
  br i1 %cmp326, label %land.lhs.true327, label %if.end338

land.lhs.true327:                                 ; preds = %if.end325
  %223 = load i32, ptr %s2, align 4
  %cmp328 = icmp sgt i32 %223, 0
  br i1 %cmp328, label %if.then329, label %if.end338

if.then329:                                       ; preds = %land.lhs.true327
  %224 = load i32, ptr %m2, align 4
  %225 = load i32, ptr %s2, align 4
  %cmp330 = icmp slt i32 %224, %225
  br i1 %cmp330, label %cond.true331, label %cond.false332

cond.true331:                                     ; preds = %if.then329
  %226 = load i32, ptr %m2, align 4
  br label %cond.end333

cond.false332:                                    ; preds = %if.then329
  %227 = load i32, ptr %s2, align 4
  br label %cond.end333

cond.end333:                                      ; preds = %cond.false332, %cond.true331
  %cond334 = phi i32 [ %226, %cond.true331 ], [ %227, %cond.false332 ]
  store i32 %cond334, ptr %i, align 4
  %228 = load i32, ptr %i, align 4
  %229 = load i32, ptr %b2, align 4
  %sub335 = sub nsw i32 %229, %228
  store i32 %sub335, ptr %b2, align 4
  %230 = load i32, ptr %i, align 4
  %231 = load i32, ptr %m2, align 4
  %sub336 = sub nsw i32 %231, %230
  store i32 %sub336, ptr %m2, align 4
  %232 = load i32, ptr %i, align 4
  %233 = load i32, ptr %s2, align 4
  %sub337 = sub nsw i32 %233, %232
  store i32 %sub337, ptr %s2, align 4
  br label %if.end338

if.end338:                                        ; preds = %cond.end333, %land.lhs.true327, %if.end325
  %234 = load i32, ptr %b5, align 4
  %cmp339 = icmp sgt i32 %234, 0
  br i1 %cmp339, label %if.then340, label %if.end356

if.then340:                                       ; preds = %if.end338
  %235 = load i32, ptr %leftright, align 4
  %tobool341 = icmp ne i32 %235, 0
  br i1 %tobool341, label %if.then342, label %if.else353

if.then342:                                       ; preds = %if.then340
  %236 = load i32, ptr %m5, align 4
  %cmp343 = icmp sgt i32 %236, 0
  br i1 %cmp343, label %if.then344, label %if.end347

if.then344:                                       ; preds = %if.then342
  %237 = load ptr, ptr %mhi, align 8
  %238 = load i32, ptr %m5, align 4
  %call345 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %237, i32 noundef %238)
  store ptr %call345, ptr %mhi, align 8
  %239 = load ptr, ptr %mhi, align 8
  %240 = load ptr, ptr %b, align 8
  %call346 = call noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %239, ptr noundef %240)
  store ptr %call346, ptr %b1, align 8
  %241 = load ptr, ptr %b, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %241)
  %242 = load ptr, ptr %b1, align 8
  store ptr %242, ptr %b, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.then344, %if.then342
  %243 = load i32, ptr %b5, align 4
  %244 = load i32, ptr %m5, align 4
  %sub348 = sub nsw i32 %243, %244
  store i32 %sub348, ptr %j, align 4
  %245 = load i32, ptr %j, align 4
  %tobool349 = icmp ne i32 %245, 0
  br i1 %tobool349, label %if.then350, label %if.end352

if.then350:                                       ; preds = %if.end347
  %246 = load ptr, ptr %b, align 8
  %247 = load i32, ptr %j, align 4
  %call351 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %246, i32 noundef %247)
  store ptr %call351, ptr %b, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.then350, %if.end347
  br label %if.end355

if.else353:                                       ; preds = %if.then340
  %248 = load ptr, ptr %b, align 8
  %249 = load i32, ptr %b5, align 4
  %call354 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %248, i32 noundef %249)
  store ptr %call354, ptr %b, align 8
  br label %if.end355

if.end355:                                        ; preds = %if.else353, %if.end352
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %if.end338
  %call357 = call noundef ptr @_ZN6dmg_fpL3i2bEi(i32 noundef 1)
  store ptr %call357, ptr %S, align 8
  %250 = load i32, ptr %s5, align 4
  %cmp358 = icmp sgt i32 %250, 0
  br i1 %cmp358, label %if.then359, label %if.end361

if.then359:                                       ; preds = %if.end356
  %251 = load ptr, ptr %S, align 8
  %252 = load i32, ptr %s5, align 4
  %call360 = call noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %251, i32 noundef %252)
  store ptr %call360, ptr %S, align 8
  br label %if.end361

if.end361:                                        ; preds = %if.then359, %if.end356
  store i32 0, ptr %spec_case, align 4
  %253 = load i32, ptr %mode.addr, align 4
  %cmp362 = icmp slt i32 %253, 2
  br i1 %cmp362, label %if.then365, label %lor.lhs.false363

lor.lhs.false363:                                 ; preds = %if.end361
  %254 = load i32, ptr %leftright, align 4
  %tobool364 = icmp ne i32 %254, 0
  br i1 %tobool364, label %if.then365, label %if.end380

if.then365:                                       ; preds = %lor.lhs.false363, %if.end361
  %arrayidx366 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %255 = load i32, ptr %arrayidx366, align 8
  %tobool367 = icmp ne i32 %255, 0
  br i1 %tobool367, label %if.end379, label %land.lhs.true368

land.lhs.true368:                                 ; preds = %if.then365
  %arrayidx369 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %256 = load i32, ptr %arrayidx369, align 4
  %and370 = and i32 %256, 1048575
  %tobool371 = icmp ne i32 %and370, 0
  br i1 %tobool371, label %if.end379, label %land.lhs.true372

land.lhs.true372:                                 ; preds = %land.lhs.true368
  %arrayidx373 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %257 = load i32, ptr %arrayidx373, align 4
  %and374 = and i32 %257, 2145386496
  %tobool375 = icmp ne i32 %and374, 0
  br i1 %tobool375, label %if.then376, label %if.end379

if.then376:                                       ; preds = %land.lhs.true372
  %258 = load i32, ptr %b2, align 4
  %add377 = add nsw i32 %258, 1
  store i32 %add377, ptr %b2, align 4
  %259 = load i32, ptr %s2, align 4
  %add378 = add nsw i32 %259, 1
  store i32 %add378, ptr %s2, align 4
  store i32 1, ptr %spec_case, align 4
  br label %if.end379

if.end379:                                        ; preds = %if.then376, %land.lhs.true372, %land.lhs.true368, %if.then365
  br label %if.end380

if.end380:                                        ; preds = %if.end379, %lor.lhs.false363
  %260 = load i32, ptr %s5, align 4
  %tobool381 = icmp ne i32 %260, 0
  br i1 %tobool381, label %cond.true382, label %cond.false389

cond.true382:                                     ; preds = %if.end380
  %261 = load ptr, ptr %S, align 8
  %x383 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %261, i32 0, i32 5
  %262 = load ptr, ptr %S, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %262, i32 0, i32 4
  %263 = load i32, ptr %wds, align 4
  %sub384 = sub nsw i32 %263, 1
  %idxprom385 = sext i32 %sub384 to i64
  %arrayidx386 = getelementptr inbounds [1 x i32], ptr %x383, i64 0, i64 %idxprom385
  %264 = load i32, ptr %arrayidx386, align 4
  %call387 = call noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %264)
  %sub388 = sub nsw i32 32, %call387
  br label %cond.end390

cond.false389:                                    ; preds = %if.end380
  br label %cond.end390

cond.end390:                                      ; preds = %cond.false389, %cond.true382
  %cond391 = phi i32 [ %sub388, %cond.true382 ], [ 1, %cond.false389 ]
  %265 = load i32, ptr %s2, align 4
  %add392 = add nsw i32 %cond391, %265
  %and393 = and i32 %add392, 31
  store i32 %and393, ptr %i, align 4
  %266 = load i32, ptr %i, align 4
  %tobool394 = icmp ne i32 %266, 0
  br i1 %tobool394, label %if.then395, label %if.end397

if.then395:                                       ; preds = %cond.end390
  %267 = load i32, ptr %i, align 4
  %sub396 = sub nsw i32 32, %267
  store i32 %sub396, ptr %i, align 4
  br label %if.end397

if.end397:                                        ; preds = %if.then395, %cond.end390
  %268 = load ptr, ptr %S, align 8
  %269 = load i32, ptr %s2, align 4
  %call398 = call noundef i32 @_ZN6dmg_fpL6dshiftEPNS_6BigintEi(ptr noundef %268, i32 noundef %269)
  store i32 %call398, ptr %i, align 4
  %270 = load i32, ptr %i, align 4
  %271 = load i32, ptr %b2, align 4
  %add399 = add nsw i32 %271, %270
  store i32 %add399, ptr %b2, align 4
  %272 = load i32, ptr %i, align 4
  %273 = load i32, ptr %m2, align 4
  %add400 = add nsw i32 %273, %272
  store i32 %add400, ptr %m2, align 4
  %274 = load i32, ptr %i, align 4
  %275 = load i32, ptr %s2, align 4
  %add401 = add nsw i32 %275, %274
  store i32 %add401, ptr %s2, align 4
  %276 = load i32, ptr %b2, align 4
  %cmp402 = icmp sgt i32 %276, 0
  br i1 %cmp402, label %if.then403, label %if.end405

if.then403:                                       ; preds = %if.end397
  %277 = load ptr, ptr %b, align 8
  %278 = load i32, ptr %b2, align 4
  %call404 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %277, i32 noundef %278)
  store ptr %call404, ptr %b, align 8
  br label %if.end405

if.end405:                                        ; preds = %if.then403, %if.end397
  %279 = load i32, ptr %s2, align 4
  %cmp406 = icmp sgt i32 %279, 0
  br i1 %cmp406, label %if.then407, label %if.end409

if.then407:                                       ; preds = %if.end405
  %280 = load ptr, ptr %S, align 8
  %281 = load i32, ptr %s2, align 4
  %call408 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %280, i32 noundef %281)
  store ptr %call408, ptr %S, align 8
  br label %if.end409

if.end409:                                        ; preds = %if.then407, %if.end405
  %282 = load i32, ptr %k_check, align 4
  %tobool410 = icmp ne i32 %282, 0
  br i1 %tobool410, label %if.then411, label %if.end422

if.then411:                                       ; preds = %if.end409
  %283 = load ptr, ptr %b, align 8
  %284 = load ptr, ptr %S, align 8
  %call412 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %283, ptr noundef %284)
  %cmp413 = icmp slt i32 %call412, 0
  br i1 %cmp413, label %if.then414, label %if.end421

if.then414:                                       ; preds = %if.then411
  %285 = load i32, ptr %k, align 4
  %dec415 = add nsw i32 %285, -1
  store i32 %dec415, ptr %k, align 4
  %286 = load ptr, ptr %b, align 8
  %call416 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %286, i32 noundef 10, i32 noundef 0)
  store ptr %call416, ptr %b, align 8
  %287 = load i32, ptr %leftright, align 4
  %tobool417 = icmp ne i32 %287, 0
  br i1 %tobool417, label %if.then418, label %if.end420

if.then418:                                       ; preds = %if.then414
  %288 = load ptr, ptr %mhi, align 8
  %call419 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %288, i32 noundef 10, i32 noundef 0)
  store ptr %call419, ptr %mhi, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.then418, %if.then414
  %289 = load i32, ptr %ilim1, align 4
  store i32 %289, ptr %ilim, align 4
  br label %if.end421

if.end421:                                        ; preds = %if.end420, %if.then411
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %if.end409
  %290 = load i32, ptr %ilim, align 4
  %cmp423 = icmp sle i32 %290, 0
  br i1 %cmp423, label %land.lhs.true424, label %if.end439

land.lhs.true424:                                 ; preds = %if.end422
  %291 = load i32, ptr %mode.addr, align 4
  %cmp425 = icmp eq i32 %291, 3
  br i1 %cmp425, label %if.then428, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %land.lhs.true424
  %292 = load i32, ptr %mode.addr, align 4
  %cmp427 = icmp eq i32 %292, 5
  br i1 %cmp427, label %if.then428, label %if.end439

if.then428:                                       ; preds = %lor.lhs.false426, %land.lhs.true424
  %293 = load i32, ptr %ilim, align 4
  %cmp429 = icmp slt i32 %293, 0
  br i1 %cmp429, label %if.then434, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %if.then428
  %294 = load ptr, ptr %b, align 8
  %295 = load ptr, ptr %S, align 8
  %call431 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %295, i32 noundef 5, i32 noundef 0)
  store ptr %call431, ptr %S, align 8
  %call432 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %294, ptr noundef %call431)
  %cmp433 = icmp sle i32 %call432, 0
  br i1 %cmp433, label %if.then434, label %if.end436

if.then434:                                       ; preds = %lor.lhs.false430, %if.then428
  br label %no_digits

no_digits:                                        ; preds = %if.then434, %if.then265, %if.then179
  %296 = load i32, ptr %ndigits.addr, align 4
  %sub435 = sub nsw i32 -1, %296
  store i32 %sub435, ptr %k, align 4
  br label %ret

if.end436:                                        ; preds = %lor.lhs.false430
  br label %one_digit

one_digit:                                        ; preds = %if.end436, %if.end266, %if.then176
  %297 = load ptr, ptr %s, align 8
  %incdec.ptr437 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %incdec.ptr437, ptr %s, align 8
  store i8 49, ptr %297, align 1
  %298 = load i32, ptr %k, align 4
  %inc438 = add nsw i32 %298, 1
  store i32 %inc438, ptr %k, align 4
  br label %ret

if.end439:                                        ; preds = %lor.lhs.false426, %if.end422
  %299 = load i32, ptr %leftright, align 4
  %tobool440 = icmp ne i32 %299, 0
  br i1 %tobool440, label %if.then441, label %if.else553

if.then441:                                       ; preds = %if.end439
  %300 = load i32, ptr %m2, align 4
  %cmp442 = icmp sgt i32 %300, 0
  br i1 %cmp442, label %if.then443, label %if.end445

if.then443:                                       ; preds = %if.then441
  %301 = load ptr, ptr %mhi, align 8
  %302 = load i32, ptr %m2, align 4
  %call444 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %301, i32 noundef %302)
  store ptr %call444, ptr %mhi, align 8
  br label %if.end445

if.end445:                                        ; preds = %if.then443, %if.then441
  %303 = load ptr, ptr %mhi, align 8
  store ptr %303, ptr %mlo, align 8
  %304 = load i32, ptr %spec_case, align 4
  %tobool446 = icmp ne i32 %304, 0
  br i1 %tobool446, label %if.then447, label %if.end457

if.then447:                                       ; preds = %if.end445
  %305 = load ptr, ptr %mhi, align 8
  %k448 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %305, i32 0, i32 1
  %306 = load i32, ptr %k448, align 8
  %call449 = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %306)
  store ptr %call449, ptr %mhi, align 8
  %307 = load ptr, ptr %mhi, align 8
  %sign450 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %307, i32 0, i32 3
  %308 = load ptr, ptr %mlo, align 8
  %sign451 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %308, i32 0, i32 3
  %309 = load ptr, ptr %mlo, align 8
  %wds452 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %309, i32 0, i32 4
  %310 = load i32, ptr %wds452, align 4
  %conv453 = sext i32 %310 to i64
  %mul454 = mul i64 %conv453, 4
  %add455 = add i64 %mul454, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign450, ptr align 8 %sign451, i64 %add455, i1 false)
  %311 = load ptr, ptr %mhi, align 8
  %call456 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %311, i32 noundef 1)
  store ptr %call456, ptr %mhi, align 8
  br label %if.end457

if.end457:                                        ; preds = %if.then447, %if.end445
  store i32 1, ptr %i, align 4
  br label %for.cond458

for.cond458:                                      ; preds = %for.inc550, %if.end457
  %312 = load ptr, ptr %b, align 8
  %313 = load ptr, ptr %S, align 8
  %call459 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %312, ptr noundef %313)
  %add460 = add nsw i32 %call459, 48
  store i32 %add460, ptr %dig, align 4
  %314 = load ptr, ptr %b, align 8
  %315 = load ptr, ptr %mlo, align 8
  %call461 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %314, ptr noundef %315)
  store i32 %call461, ptr %j, align 4
  %316 = load ptr, ptr %S, align 8
  %317 = load ptr, ptr %mhi, align 8
  %call462 = call noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %316, ptr noundef %317)
  store ptr %call462, ptr %delta, align 8
  %318 = load ptr, ptr %delta, align 8
  %sign463 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %318, i32 0, i32 3
  %319 = load i32, ptr %sign463, align 8
  %tobool464 = icmp ne i32 %319, 0
  br i1 %tobool464, label %cond.true465, label %cond.false466

cond.true465:                                     ; preds = %for.cond458
  br label %cond.end468

cond.false466:                                    ; preds = %for.cond458
  %320 = load ptr, ptr %b, align 8
  %321 = load ptr, ptr %delta, align 8
  %call467 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %320, ptr noundef %321)
  br label %cond.end468

cond.end468:                                      ; preds = %cond.false466, %cond.true465
  %cond469 = phi i32 [ 1, %cond.true465 ], [ %call467, %cond.false466 ]
  store i32 %cond469, ptr %j1, align 4
  %322 = load ptr, ptr %delta, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %322)
  %323 = load i32, ptr %j1, align 4
  %cmp470 = icmp eq i32 %323, 0
  br i1 %cmp470, label %land.lhs.true471, label %if.end487

land.lhs.true471:                                 ; preds = %cond.end468
  %324 = load i32, ptr %mode.addr, align 4
  %cmp472 = icmp ne i32 %324, 1
  br i1 %cmp472, label %land.lhs.true473, label %if.end487

land.lhs.true473:                                 ; preds = %land.lhs.true471
  %arrayidx474 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %325 = load i32, ptr %arrayidx474, align 8
  %and475 = and i32 %325, 1
  %tobool476 = icmp ne i32 %and475, 0
  br i1 %tobool476, label %if.end487, label %if.then477

if.then477:                                       ; preds = %land.lhs.true473
  %326 = load i32, ptr %dig, align 4
  %cmp478 = icmp eq i32 %326, 57
  br i1 %cmp478, label %if.then479, label %if.end480

if.then479:                                       ; preds = %if.then477
  br label %round_9_up

if.end480:                                        ; preds = %if.then477
  %327 = load i32, ptr %j, align 4
  %cmp481 = icmp sgt i32 %327, 0
  br i1 %cmp481, label %if.then482, label %if.end484

if.then482:                                       ; preds = %if.end480
  %328 = load i32, ptr %dig, align 4
  %inc483 = add nsw i32 %328, 1
  store i32 %inc483, ptr %dig, align 4
  br label %if.end484

if.end484:                                        ; preds = %if.then482, %if.end480
  %329 = load i32, ptr %dig, align 4
  %conv485 = trunc i32 %329 to i8
  %330 = load ptr, ptr %s, align 8
  %incdec.ptr486 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %incdec.ptr486, ptr %s, align 8
  store i8 %conv485, ptr %330, align 1
  br label %ret

if.end487:                                        ; preds = %land.lhs.true473, %land.lhs.true471, %cond.end468
  %331 = load i32, ptr %j, align 4
  %cmp488 = icmp slt i32 %331, 0
  br i1 %cmp488, label %if.then497, label %lor.lhs.false489

lor.lhs.false489:                                 ; preds = %if.end487
  %332 = load i32, ptr %j, align 4
  %cmp490 = icmp eq i32 %332, 0
  br i1 %cmp490, label %land.lhs.true491, label %if.end524

land.lhs.true491:                                 ; preds = %lor.lhs.false489
  %333 = load i32, ptr %mode.addr, align 4
  %cmp492 = icmp ne i32 %333, 1
  br i1 %cmp492, label %land.lhs.true493, label %if.end524

land.lhs.true493:                                 ; preds = %land.lhs.true491
  %arrayidx494 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %334 = load i32, ptr %arrayidx494, align 8
  %and495 = and i32 %334, 1
  %tobool496 = icmp ne i32 %and495, 0
  br i1 %tobool496, label %if.end524, label %if.then497

if.then497:                                       ; preds = %land.lhs.true493, %if.end487
  %335 = load ptr, ptr %b, align 8
  %x498 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %335, i32 0, i32 5
  %arrayidx499 = getelementptr inbounds [1 x i32], ptr %x498, i64 0, i64 0
  %336 = load i32, ptr %arrayidx499, align 8
  %tobool500 = icmp ne i32 %336, 0
  br i1 %tobool500, label %if.end505, label %land.lhs.true501

land.lhs.true501:                                 ; preds = %if.then497
  %337 = load ptr, ptr %b, align 8
  %wds502 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %337, i32 0, i32 4
  %338 = load i32, ptr %wds502, align 4
  %cmp503 = icmp sle i32 %338, 1
  br i1 %cmp503, label %if.then504, label %if.end505

if.then504:                                       ; preds = %land.lhs.true501
  br label %accept_dig

if.end505:                                        ; preds = %land.lhs.true501, %if.then497
  %339 = load i32, ptr %j1, align 4
  %cmp506 = icmp sgt i32 %339, 0
  br i1 %cmp506, label %if.then507, label %if.end521

if.then507:                                       ; preds = %if.end505
  %340 = load ptr, ptr %b, align 8
  %call508 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %340, i32 noundef 1)
  store ptr %call508, ptr %b, align 8
  %341 = load ptr, ptr %b, align 8
  %342 = load ptr, ptr %S, align 8
  %call509 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %341, ptr noundef %342)
  store i32 %call509, ptr %j1, align 4
  %343 = load i32, ptr %j1, align 4
  %cmp510 = icmp sgt i32 %343, 0
  br i1 %cmp510, label %land.lhs.true516, label %lor.lhs.false511

lor.lhs.false511:                                 ; preds = %if.then507
  %344 = load i32, ptr %j1, align 4
  %cmp512 = icmp eq i32 %344, 0
  br i1 %cmp512, label %land.lhs.true513, label %if.end520

land.lhs.true513:                                 ; preds = %lor.lhs.false511
  %345 = load i32, ptr %dig, align 4
  %and514 = and i32 %345, 1
  %tobool515 = icmp ne i32 %and514, 0
  br i1 %tobool515, label %land.lhs.true516, label %if.end520

land.lhs.true516:                                 ; preds = %land.lhs.true513, %if.then507
  %346 = load i32, ptr %dig, align 4
  %inc517 = add nsw i32 %346, 1
  store i32 %inc517, ptr %dig, align 4
  %cmp518 = icmp eq i32 %346, 57
  br i1 %cmp518, label %if.then519, label %if.end520

if.then519:                                       ; preds = %land.lhs.true516
  br label %round_9_up

if.end520:                                        ; preds = %land.lhs.true516, %land.lhs.true513, %lor.lhs.false511
  br label %if.end521

if.end521:                                        ; preds = %if.end520, %if.end505
  br label %accept_dig

accept_dig:                                       ; preds = %if.end521, %if.then504
  %347 = load i32, ptr %dig, align 4
  %conv522 = trunc i32 %347 to i8
  %348 = load ptr, ptr %s, align 8
  %incdec.ptr523 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %incdec.ptr523, ptr %s, align 8
  store i8 %conv522, ptr %348, align 1
  br label %ret

if.end524:                                        ; preds = %land.lhs.true493, %land.lhs.true491, %lor.lhs.false489
  %349 = load i32, ptr %j1, align 4
  %cmp525 = icmp sgt i32 %349, 0
  br i1 %cmp525, label %if.then526, label %if.end536

if.then526:                                       ; preds = %if.end524
  %350 = load i32, ptr %dig, align 4
  %cmp527 = icmp eq i32 %350, 57
  br i1 %cmp527, label %if.then528, label %if.end530

if.then528:                                       ; preds = %if.then526
  br label %round_9_up

round_9_up:                                       ; preds = %if.then528, %if.then519, %if.then479
  %351 = load ptr, ptr %s, align 8
  %incdec.ptr529 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %incdec.ptr529, ptr %s, align 8
  store i8 57, ptr %351, align 1
  br label %roundoff

if.end530:                                        ; preds = %if.then526
  %352 = load i32, ptr %dig, align 4
  %conv531 = trunc i32 %352 to i8
  %conv532 = sext i8 %conv531 to i32
  %add533 = add nsw i32 %conv532, 1
  %conv534 = trunc i32 %add533 to i8
  %353 = load ptr, ptr %s, align 8
  %incdec.ptr535 = getelementptr inbounds i8, ptr %353, i32 1
  store ptr %incdec.ptr535, ptr %s, align 8
  store i8 %conv534, ptr %353, align 1
  br label %ret

if.end536:                                        ; preds = %if.end524
  %354 = load i32, ptr %dig, align 4
  %conv537 = trunc i32 %354 to i8
  %355 = load ptr, ptr %s, align 8
  %incdec.ptr538 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %incdec.ptr538, ptr %s, align 8
  store i8 %conv537, ptr %355, align 1
  %356 = load i32, ptr %i, align 4
  %357 = load i32, ptr %ilim, align 4
  %cmp539 = icmp eq i32 %356, %357
  br i1 %cmp539, label %if.then540, label %if.end541

if.then540:                                       ; preds = %if.end536
  br label %for.end552

if.end541:                                        ; preds = %if.end536
  %358 = load ptr, ptr %b, align 8
  %call542 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %358, i32 noundef 10, i32 noundef 0)
  store ptr %call542, ptr %b, align 8
  %359 = load ptr, ptr %mlo, align 8
  %360 = load ptr, ptr %mhi, align 8
  %cmp543 = icmp eq ptr %359, %360
  br i1 %cmp543, label %if.then544, label %if.else546

if.then544:                                       ; preds = %if.end541
  %361 = load ptr, ptr %mhi, align 8
  %call545 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %361, i32 noundef 10, i32 noundef 0)
  store ptr %call545, ptr %mhi, align 8
  store ptr %call545, ptr %mlo, align 8
  br label %if.end549

if.else546:                                       ; preds = %if.end541
  %362 = load ptr, ptr %mlo, align 8
  %call547 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %362, i32 noundef 10, i32 noundef 0)
  store ptr %call547, ptr %mlo, align 8
  %363 = load ptr, ptr %mhi, align 8
  %call548 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %363, i32 noundef 10, i32 noundef 0)
  store ptr %call548, ptr %mhi, align 8
  br label %if.end549

if.end549:                                        ; preds = %if.else546, %if.then544
  br label %for.inc550

for.inc550:                                       ; preds = %if.end549
  %364 = load i32, ptr %i, align 4
  %inc551 = add nsw i32 %364, 1
  store i32 %inc551, ptr %i, align 4
  br label %for.cond458, !llvm.loop !49

for.end552:                                       ; preds = %if.then540
  br label %if.end574

if.else553:                                       ; preds = %if.end439
  store i32 1, ptr %i, align 4
  br label %for.cond554

for.cond554:                                      ; preds = %for.inc571, %if.else553
  %365 = load ptr, ptr %b, align 8
  %366 = load ptr, ptr %S, align 8
  %call555 = call noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %365, ptr noundef %366)
  %add556 = add nsw i32 %call555, 48
  store i32 %add556, ptr %dig, align 4
  %367 = load i32, ptr %dig, align 4
  %conv557 = trunc i32 %367 to i8
  %368 = load ptr, ptr %s, align 8
  %incdec.ptr558 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %incdec.ptr558, ptr %s, align 8
  store i8 %conv557, ptr %368, align 1
  %369 = load ptr, ptr %b, align 8
  %x559 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %369, i32 0, i32 5
  %arrayidx560 = getelementptr inbounds [1 x i32], ptr %x559, i64 0, i64 0
  %370 = load i32, ptr %arrayidx560, align 8
  %tobool561 = icmp ne i32 %370, 0
  br i1 %tobool561, label %if.end566, label %land.lhs.true562

land.lhs.true562:                                 ; preds = %for.cond554
  %371 = load ptr, ptr %b, align 8
  %wds563 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %371, i32 0, i32 4
  %372 = load i32, ptr %wds563, align 4
  %cmp564 = icmp sle i32 %372, 1
  br i1 %cmp564, label %if.then565, label %if.end566

if.then565:                                       ; preds = %land.lhs.true562
  br label %ret

if.end566:                                        ; preds = %land.lhs.true562, %for.cond554
  %373 = load i32, ptr %i, align 4
  %374 = load i32, ptr %ilim, align 4
  %cmp567 = icmp sge i32 %373, %374
  br i1 %cmp567, label %if.then568, label %if.end569

if.then568:                                       ; preds = %if.end566
  br label %for.end573

if.end569:                                        ; preds = %if.end566
  %375 = load ptr, ptr %b, align 8
  %call570 = call noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %375, i32 noundef 10, i32 noundef 0)
  store ptr %call570, ptr %b, align 8
  br label %for.inc571

for.inc571:                                       ; preds = %if.end569
  %376 = load i32, ptr %i, align 4
  %inc572 = add nsw i32 %376, 1
  store i32 %inc572, ptr %i, align 4
  br label %for.cond554, !llvm.loop !50

for.end573:                                       ; preds = %if.then568
  br label %if.end574

if.end574:                                        ; preds = %for.end573, %for.end552
  %377 = load ptr, ptr %b, align 8
  %call575 = call noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %377, i32 noundef 1)
  store ptr %call575, ptr %b, align 8
  %378 = load ptr, ptr %b, align 8
  %379 = load ptr, ptr %S, align 8
  %call576 = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %378, ptr noundef %379)
  store i32 %call576, ptr %j, align 4
  %380 = load i32, ptr %j, align 4
  %cmp577 = icmp sgt i32 %380, 0
  br i1 %cmp577, label %if.then583, label %lor.lhs.false578

lor.lhs.false578:                                 ; preds = %if.end574
  %381 = load i32, ptr %j, align 4
  %cmp579 = icmp eq i32 %381, 0
  br i1 %cmp579, label %land.lhs.true580, label %if.else597

land.lhs.true580:                                 ; preds = %lor.lhs.false578
  %382 = load i32, ptr %dig, align 4
  %and581 = and i32 %382, 1
  %tobool582 = icmp ne i32 %and581, 0
  br i1 %tobool582, label %if.then583, label %if.else597

if.then583:                                       ; preds = %land.lhs.true580, %if.end574
  br label %roundoff

roundoff:                                         ; preds = %if.then583, %round_9_up
  br label %while.cond584

while.cond584:                                    ; preds = %if.end593, %roundoff
  %383 = load ptr, ptr %s, align 8
  %incdec.ptr585 = getelementptr inbounds i8, ptr %383, i32 -1
  store ptr %incdec.ptr585, ptr %s, align 8
  %384 = load i8, ptr %incdec.ptr585, align 1
  %conv586 = sext i8 %384 to i32
  %cmp587 = icmp eq i32 %conv586, 57
  br i1 %cmp587, label %while.body588, label %while.end594

while.body588:                                    ; preds = %while.cond584
  %385 = load ptr, ptr %s, align 8
  %386 = load ptr, ptr %s0, align 8
  %cmp589 = icmp eq ptr %385, %386
  br i1 %cmp589, label %if.then590, label %if.end593

if.then590:                                       ; preds = %while.body588
  %387 = load i32, ptr %k, align 4
  %inc591 = add nsw i32 %387, 1
  store i32 %inc591, ptr %k, align 4
  %388 = load ptr, ptr %s, align 8
  %incdec.ptr592 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %incdec.ptr592, ptr %s, align 8
  store i8 49, ptr %388, align 1
  br label %ret

if.end593:                                        ; preds = %while.body588
  br label %while.cond584, !llvm.loop !51

while.end594:                                     ; preds = %while.cond584
  %389 = load ptr, ptr %s, align 8
  %incdec.ptr595 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %incdec.ptr595, ptr %s, align 8
  %390 = load i8, ptr %389, align 1
  %inc596 = add i8 %390, 1
  store i8 %inc596, ptr %389, align 1
  br label %if.end605

if.else597:                                       ; preds = %land.lhs.true580, %lor.lhs.false578
  br label %while.cond598

while.cond598:                                    ; preds = %while.body602, %if.else597
  %391 = load ptr, ptr %s, align 8
  %incdec.ptr599 = getelementptr inbounds i8, ptr %391, i32 -1
  store ptr %incdec.ptr599, ptr %s, align 8
  %392 = load i8, ptr %incdec.ptr599, align 1
  %conv600 = sext i8 %392 to i32
  %cmp601 = icmp eq i32 %conv600, 48
  br i1 %cmp601, label %while.body602, label %while.end603

while.body602:                                    ; preds = %while.cond598
  br label %while.cond598, !llvm.loop !52

while.end603:                                     ; preds = %while.cond598
  %393 = load ptr, ptr %s, align 8
  %incdec.ptr604 = getelementptr inbounds i8, ptr %393, i32 1
  store ptr %incdec.ptr604, ptr %s, align 8
  br label %if.end605

if.end605:                                        ; preds = %while.end603, %while.end594
  br label %ret

ret:                                              ; preds = %if.end605, %if.then590, %if.then565, %if.end530, %accept_dig, %if.end484, %one_digit, %no_digits
  %394 = load ptr, ptr %S, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %394)
  %395 = load ptr, ptr %mhi, align 8
  %tobool606 = icmp ne ptr %395, null
  br i1 %tobool606, label %if.then607, label %if.end613

if.then607:                                       ; preds = %ret
  %396 = load ptr, ptr %mlo, align 8
  %tobool608 = icmp ne ptr %396, null
  br i1 %tobool608, label %land.lhs.true609, label %if.end612

land.lhs.true609:                                 ; preds = %if.then607
  %397 = load ptr, ptr %mlo, align 8
  %398 = load ptr, ptr %mhi, align 8
  %cmp610 = icmp ne ptr %397, %398
  br i1 %cmp610, label %if.then611, label %if.end612

if.then611:                                       ; preds = %land.lhs.true609
  %399 = load ptr, ptr %mlo, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %399)
  br label %if.end612

if.end612:                                        ; preds = %if.then611, %land.lhs.true609, %if.then607
  %400 = load ptr, ptr %mhi, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %400)
  br label %if.end613

if.end613:                                        ; preds = %if.end612, %ret
  br label %ret1

ret1:                                             ; preds = %if.end613, %for.end311, %while.end, %if.then199
  %401 = load ptr, ptr %b, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %401)
  %402 = load ptr, ptr %s, align 8
  store i8 0, ptr %402, align 1
  %403 = load i32, ptr %k, align 4
  %add614 = add nsw i32 %403, 1
  %404 = load ptr, ptr %decpt.addr, align 8
  store i32 %add614, ptr %404, align 4
  %405 = load ptr, ptr %rve.addr, align 8
  %tobool615 = icmp ne ptr %405, null
  br i1 %tobool615, label %if.then616, label %if.end617

if.then616:                                       ; preds = %ret1
  %406 = load ptr, ptr %s, align 8
  %407 = load ptr, ptr %rve.addr, align 8
  store ptr %406, ptr %407, align 8
  br label %if.end617

if.end617:                                        ; preds = %if.then616, %ret1
  %408 = load ptr, ptr %s0, align 8
  store ptr %408, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end617, %if.then19, %if.end15, %if.then14
  %409 = load ptr, ptr %retval, align 8
  ret ptr %409
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6dmg_fpL9nrv_allocEPKcPPci(ptr noundef %s, ptr noundef %rve, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rve.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %rv = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rve, ptr %rve.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef ptr @_ZN6dmg_fpL8rv_allocEi(i32 noundef %0)
  store ptr %call, ptr %rv, align 8
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %t, align 8
  store i8 %2, ptr %3, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %t, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %t, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %t, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %t, align 8
  store i8 %8, ptr %9, align 1
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %rve.addr, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %t, align 8
  %12 = load ptr, ptr %rve.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %13 = load ptr, ptr %rv, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL8rv_allocEi(i32 noundef %i) #1 {
entry:
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 4, ptr %j, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 24, %conv
  %1 = load i32, ptr %i.addr, align 4
  %conv1 = sext i32 %1 to i64
  %cmp = icmp ule i64 %add, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %k, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %k, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %j, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %j, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %k, align 4
  %call = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %4)
  store ptr %call, ptr %r, align 8
  %5 = load i32, ptr %k, align 4
  %6 = load ptr, ptr %r, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %r, align 8
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 1
  store ptr %add.ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %x) #1 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 0, ptr %k, align 4
  %0 = load i32, ptr %x.addr, align 4
  %and = and i32 %0, -65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %k, align 4
  %1 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %1, 16
  store i32 %shl, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %x.addr, align 4
  %and1 = and i32 %2, -16777216
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %k, align 4
  %add = add nsw i32 %3, 8
  store i32 %add, ptr %k, align 4
  %4 = load i32, ptr %x.addr, align 4
  %shl4 = shl i32 %4, 8
  store i32 %shl4, ptr %x.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %x.addr, align 4
  %and6 = and i32 %5, -268435456
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %6 = load i32, ptr %k, align 4
  %add9 = add nsw i32 %6, 4
  store i32 %add9, ptr %k, align 4
  %7 = load i32, ptr %x.addr, align 4
  %shl10 = shl i32 %7, 4
  store i32 %shl10, ptr %x.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %8 = load i32, ptr %x.addr, align 4
  %and12 = and i32 %8, -1073741824
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %9 = load i32, ptr %k, align 4
  %add15 = add nsw i32 %9, 2
  store i32 %add15, ptr %k, align 4
  %10 = load i32, ptr %x.addr, align 4
  %shl16 = shl i32 %10, 2
  store i32 %shl16, ptr %x.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %11 = load i32, ptr %x.addr, align 4
  %and18 = and i32 %11, -2147483648
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %12 = load i32, ptr %k, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %k, align 4
  %13 = load i32, ptr %x.addr, align 4
  %and21 = and i32 %13, 1073741824
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  store i32 32, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  %14 = load i32, ptr %k, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL6dshiftEPNS_6BigintEi(ptr noundef %b, i32 noundef %p2) #1 {
entry:
  %b.addr = alloca ptr, align 8
  %p2.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %p2, ptr %p2.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %x = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %b.addr, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %1, i32 0, i32 4
  %2 = load i32, ptr %wds, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %call = call noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %3)
  %sub1 = sub nsw i32 %call, 4
  store i32 %sub1, ptr %rv, align 4
  %4 = load i32, ptr %p2.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %p2.addr, align 4
  %6 = load i32, ptr %rv, align 4
  %sub2 = sub nsw i32 %6, %5
  store i32 %sub2, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %rv, align 4
  %and = and i32 %7, 31
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %b, i32 noundef %m, i32 noundef %a) #1 {
entry:
  %b.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %wds = alloca i32, align 4
  %x = alloca ptr, align 8
  %carry = alloca i64, align 8
  %y = alloca i64, align 8
  %b1 = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds1, align 4
  store i32 %1, ptr %wds, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x2, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  store i32 0, ptr %i, align 4
  %3 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %carry, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load ptr, ptr %x, align 8
  %5 = load i32, ptr %4, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load i32, ptr %m.addr, align 4
  %conv4 = sext i32 %6 to i64
  %mul = mul i64 %conv3, %conv4
  %7 = load i64, ptr %carry, align 8
  %add = add i64 %mul, %7
  store i64 %add, ptr %y, align 8
  %8 = load i64, ptr %y, align 8
  %shr = lshr i64 %8, 32
  store i64 %shr, ptr %carry, align 8
  %9 = load i64, ptr %y, align 8
  %and = and i64 %9, 4294967295
  %conv5 = trunc i64 %and to i32
  %10 = load ptr, ptr %x, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %x, align 8
  store i32 %conv5, ptr %10, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %12 = load i32, ptr %wds, align 4
  %cmp = icmp slt i32 %inc, %12
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !55

do.end:                                           ; preds = %do.cond
  %13 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %do.end
  %14 = load i32, ptr %wds, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %maxwds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %maxwds, align 4
  %cmp6 = icmp sge i32 %14, %16
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %17 = load ptr, ptr %b.addr, align 8
  %k = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %k, align 8
  %add8 = add nsw i32 %18, 1
  %call = call noundef ptr @_ZN6dmg_fpL6BallocEi(i32 noundef %add8)
  store ptr %call, ptr %b1, align 8
  %19 = load ptr, ptr %b1, align 8
  %sign = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %b.addr, align 8
  %sign9 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %b.addr, align 8
  %wds10 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %21, i32 0, i32 4
  %22 = load i32, ptr %wds10, align 4
  %conv11 = sext i32 %22 to i64
  %mul12 = mul i64 %conv11, 4
  %add13 = add i64 %mul12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign, ptr align 8 %sign9, i64 %add13, i1 false)
  %23 = load ptr, ptr %b.addr, align 8
  call void @_ZN6dmg_fpL5BfreeEPNS_6BigintE(ptr noundef %23)
  %24 = load ptr, ptr %b1, align 8
  store ptr %24, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %25 = load i64, ptr %carry, align 8
  %conv14 = trunc i64 %25 to i32
  %26 = load ptr, ptr %b.addr, align 8
  %x15 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %26, i32 0, i32 5
  %27 = load i32, ptr %wds, align 4
  %inc16 = add nsw i32 %27, 1
  store i32 %inc16, ptr %wds, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x15, i64 0, i64 %idxprom
  store i32 %conv14, ptr %arrayidx, align 4
  %28 = load i32, ptr %wds, align 4
  %29 = load ptr, ptr %b.addr, align 8
  %wds17 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %29, i32 0, i32 4
  store i32 %28, ptr %wds17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.end
  %30 = load ptr, ptr %b.addr, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %b, ptr noundef %S) #1 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %bx = alloca ptr, align 8
  %bxe = alloca ptr, align 8
  %q = alloca i32, align 4
  %sx = alloca ptr, align 8
  %sxe = alloca ptr, align 8
  %borrow = alloca i64, align 8
  %carry = alloca i64, align 8
  %y = alloca i64, align 8
  %ys = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds1, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %S.addr, align 8
  %x = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %sx, align 8
  %6 = load ptr, ptr %sx, align 8
  %7 = load i32, ptr %n, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %n, align 4
  %idx.ext = sext i32 %dec to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %sxe, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %8, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [1 x i32], ptr %x2, i64 0, i64 0
  store ptr %arraydecay3, ptr %bx, align 8
  %9 = load ptr, ptr %bx, align 8
  %10 = load i32, ptr %n, align 4
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %9, i64 %idx.ext4
  store ptr %add.ptr5, ptr %bxe, align 8
  %11 = load ptr, ptr %bxe, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %sxe, align 8
  %14 = load i32, ptr %13, align 4
  %add = add i32 %14, 1
  %div = udiv i32 %12, %add
  store i32 %div, ptr %q, align 4
  %15 = load i32, ptr %q, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then6, label %if.end27

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %borrow, align 8
  store i64 0, ptr %carry, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %16 = load ptr, ptr %sx, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %sx, align 8
  %17 = load i32, ptr %16, align 4
  %conv = zext i32 %17 to i64
  %18 = load i32, ptr %q, align 4
  %conv7 = zext i32 %18 to i64
  %mul = mul i64 %conv, %conv7
  %19 = load i64, ptr %carry, align 8
  %add8 = add i64 %mul, %19
  store i64 %add8, ptr %ys, align 8
  %20 = load i64, ptr %ys, align 8
  %shr = lshr i64 %20, 32
  store i64 %shr, ptr %carry, align 8
  %21 = load ptr, ptr %bx, align 8
  %22 = load i32, ptr %21, align 4
  %conv9 = zext i32 %22 to i64
  %23 = load i64, ptr %ys, align 8
  %and = and i64 %23, 4294967295
  %sub = sub i64 %conv9, %and
  %24 = load i64, ptr %borrow, align 8
  %sub10 = sub i64 %sub, %24
  store i64 %sub10, ptr %y, align 8
  %25 = load i64, ptr %y, align 8
  %shr11 = lshr i64 %25, 32
  %and12 = and i64 %shr11, 1
  store i64 %and12, ptr %borrow, align 8
  %26 = load i64, ptr %y, align 8
  %and13 = and i64 %26, 4294967295
  %conv14 = trunc i64 %and13 to i32
  %27 = load ptr, ptr %bx, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %incdec.ptr15, ptr %bx, align 8
  store i32 %conv14, ptr %27, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %28 = load ptr, ptr %sx, align 8
  %29 = load ptr, ptr %sxe, align 8
  %cmp16 = icmp ule ptr %28, %29
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !56

do.end:                                           ; preds = %do.cond
  %30 = load ptr, ptr %bxe, align 8
  %31 = load i32, ptr %30, align 4
  %tobool17 = icmp ne i32 %31, 0
  br i1 %tobool17, label %if.end26, label %if.then18

if.then18:                                        ; preds = %do.end
  %32 = load ptr, ptr %b.addr, align 8
  %x19 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %32, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [1 x i32], ptr %x19, i64 0, i64 0
  store ptr %arraydecay20, ptr %bx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then18
  %33 = load ptr, ptr %bxe, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %incdec.ptr21, ptr %bxe, align 8
  %34 = load ptr, ptr %bx, align 8
  %cmp22 = icmp ugt ptr %incdec.ptr21, %34
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %35 = load ptr, ptr %bxe, align 8
  %36 = load i32, ptr %35, align 4
  %tobool23 = icmp ne i32 %36, 0
  %lnot = xor i1 %tobool23, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %37, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %38 = load i32, ptr %n, align 4
  %dec24 = add nsw i32 %38, -1
  store i32 %dec24, ptr %n, align 4
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %land.end
  %39 = load i32, ptr %n, align 4
  %40 = load ptr, ptr %b.addr, align 8
  %wds25 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %40, i32 0, i32 4
  store i32 %39, ptr %wds25, align 4
  br label %if.end26

if.end26:                                         ; preds = %while.end, %do.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %41 = load ptr, ptr %b.addr, align 8
  %42 = load ptr, ptr %S.addr, align 8
  %call = call noundef i32 @_ZN6dmg_fpL3cmpEPNS_6BigintES1_(ptr noundef %41, ptr noundef %42)
  %cmp28 = icmp sge i32 %call, 0
  br i1 %cmp28, label %if.then29, label %if.end69

if.then29:                                        ; preds = %if.end27
  %43 = load i32, ptr %q, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %q, align 4
  store i64 0, ptr %borrow, align 8
  store i64 0, ptr %carry, align 8
  %44 = load ptr, ptr %b.addr, align 8
  %x30 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %44, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [1 x i32], ptr %x30, i64 0, i64 0
  store ptr %arraydecay31, ptr %bx, align 8
  %45 = load ptr, ptr %S.addr, align 8
  %x32 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %45, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [1 x i32], ptr %x32, i64 0, i64 0
  store ptr %arraydecay33, ptr %sx, align 8
  br label %do.body34

do.body34:                                        ; preds = %do.cond48, %if.then29
  %46 = load ptr, ptr %sx, align 8
  %incdec.ptr35 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %incdec.ptr35, ptr %sx, align 8
  %47 = load i32, ptr %46, align 4
  %conv36 = zext i32 %47 to i64
  %48 = load i64, ptr %carry, align 8
  %add37 = add i64 %conv36, %48
  store i64 %add37, ptr %ys, align 8
  %49 = load i64, ptr %ys, align 8
  %shr38 = lshr i64 %49, 32
  store i64 %shr38, ptr %carry, align 8
  %50 = load ptr, ptr %bx, align 8
  %51 = load i32, ptr %50, align 4
  %conv39 = zext i32 %51 to i64
  %52 = load i64, ptr %ys, align 8
  %and40 = and i64 %52, 4294967295
  %sub41 = sub i64 %conv39, %and40
  %53 = load i64, ptr %borrow, align 8
  %sub42 = sub i64 %sub41, %53
  store i64 %sub42, ptr %y, align 8
  %54 = load i64, ptr %y, align 8
  %shr43 = lshr i64 %54, 32
  %and44 = and i64 %shr43, 1
  store i64 %and44, ptr %borrow, align 8
  %55 = load i64, ptr %y, align 8
  %and45 = and i64 %55, 4294967295
  %conv46 = trunc i64 %and45 to i32
  %56 = load ptr, ptr %bx, align 8
  %incdec.ptr47 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %incdec.ptr47, ptr %bx, align 8
  store i32 %conv46, ptr %56, align 4
  br label %do.cond48

do.cond48:                                        ; preds = %do.body34
  %57 = load ptr, ptr %sx, align 8
  %58 = load ptr, ptr %sxe, align 8
  %cmp49 = icmp ule ptr %57, %58
  br i1 %cmp49, label %do.body34, label %do.end50, !llvm.loop !58

do.end50:                                         ; preds = %do.cond48
  %59 = load ptr, ptr %b.addr, align 8
  %x51 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %59, i32 0, i32 5
  %arraydecay52 = getelementptr inbounds [1 x i32], ptr %x51, i64 0, i64 0
  store ptr %arraydecay52, ptr %bx, align 8
  %60 = load ptr, ptr %bx, align 8
  %61 = load i32, ptr %n, align 4
  %idx.ext53 = sext i32 %61 to i64
  %add.ptr54 = getelementptr inbounds i32, ptr %60, i64 %idx.ext53
  store ptr %add.ptr54, ptr %bxe, align 8
  %62 = load ptr, ptr %bxe, align 8
  %63 = load i32, ptr %62, align 4
  %tobool55 = icmp ne i32 %63, 0
  br i1 %tobool55, label %if.end68, label %if.then56

if.then56:                                        ; preds = %do.end50
  br label %while.cond57

while.cond57:                                     ; preds = %while.body64, %if.then56
  %64 = load ptr, ptr %bxe, align 8
  %incdec.ptr58 = getelementptr inbounds i32, ptr %64, i32 -1
  store ptr %incdec.ptr58, ptr %bxe, align 8
  %65 = load ptr, ptr %bx, align 8
  %cmp59 = icmp ugt ptr %incdec.ptr58, %65
  br i1 %cmp59, label %land.rhs60, label %land.end63

land.rhs60:                                       ; preds = %while.cond57
  %66 = load ptr, ptr %bxe, align 8
  %67 = load i32, ptr %66, align 4
  %tobool61 = icmp ne i32 %67, 0
  %lnot62 = xor i1 %tobool61, true
  br label %land.end63

land.end63:                                       ; preds = %land.rhs60, %while.cond57
  %68 = phi i1 [ false, %while.cond57 ], [ %lnot62, %land.rhs60 ]
  br i1 %68, label %while.body64, label %while.end66

while.body64:                                     ; preds = %land.end63
  %69 = load i32, ptr %n, align 4
  %dec65 = add nsw i32 %69, -1
  store i32 %dec65, ptr %n, align 4
  br label %while.cond57, !llvm.loop !59

while.end66:                                      ; preds = %land.end63
  %70 = load i32, ptr %n, align 4
  %71 = load ptr, ptr %b.addr, align 8
  %wds67 = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %71, i32 0, i32 4
  store i32 %70, ptr %wds67, align 4
  br label %if.end68

if.end68:                                         ; preds = %while.end66, %do.end50
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end27
  %72 = load i32, ptr %q, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6dmg_fpL11hexdig_initEv() #0 {
entry:
  call void @_ZN6dmg_fpL6htinitEPhS0_i(ptr noundef @_ZN6dmg_fpL6hexdigE, ptr noundef @.str.6, i32 noundef 16)
  call void @_ZN6dmg_fpL6htinitEPhS0_i(ptr noundef @_ZN6dmg_fpL6hexdigE, ptr noundef @.str.7, i32 noundef 26)
  call void @_ZN6dmg_fpL6htinitEPhS0_i(ptr noundef @_ZN6dmg_fpL6hexdigE, ptr noundef @.str.8, i32 noundef 26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6dmg_fpL6htinitEPhS0_i(ptr noundef %h, ptr noundef %s, i32 noundef %inc) #1 {
entry:
  %h.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %inc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %inc, ptr %inc.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %j, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %inc.addr, align 4
  %add = add nsw i32 %3, %4
  %conv1 = trunc i32 %add to i8
  %5 = load ptr, ptr %h.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %idxprom2
  store i8 %conv1, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %7, 1
  store i32 %inc4, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6dmg_fpL7lo0bitsEPj(ptr noundef %y) #1 {
entry:
  %retval = alloca i32, align 4
  %y.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %x, align 4
  %2 = load i32, ptr %x, align 4
  %and = and i32 %2, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %x, align 4
  %and1 = and i32 %3, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %x, align 4
  %and4 = and i32 %4, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %x, align 4
  %shr = lshr i32 %5, 1
  %6 = load ptr, ptr %y.addr, align 8
  store i32 %shr, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %x, align 4
  %shr8 = lshr i32 %7, 2
  %8 = load ptr, ptr %y.addr, align 8
  store i32 %shr8, ptr %8, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  store i32 0, ptr %k, align 4
  %9 = load i32, ptr %x, align 4
  %and10 = and i32 %9, 65535
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 16, ptr %k, align 4
  %10 = load i32, ptr %x, align 4
  %shr13 = lshr i32 %10, 16
  store i32 %shr13, ptr %x, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %11 = load i32, ptr %x, align 4
  %and15 = and i32 %11, 255
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %12 = load i32, ptr %k, align 4
  %add = add nsw i32 %12, 8
  store i32 %add, ptr %k, align 4
  %13 = load i32, ptr %x, align 4
  %shr18 = lshr i32 %13, 8
  store i32 %shr18, ptr %x, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %14 = load i32, ptr %x, align 4
  %and20 = and i32 %14, 15
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %15 = load i32, ptr %k, align 4
  %add23 = add nsw i32 %15, 4
  store i32 %add23, ptr %k, align 4
  %16 = load i32, ptr %x, align 4
  %shr24 = lshr i32 %16, 4
  store i32 %shr24, ptr %x, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %17 = load i32, ptr %x, align 4
  %and26 = and i32 %17, 3
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %18 = load i32, ptr %k, align 4
  %add29 = add nsw i32 %18, 2
  store i32 %add29, ptr %k, align 4
  %19 = load i32, ptr %x, align 4
  %shr30 = lshr i32 %19, 2
  store i32 %shr30, ptr %x, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %20 = load i32, ptr %x, align 4
  %and32 = and i32 %20, 1
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.end31
  %21 = load i32, ptr %k, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %k, align 4
  %22 = load i32, ptr %x, align 4
  %shr35 = lshr i32 %22, 1
  store i32 %shr35, ptr %x, align 4
  %23 = load i32, ptr %x, align 4
  %tobool36 = icmp ne i32 %23, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  store i32 32, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end31
  %24 = load i32, ptr %x, align 4
  %25 = load ptr, ptr %y.addr, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %k, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.end7, %if.then6, %if.then3
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef %a, ptr noundef %e) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %xa0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca %"union.dmg_fp::U", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %xa0, align 8
  %1 = load ptr, ptr %xa0, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %"struct.dmg_fp::Bigint", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %xa, align 8
  %4 = load ptr, ptr %xa, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %xa, align 8
  %5 = load i32, ptr %incdec.ptr, align 4
  store i32 %5, ptr %y, align 4
  %6 = load i32, ptr %y, align 4
  %call = call noundef i32 @_ZN6dmg_fpL7hi0bitsEj(i32 noundef %6)
  store i32 %call, ptr %k, align 4
  %7 = load i32, ptr %k, align 4
  %sub = sub nsw i32 32, %7
  %8 = load ptr, ptr %e.addr, align 8
  store i32 %sub, ptr %8, align 4
  %9 = load i32, ptr %k, align 4
  %cmp = icmp slt i32 %9, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %y, align 4
  %11 = load i32, ptr %k, align 4
  %sub1 = sub nsw i32 11, %11
  %shr = lshr i32 %10, %sub1
  %or = or i32 1072693248, %shr
  %arrayidx = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or, ptr %arrayidx, align 4
  %12 = load ptr, ptr %xa, align 8
  %13 = load ptr, ptr %xa0, align 8
  %cmp2 = icmp ugt ptr %12, %13
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %14 = load ptr, ptr %xa, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %incdec.ptr3, ptr %xa, align 8
  %15 = load i32, ptr %incdec.ptr3, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %w, align 4
  %16 = load i32, ptr %y, align 4
  %17 = load i32, ptr %k, align 4
  %add = add nsw i32 21, %17
  %shl = shl i32 %16, %add
  %18 = load i32, ptr %w, align 4
  %19 = load i32, ptr %k, align 4
  %sub4 = sub nsw i32 11, %19
  %shr5 = lshr i32 %18, %sub4
  %or6 = or i32 %shl, %shr5
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %or6, ptr %arrayidx7, align 8
  br label %ret_d

if.end:                                           ; preds = %entry
  %20 = load ptr, ptr %xa, align 8
  %21 = load ptr, ptr %xa0, align 8
  %cmp8 = icmp ugt ptr %20, %21
  br i1 %cmp8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.end
  %22 = load ptr, ptr %xa, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %incdec.ptr10, ptr %xa, align 8
  %23 = load i32, ptr %incdec.ptr10, align 4
  br label %cond.end12

cond.false11:                                     ; preds = %if.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi i32 [ %23, %cond.true9 ], [ 0, %cond.false11 ]
  store i32 %cond13, ptr %z, align 4
  %24 = load i32, ptr %k, align 4
  %sub14 = sub nsw i32 %24, 11
  store i32 %sub14, ptr %k, align 4
  %tobool = icmp ne i32 %sub14, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %cond.end12
  %25 = load i32, ptr %y, align 4
  %26 = load i32, ptr %k, align 4
  %shl16 = shl i32 %25, %26
  %or17 = or i32 1072693248, %shl16
  %27 = load i32, ptr %z, align 4
  %28 = load i32, ptr %k, align 4
  %sub18 = sub nsw i32 32, %28
  %shr19 = lshr i32 %27, %sub18
  %or20 = or i32 %or17, %shr19
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or20, ptr %arrayidx21, align 4
  %29 = load ptr, ptr %xa, align 8
  %30 = load ptr, ptr %xa0, align 8
  %cmp22 = icmp ugt ptr %29, %30
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %if.then15
  %31 = load ptr, ptr %xa, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %31, i32 -1
  store ptr %incdec.ptr24, ptr %xa, align 8
  %32 = load i32, ptr %incdec.ptr24, align 4
  br label %cond.end26

cond.false25:                                     ; preds = %if.then15
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true23
  %cond27 = phi i32 [ %32, %cond.true23 ], [ 0, %cond.false25 ]
  store i32 %cond27, ptr %y, align 4
  %33 = load i32, ptr %z, align 4
  %34 = load i32, ptr %k, align 4
  %shl28 = shl i32 %33, %34
  %35 = load i32, ptr %y, align 4
  %36 = load i32, ptr %k, align 4
  %sub29 = sub nsw i32 32, %36
  %shr30 = lshr i32 %35, %sub29
  %or31 = or i32 %shl28, %shr30
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %or31, ptr %arrayidx32, align 8
  br label %if.end36

if.else:                                          ; preds = %cond.end12
  %37 = load i32, ptr %y, align 4
  %or33 = or i32 1072693248, %37
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or33, ptr %arrayidx34, align 4
  %38 = load i32, ptr %z, align 4
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %38, ptr %arrayidx35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %cond.end26
  br label %ret_d

ret_d:                                            ; preds = %if.end36, %cond.end
  %39 = load double, ptr %d, align 8
  ret double %39
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

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
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
