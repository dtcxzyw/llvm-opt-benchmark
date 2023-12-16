target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DumpState = type { ptr, ptr, ptr, i32, i32 }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%union.TString = type { %struct.anon }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.LocVar = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(ptr noundef %L, ptr nocapture noundef readonly %f, ptr noundef %w, ptr noundef %data, i32 noundef %strip) local_unnamed_addr #0 {
DumpHeader.exit:
  %h.i = alloca [12 x i8], align 1
  %D = alloca %struct.DumpState, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %D) #3
  store ptr %L, ptr %D, align 8, !tbaa !4
  %writer = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  store ptr %w, ptr %writer, align 8, !tbaa !10
  %data2 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  store ptr %data, ptr %data2, align 8, !tbaa !11
  %strip3 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 3
  store i32 %strip, ptr %strip3, align 8, !tbaa !12
  %status = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %h.i) #3
  call void @luaU_header(ptr noundef nonnull %h.i) #3
  %call.i.i = call i32 %w(ptr noundef %L, ptr noundef nonnull %h.i, i64 noundef 12, ptr noundef %data) #3
  store i32 %call.i.i, ptr %status, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %h.i) #3
  call fastcc void @DumpFunction(ptr noundef %f, ptr noundef null, ptr noundef nonnull %D)
  %0 = load i32, ptr %status, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %D) #3
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @DumpFunction(ptr nocapture noundef readonly %f, ptr noundef readnone %p, ptr noundef %D) unnamed_addr #0 {
entry:
  %x.addr.i155 = alloca i32, align 4
  %x.i145 = alloca i8, align 1
  %x.i135 = alloca i8, align 1
  %x.addr.i127 = alloca double, align 8
  %size.i101 = alloca i64, align 8
  %size1.i102 = alloca i64, align 8
  %x.addr.i92 = alloca i32, align 4
  %size.i90.i = alloca i64, align 8
  %size1.i91.i = alloca i64, align 8
  %x.addr.i81.i = alloca i32, align 4
  %x.addr.i72.i = alloca i32, align 4
  %x.addr.i63.i = alloca i32, align 4
  %size.i.i = alloca i64, align 8
  %size1.i.i = alloca i64, align 8
  %x.addr.i.i81 = alloca i32, align 4
  %x.addr.i.i.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %x.i67 = alloca i8, align 1
  %x.i58 = alloca i8, align 1
  %x.i49 = alloca i8, align 1
  %x.i = alloca i8, align 1
  %x.addr.i33 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %size.i = alloca i64, align 8
  %size1.i = alloca i64, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 9
  %0 = load ptr, ptr %source, align 8, !tbaa !14
  %cmp = icmp eq ptr %0, %p
  br i1 %cmp, label %if.then.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %strip = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 3
  %1 = load i32, ptr %strip, align 8, !tbaa !12
  %tobool.not = icmp ne i32 %1, 0
  %cmp.i = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.i, %tobool.not
  br i1 %or.cond, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i) #3
  store i64 0, ptr %size.i, align 8, !tbaa !16
  %status.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 4
  %2 = load i32, ptr %status.i.i, align 4, !tbaa !13
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %DumpBlock.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %writer.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %3 = load ptr, ptr %writer.i.i, align 8, !tbaa !10
  %4 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %5 = load ptr, ptr %data.i.i, align 8, !tbaa !11
  %call.i.i = call i32 %3(ptr noundef %4, ptr noundef nonnull %size.i, i64 noundef 8, ptr noundef %5) #3
  store i32 %call.i.i, ptr %status.i.i, align 4, !tbaa !13
  br label %DumpBlock.exit.i

DumpBlock.exit.i:                                 ; preds = %if.then.i.i, %if.then.i
  %6 = phi i32 [ %call.i.i, %if.then.i.i ], [ %2, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i) #3
  br label %DumpString.exit

if.else.i:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i) #3
  %len.i = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 5
  %7 = load i64, ptr %len.i, align 8, !tbaa !18
  %add.i = add i64 %7, 1
  store i64 %add.i, ptr %size1.i, align 8, !tbaa !16
  %status.i6.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 4
  %8 = load i32, ptr %status.i6.i, align 4, !tbaa !13
  %cmp.i7.i = icmp eq i32 %8, 0
  br i1 %cmp.i7.i, label %DumpBlock.exit12.i, label %DumpBlock.exit19.i

DumpBlock.exit12.i:                               ; preds = %if.else.i
  %writer.i9.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %9 = load ptr, ptr %writer.i9.i, align 8, !tbaa !10
  %10 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i10.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %11 = load ptr, ptr %data.i10.i, align 8, !tbaa !11
  %call.i11.i = call i32 %9(ptr noundef %10, ptr noundef nonnull %size1.i, i64 noundef 8, ptr noundef %11) #3
  store i32 %call.i11.i, ptr %status.i6.i, align 4, !tbaa !13
  %cmp.i14.i = icmp eq i32 %call.i11.i, 0
  br i1 %cmp.i14.i, label %if.then.i15.i, label %DumpBlock.exit19.i

if.then.i15.i:                                    ; preds = %DumpBlock.exit12.i
  %12 = load i64, ptr %size1.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %0, i64 1
  %13 = load ptr, ptr %writer.i9.i, align 8, !tbaa !10
  %14 = load ptr, ptr %D, align 8, !tbaa !4
  %15 = load ptr, ptr %data.i10.i, align 8, !tbaa !11
  %call.i18.i = call i32 %13(ptr noundef %14, ptr noundef nonnull %add.ptr.i, i64 noundef %12, ptr noundef %15) #3
  store i32 %call.i18.i, ptr %status.i6.i, align 4, !tbaa !13
  br label %DumpBlock.exit19.i

DumpBlock.exit19.i:                               ; preds = %if.then.i15.i, %DumpBlock.exit12.i, %if.else.i
  %16 = phi i32 [ %call.i18.i, %if.then.i15.i ], [ %call.i11.i, %DumpBlock.exit12.i ], [ %8, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i) #3
  br label %DumpString.exit

DumpString.exit:                                  ; preds = %DumpBlock.exit19.i, %DumpBlock.exit.i
  %17 = phi i32 [ %6, %DumpBlock.exit.i ], [ %16, %DumpBlock.exit19.i ]
  %linedefined = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 16
  %18 = load i32, ptr %linedefined, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i)
  store i32 %18, ptr %x.addr.i, align 4, !tbaa !20
  %status.i.i26 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 4
  %cmp.i.i27 = icmp eq i32 %17, 0
  br i1 %cmp.i.i27, label %DumpInt.exit, label %DumpInt.exit.thread

