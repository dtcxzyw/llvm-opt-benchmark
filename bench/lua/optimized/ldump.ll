; ModuleID = 'bench/lua/original/ldump.ll'
source_filename = "bench/lua/original/ldump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DumpState = type { ptr, ptr, ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }
%struct.AbsLineInfo = type { i32, i32 }
%struct.LocVar = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\19\93\0D\0A\1A\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(ptr noundef %L, ptr noundef readonly captures(none) %f, ptr noundef %w, ptr noundef %data, i32 noundef %strip) local_unnamed_addr #0 {
dumpBlock.exit.i:
  %x.i = alloca i8, align 1
  %x.addr.i54.i = alloca double, align 8
  %x.addr.i.i = alloca i64, align 8
  %x.i40.i = alloca i8, align 1
  %x.i32.i = alloca i8, align 1
  %x.i24.i = alloca i8, align 1
  %x.i9.i = alloca i8, align 1
  %x.i.i = alloca i8, align 1
  %D = alloca %struct.DumpState, align 8
  store ptr %L, ptr %D, align 8
  %writer = getelementptr inbounds nuw i8, ptr %D, i64 8
  store ptr %w, ptr %writer, align 8
  %data2 = getelementptr inbounds nuw i8, ptr %D, i64 16
  store ptr %data, ptr %data2, align 8
  %strip3 = getelementptr inbounds nuw i8, ptr %D, i64 24
  store i32 %strip, ptr %strip3, align 8
  %status = getelementptr inbounds nuw i8, ptr %D, i64 28
  %call.i.i = tail call i32 %w(ptr noundef %L, ptr noundef nonnull @.str, i64 noundef 4, ptr noundef %data) #2
  store i32 %call.i.i, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i.i)
  store i8 84, ptr %x.i.i, align 1
  %cmp.i.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.i, label %dumpByte.exit.i, label %dumpByte.exit16.thread71.i

dumpByte.exit16.thread71.i:                       ; preds = %dumpBlock.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i9.i)
  br label %dumpBlock.exit23.thread.sink.split.i

dumpByte.exit.i:                                  ; preds = %dumpBlock.exit.i
  %call.i.i.i = call i32 %w(ptr noundef %L, ptr noundef nonnull %x.i.i, i64 noundef 1, ptr noundef %data) #2
  store i32 %call.i.i.i, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i9.i)
  store i8 0, ptr %x.i9.i, align 1
  %cmp.i.i11.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i11.i, label %dumpByte.exit16.i, label %dumpBlock.exit23.thread.sink.split.i

dumpByte.exit16.i:                                ; preds = %dumpByte.exit.i
  %call.i.i15.i = call i32 %w(ptr noundef %L, ptr noundef nonnull %x.i9.i, i64 noundef 1, ptr noundef %data) #2
  store i32 %call.i.i15.i, ptr %status, align 4
  %0 = icmp eq i32 %call.i.i15.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i9.i)
  br i1 %0, label %dumpBlock.exit23.i, label %dumpBlock.exit23.thread.i

dumpBlock.exit23.thread.sink.split.i:             ; preds = %dumpByte.exit.i, %dumpByte.exit16.thread71.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i9.i)
  br label %dumpBlock.exit23.thread.i

dumpBlock.exit23.thread.i:                        ; preds = %dumpBlock.exit23.thread.sink.split.i, %dumpByte.exit16.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i24.i)
  br label %dumpByte.exit31.thread.i

dumpBlock.exit23.i:                               ; preds = %dumpByte.exit16.i
  %call.i22.i = call i32 %w(ptr noundef %L, ptr noundef nonnull @.str.1, i64 noundef 6, ptr noundef %data) #2
  store i32 %call.i22.i, ptr %status, align 4
  %1 = icmp eq i32 %call.i22.i, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i24.i)
  store i8 4, ptr %x.i24.i, align 1
  br i1 %1, label %dumpByte.exit31.i, label %dumpByte.exit31.thread.i

dumpByte.exit31.thread.i:                         ; preds = %dumpBlock.exit23.i, %dumpBlock.exit23.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i24.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i32.i)
  br label %dumpByte.exit39.thread.i

dumpByte.exit31.i:                                ; preds = %dumpBlock.exit23.i
  %call.i.i30.i = call i32 %w(ptr noundef %L, ptr noundef nonnull %x.i24.i, i64 noundef 1, ptr noundef %data) #2
  store i32 %call.i.i30.i, ptr %status, align 4
  %2 = icmp eq i32 %call.i.i30.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i24.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i32.i)
  store i8 8, ptr %x.i32.i, align 1
  br i1 %2, label %dumpByte.exit39.i, label %dumpByte.exit39.thread.i

dumpByte.exit39.thread.i:                         ; preds = %dumpByte.exit31.i, %dumpByte.exit31.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i32.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i40.i)
  br label %dumpByte.exit47.thread.i

dumpByte.exit39.i:                                ; preds = %dumpByte.exit31.i
  %call.i.i38.i = call i32 %w(ptr noundef %L, ptr noundef nonnull %x.i32.i, i64 noundef 1, ptr noundef %data) #2
  store i32 %call.i.i38.i, ptr %status, align 4
  %3 = icmp eq i32 %call.i.i38.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i32.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i40.i)
  store i8 8, ptr %x.i40.i, align 1
  br i1 %3, label %dumpByte.exit47.i, label %dumpByte.exit47.thread.i

dumpByte.exit47.thread.i:                         ; preds = %dumpByte.exit39.i, %dumpByte.exit39.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i40.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i.i)
  br label %dumpHeader.exit.thread17

dumpByte.exit47.i:                                ; preds = %dumpByte.exit39.i
  %call.i.i46.i = call i32 %w(ptr noundef %L, ptr noundef nonnull %x.i40.i, i64 noundef 1, ptr noundef %data) #2
  store i32 %call.i.i46.i, ptr %status, align 4
  %4 = icmp eq i32 %call.i.i46.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i40.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i.i)
  store i64 22136, ptr %x.addr.i.i, align 8
  br i1 %4, label %dumpInteger.exit.i, label %dumpHeader.exit.thread17

dumpHeader.exit.thread17:                         ; preds = %dumpByte.exit47.thread.i, %dumpByte.exit47.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  br label %dumpByte.exit

dumpInteger.exit.i:                               ; preds = %dumpByte.exit47.i
  %call.i.i53.i = call i32 %w(ptr noundef %L, ptr noundef nonnull %x.addr.i.i, i64 noundef 8, ptr noundef %data) #2
  store i32 %call.i.i53.i, ptr %status, align 4
  %5 = icmp eq i32 %call.i.i53.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i54.i)
  store double 3.705000e+02, ptr %x.addr.i54.i, align 8
  br i1 %5, label %dumpHeader.exit, label %dumpHeader.exit.thread

dumpHeader.exit.thread:                           ; preds = %dumpInteger.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i54.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  br label %dumpByte.exit

dumpHeader.exit:                                  ; preds = %dumpInteger.exit.i
  %call.i.i60.i = call i32 %w(ptr noundef %L, ptr noundef nonnull %x.addr.i54.i, i64 noundef 8, ptr noundef %data) #2
  store i32 %call.i.i60.i, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i54.i)
  %sizeupvalues = getelementptr inbounds nuw i8, ptr %f, i64 16
  %6 = load i32, ptr %sizeupvalues, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  %conv.i = trunc i32 %6 to i8
  store i8 %conv.i, ptr %x.i, align 1
  %cmp.i.i3 = icmp eq i32 %call.i.i60.i, 0
  br i1 %cmp.i.i3, label %if.then.i.i, label %dumpByte.exit

if.then.i.i:                                      ; preds = %dumpHeader.exit
  %call.i.i7 = call i32 %w(ptr noundef %L, ptr noundef nonnull %x.i, i64 noundef 1, ptr noundef %data) #2
  store i32 %call.i.i7, ptr %status, align 4
  br label %dumpByte.exit

dumpByte.exit:                                    ; preds = %dumpHeader.exit.thread17, %dumpHeader.exit.thread, %dumpHeader.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  call fastcc void @dumpFunction(ptr noundef %D, ptr noundef nonnull %f, ptr noundef null)
  %7 = load i32, ptr %status, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpFunction(ptr noundef nonnull %D, ptr noundef readonly captures(none) %f, ptr noundef readnone %psource) unnamed_addr #0 {
entry:
  %buff.i.i184 = alloca [10 x i8], align 1
  %buff.i.i181.i = alloca [10 x i8], align 1
  %buff.i.i158.i = alloca [10 x i8], align 1
  %buff.i.i135.i = alloca [10 x i8], align 1
  %buff.i.i112.i = alloca [10 x i8], align 1
  %buff.i.i89.i = alloca [10 x i8], align 1
  %buff.i.i66.i = alloca [10 x i8], align 1
  %buff.i.i43.i = alloca [10 x i8], align 1
  %buff.i.i.i145 = alloca [10 x i8], align 1
  %x.i22.i = alloca i8, align 1
  %x.i13.i = alloca i8, align 1
  %x.i.i107 = alloca i8, align 1
  %buff.i.i.i108 = alloca [10 x i8], align 1
  %x.addr.i20.i = alloca i64, align 8
  %x.addr.i.i = alloca double, align 8
  %x.i.i = alloca i8, align 1
  %buff.i.i.i80 = alloca [10 x i8], align 1
  %buff.i.i.i = alloca [10 x i8], align 1
  %x.i65 = alloca i8, align 1
  %x.i56 = alloca i8, align 1
  %x.i = alloca i8, align 1
  %buff.i.i32 = alloca [10 x i8], align 1
  %buff.i.i24 = alloca [10 x i8], align 1
  %buff.i.i = alloca [10 x i8], align 1
  %strip = getelementptr inbounds nuw i8, ptr %D, i64 24
  %0 = load i32, ptr %strip, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %source = getelementptr inbounds nuw i8, ptr %f, i64 112
  %1 = load ptr, ptr %source, align 8
  %cmp = icmp eq ptr %1, %psource
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i)
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %buff.i.i, i64 9
  store i8 -128, ptr %arrayidx3.i.i, align 1
  %status.i.i.i = getelementptr inbounds nuw i8, ptr %D, i64 28
  %2 = load i32, ptr %status.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %dumpString.exit

