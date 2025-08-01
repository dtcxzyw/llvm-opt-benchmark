; ModuleID = 'bench/eastl/original/BenchmarkBitset.ll'
source_filename = "bench/eastl/original/BenchmarkBitset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.eastl::bitset" = type { %"struct.eastl::BitsetBase" }
%"struct.eastl::BitsetBase" = type { [1 x i64] }
%"class.std::bitset.0" = type { %"struct.std::_Base_bitset" }
%"class.eastl::bitset.1" = type { %"struct.eastl::BitsetBase" }
%"class.std::bitset.2" = type { %"struct.std::_Base_bitset.3" }
%"struct.std::_Base_bitset.3" = type { [2 x i64] }
%"class.eastl::bitset.4" = type { %"struct.eastl::BitsetBase.5" }
%"struct.eastl::BitsetBase.5" = type { [2 x i64] }
%"class.std::bitset.6" = type { %"struct.std::_Base_bitset.7" }
%"struct.std::_Base_bitset.7" = type { [24 x i64] }
%"class.eastl::bitset.8" = type { %"struct.eastl::BitsetBase.9" }
%"struct.eastl::BitsetBase.9" = type { [24 x i64] }

@.str = private unnamed_addr constant [8 x i8] c"Bitset\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"bitset<15>/set()\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"bitset<35>/set()\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"bitset<75>/set()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"bitset<1500>/set()\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bitset<15>/set(i)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bitset<35>/set(i)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"bitset<75>/set(i)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"bitset<1500>/set(i)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"bitset<15>/reset\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"bitset<35>/reset\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"bitset<75>/reset\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bitset<1500>/reset\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"bitset<15>/flip\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"bitset<35>/flip\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"bitset<75>/flip\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"bitset<1500>/flip\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"bitset<15>/test\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"bitset<35>/test\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"bitset<75>/test\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"bitset<1500>/test\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"bitset<15>/count\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"bitset<35>/count\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"bitset<75>/count\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"bitset<1500>/count\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"bitset<15>/>>=/1\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"STLPort is broken, neglects wraparound check.\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"bitset<35>/>>=/1\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"bitset<75>/>>=/1\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"bitset<1500>/>>=/1\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15BenchmarkBitsetv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i.i1344 = alloca %struct.timespec, align 8
  %temp.i1345 = alloca i64, align 8
  %ts.i.i.i.i1316 = alloca %struct.timespec, align 8
  %temp.i1317 = alloca i64, align 8
  %ts.i.i.i.i1290 = alloca %struct.timespec, align 8
  %temp.i1291 = alloca i64, align 8
  %ts.i.i.i.i1266 = alloca %struct.timespec, align 8
  %temp.i1267 = alloca i64, align 8
  %ts.i.i.i.i1241 = alloca %struct.timespec, align 8
  %temp.i1242 = alloca i64, align 8
  %ts.i.i.i.i1216 = alloca %struct.timespec, align 8
  %temp.i1217 = alloca i64, align 8
  %ts.i.i.i.i1191 = alloca %struct.timespec, align 8
  %temp.i1192 = alloca i64, align 8
  %ts.i.i.i.i1166 = alloca %struct.timespec, align 8
  %temp.i1167 = alloca i64, align 8
  %ts.i.i.i.i1140 = alloca %struct.timespec, align 8
  %temp.i1141 = alloca i64, align 8
  %ts.i.i.i.i1109 = alloca %struct.timespec, align 8
  %temp.i1110 = alloca i64, align 8
  %ts.i.i.i.i1084 = alloca %struct.timespec, align 8
  %temp.i1085 = alloca i64, align 8
  %ts.i.i.i.i1058 = alloca %struct.timespec, align 8
  %temp.i1059 = alloca i64, align 8
  %ts.i.i.i.i1033 = alloca %struct.timespec, align 8
  %temp.i1034 = alloca i64, align 8
  %ts.i.i.i.i1009 = alloca %struct.timespec, align 8
  %temp.i1010 = alloca i64, align 8
  %ts.i.i.i.i984 = alloca %struct.timespec, align 8
  %temp.i985 = alloca i64, align 8
  %ts.i.i.i.i963 = alloca %struct.timespec, align 8
  %temp.i = alloca i64, align 8
  %ts.i.i.i.i935 = alloca %struct.timespec, align 8
  %ts.i.i.i.i909 = alloca %struct.timespec, align 8
  %ts.i.i.i.i883 = alloca %struct.timespec, align 8
  %ts.i.i.i.i858 = alloca %struct.timespec, align 8
  %ts.i.i.i.i832 = alloca %struct.timespec, align 8
  %ts.i.i.i.i807 = alloca %struct.timespec, align 8
  %ts.i.i.i.i781 = alloca %struct.timespec, align 8
  %ts.i.i.i.i760 = alloca %struct.timespec, align 8
  %ts.i.i.i.i730 = alloca %struct.timespec, align 8
  %ts.i.i.i.i705 = alloca %struct.timespec, align 8
  %ts.i.i.i.i680 = alloca %struct.timespec, align 8
  %ts.i.i.i.i656 = alloca %struct.timespec, align 8
  %ts.i.i.i.i631 = alloca %struct.timespec, align 8
  %ts.i.i.i.i607 = alloca %struct.timespec, align 8
  %ts.i.i.i.i583 = alloca %struct.timespec, align 8
  %ts.i.i.i.i561 = alloca %struct.timespec, align 8
  %ts.i.i.i.i538 = alloca %struct.timespec, align 8
  %ts.i.i.i.i516 = alloca %struct.timespec, align 8
  %ts.i.i.i.i493 = alloca %struct.timespec, align 8
  %ts.i.i.i.i471 = alloca %struct.timespec, align 8
  %ts.i.i.i.i448 = alloca %struct.timespec, align 8
  %ts.i.i.i.i426 = alloca %struct.timespec, align 8
  %ts.i.i.i.i403 = alloca %struct.timespec, align 8
  %ts.i.i.i.i381 = alloca %struct.timespec, align 8
  %ts.i.i.i.i356 = alloca %struct.timespec, align 8
  %ts.i.i.i.i332 = alloca %struct.timespec, align 8
  %ts.i.i.i.i308 = alloca %struct.timespec, align 8
  %ts.i.i.i.i284 = alloca %struct.timespec, align 8
  %ts.i.i.i.i260 = alloca %struct.timespec, align 8
  %ts.i.i.i.i237 = alloca %struct.timespec, align 8
  %ts.i.i.i.i213 = alloca %struct.timespec, align 8
  %ts.i.i.i.i191 = alloca %struct.timespec, align 8
  %ts.i.i.i.i167 = alloca %struct.timespec, align 8
  %ts.i.i.i.i144 = alloca %struct.timespec, align 8
  %ts.i.i.i.i121 = alloca %struct.timespec, align 8
  %ts.i.i.i.i99 = alloca %struct.timespec, align 8
  %ts.i.i.i.i76 = alloca %struct.timespec, align 8
  %ts.i.i.i.i54 = alloca %struct.timespec, align 8
  %ts.i.i.i.i32 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stdBitset15 = alloca %"class.std::bitset", align 8
  %eaBitset15 = alloca %"class.eastl::bitset", align 8
  %stdBitset35 = alloca %"class.std::bitset.0", align 8
  %eaBitset35 = alloca %"class.eastl::bitset.1", align 8
  %stdBitset75 = alloca %"class.std::bitset.2", align 8
  %eaBitset75 = alloca %"class.eastl::bitset.4", align 8
  %stdBitset1500 = alloca %"class.std::bitset.6", align 8
  %eaBitset1500 = alloca %"class.eastl::bitset.8", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  %__i.05.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %stdBitset75, i64 8
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  store i64 0, ptr %stdBitset15, align 8
  store i64 0, ptr %eaBitset15, align 8
  store i64 0, ptr %stdBitset35, align 8
  store i64 0, ptr %eaBitset35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500, i8 0, i64 192, i1 false)
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i33 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i32, i64 8
  %tv_nsec.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i54, i64 8
  %tv_nsec.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i76, i64 8
  %tv_nsec.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i99, i64 8
  %tv_nsec.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i121, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %eaBitset75, i64 8
  %tv_nsec.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i144, i64 8
  %arrayidx.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %stdBitset1500, i64 184
  %tv_nsec.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i167, i64 8
  %arrayidx.i.i179 = getelementptr inbounds nuw i8, ptr %eaBitset1500, i64 184
  %tv_nsec.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i191, i64 8
  %tv_nsec.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i213, i64 8
  %tv_nsec.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i237, i64 8
  %tv_nsec.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i260, i64 8
  %tv_nsec.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i284, i64 8
  %tv_nsec.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i308, i64 8
  %tv_nsec.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i332, i64 8
  %arrayidx.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %stdBitset1500, i64 88
  %tv_nsec.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i356, i64 8
  %arrayidx.i.i.i368 = getelementptr inbounds nuw i8, ptr %eaBitset1500, i64 88
  %tv_nsec.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i381, i64 8
  %tv_nsec.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i403, i64 8
  %tv_nsec.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i426, i64 8
  %tv_nsec.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i448, i64 8
  %tv_nsec.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i471, i64 8
  %tv_nsec.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i493, i64 8
  %tv_nsec.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i516, i64 8
  %tv_nsec.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i538, i64 8
  %tv_nsec.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i561, i64 8
  %tv_nsec.i.i.i.i590 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i583, i64 8
  %tv_nsec.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i607, i64 8
  %tv_nsec.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i631, i64 8
  %tv_nsec.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i656, i64 8
  %tv_nsec.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i680, i64 8
  %tv_nsec.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i705, i64 8
  %tv_nsec.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i730, i64 8
  %tv_nsec.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i760, i64 8
  %tv_nsec.i.i.i.i788 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i781, i64 8
  %tv_nsec.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i807, i64 8
  %tv_nsec.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i832, i64 8
  %tv_nsec.i.i.i.i865 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i858, i64 8
  %tv_nsec.i.i.i.i890 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i883, i64 8
  %tv_nsec.i.i.i.i916 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i909, i64 8
  %tv_nsec.i.i.i.i942 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i935, i64 8
  %tv_nsec.i.i.i.i970 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i963, i64 8
  %tv_nsec.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i984, i64 8
  %tv_nsec.i.i.i.i1017 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1009, i64 8
  %tv_nsec.i.i.i.i1041 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1033, i64 8
  %tv_nsec.i.i.i.i1066 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1058, i64 8
  %tv_nsec.i.i.i.i1092 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1084, i64 8
  %tv_nsec.i.i.i.i1117 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1109, i64 8
  %tv_nsec.i.i.i.i1148 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1140, i64 8
  %tv_nsec.i.i.i.i1174 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1166, i64 8
  %tv_nsec.i.i.i.i1199 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1191, i64 8
  %tv_nsec.i.i.i.i1224 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1216, i64 8
  %tv_nsec.i.i.i.i1249 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1241, i64 8
  %tv_nsec.i.i.i.i1274 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1266, i64 8
  %tv_nsec.i.i.i.i1298 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1290, i64 8
  %tv_nsec.i.i.i.i1324 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1316, i64 8
  %tv_nsec.i.i.i.i1352 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1344, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp8 = phi i1 [ false, %entry ], [ true, %for.inc ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %for.body
  %1 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #3
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %2 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %3 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %3, 1000000000
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %1, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  %i.04.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ], [ %inc.i, %for.body.i ]
  store i64 32767, ptr %stdBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15)
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 100000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i34 = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i51, label %if.else.i.i.i35

if.then2.i.i.i51:                                 ; preds = %for.end.i
  %5 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i42

if.else.i.i.i35:                                  ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i32)
  %call.i.i.i.i36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i32) #3
  %cmp.i.i.i.i37 = icmp eq i32 %call.i.i.i.i36, 22
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i49, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i38

if.then.i.i.i.i49:                                ; preds = %if.else.i.i.i35
  %call1.i.i.i.i50 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i32) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i38

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i38: ; preds = %if.then.i.i.i.i49, %if.else.i.i.i35
  %6 = load i64, ptr %tv_nsec.i.i.i.i39, align 8
  %7 = load i64, ptr %ts.i.i.i.i32, align 8
  %mul.i.i.i.i40 = mul i64 %7, 1000000000
  %add.i.i.i.i41 = add i64 %mul.i.i.i.i40, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i32)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i42

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i42:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i38, %if.then2.i.i.i51
  %.sink.i.i.i43 = phi i64 [ %5, %if.then2.i.i.i51 ], [ %add.i.i.i.i41, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i38 ]
  store i64 %.sink.i.i.i43, ptr %stopwatch2, align 8
  br label %for.body.i44

for.body.i44:                                     ; preds = %for.body.i44, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i42
  %i.04.i45 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i42 ], [ %inc.i46, %for.body.i44 ]
  store i64 32767, ptr %eaBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15)
  %inc.i46 = add nuw nsw i32 %i.04.i45, 1
  %exitcond.not.i47 = icmp eq i32 %inc.i46, 100000
  br i1 %exitcond.not.i47, label %for.end.i48, label %for.body.i44, !llvm.loop !7

for.end.i48:                                      ; preds = %for.body.i44
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.end.i48
  %8 = load i32, ptr %mnUnits.i.i.i, align 8
  %call11 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call13 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.1, i32 noundef %8, i64 noundef %call11, i64 noundef %call13, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end.i48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i56 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i73, label %if.else.i.i.i57

if.then2.i.i.i73:                                 ; preds = %if.end
  %10 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i64

if.else.i.i.i57:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i54)
  %call.i.i.i.i58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i54) #3
  %cmp.i.i.i.i59 = icmp eq i32 %call.i.i.i.i58, 22
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i71, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i60

if.then.i.i.i.i71:                                ; preds = %if.else.i.i.i57
  %call1.i.i.i.i72 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i54) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i60

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i60: ; preds = %if.then.i.i.i.i71, %if.else.i.i.i57
  %11 = load i64, ptr %tv_nsec.i.i.i.i61, align 8
  %12 = load i64, ptr %ts.i.i.i.i54, align 8
  %mul.i.i.i.i62 = mul i64 %12, 1000000000
  %add.i.i.i.i63 = add i64 %mul.i.i.i.i62, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i54)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i64

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i64:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i60, %if.then2.i.i.i73
  %.sink.i.i.i65 = phi i64 [ %10, %if.then2.i.i.i73 ], [ %add.i.i.i.i63, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i60 ]
  store i64 %.sink.i.i.i65, ptr %stopwatch1, align 8
  br label %for.body.i66

for.body.i66:                                     ; preds = %for.body.i66, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i64
  %i.04.i67 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i64 ], [ %inc.i68, %for.body.i66 ]
  store i64 34359738367, ptr %stdBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35)
  %inc.i68 = add nuw nsw i32 %i.04.i67, 1
  %exitcond.not.i69 = icmp eq i32 %inc.i68, 100000
  br i1 %exitcond.not.i69, label %for.end.i70, label %for.body.i66, !llvm.loop !8

for.end.i70:                                      ; preds = %for.body.i66
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i78 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i95, label %if.else.i.i.i79

if.then2.i.i.i95:                                 ; preds = %for.end.i70
  %14 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i86

if.else.i.i.i79:                                  ; preds = %for.end.i70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i76)
  %call.i.i.i.i80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i76) #3
  %cmp.i.i.i.i81 = icmp eq i32 %call.i.i.i.i80, 22
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i93, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i82

if.then.i.i.i.i93:                                ; preds = %if.else.i.i.i79
  %call1.i.i.i.i94 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i76) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i82

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i82: ; preds = %if.then.i.i.i.i93, %if.else.i.i.i79
  %15 = load i64, ptr %tv_nsec.i.i.i.i83, align 8
  %16 = load i64, ptr %ts.i.i.i.i76, align 8
  %mul.i.i.i.i84 = mul i64 %16, 1000000000
  %add.i.i.i.i85 = add i64 %mul.i.i.i.i84, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i76)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i86

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i86:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i82, %if.then2.i.i.i95
  %.sink.i.i.i87 = phi i64 [ %14, %if.then2.i.i.i95 ], [ %add.i.i.i.i85, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i82 ]
  store i64 %.sink.i.i.i87, ptr %stopwatch2, align 8
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.body.i88, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i86
  %i.04.i89 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i86 ], [ %inc.i90, %for.body.i88 ]
  store i64 34359738367, ptr %eaBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35)
  %inc.i90 = add nuw nsw i32 %i.04.i89, 1
  %exitcond.not.i91 = icmp eq i32 %inc.i90, 100000
  br i1 %exitcond.not.i91, label %for.end.i92, label %for.body.i88, !llvm.loop !9

for.end.i92:                                      ; preds = %for.body.i88
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then18, label %if.end26

if.then18:                                        ; preds = %for.end.i92
  %17 = load i32, ptr %mnUnits.i.i.i, align 8
  %call22 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call24 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.2, i32 noundef %17, i64 noundef %call22, i64 noundef %call24, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %for.end.i92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i101 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i101, label %if.then2.i.i.i118, label %if.else.i.i.i102

if.then2.i.i.i118:                                ; preds = %if.end26
  %19 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i109

if.else.i.i.i102:                                 ; preds = %if.end26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i99)
  %call.i.i.i.i103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i99) #3
  %cmp.i.i.i.i104 = icmp eq i32 %call.i.i.i.i103, 22
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i116, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i105

if.then.i.i.i.i116:                               ; preds = %if.else.i.i.i102
  %call1.i.i.i.i117 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i99) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i105

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i105: ; preds = %if.then.i.i.i.i116, %if.else.i.i.i102
  %20 = load i64, ptr %tv_nsec.i.i.i.i106, align 8
  %21 = load i64, ptr %ts.i.i.i.i99, align 8
  %mul.i.i.i.i107 = mul i64 %21, 1000000000
  %add.i.i.i.i108 = add i64 %mul.i.i.i.i107, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i99)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i109

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i109:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i105, %if.then2.i.i.i118
  %.sink.i.i.i110 = phi i64 [ %19, %if.then2.i.i.i118 ], [ %add.i.i.i.i108, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i105 ]
  store i64 %.sink.i.i.i110, ptr %stopwatch1, align 8
  br label %for.body.i111

