target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, [1 x i8] }
%union.anon = type { i64 }
%struct.BuffFS = type { ptr, i32, i32, [199 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.3, i16, i16 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64 }
%union.anon.3 = type { i32 }
%union.StackValue = type { %struct.TValue }

@luaO_ceillog2.log_2 = internal constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@luai_ctype_ = external hidden constant [257 x i8], align 16
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"invalid option '%%%c' to 'lua_pushfstring'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".xXnN\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"-0123456789\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_ceillog2(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 0, ptr %l, align 4
  %0 = load i32, ptr %x.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %x.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %x.addr, align 4
  %cmp = icmp uge i32 %1, 256
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %l, align 4
  %add = add nsw i32 %2, 8
  store i32 %add, ptr %l, align 4
  %3 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %3, 8
  store i32 %shr, ptr %x.addr, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %l, align 4
  %5 = load i32, ptr %x.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @luaO_ceillog2.log_2, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %add1 = add nsw i32 %4, %conv
  ret i32 %add1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_rawarith(ptr noundef %L, i32 noundef %op, ptr noundef %p1, ptr noundef %p2, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %i1 = alloca i64, align 8
  %i2 = alloca i64, align 8
  %io = alloca ptr, align 8
  %n1 = alloca double, align 8
  %n2 = alloca double, align 8
  %io55 = alloca ptr, align 8
  %n160 = alloca double, align 8
  %n261 = alloca double, align 8
  %io72 = alloca ptr, align 8
  %io111 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 13, label %sw.bb
    i32 5, label %sw.bb22
    i32 4, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %p1.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %tt_, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 3
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %3 = load ptr, ptr %p1.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %value_, align 8
  store i64 %4, ptr %i1, align 8
  br i1 true, label %land.lhs.true, label %if.else

cond.false:                                       ; preds = %sw.bb
  %5 = load ptr, ptr %p1.addr, align 8
  %call = call i32 @luaV_tointegerns(ptr noundef %5, ptr noundef %i1, i32 noundef 0)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr %p2.addr, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %tt_6, align 8
  %conv7 = zext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 3
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %conv11 = zext i1 %cmp10 to i32
  %conv12 = sext i32 %conv11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %land.lhs.true
  %8 = load ptr, ptr %p2.addr, align 8
  %value_15 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %value_15, align 8
  store i64 %9, ptr %i2, align 8
  br i1 true, label %if.then, label %if.else

cond.false16:                                     ; preds = %land.lhs.true
  %10 = load ptr, ptr %p2.addr, align 8
  %call17 = call i32 @luaV_tointegerns(ptr noundef %10, ptr noundef %i2, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false16, %cond.true14
  %11 = load ptr, ptr %res.addr, align 8
  store ptr %11, ptr %io, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %op.addr, align 4
  %14 = load i64, ptr %i1, align 8
  %15 = load i64, ptr %i2, align 8
  %call19 = call i64 @intarith(ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %io, align 8
  %value_20 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 0
  store i64 %call19, ptr %value_20, align 8
  %17 = load ptr, ptr %io, align 8
  %tt_21 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  store i8 3, ptr %tt_21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.false16, %cond.true14, %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %entry, %entry
  %18 = load ptr, ptr %p1.addr, align 8
  %tt_23 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %tt_23, align 8
  %conv24 = zext i8 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 19
  br i1 %cmp25, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %sw.bb22
  %20 = load ptr, ptr %p1.addr, align 8
  %value_28 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load double, ptr %value_28, align 8
  store double %21, ptr %n1, align 8
  br i1 true, label %land.lhs.true38, label %if.else59

cond.false29:                                     ; preds = %sw.bb22
  %22 = load ptr, ptr %p1.addr, align 8
  %tt_30 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %tt_30, align 8
  %conv31 = zext i8 %23 to i32
  %cmp32 = icmp eq i32 %conv31, 3
  br i1 %cmp32, label %cond.true34, label %cond.false37

cond.true34:                                      ; preds = %cond.false29
  %24 = load ptr, ptr %p1.addr, align 8
  %value_35 = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %value_35, align 8
  %conv36 = sitofp i64 %25 to double
  store double %conv36, ptr %n1, align 8
  br i1 true, label %land.lhs.true38, label %if.else59

cond.false37:                                     ; preds = %cond.false29
  br i1 false, label %land.lhs.true38, label %if.else59

land.lhs.true38:                                  ; preds = %cond.false37, %cond.true34, %cond.true27
  %26 = load ptr, ptr %p2.addr, align 8
  %tt_39 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %tt_39, align 8
  %conv40 = zext i8 %27 to i32
  %cmp41 = icmp eq i32 %conv40, 19
  br i1 %cmp41, label %cond.true43, label %cond.false45

cond.true43:                                      ; preds = %land.lhs.true38
  %28 = load ptr, ptr %p2.addr, align 8
  %value_44 = getelementptr inbounds %struct.TValue, ptr %28, i32 0, i32 0
  %29 = load double, ptr %value_44, align 8
  store double %29, ptr %n2, align 8
  br i1 true, label %if.then54, label %if.else59

cond.false45:                                     ; preds = %land.lhs.true38
  %30 = load ptr, ptr %p2.addr, align 8
  %tt_46 = getelementptr inbounds %struct.TValue, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %tt_46, align 8
  %conv47 = zext i8 %31 to i32
  %cmp48 = icmp eq i32 %conv47, 3
  br i1 %cmp48, label %cond.true50, label %cond.false53

cond.true50:                                      ; preds = %cond.false45
  %32 = load ptr, ptr %p2.addr, align 8
  %value_51 = getelementptr inbounds %struct.TValue, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %value_51, align 8
  %conv52 = sitofp i64 %33 to double
  store double %conv52, ptr %n2, align 8
  br i1 true, label %if.then54, label %if.else59

cond.false53:                                     ; preds = %cond.false45
  br i1 false, label %if.then54, label %if.else59

if.then54:                                        ; preds = %cond.false53, %cond.true50, %cond.true43
  %34 = load ptr, ptr %res.addr, align 8
  store ptr %34, ptr %io55, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load i32, ptr %op.addr, align 4
  %37 = load double, ptr %n1, align 8
  %38 = load double, ptr %n2, align 8
  %call56 = call double @numarith(ptr noundef %35, i32 noundef %36, double noundef %37, double noundef %38)
  %39 = load ptr, ptr %io55, align 8
  %value_57 = getelementptr inbounds %struct.TValue, ptr %39, i32 0, i32 0
  store double %call56, ptr %value_57, align 8
  %40 = load ptr, ptr %io55, align 8
  %tt_58 = getelementptr inbounds %struct.TValue, ptr %40, i32 0, i32 1
  store i8 19, ptr %tt_58, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else59:                                        ; preds = %cond.false53, %cond.true50, %cond.true43, %cond.false37, %cond.true34, %cond.true27
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %41 = load ptr, ptr %p1.addr, align 8
  %tt_62 = getelementptr inbounds %struct.TValue, ptr %41, i32 0, i32 1
  %42 = load i8, ptr %tt_62, align 8
  %conv63 = zext i8 %42 to i32
  %cmp64 = icmp eq i32 %conv63, 3
  br i1 %cmp64, label %land.lhs.true66, label %if.else78

land.lhs.true66:                                  ; preds = %sw.default
  %43 = load ptr, ptr %p2.addr, align 8
  %tt_67 = getelementptr inbounds %struct.TValue, ptr %43, i32 0, i32 1
  %44 = load i8, ptr %tt_67, align 8
  %conv68 = zext i8 %44 to i32
  %cmp69 = icmp eq i32 %conv68, 3
  br i1 %cmp69, label %if.then71, label %if.else78

if.then71:                                        ; preds = %land.lhs.true66
  %45 = load ptr, ptr %res.addr, align 8
  store ptr %45, ptr %io72, align 8
  %46 = load ptr, ptr %L.addr, align 8
  %47 = load i32, ptr %op.addr, align 4
  %48 = load ptr, ptr %p1.addr, align 8
  %value_73 = getelementptr inbounds %struct.TValue, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %value_73, align 8
  %50 = load ptr, ptr %p2.addr, align 8
  %value_74 = getelementptr inbounds %struct.TValue, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %value_74, align 8
  %call75 = call i64 @intarith(ptr noundef %46, i32 noundef %47, i64 noundef %49, i64 noundef %51)
  %52 = load ptr, ptr %io72, align 8
  %value_76 = getelementptr inbounds %struct.TValue, ptr %52, i32 0, i32 0
  store i64 %call75, ptr %value_76, align 8
  %53 = load ptr, ptr %io72, align 8
  %tt_77 = getelementptr inbounds %struct.TValue, ptr %53, i32 0, i32 1
  store i8 3, ptr %tt_77, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else78:                                        ; preds = %land.lhs.true66, %sw.default
  %54 = load ptr, ptr %p1.addr, align 8
  %tt_79 = getelementptr inbounds %struct.TValue, ptr %54, i32 0, i32 1
  %55 = load i8, ptr %tt_79, align 8
  %conv80 = zext i8 %55 to i32
  %cmp81 = icmp eq i32 %conv80, 19
  br i1 %cmp81, label %cond.true83, label %cond.false85

cond.true83:                                      ; preds = %if.else78
  %56 = load ptr, ptr %p1.addr, align 8
  %value_84 = getelementptr inbounds %struct.TValue, ptr %56, i32 0, i32 0
  %57 = load double, ptr %value_84, align 8
  store double %57, ptr %n160, align 8
  br i1 true, label %land.lhs.true94, label %if.else115

cond.false85:                                     ; preds = %if.else78
  %58 = load ptr, ptr %p1.addr, align 8
  %tt_86 = getelementptr inbounds %struct.TValue, ptr %58, i32 0, i32 1
  %59 = load i8, ptr %tt_86, align 8
  %conv87 = zext i8 %59 to i32
  %cmp88 = icmp eq i32 %conv87, 3
  br i1 %cmp88, label %cond.true90, label %cond.false93

cond.true90:                                      ; preds = %cond.false85
  %60 = load ptr, ptr %p1.addr, align 8
  %value_91 = getelementptr inbounds %struct.TValue, ptr %60, i32 0, i32 0
  %61 = load i64, ptr %value_91, align 8
  %conv92 = sitofp i64 %61 to double
  store double %conv92, ptr %n160, align 8
  br i1 true, label %land.lhs.true94, label %if.else115

cond.false93:                                     ; preds = %cond.false85
  br i1 false, label %land.lhs.true94, label %if.else115

land.lhs.true94:                                  ; preds = %cond.false93, %cond.true90, %cond.true83
  %62 = load ptr, ptr %p2.addr, align 8
  %tt_95 = getelementptr inbounds %struct.TValue, ptr %62, i32 0, i32 1
  %63 = load i8, ptr %tt_95, align 8
  %conv96 = zext i8 %63 to i32
  %cmp97 = icmp eq i32 %conv96, 19
  br i1 %cmp97, label %cond.true99, label %cond.false101

cond.true99:                                      ; preds = %land.lhs.true94
  %64 = load ptr, ptr %p2.addr, align 8
  %value_100 = getelementptr inbounds %struct.TValue, ptr %64, i32 0, i32 0
  %65 = load double, ptr %value_100, align 8
  store double %65, ptr %n261, align 8
  br i1 true, label %if.then110, label %if.else115

cond.false101:                                    ; preds = %land.lhs.true94
  %66 = load ptr, ptr %p2.addr, align 8
  %tt_102 = getelementptr inbounds %struct.TValue, ptr %66, i32 0, i32 1
  %67 = load i8, ptr %tt_102, align 8
  %conv103 = zext i8 %67 to i32
  %cmp104 = icmp eq i32 %conv103, 3
  br i1 %cmp104, label %cond.true106, label %cond.false109

cond.true106:                                     ; preds = %cond.false101
  %68 = load ptr, ptr %p2.addr, align 8
  %value_107 = getelementptr inbounds %struct.TValue, ptr %68, i32 0, i32 0
  %69 = load i64, ptr %value_107, align 8
  %conv108 = sitofp i64 %69 to double
  store double %conv108, ptr %n261, align 8
  br i1 true, label %if.then110, label %if.else115

cond.false109:                                    ; preds = %cond.false101
  br i1 false, label %if.then110, label %if.else115

if.then110:                                       ; preds = %cond.false109, %cond.true106, %cond.true99
  %70 = load ptr, ptr %res.addr, align 8
  store ptr %70, ptr %io111, align 8
  %71 = load ptr, ptr %L.addr, align 8
  %72 = load i32, ptr %op.addr, align 4
  %73 = load double, ptr %n160, align 8
  %74 = load double, ptr %n261, align 8
  %call112 = call double @numarith(ptr noundef %71, i32 noundef %72, double noundef %73, double noundef %74)
  %75 = load ptr, ptr %io111, align 8
  %value_113 = getelementptr inbounds %struct.TValue, ptr %75, i32 0, i32 0
  store double %call112, ptr %value_113, align 8
  %76 = load ptr, ptr %io111, align 8
  %tt_114 = getelementptr inbounds %struct.TValue, ptr %76, i32 0, i32 1
  store i8 19, ptr %tt_114, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else115:                                       ; preds = %cond.false109, %cond.true106, %cond.true99, %cond.false93, %cond.true90, %cond.true83
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else115, %if.then110, %if.then71, %if.else59, %if.then54, %if.else, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @intarith(ptr noundef %L, i32 noundef %op, i64 noundef %v1, i64 noundef %v2) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %v1.addr = alloca i64, align 8
  %v2.addr = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %v1, ptr %v1.addr, align 8
  store i64 %v2, ptr %v2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb11
    i32 12, label %sw.bb14
    i32 13, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %v1.addr, align 8
  %2 = load i64, ptr %v2.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load i64, ptr %v1.addr, align 8
  %4 = load i64, ptr %v2.addr, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load i64, ptr %v1.addr, align 8
  %6 = load i64, ptr %v2.addr, align 8
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i64, ptr %v1.addr, align 8
  %9 = load i64, ptr %v2.addr, align 8
  %call = call i64 @luaV_mod(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i64, ptr %v1.addr, align 8
  %12 = load i64, ptr %v2.addr, align 8
  %call5 = call i64 @luaV_idiv(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store i64 %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %13 = load i64, ptr %v1.addr, align 8
  %14 = load i64, ptr %v2.addr, align 8
  %and = and i64 %13, %14
  store i64 %and, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %15 = load i64, ptr %v1.addr, align 8
  %16 = load i64, ptr %v2.addr, align 8
  %or = or i64 %15, %16
  store i64 %or, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %17 = load i64, ptr %v1.addr, align 8
  %18 = load i64, ptr %v2.addr, align 8
  %xor = xor i64 %17, %18
  store i64 %xor, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %19 = load i64, ptr %v1.addr, align 8
  %20 = load i64, ptr %v2.addr, align 8
  %call10 = call i64 @luaV_shiftl(i64 noundef %19, i64 noundef %20)
  store i64 %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %21 = load i64, ptr %v1.addr, align 8
  %22 = load i64, ptr %v2.addr, align 8
  %sub12 = sub i64 0, %22
  %call13 = call i64 @luaV_shiftl(i64 noundef %21, i64 noundef %sub12)
  store i64 %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %23 = load i64, ptr %v1.addr, align 8
  %sub15 = sub i64 0, %23
  store i64 %sub15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  %24 = load i64, ptr %v1.addr, align 8
  %xor17 = xor i64 -1, %24
  store i64 %xor17, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb16, %sw.bb14, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal double @numarith(ptr noundef %L, i32 noundef %op, double noundef %v1, double noundef %v2) #0 {
entry:
  %retval = alloca double, align 8
  %L.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %v1.addr = alloca double, align 8
  %v2.addr = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store double %v1, ptr %v1.addr, align 8
  store double %v2, ptr %v2.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
    i32 4, label %sw.bb4
    i32 6, label %sw.bb6
    i32 12, label %sw.bb8
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load double, ptr %v1.addr, align 8
  %2 = load double, ptr %v2.addr, align 8
  %add = fadd double %1, %2
  store double %add, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load double, ptr %v1.addr, align 8
  %4 = load double, ptr %v2.addr, align 8
  %sub = fsub double %3, %4
  store double %sub, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load double, ptr %v1.addr, align 8
  %6 = load double, ptr %v2.addr, align 8
  %mul = fmul double %5, %6
  store double %mul, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load double, ptr %v1.addr, align 8
  %8 = load double, ptr %v2.addr, align 8
  %div = fdiv double %7, %8
  store double %div, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %9 = load double, ptr %v2.addr, align 8
  %cmp = fcmp oeq double %9, 2.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb4
  %10 = load double, ptr %v1.addr, align 8
  %11 = load double, ptr %v1.addr, align 8
  %mul5 = fmul double %10, %11
  br label %cond.end

cond.false:                                       ; preds = %sw.bb4
  %12 = load double, ptr %v1.addr, align 8
  %13 = load double, ptr %v2.addr, align 8
  %call = call double @pow(double noundef %12, double noundef %13) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul5, %cond.true ], [ %call, %cond.false ]
  store double %cond, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %14 = load double, ptr %v1.addr, align 8
  %15 = load double, ptr %v2.addr, align 8
  %div7 = fdiv double %14, %15
  %16 = call double @llvm.floor.f64(double %div7)
  store double %16, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %17 = load double, ptr %v1.addr, align 8
  %fneg = fneg double %17
  store double %fneg, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load double, ptr %v1.addr, align 8
  %20 = load double, ptr %v2.addr, align 8
  %call10 = call double @luaV_modf(ptr noundef %18, double noundef %19, double noundef %20)
  store double %call10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb8, %sw.bb6, %cond.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %21 = load double, ptr %retval, align 8
  ret double %21
}

; Function Attrs: nounwind uwtable
define hidden void @luaO_arith(ptr noundef %L, i32 noundef %op, ptr noundef %p1, ptr noundef %p2, ptr noundef %res) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %op.addr, align 4
  %2 = load ptr, ptr %p1.addr, align 8
  %3 = load ptr, ptr %p2.addr, align 8
  %4 = load ptr, ptr %res.addr, align 8
  %call = call i32 @luaO_rawarith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %p1.addr, align 8
  %7 = load ptr, ptr %p2.addr, align 8
  %8 = load ptr, ptr %res.addr, align 8
  %9 = load i32, ptr %op.addr, align 4
  %sub = sub nsw i32 %9, 0
  %add = add nsw i32 %sub, 6
  call void @luaT_trybinTM(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare hidden void @luaT_trybinTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_hexavalue(i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %2, 48
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %or = or i32 %3, 32
  %sub1 = sub nsw i32 %or, 97
  %add2 = add nsw i32 %sub1, 10
  store i32 %add2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaO_str2num(ptr noundef %s, ptr noundef %o) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca double, align 8
  %e = alloca ptr, align 8
  %io = alloca ptr, align 8
  %io4 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @l_str2int(ptr noundef %0, ptr noundef %i)
  store ptr %call, ptr %e, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  store ptr %1, ptr %io, align 8
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  store i64 %2, ptr %value_, align 8
  %4 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  store i8 3, ptr %tt_, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @l_str2d(ptr noundef %5, ptr noundef %n)
  store ptr %call1, ptr %e, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %o.addr, align 8
  store ptr %6, ptr %io4, align 8
  %7 = load double, ptr %n, align 8
  %8 = load ptr, ptr %io4, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  store double %7, ptr %value_5, align 8
  %9 = load ptr, ptr %io4, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  store i8 19, ptr %tt_6, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %e, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.else7
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @l_str2int(ptr noundef %s, ptr noundef %result) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %a = alloca i64, align 8
  %empty = alloca i32, align 4
  %neg = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 0, ptr %a, align 8
  store i32 1, ptr %empty, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %add = add nsw i32 %conv, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call = call i32 @isneg(ptr noundef %s.addr)
  store i32 %call, ptr %neg, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv3, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %6 = load ptr, ptr %s.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 120
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 88
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv13 = zext i8 %12 to i32
  %add14 = add nsw i32 %conv13, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom15
  %13 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %13 to i32
  %and18 = and i32 %conv17, 16
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %a, align 8
  %mul = mul i64 %14, 16
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv20 = sext i8 %16 to i32
  %call21 = call i32 @luaO_hexavalue(i32 noundef %conv20)
  %conv22 = sext i32 %call21 to i64
  %add23 = add i64 %mul, %conv22
  store i64 %add23, ptr %a, align 8
  store i32 0, ptr %empty, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %s.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr24, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false, %while.end
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc48, %if.else
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv26 = zext i8 %19 to i32
  %add27 = add nsw i32 %conv26, 1
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom28
  %20 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %20 to i32
  %and31 = and i32 %conv30, 2
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %for.body33, label %for.end50

for.body33:                                       ; preds = %for.cond25
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv34 = sext i8 %22 to i32
  %sub = sub nsw i32 %conv34, 48
  store i32 %sub, ptr %d, align 4
  %23 = load i64, ptr %a, align 8
  %cmp35 = icmp uge i64 %23, 922337203685477580
  br i1 %cmp35, label %land.lhs.true37, label %if.end

land.lhs.true37:                                  ; preds = %for.body33
  %24 = load i64, ptr %a, align 8
  %cmp38 = icmp ugt i64 %24, 922337203685477580
  br i1 %cmp38, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true37
  %25 = load i32, ptr %d, align 4
  %26 = load i32, ptr %neg, align 4
  %add41 = add nsw i32 7, %26
  %cmp42 = icmp sgt i32 %25, %add41
  br i1 %cmp42, label %if.then44, label %if.end

if.then44:                                        ; preds = %lor.lhs.false40, %land.lhs.true37
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false40, %for.body33
  %27 = load i64, ptr %a, align 8
  %mul45 = mul i64 %27, 10
  %28 = load i32, ptr %d, align 4
  %conv46 = sext i32 %28 to i64
  %add47 = add i64 %mul45, %conv46
  store i64 %add47, ptr %a, align 8
  store i32 0, ptr %empty, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %if.end
  %29 = load ptr, ptr %s.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr49, ptr %s.addr, align 8
  br label %for.cond25, !llvm.loop !9

for.end50:                                        ; preds = %for.cond25
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %for.end
  br label %while.cond52

while.cond52:                                     ; preds = %while.body60, %if.end51
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv53 = zext i8 %31 to i32
  %add54 = add nsw i32 %conv53, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom55
  %32 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %32 to i32
  %and58 = and i32 %conv57, 8
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %while.body60, label %while.end62

while.body60:                                     ; preds = %while.cond52
  %33 = load ptr, ptr %s.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr61, ptr %s.addr, align 8
  br label %while.cond52, !llvm.loop !10

while.end62:                                      ; preds = %while.cond52
  %34 = load i32, ptr %empty, align 4
  %tobool63 = icmp ne i32 %34, 0
  br i1 %tobool63, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %while.end62
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv65 = sext i8 %36 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  br i1 %cmp66, label %if.then68, label %if.else69

if.then68:                                        ; preds = %lor.lhs.false64, %while.end62
  store ptr null, ptr %retval, align 8
  br label %return

if.else69:                                        ; preds = %lor.lhs.false64
  %37 = load i32, ptr %neg, align 4
  %tobool70 = icmp ne i32 %37, 0
  br i1 %tobool70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else69
  %38 = load i64, ptr %a, align 8
  %sub71 = sub i64 0, %38
  br label %cond.end

cond.false:                                       ; preds = %if.else69
  %39 = load i64, ptr %a, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub71, %cond.true ], [ %39, %cond.false ]
  %40 = load ptr, ptr %result.addr, align 8
  store i64 %cond, ptr %40, align 8
  %41 = load ptr, ptr %s.addr, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then68, %if.then44
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @l_str2d(ptr noundef %s, ptr noundef %result) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %pmode = alloca ptr, align 8
  %mode = alloca i32, align 4
  %buff = alloca [201 x i8], align 16
  %pdot = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @strpbrk(ptr noundef %0, ptr noundef @.str.7) #9
  store ptr %call, ptr %pmode, align 8
  %1 = load ptr, ptr %pmode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pmode, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, 32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %mode, align 4
  %4 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %4, 110
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load i32, ptr %mode, align 4
  %call2 = call ptr @l_str2dloc(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call2, ptr %endptr, align 8
  %8 = load ptr, ptr %endptr, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then5, label %if.end27

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @strchr(ptr noundef %9, i32 noundef 46) #9
  store ptr %call6, ptr %pdot, align 8
  %10 = load ptr, ptr %pdot, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %11 = load ptr, ptr %s.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %11) #9
  %cmp10 = icmp ugt i64 %call9, 200
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [201 x i8], ptr %buff, i64 0, i64 0
  %12 = load ptr, ptr %s.addr, align 8
  %call14 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %12) #8
  %call15 = call ptr @localeconv() #8
  %decimal_point = getelementptr inbounds %struct.lconv, ptr %call15, i32 0, i32 0
  %13 = load ptr, ptr %decimal_point, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %15 = load ptr, ptr %pdot, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx16 = getelementptr inbounds [201 x i8], ptr %buff, i64 0, i64 %sub.ptr.sub
  store i8 %14, ptr %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [201 x i8], ptr %buff, i64 0, i64 0
  %17 = load ptr, ptr %result.addr, align 8
  %18 = load i32, ptr %mode, align 4
  %call18 = call ptr @l_str2dloc(ptr noundef %arraydecay17, ptr noundef %17, i32 noundef %18)
  store ptr %call18, ptr %endptr, align 8
  %19 = load ptr, ptr %endptr, align 8
  %cmp19 = icmp ne ptr %19, null
  br i1 %cmp19, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end13
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %endptr, align 8
  %arraydecay22 = getelementptr inbounds [201 x i8], ptr %buff, i64 0, i64 0
  %sub.ptr.lhs.cast23 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %arraydecay22 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub25
  store ptr %add.ptr, ptr %endptr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end13
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %22 = load ptr, ptr %endptr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then12, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_utf8esc(ptr noundef %buff, i64 noundef %x) #0 {
entry:
  %buff.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %n = alloca i32, align 4
  %mfb = alloca i32, align 4
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i32 1, ptr %n, align 4
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %buff.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 7
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 63, ptr %mfb, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %3 = load i64, ptr %x.addr, align 8
  %and = and i64 %3, 63
  %or = or i64 128, %and
  %conv1 = trunc i64 %or to i8
  %4 = load ptr, ptr %buff.addr, align 8
  %5 = load i32, ptr %n, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %n, align 4
  %sub = sub nsw i32 8, %5
  %idxprom = sext i32 %sub to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %conv1, ptr %arrayidx2, align 1
  %6 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %6, 6
  store i64 %shr, ptr %x.addr, align 8
  %7 = load i32, ptr %mfb, align 4
  %shr3 = lshr i32 %7, 1
  store i32 %shr3, ptr %mfb, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %x.addr, align 8
  %9 = load i32, ptr %mfb, align 4
  %conv4 = zext i32 %9 to i64
  %cmp5 = icmp ugt i64 %8, %conv4
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %10 = load i32, ptr %mfb, align 4
  %not = xor i32 %10, -1
  %shl = shl i32 %not, 1
  %conv7 = zext i32 %shl to i64
  %11 = load i64, ptr %x.addr, align 8
  %or8 = or i64 %conv7, %11
  %conv9 = trunc i64 %or8 to i8
  %12 = load ptr, ptr %buff.addr, align 8
  %13 = load i32, ptr %n, align 4
  %sub10 = sub nsw i32 8, %13
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 %idxprom11
  store i8 %conv9, ptr %arrayidx12, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %14 = load i32, ptr %n, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @luaO_tostring(ptr noundef %L, ptr noundef %obj) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %buff = alloca [44 x i8], align 16
  %len = alloca i32, align 4
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %arraydecay = getelementptr inbounds [44 x i8], ptr %buff, i64 0, i64 0
  %call = call i32 @tostringbuff(ptr noundef %0, ptr noundef %arraydecay)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %obj.addr, align 8
  store ptr %1, ptr %io, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %arraydecay1 = getelementptr inbounds [44 x i8], ptr %buff, i64 0, i64 0
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  %call2 = call ptr @luaS_newlstr(ptr noundef %2, ptr noundef %arraydecay1, i64 noundef %conv)
  store ptr %call2, ptr %x_, align 8
  %4 = load ptr, ptr %x_, align 8
  %5 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  store ptr %4, ptr %value_, align 8
  %6 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %tt, align 8
  %conv3 = zext i8 %7 to i32
  %or = or i32 %conv3, 64
  %conv4 = trunc i32 %or to i8
  %8 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  store i8 %conv4, ptr %tt_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tostringbuff(ptr noundef %obj, ptr noundef %buff) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buff.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %value_, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 44, ptr noundef @.str.8, i64 noundef %4) #8
  store i32 %call, ptr %len, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %buff.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load double, ptr %value_2, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 44, ptr noundef @.str.9, double noundef %7) #8
  store i32 %call3, ptr %len, align 4
  %8 = load ptr, ptr %buff.addr, align 8
  %9 = load ptr, ptr %buff.addr, align 8
  %call4 = call i64 @strspn(ptr noundef %9, ptr noundef @.str.10) #9
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %call4
  %10 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %call9 = call ptr @localeconv() #8
  %decimal_point = getelementptr inbounds %struct.lconv, ptr %call9, i32 0, i32 0
  %11 = load ptr, ptr %decimal_point, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx10, align 1
  %13 = load ptr, ptr %buff.addr, align 8
  %14 = load i32, ptr %len, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 %idxprom
  store i8 %12, ptr %arrayidx11, align 1
  %15 = load ptr, ptr %buff.addr, align 8
  %16 = load i32, ptr %len, align 4
  %inc12 = add nsw i32 %16, 1
  store i32 %inc12, ptr %len, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %idxprom13
  store i8 48, ptr %arrayidx14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %17 = load i32, ptr %len, align 4
  ret i32 %17
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaO_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef %argp) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %argp.addr = alloca ptr, align 8
  %buff = alloca %struct.BuffFS, align 8
  %e = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca i8, align 1
  %num = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  %num32 = alloca %struct.TValue, align 8
  %io33 = alloca ptr, align 8
  %num48 = alloca %struct.TValue, align 8
  %io49 = alloca ptr, align 8
  %sz = alloca i32, align 4
  %bf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %bf76 = alloca [8 x i8], align 1
  %len77 = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %blen = getelementptr inbounds %struct.BuffFS, ptr %buff, i32 0, i32 2
  store i32 0, ptr %blen, align 4
  %pushed = getelementptr inbounds %struct.BuffFS, ptr %buff, i32 0, i32 1
  store i32 0, ptr %pushed, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %L1 = getelementptr inbounds %struct.BuffFS, ptr %buff, i32 0, i32 0
  store ptr %0, ptr %L1, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 37) #9
  store ptr %call, ptr %e, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @addstr2buff(ptr noundef %buff, ptr noundef %2, i64 noundef %sub.ptr.sub)
  %5 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 115, label %sw.bb
    i32 99, label %sw.bb5
    i32 100, label %sw.bb18
    i32 73, label %sw.bb31
    i32 102, label %sw.bb47
    i32 112, label %sw.bb60
    i32 85, label %sw.bb75
    i32 37, label %sw.bb94
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 3
  %reg_save_area = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %10 = add i32 %gp_offset, 8
  store i32 %10, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %7, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %11 = load ptr, ptr %vaarg.addr, align 8
  store ptr %11, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %12, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %vaarg.end
  store ptr @.str, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %vaarg.end
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %call4 = call i64 @strlen(ptr noundef %14) #9
  call void @addstr2buff(ptr noundef %buff, ptr noundef %13, i64 noundef %call4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %15 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p6 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %gp_offset7 = load i32, ptr %gp_offset_p6, align 8
  %fits_in_gp8 = icmp ule i32 %gp_offset7, 40
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %sw.bb5
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %reg_save_area10 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %reg_save_area10, i32 %gp_offset7
  %18 = add i32 %gp_offset7, 8
  store i32 %18, ptr %gp_offset_p6, align 8
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %sw.bb5
  %overflow_arg_area_p12 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p12, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i32 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p12, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %17, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %19 = load i32, ptr %vaarg.addr16, align 4
  %conv17 = trunc i32 %19 to i8
  store i8 %conv17, ptr %c, align 1
  call void @addstr2buff(ptr noundef %buff, ptr noundef %c, i64 noundef 1)
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  store ptr %num, ptr %io, align 8
  %20 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %gp_offset20 = load i32, ptr %gp_offset_p19, align 8
  %fits_in_gp21 = icmp ule i32 %gp_offset20, 40
  br i1 %fits_in_gp21, label %vaarg.in_reg22, label %vaarg.in_mem24

vaarg.in_reg22:                                   ; preds = %sw.bb18
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %reg_save_area23 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %reg_save_area23, i32 %gp_offset20
  %23 = add i32 %gp_offset20, 8
  store i32 %23, ptr %gp_offset_p19, align 8
  br label %vaarg.end28

vaarg.in_mem24:                                   ; preds = %sw.bb18
  %overflow_arg_area_p25 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %overflow_arg_area26 = load ptr, ptr %overflow_arg_area_p25, align 8
  %overflow_arg_area.next27 = getelementptr i8, ptr %overflow_arg_area26, i32 8
  store ptr %overflow_arg_area.next27, ptr %overflow_arg_area_p25, align 8
  br label %vaarg.end28

vaarg.end28:                                      ; preds = %vaarg.in_mem24, %vaarg.in_reg22
  %vaarg.addr29 = phi ptr [ %22, %vaarg.in_reg22 ], [ %overflow_arg_area26, %vaarg.in_mem24 ]
  %24 = load i32, ptr %vaarg.addr29, align 4
  %conv30 = sext i32 %24 to i64
  %25 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 0
  store i64 %conv30, ptr %value_, align 8
  %26 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 1
  store i8 3, ptr %tt_, align 8
  call void @addnum2buff(ptr noundef %buff, ptr noundef %num)
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  store ptr %num32, ptr %io33, align 8
  %27 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p34 = getelementptr inbounds %struct.__va_list_tag, ptr %27, i32 0, i32 0
  %gp_offset35 = load i32, ptr %gp_offset_p34, align 8
  %fits_in_gp36 = icmp ule i32 %gp_offset35, 40
  br i1 %fits_in_gp36, label %vaarg.in_reg37, label %vaarg.in_mem39

vaarg.in_reg37:                                   ; preds = %sw.bb31
  %28 = getelementptr inbounds %struct.__va_list_tag, ptr %27, i32 0, i32 3
  %reg_save_area38 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %reg_save_area38, i32 %gp_offset35
  %30 = add i32 %gp_offset35, 8
  store i32 %30, ptr %gp_offset_p34, align 8
  br label %vaarg.end43

vaarg.in_mem39:                                   ; preds = %sw.bb31
  %overflow_arg_area_p40 = getelementptr inbounds %struct.__va_list_tag, ptr %27, i32 0, i32 2
  %overflow_arg_area41 = load ptr, ptr %overflow_arg_area_p40, align 8
  %overflow_arg_area.next42 = getelementptr i8, ptr %overflow_arg_area41, i32 8
  store ptr %overflow_arg_area.next42, ptr %overflow_arg_area_p40, align 8
  br label %vaarg.end43

vaarg.end43:                                      ; preds = %vaarg.in_mem39, %vaarg.in_reg37
  %vaarg.addr44 = phi ptr [ %29, %vaarg.in_reg37 ], [ %overflow_arg_area41, %vaarg.in_mem39 ]
  %31 = load i64, ptr %vaarg.addr44, align 8
  %32 = load ptr, ptr %io33, align 8
  %value_45 = getelementptr inbounds %struct.TValue, ptr %32, i32 0, i32 0
  store i64 %31, ptr %value_45, align 8
  %33 = load ptr, ptr %io33, align 8
  %tt_46 = getelementptr inbounds %struct.TValue, ptr %33, i32 0, i32 1
  store i8 3, ptr %tt_46, align 8
  call void @addnum2buff(ptr noundef %buff, ptr noundef %num32)
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  store ptr %num48, ptr %io49, align 8
  %34 = load ptr, ptr %argp.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %34, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg50, label %vaarg.in_mem52

vaarg.in_reg50:                                   ; preds = %sw.bb47
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i32 0, i32 3
  %reg_save_area51 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %reg_save_area51, i32 %fp_offset
  %37 = add i32 %fp_offset, 16
  store i32 %37, ptr %fp_offset_p, align 4
  br label %vaarg.end56

vaarg.in_mem52:                                   ; preds = %sw.bb47
  %overflow_arg_area_p53 = getelementptr inbounds %struct.__va_list_tag, ptr %34, i32 0, i32 2
  %overflow_arg_area54 = load ptr, ptr %overflow_arg_area_p53, align 8
  %overflow_arg_area.next55 = getelementptr i8, ptr %overflow_arg_area54, i32 8
  store ptr %overflow_arg_area.next55, ptr %overflow_arg_area_p53, align 8
  br label %vaarg.end56

vaarg.end56:                                      ; preds = %vaarg.in_mem52, %vaarg.in_reg50
  %vaarg.addr57 = phi ptr [ %36, %vaarg.in_reg50 ], [ %overflow_arg_area54, %vaarg.in_mem52 ]
  %38 = load double, ptr %vaarg.addr57, align 8
  %39 = load ptr, ptr %io49, align 8
  %value_58 = getelementptr inbounds %struct.TValue, ptr %39, i32 0, i32 0
  store double %38, ptr %value_58, align 8
  %40 = load ptr, ptr %io49, align 8
  %tt_59 = getelementptr inbounds %struct.TValue, ptr %40, i32 0, i32 1
  store i8 19, ptr %tt_59, align 8
  call void @addnum2buff(ptr noundef %buff, ptr noundef %num48)
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  store i32 32, ptr %sz, align 4
  %call61 = call ptr @getbuff(ptr noundef %buff, i32 noundef 32)
  store ptr %call61, ptr %bf, align 8
  %41 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p62 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 0
  %gp_offset63 = load i32, ptr %gp_offset_p62, align 8
  %fits_in_gp64 = icmp ule i32 %gp_offset63, 40
  br i1 %fits_in_gp64, label %vaarg.in_reg65, label %vaarg.in_mem67

vaarg.in_reg65:                                   ; preds = %sw.bb60
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 3
  %reg_save_area66 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %reg_save_area66, i32 %gp_offset63
  %44 = add i32 %gp_offset63, 8
  store i32 %44, ptr %gp_offset_p62, align 8
  br label %vaarg.end71

vaarg.in_mem67:                                   ; preds = %sw.bb60
  %overflow_arg_area_p68 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 2
  %overflow_arg_area69 = load ptr, ptr %overflow_arg_area_p68, align 8
  %overflow_arg_area.next70 = getelementptr i8, ptr %overflow_arg_area69, i32 8
  store ptr %overflow_arg_area.next70, ptr %overflow_arg_area_p68, align 8
  br label %vaarg.end71

vaarg.end71:                                      ; preds = %vaarg.in_mem67, %vaarg.in_reg65
  %vaarg.addr72 = phi ptr [ %43, %vaarg.in_reg65 ], [ %overflow_arg_area69, %vaarg.in_mem67 ]
  %45 = load ptr, ptr %vaarg.addr72, align 8
  store ptr %45, ptr %p, align 8
  %46 = load ptr, ptr %bf, align 8
  %47 = load ptr, ptr %p, align 8
  %call73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 32, ptr noundef @.str.1, ptr noundef %47) #8
  store i32 %call73, ptr %len, align 4
  %48 = load i32, ptr %len, align 4
  %blen74 = getelementptr inbounds %struct.BuffFS, ptr %buff, i32 0, i32 2
  %49 = load i32, ptr %blen74, align 4
  %add = add nsw i32 %49, %48
  store i32 %add, ptr %blen74, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.body
  %arraydecay = getelementptr inbounds [8 x i8], ptr %bf76, i64 0, i64 0
  %50 = load ptr, ptr %argp.addr, align 8
  %gp_offset_p78 = getelementptr inbounds %struct.__va_list_tag, ptr %50, i32 0, i32 0
  %gp_offset79 = load i32, ptr %gp_offset_p78, align 8
  %fits_in_gp80 = icmp ule i32 %gp_offset79, 40
  br i1 %fits_in_gp80, label %vaarg.in_reg81, label %vaarg.in_mem83