if.then.i.i.i:                                    ; preds = %if.then
  %writer.i.i.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  %3 = load ptr, ptr %writer.i.i.i, align 8
  %4 = load ptr, ptr %D, align 8
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %5 = load ptr, ptr %data.i.i.i, align 8
  %call.i.i.i = call i32 %3(ptr noundef %4, ptr noundef nonnull %arrayidx3.i.i, i64 noundef 1, ptr noundef %5) #2
  store i32 %call.i.i.i, ptr %status.i.i.i, align 4
  br label %dumpString.exit

dumpString.exit:                                  ; preds = %if.then, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call fastcc void @dumpString(ptr noundef %D, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %dumpString.exit
  %linedefined = getelementptr inbounds nuw i8, ptr %f, i64 44
  %6 = load i32, ptr %linedefined, align 4
  %conv.i = sext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i24)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body.i.i ], [ 0, %if.end ]
  %x.addr.0.i.i = phi i64 [ %shr.i.i, %do.body.i.i ], [ %conv.i, %if.end ]
  %7 = trunc i64 %x.addr.0.i.i to i8
  %conv.i.i = and i8 %7, 127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %sub.i.i = sub nsw i64 9, %indvars.iv.i.i
  %arrayidx.i.i = getelementptr inbounds [10 x i8], ptr %buff.i.i24, i64 0, i64 %sub.i.i
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %shr.i.i = lshr i64 %x.addr.0.i.i, 7
  %cmp.not.i.i = icmp ult i64 %x.addr.0.i.i, 128
  br i1 %cmp.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !5

do.end.i.i:                                       ; preds = %do.body.i.i
  %arrayidx3.i.i25 = getelementptr inbounds nuw i8, ptr %buff.i.i24, i64 9
  %8 = load i8, ptr %arrayidx3.i.i25, align 1
  %9 = or i8 %8, -128
  store i8 %9, ptr %arrayidx3.i.i25, align 1
  %status.i.i.i26 = getelementptr inbounds nuw i8, ptr %D, i64 28
  %10 = load i32, ptr %status.i.i.i26, align 4
  %cmp.i.i.i27 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %dumpInt.exit

if.then.i.i.i28:                                  ; preds = %do.end.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %buff.i.i24, i64 10
  %idx.neg.i.i = xor i64 %indvars.iv.i.i, -1
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %writer.i.i.i29 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %11 = load ptr, ptr %writer.i.i.i29, align 8
  %12 = load ptr, ptr %D, align 8
  %data.i.i.i30 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %13 = load ptr, ptr %data.i.i.i30, align 8
  %call.i.i.i31 = call i32 %11(ptr noundef %12, ptr noundef nonnull %add.ptr6.i.i, i64 noundef %indvars.iv.next.i.i, ptr noundef %13) #2
  store i32 %call.i.i.i31, ptr %status.i.i.i26, align 4
  %14 = icmp eq i32 %call.i.i.i31, 0
  br label %dumpInt.exit

dumpInt.exit:                                     ; preds = %do.end.i.i, %if.then.i.i.i28
  %cmp.i.i.i46 = phi i1 [ false, %do.end.i.i ], [ %14, %if.then.i.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i24)
  %lastlinedefined = getelementptr inbounds nuw i8, ptr %f, i64 48
  %15 = load i32, ptr %lastlinedefined, align 8
  %conv.i33 = sext i32 %15 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i32)
  br label %do.body.i.i34

do.body.i.i34:                                    ; preds = %do.body.i.i34, %dumpInt.exit
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i38, %do.body.i.i34 ], [ 0, %dumpInt.exit ]
  %x.addr.0.i.i36 = phi i64 [ %shr.i.i41, %do.body.i.i34 ], [ %conv.i33, %dumpInt.exit ]
  %16 = trunc i64 %x.addr.0.i.i36 to i8
  %conv.i.i37 = and i8 %16, 127
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %sub.i.i39 = sub nsw i64 9, %indvars.iv.i.i35
  %arrayidx.i.i40 = getelementptr inbounds [10 x i8], ptr %buff.i.i32, i64 0, i64 %sub.i.i39
  store i8 %conv.i.i37, ptr %arrayidx.i.i40, align 1
  %shr.i.i41 = lshr i64 %x.addr.0.i.i36, 7
  %cmp.not.i.i42 = icmp ult i64 %x.addr.0.i.i36, 128
  br i1 %cmp.not.i.i42, label %do.end.i.i43, label %do.body.i.i34, !llvm.loop !5

do.end.i.i43:                                     ; preds = %do.body.i.i34
  %arrayidx3.i.i44 = getelementptr inbounds nuw i8, ptr %buff.i.i32, i64 9
  %17 = load i8, ptr %arrayidx3.i.i44, align 1
  %18 = or i8 %17, -128
  store i8 %18, ptr %arrayidx3.i.i44, align 1
  br i1 %cmp.i.i.i46, label %dumpInt.exit54, label %dumpInt.exit54.thread

dumpInt.exit54.thread:                            ; preds = %do.end.i.i43
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  br label %dumpByte.exit.thread

dumpInt.exit54:                                   ; preds = %do.end.i.i43
  %add.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %buff.i.i32, i64 10
  %idx.neg.i.i49 = xor i64 %indvars.iv.i.i35, -1
  %add.ptr6.i.i50 = getelementptr inbounds i8, ptr %add.ptr.i.i48, i64 %idx.neg.i.i49
  %writer.i.i.i51 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %19 = load ptr, ptr %writer.i.i.i51, align 8
  %20 = load ptr, ptr %D, align 8
  %data.i.i.i52 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %21 = load ptr, ptr %data.i.i.i52, align 8
  %call.i.i.i53 = call i32 %19(ptr noundef %20, ptr noundef nonnull %add.ptr6.i.i50, i64 noundef %indvars.iv.next.i.i38, ptr noundef %21) #2
  store i32 %call.i.i.i53, ptr %status.i.i.i26, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i32)
  %numparams = getelementptr inbounds nuw i8, ptr %f, i64 10
  %22 = load i8, ptr %numparams, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  store i8 %22, ptr %x.i, align 1
  %cmp.i.i = icmp eq i32 %call.i.i.i53, 0
  br i1 %cmp.i.i, label %dumpByte.exit, label %dumpByte.exit.thread

dumpByte.exit.thread:                             ; preds = %dumpInt.exit54, %dumpInt.exit54.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i56)
  br label %dumpByte.exit64.thread

dumpByte.exit:                                    ; preds = %dumpInt.exit54
  %23 = load ptr, ptr %writer.i.i.i51, align 8
  %24 = load ptr, ptr %D, align 8
  %25 = load ptr, ptr %data.i.i.i52, align 8
  %call.i.i = call i32 %23(ptr noundef %24, ptr noundef nonnull %x.i, i64 noundef 1, ptr noundef %25) #2
  store i32 %call.i.i, ptr %status.i.i.i26, align 4
  %26 = icmp eq i32 %call.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  %is_vararg = getelementptr inbounds nuw i8, ptr %f, i64 11
  %27 = load i8, ptr %is_vararg, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i56)
  store i8 %27, ptr %x.i56, align 1
  br i1 %26, label %dumpByte.exit64, label %dumpByte.exit64.thread

dumpByte.exit64.thread:                           ; preds = %dumpByte.exit.thread, %dumpByte.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i65)
  br label %dumpByte.exit73

dumpByte.exit64:                                  ; preds = %dumpByte.exit
  %writer.i.i61 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %28 = load ptr, ptr %writer.i.i61, align 8
  %29 = load ptr, ptr %D, align 8
  %data.i.i62 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %30 = load ptr, ptr %data.i.i62, align 8
  %call.i.i63 = call i32 %28(ptr noundef %29, ptr noundef nonnull %x.i56, i64 noundef 1, ptr noundef %30) #2
  store i32 %call.i.i63, ptr %status.i.i.i26, align 4
  %31 = icmp eq i32 %call.i.i63, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i56)
  %maxstacksize = getelementptr inbounds nuw i8, ptr %f, i64 12
  %32 = load i8, ptr %maxstacksize, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i65)
  store i8 %32, ptr %x.i65, align 1
  br i1 %31, label %if.then.i.i69, label %dumpByte.exit73

if.then.i.i69:                                    ; preds = %dumpByte.exit64
  %writer.i.i70 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %33 = load ptr, ptr %writer.i.i70, align 8
  %34 = load ptr, ptr %D, align 8
  %data.i.i71 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %35 = load ptr, ptr %data.i.i71, align 8
  %call.i.i72 = call i32 %33(ptr noundef %34, ptr noundef nonnull %x.i65, i64 noundef 1, ptr noundef %35) #2
  store i32 %call.i.i72, ptr %status.i.i.i26, align 4
  %36 = icmp eq i32 %call.i.i72, 0
  br label %dumpByte.exit73

dumpByte.exit73:                                  ; preds = %dumpByte.exit64.thread, %dumpByte.exit64, %if.then.i.i69
  %cmp.i.i.i.i = phi i1 [ false, %dumpByte.exit64 ], [ %36, %if.then.i.i69 ], [ false, %dumpByte.exit64.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i65)
  %sizecode.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %37 = load i32, ptr %sizecode.i, align 8
  %conv.i.i74 = sext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i.i)
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %dumpByte.exit73
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %dumpByte.exit73 ]
  %x.addr.0.i.i.i = phi i64 [ %shr.i.i.i, %do.body.i.i.i ], [ %conv.i.i74, %dumpByte.exit73 ]
  %38 = trunc i64 %x.addr.0.i.i.i to i8
  %conv.i.i.i = and i8 %38, 127
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %sub.i.i.i = sub nsw i64 9, %indvars.iv.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds [10 x i8], ptr %buff.i.i.i, i64 0, i64 %sub.i.i.i
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %shr.i.i.i = lshr i64 %x.addr.0.i.i.i, 7
  %cmp.not.i.i.i = icmp ult i64 %x.addr.0.i.i.i, 128
  br i1 %cmp.not.i.i.i, label %do.end.i.i.i, label %do.body.i.i.i, !llvm.loop !5

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %buff.i.i.i, i64 9
  %39 = load i8, ptr %arrayidx3.i.i.i, align 1
  %40 = or i8 %39, -128
  store i8 %40, ptr %arrayidx3.i.i.i, align 1
  br i1 %cmp.i.i.i.i, label %dumpInt.exit.i, label %dumpInt.exit.thread.i

