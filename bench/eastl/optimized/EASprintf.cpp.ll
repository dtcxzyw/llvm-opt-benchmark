; ModuleID = 'bench/eastl/original/EASprintf.cpp.ll'
source_filename = "bench/eastl/original/EASprintf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::StdC::SprintfLocal::SnprintfContext8" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"struct.EA::StdC::SprintfLocal::PlatformLogWriterContext8" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.EA::StdC::SprintfLocal::SnprintfContext16" = type { ptr, i64, i64 }
%"struct.EA::StdC::SprintfLocal::SnprintfContext32" = type { ptr, i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKcmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKcP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VsprintfEPcPKcP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = sext i1 %tobool.i to i64
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !8
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !8
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !8
  %mbMaxCountReached.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc.i, i64 0, i32 3
  store i8 0, ptr %mbMaxCountReached.i.i, align 8, !noalias !8
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %pDestination, i64 %conv.i
  store i8 0, ptr %arrayidx.i, align 1, !alias.scope !5, !noalias !10
  br label %_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  %tobool = icmp ne ptr %pDestination, null
  %cond = select i1 %tobool, i64 %n, i64 0
  store ptr %pDestination, ptr %sc, align 8
  %mnCount.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc, i64 0, i32 1
  store i64 0, ptr %mnCount.i, align 8
  %mnMaxCount.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc, i64 0, i32 2
  store i64 %cond, ptr %mnMaxCount.i, align 8
  %mbMaxCountReached.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc, i64 0, i32 3
  store i8 0, ptr %mbMaxCountReached.i, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp = icmp sgt i32 %call, -1
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp2 = icmp ult i64 %conv, %n
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %pDestination, i64 %conv
  br label %if.end8.sink.split

if.else:                                          ; preds = %if.then
  %cmp4.not = icmp eq i64 %n, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %0 = getelementptr i8, ptr %pDestination, i64 %n
  %arrayidx6 = getelementptr i8, ptr %0, i64 -1
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then5, %if.then3
  %arrayidx.sink = phi ptr [ %arrayidx, %if.then3 ], [ %arrayidx6, %if.then5 ]
  store i8 0, ptr %arrayidx.sink, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else, %entry
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VscprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %sc.i, i8 0, i64 25, i1 false)
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VdprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %context = alloca %"struct.EA::StdC::SprintfLocal::PlatformLogWriterContext8", align 1
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal18PlatformLogWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %context, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal18PlatformLogWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7CprintfEPFiPKcmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7FprintfEP8_IO_FILEPKcz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6PrintfEPKcz(ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdout, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7SprintfEPcPKcz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 2147483647, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !14
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !14
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !14
  %mbMaxCountReached.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc.i, i64 0, i32 3
  store i8 0, ptr %mbMaxCountReached.i.i, align 8, !noalias !14
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %narrow = call i32 @llvm.smin.i32(i32 %call.i, i32 2147483646)
  %arrayidx.sink.i.v = zext nneg i32 %narrow to i64
  %arrayidx.sink.i = getelementptr i8, ptr %pDestination, i64 %arrayidx.sink.i.v
  store i8 0, ptr %arrayidx.sink.i, align 1, !alias.scope !11, !noalias !16
  br label %_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sc.i)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8SnprintfEPcmPKcz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 %n, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !20
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !20
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !20
  %mbMaxCountReached.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %sc.i, i64 0, i32 3
  store i8 0, ptr %mbMaxCountReached.i.i, align 8, !noalias !20
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %cmp2.i = icmp ult i64 %conv.i, %n
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds i8, ptr %pDestination, i64 %conv.i
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %cmp4.not.i = icmp eq i64 %n, 0
  br i1 %cmp4.not.i, label %_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %0 = getelementptr i8, ptr %pDestination, i64 %n
  %arrayidx6.i = getelementptr i8, ptr %0, i64 -1
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.then5.i, %if.then3.i
  %arrayidx.sink.i = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx6.i, %if.then5.i ]
  store i8 0, ptr %arrayidx.sink.i, align 1, !alias.scope !17, !noalias !22
  br label %_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag.exit: ; preds = %entry, %if.else.i, %if.end8.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sc.i)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7DprintfEPKcz(ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %context = alloca %"struct.EA::StdC::SprintfLocal::PlatformLogWriterContext8", align 1
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal18PlatformLogWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %context, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKDsmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKDsP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VprintfEPKDsP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VsprintfEPDsPKDsP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = sext i1 %tobool.i to i64
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !26
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !26
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !26
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %pDestination, i64 %conv.i
  store i16 0, ptr %arrayidx.i, align 2, !alias.scope !23, !noalias !28
  br label %_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  %tobool = icmp ne ptr %pDestination, null
  %cond = select i1 %tobool, i64 %n, i64 0
  store ptr %pDestination, ptr %sc, align 8
  %mnCount.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %sc, i64 0, i32 1
  store i64 0, ptr %mnCount.i, align 8
  %mnMaxCount.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %sc, i64 0, i32 2
  store i64 %cond, ptr %mnMaxCount.i, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp = icmp sgt i32 %call, -1
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp2 = icmp ult i64 %conv, %n
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds i16, ptr %pDestination, i64 %conv
  br label %if.end8.sink.split

if.else:                                          ; preds = %if.then
  %cmp4.not = icmp eq i64 %n, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %0 = getelementptr i16, ptr %pDestination, i64 %n
  %arrayidx6 = getelementptr i16, ptr %0, i64 -1
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then5, %if.then3
  %arrayidx.sink = phi ptr [ %arrayidx, %if.then3 ], [ %arrayidx6, %if.then5 ]
  store i16 0, ptr %arrayidx.sink, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else, %entry
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VscprintfEPKDsP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sc.i, i8 0, i64 24, i1 false)
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7CprintfEPFiPKDsmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7FprintfEP8_IO_FILEPKDsz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6PrintfEPKDsz(ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdout, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7SprintfEPDsPKDsz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 2147483647, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !32
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !32
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !32
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %narrow = call i32 @llvm.smin.i32(i32 %call.i, i32 2147483646)
  %arrayidx.sink.i.v = zext nneg i32 %narrow to i64
  %arrayidx.sink.i = getelementptr i16, ptr %pDestination, i64 %arrayidx.sink.i.v
  store i16 0, ptr %arrayidx.sink.i, align 2, !alias.scope !29, !noalias !34
  br label %_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8SnprintfEPDsmPKDsz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 %n, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !38
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !38
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !38
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %cmp2.i = icmp ult i64 %conv.i, %n
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds i16, ptr %pDestination, i64 %conv.i
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %cmp4.not.i = icmp eq i64 %n, 0
  br i1 %cmp4.not.i, label %_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %0 = getelementptr i16, ptr %pDestination, i64 %n
  %arrayidx6.i = getelementptr i16, ptr %0, i64 -1
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.then5.i, %if.then3.i
  %arrayidx.sink.i = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx6.i, %if.then5.i ]
  store i16 0, ptr %arrayidx.sink.i, align 2, !alias.scope !35, !noalias !40
  br label %_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag.exit: ; preds = %entry, %if.else.i, %if.end8.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKDimPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKDiP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VprintfEPKDiP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = sext i1 %tobool.i to i64
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !44
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !44
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !44
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %pDestination, i64 %conv.i
  store i32 0, ptr %arrayidx.i, align 4, !alias.scope !41, !noalias !46
  br label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  %tobool = icmp ne ptr %pDestination, null
  %cond = select i1 %tobool, i64 %n, i64 0
  store ptr %pDestination, ptr %sc, align 8
  %mnCount.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc, i64 0, i32 1
  store i64 0, ptr %mnCount.i, align 8
  %mnMaxCount.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc, i64 0, i32 2
  store i64 %cond, ptr %mnMaxCount.i, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp = icmp sgt i32 %call, -1
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %cmp2 = icmp ult i64 %conv, %n
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds i32, ptr %pDestination, i64 %conv
  br label %if.end8.sink.split

