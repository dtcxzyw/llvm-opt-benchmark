target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"compiled with incompatible luaconf.h\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"not compiled with SWAPPED_DOUBLE\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"bit library self-test failed (%s)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@bit_funcs = internal constant [13 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.5, ptr @bit_tobit }, %struct.luaL_Reg { ptr @.str.6, ptr @bit_bnot }, %struct.luaL_Reg { ptr @.str.7, ptr @bit_band }, %struct.luaL_Reg { ptr @.str.8, ptr @bit_bor }, %struct.luaL_Reg { ptr @.str.9, ptr @bit_bxor }, %struct.luaL_Reg { ptr @.str.10, ptr @bit_lshift }, %struct.luaL_Reg { ptr @.str.11, ptr @bit_rshift }, %struct.luaL_Reg { ptr @.str.12, ptr @bit_arshift }, %struct.luaL_Reg { ptr @.str.13, ptr @bit_rol }, %struct.luaL_Reg { ptr @.str.14, ptr @bit_ror }, %struct.luaL_Reg { ptr @.str.15, ptr @bit_bswap }, %struct.luaL_Reg { ptr @.str.16, ptr @bit_tohex }, %struct.luaL_Reg zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"tobit\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bnot\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bor\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"bxor\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"lshift\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"rshift\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"arshift\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"rol\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ror\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"bswap\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"tohex\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_bit(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushnumber(ptr noundef %L, double noundef 0x41D56A8CDDC00000) #4
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef -1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  switch i32 %conv.i, label %if.then [
    i32 0, label %land.lhs.true.i
    i32 1437217655, label %if.end4
  ]

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.4) #4
  br label %if.then

if.then:                                          ; preds = %if.then.i, %land.lhs.true.i, %entry
  %cmp1 = icmp eq i32 %conv.i, 1127743488
  %spec.store.select = select i1 %cmp1, ptr @.str.1, ptr @.str
  %call3 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.store.select) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str.3, ptr noundef nonnull @bit_funcs) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @luaL_typerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @bit_tobit(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %conv = sitofp i32 %conv.i to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_bnot(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %not = xor i32 %conv.i, -1
  %conv = sitofp i32 %not to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_band(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #4
  %cmp19 = icmp sgt i32 %call1, 1
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %barg.exit18, %barg.exit
  %b.021 = phi i32 [ %and, %barg.exit18 ], [ %conv.i, %barg.exit ]
  %i.020 = phi i32 [ %dec, %barg.exit18 ], [ %call1, %barg.exit ]
  %call.i9 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef %i.020) #4
  %add.i10 = fadd double %call.i9, 0x4338000000000000
  %1 = bitcast double %add.i10 to i64
  %conv.i11 = trunc i64 %1 to i32
  %cmp.i12 = icmp eq i32 %conv.i11, 0
  br i1 %cmp.i12, label %land.lhs.true.i13, label %barg.exit18

land.lhs.true.i13:                                ; preds = %for.body
  %call2.i14 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef %i.020) #4
  %tobool.not.i15 = icmp eq i32 %call2.i14, 0
  br i1 %tobool.not.i15, label %if.then.i16, label %barg.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i13
  %call3.i17 = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef %i.020, ptr noundef nonnull @.str.4) #4
  br label %barg.exit18

barg.exit18:                                      ; preds = %if.then.i16, %land.lhs.true.i13, %for.body
  %and = and i32 %b.021, %conv.i11
  %dec = add nsw i32 %i.020, -1
  %cmp = icmp sgt i32 %i.020, 2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %barg.exit18, %barg.exit
  %b.0.lcssa = phi i32 [ %conv.i, %barg.exit ], [ %and, %barg.exit18 ]
  %conv = sitofp i32 %b.0.lcssa to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_bor(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #4
  %cmp19 = icmp sgt i32 %call1, 1
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %barg.exit18, %barg.exit
  %b.021 = phi i32 [ %or, %barg.exit18 ], [ %conv.i, %barg.exit ]
  %i.020 = phi i32 [ %dec, %barg.exit18 ], [ %call1, %barg.exit ]
  %call.i9 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef %i.020) #4
  %add.i10 = fadd double %call.i9, 0x4338000000000000
  %1 = bitcast double %add.i10 to i64
  %conv.i11 = trunc i64 %1 to i32
  %cmp.i12 = icmp eq i32 %conv.i11, 0
  br i1 %cmp.i12, label %land.lhs.true.i13, label %barg.exit18