dumpInt.exit.thread.i:                            ; preds = %do.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i.i)
  br label %dumpCode.exit

dumpInt.exit.i:                                   ; preds = %do.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buff.i.i.i, i64 10
  %idx.neg.i.i.i = xor i64 %indvars.iv.i.i.i, -1
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i
  %writer.i.i.i.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  %41 = load ptr, ptr %writer.i.i.i.i, align 8
  %42 = load ptr, ptr %D, align 8
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %43 = load ptr, ptr %data.i.i.i.i, align 8
  %call.i.i.i.i = call i32 %41(ptr noundef %42, ptr noundef nonnull %add.ptr6.i.i.i, i64 noundef %indvars.iv.next.i.i.i, ptr noundef %43) #2
  store i32 %call.i.i.i.i, ptr %status.i.i.i26, align 4
  %.pre.i = load i32, ptr %sizecode.i, align 8
  %44 = icmp eq i32 %call.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i.i)
  %cmp1.i.i = icmp ne i32 %.pre.i, 0
  %or.cond.i.i = and i1 %44, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i75, label %dumpCode.exit

if.then.i.i75:                                    ; preds = %dumpInt.exit.i
  %conv.i76 = sext i32 %.pre.i to i64
  %mul.i = shl nsw i64 %conv.i76, 2
  %code.i = getelementptr inbounds nuw i8, ptr %f, i64 64
  %45 = load ptr, ptr %code.i, align 8
  %46 = load ptr, ptr %writer.i.i.i.i, align 8
  %47 = load ptr, ptr %D, align 8
  %48 = load ptr, ptr %data.i.i.i.i, align 8
  %call.i.i79 = call i32 %46(ptr noundef %47, ptr noundef %45, i64 noundef %mul.i, ptr noundef %48) #2
  store i32 %call.i.i79, ptr %status.i.i.i26, align 4
  br label %dumpCode.exit

dumpCode.exit:                                    ; preds = %dumpInt.exit.thread.i, %dumpInt.exit.i, %if.then.i.i75
  %49 = phi i32 [ 1, %dumpInt.exit.thread.i ], [ %call.i.i.i.i, %dumpInt.exit.i ], [ %call.i.i79, %if.then.i.i75 ]
  %sizek.i = getelementptr inbounds nuw i8, ptr %f, i64 20
  %50 = load i32, ptr %sizek.i, align 4
  %conv.i.i81 = sext i32 %50 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i.i80)
  br label %do.body.i.i.i82

do.body.i.i.i82:                                  ; preds = %do.body.i.i.i82, %dumpCode.exit
  %indvars.iv.i.i.i83 = phi i64 [ %indvars.iv.next.i.i.i86, %do.body.i.i.i82 ], [ 0, %dumpCode.exit ]
  %x.addr.0.i.i.i84 = phi i64 [ %shr.i.i.i89, %do.body.i.i.i82 ], [ %conv.i.i81, %dumpCode.exit ]
  %51 = trunc i64 %x.addr.0.i.i.i84 to i8
  %conv.i.i.i85 = and i8 %51, 127
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i83, 1
  %sub.i.i.i87 = sub nsw i64 9, %indvars.iv.i.i.i83
  %arrayidx.i.i.i88 = getelementptr inbounds [10 x i8], ptr %buff.i.i.i80, i64 0, i64 %sub.i.i.i87
  store i8 %conv.i.i.i85, ptr %arrayidx.i.i.i88, align 1
  %shr.i.i.i89 = lshr i64 %x.addr.0.i.i.i84, 7
  %cmp.not.i.i.i90 = icmp ult i64 %x.addr.0.i.i.i84, 128
  br i1 %cmp.not.i.i.i90, label %do.end.i.i.i91, label %do.body.i.i.i82, !llvm.loop !5

do.end.i.i.i91:                                   ; preds = %do.body.i.i.i82
  %arrayidx3.i.i.i92 = getelementptr inbounds nuw i8, ptr %buff.i.i.i80, i64 9
  %52 = load i8, ptr %arrayidx3.i.i.i92, align 1
  %53 = or i8 %52, -128
  store i8 %53, ptr %arrayidx3.i.i.i92, align 1
  %cmp.i.i.i.i94 = icmp eq i32 %49, 0
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i, label %dumpInt.exit.i95

if.then.i.i.i.i:                                  ; preds = %do.end.i.i.i91
  %add.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %buff.i.i.i80, i64 10
  %idx.neg.i.i.i102 = xor i64 %indvars.iv.i.i.i83, -1
  %add.ptr6.i.i.i103 = getelementptr inbounds i8, ptr %add.ptr.i.i.i101, i64 %idx.neg.i.i.i102
  %writer.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %54 = load ptr, ptr %writer.i.i.i.i104, align 8
  %55 = load ptr, ptr %D, align 8
  %data.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %56 = load ptr, ptr %data.i.i.i.i105, align 8
  %call.i.i.i.i106 = call i32 %54(ptr noundef %55, ptr noundef nonnull %add.ptr6.i.i.i103, i64 noundef %indvars.iv.next.i.i.i86, ptr noundef %56) #2
  store i32 %call.i.i.i.i106, ptr %status.i.i.i26, align 4
  br label %dumpInt.exit.i95

dumpInt.exit.i95:                                 ; preds = %if.then.i.i.i.i, %do.end.i.i.i91
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i.i80)
  %cmp27.i = icmp sgt i32 %50, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %dumpConstants.exit

for.body.lr.ph.i:                                 ; preds = %dumpInt.exit.i95
  %k.i = getelementptr inbounds nuw i8, ptr %f, i64 56
  %writer.i.i.i96 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %data.i.i.i97 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %57 = load ptr, ptr %k.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.TValue, ptr %57, i64 %indvars.iv.i
  %tt_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %58 = load i8, ptr %tt_.i, align 8
  %59 = and i8 %58, 63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i.i)
  store i8 %59, ptr %x.i.i, align 1
  %60 = load i32, ptr %status.i.i.i26, align 4
  %cmp.i.i.i98 = icmp eq i32 %60, 0
  br i1 %cmp.i.i.i98, label %if.then.i.i.i99, label %dumpByte.exit.i

if.then.i.i.i99:                                  ; preds = %for.body.i
  %61 = load ptr, ptr %writer.i.i.i96, align 8
  %62 = load ptr, ptr %D, align 8
  %63 = load ptr, ptr %data.i.i.i97, align 8
  %call.i.i.i100 = call i32 %61(ptr noundef %62, ptr noundef nonnull %x.i.i, i64 noundef 1, ptr noundef %63) #2
  store i32 %call.i.i.i100, ptr %status.i.i.i26, align 4
  %64 = icmp eq i32 %call.i.i.i100, 0
  br label %dumpByte.exit.i

dumpByte.exit.i:                                  ; preds = %if.then.i.i.i99, %for.body.i
  %cmp.i.i15.i = phi i1 [ false, %for.body.i ], [ %64, %if.then.i.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i.i)
  switch i8 %59, label %for.inc.i [
    i8 19, label %sw.bb.i
    i8 3, label %sw.bb1.i
    i8 4, label %sw.bb3.i
    i8 20, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %dumpByte.exit.i
  %65 = load double, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i.i)
  store double %65, ptr %x.addr.i.i, align 8
  br i1 %cmp.i.i15.i, label %if.then.i.i16.i, label %dumpNumber.exit.i

if.then.i.i16.i:                                  ; preds = %sw.bb.i
  %66 = load ptr, ptr %writer.i.i.i96, align 8
  %67 = load ptr, ptr %D, align 8
  %68 = load ptr, ptr %data.i.i.i97, align 8
  %call.i.i19.i = call i32 %66(ptr noundef %67, ptr noundef nonnull %x.addr.i.i, i64 noundef 8, ptr noundef %68) #2
  store i32 %call.i.i19.i, ptr %status.i.i.i26, align 4
  br label %dumpNumber.exit.i

dumpNumber.exit.i:                                ; preds = %if.then.i.i16.i, %sw.bb.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i.i)
  br label %for.inc.i

sw.bb1.i:                                         ; preds = %dumpByte.exit.i
  %69 = load i64, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i20.i)
  store i64 %69, ptr %x.addr.i20.i, align 8
  br i1 %cmp.i.i15.i, label %if.then.i.i23.i, label %dumpInteger.exit.i

if.then.i.i23.i:                                  ; preds = %sw.bb1.i
  %70 = load ptr, ptr %writer.i.i.i96, align 8
  %71 = load ptr, ptr %D, align 8
  %72 = load ptr, ptr %data.i.i.i97, align 8
  %call.i.i26.i = call i32 %70(ptr noundef %71, ptr noundef nonnull %x.addr.i20.i, i64 noundef 8, ptr noundef %72) #2
  store i32 %call.i.i26.i, ptr %status.i.i.i26, align 4
  br label %dumpInteger.exit.i

dumpInteger.exit.i:                               ; preds = %if.then.i.i23.i, %sw.bb1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i20.i)
  br label %for.inc.i

sw.bb3.i:                                         ; preds = %dumpByte.exit.i, %dumpByte.exit.i
  %73 = load ptr, ptr %arrayidx.i, align 8
  call fastcc void @dumpString(ptr noundef nonnull %D, ptr noundef %73)
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb3.i, %dumpInteger.exit.i, %dumpNumber.exit.i, %dumpByte.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dumpConstants.exit, label %for.body.i, !llvm.loop !7

dumpConstants.exit:                               ; preds = %for.inc.i, %dumpInt.exit.i95
  %sizeupvalues.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %74 = load i32, ptr %sizeupvalues.i, align 8
  %conv.i.i109 = sext i32 %74 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i.i108)
  br label %do.body.i.i.i110

