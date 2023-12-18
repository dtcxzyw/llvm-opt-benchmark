; ModuleID = 'bench/lua/original/lobject.ll'
source_filename = "bench/lua/original/lobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
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

@luaO_ceillog2.log_2 = internal unnamed_addr constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@luai_ctype_ = external hidden local_unnamed_addr constant [257 x i8], align 16
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"invalid option '%%%c' to 'lua_pushfstring'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".xXnN\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"-0123456789\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden i32 @luaO_ceillog2(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %dec = add i32 %x, -1
  %cmp5 = icmp ugt i32 %dec, 255
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %l.07 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %x.addr.06 = phi i32 [ %shr, %while.body ], [ %dec, %entry ]
  %add = add nuw nsw i32 %l.07, 8
  %shr = lshr i32 %x.addr.06, 8
  %cmp = icmp ugt i32 %x.addr.06, 65535
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %x.addr.0.lcssa = phi i32 [ %dec, %entry ], [ %shr, %while.body ]
  %l.0.lcssa = phi i32 [ 0, %entry ], [ %add, %while.body ]
  %idxprom = zext nneg i32 %x.addr.0.lcssa to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @luaO_ceillog2.log_2, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %add1 = add nuw nsw i32 %l.0.lcssa, %conv
  ret i32 %add1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_rawarith(ptr noundef %L, i32 noundef %op, ptr noundef %p1, ptr noundef %p2, ptr nocapture noundef writeonly %res) local_unnamed_addr #1 {