DumpInt.exit.thread:                              ; preds = %DumpString.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i33)
  br label %DumpInt.exit41.thread

DumpInt.exit:                                     ; preds = %DumpString.exit
  %writer.i.i30 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %19 = load ptr, ptr %writer.i.i30, align 8, !tbaa !10
  %20 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i31 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %21 = load ptr, ptr %data.i.i31, align 8, !tbaa !11
  %call.i.i32 = call i32 %19(ptr noundef %20, ptr noundef nonnull %x.addr.i, i64 noundef 4, ptr noundef %21) #3
  store i32 %call.i.i32, ptr %status.i.i26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i)
  %lastlinedefined = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 17
  %22 = load i32, ptr %lastlinedefined, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i33)
  store i32 %22, ptr %x.addr.i33, align 4, !tbaa !20
  %cmp.i.i35 = icmp eq i32 %call.i.i32, 0
  br i1 %cmp.i.i35, label %DumpInt.exit41, label %DumpInt.exit41.thread

DumpInt.exit41.thread:                            ; preds = %DumpInt.exit, %DumpInt.exit.thread
  %.pr168.ph = phi i32 [ %17, %DumpInt.exit.thread ], [ %call.i.i32, %DumpInt.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i) #3
  br label %DumpChar.exit.thread

DumpInt.exit41:                                   ; preds = %DumpInt.exit
  %23 = load ptr, ptr %writer.i.i30, align 8, !tbaa !10
  %24 = load ptr, ptr %D, align 8, !tbaa !4
  %25 = load ptr, ptr %data.i.i31, align 8, !tbaa !11
  %call.i.i40 = call i32 %23(ptr noundef %24, ptr noundef nonnull %x.addr.i33, i64 noundef 4, ptr noundef %25) #3
  store i32 %call.i.i40, ptr %status.i.i26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i33)
  %nups = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 19
  %26 = load i8, ptr %nups, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i) #3
  store i8 %26, ptr %x.i, align 1, !tbaa !18
  %cmp.i.i43 = icmp eq i32 %call.i.i40, 0
  br i1 %cmp.i.i43, label %DumpChar.exit, label %DumpChar.exit.thread

DumpChar.exit.thread:                             ; preds = %DumpInt.exit41, %DumpInt.exit41.thread
  %.pr169.ph = phi i32 [ %call.i.i40, %DumpInt.exit41 ], [ %.pr168.ph, %DumpInt.exit41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i49) #3
  br label %DumpChar.exit57.thread

DumpChar.exit:                                    ; preds = %DumpInt.exit41
  %writer.i.i46 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %27 = load ptr, ptr %writer.i.i46, align 8, !tbaa !10
  %28 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i47 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %29 = load ptr, ptr %data.i.i47, align 8, !tbaa !11
  %call.i.i48 = call i32 %27(ptr noundef %28, ptr noundef nonnull %x.i, i64 noundef 1, ptr noundef %29) #3
  store i32 %call.i.i48, ptr %status.i.i26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i) #3
  %numparams = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 20
  %30 = load i8, ptr %numparams, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i49) #3
  store i8 %30, ptr %x.i49, align 1, !tbaa !18
  %cmp.i.i51 = icmp eq i32 %call.i.i48, 0
  br i1 %cmp.i.i51, label %DumpChar.exit57, label %DumpChar.exit57.thread

DumpChar.exit57.thread:                           ; preds = %DumpChar.exit, %DumpChar.exit.thread
  %.pr170.ph = phi i32 [ %call.i.i48, %DumpChar.exit ], [ %.pr169.ph, %DumpChar.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i58) #3
  br label %DumpChar.exit66.thread

DumpChar.exit57:                                  ; preds = %DumpChar.exit
  %writer.i.i54 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %31 = load ptr, ptr %writer.i.i54, align 8, !tbaa !10
  %32 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i55 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %33 = load ptr, ptr %data.i.i55, align 8, !tbaa !11
  %call.i.i56 = call i32 %31(ptr noundef %32, ptr noundef nonnull %x.i49, i64 noundef 1, ptr noundef %33) #3
  store i32 %call.i.i56, ptr %status.i.i26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i49) #3
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 21
  %34 = load i8, ptr %is_vararg, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i58) #3
  store i8 %34, ptr %x.i58, align 1, !tbaa !18
  %cmp.i.i60 = icmp eq i32 %call.i.i56, 0
  br i1 %cmp.i.i60, label %DumpChar.exit66, label %DumpChar.exit66.thread

DumpChar.exit66.thread:                           ; preds = %DumpChar.exit57, %DumpChar.exit57.thread
  %.ph = phi i32 [ %call.i.i56, %DumpChar.exit57 ], [ %.pr170.ph, %DumpChar.exit57.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i58) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i67) #3
  br label %DumpChar.exit75.thread

DumpChar.exit66:                                  ; preds = %DumpChar.exit57
  %writer.i.i63 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %35 = load ptr, ptr %writer.i.i63, align 8, !tbaa !10
  %36 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i64 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %37 = load ptr, ptr %data.i.i64, align 8, !tbaa !11
  %call.i.i65 = call i32 %35(ptr noundef %36, ptr noundef nonnull %x.i58, i64 noundef 1, ptr noundef %37) #3
  store i32 %call.i.i65, ptr %status.i.i26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i58) #3
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 22
  %38 = load i8, ptr %maxstacksize, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i67) #3
  store i8 %38, ptr %x.i67, align 1, !tbaa !18
  %cmp.i.i69 = icmp eq i32 %call.i.i65, 0
  br i1 %cmp.i.i69, label %DumpChar.exit75, label %DumpChar.exit75.thread

DumpChar.exit75.thread:                           ; preds = %DumpChar.exit66, %DumpChar.exit66.thread
  %.ph198 = phi i32 [ %.ph, %DumpChar.exit66.thread ], [ %call.i.i65, %DumpChar.exit66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i.i)
  br label %DumpInt.exit.thread.i