do.body.i.i.i110:                                 ; preds = %do.body.i.i.i110, %dumpConstants.exit
  %indvars.iv.i.i.i111 = phi i64 [ %indvars.iv.next.i.i.i114, %do.body.i.i.i110 ], [ 0, %dumpConstants.exit ]
  %x.addr.0.i.i.i112 = phi i64 [ %shr.i.i.i117, %do.body.i.i.i110 ], [ %conv.i.i109, %dumpConstants.exit ]
  %75 = trunc i64 %x.addr.0.i.i.i112 to i8
  %conv.i.i.i113 = and i8 %75, 127
  %indvars.iv.next.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %sub.i.i.i115 = sub nsw i64 9, %indvars.iv.i.i.i111
  %arrayidx.i.i.i116 = getelementptr inbounds [10 x i8], ptr %buff.i.i.i108, i64 0, i64 %sub.i.i.i115
  store i8 %conv.i.i.i113, ptr %arrayidx.i.i.i116, align 1
  %shr.i.i.i117 = lshr i64 %x.addr.0.i.i.i112, 7
  %cmp.not.i.i.i118 = icmp ult i64 %x.addr.0.i.i.i112, 128
  br i1 %cmp.not.i.i.i118, label %do.end.i.i.i119, label %do.body.i.i.i110, !llvm.loop !5

do.end.i.i.i119:                                  ; preds = %do.body.i.i.i110
  %arrayidx3.i.i.i120 = getelementptr inbounds nuw i8, ptr %buff.i.i.i108, i64 9
  %76 = load i8, ptr %arrayidx3.i.i.i120, align 1
  %77 = or i8 %76, -128
  store i8 %77, ptr %arrayidx3.i.i.i120, align 1
  %78 = load i32, ptr %status.i.i.i26, align 4
  %cmp.i.i.i.i122 = icmp eq i32 %78, 0
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i136, label %dumpInt.exit.i123

if.then.i.i.i.i136:                               ; preds = %do.end.i.i.i119
  %add.ptr.i.i.i137 = getelementptr inbounds nuw i8, ptr %buff.i.i.i108, i64 10
  %idx.neg.i.i.i138 = xor i64 %indvars.iv.i.i.i111, -1
  %add.ptr6.i.i.i139 = getelementptr inbounds i8, ptr %add.ptr.i.i.i137, i64 %idx.neg.i.i.i138
  %writer.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %79 = load ptr, ptr %writer.i.i.i.i140, align 8
  %80 = load ptr, ptr %D, align 8
  %data.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %81 = load ptr, ptr %data.i.i.i.i141, align 8
  %call.i.i.i.i142 = call i32 %79(ptr noundef %80, ptr noundef nonnull %add.ptr6.i.i.i139, i64 noundef %indvars.iv.next.i.i.i114, ptr noundef %81) #2
  store i32 %call.i.i.i.i142, ptr %status.i.i.i26, align 4
  br label %dumpInt.exit.i123

dumpInt.exit.i123:                                ; preds = %if.then.i.i.i.i136, %do.end.i.i.i119
  %82 = phi i32 [ %78, %do.end.i.i.i119 ], [ %call.i.i.i.i142, %if.then.i.i.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i.i108)
  %cmp33.i = icmp sgt i32 %74, 0
  br i1 %cmp33.i, label %for.body.lr.ph.i124, label %dumpUpvalues.exit

for.body.lr.ph.i124:                              ; preds = %dumpInt.exit.i123
  %upvalues.i = getelementptr inbounds nuw i8, ptr %f, i64 80
  %writer.i.i.i125 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %data.i.i.i126 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %wide.trip.count.i127 = zext nneg i32 %74 to i64
  br label %for.body.i128

for.body.i128:                                    ; preds = %dumpByte.exit30.i, %for.body.lr.ph.i124
  %.pr36.i = phi i32 [ %82, %for.body.lr.ph.i124 ], [ %.pr37.i, %dumpByte.exit30.i ]
  %indvars.iv.i129 = phi i64 [ 0, %for.body.lr.ph.i124 ], [ %indvars.iv.next.i131, %dumpByte.exit30.i ]
  %83 = load ptr, ptr %upvalues.i, align 8
  %instack.i = getelementptr inbounds nuw %struct.Upvaldesc, ptr %83, i64 %indvars.iv.i129, i32 1
  %84 = load i8, ptr %instack.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i.i107)
  store i8 %84, ptr %x.i.i107, align 1
  %cmp.i.i.i130 = icmp eq i32 %.pr36.i, 0
  br i1 %cmp.i.i.i130, label %dumpByte.exit.i133, label %dumpByte.exit.thread.i

dumpByte.exit.thread.i:                           ; preds = %for.body.i128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i.i107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i13.i)
  br label %dumpByte.exit21.thread.i

dumpByte.exit.i133:                               ; preds = %for.body.i128
  %85 = load ptr, ptr %writer.i.i.i125, align 8
  %86 = load ptr, ptr %D, align 8
  %87 = load ptr, ptr %data.i.i.i126, align 8
  %call.i.i.i134 = call i32 %85(ptr noundef %86, ptr noundef nonnull %x.i.i107, i64 noundef 1, ptr noundef %87) #2
  store i32 %call.i.i.i134, ptr %status.i.i.i26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i.i107)
  %88 = load ptr, ptr %upvalues.i, align 8
  %idx.i = getelementptr inbounds nuw %struct.Upvaldesc, ptr %88, i64 %indvars.iv.i129, i32 2
  %89 = load i8, ptr %idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i13.i)
  store i8 %89, ptr %x.i13.i, align 1
  %cmp.i.i16.i = icmp eq i32 %call.i.i.i134, 0
  br i1 %cmp.i.i16.i, label %dumpByte.exit21.i, label %dumpByte.exit21.thread.i

dumpByte.exit21.thread.i:                         ; preds = %dumpByte.exit.i133, %dumpByte.exit.thread.i
  %.pr38.ph.i = phi i32 [ %.pr36.i, %dumpByte.exit.thread.i ], [ %call.i.i.i134, %dumpByte.exit.i133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i22.i)
  br label %dumpByte.exit30.i

dumpByte.exit21.i:                                ; preds = %dumpByte.exit.i133
  %90 = load ptr, ptr %writer.i.i.i125, align 8
  %91 = load ptr, ptr %D, align 8
  %92 = load ptr, ptr %data.i.i.i126, align 8
  %call.i.i20.i = call i32 %90(ptr noundef %91, ptr noundef nonnull %x.i13.i, i64 noundef 1, ptr noundef %92) #2
  store i32 %call.i.i20.i, ptr %status.i.i.i26, align 4
  %.pre.i135 = load ptr, ptr %upvalues.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i13.i)
  %kind.i = getelementptr inbounds nuw %struct.Upvaldesc, ptr %.pre.i135, i64 %indvars.iv.i129, i32 3
  %93 = load i8, ptr %kind.i, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i22.i)
  store i8 %93, ptr %x.i22.i, align 1
  %cmp.i.i25.i = icmp eq i32 %call.i.i20.i, 0
  br i1 %cmp.i.i25.i, label %if.then.i.i26.i, label %dumpByte.exit30.i

if.then.i.i26.i:                                  ; preds = %dumpByte.exit21.i
  %94 = load ptr, ptr %writer.i.i.i125, align 8
  %95 = load ptr, ptr %D, align 8
  %96 = load ptr, ptr %data.i.i.i126, align 8
  %call.i.i29.i = call i32 %94(ptr noundef %95, ptr noundef nonnull %x.i22.i, i64 noundef 1, ptr noundef %96) #2
  store i32 %call.i.i29.i, ptr %status.i.i.i26, align 4
  br label %dumpByte.exit30.i

dumpByte.exit30.i:                                ; preds = %if.then.i.i26.i, %dumpByte.exit21.i, %dumpByte.exit21.thread.i
  %.pr37.i = phi i32 [ %call.i.i20.i, %dumpByte.exit21.i ], [ %call.i.i29.i, %if.then.i.i26.i ], [ %.pr38.ph.i, %dumpByte.exit21.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i22.i)
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i127
  br i1 %exitcond.not.i132, label %dumpUpvalues.exit, label %for.body.i128, !llvm.loop !8

dumpUpvalues.exit:                                ; preds = %dumpByte.exit30.i, %dumpInt.exit.i123
  %97 = phi i32 [ %82, %dumpInt.exit.i123 ], [ %.pr37.i, %dumpByte.exit30.i ]
  %sizep.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %98 = load i32, ptr %sizep.i, align 8
  %conv.i185 = sext i32 %98 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i184)
  br label %do.body.i.i186

do.body.i.i186:                                   ; preds = %do.body.i.i186, %dumpUpvalues.exit
  %indvars.iv.i.i187 = phi i64 [ %indvars.iv.next.i.i190, %do.body.i.i186 ], [ 0, %dumpUpvalues.exit ]
  %x.addr.0.i.i188 = phi i64 [ %shr.i.i193, %do.body.i.i186 ], [ %conv.i185, %dumpUpvalues.exit ]
  %99 = trunc i64 %x.addr.0.i.i188 to i8
  %conv.i.i189 = and i8 %99, 127
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i187, 1
  %sub.i.i191 = sub nsw i64 9, %indvars.iv.i.i187
  %arrayidx.i.i192 = getelementptr inbounds [10 x i8], ptr %buff.i.i184, i64 0, i64 %sub.i.i191
  store i8 %conv.i.i189, ptr %arrayidx.i.i192, align 1
  %shr.i.i193 = lshr i64 %x.addr.0.i.i188, 7
  %cmp.not.i.i194 = icmp ult i64 %x.addr.0.i.i188, 128
  br i1 %cmp.not.i.i194, label %do.end.i.i195, label %do.body.i.i186, !llvm.loop !5

do.end.i.i195:                                    ; preds = %do.body.i.i186
  %arrayidx3.i.i196 = getelementptr inbounds nuw i8, ptr %buff.i.i184, i64 9
  %100 = load i8, ptr %arrayidx3.i.i196, align 1
  %101 = or i8 %100, -128
  store i8 %101, ptr %arrayidx3.i.i196, align 1
  %cmp.i.i.i198 = icmp eq i32 %97, 0
  br i1 %cmp.i.i.i198, label %if.then.i.i.i199, label %dumpInt.exit206

if.then.i.i.i199:                                 ; preds = %do.end.i.i195
  %add.ptr.i.i200 = getelementptr inbounds nuw i8, ptr %buff.i.i184, i64 10
  %idx.neg.i.i201 = xor i64 %indvars.iv.i.i187, -1
  %add.ptr6.i.i202 = getelementptr inbounds i8, ptr %add.ptr.i.i200, i64 %idx.neg.i.i201
  %writer.i.i.i203 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %102 = load ptr, ptr %writer.i.i.i203, align 8
  %103 = load ptr, ptr %D, align 8
  %data.i.i.i204 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %104 = load ptr, ptr %data.i.i.i204, align 8
  %call.i.i.i205 = call i32 %102(ptr noundef %103, ptr noundef nonnull %add.ptr6.i.i202, i64 noundef %indvars.iv.next.i.i190, ptr noundef %104) #2
  store i32 %call.i.i.i205, ptr %status.i.i.i26, align 4
  br label %dumpInt.exit206