for.body.i111:                                    ; preds = %for.body.i111, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i109
  %i.04.i112 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i109 ], [ %inc.i113, %for.body.i111 ]
  store i64 -1, ptr %stdBitset75, align 8
  store i64 2047, ptr %__i.05.i.i.i.sroa.gep, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75)
  %inc.i113 = add nuw nsw i32 %i.04.i112, 1
  %exitcond.not.i114 = icmp eq i32 %inc.i113, 100000
  br i1 %exitcond.not.i114, label %for.end.i115, label %for.body.i111, !llvm.loop !10

for.end.i115:                                     ; preds = %for.body.i111
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i123 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i123, label %if.then2.i.i.i140, label %if.else.i.i.i124

if.then2.i.i.i140:                                ; preds = %for.end.i115
  %23 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131

if.else.i.i.i124:                                 ; preds = %for.end.i115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i121)
  %call.i.i.i.i125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i121) #3
  %cmp.i.i.i.i126 = icmp eq i32 %call.i.i.i.i125, 22
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i138, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127

if.then.i.i.i.i138:                               ; preds = %if.else.i.i.i124
  %call1.i.i.i.i139 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i121) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127: ; preds = %if.then.i.i.i.i138, %if.else.i.i.i124
  %24 = load i64, ptr %tv_nsec.i.i.i.i128, align 8
  %25 = load i64, ptr %ts.i.i.i.i121, align 8
  %mul.i.i.i.i129 = mul i64 %25, 1000000000
  %add.i.i.i.i130 = add i64 %mul.i.i.i.i129, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i121)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127, %if.then2.i.i.i140
  %.sink.i.i.i132 = phi i64 [ %23, %if.then2.i.i.i140 ], [ %add.i.i.i.i130, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i127 ]
  store i64 %.sink.i.i.i132, ptr %stopwatch2, align 8
  br label %for.body.i133

for.body.i133:                                    ; preds = %for.body.i133, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131
  %i.04.i134 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i131 ], [ %inc.i135, %for.body.i133 ]
  store i64 -1, ptr %eaBitset75, align 8
  store i64 2047, ptr %arrayidx.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75)
  %inc.i135 = add nuw nsw i32 %i.04.i134, 1
  %exitcond.not.i136 = icmp eq i32 %inc.i135, 100000
  br i1 %exitcond.not.i136, label %for.end.i137, label %for.body.i133, !llvm.loop !11

for.end.i137:                                     ; preds = %for.body.i133
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then30, label %if.end38

if.then30:                                        ; preds = %for.end.i137
  %26 = load i32, ptr %mnUnits.i.i.i, align 8
  %call34 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call36 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %26, i64 noundef %call34, i64 noundef %call36, ptr noundef null)
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %for.end.i137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %27 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i146 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i146, label %if.then2.i.i.i164, label %if.else.i.i.i147

if.then2.i.i.i164:                                ; preds = %if.end38
  %28 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i154

if.else.i.i.i147:                                 ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i144)
  %call.i.i.i.i148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i144) #3
  %cmp.i.i.i.i149 = icmp eq i32 %call.i.i.i.i148, 22
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i162, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i150

if.then.i.i.i.i162:                               ; preds = %if.else.i.i.i147
  %call1.i.i.i.i163 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i144) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i150

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i150: ; preds = %if.then.i.i.i.i162, %if.else.i.i.i147
  %29 = load i64, ptr %tv_nsec.i.i.i.i151, align 8
  %30 = load i64, ptr %ts.i.i.i.i144, align 8
  %mul.i.i.i.i152 = mul i64 %30, 1000000000
  %add.i.i.i.i153 = add i64 %mul.i.i.i.i152, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i144)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i154

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i154:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i150, %if.then2.i.i.i164
  %.sink.i.i.i155 = phi i64 [ %28, %if.then2.i.i.i164 ], [ %add.i.i.i.i153, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i150 ]
  store i64 %.sink.i.i.i155, ptr %stopwatch1, align 8
  br label %for.body.i157

for.body.i157:                                    ; preds = %for.body.i157, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i154
  %i.04.i158 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i154 ], [ %inc.i159, %for.body.i157 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500, i8 -1, i64 184, i1 false)
  store i64 268435455, ptr %arrayidx.i.i.i.i156, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500)
  %inc.i159 = add nuw nsw i32 %i.04.i158, 1
  %exitcond.not.i160 = icmp eq i32 %inc.i159, 100000
  br i1 %exitcond.not.i160, label %for.end.i161, label %for.body.i157, !llvm.loop !12

for.end.i161:                                     ; preds = %for.body.i157
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i169 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i169, label %if.then2.i.i.i187, label %if.else.i.i.i170

if.then2.i.i.i187:                                ; preds = %for.end.i161
  %32 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177

if.else.i.i.i170:                                 ; preds = %for.end.i161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i167)
  %call.i.i.i.i171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i167) #3
  %cmp.i.i.i.i172 = icmp eq i32 %call.i.i.i.i171, 22
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i185, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173

if.then.i.i.i.i185:                               ; preds = %if.else.i.i.i170
  %call1.i.i.i.i186 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i167) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173: ; preds = %if.then.i.i.i.i185, %if.else.i.i.i170
  %33 = load i64, ptr %tv_nsec.i.i.i.i174, align 8
  %34 = load i64, ptr %ts.i.i.i.i167, align 8
  %mul.i.i.i.i175 = mul i64 %34, 1000000000
  %add.i.i.i.i176 = add i64 %mul.i.i.i.i175, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i167)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173, %if.then2.i.i.i187
  %.sink.i.i.i178 = phi i64 [ %32, %if.then2.i.i.i187 ], [ %add.i.i.i.i176, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i173 ]
  store i64 %.sink.i.i.i178, ptr %stopwatch2, align 8
  br label %for.body.i180

for.body.i180:                                    ; preds = %for.body.i180, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177
  %i.04.i181 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i177 ], [ %inc.i182, %for.body.i180 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500, i8 -1, i64 184, i1 false)
  store i64 268435455, ptr %arrayidx.i.i179, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500)
  %inc.i182 = add nuw nsw i32 %i.04.i181, 1
  %exitcond.not.i183 = icmp eq i32 %inc.i182, 100000
  br i1 %exitcond.not.i183, label %for.end.i184, label %for.body.i180, !llvm.loop !13

for.end.i184:                                     ; preds = %for.body.i180
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then42, label %if.end50

if.then42:                                        ; preds = %for.end.i184
  %35 = load i32, ptr %mnUnits.i.i.i, align 8
  %call46 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call48 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %35, i64 noundef %call46, i64 noundef %call48, ptr noundef null)
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %for.end.i184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i193 = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i193, label %if.then2.i.i.i210, label %if.else.i.i.i194

if.then2.i.i.i210:                                ; preds = %if.end50
  %37 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201

if.else.i.i.i194:                                 ; preds = %if.end50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i191)
  %call.i.i.i.i195 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i191) #3
  %cmp.i.i.i.i196 = icmp eq i32 %call.i.i.i.i195, 22
  br i1 %cmp.i.i.i.i196, label %if.then.i.i.i.i208, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197

if.then.i.i.i.i208:                               ; preds = %if.else.i.i.i194
  %call1.i.i.i.i209 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i191) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197: ; preds = %if.then.i.i.i.i208, %if.else.i.i.i194
  %38 = load i64, ptr %tv_nsec.i.i.i.i198, align 8
  %39 = load i64, ptr %ts.i.i.i.i191, align 8
  %mul.i.i.i.i199 = mul i64 %39, 1000000000
  %add.i.i.i.i200 = add i64 %mul.i.i.i.i199, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i191)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197, %if.then2.i.i.i210
  %.sink.i.i.i202 = phi i64 [ %37, %if.then2.i.i.i210 ], [ %add.i.i.i.i200, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i197 ]
  store i64 %.sink.i.i.i202, ptr %stopwatch1, align 8
  br label %for.body.i203

for.body.i203:                                    ; preds = %for.body.i203, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201
  %i.04.i204 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i201 ], [ %inc.i205, %for.body.i203 ]
  %40 = load i64, ptr %stdBitset15, align 8
  %or.i.i.i = or i64 %40, 8192
  store i64 %or.i.i.i, ptr %stdBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15)
  %inc.i205 = add nuw nsw i32 %i.04.i204, 1
  %exitcond.not.i206 = icmp eq i32 %inc.i205, 100000
  br i1 %exitcond.not.i206, label %for.end.i207, label %for.body.i203, !llvm.loop !14

for.end.i207:                                     ; preds = %for.body.i203
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %41 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i215 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i215, label %if.then2.i.i.i233, label %if.else.i.i.i216

if.then2.i.i.i233:                                ; preds = %for.end.i207
  %42 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i223

if.else.i.i.i216:                                 ; preds = %for.end.i207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i213)
  %call.i.i.i.i217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i213) #3
  %cmp.i.i.i.i218 = icmp eq i32 %call.i.i.i.i217, 22
  br i1 %cmp.i.i.i.i218, label %if.then.i.i.i.i231, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i219

if.then.i.i.i.i231:                               ; preds = %if.else.i.i.i216
  %call1.i.i.i.i232 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i213) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i219

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i219: ; preds = %if.then.i.i.i.i231, %if.else.i.i.i216
  %43 = load i64, ptr %tv_nsec.i.i.i.i220, align 8
  %44 = load i64, ptr %ts.i.i.i.i213, align 8
  %mul.i.i.i.i221 = mul i64 %44, 1000000000
  %add.i.i.i.i222 = add i64 %mul.i.i.i.i221, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i213)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i223

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i223:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i219, %if.then2.i.i.i233
  %.sink.i.i.i224 = phi i64 [ %42, %if.then2.i.i.i233 ], [ %add.i.i.i.i222, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i219 ]
  store i64 %.sink.i.i.i224, ptr %stopwatch2, align 8
  br label %for.body.i225

for.body.i225:                                    ; preds = %for.body.i225, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i223
  %i.04.i226 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i223 ], [ %inc.i228, %for.body.i225 ]
  %45 = load i64, ptr %eaBitset15, align 8
  %or.i.i.i227 = or i64 %45, 8192
  store i64 %or.i.i.i227, ptr %eaBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15)
  %inc.i228 = add nuw nsw i32 %i.04.i226, 1
  %exitcond.not.i229 = icmp eq i32 %inc.i228, 100000
  br i1 %exitcond.not.i229, label %for.end.i230, label %for.body.i225, !llvm.loop !15

for.end.i230:                                     ; preds = %for.body.i225
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then54, label %if.end62

if.then54:                                        ; preds = %for.end.i230
  %46 = load i32, ptr %mnUnits.i.i.i, align 8
  %call58 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call60 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %46, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
  br label %if.end62

if.end62:                                         ; preds = %if.then54, %for.end.i230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i239 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i239, label %if.then2.i.i.i257, label %if.else.i.i.i240

if.then2.i.i.i257:                                ; preds = %if.end62
  %48 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i247

if.else.i.i.i240:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i237)
  %call.i.i.i.i241 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i237) #3
  %cmp.i.i.i.i242 = icmp eq i32 %call.i.i.i.i241, 22
  br i1 %cmp.i.i.i.i242, label %if.then.i.i.i.i255, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i243

if.then.i.i.i.i255:                               ; preds = %if.else.i.i.i240
  %call1.i.i.i.i256 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i237) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i243

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i243: ; preds = %if.then.i.i.i.i255, %if.else.i.i.i240
  %49 = load i64, ptr %tv_nsec.i.i.i.i244, align 8
  %50 = load i64, ptr %ts.i.i.i.i237, align 8
  %mul.i.i.i.i245 = mul i64 %50, 1000000000
  %add.i.i.i.i246 = add i64 %mul.i.i.i.i245, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i237)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i247

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i247:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i243, %if.then2.i.i.i257
  %.sink.i.i.i248 = phi i64 [ %48, %if.then2.i.i.i257 ], [ %add.i.i.i.i246, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i243 ]
  store i64 %.sink.i.i.i248, ptr %stopwatch1, align 8
  br label %for.body.i249

for.body.i249:                                    ; preds = %for.body.i249, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i247
  %i.04.i250 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i247 ], [ %inc.i252, %for.body.i249 ]
  %51 = load i64, ptr %stdBitset35, align 8
  %or.i.i.i251 = or i64 %51, 8589934592
  store i64 %or.i.i.i251, ptr %stdBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35)
  %inc.i252 = add nuw nsw i32 %i.04.i250, 1
  %exitcond.not.i253 = icmp eq i32 %inc.i252, 100000
  br i1 %exitcond.not.i253, label %for.end.i254, label %for.body.i249, !llvm.loop !16

for.end.i254:                                     ; preds = %for.body.i249
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i262 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i262, label %if.then2.i.i.i280, label %if.else.i.i.i263

if.then2.i.i.i280:                                ; preds = %for.end.i254
  %53 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i270

if.else.i.i.i263:                                 ; preds = %for.end.i254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i260)
  %call.i.i.i.i264 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i260) #3
  %cmp.i.i.i.i265 = icmp eq i32 %call.i.i.i.i264, 22
  br i1 %cmp.i.i.i.i265, label %if.then.i.i.i.i278, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266

if.then.i.i.i.i278:                               ; preds = %if.else.i.i.i263
  %call1.i.i.i.i279 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i260) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266: ; preds = %if.then.i.i.i.i278, %if.else.i.i.i263
  %54 = load i64, ptr %tv_nsec.i.i.i.i267, align 8
  %55 = load i64, ptr %ts.i.i.i.i260, align 8
  %mul.i.i.i.i268 = mul i64 %55, 1000000000
  %add.i.i.i.i269 = add i64 %mul.i.i.i.i268, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i260)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i270

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i270:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266, %if.then2.i.i.i280
  %.sink.i.i.i271 = phi i64 [ %53, %if.then2.i.i.i280 ], [ %add.i.i.i.i269, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266 ]
  store i64 %.sink.i.i.i271, ptr %stopwatch2, align 8
  br label %for.body.i272

for.body.i272:                                    ; preds = %for.body.i272, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i270
  %i.04.i273 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i270 ], [ %inc.i275, %for.body.i272 ]
  %56 = load i64, ptr %eaBitset35, align 8
  %or.i.i.i274 = or i64 %56, 8589934592
  store i64 %or.i.i.i274, ptr %eaBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35)
  %inc.i275 = add nuw nsw i32 %i.04.i273, 1
  %exitcond.not.i276 = icmp eq i32 %inc.i275, 100000
  br i1 %exitcond.not.i276, label %for.end.i277, label %for.body.i272, !llvm.loop !17

for.end.i277:                                     ; preds = %for.body.i272
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then66, label %if.end74

if.then66:                                        ; preds = %for.end.i277
  %57 = load i32, ptr %mnUnits.i.i.i, align 8
  %call70 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call72 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %57, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
  br label %if.end74

if.end74:                                         ; preds = %if.then66, %for.end.i277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i286 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i286, label %if.then2.i.i.i305, label %if.else.i.i.i287

if.then2.i.i.i305:                                ; preds = %if.end74
  %59 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i294

if.else.i.i.i287:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i284)
  %call.i.i.i.i288 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i284) #3
  %cmp.i.i.i.i289 = icmp eq i32 %call.i.i.i.i288, 22
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i303, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i290

if.then.i.i.i.i303:                               ; preds = %if.else.i.i.i287
  %call1.i.i.i.i304 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i284) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i290

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i290: ; preds = %if.then.i.i.i.i303, %if.else.i.i.i287
  %60 = load i64, ptr %tv_nsec.i.i.i.i291, align 8
  %61 = load i64, ptr %ts.i.i.i.i284, align 8
  %mul.i.i.i.i292 = mul i64 %61, 1000000000
  %add.i.i.i.i293 = add i64 %mul.i.i.i.i292, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i284)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i294

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i294:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i290, %if.then2.i.i.i305
  %.sink.i.i.i295 = phi i64 [ %59, %if.then2.i.i.i305 ], [ %add.i.i.i.i293, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i290 ]
  store i64 %.sink.i.i.i295, ptr %stopwatch1, align 8
  br label %for.body.i297

for.body.i297:                                    ; preds = %for.body.i297, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i294
  %i.04.i298 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i294 ], [ %inc.i300, %for.body.i297 ]
  %62 = load i64, ptr %__i.05.i.i.i.sroa.gep, align 8
  %or.i.i.i299 = or i64 %62, 512
  store i64 %or.i.i.i299, ptr %__i.05.i.i.i.sroa.gep, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75)
  %inc.i300 = add nuw nsw i32 %i.04.i298, 1
  %exitcond.not.i301 = icmp eq i32 %inc.i300, 100000
  br i1 %exitcond.not.i301, label %for.end.i302, label %for.body.i297, !llvm.loop !18

for.end.i302:                                     ; preds = %for.body.i297
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i310 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i328, label %if.else.i.i.i311

if.then2.i.i.i328:                                ; preds = %for.end.i302
  %64 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318

if.else.i.i.i311:                                 ; preds = %for.end.i302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i308)
  %call.i.i.i.i312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i308) #3
  %cmp.i.i.i.i313 = icmp eq i32 %call.i.i.i.i312, 22
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i326, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

if.then.i.i.i.i326:                               ; preds = %if.else.i.i.i311
  %call1.i.i.i.i327 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i308) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314: ; preds = %if.then.i.i.i.i326, %if.else.i.i.i311
  %65 = load i64, ptr %tv_nsec.i.i.i.i315, align 8
  %66 = load i64, ptr %ts.i.i.i.i308, align 8
  %mul.i.i.i.i316 = mul i64 %66, 1000000000
  %add.i.i.i.i317 = add i64 %mul.i.i.i.i316, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i308)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314, %if.then2.i.i.i328
  %.sink.i.i.i319 = phi i64 [ %64, %if.then2.i.i.i328 ], [ %add.i.i.i.i317, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314 ]
  store i64 %.sink.i.i.i319, ptr %stopwatch2, align 8
  br label %for.body.i320

