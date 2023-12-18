; ModuleID = 'bench/lua/original/lundump.ll'
source_filename = "bench/lua/original/lundump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LoadState = type { ptr, ptr, ptr }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.2, i16, i16 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, [1 x i8] }
%union.anon.4 = type { i64 }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.AbsLineInfo = type { i32, i32 }
%struct.LocVar = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"binary string\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"not a binary chunk\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"version mismatch\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"format mismatch\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\19\93\0D\0A\1A\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"corrupted chunk\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"lua_Integer\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lua_Number\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"integer format mismatch\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"float format mismatch\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"truncated chunk\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%s: bad binary format (%s)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%s size mismatch\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"bad format for constant string\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaU_undump(ptr noundef %L, ptr noundef %Z, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %x.i89.i = alloca double, align 8
  %x.i.i = alloca i64, align 8
  %buff.i30.i = alloca [12 x i8], align 1
  %buff.i.i = alloca [12 x i8], align 1
  %S = alloca %struct.LoadState, align 8
  %0 = load i8, ptr %name, align 1
  switch i8 %0, label %if.else12 [
    i8 64, label %if.then
    i8 61, label %if.then
    i8 27, label %if.end14
  ]

if.then:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 1
  br label %if.end14

if.else12:                                        ; preds = %entry
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.else12, %if.then
  %.str.1.sink = phi ptr [ %name, %if.else12 ], [ %add.ptr, %if.then ], [ @.str.1, %entry ]
  %name11 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 2
  store ptr %.str.1.sink, ptr %name11, align 8
  store ptr %L, ptr %S, align 8
  %Z16 = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 1
  store ptr %Z, ptr %Z16, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buff.i.i)
  %call.i.i.i = call i64 @luaZ_read(ptr noundef %Z, ptr noundef nonnull %buff.i.i, i64 noundef 3) #6
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %loadBlock.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadBlock.exit.i.i:                               ; preds = %if.end14
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 1), ptr noundef nonnull dereferenceable(3) %buff.i.i, i64 3)
  %cmp.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.not.i.i, label %checkliteral.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %loadBlock.exit.i.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.2) #7
  unreachable

checkliteral.exit.i:                              ; preds = %loadBlock.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buff.i.i)
  %1 = load i64, ptr %Z, align 8
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %Z, align 8
  %cmp.not.i13.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i13.i, label %cond.end.i.i, label %cond.end.thread.i.i

cond.end.thread.i.i:                              ; preds = %checkliteral.exit.i
  %p.i.i = getelementptr inbounds %struct.Zio, ptr %Z, i64 0, i32 1
  %2 = load ptr, ptr %p.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i.i, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i.i = zext i8 %3 to i32
  br label %loadByte.exit.i

cond.end.i.i:                                     ; preds = %checkliteral.exit.i
  %call.i14.i = call i32 @luaZ_fill(ptr noundef nonnull %Z) #6
  %cmp3.i.i = icmp eq i32 %call.i14.i, -1
  br i1 %cmp3.i.i, label %if.then.i15.i, label %loadByte.exit.i

if.then.i15.i:                                    ; preds = %cond.end.i.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i:                                  ; preds = %cond.end.i.i, %cond.end.thread.i.i
  %cond7.i.i = phi i32 [ %conv.i.i, %cond.end.thread.i.i ], [ %call.i14.i, %cond.end.i.i ]
  %4 = and i32 %cond7.i.i, 255
  %cmp.not.i = icmp eq i32 %4, 84
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %loadByte.exit.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.3) #7
  unreachable

if.end.i:                                         ; preds = %loadByte.exit.i
  %5 = load i64, ptr %Z, align 8
  %dec.i17.i = add i64 %5, -1
  store i64 %dec.i17.i, ptr %Z, align 8
  %cmp.not.i18.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i18.i, label %cond.end.i25.i, label %cond.end.thread.i19.i

cond.end.thread.i19.i:                            ; preds = %if.end.i
  %p.i20.i = getelementptr inbounds %struct.Zio, ptr %Z, i64 0, i32 1
  %6 = load ptr, ptr %p.i20.i, align 8
  %incdec.ptr.i21.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i21.i, ptr %p.i20.i, align 8
  %7 = load i8, ptr %6, align 1
  %conv.i22.i = zext i8 %7 to i32
  br label %loadByte.exit29.i

cond.end.i25.i:                                   ; preds = %if.end.i
  %call.i26.i = call i32 @luaZ_fill(ptr noundef nonnull %Z) #6
  %cmp3.i27.i = icmp eq i32 %call.i26.i, -1
  br i1 %cmp3.i27.i, label %if.then.i28.i, label %loadByte.exit29.i

if.then.i28.i:                                    ; preds = %cond.end.i25.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit29.i:                                ; preds = %cond.end.i25.i, %cond.end.thread.i19.i
  %cond7.i23.i = phi i32 [ %conv.i22.i, %cond.end.thread.i19.i ], [ %call.i26.i, %cond.end.i25.i ]
  %8 = and i32 %cond7.i23.i, 255
  %cmp4.not.i = icmp eq i32 %8, 0
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %loadByte.exit29.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.4) #7
  unreachable

if.end7.i:                                        ; preds = %loadByte.exit29.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buff.i30.i)
  %call.i.i33.i = call i64 @luaZ_read(ptr noundef nonnull %Z, ptr noundef nonnull %buff.i30.i, i64 noundef 6) #6
  %cmp.not.i.i34.i = icmp eq i64 %call.i.i33.i, 0
  br i1 %cmp.not.i.i34.i, label %loadBlock.exit.i36.i, label %if.then.i.i35.i

if.then.i.i35.i:                                  ; preds = %if.end7.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadBlock.exit.i36.i:                             ; preds = %if.end7.i
  %bcmp.i37.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.5, ptr noundef nonnull dereferenceable(6) %buff.i30.i, i64 6)
  %cmp.not.i38.i = icmp eq i32 %bcmp.i37.i, 0
  br i1 %cmp.not.i38.i, label %checkliteral.exit40.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %loadBlock.exit.i36.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.6) #7
  unreachable

checkliteral.exit40.i:                            ; preds = %loadBlock.exit.i36.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buff.i30.i)
  %9 = load i64, ptr %Z, align 8
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %Z, align 8
  %cmp.not.i.i42.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i42.i, label %cond.end.i.i.i, label %cond.end.thread.i.i.i

cond.end.thread.i.i.i:                            ; preds = %checkliteral.exit40.i
  %p.i.i.i = getelementptr inbounds %struct.Zio, ptr %Z, i64 0, i32 1
  %10 = load ptr, ptr %p.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %p.i.i.i, align 8
  %11 = load i8, ptr %10, align 1
  %conv.i.i.i = zext i8 %11 to i32
  br label %loadByte.exit.i.i

cond.end.i.i.i:                                   ; preds = %checkliteral.exit40.i
  %call.i.i46.i = call i32 @luaZ_fill(ptr noundef nonnull %Z) #6
  %cmp3.i.i.i = icmp eq i32 %call.i.i46.i, -1
  br i1 %cmp3.i.i.i, label %if.then.i.i47.i, label %loadByte.exit.i.i

if.then.i.i47.i:                                  ; preds = %cond.end.i.i.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i:                                ; preds = %cond.end.i.i.i, %cond.end.thread.i.i.i
  %cond7.i.i.i = phi i32 [ %conv.i.i.i, %cond.end.thread.i.i.i ], [ %call.i.i46.i, %cond.end.i.i.i ]
  %12 = and i32 %cond7.i.i.i, 255
  %cmp.not.i44.i = icmp eq i32 %12, 4
  br i1 %cmp.not.i44.i, label %fchecksize.exit.i, label %if.then.i45.i

if.then.i45.i:                                    ; preds = %loadByte.exit.i.i
  %call2.i.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #6
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef %call2.i.i) #7
  unreachable

fchecksize.exit.i:                                ; preds = %loadByte.exit.i.i
  %13 = load i64, ptr %Z, align 8
  %dec.i.i49.i = add i64 %13, -1
  store i64 %dec.i.i49.i, ptr %Z, align 8
  %cmp.not.i.i50.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i.i50.i, label %cond.end.i.i61.i, label %cond.end.thread.i.i51.i

cond.end.thread.i.i51.i:                          ; preds = %fchecksize.exit.i
  %p.i.i52.i = getelementptr inbounds %struct.Zio, ptr %Z, i64 0, i32 1
  %14 = load ptr, ptr %p.i.i52.i, align 8
  %incdec.ptr.i.i53.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i53.i, ptr %p.i.i52.i, align 8
  %15 = load i8, ptr %14, align 1
  %conv.i.i54.i = zext i8 %15 to i32
  br label %loadByte.exit.i55.i

cond.end.i.i61.i:                                 ; preds = %fchecksize.exit.i
  %call.i.i62.i = call i32 @luaZ_fill(ptr noundef nonnull %Z) #6
  %cmp3.i.i63.i = icmp eq i32 %call.i.i62.i, -1
  br i1 %cmp3.i.i63.i, label %if.then.i.i64.i, label %loadByte.exit.i55.i

if.then.i.i64.i:                                  ; preds = %cond.end.i.i61.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i55.i:                              ; preds = %cond.end.i.i61.i, %cond.end.thread.i.i51.i
  %cond7.i.i56.i = phi i32 [ %conv.i.i54.i, %cond.end.thread.i.i51.i ], [ %call.i.i62.i, %cond.end.i.i61.i ]
  %16 = and i32 %cond7.i.i56.i, 255
  %cmp.not.i58.i = icmp eq i32 %16, 8
  br i1 %cmp.not.i58.i, label %fchecksize.exit65.i, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %loadByte.exit.i55.i
  %call2.i60.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8) #6
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef %call2.i60.i) #7
  unreachable

fchecksize.exit65.i:                              ; preds = %loadByte.exit.i55.i
  %17 = load i64, ptr %Z, align 8
  %dec.i.i67.i = add i64 %17, -1
  store i64 %dec.i.i67.i, ptr %Z, align 8
  %cmp.not.i.i68.i = icmp eq i64 %17, 0
  br i1 %cmp.not.i.i68.i, label %cond.end.i.i79.i, label %cond.end.thread.i.i69.i

cond.end.thread.i.i69.i:                          ; preds = %fchecksize.exit65.i
  %p.i.i70.i = getelementptr inbounds %struct.Zio, ptr %Z, i64 0, i32 1
  %18 = load ptr, ptr %p.i.i70.i, align 8
  %incdec.ptr.i.i71.i = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i71.i, ptr %p.i.i70.i, align 8
  %19 = load i8, ptr %18, align 1
  %conv.i.i72.i = zext i8 %19 to i32
  br label %loadByte.exit.i73.i

cond.end.i.i79.i:                                 ; preds = %fchecksize.exit65.i
  %call.i.i80.i = call i32 @luaZ_fill(ptr noundef nonnull %Z) #6
  %cmp3.i.i81.i = icmp eq i32 %call.i.i80.i, -1
  br i1 %cmp3.i.i81.i, label %if.then.i.i82.i, label %loadByte.exit.i73.i

if.then.i.i82.i:                                  ; preds = %cond.end.i.i79.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i73.i:                              ; preds = %cond.end.i.i79.i, %cond.end.thread.i.i69.i
  %cond7.i.i74.i = phi i32 [ %conv.i.i72.i, %cond.end.thread.i.i69.i ], [ %call.i.i80.i, %cond.end.i.i79.i ]
  %20 = and i32 %cond7.i.i74.i, 255
  %cmp.not.i76.i = icmp eq i32 %20, 8
  br i1 %cmp.not.i76.i, label %fchecksize.exit83.i, label %if.then.i77.i

