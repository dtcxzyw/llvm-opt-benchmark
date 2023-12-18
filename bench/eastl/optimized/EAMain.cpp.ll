; ModuleID = 'bench/eastl/original/EAMain.cpp.ll'
source_filename = "bench/eastl/original/EAMain.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::EAMain::CommandLine" = type { i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN2EA6EAMain8Internal15gEAMainFunctionE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"PrintServerIPAddress\00", align 1
@_ZN2EA6EAMain16gpReportFunctionE = dso_local local_unnamed_addr global ptr @_ZN2EA6EAMain8InternalL13ReportDefaultEPKc, align 8
@_ZN2EA6EAMain10gVerbosityE = dso_local local_unnamed_addr global i32 0, align 4
@__const._ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic.kSwitchIDs = private unnamed_addr constant [2 x i8] c"-/", align 1
@_ZZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_icE12sEmptyString = internal constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"Invalid format specified.\0A    Format: \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Unable to allocate buffer space for large printf.\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2EA6EAMain11CommandLineC1EiPPc = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN2EA6EAMain11CommandLineC2EiPPc
@_ZN2EA6EAMain11CommandLineC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2EA6EAMain11CommandLineC2EPKc
@_ZN2EA6EAMain11CommandLineC1EPKcj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2EA6EAMain11CommandLineC2EPKcj
@_ZN2EA6EAMain11CommandLineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6EAMain11CommandLineD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6EAMain8Internal25ExtractPrintServerAddressEiPPc(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %commandLine = alloca %"class.EA::EAMain::CommandLine", align 8
  %printServerAddress = alloca ptr, align 8
  store i32 %argc, ptr %commandLine, align 8
  %mArgv.i = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %commandLine, i64 0, i32 1
  %add.i = add nsw i32 %argc, 1
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #20
  %0 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %commandLine, i64 0, i32 2
  store i64 0, ptr %0, align 8
  store ptr %call.i, ptr %mArgv.i, align 8
  %cmp7.i = icmp sgt i32 %argc, 0
  br i1 %cmp7.i, label %for.body.preheader.i, label %_ZN2EA6EAMain11CommandLineC2EiPPc.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %argc to i64
  %1 = shl nuw nsw i64 %wide.trip.count.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %argv, i64 %1, i1 false)
  br label %_ZN2EA6EAMain11CommandLineC2EiPPc.exit

_ZN2EA6EAMain11CommandLineC2EiPPc.exit:           ; preds = %for.body.preheader.i, %entry
  %idxprom7.i = sext i32 %argc to i64
  %arrayidx8.i = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom7.i
  store ptr null, ptr %arrayidx8.i, align 8
  store ptr null, ptr %printServerAddress, align 8
  %call = call noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef nonnull %printServerAddress, i32 noundef 0, i8 noundef signext 61)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %_ZN2EA6EAMain11CommandLineD2Ev.exit

if.then:                                          ; preds = %_ZN2EA6EAMain11CommandLineC2EiPPc.exit
  %2 = load ptr, ptr %printServerAddress, align 8
  %call2 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %cmp3.not = icmp eq i64 %call2, 0
  %3 = load ptr, ptr %printServerAddress, align 8
  %spec.select = select i1 %cmp3.not, ptr null, ptr %3
  br label %_ZN2EA6EAMain11CommandLineD2Ev.exit

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2EA6EAMain11CommandLineD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #21
  resume { ptr, i32 } %4

_ZN2EA6EAMain11CommandLineD2Ev.exit:              ; preds = %_ZN2EA6EAMain11CommandLineC2EiPPc.exit, %invoke.cont1
  %retval.0 = phi ptr [ null, %_ZN2EA6EAMain11CommandLineC2EiPPc.exit ], [ %spec.select, %invoke.cont1 ]
  call void @free(ptr noundef nonnull %call.i) #21
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %pSwitch, i1 noundef zeroext %bCaseSensitive, ptr noundef writeonly %pResult, i32 noundef %nStartingIndex, i8 noundef signext %delimeter) local_unnamed_addr #1 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %nStartingIndex, i32 0)
  %tobool = icmp ne ptr %pResult, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  store ptr @_ZZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_icE12sEmptyString, ptr %pResult, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %entry
  %0 = load i8, ptr %pSwitch, align 1
  br label %for.body