vaarg.in_reg81:                                   ; preds = %sw.bb75
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %50, i32 0, i32 3
  %reg_save_area82 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %reg_save_area82, i32 %gp_offset79
  %53 = add i32 %gp_offset79, 8
  store i32 %53, ptr %gp_offset_p78, align 8
  br label %vaarg.end87

vaarg.in_mem83:                                   ; preds = %sw.bb75
  %overflow_arg_area_p84 = getelementptr inbounds %struct.__va_list_tag, ptr %50, i32 0, i32 2
  %overflow_arg_area85 = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next86 = getelementptr i8, ptr %overflow_arg_area85, i32 8
  store ptr %overflow_arg_area.next86, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end87

vaarg.end87:                                      ; preds = %vaarg.in_mem83, %vaarg.in_reg81
  %vaarg.addr88 = phi ptr [ %52, %vaarg.in_reg81 ], [ %overflow_arg_area85, %vaarg.in_mem83 ]
  %54 = load i64, ptr %vaarg.addr88, align 8
  %call89 = call i32 @luaO_utf8esc(ptr noundef %arraydecay, i64 noundef %54)
  store i32 %call89, ptr %len77, align 4
  %arraydecay90 = getelementptr inbounds [8 x i8], ptr %bf76, i64 0, i64 0
  %add.ptr91 = getelementptr inbounds i8, ptr %arraydecay90, i64 8
  %55 = load i32, ptr %len77, align 4
  %idx.ext = sext i32 %55 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr91, i64 %idx.neg
  %56 = load i32, ptr %len77, align 4
  %conv93 = sext i32 %56 to i64
  call void @addstr2buff(ptr noundef %buff, ptr noundef %add.ptr92, i64 noundef %conv93)
  br label %sw.epilog

