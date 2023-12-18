; ModuleID = 'bench/lua/original/lmem.ll'
source_filename = "bench/lua/original/lmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"too many %s (limit is %d)\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_growaux_(ptr noundef %L, ptr noundef %block, i32 noundef %nelems, ptr nocapture noundef %psize, i32 noundef %size_elems, i32 noundef %limit, ptr noundef %what) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %psize, align 4
  %cmp.not.not = icmp sgt i32 %0, %nelems
  br i1 %cmp.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = sdiv i32 %limit, 2
  %cmp1.not = icmp slt i32 %0, %div
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp3.not = icmp slt i32 %0, %limit
  br i1 %cmp3.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.then2
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef %what, i32 noundef %limit) #5
  unreachable

if.else:                                          ; preds = %if.end
  %mul = shl nsw i32 %0, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %mul, i32 4)
  br label %if.end13

if.end13:                                         ; preds = %if.then2, %if.else
  %size.0 = phi i32 [ %spec.store.select, %if.else ], [ %limit, %if.then2 ]
  %conv14 = sext i32 %0 to i64
  %conv15 = sext i32 %size_elems to i64
  %mul16 = mul nsw i64 %conv14, %conv15
  %conv17 = sext i32 %size.0 to i64
  %mul19 = mul nsw i64 %conv17, %conv15
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %l_G.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %ud.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %ud.i.i, align 8
  %call.i.i = tail call ptr %2(ptr noundef %3, ptr noundef %block, i64 noundef %mul16, i64 noundef %mul19) #6
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %cmp1.i.i = icmp ne i64 %mul19, 0
  %4 = and i1 %cmp1.i.i, %cmp.i.i
  br i1 %4, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %if.end13
  %5 = load ptr, ptr %l_G.i.i, align 8
  %tt_.i.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 8, i32 1
  %6 = load i8, ptr %tt_.i.i.i, align 8
  %7 = and i8 %6, 15
  %cmp.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %luaM_realloc_.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %gcstopem.i.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  %8 = load i8, ptr %gcstopem.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %tryagain.exit.i.i, label %luaM_realloc_.exit.i

tryagain.exit.i.i:                                ; preds = %land.lhs.true.i.i.i
  tail call void @luaC_fullgc(ptr noundef nonnull %L, i32 noundef 1) #6
  %9 = load ptr, ptr %5, align 8
  %ud.i.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %ud.i.i.i, align 8
  %call.i.i.i = tail call ptr %9(ptr noundef %10, ptr noundef %block, i64 noundef %mul16, i64 noundef %mul19) #6
  %cmp5.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp5.i.i, label %luaM_realloc_.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %tryagain.exit.i.i, %if.end13
  %newblock.0.i.i = phi ptr [ %call.i.i.i, %tryagain.exit.i.i ], [ %call.i.i, %if.end13 ]
  %GCdebt.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 3
  %11 = load i64, ptr %GCdebt.i.i, align 8
  %add.i.i = sub nsw i64 %mul19, %mul16
  %sub.i.i = add i64 %add.i.i, %11
  store i64 %sub.i.i, ptr %GCdebt.i.i, align 8
  br label %luaM_realloc_.exit.i

luaM_realloc_.exit.i:                             ; preds = %if.end8.i.i, %tryagain.exit.i.i, %land.lhs.true.i.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %newblock.0.i.i, %if.end8.i.i ], [ null, %tryagain.exit.i.i ], [ null, %land.lhs.true.i.i.i ], [ null, %if.then.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i, null
  %12 = and i1 %cmp1.i.i, %cmp.i
  br i1 %12, label %if.then.i, label %luaM_saferealloc_.exit

if.then.i:                                        ; preds = %luaM_realloc_.exit.i
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 4) #5
  unreachable

luaM_saferealloc_.exit:                           ; preds = %luaM_realloc_.exit.i
  store i32 %size.0, ptr %psize, align 4
  br label %return