for.cond:                                         ; preds = %for.body
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !5

for.body:                                         ; preds = %if.end3, %for.cond
  %cmp4 = phi i1 [ true, %if.end3 ], [ false, %for.cond ]
  %indvars.iv = phi i64 [ 0, %if.end3 ], [ 1, %for.cond ]
  %arrayidx = getelementptr inbounds [2 x i8], ptr @__const._ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic.kSwitchIDs, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i8 %0, %1
  br i1 %cmp6, label %if.then7, label %for.cond

if.then7:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %pSwitch, i64 1
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then7
  %pSwitch.addr.0 = phi ptr [ %incdec.ptr, %if.then7 ], [ %pSwitch, %for.cond ]
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSwitch.addr.0) #22
  %tobool9.not = icmp ne i64 %call, 0
  %2 = load i32, ptr %this, align 8
  %cmp10.not = icmp slt i32 %spec.store.select, %2
  %or.cond30 = select i1 %tobool9.not, i1 %cmp10.not, i1 false
  br i1 %or.cond30, label %for.cond14.preheader, label %return

for.cond14.preheader:                             ; preds = %for.end
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %mArgv, align 8
  %4 = zext nneg i32 %spec.store.select to i64
  %wide.trip.count75 = zext i32 %2 to i64
  br i1 %bCaseSensitive, label %for.body17.us, label %for.body17

for.body17.us:                                    ; preds = %for.cond14.preheader, %for.inc70.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.inc70.us ], [ %4, %for.cond14.preheader ]
  %arrayidx19.us = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv72
  %5 = load ptr, ptr %arrayidx19.us, align 8
  %call20.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %cmp21.us = icmp ugt i64 %call20.us, 1
  br i1 %cmp21.us, label %for.cond23.preheader.us, label %for.inc70.us

for.cond23.us:                                    ; preds = %for.body25.us
  br i1 %cmp24.us, label %for.body25.us, label %for.inc70.us, !llvm.loop !7

for.body25.us:                                    ; preds = %for.cond23.preheader.us, %for.cond23.us
  %cmp24.us = phi i1 [ true, %for.cond23.preheader.us ], [ false, %for.cond23.us ]
  %indvars.iv69 = phi i64 [ 0, %for.cond23.preheader.us ], [ 1, %for.cond23.us ]
  %arrayidx29.us = getelementptr inbounds [2 x i8], ptr @__const._ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic.kSwitchIDs, i64 0, i64 %indvars.iv69
  %6 = load i8, ptr %arrayidx29.us, align 1
  %cmp31.us = icmp eq i8 %8, %6
  br i1 %cmp31.us, label %if.then38.us, label %for.cond23.us

if.then38.us:                                     ; preds = %for.body25.us
  %add.ptr.us = getelementptr inbounds i8, ptr %5, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %pSwitch.addr.0)
  %strncmp = tail call i32 @strncmp(ptr nonnull %add.ptr.us, ptr nonnull %pSwitch.addr.0, i64 %strlen)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %if.then45.us, label %for.inc70.us

if.then45.us:                                     ; preds = %if.then38.us
  %add.ptr46.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %call
  %7 = load i8, ptr %add.ptr46.us, align 1
  %cmp48.us = icmp eq i8 %7, 0
  %cmp52.us = icmp eq i8 %7, %delimeter
  %or.cond31.us = or i1 %cmp48.us, %cmp52.us
  br i1 %or.cond31.us, label %if.then53, label %for.inc70.us

for.inc70.us:                                     ; preds = %for.cond23.us, %if.then45.us, %if.then38.us, %for.body17.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %return, label %for.body17.us, !llvm.loop !8

for.cond23.preheader.us:                          ; preds = %for.body17.us
  %8 = load i8, ptr %5, align 1
  br label %for.body25.us