if.then.i77.i:                                    ; preds = %loadByte.exit.i73.i
  %call2.i78.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9) #6
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef %call2.i78.i) #7
  unreachable

fchecksize.exit83.i:                              ; preds = %loadByte.exit.i73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i.i)
  %call.i.i85.i = call i64 @luaZ_read(ptr noundef nonnull %Z, ptr noundef nonnull %x.i.i, i64 noundef 8) #6
  %cmp.not.i.i86.i = icmp eq i64 %call.i.i85.i, 0
  br i1 %cmp.not.i.i86.i, label %loadInteger.exit.i, label %if.then.i.i87.i

if.then.i.i87.i:                                  ; preds = %fchecksize.exit83.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadInteger.exit.i:                               ; preds = %fchecksize.exit83.i
  %21 = load i64, ptr %x.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i.i)
  %cmp9.not.i = icmp eq i64 %21, 22136
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %loadInteger.exit.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.10) #7
  unreachable

if.end12.i:                                       ; preds = %loadInteger.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i89.i)
  %call.i.i91.i = call i64 @luaZ_read(ptr noundef nonnull %Z, ptr noundef nonnull %x.i89.i, i64 noundef 8) #6
  %cmp.not.i.i92.i = icmp eq i64 %call.i.i91.i, 0
  br i1 %cmp.not.i.i92.i, label %loadNumber.exit.i, label %if.then.i.i93.i

if.then.i.i93.i:                                  ; preds = %if.end12.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadNumber.exit.i:                                ; preds = %if.end12.i
  %22 = load double, ptr %x.i89.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i89.i)
  %cmp14.i = fcmp une double %22, 3.705000e+02
  br i1 %cmp14.i, label %if.then16.i, label %checkHeader.exit

if.then16.i:                                      ; preds = %loadNumber.exit.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.11) #7
  unreachable

checkHeader.exit:                                 ; preds = %loadNumber.exit.i
  %23 = load i64, ptr %Z, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %Z, align 8
  %cmp.not.i18 = icmp eq i64 %23, 0
  br i1 %cmp.not.i18, label %cond.end.i, label %cond.end.thread.i

cond.end.thread.i:                                ; preds = %checkHeader.exit
  %p.i = getelementptr inbounds %struct.Zio, ptr %Z, i64 0, i32 1
  %24 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %25 = load i8, ptr %24, align 1
  %conv.i = zext i8 %25 to i32
  br label %loadByte.exit

cond.end.i:                                       ; preds = %checkHeader.exit
  %call.i = call i32 @luaZ_fill(ptr noundef nonnull %Z) #6
  %cmp3.i = icmp eq i32 %call.i, -1
  br i1 %cmp3.i, label %if.then.i20, label %loadByte.exit

if.then.i20:                                      ; preds = %cond.end.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit:                                    ; preds = %cond.end.thread.i, %cond.end.i
  %cond7.i = phi i32 [ %conv.i, %cond.end.thread.i ], [ %call.i, %cond.end.i ]
  %conv17 = and i32 %cond7.i, 255
  %call18 = call ptr @luaF_newLclosure(ptr noundef %L, i32 noundef %conv17) #6
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %26 = load ptr, ptr %top, align 8
  store ptr %call18, ptr %26, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %26, i64 0, i32 1
  store i8 70, ptr %tt_, align 8
  call void @luaD_inctop(ptr noundef %L) #6
  %call19 = call ptr @luaF_newproto(ptr noundef %L) #6
  %p = getelementptr inbounds %struct.LClosure, ptr %call18, i64 0, i32 5
  store ptr %call19, ptr %p, align 8
  %marked = getelementptr inbounds %struct.LClosure, ptr %call18, i64 0, i32 2
  %27 = load i8, ptr %marked, align 1
  %28 = and i8 %27, 32
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %loadByte.exit
  %marked22 = getelementptr inbounds %struct.Proto, ptr %call19, i64 0, i32 2
  %29 = load i8, ptr %marked22, align 1
  %30 = and i8 %29, 24
  %tobool25.not = icmp eq i8 %30, 0
  br i1 %tobool25.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %call18, ptr noundef nonnull %call19) #6
  %.pre = load ptr, ptr %p, align 8
  br label %cond.end