for.body.i320:                                    ; preds = %for.body.i320, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318
  %i.04.i321 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %inc.i323, %for.body.i320 ]
  %67 = load i64, ptr %arrayidx.i.i, align 8
  %or.i.i.i322 = or i64 %67, 512
  store i64 %or.i.i.i322, ptr %arrayidx.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75)
  %inc.i323 = add nuw nsw i32 %i.04.i321, 1
  %exitcond.not.i324 = icmp eq i32 %inc.i323, 100000
  br i1 %exitcond.not.i324, label %for.end.i325, label %for.body.i320, !llvm.loop !19

for.end.i325:                                     ; preds = %for.body.i320
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then78, label %if.end86

if.then78:                                        ; preds = %for.end.i325
  %68 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call84 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %68, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
  br label %if.end86

if.end86:                                         ; preds = %if.then78, %for.end.i325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i334 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i334, label %if.then2.i.i.i353, label %if.else.i.i.i335

if.then2.i.i.i353:                                ; preds = %if.end86
  %70 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i342

if.else.i.i.i335:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i332)
  %call.i.i.i.i336 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i332) #3
  %cmp.i.i.i.i337 = icmp eq i32 %call.i.i.i.i336, 22
  br i1 %cmp.i.i.i.i337, label %if.then.i.i.i.i351, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i338

if.then.i.i.i.i351:                               ; preds = %if.else.i.i.i335
  %call1.i.i.i.i352 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i332) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i338

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i338: ; preds = %if.then.i.i.i.i351, %if.else.i.i.i335
  %71 = load i64, ptr %tv_nsec.i.i.i.i339, align 8
  %72 = load i64, ptr %ts.i.i.i.i332, align 8
  %mul.i.i.i.i340 = mul i64 %72, 1000000000
  %add.i.i.i.i341 = add i64 %mul.i.i.i.i340, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i332)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i342

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i342:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i338, %if.then2.i.i.i353
  %.sink.i.i.i343 = phi i64 [ %70, %if.then2.i.i.i353 ], [ %add.i.i.i.i341, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i338 ]
  store i64 %.sink.i.i.i343, ptr %stopwatch1, align 8
  br label %for.body.i345

for.body.i345:                                    ; preds = %for.body.i345, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i342
  %i.04.i346 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i342 ], [ %inc.i348, %for.body.i345 ]
  %73 = load i64, ptr %arrayidx.i.i.i.i344, align 8
  %or.i.i.i347 = or i64 %73, 67108864
  store i64 %or.i.i.i347, ptr %arrayidx.i.i.i.i344, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500)
  %inc.i348 = add nuw nsw i32 %i.04.i346, 1
  %exitcond.not.i349 = icmp eq i32 %inc.i348, 100000
  br i1 %exitcond.not.i349, label %for.end.i350, label %for.body.i345, !llvm.loop !20

for.end.i350:                                     ; preds = %for.body.i345
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %74 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i358 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i358, label %if.then2.i.i.i377, label %if.else.i.i.i359

if.then2.i.i.i377:                                ; preds = %for.end.i350
  %75 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i366

if.else.i.i.i359:                                 ; preds = %for.end.i350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i356)
  %call.i.i.i.i360 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i356) #3
  %cmp.i.i.i.i361 = icmp eq i32 %call.i.i.i.i360, 22
  br i1 %cmp.i.i.i.i361, label %if.then.i.i.i.i375, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362

if.then.i.i.i.i375:                               ; preds = %if.else.i.i.i359
  %call1.i.i.i.i376 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i356) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362: ; preds = %if.then.i.i.i.i375, %if.else.i.i.i359
  %76 = load i64, ptr %tv_nsec.i.i.i.i363, align 8
  %77 = load i64, ptr %ts.i.i.i.i356, align 8
  %mul.i.i.i.i364 = mul i64 %77, 1000000000
  %add.i.i.i.i365 = add i64 %mul.i.i.i.i364, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i356)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i366

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i366:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362, %if.then2.i.i.i377
  %.sink.i.i.i367 = phi i64 [ %75, %if.then2.i.i.i377 ], [ %add.i.i.i.i365, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362 ]
  store i64 %.sink.i.i.i367, ptr %stopwatch2, align 8
  br label %for.body.i369

for.body.i369:                                    ; preds = %for.body.i369, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i366
  %i.04.i370 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i366 ], [ %inc.i372, %for.body.i369 ]
  %78 = load i64, ptr %arrayidx.i.i.i368, align 8
  %or.i.i.i371 = or i64 %78, 67108864
  store i64 %or.i.i.i371, ptr %arrayidx.i.i.i368, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500)
  %inc.i372 = add nuw nsw i32 %i.04.i370, 1
  %exitcond.not.i373 = icmp eq i32 %inc.i372, 100000
  br i1 %exitcond.not.i373, label %for.end.i374, label %for.body.i369, !llvm.loop !21

for.end.i374:                                     ; preds = %for.body.i369
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then90, label %if.end98

if.then90:                                        ; preds = %for.end.i374
  %79 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call96 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %79, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
  br label %if.end98

if.end98:                                         ; preds = %if.then90, %for.end.i374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %80 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i383 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i383, label %if.then2.i.i.i400, label %if.else.i.i.i384

if.then2.i.i.i400:                                ; preds = %if.end98
  %81 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i391

if.else.i.i.i384:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i381)
  %call.i.i.i.i385 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i381) #3
  %cmp.i.i.i.i386 = icmp eq i32 %call.i.i.i.i385, 22
  br i1 %cmp.i.i.i.i386, label %if.then.i.i.i.i398, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i387

if.then.i.i.i.i398:                               ; preds = %if.else.i.i.i384
  %call1.i.i.i.i399 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i381) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i387

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i387: ; preds = %if.then.i.i.i.i398, %if.else.i.i.i384
  %82 = load i64, ptr %tv_nsec.i.i.i.i388, align 8
  %83 = load i64, ptr %ts.i.i.i.i381, align 8
  %mul.i.i.i.i389 = mul i64 %83, 1000000000
  %add.i.i.i.i390 = add i64 %mul.i.i.i.i389, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i381)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i391

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i391:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i387, %if.then2.i.i.i400
  %.sink.i.i.i392 = phi i64 [ %81, %if.then2.i.i.i400 ], [ %add.i.i.i.i390, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i387 ]
  store i64 %.sink.i.i.i392, ptr %stopwatch1, align 8
  br label %for.body.i393

for.body.i393:                                    ; preds = %for.body.i393, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i391
  %i.04.i394 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i391 ], [ %inc.i395, %for.body.i393 ]
  store i64 0, ptr %stdBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15)
  %inc.i395 = add nuw nsw i32 %i.04.i394, 1
  %exitcond.not.i396 = icmp eq i32 %inc.i395, 100000
  br i1 %exitcond.not.i396, label %for.end.i397, label %for.body.i393, !llvm.loop !22

for.end.i397:                                     ; preds = %for.body.i393
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %84 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i405 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i405, label %if.then2.i.i.i422, label %if.else.i.i.i406

if.then2.i.i.i422:                                ; preds = %for.end.i397
  %85 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i413

if.else.i.i.i406:                                 ; preds = %for.end.i397
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i403)
  %call.i.i.i.i407 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i403) #3
  %cmp.i.i.i.i408 = icmp eq i32 %call.i.i.i.i407, 22
  br i1 %cmp.i.i.i.i408, label %if.then.i.i.i.i420, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i409

if.then.i.i.i.i420:                               ; preds = %if.else.i.i.i406
  %call1.i.i.i.i421 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i403) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i409

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i409: ; preds = %if.then.i.i.i.i420, %if.else.i.i.i406
  %86 = load i64, ptr %tv_nsec.i.i.i.i410, align 8
  %87 = load i64, ptr %ts.i.i.i.i403, align 8
  %mul.i.i.i.i411 = mul i64 %87, 1000000000
  %add.i.i.i.i412 = add i64 %mul.i.i.i.i411, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i403)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i413

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i413:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i409, %if.then2.i.i.i422
  %.sink.i.i.i414 = phi i64 [ %85, %if.then2.i.i.i422 ], [ %add.i.i.i.i412, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i409 ]
  store i64 %.sink.i.i.i414, ptr %stopwatch2, align 8
  br label %for.body.i415

for.body.i415:                                    ; preds = %for.body.i415, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i413
  %i.04.i416 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i413 ], [ %inc.i417, %for.body.i415 ]
  store i64 0, ptr %eaBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15)
  %inc.i417 = add nuw nsw i32 %i.04.i416, 1
  %exitcond.not.i418 = icmp eq i32 %inc.i417, 100000
  br i1 %exitcond.not.i418, label %for.end.i419, label %for.body.i415, !llvm.loop !23

for.end.i419:                                     ; preds = %for.body.i415
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then102, label %if.end110

if.then102:                                       ; preds = %for.end.i419
  %88 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call108 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %88, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
  br label %if.end110

if.end110:                                        ; preds = %if.then102, %for.end.i419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i428 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i428, label %if.then2.i.i.i445, label %if.else.i.i.i429

if.then2.i.i.i445:                                ; preds = %if.end110
  %90 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i436

if.else.i.i.i429:                                 ; preds = %if.end110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i426)
  %call.i.i.i.i430 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i426) #3
  %cmp.i.i.i.i431 = icmp eq i32 %call.i.i.i.i430, 22
  br i1 %cmp.i.i.i.i431, label %if.then.i.i.i.i443, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i432

if.then.i.i.i.i443:                               ; preds = %if.else.i.i.i429
  %call1.i.i.i.i444 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i426) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i432

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i432: ; preds = %if.then.i.i.i.i443, %if.else.i.i.i429
  %91 = load i64, ptr %tv_nsec.i.i.i.i433, align 8
  %92 = load i64, ptr %ts.i.i.i.i426, align 8
  %mul.i.i.i.i434 = mul i64 %92, 1000000000
  %add.i.i.i.i435 = add i64 %mul.i.i.i.i434, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i426)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i436

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i436:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i432, %if.then2.i.i.i445
  %.sink.i.i.i437 = phi i64 [ %90, %if.then2.i.i.i445 ], [ %add.i.i.i.i435, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i432 ]
  store i64 %.sink.i.i.i437, ptr %stopwatch1, align 8
  br label %for.body.i438

for.body.i438:                                    ; preds = %for.body.i438, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i436
  %i.04.i439 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i436 ], [ %inc.i440, %for.body.i438 ]
  store i64 0, ptr %stdBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35)
  %inc.i440 = add nuw nsw i32 %i.04.i439, 1
  %exitcond.not.i441 = icmp eq i32 %inc.i440, 100000
  br i1 %exitcond.not.i441, label %for.end.i442, label %for.body.i438, !llvm.loop !24

for.end.i442:                                     ; preds = %for.body.i438
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %93 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i450 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i450, label %if.then2.i.i.i467, label %if.else.i.i.i451

if.then2.i.i.i467:                                ; preds = %for.end.i442
  %94 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i458

if.else.i.i.i451:                                 ; preds = %for.end.i442
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i448)
  %call.i.i.i.i452 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i448) #3
  %cmp.i.i.i.i453 = icmp eq i32 %call.i.i.i.i452, 22
  br i1 %cmp.i.i.i.i453, label %if.then.i.i.i.i465, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i454

if.then.i.i.i.i465:                               ; preds = %if.else.i.i.i451
  %call1.i.i.i.i466 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i448) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i454

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i454: ; preds = %if.then.i.i.i.i465, %if.else.i.i.i451
  %95 = load i64, ptr %tv_nsec.i.i.i.i455, align 8
  %96 = load i64, ptr %ts.i.i.i.i448, align 8
  %mul.i.i.i.i456 = mul i64 %96, 1000000000
  %add.i.i.i.i457 = add i64 %mul.i.i.i.i456, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i448)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i458

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i458:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i454, %if.then2.i.i.i467
  %.sink.i.i.i459 = phi i64 [ %94, %if.then2.i.i.i467 ], [ %add.i.i.i.i457, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i454 ]
  store i64 %.sink.i.i.i459, ptr %stopwatch2, align 8
  br label %for.body.i460

for.body.i460:                                    ; preds = %for.body.i460, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i458
  %i.04.i461 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i458 ], [ %inc.i462, %for.body.i460 ]
  store i64 0, ptr %eaBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35)
  %inc.i462 = add nuw nsw i32 %i.04.i461, 1
  %exitcond.not.i463 = icmp eq i32 %inc.i462, 100000
  br i1 %exitcond.not.i463, label %for.end.i464, label %for.body.i460, !llvm.loop !25

for.end.i464:                                     ; preds = %for.body.i460
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then114, label %if.end122

if.then114:                                       ; preds = %for.end.i464
  %97 = load i32, ptr %mnUnits.i.i.i, align 8
  %call118 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call120 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %97, i64 noundef %call118, i64 noundef %call120, ptr noundef null)
  br label %if.end122

if.end122:                                        ; preds = %if.then114, %for.end.i464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %98 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i473 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i473, label %if.then2.i.i.i490, label %if.else.i.i.i474

if.then2.i.i.i490:                                ; preds = %if.end122
  %99 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481

if.else.i.i.i474:                                 ; preds = %if.end122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i471)
  %call.i.i.i.i475 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i471) #3
  %cmp.i.i.i.i476 = icmp eq i32 %call.i.i.i.i475, 22
  br i1 %cmp.i.i.i.i476, label %if.then.i.i.i.i488, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477

if.then.i.i.i.i488:                               ; preds = %if.else.i.i.i474
  %call1.i.i.i.i489 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i471) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477: ; preds = %if.then.i.i.i.i488, %if.else.i.i.i474
  %100 = load i64, ptr %tv_nsec.i.i.i.i478, align 8
  %101 = load i64, ptr %ts.i.i.i.i471, align 8
  %mul.i.i.i.i479 = mul i64 %101, 1000000000
  %add.i.i.i.i480 = add i64 %mul.i.i.i.i479, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i471)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477, %if.then2.i.i.i490
  %.sink.i.i.i482 = phi i64 [ %99, %if.then2.i.i.i490 ], [ %add.i.i.i.i480, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i477 ]
  store i64 %.sink.i.i.i482, ptr %stopwatch1, align 8
  br label %for.body.i483

for.body.i483:                                    ; preds = %for.body.i483, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481
  %i.04.i484 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i481 ], [ %inc.i485, %for.body.i483 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75, i8 0, i64 16, i1 false)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75)
  %inc.i485 = add nuw nsw i32 %i.04.i484, 1
  %exitcond.not.i486 = icmp eq i32 %inc.i485, 100000
  br i1 %exitcond.not.i486, label %for.end.i487, label %for.body.i483, !llvm.loop !26

for.end.i487:                                     ; preds = %for.body.i483
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i495 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i495, label %if.then2.i.i.i512, label %if.else.i.i.i496

if.then2.i.i.i512:                                ; preds = %for.end.i487
  %103 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i503

if.else.i.i.i496:                                 ; preds = %for.end.i487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i493)
  %call.i.i.i.i497 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i493) #3
  %cmp.i.i.i.i498 = icmp eq i32 %call.i.i.i.i497, 22
  br i1 %cmp.i.i.i.i498, label %if.then.i.i.i.i510, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i499

if.then.i.i.i.i510:                               ; preds = %if.else.i.i.i496
  %call1.i.i.i.i511 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i493) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i499

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i499: ; preds = %if.then.i.i.i.i510, %if.else.i.i.i496
  %104 = load i64, ptr %tv_nsec.i.i.i.i500, align 8
  %105 = load i64, ptr %ts.i.i.i.i493, align 8
  %mul.i.i.i.i501 = mul i64 %105, 1000000000
  %add.i.i.i.i502 = add i64 %mul.i.i.i.i501, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i493)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i503

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i503:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i499, %if.then2.i.i.i512
  %.sink.i.i.i504 = phi i64 [ %103, %if.then2.i.i.i512 ], [ %add.i.i.i.i502, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i499 ]
  store i64 %.sink.i.i.i504, ptr %stopwatch2, align 8
  br label %for.body.i505

for.body.i505:                                    ; preds = %for.body.i505, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i503
  %i.04.i506 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i503 ], [ %inc.i507, %for.body.i505 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75, i8 0, i64 16, i1 false)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75)
  %inc.i507 = add nuw nsw i32 %i.04.i506, 1
  %exitcond.not.i508 = icmp eq i32 %inc.i507, 100000
  br i1 %exitcond.not.i508, label %for.end.i509, label %for.body.i505, !llvm.loop !27

for.end.i509:                                     ; preds = %for.body.i505
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then126, label %if.end134

if.then126:                                       ; preds = %for.end.i509
  %106 = load i32, ptr %mnUnits.i.i.i, align 8
  %call130 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call132 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %106, i64 noundef %call130, i64 noundef %call132, ptr noundef null)
  br label %if.end134

if.end134:                                        ; preds = %if.then126, %for.end.i509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %107 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i518 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i518, label %if.then2.i.i.i535, label %if.else.i.i.i519

if.then2.i.i.i535:                                ; preds = %if.end134
  %108 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i526

if.else.i.i.i519:                                 ; preds = %if.end134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i516)
  %call.i.i.i.i520 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i516) #3
  %cmp.i.i.i.i521 = icmp eq i32 %call.i.i.i.i520, 22
  br i1 %cmp.i.i.i.i521, label %if.then.i.i.i.i533, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i522

if.then.i.i.i.i533:                               ; preds = %if.else.i.i.i519
  %call1.i.i.i.i534 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i516) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i522

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i522: ; preds = %if.then.i.i.i.i533, %if.else.i.i.i519
  %109 = load i64, ptr %tv_nsec.i.i.i.i523, align 8
  %110 = load i64, ptr %ts.i.i.i.i516, align 8
  %mul.i.i.i.i524 = mul i64 %110, 1000000000
  %add.i.i.i.i525 = add i64 %mul.i.i.i.i524, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i516)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i526

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i526:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i522, %if.then2.i.i.i535
  %.sink.i.i.i527 = phi i64 [ %108, %if.then2.i.i.i535 ], [ %add.i.i.i.i525, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i522 ]
  store i64 %.sink.i.i.i527, ptr %stopwatch1, align 8
  br label %for.body.i528