dumpInt.exit206:                                  ; preds = %do.end.i.i195, %if.then.i.i.i199
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i184)
  %cmp.i211 = icmp sgt i32 %98, 0
  br i1 %cmp.i211, label %for.body.i143.lr.ph, label %dumpProtos.exit

for.body.i143.lr.ph:                              ; preds = %dumpInt.exit206
  %p.i = getelementptr inbounds nuw i8, ptr %f, i64 72
  %source.i = getelementptr inbounds nuw i8, ptr %f, i64 112
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %for.body.i143

for.body.i143:                                    ; preds = %for.body.i143.lr.ph, %for.body.i143
  %indvars.iv = phi i64 [ 0, %for.body.i143.lr.ph ], [ %indvars.iv.next, %for.body.i143 ]
  %105 = load ptr, ptr %p.i, align 8
  %arrayidx.i144 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  %106 = load ptr, ptr %arrayidx.i144, align 8
  %107 = load ptr, ptr %source.i, align 8
  call fastcc void @dumpFunction(ptr noundef nonnull %D, ptr noundef %106, ptr noundef %107)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %dumpProtos.exit, label %for.body.i143, !llvm.loop !9

dumpProtos.exit:                                  ; preds = %for.body.i143, %dumpInt.exit206
  %108 = load i32, ptr %strip, align 8
  %tobool.not.i = icmp eq i32 %108, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %dumpProtos.exit
  %sizelineinfo.i = getelementptr inbounds nuw i8, ptr %f, i64 28
  %109 = load i32, ptr %sizelineinfo.i, align 4
  %110 = sext i32 %109 to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %dumpProtos.exit
  %cond.i = phi i64 [ %110, %cond.false.i ], [ 0, %dumpProtos.exit ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i.i145)
  br label %do.body.i.i.i146

do.body.i.i.i146:                                 ; preds = %do.body.i.i.i146, %cond.end.i
  %indvars.iv.i.i.i147 = phi i64 [ %indvars.iv.next.i.i.i150, %do.body.i.i.i146 ], [ 0, %cond.end.i ]
  %x.addr.0.i.i.i148 = phi i64 [ %shr.i.i.i153, %do.body.i.i.i146 ], [ %cond.i, %cond.end.i ]
  %111 = trunc i64 %x.addr.0.i.i.i148 to i8
  %conv.i.i.i149 = and i8 %111, 127
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i147, 1
  %sub.i.i.i151 = sub nsw i64 9, %indvars.iv.i.i.i147
  %arrayidx.i.i.i152 = getelementptr inbounds [10 x i8], ptr %buff.i.i.i145, i64 0, i64 %sub.i.i.i151
  store i8 %conv.i.i.i149, ptr %arrayidx.i.i.i152, align 1
  %shr.i.i.i153 = lshr i64 %x.addr.0.i.i.i148, 7
  %cmp.not.i.i.i154 = icmp ult i64 %x.addr.0.i.i.i148, 128
  br i1 %cmp.not.i.i.i154, label %do.end.i.i.i155, label %do.body.i.i.i146, !llvm.loop !5

do.end.i.i.i155:                                  ; preds = %do.body.i.i.i146
  %arrayidx3.i.i.i156 = getelementptr inbounds nuw i8, ptr %buff.i.i.i145, i64 9
  %112 = load i8, ptr %arrayidx3.i.i.i156, align 1
  %113 = or i8 %112, -128
  store i8 %113, ptr %arrayidx3.i.i.i156, align 1
  %114 = load i32, ptr %status.i.i.i26, align 4
  %cmp.i.i.i.i158 = icmp eq i32 %114, 0
  br i1 %cmp.i.i.i.i158, label %dumpInt.exit.i170, label %dumpInt.exit.thread.i159

dumpInt.exit.thread.i159:                         ; preds = %do.end.i.i.i155
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i.i145)
  br label %dumpBlock.exit.i

dumpInt.exit.i170:                                ; preds = %do.end.i.i.i155
  %add.ptr.i.i.i171 = getelementptr inbounds nuw i8, ptr %buff.i.i.i145, i64 10
  %idx.neg.i.i.i172 = xor i64 %indvars.iv.i.i.i147, -1
  %add.ptr6.i.i.i173 = getelementptr inbounds i8, ptr %add.ptr.i.i.i171, i64 %idx.neg.i.i.i172
  %writer.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %115 = load ptr, ptr %writer.i.i.i.i174, align 8
  %116 = load ptr, ptr %D, align 8
  %data.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %117 = load ptr, ptr %data.i.i.i.i175, align 8
  %call.i.i.i.i176 = call i32 %115(ptr noundef %116, ptr noundef nonnull %add.ptr6.i.i.i173, i64 noundef %indvars.iv.next.i.i.i150, ptr noundef %117) #2
  store i32 %call.i.i.i.i176, ptr %status.i.i.i26, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i.i145)
  %cmp.i.i177 = icmp eq i32 %call.i.i.i.i176, 0
  %cmp1.i.i178 = icmp ne i64 %cond.i, 0
  %or.cond.i.i179 = and i1 %cmp1.i.i178, %cmp.i.i177
  br i1 %or.cond.i.i179, label %if.then.i.i180, label %dumpBlock.exit.i

if.then.i.i180:                                   ; preds = %dumpInt.exit.i170
  %lineinfo.i = getelementptr inbounds nuw i8, ptr %f, i64 88
  %118 = load ptr, ptr %lineinfo.i, align 8
  %119 = load ptr, ptr %writer.i.i.i.i174, align 8
  %120 = load ptr, ptr %D, align 8
  %121 = load ptr, ptr %data.i.i.i.i175, align 8
  %call.i.i183 = call i32 %119(ptr noundef %120, ptr noundef %118, i64 noundef %cond.i, ptr noundef %121) #2
  store i32 %call.i.i183, ptr %status.i.i.i26, align 4
  br label %dumpBlock.exit.i

dumpBlock.exit.i:                                 ; preds = %if.then.i.i180, %dumpInt.exit.i170, %dumpInt.exit.thread.i159
  %122 = phi i32 [ %call.i.i.i.i176, %dumpInt.exit.i170 ], [ %call.i.i183, %if.then.i.i180 ], [ %114, %dumpInt.exit.thread.i159 ]
  %123 = load i32, ptr %strip, align 8
  %tobool2.not.i = icmp eq i32 %123, 0
  br i1 %tobool2.not.i, label %cond.false4.i, label %cond.end5.i

cond.false4.i:                                    ; preds = %dumpBlock.exit.i
  %sizeabslineinfo.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  %124 = load i32, ptr %sizeabslineinfo.i, align 8
  br label %cond.end5.i

cond.end5.i:                                      ; preds = %cond.false4.i, %dumpBlock.exit.i
  %cond6.i = phi i32 [ %124, %cond.false4.i ], [ 0, %dumpBlock.exit.i ]
  %conv.i44.i = sext i32 %cond6.i to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i43.i)
  br label %do.body.i.i45.i

do.body.i.i45.i:                                  ; preds = %do.body.i.i45.i, %cond.end5.i
  %indvars.iv.i.i46.i = phi i64 [ %indvars.iv.next.i.i49.i, %do.body.i.i45.i ], [ 0, %cond.end5.i ]
  %x.addr.0.i.i47.i = phi i64 [ %shr.i.i52.i, %do.body.i.i45.i ], [ %conv.i44.i, %cond.end5.i ]
  %125 = trunc i64 %x.addr.0.i.i47.i to i8
  %conv.i.i48.i = and i8 %125, 127
  %indvars.iv.next.i.i49.i = add nuw nsw i64 %indvars.iv.i.i46.i, 1
  %sub.i.i50.i = sub nsw i64 9, %indvars.iv.i.i46.i
  %arrayidx.i.i51.i = getelementptr inbounds [10 x i8], ptr %buff.i.i43.i, i64 0, i64 %sub.i.i50.i
  store i8 %conv.i.i48.i, ptr %arrayidx.i.i51.i, align 1
  %shr.i.i52.i = lshr i64 %x.addr.0.i.i47.i, 7
  %cmp.not.i.i53.i = icmp ult i64 %x.addr.0.i.i47.i, 128
  br i1 %cmp.not.i.i53.i, label %do.end.i.i54.i, label %do.body.i.i45.i, !llvm.loop !5

do.end.i.i54.i:                                   ; preds = %do.body.i.i45.i
  %arrayidx3.i.i55.i = getelementptr inbounds nuw i8, ptr %buff.i.i43.i, i64 9
  %126 = load i8, ptr %arrayidx3.i.i55.i, align 1
  %127 = or i8 %126, -128
  store i8 %127, ptr %arrayidx3.i.i55.i, align 1
  %cmp.i.i.i57.i = icmp eq i32 %122, 0
  br i1 %cmp.i.i.i57.i, label %if.then.i.i.i58.i, label %dumpInt.exit65.i

if.then.i.i.i58.i:                                ; preds = %do.end.i.i54.i
  %add.ptr.i.i59.i = getelementptr inbounds nuw i8, ptr %buff.i.i43.i, i64 10
  %idx.neg.i.i60.i = xor i64 %indvars.iv.i.i46.i, -1
  %add.ptr6.i.i61.i = getelementptr inbounds i8, ptr %add.ptr.i.i59.i, i64 %idx.neg.i.i60.i
  %writer.i.i.i62.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  %128 = load ptr, ptr %writer.i.i.i62.i, align 8
  %129 = load ptr, ptr %D, align 8
  %data.i.i.i63.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %130 = load ptr, ptr %data.i.i.i63.i, align 8
  %call.i.i.i64.i = call i32 %128(ptr noundef %129, ptr noundef nonnull %add.ptr6.i.i61.i, i64 noundef %indvars.iv.next.i.i49.i, ptr noundef %130) #2
  store i32 %call.i.i.i64.i, ptr %status.i.i.i26, align 4
  br label %dumpInt.exit65.i