cond.end:                                         ; preds = %loadByte.exit, %land.lhs.true, %cond.true
  %31 = phi ptr [ %call19, %loadByte.exit ], [ %call19, %land.lhs.true ], [ %.pre, %cond.true ]
  call fastcc void @loadFunction(ptr noundef nonnull %S, ptr noundef %31, ptr noundef null)
  ret ptr %call18
}

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_inctop(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @loadFunction(ptr noundef %S, ptr noundef %f, ptr noundef %psource) unnamed_addr #0 {
entry:
  %x.i30.i = alloca i64, align 8
  %x.i.i = alloca double, align 8
  %call = tail call fastcc ptr @loadStringN(ptr noundef %S, ptr noundef %f)
  %cmp = icmp eq ptr %call, null
  %spec.select = select i1 %cmp, ptr %psource, ptr %call
  %source = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 22
  store ptr %spec.select, ptr %source, align 8
  %Z.i.i.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %entry
  %x.0.i.i = phi i64 [ 0, %entry ], [ %or.i.i, %if.end.i.i ]
  %0 = load ptr, ptr %Z.i.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %dec.i.i.i = add i64 %1, -1
  store i64 %dec.i.i.i, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq i64 %1, 0
  %2 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %cond.end.i.i.i, label %cond.end.thread.i.i.i

cond.end.thread.i.i.i:                            ; preds = %do.body.i.i
  %p.i.i.i = getelementptr inbounds %struct.Zio, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %p.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %p.i.i.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i.i.i = zext i8 %4 to i32
  br label %loadByte.exit.i.i

cond.end.i.i.i:                                   ; preds = %do.body.i.i
  %call.i.i.i = tail call i32 @luaZ_fill(ptr noundef %2) #6
  %cmp3.i.i.i = icmp eq i32 %call.i.i.i, -1
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %loadByte.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i.i
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i:                                ; preds = %cond.end.i.i.i, %cond.end.thread.i.i.i
  %cond7.i.i.i = phi i32 [ %conv.i.i.i, %cond.end.thread.i.i.i ], [ %call.i.i.i, %cond.end.i.i.i ]
  %cmp.not.i.i = icmp ult i64 %x.0.i.i, 16777215
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %loadByte.exit.i.i
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i:                                       ; preds = %loadByte.exit.i.i
  %conv5.i.i.i = trunc i32 %cond7.i.i.i to i8
  %shl.i.i = shl nuw nsw i64 %x.0.i.i, 7
  %5 = and i8 %conv5.i.i.i, 127
  %conv2.i.i = zext nneg i8 %5 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv2.i.i
  %cmp4.i.i = icmp sgt i8 %conv5.i.i.i, -1
  br i1 %cmp4.i.i, label %do.body.i.i, label %loadInt.exit, !llvm.loop !5

loadInt.exit:                                     ; preds = %if.end.i.i
  %conv.i = trunc i64 %or.i.i to i32
  %linedefined = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 13
  store i32 %conv.i, ptr %linedefined, align 4
  br label %do.body.i.i25

do.body.i.i25:                                    ; preds = %if.end.i.i37, %loadInt.exit
  %x.0.i.i26 = phi i64 [ 0, %loadInt.exit ], [ %or.i.i41, %if.end.i.i37 ]
  %6 = load ptr, ptr %Z.i.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i.i.i27 = add i64 %7, -1
  store i64 %dec.i.i.i27, ptr %6, align 8
  %cmp.not.i.i.i28 = icmp eq i64 %7, 0
  %8 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i28, label %cond.end.i.i.i44, label %cond.end.thread.i.i.i29

cond.end.thread.i.i.i29:                          ; preds = %do.body.i.i25
  %p.i.i.i30 = getelementptr inbounds %struct.Zio, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %p.i.i.i30, align 8
  %incdec.ptr.i.i.i31 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i31, ptr %p.i.i.i30, align 8
  %10 = load i8, ptr %9, align 1
  %conv.i.i.i32 = zext i8 %10 to i32
  br label %loadByte.exit.i.i33

cond.end.i.i.i44:                                 ; preds = %do.body.i.i25
  %call.i.i.i45 = tail call i32 @luaZ_fill(ptr noundef %8) #6
  %cmp3.i.i.i46 = icmp eq i32 %call.i.i.i45, -1
  br i1 %cmp3.i.i.i46, label %if.then.i.i.i47, label %loadByte.exit.i.i33

if.then.i.i.i47:                                  ; preds = %cond.end.i.i.i44
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i33:                              ; preds = %cond.end.i.i.i44, %cond.end.thread.i.i.i29
  %cond7.i.i.i34 = phi i32 [ %conv.i.i.i32, %cond.end.thread.i.i.i29 ], [ %call.i.i.i45, %cond.end.i.i.i44 ]
  %cmp.not.i.i35 = icmp ult i64 %x.0.i.i26, 16777215
  br i1 %cmp.not.i.i35, label %if.end.i.i37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %loadByte.exit.i.i33
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i37:                                     ; preds = %loadByte.exit.i.i33
  %conv5.i.i.i38 = trunc i32 %cond7.i.i.i34 to i8
  %shl.i.i39 = shl nuw nsw i64 %x.0.i.i26, 7
  %11 = and i8 %conv5.i.i.i38, 127
  %conv2.i.i40 = zext nneg i8 %11 to i64
  %or.i.i41 = or disjoint i64 %shl.i.i39, %conv2.i.i40
  %cmp4.i.i42 = icmp sgt i8 %conv5.i.i.i38, -1
  br i1 %cmp4.i.i42, label %do.body.i.i25, label %loadInt.exit48, !llvm.loop !5

loadInt.exit48:                                   ; preds = %if.end.i.i37
  %conv.i43 = trunc i64 %or.i.i41 to i32
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 14
  store i32 %conv.i43, ptr %lastlinedefined, align 8
  %12 = load ptr, ptr %Z.i.i.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.not.i = icmp eq i64 %13, 0
  %14 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i, label %cond.end.i, label %cond.end.thread.i

cond.end.thread.i:                                ; preds = %loadInt.exit48
  %p.i = getelementptr inbounds %struct.Zio, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %16 = load i8, ptr %15, align 1
  %conv.i49 = zext i8 %16 to i32
  br label %loadByte.exit

cond.end.i:                                       ; preds = %loadInt.exit48
  %call.i = tail call i32 @luaZ_fill(ptr noundef %14) #6
  %cmp3.i = icmp eq i32 %call.i, -1
  br i1 %cmp3.i, label %if.then.i, label %loadByte.exit

if.then.i:                                        ; preds = %cond.end.i
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit:                                    ; preds = %cond.end.thread.i, %cond.end.i
  %cond7.i = phi i32 [ %conv.i49, %cond.end.thread.i ], [ %call.i, %cond.end.i ]
  %conv5.i = trunc i32 %cond7.i to i8
  %numparams = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 3
  store i8 %conv5.i, ptr %numparams, align 2
  %17 = load ptr, ptr %Z.i.i.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i51 = add i64 %18, -1
  store i64 %dec.i51, ptr %17, align 8
  %cmp.not.i52 = icmp eq i64 %18, 0
  %19 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i52, label %cond.end.i59, label %cond.end.thread.i53

cond.end.thread.i53:                              ; preds = %loadByte.exit
  %p.i54 = getelementptr inbounds %struct.Zio, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %p.i54, align 8
  %incdec.ptr.i55 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i55, ptr %p.i54, align 8
  %21 = load i8, ptr %20, align 1
  %conv.i56 = zext i8 %21 to i32
  br label %loadByte.exit63

cond.end.i59:                                     ; preds = %loadByte.exit
  %call.i60 = tail call i32 @luaZ_fill(ptr noundef %19) #6
  %cmp3.i61 = icmp eq i32 %call.i60, -1
  br i1 %cmp3.i61, label %if.then.i62, label %loadByte.exit63

if.then.i62:                                      ; preds = %cond.end.i59
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit63:                                  ; preds = %cond.end.thread.i53, %cond.end.i59
  %cond7.i57 = phi i32 [ %conv.i56, %cond.end.thread.i53 ], [ %call.i60, %cond.end.i59 ]
  %conv5.i58 = trunc i32 %cond7.i57 to i8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 4
  store i8 %conv5.i58, ptr %is_vararg, align 1
  %22 = load ptr, ptr %Z.i.i.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i65 = add i64 %23, -1
  store i64 %dec.i65, ptr %22, align 8
  %cmp.not.i66 = icmp eq i64 %23, 0
  %24 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i66, label %cond.end.i73, label %cond.end.thread.i67

cond.end.thread.i67:                              ; preds = %loadByte.exit63
  %p.i68 = getelementptr inbounds %struct.Zio, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %p.i68, align 8
  %incdec.ptr.i69 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i69, ptr %p.i68, align 8
  %26 = load i8, ptr %25, align 1
  %conv.i70 = zext i8 %26 to i32
  br label %loadByte.exit77

cond.end.i73:                                     ; preds = %loadByte.exit63
  %call.i74 = tail call i32 @luaZ_fill(ptr noundef %24) #6
  %cmp3.i75 = icmp eq i32 %call.i74, -1
  br i1 %cmp3.i75, label %if.then.i76, label %loadByte.exit77

if.then.i76:                                      ; preds = %cond.end.i73
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit77:                                  ; preds = %cond.end.thread.i67, %cond.end.i73
  %cond7.i71 = phi i32 [ %conv.i70, %cond.end.thread.i67 ], [ %call.i74, %cond.end.i73 ]
  %conv5.i72 = trunc i32 %cond7.i71 to i8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 5
  store i8 %conv5.i72, ptr %maxstacksize, align 4
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i.i, %loadByte.exit77
  %x.0.i.i.i = phi i64 [ 0, %loadByte.exit77 ], [ %or.i.i.i, %if.end.i.i.i ]
  %27 = load ptr, ptr %Z.i.i.i, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i.i.i.i = add i64 %28, -1
  store i64 %dec.i.i.i.i, ptr %27, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %28, 0
  %29 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i, label %cond.end.i.i.i.i, label %cond.end.thread.i.i.i.i

cond.end.thread.i.i.i.i:                          ; preds = %do.body.i.i.i
  %p.i.i.i.i = getelementptr inbounds %struct.Zio, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %p.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %p.i.i.i.i, align 8
  %31 = load i8, ptr %30, align 1
  %conv.i.i.i.i = zext i8 %31 to i32
  br label %loadByte.exit.i.i.i

cond.end.i.i.i.i:                                 ; preds = %do.body.i.i.i
  %call.i.i.i.i = tail call i32 @luaZ_fill(ptr noundef %29) #6
  %cmp3.i.i.i.i = icmp eq i32 %call.i.i.i.i, -1
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i.i, label %loadByte.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end.i.i.i.i
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i.i:                              ; preds = %cond.end.i.i.i.i, %cond.end.thread.i.i.i.i
  %cond7.i.i.i.i = phi i32 [ %conv.i.i.i.i, %cond.end.thread.i.i.i.i ], [ %call.i.i.i.i, %cond.end.i.i.i.i ]
  %cmp.not.i.i.i78 = icmp ult i64 %x.0.i.i.i, 16777215
  br i1 %cmp.not.i.i.i78, label %if.end.i.i.i, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %loadByte.exit.i.i.i
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i.i:                                     ; preds = %loadByte.exit.i.i.i
  %conv5.i.i.i.i = trunc i32 %cond7.i.i.i.i to i8
  %shl.i.i.i = shl nuw nsw i64 %x.0.i.i.i, 7
  %32 = and i8 %conv5.i.i.i.i, 127
  %conv2.i.i.i = zext nneg i8 %32 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %cmp4.i.i.i = icmp sgt i8 %conv5.i.i.i.i, -1
  br i1 %cmp4.i.i.i, label %do.body.i.i.i, label %loadInt.exit.i, !llvm.loop !5

loadInt.exit.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i = trunc i64 %or.i.i.i to i32
  %33 = load ptr, ptr %S, align 8
  %mul.i = shl nuw nsw i64 %or.i.i.i, 2
  %call1.i = tail call ptr @luaM_malloc_(ptr noundef %33, i64 noundef %mul.i, i32 noundef 0) #6
  %code.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 16
  store ptr %call1.i, ptr %code.i, align 8
  %sizecode.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 8
  store i32 %conv.i.i, ptr %sizecode.i, align 8
  %34 = load ptr, ptr %Z.i.i.i, align 8
  %call.i.i = tail call i64 @luaZ_read(ptr noundef %34, ptr noundef %call1.i, i64 noundef %mul.i) #6
  %cmp.not.i.i80 = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not.i.i80, label %do.body.i.i.i83, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %loadInt.exit.i
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

do.body.i.i.i83:                                  ; preds = %loadInt.exit.i, %if.end.i.i.i95
  %x.0.i.i.i84 = phi i64 [ %or.i.i.i99, %if.end.i.i.i95 ], [ 0, %loadInt.exit.i ]
  %35 = load ptr, ptr %Z.i.i.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i.i.i.i85 = add i64 %36, -1
  store i64 %dec.i.i.i.i85, ptr %35, align 8
  %cmp.not.i.i.i.i86 = icmp eq i64 %36, 0
  %37 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i86, label %cond.end.i.i.i.i109, label %cond.end.thread.i.i.i.i87

cond.end.thread.i.i.i.i87:                        ; preds = %do.body.i.i.i83
  %p.i.i.i.i88 = getelementptr inbounds %struct.Zio, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %p.i.i.i.i88, align 8
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i89, ptr %p.i.i.i.i88, align 8
  %39 = load i8, ptr %38, align 1
  %conv.i.i.i.i90 = zext i8 %39 to i32
  br label %loadByte.exit.i.i.i91

cond.end.i.i.i.i109:                              ; preds = %do.body.i.i.i83
  %call.i.i.i.i110 = tail call i32 @luaZ_fill(ptr noundef %37) #6
  %cmp3.i.i.i.i111 = icmp eq i32 %call.i.i.i.i110, -1
  br i1 %cmp3.i.i.i.i111, label %if.then.i.i.i.i112, label %loadByte.exit.i.i.i91

if.then.i.i.i.i112:                               ; preds = %cond.end.i.i.i.i109
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i.i91:                            ; preds = %cond.end.i.i.i.i109, %cond.end.thread.i.i.i.i87
  %cond7.i.i.i.i92 = phi i32 [ %conv.i.i.i.i90, %cond.end.thread.i.i.i.i87 ], [ %call.i.i.i.i110, %cond.end.i.i.i.i109 ]
  %cmp.not.i.i.i93 = icmp ult i64 %x.0.i.i.i84, 16777215
  br i1 %cmp.not.i.i.i93, label %if.end.i.i.i95, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %loadByte.exit.i.i.i91
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i.i95:                                   ; preds = %loadByte.exit.i.i.i91
  %conv5.i.i.i.i96 = trunc i32 %cond7.i.i.i.i92 to i8
  %shl.i.i.i97 = shl nuw nsw i64 %x.0.i.i.i84, 7
  %40 = and i8 %conv5.i.i.i.i96, 127
  %conv2.i.i.i98 = zext nneg i8 %40 to i64
  %or.i.i.i99 = or disjoint i64 %shl.i.i.i97, %conv2.i.i.i98
  %cmp4.i.i.i100 = icmp sgt i8 %conv5.i.i.i.i96, -1
  br i1 %cmp4.i.i.i100, label %do.body.i.i.i83, label %loadInt.exit.i101, !llvm.loop !5

loadInt.exit.i101:                                ; preds = %if.end.i.i.i95
  %conv.i.i102 = trunc i64 %or.i.i.i99 to i32
  %41 = load ptr, ptr %S, align 8
  %mul.i103 = shl nuw nsw i64 %or.i.i.i99, 4
  %call1.i104 = tail call ptr @luaM_malloc_(ptr noundef %41, i64 noundef %mul.i103, i32 noundef 0) #6
  %k.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 15
  store ptr %call1.i104, ptr %k.i, align 8
  %sizek.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 7
  store i32 %conv.i.i102, ptr %sizek.i, align 4
  %cmp37.not.i = icmp eq i32 %conv.i.i102, 0
  br i1 %cmp37.not.i, label %do.body.i.i.i114.preheader, label %for.body.i

for.body.i:                                       ; preds = %loadInt.exit.i101, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %loadInt.exit.i101 ]
  %42 = load ptr, ptr %k.i, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %42, i64 %indvars.iv.i, i32 1
  store i8 0, ptr %tt_.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %or.i.i.i99
  br i1 %exitcond.not.i, label %for.body7.i, label %for.body.i, !llvm.loop !7

for.body7.i:                                      ; preds = %for.body.i, %for.inc34.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %for.inc34.i ], [ 0, %for.body.i ]
  %43 = load ptr, ptr %k.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.TValue, ptr %43, i64 %indvars.iv42.i
  %44 = load ptr, ptr %Z.i.i.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i.i = add i64 %45, -1
  store i64 %dec.i.i, ptr %44, align 8
  %cmp.not.i.i105 = icmp eq i64 %45, 0
  %46 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i105, label %cond.end.i.i, label %cond.end.thread.i.i

cond.end.thread.i.i:                              ; preds = %for.body7.i
  %p.i.i = getelementptr inbounds %struct.Zio, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %p.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i.i, align 8
  %48 = load i8, ptr %47, align 1
  %conv.i27.i = zext i8 %48 to i32
  br label %loadByte.exit.i

cond.end.i.i:                                     ; preds = %for.body7.i
  %call.i.i107 = call i32 @luaZ_fill(ptr noundef %46) #6
  %cmp3.i.i = icmp eq i32 %call.i.i107, -1
  br i1 %cmp3.i.i, label %if.then.i.i108, label %loadByte.exit.i

if.then.i.i108:                                   ; preds = %cond.end.i.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i:                                  ; preds = %cond.end.i.i, %cond.end.thread.i.i
  %cond7.i.i = phi i32 [ %conv.i27.i, %cond.end.thread.i.i ], [ %call.i.i107, %cond.end.i.i ]
  %conv5.i.i = trunc i32 %cond7.i.i to i8
  switch i8 %conv5.i.i, label %for.inc34.i [
    i8 0, label %for.inc34.sink.split.i
    i8 1, label %for.inc34.sink.split.i
    i8 17, label %for.inc34.sink.split.i
    i8 19, label %sw.bb18.i
    i8 3, label %sw.bb21.i
    i8 4, label %sw.bb26.i
    i8 20, label %sw.bb26.i
  ]