DumpChar.exit75:                                  ; preds = %DumpChar.exit66
  %writer.i.i72 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %39 = load ptr, ptr %writer.i.i72, align 8, !tbaa !10
  %40 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i73 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %41 = load ptr, ptr %data.i.i73, align 8, !tbaa !11
  %call.i.i74 = call i32 %39(ptr noundef %40, ptr noundef nonnull %x.i67, i64 noundef 1, ptr noundef %41) #3
  store i32 %call.i.i74, ptr %status.i.i26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i67) #3
  %code = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 4
  %42 = load ptr, ptr %code, align 8, !tbaa !26
  %sizecode = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 12
  %43 = load i32, ptr %sizecode, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i.i)
  store i32 %43, ptr %x.addr.i.i, align 4, !tbaa !20
  %cmp.i.i.i = icmp eq i32 %call.i.i74, 0
  br i1 %cmp.i.i.i, label %DumpInt.exit.i, label %DumpInt.exit.thread.i

DumpInt.exit.thread.i:                            ; preds = %DumpChar.exit75, %DumpChar.exit75.thread
  %44 = phi i32 [ %.ph198, %DumpChar.exit75.thread ], [ %call.i.i74, %DumpChar.exit75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i)
  br label %DumpVector.exit.thread

DumpInt.exit.i:                                   ; preds = %DumpChar.exit75
  %writer.i.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %45 = load ptr, ptr %writer.i.i.i, align 8, !tbaa !10
  %46 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %47 = load ptr, ptr %data.i.i.i, align 8, !tbaa !11
  %call.i.i.i = call i32 %45(ptr noundef %46, ptr noundef nonnull %x.addr.i.i, i64 noundef 4, ptr noundef %47) #3
  store i32 %call.i.i.i, ptr %status.i.i26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i)
  %cmp.i.i77 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i77, label %DumpVector.exit, label %DumpVector.exit.thread

DumpVector.exit.thread:                           ; preds = %DumpInt.exit.i, %DumpInt.exit.thread.i
  %48 = phi i32 [ %44, %DumpInt.exit.thread.i ], [ %call.i.i.i, %DumpInt.exit.i ]
  %sizek.i171 = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 11
  %49 = load i32, ptr %sizek.i171, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i155)
  br label %DumpInt.exit163

DumpVector.exit:                                  ; preds = %DumpInt.exit.i
  %conv.i = sext i32 %43 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %50 = load ptr, ptr %writer.i.i.i, align 8, !tbaa !10
  %51 = load ptr, ptr %D, align 8, !tbaa !4
  %52 = load ptr, ptr %data.i.i.i, align 8, !tbaa !11
  %call.i.i79 = call i32 %50(ptr noundef %51, ptr noundef %42, i64 noundef %mul.i, ptr noundef %52) #3
  store i32 %call.i.i79, ptr %status.i.i26, align 4, !tbaa !13
  %sizek.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 11
  %53 = load i32, ptr %sizek.i, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i155)
  store i32 %53, ptr %x.addr.i155, align 4, !tbaa !20
  %cmp.i.i157 = icmp eq i32 %call.i.i79, 0
  br i1 %cmp.i.i157, label %if.then.i.i159, label %DumpInt.exit163

if.then.i.i159:                                   ; preds = %DumpVector.exit
  %54 = load ptr, ptr %writer.i.i.i, align 8, !tbaa !10
  %55 = load ptr, ptr %D, align 8, !tbaa !4
  %56 = load ptr, ptr %data.i.i.i, align 8, !tbaa !11
  %call.i.i162 = call i32 %54(ptr noundef %55, ptr noundef nonnull %x.addr.i155, i64 noundef 4, ptr noundef %56) #3
  store i32 %call.i.i162, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpInt.exit163

DumpInt.exit163:                                  ; preds = %if.then.i.i159, %DumpVector.exit, %DumpVector.exit.thread
  %57 = phi i32 [ %48, %DumpVector.exit.thread ], [ %call.i.i79, %DumpVector.exit ], [ %call.i.i162, %if.then.i.i159 ]
  %58 = phi i32 [ %49, %DumpVector.exit.thread ], [ %53, %DumpVector.exit ], [ %53, %if.then.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i155)
  %cmp.i80173 = icmp sgt i32 %58, 0
  br i1 %cmp.i80173, label %for.body.i.lr.ph, label %for.end.i

for.body.i.lr.ph:                                 ; preds = %DumpInt.exit163
  %k.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 3
  %writer.i.i151 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %data.i.i152 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %sw.epilog.i, %for.body.i.lr.ph
  %59 = phi i32 [ %57, %for.body.i.lr.ph ], [ %105, %sw.epilog.i ]
  %60 = phi i32 [ %57, %for.body.i.lr.ph ], [ %106, %sw.epilog.i ]
  %61 = phi i32 [ %57, %for.body.i.lr.ph ], [ %107, %sw.epilog.i ]
  %62 = phi i32 [ %57, %for.body.i.lr.ph ], [ %108, %sw.epilog.i ]
  %63 = phi i32 [ %57, %for.body.i.lr.ph ], [ %109, %sw.epilog.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %sw.epilog.i ]
  %64 = load ptr, ptr %k.i, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %indvars.iv
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 %indvars.iv, i32 1
  %65 = load i32, ptr %tt.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i145) #3
  %conv.i146 = trunc i32 %65 to i8
  store i8 %conv.i146, ptr %x.i145, align 1, !tbaa !18
  %cmp.i.i148 = icmp eq i32 %63, 0
  br i1 %cmp.i.i148, label %if.then.i.i150, label %DumpChar.exit154

if.then.i.i150:                                   ; preds = %for.body.i
  %66 = load ptr, ptr %writer.i.i151, align 8, !tbaa !10
  %67 = load ptr, ptr %D, align 8, !tbaa !4
  %68 = load ptr, ptr %data.i.i152, align 8, !tbaa !11
  %call.i.i153 = call i32 %66(ptr noundef %67, ptr noundef nonnull %x.i145, i64 noundef 1, ptr noundef %68) #3
  store i32 %call.i.i153, ptr %status.i.i26, align 4, !tbaa !13
  %.pre = load i32, ptr %tt.i, align 8, !tbaa !30
  br label %DumpChar.exit154