entry:
  %i1 = alloca i64, align 8
  %i2 = alloca i64, align 8
  switch i32 %op, label %sw.default [
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
  %tt_ = getelementptr inbounds %struct.TValue, ptr %p1, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %0, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %1 = load i64, ptr %p1, align 8
  store i64 %1, ptr %i1, align 8
  br label %land.lhs.true

cond.false:                                       ; preds = %sw.bb
  %call = call i32 @luaV_tointegerns(ptr noundef nonnull %p1, ptr noundef nonnull %i1, i32 noundef 0) #18
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true, %cond.false
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %p2, i64 0, i32 1
  %2 = load i8, ptr %tt_6, align 8
  %cmp8 = icmp eq i8 %2, 3
  br i1 %cmp8, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %land.lhs.true
  %3 = load i64, ptr %p2, align 8
  store i64 %3, ptr %i2, align 8
  br label %if.then

cond.false16:                                     ; preds = %land.lhs.true
  %call17 = call i32 @luaV_tointegerns(ptr noundef nonnull %p2, ptr noundef nonnull %i2, i32 noundef 0) #18
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %cond.false16.if.then_crit_edge

cond.false16.if.then_crit_edge:                   ; preds = %cond.false16
  %.pre = load i64, ptr %i2, align 8
  br label %if.then

if.then:                                          ; preds = %cond.false16.if.then_crit_edge, %cond.true14
  %4 = phi i64 [ %.pre, %cond.false16.if.then_crit_edge ], [ %3, %cond.true14 ]
  %5 = load i64, ptr %i1, align 8
  %call19 = call fastcc i64 @intarith(ptr noundef %L, i32 noundef %op, i64 noundef %5, i64 noundef %4)
  store i64 %call19, ptr %res, align 8
  br label %return.sink.split

sw.bb22:                                          ; preds = %entry, %entry
  %tt_23 = getelementptr inbounds %struct.TValue, ptr %p1, i64 0, i32 1
  %6 = load i8, ptr %tt_23, align 8
  switch i8 %6, label %return [
    i8 19, label %cond.true27
    i8 3, label %cond.true34
  ]

cond.true27:                                      ; preds = %sw.bb22
  %7 = load double, ptr %p1, align 8
  br label %land.lhs.true38

cond.true34:                                      ; preds = %sw.bb22
  %8 = load i64, ptr %p1, align 8
  %conv36 = sitofp i64 %8 to double
  br label %land.lhs.true38

land.lhs.true38:                                  ; preds = %cond.true27, %cond.true34
  %n1.0 = phi double [ %7, %cond.true27 ], [ %conv36, %cond.true34 ]
  %tt_39 = getelementptr inbounds %struct.TValue, ptr %p2, i64 0, i32 1
  %9 = load i8, ptr %tt_39, align 8
  switch i8 %9, label %return [
    i8 19, label %cond.true43
    i8 3, label %cond.true50
  ]

cond.true43:                                      ; preds = %land.lhs.true38
  %10 = load double, ptr %p2, align 8
  br label %if.then54

cond.true50:                                      ; preds = %land.lhs.true38
  %11 = load i64, ptr %p2, align 8
  %conv52 = sitofp i64 %11 to double
  br label %if.then54

if.then54:                                        ; preds = %cond.true43, %cond.true50
  %n2.0 = phi double [ %10, %cond.true43 ], [ %conv52, %cond.true50 ]
  switch i32 %op, label %numarith.exit [
    i32 4, label %sw.bb4.i
    i32 5, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %if.then54
  %div.i = fdiv double %n1.0, %n2.0
  br label %numarith.exit

sw.bb4.i:                                         ; preds = %if.then54
  %cmp.i = fcmp oeq double %n2.0, 2.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb4.i
  %mul5.i = fmul double %n1.0, %n1.0
  br label %numarith.exit

cond.false.i:                                     ; preds = %sw.bb4.i
  %call.i = tail call double @pow(double noundef %n1.0, double noundef %n2.0) #18
  br label %numarith.exit

numarith.exit:                                    ; preds = %if.then54, %sw.bb3.i, %cond.true.i, %cond.false.i
  %retval.0.i = phi double [ %div.i, %sw.bb3.i ], [ %mul5.i, %cond.true.i ], [ %call.i, %cond.false.i ], [ 0.000000e+00, %if.then54 ]
  store double %retval.0.i, ptr %res, align 8
  br label %return.sink.split

sw.default:                                       ; preds = %entry
  %tt_62 = getelementptr inbounds %struct.TValue, ptr %p1, i64 0, i32 1
  %12 = load i8, ptr %tt_62, align 8
  switch i8 %12, label %return [
    i8 3, label %land.lhs.true66
    i8 19, label %cond.true83
  ]

land.lhs.true66:                                  ; preds = %sw.default
  %tt_67 = getelementptr inbounds %struct.TValue, ptr %p2, i64 0, i32 1
  %13 = load i8, ptr %tt_67, align 8
  %cmp69 = icmp eq i8 %13, 3
  %14 = load i64, ptr %p1, align 8
  br i1 %cmp69, label %if.then71, label %cond.true90

if.then71:                                        ; preds = %land.lhs.true66
  %15 = load i64, ptr %p2, align 8
  %call75 = tail call fastcc i64 @intarith(ptr noundef %L, i32 noundef %op, i64 noundef %14, i64 noundef %15)
  store i64 %call75, ptr %res, align 8
  br label %return.sink.split

cond.true83:                                      ; preds = %sw.default
  %16 = load double, ptr %p1, align 8
  %tt_95.phi.trans.insert = getelementptr inbounds %struct.TValue, ptr %p2, i64 0, i32 1
  %.pre61 = load i8, ptr %tt_95.phi.trans.insert, align 8
  br label %land.lhs.true94

cond.true90:                                      ; preds = %land.lhs.true66
  %conv92 = sitofp i64 %14 to double
  br label %land.lhs.true94

land.lhs.true94:                                  ; preds = %cond.true83, %cond.true90
  %17 = phi i8 [ %.pre61, %cond.true83 ], [ %13, %cond.true90 ]
  %n160.0 = phi double [ %16, %cond.true83 ], [ %conv92, %cond.true90 ]
  switch i8 %17, label %return [
    i8 19, label %cond.true99
    i8 3, label %cond.true106
  ]

cond.true99:                                      ; preds = %land.lhs.true94
  %18 = load double, ptr %p2, align 8
  br label %if.then110

cond.true106:                                     ; preds = %land.lhs.true94
  %19 = load i64, ptr %p2, align 8
  %conv108 = sitofp i64 %19 to double
  br label %if.then110

if.then110:                                       ; preds = %cond.true99, %cond.true106
  %n261.0 = phi double [ %18, %cond.true99 ], [ %conv108, %cond.true106 ]
  switch i32 %op, label %numarith.exit60 [
    i32 0, label %sw.bb.i58
    i32 1, label %sw.bb1.i56
    i32 2, label %sw.bb2.i54
    i32 5, label %sw.bb3.i52
    i32 4, label %sw.bb4.i46
    i32 6, label %sw.bb6.i44
    i32 12, label %sw.bb8.i42
    i32 3, label %sw.bb9.i39
  ]

sw.bb.i58:                                        ; preds = %if.then110
  %add.i59 = fadd double %n160.0, %n261.0
  br label %numarith.exit60

sw.bb1.i56:                                       ; preds = %if.then110
  %sub.i57 = fsub double %n160.0, %n261.0
  br label %numarith.exit60

sw.bb2.i54:                                       ; preds = %if.then110
  %mul.i55 = fmul double %n160.0, %n261.0
  br label %numarith.exit60

sw.bb3.i52:                                       ; preds = %if.then110
  %div.i53 = fdiv double %n160.0, %n261.0
  br label %numarith.exit60

sw.bb4.i46:                                       ; preds = %if.then110
  %cmp.i47 = fcmp oeq double %n261.0, 2.000000e+00
  br i1 %cmp.i47, label %cond.true.i50, label %cond.false.i48

cond.true.i50:                                    ; preds = %sw.bb4.i46
  %mul5.i51 = fmul double %n160.0, %n160.0
  br label %numarith.exit60

cond.false.i48:                                   ; preds = %sw.bb4.i46
  %call.i49 = tail call double @pow(double noundef %n160.0, double noundef %n261.0) #18
  br label %numarith.exit60

sw.bb6.i44:                                       ; preds = %if.then110
  %div7.i45 = fdiv double %n160.0, %n261.0
  %20 = tail call double @llvm.floor.f64(double %div7.i45)
  br label %numarith.exit60

sw.bb8.i42:                                       ; preds = %if.then110
  %fneg.i43 = fneg double %n160.0
  br label %numarith.exit60

sw.bb9.i39:                                       ; preds = %if.then110
  %call10.i40 = tail call double @luaV_modf(ptr noundef %L, double noundef %n160.0, double noundef %n261.0) #18
  br label %numarith.exit60

numarith.exit60:                                  ; preds = %if.then110, %sw.bb.i58, %sw.bb1.i56, %sw.bb2.i54, %sw.bb3.i52, %cond.true.i50, %cond.false.i48, %sw.bb6.i44, %sw.bb8.i42, %sw.bb9.i39
  %retval.0.i41 = phi double [ %call10.i40, %sw.bb9.i39 ], [ %fneg.i43, %sw.bb8.i42 ], [ %20, %sw.bb6.i44 ], [ %div.i53, %sw.bb3.i52 ], [ %mul.i55, %sw.bb2.i54 ], [ %sub.i57, %sw.bb1.i56 ], [ %add.i59, %sw.bb.i58 ], [ %mul5.i51, %cond.true.i50 ], [ %call.i49, %cond.false.i48 ], [ 0.000000e+00, %if.then110 ]
  store double %retval.0.i41, ptr %res, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %numarith.exit, %if.then71, %numarith.exit60
  %.sink = phi i8 [ 19, %numarith.exit60 ], [ 3, %if.then71 ], [ 19, %numarith.exit ], [ 3, %if.then ]
  %tt_114 = getelementptr inbounds %struct.TValue, ptr %res, i64 0, i32 1
  store i8 %.sink, ptr %tt_114, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.default, %land.lhs.true94, %sw.bb22, %land.lhs.true38, %cond.false, %cond.false16
  %retval.0 = phi i32 [ 0, %cond.false16 ], [ 0, %cond.false ], [ 0, %land.lhs.true38 ], [ 0, %sw.bb22 ], [ 0, %land.lhs.true94 ], [ 0, %sw.default ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @intarith(ptr noundef %L, i32 noundef %op, i64 noundef %v1, i64 noundef %v2) unnamed_addr #1 {
entry:
  switch i32 %op, label %return [
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
  %add = add i64 %v2, %v1
  br label %return

sw.bb1:                                           ; preds = %entry
  %sub = sub i64 %v1, %v2
  br label %return

sw.bb2:                                           ; preds = %entry
  %mul = mul i64 %v2, %v1
  br label %return

sw.bb3:                                           ; preds = %entry
  %call = tail call i64 @luaV_mod(ptr noundef %L, i64 noundef %v1, i64 noundef %v2) #18
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call i64 @luaV_idiv(ptr noundef %L, i64 noundef %v1, i64 noundef %v2) #18
  br label %return

sw.bb6:                                           ; preds = %entry
  %and = and i64 %v2, %v1
  br label %return

sw.bb7:                                           ; preds = %entry
  %or = or i64 %v2, %v1
  br label %return

sw.bb8:                                           ; preds = %entry
  %xor = xor i64 %v2, %v1
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call i64 @luaV_shiftl(i64 noundef %v1, i64 noundef %v2) #18
  br label %return

sw.bb11:                                          ; preds = %entry
  %sub12 = sub i64 0, %v2
  %call13 = tail call i64 @luaV_shiftl(i64 noundef %v1, i64 noundef %sub12) #18
  br label %return

sw.bb14:                                          ; preds = %entry
  %sub15 = sub i64 0, %v1
  br label %return

sw.bb16:                                          ; preds = %entry
  %xor17 = xor i64 %v1, -1
  br label %return

return:                                           ; preds = %entry, %sw.bb16, %sw.bb14, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ %xor17, %sw.bb16 ], [ %sub15, %sw.bb14 ], [ %call13, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %xor, %sw.bb8 ], [ %or, %sw.bb7 ], [ %and, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %call, %sw.bb3 ], [ %mul, %sw.bb2 ], [ %sub, %sw.bb1 ], [ %add, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaO_arith(ptr noundef %L, i32 noundef %op, ptr noundef %p1, ptr noundef %p2, ptr noundef %res) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @luaO_rawarith(ptr noundef %L, i32 noundef %op, ptr noundef %p1, ptr noundef %p2, ptr noundef %res), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add = add nsw i32 %op, 6
  tail call void @luaT_trybinTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %res, i32 noundef %add) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare hidden void @luaT_trybinTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @luaO_hexavalue(i32 noundef %c) local_unnamed_addr #3 {
entry:
  %add = add nsw i32 %c, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  %sub = add nsw i32 %c, -48
  %or = or i32 %c, 32
  %add2 = add nsw i32 %or, -87
  %retval.0 = select i1 %tobool.not, i32 %add2, i32 %sub
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaO_str2num(ptr noundef %s, ptr nocapture noundef writeonly %o) local_unnamed_addr #1 {
entry:
  %endptr.i15.i = alloca ptr, align 8
  %endptr.i.i = alloca ptr, align 8
  %buff.i = alloca [201 x i8], align 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %storemerge.i = phi ptr [ %s, %entry ], [ %incdec.ptr.i, %while.cond.i ]
  %0 = load i8, ptr %storemerge.i, align 1
  %conv.i = zext i8 %0 to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  %arrayidx.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %add.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 8
  %tobool.not.i = icmp eq i8 %2, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  switch i8 %0, label %isneg.exit.i [
    i8 45, label %return.sink.split.i.i
    i8 43, label %if.then5.i.i
  ]

if.then5.i.i:                                     ; preds = %while.end.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then5.i.i, %while.end.i
  %retval.0.ph.i.i = phi i32 [ 0, %if.then5.i.i ], [ 1, %while.end.i ]
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %isneg.exit.i

isneg.exit.i:                                     ; preds = %return.sink.split.i.i, %while.end.i
  %3 = phi i8 [ %0, %while.end.i ], [ %.pre.i, %return.sink.split.i.i ]
  %s.addr.0.i = phi ptr [ %storemerge.i, %while.end.i ], [ %incdec.ptr.i, %return.sink.split.i.i ]
  %retval.0.i.i = phi i32 [ 0, %while.end.i ], [ %retval.0.ph.i.i, %return.sink.split.i.i ]
  %cmp.i = icmp eq i8 %3, 48
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %isneg.exit.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %4 = load i8, ptr %arrayidx5.i, align 1
  switch i8 %4, label %if.else.i [
    i8 120, label %if.then.i
    i8 88, label %if.then.i
  ]

if.then.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 2
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv1323.i = zext i8 %5 to i64
  %add1424.i = add nuw nsw i64 %conv1323.i, 1
  %arrayidx1625.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %add1424.i
  %6 = load i8, ptr %arrayidx1625.i, align 1
  %7 = and i8 %6, 16
  %tobool19.not26.i = icmp eq i8 %7, 0
  br i1 %tobool19.not26.i, label %if.end51.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %8 = phi i8 [ %11, %for.body.i ], [ %5, %if.then.i ]
  %a.028.i = phi i64 [ %add23.i, %for.body.i ], [ 0, %if.then.i ]
  %storemerge827.i = phi ptr [ %incdec.ptr24.i, %for.body.i ], [ %add.ptr.i, %if.then.i ]
  %mul.i = shl i64 %a.028.i, 4
  %conv20.i = sext i8 %8 to i32
  %add.i.i = add nsw i32 %conv20.i, 1
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %10 = and i8 %9, 2
  %tobool.not.i.i = icmp eq i8 %10, 0
  %sub.i.i = add nsw i32 %conv20.i, -48
  %or.i.i = or i32 %conv20.i, 32
  %add2.i.i = add nsw i32 %or.i.i, -87
  %retval.0.i10.i = select i1 %tobool.not.i.i, i32 %add2.i.i, i32 %sub.i.i
  %conv22.i = sext i32 %retval.0.i10.i to i64
  %add23.i = add i64 %mul.i, %conv22.i
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %storemerge827.i, i64 1
  %11 = load i8, ptr %incdec.ptr24.i, align 1
  %conv13.i = zext i8 %11 to i64
  %add14.i = add nuw nsw i64 %conv13.i, 1
  %arrayidx16.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %add14.i
  %12 = load i8, ptr %arrayidx16.i, align 1
  %13 = and i8 %12, 16
  %tobool19.not.i = icmp eq i8 %13, 0
  br i1 %tobool19.not.i, label %if.end51.i, label %for.body.i, !llvm.loop !9

if.else.i:                                        ; preds = %land.lhs.true.i, %isneg.exit.i
  %conv2631.i = zext i8 %3 to i64
  %add2732.i = add nuw nsw i64 %conv2631.i, 1
  %arrayidx2933.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %add2732.i
  %14 = load i8, ptr %arrayidx2933.i, align 1
  %15 = and i8 %14, 2
  %tobool32.not34.i = icmp eq i8 %15, 0
  br i1 %tobool32.not34.i, label %if.end51.i, label %for.body33.lr.ph.i

for.body33.lr.ph.i:                               ; preds = %if.else.i
  %add41.i = add nuw nsw i32 %retval.0.i.i, 7
  br label %for.body33.i

for.body33.i:                                     ; preds = %if.end.i, %for.body33.lr.ph.i
  %16 = phi i8 [ %3, %for.body33.lr.ph.i ], [ %17, %if.end.i ]
  %a.136.i = phi i64 [ 0, %for.body33.lr.ph.i ], [ %add47.i, %if.end.i ]
  %s.addr.135.i = phi ptr [ %s.addr.0.i, %for.body33.lr.ph.i ], [ %incdec.ptr49.i, %if.end.i ]
  %conv34.i = sext i8 %16 to i32
  %sub.i = add nsw i32 %conv34.i, -48
  %cmp35.i = icmp ugt i64 %a.136.i, 922337203685477579
  br i1 %cmp35.i, label %land.lhs.true37.i, label %if.end.i

land.lhs.true37.i:                                ; preds = %for.body33.i
  %cmp38.not.i = icmp ne i64 %a.136.i, 922337203685477580
  %cmp42.i = icmp sgt i32 %sub.i, %add41.i
  %or.cond.i = select i1 %cmp38.not.i, i1 true, i1 %cmp42.i
  br i1 %or.cond.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true37.i, %for.body33.i
  %mul45.i = mul nuw nsw i64 %a.136.i, 10
  %conv46.i = sext i32 %sub.i to i64
  %add47.i = add i64 %mul45.i, %conv46.i
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %s.addr.135.i, i64 1
  %17 = load i8, ptr %incdec.ptr49.i, align 1
  %conv26.i = zext i8 %17 to i64
  %add27.i = add nuw nsw i64 %conv26.i, 1
  %arrayidx29.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %add27.i
  %18 = load i8, ptr %arrayidx29.i, align 1
  %19 = and i8 %18, 2
  %tobool32.not.i = icmp eq i8 %19, 0
  br i1 %tobool32.not.i, label %if.end51.i, label %for.body33.i, !llvm.loop !10

if.end51.i:                                       ; preds = %for.body.i, %if.end.i, %if.else.i, %if.then.i
  %s.addr.2.i = phi ptr [ %s.addr.0.i, %if.else.i ], [ %add.ptr.i, %if.then.i ], [ %incdec.ptr49.i, %if.end.i ], [ %incdec.ptr24.i, %for.body.i ]
  %tobool63.not.i = phi i1 [ false, %if.else.i ], [ false, %if.then.i ], [ true, %if.end.i ], [ true, %for.body.i ]
  %a.2.i = phi i64 [ 0, %if.else.i ], [ 0, %if.then.i ], [ %add47.i, %if.end.i ], [ %add23.i, %for.body.i ]
  br label %while.cond52.i

while.cond52.i:                                   ; preds = %while.cond52.i, %if.end51.i
  %s.addr.3.i = phi ptr [ %s.addr.2.i, %if.end51.i ], [ %incdec.ptr61.i, %while.cond52.i ]
  %20 = load i8, ptr %s.addr.3.i, align 1
  %conv53.i = zext i8 %20 to i64
  %add54.i = add nuw nsw i64 %conv53.i, 1
  %arrayidx56.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %add54.i
  %21 = load i8, ptr %arrayidx56.i, align 1
  %22 = and i8 %21, 8
  %tobool59.not.i = icmp eq i8 %22, 0
  %incdec.ptr61.i = getelementptr inbounds i8, ptr %s.addr.3.i, i64 1
  br i1 %tobool59.not.i, label %while.end62.i, label %while.cond52.i, !llvm.loop !11

while.end62.i:                                    ; preds = %while.cond52.i
  %cmp66.not.i = icmp eq i8 %20, 0
  %or.cond9.i = and i1 %tobool63.not.i, %cmp66.not.i
  br i1 %or.cond9.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.end62.i
  %tobool70.not.i = icmp eq i32 %retval.0.i.i, 0
  %sub71.i = sub i64 0, %a.2.i
  %cond.i = select i1 %tobool70.not.i, i64 %a.2.i, i64 %sub71.i
  %23 = bitcast i64 %cond.i to double
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true37.i, %while.end62.i
  call void @llvm.lifetime.start.p0(i64 201, ptr nonnull %buff.i)
  %call.i = tail call ptr @strpbrk(ptr noundef %s, ptr noundef nonnull @.str.7) #19
  %tobool.not.i6 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i6, label %if.end.i8, label %cond.end.i

cond.end.i:                                       ; preds = %if.else
  %24 = load i8, ptr %call.i, align 1
  %25 = and i8 %24, -33
  %cmp.i7 = icmp eq i8 %25, 78
  br i1 %cmp.i7, label %l_str2d.exit.thread, label %if.end.i8

if.end.i8:                                        ; preds = %cond.end.i, %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  %call.i.i = call double @strtod(ptr noundef %s, ptr noundef nonnull %endptr.i.i) #18
  %26 = load ptr, ptr %endptr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %26, %s
  br i1 %cmp2.i.i, label %if.then5.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i8, %while.cond.i.i
  %incdec.ptr4.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %26, %if.end.i8 ]
  %27 = load i8, ptr %incdec.ptr4.i.i, align 1
  %conv.i.i = zext i8 %27 to i64
  %add.i.i9 = add nuw nsw i64 %conv.i.i, 1
  %arrayidx.i.i10 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %add.i.i9
  %28 = load i8, ptr %arrayidx.i.i10, align 1
  %29 = and i8 %28, 8
  %tobool.not.i.i11 = icmp eq i8 %29, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr4.i.i, i64 1
  br i1 %tobool.not.i.i11, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp5.i.i = icmp eq i8 %27, 0
  br i1 %cmp5.i.i, label %l_str2d.exit.thread21, label %if.then5.i

l_str2d.exit.thread21:                            ; preds = %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  call void @llvm.lifetime.end.p0(i64 201, ptr nonnull %buff.i)
  br label %if.end8

if.then5.i:                                       ; preds = %while.end.i.i, %if.end.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  %call6.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef 46) #19
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %l_str2d.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then5.i
  %call9.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  %cmp10.i = icmp ugt i64 %call9.i, 200
  br i1 %cmp10.i, label %l_str2d.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %call14.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff.i, ptr noundef nonnull dereferenceable(1) %s) #18
  %call15.i = call ptr @localeconv() #18
  %30 = load ptr, ptr %call15.i, align 8
  %31 = load i8, ptr %30, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call6.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %arrayidx16.i12 = getelementptr inbounds [201 x i8], ptr %buff.i, i64 0, i64 %sub.ptr.sub.i
  store i8 %31, ptr %arrayidx16.i12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i15.i)
  %call.i16.i = call double @strtod(ptr noundef nonnull %buff.i, ptr noundef nonnull %endptr.i15.i) #18
  %32 = load ptr, ptr %endptr.i15.i, align 8
  %cmp2.i17.i = icmp eq ptr %32, %buff.i
  br i1 %cmp2.i17.i, label %l_str2dloc.exit29.thread.i, label %while.cond.i18.i