sw.bb18.i:                                        ; preds = %loadByte.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i.i)
  %49 = load ptr, ptr %Z.i.i.i, align 8
  %call.i.i.i106 = call i64 @luaZ_read(ptr noundef %49, ptr noundef nonnull %x.i.i, i64 noundef 8) #6
  %cmp.not.i.i28.i = icmp eq i64 %call.i.i.i106, 0
  br i1 %cmp.not.i.i28.i, label %loadNumber.exit.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %sw.bb18.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadNumber.exit.i:                                ; preds = %sw.bb18.i
  %50 = load double, ptr %x.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i.i)
  store double %50, ptr %arrayidx10.i, align 8
  br label %for.inc34.sink.split.i

sw.bb21.i:                                        ; preds = %loadByte.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i30.i)
  %51 = load ptr, ptr %Z.i.i.i, align 8
  %call.i.i32.i = call i64 @luaZ_read(ptr noundef %51, ptr noundef nonnull %x.i30.i, i64 noundef 8) #6
  %cmp.not.i.i33.i = icmp eq i64 %call.i.i32.i, 0
  br i1 %cmp.not.i.i33.i, label %loadInteger.exit.i, label %if.then.i.i34.i

if.then.i.i34.i:                                  ; preds = %sw.bb21.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadInteger.exit.i:                               ; preds = %sw.bb21.i
  %52 = load i64, ptr %x.i30.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i30.i)
  store i64 %52, ptr %arrayidx10.i, align 8
  br label %for.inc34.sink.split.i

sw.bb26.i:                                        ; preds = %loadByte.exit.i, %loadByte.exit.i
  %call.i35.i = call fastcc ptr @loadStringN(ptr noundef nonnull %S, ptr noundef nonnull %f)
  %cmp.i.i = icmp eq ptr %call.i35.i, null
  br i1 %cmp.i.i, label %if.then.i36.i, label %loadString.exit.i

if.then.i36.i:                                    ; preds = %sw.bb26.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.16) #7
  unreachable

loadString.exit.i:                                ; preds = %sw.bb26.i
  store ptr %call.i35.i, ptr %arrayidx10.i, align 8
  %tt.i = getelementptr inbounds %struct.TString, ptr %call.i35.i, i64 0, i32 1
  %53 = load i8, ptr %tt.i, align 8
  %54 = or i8 %53, 64
  br label %for.inc34.sink.split.i

for.inc34.sink.split.i:                           ; preds = %loadByte.exit.i, %loadByte.exit.i, %loadString.exit.i, %loadInteger.exit.i, %loadNumber.exit.i, %loadByte.exit.i
  %.sink.i = phi i8 [ 19, %loadNumber.exit.i ], [ 3, %loadInteger.exit.i ], [ %54, %loadString.exit.i ], [ %conv5.i.i, %loadByte.exit.i ], [ %conv5.i.i, %loadByte.exit.i ], [ %conv5.i.i, %loadByte.exit.i ]
  %tt_13.i = getelementptr inbounds %struct.TValue, ptr %43, i64 %indvars.iv42.i, i32 1
  store i8 %.sink.i, ptr %tt_13.i, align 8
  br label %for.inc34.i

for.inc34.i:                                      ; preds = %for.inc34.sink.split.i, %loadByte.exit.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %or.i.i.i99
  br i1 %exitcond46.not.i, label %do.body.i.i.i114.preheader, label %for.body7.i, !llvm.loop !8

do.body.i.i.i114.preheader:                       ; preds = %for.inc34.i, %loadInt.exit.i101
  br label %do.body.i.i.i114

do.body.i.i.i114:                                 ; preds = %do.body.i.i.i114.preheader, %if.end.i.i.i126
  %x.0.i.i.i115 = phi i64 [ %or.i.i.i130, %if.end.i.i.i126 ], [ 0, %do.body.i.i.i114.preheader ]
  %55 = load ptr, ptr %Z.i.i.i, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i.i.i.i116 = add i64 %56, -1
  store i64 %dec.i.i.i.i116, ptr %55, align 8
  %cmp.not.i.i.i.i117 = icmp eq i64 %56, 0
  %57 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i117, label %cond.end.i.i.i.i155, label %cond.end.thread.i.i.i.i118

cond.end.thread.i.i.i.i118:                       ; preds = %do.body.i.i.i114
  %p.i.i.i.i119 = getelementptr inbounds %struct.Zio, ptr %57, i64 0, i32 1
  %58 = load ptr, ptr %p.i.i.i.i119, align 8
  %incdec.ptr.i.i.i.i120 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i120, ptr %p.i.i.i.i119, align 8
  %59 = load i8, ptr %58, align 1
  %conv.i.i.i.i121 = zext i8 %59 to i32
  br label %loadByte.exit.i.i.i122

cond.end.i.i.i.i155:                              ; preds = %do.body.i.i.i114
  %call.i.i.i.i156 = call i32 @luaZ_fill(ptr noundef %57) #6
  %cmp3.i.i.i.i157 = icmp eq i32 %call.i.i.i.i156, -1
  br i1 %cmp3.i.i.i.i157, label %if.then.i.i.i.i158, label %loadByte.exit.i.i.i122

if.then.i.i.i.i158:                               ; preds = %cond.end.i.i.i.i155
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i.i122:                           ; preds = %cond.end.i.i.i.i155, %cond.end.thread.i.i.i.i118
  %cond7.i.i.i.i123 = phi i32 [ %conv.i.i.i.i121, %cond.end.thread.i.i.i.i118 ], [ %call.i.i.i.i156, %cond.end.i.i.i.i155 ]
  %cmp.not.i.i.i124 = icmp ult i64 %x.0.i.i.i115, 16777215
  br i1 %cmp.not.i.i.i124, label %if.end.i.i.i126, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %loadByte.exit.i.i.i122
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i.i126:                                  ; preds = %loadByte.exit.i.i.i122
  %conv5.i.i.i.i127 = trunc i32 %cond7.i.i.i.i123 to i8
  %shl.i.i.i128 = shl nuw nsw i64 %x.0.i.i.i115, 7
  %60 = and i8 %conv5.i.i.i.i127, 127
  %conv2.i.i.i129 = zext nneg i8 %60 to i64
  %or.i.i.i130 = or disjoint i64 %shl.i.i.i128, %conv2.i.i.i129
  %cmp4.i.i.i131 = icmp sgt i8 %conv5.i.i.i.i127, -1
  br i1 %cmp4.i.i.i131, label %do.body.i.i.i114, label %loadInt.exit.i132, !llvm.loop !5

loadInt.exit.i132:                                ; preds = %if.end.i.i.i126
  %conv.i.i133 = trunc i64 %or.i.i.i130 to i32
  %61 = load ptr, ptr %S, align 8
  %mul.i134 = shl nuw nsw i64 %or.i.i.i130, 4
  %call1.i135 = call ptr @luaM_malloc_(ptr noundef %61, i64 noundef %mul.i134, i32 noundef 0) #6
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 18
  store ptr %call1.i135, ptr %upvalues.i, align 8
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 6
  store i32 %conv.i.i133, ptr %sizeupvalues.i, align 8
  %cmp49.not.i = icmp eq i32 %conv.i.i133, 0
  br i1 %cmp49.not.i, label %do.body.i.i205.preheader, label %for.body.i136

for.body.i136:                                    ; preds = %loadInt.exit.i132, %for.body.i136
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i138, %for.body.i136 ], [ 0, %loadInt.exit.i132 ]
  %62 = load ptr, ptr %upvalues.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.Upvaldesc, ptr %62, i64 %indvars.iv.i137
  store ptr null, ptr %arrayidx.i, align 8
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %or.i.i.i130
  br i1 %exitcond.not.i139, label %for.body7.i141, label %for.body.i136, !llvm.loop !9

for.body7.i141:                                   ; preds = %for.body.i136, %loadByte.exit48.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %loadByte.exit48.i ], [ 0, %for.body.i136 ]
  %63 = load ptr, ptr %Z.i.i.i, align 8
  %64 = load i64, ptr %63, align 8
  %dec.i.i142 = add i64 %64, -1
  store i64 %dec.i.i142, ptr %63, align 8
  %cmp.not.i.i143 = icmp eq i64 %64, 0
  %65 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i143, label %cond.end.i.i151, label %cond.end.thread.i.i144

cond.end.thread.i.i144:                           ; preds = %for.body7.i141
  %p.i.i145 = getelementptr inbounds %struct.Zio, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %p.i.i145, align 8
  %incdec.ptr.i.i146 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %incdec.ptr.i.i146, ptr %p.i.i145, align 8
  %67 = load i8, ptr %66, align 1
  %conv.i20.i = zext i8 %67 to i32
  br label %loadByte.exit.i147

cond.end.i.i151:                                  ; preds = %for.body7.i141
  %call.i.i152 = call i32 @luaZ_fill(ptr noundef %65) #6
  %cmp3.i.i153 = icmp eq i32 %call.i.i152, -1
  br i1 %cmp3.i.i153, label %if.then.i.i154, label %loadByte.exit.i147

if.then.i.i154:                                   ; preds = %cond.end.i.i151
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i147:                               ; preds = %cond.end.i.i151, %cond.end.thread.i.i144
  %cond7.i.i148 = phi i32 [ %conv.i20.i, %cond.end.thread.i.i144 ], [ %call.i.i152, %cond.end.i.i151 ]
  %conv5.i.i149 = trunc i32 %cond7.i.i148 to i8
  %68 = load ptr, ptr %upvalues.i, align 8
  %instack.i = getelementptr inbounds %struct.Upvaldesc, ptr %68, i64 %indvars.iv54.i, i32 1
  store i8 %conv5.i.i149, ptr %instack.i, align 8
  %69 = load ptr, ptr %Z.i.i.i, align 8
  %70 = load i64, ptr %69, align 8
  %dec.i22.i = add i64 %70, -1
  store i64 %dec.i22.i, ptr %69, align 8
  %cmp.not.i23.i = icmp eq i64 %70, 0
  %71 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i23.i, label %cond.end.i30.i, label %cond.end.thread.i24.i

cond.end.thread.i24.i:                            ; preds = %loadByte.exit.i147
  %p.i25.i = getelementptr inbounds %struct.Zio, ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %p.i25.i, align 8
  %incdec.ptr.i26.i = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %incdec.ptr.i26.i, ptr %p.i25.i, align 8
  %73 = load i8, ptr %72, align 1
  %conv.i27.i150 = zext i8 %73 to i32
  br label %loadByte.exit34.i

cond.end.i30.i:                                   ; preds = %loadByte.exit.i147
  %call.i31.i = call i32 @luaZ_fill(ptr noundef %71) #6
  %cmp3.i32.i = icmp eq i32 %call.i31.i, -1
  br i1 %cmp3.i32.i, label %if.then.i33.i, label %loadByte.exit34.i

if.then.i33.i:                                    ; preds = %cond.end.i30.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit34.i:                                ; preds = %cond.end.i30.i, %cond.end.thread.i24.i
  %cond7.i28.i = phi i32 [ %conv.i27.i150, %cond.end.thread.i24.i ], [ %call.i31.i, %cond.end.i30.i ]
  %conv5.i29.i = trunc i32 %cond7.i28.i to i8
  %74 = load ptr, ptr %upvalues.i, align 8
  %idx.i = getelementptr inbounds %struct.Upvaldesc, ptr %74, i64 %indvars.iv54.i, i32 2
  store i8 %conv5.i29.i, ptr %idx.i, align 1
  %75 = load ptr, ptr %Z.i.i.i, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i36.i = add i64 %76, -1
  store i64 %dec.i36.i, ptr %75, align 8
  %cmp.not.i37.i = icmp eq i64 %76, 0
  %77 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i37.i, label %cond.end.i44.i, label %cond.end.thread.i38.i