DumpChar.exit154:                                 ; preds = %if.then.i.i150, %for.body.i
  %69 = phi i32 [ %59, %for.body.i ], [ %call.i.i153, %if.then.i.i150 ]
  %70 = phi i32 [ %60, %for.body.i ], [ %call.i.i153, %if.then.i.i150 ]
  %71 = phi i32 [ %61, %for.body.i ], [ %call.i.i153, %if.then.i.i150 ]
  %72 = phi i32 [ %62, %for.body.i ], [ %call.i.i153, %if.then.i.i150 ]
  %73 = phi i32 [ %65, %for.body.i ], [ %.pre, %if.then.i.i150 ]
  %74 = phi i32 [ %63, %for.body.i ], [ %call.i.i153, %if.then.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i145) #3
  switch i32 %73, label %sw.epilog.i [
    i32 4, label %sw.bb4.i
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %DumpChar.exit154
  %75 = load i32, ptr %arrayidx.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i135) #3
  %conv.i136 = trunc i32 %75 to i8
  store i8 %conv.i136, ptr %x.i135, align 1, !tbaa !18
  %cmp.i.i138 = icmp eq i32 %71, 0
  br i1 %cmp.i.i138, label %if.then.i.i140, label %DumpChar.exit144

if.then.i.i140:                                   ; preds = %sw.bb.i
  %76 = load ptr, ptr %writer.i.i151, align 8, !tbaa !10
  %77 = load ptr, ptr %D, align 8, !tbaa !4
  %78 = load ptr, ptr %data.i.i152, align 8, !tbaa !11
  %call.i.i143 = call i32 %76(ptr noundef %77, ptr noundef nonnull %x.i135, i64 noundef 1, ptr noundef %78) #3
  store i32 %call.i.i143, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpChar.exit144

DumpChar.exit144:                                 ; preds = %if.then.i.i140, %sw.bb.i
  %79 = phi i32 [ %69, %sw.bb.i ], [ %call.i.i143, %if.then.i.i140 ]
  %80 = phi i32 [ %70, %sw.bb.i ], [ %call.i.i143, %if.then.i.i140 ]
  %81 = phi i32 [ %71, %sw.bb.i ], [ %call.i.i143, %if.then.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i135) #3
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %DumpChar.exit154
  %82 = load double, ptr %arrayidx.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i127)
  store double %82, ptr %x.addr.i127, align 8, !tbaa !32
  %cmp.i.i129 = icmp eq i32 %72, 0
  br i1 %cmp.i.i129, label %if.then.i.i131, label %DumpNumber.exit

if.then.i.i131:                                   ; preds = %sw.bb2.i
  %83 = load ptr, ptr %writer.i.i151, align 8, !tbaa !10
  %84 = load ptr, ptr %D, align 8, !tbaa !4
  %85 = load ptr, ptr %data.i.i152, align 8, !tbaa !11
  %call.i.i134 = call i32 %83(ptr noundef %84, ptr noundef nonnull %x.addr.i127, i64 noundef 8, ptr noundef %85) #3
  store i32 %call.i.i134, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpNumber.exit

DumpNumber.exit:                                  ; preds = %if.then.i.i131, %sw.bb2.i
  %86 = phi i32 [ %69, %sw.bb2.i ], [ %call.i.i134, %if.then.i.i131 ]
  %87 = phi i32 [ %70, %sw.bb2.i ], [ %call.i.i134, %if.then.i.i131 ]
  %88 = phi i32 [ %71, %sw.bb2.i ], [ %call.i.i134, %if.then.i.i131 ]
  %89 = phi i32 [ %72, %sw.bb2.i ], [ %call.i.i134, %if.then.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i127)
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %DumpChar.exit154
  %90 = load ptr, ptr %arrayidx.i, align 8, !tbaa !18
  %cmp.i103 = icmp eq ptr %90, null
  br i1 %cmp.i103, label %if.then.i118, label %if.else.i104

if.then.i118:                                     ; preds = %sw.bb4.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i101) #3
  store i64 0, ptr %size.i101, align 8, !tbaa !16
  %cmp.i.i120 = icmp eq i32 %69, 0
  br i1 %cmp.i.i120, label %if.then.i.i122, label %DumpBlock.exit.i121

if.then.i.i122:                                   ; preds = %if.then.i118
  %91 = load ptr, ptr %writer.i.i151, align 8, !tbaa !10
  %92 = load ptr, ptr %D, align 8, !tbaa !4
  %93 = load ptr, ptr %data.i.i152, align 8, !tbaa !11
  %call.i.i125 = call i32 %91(ptr noundef %92, ptr noundef nonnull %size.i101, i64 noundef 8, ptr noundef %93) #3
  store i32 %call.i.i125, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpBlock.exit.i121

DumpBlock.exit.i121:                              ; preds = %if.then.i.i122, %if.then.i118
  %94 = phi i32 [ %call.i.i125, %if.then.i.i122 ], [ %69, %if.then.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i101) #3
  br label %sw.epilog.i

if.else.i104:                                     ; preds = %sw.bb4.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i102) #3
  %len.i105 = getelementptr inbounds %struct.anon, ptr %90, i64 0, i32 5
  %95 = load i64, ptr %len.i105, align 8, !tbaa !18
  %add.i106 = add i64 %95, 1
  store i64 %add.i106, ptr %size1.i102, align 8, !tbaa !16
  %cmp.i7.i108 = icmp eq i32 %70, 0
  br i1 %cmp.i7.i108, label %DumpBlock.exit12.i110, label %DumpBlock.exit19.i109

DumpBlock.exit12.i110:                            ; preds = %if.else.i104
  %96 = load ptr, ptr %writer.i.i151, align 8, !tbaa !10
  %97 = load ptr, ptr %D, align 8, !tbaa !4
  %98 = load ptr, ptr %data.i.i152, align 8, !tbaa !11
  %call.i11.i113 = call i32 %96(ptr noundef %97, ptr noundef nonnull %size1.i102, i64 noundef 8, ptr noundef %98) #3
  store i32 %call.i11.i113, ptr %status.i.i26, align 4, !tbaa !13
  %cmp.i14.i114 = icmp eq i32 %call.i11.i113, 0
  br i1 %cmp.i14.i114, label %if.then.i15.i115, label %DumpBlock.exit19.i109