sw.bb94:                                          ; preds = %while.body
  call void @addstr2buff(ptr noundef %buff, ptr noundef @.str.2, i64 noundef 1)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %57 = load ptr, ptr %L.addr, align 8
  %58 = load ptr, ptr %e, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %58, i64 1
  %59 = load i8, ptr %add.ptr95, align 1
  %conv96 = sext i8 %59 to i32
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %57, ptr noundef @.str.3, i32 noundef %conv96) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb94, %vaarg.end87, %vaarg.end71, %vaarg.end56, %vaarg.end43, %vaarg.end28, %vaarg.end15, %if.end
  %60 = load ptr, ptr %e, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %add.ptr97, ptr %fmt.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %61 = load ptr, ptr %fmt.addr, align 8
  %62 = load ptr, ptr %fmt.addr, align 8
  %call98 = call i64 @strlen(ptr noundef %62) #9
  call void @addstr2buff(ptr noundef %buff, ptr noundef %61, i64 noundef %call98)
  call void @clearbuff(ptr noundef %buff)
  %63 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %top, align 8
  %add.ptr99 = getelementptr inbounds %union.StackValue, ptr %64, i64 -1
  %value_100 = getelementptr inbounds %struct.TValue, ptr %add.ptr99, i32 0, i32 0
  %65 = load ptr, ptr %value_100, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %65, i32 0, i32 7
  %arraydecay101 = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  ret ptr %arraydecay101
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addstr2buff(ptr noundef %buff, ptr noundef %str, i64 noundef %slen) #0 {
entry:
  %buff.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %bf = alloca ptr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  %0 = load i64, ptr %slen.addr, align 8
  %cmp = icmp ule i64 %0, 199
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buff.addr, align 8
  %2 = load i64, ptr %slen.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call ptr @getbuff(ptr noundef %1, i32 noundef %conv)
  store ptr %call, ptr %bf, align 8
  %3 = load ptr, ptr %bf, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %slen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %slen.addr, align 8
  %conv1 = trunc i64 %6 to i32
  %7 = load ptr, ptr %buff.addr, align 8
  %blen = getelementptr inbounds %struct.BuffFS, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %blen, align 4
  %add = add nsw i32 %8, %conv1
  store i32 %add, ptr %blen, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %buff.addr, align 8
  call void @clearbuff(ptr noundef %9)
  %10 = load ptr, ptr %buff.addr, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %slen.addr, align 8
  call void @pushstr(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addnum2buff(ptr noundef %buff, ptr noundef %num) #0 {
entry:
  %buff.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %numbuff = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %buff, ptr %buff.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %buff.addr, align 8
  %call = call ptr @getbuff(ptr noundef %0, i32 noundef 44)
  store ptr %call, ptr %numbuff, align 8
  %1 = load ptr, ptr %num.addr, align 8
  %2 = load ptr, ptr %numbuff, align 8
  %call1 = call i32 @tostringbuff(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %4 = load ptr, ptr %buff.addr, align 8
  %blen = getelementptr inbounds %struct.BuffFS, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %blen, align 4
  %add = add nsw i32 %5, %3
  store i32 %add, ptr %blen, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getbuff(ptr noundef %buff, i32 noundef %sz) #0 {
entry:
  %buff.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %buff, ptr %buff.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %buff.addr, align 8
  %blen = getelementptr inbounds %struct.BuffFS, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %blen, align 4
  %sub = sub nsw i32 199, %2
  %cmp = icmp sgt i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buff.addr, align 8
  call void @clearbuff(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %buff.addr, align 8
  %space = getelementptr inbounds %struct.BuffFS, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [199 x i8], ptr %space, i64 0, i64 0
  %5 = load ptr, ptr %buff.addr, align 8
  %blen1 = getelementptr inbounds %struct.BuffFS, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %blen1, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @clearbuff(ptr noundef %buff) #0 {
entry:
  %buff.addr = alloca ptr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %0 = load ptr, ptr %buff.addr, align 8
  %1 = load ptr, ptr %buff.addr, align 8
  %space = getelementptr inbounds %struct.BuffFS, ptr %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [199 x i8], ptr %space, i64 0, i64 0
  %2 = load ptr, ptr %buff.addr, align 8
  %blen = getelementptr inbounds %struct.BuffFS, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %blen, align 4
  %conv = sext i32 %3 to i64
  call void @pushstr(ptr noundef %0, ptr noundef %arraydecay, i64 noundef %conv)
  %4 = load ptr, ptr %buff.addr, align 8
  %blen1 = getelementptr inbounds %struct.BuffFS, ptr %4, i32 0, i32 2
  store i32 0, ptr %blen1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaO_pushfstring(ptr noundef %L, ptr noundef %fmt, ...) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %msg, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %msg, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define hidden void @luaO_chunkid(ptr noundef %out, ptr noundef %source, i64 noundef %srclen) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %bufflen = alloca i64, align 8
  %nl = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store i64 60, ptr %bufflen, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 61
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %srclen.addr, align 8
  %3 = load i64, ptr %bufflen, align 8
  %cmp2 = icmp ule i64 %2, %3
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %source.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i64, ptr %srclen.addr, align 8
  %mul = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %add.ptr, i64 %mul, i1 false)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %source.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i64, ptr %bufflen, align 8
  %sub = sub i64 %9, 1
  %mul6 = mul i64 %sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr5, i64 %mul6, i1 false)
  %10 = load i64, ptr %bufflen, align 8
  %sub7 = sub i64 %10, 1
  %11 = load ptr, ptr %out.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 %sub7
  store ptr %add.ptr8, ptr %out.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  store i8 0, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end51

if.else9:                                         ; preds = %entry
  %13 = load ptr, ptr %source.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 64
  br i1 %cmp11, label %if.then13, label %if.else27

if.then13:                                        ; preds = %if.else9
  %15 = load i64, ptr %srclen.addr, align 8
  %16 = load i64, ptr %bufflen, align 8
  %cmp14 = icmp ule i64 %15, %16
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.then13
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %source.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i64, ptr %srclen.addr, align 8
  %mul18 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %add.ptr17, i64 %mul18, i1 false)
  br label %if.end26