for.body17:                                       ; preds = %for.cond14.preheader, %for.inc70
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.inc70 ], [ %4, %for.cond14.preheader ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv66
  %9 = load ptr, ptr %arrayidx19, align 8
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %cmp21 = icmp ugt i64 %call20, 1
  br i1 %cmp21, label %for.cond23.preheader, label %for.inc70

for.cond23.preheader:                             ; preds = %for.body17
  %10 = load i8, ptr %9, align 1
  br label %for.body25

for.cond23:                                       ; preds = %for.body25
  br i1 %cmp24, label %for.body25, label %for.inc70, !llvm.loop !7

for.body25:                                       ; preds = %for.cond23.preheader, %for.cond23
  %cmp24 = phi i1 [ true, %for.cond23.preheader ], [ false, %for.cond23 ]
  %indvars.iv63 = phi i64 [ 0, %for.cond23.preheader ], [ 1, %for.cond23 ]
  %arrayidx29 = getelementptr inbounds [2 x i8], ptr @__const._ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic.kSwitchIDs, i64 0, i64 %indvars.iv63
  %11 = load i8, ptr %arrayidx29, align 1
  %cmp31 = icmp eq i8 %10, %11
  br i1 %cmp31, label %if.then38, label %for.cond23

if.then38:                                        ; preds = %for.body25
  %add.ptr41.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i8, ptr %pSwitch.addr.0, align 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.then45, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then38
  %13 = load i8, ptr %add.ptr41.ptr, align 1
  %tobool1.not19.i = icmp eq i8 %13, 0
  br i1 %tobool1.not19.i, label %for.inc70, label %while.cond2.preheader.i

while.cond2.preheader.i:                          ; preds = %while.cond.preheader.i, %if.end12.i
  %14 = phi i8 [ %17, %if.end12.i ], [ %13, %while.cond.preheader.i ]
  %cp.020.i.idx = phi i64 [ %cp.020.i.add, %if.end12.i ], [ 1, %while.cond.preheader.i ]
  %cp.020.i.ptr = getelementptr inbounds i8, ptr %9, i64 %cp.020.i.idx
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body7.i, %while.cond2.preheader.i
  %t.018.i = phi ptr [ %pSwitch.addr.0, %while.cond2.preheader.i ], [ %incdec.ptr8.i, %while.body7.i ]
  %s.017.i = phi ptr [ %cp.020.i.ptr, %while.cond2.preheader.i ], [ %incdec.ptr.i, %while.body7.i ]
  %15 = phi i8 [ %14, %while.cond2.preheader.i ], [ %.pr.i, %while.body7.i ]
  %16 = load i8, ptr %t.018.i, align 1
  %tobool4.not.i = icmp eq i8 %16, 0
  br i1 %tobool4.not.i, label %cond.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %conv.i = sext i8 %15 to i32
  %call.i = tail call i32 @tolower(i32 noundef %conv.i) #22
  %conv5.i = sext i8 %16 to i32
  %call6.i = tail call i32 @tolower(i32 noundef %conv5.i) #22
  %cmp.i = icmp eq i32 %call.i, %call6.i
  br i1 %cmp.i, label %while.body7.i, label %if.end12.i

while.body7.i:                                    ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.017.i, i64 1
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %t.018.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  %tobool3.not.i = icmp eq i8 %.pr.i, 0
  br i1 %tobool3.not.i, label %while.end.i, label %land.lhs.true.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body7.i
  %.pr12.pre.i = load i8, ptr %incdec.ptr8.i, align 1
  %cmp10.i = icmp eq i8 %.pr12.pre.i, 0
  br i1 %cmp10.i, label %cond.end, label %if.end12.i

if.end12.i:                                       ; preds = %land.rhs.i, %while.end.i
  %cp.020.i.add = add nuw nsw i64 %cp.020.i.idx, 1
  %incdec.ptr13.i.ptr = getelementptr inbounds i8, ptr %9, i64 %cp.020.i.add
  %17 = load i8, ptr %incdec.ptr13.i.ptr, align 1
  %tobool1.not.i = icmp eq i8 %17, 0
  br i1 %tobool1.not.i, label %for.inc70, label %while.cond2.preheader.i, !llvm.loop !10

cond.end:                                         ; preds = %while.end.i, %land.lhs.true.i
  %cmp44 = icmp eq i64 %cp.020.i.idx, 1
  br i1 %cmp44, label %if.then45, label %for.inc70

if.then45:                                        ; preds = %if.then38, %cond.end
  %cond39 = phi ptr [ %cp.020.i.ptr, %cond.end ], [ %add.ptr41.ptr, %if.then38 ]
  %add.ptr46 = getelementptr inbounds i8, ptr %cond39, i64 %call
  %18 = load i8, ptr %add.ptr46, align 1
  %cmp48 = icmp eq i8 %18, 0
  %cmp52 = icmp eq i8 %18, %delimeter
  %or.cond31 = or i1 %cmp48, %cmp52
  br i1 %or.cond31, label %if.then53, label %for.inc70

if.then53:                                        ; preds = %if.then45, %if.then45.us
  %.us-phi = phi ptr [ %add.ptr.us, %if.then45.us ], [ %cond39, %if.then45 ]
  %.us-phi48 = phi i1 [ %cmp52.us, %if.then45.us ], [ %cmp52, %if.then45 ]
  %.us-phi49.in = phi i64 [ %indvars.iv72, %if.then45.us ], [ %indvars.iv66, %if.then45 ]
  %.us-phi49 = trunc i64 %.us-phi49.in to i32
  br i1 %.us-phi48, label %if.then57, label %return

if.then57:                                        ; preds = %if.then53
  %add.ptr46.le = getelementptr inbounds i8, ptr %.us-phi, i64 %call
  %incdec.ptr58 = getelementptr inbounds i8, ptr %add.ptr46.le, i64 1
  %19 = load i8, ptr %incdec.ptr58, align 1
  %tobool59 = icmp ne i8 %19, 0
  %or.cond = and i1 %tobool, %tobool59
  br i1 %or.cond, label %if.then62, label %return

if.then62:                                        ; preds = %if.then57
  store ptr %incdec.ptr58, ptr %pResult, align 8
  br label %return

for.inc70:                                        ; preds = %for.cond23, %if.end12.i, %while.cond.preheader.i, %if.then45, %for.body17, %cond.end
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count75
  br i1 %exitcond.not, label %return, label %for.body17, !llvm.loop !8

return:                                           ; preds = %for.inc70, %for.inc70.us, %if.then53, %if.then62, %if.then57, %for.end
  %retval.0 = phi i32 [ -1, %for.end ], [ %.us-phi49, %if.then57 ], [ %.us-phi49, %if.then62 ], [ %.us-phi49, %if.then53 ], [ -1, %for.inc70.us ], [ -1, %for.inc70 ]
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2EA6EAMain8InternalL13ReportDefaultEPKc(ptr noundef %pMessage) #0 {
entry:
  %buffer = alloca [1025 x i8], align 16
  %tobool.not = icmp eq ptr %pMessage, null
  br i1 %tobool.not, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef nonnull %pMessage)
  %cmp = icmp ugt i64 %call, 1024
  br i1 %cmp, label %for.body, label %if.else