dumpInt.exit65.i:                                 ; preds = %if.then.i.i.i58.i, %do.end.i.i54.i
  %131 = phi i32 [ %122, %do.end.i.i54.i ], [ %call.i.i.i64.i, %if.then.i.i.i58.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i43.i)
  %cmp204.i = icmp sgt i32 %cond6.i, 0
  br i1 %cmp204.i, label %for.body.lr.ph.i162, label %for.end.i

for.body.lr.ph.i162:                              ; preds = %dumpInt.exit65.i
  %abslineinfo.i = getelementptr inbounds nuw i8, ptr %f, i64 96
  %arrayidx3.i.i78.i = getelementptr inbounds nuw i8, ptr %buff.i.i66.i, i64 9
  %add.ptr.i.i82.i = getelementptr inbounds nuw i8, ptr %buff.i.i66.i, i64 10
  %writer.i.i.i85.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  %data.i.i.i86.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %arrayidx3.i.i101.i = getelementptr inbounds nuw i8, ptr %buff.i.i89.i, i64 9
  %add.ptr.i.i105.i = getelementptr inbounds nuw i8, ptr %buff.i.i89.i, i64 10
  %wide.trip.count.i163 = zext nneg i32 %cond6.i to i64
  br label %for.body.i164

for.body.i164:                                    ; preds = %dumpInt.exit111.i, %for.body.lr.ph.i162
  %132 = phi i32 [ %131, %for.body.lr.ph.i162 ], [ %150, %dumpInt.exit111.i ]
  %indvars.iv.i165 = phi i64 [ 0, %for.body.lr.ph.i162 ], [ %indvars.iv.next.i167, %dumpInt.exit111.i ]
  %133 = load ptr, ptr %abslineinfo.i, align 8
  %arrayidx.i166 = getelementptr inbounds nuw %struct.AbsLineInfo, ptr %133, i64 %indvars.iv.i165
  %134 = load i32, ptr %arrayidx.i166, align 4
  %conv.i67.i = sext i32 %134 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i66.i)
  br label %do.body.i.i68.i

do.body.i.i68.i:                                  ; preds = %do.body.i.i68.i, %for.body.i164
  %indvars.iv.i.i69.i = phi i64 [ %indvars.iv.next.i.i72.i, %do.body.i.i68.i ], [ 0, %for.body.i164 ]
  %x.addr.0.i.i70.i = phi i64 [ %shr.i.i75.i, %do.body.i.i68.i ], [ %conv.i67.i, %for.body.i164 ]
  %135 = trunc i64 %x.addr.0.i.i70.i to i8
  %conv.i.i71.i = and i8 %135, 127
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i69.i, 1
  %sub.i.i73.i = sub nsw i64 9, %indvars.iv.i.i69.i
  %arrayidx.i.i74.i = getelementptr inbounds [10 x i8], ptr %buff.i.i66.i, i64 0, i64 %sub.i.i73.i
  store i8 %conv.i.i71.i, ptr %arrayidx.i.i74.i, align 1
  %shr.i.i75.i = lshr i64 %x.addr.0.i.i70.i, 7
  %cmp.not.i.i76.i = icmp ult i64 %x.addr.0.i.i70.i, 128
  br i1 %cmp.not.i.i76.i, label %do.end.i.i77.i, label %do.body.i.i68.i, !llvm.loop !5

do.end.i.i77.i:                                   ; preds = %do.body.i.i68.i
  %136 = load i8, ptr %arrayidx3.i.i78.i, align 1
  %137 = or i8 %136, -128
  store i8 %137, ptr %arrayidx3.i.i78.i, align 1
  %cmp.i.i.i80.i = icmp eq i32 %132, 0
  br i1 %cmp.i.i.i80.i, label %if.then.i.i.i81.i, label %dumpInt.exit88.i

if.then.i.i.i81.i:                                ; preds = %do.end.i.i77.i
  %idx.neg.i.i83.i = xor i64 %indvars.iv.i.i69.i, -1
  %add.ptr6.i.i84.i = getelementptr inbounds i8, ptr %add.ptr.i.i82.i, i64 %idx.neg.i.i83.i
  %138 = load ptr, ptr %writer.i.i.i85.i, align 8
  %139 = load ptr, ptr %D, align 8
  %140 = load ptr, ptr %data.i.i.i86.i, align 8
  %call.i.i.i87.i = call i32 %138(ptr noundef %139, ptr noundef nonnull %add.ptr6.i.i84.i, i64 noundef %indvars.iv.next.i.i72.i, ptr noundef %140) #2
  store i32 %call.i.i.i87.i, ptr %status.i.i.i26, align 4
  %.pre.i169 = load ptr, ptr %abslineinfo.i, align 8
  br label %dumpInt.exit88.i

dumpInt.exit88.i:                                 ; preds = %if.then.i.i.i81.i, %do.end.i.i77.i
  %141 = phi i32 [ %132, %do.end.i.i77.i ], [ %call.i.i.i87.i, %if.then.i.i.i81.i ]
  %142 = phi ptr [ %133, %do.end.i.i77.i ], [ %.pre.i169, %if.then.i.i.i81.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i66.i)
  %line.i = getelementptr inbounds nuw %struct.AbsLineInfo, ptr %142, i64 %indvars.iv.i165, i32 1
  %143 = load i32, ptr %line.i, align 4
  %conv.i90.i = sext i32 %143 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i89.i)
  br label %do.body.i.i91.i

do.body.i.i91.i:                                  ; preds = %do.body.i.i91.i, %dumpInt.exit88.i
  %indvars.iv.i.i92.i = phi i64 [ %indvars.iv.next.i.i95.i, %do.body.i.i91.i ], [ 0, %dumpInt.exit88.i ]
  %x.addr.0.i.i93.i = phi i64 [ %shr.i.i98.i, %do.body.i.i91.i ], [ %conv.i90.i, %dumpInt.exit88.i ]
  %144 = trunc i64 %x.addr.0.i.i93.i to i8
  %conv.i.i94.i = and i8 %144, 127
  %indvars.iv.next.i.i95.i = add nuw nsw i64 %indvars.iv.i.i92.i, 1
  %sub.i.i96.i = sub nsw i64 9, %indvars.iv.i.i92.i
  %arrayidx.i.i97.i = getelementptr inbounds [10 x i8], ptr %buff.i.i89.i, i64 0, i64 %sub.i.i96.i
  store i8 %conv.i.i94.i, ptr %arrayidx.i.i97.i, align 1
  %shr.i.i98.i = lshr i64 %x.addr.0.i.i93.i, 7
  %cmp.not.i.i99.i = icmp ult i64 %x.addr.0.i.i93.i, 128
  br i1 %cmp.not.i.i99.i, label %do.end.i.i100.i, label %do.body.i.i91.i, !llvm.loop !5

do.end.i.i100.i:                                  ; preds = %do.body.i.i91.i
  %145 = load i8, ptr %arrayidx3.i.i101.i, align 1
  %146 = or i8 %145, -128
  store i8 %146, ptr %arrayidx3.i.i101.i, align 1
  %cmp.i.i.i103.i = icmp eq i32 %141, 0
  br i1 %cmp.i.i.i103.i, label %if.then.i.i.i104.i, label %dumpInt.exit111.i

if.then.i.i.i104.i:                               ; preds = %do.end.i.i100.i
  %idx.neg.i.i106.i = xor i64 %indvars.iv.i.i92.i, -1
  %add.ptr6.i.i107.i = getelementptr inbounds i8, ptr %add.ptr.i.i105.i, i64 %idx.neg.i.i106.i
  %147 = load ptr, ptr %writer.i.i.i85.i, align 8
  %148 = load ptr, ptr %D, align 8
  %149 = load ptr, ptr %data.i.i.i86.i, align 8
  %call.i.i.i110.i = call i32 %147(ptr noundef %148, ptr noundef nonnull %add.ptr6.i.i107.i, i64 noundef %indvars.iv.next.i.i95.i, ptr noundef %149) #2
  store i32 %call.i.i.i110.i, ptr %status.i.i.i26, align 4
  br label %dumpInt.exit111.i

dumpInt.exit111.i:                                ; preds = %if.then.i.i.i104.i, %do.end.i.i100.i
  %150 = phi i32 [ %141, %do.end.i.i100.i ], [ %call.i.i.i110.i, %if.then.i.i.i104.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i89.i)
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i163
  br i1 %exitcond.not.i168, label %for.end.i, label %for.body.i164, !llvm.loop !10

for.end.i:                                        ; preds = %dumpInt.exit111.i, %dumpInt.exit65.i
  %151 = phi i32 [ %131, %dumpInt.exit65.i ], [ %150, %dumpInt.exit111.i ]
  %152 = load i32, ptr %strip, align 8
  %tobool12.not.i = icmp eq i32 %152, 0
  br i1 %tobool12.not.i, label %cond.false14.i, label %cond.end15.i

cond.false14.i:                                   ; preds = %for.end.i
  %sizelocvars.i = getelementptr inbounds nuw i8, ptr %f, i64 36
  %153 = load i32, ptr %sizelocvars.i, align 4
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %for.end.i
  %cond16.i = phi i32 [ %153, %cond.false14.i ], [ 0, %for.end.i ]
  %conv.i113.i = sext i32 %cond16.i to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i112.i)
  br label %do.body.i.i114.i

do.body.i.i114.i:                                 ; preds = %do.body.i.i114.i, %cond.end15.i
  %indvars.iv.i.i115.i = phi i64 [ %indvars.iv.next.i.i118.i, %do.body.i.i114.i ], [ 0, %cond.end15.i ]
  %x.addr.0.i.i116.i = phi i64 [ %shr.i.i121.i, %do.body.i.i114.i ], [ %conv.i113.i, %cond.end15.i ]
  %154 = trunc i64 %x.addr.0.i.i116.i to i8
  %conv.i.i117.i = and i8 %154, 127
  %indvars.iv.next.i.i118.i = add nuw nsw i64 %indvars.iv.i.i115.i, 1
  %sub.i.i119.i = sub nsw i64 9, %indvars.iv.i.i115.i
  %arrayidx.i.i120.i = getelementptr inbounds [10 x i8], ptr %buff.i.i112.i, i64 0, i64 %sub.i.i119.i
  store i8 %conv.i.i117.i, ptr %arrayidx.i.i120.i, align 1
  %shr.i.i121.i = lshr i64 %x.addr.0.i.i116.i, 7
  %cmp.not.i.i122.i = icmp ult i64 %x.addr.0.i.i116.i, 128
  br i1 %cmp.not.i.i122.i, label %do.end.i.i123.i, label %do.body.i.i114.i, !llvm.loop !5