if.else19:                                        ; preds = %if.then13
  %20 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @.str.4, i64 3, i1 false)
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %add.ptr20, ptr %out.addr, align 8
  %22 = load i64, ptr %bufflen, align 8
  %sub21 = sub i64 %22, 3
  store i64 %sub21, ptr %bufflen, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %source.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i64, ptr %srclen.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 %25
  %26 = load i64, ptr %bufflen, align 8
  %idx.neg = sub i64 0, %26
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.neg
  %27 = load i64, ptr %bufflen, align 8
  %mul25 = mul i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr24, i64 %mul25, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then16
  br label %if.end50

if.else27:                                        ; preds = %if.else9
  %28 = load ptr, ptr %source.addr, align 8
  %call = call ptr @strchr(ptr noundef %28, i32 noundef 10) #9
  store ptr %call, ptr %nl, align 8
  %29 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @.str.5, i64 9, i1 false)
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 9
  store ptr %add.ptr28, ptr %out.addr, align 8
  %31 = load i64, ptr %bufflen, align 8
  %sub29 = sub i64 %31, 15
  store i64 %sub29, ptr %bufflen, align 8
  %32 = load i64, ptr %srclen.addr, align 8
  %33 = load i64, ptr %bufflen, align 8
  %cmp30 = icmp ult i64 %32, %33
  br i1 %cmp30, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else27
  %34 = load ptr, ptr %nl, align 8
  %cmp32 = icmp eq ptr %34, null
  br i1 %cmp32, label %if.then34, label %if.else37