cond.end.thread.i38.i:                            ; preds = %loadByte.exit34.i
  %p.i39.i = getelementptr inbounds %struct.Zio, ptr %77, i64 0, i32 1
  %78 = load ptr, ptr %p.i39.i, align 8
  %incdec.ptr.i40.i = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i40.i, ptr %p.i39.i, align 8
  %79 = load i8, ptr %78, align 1
  %conv.i41.i = zext i8 %79 to i32
  br label %loadByte.exit48.i

cond.end.i44.i:                                   ; preds = %loadByte.exit34.i
  %call.i45.i = call i32 @luaZ_fill(ptr noundef %77) #6
  %cmp3.i46.i = icmp eq i32 %call.i45.i, -1
  br i1 %cmp3.i46.i, label %if.then.i47.i, label %loadByte.exit48.i

if.then.i47.i:                                    ; preds = %cond.end.i44.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit48.i:                                ; preds = %cond.end.i44.i, %cond.end.thread.i38.i
  %cond7.i42.i = phi i32 [ %conv.i41.i, %cond.end.thread.i38.i ], [ %call.i45.i, %cond.end.i44.i ]
  %conv5.i43.i = trunc i32 %cond7.i42.i to i8
  %80 = load ptr, ptr %upvalues.i, align 8
  %kind.i = getelementptr inbounds %struct.Upvaldesc, ptr %80, i64 %indvars.iv54.i, i32 3
  store i8 %conv5.i43.i, ptr %kind.i, align 2
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %or.i.i.i130
  br i1 %exitcond58.not.i, label %do.body.i.i205.preheader, label %for.body7.i141, !llvm.loop !10

do.body.i.i205.preheader:                         ; preds = %loadByte.exit48.i, %loadInt.exit.i132
  br label %do.body.i.i205

do.body.i.i205:                                   ; preds = %do.body.i.i205.preheader, %if.end.i.i217
  %x.0.i.i206 = phi i64 [ %or.i.i221, %if.end.i.i217 ], [ 0, %do.body.i.i205.preheader ]
  %81 = load ptr, ptr %Z.i.i.i, align 8
  %82 = load i64, ptr %81, align 8
  %dec.i.i.i207 = add i64 %82, -1
  store i64 %dec.i.i.i207, ptr %81, align 8
  %cmp.not.i.i.i208 = icmp eq i64 %82, 0
  %83 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i208, label %cond.end.i.i.i224, label %cond.end.thread.i.i.i209

cond.end.thread.i.i.i209:                         ; preds = %do.body.i.i205
  %p.i.i.i210 = getelementptr inbounds %struct.Zio, ptr %83, i64 0, i32 1
  %84 = load ptr, ptr %p.i.i.i210, align 8
  %incdec.ptr.i.i.i211 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %incdec.ptr.i.i.i211, ptr %p.i.i.i210, align 8
  %85 = load i8, ptr %84, align 1
  %conv.i.i.i212 = zext i8 %85 to i32
  br label %loadByte.exit.i.i213

cond.end.i.i.i224:                                ; preds = %do.body.i.i205
  %call.i.i.i225 = call i32 @luaZ_fill(ptr noundef %83) #6
  %cmp3.i.i.i226 = icmp eq i32 %call.i.i.i225, -1
  br i1 %cmp3.i.i.i226, label %if.then.i.i.i227, label %loadByte.exit.i.i213

if.then.i.i.i227:                                 ; preds = %cond.end.i.i.i224
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i213:                             ; preds = %cond.end.i.i.i224, %cond.end.thread.i.i.i209
  %cond7.i.i.i214 = phi i32 [ %conv.i.i.i212, %cond.end.thread.i.i.i209 ], [ %call.i.i.i225, %cond.end.i.i.i224 ]
  %cmp.not.i.i215 = icmp ult i64 %x.0.i.i206, 16777215
  br i1 %cmp.not.i.i215, label %if.end.i.i217, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %loadByte.exit.i.i213
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i217:                                    ; preds = %loadByte.exit.i.i213
  %conv5.i.i.i218 = trunc i32 %cond7.i.i.i214 to i8
  %shl.i.i219 = shl nuw nsw i64 %x.0.i.i206, 7
  %86 = and i8 %conv5.i.i.i218, 127
  %conv2.i.i220 = zext nneg i8 %86 to i64
  %or.i.i221 = or disjoint i64 %shl.i.i219, %conv2.i.i220
  %cmp4.i.i222 = icmp sgt i8 %conv5.i.i.i218, -1
  br i1 %cmp4.i.i222, label %do.body.i.i205, label %loadInt.exit228, !llvm.loop !5

loadInt.exit228:                                  ; preds = %if.end.i.i217
  %conv.i223 = trunc i64 %or.i.i221 to i32
  %87 = load ptr, ptr %S, align 8
  %mul.i161 = shl nuw nsw i64 %or.i.i221, 3
  %call1.i162 = call ptr @luaM_malloc_(ptr noundef %87, i64 noundef %mul.i161, i32 noundef 0) #6
  %p.i163 = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 17
  store ptr %call1.i162, ptr %p.i163, align 8
  %sizep.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 10
  store i32 %conv.i223, ptr %sizep.i, align 8
  %cmp.i229.not = icmp eq i32 %conv.i223, 0
  br i1 %cmp.i229.not, label %do.body.i.i.i169.preheader, label %for.body.i166

for.cond4.i.preheader:                            ; preds = %for.body.i166
  br i1 %cmp.i229.not, label %do.body.i.i.i169.preheader, label %for.body7.i164.lr.ph

for.body7.i164.lr.ph:                             ; preds = %for.cond4.i.preheader
  %marked.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 2
  br label %for.body7.i164

for.body.i166:                                    ; preds = %loadInt.exit228, %for.body.i166
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i166 ], [ 0, %loadInt.exit228 ]
  %88 = load ptr, ptr %p.i163, align 8
  %arrayidx.i167 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i167, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %or.i.i221
  br i1 %exitcond.not, label %for.cond4.i.preheader, label %for.body.i166, !llvm.loop !11

for.body7.i164:                                   ; preds = %for.body7.i164.lr.ph, %cond.end.i165
  %indvars.iv234 = phi i64 [ 0, %for.body7.i164.lr.ph ], [ %indvars.iv.next235, %cond.end.i165 ]
  %89 = load ptr, ptr %S, align 8
  %call9.i = call ptr @luaF_newproto(ptr noundef %89) #6
  %90 = load ptr, ptr %p.i163, align 8
  %arrayidx12.i = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv234
  store ptr %call9.i, ptr %arrayidx12.i, align 8
  %91 = load i8, ptr %marked.i, align 1
  %92 = and i8 %91, 32
  %tobool.not.i = icmp eq i8 %92, 0
  %.pre239 = load ptr, ptr %p.i163, align 8
  br i1 %tobool.not.i, label %cond.end.i165, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body7.i164
  %arrayidx16.i = getelementptr inbounds ptr, ptr %.pre239, i64 %indvars.iv234
  %93 = load ptr, ptr %arrayidx16.i, align 8
  %marked17.i = getelementptr inbounds %struct.Proto, ptr %93, i64 0, i32 2
  %94 = load i8, ptr %marked17.i, align 1
  %95 = and i8 %94, 24
  %tobool20.not.i = icmp eq i8 %95, 0
  br i1 %tobool20.not.i, label %cond.end.i165, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %96 = load ptr, ptr %S, align 8
  call void @luaC_barrier_(ptr noundef %96, ptr noundef nonnull %f, ptr noundef nonnull %93) #6
  %.pre = load ptr, ptr %p.i163, align 8
  br label %cond.end.i165

cond.end.i165:                                    ; preds = %cond.true.i, %land.lhs.true.i, %for.body7.i164
  %97 = phi ptr [ %.pre, %cond.true.i ], [ %.pre239, %land.lhs.true.i ], [ %.pre239, %for.body7.i164 ]
  %arrayidx27.i = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv234
  %98 = load ptr, ptr %arrayidx27.i, align 8
  %99 = load ptr, ptr %source, align 8
  call fastcc void @loadFunction(ptr noundef nonnull %S, ptr noundef %98, ptr noundef %99)
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %or.i.i221
  br i1 %exitcond238.not, label %do.body.i.i.i169.preheader, label %for.body7.i164, !llvm.loop !12

do.body.i.i.i169.preheader:                       ; preds = %cond.end.i165, %loadInt.exit228, %for.cond4.i.preheader
  br label %do.body.i.i.i169

do.body.i.i.i169:                                 ; preds = %do.body.i.i.i169.preheader, %if.end.i.i.i181
  %x.0.i.i.i170 = phi i64 [ %or.i.i.i185, %if.end.i.i.i181 ], [ 0, %do.body.i.i.i169.preheader ]
  %100 = load ptr, ptr %Z.i.i.i, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i.i.i.i171 = add i64 %101, -1
  store i64 %dec.i.i.i.i171, ptr %100, align 8
  %cmp.not.i.i.i.i172 = icmp eq i64 %101, 0
  %102 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i172, label %cond.end.i.i.i.i200, label %cond.end.thread.i.i.i.i173

cond.end.thread.i.i.i.i173:                       ; preds = %do.body.i.i.i169
  %p.i.i.i.i174 = getelementptr inbounds %struct.Zio, ptr %102, i64 0, i32 1
  %103 = load ptr, ptr %p.i.i.i.i174, align 8
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %incdec.ptr.i.i.i.i175, ptr %p.i.i.i.i174, align 8
  %104 = load i8, ptr %103, align 1
  %conv.i.i.i.i176 = zext i8 %104 to i32
  br label %loadByte.exit.i.i.i177

cond.end.i.i.i.i200:                              ; preds = %do.body.i.i.i169
  %call.i.i.i.i201 = call i32 @luaZ_fill(ptr noundef %102) #6
  %cmp3.i.i.i.i202 = icmp eq i32 %call.i.i.i.i201, -1
  br i1 %cmp3.i.i.i.i202, label %if.then.i.i.i.i203, label %loadByte.exit.i.i.i177

if.then.i.i.i.i203:                               ; preds = %cond.end.i.i.i.i200
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i.i177:                           ; preds = %cond.end.i.i.i.i200, %cond.end.thread.i.i.i.i173
  %cond7.i.i.i.i178 = phi i32 [ %conv.i.i.i.i176, %cond.end.thread.i.i.i.i173 ], [ %call.i.i.i.i201, %cond.end.i.i.i.i200 ]
  %cmp.not.i.i.i179 = icmp ult i64 %x.0.i.i.i170, 16777215
  br i1 %cmp.not.i.i.i179, label %if.end.i.i.i181, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %loadByte.exit.i.i.i177
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i.i181:                                  ; preds = %loadByte.exit.i.i.i177
  %conv5.i.i.i.i182 = trunc i32 %cond7.i.i.i.i178 to i8
  %shl.i.i.i183 = shl nuw nsw i64 %x.0.i.i.i170, 7
  %105 = and i8 %conv5.i.i.i.i182, 127
  %conv2.i.i.i184 = zext nneg i8 %105 to i64
  %or.i.i.i185 = or disjoint i64 %shl.i.i.i183, %conv2.i.i.i184
  %cmp4.i.i.i186 = icmp sgt i8 %conv5.i.i.i.i182, -1
  br i1 %cmp4.i.i.i186, label %do.body.i.i.i169, label %loadInt.exit.i187, !llvm.loop !5