for.body.i528:                                    ; preds = %for.body.i528, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i526
  %i.04.i529 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i526 ], [ %inc.i530, %for.body.i528 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500, i8 0, i64 192, i1 false)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500)
  %inc.i530 = add nuw nsw i32 %i.04.i529, 1
  %exitcond.not.i531 = icmp eq i32 %inc.i530, 100000
  br i1 %exitcond.not.i531, label %for.end.i532, label %for.body.i528, !llvm.loop !28

for.end.i532:                                     ; preds = %for.body.i528
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i540 = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i540, label %if.then2.i.i.i557, label %if.else.i.i.i541

if.then2.i.i.i557:                                ; preds = %for.end.i532
  %112 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i548

if.else.i.i.i541:                                 ; preds = %for.end.i532
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i538)
  %call.i.i.i.i542 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i538) #3
  %cmp.i.i.i.i543 = icmp eq i32 %call.i.i.i.i542, 22
  br i1 %cmp.i.i.i.i543, label %if.then.i.i.i.i555, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i544

if.then.i.i.i.i555:                               ; preds = %if.else.i.i.i541
  %call1.i.i.i.i556 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i538) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i544

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i544: ; preds = %if.then.i.i.i.i555, %if.else.i.i.i541
  %113 = load i64, ptr %tv_nsec.i.i.i.i545, align 8
  %114 = load i64, ptr %ts.i.i.i.i538, align 8
  %mul.i.i.i.i546 = mul i64 %114, 1000000000
  %add.i.i.i.i547 = add i64 %mul.i.i.i.i546, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i538)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i548

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i548:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i544, %if.then2.i.i.i557
  %.sink.i.i.i549 = phi i64 [ %112, %if.then2.i.i.i557 ], [ %add.i.i.i.i547, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i544 ]
  store i64 %.sink.i.i.i549, ptr %stopwatch2, align 8
  br label %for.body.i550

for.body.i550:                                    ; preds = %for.body.i550, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i548
  %i.04.i551 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i548 ], [ %inc.i552, %for.body.i550 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500, i8 0, i64 192, i1 false)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500)
  %inc.i552 = add nuw nsw i32 %i.04.i551, 1
  %exitcond.not.i553 = icmp eq i32 %inc.i552, 100000
  br i1 %exitcond.not.i553, label %for.end.i554, label %for.body.i550, !llvm.loop !29

for.end.i554:                                     ; preds = %for.body.i550
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then138, label %if.end146

if.then138:                                       ; preds = %for.end.i554
  %115 = load i32, ptr %mnUnits.i.i.i, align 8
  %call142 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call144 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %115, i64 noundef %call142, i64 noundef %call144, ptr noundef null)
  br label %if.end146

if.end146:                                        ; preds = %if.then138, %for.end.i554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %116 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i563 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i563, label %if.then2.i.i.i580, label %if.else.i.i.i564

if.then2.i.i.i580:                                ; preds = %if.end146
  %117 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i571

if.else.i.i.i564:                                 ; preds = %if.end146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i561)
  %call.i.i.i.i565 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i561) #3
  %cmp.i.i.i.i566 = icmp eq i32 %call.i.i.i.i565, 22
  br i1 %cmp.i.i.i.i566, label %if.then.i.i.i.i578, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i567

if.then.i.i.i.i578:                               ; preds = %if.else.i.i.i564
  %call1.i.i.i.i579 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i561) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i567

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i567: ; preds = %if.then.i.i.i.i578, %if.else.i.i.i564
  %118 = load i64, ptr %tv_nsec.i.i.i.i568, align 8
  %119 = load i64, ptr %ts.i.i.i.i561, align 8
  %mul.i.i.i.i569 = mul i64 %119, 1000000000
  %add.i.i.i.i570 = add i64 %mul.i.i.i.i569, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i561)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i571

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i571:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i567, %if.then2.i.i.i580
  %.sink.i.i.i572 = phi i64 [ %117, %if.then2.i.i.i580 ], [ %add.i.i.i.i570, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i567 ]
  store i64 %.sink.i.i.i572, ptr %stopwatch1, align 8
  br label %for.body.i573

for.body.i573:                                    ; preds = %for.body.i573, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i571
  %i.04.i574 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i571 ], [ %inc.i575, %for.body.i573 ]
  %120 = load i64, ptr %stdBitset15, align 8
  %not.i.i.i = and i64 %120, 32767
  %and.i.i.i.i = xor i64 %not.i.i.i, 32767
  store i64 %and.i.i.i.i, ptr %stdBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15)
  %inc.i575 = add nuw nsw i32 %i.04.i574, 1
  %exitcond.not.i576 = icmp eq i32 %inc.i575, 100000
  br i1 %exitcond.not.i576, label %for.end.i577, label %for.body.i573, !llvm.loop !30

for.end.i577:                                     ; preds = %for.body.i573
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %121 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i585 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i585, label %if.then2.i.i.i603, label %if.else.i.i.i586

if.then2.i.i.i603:                                ; preds = %for.end.i577
  %122 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i593

if.else.i.i.i586:                                 ; preds = %for.end.i577
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i583)
  %call.i.i.i.i587 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i583) #3
  %cmp.i.i.i.i588 = icmp eq i32 %call.i.i.i.i587, 22
  br i1 %cmp.i.i.i.i588, label %if.then.i.i.i.i601, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589

if.then.i.i.i.i601:                               ; preds = %if.else.i.i.i586
  %call1.i.i.i.i602 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i583) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589: ; preds = %if.then.i.i.i.i601, %if.else.i.i.i586
  %123 = load i64, ptr %tv_nsec.i.i.i.i590, align 8
  %124 = load i64, ptr %ts.i.i.i.i583, align 8
  %mul.i.i.i.i591 = mul i64 %124, 1000000000
  %add.i.i.i.i592 = add i64 %mul.i.i.i.i591, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i583)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i593

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i593:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589, %if.then2.i.i.i603
  %.sink.i.i.i594 = phi i64 [ %122, %if.then2.i.i.i603 ], [ %add.i.i.i.i592, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589 ]
  store i64 %.sink.i.i.i594, ptr %stopwatch2, align 8
  br label %for.body.i595

for.body.i595:                                    ; preds = %for.body.i595, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i593
  %i.04.i596 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i593 ], [ %inc.i598, %for.body.i595 ]
  %125 = load i64, ptr %eaBitset15, align 8
  %not.i.i.i597 = and i64 %125, 32767
  %and.i.i = xor i64 %not.i.i.i597, 32767
  store i64 %and.i.i, ptr %eaBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15)
  %inc.i598 = add nuw nsw i32 %i.04.i596, 1
  %exitcond.not.i599 = icmp eq i32 %inc.i598, 100000
  br i1 %exitcond.not.i599, label %for.end.i600, label %for.body.i595, !llvm.loop !31

for.end.i600:                                     ; preds = %for.body.i595
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then150, label %if.end158

if.then150:                                       ; preds = %for.end.i600
  %126 = load i32, ptr %mnUnits.i.i.i, align 8
  %call154 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call156 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %126, i64 noundef %call154, i64 noundef %call156, ptr noundef null)
  br label %if.end158

if.end158:                                        ; preds = %if.then150, %for.end.i600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %127 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i609 = icmp eq i32 %127, 1
  br i1 %cmp.i.i.i609, label %if.then2.i.i.i628, label %if.else.i.i.i610

if.then2.i.i.i628:                                ; preds = %if.end158
  %128 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i617

if.else.i.i.i610:                                 ; preds = %if.end158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i607)
  %call.i.i.i.i611 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i607) #3
  %cmp.i.i.i.i612 = icmp eq i32 %call.i.i.i.i611, 22
  br i1 %cmp.i.i.i.i612, label %if.then.i.i.i.i626, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i613

if.then.i.i.i.i626:                               ; preds = %if.else.i.i.i610
  %call1.i.i.i.i627 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i607) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i613

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i613: ; preds = %if.then.i.i.i.i626, %if.else.i.i.i610
  %129 = load i64, ptr %tv_nsec.i.i.i.i614, align 8
  %130 = load i64, ptr %ts.i.i.i.i607, align 8
  %mul.i.i.i.i615 = mul i64 %130, 1000000000
  %add.i.i.i.i616 = add i64 %mul.i.i.i.i615, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i607)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i617

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i617:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i613, %if.then2.i.i.i628
  %.sink.i.i.i618 = phi i64 [ %128, %if.then2.i.i.i628 ], [ %add.i.i.i.i616, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i613 ]
  store i64 %.sink.i.i.i618, ptr %stopwatch1, align 8
  br label %for.body.i619

for.body.i619:                                    ; preds = %for.body.i619, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i617
  %i.04.i620 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i617 ], [ %inc.i623, %for.body.i619 ]
  %131 = load i64, ptr %stdBitset35, align 8
  %not.i.i.i621 = and i64 %131, 34359738367
  %and.i.i.i.i622 = xor i64 %not.i.i.i621, 34359738367
  store i64 %and.i.i.i.i622, ptr %stdBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35)
  %inc.i623 = add nuw nsw i32 %i.04.i620, 1
  %exitcond.not.i624 = icmp eq i32 %inc.i623, 100000
  br i1 %exitcond.not.i624, label %for.end.i625, label %for.body.i619, !llvm.loop !32

for.end.i625:                                     ; preds = %for.body.i619
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %132 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i633 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i633, label %if.then2.i.i.i652, label %if.else.i.i.i634

if.then2.i.i.i652:                                ; preds = %for.end.i625
  %133 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641

if.else.i.i.i634:                                 ; preds = %for.end.i625
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i631)
  %call.i.i.i.i635 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i631) #3
  %cmp.i.i.i.i636 = icmp eq i32 %call.i.i.i.i635, 22
  br i1 %cmp.i.i.i.i636, label %if.then.i.i.i.i650, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637

if.then.i.i.i.i650:                               ; preds = %if.else.i.i.i634
  %call1.i.i.i.i651 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i631) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637: ; preds = %if.then.i.i.i.i650, %if.else.i.i.i634
  %134 = load i64, ptr %tv_nsec.i.i.i.i638, align 8
  %135 = load i64, ptr %ts.i.i.i.i631, align 8
  %mul.i.i.i.i639 = mul i64 %135, 1000000000
  %add.i.i.i.i640 = add i64 %mul.i.i.i.i639, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i631)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637, %if.then2.i.i.i652
  %.sink.i.i.i642 = phi i64 [ %133, %if.then2.i.i.i652 ], [ %add.i.i.i.i640, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637 ]
  store i64 %.sink.i.i.i642, ptr %stopwatch2, align 8
  br label %for.body.i643

for.body.i643:                                    ; preds = %for.body.i643, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641
  %i.04.i644 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641 ], [ %inc.i647, %for.body.i643 ]
  %136 = load i64, ptr %eaBitset35, align 8
  %not.i.i.i645 = and i64 %136, 34359738367
  %and.i.i646 = xor i64 %not.i.i.i645, 34359738367
  store i64 %and.i.i646, ptr %eaBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35)
  %inc.i647 = add nuw nsw i32 %i.04.i644, 1
  %exitcond.not.i648 = icmp eq i32 %inc.i647, 100000
  br i1 %exitcond.not.i648, label %for.end.i649, label %for.body.i643, !llvm.loop !33

for.end.i649:                                     ; preds = %for.body.i643
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then162, label %if.end170

if.then162:                                       ; preds = %for.end.i649
  %137 = load i32, ptr %mnUnits.i.i.i, align 8
  %call166 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call168 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %137, i64 noundef %call166, i64 noundef %call168, ptr noundef null)
  br label %if.end170

if.end170:                                        ; preds = %if.then162, %for.end.i649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %138 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i658 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i658, label %if.then2.i.i.i677, label %if.else.i.i.i659

if.then2.i.i.i677:                                ; preds = %if.end170
  %139 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i666

if.else.i.i.i659:                                 ; preds = %if.end170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i656)
  %call.i.i.i.i660 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i656) #3
  %cmp.i.i.i.i661 = icmp eq i32 %call.i.i.i.i660, 22
  br i1 %cmp.i.i.i.i661, label %if.then.i.i.i.i675, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i662

if.then.i.i.i.i675:                               ; preds = %if.else.i.i.i659
  %call1.i.i.i.i676 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i656) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i662

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i662: ; preds = %if.then.i.i.i.i675, %if.else.i.i.i659
  %140 = load i64, ptr %tv_nsec.i.i.i.i663, align 8
  %141 = load i64, ptr %ts.i.i.i.i656, align 8
  %mul.i.i.i.i664 = mul i64 %141, 1000000000
  %add.i.i.i.i665 = add i64 %mul.i.i.i.i664, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i656)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i666

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i666:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i662, %if.then2.i.i.i677
  %.sink.i.i.i667 = phi i64 [ %139, %if.then2.i.i.i677 ], [ %add.i.i.i.i665, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i662 ]
  store i64 %.sink.i.i.i667, ptr %stopwatch1, align 8
  br label %for.body.i668

for.body.i668:                                    ; preds = %for.body.i668, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i666
  %i.04.i669 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i666 ], [ %inc.i672, %for.body.i668 ]
  %142 = load i64, ptr %stdBitset75, align 8
  %not.i.i.i670 = xor i64 %142, -1
  store i64 %not.i.i.i670, ptr %stdBitset75, align 8
  %143 = load i64, ptr %__i.05.i.i.i.sroa.gep, align 8
  %not.i.c.i.i = and i64 %143, 2047
  %and.i.i.i.i671 = xor i64 %not.i.c.i.i, 2047
  store i64 %and.i.i.i.i671, ptr %__i.05.i.i.i.sroa.gep, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75)
  %inc.i672 = add nuw nsw i32 %i.04.i669, 1
  %exitcond.not.i673 = icmp eq i32 %inc.i672, 100000
  br i1 %exitcond.not.i673, label %for.end.i674, label %for.body.i668, !llvm.loop !34

for.end.i674:                                     ; preds = %for.body.i668
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %144 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i682 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i682, label %if.then2.i.i.i701, label %if.else.i.i.i683

if.then2.i.i.i701:                                ; preds = %for.end.i674
  %145 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i690

if.else.i.i.i683:                                 ; preds = %for.end.i674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i680)
  %call.i.i.i.i684 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i680) #3
  %cmp.i.i.i.i685 = icmp eq i32 %call.i.i.i.i684, 22
  br i1 %cmp.i.i.i.i685, label %if.then.i.i.i.i699, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686

if.then.i.i.i.i699:                               ; preds = %if.else.i.i.i683
  %call1.i.i.i.i700 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i680) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686: ; preds = %if.then.i.i.i.i699, %if.else.i.i.i683
  %146 = load i64, ptr %tv_nsec.i.i.i.i687, align 8
  %147 = load i64, ptr %ts.i.i.i.i680, align 8
  %mul.i.i.i.i688 = mul i64 %147, 1000000000
  %add.i.i.i.i689 = add i64 %mul.i.i.i.i688, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i680)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i690

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i690:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686, %if.then2.i.i.i701
  %.sink.i.i.i691 = phi i64 [ %145, %if.then2.i.i.i701 ], [ %add.i.i.i.i689, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i686 ]
  store i64 %.sink.i.i.i691, ptr %stopwatch2, align 8
  br label %for.body.i692

for.body.i692:                                    ; preds = %for.body.i692, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i690
  %i.04.i693 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i690 ], [ %inc.i696, %for.body.i692 ]
  %148 = load i64, ptr %eaBitset75, align 8
  %not.i.i.i694 = xor i64 %148, -1
  store i64 %not.i.i.i694, ptr %eaBitset75, align 8
  %149 = load i64, ptr %arrayidx.i.i, align 8
  %not6.i.i.i = and i64 %149, 2047
  %and.i.i695 = xor i64 %not6.i.i.i, 2047
  store i64 %and.i.i695, ptr %arrayidx.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75)
  %inc.i696 = add nuw nsw i32 %i.04.i693, 1
  %exitcond.not.i697 = icmp eq i32 %inc.i696, 100000
  br i1 %exitcond.not.i697, label %for.end.i698, label %for.body.i692, !llvm.loop !35

for.end.i698:                                     ; preds = %for.body.i692
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then174, label %if.end182

if.then174:                                       ; preds = %for.end.i698
  %150 = load i32, ptr %mnUnits.i.i.i, align 8
  %call178 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call180 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %150, i64 noundef %call178, i64 noundef %call180, ptr noundef null)
  br label %if.end182

if.end182:                                        ; preds = %if.then174, %for.end.i698
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %151 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i707 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i707, label %if.then2.i.i.i727, label %if.else.i.i.i708

if.then2.i.i.i727:                                ; preds = %if.end182
  %152 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715

if.else.i.i.i708:                                 ; preds = %if.end182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i705)
  %call.i.i.i.i709 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i705) #3
  %cmp.i.i.i.i710 = icmp eq i32 %call.i.i.i.i709, 22
  br i1 %cmp.i.i.i.i710, label %if.then.i.i.i.i725, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711

if.then.i.i.i.i725:                               ; preds = %if.else.i.i.i708
  %call1.i.i.i.i726 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i705) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711: ; preds = %if.then.i.i.i.i725, %if.else.i.i.i708
  %153 = load i64, ptr %tv_nsec.i.i.i.i712, align 8
  %154 = load i64, ptr %ts.i.i.i.i705, align 8
  %mul.i.i.i.i713 = mul i64 %154, 1000000000
  %add.i.i.i.i714 = add i64 %mul.i.i.i.i713, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i705)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711, %if.then2.i.i.i727
  %.sink.i.i.i716 = phi i64 [ %152, %if.then2.i.i.i727 ], [ %add.i.i.i.i714, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i711 ]
  store i64 %.sink.i.i.i716, ptr %stopwatch1, align 8
  br label %for.body.i.i.preheader.i

