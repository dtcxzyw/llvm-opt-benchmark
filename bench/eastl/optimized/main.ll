; ModuleID = 'bench/eastl/original/main.ll'
source_filename = "bench/eastl/original/main.ll"
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

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

@_ZN2EA6EAMain8Internal15gEAMainFunctionE = external local_unnamed_addr global ptr, align 8
@gEASTL_TestLevel = external local_unnamed_addr global i32, align 4
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
  %mArgv.i = getelementptr inbounds nuw i8, ptr %commandLine, i64 8
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
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #10
  ret i32 %call12

lpad:                                             ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont5, %invoke.cont3, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #10
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @EAMain(i32 noundef %argc, ptr noundef readonly captures(none) %argv) #1 personality ptr @__gxx_personality_v0 {
entry:
  %stopwatch = alloca %"class.EA::StdC::Stopwatch", align 8
  %sClockTime = alloca %"class.eastl::basic_string", align 8
  tail call void @_ZN2EA6EAMain15PlatformStartupEv()
  tail call void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef 2)
  %cmp76 = icmp sgt i32 %argc, 1
  br i1 %cmp76, label %for.body.preheader, label %if.then73

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %bWaitAtEnd.080 = phi i1 [ false, %for.body.preheader ], [ %bWaitAtEnd.1, %for.inc ]
  %bPrintHelp.079 = phi i1 [ false, %for.body.preheader ], [ %bPrintHelp.1, %for.inc ]
  %nOptionCount.078 = phi i32 [ 0, %for.body.preheader ], [ %nOptionCount.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %for.body.tail, label %for.inc

for.body.tail:                                    ; preds = %for.body
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 119
  br i1 %4, label %if.then, label %if.else.tail

if.then:                                          ; preds = %for.body.tail
  %inc = add nsw i32 %nOptionCount.078, 1
  br label %for.inc

if.else.tail:                                     ; preds = %for.body.tail
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 118
  br i1 %7, label %if.then10, label %sub_164

if.then10:                                        ; preds = %if.else.tail
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 3
  %call.i = tail call noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10)
  tail call void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef %call.i)
  %inc14 = add nsw i32 %nOptionCount.078, 1
  br label %for.inc

sub_164:                                          ; preds = %if.else.tail
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %.not85 = icmp eq i8 %9, 108
  br i1 %.not85, label %if.else15.tail, label %sub_167

if.else15.tail:                                   ; preds = %sub_164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 58
  br i1 %12, label %if.then22, label %sub_167

if.then22:                                        ; preds = %if.else15.tail
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %call26 = tail call i32 @atoi(ptr noundef nonnull %add.ptr25) #11
  store i32 %call26, ptr @gEASTL_TestLevel, align 4
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %if.end32.sink.split, label %if.else29

if.else29:                                        ; preds = %if.then22
  %cmp30 = icmp samesign ugt i32 %call26, 10
  br i1 %cmp30, label %if.end32.sink.split, label %if.end32

if.end32.sink.split:                              ; preds = %if.else29, %if.then22
  %.sink = phi i32 [ 1, %if.then22 ], [ 10, %if.else29 ]
  store i32 %.sink, ptr @gEASTL_TestLevel, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else29
  %inc33 = add nsw i32 %nOptionCount.078, 1
  br label %for.inc

sub_167:                                          ; preds = %if.else15.tail, %sub_164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %.not87 = icmp eq i8 %14, 115
  br i1 %.not87, label %if.else34.tail, label %if.else48.tail

if.else34.tail:                                   ; preds = %sub_167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 58
  br i1 %17, label %if.then41, label %if.else48.tail

if.then41:                                        ; preds = %if.else34.tail
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %call45 = tail call i32 @atoi(ptr noundef nonnull %add.ptr44) #11
  tail call void @_ZN2EA8UnitTest11SetRandSeedEj(i32 noundef %call45)
  %inc47 = add nsw i32 %nOptionCount.078, 1
  br label %for.inc