if.else:                                          ; preds = %if.then
  %cmp4.not = icmp eq i64 %n, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %0 = getelementptr i32, ptr %pDestination, i64 %n
  %arrayidx6 = getelementptr i32, ptr %0, i64 -1
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then5, %if.then3
  %arrayidx.sink = phi ptr [ %arrayidx, %if.then3 ], [ %arrayidx6, %if.then5 ]
  store i32 0, ptr %arrayidx.sink, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else, %entry
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VscprintfEPKDiP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sc.i, i8 0, i64 24, i1 false)
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7CprintfEPFiPKDimPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7FprintfEP8_IO_FILEPKDiz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6PrintfEPKDiz(ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdout, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7SprintfEPDiPKDiz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 2147483647, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !50
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !50
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !50
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %narrow = call i32 @llvm.smin.i32(i32 %call.i, i32 2147483646)
  %arrayidx.sink.i.v = zext nneg i32 %narrow to i64
  %arrayidx.sink.i = getelementptr i32, ptr %pDestination, i64 %arrayidx.sink.i.v
  store i32 0, ptr %arrayidx.sink.i, align 4, !alias.scope !47, !noalias !52
  br label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8SnprintfEPDimPKDiz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 %n, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !56
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !56
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !56
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %cmp2.i = icmp ult i64 %conv.i, %n
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds i32, ptr %pDestination, i64 %conv.i
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %cmp4.not.i = icmp eq i64 %n, 0
  br i1 %cmp4.not.i, label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %0 = getelementptr i32, ptr %pDestination, i64 %n
  %arrayidx6.i = getelementptr i32, ptr %0, i64 -1
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.then5.i, %if.then3.i
  %arrayidx.sink.i = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx6.i, %if.then5.i ]
  store i32 0, ptr %arrayidx.sink.i, align 4, !alias.scope !53, !noalias !58
  br label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit: ; preds = %entry, %if.else.i, %if.end8.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKwmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunctionW, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunctionW, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKwP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VprintfEPKwP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !noalias !59
  %call.i = tail call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VsprintfEPwPKwP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i.i), !noalias !68
  %tobool.i.i = icmp ne ptr %pDestination, null
  %cond.i.i = sext i1 %tobool.i.i to i64
  store ptr %pDestination, ptr %sc.i.i, align 8, !noalias !70
  %mnCount.i.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i.i, align 8, !noalias !70
  %mnMaxCount.i.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i.i, i64 0, i32 2
  store i64 %cond.i.i, ptr %mnMaxCount.i.i.i, align 8, !noalias !70
  %call.i.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i.i, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp.i.i = icmp sgt i32 %call.i.i, -1
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag.exit

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = zext nneg i32 %call.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %pDestination, i64 %conv.i.i
  store i32 0, ptr %arrayidx.i.i, align 4, !alias.scope !72, !noalias !73
  br label %_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag.exit

