; ModuleID = 'bench/eastl/original/main.cpp.ll'
source_filename = "bench/eastl/original/main.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::EAMain::CommandLine" = type { i32, ptr, ptr }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

@_ZN2EA6EAMain8Internal15gEAMainFunctionE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-l:\00", align 1
@gEASTL_TestLevel = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"-s:\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Options\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"   -w     Wait at end.\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"   -l:N   Test level in range of [1, 10]. 10 means maximum testing.\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"   -s:N   Specify a randomization seed. 0 is default and means use clock.\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"   -?     Show help.\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Linux on x64\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"EASTL\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Time to complete all tests: %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"\0APress any key to exit.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %commandLine = alloca %"class.EA::EAMain::CommandLine", align 8
  store ptr @EAMain, ptr @_ZN2EA6EAMain8Internal15gEAMainFunctionE, align 8
  call void @_ZN2EA6EAMain11CommandLineC1EiPPc(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, i32 noundef %argc, ptr noundef %argv)
  %0 = load i32, ptr %commandLine, align 8
  %mArgv.i = getelementptr inbounds i8, ptr %commandLine, i64 8
  %1 = load ptr, ptr %mArgv.i, align 8
  %call4 = invoke noundef ptr @_ZN2EA6EAMain8Internal25ExtractPrintServerAddressEiPPc(i32 noundef %0, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN2EA6EAMain8Internal13EAMainStartupEPKc(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN2EA6EAMain23InitializeSignalHandlerEv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %2 = load ptr, ptr @_ZN2EA6EAMain8Internal15gEAMainFunctionE, align 8
  %3 = load i32, ptr %commandLine, align 8
  %4 = load ptr, ptr %mArgv.i, align 8
  %call12 = invoke noundef i32 %2(i32 noundef %3, ptr noundef %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #11
  ret i32 %call12

lpad:                                             ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont5, %invoke.cont3, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #11
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @EAMain(i32 noundef %argc, ptr nocapture noundef readonly %argv) #1 personality ptr @__gxx_personality_v0 {
entry:
  %stopwatch = alloca %"class.EA::StdC::Stopwatch", align 8
  %sClockTime = alloca %"class.eastl::basic_string", align 8
  tail call void @_ZN2EA6EAMain15PlatformStartupEv()
  tail call void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef 2)
  %cmp167 = icmp sgt i32 %argc, 1
  br i1 %cmp167, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %bWaitAtEnd.0171 = phi i8 [ 0, %for.body.preheader ], [ %bWaitAtEnd.1, %for.inc ]
  %bPrintHelp.0170 = phi i8 [ 0, %for.body.preheader ], [ %bPrintHelp.1, %for.inc ]
  %nOptionCount.0169 = phi i32 [ 0, %for.body.preheader ], [ %nOptionCount.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %strncmp = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str, i64 2)
  %cmp41 = icmp eq i32 %strncmp, 0
  br i1 %cmp41, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %nOptionCount.0169, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %strncmp42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 2)
  %cmp43 = icmp eq i32 %strncmp42, 0
  br i1 %cmp43, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 3
  %call.i = tail call noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10)
  tail call void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef %call.i)
  %inc14 = add nsw i32 %nOptionCount.0169, 1
  br label %for.inc

if.else15:                                        ; preds = %if.else
  %strncmp44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 3)
  %cmp45 = icmp eq i32 %strncmp44, 0
  br i1 %cmp45, label %if.then22, label %if.else34

if.then22:                                        ; preds = %if.else15
  %add.ptr25 = getelementptr inbounds i8, ptr %0, i64 3
  %call26 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr25) #12
  store i32 %call26, ptr @gEASTL_TestLevel, align 4
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %if.end32.sink.split, label %if.else29

if.else29:                                        ; preds = %if.then22
  %cmp30 = icmp ugt i32 %call26, 10
  br i1 %cmp30, label %if.end32.sink.split, label %if.end32

if.end32.sink.split:                              ; preds = %if.else29, %if.then22
  %.sink = phi i32 [ 1, %if.then22 ], [ 10, %if.else29 ]
  store i32 %.sink, ptr @gEASTL_TestLevel, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else29
  %inc33 = add nsw i32 %nOptionCount.0169, 1
  br label %for.inc