loadInt.exit.i187:                                ; preds = %if.end.i.i.i181
  %conv.i.i188 = trunc i64 %or.i.i.i185 to i32
  %106 = load ptr, ptr %S, align 8
  %call1.i189 = call ptr @luaM_malloc_(ptr noundef %106, i64 noundef %or.i.i.i185, i32 noundef 0) #6
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 19
  store ptr %call1.i189, ptr %lineinfo.i, align 8
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 9
  store i32 %conv.i.i188, ptr %sizelineinfo.i, align 4
  %107 = load ptr, ptr %Z.i.i.i, align 8
  %call.i.i190 = call i64 @luaZ_read(ptr noundef %107, ptr noundef %call1.i189, i64 noundef %or.i.i.i185) #6
  %cmp.not.i.i191 = icmp eq i64 %call.i.i190, 0
  br i1 %cmp.not.i.i191, label %do.body.i.i56.i, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %loadInt.exit.i187
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

do.body.i.i56.i:                                  ; preds = %loadInt.exit.i187, %if.end.i.i68.i
  %x.0.i.i57.i = phi i64 [ %or.i.i72.i, %if.end.i.i68.i ], [ 0, %loadInt.exit.i187 ]
  %108 = load ptr, ptr %Z.i.i.i, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i.i.i58.i = add i64 %109, -1
  store i64 %dec.i.i.i58.i, ptr %108, align 8
  %cmp.not.i.i.i59.i = icmp eq i64 %109, 0
  %110 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i59.i, label %cond.end.i.i.i75.i, label %cond.end.thread.i.i.i60.i

cond.end.thread.i.i.i60.i:                        ; preds = %do.body.i.i56.i
  %p.i.i.i61.i = getelementptr inbounds %struct.Zio, ptr %110, i64 0, i32 1
  %111 = load ptr, ptr %p.i.i.i61.i, align 8
  %incdec.ptr.i.i.i62.i = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %incdec.ptr.i.i.i62.i, ptr %p.i.i.i61.i, align 8
  %112 = load i8, ptr %111, align 1
  %conv.i.i.i63.i = zext i8 %112 to i32
  br label %loadByte.exit.i.i64.i

cond.end.i.i.i75.i:                               ; preds = %do.body.i.i56.i
  %call.i.i.i76.i = call i32 @luaZ_fill(ptr noundef %110) #6
  %cmp3.i.i.i77.i = icmp eq i32 %call.i.i.i76.i, -1
  br i1 %cmp3.i.i.i77.i, label %if.then.i.i.i78.i, label %loadByte.exit.i.i64.i

if.then.i.i.i78.i:                                ; preds = %cond.end.i.i.i75.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i64.i:                            ; preds = %cond.end.i.i.i75.i, %cond.end.thread.i.i.i60.i
  %cond7.i.i.i65.i = phi i32 [ %conv.i.i.i63.i, %cond.end.thread.i.i.i60.i ], [ %call.i.i.i76.i, %cond.end.i.i.i75.i ]
  %cmp.not.i.i66.i = icmp ult i64 %x.0.i.i57.i, 16777215
  br i1 %cmp.not.i.i66.i, label %if.end.i.i68.i, label %if.then.i.i67.i

if.then.i.i67.i:                                  ; preds = %loadByte.exit.i.i64.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i68.i:                                   ; preds = %loadByte.exit.i.i64.i
  %conv5.i.i.i69.i = trunc i32 %cond7.i.i.i65.i to i8
  %shl.i.i70.i = shl nuw nsw i64 %x.0.i.i57.i, 7
  %113 = and i8 %conv5.i.i.i69.i, 127
  %conv2.i.i71.i = zext nneg i8 %113 to i64
  %or.i.i72.i = or disjoint i64 %shl.i.i70.i, %conv2.i.i71.i
  %cmp4.i.i73.i = icmp sgt i8 %conv5.i.i.i69.i, -1
  br i1 %cmp4.i.i73.i, label %do.body.i.i56.i, label %loadInt.exit79.i, !llvm.loop !5

loadInt.exit79.i:                                 ; preds = %if.end.i.i68.i
  %conv.i74.i = trunc i64 %or.i.i72.i to i32
  %114 = load ptr, ptr %S, align 8
  %mul8.i = shl nuw nsw i64 %or.i.i72.i, 3
  %call9.i193 = call ptr @luaM_malloc_(ptr noundef %114, i64 noundef %mul8.i, i32 noundef 0) #6
  %abslineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 20
  store ptr %call9.i193, ptr %abslineinfo.i, align 8
  %sizeabslineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 12
  store i32 %conv.i74.i, ptr %sizeabslineinfo.i, align 8
  %cmp230.not.i = icmp eq i32 %conv.i74.i, 0
  br i1 %cmp230.not.i, label %do.body.i.i131.i.preheader, label %do.body.i.i81.preheader.i

do.body.i.i81.preheader.i:                        ; preds = %loadInt.exit79.i, %loadInt.exit129.i
  %indvars.iv.i194 = phi i64 [ %indvars.iv.next.i196, %loadInt.exit129.i ], [ 0, %loadInt.exit79.i ]
  br label %do.body.i.i81.i

do.body.i.i81.i:                                  ; preds = %if.end.i.i93.i, %do.body.i.i81.preheader.i
  %x.0.i.i82.i = phi i64 [ %or.i.i97.i, %if.end.i.i93.i ], [ 0, %do.body.i.i81.preheader.i ]
  %115 = load ptr, ptr %Z.i.i.i, align 8
  %116 = load i64, ptr %115, align 8
  %dec.i.i.i83.i = add i64 %116, -1
  store i64 %dec.i.i.i83.i, ptr %115, align 8
  %cmp.not.i.i.i84.i = icmp eq i64 %116, 0
  %117 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i84.i, label %cond.end.i.i.i100.i, label %cond.end.thread.i.i.i85.i

cond.end.thread.i.i.i85.i:                        ; preds = %do.body.i.i81.i
  %p.i.i.i86.i = getelementptr inbounds %struct.Zio, ptr %117, i64 0, i32 1
  %118 = load ptr, ptr %p.i.i.i86.i, align 8
  %incdec.ptr.i.i.i87.i = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %incdec.ptr.i.i.i87.i, ptr %p.i.i.i86.i, align 8
  %119 = load i8, ptr %118, align 1
  %conv.i.i.i88.i = zext i8 %119 to i32
  br label %loadByte.exit.i.i89.i

cond.end.i.i.i100.i:                              ; preds = %do.body.i.i81.i
  %call.i.i.i101.i = call i32 @luaZ_fill(ptr noundef %117) #6
  %cmp3.i.i.i102.i = icmp eq i32 %call.i.i.i101.i, -1
  br i1 %cmp3.i.i.i102.i, label %if.then.i.i.i103.i, label %loadByte.exit.i.i89.i

if.then.i.i.i103.i:                               ; preds = %cond.end.i.i.i100.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i89.i:                            ; preds = %cond.end.i.i.i100.i, %cond.end.thread.i.i.i85.i
  %cond7.i.i.i90.i = phi i32 [ %conv.i.i.i88.i, %cond.end.thread.i.i.i85.i ], [ %call.i.i.i101.i, %cond.end.i.i.i100.i ]
  %cmp.not.i.i91.i = icmp ult i64 %x.0.i.i82.i, 16777215
  br i1 %cmp.not.i.i91.i, label %if.end.i.i93.i, label %if.then.i.i92.i

if.then.i.i92.i:                                  ; preds = %loadByte.exit.i.i89.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i93.i:                                   ; preds = %loadByte.exit.i.i89.i
  %conv5.i.i.i94.i = trunc i32 %cond7.i.i.i90.i to i8
  %shl.i.i95.i = shl nuw nsw i64 %x.0.i.i82.i, 7
  %120 = and i8 %conv5.i.i.i94.i, 127
  %conv2.i.i96.i = zext nneg i8 %120 to i64
  %or.i.i97.i = or disjoint i64 %shl.i.i95.i, %conv2.i.i96.i
  %cmp4.i.i98.i = icmp sgt i8 %conv5.i.i.i94.i, -1
  br i1 %cmp4.i.i98.i, label %do.body.i.i81.i, label %loadInt.exit104.i, !llvm.loop !5

loadInt.exit104.i:                                ; preds = %if.end.i.i93.i
  %conv.i99.i = trunc i64 %or.i.i97.i to i32
  %121 = load ptr, ptr %abslineinfo.i, align 8
  %arrayidx.i195 = getelementptr inbounds %struct.AbsLineInfo, ptr %121, i64 %indvars.iv.i194
  store i32 %conv.i99.i, ptr %arrayidx.i195, align 4
  br label %do.body.i.i106.i

do.body.i.i106.i:                                 ; preds = %if.end.i.i118.i, %loadInt.exit104.i
  %x.0.i.i107.i = phi i64 [ 0, %loadInt.exit104.i ], [ %or.i.i122.i, %if.end.i.i118.i ]
  %122 = load ptr, ptr %Z.i.i.i, align 8
  %123 = load i64, ptr %122, align 8
  %dec.i.i.i108.i = add i64 %123, -1
  store i64 %dec.i.i.i108.i, ptr %122, align 8
  %cmp.not.i.i.i109.i = icmp eq i64 %123, 0
  %124 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i109.i, label %cond.end.i.i.i125.i, label %cond.end.thread.i.i.i110.i

cond.end.thread.i.i.i110.i:                       ; preds = %do.body.i.i106.i
  %p.i.i.i111.i = getelementptr inbounds %struct.Zio, ptr %124, i64 0, i32 1
  %125 = load ptr, ptr %p.i.i.i111.i, align 8
  %incdec.ptr.i.i.i112.i = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %incdec.ptr.i.i.i112.i, ptr %p.i.i.i111.i, align 8
  %126 = load i8, ptr %125, align 1
  %conv.i.i.i113.i = zext i8 %126 to i32
  br label %loadByte.exit.i.i114.i

cond.end.i.i.i125.i:                              ; preds = %do.body.i.i106.i
  %call.i.i.i126.i = call i32 @luaZ_fill(ptr noundef %124) #6
  %cmp3.i.i.i127.i = icmp eq i32 %call.i.i.i126.i, -1
  br i1 %cmp3.i.i.i127.i, label %if.then.i.i.i128.i, label %loadByte.exit.i.i114.i

if.then.i.i.i128.i:                               ; preds = %cond.end.i.i.i125.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i114.i:                           ; preds = %cond.end.i.i.i125.i, %cond.end.thread.i.i.i110.i
  %cond7.i.i.i115.i = phi i32 [ %conv.i.i.i113.i, %cond.end.thread.i.i.i110.i ], [ %call.i.i.i126.i, %cond.end.i.i.i125.i ]
  %cmp.not.i.i116.i = icmp ult i64 %x.0.i.i107.i, 16777215
  br i1 %cmp.not.i.i116.i, label %if.end.i.i118.i, label %if.then.i.i117.i

if.then.i.i117.i:                                 ; preds = %loadByte.exit.i.i114.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i118.i:                                  ; preds = %loadByte.exit.i.i114.i
  %conv5.i.i.i119.i = trunc i32 %cond7.i.i.i115.i to i8
  %shl.i.i120.i = shl nuw nsw i64 %x.0.i.i107.i, 7
  %127 = and i8 %conv5.i.i.i119.i, 127
  %conv2.i.i121.i = zext nneg i8 %127 to i64
  %or.i.i122.i = or disjoint i64 %shl.i.i120.i, %conv2.i.i121.i
  %cmp4.i.i123.i = icmp sgt i8 %conv5.i.i.i119.i, -1
  br i1 %cmp4.i.i123.i, label %do.body.i.i106.i, label %loadInt.exit129.i, !llvm.loop !5