if.then.i15.i115:                                 ; preds = %DumpBlock.exit12.i110
  %99 = load i64, ptr %size1.i102, align 8, !tbaa !16
  %add.ptr.i116 = getelementptr inbounds %union.TString, ptr %90, i64 1
  %100 = load ptr, ptr %writer.i.i151, align 8, !tbaa !10
  %101 = load ptr, ptr %D, align 8, !tbaa !4
  %102 = load ptr, ptr %data.i.i152, align 8, !tbaa !11
  %call.i18.i117 = call i32 %100(ptr noundef %101, ptr noundef nonnull %add.ptr.i116, i64 noundef %99, ptr noundef %102) #3
  store i32 %call.i18.i117, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpBlock.exit19.i109

DumpBlock.exit19.i109:                            ; preds = %if.then.i15.i115, %DumpBlock.exit12.i110, %if.else.i104
  %103 = phi i32 [ %call.i18.i117, %if.then.i15.i115 ], [ %call.i11.i113, %DumpBlock.exit12.i110 ], [ %69, %if.else.i104 ]
  %104 = phi i32 [ %call.i18.i117, %if.then.i15.i115 ], [ %call.i11.i113, %DumpBlock.exit12.i110 ], [ %70, %if.else.i104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i102) #3
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %DumpBlock.exit19.i109, %DumpBlock.exit.i121, %DumpNumber.exit, %DumpChar.exit144, %DumpChar.exit154
  %105 = phi i32 [ %103, %DumpBlock.exit19.i109 ], [ %94, %DumpBlock.exit.i121 ], [ %86, %DumpNumber.exit ], [ %79, %DumpChar.exit144 ], [ %69, %DumpChar.exit154 ]
  %106 = phi i32 [ %104, %DumpBlock.exit19.i109 ], [ %94, %DumpBlock.exit.i121 ], [ %87, %DumpNumber.exit ], [ %80, %DumpChar.exit144 ], [ %70, %DumpChar.exit154 ]
  %107 = phi i32 [ %104, %DumpBlock.exit19.i109 ], [ %94, %DumpBlock.exit.i121 ], [ %88, %DumpNumber.exit ], [ %81, %DumpChar.exit144 ], [ %71, %DumpChar.exit154 ]
  %108 = phi i32 [ %104, %DumpBlock.exit19.i109 ], [ %94, %DumpBlock.exit.i121 ], [ %89, %DumpNumber.exit ], [ %81, %DumpChar.exit144 ], [ %72, %DumpChar.exit154 ]
  %109 = phi i32 [ %104, %DumpBlock.exit19.i109 ], [ %94, %DumpBlock.exit.i121 ], [ %89, %DumpNumber.exit ], [ %81, %DumpChar.exit144 ], [ %74, %DumpChar.exit154 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %sw.epilog.i, %DumpInt.exit163
  %110 = phi i32 [ %57, %DumpInt.exit163 ], [ %105, %sw.epilog.i ]
  %sizep.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 14
  %111 = load i32, ptr %sizep.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i92)
  store i32 %111, ptr %x.addr.i92, align 4, !tbaa !20
  %cmp.i.i94 = icmp eq i32 %110, 0
  br i1 %cmp.i.i94, label %if.then.i.i96, label %DumpInt.exit100

if.then.i.i96:                                    ; preds = %for.end.i
  %writer.i.i97 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %112 = load ptr, ptr %writer.i.i97, align 8, !tbaa !10
  %113 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i98 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %114 = load ptr, ptr %data.i.i98, align 8, !tbaa !11
  %call.i.i99 = call i32 %112(ptr noundef %113, ptr noundef nonnull %x.addr.i92, i64 noundef 4, ptr noundef %114) #3
  store i32 %call.i.i99, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpInt.exit100

DumpInt.exit100:                                  ; preds = %if.then.i.i96, %for.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i92)
  %cmp7.i175 = icmp sgt i32 %111, 0
  br i1 %cmp7.i175, label %for.body8.i.lr.ph, label %DumpConstants.exit

for.body8.i.lr.ph:                                ; preds = %DumpInt.exit100
  %p.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 5
  %wide.trip.count181 = zext nneg i32 %111 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.i.lr.ph
  %indvars.iv178 = phi i64 [ 0, %for.body8.i.lr.ph ], [ %indvars.iv.next179, %for.body8.i ]
  %115 = load ptr, ptr %p.i, align 8, !tbaa !37
  %arrayidx10.i = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv178
  %116 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !38
  %117 = load ptr, ptr %source, align 8, !tbaa !14
  call fastcc void @DumpFunction(ptr noundef %116, ptr noundef %117, ptr noundef %D)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %DumpConstants.exit, label %for.body8.i, !llvm.loop !39

DumpConstants.exit:                               ; preds = %for.body8.i, %DumpInt.exit100
  %strip.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 3
  %118 = load i32, ptr %strip.i, align 8, !tbaa !12
  %tobool.not.i = icmp eq i32 %118, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %DumpConstants.exit
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 13
  %119 = load i32, ptr %sizelineinfo.i, align 4, !tbaa !40
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %DumpConstants.exit
  %cond.i = phi i32 [ %119, %cond.false.i ], [ 0, %DumpConstants.exit ]
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 6
  %120 = load ptr, ptr %lineinfo.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i.i.i)
  store i32 %cond.i, ptr %x.addr.i.i.i, align 4, !tbaa !20
  %121 = load i32, ptr %status.i.i26, align 4, !tbaa !13
  %cmp.i.i.i.i = icmp eq i32 %121, 0
  br i1 %cmp.i.i.i.i, label %DumpInt.exit.i.i, label %DumpInt.exit.thread.i.i

DumpInt.exit.thread.i.i:                          ; preds = %cond.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i.i)
  br label %DumpVector.exit.i

DumpInt.exit.i.i:                                 ; preds = %cond.end.i
  %writer.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %122 = load ptr, ptr %writer.i.i.i.i, align 8, !tbaa !10
  %123 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %124 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i = call i32 %122(ptr noundef %123, ptr noundef nonnull %x.addr.i.i.i, i64 noundef 4, ptr noundef %124) #3
  store i32 %call.i.i.i.i, ptr %status.i.i26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i.i)
  %cmp.i.i.i90 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i90, label %if.then.i.i.i, label %DumpVector.exit.i

if.then.i.i.i:                                    ; preds = %DumpInt.exit.i.i
  %conv.i.i = sext i32 %cond.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %125 = load ptr, ptr %writer.i.i.i.i, align 8, !tbaa !10
  %126 = load ptr, ptr %D, align 8, !tbaa !4
  %127 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i91 = call i32 %125(ptr noundef %126, ptr noundef %120, i64 noundef %mul.i.i, ptr noundef %127) #3
  store i32 %call.i.i.i91, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpVector.exit.i