for.body:                                         ; preds = %if.end, %for.end
  %i.018 = phi i64 [ %add11, %for.end ], [ 0, %if.end ]
  %sub = sub i64 %call, %i.018
  %cond = call i64 @llvm.umin.i64(i64 %sub, i64 1024)
  %cmp616.not = icmp eq i64 %call, %i.018
  br i1 %cmp616.not, label %for.end, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %0 = getelementptr i8, ptr %pMessage, i64 %i.018
  %umax = call i64 @llvm.umax.i64(i64 %cond, i64 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %buffer, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %umax, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body7.lr.ph, %for.body
  %c.0.lcssa = phi i64 [ 0, %for.body ], [ %umax, %for.body7.lr.ph ]
  %arrayidx9 = getelementptr inbounds [1025 x i8], ptr %buffer, i64 0, i64 %c.0.lcssa
  store i8 0, ptr %arrayidx9, align 1
  call void @_ZN2EA6EAMain8InternalL13ReportDefaultEPKc(ptr noundef nonnull %buffer)
  %add11 = add i64 %cond, %i.018
  %cmp2 = icmp ult i64 %add11, %call
  br i1 %cmp2, label %for.body, label %if.end15, !llvm.loop !11

if.else:                                          ; preds = %if.end
  %1 = load ptr, ptr @stdout, align 8
  %call13 = tail call i32 @fputs(ptr noundef nonnull %pMessage, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call14 = tail call i32 @fflush(ptr noundef %2)
  br label %if.end15

if.end15:                                         ; preds = %for.end, %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA6EAMain17SetReportFunctionEPFvPKcE(ptr noundef %pReportFunction) local_unnamed_addr #3 {
entry:
  store ptr %pReportFunction, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA6EAMain17GetReportFunctionEv() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN2EA6EAMain24GetDefaultReportFunctionEv() local_unnamed_addr #5 {
entry:
  ret ptr @_ZN2EA6EAMain8InternalL13ReportDefaultEPKc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA6EAMain12GetVerbosityEv() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @_ZN2EA6EAMain10gVerbosityE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef %verbosity) local_unnamed_addr #3 {
entry:
  store i32 %verbosity, ptr @_ZN2EA6EAMain10gVerbosityE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain6ReportEPKcz(ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  call fastcc void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef 0, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef %minVerbosity, ptr noundef readonly %pReportFunction, ptr noundef %pFormat, ptr noundef %arguments) unnamed_addr #0 {
entry:
  %buffer = alloca [2048 x i8], align 16
  %argumentsSaved = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %pFormat, null
  %0 = load i32, ptr @_ZN2EA6EAMain10gVerbosityE, align 4
  %cmp.not = icmp ult i32 %0, %minVerbosity
  %or.cond21 = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond21, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_copy(ptr nonnull %argumentsSaved, ptr %arguments)
  %call2 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %buffer, i64 noundef 2048, ptr noundef nonnull %pFormat, ptr noundef %arguments)
  %tobool3.not = icmp eq ptr %pReportFunction, null
  %1 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  %spec.select = select i1 %tobool3.not, ptr %1, ptr %pReportFunction
  %tobool5.not = icmp eq ptr %spec.select, null
  br i1 %tobool5.not, label %if.end26, label %if.then6