if.else34:                                        ; preds = %if.else15
  %strncmp46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 3)
  %cmp47 = icmp eq i32 %strncmp46, 0
  br i1 %cmp47, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.else34
  %add.ptr44 = getelementptr inbounds i8, ptr %0, i64 3
  %call45 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr44) #12
  tail call void @_ZN2EA8UnitTest11SetRandSeedEj(i32 noundef %call45)
  %inc47 = add nsw i32 %nOptionCount.0169, 1
  br label %for.inc

if.else48:                                        ; preds = %if.else34
  %strncmp48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.4, i64 2)
  %cmp49 = icmp eq i32 %strncmp48, 0
  br i1 %cmp49, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else48
  %strncmp50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 2)
  %cmp51 = icmp eq i32 %strncmp50, 0
  br i1 %cmp51, label %if.then61, label %for.inc

if.then61:                                        ; preds = %lor.lhs.false, %if.else48
  %inc62 = add nsw i32 %nOptionCount.0169, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.end32, %lor.lhs.false, %if.then61, %if.then41, %if.then10
  %nOptionCount.1 = phi i32 [ %inc, %if.then ], [ %inc14, %if.then10 ], [ %inc33, %if.end32 ], [ %inc47, %if.then41 ], [ %inc62, %if.then61 ], [ %nOptionCount.0169, %lor.lhs.false ]
  %bPrintHelp.1 = phi i8 [ %bPrintHelp.0170, %if.then ], [ %bPrintHelp.0170, %if.then10 ], [ %bPrintHelp.0170, %if.end32 ], [ %bPrintHelp.0170, %if.then41 ], [ 1, %if.then61 ], [ %bPrintHelp.0170, %lor.lhs.false ]
  %bWaitAtEnd.1 = phi i8 [ 1, %if.then ], [ %bWaitAtEnd.0171, %if.then10 ], [ %bWaitAtEnd.0171, %if.end32 ], [ %bWaitAtEnd.0171, %if.then41 ], [ %bWaitAtEnd.0171, %if.then61 ], [ %bWaitAtEnd.0171, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %nOptionCount.0.lcssa = phi i32 [ 0, %entry ], [ %nOptionCount.1, %for.inc ]
  %bPrintHelp.0.lcssa = phi i8 [ 0, %entry ], [ %bPrintHelp.1, %for.inc ]
  %bWaitAtEnd.0.lcssa = phi i8 [ 0, %entry ], [ %bWaitAtEnd.1, %for.inc ]
  %1 = and i8 %bPrintHelp.0.lcssa, 1
  %tobool.not = icmp eq i8 %1, 0
  %cmp70 = icmp eq i32 %nOptionCount.0.lcssa, 0
  %frombool = zext i1 %cmp70 to i8
  %bPrintHelp.2 = select i1 %tobool.not, i8 %frombool, i8 %bPrintHelp.0.lcssa
  %2 = and i8 %bPrintHelp.2, 1
  %tobool72.not = icmp eq i8 %2, 0
  br i1 %tobool72.not, label %if.end74, label %if.then73

if.then73:                                        ; preds = %for.end
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.10)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %for.end
  %call75 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Benchmark14GetEnvironmentEv()
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds i8, ptr %call75, i64 23
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i.i = getelementptr inbounds i8, ptr %call75, i64 8
  %4 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %4, i64 %sub.i.i.i.i
  %cmp.not.i.i = icmp ult i64 %cond.i.i.i, 12
  %5 = load ptr, ptr %call75, align 8
  %spec.select.i21.i.i = select i1 %tobool.i.i.i.i, ptr %5, ptr %call75
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %spec.select.i21.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %.pre.i.i = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %.pre35.i.i = zext nneg i8 %.pre.i.i to i64
  %.pre36.i.i = sub nsw i64 23, %.pre35.i.i
  %.pre34.i.i = load i64, ptr %mnSize.i.i.i.i, align 8
  %tobool.i.i11.i.i = icmp slt i8 %.pre.i.i, 0
  %6 = load ptr, ptr %call75, align 8
  %spec.select.i12.i.i = select i1 %tobool.i.i11.i.i, ptr %6, ptr %call75
  %add.ptr.i.i = getelementptr inbounds i8, ptr %spec.select.i12.i.i, i64 12
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.pre34.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %call75, i64 %.pre36.i.i
  %cond.i16.i.i = select i1 %tobool.i.i11.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %cond.i16.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i16.i.i to i64
  %7 = load i8, ptr %cond.i16.i.i, align 1
  store i8 %7, ptr %add.ptr.i.i, align 1
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub5.neg.i.i.i = sub i64 %sub.ptr.rhs.cast4.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i8.i.i.i = icmp slt i8 %8, 0
  %9 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i17.i.i = zext nneg i8 %8 to i64
  %sub.i.i.i18.i.i = sub nsw i64 23, %conv.i.i.i17.i.i
  %cond.i10.i.i.i = select i1 %tobool.i.i8.i.i.i, i64 %9, i64 %sub.i.i.i18.i.i
  %sub.i.i.i = add i64 %cond.i10.i.i.i, %sub.ptr.sub5.neg.i.i.i
  br i1 %tobool.i.i8.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i.i.i
  store i64 %sub.i.i.i, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit

cond.false.i.i.i.i:                               ; preds = %if.then.i.i.i
  %10 = trunc i64 %sub.i.i.i to i8
  %conv.i.i13.i.i.i = sub i8 23, %10
  store i8 %conv.i.i13.i.i.i, ptr %mRemainingSizeField.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit

if.else.i.i:                                      ; preds = %if.end74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %spec.select.i21.i.i, ptr nonnull align 1 @.str.11, i64 %cond.i.i.i, i1 false)
  %11 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i29.i.i = icmp slt i8 %11, 0
  %12 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i31.i.i = zext nneg i8 %11 to i64
  %sub.i.i32.i.i = sub nsw i64 23, %conv.i.i31.i.i
  %cond.i33.i.i = select i1 %tobool.i.i29.i.i, i64 %12, i64 %sub.i.i32.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr @.str.11, i64 %cond.i33.i.i
  %call19.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %call75, ptr noundef nonnull %add.ptr18.i.i, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.11, i64 0, i64 12))
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit

_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit: ; preds = %if.end.i.i, %cond.true.i.i.i.i, %cond.false.i.i.i.i, %if.else.i.i
  %call77 = tail call noundef ptr @_Z13GetStdSTLNamev()
  br label %while.cond.i.i52

while.cond.i.i52:                                 ; preds = %while.cond.i.i52, %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit
  %pCurrent.0.i.i53 = phi ptr [ %call77, %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit ], [ %incdec.ptr.i.i55, %while.cond.i.i52 ]
  %13 = load i8, ptr %pCurrent.0.i.i53, align 1
  %tobool.not.i.i54 = icmp eq i8 %13, 0
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %pCurrent.0.i.i53, i64 1
  br i1 %tobool.not.i.i54, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i56, label %while.cond.i.i52, !llvm.loop !7

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i56:          ; preds = %while.cond.i.i52
  %msSTLName1 = getelementptr inbounds i8, ptr %call75, i64 24
  %sub.ptr.lhs.cast.i.i57 = ptrtoint ptr %pCurrent.0.i.i53 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call77 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i57, %sub.ptr.rhs.cast.i.i
  %mRemainingSizeField.i.i.i.i59 = getelementptr inbounds i8, ptr %call75, i64 47
  %14 = load i8, ptr %mRemainingSizeField.i.i.i.i59, align 1
  %tobool.i.i.i.i60 = icmp slt i8 %14, 0
  %mnSize.i.i.i.i61 = getelementptr inbounds i8, ptr %call75, i64 32
  %15 = load i64, ptr %mnSize.i.i.i.i61, align 8
  %conv.i.i.i.i62 = zext nneg i8 %14 to i64
  %sub.i.i.i.i63 = sub nsw i64 23, %conv.i.i.i.i62
  %cond.i.i.i64 = select i1 %tobool.i.i.i.i60, i64 %15, i64 %sub.i.i.i.i63
  %cmp.not.i.i65 = icmp ugt i64 %sub.ptr.sub.i.i58, %cond.i.i.i64
  br i1 %cmp.not.i.i65, label %if.else.i.i95, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i56
  %tobool.not.i6.i67 = icmp eq ptr %pCurrent.0.i.i53, %call77
  br i1 %tobool.not.i6.i67, label %if.end.i.i74, label %if.then3.i.i68