land.lhs.true.i13:                                ; preds = %for.body
  %call2.i14 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef %i.020) #4
  %tobool.not.i15 = icmp eq i32 %call2.i14, 0
  br i1 %tobool.not.i15, label %if.then.i16, label %barg.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i13
  %call3.i17 = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef %i.020, ptr noundef nonnull @.str.4) #4
  br label %barg.exit18

barg.exit18:                                      ; preds = %if.then.i16, %land.lhs.true.i13, %for.body
  %or = or i32 %b.021, %conv.i11
  %dec = add nsw i32 %i.020, -1
  %cmp = icmp sgt i32 %i.020, 2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %barg.exit18, %barg.exit
  %b.0.lcssa = phi i32 [ %conv.i, %barg.exit ], [ %or, %barg.exit18 ]
  %conv = sitofp i32 %b.0.lcssa to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_bxor(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #4
  %cmp19 = icmp sgt i32 %call1, 1
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %barg.exit18, %barg.exit
  %b.021 = phi i32 [ %xor, %barg.exit18 ], [ %conv.i, %barg.exit ]
  %i.020 = phi i32 [ %dec, %barg.exit18 ], [ %call1, %barg.exit ]
  %call.i9 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef %i.020) #4
  %add.i10 = fadd double %call.i9, 0x4338000000000000
  %1 = bitcast double %add.i10 to i64
  %conv.i11 = trunc i64 %1 to i32
  %cmp.i12 = icmp eq i32 %conv.i11, 0
  br i1 %cmp.i12, label %land.lhs.true.i13, label %barg.exit18

land.lhs.true.i13:                                ; preds = %for.body
  %call2.i14 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef %i.020) #4
  %tobool.not.i15 = icmp eq i32 %call2.i14, 0
  br i1 %tobool.not.i15, label %if.then.i16, label %barg.exit18

if.then.i16:                                      ; preds = %land.lhs.true.i13
  %call3.i17 = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef %i.020, ptr noundef nonnull @.str.4) #4
  br label %barg.exit18

barg.exit18:                                      ; preds = %if.then.i16, %land.lhs.true.i13, %for.body
  %xor = xor i32 %b.021, %conv.i11
  %dec = add nsw i32 %i.020, -1
  %cmp = icmp sgt i32 %i.020, 2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %barg.exit18, %barg.exit
  %b.0.lcssa = phi i32 [ %conv.i, %barg.exit ], [ %xor, %barg.exit18 ]
  %conv = sitofp i32 %b.0.lcssa to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_lshift(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call.i4 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 2) #4
  %add.i5 = fadd double %call.i4, 0x4338000000000000
  %1 = bitcast double %add.i5 to i64
  %conv.i6 = trunc i64 %1 to i32
  %cmp.i7 = icmp eq i32 %conv.i6, 0
  br i1 %cmp.i7, label %land.lhs.true.i8, label %barg.exit13

land.lhs.true.i8:                                 ; preds = %barg.exit
  %call2.i9 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2) #4
  %tobool.not.i10 = icmp eq i32 %call2.i9, 0
  br i1 %tobool.not.i10, label %if.then.i11, label %barg.exit13

if.then.i11:                                      ; preds = %land.lhs.true.i8
  %call3.i12 = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.4) #4
  br label %barg.exit13

barg.exit13:                                      ; preds = %if.then.i11, %land.lhs.true.i8, %barg.exit
  %and = and i32 %conv.i6, 31
  %shl = shl i32 %conv.i, %and
  %conv = sitofp i32 %shl to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_rshift(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call.i4 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 2) #4
  %add.i5 = fadd double %call.i4, 0x4338000000000000
  %1 = bitcast double %add.i5 to i64
  %conv.i6 = trunc i64 %1 to i32
  %cmp.i7 = icmp eq i32 %conv.i6, 0
  br i1 %cmp.i7, label %land.lhs.true.i8, label %barg.exit13

land.lhs.true.i8:                                 ; preds = %barg.exit
  %call2.i9 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2) #4
  %tobool.not.i10 = icmp eq i32 %call2.i9, 0
  br i1 %tobool.not.i10, label %if.then.i11, label %barg.exit13

if.then.i11:                                      ; preds = %land.lhs.true.i8
  %call3.i12 = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.4) #4
  br label %barg.exit13