_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i.i), !noalias !68
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i)
  %tobool.i = icmp ne ptr %pDestination, null
  %cond.i = select i1 %tobool.i, i64 %n, i64 0
  store ptr %pDestination, ptr %sc.i, align 8, !noalias !77
  %mnCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i, align 8, !noalias !77
  %mnMaxCount.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i, i64 0, i32 2
  store i64 %cond.i, ptr %mnMaxCount.i.i, align 8, !noalias !77
  %call.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  %cmp.i = icmp sgt i32 %call.i, -1
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %call.i to i64
  %cmp2.i = icmp ult i64 %conv.i, %n
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds i32, ptr %pDestination, i64 %conv.i
  br label %if.end8.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %cmp4.not.i = icmp eq i64 %n, 0
  br i1 %cmp4.not.i, label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %0 = getelementptr i32, ptr %pDestination, i64 %n
  %arrayidx6.i = getelementptr i32, ptr %0, i64 -1
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.then5.i, %if.then3.i
  %arrayidx.sink.i = phi ptr [ %arrayidx.i, %if.then3.i ], [ %arrayidx6.i, %if.then5.i ]
  store i32 0, ptr %arrayidx.sink.i, align 4, !alias.scope !74, !noalias !79
  br label %_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag.exit: ; preds = %entry, %if.else.i, %if.end8.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VscprintfEPKwP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i.i), !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sc.i.i, i8 0, i64 24, i1 false), !noalias !80
  %call.i.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i.i, ptr noundef %pFormat, ptr noundef %arguments)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i.i), !noalias !80
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7CprintfEPFiPKwmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call.i.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7FprintfEP8_IO_FILEPKwz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call.i.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6PrintfEPKwz(ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdout, align 8, !noalias !83
  %call.i.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7SprintfEPwPKwz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i.i.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i.i.i), !noalias !97
  %tobool.i.i.i = icmp ne ptr %pDestination, null
  %cond.i.i.i = sext i1 %tobool.i.i.i to i64
  store ptr %pDestination, ptr %sc.i.i.i, align 8, !noalias !100
  %mnCount.i.i.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i.i.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i.i.i, align 8, !noalias !100
  %mnMaxCount.i.i.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i.i.i, i64 0, i32 2
  store i64 %cond.i.i.i, ptr %mnMaxCount.i.i.i.i, align 8, !noalias !100
  %call.i.i.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i.i.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i.i.i = icmp sgt i32 %call.i.i.i, -1
  %or.cond.i.i.i = and i1 %tobool.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC8VsprintfEPwPKwP13__va_list_tag.exit

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = zext nneg i32 %call.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %pDestination, i64 %conv.i.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !alias.scope !102, !noalias !103
  br label %_ZN2EA4StdC8VsprintfEPwPKwP13__va_list_tag.exit