if.then3.i.i68:                                   ; preds = %if.then.i.i66
  %16 = load ptr, ptr %msSTLName1, align 8
  %spec.select.i.i.i69 = select i1 %tobool.i.i.i.i60, ptr %16, ptr %msSTLName1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i69, ptr align 1 %call77, i64 %sub.ptr.sub.i.i58, i1 false)
  %.pre.i.i70 = load i8, ptr %mRemainingSizeField.i.i.i.i59, align 1
  %.pre34.i.i71 = load i64, ptr %mnSize.i.i.i.i61, align 8
  %.pre35.i.i72 = zext nneg i8 %.pre.i.i70 to i64
  %.pre36.i.i73 = sub nsw i64 23, %.pre35.i.i72
  br label %if.end.i.i74

if.end.i.i74:                                     ; preds = %if.then3.i.i68, %if.then.i.i66
  %sub.i.i.i.pre-phi.i.i75 = phi i64 [ %.pre36.i.i73, %if.then3.i.i68 ], [ %sub.i.i.i.i63, %if.then.i.i66 ]
  %17 = phi i64 [ %.pre34.i.i71, %if.then3.i.i68 ], [ %15, %if.then.i.i66 ]
  %18 = phi i8 [ %.pre.i.i70, %if.then3.i.i68 ], [ %14, %if.then.i.i66 ]
  %tobool.i.i11.i.i76 = icmp slt i8 %18, 0
  %19 = load ptr, ptr %msSTLName1, align 8
  %spec.select.i12.i.i77 = select i1 %tobool.i.i11.i.i76, ptr %19, ptr %msSTLName1
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %spec.select.i12.i.i77, i64 %sub.ptr.sub.i.i58
  %add.ptr.i.i.i.i79 = getelementptr inbounds i8, ptr %19, i64 %17
  %add.ptr.i1.i.i.i80 = getelementptr inbounds i8, ptr %msSTLName1, i64 %sub.i.i.i.pre-phi.i.i75
  %cond.i16.i.i81 = select i1 %tobool.i.i11.i.i76, ptr %add.ptr.i.i.i.i79, ptr %add.ptr.i1.i.i.i80
  %cmp.not.i.i.i82 = icmp eq ptr %add.ptr.i.i78, %cond.i16.i.i81
  br i1 %cmp.not.i.i.i82, label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit104, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %if.end.i.i74
  %sub.ptr.lhs.cast.i.i.i84 = ptrtoint ptr %cond.i16.i.i81 to i64
  %20 = load i8, ptr %cond.i16.i.i81, align 1
  store i8 %20, ptr %add.ptr.i.i78, align 1
  %sub.ptr.rhs.cast4.i.i.i85 = ptrtoint ptr %add.ptr.i.i78 to i64
  %sub.ptr.sub5.neg.i.i.i86 = sub i64 %sub.ptr.rhs.cast4.i.i.i85, %sub.ptr.lhs.cast.i.i.i84
  %21 = load i8, ptr %mRemainingSizeField.i.i.i.i59, align 1
  %tobool.i.i8.i.i.i87 = icmp slt i8 %21, 0
  %22 = load i64, ptr %mnSize.i.i.i.i61, align 8
  %conv.i.i.i17.i.i88 = zext nneg i8 %21 to i64
  %sub.i.i.i18.i.i89 = sub nsw i64 23, %conv.i.i.i17.i.i88
  %cond.i10.i.i.i90 = select i1 %tobool.i.i8.i.i.i87, i64 %22, i64 %sub.i.i.i18.i.i89
  %sub.i.i.i91 = add i64 %cond.i10.i.i.i90, %sub.ptr.sub5.neg.i.i.i86
  br i1 %tobool.i.i8.i.i.i87, label %cond.true.i.i.i.i94, label %cond.false.i.i.i.i92

cond.true.i.i.i.i94:                              ; preds = %if.then.i.i.i83
  store i64 %sub.i.i.i91, ptr %mnSize.i.i.i.i61, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit104

cond.false.i.i.i.i92:                             ; preds = %if.then.i.i.i83
  %23 = trunc i64 %sub.i.i.i91 to i8
  %conv.i.i13.i.i.i93 = sub i8 23, %23
  store i8 %conv.i.i13.i.i.i93, ptr %mRemainingSizeField.i.i.i.i59, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit104