do.end.i.i123.i:                                  ; preds = %do.body.i.i114.i
  %arrayidx3.i.i124.i = getelementptr inbounds nuw i8, ptr %buff.i.i112.i, i64 9
  %155 = load i8, ptr %arrayidx3.i.i124.i, align 1
  %156 = or i8 %155, -128
  store i8 %156, ptr %arrayidx3.i.i124.i, align 1
  %cmp.i.i.i126.i = icmp eq i32 %151, 0
  br i1 %cmp.i.i.i126.i, label %if.then.i.i.i127.i, label %dumpInt.exit134.i

if.then.i.i.i127.i:                               ; preds = %do.end.i.i123.i
  %add.ptr.i.i128.i = getelementptr inbounds nuw i8, ptr %buff.i.i112.i, i64 10
  %idx.neg.i.i129.i = xor i64 %indvars.iv.i.i115.i, -1
  %add.ptr6.i.i130.i = getelementptr inbounds i8, ptr %add.ptr.i.i128.i, i64 %idx.neg.i.i129.i
  %writer.i.i.i131.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  %157 = load ptr, ptr %writer.i.i.i131.i, align 8
  %158 = load ptr, ptr %D, align 8
  %data.i.i.i132.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %159 = load ptr, ptr %data.i.i.i132.i, align 8
  %call.i.i.i133.i = call i32 %157(ptr noundef %158, ptr noundef nonnull %add.ptr6.i.i130.i, i64 noundef %indvars.iv.next.i.i118.i, ptr noundef %159) #2
  store i32 %call.i.i.i133.i, ptr %status.i.i.i26, align 4
  br label %dumpInt.exit134.i

dumpInt.exit134.i:                                ; preds = %if.then.i.i.i127.i, %do.end.i.i123.i
  %160 = phi i32 [ %151, %do.end.i.i123.i ], [ %call.i.i.i133.i, %if.then.i.i.i127.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i112.i)
  %cmp18206.i = icmp sgt i32 %cond16.i, 0
  br i1 %cmp18206.i, label %for.body20.lr.ph.i, label %for.end31.i

for.body20.lr.ph.i:                               ; preds = %dumpInt.exit134.i
  %locvars.i = getelementptr inbounds nuw i8, ptr %f, i64 104
  %arrayidx3.i.i147.i = getelementptr inbounds nuw i8, ptr %buff.i.i135.i, i64 9
  %add.ptr.i.i151.i = getelementptr inbounds nuw i8, ptr %buff.i.i135.i, i64 10
  %writer.i.i.i154.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  %data.i.i.i155.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %arrayidx3.i.i170.i = getelementptr inbounds nuw i8, ptr %buff.i.i158.i, i64 9
  %add.ptr.i.i174.i = getelementptr inbounds nuw i8, ptr %buff.i.i158.i, i64 10
  %wide.trip.count214.i = zext nneg i32 %cond16.i to i64
  br label %for.body20.i

for.body20.i:                                     ; preds = %dumpInt.exit180.i, %for.body20.lr.ph.i
  %indvars.iv211.i = phi i64 [ 0, %for.body20.lr.ph.i ], [ %indvars.iv.next212.i, %dumpInt.exit180.i ]
  %161 = load ptr, ptr %locvars.i, align 8
  %arrayidx22.i = getelementptr inbounds nuw %struct.LocVar, ptr %161, i64 %indvars.iv211.i
  %162 = load ptr, ptr %arrayidx22.i, align 8
  call fastcc void @dumpString(ptr noundef nonnull %D, ptr noundef %162)
  %163 = load ptr, ptr %locvars.i, align 8
  %startpc.i = getelementptr inbounds nuw %struct.LocVar, ptr %163, i64 %indvars.iv211.i, i32 1
  %164 = load i32, ptr %startpc.i, align 8
  %conv.i136.i = sext i32 %164 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i135.i)
  br label %do.body.i.i137.i

do.body.i.i137.i:                                 ; preds = %do.body.i.i137.i, %for.body20.i
  %indvars.iv.i.i138.i = phi i64 [ %indvars.iv.next.i.i141.i, %do.body.i.i137.i ], [ 0, %for.body20.i ]
  %x.addr.0.i.i139.i = phi i64 [ %shr.i.i144.i, %do.body.i.i137.i ], [ %conv.i136.i, %for.body20.i ]
  %165 = trunc i64 %x.addr.0.i.i139.i to i8
  %conv.i.i140.i = and i8 %165, 127
  %indvars.iv.next.i.i141.i = add nuw nsw i64 %indvars.iv.i.i138.i, 1
  %sub.i.i142.i = sub nsw i64 9, %indvars.iv.i.i138.i
  %arrayidx.i.i143.i = getelementptr inbounds [10 x i8], ptr %buff.i.i135.i, i64 0, i64 %sub.i.i142.i
  store i8 %conv.i.i140.i, ptr %arrayidx.i.i143.i, align 1
  %shr.i.i144.i = lshr i64 %x.addr.0.i.i139.i, 7
  %cmp.not.i.i145.i = icmp ult i64 %x.addr.0.i.i139.i, 128
  br i1 %cmp.not.i.i145.i, label %do.end.i.i146.i, label %do.body.i.i137.i, !llvm.loop !5

do.end.i.i146.i:                                  ; preds = %do.body.i.i137.i
  %166 = load i8, ptr %arrayidx3.i.i147.i, align 1
  %167 = or i8 %166, -128
  store i8 %167, ptr %arrayidx3.i.i147.i, align 1
  %168 = load i32, ptr %status.i.i.i26, align 4
  %cmp.i.i.i149.i = icmp eq i32 %168, 0
  br i1 %cmp.i.i.i149.i, label %if.then.i.i.i150.i, label %dumpInt.exit157.i

if.then.i.i.i150.i:                               ; preds = %do.end.i.i146.i
  %idx.neg.i.i152.i = xor i64 %indvars.iv.i.i138.i, -1
  %add.ptr6.i.i153.i = getelementptr inbounds i8, ptr %add.ptr.i.i151.i, i64 %idx.neg.i.i152.i
  %169 = load ptr, ptr %writer.i.i.i154.i, align 8
  %170 = load ptr, ptr %D, align 8
  %171 = load ptr, ptr %data.i.i.i155.i, align 8
  %call.i.i.i156.i = call i32 %169(ptr noundef %170, ptr noundef nonnull %add.ptr6.i.i153.i, i64 noundef %indvars.iv.next.i.i141.i, ptr noundef %171) #2
  store i32 %call.i.i.i156.i, ptr %status.i.i.i26, align 4
  %.pre221.i = load ptr, ptr %locvars.i, align 8
  br label %dumpInt.exit157.i

dumpInt.exit157.i:                                ; preds = %if.then.i.i.i150.i, %do.end.i.i146.i
  %172 = phi i32 [ %168, %do.end.i.i146.i ], [ %call.i.i.i156.i, %if.then.i.i.i150.i ]
  %173 = phi ptr [ %163, %do.end.i.i146.i ], [ %.pre221.i, %if.then.i.i.i150.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i135.i)
  %endpc.i = getelementptr inbounds nuw %struct.LocVar, ptr %173, i64 %indvars.iv211.i, i32 2
  %174 = load i32, ptr %endpc.i, align 4
  %conv.i159.i = sext i32 %174 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i158.i)
  br label %do.body.i.i160.i

do.body.i.i160.i:                                 ; preds = %do.body.i.i160.i, %dumpInt.exit157.i
  %indvars.iv.i.i161.i = phi i64 [ %indvars.iv.next.i.i164.i, %do.body.i.i160.i ], [ 0, %dumpInt.exit157.i ]
  %x.addr.0.i.i162.i = phi i64 [ %shr.i.i167.i, %do.body.i.i160.i ], [ %conv.i159.i, %dumpInt.exit157.i ]
  %175 = trunc i64 %x.addr.0.i.i162.i to i8
  %conv.i.i163.i = and i8 %175, 127
  %indvars.iv.next.i.i164.i = add nuw nsw i64 %indvars.iv.i.i161.i, 1
  %sub.i.i165.i = sub nsw i64 9, %indvars.iv.i.i161.i
  %arrayidx.i.i166.i = getelementptr inbounds [10 x i8], ptr %buff.i.i158.i, i64 0, i64 %sub.i.i165.i
  store i8 %conv.i.i163.i, ptr %arrayidx.i.i166.i, align 1
  %shr.i.i167.i = lshr i64 %x.addr.0.i.i162.i, 7
  %cmp.not.i.i168.i = icmp ult i64 %x.addr.0.i.i162.i, 128
  br i1 %cmp.not.i.i168.i, label %do.end.i.i169.i, label %do.body.i.i160.i, !llvm.loop !5

do.end.i.i169.i:                                  ; preds = %do.body.i.i160.i
  %176 = load i8, ptr %arrayidx3.i.i170.i, align 1
  %177 = or i8 %176, -128
  store i8 %177, ptr %arrayidx3.i.i170.i, align 1
  %cmp.i.i.i172.i = icmp eq i32 %172, 0
  br i1 %cmp.i.i.i172.i, label %if.then.i.i.i173.i, label %dumpInt.exit180.i

if.then.i.i.i173.i:                               ; preds = %do.end.i.i169.i
  %idx.neg.i.i175.i = xor i64 %indvars.iv.i.i161.i, -1
  %add.ptr6.i.i176.i = getelementptr inbounds i8, ptr %add.ptr.i.i174.i, i64 %idx.neg.i.i175.i
  %178 = load ptr, ptr %writer.i.i.i154.i, align 8
  %179 = load ptr, ptr %D, align 8
  %180 = load ptr, ptr %data.i.i.i155.i, align 8
  %call.i.i.i179.i = call i32 %178(ptr noundef %179, ptr noundef nonnull %add.ptr6.i.i176.i, i64 noundef %indvars.iv.next.i.i164.i, ptr noundef %180) #2
  store i32 %call.i.i.i179.i, ptr %status.i.i.i26, align 4
  br label %dumpInt.exit180.i