if.else48.tail:                                   ; preds = %if.else34.tail, %sub_167
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 63
  br i1 %20, label %if.then61, label %lor.lhs.false.tail

lor.lhs.false.tail:                               ; preds = %if.else48.tail
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 104
  br i1 %23, label %if.then61, label %for.inc

if.then61:                                        ; preds = %lor.lhs.false.tail, %if.else48.tail
  %inc62 = add nsw i32 %nOptionCount.078, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then, %if.end32, %lor.lhs.false.tail, %if.then61, %if.then41, %if.then10
  %nOptionCount.1 = phi i32 [ %inc, %if.then ], [ %inc14, %if.then10 ], [ %inc33, %if.end32 ], [ %inc47, %if.then41 ], [ %inc62, %if.then61 ], [ %nOptionCount.078, %lor.lhs.false.tail ], [ %nOptionCount.078, %for.body ]
  %bPrintHelp.1 = phi i1 [ %bPrintHelp.079, %if.then ], [ %bPrintHelp.079, %if.then10 ], [ %bPrintHelp.079, %if.end32 ], [ %bPrintHelp.079, %if.then41 ], [ true, %if.then61 ], [ %bPrintHelp.079, %lor.lhs.false.tail ], [ %bPrintHelp.079, %for.body ]
  %bWaitAtEnd.1 = phi i1 [ true, %if.then ], [ %bWaitAtEnd.080, %if.then10 ], [ %bWaitAtEnd.080, %if.end32 ], [ %bWaitAtEnd.080, %if.then41 ], [ %bWaitAtEnd.080, %if.then61 ], [ %bWaitAtEnd.080, %lor.lhs.false.tail ], [ %bWaitAtEnd.080, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %24 = icmp eq i32 %nOptionCount.1, 0
  %25 = select i1 %bPrintHelp.1, i1 true, i1 %24
  br i1 %25, label %if.then73, label %if.end74

if.then73:                                        ; preds = %entry, %for.end
  %bWaitAtEnd.0.lcssa102 = phi i1 [ %bWaitAtEnd.1, %for.end ], [ false, %entry ]
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.10)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %for.end
  %bWaitAtEnd.0.lcssa101 = phi i1 [ %bWaitAtEnd.0.lcssa102, %if.then73 ], [ %bWaitAtEnd.1, %for.end ]
  %call75 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Benchmark14GetEnvironmentEv()
  %call76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %call75, ptr noundef nonnull @.str.11)
  %call77 = tail call noundef ptr @_Z13GetStdSTLNamev()
  %msSTLName1 = getelementptr inbounds nuw i8, ptr %call75, i64 24
  %call78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName1, ptr noundef %call77)
  %msSTLName2 = getelementptr inbounds nuw i8, ptr %call75, i64 48
  %call79 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %msSTLName2, ptr noundef nonnull @.str.12)
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
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sClockTime, i64 23
  store i8 0, ptr %sClockTime, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %call97 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end74
  invoke void @_ZN9Benchmark9WriteTimeElRN5eastl12basic_stringIcNS0_9allocatorEEE(i64 noundef %call97, ptr noundef nonnull align 8 dereferenceable(24) %sClockTime)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %26 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %26, 0
  %27 = load ptr, ptr %sClockTime, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %27, ptr %sClockTime
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.13, ptr noundef %spec.select.i.i)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %invoke.cont98
  br i1 %bWaitAtEnd.0.lcssa101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %invoke.cont100
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.14)
          to label %invoke.cont103 unwind label %lpad95

invoke.cont103:                                   ; preds = %if.then102
  %call105 = call i32 @getchar()
  br label %if.end106

lpad95:                                           ; preds = %if.end106, %if.then102, %invoke.cont98, %invoke.cont96, %if.end74
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i53 = icmp slt i8 %29, 0
  br i1 %tobool.i.i.i53, label %if.then.i.i, label %ehcleanup

if.then.i.i:                                      ; preds = %lpad95
  %30 = load ptr, ptr %sClockTime, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %ehcleanup