if.else.i.i95:                                    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i56
  %add.ptr.i96 = getelementptr inbounds i8, ptr %call77, i64 %sub.ptr.sub.i.i58
  %24 = load ptr, ptr %msSTLName1, align 8
  %spec.select.i21.i.i97 = select i1 %tobool.i.i.i.i60, ptr %24, ptr %msSTLName1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i21.i.i97, ptr align 1 %call77, i64 %cond.i.i.i64, i1 false)
  %25 = load i8, ptr %mRemainingSizeField.i.i.i.i59, align 1
  %tobool.i.i29.i.i98 = icmp slt i8 %25, 0
  %26 = load i64, ptr %mnSize.i.i.i.i61, align 8
  %conv.i.i31.i.i99 = zext nneg i8 %25 to i64
  %sub.i.i32.i.i100 = sub nsw i64 23, %conv.i.i31.i.i99
  %cond.i33.i.i101 = select i1 %tobool.i.i29.i.i98, i64 %26, i64 %sub.i.i32.i.i100
  %add.ptr18.i.i102 = getelementptr inbounds i8, ptr %call77, i64 %cond.i33.i.i101
  %call19.i.i103 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName1, ptr noundef %add.ptr18.i.i102, ptr noundef nonnull %add.ptr.i96)
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit104

_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit104: ; preds = %if.end.i.i74, %cond.true.i.i.i.i94, %cond.false.i.i.i.i92, %if.else.i.i95
  %msSTLName2 = getelementptr inbounds i8, ptr %call75, i64 48
  %mRemainingSizeField.i.i.i.i112 = getelementptr inbounds i8, ptr %call75, i64 71
  %27 = load i8, ptr %mRemainingSizeField.i.i.i.i112, align 1
  %tobool.i.i.i.i113 = icmp slt i8 %27, 0
  %mnSize.i.i.i.i114 = getelementptr inbounds i8, ptr %call75, i64 56
  %28 = load i64, ptr %mnSize.i.i.i.i114, align 8
  %conv.i.i.i.i115 = zext nneg i8 %27 to i64
  %sub.i.i.i.i116 = sub nsw i64 23, %conv.i.i.i.i115
  %cond.i.i.i117 = select i1 %tobool.i.i.i.i113, i64 %28, i64 %sub.i.i.i.i116
  %cmp.not.i.i118 = icmp ult i64 %cond.i.i.i117, 5
  %29 = load ptr, ptr %msSTLName2, align 8
  %spec.select.i21.i.i150 = select i1 %tobool.i.i.i.i113, ptr %29, ptr %msSTLName2
  br i1 %cmp.not.i.i118, label %if.else.i.i148, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %spec.select.i21.i.i150, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %.pre.i.i123 = load i8, ptr %mRemainingSizeField.i.i.i.i112, align 1
  %.pre35.i.i125 = zext nneg i8 %.pre.i.i123 to i64
  %.pre36.i.i126 = sub nsw i64 23, %.pre35.i.i125
  %.pre34.i.i124 = load i64, ptr %mnSize.i.i.i.i114, align 8
  %tobool.i.i11.i.i129 = icmp slt i8 %.pre.i.i123, 0
  %30 = load ptr, ptr %msSTLName2, align 8
  %spec.select.i12.i.i130 = select i1 %tobool.i.i11.i.i129, ptr %30, ptr %msSTLName2
  %add.ptr.i.i131 = getelementptr inbounds i8, ptr %spec.select.i12.i.i130, i64 5
  %add.ptr.i.i.i.i132 = getelementptr inbounds i8, ptr %30, i64 %.pre34.i.i124
  %add.ptr.i1.i.i.i133 = getelementptr inbounds i8, ptr %msSTLName2, i64 %.pre36.i.i126
  %cond.i16.i.i134 = select i1 %tobool.i.i11.i.i129, ptr %add.ptr.i.i.i.i132, ptr %add.ptr.i1.i.i.i133
  %cmp.not.i.i.i135 = icmp eq ptr %add.ptr.i.i131, %cond.i16.i.i134
  br i1 %cmp.not.i.i.i135, label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit157, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %if.end.i.i127
  %sub.ptr.lhs.cast.i.i.i137 = ptrtoint ptr %cond.i16.i.i134 to i64
  %31 = load i8, ptr %cond.i16.i.i134, align 1
  store i8 %31, ptr %add.ptr.i.i131, align 1
  %sub.ptr.rhs.cast4.i.i.i138 = ptrtoint ptr %add.ptr.i.i131 to i64
  %sub.ptr.sub5.neg.i.i.i139 = sub i64 %sub.ptr.rhs.cast4.i.i.i138, %sub.ptr.lhs.cast.i.i.i137
  %32 = load i8, ptr %mRemainingSizeField.i.i.i.i112, align 1
  %tobool.i.i8.i.i.i140 = icmp slt i8 %32, 0
  %33 = load i64, ptr %mnSize.i.i.i.i114, align 8
  %conv.i.i.i17.i.i141 = zext nneg i8 %32 to i64
  %sub.i.i.i18.i.i142 = sub nsw i64 23, %conv.i.i.i17.i.i141
  %cond.i10.i.i.i143 = select i1 %tobool.i.i8.i.i.i140, i64 %33, i64 %sub.i.i.i18.i.i142
  %sub.i.i.i144 = add i64 %cond.i10.i.i.i143, %sub.ptr.sub5.neg.i.i.i139
  br i1 %tobool.i.i8.i.i.i140, label %cond.true.i.i.i.i147, label %cond.false.i.i.i.i145