return:                                           ; preds = %entry, %luaM_saferealloc_.exit
  %retval.0 = phi ptr [ %retval.0.i.i, %luaM_saferealloc_.exit ], [ %block, %entry ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_saferealloc_(ptr noundef %L, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) local_unnamed_addr #0 {
entry:
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G.i, align 8
  %1 = load ptr, ptr %0, align 8
  %ud.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ud.i, align 8
  %call.i = tail call ptr %1(ptr noundef %2, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) #6
  %cmp.i = icmp eq ptr %call.i, null
  %cmp1.i = icmp ne i64 %nsize, 0
  %3 = and i1 %cmp1.i, %cmp.i
  br i1 %3, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %l_G.i, align 8
  %tt_.i.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 8, i32 1
  %5 = load i8, ptr %tt_.i.i, align 8
  %6 = and i8 %5, 15
  %cmp.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %luaM_realloc_.exit

land.lhs.true.i.i:                                ; preds = %if.then.i
  %gcstopem.i.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 13
  %7 = load i8, ptr %gcstopem.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %tryagain.exit.i, label %luaM_realloc_.exit

tryagain.exit.i:                                  ; preds = %land.lhs.true.i.i
  tail call void @luaC_fullgc(ptr noundef nonnull %L, i32 noundef 1) #6
  %8 = load ptr, ptr %4, align 8
  %ud.i.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %ud.i.i, align 8
  %call.i.i = tail call ptr %8(ptr noundef %9, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) #6
  %cmp5.i = icmp eq ptr %call.i.i, null
  br i1 %cmp5.i, label %luaM_realloc_.exit, label %if.end8.i

if.end8.i:                                        ; preds = %tryagain.exit.i, %entry
  %newblock.0.i = phi ptr [ %call.i.i, %tryagain.exit.i ], [ %call.i, %entry ]
  %GCdebt.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %10 = load i64, ptr %GCdebt.i, align 8
  %add.i = sub i64 %nsize, %osize
  %sub.i = add i64 %add.i, %10
  store i64 %sub.i, ptr %GCdebt.i, align 8
  br label %luaM_realloc_.exit

luaM_realloc_.exit:                               ; preds = %if.then.i, %land.lhs.true.i.i, %tryagain.exit.i, %if.end8.i
  %retval.0.i = phi ptr [ %newblock.0.i, %if.end8.i ], [ null, %tryagain.exit.i ], [ null, %land.lhs.true.i.i ], [ null, %if.then.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  %11 = and i1 %cmp1.i, %cmp
  br i1 %11, label %if.then, label %if.end

if.then:                                          ; preds = %luaM_realloc_.exit
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 4) #5
  unreachable

if.end:                                           ; preds = %luaM_realloc_.exit
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_shrinkvector_(ptr noundef %L, ptr noundef %block, ptr nocapture noundef %size, i32 noundef %final_n, i32 noundef %size_elem) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %size, align 4
  %mul = mul nsw i32 %0, %size_elem
  %conv = sext i32 %mul to i64
  %mul1 = mul nsw i32 %size_elem, %final_n
  %conv2 = sext i32 %mul1 to i64
  %l_G.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %l_G.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %ud.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %ud.i.i, align 8
  %call.i.i = tail call ptr %2(ptr noundef %3, ptr noundef %block, i64 noundef %conv, i64 noundef %conv2) #6
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %cmp1.i.i = icmp ne i32 %mul1, 0
  %4 = and i1 %cmp1.i.i, %cmp.i.i
  br i1 %4, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr %l_G.i.i, align 8
  %tt_.i.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 8, i32 1
  %6 = load i8, ptr %tt_.i.i.i, align 8
  %7 = and i8 %6, 15
  %cmp.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %luaM_realloc_.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %gcstopem.i.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 13
  %8 = load i8, ptr %gcstopem.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %tryagain.exit.i.i, label %luaM_realloc_.exit.i

tryagain.exit.i.i:                                ; preds = %land.lhs.true.i.i.i
  tail call void @luaC_fullgc(ptr noundef nonnull %L, i32 noundef 1) #6
  %9 = load ptr, ptr %5, align 8
  %ud.i.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %ud.i.i.i, align 8
  %call.i.i.i = tail call ptr %9(ptr noundef %10, ptr noundef %block, i64 noundef %conv, i64 noundef %conv2) #6
  %cmp5.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp5.i.i, label %luaM_realloc_.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %tryagain.exit.i.i, %entry
  %newblock.0.i.i = phi ptr [ %call.i.i.i, %tryagain.exit.i.i ], [ %call.i.i, %entry ]
  %GCdebt.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 3
  %11 = load i64, ptr %GCdebt.i.i, align 8
  %add.i.i = sub nsw i64 %conv2, %conv
  %sub.i.i = add i64 %add.i.i, %11
  store i64 %sub.i.i, ptr %GCdebt.i.i, align 8
  br label %luaM_realloc_.exit.i

luaM_realloc_.exit.i:                             ; preds = %if.end8.i.i, %tryagain.exit.i.i, %land.lhs.true.i.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %newblock.0.i.i, %if.end8.i.i ], [ null, %tryagain.exit.i.i ], [ null, %land.lhs.true.i.i.i ], [ null, %if.then.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i, null
  %12 = and i1 %cmp1.i.i, %cmp.i
  br i1 %12, label %if.then.i, label %luaM_saferealloc_.exit

if.then.i:                                        ; preds = %luaM_realloc_.exit.i
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 4) #5
  unreachable