if.then6:                                         ; preds = %if.then
  %or.cond = icmp ult i32 %call2, 2048
  br i1 %or.cond, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  call void %spec.select(ptr noundef nonnull %buffer)
  br label %if.end26

if.else:                                          ; preds = %if.then6
  %cmp12 = icmp slt i32 %call2, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  call void %spec.select(ptr noundef nonnull @.str.6)
  call void %spec.select(ptr noundef nonnull %pFormat)
  br label %if.end26

if.else14:                                        ; preds = %if.else
  %add = add nuw nsw i32 %call2, 1
  %conv = zext nneg i32 %add to i64
  %call15 = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #20
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.else22, label %if.then17

if.then17:                                        ; preds = %if.else14
  call void @llvm.va_end(ptr %arguments)
  call void @llvm.va_copy(ptr %arguments, ptr nonnull %argumentsSaved)
  %call21 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %call15, i64 noundef %conv, ptr noundef nonnull %pFormat, ptr noundef %arguments)
  call void %spec.select(ptr noundef nonnull %call15)
  call void @free(ptr noundef nonnull %call15) #21
  br label %if.end26

if.else22:                                        ; preds = %if.else14
  call void %spec.select(ptr noundef nonnull @.str.7)
  br label %if.end26

if.end26:                                         ; preds = %if.then10, %if.then17, %if.else22, %if.then13, %if.then
  call void @llvm.va_end(ptr nonnull %argumentsSaved)
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain15ReportVerbosityEjPKcz(i32 noundef %minVerbosity, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  call fastcc void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef %minVerbosity, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain7VReportEPKcP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  tail call fastcc void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef 0, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain16VReportVerbosityEjPKcP13__va_list_tag(i32 noundef %minVerbosity, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6EAMain16gpReportFunctionE, align 8
  tail call fastcc void @_ZN2EA6EAMainL12ReportVaListEjPFvPKcES2_P13__va_list_tag(i32 noundef %minVerbosity, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain15PlatformStartupEv() local_unnamed_addr #0 {
entry:
  tail call void @_ZN2EA6EAMain8Internal13EAMainStartupEPKc(ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain15PlatformStartupEPKc(ptr noundef %printServerNetworkAddress) local_unnamed_addr #0 {
entry:
  tail call void @_ZN2EA6EAMain8Internal13EAMainStartupEPKc(ptr noundef %printServerNetworkAddress)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain15PlatformStartupEiPPc(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN2EA6EAMain8Internal25ExtractPrintServerAddressEiPPc(i32 noundef %argc, ptr noundef %argv)
  tail call void @_ZN2EA6EAMain8Internal13EAMainStartupEPKc(ptr noundef %call)
  ret void
}

declare void @_ZN2EA6EAMain8Internal13EAMainStartupEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6EAMain16PlatformShutdownEi(i32 noundef %errorCount) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef %errorCount)
  ret void
}

declare noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN2EA6EAMain11CommandLineC2EiPPc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %argc, ptr nocapture noundef readonly %argv) unnamed_addr #7 align 2 {
entry:
  store i32 %argc, ptr %this, align 8
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this, i64 0, i32 1
  %add = add nsw i32 %argc, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #20
  %0 = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this, i64 0, i32 2
  store i64 0, ptr %0, align 8
  store ptr %call, ptr %mArgv, align 8
  %cmp7 = icmp sgt i32 %argc, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %mArgv, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr %1, ptr %arrayidx5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %mArgv, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.end.loopexit ], [ %call, %entry ]
  %idxprom7 = sext i32 %argc to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %3, i64 %idxprom7
  store ptr null, ptr %arrayidx8, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN2EA6EAMain11CommandLineC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %args) unnamed_addr #9 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mArgv, i8 0, i64 16, i1 false)
  tail call void @_ZN2EA6EAMain11CommandLine16ParseCommandLineEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %args, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN2EA6EAMain11CommandLine16ParseCommandLineEPKcj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inputCommandLine, i32 noundef %flags) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %inputCommandLine) #22
  %and = and i32 %flags, 1
  %tobool.not.not = icmp eq i32 %and, 0
  %spec.select = zext nneg i32 %and to i64
  %spec.select39.v = select i1 %tobool.not.not, i64 1, i64 2
  %spec.select39 = add i64 %call, %spec.select39.v
  %call3 = tail call noalias ptr @calloc(i64 noundef %spec.select39, i64 noundef 1) #20
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %spec.select
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %inputCommandLine, i64 %call, i1 false)
  %call4 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 128, i64 noundef 8) #20
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %call
  br i1 %tobool.not.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %entry
  store ptr %call3, ptr %call4, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %entry
  %argc.0 = phi i32 [ 1, %if.then9 ], [ 0, %entry ]
  %cmp56 = icmp sgt i64 %call, 0
  br i1 %cmp56, label %for.cond.preheader, label %while.end50