loadInt.exit129.i:                                ; preds = %if.end.i.i118.i
  %conv.i124.i = trunc i64 %or.i.i122.i to i32
  %128 = load ptr, ptr %abslineinfo.i, align 8
  %line.i = getelementptr inbounds %struct.AbsLineInfo, ptr %128, i64 %indvars.iv.i194, i32 1
  store i32 %conv.i124.i, ptr %line.i, align 4
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %or.i.i72.i
  br i1 %exitcond.not.i197, label %do.body.i.i131.i.preheader, label %do.body.i.i81.preheader.i, !llvm.loop !13

do.body.i.i131.i.preheader:                       ; preds = %loadInt.exit129.i, %loadInt.exit79.i
  br label %do.body.i.i131.i

do.body.i.i131.i:                                 ; preds = %do.body.i.i131.i.preheader, %if.end.i.i143.i
  %x.0.i.i132.i = phi i64 [ %or.i.i147.i, %if.end.i.i143.i ], [ 0, %do.body.i.i131.i.preheader ]
  %129 = load ptr, ptr %Z.i.i.i, align 8
  %130 = load i64, ptr %129, align 8
  %dec.i.i.i133.i = add i64 %130, -1
  store i64 %dec.i.i.i133.i, ptr %129, align 8
  %cmp.not.i.i.i134.i = icmp eq i64 %130, 0
  %131 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i134.i, label %cond.end.i.i.i150.i, label %cond.end.thread.i.i.i135.i

cond.end.thread.i.i.i135.i:                       ; preds = %do.body.i.i131.i
  %p.i.i.i136.i = getelementptr inbounds %struct.Zio, ptr %131, i64 0, i32 1
  %132 = load ptr, ptr %p.i.i.i136.i, align 8
  %incdec.ptr.i.i.i137.i = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %incdec.ptr.i.i.i137.i, ptr %p.i.i.i136.i, align 8
  %133 = load i8, ptr %132, align 1
  %conv.i.i.i138.i = zext i8 %133 to i32
  br label %loadByte.exit.i.i139.i

cond.end.i.i.i150.i:                              ; preds = %do.body.i.i131.i
  %call.i.i.i151.i = call i32 @luaZ_fill(ptr noundef %131) #6
  %cmp3.i.i.i152.i = icmp eq i32 %call.i.i.i151.i, -1
  br i1 %cmp3.i.i.i152.i, label %if.then.i.i.i153.i, label %loadByte.exit.i.i139.i

if.then.i.i.i153.i:                               ; preds = %cond.end.i.i.i150.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i139.i:                           ; preds = %cond.end.i.i.i150.i, %cond.end.thread.i.i.i135.i
  %cond7.i.i.i140.i = phi i32 [ %conv.i.i.i138.i, %cond.end.thread.i.i.i135.i ], [ %call.i.i.i151.i, %cond.end.i.i.i150.i ]
  %cmp.not.i.i141.i = icmp ult i64 %x.0.i.i132.i, 16777215
  br i1 %cmp.not.i.i141.i, label %if.end.i.i143.i, label %if.then.i.i142.i

if.then.i.i142.i:                                 ; preds = %loadByte.exit.i.i139.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i143.i:                                  ; preds = %loadByte.exit.i.i139.i
  %conv5.i.i.i144.i = trunc i32 %cond7.i.i.i140.i to i8
  %shl.i.i145.i = shl nuw nsw i64 %x.0.i.i132.i, 7
  %134 = and i8 %conv5.i.i.i144.i, 127
  %conv2.i.i146.i = zext nneg i8 %134 to i64
  %or.i.i147.i = or disjoint i64 %shl.i.i145.i, %conv2.i.i146.i
  %cmp4.i.i148.i = icmp sgt i8 %conv5.i.i.i144.i, -1
  br i1 %cmp4.i.i148.i, label %do.body.i.i131.i, label %loadInt.exit154.i, !llvm.loop !5

loadInt.exit154.i:                                ; preds = %if.end.i.i143.i
  %conv.i149.i = trunc i64 %or.i.i147.i to i32
  %135 = load ptr, ptr %S, align 8
  %mul20.i = shl nuw nsw i64 %or.i.i147.i, 4
  %call21.i = call ptr @luaM_malloc_(ptr noundef %135, i64 noundef %mul20.i, i32 noundef 0) #6
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 21
  store ptr %call21.i, ptr %locvars.i, align 8
  %sizelocvars.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 11
  store i32 %conv.i149.i, ptr %sizelocvars.i, align 4
  %cmp23232.not.i = icmp eq i32 %conv.i149.i, 0
  br i1 %cmp23232.not.i, label %do.body.i.i206.i.preheader, label %for.body25.i

for.body25.i:                                     ; preds = %loadInt.exit154.i, %for.body25.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %for.body25.i ], [ 0, %loadInt.exit154.i ]
  %136 = load ptr, ptr %locvars.i, align 8
  %arrayidx28.i = getelementptr inbounds %struct.LocVar, ptr %136, i64 %indvars.iv239.i
  store ptr null, ptr %arrayidx28.i, align 8
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %or.i.i147.i
  br i1 %exitcond243.not.i, label %for.body35.i, label %for.body25.i, !llvm.loop !14

for.body35.i:                                     ; preds = %for.body25.i, %loadInt.exit204.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %loadInt.exit204.i ], [ 0, %for.body25.i ]
  %call36.i = call fastcc ptr @loadStringN(ptr noundef nonnull %S, ptr noundef nonnull %f)
  %137 = load ptr, ptr %locvars.i, align 8
  %arrayidx39.i = getelementptr inbounds %struct.LocVar, ptr %137, i64 %indvars.iv244.i
  store ptr %call36.i, ptr %arrayidx39.i, align 8
  br label %do.body.i.i156.i

do.body.i.i156.i:                                 ; preds = %if.end.i.i168.i, %for.body35.i
  %x.0.i.i157.i = phi i64 [ 0, %for.body35.i ], [ %or.i.i172.i, %if.end.i.i168.i ]
  %138 = load ptr, ptr %Z.i.i.i, align 8
  %139 = load i64, ptr %138, align 8
  %dec.i.i.i158.i = add i64 %139, -1
  store i64 %dec.i.i.i158.i, ptr %138, align 8
  %cmp.not.i.i.i159.i = icmp eq i64 %139, 0
  %140 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i159.i, label %cond.end.i.i.i175.i, label %cond.end.thread.i.i.i160.i

cond.end.thread.i.i.i160.i:                       ; preds = %do.body.i.i156.i
  %p.i.i.i161.i = getelementptr inbounds %struct.Zio, ptr %140, i64 0, i32 1
  %141 = load ptr, ptr %p.i.i.i161.i, align 8
  %incdec.ptr.i.i.i162.i = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %incdec.ptr.i.i.i162.i, ptr %p.i.i.i161.i, align 8
  %142 = load i8, ptr %141, align 1
  %conv.i.i.i163.i = zext i8 %142 to i32
  br label %loadByte.exit.i.i164.i

cond.end.i.i.i175.i:                              ; preds = %do.body.i.i156.i
  %call.i.i.i176.i = call i32 @luaZ_fill(ptr noundef %140) #6
  %cmp3.i.i.i177.i = icmp eq i32 %call.i.i.i176.i, -1
  br i1 %cmp3.i.i.i177.i, label %if.then.i.i.i178.i, label %loadByte.exit.i.i164.i

if.then.i.i.i178.i:                               ; preds = %cond.end.i.i.i175.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i164.i:                           ; preds = %cond.end.i.i.i175.i, %cond.end.thread.i.i.i160.i
  %cond7.i.i.i165.i = phi i32 [ %conv.i.i.i163.i, %cond.end.thread.i.i.i160.i ], [ %call.i.i.i176.i, %cond.end.i.i.i175.i ]
  %cmp.not.i.i166.i = icmp ult i64 %x.0.i.i157.i, 16777215
  br i1 %cmp.not.i.i166.i, label %if.end.i.i168.i, label %if.then.i.i167.i

if.then.i.i167.i:                                 ; preds = %loadByte.exit.i.i164.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i168.i:                                  ; preds = %loadByte.exit.i.i164.i
  %conv5.i.i.i169.i = trunc i32 %cond7.i.i.i165.i to i8
  %shl.i.i170.i = shl nuw nsw i64 %x.0.i.i157.i, 7
  %143 = and i8 %conv5.i.i.i169.i, 127
  %conv2.i.i171.i = zext nneg i8 %143 to i64
  %or.i.i172.i = or disjoint i64 %shl.i.i170.i, %conv2.i.i171.i
  %cmp4.i.i173.i = icmp sgt i8 %conv5.i.i.i169.i, -1
  br i1 %cmp4.i.i173.i, label %do.body.i.i156.i, label %loadInt.exit179.i, !llvm.loop !5

loadInt.exit179.i:                                ; preds = %if.end.i.i168.i
  %conv.i174.i = trunc i64 %or.i.i172.i to i32
  %144 = load ptr, ptr %locvars.i, align 8
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %144, i64 %indvars.iv244.i, i32 1
  store i32 %conv.i174.i, ptr %startpc.i, align 8
  br label %do.body.i.i181.i

do.body.i.i181.i:                                 ; preds = %if.end.i.i193.i, %loadInt.exit179.i
  %x.0.i.i182.i = phi i64 [ 0, %loadInt.exit179.i ], [ %or.i.i197.i, %if.end.i.i193.i ]
  %145 = load ptr, ptr %Z.i.i.i, align 8
  %146 = load i64, ptr %145, align 8
  %dec.i.i.i183.i = add i64 %146, -1
  store i64 %dec.i.i.i183.i, ptr %145, align 8
  %cmp.not.i.i.i184.i = icmp eq i64 %146, 0
  %147 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i184.i, label %cond.end.i.i.i200.i, label %cond.end.thread.i.i.i185.i

cond.end.thread.i.i.i185.i:                       ; preds = %do.body.i.i181.i
  %p.i.i.i186.i = getelementptr inbounds %struct.Zio, ptr %147, i64 0, i32 1
  %148 = load ptr, ptr %p.i.i.i186.i, align 8
  %incdec.ptr.i.i.i187.i = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %incdec.ptr.i.i.i187.i, ptr %p.i.i.i186.i, align 8
  %149 = load i8, ptr %148, align 1
  %conv.i.i.i188.i = zext i8 %149 to i32
  br label %loadByte.exit.i.i189.i

cond.end.i.i.i200.i:                              ; preds = %do.body.i.i181.i
  %call.i.i.i201.i = call i32 @luaZ_fill(ptr noundef %147) #6
  %cmp3.i.i.i202.i = icmp eq i32 %call.i.i.i201.i, -1
  br i1 %cmp3.i.i.i202.i, label %if.then.i.i.i203.i, label %loadByte.exit.i.i189.i

if.then.i.i.i203.i:                               ; preds = %cond.end.i.i.i200.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i189.i:                           ; preds = %cond.end.i.i.i200.i, %cond.end.thread.i.i.i185.i
  %cond7.i.i.i190.i = phi i32 [ %conv.i.i.i188.i, %cond.end.thread.i.i.i185.i ], [ %call.i.i.i201.i, %cond.end.i.i.i200.i ]
  %cmp.not.i.i191.i = icmp ult i64 %x.0.i.i182.i, 16777215
  br i1 %cmp.not.i.i191.i, label %if.end.i.i193.i, label %if.then.i.i192.i