luaM_saferealloc_.exit:                           ; preds = %luaM_realloc_.exit.i
  store i32 %final_n, ptr %size, align 4
  ret ptr %retval.0.i.i
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaM_toobig(ptr noundef %L) local_unnamed_addr #2 {
entry:
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaM_free_(ptr nocapture noundef readonly %L, ptr noundef %block, i64 noundef %osize) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %1 = load ptr, ptr %0, align 8
  %ud = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ud, align 8
  %call = tail call ptr %1(ptr noundef %2, ptr noundef %block, i64 noundef %osize, i64 noundef 0) #6
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %GCdebt, align 8
  %sub = sub i64 %3, %osize
  store i64 %sub, ptr %GCdebt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_realloc_(ptr noundef %L, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %1 = load ptr, ptr %0, align 8
  %ud = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ud, align 8
  %call = tail call ptr %1(ptr noundef %2, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) #6
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp ne i64 %nsize, 0
  %3 = and i1 %cmp1, %cmp
  br i1 %3, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %l_G, align 8
  %tt_.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 8, i32 1
  %5 = load i8, ptr %tt_.i, align 8
  %6 = and i8 %5, 15
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then
  %gcstopem.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 13
  %7 = load i8, ptr %gcstopem.i, align 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %tryagain.exit, label %return

tryagain.exit:                                    ; preds = %land.lhs.true.i
  tail call void @luaC_fullgc(ptr noundef nonnull %L, i32 noundef 1) #6
  %8 = load ptr, ptr %4, align 8
  %ud.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %ud.i, align 8
  %call.i = tail call ptr %8(ptr noundef %9, ptr noundef %block, i64 noundef %osize, i64 noundef %nsize) #6
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %tryagain.exit, %entry
  %newblock.0 = phi ptr [ %call.i, %tryagain.exit ], [ %call, %entry ]
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %10 = load i64, ptr %GCdebt, align 8
  %add = sub i64 %nsize, %osize
  %sub = add i64 %add, %10
  store i64 %sub, ptr %GCdebt, align 8
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true.i, %tryagain.exit, %if.end8
  %retval.0 = phi ptr [ %newblock.0, %if.end8 ], [ null, %tryagain.exit ], [ null, %land.lhs.true.i ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_malloc_(ptr noundef %L, i64 noundef %size, i32 noundef %tag) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %l_G, align 8
  %1 = load ptr, ptr %0, align 8
  %ud = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %ud, align 8
  %conv = sext i32 %tag to i64
  %call = tail call ptr %1(ptr noundef %2, ptr noundef null, i64 noundef %conv, i64 noundef %size) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.else
  %3 = load ptr, ptr %l_G, align 8
  %tt_.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 8, i32 1
  %4 = load i8, ptr %tt_.i, align 8
  %5 = and i8 %4, 15
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then11

land.lhs.true.i:                                  ; preds = %if.then6
  %gcstopem.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 13
  %6 = load i8, ptr %gcstopem.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %tryagain.exit, label %if.then11

tryagain.exit:                                    ; preds = %land.lhs.true.i
  tail call void @luaC_fullgc(ptr noundef nonnull %L, i32 noundef 1) #6
  %7 = load ptr, ptr %3, align 8
  %ud.i = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %ud.i, align 8
  %call.i = tail call ptr %7(ptr noundef %8, ptr noundef null, i64 noundef %conv, i64 noundef %size) #6
  %cmp9 = icmp eq ptr %call.i, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6, %land.lhs.true.i, %tryagain.exit
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 4) #5
  unreachable

if.end12:                                         ; preds = %tryagain.exit, %if.else
  %newblock.0 = phi ptr [ %call.i, %tryagain.exit ], [ %call, %if.else ]
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 3
  %9 = load i64, ptr %GCdebt, align 8
  %add = add i64 %9, %size
  store i64 %add, ptr %GCdebt, align 8
  br label %return

return:                                           ; preds = %entry, %if.end12
  %retval.0 = phi ptr [ %newblock.0, %if.end12 ], [ null, %entry ]
  ret ptr %retval.0
}

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