barg.exit13:                                      ; preds = %if.then.i11, %land.lhs.true.i8, %barg.exit
  %and = and i32 %conv.i6, 31
  %shr = lshr i32 %conv.i, %and
  %conv = sitofp i32 %shr to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_arshift(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call.i4 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 2) #4
  %add.i5 = fadd double %call.i4, 0x4338000000000000
  %1 = bitcast double %add.i5 to i64
  %conv.i6 = trunc i64 %1 to i32
  %cmp.i7 = icmp eq i32 %conv.i6, 0
  br i1 %cmp.i7, label %land.lhs.true.i8, label %barg.exit13

land.lhs.true.i8:                                 ; preds = %barg.exit
  %call2.i9 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2) #4
  %tobool.not.i10 = icmp eq i32 %call2.i9, 0
  br i1 %tobool.not.i10, label %if.then.i11, label %barg.exit13

if.then.i11:                                      ; preds = %land.lhs.true.i8
  %call3.i12 = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.4) #4
  br label %barg.exit13

barg.exit13:                                      ; preds = %if.then.i11, %land.lhs.true.i8, %barg.exit
  %and = and i32 %conv.i6, 31
  %shr = ashr i32 %conv.i, %and
  %conv = sitofp i32 %shr to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_rol(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call.i6 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 2) #4
  %add.i7 = fadd double %call.i6, 0x4338000000000000
  %1 = bitcast double %add.i7 to i64
  %conv.i8 = trunc i64 %1 to i32
  %cmp.i9 = icmp eq i32 %conv.i8, 0
  br i1 %cmp.i9, label %land.lhs.true.i10, label %barg.exit15

land.lhs.true.i10:                                ; preds = %barg.exit
  %call2.i11 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2) #4
  %tobool.not.i12 = icmp eq i32 %call2.i11, 0
  br i1 %tobool.not.i12, label %if.then.i13, label %barg.exit15

if.then.i13:                                      ; preds = %land.lhs.true.i10
  %call3.i14 = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.4) #4
  br label %barg.exit15

barg.exit15:                                      ; preds = %if.then.i13, %land.lhs.true.i10, %barg.exit
  %or = tail call i32 @llvm.fshl.i32(i32 %conv.i, i32 %conv.i, i32 %conv.i8)
  %conv = sitofp i32 %or to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_ror(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call.i6 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 2) #4
  %add.i7 = fadd double %call.i6, 0x4338000000000000
  %1 = bitcast double %add.i7 to i64
  %conv.i8 = trunc i64 %1 to i32
  %cmp.i9 = icmp eq i32 %conv.i8, 0
  br i1 %cmp.i9, label %land.lhs.true.i10, label %barg.exit15

land.lhs.true.i10:                                ; preds = %barg.exit
  %call2.i11 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2) #4
  %tobool.not.i12 = icmp eq i32 %call2.i11, 0
  br i1 %tobool.not.i12, label %if.then.i13, label %barg.exit15

if.then.i13:                                      ; preds = %land.lhs.true.i10
  %call3.i14 = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.4) #4
  br label %barg.exit15

barg.exit15:                                      ; preds = %if.then.i13, %land.lhs.true.i10, %barg.exit
  %or = tail call i32 @llvm.fshr.i32(i32 %conv.i, i32 %conv.i, i32 %conv.i8)
  %conv = sitofp i32 %or to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_bswap(ptr noundef %L) #0 {
entry:
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %or5 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  %conv = sitofp i32 %or5 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_tohex(ptr noundef %L) #0 {
entry:
  %buf = alloca [8 x i8], align 1
  %call.i = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 1) #4
  %add.i = fadd double %call.i, 0x4338000000000000
  %0 = bitcast double %add.i to i64
  %conv.i = trunc i64 %0 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %barg.exit

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %barg.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  br label %barg.exit

barg.exit:                                        ; preds = %if.then.i, %land.lhs.true.i, %entry
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #4
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %2, label %cond.false

cond.false:                                       ; preds = %barg.exit
  %call.i20 = tail call double @lua_tonumber(ptr noundef %L, i32 noundef 2) #4
  %call.i20.fr = freeze double %call.i20
  %add.i21 = fadd double %call.i20.fr, 0x4338000000000000
  %1 = bitcast double %add.i21 to i64
  %conv.i22 = trunc i64 %1 to i32
  %cmp.i23 = icmp eq i32 %conv.i22, 0
  br i1 %cmp.i23, label %land.lhs.true.i24, label %cond.end