if.then.i.i192.i:                                 ; preds = %loadByte.exit.i.i189.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i193.i:                                  ; preds = %loadByte.exit.i.i189.i
  %conv5.i.i.i194.i = trunc i32 %cond7.i.i.i190.i to i8
  %shl.i.i195.i = shl nuw nsw i64 %x.0.i.i182.i, 7
  %150 = and i8 %conv5.i.i.i194.i, 127
  %conv2.i.i196.i = zext nneg i8 %150 to i64
  %or.i.i197.i = or disjoint i64 %shl.i.i195.i, %conv2.i.i196.i
  %cmp4.i.i198.i = icmp sgt i8 %conv5.i.i.i194.i, -1
  br i1 %cmp4.i.i198.i, label %do.body.i.i181.i, label %loadInt.exit204.i, !llvm.loop !5

loadInt.exit204.i:                                ; preds = %if.end.i.i193.i
  %conv.i199.i = trunc i64 %or.i.i197.i to i32
  %151 = load ptr, ptr %locvars.i, align 8
  %endpc.i = getelementptr inbounds %struct.LocVar, ptr %151, i64 %indvars.iv244.i, i32 2
  store i32 %conv.i199.i, ptr %endpc.i, align 4
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %or.i.i147.i
  br i1 %exitcond248.not.i, label %do.body.i.i206.i.preheader, label %for.body35.i, !llvm.loop !15

do.body.i.i206.i.preheader:                       ; preds = %loadInt.exit204.i, %loadInt.exit154.i
  br label %do.body.i.i206.i

do.body.i.i206.i:                                 ; preds = %do.body.i.i206.i.preheader, %if.end.i.i218.i
  %x.0.i.i207.i = phi i64 [ %or.i.i222.i, %if.end.i.i218.i ], [ 0, %do.body.i.i206.i.preheader ]
  %152 = load ptr, ptr %Z.i.i.i, align 8
  %153 = load i64, ptr %152, align 8
  %dec.i.i.i208.i = add i64 %153, -1
  store i64 %dec.i.i.i208.i, ptr %152, align 8
  %cmp.not.i.i.i209.i = icmp eq i64 %153, 0
  %154 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i209.i, label %cond.end.i.i.i225.i, label %cond.end.thread.i.i.i210.i

cond.end.thread.i.i.i210.i:                       ; preds = %do.body.i.i206.i
  %p.i.i.i211.i = getelementptr inbounds %struct.Zio, ptr %154, i64 0, i32 1
  %155 = load ptr, ptr %p.i.i.i211.i, align 8
  %incdec.ptr.i.i.i212.i = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %incdec.ptr.i.i.i212.i, ptr %p.i.i.i211.i, align 8
  %156 = load i8, ptr %155, align 1
  %conv.i.i.i213.i = zext i8 %156 to i32
  br label %loadByte.exit.i.i214.i

cond.end.i.i.i225.i:                              ; preds = %do.body.i.i206.i
  %call.i.i.i226.i = call i32 @luaZ_fill(ptr noundef %154) #6
  %cmp3.i.i.i227.i = icmp eq i32 %call.i.i.i226.i, -1
  br i1 %cmp3.i.i.i227.i, label %if.then.i.i.i228.i, label %loadByte.exit.i.i214.i

if.then.i.i.i228.i:                               ; preds = %cond.end.i.i.i225.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i214.i:                           ; preds = %cond.end.i.i.i225.i, %cond.end.thread.i.i.i210.i
  %cond7.i.i.i215.i = phi i32 [ %conv.i.i.i213.i, %cond.end.thread.i.i.i210.i ], [ %call.i.i.i226.i, %cond.end.i.i.i225.i ]
  %cmp.not.i.i216.i = icmp ult i64 %x.0.i.i207.i, 16777215
  br i1 %cmp.not.i.i216.i, label %if.end.i.i218.i, label %if.then.i.i217.i

if.then.i.i217.i:                                 ; preds = %loadByte.exit.i.i214.i
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i218.i:                                  ; preds = %loadByte.exit.i.i214.i
  %conv5.i.i.i219.i = trunc i32 %cond7.i.i.i215.i to i8
  %shl.i.i220.i = shl nuw nsw i64 %x.0.i.i207.i, 7
  %157 = and i8 %conv5.i.i.i219.i, 127
  %conv2.i.i221.i = zext nneg i8 %157 to i64
  %or.i.i222.i = or disjoint i64 %shl.i.i220.i, %conv2.i.i221.i
  %cmp4.i.i223.i = icmp sgt i8 %conv5.i.i.i219.i, -1
  br i1 %cmp4.i.i223.i, label %do.body.i.i206.i, label %loadInt.exit229.i, !llvm.loop !5

loadInt.exit229.i:                                ; preds = %if.end.i.i218.i
  %cmp53.not.i = icmp eq i64 %or.i.i222.i, 0
  br i1 %cmp53.not.i, label %loadDebug.exit, label %if.end.i

if.end.i:                                         ; preds = %loadInt.exit229.i
  %158 = load i32, ptr %sizeupvalues.i, align 8
  %cmp56236.i = icmp sgt i32 %158, 0
  br i1 %cmp56236.i, label %for.body58.lr.ph.i, label %loadDebug.exit

for.body58.lr.ph.i:                               ; preds = %if.end.i
  %wide.trip.count252.i = zext nneg i32 %158 to i64
  br label %for.body58.i

for.body58.i:                                     ; preds = %for.body58.i, %for.body58.lr.ph.i
  %indvars.iv249.i = phi i64 [ 0, %for.body58.lr.ph.i ], [ %indvars.iv.next250.i, %for.body58.i ]
  %call59.i = call fastcc ptr @loadStringN(ptr noundef nonnull %S, ptr noundef nonnull %f)
  %159 = load ptr, ptr %upvalues.i, align 8
  %arrayidx61.i = getelementptr inbounds %struct.Upvaldesc, ptr %159, i64 %indvars.iv249.i
  store ptr %call59.i, ptr %arrayidx61.i, align 8
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %loadDebug.exit, label %for.body58.i, !llvm.loop !16

loadDebug.exit:                                   ; preds = %for.body58.i, %loadInt.exit229.i, %if.end.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @error(ptr nocapture noundef readonly %S, ptr noundef %why) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %S, align 8
  %name = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 2
  %1 = load ptr, ptr %name, align 8
  %call = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %1, ptr noundef %why) #6
  %2 = load ptr, ptr %S, align 8
  tail call void @luaD_throw(ptr noundef %2, i32 noundef 3) #8
  unreachable
}

declare hidden i64 @luaZ_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @loadStringN(ptr nocapture noundef readonly %S, ptr noundef %p) unnamed_addr #0 {
entry:
  %buff = alloca [40 x i8], align 16
  %0 = load ptr, ptr %S, align 8
  %Z.i.i.i = getelementptr inbounds %struct.LoadState, ptr %S, i64 0, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %entry
  %x.0.i.i = phi i64 [ 0, %entry ], [ %or.i.i, %if.end.i.i ]
  %1 = load ptr, ptr %Z.i.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %1, align 8
  %cmp.not.i.i.i = icmp eq i64 %2, 0
  %3 = load ptr, ptr %Z.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %cond.end.i.i.i, label %cond.end.thread.i.i.i

cond.end.thread.i.i.i:                            ; preds = %do.body.i.i
  %p.i.i.i = getelementptr inbounds %struct.Zio, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %p.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %p.i.i.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i.i.i = zext i8 %5 to i32
  br label %loadByte.exit.i.i

cond.end.i.i.i:                                   ; preds = %do.body.i.i
  %call.i.i.i = tail call i32 @luaZ_fill(ptr noundef %3) #6
  %cmp3.i.i.i = icmp eq i32 %call.i.i.i, -1
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %loadByte.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i.i
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadByte.exit.i.i:                                ; preds = %cond.end.i.i.i, %cond.end.thread.i.i.i
  %cond7.i.i.i = phi i32 [ %conv.i.i.i, %cond.end.thread.i.i.i ], [ %call.i.i.i, %cond.end.i.i.i ]
  %cmp.not.i.i = icmp ult i64 %x.0.i.i, 144115188075855871
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %loadByte.exit.i.i
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.15) #7
  unreachable

if.end.i.i:                                       ; preds = %loadByte.exit.i.i
  %conv5.i.i.i = trunc i32 %cond7.i.i.i to i8
  %shl.i.i = shl nuw i64 %x.0.i.i, 7
  %6 = and i8 %conv5.i.i.i, 127
  %conv2.i.i = zext nneg i8 %6 to i64
  %or.i.i = or disjoint i64 %shl.i.i, %conv2.i.i
  %cmp4.i.i = icmp sgt i8 %conv5.i.i.i, -1
  br i1 %cmp4.i.i, label %do.body.i.i, label %loadSize.exit, !llvm.loop !5

loadSize.exit:                                    ; preds = %if.end.i.i
  %cmp = icmp eq i64 %or.i.i, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %loadSize.exit
  %dec = add i64 %or.i.i, -1
  %cmp2 = icmp ult i64 %or.i.i, 42
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %Z.i.i.i, align 8
  %call.i = call i64 @luaZ_read(ptr noundef %7, ptr noundef nonnull %buff, i64 noundef %dec) #6
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %loadBlock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadBlock.exit:                                   ; preds = %if.then3
  %call5 = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %buff, i64 noundef %dec) #6
  br label %if.end12

if.else6:                                         ; preds = %if.else
  %call7 = tail call ptr @luaS_createlngstrobj(ptr noundef %0, i64 noundef %dec) #6
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %top, align 8
  store ptr %call7, ptr %8, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %call7, i64 0, i32 1
  %9 = load i8, ptr %tt, align 8
  %10 = or i8 %9, 64
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i64 0, i32 1
  store i8 %10, ptr %tt_, align 8
  tail call void @luaD_inctop(ptr noundef %0) #6
  %contents = getelementptr inbounds %struct.TString, ptr %call7, i64 0, i32 7
  %11 = load ptr, ptr %Z.i.i.i, align 8
  %call.i22 = tail call i64 @luaZ_read(ptr noundef %11, ptr noundef nonnull %contents, i64 noundef %dec) #6
  %cmp.not.i23 = icmp eq i64 %call.i22, 0
  br i1 %cmp.not.i23, label %loadBlock.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %if.else6
  tail call fastcc void @error(ptr noundef nonnull %S, ptr noundef nonnull @.str.12) #7
  unreachable

loadBlock.exit25:                                 ; preds = %if.else6
  %12 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %12, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end12

if.end12:                                         ; preds = %loadBlock.exit, %loadBlock.exit25
  %ts.0 = phi ptr [ %call5, %loadBlock.exit ], [ %call7, %loadBlock.exit25 ]
  %marked = getelementptr inbounds %struct.Proto, ptr %p, i64 0, i32 2
  %13 = load i8, ptr %marked, align 1
  %14 = and i8 %13, 32
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %marked14 = getelementptr inbounds %struct.TString, ptr %ts.0, i64 0, i32 2
  %15 = load i8, ptr %marked14, align 1
  %16 = and i8 %15, 24
  %tobool17.not = icmp eq i8 %16, 0
  br i1 %tobool17.not, label %return, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  call void @luaC_barrier_(ptr noundef %0, ptr noundef nonnull %p, ptr noundef nonnull %ts.0) #6
  br label %return

return:                                           ; preds = %cond.true, %land.lhs.true, %if.end12, %loadSize.exit
  %retval.0 = phi ptr [ null, %loadSize.exit ], [ %ts.0, %if.end12 ], [ %ts.0, %land.lhs.true ], [ %ts.0, %cond.true ]
  ret ptr %retval.0
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaS_createlngstrobj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

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