if.then34:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %source.addr, align 8
  %37 = load i64, ptr %srclen.addr, align 8
  %mul35 = mul i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %mul35, i1 false)
  %38 = load i64, ptr %srclen.addr, align 8
  %39 = load ptr, ptr %out.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr36, ptr %out.addr, align 8
  br label %if.end49

if.else37:                                        ; preds = %land.lhs.true, %if.else27
  %40 = load ptr, ptr %nl, align 8
  %cmp38 = icmp ne ptr %40, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else37
  %41 = load ptr, ptr %nl, align 8
  %42 = load ptr, ptr %source.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %srclen.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.else37
  %43 = load i64, ptr %srclen.addr, align 8
  %44 = load i64, ptr %bufflen, align 8
  %cmp42 = icmp ugt i64 %43, %44
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %45 = load i64, ptr %bufflen, align 8
  store i64 %45, ptr %srclen.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %source.addr, align 8
  %48 = load i64, ptr %srclen.addr, align 8
  %mul46 = mul i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %mul46, i1 false)
  %49 = load i64, ptr %srclen.addr, align 8
  %50 = load ptr, ptr %out.addr, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr47, ptr %out.addr, align 8
  %51 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 @.str.4, i64 3, i1 false)
  %52 = load ptr, ptr %out.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %52, i64 3
  store ptr %add.ptr48, ptr %out.addr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end45, %if.then34
  %53 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 @.str.6, i64 3, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end26
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare hidden i64 @luaV_mod(ptr noundef, i64 noundef, i64 noundef) #1