for.body.i.i.preheader.i:                         ; preds = %_ZNSt6bitsetILm1500EE4flipEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715
  %i.04.i718 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i715 ], [ %inc.i722, %_ZNSt6bitsetILm1500EE4flipEv.exit.i ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.preheader.i
  %__i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.preheader.i ]
  %arrayidx.i.i.i719 = getelementptr inbounds nuw [24 x i64], ptr %stdBitset1500, i64 0, i64 %__i.04.i.i.i
  %155 = load i64, ptr %arrayidx.i.i.i719, align 8
  %not.i.i.i720 = xor i64 %155, -1
  store i64 %not.i.i.i720, ptr %arrayidx.i.i.i719, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 24
  br i1 %exitcond.not.i.i.i, label %_ZNSt6bitsetILm1500EE4flipEv.exit.i, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6bitsetILm1500EE4flipEv.exit.i:              ; preds = %for.body.i.i.i
  %156 = load i64, ptr %arrayidx.i.i.i.i156, align 8
  %and.i.i.i.i721 = and i64 %156, 268435455
  store i64 %and.i.i.i.i721, ptr %arrayidx.i.i.i.i156, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500)
  %inc.i722 = add nuw nsw i32 %i.04.i718, 1
  %exitcond.not.i723 = icmp eq i32 %inc.i722, 100000
  br i1 %exitcond.not.i723, label %for.end.i724, label %for.body.i.i.preheader.i, !llvm.loop !37

for.end.i724:                                     ; preds = %_ZNSt6bitsetILm1500EE4flipEv.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %157 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i732 = icmp eq i32 %157, 1
  br i1 %cmp.i.i.i732, label %if.then2.i.i.i756, label %if.else.i.i.i733

if.then2.i.i.i756:                                ; preds = %for.end.i724
  %158 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i740

if.else.i.i.i733:                                 ; preds = %for.end.i724
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i730)
  %call.i.i.i.i734 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i730) #3
  %cmp.i.i.i.i735 = icmp eq i32 %call.i.i.i.i734, 22
  br i1 %cmp.i.i.i.i735, label %if.then.i.i.i.i754, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i736

if.then.i.i.i.i754:                               ; preds = %if.else.i.i.i733
  %call1.i.i.i.i755 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i730) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i736

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i736: ; preds = %if.then.i.i.i.i754, %if.else.i.i.i733
  %159 = load i64, ptr %tv_nsec.i.i.i.i737, align 8
  %160 = load i64, ptr %ts.i.i.i.i730, align 8
  %mul.i.i.i.i738 = mul i64 %160, 1000000000
  %add.i.i.i.i739 = add i64 %mul.i.i.i.i738, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i730)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i740

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i740:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i736, %if.then2.i.i.i756
  %.sink.i.i.i741 = phi i64 [ %158, %if.then2.i.i.i756 ], [ %add.i.i.i.i739, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i736 ]
  store i64 %.sink.i.i.i741, ptr %stopwatch2, align 8
  br label %for.body.i.i.preheader.i743

for.body.i.i.preheader.i743:                      ; preds = %_ZN5eastl6bitsetILm1500EmE4flipEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i740
  %i.04.i744 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i740 ], [ %inc.i751, %_ZN5eastl6bitsetILm1500EmE4flipEv.exit.i ]
  br label %for.body.i.i.i745

for.body.i.i.i745:                                ; preds = %for.body.i.i.i745, %for.body.i.i.preheader.i743
  %i.04.i.i.i = phi i64 [ %inc.i.i.i748, %for.body.i.i.i745 ], [ 0, %for.body.i.i.preheader.i743 ]
  %arrayidx.i.i.i746 = getelementptr inbounds nuw [24 x i64], ptr %eaBitset1500, i64 0, i64 %i.04.i.i.i
  %161 = load i64, ptr %arrayidx.i.i.i746, align 8
  %not.i.i.i747 = xor i64 %161, -1
  store i64 %not.i.i.i747, ptr %arrayidx.i.i.i746, align 8
  %inc.i.i.i748 = add nuw nsw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i749 = icmp eq i64 %inc.i.i.i748, 24
  br i1 %exitcond.not.i.i.i749, label %_ZN5eastl6bitsetILm1500EmE4flipEv.exit.i, label %for.body.i.i.i745, !llvm.loop !38

_ZN5eastl6bitsetILm1500EmE4flipEv.exit.i:         ; preds = %for.body.i.i.i745
  %162 = load i64, ptr %arrayidx.i.i179, align 8
  %and.i.i750 = and i64 %162, 268435455
  store i64 %and.i.i750, ptr %arrayidx.i.i179, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500)
  %inc.i751 = add nuw nsw i32 %i.04.i744, 1
  %exitcond.not.i752 = icmp eq i32 %inc.i751, 100000
  br i1 %exitcond.not.i752, label %for.end.i753, label %for.body.i.i.preheader.i743, !llvm.loop !39

for.end.i753:                                     ; preds = %_ZN5eastl6bitsetILm1500EmE4flipEv.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then186, label %if.end194

if.then186:                                       ; preds = %for.end.i753
  %163 = load i32, ptr %mnUnits.i.i.i, align 8
  %call190 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call192 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %163, i64 noundef %call190, i64 noundef %call192, ptr noundef null)
  br label %if.end194

if.end194:                                        ; preds = %if.then186, %for.end.i753
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i762 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i762, label %if.then2.i.i.i778, label %if.else.i.i.i763

if.then2.i.i.i778:                                ; preds = %if.end194
  %165 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770

if.else.i.i.i763:                                 ; preds = %if.end194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i760)
  %call.i.i.i.i764 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i760) #3
  %cmp.i.i.i.i765 = icmp eq i32 %call.i.i.i.i764, 22
  br i1 %cmp.i.i.i.i765, label %if.then.i.i.i.i776, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766

if.then.i.i.i.i776:                               ; preds = %if.else.i.i.i763
  %call1.i.i.i.i777 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i760) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766: ; preds = %if.then.i.i.i.i776, %if.else.i.i.i763
  %166 = load i64, ptr %tv_nsec.i.i.i.i767, align 8
  %167 = load i64, ptr %ts.i.i.i.i760, align 8
  %mul.i.i.i.i768 = mul i64 %167, 1000000000
  %add.i.i.i.i769 = add i64 %mul.i.i.i.i768, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i760)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766, %if.then2.i.i.i778
  %.sink.i.i.i771 = phi i64 [ %165, %if.then2.i.i.i778 ], [ %add.i.i.i.i769, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766 ]
  store i64 %.sink.i.i.i771, ptr %stopwatch1, align 8
  br label %for.body.i772

for.body.i772:                                    ; preds = %for.body.i772, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770
  %i.05.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770 ], [ %inc.i773, %for.body.i772 ]
  %and.i = and i32 %i.05.i, 7
  %conv.i = zext nneg i32 %and.i to i64
  %168 = load i64, ptr %stdBitset15, align 8
  %169 = lshr i64 %168, %conv.i
  %170 = trunc i64 %169 to i32
  %conv1.i = and i32 %170, 1
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i)
  %inc.i773 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i774 = icmp eq i32 %inc.i773, 100000
  br i1 %exitcond.not.i774, label %for.end.i775, label %for.body.i772, !llvm.loop !40

for.end.i775:                                     ; preds = %for.body.i772
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %171 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i783 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i783, label %if.then2.i.i.i803, label %if.else.i.i.i784

if.then2.i.i.i803:                                ; preds = %for.end.i775
  %172 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i791

if.else.i.i.i784:                                 ; preds = %for.end.i775
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i781)
  %call.i.i.i.i785 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i781) #3
  %cmp.i.i.i.i786 = icmp eq i32 %call.i.i.i.i785, 22
  br i1 %cmp.i.i.i.i786, label %if.then.i.i.i.i801, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i787

if.then.i.i.i.i801:                               ; preds = %if.else.i.i.i784
  %call1.i.i.i.i802 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i781) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i787

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i787: ; preds = %if.then.i.i.i.i801, %if.else.i.i.i784
  %173 = load i64, ptr %tv_nsec.i.i.i.i788, align 8
  %174 = load i64, ptr %ts.i.i.i.i781, align 8
  %mul.i.i.i.i789 = mul i64 %174, 1000000000
  %add.i.i.i.i790 = add i64 %mul.i.i.i.i789, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i781)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i791

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i791:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i787, %if.then2.i.i.i803
  %.sink.i.i.i792 = phi i64 [ %172, %if.then2.i.i.i803 ], [ %add.i.i.i.i790, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i787 ]
  store i64 %.sink.i.i.i792, ptr %stopwatch2, align 8
  br label %for.body.i793

for.body.i793:                                    ; preds = %for.body.i793, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i791
  %i.04.i794 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i791 ], [ %inc.i798, %for.body.i793 ]
  %and.i795 = and i32 %i.04.i794, 7
  %conv.i796 = zext nneg i32 %and.i795 to i64
  %175 = load i64, ptr %eaBitset15, align 8
  %176 = lshr i64 %175, %conv.i796
  %177 = trunc i64 %176 to i32
  %conv1.i797 = and i32 %177, 1
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i797)
  %inc.i798 = add nuw nsw i32 %i.04.i794, 1
  %exitcond.not.i799 = icmp eq i32 %inc.i798, 100000
  br i1 %exitcond.not.i799, label %for.end.i800, label %for.body.i793, !llvm.loop !41

for.end.i800:                                     ; preds = %for.body.i793
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then198, label %if.end206

if.then198:                                       ; preds = %for.end.i800
  %178 = load i32, ptr %mnUnits.i.i.i, align 8
  %call202 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call204 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %178, i64 noundef %call202, i64 noundef %call204, ptr noundef null)
  br label %if.end206

if.end206:                                        ; preds = %if.then198, %for.end.i800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %179 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i809 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i809, label %if.then2.i.i.i829, label %if.else.i.i.i810

if.then2.i.i.i829:                                ; preds = %if.end206
  %180 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817

if.else.i.i.i810:                                 ; preds = %if.end206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i807)
  %call.i.i.i.i811 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i807) #3
  %cmp.i.i.i.i812 = icmp eq i32 %call.i.i.i.i811, 22
  br i1 %cmp.i.i.i.i812, label %if.then.i.i.i.i827, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813

if.then.i.i.i.i827:                               ; preds = %if.else.i.i.i810
  %call1.i.i.i.i828 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i807) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813: ; preds = %if.then.i.i.i.i827, %if.else.i.i.i810
  %181 = load i64, ptr %tv_nsec.i.i.i.i814, align 8
  %182 = load i64, ptr %ts.i.i.i.i807, align 8
  %mul.i.i.i.i815 = mul i64 %182, 1000000000
  %add.i.i.i.i816 = add i64 %mul.i.i.i.i815, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i807)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813, %if.then2.i.i.i829
  %.sink.i.i.i818 = phi i64 [ %180, %if.then2.i.i.i829 ], [ %add.i.i.i.i816, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i813 ]
  store i64 %.sink.i.i.i818, ptr %stopwatch1, align 8
  br label %for.body.i819

for.body.i819:                                    ; preds = %for.body.i819, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817
  %i.05.i820 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i817 ], [ %inc.i824, %for.body.i819 ]
  %and.i821 = and i32 %i.05.i820, 31
  %conv.i822 = zext nneg i32 %and.i821 to i64
  %183 = load i64, ptr %stdBitset35, align 8
  %184 = lshr i64 %183, %conv.i822
  %185 = trunc i64 %184 to i32
  %conv1.i823 = and i32 %185, 1
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i823)
  %inc.i824 = add nuw nsw i32 %i.05.i820, 1
  %exitcond.not.i825 = icmp eq i32 %inc.i824, 100000
  br i1 %exitcond.not.i825, label %for.end.i826, label %for.body.i819, !llvm.loop !42

for.end.i826:                                     ; preds = %for.body.i819
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %186 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i834 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i834, label %if.then2.i.i.i854, label %if.else.i.i.i835

if.then2.i.i.i854:                                ; preds = %for.end.i826
  %187 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i842

if.else.i.i.i835:                                 ; preds = %for.end.i826
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i832)
  %call.i.i.i.i836 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i832) #3
  %cmp.i.i.i.i837 = icmp eq i32 %call.i.i.i.i836, 22
  br i1 %cmp.i.i.i.i837, label %if.then.i.i.i.i852, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i838

if.then.i.i.i.i852:                               ; preds = %if.else.i.i.i835
  %call1.i.i.i.i853 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i832) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i838

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i838: ; preds = %if.then.i.i.i.i852, %if.else.i.i.i835
  %188 = load i64, ptr %tv_nsec.i.i.i.i839, align 8
  %189 = load i64, ptr %ts.i.i.i.i832, align 8
  %mul.i.i.i.i840 = mul i64 %189, 1000000000
  %add.i.i.i.i841 = add i64 %mul.i.i.i.i840, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i832)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i842

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i842:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i838, %if.then2.i.i.i854
  %.sink.i.i.i843 = phi i64 [ %187, %if.then2.i.i.i854 ], [ %add.i.i.i.i841, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i838 ]
  store i64 %.sink.i.i.i843, ptr %stopwatch2, align 8
  br label %for.body.i844

for.body.i844:                                    ; preds = %for.body.i844, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i842
  %i.04.i845 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i842 ], [ %inc.i849, %for.body.i844 ]
  %and.i846 = and i32 %i.04.i845, 31
  %conv.i847 = zext nneg i32 %and.i846 to i64
  %190 = load i64, ptr %eaBitset35, align 8
  %191 = lshr i64 %190, %conv.i847
  %192 = trunc i64 %191 to i32
  %conv1.i848 = and i32 %192, 1
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i848)
  %inc.i849 = add nuw nsw i32 %i.04.i845, 1
  %exitcond.not.i850 = icmp eq i32 %inc.i849, 100000
  br i1 %exitcond.not.i850, label %for.end.i851, label %for.body.i844, !llvm.loop !43

for.end.i851:                                     ; preds = %for.body.i844
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then210, label %if.end218

if.then210:                                       ; preds = %for.end.i851
  %193 = load i32, ptr %mnUnits.i.i.i, align 8
  %call214 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call216 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %193, i64 noundef %call214, i64 noundef %call216, ptr noundef null)
  br label %if.end218

if.end218:                                        ; preds = %if.then210, %for.end.i851
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %194 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i860 = icmp eq i32 %194, 1
  br i1 %cmp.i.i.i860, label %if.then2.i.i.i880, label %if.else.i.i.i861

if.then2.i.i.i880:                                ; preds = %if.end218
  %195 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i868

if.else.i.i.i861:                                 ; preds = %if.end218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i858)
  %call.i.i.i.i862 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i858) #3
  %cmp.i.i.i.i863 = icmp eq i32 %call.i.i.i.i862, 22
  br i1 %cmp.i.i.i.i863, label %if.then.i.i.i.i878, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i864

if.then.i.i.i.i878:                               ; preds = %if.else.i.i.i861
  %call1.i.i.i.i879 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i858) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i864

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i864: ; preds = %if.then.i.i.i.i878, %if.else.i.i.i861
  %196 = load i64, ptr %tv_nsec.i.i.i.i865, align 8
  %197 = load i64, ptr %ts.i.i.i.i858, align 8
  %mul.i.i.i.i866 = mul i64 %197, 1000000000
  %add.i.i.i.i867 = add i64 %mul.i.i.i.i866, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i858)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i868

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i868:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i864, %if.then2.i.i.i880
  %.sink.i.i.i869 = phi i64 [ %195, %if.then2.i.i.i880 ], [ %add.i.i.i.i867, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i864 ]
  store i64 %.sink.i.i.i869, ptr %stopwatch1, align 8
  br label %for.body.i870

for.body.i870:                                    ; preds = %for.body.i870, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i868
  %i.05.i871 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i868 ], [ %inc.i875, %for.body.i870 ]
  %and.i872 = and i32 %i.05.i871, 63
  %conv.i873 = zext nneg i32 %and.i872 to i64
  %198 = load i64, ptr %stdBitset75, align 8
  %199 = lshr i64 %198, %conv.i873
  %200 = trunc i64 %199 to i32
  %conv1.i874 = and i32 %200, 1
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i874)
  %inc.i875 = add nuw nsw i32 %i.05.i871, 1
  %exitcond.not.i876 = icmp eq i32 %inc.i875, 100000
  br i1 %exitcond.not.i876, label %for.end.i877, label %for.body.i870, !llvm.loop !44

for.end.i877:                                     ; preds = %for.body.i870
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %201 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i885 = icmp eq i32 %201, 1
  br i1 %cmp.i.i.i885, label %if.then2.i.i.i905, label %if.else.i.i.i886

if.then2.i.i.i905:                                ; preds = %for.end.i877
  %202 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i893

if.else.i.i.i886:                                 ; preds = %for.end.i877
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i883)
  %call.i.i.i.i887 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i883) #3
  %cmp.i.i.i.i888 = icmp eq i32 %call.i.i.i.i887, 22
  br i1 %cmp.i.i.i.i888, label %if.then.i.i.i.i903, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i889

if.then.i.i.i.i903:                               ; preds = %if.else.i.i.i886
  %call1.i.i.i.i904 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i883) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i889

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i889: ; preds = %if.then.i.i.i.i903, %if.else.i.i.i886
  %203 = load i64, ptr %tv_nsec.i.i.i.i890, align 8
  %204 = load i64, ptr %ts.i.i.i.i883, align 8
  %mul.i.i.i.i891 = mul i64 %204, 1000000000
  %add.i.i.i.i892 = add i64 %mul.i.i.i.i891, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i883)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i893

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i893:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i889, %if.then2.i.i.i905
  %.sink.i.i.i894 = phi i64 [ %202, %if.then2.i.i.i905 ], [ %add.i.i.i.i892, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i889 ]
  store i64 %.sink.i.i.i894, ptr %stopwatch2, align 8
  br label %for.body.i895