for.cond.preheader:                               ; preds = %if.end10, %while.end49
  %isQuoted.060 = phi i8 [ %isQuoted.4, %while.end49 ], [ 0, %if.end10 ]
  %end.059 = phi ptr [ %end.1, %while.end49 ], [ %add.ptr6, %if.end10 ]
  %ptr.058 = phi ptr [ %ptr.5.lcssa, %while.end49 ], [ %add.ptr, %if.end10 ]
  %argc.157 = phi i32 [ %argc.2, %while.end49 ], [ %argc.0, %if.end10 ]
  %end.05965 = ptrtoint ptr %end.059 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end30
  %ptr.1 = phi ptr [ %incdec.ptr31, %if.end30 ], [ %ptr.058, %for.cond.preheader ]
  %isQuoted.1 = phi i8 [ %isQuoted.2.lcssa, %if.end30 ], [ %isQuoted.060, %for.cond.preheader ]
  %quoteStart.0 = phi ptr [ %quoteStart.1.lcssa, %if.end30 ], [ null, %for.cond.preheader ]
  %cmp1243 = icmp ult ptr %ptr.1, %end.059
  br i1 %cmp1243, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %for.cond
  %ptr.166 = ptrtoint ptr %ptr.1 to i64
  %scevgep = getelementptr i8, ptr %ptr.1, i64 %end.05965
  %0 = sub i64 0, %ptr.166
  %scevgep67 = getelementptr i8, ptr %scevgep, i64 %0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body15
  %quoteStart.146 = phi ptr [ %quoteStart.2, %while.body15 ], [ %quoteStart.0, %land.rhs.preheader ]
  %isQuoted.245 = phi i8 [ %isQuoted.3, %while.body15 ], [ %isQuoted.1, %land.rhs.preheader ]
  %ptr.244 = phi ptr [ %incdec.ptr, %while.body15 ], [ %ptr.1, %land.rhs.preheader ]
  %1 = load i8, ptr %ptr.244, align 1
  %conv = zext i8 %1 to i32
  %call13 = tail call i32 @isspace(i32 noundef %conv) #22
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %while.body15, label %while.end