cond.true.i.i.i.i147:                             ; preds = %if.then.i.i.i136
  store i64 %sub.i.i.i144, ptr %mnSize.i.i.i.i114, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit157

cond.false.i.i.i.i145:                            ; preds = %if.then.i.i.i136
  %34 = trunc i64 %sub.i.i.i144 to i8
  %conv.i.i13.i.i.i146 = sub i8 23, %34
  store i8 %conv.i.i13.i.i.i146, ptr %mRemainingSizeField.i.i.i.i112, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit157

if.else.i.i148:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit104
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %spec.select.i21.i.i150, ptr nonnull align 1 @.str.12, i64 %cond.i.i.i117, i1 false)
  %35 = load i8, ptr %mRemainingSizeField.i.i.i.i112, align 1
  %tobool.i.i29.i.i151 = icmp slt i8 %35, 0
  %36 = load i64, ptr %mnSize.i.i.i.i114, align 8
  %conv.i.i31.i.i152 = zext nneg i8 %35 to i64
  %sub.i.i32.i.i153 = sub nsw i64 23, %conv.i.i31.i.i152
  %cond.i33.i.i154 = select i1 %tobool.i.i29.i.i151, i64 %36, i64 %sub.i.i32.i.i153
  %add.ptr18.i.i155 = getelementptr inbounds i8, ptr @.str.12, i64 %cond.i33.i.i154
  %call19.i.i156 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName2, ptr noundef nonnull %add.ptr18.i.i155, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.12, i64 0, i64 5))
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit157

_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit157: ; preds = %if.end.i.i127, %cond.true.i.i.i.i147, %cond.false.i.i.i.i145, %if.else.i.i148
  tail call void @_ZN2EA8UnitTest21SetHighThreadPriorityEv()
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, i32 noundef 5, i1 noundef zeroext true)
  call void @_Z18BenchmarkAlgorithmv()
  call void @_Z13BenchmarkListv()
  call void @_Z15BenchmarkStringv()
  call void @_Z15BenchmarkVectorv()
  call void @_Z14BenchmarkDequev()
  call void @_Z12BenchmarkSetv()
  call void @_Z12BenchmarkMapv()
  call void @_Z13BenchmarkHashv()
  call void @_Z13BenchmarkHeapv()
  call void @_Z15BenchmarkBitsetv()
  call void @_Z13BenchmarkSortv()
  call void @_Z20BenchmarkTupleVectorv()
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
  call void @_ZN2EA8UnitTest23SetNormalThreadPriorityEv()
  call void @_ZN9Benchmark12PrintResultsEv()
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sClockTime, i64 23
  store i8 0, ptr %sClockTime, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %call97 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit157
  invoke void @_ZN9Benchmark9WriteTimeElRN5eastl12basic_stringIcNS0_9allocatorEEE(i64 noundef %call97, ptr noundef nonnull align 8 dereferenceable(24) %sClockTime)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %37 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %37, 0
  %38 = load ptr, ptr %sClockTime, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %38, ptr %sClockTime
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.13, ptr noundef %spec.select.i.i)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %invoke.cont98
  %39 = and i8 %bWaitAtEnd.0.lcssa, 1
  %tobool101.not = icmp eq i8 %39, 0
  br i1 %tobool101.not, label %if.end106, label %if.then102