for.body.i895:                                    ; preds = %for.body.i895, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i893
  %i.04.i896 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i893 ], [ %inc.i900, %for.body.i895 ]
  %and.i897 = and i32 %i.04.i896, 63
  %conv.i898 = zext nneg i32 %and.i897 to i64
  %205 = load i64, ptr %eaBitset75, align 8
  %206 = lshr i64 %205, %conv.i898
  %207 = trunc i64 %206 to i32
  %conv1.i899 = and i32 %207, 1
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i899)
  %inc.i900 = add nuw nsw i32 %i.04.i896, 1
  %exitcond.not.i901 = icmp eq i32 %inc.i900, 100000
  br i1 %exitcond.not.i901, label %for.end.i902, label %for.body.i895, !llvm.loop !45

for.end.i902:                                     ; preds = %for.body.i895
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then222, label %if.end230

if.then222:                                       ; preds = %for.end.i902
  %208 = load i32, ptr %mnUnits.i.i.i, align 8
  %call226 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call228 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %208, i64 noundef %call226, i64 noundef %call228, ptr noundef null)
  br label %if.end230

if.end230:                                        ; preds = %if.then222, %for.end.i902
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %209 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i911 = icmp eq i32 %209, 1
  br i1 %cmp.i.i.i911, label %if.then2.i.i.i932, label %if.else.i.i.i912

if.then2.i.i.i932:                                ; preds = %if.end230
  %210 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919

if.else.i.i.i912:                                 ; preds = %if.end230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i909)
  %call.i.i.i.i913 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i909) #3
  %cmp.i.i.i.i914 = icmp eq i32 %call.i.i.i.i913, 22
  br i1 %cmp.i.i.i.i914, label %if.then.i.i.i.i930, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915

if.then.i.i.i.i930:                               ; preds = %if.else.i.i.i912
  %call1.i.i.i.i931 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i909) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915: ; preds = %if.then.i.i.i.i930, %if.else.i.i.i912
  %211 = load i64, ptr %tv_nsec.i.i.i.i916, align 8
  %212 = load i64, ptr %ts.i.i.i.i909, align 8
  %mul.i.i.i.i917 = mul i64 %212, 1000000000
  %add.i.i.i.i918 = add i64 %mul.i.i.i.i917, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i909)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915, %if.then2.i.i.i932
  %.sink.i.i.i920 = phi i64 [ %210, %if.then2.i.i.i932 ], [ %add.i.i.i.i918, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i915 ]
  store i64 %.sink.i.i.i920, ptr %stopwatch1, align 8
  br label %for.body.i921

for.body.i921:                                    ; preds = %for.body.i921, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919
  %i.05.i922 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i919 ], [ %inc.i927, %for.body.i921 ]
  %and.i923 = and i32 %i.05.i922, 1023
  %conv.i924 = zext nneg i32 %and.i923 to i64
  %div1.i.i.i.i.i = lshr i64 %conv.i924, 6
  %arrayidx.i.i.i.i925 = getelementptr inbounds nuw [24 x i64], ptr %stdBitset1500, i64 0, i64 %div1.i.i.i.i.i
  %213 = load i64, ptr %arrayidx.i.i.i.i925, align 8
  %rem.i.i.i.i.i = and i64 %conv.i924, 63
  %214 = lshr i64 %213, %rem.i.i.i.i.i
  %215 = trunc i64 %214 to i32
  %conv1.i926 = and i32 %215, 1
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i926)
  %inc.i927 = add nuw nsw i32 %i.05.i922, 1
  %exitcond.not.i928 = icmp eq i32 %inc.i927, 100000
  br i1 %exitcond.not.i928, label %for.end.i929, label %for.body.i921, !llvm.loop !46

for.end.i929:                                     ; preds = %for.body.i921
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %216 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i937 = icmp eq i32 %216, 1
  br i1 %cmp.i.i.i937, label %if.then2.i.i.i959, label %if.else.i.i.i938

if.then2.i.i.i959:                                ; preds = %for.end.i929
  %217 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i945

if.else.i.i.i938:                                 ; preds = %for.end.i929
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i935)
  %call.i.i.i.i939 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i935) #3
  %cmp.i.i.i.i940 = icmp eq i32 %call.i.i.i.i939, 22
  br i1 %cmp.i.i.i.i940, label %if.then.i.i.i.i957, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i941

if.then.i.i.i.i957:                               ; preds = %if.else.i.i.i938
  %call1.i.i.i.i958 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i935) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i941

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i941: ; preds = %if.then.i.i.i.i957, %if.else.i.i.i938
  %218 = load i64, ptr %tv_nsec.i.i.i.i942, align 8
  %219 = load i64, ptr %ts.i.i.i.i935, align 8
  %mul.i.i.i.i943 = mul i64 %219, 1000000000
  %add.i.i.i.i944 = add i64 %mul.i.i.i.i943, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i935)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i945

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i945:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i941, %if.then2.i.i.i959
  %.sink.i.i.i946 = phi i64 [ %217, %if.then2.i.i.i959 ], [ %add.i.i.i.i944, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i941 ]
  store i64 %.sink.i.i.i946, ptr %stopwatch2, align 8
  br label %for.body.i947

for.body.i947:                                    ; preds = %for.body.i947, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i945
  %i.04.i948 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i945 ], [ %inc.i954, %for.body.i947 ]
  %and.i949 = and i32 %i.04.i948, 1023
  %conv.i950 = zext nneg i32 %and.i949 to i64
  %shr.i.i.i = lshr i64 %conv.i950, 6
  %arrayidx.i.i.i951 = getelementptr inbounds nuw [24 x i64], ptr %eaBitset1500, i64 0, i64 %shr.i.i.i
  %220 = load i64, ptr %arrayidx.i.i.i951, align 8
  %and.i.i952 = and i64 %conv.i950, 63
  %221 = lshr i64 %220, %and.i.i952
  %222 = trunc i64 %221 to i32
  %conv1.i953 = and i32 %222, 1
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i953)
  %inc.i954 = add nuw nsw i32 %i.04.i948, 1
  %exitcond.not.i955 = icmp eq i32 %inc.i954, 100000
  br i1 %exitcond.not.i955, label %for.end.i956, label %for.body.i947, !llvm.loop !47

for.end.i956:                                     ; preds = %for.body.i947
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then234, label %if.end242

if.then234:                                       ; preds = %for.end.i956
  %223 = load i32, ptr %mnUnits.i.i.i, align 8
  %call238 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call240 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %223, i64 noundef %call238, i64 noundef %call240, ptr noundef null)
  br label %if.end242

if.end242:                                        ; preds = %if.then234, %for.end.i956
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i)
  store i64 0, ptr %temp.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %224 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i965 = icmp eq i32 %224, 1
  br i1 %cmp.i.i.i965, label %if.then2.i.i.i981, label %if.else.i.i.i966

if.then2.i.i.i981:                                ; preds = %if.end242
  %225 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i973

if.else.i.i.i966:                                 ; preds = %if.end242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i963)
  %call.i.i.i.i967 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i963) #3
  %cmp.i.i.i.i968 = icmp eq i32 %call.i.i.i.i967, 22
  br i1 %cmp.i.i.i.i968, label %if.then.i.i.i.i979, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i969

if.then.i.i.i.i979:                               ; preds = %if.else.i.i.i966
  %call1.i.i.i.i980 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i963) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i969

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i969: ; preds = %if.then.i.i.i.i979, %if.else.i.i.i966
  %226 = load i64, ptr %tv_nsec.i.i.i.i970, align 8
  %227 = load i64, ptr %ts.i.i.i.i963, align 8
  %mul.i.i.i.i971 = mul i64 %227, 1000000000
  %add.i.i.i.i972 = add i64 %mul.i.i.i.i971, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i963)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i973

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i973:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i969, %if.then2.i.i.i981
  %.sink.i.i.i974 = phi i64 [ %225, %if.then2.i.i.i981 ], [ %add.i.i.i.i972, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i969 ]
  store i64 %.sink.i.i.i974, ptr %stopwatch1, align 8
  br label %for.body.i975

for.body.i975:                                    ; preds = %for.body.i975, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i973
  %i.03.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i973 ], [ %inc.i976, %for.body.i975 ]
  %228 = load i64, ptr %stdBitset15, align 8
  %229 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %228)
  %230 = load i64, ptr %temp.i, align 8
  %add.i = add i64 %230, %229
  store i64 %add.i, ptr %temp.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i)
  %inc.i976 = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i977 = icmp eq i32 %inc.i976, 100000
  br i1 %exitcond.not.i977, label %for.end.i978, label %for.body.i975, !llvm.loop !48

for.end.i978:                                     ; preds = %for.body.i975
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i985)
  store i64 0, ptr %temp.i985, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %231 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i987 = icmp eq i32 %231, 1
  br i1 %cmp.i.i.i987, label %if.then2.i.i.i1005, label %if.else.i.i.i988

if.then2.i.i.i1005:                               ; preds = %for.end.i978
  %232 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i995

if.else.i.i.i988:                                 ; preds = %for.end.i978
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i984)
  %call.i.i.i.i989 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i984) #3
  %cmp.i.i.i.i990 = icmp eq i32 %call.i.i.i.i989, 22
  br i1 %cmp.i.i.i.i990, label %if.then.i.i.i.i1003, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i991

if.then.i.i.i.i1003:                              ; preds = %if.else.i.i.i988
  %call1.i.i.i.i1004 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i984) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i991

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i991: ; preds = %if.then.i.i.i.i1003, %if.else.i.i.i988
  %233 = load i64, ptr %tv_nsec.i.i.i.i992, align 8
  %234 = load i64, ptr %ts.i.i.i.i984, align 8
  %mul.i.i.i.i993 = mul i64 %234, 1000000000
  %add.i.i.i.i994 = add i64 %mul.i.i.i.i993, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i984)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i995

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i995:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i991, %if.then2.i.i.i1005
  %.sink.i.i.i996 = phi i64 [ %232, %if.then2.i.i.i1005 ], [ %add.i.i.i.i994, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i991 ]
  store i64 %.sink.i.i.i996, ptr %stopwatch2, align 8
  br label %for.body.i997

for.body.i997:                                    ; preds = %for.body.i997, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i995
  %i.03.i998 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i995 ], [ %inc.i1000, %for.body.i997 ]
  %235 = load i64, ptr %eaBitset15, align 8
  %236 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %235)
  %237 = load i64, ptr %temp.i985, align 8
  %add.i999 = add i64 %237, %236
  store i64 %add.i999, ptr %temp.i985, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i985)
  %inc.i1000 = add nuw nsw i32 %i.03.i998, 1
  %exitcond.not.i1001 = icmp eq i32 %inc.i1000, 100000
  br i1 %exitcond.not.i1001, label %for.end.i1002, label %for.body.i997, !llvm.loop !49

for.end.i1002:                                    ; preds = %for.body.i997
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i985)
  br i1 %cmp8, label %if.then246, label %if.end254

if.then246:                                       ; preds = %for.end.i1002
  %238 = load i32, ptr %mnUnits.i.i.i, align 8
  %call250 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call252 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %238, i64 noundef %call250, i64 noundef %call252, ptr noundef null)
  br label %if.end254

if.end254:                                        ; preds = %if.then246, %for.end.i1002
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1010)
  store i64 0, ptr %temp.i1010, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %239 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1012 = icmp eq i32 %239, 1
  br i1 %cmp.i.i.i1012, label %if.then2.i.i.i1030, label %if.else.i.i.i1013

if.then2.i.i.i1030:                               ; preds = %if.end254
  %240 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1020

if.else.i.i.i1013:                                ; preds = %if.end254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1009)
  %call.i.i.i.i1014 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1009) #3
  %cmp.i.i.i.i1015 = icmp eq i32 %call.i.i.i.i1014, 22
  br i1 %cmp.i.i.i.i1015, label %if.then.i.i.i.i1028, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1016

if.then.i.i.i.i1028:                              ; preds = %if.else.i.i.i1013
  %call1.i.i.i.i1029 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1009) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1016

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1016: ; preds = %if.then.i.i.i.i1028, %if.else.i.i.i1013
  %241 = load i64, ptr %tv_nsec.i.i.i.i1017, align 8
  %242 = load i64, ptr %ts.i.i.i.i1009, align 8
  %mul.i.i.i.i1018 = mul i64 %242, 1000000000
  %add.i.i.i.i1019 = add i64 %mul.i.i.i.i1018, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1009)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1020

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1020:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1016, %if.then2.i.i.i1030
  %.sink.i.i.i1021 = phi i64 [ %240, %if.then2.i.i.i1030 ], [ %add.i.i.i.i1019, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1016 ]
  store i64 %.sink.i.i.i1021, ptr %stopwatch1, align 8
  br label %for.body.i1022

for.body.i1022:                                   ; preds = %for.body.i1022, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1020
  %i.03.i1023 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1020 ], [ %inc.i1025, %for.body.i1022 ]
  %243 = load i64, ptr %stdBitset35, align 8
  %244 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %243)
  %245 = load i64, ptr %temp.i1010, align 8
  %add.i1024 = add i64 %245, %244
  store i64 %add.i1024, ptr %temp.i1010, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1010)
  %inc.i1025 = add nuw nsw i32 %i.03.i1023, 1
  %exitcond.not.i1026 = icmp eq i32 %inc.i1025, 100000
  br i1 %exitcond.not.i1026, label %for.end.i1027, label %for.body.i1022, !llvm.loop !50

for.end.i1027:                                    ; preds = %for.body.i1022
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1010)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1034)
  store i64 0, ptr %temp.i1034, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %246 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1036 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i1036, label %if.then2.i.i.i1054, label %if.else.i.i.i1037

if.then2.i.i.i1054:                               ; preds = %for.end.i1027
  %247 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1044

if.else.i.i.i1037:                                ; preds = %for.end.i1027
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1033)
  %call.i.i.i.i1038 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1033) #3
  %cmp.i.i.i.i1039 = icmp eq i32 %call.i.i.i.i1038, 22
  br i1 %cmp.i.i.i.i1039, label %if.then.i.i.i.i1052, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1040

if.then.i.i.i.i1052:                              ; preds = %if.else.i.i.i1037
  %call1.i.i.i.i1053 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1033) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1040

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1040: ; preds = %if.then.i.i.i.i1052, %if.else.i.i.i1037
  %248 = load i64, ptr %tv_nsec.i.i.i.i1041, align 8
  %249 = load i64, ptr %ts.i.i.i.i1033, align 8
  %mul.i.i.i.i1042 = mul i64 %249, 1000000000
  %add.i.i.i.i1043 = add i64 %mul.i.i.i.i1042, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1033)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1044

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1044:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1040, %if.then2.i.i.i1054
  %.sink.i.i.i1045 = phi i64 [ %247, %if.then2.i.i.i1054 ], [ %add.i.i.i.i1043, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1040 ]
  store i64 %.sink.i.i.i1045, ptr %stopwatch2, align 8
  br label %for.body.i1046

for.body.i1046:                                   ; preds = %for.body.i1046, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1044
  %i.03.i1047 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1044 ], [ %inc.i1049, %for.body.i1046 ]
  %250 = load i64, ptr %eaBitset35, align 8
  %251 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %250)
  %252 = load i64, ptr %temp.i1034, align 8
  %add.i1048 = add i64 %252, %251
  store i64 %add.i1048, ptr %temp.i1034, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1034)
  %inc.i1049 = add nuw nsw i32 %i.03.i1047, 1
  %exitcond.not.i1050 = icmp eq i32 %inc.i1049, 100000
  br i1 %exitcond.not.i1050, label %for.end.i1051, label %for.body.i1046, !llvm.loop !51

for.end.i1051:                                    ; preds = %for.body.i1046
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1034)
  br i1 %cmp8, label %if.then258, label %if.end266

if.then258:                                       ; preds = %for.end.i1051
  %253 = load i32, ptr %mnUnits.i.i.i, align 8
  %call262 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call264 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %253, i64 noundef %call262, i64 noundef %call264, ptr noundef null)
  br label %if.end266

if.end266:                                        ; preds = %if.then258, %for.end.i1051
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1059)
  store i64 0, ptr %temp.i1059, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %254 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1061 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i1061, label %if.then2.i.i.i1081, label %if.else.i.i.i1062

if.then2.i.i.i1081:                               ; preds = %if.end266
  %255 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1069

if.else.i.i.i1062:                                ; preds = %if.end266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1058)
  %call.i.i.i.i1063 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1058) #3
  %cmp.i.i.i.i1064 = icmp eq i32 %call.i.i.i.i1063, 22
  br i1 %cmp.i.i.i.i1064, label %if.then.i.i.i.i1079, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1065

if.then.i.i.i.i1079:                              ; preds = %if.else.i.i.i1062
  %call1.i.i.i.i1080 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1058) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1065

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1065: ; preds = %if.then.i.i.i.i1079, %if.else.i.i.i1062
  %256 = load i64, ptr %tv_nsec.i.i.i.i1066, align 8
  %257 = load i64, ptr %ts.i.i.i.i1058, align 8
  %mul.i.i.i.i1067 = mul i64 %257, 1000000000
  %add.i.i.i.i1068 = add i64 %mul.i.i.i.i1067, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1058)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1069

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1069:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1065, %if.then2.i.i.i1081
  %.sink.i.i.i1070 = phi i64 [ %255, %if.then2.i.i.i1081 ], [ %add.i.i.i.i1068, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1065 ]
  store i64 %.sink.i.i.i1070, ptr %stopwatch1, align 8
  br label %for.body.i.i.preheader.i1071

for.body.i.i.preheader.i1071:                     ; preds = %_ZNKSt6bitsetILm75EE5countEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1069
  %i.04.i1072 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1069 ], [ %inc.i1076, %_ZNKSt6bitsetILm75EE5countEv.exit.i ]
  br label %for.body.i.i.i1073