dumpInt.exit180.i:                                ; preds = %if.then.i.i.i173.i, %do.end.i.i169.i
  %181 = phi i32 [ %172, %do.end.i.i169.i ], [ %call.i.i.i179.i, %if.then.i.i.i173.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i158.i)
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count214.i
  br i1 %exitcond215.not.i, label %for.end31.i, label %for.body20.i, !llvm.loop !11

for.end31.i:                                      ; preds = %dumpInt.exit180.i, %dumpInt.exit134.i
  %182 = phi i32 [ %160, %dumpInt.exit134.i ], [ %181, %dumpInt.exit180.i ]
  %183 = load i32, ptr %strip, align 8
  %tobool33.not.i = icmp eq i32 %183, 0
  br i1 %tobool33.not.i, label %cond.false35.i, label %cond.end36.i

cond.false35.i:                                   ; preds = %for.end31.i
  %184 = load i32, ptr %sizeupvalues.i, align 8
  br label %cond.end36.i

cond.end36.i:                                     ; preds = %cond.false35.i, %for.end31.i
  %cond37.i = phi i32 [ %184, %cond.false35.i ], [ 0, %for.end31.i ]
  %conv.i182.i = sext i32 %cond37.i to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i181.i)
  br label %do.body.i.i183.i

do.body.i.i183.i:                                 ; preds = %do.body.i.i183.i, %cond.end36.i
  %indvars.iv.i.i184.i = phi i64 [ %indvars.iv.next.i.i187.i, %do.body.i.i183.i ], [ 0, %cond.end36.i ]
  %x.addr.0.i.i185.i = phi i64 [ %shr.i.i190.i, %do.body.i.i183.i ], [ %conv.i182.i, %cond.end36.i ]
  %185 = trunc i64 %x.addr.0.i.i185.i to i8
  %conv.i.i186.i = and i8 %185, 127
  %indvars.iv.next.i.i187.i = add nuw nsw i64 %indvars.iv.i.i184.i, 1
  %sub.i.i188.i = sub nsw i64 9, %indvars.iv.i.i184.i
  %arrayidx.i.i189.i = getelementptr inbounds [10 x i8], ptr %buff.i.i181.i, i64 0, i64 %sub.i.i188.i
  store i8 %conv.i.i186.i, ptr %arrayidx.i.i189.i, align 1
  %shr.i.i190.i = lshr i64 %x.addr.0.i.i185.i, 7
  %cmp.not.i.i191.i = icmp ult i64 %x.addr.0.i.i185.i, 128
  br i1 %cmp.not.i.i191.i, label %do.end.i.i192.i, label %do.body.i.i183.i, !llvm.loop !5

do.end.i.i192.i:                                  ; preds = %do.body.i.i183.i
  %arrayidx3.i.i193.i = getelementptr inbounds nuw i8, ptr %buff.i.i181.i, i64 9
  %186 = load i8, ptr %arrayidx3.i.i193.i, align 1
  %187 = or i8 %186, -128
  store i8 %187, ptr %arrayidx3.i.i193.i, align 1
  %cmp.i.i.i195.i = icmp eq i32 %182, 0
  br i1 %cmp.i.i.i195.i, label %if.then.i.i.i196.i, label %dumpInt.exit203.i

if.then.i.i.i196.i:                               ; preds = %do.end.i.i192.i
  %add.ptr.i.i197.i = getelementptr inbounds nuw i8, ptr %buff.i.i181.i, i64 10
  %idx.neg.i.i198.i = xor i64 %indvars.iv.i.i184.i, -1
  %add.ptr6.i.i199.i = getelementptr inbounds i8, ptr %add.ptr.i.i197.i, i64 %idx.neg.i.i198.i
  %writer.i.i.i200.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  %188 = load ptr, ptr %writer.i.i.i200.i, align 8
  %189 = load ptr, ptr %D, align 8
  %data.i.i.i201.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %190 = load ptr, ptr %data.i.i.i201.i, align 8
  %call.i.i.i202.i = call i32 %188(ptr noundef %189, ptr noundef nonnull %add.ptr6.i.i199.i, i64 noundef %indvars.iv.next.i.i187.i, ptr noundef %190) #2
  store i32 %call.i.i.i202.i, ptr %status.i.i.i26, align 4
  br label %dumpInt.exit203.i

dumpInt.exit203.i:                                ; preds = %if.then.i.i.i196.i, %do.end.i.i192.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i181.i)
  %cmp39208.i = icmp sgt i32 %cond37.i, 0
  br i1 %cmp39208.i, label %for.body41.lr.ph.i, label %dumpDebug.exit

for.body41.lr.ph.i:                               ; preds = %dumpInt.exit203.i
  %upvalues.i160 = getelementptr inbounds nuw i8, ptr %f, i64 80
  %wide.trip.count219.i = zext nneg i32 %cond37.i to i64
  br label %for.body41.i

for.body41.i:                                     ; preds = %for.body41.i, %for.body41.lr.ph.i
  %indvars.iv216.i = phi i64 [ 0, %for.body41.lr.ph.i ], [ %indvars.iv.next217.i, %for.body41.i ]
  %191 = load ptr, ptr %upvalues.i160, align 8
  %arrayidx43.i = getelementptr inbounds nuw %struct.Upvaldesc, ptr %191, i64 %indvars.iv216.i
  %192 = load ptr, ptr %arrayidx43.i, align 8
  call fastcc void @dumpString(ptr noundef nonnull %D, ptr noundef %192)
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %dumpDebug.exit, label %for.body41.i, !llvm.loop !12

dumpDebug.exit:                                   ; preds = %for.body41.i, %dumpInt.exit203.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpString(ptr noundef nonnull captures(none) %D, ptr noundef %s) unnamed_addr #0 {
entry:
  %buff.i8 = alloca [10 x i8], align 1
  %buff.i = alloca [10 x i8], align 1
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i)
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %buff.i, i64 9
  store i8 -128, ptr %arrayidx3.i, align 1
  %status.i.i = getelementptr inbounds nuw i8, ptr %D, i64 28
  %0 = load i32, ptr %status.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %dumpSize.exit

if.then.i.i:                                      ; preds = %if.then
  %writer.i.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  %1 = load ptr, ptr %writer.i.i, align 8
  %2 = load ptr, ptr %D, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %3 = load ptr, ptr %data.i.i, align 8
  %call.i.i = call i32 %1(ptr noundef %2, ptr noundef nonnull %arrayidx3.i, i64 noundef 1, ptr noundef %3) #2
  store i32 %call.i.i, ptr %status.i.i, align 4
  br label %dumpSize.exit

dumpSize.exit:                                    ; preds = %if.then, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %shrlen = getelementptr inbounds nuw i8, ptr %s, i64 11
  %4 = load i8, ptr %shrlen, align 1
  %cmp1.not = icmp eq i8 %4, -1
  br i1 %cmp1.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %conv4 = zext i8 %4 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %u = getelementptr inbounds nuw i8, ptr %s, i64 16
  %5 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv4, %cond.true ], [ %5, %cond.false ]
  %add = add i64 %cond, 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i8)
  br label %do.body.i9

do.body.i9:                                       ; preds = %do.body.i9, %cond.end
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i13, %do.body.i9 ], [ 0, %cond.end ]
  %x.addr.0.i11 = phi i64 [ %shr.i16, %do.body.i9 ], [ %add, %cond.end ]
  %6 = trunc i64 %x.addr.0.i11 to i8
  %conv.i12 = and i8 %6, 127
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i10, 1
  %sub.i14 = sub nsw i64 9, %indvars.iv.i10
  %arrayidx.i15 = getelementptr inbounds [10 x i8], ptr %buff.i8, i64 0, i64 %sub.i14
  store i8 %conv.i12, ptr %arrayidx.i15, align 1
  %shr.i16 = lshr i64 %x.addr.0.i11, 7
  %cmp.not.i17 = icmp ult i64 %x.addr.0.i11, 128
  br i1 %cmp.not.i17, label %do.end.i18, label %do.body.i9, !llvm.loop !5

do.end.i18:                                       ; preds = %do.body.i9
  %contents = getelementptr inbounds nuw i8, ptr %s, i64 24
  %arrayidx3.i19 = getelementptr inbounds nuw i8, ptr %buff.i8, i64 9
  %7 = load i8, ptr %arrayidx3.i19, align 1
  %8 = or i8 %7, -128
  store i8 %8, ptr %arrayidx3.i19, align 1
  %status.i.i20 = getelementptr inbounds nuw i8, ptr %D, i64 28
  %9 = load i32, ptr %status.i.i20, align 4
  %cmp.i.i21 = icmp eq i32 %9, 0
  br i1 %cmp.i.i21, label %dumpSize.exit29, label %dumpSize.exit29.thread

dumpSize.exit29.thread:                           ; preds = %do.end.i18
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i8)
  br label %if.end

dumpSize.exit29:                                  ; preds = %do.end.i18
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %buff.i8, i64 10
  %idx.neg.i24 = xor i64 %indvars.iv.i10, -1
  %add.ptr6.i25 = getelementptr inbounds i8, ptr %add.ptr.i23, i64 %idx.neg.i24
  %writer.i.i26 = getelementptr inbounds nuw i8, ptr %D, i64 8
  %10 = load ptr, ptr %writer.i.i26, align 8
  %11 = load ptr, ptr %D, align 8
  %data.i.i27 = getelementptr inbounds nuw i8, ptr %D, i64 16
  %12 = load ptr, ptr %data.i.i27, align 8
  %call.i.i28 = call i32 %10(ptr noundef %11, ptr noundef nonnull %add.ptr6.i25, i64 noundef %indvars.iv.next.i13, ptr noundef %12) #2
  store i32 %call.i.i28, ptr %status.i.i20, align 4
  %13 = icmp eq i32 %call.i.i28, 0
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i8)
  %cmp1.i = icmp ne i64 %cond, 0
  %or.cond.i = and i1 %cmp1.i, %13
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %dumpSize.exit29
  %writer.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  %14 = load ptr, ptr %writer.i, align 8
  %15 = load ptr, ptr %D, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %16 = load ptr, ptr %data.i, align 8
  %call.i = call i32 %14(ptr noundef %15, ptr noundef nonnull %contents, i64 noundef %cond, ptr noundef %16) #2
  store i32 %call.i, ptr %status.i.i20, align 4
  br label %if.end

if.end:                                           ; preds = %dumpSize.exit29.thread, %if.then.i, %dumpSize.exit29, %dumpSize.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