while.cond.i18.i:                                 ; preds = %if.end13.i, %while.cond.i18.i
  %incdec.ptr4.i19.i = phi ptr [ %incdec.ptr.i24.i, %while.cond.i18.i ], [ %32, %if.end13.i ]
  %33 = load i8, ptr %incdec.ptr4.i19.i, align 1
  %conv.i20.i = zext i8 %33 to i64
  %add.i21.i = add nuw nsw i64 %conv.i20.i, 1
  %arrayidx.i22.i = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %add.i21.i
  %34 = load i8, ptr %arrayidx.i22.i, align 1
  %35 = and i8 %34, 8
  %tobool.not.i23.i = icmp eq i8 %35, 0
  %incdec.ptr.i24.i = getelementptr inbounds i8, ptr %incdec.ptr4.i19.i, i64 1
  br i1 %tobool.not.i23.i, label %while.end.i25.i, label %while.cond.i18.i, !llvm.loop !12

while.end.i25.i:                                  ; preds = %while.cond.i18.i
  %cmp5.i26.i = icmp eq i8 %33, 0
  br i1 %cmp5.i26.i, label %l_str2d.exit, label %l_str2dloc.exit29.thread.i

l_str2dloc.exit29.thread.i:                       ; preds = %while.end.i25.i, %if.end13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i15.i)
  br label %l_str2d.exit.thread