DumpVector.exit.i:                                ; preds = %if.then.i.i.i, %DumpInt.exit.i.i, %DumpInt.exit.thread.i.i
  %128 = phi i32 [ %121, %DumpInt.exit.thread.i.i ], [ %call.i.i.i.i, %DumpInt.exit.i.i ], [ %call.i.i.i91, %if.then.i.i.i ]
  %129 = load i32, ptr %strip.i, align 8, !tbaa !12
  %tobool2.not.i = icmp eq i32 %129, 0
  br i1 %tobool2.not.i, label %cond.false4.i, label %cond.end5.i

cond.false4.i:                                    ; preds = %DumpVector.exit.i
  %sizelocvars.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 15
  %130 = load i32, ptr %sizelocvars.i, align 4, !tbaa !42
  br label %cond.end5.i

cond.end5.i:                                      ; preds = %cond.false4.i, %DumpVector.exit.i
  %cond6.i = phi i32 [ %130, %cond.false4.i ], [ 0, %DumpVector.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i.i81)
  store i32 %cond6.i, ptr %x.addr.i.i81, align 4, !tbaa !20
  %cmp.i.i54.i = icmp eq i32 %128, 0
  br i1 %cmp.i.i54.i, label %if.then.i.i55.i, label %DumpInt.exit.i82

if.then.i.i55.i:                                  ; preds = %cond.end5.i
  %writer.i.i.i88 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %131 = load ptr, ptr %writer.i.i.i88, align 8, !tbaa !10
  %132 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i.i89 = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %133 = load ptr, ptr %data.i.i.i89, align 8, !tbaa !11
  %call.i.i56.i = call i32 %131(ptr noundef %132, ptr noundef nonnull %x.addr.i.i81, i64 noundef 4, ptr noundef %133) #3
  store i32 %call.i.i56.i, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpInt.exit.i82

DumpInt.exit.i82:                                 ; preds = %if.then.i.i55.i, %cond.end5.i
  %134 = phi i32 [ %128, %cond.end5.i ], [ %call.i.i56.i, %if.then.i.i55.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i.i81)
  %cmp118.i = icmp sgt i32 %cond6.i, 0
  br i1 %cmp118.i, label %for.body.lr.ph.i, label %for.end.i83

for.body.lr.ph.i:                                 ; preds = %DumpInt.exit.i82
  %locvars.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 7
  %writer.i9.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %data.i10.i.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %wide.trip.count.i = zext nneg i32 %cond6.i to i64
  br label %for.body.i84

for.body.i84:                                     ; preds = %DumpInt.exit80.i, %for.body.lr.ph.i
  %135 = phi i32 [ %134, %for.body.lr.ph.i ], [ %162, %DumpInt.exit80.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %DumpInt.exit80.i ]
  %136 = load ptr, ptr %locvars.i, align 8, !tbaa !43
  %arrayidx.i85 = getelementptr inbounds %struct.LocVar, ptr %136, i64 %indvars.iv.i
  %137 = load ptr, ptr %arrayidx.i85, align 8, !tbaa !44
  %cmp.i.i86 = icmp eq ptr %137, null
  br i1 %cmp.i.i86, label %if.then.i.i87, label %if.else.i.i

if.then.i.i87:                                    ; preds = %for.body.i84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i) #3
  store i64 0, ptr %size.i.i, align 8, !tbaa !16
  %cmp.i.i58.i = icmp eq i32 %135, 0
  br i1 %cmp.i.i58.i, label %if.then.i.i59.i, label %DumpBlock.exit.i.i

if.then.i.i59.i:                                  ; preds = %if.then.i.i87
  %138 = load ptr, ptr %writer.i9.i.i, align 8, !tbaa !10
  %139 = load ptr, ptr %D, align 8, !tbaa !4
  %140 = load ptr, ptr %data.i10.i.i, align 8, !tbaa !11
  %call.i.i62.i = call i32 %138(ptr noundef %139, ptr noundef nonnull %size.i.i, i64 noundef 8, ptr noundef %140) #3
  store i32 %call.i.i62.i, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpBlock.exit.i.i

DumpBlock.exit.i.i:                               ; preds = %if.then.i.i59.i, %if.then.i.i87
  %141 = phi i32 [ %call.i.i62.i, %if.then.i.i59.i ], [ %135, %if.then.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i) #3
  br label %DumpString.exit.i

if.else.i.i:                                      ; preds = %for.body.i84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i.i) #3
  %len.i.i = getelementptr inbounds %struct.anon, ptr %137, i64 0, i32 5
  %142 = load i64, ptr %len.i.i, align 8, !tbaa !18
  %add.i.i = add i64 %142, 1
  store i64 %add.i.i, ptr %size1.i.i, align 8, !tbaa !16
  %cmp.i7.i.i = icmp eq i32 %135, 0
  br i1 %cmp.i7.i.i, label %DumpBlock.exit12.i.i, label %DumpBlock.exit19.i.i

DumpBlock.exit12.i.i:                             ; preds = %if.else.i.i
  %143 = load ptr, ptr %writer.i9.i.i, align 8, !tbaa !10
  %144 = load ptr, ptr %D, align 8, !tbaa !4
  %145 = load ptr, ptr %data.i10.i.i, align 8, !tbaa !11
  %call.i11.i.i = call i32 %143(ptr noundef %144, ptr noundef nonnull %size1.i.i, i64 noundef 8, ptr noundef %145) #3
  store i32 %call.i11.i.i, ptr %status.i.i26, align 4, !tbaa !13
  %cmp.i14.i.i = icmp eq i32 %call.i11.i.i, 0
  br i1 %cmp.i14.i.i, label %if.then.i15.i.i, label %DumpBlock.exit19.i.i

if.then.i15.i.i:                                  ; preds = %DumpBlock.exit12.i.i
  %146 = load i64, ptr %size1.i.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %137, i64 1
  %147 = load ptr, ptr %writer.i9.i.i, align 8, !tbaa !10
  %148 = load ptr, ptr %D, align 8, !tbaa !4
  %149 = load ptr, ptr %data.i10.i.i, align 8, !tbaa !11
  %call.i18.i.i = call i32 %147(ptr noundef %148, ptr noundef nonnull %add.ptr.i.i, i64 noundef %146, ptr noundef %149) #3
  store i32 %call.i18.i.i, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpBlock.exit19.i.i