land.lhs.true.i24:                                ; preds = %cond.false
  %call2.i25 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2) #4
  %tobool.not.i26 = icmp eq i32 %call2.i25, 0
  br i1 %tobool.not.i26, label %if.then.i27, label %.thread43

if.then.i27:                                      ; preds = %land.lhs.true.i24
  %call3.i28 = tail call i32 @luaL_typerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.4) #4
  br label %.thread43

cond.end:                                         ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #4
  %cmp3 = icmp slt i32 %conv.i22, 0
  %spec.select46 = select i1 %cmp3, ptr @.str.18, ptr @.str.17
  br label %for.body.preheader

.thread43:                                        ; preds = %if.then.i27, %land.lhs.true.i24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #4
  br label %for.end

2:                                                ; preds = %barg.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #4
  br label %for.body.preheader

for.body.preheader:                               ; preds = %2, %cond.end
  %3 = phi ptr [ @.str.17, %2 ], [ %spec.select46, %cond.end ]
  %cond3740 = phi i32 [ 8, %2 ], [ %conv.i22, %cond.end ]
  %smax = tail call i32 @llvm.abs.i32(i32 %cond3740, i1 false)
  %smin = tail call i32 @llvm.smin.i32(i32 %smax, i32 8)
  %4 = zext i32 %smin to i64
  %indvars.iv.next = add nsw i64 %4, -1
  %and = and i64 %0, 15
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %and
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !8
  %idxprom8 = and i64 %indvars.iv.next, 4294967295
  %arrayidx9 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 %idxprom8
  store i8 %5, ptr %arrayidx9, align 1, !tbaa !8
  %cmp7 = icmp sgt i32 %smax, 1
  br i1 %cmp7, label %for.body.1, label %for.end, !llvm.loop !11

for.body.1:                                       ; preds = %for.body.preheader
  %shr = lshr i32 %conv.i, 4
  %indvars.iv.next.1 = add nsw i64 %4, -2
  %and.1 = and i32 %shr, 15
  %idxprom.1 = zext nneg i32 %and.1 to i64
  %arrayidx.1 = getelementptr inbounds i8, ptr %3, i64 %idxprom.1
  %6 = load i8, ptr %arrayidx.1, align 1, !tbaa !8
  %idxprom8.1 = and i64 %indvars.iv.next.1, 4294967295
  %arrayidx9.1 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 %idxprom8.1
  store i8 %6, ptr %arrayidx9.1, align 1, !tbaa !8
  %7 = trunc i64 %indvars.iv.next to i32
  %cmp7.1 = icmp sgt i32 %7, 1
  br i1 %cmp7.1, label %for.body.2, label %for.end, !llvm.loop !11

for.body.2:                                       ; preds = %for.body.1
  %shr.1 = lshr i32 %conv.i, 8
  %indvars.iv.next.2 = add nsw i64 %4, -3
  %and.2 = and i32 %shr.1, 15
  %idxprom.2 = zext nneg i32 %and.2 to i64
  %arrayidx.2 = getelementptr inbounds i8, ptr %3, i64 %idxprom.2
  %8 = load i8, ptr %arrayidx.2, align 1, !tbaa !8
  %idxprom8.2 = and i64 %indvars.iv.next.2, 4294967295
  %arrayidx9.2 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 %idxprom8.2
  store i8 %8, ptr %arrayidx9.2, align 1, !tbaa !8
  %9 = trunc i64 %indvars.iv.next.1 to i32
  %cmp7.2 = icmp sgt i32 %9, 1
  br i1 %cmp7.2, label %for.body.3, label %for.end, !llvm.loop !11

for.body.3:                                       ; preds = %for.body.2
  %shr.2 = lshr i32 %conv.i, 12
  %indvars.iv.next.3 = add nsw i64 %4, -4
  %and.3 = and i32 %shr.2, 15
  %idxprom.3 = zext nneg i32 %and.3 to i64
  %arrayidx.3 = getelementptr inbounds i8, ptr %3, i64 %idxprom.3
  %10 = load i8, ptr %arrayidx.3, align 1, !tbaa !8
  %idxprom8.3 = and i64 %indvars.iv.next.3, 4294967295
  %arrayidx9.3 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 %idxprom8.3
  store i8 %10, ptr %arrayidx9.3, align 1, !tbaa !8
  %11 = trunc i64 %indvars.iv.next.2 to i32
  %cmp7.3 = icmp sgt i32 %11, 1
  br i1 %cmp7.3, label %for.body.4, label %for.end, !llvm.loop !11