while.body15:                                     ; preds = %land.rhs
  %cmp17 = icmp eq i8 %1, 34
  %2 = and i8 %isQuoted.245, 1
  %tobool18.not = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp17, i1 %tobool18.not, i1 false
  %isQuoted.3 = select i1 %or.cond, i8 1, i8 %isQuoted.245
  %quoteStart.2 = select i1 %or.cond, ptr %ptr.244, ptr %quoteStart.146
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.244, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %scevgep67
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %while.body15, %for.cond
  %ptr.2.lcssa = phi ptr [ %ptr.1, %for.cond ], [ %scevgep67, %while.body15 ], [ %ptr.244, %land.rhs ]
  %isQuoted.2.lcssa = phi i8 [ %isQuoted.1, %for.cond ], [ %isQuoted.3, %while.body15 ], [ %isQuoted.245, %land.rhs ]
  %quoteStart.1.lcssa = phi ptr [ %quoteStart.0, %for.cond ], [ %quoteStart.2, %while.body15 ], [ %quoteStart.146, %land.rhs ]
  %3 = and i8 %isQuoted.2.lcssa, 1
  %tobool21.not = icmp eq i8 %3, 0
  br i1 %tobool21.not, label %for.end, label %if.then22

if.then22:                                        ; preds = %while.end
  %add.ptr23 = getelementptr inbounds i8, ptr %ptr.2.lcssa, i64 -1
  %4 = load i8, ptr %add.ptr23, align 1
  %cmp25 = icmp eq i8 %4, 34
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then22
  %add.ptr27 = getelementptr inbounds i8, ptr %quoteStart.1.lcssa, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %quoteStart.1.lcssa to i64
  %sub.ptr.sub = sub i64 %end.05965, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %quoteStart.1.lcssa, ptr nonnull align 1 %add.ptr27, i64 %sub.ptr.sub, i1 false)
  %incdec.ptr28 = getelementptr inbounds i8, ptr %end.059, i64 -1
  %add.ptr29 = getelementptr inbounds i8, ptr %ptr.2.lcssa, i64 -2
  %.pre = ptrtoint ptr %incdec.ptr28 to i64
  br label %for.end