l_str2d.exit.thread:                              ; preds = %cond.end.i, %lor.lhs.false.i, %if.then5.i, %l_str2dloc.exit29.thread.i
  call void @llvm.lifetime.end.p0(i64 201, ptr nonnull %buff.i)
  br label %return

l_str2d.exit:                                     ; preds = %while.end.i25.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i15.i)
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %incdec.ptr4.i19.i to i64
  %sub.ptr.rhs.cast24.i = ptrtoint ptr %buff.i to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i
  %add.ptr.i14 = getelementptr inbounds i8, ptr %s, i64 %sub.ptr.sub25.i
  call void @llvm.lifetime.end.p0(i64 201, ptr nonnull %buff.i)
  %cmp2.not = icmp eq ptr %s, null
  br i1 %cmp2.not, label %return, label %if.end8

if.end8:                                          ; preds = %l_str2d.exit, %l_str2d.exit.thread21, %if.then
  %storemerge = phi double [ %23, %if.then ], [ %call.i.i, %l_str2d.exit.thread21 ], [ %call.i16.i, %l_str2d.exit ]
  %.sink = phi i8 [ 3, %if.then ], [ 19, %l_str2d.exit.thread21 ], [ 19, %l_str2d.exit ]
  %e.0 = phi ptr [ %s.addr.3.i, %if.then ], [ %incdec.ptr4.i.i, %l_str2d.exit.thread21 ], [ %add.ptr.i14, %l_str2d.exit ]
  store double %storemerge, ptr %o, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %o, i64 0, i32 1
  store i8 %.sink, ptr %tt_6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %e.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 1
  br label %return

return:                                           ; preds = %l_str2d.exit.thread, %l_str2d.exit, %if.end8
  %retval.0 = phi i64 [ %add, %if.end8 ], [ 0, %l_str2d.exit ], [ 0, %l_str2d.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden i32 @luaO_utf8esc(ptr nocapture noundef writeonly %buff, i64 noundef %x) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %x, 128
  br i1 %cmp, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 1, %entry ]
  %x.addr.0 = phi i64 [ %shr, %do.body ], [ %x, %entry ]
  %mfb.0 = phi i32 [ %shr3, %do.body ], [ 63, %entry ]
  %0 = trunc i64 %x.addr.0 to i8
  %1 = and i8 %0, 63
  %conv1 = or disjoint i8 %1, -128
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %2 = sub nsw i64 8, %indvars.iv
  %arrayidx2 = getelementptr inbounds i8, ptr %buff, i64 %2
  store i8 %conv1, ptr %arrayidx2, align 1
  %shr = lshr i64 %x.addr.0, 6
  %shr3 = lshr i32 %mfb.0, 1
  %conv4 = zext nneg i32 %shr3 to i64
  %cmp5 = icmp ugt i64 %shr, %conv4
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.body
  %3 = trunc i64 %indvars.iv.next to i32
  %not = xor i32 %shr3, -1
  %shl = shl nsw i32 %not, 1
  %conv7 = zext i32 %shl to i64
  %or8 = or i64 %shr, %conv7
  %4 = shl i64 %indvars.iv, 32
  %sext = sub i64 30064771072, %4
  %idxprom11 = ashr exact i64 %sext, 32
  br label %if.end

if.end:                                           ; preds = %entry, %do.end
  %idxprom11.sink = phi i64 [ %idxprom11, %do.end ], [ 7, %entry ]
  %conv9.sink.in = phi i64 [ %or8, %do.end ], [ %x, %entry ]
  %n.1 = phi i32 [ %3, %do.end ], [ 1, %entry ]
  %conv9.sink = trunc i64 %conv9.sink.in to i8
  %arrayidx12 = getelementptr inbounds i8, ptr %buff, i64 %idxprom11.sink
  store i8 %conv9.sink, ptr %arrayidx12, align 1
  ret i32 %n.1
}

; Function Attrs: nounwind uwtable
define hidden void @luaO_tostring(ptr noundef %L, ptr nocapture noundef %obj) local_unnamed_addr #1 {
entry:
  %buff = alloca [44 x i8], align 16
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %obj, i64 0, i32 1
  %0 = load i8, ptr %tt_.i, align 8
  %cmp.i = icmp eq i8 %0, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %obj, align 8
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff, i64 noundef 44, ptr noundef nonnull @.str.8, i64 noundef %1) #18
  br label %tostringbuff.exit

if.else.i:                                        ; preds = %entry
  %2 = load double, ptr %obj, align 8
  %call3.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff, i64 noundef 44, ptr noundef nonnull @.str.9, double noundef %2) #18
  %call4.i = call i64 @strspn(ptr noundef nonnull %buff, ptr noundef nonnull @.str.10) #19
  %arrayidx.i = getelementptr inbounds i8, ptr %buff, i64 %call4.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp6.i = icmp eq i8 %3, 0
  br i1 %cmp6.i, label %if.then8.i, label %tostringbuff.exit

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = tail call ptr @localeconv() #18
  %4 = load ptr, ptr %call9.i, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom.i = sext i32 %call3.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %buff, i64 %idxprom.i
  store i8 %5, ptr %arrayidx11.i, align 1
  %inc12.i = add nsw i32 %call3.i, 2
  %arrayidx14.i = getelementptr i8, ptr %arrayidx11.i, i64 1
  store i8 48, ptr %arrayidx14.i, align 1
  br label %tostringbuff.exit