DumpBlock.exit19.i.i:                             ; preds = %if.then.i15.i.i, %DumpBlock.exit12.i.i, %if.else.i.i
  %150 = phi i32 [ %call.i18.i.i, %if.then.i15.i.i ], [ %call.i11.i.i, %DumpBlock.exit12.i.i ], [ %135, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i.i) #3
  br label %DumpString.exit.i

DumpString.exit.i:                                ; preds = %DumpBlock.exit19.i.i, %DumpBlock.exit.i.i
  %151 = phi i32 [ %141, %DumpBlock.exit.i.i ], [ %150, %DumpBlock.exit19.i.i ]
  %152 = load ptr, ptr %locvars.i, align 8, !tbaa !43
  %startpc.i = getelementptr inbounds %struct.LocVar, ptr %152, i64 %indvars.iv.i, i32 1
  %153 = load i32, ptr %startpc.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i63.i)
  store i32 %153, ptr %x.addr.i63.i, align 4, !tbaa !20
  %cmp.i.i65.i = icmp eq i32 %151, 0
  br i1 %cmp.i.i65.i, label %DumpInt.exit71.i, label %DumpInt.exit71.thread.i

DumpInt.exit71.thread.i:                          ; preds = %DumpString.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i63.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i72.i)
  br label %DumpInt.exit80.i

DumpInt.exit71.i:                                 ; preds = %DumpString.exit.i
  %154 = load ptr, ptr %writer.i9.i.i, align 8, !tbaa !10
  %155 = load ptr, ptr %D, align 8, !tbaa !4
  %156 = load ptr, ptr %data.i10.i.i, align 8, !tbaa !11
  %call.i.i70.i = call i32 %154(ptr noundef %155, ptr noundef nonnull %x.addr.i63.i, i64 noundef 4, ptr noundef %156) #3
  store i32 %call.i.i70.i, ptr %status.i.i26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i63.i)
  %157 = load ptr, ptr %locvars.i, align 8, !tbaa !43
  %endpc.i = getelementptr inbounds %struct.LocVar, ptr %157, i64 %indvars.iv.i, i32 2
  %158 = load i32, ptr %endpc.i, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i72.i)
  store i32 %158, ptr %x.addr.i72.i, align 4, !tbaa !20
  %cmp.i.i74.i = icmp eq i32 %call.i.i70.i, 0
  br i1 %cmp.i.i74.i, label %if.then.i.i76.i, label %DumpInt.exit80.i

if.then.i.i76.i:                                  ; preds = %DumpInt.exit71.i
  %159 = load ptr, ptr %writer.i9.i.i, align 8, !tbaa !10
  %160 = load ptr, ptr %D, align 8, !tbaa !4
  %161 = load ptr, ptr %data.i10.i.i, align 8, !tbaa !11
  %call.i.i79.i = call i32 %159(ptr noundef %160, ptr noundef nonnull %x.addr.i72.i, i64 noundef 4, ptr noundef %161) #3
  store i32 %call.i.i79.i, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpInt.exit80.i

DumpInt.exit80.i:                                 ; preds = %if.then.i.i76.i, %DumpInt.exit71.i, %DumpInt.exit71.thread.i
  %162 = phi i32 [ %151, %DumpInt.exit71.thread.i ], [ %call.i.i70.i, %DumpInt.exit71.i ], [ %call.i.i79.i, %if.then.i.i76.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i72.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i83, label %for.body.i84, !llvm.loop !48

for.end.i83:                                      ; preds = %DumpInt.exit80.i, %DumpInt.exit.i82
  %163 = phi i32 [ %134, %DumpInt.exit.i82 ], [ %162, %DumpInt.exit80.i ]
  %164 = load i32, ptr %strip.i, align 8, !tbaa !12
  %tobool14.not.i = icmp eq i32 %164, 0
  br i1 %tobool14.not.i, label %cond.false16.i, label %cond.end17.i

cond.false16.i:                                   ; preds = %for.end.i83
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 10
  %165 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !49
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %cond.false16.i, %for.end.i83
  %cond18.i = phi i32 [ %165, %cond.false16.i ], [ 0, %for.end.i83 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i81.i)
  store i32 %cond18.i, ptr %x.addr.i81.i, align 4, !tbaa !20
  %cmp.i.i83.i = icmp eq i32 %163, 0
  br i1 %cmp.i.i83.i, label %if.then.i.i85.i, label %DumpInt.exit89.i

if.then.i.i85.i:                                  ; preds = %cond.end17.i
  %writer.i.i86.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %166 = load ptr, ptr %writer.i.i86.i, align 8, !tbaa !10
  %167 = load ptr, ptr %D, align 8, !tbaa !4
  %data.i.i87.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %168 = load ptr, ptr %data.i.i87.i, align 8, !tbaa !11
  %call.i.i88.i = call i32 %166(ptr noundef %167, ptr noundef nonnull %x.addr.i81.i, i64 noundef 4, ptr noundef %168) #3
  store i32 %call.i.i88.i, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpInt.exit89.i

DumpInt.exit89.i:                                 ; preds = %if.then.i.i85.i, %cond.end17.i
  %169 = phi i32 [ %163, %cond.end17.i ], [ %call.i.i88.i, %if.then.i.i85.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i81.i)
  %cmp20120.i = icmp sgt i32 %cond18.i, 0
  br i1 %cmp20120.i, label %for.body21.lr.ph.i, label %DumpDebug.exit

for.body21.lr.ph.i:                               ; preds = %DumpInt.exit89.i
  %upvalues.i = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 8
  %writer.i9.i100.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 1
  %data.i10.i101.i = getelementptr inbounds %struct.DumpState, ptr %D, i64 0, i32 2
  %wide.trip.count126.i = zext nneg i32 %cond18.i to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %DumpString.exit115.i, %for.body21.lr.ph.i
  %170 = phi i32 [ %169, %for.body21.lr.ph.i ], [ %188, %DumpString.exit115.i ]
  %171 = phi i32 [ %169, %for.body21.lr.ph.i ], [ %189, %DumpString.exit115.i ]
  %indvars.iv123.i = phi i64 [ 0, %for.body21.lr.ph.i ], [ %indvars.iv.next124.i, %DumpString.exit115.i ]
  %172 = load ptr, ptr %upvalues.i, align 8, !tbaa !50
  %arrayidx23.i = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv123.i
  %173 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !38
  %cmp.i92.i = icmp eq ptr %173, null
  br i1 %cmp.i92.i, label %if.then.i107.i, label %if.else.i93.i

if.then.i107.i:                                   ; preds = %for.body21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i90.i) #3
  store i64 0, ptr %size.i90.i, align 8, !tbaa !16
  %cmp.i.i109.i = icmp eq i32 %170, 0
  br i1 %cmp.i.i109.i, label %if.then.i.i111.i, label %DumpBlock.exit.i110.i