if.end30:                                         ; preds = %if.then22
  %incdec.ptr31 = getelementptr inbounds i8, ptr %ptr.2.lcssa, i64 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %while.end, %if.then26
  %end.168.pre-phi = phi i64 [ %.pre, %if.then26 ], [ %end.05965, %while.end ]
  %ptr.3 = phi ptr [ %add.ptr29, %if.then26 ], [ %ptr.2.lcssa, %while.end ]
  %end.1 = phi ptr [ %incdec.ptr28, %if.then26 ], [ %end.059, %while.end ]
  %isQuoted.4 = phi i8 [ 0, %if.then26 ], [ %isQuoted.2.lcssa, %while.end ]
  %cmp33.not = icmp eq ptr %ptr.3, %ptr.058
  br i1 %cmp33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %for.end
  store i8 0, ptr %ptr.3, align 1
  %inc35 = add nsw i32 %argc.157, 1
  %idxprom36 = sext i32 %argc.157 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %call4, i64 %idxprom36
  store ptr %ptr.058, ptr %arrayidx37, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %ptr.3, i64 1
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %for.end
  %argc.2 = phi i32 [ %inc35, %if.then34 ], [ %argc.157, %for.end ]
  %ptr.4 = phi ptr [ %incdec.ptr38, %if.then34 ], [ %ptr.058, %for.end ]
  %cmp4152 = icmp ult ptr %ptr.4, %end.1
  br i1 %cmp4152, label %land.rhs42.preheader, label %while.end49

land.rhs42.preheader:                             ; preds = %if.end39
  %ptr.469 = ptrtoint ptr %ptr.4 to i64
  %5 = sub i64 %end.168.pre-phi, %ptr.469
  %scevgep70 = getelementptr i8, ptr %ptr.4, i64 %5
  br label %land.rhs42

land.rhs42:                                       ; preds = %land.rhs42.preheader, %while.body47
  %ptr.553 = phi ptr [ %incdec.ptr48, %while.body47 ], [ %ptr.4, %land.rhs42.preheader ]
  %6 = load i8, ptr %ptr.553, align 1
  %conv43 = zext i8 %6 to i32
  %call44 = tail call i32 @isspace(i32 noundef %conv43) #22
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %while.end49, label %while.body47

while.body47:                                     ; preds = %land.rhs42
  %incdec.ptr48 = getelementptr inbounds i8, ptr %ptr.553, i64 1
  %exitcond71.not = icmp eq ptr %incdec.ptr48, %scevgep70
  br i1 %exitcond71.not, label %while.end49, label %land.rhs42, !llvm.loop !15

while.end49:                                      ; preds = %land.rhs42, %while.body47, %if.end39
  %ptr.5.lcssa = phi ptr [ %ptr.4, %if.end39 ], [ %scevgep70, %while.body47 ], [ %ptr.553, %land.rhs42 ]
  %cmp = icmp ult ptr %ptr.5.lcssa, %end.1
  br i1 %cmp, label %for.cond.preheader, label %while.end50, !llvm.loop !16

while.end50:                                      ; preds = %while.end49, %if.end10
  %argc.1.lcssa = phi i32 [ %argc.0, %if.end10 ], [ %argc.2, %while.end49 ]
  store i32 %argc.1.lcssa, ptr %this, align 8
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this, i64 0, i32 1
  store ptr %call4, ptr %mArgv, align 8
  %mCommandLine = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this, i64 0, i32 2
  store ptr %call3, ptr %mCommandLine, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN2EA6EAMain11CommandLineC2EPKcj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %args, i32 noundef %flags) unnamed_addr #9 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mArgv, i8 0, i64 16, i1 false)
  tail call void @_ZN2EA6EAMain11CommandLine16ParseCommandLineEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %args, i32 noundef %flags)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN2EA6EAMain11CommandLineD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 align 2 {
entry:
  %mArgv = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mArgv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr %mArgv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mCommandLine = getelementptr inbounds %"class.EA::EAMain::CommandLine", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mCommandLine, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #21
  store ptr null, ptr %mCommandLine, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA6EAMain11CommandLine13HasHelpSwitchEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #14 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.3, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.4, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
  %cmp6 = icmp sgt i32 %call5, -1
  br label %return

return:                                           ; preds = %lor.lhs.false4, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp6, %lor.lhs.false4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

declare noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