tostringbuff.exit:                                ; preds = %if.then.i, %if.else.i, %if.then8.i
  %len.0.i = phi i32 [ %call.i, %if.then.i ], [ %inc12.i, %if.then8.i ], [ %call3.i, %if.else.i ]
  %conv = sext i32 %len.0.i to i64
  %call2 = call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull %buff, i64 noundef %conv) #18
  store ptr %call2, ptr %obj, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %call2, i64 0, i32 1
  %6 = load i8, ptr %tt, align 8
  %7 = or i8 %6, 64
  store i8 %7, ptr %tt_.i, align 8
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaO_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr nocapture noundef %argp) local_unnamed_addr #1 {
entry:
  %buff = alloca %struct.BuffFS, align 8
  %num = alloca %struct.TValue, align 8
  %num32 = alloca %struct.TValue, align 8
  %num48 = alloca %struct.TValue, align 8
  %bf76 = alloca [8 x i8], align 1
  %blen = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 2
  store i32 0, ptr %blen, align 4
  %pushed = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 1
  store i32 0, ptr %pushed, align 8
  store ptr %L, ptr %buff, align 8
  %call51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %fmt, i32 noundef 37) #19
  %cmp.not52 = icmp eq ptr %call51, null
  br i1 %cmp.not52, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %space.i.i.i34 = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 3
  %overflow_arg_area_p84 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 3
  %add.ptr91 = getelementptr inbounds i8, ptr %bf76, i64 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %argp, i64 0, i32 1
  %tt_59 = getelementptr inbounds %struct.TValue, ptr %num48, i64 0, i32 1
  %tt_46 = getelementptr inbounds %struct.TValue, ptr %num32, i64 0, i32 1
  %tt_ = getelementptr inbounds %struct.TValue, ptr %num, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %call54 = phi ptr [ %call51, %while.body.lr.ph ], [ %call, %sw.epilog ]
  %fmt.addr.053 = phi ptr [ %fmt, %while.body.lr.ph ], [ %add.ptr97, %sw.epilog ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %fmt.addr.053 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call fastcc void @addstr2buff(ptr noundef nonnull %buff, ptr noundef %fmt.addr.053, i64 noundef %sub.ptr.sub)
  %add.ptr = getelementptr inbounds i8, ptr %call54, i64 1
  %1 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %1 to i32
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
  %gp_offset = load i32, ptr %argp, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %0, align 8
  %2 = zext nneg i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %argp, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load ptr, ptr %vaarg.addr, align 8
  %cmp2 = icmp eq ptr %5, null
  %spec.store.select = select i1 %cmp2, ptr @.str, ptr %5
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #19
  call fastcc void @addstr2buff(ptr noundef nonnull %buff, ptr noundef nonnull %spec.store.select, i64 noundef %call4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %gp_offset7 = load i32, ptr %argp, align 8
  %fits_in_gp8 = icmp ult i32 %gp_offset7, 41
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %sw.bb5
  %reg_save_area10 = load ptr, ptr %0, align 8
  %6 = zext nneg i32 %gp_offset7 to i64
  %7 = getelementptr i8, ptr %reg_save_area10, i64 %6
  %8 = add nuw nsw i32 %gp_offset7, 8
  store i32 %8, ptr %argp, align 8
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %sw.bb5
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i64 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %7, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %9 = load i32, ptr %vaarg.addr16, align 4
  %conv17 = trunc i32 %9 to i8
  %10 = load i32, ptr %blen, align 4
  %cmp.i.i = icmp sgt i32 %10, 198
  br i1 %cmp.i.i, label %if.then.i.i, label %addstr2buff.exit

if.then.i.i:                                      ; preds = %vaarg.end15
  %conv.i.i.i = zext nneg i32 %10 to i64
  %11 = load ptr, ptr %buff, align 8
  %top.i.i.i.i = getelementptr inbounds %struct.lua_State, ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %top.i.i.i.i, align 8
  %call.i.i.i.i = call ptr @luaS_newlstr(ptr noundef %11, ptr noundef nonnull %space.i.i.i34, i64 noundef %conv.i.i.i) #18
  store ptr %call.i.i.i.i, ptr %12, align 8
  %tt.i.i.i.i = getelementptr inbounds %struct.TString, ptr %call.i.i.i.i, i64 0, i32 1
  %13 = load i8, ptr %tt.i.i.i.i, align 8
  %14 = or i8 %13, 64
  %tt_.i.i.i.i = getelementptr inbounds %struct.TValue, ptr %12, i64 0, i32 1
  store i8 %14, ptr %tt_.i.i.i.i, align 8
  %15 = load ptr, ptr %top.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %union.StackValue, ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %top.i.i.i.i, align 8
  %16 = load i32, ptr %pushed, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  store i32 1, ptr %pushed, align 8
  br label %clearbuff.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @luaV_concat(ptr noundef nonnull %11, i32 noundef 2) #18
  br label %clearbuff.exit.i.i

clearbuff.exit.i.i:                               ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i32 0, ptr %blen, align 4
  br label %addstr2buff.exit

addstr2buff.exit:                                 ; preds = %vaarg.end15, %clearbuff.exit.i.i
  %17 = phi i32 [ 0, %clearbuff.exit.i.i ], [ %10, %vaarg.end15 ]
  %idx.ext.i.i = sext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %space.i.i.i34, i64 %idx.ext.i.i
  store i8 %conv17, ptr %add.ptr.i.i, align 1
  %18 = load i32, ptr %blen, align 4
  %add.i = add nsw i32 %18, 1
  store i32 %add.i, ptr %blen, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %gp_offset20 = load i32, ptr %argp, align 8
  %fits_in_gp21 = icmp ult i32 %gp_offset20, 41
  br i1 %fits_in_gp21, label %vaarg.in_reg22, label %vaarg.in_mem24

vaarg.in_reg22:                                   ; preds = %sw.bb18
  %reg_save_area23 = load ptr, ptr %0, align 8
  %19 = zext nneg i32 %gp_offset20 to i64
  %20 = getelementptr i8, ptr %reg_save_area23, i64 %19
  %21 = add nuw nsw i32 %gp_offset20, 8
  store i32 %21, ptr %argp, align 8
  br label %vaarg.end28

vaarg.in_mem24:                                   ; preds = %sw.bb18
  %overflow_arg_area26 = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next27 = getelementptr i8, ptr %overflow_arg_area26, i64 8
  store ptr %overflow_arg_area.next27, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end28

vaarg.end28:                                      ; preds = %vaarg.in_mem24, %vaarg.in_reg22
  %vaarg.addr29 = phi ptr [ %20, %vaarg.in_reg22 ], [ %overflow_arg_area26, %vaarg.in_mem24 ]
  %22 = load i32, ptr %vaarg.addr29, align 4
  %conv30 = sext i32 %22 to i64
  store i64 %conv30, ptr %num, align 8
  store i8 3, ptr %tt_, align 8
  call fastcc void @addnum2buff(ptr noundef nonnull %buff, ptr noundef nonnull %num)
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body
  %gp_offset35 = load i32, ptr %argp, align 8
  %fits_in_gp36 = icmp ult i32 %gp_offset35, 41
  br i1 %fits_in_gp36, label %vaarg.in_reg37, label %vaarg.in_mem39

vaarg.in_reg37:                                   ; preds = %sw.bb31
  %reg_save_area38 = load ptr, ptr %0, align 8
  %23 = zext nneg i32 %gp_offset35 to i64
  %24 = getelementptr i8, ptr %reg_save_area38, i64 %23
  %25 = add nuw nsw i32 %gp_offset35, 8
  store i32 %25, ptr %argp, align 8
  br label %vaarg.end43

vaarg.in_mem39:                                   ; preds = %sw.bb31
  %overflow_arg_area41 = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next42 = getelementptr i8, ptr %overflow_arg_area41, i64 8
  store ptr %overflow_arg_area.next42, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end43

vaarg.end43:                                      ; preds = %vaarg.in_mem39, %vaarg.in_reg37
  %vaarg.addr44 = phi ptr [ %24, %vaarg.in_reg37 ], [ %overflow_arg_area41, %vaarg.in_mem39 ]
  %26 = load i64, ptr %vaarg.addr44, align 8
  store i64 %26, ptr %num32, align 8
  store i8 3, ptr %tt_46, align 8
  call fastcc void @addnum2buff(ptr noundef nonnull %buff, ptr noundef nonnull %num32)
  br label %sw.epilog

sw.bb47:                                          ; preds = %while.body
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg50, label %vaarg.in_mem52

vaarg.in_reg50:                                   ; preds = %sw.bb47
  %reg_save_area51 = load ptr, ptr %0, align 8
  %27 = zext nneg i32 %fp_offset to i64
  %28 = getelementptr i8, ptr %reg_save_area51, i64 %27
  %29 = add nuw nsw i32 %fp_offset, 16
  store i32 %29, ptr %fp_offset_p, align 4
  br label %vaarg.end56

vaarg.in_mem52:                                   ; preds = %sw.bb47
  %overflow_arg_area54 = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next55 = getelementptr i8, ptr %overflow_arg_area54, i64 8
  store ptr %overflow_arg_area.next55, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end56

vaarg.end56:                                      ; preds = %vaarg.in_mem52, %vaarg.in_reg50
  %vaarg.addr57 = phi ptr [ %28, %vaarg.in_reg50 ], [ %overflow_arg_area54, %vaarg.in_mem52 ]
  %30 = load double, ptr %vaarg.addr57, align 8
  store double %30, ptr %num48, align 8
  store i8 19, ptr %tt_59, align 8
  call fastcc void @addnum2buff(ptr noundef nonnull %buff, ptr noundef nonnull %num48)
  br label %sw.epilog

sw.bb60:                                          ; preds = %while.body
  %31 = load i32, ptr %blen, align 4
  %cmp.i = icmp sgt i32 %31, 167
  br i1 %cmp.i, label %if.then.i, label %getbuff.exit

if.then.i:                                        ; preds = %sw.bb60
  %conv.i.i = zext nneg i32 %31 to i64
  %32 = load ptr, ptr %buff, align 8
  %top.i.i.i = getelementptr inbounds %struct.lua_State, ptr %32, i64 0, i32 6
  %33 = load ptr, ptr %top.i.i.i, align 8
  %call.i.i.i = call ptr @luaS_newlstr(ptr noundef %32, ptr noundef nonnull %space.i.i.i34, i64 noundef %conv.i.i) #18
  store ptr %call.i.i.i, ptr %33, align 8
  %tt.i.i.i = getelementptr inbounds %struct.TString, ptr %call.i.i.i, i64 0, i32 1
  %34 = load i8, ptr %tt.i.i.i, align 8
  %35 = or i8 %34, 64
  %tt_.i.i.i = getelementptr inbounds %struct.TValue, ptr %33, i64 0, i32 1
  store i8 %35, ptr %tt_.i.i.i, align 8
  %36 = load ptr, ptr %top.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %union.StackValue, ptr %36, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %top.i.i.i, align 8
  %37 = load i32, ptr %pushed, align 8
  %tobool.not.i.i.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 1, ptr %pushed, align 8
  br label %clearbuff.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i
  call void @luaV_concat(ptr noundef nonnull %32, i32 noundef 2) #18
  br label %clearbuff.exit.i

clearbuff.exit.i:                                 ; preds = %if.else.i.i.i, %if.then.i.i.i
  store i32 0, ptr %blen, align 4
  br label %getbuff.exit

getbuff.exit:                                     ; preds = %sw.bb60, %clearbuff.exit.i
  %38 = phi i32 [ 0, %clearbuff.exit.i ], [ %31, %sw.bb60 ]
  %idx.ext.i = sext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %space.i.i.i34, i64 %idx.ext.i
  %gp_offset63 = load i32, ptr %argp, align 8
  %fits_in_gp64 = icmp ult i32 %gp_offset63, 41
  br i1 %fits_in_gp64, label %vaarg.in_reg65, label %vaarg.in_mem67

vaarg.in_reg65:                                   ; preds = %getbuff.exit
  %reg_save_area66 = load ptr, ptr %0, align 8
  %39 = zext nneg i32 %gp_offset63 to i64
  %40 = getelementptr i8, ptr %reg_save_area66, i64 %39
  %41 = add nuw nsw i32 %gp_offset63, 8
  store i32 %41, ptr %argp, align 8
  br label %vaarg.end71

vaarg.in_mem67:                                   ; preds = %getbuff.exit
  %overflow_arg_area69 = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next70 = getelementptr i8, ptr %overflow_arg_area69, i64 8
  store ptr %overflow_arg_area.next70, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end71

vaarg.end71:                                      ; preds = %vaarg.in_mem67, %vaarg.in_reg65
  %vaarg.addr72 = phi ptr [ %40, %vaarg.in_reg65 ], [ %overflow_arg_area69, %vaarg.in_mem67 ]
  %42 = load ptr, ptr %vaarg.addr72, align 8
  %call73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i64 noundef 32, ptr noundef nonnull @.str.1, ptr noundef %42) #18
  %43 = load i32, ptr %blen, align 4
  %add = add nsw i32 %43, %call73
  store i32 %add, ptr %blen, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.body
  %gp_offset79 = load i32, ptr %argp, align 8
  %fits_in_gp80 = icmp ult i32 %gp_offset79, 41
  br i1 %fits_in_gp80, label %vaarg.in_reg81, label %vaarg.in_mem83

vaarg.in_reg81:                                   ; preds = %sw.bb75
  %reg_save_area82 = load ptr, ptr %0, align 8
  %44 = zext nneg i32 %gp_offset79 to i64
  %45 = getelementptr i8, ptr %reg_save_area82, i64 %44
  %46 = add nuw nsw i32 %gp_offset79, 8
  store i32 %46, ptr %argp, align 8
  br label %vaarg.end87

vaarg.in_mem83:                                   ; preds = %sw.bb75
  %overflow_arg_area85 = load ptr, ptr %overflow_arg_area_p84, align 8
  %overflow_arg_area.next86 = getelementptr i8, ptr %overflow_arg_area85, i64 8
  store ptr %overflow_arg_area.next86, ptr %overflow_arg_area_p84, align 8
  br label %vaarg.end87

vaarg.end87:                                      ; preds = %vaarg.in_mem83, %vaarg.in_reg81
  %vaarg.addr88 = phi ptr [ %45, %vaarg.in_reg81 ], [ %overflow_arg_area85, %vaarg.in_mem83 ]
  %47 = load i64, ptr %vaarg.addr88, align 8
  %cmp.i23 = icmp ult i64 %47, 128
  br i1 %cmp.i23, label %luaO_utf8esc.exit, label %do.body.i

do.body.i:                                        ; preds = %vaarg.end87, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 1, %vaarg.end87 ]
  %x.addr.0.i = phi i64 [ %shr.i, %do.body.i ], [ %47, %vaarg.end87 ]
  %mfb.0.i = phi i32 [ %shr3.i, %do.body.i ], [ 63, %vaarg.end87 ]
  %48 = trunc i64 %x.addr.0.i to i8
  %49 = and i8 %48, 63
  %conv1.i = or disjoint i8 %49, -128
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %50 = sub nsw i64 8, %indvars.iv.i
  %arrayidx2.i = getelementptr inbounds i8, ptr %bf76, i64 %50
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr.i = lshr i64 %x.addr.0.i, 6
  %shr3.i = lshr i32 %mfb.0.i, 1
  %conv4.i = zext nneg i32 %shr3.i to i64
  %cmp5.i = icmp ugt i64 %shr.i, %conv4.i
  br i1 %cmp5.i, label %do.body.i, label %do.end.i, !llvm.loop !13