if.end106:                                        ; preds = %invoke.cont103, %invoke.cont100
  invoke void @_ZN2EA6EAMain16PlatformShutdownEi(i32 noundef 0)
          to label %invoke.cont107 unwind label %lpad95

invoke.cont107:                                   ; preds = %if.end106
  %31 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i55 = icmp slt i8 %31, 0
  br i1 %tobool.i.i.i55, label %if.then.i.i56, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit59

if.then.i.i56:                                    ; preds = %invoke.cont107
  %32 = load ptr, ptr %sClockTime, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i57, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit59, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i58

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i58: ; preds = %if.then.i.i56
  call void @_ZdaPv(ptr noundef nonnull %32) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit59

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit59: ; preds = %invoke.cont107, %if.then.i.i56, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i58
  ret i32 0

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i, %lpad95
  resume { ptr, i32 } %28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN2EA8UnitTest11SetRandSeedEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Benchmark14GetEnvironmentEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strlen.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %p)
  %mRemainingSizeField.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %0, 0
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i, i64 %1, i64 %sub.i.i.i
  %cmp.not.i = icmp ugt i64 %strlen.i, %cond.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq i64 %strlen.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr %this, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %2, ptr %this
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i, ptr nonnull align 1 %p, i64 %strlen.i, i1 false)
  %.pre.i = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %.pre34.i = load i64, ptr %mnSize.i.i.i, align 8
  %.pre35.i = zext nneg i8 %.pre.i to i64
  %.pre36.i = sub nsw i64 23, %.pre35.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %sub.i.i.i.pre-phi.i = phi i64 [ %.pre36.i, %if.then3.i ], [ %sub.i.i.i, %if.then.i ]
  %3 = phi i64 [ %.pre34.i, %if.then3.i ], [ %1, %if.then.i ]
  %4 = phi i8 [ %.pre.i, %if.then3.i ], [ %0, %if.then.i ]
  %tobool.i.i11.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %this, align 8
  %spec.select.i12.i = select i1 %tobool.i.i11.i, ptr %5, ptr %this
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select.i12.i, i64 %strlen.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %3
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i.pre-phi.i
  %cond.i16.i = select i1 %tobool.i.i11.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %cmp.not.i.i = icmp eq ptr %add.ptr.i, %cond.i16.i
  br i1 %cmp.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i16.i to i64
  %6 = load i8, ptr %cond.i16.i, align 1
  store i8 %6, ptr %add.ptr.i, align 1
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub5.neg.i.i = sub i64 %sub.ptr.rhs.cast4.i.i, %sub.ptr.lhs.cast.i.i
  %7 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %7, 0
  %8 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i17.i = zext nneg i8 %7 to i64
  %sub.i.i.i18.i = sub nsw i64 23, %conv.i.i.i17.i
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %8, i64 %sub.i.i.i18.i
  %sub.i.i = add i64 %cond.i10.i.i, %sub.ptr.sub5.neg.i.i
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i
  store i64 %sub.i.i, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_.exit

cond.false.i.i.i:                                 ; preds = %if.then.i.i
  %9 = trunc i64 %sub.i.i to i8
  %conv.i.i13.i.i = sub i8 23, %9
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_.exit

if.else.i:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %strlen.i
  %10 = load ptr, ptr %this, align 8
  %spec.select.i21.i = select i1 %tobool.i.i.i, ptr %10, ptr %this
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i21.i, ptr nonnull align 1 %p, i64 %cond.i.i, i1 false)
  %11 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i29.i = icmp slt i8 %11, 0
  %12 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i31.i = zext nneg i8 %11 to i64
  %sub.i.i32.i = sub nsw i64 23, %conv.i.i31.i
  %cond.i33.i = select i1 %tobool.i.i29.i, i64 %12, i64 %sub.i.i32.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %p, i64 %cond.i33.i
  %call19.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull %add.ptr)
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcS4_.exit: ; preds = %if.end.i, %cond.true.i.i.i, %cond.false.i.i.i, %if.else.i
  ret ptr %this
}

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