_ZN2EA4StdC8VsprintfEPwPKwP13__va_list_tag.exit:  ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i.i.i), !noalias !97
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8SnprintfEPwmPKwz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i.i = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sc.i.i), !noalias !110
  %tobool.i.i = icmp ne ptr %pDestination, null
  %cond.i.i = select i1 %tobool.i.i, i64 %n, i64 0
  store ptr %pDestination, ptr %sc.i.i, align 8, !noalias !112
  %mnCount.i.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i.i, i64 0, i32 1
  store i64 0, ptr %mnCount.i.i.i, align 8, !noalias !112
  %mnMaxCount.i.i.i = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %sc.i.i, i64 0, i32 2
  store i64 %cond.i.i, ptr %mnMaxCount.i.i.i, align 8, !noalias !112
  %call.i.i = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef nonnull %sc.i.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp.i.i = icmp sgt i32 %call.i.i, -1
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag.exit

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = zext nneg i32 %call.i.i to i64
  %cmp2.i.i = icmp ult i64 %conv.i.i, %n
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %pDestination, i64 %conv.i.i
  br label %if.end8.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp4.not.i.i = icmp eq i64 %n, 0
  br i1 %cmp4.not.i.i, label %_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %0 = getelementptr i32, ptr %pDestination, i64 %n
  %arrayidx6.i.i = getelementptr i32, ptr %0, i64 -1
  br label %if.end8.sink.split.i.i

if.end8.sink.split.i.i:                           ; preds = %if.then5.i.i, %if.then3.i.i
  %arrayidx.sink.i.i = phi ptr [ %arrayidx.i.i, %if.then3.i.i ], [ %arrayidx6.i.i, %if.then5.i.i ]
  store i32 0, ptr %arrayidx.sink.i.i, align 4, !alias.scope !114, !noalias !115
  br label %_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag.exit