declare hidden i64 @luaV_idiv(ptr noundef, i64 noundef, i64 noundef) #1

declare hidden i64 @luaV_shiftl(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare hidden double @luaV_modf(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isneg(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @l_str2dloc(ptr noundef %s, ptr noundef %result, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %endptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %0, 120
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call double @strtod(ptr noundef %1, ptr noundef %endptr) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call double @strtod(ptr noundef %2, ptr noundef %endptr) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call, %cond.true ], [ %call1, %cond.false ]
  %3 = load ptr, ptr %result.addr, align 8
  store double %cond, ptr %3, align 8
  %4 = load ptr, ptr %endptr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %endptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %add = add nsw i32 %conv, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %8 to i32
  %and = and i32 %conv3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %endptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %endptr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %endptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %while.end
  %12 = load ptr, ptr %endptr, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %while.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ %12, %cond.true7 ], [ null, %cond.false8 ]
  store ptr %cond10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end9, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localeconv() #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pushstr(ptr noundef %buff, ptr noundef %str, i64 noundef %lstr) #0 {
entry:
  %buff.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %lstr.addr = alloca i64, align 8
  %L = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %lstr, ptr %lstr.addr, align 8
  %0 = load ptr, ptr %buff.addr, align 8
  %L1 = getelementptr inbounds %struct.BuffFS, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  store ptr %3, ptr %io, align 8
  %4 = load ptr, ptr %L, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %lstr.addr, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call, ptr %x_, align 8
  %7 = load ptr, ptr %x_, align 8
  %8 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  store ptr %7, ptr %value_, align 8
  %9 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt, align 8
  %conv = zext i8 %10 to i32
  %or = or i32 %conv, 64
  %conv2 = trunc i32 %or to i8
  %11 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  store i8 %conv2, ptr %tt_, align 8
  %12 = load ptr, ptr %L, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %top3, align 8
  %14 = load ptr, ptr %buff.addr, align 8
  %pushed = getelementptr inbounds %struct.BuffFS, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %pushed, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %buff.addr, align 8
  %pushed4 = getelementptr inbounds %struct.BuffFS, ptr %16, i32 0, i32 1
  store i32 1, ptr %pushed4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %L, align 8
  call void @luaV_concat(ptr noundef %17, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