for.body.i.i.i1073:                               ; preds = %for.body.i.i.i1073, %for.body.i.i.preheader.i1071
  %cmp.i.i3.i = phi i1 [ false, %for.body.i.i.i1073 ], [ true, %for.body.i.i.preheader.i1071 ]
  %__i.05.i.i.i.sroa.phi = phi ptr [ %__i.05.i.i.i.sroa.gep, %for.body.i.i.i1073 ], [ %stdBitset75, %for.body.i.i.preheader.i1071 ]
  %__result.04.i.i.i = phi i64 [ %add.i.i.i, %for.body.i.i.i1073 ], [ 0, %for.body.i.i.preheader.i1071 ]
  %258 = load i64, ptr %__i.05.i.i.i.sroa.phi, align 8
  %259 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %258)
  %add.i.i.i = add i64 %259, %__result.04.i.i.i
  br i1 %cmp.i.i3.i, label %for.body.i.i.i1073, label %_ZNKSt6bitsetILm75EE5countEv.exit.i, !llvm.loop !52

_ZNKSt6bitsetILm75EE5countEv.exit.i:              ; preds = %for.body.i.i.i1073
  %260 = load i64, ptr %temp.i1059, align 8
  %add.i1075 = add i64 %260, %add.i.i.i
  store i64 %add.i1075, ptr %temp.i1059, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1059)
  %inc.i1076 = add nuw nsw i32 %i.04.i1072, 1
  %exitcond.not.i1077 = icmp eq i32 %inc.i1076, 100000
  br i1 %exitcond.not.i1077, label %for.end.i1078, label %for.body.i.i.preheader.i1071, !llvm.loop !53

for.end.i1078:                                    ; preds = %_ZNKSt6bitsetILm75EE5countEv.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1059)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1085)
  store i64 0, ptr %temp.i1085, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %261 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1087 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i1087, label %if.then2.i.i.i1105, label %if.else.i.i.i1088

if.then2.i.i.i1105:                               ; preds = %for.end.i1078
  %262 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1095

if.else.i.i.i1088:                                ; preds = %for.end.i1078
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1084)
  %call.i.i.i.i1089 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1084) #3
  %cmp.i.i.i.i1090 = icmp eq i32 %call.i.i.i.i1089, 22
  br i1 %cmp.i.i.i.i1090, label %if.then.i.i.i.i1103, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1091

if.then.i.i.i.i1103:                              ; preds = %if.else.i.i.i1088
  %call1.i.i.i.i1104 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1084) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1091

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1091: ; preds = %if.then.i.i.i.i1103, %if.else.i.i.i1088
  %263 = load i64, ptr %tv_nsec.i.i.i.i1092, align 8
  %264 = load i64, ptr %ts.i.i.i.i1084, align 8
  %mul.i.i.i.i1093 = mul i64 %264, 1000000000
  %add.i.i.i.i1094 = add i64 %mul.i.i.i.i1093, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1084)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1095

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1095:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1091, %if.then2.i.i.i1105
  %.sink.i.i.i1096 = phi i64 [ %262, %if.then2.i.i.i1105 ], [ %add.i.i.i.i1094, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1091 ]
  store i64 %.sink.i.i.i1096, ptr %stopwatch2, align 8
  br label %for.body.i1097

for.body.i1097:                                   ; preds = %for.body.i1097, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1095
  %i.03.i1098 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1095 ], [ %inc.i1100, %for.body.i1097 ]
  %265 = load i64, ptr %eaBitset75, align 8
  %266 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %265)
  %267 = load i64, ptr %arrayidx.i.i, align 8
  %268 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %267)
  %add.i.i = add nuw nsw i64 %268, %266
  %269 = load i64, ptr %temp.i1085, align 8
  %add.i1099 = add i64 %add.i.i, %269
  store i64 %add.i1099, ptr %temp.i1085, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1085)
  %inc.i1100 = add nuw nsw i32 %i.03.i1098, 1
  %exitcond.not.i1101 = icmp eq i32 %inc.i1100, 100000
  br i1 %exitcond.not.i1101, label %for.end.i1102, label %for.body.i1097, !llvm.loop !54

for.end.i1102:                                    ; preds = %for.body.i1097
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1085)
  br i1 %cmp8, label %if.then270, label %if.end278

if.then270:                                       ; preds = %for.end.i1102
  %270 = load i32, ptr %mnUnits.i.i.i, align 8
  %call274 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call276 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %270, i64 noundef %call274, i64 noundef %call276, ptr noundef null)
  br label %if.end278

if.end278:                                        ; preds = %if.then270, %for.end.i1102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1110)
  store i64 0, ptr %temp.i1110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %271 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1112 = icmp eq i32 %271, 1
  br i1 %cmp.i.i.i1112, label %if.then2.i.i.i1137, label %if.else.i.i.i1113

if.then2.i.i.i1137:                               ; preds = %if.end278
  %272 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1120

if.else.i.i.i1113:                                ; preds = %if.end278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1109)
  %call.i.i.i.i1114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1109) #3
  %cmp.i.i.i.i1115 = icmp eq i32 %call.i.i.i.i1114, 22
  br i1 %cmp.i.i.i.i1115, label %if.then.i.i.i.i1135, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1116

if.then.i.i.i.i1135:                              ; preds = %if.else.i.i.i1113
  %call1.i.i.i.i1136 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1109) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1116

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1116: ; preds = %if.then.i.i.i.i1135, %if.else.i.i.i1113
  %273 = load i64, ptr %tv_nsec.i.i.i.i1117, align 8
  %274 = load i64, ptr %ts.i.i.i.i1109, align 8
  %mul.i.i.i.i1118 = mul i64 %274, 1000000000
  %add.i.i.i.i1119 = add i64 %mul.i.i.i.i1118, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1109)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1120

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1120:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1116, %if.then2.i.i.i1137
  %.sink.i.i.i1121 = phi i64 [ %272, %if.then2.i.i.i1137 ], [ %add.i.i.i.i1119, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1116 ]
  store i64 %.sink.i.i.i1121, ptr %stopwatch1, align 8
  br label %for.body.i.i.preheader.i1122

for.body.i.i.preheader.i1122:                     ; preds = %_ZNKSt6bitsetILm1500EE5countEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1120
  %i.03.i1123 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1120 ], [ %inc.i1132, %_ZNKSt6bitsetILm1500EE5countEv.exit.i ]
  br label %for.body.i.i.i1124

for.body.i.i.i1124:                               ; preds = %for.body.i.i.i1124, %for.body.i.i.preheader.i1122
  %__i.05.i.i.i1125 = phi i64 [ %inc.i.i.i1129, %for.body.i.i.i1124 ], [ 0, %for.body.i.i.preheader.i1122 ]
  %__result.04.i.i.i1126 = phi i64 [ %add.i.i.i1128, %for.body.i.i.i1124 ], [ 0, %for.body.i.i.preheader.i1122 ]
  %arrayidx.i.i.i1127 = getelementptr inbounds nuw [24 x i64], ptr %stdBitset1500, i64 0, i64 %__i.05.i.i.i1125
  %275 = load i64, ptr %arrayidx.i.i.i1127, align 8
  %276 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %275)
  %add.i.i.i1128 = add i64 %276, %__result.04.i.i.i1126
  %inc.i.i.i1129 = add nuw nsw i64 %__i.05.i.i.i1125, 1
  %exitcond.not.i.i.i1130 = icmp eq i64 %inc.i.i.i1129, 24
  br i1 %exitcond.not.i.i.i1130, label %_ZNKSt6bitsetILm1500EE5countEv.exit.i, label %for.body.i.i.i1124, !llvm.loop !55

_ZNKSt6bitsetILm1500EE5countEv.exit.i:            ; preds = %for.body.i.i.i1124
  %277 = load i64, ptr %temp.i1110, align 8
  %add.i1131 = add i64 %277, %add.i.i.i1128
  store i64 %add.i1131, ptr %temp.i1110, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1110)
  %inc.i1132 = add nuw nsw i32 %i.03.i1123, 1
  %exitcond.not.i1133 = icmp eq i32 %inc.i1132, 100000
  br i1 %exitcond.not.i1133, label %for.end.i1134, label %for.body.i.i.preheader.i1122, !llvm.loop !56

for.end.i1134:                                    ; preds = %_ZNKSt6bitsetILm1500EE5countEv.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1141)
  store i64 0, ptr %temp.i1141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %278 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1143 = icmp eq i32 %278, 1
  br i1 %cmp.i.i.i1143, label %if.then2.i.i.i1162, label %if.else.i.i.i1144

if.then2.i.i.i1162:                               ; preds = %for.end.i1134
  %279 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1151

if.else.i.i.i1144:                                ; preds = %for.end.i1134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1140)
  %call.i.i.i.i1145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1140) #3
  %cmp.i.i.i.i1146 = icmp eq i32 %call.i.i.i.i1145, 22
  br i1 %cmp.i.i.i.i1146, label %if.then.i.i.i.i1160, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1147

if.then.i.i.i.i1160:                              ; preds = %if.else.i.i.i1144
  %call1.i.i.i.i1161 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1140) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1147

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1147: ; preds = %if.then.i.i.i.i1160, %if.else.i.i.i1144
  %280 = load i64, ptr %tv_nsec.i.i.i.i1148, align 8
  %281 = load i64, ptr %ts.i.i.i.i1140, align 8
  %mul.i.i.i.i1149 = mul i64 %281, 1000000000
  %add.i.i.i.i1150 = add i64 %mul.i.i.i.i1149, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1140)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1151

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1151:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1147, %if.then2.i.i.i1162
  %.sink.i.i.i1152 = phi i64 [ %279, %if.then2.i.i.i1162 ], [ %add.i.i.i.i1150, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1147 ]
  store i64 %.sink.i.i.i1152, ptr %stopwatch2, align 8
  br label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1151
  %i.03.i1153 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1151 ], [ %inc.i1157, %_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %n.04.i.i = phi i64 [ %add.i.i1155, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %arrayidx.i.i1154 = getelementptr inbounds nuw [24 x i64], ptr %eaBitset1500, i64 0, i64 %i.05.i.i
  %282 = load i64, ptr %arrayidx.i.i1154, align 8
  %283 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %282)
  %add.i.i1155 = add i64 %283, %n.04.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 24
  br i1 %exitcond.not.i.i, label %_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i, label %for.body.i.i, !llvm.loop !57

_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i:    ; preds = %for.body.i.i
  %284 = load i64, ptr %temp.i1141, align 8
  %add.i1156 = add i64 %284, %add.i.i1155
  store i64 %add.i1156, ptr %temp.i1141, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1141)
  %inc.i1157 = add nuw nsw i32 %i.03.i1153, 1
  %exitcond.not.i1158 = icmp eq i32 %inc.i1157, 100000
  br i1 %exitcond.not.i1158, label %for.end.i1159, label %for.body.i.preheader.i, !llvm.loop !58

for.end.i1159:                                    ; preds = %_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1141)
  br i1 %cmp8, label %if.then282, label %if.end290

if.then282:                                       ; preds = %for.end.i1159
  %285 = load i32, ptr %mnUnits.i.i.i, align 8
  %call286 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call288 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %285, i64 noundef %call286, i64 noundef %call288, ptr noundef null)
  br label %if.end290

if.end290:                                        ; preds = %if.then282, %for.end.i1159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1167)
  store i64 0, ptr %temp.i1167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %286 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1169 = icmp eq i32 %286, 1
  br i1 %cmp.i.i.i1169, label %if.then2.i.i.i1188, label %if.else.i.i.i1170

if.then2.i.i.i1188:                               ; preds = %if.end290
  %287 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1177

if.else.i.i.i1170:                                ; preds = %if.end290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1166)
  %call.i.i.i.i1171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1166) #3
  %cmp.i.i.i.i1172 = icmp eq i32 %call.i.i.i.i1171, 22
  br i1 %cmp.i.i.i.i1172, label %if.then.i.i.i.i1186, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1173

if.then.i.i.i.i1186:                              ; preds = %if.else.i.i.i1170
  %call1.i.i.i.i1187 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1166) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1173

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1173: ; preds = %if.then.i.i.i.i1186, %if.else.i.i.i1170
  %288 = load i64, ptr %tv_nsec.i.i.i.i1174, align 8
  %289 = load i64, ptr %ts.i.i.i.i1166, align 8
  %mul.i.i.i.i1175 = mul i64 %289, 1000000000
  %add.i.i.i.i1176 = add i64 %mul.i.i.i.i1175, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1166)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1177

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1177:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1173, %if.then2.i.i.i1188
  %.sink.i.i.i1178 = phi i64 [ %287, %if.then2.i.i.i1188 ], [ %add.i.i.i.i1176, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1173 ]
  store i64 %.sink.i.i.i1178, ptr %stopwatch1, align 8
  br label %for.body.i1179

for.body.i1179:                                   ; preds = %for.body.i1179, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1177
  %i.03.i1180 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1177 ], [ %inc.i1183, %for.body.i1179 ]
  %290 = load i64, ptr %stdBitset15, align 8
  %shr.i.i.i1181 = lshr i64 %290, 1
  %and.i.i.i.i1182 = and i64 %shr.i.i.i1181, 32767
  store i64 %and.i.i.i.i1182, ptr %stdBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1167)
  %inc.i1183 = add nuw nsw i32 %i.03.i1180, 1
  %exitcond.not.i1184 = icmp eq i32 %inc.i1183, 100000
  br i1 %exitcond.not.i1184, label %for.end.i1185, label %for.body.i1179, !llvm.loop !59

for.end.i1185:                                    ; preds = %for.body.i1179
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1167)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1192)
  store i64 0, ptr %temp.i1192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %291 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1194 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i1194, label %if.then2.i.i.i1212, label %if.else.i.i.i1195

if.then2.i.i.i1212:                               ; preds = %for.end.i1185
  %292 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202

if.else.i.i.i1195:                                ; preds = %for.end.i1185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1191)
  %call.i.i.i.i1196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1191) #3
  %cmp.i.i.i.i1197 = icmp eq i32 %call.i.i.i.i1196, 22
  br i1 %cmp.i.i.i.i1197, label %if.then.i.i.i.i1210, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198

if.then.i.i.i.i1210:                              ; preds = %if.else.i.i.i1195
  %call1.i.i.i.i1211 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1191) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198: ; preds = %if.then.i.i.i.i1210, %if.else.i.i.i1195
  %293 = load i64, ptr %tv_nsec.i.i.i.i1199, align 8
  %294 = load i64, ptr %ts.i.i.i.i1191, align 8
  %mul.i.i.i.i1200 = mul i64 %294, 1000000000
  %add.i.i.i.i1201 = add i64 %mul.i.i.i.i1200, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1191)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198, %if.then2.i.i.i1212
  %.sink.i.i.i1203 = phi i64 [ %292, %if.then2.i.i.i1212 ], [ %add.i.i.i.i1201, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1198 ]
  store i64 %.sink.i.i.i1203, ptr %stopwatch2, align 8
  br label %for.body.i1204

for.body.i1204:                                   ; preds = %for.body.i1204, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202
  %i.03.i1205 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1202 ], [ %inc.i1207, %for.body.i1204 ]
  %295 = load i64, ptr %eaBitset15, align 8
  %shr.i.i.i1206 = lshr i64 %295, 1
  store i64 %shr.i.i.i1206, ptr %eaBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1192)
  %inc.i1207 = add nuw nsw i32 %i.03.i1205, 1
  %exitcond.not.i1208 = icmp eq i32 %inc.i1207, 100000
  br i1 %exitcond.not.i1208, label %for.end.i1209, label %for.body.i1204, !llvm.loop !60

for.end.i1209:                                    ; preds = %for.body.i1204
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1192)
  br i1 %cmp8, label %if.then294, label %if.end305

if.then294:                                       ; preds = %for.end.i1209
  %296 = load i32, ptr %mnUnits.i.i.i, align 8
  %call298 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call300 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  %call302 = call noundef i32 @_Z13GetStdSTLTypev()
  %cmp303 = icmp eq i32 %call302, 1
  %cond = select i1 %cmp303, ptr @.str.26, ptr null
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %296, i64 noundef %call298, i64 noundef %call300, ptr noundef %cond)
  br label %if.end305

if.end305:                                        ; preds = %if.then294, %for.end.i1209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1217)
  store i64 0, ptr %temp.i1217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %297 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1219 = icmp eq i32 %297, 1
  br i1 %cmp.i.i.i1219, label %if.then2.i.i.i1238, label %if.else.i.i.i1220

if.then2.i.i.i1238:                               ; preds = %if.end305
  %298 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1227

if.else.i.i.i1220:                                ; preds = %if.end305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1216)
  %call.i.i.i.i1221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1216) #3
  %cmp.i.i.i.i1222 = icmp eq i32 %call.i.i.i.i1221, 22
  br i1 %cmp.i.i.i.i1222, label %if.then.i.i.i.i1236, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1223

if.then.i.i.i.i1236:                              ; preds = %if.else.i.i.i1220
  %call1.i.i.i.i1237 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1216) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1223

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1223: ; preds = %if.then.i.i.i.i1236, %if.else.i.i.i1220
  %299 = load i64, ptr %tv_nsec.i.i.i.i1224, align 8
  %300 = load i64, ptr %ts.i.i.i.i1216, align 8
  %mul.i.i.i.i1225 = mul i64 %300, 1000000000
  %add.i.i.i.i1226 = add i64 %mul.i.i.i.i1225, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1216)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1227

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1227:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1223, %if.then2.i.i.i1238
  %.sink.i.i.i1228 = phi i64 [ %298, %if.then2.i.i.i1238 ], [ %add.i.i.i.i1226, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1223 ]
  store i64 %.sink.i.i.i1228, ptr %stopwatch1, align 8
  br label %for.body.i1229