_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag.exit: ; preds = %entry, %if.else.i.i, %if.end8.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sc.i.i), !noalias !110
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag: %pDestination"}
!7 = distinct !{!7, !"_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag"}
!8 = !{!6, !9}
!9 = distinct !{!9, !7, !"_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag: %pFormat"}
!10 = !{!9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag: %pDestination"}
!13 = distinct !{!13, !"_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag"}
!14 = !{!12, !15}
!15 = distinct !{!15, !13, !"_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag: %pFormat"}
!16 = !{!15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag: %pDestination"}
!19 = distinct !{!19, !"_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag"}
!20 = !{!18, !21}
!21 = distinct !{!21, !19, !"_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag: %pFormat"}
!22 = !{!21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag: %pDestination"}
!25 = distinct !{!25, !"_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag"}
!26 = !{!24, !27}
!27 = distinct !{!27, !25, !"_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag: %pFormat"}
!28 = !{!27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag: %pDestination"}
!31 = distinct !{!31, !"_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag"}
!32 = !{!30, !33}
!33 = distinct !{!33, !31, !"_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag: %pFormat"}
!34 = !{!33}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag: %pDestination"}
!37 = distinct !{!37, !"_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag"}
!38 = !{!36, !39}
!39 = distinct !{!39, !37, !"_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag: %pFormat"}
!40 = !{!39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!43 = distinct !{!43, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag"}
!44 = !{!42, !45}
!45 = distinct !{!45, !43, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!46 = !{!45}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!49 = distinct !{!49, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag"}
!50 = !{!48, !51}
!51 = distinct !{!51, !49, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!52 = !{!51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!55 = distinct !{!55, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag"}
!56 = !{!54, !57}
!57 = distinct !{!57, !55, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!58 = !{!57}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2EA4StdC7VprintfEPKDiP13__va_list_tag: %pFormat"}
!61 = distinct !{!61, !"_ZN2EA4StdC7VprintfEPKDiP13__va_list_tag"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag: %pDestination"}
!64 = distinct !{!64, !"_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!67 = distinct !{!67, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag"}
!68 = !{!63, !69}
!69 = distinct !{!69, !64, !"_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag: %pFormat"}
!70 = !{!66, !71, !63, !69}
!71 = distinct !{!71, !67, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!72 = !{!66, !63}
!73 = !{!71, !69}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!76 = distinct !{!76, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag"}
!77 = !{!75, !78}
!78 = distinct !{!78, !76, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!79 = !{!78}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2EA4StdC9VscprintfEPKDiP13__va_list_tag: %pFormat"}
!82 = distinct !{!82, !"_ZN2EA4StdC9VscprintfEPKDiP13__va_list_tag"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN2EA4StdC7VprintfEPKDiP13__va_list_tag: %pFormat"}
!85 = distinct !{!85, !"_ZN2EA4StdC7VprintfEPKDiP13__va_list_tag"}
!86 = distinct !{!86, !87, !"_ZN2EA4StdC7VprintfEPKwP13__va_list_tag: %pFormat"}
!87 = distinct !{!87, !"_ZN2EA4StdC7VprintfEPKwP13__va_list_tag"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2EA4StdC8VsprintfEPwPKwP13__va_list_tag: %pDestination"}
!90 = distinct !{!90, !"_ZN2EA4StdC8VsprintfEPwPKwP13__va_list_tag"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag: %pDestination"}
!93 = distinct !{!93, !"_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!96 = distinct !{!96, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag"}
!97 = !{!92, !98, !89, !99}
!98 = distinct !{!98, !93, !"_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag: %pFormat"}
!99 = distinct !{!99, !90, !"_ZN2EA4StdC8VsprintfEPwPKwP13__va_list_tag: %pFormat"}
!100 = !{!95, !101, !92, !98, !89, !99}
!101 = distinct !{!101, !96, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!102 = !{!95, !92, !89}
!103 = !{!101, !98, !99}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag: %pDestination"}
!106 = distinct !{!106, !"_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pDestination"}
!109 = distinct !{!109, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag"}
!110 = !{!105, !111}
!111 = distinct !{!111, !106, !"_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag: %pFormat"}
!112 = !{!108, !113, !105, !111}
!113 = distinct !{!113, !109, !"_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag: %pFormat"}
!114 = !{!108, !105}
!115 = !{!113, !111}