for.body.4:                                       ; preds = %for.body.3
  %shr.3 = lshr i32 %conv.i, 16
  %indvars.iv.next.4 = add nsw i64 %4, -5
  %and.4 = and i32 %shr.3, 15
  %idxprom.4 = zext nneg i32 %and.4 to i64
  %arrayidx.4 = getelementptr inbounds i8, ptr %3, i64 %idxprom.4
  %12 = load i8, ptr %arrayidx.4, align 1, !tbaa !8
  %idxprom8.4 = and i64 %indvars.iv.next.4, 4294967295
  %arrayidx9.4 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 %idxprom8.4
  store i8 %12, ptr %arrayidx9.4, align 1, !tbaa !8
  %13 = trunc i64 %indvars.iv.next.3 to i32
  %cmp7.4 = icmp sgt i32 %13, 1
  br i1 %cmp7.4, label %for.body.5, label %for.end, !llvm.loop !11

for.body.5:                                       ; preds = %for.body.4
  %shr.4 = lshr i32 %conv.i, 20
  %indvars.iv.next.5 = add nsw i64 %4, -6
  %and.5 = and i32 %shr.4, 15
  %idxprom.5 = zext nneg i32 %and.5 to i64
  %arrayidx.5 = getelementptr inbounds i8, ptr %3, i64 %idxprom.5
  %14 = load i8, ptr %arrayidx.5, align 1, !tbaa !8
  %idxprom8.5 = and i64 %indvars.iv.next.5, 4294967295
  %arrayidx9.5 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 %idxprom8.5
  store i8 %14, ptr %arrayidx9.5, align 1, !tbaa !8
  %15 = trunc i64 %indvars.iv.next.4 to i32
  %cmp7.5 = icmp sgt i32 %15, 1
  br i1 %cmp7.5, label %for.body.6, label %for.end, !llvm.loop !11

for.body.6:                                       ; preds = %for.body.5
  %shr.5 = lshr i32 %conv.i, 24
  %indvars.iv.next.6 = add nuw nsw i64 %4, 4294967289
  %and.6 = and i32 %shr.5, 15
  %idxprom.6 = zext nneg i32 %and.6 to i64
  %arrayidx.6 = getelementptr inbounds i8, ptr %3, i64 %idxprom.6
  %16 = load i8, ptr %arrayidx.6, align 1, !tbaa !8
  %idxprom8.6 = and i64 %indvars.iv.next.6, 4294967295
  %arrayidx9.6 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 %idxprom8.6
  store i8 %16, ptr %arrayidx9.6, align 1, !tbaa !8
  %17 = trunc i64 %indvars.iv.next.5 to i32
  %cmp7.6 = icmp sgt i32 %17, 1
  br i1 %cmp7.6, label %for.body.7, label %for.end, !llvm.loop !11

for.body.7:                                       ; preds = %for.body.6
  %shr.6 = lshr i64 %0, 28
  %indvars.iv.next.7 = add nuw nsw i64 %4, 4294967288
  %idxprom.7 = and i64 %shr.6, 15
  %arrayidx.7 = getelementptr inbounds i8, ptr %3, i64 %idxprom.7
  %18 = load i8, ptr %arrayidx.7, align 1, !tbaa !8
  %idxprom8.7 = and i64 %indvars.iv.next.7, 4294967295
  %arrayidx9.7 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 %idxprom8.7
  store i8 %18, ptr %arrayidx9.7, align 1, !tbaa !8
  br label %for.end

for.end:                                          ; preds = %for.body.7, %for.body.6, %for.body.5, %for.body.4, %for.body.3, %for.body.2, %for.body.1, %for.body.preheader, %.thread43
  %cond3741 = phi i32 [ 0, %.thread43 ], [ %cond3740, %for.body.7 ], [ %cond3740, %for.body.6 ], [ %cond3740, %for.body.5 ], [ %cond3740, %for.body.4 ], [ %cond3740, %for.body.3 ], [ %cond3740, %for.body.2 ], [ %cond3740, %for.body.1 ], [ %cond3740, %for.body.preheader ]
  %spec.select = tail call i32 @llvm.abs.i32(i32 %cond3741, i1 true)
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 8)
  %conv = zext nneg i32 %spec.store.select to i64
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %buf, i64 noundef %conv) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #4
  ret i32 1
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !5}