for.body.i1229:                                   ; preds = %for.body.i1229, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1227
  %i.03.i1230 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1227 ], [ %inc.i1233, %for.body.i1229 ]
  %301 = load i64, ptr %stdBitset35, align 8
  %shr.i.i.i1231 = lshr i64 %301, 1
  %and.i.i.i.i1232 = and i64 %shr.i.i.i1231, 34359738367
  store i64 %and.i.i.i.i1232, ptr %stdBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1217)
  %inc.i1233 = add nuw nsw i32 %i.03.i1230, 1
  %exitcond.not.i1234 = icmp eq i32 %inc.i1233, 100000
  br i1 %exitcond.not.i1234, label %for.end.i1235, label %for.body.i1229, !llvm.loop !61

for.end.i1235:                                    ; preds = %for.body.i1229
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1217)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1242)
  store i64 0, ptr %temp.i1242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %302 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1244 = icmp eq i32 %302, 1
  br i1 %cmp.i.i.i1244, label %if.then2.i.i.i1262, label %if.else.i.i.i1245

if.then2.i.i.i1262:                               ; preds = %for.end.i1235
  %303 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1252

if.else.i.i.i1245:                                ; preds = %for.end.i1235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1241)
  %call.i.i.i.i1246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1241) #3
  %cmp.i.i.i.i1247 = icmp eq i32 %call.i.i.i.i1246, 22
  br i1 %cmp.i.i.i.i1247, label %if.then.i.i.i.i1260, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1248

if.then.i.i.i.i1260:                              ; preds = %if.else.i.i.i1245
  %call1.i.i.i.i1261 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1241) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1248

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1248: ; preds = %if.then.i.i.i.i1260, %if.else.i.i.i1245
  %304 = load i64, ptr %tv_nsec.i.i.i.i1249, align 8
  %305 = load i64, ptr %ts.i.i.i.i1241, align 8
  %mul.i.i.i.i1250 = mul i64 %305, 1000000000
  %add.i.i.i.i1251 = add i64 %mul.i.i.i.i1250, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1241)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1252

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1252:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1248, %if.then2.i.i.i1262
  %.sink.i.i.i1253 = phi i64 [ %303, %if.then2.i.i.i1262 ], [ %add.i.i.i.i1251, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1248 ]
  store i64 %.sink.i.i.i1253, ptr %stopwatch2, align 8
  br label %for.body.i1254

for.body.i1254:                                   ; preds = %for.body.i1254, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1252
  %i.03.i1255 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1252 ], [ %inc.i1257, %for.body.i1254 ]
  %306 = load i64, ptr %eaBitset35, align 8
  %shr.i.i.i1256 = lshr i64 %306, 1
  store i64 %shr.i.i.i1256, ptr %eaBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1242)
  %inc.i1257 = add nuw nsw i32 %i.03.i1255, 1
  %exitcond.not.i1258 = icmp eq i32 %inc.i1257, 100000
  br i1 %exitcond.not.i1258, label %for.end.i1259, label %for.body.i1254, !llvm.loop !62

for.end.i1259:                                    ; preds = %for.body.i1254
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1242)
  br i1 %cmp8, label %if.then309, label %if.end321

if.then309:                                       ; preds = %for.end.i1259
  %307 = load i32, ptr %mnUnits.i.i.i, align 8
  %call313 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call315 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  %call317 = call noundef i32 @_Z13GetStdSTLTypev()
  %cmp318 = icmp eq i32 %call317, 1
  %cond319 = select i1 %cmp318, ptr @.str.26, ptr null
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.27, i32 noundef %307, i64 noundef %call313, i64 noundef %call315, ptr noundef %cond319)
  br label %if.end321

if.end321:                                        ; preds = %if.then309, %for.end.i1259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1267)
  store i64 0, ptr %temp.i1267, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %308 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1269 = icmp eq i32 %308, 1
  br i1 %cmp.i.i.i1269, label %if.then2.i.i.i1287, label %if.else.i.i.i1270

if.then2.i.i.i1287:                               ; preds = %if.end321
  %309 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277

if.else.i.i.i1270:                                ; preds = %if.end321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1266)
  %call.i.i.i.i1271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1266) #3
  %cmp.i.i.i.i1272 = icmp eq i32 %call.i.i.i.i1271, 22
  br i1 %cmp.i.i.i.i1272, label %if.then.i.i.i.i1285, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273

if.then.i.i.i.i1285:                              ; preds = %if.else.i.i.i1270
  %call1.i.i.i.i1286 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1266) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273: ; preds = %if.then.i.i.i.i1285, %if.else.i.i.i1270
  %310 = load i64, ptr %tv_nsec.i.i.i.i1274, align 8
  %311 = load i64, ptr %ts.i.i.i.i1266, align 8
  %mul.i.i.i.i1275 = mul i64 %311, 1000000000
  %add.i.i.i.i1276 = add i64 %mul.i.i.i.i1275, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1266)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273, %if.then2.i.i.i1287
  %.sink.i.i.i1278 = phi i64 [ %309, %if.then2.i.i.i1287 ], [ %add.i.i.i.i1276, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273 ]
  store i64 %.sink.i.i.i1278, ptr %stopwatch1, align 8
  br label %for.body12.i.i.preheader.i

for.body12.i.i.preheader.i:                       ; preds = %for.body12.i.i.preheader.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277
  %i.03.i1279 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277 ], [ %inc.i1282, %for.body12.i.i.preheader.i ]
  %312 = load i64, ptr %stdBitset75, align 8
  %313 = load i64, ptr %__i.05.i.i.i.sroa.gep, align 8
  %or.i.i.i1280 = call i64 @llvm.fshl.i64(i64 %313, i64 %312, i64 63)
  store i64 %or.i.i.i1280, ptr %stdBitset75, align 8
  %shr27.i.i.i = lshr i64 %313, 1
  %and.i.i.i.i1281 = and i64 %shr27.i.i.i, 2047
  store i64 %and.i.i.i.i1281, ptr %__i.05.i.i.i.sroa.gep, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1267)
  %inc.i1282 = add nuw nsw i32 %i.03.i1279, 1
  %exitcond.not.i1283 = icmp eq i32 %inc.i1282, 100000
  br i1 %exitcond.not.i1283, label %for.end.i1284, label %for.body12.i.i.preheader.i, !llvm.loop !63

for.end.i1284:                                    ; preds = %for.body12.i.i.preheader.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1267)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1291)
  store i64 0, ptr %temp.i1291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %314 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1293 = icmp eq i32 %314, 1
  br i1 %cmp.i.i.i1293, label %if.then2.i.i.i1312, label %if.else.i.i.i1294

if.then2.i.i.i1312:                               ; preds = %for.end.i1284
  %315 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301

if.else.i.i.i1294:                                ; preds = %for.end.i1284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1290)
  %call.i.i.i.i1295 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1290) #3
  %cmp.i.i.i.i1296 = icmp eq i32 %call.i.i.i.i1295, 22
  br i1 %cmp.i.i.i.i1296, label %if.then.i.i.i.i1310, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297

if.then.i.i.i.i1310:                              ; preds = %if.else.i.i.i1294
  %call1.i.i.i.i1311 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1290) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297: ; preds = %if.then.i.i.i.i1310, %if.else.i.i.i1294
  %316 = load i64, ptr %tv_nsec.i.i.i.i1298, align 8
  %317 = load i64, ptr %ts.i.i.i.i1290, align 8
  %mul.i.i.i.i1299 = mul i64 %317, 1000000000
  %add.i.i.i.i1300 = add i64 %mul.i.i.i.i1299, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1290)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297, %if.then2.i.i.i1312
  %.sink.i.i.i1302 = phi i64 [ %315, %if.then2.i.i.i1312 ], [ %add.i.i.i.i1300, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297 ]
  store i64 %.sink.i.i.i1302, ptr %stopwatch2, align 8
  br label %for.body.i1304

for.body.i1304:                                   ; preds = %for.body.i1304, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301
  %i.03.i1305 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301 ], [ %inc.i1307, %for.body.i1304 ]
  %318 = load i64, ptr %arrayidx.i.i, align 8
  %.pre.i.i.i = load i64, ptr %eaBitset75, align 8
  %or.i.i.i1306 = call i64 @llvm.fshl.i64(i64 %318, i64 %.pre.i.i.i, i64 63)
  store i64 %or.i.i.i1306, ptr %eaBitset75, align 8
  %shr17.i.i.i = lshr i64 %318, 1
  store i64 %shr17.i.i.i, ptr %arrayidx.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1291)
  %inc.i1307 = add nuw nsw i32 %i.03.i1305, 1
  %exitcond.not.i1308 = icmp eq i32 %inc.i1307, 100000
  br i1 %exitcond.not.i1308, label %for.end.i1309, label %for.body.i1304, !llvm.loop !64

for.end.i1309:                                    ; preds = %for.body.i1304
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1291)
  br i1 %cmp8, label %if.then325, label %if.end337

if.then325:                                       ; preds = %for.end.i1309
  %319 = load i32, ptr %mnUnits.i.i.i, align 8
  %call329 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call331 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  %call333 = call noundef i32 @_Z13GetStdSTLTypev()
  %cmp334 = icmp eq i32 %call333, 1
  %cond335 = select i1 %cmp334, ptr @.str.26, ptr null
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.28, i32 noundef %319, i64 noundef %call329, i64 noundef %call331, ptr noundef %cond335)
  br label %if.end337

if.end337:                                        ; preds = %if.then325, %for.end.i1309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1317)
  store i64 0, ptr %temp.i1317, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %320 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1319 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i1319, label %if.then2.i.i.i1341, label %if.else.i.i.i1320

if.then2.i.i.i1341:                               ; preds = %if.end337
  %321 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1327

if.else.i.i.i1320:                                ; preds = %if.end337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1316)
  %call.i.i.i.i1321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1316) #3
  %cmp.i.i.i.i1322 = icmp eq i32 %call.i.i.i.i1321, 22
  br i1 %cmp.i.i.i.i1322, label %if.then.i.i.i.i1339, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1323

if.then.i.i.i.i1339:                              ; preds = %if.else.i.i.i1320
  %call1.i.i.i.i1340 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1316) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1323

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1323: ; preds = %if.then.i.i.i.i1339, %if.else.i.i.i1320
  %322 = load i64, ptr %tv_nsec.i.i.i.i1324, align 8
  %323 = load i64, ptr %ts.i.i.i.i1316, align 8
  %mul.i.i.i.i1325 = mul i64 %323, 1000000000
  %add.i.i.i.i1326 = add i64 %mul.i.i.i.i1325, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1316)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1327

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1327:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1323, %if.then2.i.i.i1341
  %.sink.i.i.i1328 = phi i64 [ %321, %if.then2.i.i.i1341 ], [ %add.i.i.i.i1326, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1323 ]
  store i64 %.sink.i.i.i1328, ptr %stopwatch1, align 8
  br label %for.body12.i.i.preheader.i1330

for.body12.i.i.preheader.i1330:                   ; preds = %_ZNSt6bitsetILm1500EErSEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1327
  %i.03.i1331 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1327 ], [ %inc.i1336, %_ZNSt6bitsetILm1500EErSEm.exit.i ]
  %.pre.i = load i64, ptr %stdBitset1500, align 8
  br label %for.body12.i.i.i

for.body12.i.i.i:                                 ; preds = %for.body12.i.i.i, %for.body12.i.i.preheader.i1330
  %324 = phi i64 [ %325, %for.body12.i.i.i ], [ %.pre.i, %for.body12.i.i.preheader.i1330 ]
  %__n9.021.i.i.i = phi i64 [ %add18.reass.i.i.i, %for.body12.i.i.i ], [ 0, %for.body12.i.i.preheader.i1330 ]
  %arrayidx15.i.i.i = getelementptr inbounds nuw [24 x i64], ptr %stdBitset1500, i64 0, i64 %__n9.021.i.i.i
  %add18.reass.i.i.i = add nuw nsw i64 %__n9.021.i.i.i, 1
  %arrayidx19.i.i.i = getelementptr inbounds nuw [24 x i64], ptr %stdBitset1500, i64 0, i64 %add18.reass.i.i.i
  %325 = load i64, ptr %arrayidx19.i.i.i, align 8
  %or.i.i.i1332 = call i64 @llvm.fshl.i64(i64 %325, i64 %324, i64 63)
  store i64 %or.i.i.i1332, ptr %arrayidx15.i.i.i, align 8
  %exitcond.not.i.i.i1333 = icmp eq i64 %add18.reass.i.i.i, 23
  br i1 %exitcond.not.i.i.i1333, label %_ZNSt6bitsetILm1500EErSEm.exit.i, label %for.body12.i.i.i, !llvm.loop !65

_ZNSt6bitsetILm1500EErSEm.exit.i:                 ; preds = %for.body12.i.i.i
  %326 = load i64, ptr %arrayidx.i.i.i.i156, align 8
  %shr27.i.i.i1334 = lshr i64 %326, 1
  %and.i.i.i.i1335 = and i64 %shr27.i.i.i1334, 268435455
  store i64 %and.i.i.i.i1335, ptr %arrayidx.i.i.i.i156, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1317)
  %inc.i1336 = add nuw nsw i32 %i.03.i1331, 1
  %exitcond.not.i1337 = icmp eq i32 %inc.i1336, 100000
  br i1 %exitcond.not.i1337, label %for.end.i1338, label %for.body12.i.i.preheader.i1330, !llvm.loop !66

for.end.i1338:                                    ; preds = %_ZNSt6bitsetILm1500EErSEm.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1317)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1345)
  store i64 0, ptr %temp.i1345, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %327 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1347 = icmp eq i32 %327, 1
  br i1 %cmp.i.i.i1347, label %if.then2.i.i.i1366, label %if.else.i.i.i1348

if.then2.i.i.i1366:                               ; preds = %for.end.i1338
  %328 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1355

if.else.i.i.i1348:                                ; preds = %for.end.i1338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1344)
  %call.i.i.i.i1349 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1344) #3
  %cmp.i.i.i.i1350 = icmp eq i32 %call.i.i.i.i1349, 22
  br i1 %cmp.i.i.i.i1350, label %if.then.i.i.i.i1364, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1351

if.then.i.i.i.i1364:                              ; preds = %if.else.i.i.i1348
  %call1.i.i.i.i1365 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1344) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1351

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1351: ; preds = %if.then.i.i.i.i1364, %if.else.i.i.i1348
  %329 = load i64, ptr %tv_nsec.i.i.i.i1352, align 8
  %330 = load i64, ptr %ts.i.i.i.i1344, align 8
  %mul.i.i.i.i1353 = mul i64 %330, 1000000000
  %add.i.i.i.i1354 = add i64 %mul.i.i.i.i1353, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1344)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1355

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1355:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1351, %if.then2.i.i.i1366
  %.sink.i.i.i1356 = phi i64 [ %328, %if.then2.i.i.i1366 ], [ %add.i.i.i.i1354, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1351 ]
  store i64 %.sink.i.i.i1356, ptr %stopwatch2, align 8
  br label %for.body.i1357

for.body.i1357:                                   ; preds = %_ZN5eastl6bitsetILm1500EmErSEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1355
  %i.03.i1358 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1355 ], [ %inc.i1361, %_ZN5eastl6bitsetILm1500EmErSEm.exit.i ]
  %.pre.i.i.i1359 = load i64, ptr %eaBitset1500, align 8
  br label %for.body10.i.i.i

for.body10.i.i.i:                                 ; preds = %for.body10.i.i.i, %for.body.i1357
  %331 = phi i64 [ %332, %for.body10.i.i.i ], [ %.pre.i.i.i1359, %for.body.i1357 ]
  %i7.016.i.i.i = phi i64 [ %add15.i.i.i, %for.body10.i.i.i ], [ 0, %for.body.i1357 ]
  %arrayidx12.i.i.i = getelementptr inbounds nuw [24 x i64], ptr %eaBitset1500, i64 0, i64 %i7.016.i.i.i
  %add15.i.i.i = add nuw nsw i64 %i7.016.i.i.i, 1
  %arrayidx16.i.i.i = getelementptr inbounds nuw [24 x i64], ptr %eaBitset1500, i64 0, i64 %add15.i.i.i
  %332 = load i64, ptr %arrayidx16.i.i.i, align 8
  %or.i.i.i1360 = call i64 @llvm.fshl.i64(i64 %332, i64 %331, i64 63)
  store i64 %or.i.i.i1360, ptr %arrayidx12.i.i.i, align 8
  %exitcond17.not.i.i.i = icmp eq i64 %add15.i.i.i, 23
  br i1 %exitcond17.not.i.i.i, label %_ZN5eastl6bitsetILm1500EmErSEm.exit.i, label %for.body10.i.i.i, !llvm.loop !67

_ZN5eastl6bitsetILm1500EmErSEm.exit.i:            ; preds = %for.body10.i.i.i
  %333 = load i64, ptr %arrayidx.i.i179, align 8
  %shr25.i.i.i = lshr i64 %333, 1
  store i64 %shr25.i.i.i, ptr %arrayidx.i.i179, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1345)
  %inc.i1361 = add nuw nsw i32 %i.03.i1358, 1
  %exitcond.not.i1362 = icmp eq i32 %inc.i1361, 100000
  br i1 %exitcond.not.i1362, label %for.end.i1363, label %for.body.i1357, !llvm.loop !68

for.end.i1363:                                    ; preds = %_ZN5eastl6bitsetILm1500EmErSEm.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1345)
  br i1 %cmp8, label %for.inc.thread, label %for.inc

for.inc.thread:                                   ; preds = %for.end.i1363
  %334 = load i32, ptr %mnUnits.i.i.i, align 8
  %call345 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call347 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  %call349 = call noundef i32 @_Z13GetStdSTLTypev()
  %cmp350 = icmp eq i32 %call349, 1
  %cond351 = select i1 %cmp350, ptr @.str.26, ptr null
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.29, i32 noundef %334, i64 noundef %call345, i64 noundef %call347, ptr noundef %cond351)
  br label %for.end

for.inc:                                          ; preds = %for.end.i1363
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.inc, %for.inc.thread
  ret void
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_Z13GetStdSTLTypev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN9Benchmark9DoNothingEz(...) local_unnamed_addr #1

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