do.end.i:                                         ; preds = %do.body.i
  %not.i = xor i32 %shr3.i, -1
  %shl.i = shl nsw i32 %not.i, 1
  %conv7.i = zext i32 %shl.i to i64
  %or8.i = or i64 %shr.i, %conv7.i
  %51 = shl i64 %indvars.iv.i, 32
  %sext.i = sub i64 30064771072, %51
  %idxprom11.i = ashr exact i64 %sext.i, 32
  br label %luaO_utf8esc.exit

luaO_utf8esc.exit:                                ; preds = %vaarg.end87, %do.end.i
  %idxprom11.sink.i = phi i64 [ %idxprom11.i, %do.end.i ], [ 7, %vaarg.end87 ]
  %conv9.sink.in.i = phi i64 [ %or8.i, %do.end.i ], [ %47, %vaarg.end87 ]
  %n.1.i = phi i64 [ %indvars.iv.next.i, %do.end.i ], [ 1, %vaarg.end87 ]
  %conv9.sink.i = trunc i64 %conv9.sink.in.i to i8
  %arrayidx12.i = getelementptr inbounds i8, ptr %bf76, i64 %idxprom11.sink.i
  store i8 %conv9.sink.i, ptr %arrayidx12.i, align 1
  %sext = shl i64 %n.1.i, 32
  %idx.ext = ashr exact i64 %sext, 32
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr91, i64 %idx.neg
  call fastcc void @addstr2buff(ptr noundef nonnull %buff, ptr noundef nonnull %add.ptr92, i64 noundef %idx.ext)
  br label %sw.epilog