if.then.i.i111.i:                                 ; preds = %if.then.i107.i
  %174 = load ptr, ptr %writer.i9.i100.i, align 8, !tbaa !10
  %175 = load ptr, ptr %D, align 8, !tbaa !4
  %176 = load ptr, ptr %data.i10.i101.i, align 8, !tbaa !11
  %call.i.i114.i = call i32 %174(ptr noundef %175, ptr noundef nonnull %size.i90.i, i64 noundef 8, ptr noundef %176) #3
  store i32 %call.i.i114.i, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpBlock.exit.i110.i

DumpBlock.exit.i110.i:                            ; preds = %if.then.i.i111.i, %if.then.i107.i
  %177 = phi i32 [ %call.i.i114.i, %if.then.i.i111.i ], [ %170, %if.then.i107.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i90.i) #3
  br label %DumpString.exit115.i

if.else.i93.i:                                    ; preds = %for.body21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size1.i91.i) #3
  %len.i94.i = getelementptr inbounds %struct.anon, ptr %173, i64 0, i32 5
  %178 = load i64, ptr %len.i94.i, align 8, !tbaa !18
  %add.i95.i = add i64 %178, 1
  store i64 %add.i95.i, ptr %size1.i91.i, align 8, !tbaa !16
  %cmp.i7.i97.i = icmp eq i32 %171, 0
  br i1 %cmp.i7.i97.i, label %DumpBlock.exit12.i99.i, label %DumpBlock.exit19.i98.i

DumpBlock.exit12.i99.i:                           ; preds = %if.else.i93.i
  %179 = load ptr, ptr %writer.i9.i100.i, align 8, !tbaa !10
  %180 = load ptr, ptr %D, align 8, !tbaa !4
  %181 = load ptr, ptr %data.i10.i101.i, align 8, !tbaa !11
  %call.i11.i102.i = call i32 %179(ptr noundef %180, ptr noundef nonnull %size1.i91.i, i64 noundef 8, ptr noundef %181) #3
  store i32 %call.i11.i102.i, ptr %status.i.i26, align 4, !tbaa !13
  %cmp.i14.i103.i = icmp eq i32 %call.i11.i102.i, 0
  br i1 %cmp.i14.i103.i, label %if.then.i15.i104.i, label %DumpBlock.exit19.i98.i

if.then.i15.i104.i:                               ; preds = %DumpBlock.exit12.i99.i
  %182 = load i64, ptr %size1.i91.i, align 8, !tbaa !16
  %add.ptr.i105.i = getelementptr inbounds %union.TString, ptr %173, i64 1
  %183 = load ptr, ptr %writer.i9.i100.i, align 8, !tbaa !10
  %184 = load ptr, ptr %D, align 8, !tbaa !4
  %185 = load ptr, ptr %data.i10.i101.i, align 8, !tbaa !11
  %call.i18.i106.i = call i32 %183(ptr noundef %184, ptr noundef nonnull %add.ptr.i105.i, i64 noundef %182, ptr noundef %185) #3
  store i32 %call.i18.i106.i, ptr %status.i.i26, align 4, !tbaa !13
  br label %DumpBlock.exit19.i98.i

DumpBlock.exit19.i98.i:                           ; preds = %if.then.i15.i104.i, %DumpBlock.exit12.i99.i, %if.else.i93.i
  %186 = phi i32 [ %call.i18.i106.i, %if.then.i15.i104.i ], [ %call.i11.i102.i, %DumpBlock.exit12.i99.i ], [ %170, %if.else.i93.i ]
  %187 = phi i32 [ %call.i18.i106.i, %if.then.i15.i104.i ], [ %call.i11.i102.i, %DumpBlock.exit12.i99.i ], [ %171, %if.else.i93.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size1.i91.i) #3
  br label %DumpString.exit115.i

DumpString.exit115.i:                             ; preds = %DumpBlock.exit19.i98.i, %DumpBlock.exit.i110.i
  %188 = phi i32 [ %177, %DumpBlock.exit.i110.i ], [ %186, %DumpBlock.exit19.i98.i ]
  %189 = phi i32 [ %177, %DumpBlock.exit.i110.i ], [ %187, %DumpBlock.exit19.i98.i ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %DumpDebug.exit, label %for.body21.i, !llvm.loop !51

DumpDebug.exit:                                   ; preds = %DumpString.exit115.i, %DumpInt.exit89.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare hidden void @luaU_header(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !9, i64 28}
!14 = !{!15, !6, i64 64}
!15 = !{!"Proto", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !9, i64 96}
!20 = !{!9, !9, i64 0}
!21 = !{!15, !9, i64 100}
!22 = !{!15, !7, i64 112}
!23 = !{!15, !7, i64 113}
!24 = !{!15, !7, i64 114}
!25 = !{!15, !7, i64 115}
!26 = !{!15, !6, i64 24}
!27 = !{!15, !9, i64 80}
!28 = !{!15, !9, i64 76}
!29 = !{!15, !6, i64 16}
!30 = !{!31, !9, i64 8}
!31 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!15, !9, i64 88}
!37 = !{!15, !6, i64 32}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!15, !9, i64 84}
!41 = !{!15, !6, i64 40}
!42 = !{!15, !9, i64 92}
!43 = !{!15, !6, i64 48}
!44 = !{!45, !6, i64 0}
!45 = !{!"LocVar", !6, i64 0, !9, i64 8, !9, i64 12}
!46 = !{!45, !9, i64 8}
!47 = !{!45, !9, i64 12}
!48 = distinct !{!48, !35}
!49 = !{!15, !9, i64 72}
!50 = !{!15, !6, i64 56}
!51 = distinct !{!51, !35}