if.then102:                                       ; preds = %invoke.cont100
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.14)
          to label %invoke.cont103 unwind label %lpad95

invoke.cont103:                                   ; preds = %if.then102
  %call105 = call i32 @getchar()
  br label %if.end106

lpad95:                                           ; preds = %if.end106, %if.then102, %invoke.cont98, %invoke.cont96, %_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc.exit157
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i159 = icmp slt i8 %41, 0
  br i1 %tobool.i.i.i159, label %if.then.i.i160, label %ehcleanup

if.then.i.i160:                                   ; preds = %lpad95
  %42 = load ptr, ptr %sClockTime, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i160
  call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %ehcleanup

if.end106:                                        ; preds = %invoke.cont103, %invoke.cont100
  invoke void @_ZN2EA6EAMain16PlatformShutdownEi(i32 noundef 0)
          to label %invoke.cont107 unwind label %lpad95

invoke.cont107:                                   ; preds = %if.end106
  %43 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i162 = icmp slt i8 %43, 0
  br i1 %tobool.i.i.i162, label %if.then.i.i163, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit166

if.then.i.i163:                                   ; preds = %invoke.cont107
  %44 = load ptr, ptr %sClockTime, align 8
  %tobool.not.i.i.i164 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i164, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit166, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i165

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i165: ; preds = %if.then.i.i163
  call void @_ZdaPv(ptr noundef nonnull %44) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit166

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit166: ; preds = %invoke.cont107, %if.then.i.i163, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i165
  ret i32 0

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i160, %lpad95
  resume { ptr, i32 } %40
}

declare void @_ZN2EA6EAMain11CommandLineC1EiPPc(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN2EA6EAMain8Internal25ExtractPrintServerAddressEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2EA6EAMain8Internal13EAMainStartupEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN2EA6EAMain23InitializeSignalHandlerEv() local_unnamed_addr #2

declare noundef i32 @_ZN2EA6EAMain8Internal14EAMainShutdownEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN2EA6EAMain15PlatformStartupEv() local_unnamed_addr #2

declare void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN2EA8UnitTest11SetRandSeedEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Benchmark14GetEnvironmentEv() local_unnamed_addr #2

declare noundef ptr @_Z13GetStdSTLNamev() local_unnamed_addr #2

declare void @_ZN2EA8UnitTest21SetHighThreadPriorityEv() local_unnamed_addr #2

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_Z18BenchmarkAlgorithmv() local_unnamed_addr #2

declare void @_Z13BenchmarkListv() local_unnamed_addr #2

declare void @_Z15BenchmarkStringv() local_unnamed_addr #2

declare void @_Z15BenchmarkVectorv() local_unnamed_addr #2

declare void @_Z14BenchmarkDequev() local_unnamed_addr #2

declare void @_Z12BenchmarkSetv() local_unnamed_addr #2

declare void @_Z12BenchmarkMapv() local_unnamed_addr #2

declare void @_Z13BenchmarkHashv() local_unnamed_addr #2

declare void @_Z13BenchmarkHeapv() local_unnamed_addr #2

declare void @_Z15BenchmarkBitsetv() local_unnamed_addr #2

declare void @_Z13BenchmarkSortv() local_unnamed_addr #2

declare void @_Z20BenchmarkTupleVectorv() local_unnamed_addr #2

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2EA8UnitTest23SetNormalThreadPriorityEv() local_unnamed_addr #2

declare void @_ZN9Benchmark12PrintResultsEv() local_unnamed_addr #2

declare void @_ZN9Benchmark9WriteTimeElRN5eastl12basic_stringIcNS0_9allocatorEEE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

declare void @_ZN2EA6EAMain16PlatformShutdownEi(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 23
  %add = add i64 %cond.i, %sub.ptr.sub
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = add i64 %cond.i.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add7, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i18 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i18, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i
  %cond.i22 = select i1 %tobool.i.i18, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i26, align 1
  %6 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i28 = icmp slt i8 %6, 0
  br i1 %tobool.i.i28, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %8, i64 %1
  %add.ptr.i1.i35 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i36 = select i1 %tobool.i.i, ptr %add.ptr.i.i32, ptr %add.ptr.i1.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %cond.i36, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i40, align 1
  %9 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i42 = icmp slt i8 %9, 0
  br i1 %tobool.i.i42, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i43 = sub i8 23, %10
  store i8 %conv.i.i43, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