sw.bb94:                                          ; preds = %while.body
  %52 = load i32, ptr %blen, align 4
  %cmp.i.i28 = icmp sgt i32 %52, 198
  br i1 %cmp.i.i28, label %if.then.i.i33, label %addstr2buff.exit46

if.then.i.i33:                                    ; preds = %sw.bb94
  %conv.i.i.i35 = zext nneg i32 %52 to i64
  %53 = load ptr, ptr %buff, align 8
  %top.i.i.i.i36 = getelementptr inbounds %struct.lua_State, ptr %53, i64 0, i32 6
  %54 = load ptr, ptr %top.i.i.i.i36, align 8
  %call.i.i.i.i37 = call ptr @luaS_newlstr(ptr noundef %53, ptr noundef nonnull %space.i.i.i34, i64 noundef %conv.i.i.i35) #18
  store ptr %call.i.i.i.i37, ptr %54, align 8
  %tt.i.i.i.i38 = getelementptr inbounds %struct.TString, ptr %call.i.i.i.i37, i64 0, i32 1
  %55 = load i8, ptr %tt.i.i.i.i38, align 8
  %56 = or i8 %55, 64
  %tt_.i.i.i.i39 = getelementptr inbounds %struct.TValue, ptr %54, i64 0, i32 1
  store i8 %56, ptr %tt_.i.i.i.i39, align 8
  %57 = load ptr, ptr %top.i.i.i.i36, align 8
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds %union.StackValue, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i40, ptr %top.i.i.i.i36, align 8
  %58 = load i32, ptr %pushed, align 8
  %tobool.not.i.i.i.i42 = icmp eq i32 %58, 0
  br i1 %tobool.not.i.i.i.i42, label %if.then.i.i.i.i45, label %if.else.i.i.i.i43

if.then.i.i.i.i45:                                ; preds = %if.then.i.i33
  store i32 1, ptr %pushed, align 8
  br label %clearbuff.exit.i.i44

if.else.i.i.i.i43:                                ; preds = %if.then.i.i33
  call void @luaV_concat(ptr noundef nonnull %53, i32 noundef 2) #18
  br label %clearbuff.exit.i.i44

clearbuff.exit.i.i44:                             ; preds = %if.else.i.i.i.i43, %if.then.i.i.i.i45
  store i32 0, ptr %blen, align 4
  br label %addstr2buff.exit46

addstr2buff.exit46:                               ; preds = %sw.bb94, %clearbuff.exit.i.i44
  %59 = phi i32 [ 0, %clearbuff.exit.i.i44 ], [ %52, %sw.bb94 ]
  %idx.ext.i.i30 = sext i32 %59 to i64
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %space.i.i.i34, i64 %idx.ext.i.i30
  store i8 37, ptr %add.ptr.i.i31, align 1
  %60 = load i32, ptr %blen, align 4
  %add.i32 = add nsw i32 %60, 1
  store i32 %add.i32, ptr %blen, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.3, i32 noundef %conv) #20
  unreachable

sw.epilog:                                        ; preds = %addstr2buff.exit46, %luaO_utf8esc.exit, %vaarg.end71, %vaarg.end56, %vaarg.end43, %vaarg.end28, %addstr2buff.exit, %vaarg.end
  %add.ptr97 = getelementptr inbounds i8, ptr %call54, i64 2
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr97, i32 noundef 37) #19
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %sw.epilog, %entry
  %fmt.addr.0.lcssa = phi ptr [ %fmt, %entry ], [ %add.ptr97, %sw.epilog ]
  %call98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fmt.addr.0.lcssa) #19
  call fastcc void @addstr2buff(ptr noundef nonnull %buff, ptr noundef %fmt.addr.0.lcssa, i64 noundef %call98)
  %space.i47 = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 3
  %61 = load i32, ptr %blen, align 4
  %conv.i = sext i32 %61 to i64
  %62 = load ptr, ptr %buff, align 8
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %62, i64 0, i32 6
  %63 = load ptr, ptr %top.i.i, align 8
  %call.i.i = call ptr @luaS_newlstr(ptr noundef %62, ptr noundef nonnull %space.i47, i64 noundef %conv.i) #18
  store ptr %call.i.i, ptr %63, align 8
  %tt.i.i = getelementptr inbounds %struct.TString, ptr %call.i.i, i64 0, i32 1
  %64 = load i8, ptr %tt.i.i, align 8
  %65 = or i8 %64, 64
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %63, i64 0, i32 1
  store i8 %65, ptr %tt_.i.i, align 8
  %66 = load ptr, ptr %top.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %66, i64 1
  store ptr %incdec.ptr.i.i, ptr %top.i.i, align 8
  %67 = load i32, ptr %pushed, align 8
  %tobool.not.i.i = icmp eq i32 %67, 0
  br i1 %tobool.not.i.i, label %if.then.i.i49, label %if.else.i.i

if.then.i.i49:                                    ; preds = %while.end
  store i32 1, ptr %pushed, align 8
  br label %clearbuff.exit

if.else.i.i:                                      ; preds = %while.end
  call void @luaV_concat(ptr noundef nonnull %62, i32 noundef 2) #18
  br label %clearbuff.exit

clearbuff.exit:                                   ; preds = %if.then.i.i49, %if.else.i.i
  store i32 0, ptr %blen, align 4
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %68 = load ptr, ptr %top, align 8
  %add.ptr99 = getelementptr inbounds %union.StackValue, ptr %68, i64 -1
  %69 = load ptr, ptr %add.ptr99, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %69, i64 0, i32 7
  ret ptr %contents
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @addstr2buff(ptr noundef %buff, ptr noundef %str, i64 noundef %slen) unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %slen, 200
  %blen.i = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 2
  %0 = load i32, ptr %blen.i, align 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i64 %slen to i32
  %sub.i = sub nsw i32 199, %0
  %cmp.i = icmp slt i32 %sub.i, %conv
  br i1 %cmp.i, label %if.then.i, label %getbuff.exit

if.then.i:                                        ; preds = %if.then
  %space.i.i = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 3
  %conv.i.i = sext i32 %0 to i64
  %1 = load ptr, ptr %buff, align 8
  %top.i.i.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %top.i.i.i, align 8
  %call.i.i.i = tail call ptr @luaS_newlstr(ptr noundef %1, ptr noundef nonnull %space.i.i, i64 noundef %conv.i.i) #18
  store ptr %call.i.i.i, ptr %2, align 8
  %tt.i.i.i = getelementptr inbounds %struct.TString, ptr %call.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %tt.i.i.i, align 8
  %4 = or i8 %3, 64
  %tt_.i.i.i = getelementptr inbounds %struct.TValue, ptr %2, i64 0, i32 1
  store i8 %4, ptr %tt_.i.i.i, align 8
  %5 = load ptr, ptr %top.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %union.StackValue, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %top.i.i.i, align 8
  %pushed.i.i.i = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 1
  %6 = load i32, ptr %pushed.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 1, ptr %pushed.i.i.i, align 8
  br label %clearbuff.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i
  tail call void @luaV_concat(ptr noundef nonnull %1, i32 noundef 2) #18
  br label %clearbuff.exit.i

clearbuff.exit.i:                                 ; preds = %if.else.i.i.i, %if.then.i.i.i
  store i32 0, ptr %blen.i, align 4
  br label %getbuff.exit

getbuff.exit:                                     ; preds = %if.then, %clearbuff.exit.i
  %7 = phi i32 [ 0, %clearbuff.exit.i ], [ %0, %if.then ]
  %space.i = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 3
  %idx.ext.i = sext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %space.i, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %str, i64 %slen, i1 false)
  %8 = load i32, ptr %blen.i, align 4
  %add = add nsw i32 %8, %conv
  store i32 %add, ptr %blen.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %space.i9 = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 3
  %conv.i = sext i32 %0 to i64
  %9 = load ptr, ptr %buff, align 8
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %top.i.i, align 8
  %call.i.i = tail call ptr @luaS_newlstr(ptr noundef %9, ptr noundef nonnull %space.i9, i64 noundef %conv.i) #18
  store ptr %call.i.i, ptr %10, align 8
  %tt.i.i = getelementptr inbounds %struct.TString, ptr %call.i.i, i64 0, i32 1
  %11 = load i8, ptr %tt.i.i, align 8
  %12 = or i8 %11, 64
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %10, i64 0, i32 1
  store i8 %12, ptr %tt_.i.i, align 8
  %13 = load ptr, ptr %top.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %top.i.i, align 8
  %pushed.i.i = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 1
  %14 = load i32, ptr %pushed.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  store i32 1, ptr %pushed.i.i, align 8
  br label %clearbuff.exit

if.else.i.i:                                      ; preds = %if.else
  tail call void @luaV_concat(ptr noundef nonnull %9, i32 noundef 2) #18
  br label %clearbuff.exit

clearbuff.exit:                                   ; preds = %if.then.i.i, %if.else.i.i
  store i32 0, ptr %blen.i, align 4
  %15 = load ptr, ptr %buff, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %15, i64 0, i32 6
  %16 = load ptr, ptr %top.i, align 8
  %call.i = tail call ptr @luaS_newlstr(ptr noundef %15, ptr noundef %str, i64 noundef %slen) #18
  store ptr %call.i, ptr %16, align 8
  %tt.i = getelementptr inbounds %struct.TString, ptr %call.i, i64 0, i32 1
  %17 = load i8, ptr %tt.i, align 8
  %18 = or i8 %17, 64
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %16, i64 0, i32 1
  store i8 %18, ptr %tt_.i, align 8
  %19 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.StackValue, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %20 = load i32, ptr %pushed.i.i, align 8
  %tobool.not.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i, label %if.then.i11, label %if.else.i

if.then.i11:                                      ; preds = %clearbuff.exit
  store i32 1, ptr %pushed.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %clearbuff.exit
  tail call void @luaV_concat(ptr noundef nonnull %15, i32 noundef 2) #18
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i11, %getbuff.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @addnum2buff(ptr noundef %buff, ptr nocapture noundef readonly %num) unnamed_addr #1 {
entry:
  %blen.i = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 2
  %0 = load i32, ptr %blen.i, align 4
  %cmp.i = icmp sgt i32 %0, 155
  br i1 %cmp.i, label %if.then.i, label %getbuff.exit

if.then.i:                                        ; preds = %entry
  %space.i.i = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 3
  %conv.i.i = zext nneg i32 %0 to i64
  %1 = load ptr, ptr %buff, align 8
  %top.i.i.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %top.i.i.i, align 8
  %call.i.i.i = tail call ptr @luaS_newlstr(ptr noundef %1, ptr noundef nonnull %space.i.i, i64 noundef %conv.i.i) #18
  store ptr %call.i.i.i, ptr %2, align 8
  %tt.i.i.i = getelementptr inbounds %struct.TString, ptr %call.i.i.i, i64 0, i32 1
  %3 = load i8, ptr %tt.i.i.i, align 8
  %4 = or i8 %3, 64
  %tt_.i.i.i = getelementptr inbounds %struct.TValue, ptr %2, i64 0, i32 1
  store i8 %4, ptr %tt_.i.i.i, align 8
  %5 = load ptr, ptr %top.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %union.StackValue, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %top.i.i.i, align 8
  %pushed.i.i.i = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 1
  %6 = load i32, ptr %pushed.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 1, ptr %pushed.i.i.i, align 8
  br label %clearbuff.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i
  tail call void @luaV_concat(ptr noundef nonnull %1, i32 noundef 2) #18
  br label %clearbuff.exit.i

clearbuff.exit.i:                                 ; preds = %if.else.i.i.i, %if.then.i.i.i
  store i32 0, ptr %blen.i, align 4
  br label %getbuff.exit

getbuff.exit:                                     ; preds = %entry, %clearbuff.exit.i
  %7 = phi i32 [ 0, %clearbuff.exit.i ], [ %0, %entry ]
  %space.i = getelementptr inbounds %struct.BuffFS, ptr %buff, i64 0, i32 3
  %idx.ext.i = sext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %space.i, i64 %idx.ext.i
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %num, i64 0, i32 1
  %8 = load i8, ptr %tt_.i, align 8
  %cmp.i2 = icmp eq i8 %8, 3
  br i1 %cmp.i2, label %if.then.i3, label %if.else.i

if.then.i3:                                       ; preds = %getbuff.exit
  %9 = load i64, ptr %num, align 8
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i64 noundef 44, ptr noundef nonnull @.str.8, i64 noundef %9) #18
  br label %tostringbuff.exit

if.else.i:                                        ; preds = %getbuff.exit
  %10 = load double, ptr %num, align 8
  %call3.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i64 noundef 44, ptr noundef nonnull @.str.9, double noundef %10) #18
  %call4.i = tail call i64 @strspn(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.10) #19
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call4.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %cmp6.i = icmp eq i8 %11, 0
  br i1 %cmp6.i, label %if.then8.i, label %tostringbuff.exit

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = tail call ptr @localeconv() #18
  %12 = load ptr, ptr %call9.i, align 8
  %13 = load i8, ptr %12, align 1
  %idxprom.i = sext i32 %call3.i to i64
  %arrayidx11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i
  store i8 %13, ptr %arrayidx11.i, align 1
  %inc12.i = add nsw i32 %call3.i, 2
  %arrayidx14.i = getelementptr i8, ptr %arrayidx11.i, i64 1
  store i8 48, ptr %arrayidx14.i, align 1
  br label %tostringbuff.exit

tostringbuff.exit:                                ; preds = %if.then.i3, %if.else.i, %if.then8.i
  %len.0.i = phi i32 [ %call.i, %if.then.i3 ], [ %inc12.i, %if.then8.i ], [ %call3.i, %if.else.i ]
  %14 = load i32, ptr %blen.i, align 4
  %add = add nsw i32 %14, %len.0.i
  store i32 %add, ptr %blen.i, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaO_pushfstring(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @luaO_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef nonnull %argp)
  call void @llvm.va_end(ptr nonnull %argp)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaO_chunkid(ptr nocapture noundef writeonly %out, ptr noundef %source, i64 noundef %srclen) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %source, align 1
  switch i8 %0, label %if.else27 [
    i8 61, label %if.then
    i8 64, label %if.then13
  ]

if.then:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %srclen, 61
  %add.ptr = getelementptr inbounds i8, ptr %source, i64 1
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %add.ptr, i64 %srclen, i1 false)
  br label %if.end51

if.else:                                          ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %out, ptr noundef nonnull align 1 dereferenceable(59) %add.ptr, i64 59, i1 false)
  %add.ptr8 = getelementptr inbounds i8, ptr %out, i64 59
  store i8 0, ptr %add.ptr8, align 1
  br label %if.end51

if.then13:                                        ; preds = %entry
  %cmp14 = icmp ult i64 %srclen, 61
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.then13
  %add.ptr17 = getelementptr inbounds i8, ptr %source, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %add.ptr17, i64 %srclen, i1 false)
  br label %if.end51

if.else19:                                        ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %out, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %add.ptr20 = getelementptr inbounds i8, ptr %out, i64 3
  %add.ptr22 = getelementptr inbounds i8, ptr %source, i64 1
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 %srclen
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %add.ptr20, ptr noundef nonnull align 1 dereferenceable(57) %add.ptr24, i64 57, i1 false)
  br label %if.end51

if.else27:                                        ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %source, i32 noundef 10) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %out, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %add.ptr28 = getelementptr inbounds i8, ptr %out, i64 9
  %cmp30 = icmp ult i64 %srclen, 45
  %cmp32 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp30, i1 %cmp32, i1 false
  br i1 %or.cond, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.else27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr28, ptr nonnull align 1 %source, i64 %srclen, i1 false)
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr28, i64 %srclen
  br label %if.end49

if.else37:                                        ; preds = %if.else27
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %source to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %srclen.addr.0 = select i1 %cmp32, i64 %srclen, i64 %sub.ptr.sub
  %srclen.addr.1 = tail call i64 @llvm.umin.i64(i64 %srclen.addr.0, i64 45)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr28, ptr nonnull align 1 %source, i64 %srclen.addr.1, i1 false)
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr28, i64 %srclen.addr.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr47, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr47, i64 3
  br label %if.end49

if.end49:                                         ; preds = %if.else37, %if.then34
  %out.addr.0 = phi ptr [ %add.ptr36, %if.then34 ], [ %add.ptr48, %if.else37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %out.addr.0, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.else19, %if.then16, %if.then4, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare hidden i64 @luaV_mod(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden i64 @luaV_idiv(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden i64 @luaV_shiftl(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

declare hidden double @luaV_modf(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare hidden void @luaV_concat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
