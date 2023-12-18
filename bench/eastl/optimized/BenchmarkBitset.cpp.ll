; ModuleID = 'bench/eastl/original/BenchmarkBitset.cpp.ll'
source_filename = "bench/eastl/original/BenchmarkBitset.cpp.ll"
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
  %ts.i.i.i.i1363 = alloca %struct.timespec, align 8
  %temp.i1364 = alloca i64, align 8
  %ts.i.i.i.i1335 = alloca %struct.timespec, align 8
  %temp.i1336 = alloca i64, align 8
  %ts.i.i.i.i1309 = alloca %struct.timespec, align 8
  %temp.i1310 = alloca i64, align 8
  %ts.i.i.i.i1285 = alloca %struct.timespec, align 8
  %temp.i1286 = alloca i64, align 8
  %ts.i.i.i.i1260 = alloca %struct.timespec, align 8
  %temp.i1261 = alloca i64, align 8
  %ts.i.i.i.i1235 = alloca %struct.timespec, align 8
  %temp.i1236 = alloca i64, align 8
  %ts.i.i.i.i1210 = alloca %struct.timespec, align 8
  %temp.i1211 = alloca i64, align 8
  %ts.i.i.i.i1185 = alloca %struct.timespec, align 8
  %temp.i1186 = alloca i64, align 8
  %ts.i.i.i.i1159 = alloca %struct.timespec, align 8
  %temp.i1160 = alloca i64, align 8
  %ts.i.i.i.i1128 = alloca %struct.timespec, align 8
  %temp.i1129 = alloca i64, align 8
  %ts.i.i.i.i1103 = alloca %struct.timespec, align 8
  %temp.i1104 = alloca i64, align 8
  %ts.i.i.i.i1077 = alloca %struct.timespec, align 8
  %temp.i1078 = alloca i64, align 8
  %ts.i.i.i.i1052 = alloca %struct.timespec, align 8
  %temp.i1053 = alloca i64, align 8
  %ts.i.i.i.i1028 = alloca %struct.timespec, align 8
  %temp.i1029 = alloca i64, align 8
  %ts.i.i.i.i1003 = alloca %struct.timespec, align 8
  %temp.i1004 = alloca i64, align 8
  %ts.i.i.i.i982 = alloca %struct.timespec, align 8
  %temp.i = alloca i64, align 8
  %ts.i.i.i.i951 = alloca %struct.timespec, align 8
  %ts.i.i.i.i922 = alloca %struct.timespec, align 8
  %ts.i.i.i.i893 = alloca %struct.timespec, align 8
  %ts.i.i.i.i865 = alloca %struct.timespec, align 8
  %ts.i.i.i.i836 = alloca %struct.timespec, align 8
  %ts.i.i.i.i808 = alloca %struct.timespec, align 8
  %ts.i.i.i.i782 = alloca %struct.timespec, align 8
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
  %eaBitset75 = alloca %"class.eastl::bitset.4", align 16
  %stdBitset1500 = alloca %"class.std::bitset.6", align 8
  %eaBitset1500 = alloca %"class.eastl::bitset.8", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  store i64 0, ptr %stdBitset15, align 8
  store i64 0, ptr %eaBitset15, align 8
  store i64 0, ptr %stdBitset35, align 8
  store i64 0, ptr %eaBitset35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %eaBitset75, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500, i8 0, i64 192, i1 false)
  %mnUnits.i.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch1, i64 0, i32 2
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i, i64 0, i32 1
  %mnUnits.i.i.i33 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch2, i64 0, i32 2
  %tv_nsec.i.i.i.i39 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i32, i64 0, i32 1
  %tv_nsec.i.i.i.i61 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i54, i64 0, i32 1
  %tv_nsec.i.i.i.i83 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i76, i64 0, i32 1
  %tv_nsec.i.i.i.i106 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i99, i64 0, i32 1
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %stdBitset75, i64 0, i64 1
  %tv_nsec.i.i.i.i128 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i121, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr %eaBitset75, i64 0, i64 1
  %tv_nsec.i.i.i.i151 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i144, i64 0, i32 1
  %arrayidx.i.i.i.i156 = getelementptr inbounds [24 x i64], ptr %stdBitset1500, i64 0, i64 23
  %tv_nsec.i.i.i.i174 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i167, i64 0, i32 1
  %arrayidx.i.i179 = getelementptr inbounds [24 x i64], ptr %eaBitset1500, i64 0, i64 23
  %tv_nsec.i.i.i.i198 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i191, i64 0, i32 1
  %tv_nsec.i.i.i.i220 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i213, i64 0, i32 1
  %tv_nsec.i.i.i.i244 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i237, i64 0, i32 1
  %tv_nsec.i.i.i.i267 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i260, i64 0, i32 1
  %tv_nsec.i.i.i.i291 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i284, i64 0, i32 1
  %tv_nsec.i.i.i.i315 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i308, i64 0, i32 1
  %tv_nsec.i.i.i.i339 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i332, i64 0, i32 1
  %arrayidx.i.i.i.i344 = getelementptr inbounds [24 x i64], ptr %stdBitset1500, i64 0, i64 11
  %tv_nsec.i.i.i.i363 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i356, i64 0, i32 1
  %arrayidx.i.i.i368 = getelementptr inbounds [24 x i64], ptr %eaBitset1500, i64 0, i64 11
  %tv_nsec.i.i.i.i388 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i381, i64 0, i32 1
  %tv_nsec.i.i.i.i410 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i403, i64 0, i32 1
  %tv_nsec.i.i.i.i433 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i426, i64 0, i32 1
  %tv_nsec.i.i.i.i455 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i448, i64 0, i32 1
  %tv_nsec.i.i.i.i478 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i471, i64 0, i32 1
  %tv_nsec.i.i.i.i500 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i493, i64 0, i32 1
  %tv_nsec.i.i.i.i523 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i516, i64 0, i32 1
  %tv_nsec.i.i.i.i545 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i538, i64 0, i32 1
  %tv_nsec.i.i.i.i568 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i561, i64 0, i32 1
  %tv_nsec.i.i.i.i590 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i583, i64 0, i32 1
  %tv_nsec.i.i.i.i614 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i607, i64 0, i32 1
  %tv_nsec.i.i.i.i638 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i631, i64 0, i32 1
  %tv_nsec.i.i.i.i663 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i656, i64 0, i32 1
  %tv_nsec.i.i.i.i687 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i680, i64 0, i32 1
  %tv_nsec.i.i.i.i712 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i705, i64 0, i32 1
  %tv_nsec.i.i.i.i737 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i730, i64 0, i32 1
  %tv_nsec.i.i.i.i767 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i760, i64 0, i32 1
  %tv_nsec.i.i.i.i789 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i782, i64 0, i32 1
  %tv_nsec.i.i.i.i815 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i808, i64 0, i32 1
  %tv_nsec.i.i.i.i843 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i836, i64 0, i32 1
  %tv_nsec.i.i.i.i872 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i865, i64 0, i32 1
  %tv_nsec.i.i.i.i900 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i893, i64 0, i32 1
  %tv_nsec.i.i.i.i929 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i922, i64 0, i32 1
  %tv_nsec.i.i.i.i958 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i951, i64 0, i32 1
  %tv_nsec.i.i.i.i989 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i982, i64 0, i32 1
  %tv_nsec.i.i.i.i1011 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1003, i64 0, i32 1
  %tv_nsec.i.i.i.i1036 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1028, i64 0, i32 1
  %tv_nsec.i.i.i.i1060 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1052, i64 0, i32 1
  %tv_nsec.i.i.i.i1085 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1077, i64 0, i32 1
  %tv_nsec.i.i.i.i1111 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1103, i64 0, i32 1
  %tv_nsec.i.i.i.i1136 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1128, i64 0, i32 1
  %tv_nsec.i.i.i.i1167 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1159, i64 0, i32 1
  %tv_nsec.i.i.i.i1193 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1185, i64 0, i32 1
  %tv_nsec.i.i.i.i1218 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1210, i64 0, i32 1
  %tv_nsec.i.i.i.i1243 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1235, i64 0, i32 1
  %tv_nsec.i.i.i.i1268 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1260, i64 0, i32 1
  %tv_nsec.i.i.i.i1293 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1285, i64 0, i32 1
  %tv_nsec.i.i.i.i1317 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1309, i64 0, i32 1
  %tv_nsec.i.i.i.i1343 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1335, i64 0, i32 1
  %tv_nsec.i.i.i.i1371 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1363, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp8 = phi i1 [ false, %entry ], [ true, %for.inc ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset15)
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 100000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset15)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset35)
  %inc.i68 = add nuw nsw i32 %i.04.i67, 1
  %exitcond.not.i69 = icmp eq i32 %inc.i68, 100000
  br i1 %exitcond.not.i69, label %for.end.i70, label %for.body.i66, !llvm.loop !8

for.end.i70:                                      ; preds = %for.body.i66
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset35)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  store i64 2047, ptr %arrayidx.i.i.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset75)
  %inc.i113 = add nuw nsw i32 %i.04.i112, 1
  %exitcond.not.i114 = icmp eq i32 %inc.i113, 100000
  br i1 %exitcond.not.i114, label %for.end.i115, label %for.body.i111, !llvm.loop !10

for.end.i115:                                     ; preds = %for.body.i111
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  store i64 -1, ptr %eaBitset75, align 16
  store i64 2047, ptr %arrayidx.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset75)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset1500)
  %inc.i159 = add nuw nsw i32 %i.04.i158, 1
  %exitcond.not.i160 = icmp eq i32 %inc.i159, 100000
  br i1 %exitcond.not.i160, label %for.end.i161, label %for.body.i157, !llvm.loop !12

for.end.i161:                                     ; preds = %for.body.i157
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset1500)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset15)
  %inc.i205 = add nuw nsw i32 %i.04.i204, 1
  %exitcond.not.i206 = icmp eq i32 %inc.i205, 100000
  br i1 %exitcond.not.i206, label %for.end.i207, label %for.body.i203, !llvm.loop !14

for.end.i207:                                     ; preds = %for.body.i203
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset15)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset35)
  %inc.i252 = add nuw nsw i32 %i.04.i250, 1
  %exitcond.not.i253 = icmp eq i32 %inc.i252, 100000
  br i1 %exitcond.not.i253, label %for.end.i254, label %for.body.i249, !llvm.loop !16

for.end.i254:                                     ; preds = %for.body.i249
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset35)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  %62 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i.i299 = or i64 %62, 512
  store i64 %or.i.i.i299, ptr %arrayidx.i.i.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset75)
  %inc.i300 = add nuw nsw i32 %i.04.i298, 1
  %exitcond.not.i301 = icmp eq i32 %inc.i300, 100000
  br i1 %exitcond.not.i301, label %for.end.i302, label %for.body.i297, !llvm.loop !18

for.end.i302:                                     ; preds = %for.body.i297
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset75)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset1500)
  %inc.i348 = add nuw nsw i32 %i.04.i346, 1
  %exitcond.not.i349 = icmp eq i32 %inc.i348, 100000
  br i1 %exitcond.not.i349, label %for.end.i350, label %for.body.i345, !llvm.loop !20

for.end.i350:                                     ; preds = %for.body.i345
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset1500)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset15)
  %inc.i395 = add nuw nsw i32 %i.04.i394, 1
  %exitcond.not.i396 = icmp eq i32 %inc.i395, 100000
  br i1 %exitcond.not.i396, label %for.end.i397, label %for.body.i393, !llvm.loop !22

for.end.i397:                                     ; preds = %for.body.i393
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset15)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset35)
  %inc.i440 = add nuw nsw i32 %i.04.i439, 1
  %exitcond.not.i441 = icmp eq i32 %inc.i440, 100000
  br i1 %exitcond.not.i441, label %for.end.i442, label %for.body.i438, !llvm.loop !24

for.end.i442:                                     ; preds = %for.body.i438
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset35)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset75)
  %inc.i485 = add nuw nsw i32 %i.04.i484, 1
  %exitcond.not.i486 = icmp eq i32 %inc.i485, 100000
  br i1 %exitcond.not.i486, label %for.end.i487, label %for.body.i483, !llvm.loop !26

for.end.i487:                                     ; preds = %for.body.i483
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %eaBitset75, i8 0, i64 16, i1 false)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset75)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset1500)
  %inc.i530 = add nuw nsw i32 %i.04.i529, 1
  %exitcond.not.i531 = icmp eq i32 %inc.i530, 100000
  br i1 %exitcond.not.i531, label %for.end.i532, label %for.body.i528, !llvm.loop !28

for.end.i532:                                     ; preds = %for.body.i528
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset1500)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset15)
  %inc.i575 = add nuw nsw i32 %i.04.i574, 1
  %exitcond.not.i576 = icmp eq i32 %inc.i575, 100000
  br i1 %exitcond.not.i576, label %for.end.i577, label %for.body.i573, !llvm.loop !30

for.end.i577:                                     ; preds = %for.body.i573
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset15)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset35)
  %inc.i623 = add nuw nsw i32 %i.04.i620, 1
  %exitcond.not.i624 = icmp eq i32 %inc.i623, 100000
  br i1 %exitcond.not.i624, label %for.end.i625, label %for.body.i619, !llvm.loop !32

for.end.i625:                                     ; preds = %for.body.i619
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset35)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  %143 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %not.i.c.i.i = and i64 %143, 2047
  %and.i.i.i.i671 = xor i64 %not.i.c.i.i, 2047
  store i64 %and.i.i.i.i671, ptr %arrayidx.i.i.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset75)
  %inc.i672 = add nuw nsw i32 %i.04.i669, 1
  %exitcond.not.i673 = icmp eq i32 %inc.i672, 100000
  br i1 %exitcond.not.i673, label %for.end.i674, label %for.body.i668, !llvm.loop !34

for.end.i674:                                     ; preds = %for.body.i668
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  %148 = load i64, ptr %eaBitset75, align 16
  %not.i.i.i694 = xor i64 %148, -1
  store i64 %not.i.i.i694, ptr %eaBitset75, align 16
  %149 = load i64, ptr %arrayidx.i.i, align 8
  %not6.i.i.i = and i64 %149, 2047
  %and.i.i695 = xor i64 %not6.i.i.i, 2047
  store i64 %and.i.i695, ptr %arrayidx.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset75)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
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
  %arrayidx.i.i.i719 = getelementptr inbounds [24 x i64], ptr %stdBitset1500, i64 0, i64 %__i.04.i.i.i
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %stdBitset1500)
  %inc.i722 = add nuw nsw i32 %i.04.i718, 1
  %exitcond.not.i723 = icmp eq i32 %inc.i722, 100000
  br i1 %exitcond.not.i723, label %for.end.i724, label %for.body.i.i.preheader.i, !llvm.loop !37

for.end.i724:                                     ; preds = %_ZNSt6bitsetILm1500EE4flipEv.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
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
  %arrayidx.i.i.i746 = getelementptr inbounds [24 x i64], ptr %eaBitset1500, i64 0, i64 %i.04.i.i.i
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
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %eaBitset1500)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i762 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i762, label %if.then2.i.i.i779, label %if.else.i.i.i763

if.then2.i.i.i779:                                ; preds = %if.end194
  %165 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770

if.else.i.i.i763:                                 ; preds = %if.end194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i760)
  %call.i.i.i.i764 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i760) #3
  %cmp.i.i.i.i765 = icmp eq i32 %call.i.i.i.i764, 22
  br i1 %cmp.i.i.i.i765, label %if.then.i.i.i.i777, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766

if.then.i.i.i.i777:                               ; preds = %if.else.i.i.i763
  %call1.i.i.i.i778 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i760) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766: ; preds = %if.then.i.i.i.i777, %if.else.i.i.i763
  %166 = load i64, ptr %tv_nsec.i.i.i.i767, align 8
  %167 = load i64, ptr %ts.i.i.i.i760, align 8
  %mul.i.i.i.i768 = mul i64 %167, 1000000000
  %add.i.i.i.i769 = add i64 %mul.i.i.i.i768, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i760)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766, %if.then2.i.i.i779
  %.sink.i.i.i771 = phi i64 [ %165, %if.then2.i.i.i779 ], [ %add.i.i.i.i769, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766 ]
  store i64 %.sink.i.i.i771, ptr %stopwatch1, align 8
  br label %for.body.i772

for.body.i772:                                    ; preds = %for.body.i772, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770
  %i.04.i773 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770 ], [ %inc.i774, %for.body.i772 ]
  %and.i = and i32 %i.04.i773, 7
  %conv.i = zext nneg i32 %and.i to i64
  %168 = load i64, ptr %stdBitset15, align 8
  %shl.i.i.i.i = shl nuw nsw i64 1, %conv.i
  %and.i.i.i = and i64 %shl.i.i.i.i, %168
  %cmp.i2.i.i = icmp ne i64 %and.i.i.i, 0
  %conv1.i = zext i1 %cmp.i2.i.i to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i)
  %inc.i774 = add nuw nsw i32 %i.04.i773, 1
  %exitcond.not.i775 = icmp eq i32 %inc.i774, 100000
  br i1 %exitcond.not.i775, label %for.end.i776, label %for.body.i772, !llvm.loop !40

for.end.i776:                                     ; preds = %for.body.i772
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %169 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i784 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i784, label %if.then2.i.i.i804, label %if.else.i.i.i785

if.then2.i.i.i804:                                ; preds = %for.end.i776
  %170 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792

if.else.i.i.i785:                                 ; preds = %for.end.i776
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i782)
  %call.i.i.i.i786 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i782) #3
  %cmp.i.i.i.i787 = icmp eq i32 %call.i.i.i.i786, 22
  br i1 %cmp.i.i.i.i787, label %if.then.i.i.i.i802, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788

if.then.i.i.i.i802:                               ; preds = %if.else.i.i.i785
  %call1.i.i.i.i803 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i782) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788: ; preds = %if.then.i.i.i.i802, %if.else.i.i.i785
  %171 = load i64, ptr %tv_nsec.i.i.i.i789, align 8
  %172 = load i64, ptr %ts.i.i.i.i782, align 8
  %mul.i.i.i.i790 = mul i64 %172, 1000000000
  %add.i.i.i.i791 = add i64 %mul.i.i.i.i790, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i782)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788, %if.then2.i.i.i804
  %.sink.i.i.i793 = phi i64 [ %170, %if.then2.i.i.i804 ], [ %add.i.i.i.i791, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i788 ]
  store i64 %.sink.i.i.i793, ptr %stopwatch2, align 8
  br label %for.body.i794

for.body.i794:                                    ; preds = %for.body.i794, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792
  %i.04.i795 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i792 ], [ %inc.i799, %for.body.i794 ]
  %and.i796 = and i32 %i.04.i795, 7
  %conv.i797 = zext nneg i32 %and.i796 to i64
  %173 = load i64, ptr %eaBitset15, align 8
  %shl.i.i = shl nuw nsw i64 1, %conv.i797
  %and3.i.i = and i64 %shl.i.i, %173
  %cmp4.i.i = icmp ne i64 %and3.i.i, 0
  %conv1.i798 = zext i1 %cmp4.i.i to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i798)
  %inc.i799 = add nuw nsw i32 %i.04.i795, 1
  %exitcond.not.i800 = icmp eq i32 %inc.i799, 100000
  br i1 %exitcond.not.i800, label %for.end.i801, label %for.body.i794, !llvm.loop !41

for.end.i801:                                     ; preds = %for.body.i794
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then198, label %if.end206

if.then198:                                       ; preds = %for.end.i801
  %174 = load i32, ptr %mnUnits.i.i.i, align 8
  %call202 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call204 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %174, i64 noundef %call202, i64 noundef %call204, ptr noundef null)
  br label %if.end206

if.end206:                                        ; preds = %if.then198, %for.end.i801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %175 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i810 = icmp eq i32 %175, 1
  br i1 %cmp.i.i.i810, label %if.then2.i.i.i833, label %if.else.i.i.i811

if.then2.i.i.i833:                                ; preds = %if.end206
  %176 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i818

if.else.i.i.i811:                                 ; preds = %if.end206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i808)
  %call.i.i.i.i812 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i808) #3
  %cmp.i.i.i.i813 = icmp eq i32 %call.i.i.i.i812, 22
  br i1 %cmp.i.i.i.i813, label %if.then.i.i.i.i831, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i814

if.then.i.i.i.i831:                               ; preds = %if.else.i.i.i811
  %call1.i.i.i.i832 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i808) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i814

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i814: ; preds = %if.then.i.i.i.i831, %if.else.i.i.i811
  %177 = load i64, ptr %tv_nsec.i.i.i.i815, align 8
  %178 = load i64, ptr %ts.i.i.i.i808, align 8
  %mul.i.i.i.i816 = mul i64 %178, 1000000000
  %add.i.i.i.i817 = add i64 %mul.i.i.i.i816, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i808)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i818

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i818:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i814, %if.then2.i.i.i833
  %.sink.i.i.i819 = phi i64 [ %176, %if.then2.i.i.i833 ], [ %add.i.i.i.i817, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i814 ]
  store i64 %.sink.i.i.i819, ptr %stopwatch1, align 8
  br label %for.body.i820

for.body.i820:                                    ; preds = %for.body.i820, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i818
  %i.04.i821 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i818 ], [ %inc.i828, %for.body.i820 ]
  %and.i822 = and i32 %i.04.i821, 31
  %conv.i823 = zext nneg i32 %and.i822 to i64
  %179 = load i64, ptr %stdBitset35, align 8
  %shl.i.i.i.i824 = shl nuw nsw i64 1, %conv.i823
  %and.i.i.i825 = and i64 %shl.i.i.i.i824, %179
  %cmp.i2.i.i826 = icmp ne i64 %and.i.i.i825, 0
  %conv1.i827 = zext i1 %cmp.i2.i.i826 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i827)
  %inc.i828 = add nuw nsw i32 %i.04.i821, 1
  %exitcond.not.i829 = icmp eq i32 %inc.i828, 100000
  br i1 %exitcond.not.i829, label %for.end.i830, label %for.body.i820, !llvm.loop !42

for.end.i830:                                     ; preds = %for.body.i820
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %180 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i838 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i838, label %if.then2.i.i.i861, label %if.else.i.i.i839

if.then2.i.i.i861:                                ; preds = %for.end.i830
  %181 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846

if.else.i.i.i839:                                 ; preds = %for.end.i830
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i836)
  %call.i.i.i.i840 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i836) #3
  %cmp.i.i.i.i841 = icmp eq i32 %call.i.i.i.i840, 22
  br i1 %cmp.i.i.i.i841, label %if.then.i.i.i.i859, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842

if.then.i.i.i.i859:                               ; preds = %if.else.i.i.i839
  %call1.i.i.i.i860 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i836) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842: ; preds = %if.then.i.i.i.i859, %if.else.i.i.i839
  %182 = load i64, ptr %tv_nsec.i.i.i.i843, align 8
  %183 = load i64, ptr %ts.i.i.i.i836, align 8
  %mul.i.i.i.i844 = mul i64 %183, 1000000000
  %add.i.i.i.i845 = add i64 %mul.i.i.i.i844, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i836)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842, %if.then2.i.i.i861
  %.sink.i.i.i847 = phi i64 [ %181, %if.then2.i.i.i861 ], [ %add.i.i.i.i845, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i842 ]
  store i64 %.sink.i.i.i847, ptr %stopwatch2, align 8
  br label %for.body.i848

for.body.i848:                                    ; preds = %for.body.i848, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846
  %i.04.i849 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i846 ], [ %inc.i856, %for.body.i848 ]
  %and.i850 = and i32 %i.04.i849, 31
  %conv.i851 = zext nneg i32 %and.i850 to i64
  %184 = load i64, ptr %eaBitset35, align 8
  %shl.i.i852 = shl nuw nsw i64 1, %conv.i851
  %and3.i.i853 = and i64 %shl.i.i852, %184
  %cmp4.i.i854 = icmp ne i64 %and3.i.i853, 0
  %conv1.i855 = zext i1 %cmp4.i.i854 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i855)
  %inc.i856 = add nuw nsw i32 %i.04.i849, 1
  %exitcond.not.i857 = icmp eq i32 %inc.i856, 100000
  br i1 %exitcond.not.i857, label %for.end.i858, label %for.body.i848, !llvm.loop !43

for.end.i858:                                     ; preds = %for.body.i848
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then210, label %if.end218

if.then210:                                       ; preds = %for.end.i858
  %185 = load i32, ptr %mnUnits.i.i.i, align 8
  %call214 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call216 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %185, i64 noundef %call214, i64 noundef %call216, ptr noundef null)
  br label %if.end218

if.end218:                                        ; preds = %if.then210, %for.end.i858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %186 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i867 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i867, label %if.then2.i.i.i890, label %if.else.i.i.i868

if.then2.i.i.i890:                                ; preds = %if.end218
  %187 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875

if.else.i.i.i868:                                 ; preds = %if.end218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i865)
  %call.i.i.i.i869 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i865) #3
  %cmp.i.i.i.i870 = icmp eq i32 %call.i.i.i.i869, 22
  br i1 %cmp.i.i.i.i870, label %if.then.i.i.i.i888, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871

if.then.i.i.i.i888:                               ; preds = %if.else.i.i.i868
  %call1.i.i.i.i889 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i865) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871: ; preds = %if.then.i.i.i.i888, %if.else.i.i.i868
  %188 = load i64, ptr %tv_nsec.i.i.i.i872, align 8
  %189 = load i64, ptr %ts.i.i.i.i865, align 8
  %mul.i.i.i.i873 = mul i64 %189, 1000000000
  %add.i.i.i.i874 = add i64 %mul.i.i.i.i873, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i865)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871, %if.then2.i.i.i890
  %.sink.i.i.i876 = phi i64 [ %187, %if.then2.i.i.i890 ], [ %add.i.i.i.i874, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i871 ]
  store i64 %.sink.i.i.i876, ptr %stopwatch1, align 8
  br label %for.body.i877

for.body.i877:                                    ; preds = %for.body.i877, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875
  %i.04.i878 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i875 ], [ %inc.i885, %for.body.i877 ]
  %and.i879 = and i32 %i.04.i878, 63
  %conv.i880 = zext nneg i32 %and.i879 to i64
  %190 = load i64, ptr %stdBitset75, align 8
  %shl.i.i.i.i881 = shl nuw i64 1, %conv.i880
  %and.i.i.i882 = and i64 %shl.i.i.i.i881, %190
  %cmp.i2.i.i883 = icmp ne i64 %and.i.i.i882, 0
  %conv1.i884 = zext i1 %cmp.i2.i.i883 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i884)
  %inc.i885 = add nuw nsw i32 %i.04.i878, 1
  %exitcond.not.i886 = icmp eq i32 %inc.i885, 100000
  br i1 %exitcond.not.i886, label %for.end.i887, label %for.body.i877, !llvm.loop !44

for.end.i887:                                     ; preds = %for.body.i877
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %191 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i895 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i895, label %if.then2.i.i.i918, label %if.else.i.i.i896

if.then2.i.i.i918:                                ; preds = %for.end.i887
  %192 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903

if.else.i.i.i896:                                 ; preds = %for.end.i887
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i893)
  %call.i.i.i.i897 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i893) #3
  %cmp.i.i.i.i898 = icmp eq i32 %call.i.i.i.i897, 22
  br i1 %cmp.i.i.i.i898, label %if.then.i.i.i.i916, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899

if.then.i.i.i.i916:                               ; preds = %if.else.i.i.i896
  %call1.i.i.i.i917 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i893) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899: ; preds = %if.then.i.i.i.i916, %if.else.i.i.i896
  %193 = load i64, ptr %tv_nsec.i.i.i.i900, align 8
  %194 = load i64, ptr %ts.i.i.i.i893, align 8
  %mul.i.i.i.i901 = mul i64 %194, 1000000000
  %add.i.i.i.i902 = add i64 %mul.i.i.i.i901, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i893)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899, %if.then2.i.i.i918
  %.sink.i.i.i904 = phi i64 [ %192, %if.then2.i.i.i918 ], [ %add.i.i.i.i902, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899 ]
  store i64 %.sink.i.i.i904, ptr %stopwatch2, align 8
  br label %for.body.i905

for.body.i905:                                    ; preds = %for.body.i905, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903
  %i.04.i906 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903 ], [ %inc.i913, %for.body.i905 ]
  %and.i907 = and i32 %i.04.i906, 63
  %conv.i908 = zext nneg i32 %and.i907 to i64
  %195 = load i64, ptr %eaBitset75, align 16
  %shl.i.i909 = shl nuw i64 1, %conv.i908
  %and3.i.i910 = and i64 %shl.i.i909, %195
  %cmp4.i.i911 = icmp ne i64 %and3.i.i910, 0
  %conv1.i912 = zext i1 %cmp4.i.i911 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i912)
  %inc.i913 = add nuw nsw i32 %i.04.i906, 1
  %exitcond.not.i914 = icmp eq i32 %inc.i913, 100000
  br i1 %exitcond.not.i914, label %for.end.i915, label %for.body.i905, !llvm.loop !45

for.end.i915:                                     ; preds = %for.body.i905
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then222, label %if.end230

if.then222:                                       ; preds = %for.end.i915
  %196 = load i32, ptr %mnUnits.i.i.i, align 8
  %call226 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call228 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %196, i64 noundef %call226, i64 noundef %call228, ptr noundef null)
  br label %if.end230

if.end230:                                        ; preds = %if.then222, %for.end.i915
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %197 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i924 = icmp eq i32 %197, 1
  br i1 %cmp.i.i.i924, label %if.then2.i.i.i948, label %if.else.i.i.i925

if.then2.i.i.i948:                                ; preds = %if.end230
  %198 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i932

if.else.i.i.i925:                                 ; preds = %if.end230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i922)
  %call.i.i.i.i926 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i922) #3
  %cmp.i.i.i.i927 = icmp eq i32 %call.i.i.i.i926, 22
  br i1 %cmp.i.i.i.i927, label %if.then.i.i.i.i946, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i928

if.then.i.i.i.i946:                               ; preds = %if.else.i.i.i925
  %call1.i.i.i.i947 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i922) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i928

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i928: ; preds = %if.then.i.i.i.i946, %if.else.i.i.i925
  %199 = load i64, ptr %tv_nsec.i.i.i.i929, align 8
  %200 = load i64, ptr %ts.i.i.i.i922, align 8
  %mul.i.i.i.i930 = mul i64 %200, 1000000000
  %add.i.i.i.i931 = add i64 %mul.i.i.i.i930, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i922)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i932

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i932:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i928, %if.then2.i.i.i948
  %.sink.i.i.i933 = phi i64 [ %198, %if.then2.i.i.i948 ], [ %add.i.i.i.i931, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i928 ]
  store i64 %.sink.i.i.i933, ptr %stopwatch1, align 8
  br label %for.body.i934

for.body.i934:                                    ; preds = %for.body.i934, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i932
  %i.04.i935 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i932 ], [ %inc.i943, %for.body.i934 ]
  %and.i936 = and i32 %i.04.i935, 1023
  %conv.i937 = zext nneg i32 %and.i936 to i64
  %div1.i.i.i.i.i = lshr i64 %conv.i937, 6
  %arrayidx.i.i.i.i938 = getelementptr inbounds [24 x i64], ptr %stdBitset1500, i64 0, i64 %div1.i.i.i.i.i
  %201 = load i64, ptr %arrayidx.i.i.i.i938, align 8
  %rem.i.i.i.i.i = and i64 %conv.i937, 63
  %shl.i.i.i.i939 = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i940 = and i64 %shl.i.i.i.i939, %201
  %cmp.i2.i.i941 = icmp ne i64 %and.i.i.i940, 0
  %conv1.i942 = zext i1 %cmp.i2.i.i941 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i942)
  %inc.i943 = add nuw nsw i32 %i.04.i935, 1
  %exitcond.not.i944 = icmp eq i32 %inc.i943, 100000
  br i1 %exitcond.not.i944, label %for.end.i945, label %for.body.i934, !llvm.loop !46

for.end.i945:                                     ; preds = %for.body.i934
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %202 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i953 = icmp eq i32 %202, 1
  br i1 %cmp.i.i.i953, label %if.then2.i.i.i978, label %if.else.i.i.i954

if.then2.i.i.i978:                                ; preds = %for.end.i945
  %203 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961

if.else.i.i.i954:                                 ; preds = %for.end.i945
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i951)
  %call.i.i.i.i955 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i951) #3
  %cmp.i.i.i.i956 = icmp eq i32 %call.i.i.i.i955, 22
  br i1 %cmp.i.i.i.i956, label %if.then.i.i.i.i976, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957

if.then.i.i.i.i976:                               ; preds = %if.else.i.i.i954
  %call1.i.i.i.i977 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i951) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957: ; preds = %if.then.i.i.i.i976, %if.else.i.i.i954
  %204 = load i64, ptr %tv_nsec.i.i.i.i958, align 8
  %205 = load i64, ptr %ts.i.i.i.i951, align 8
  %mul.i.i.i.i959 = mul i64 %205, 1000000000
  %add.i.i.i.i960 = add i64 %mul.i.i.i.i959, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i951)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957, %if.then2.i.i.i978
  %.sink.i.i.i962 = phi i64 [ %203, %if.then2.i.i.i978 ], [ %add.i.i.i.i960, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i957 ]
  store i64 %.sink.i.i.i962, ptr %stopwatch2, align 8
  br label %for.body.i963

for.body.i963:                                    ; preds = %for.body.i963, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961
  %i.04.i964 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i961 ], [ %inc.i973, %for.body.i963 ]
  %and.i965 = and i32 %i.04.i964, 1023
  %conv.i966 = zext nneg i32 %and.i965 to i64
  %shr.i.i.i = lshr i64 %conv.i966, 6
  %arrayidx.i.i.i967 = getelementptr inbounds [24 x i64], ptr %eaBitset1500, i64 0, i64 %shr.i.i.i
  %206 = load i64, ptr %arrayidx.i.i.i967, align 8
  %and.i.i968 = and i64 %conv.i966, 63
  %shl.i.i969 = shl nuw i64 1, %and.i.i968
  %and3.i.i970 = and i64 %shl.i.i969, %206
  %cmp4.i.i971 = icmp ne i64 %and3.i.i970, 0
  %conv1.i972 = zext i1 %cmp4.i.i971 to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1.i972)
  %inc.i973 = add nuw nsw i32 %i.04.i964, 1
  %exitcond.not.i974 = icmp eq i32 %inc.i973, 100000
  br i1 %exitcond.not.i974, label %for.end.i975, label %for.body.i963, !llvm.loop !47

for.end.i975:                                     ; preds = %for.body.i963
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  br i1 %cmp8, label %if.then234, label %if.end242

if.then234:                                       ; preds = %for.end.i975
  %207 = load i32, ptr %mnUnits.i.i.i, align 8
  %call238 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call240 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %207, i64 noundef %call238, i64 noundef %call240, ptr noundef null)
  br label %if.end242

if.end242:                                        ; preds = %if.then234, %for.end.i975
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i)
  store i64 0, ptr %temp.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %208 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i984 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i984, label %if.then2.i.i.i1000, label %if.else.i.i.i985

if.then2.i.i.i1000:                               ; preds = %if.end242
  %209 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i992

if.else.i.i.i985:                                 ; preds = %if.end242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i982)
  %call.i.i.i.i986 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i982) #3
  %cmp.i.i.i.i987 = icmp eq i32 %call.i.i.i.i986, 22
  br i1 %cmp.i.i.i.i987, label %if.then.i.i.i.i998, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i988

if.then.i.i.i.i998:                               ; preds = %if.else.i.i.i985
  %call1.i.i.i.i999 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i982) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i988

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i988: ; preds = %if.then.i.i.i.i998, %if.else.i.i.i985
  %210 = load i64, ptr %tv_nsec.i.i.i.i989, align 8
  %211 = load i64, ptr %ts.i.i.i.i982, align 8
  %mul.i.i.i.i990 = mul i64 %211, 1000000000
  %add.i.i.i.i991 = add i64 %mul.i.i.i.i990, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i982)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i992

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i992:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i988, %if.then2.i.i.i1000
  %.sink.i.i.i993 = phi i64 [ %209, %if.then2.i.i.i1000 ], [ %add.i.i.i.i991, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i988 ]
  store i64 %.sink.i.i.i993, ptr %stopwatch1, align 8
  br label %for.body.i994

for.body.i994:                                    ; preds = %for.body.i994, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i992
  %i.03.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i992 ], [ %inc.i995, %for.body.i994 ]
  %212 = load i64, ptr %stdBitset15, align 8
  %213 = call noundef i64 @llvm.ctpop.i64(i64 %212), !range !48
  %214 = load i64, ptr %temp.i, align 8
  %add.i = add i64 %214, %213
  store i64 %add.i, ptr %temp.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i)
  %inc.i995 = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i996 = icmp eq i32 %inc.i995, 100000
  br i1 %exitcond.not.i996, label %for.end.i997, label %for.body.i994, !llvm.loop !49

for.end.i997:                                     ; preds = %for.body.i994
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1004)
  store i64 0, ptr %temp.i1004, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %215 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1006 = icmp eq i32 %215, 1
  br i1 %cmp.i.i.i1006, label %if.then2.i.i.i1024, label %if.else.i.i.i1007

if.then2.i.i.i1024:                               ; preds = %for.end.i997
  %216 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1014

if.else.i.i.i1007:                                ; preds = %for.end.i997
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1003)
  %call.i.i.i.i1008 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1003) #3
  %cmp.i.i.i.i1009 = icmp eq i32 %call.i.i.i.i1008, 22
  br i1 %cmp.i.i.i.i1009, label %if.then.i.i.i.i1022, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1010

if.then.i.i.i.i1022:                              ; preds = %if.else.i.i.i1007
  %call1.i.i.i.i1023 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1003) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1010

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1010: ; preds = %if.then.i.i.i.i1022, %if.else.i.i.i1007
  %217 = load i64, ptr %tv_nsec.i.i.i.i1011, align 8
  %218 = load i64, ptr %ts.i.i.i.i1003, align 8
  %mul.i.i.i.i1012 = mul i64 %218, 1000000000
  %add.i.i.i.i1013 = add i64 %mul.i.i.i.i1012, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1003)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1014

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1014:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1010, %if.then2.i.i.i1024
  %.sink.i.i.i1015 = phi i64 [ %216, %if.then2.i.i.i1024 ], [ %add.i.i.i.i1013, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1010 ]
  store i64 %.sink.i.i.i1015, ptr %stopwatch2, align 8
  br label %for.body.i1016

for.body.i1016:                                   ; preds = %for.body.i1016, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1014
  %i.03.i1017 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1014 ], [ %inc.i1019, %for.body.i1016 ]
  %219 = load i64, ptr %eaBitset15, align 8
  %220 = call noundef i64 @llvm.ctpop.i64(i64 %219), !range !48
  %221 = load i64, ptr %temp.i1004, align 8
  %add.i1018 = add i64 %221, %220
  store i64 %add.i1018, ptr %temp.i1004, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1004)
  %inc.i1019 = add nuw nsw i32 %i.03.i1017, 1
  %exitcond.not.i1020 = icmp eq i32 %inc.i1019, 100000
  br i1 %exitcond.not.i1020, label %for.end.i1021, label %for.body.i1016, !llvm.loop !50

for.end.i1021:                                    ; preds = %for.body.i1016
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1004)
  br i1 %cmp8, label %if.then246, label %if.end254

if.then246:                                       ; preds = %for.end.i1021
  %222 = load i32, ptr %mnUnits.i.i.i, align 8
  %call250 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call252 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %222, i64 noundef %call250, i64 noundef %call252, ptr noundef null)
  br label %if.end254

if.end254:                                        ; preds = %if.then246, %for.end.i1021
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1029)
  store i64 0, ptr %temp.i1029, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %223 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1031 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i1031, label %if.then2.i.i.i1049, label %if.else.i.i.i1032

if.then2.i.i.i1049:                               ; preds = %if.end254
  %224 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039

if.else.i.i.i1032:                                ; preds = %if.end254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1028)
  %call.i.i.i.i1033 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1028) #3
  %cmp.i.i.i.i1034 = icmp eq i32 %call.i.i.i.i1033, 22
  br i1 %cmp.i.i.i.i1034, label %if.then.i.i.i.i1047, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035

if.then.i.i.i.i1047:                              ; preds = %if.else.i.i.i1032
  %call1.i.i.i.i1048 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1028) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035: ; preds = %if.then.i.i.i.i1047, %if.else.i.i.i1032
  %225 = load i64, ptr %tv_nsec.i.i.i.i1036, align 8
  %226 = load i64, ptr %ts.i.i.i.i1028, align 8
  %mul.i.i.i.i1037 = mul i64 %226, 1000000000
  %add.i.i.i.i1038 = add i64 %mul.i.i.i.i1037, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1028)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035, %if.then2.i.i.i1049
  %.sink.i.i.i1040 = phi i64 [ %224, %if.then2.i.i.i1049 ], [ %add.i.i.i.i1038, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035 ]
  store i64 %.sink.i.i.i1040, ptr %stopwatch1, align 8
  br label %for.body.i1041

for.body.i1041:                                   ; preds = %for.body.i1041, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039
  %i.03.i1042 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039 ], [ %inc.i1044, %for.body.i1041 ]
  %227 = load i64, ptr %stdBitset35, align 8
  %228 = call noundef i64 @llvm.ctpop.i64(i64 %227), !range !48
  %229 = load i64, ptr %temp.i1029, align 8
  %add.i1043 = add i64 %229, %228
  store i64 %add.i1043, ptr %temp.i1029, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1029)
  %inc.i1044 = add nuw nsw i32 %i.03.i1042, 1
  %exitcond.not.i1045 = icmp eq i32 %inc.i1044, 100000
  br i1 %exitcond.not.i1045, label %for.end.i1046, label %for.body.i1041, !llvm.loop !51

for.end.i1046:                                    ; preds = %for.body.i1041
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1029)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1053)
  store i64 0, ptr %temp.i1053, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %230 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1055 = icmp eq i32 %230, 1
  br i1 %cmp.i.i.i1055, label %if.then2.i.i.i1073, label %if.else.i.i.i1056

if.then2.i.i.i1073:                               ; preds = %for.end.i1046
  %231 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1063

if.else.i.i.i1056:                                ; preds = %for.end.i1046
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1052)
  %call.i.i.i.i1057 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1052) #3
  %cmp.i.i.i.i1058 = icmp eq i32 %call.i.i.i.i1057, 22
  br i1 %cmp.i.i.i.i1058, label %if.then.i.i.i.i1071, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1059

if.then.i.i.i.i1071:                              ; preds = %if.else.i.i.i1056
  %call1.i.i.i.i1072 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1052) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1059

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1059: ; preds = %if.then.i.i.i.i1071, %if.else.i.i.i1056
  %232 = load i64, ptr %tv_nsec.i.i.i.i1060, align 8
  %233 = load i64, ptr %ts.i.i.i.i1052, align 8
  %mul.i.i.i.i1061 = mul i64 %233, 1000000000
  %add.i.i.i.i1062 = add i64 %mul.i.i.i.i1061, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1052)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1063

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1063:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1059, %if.then2.i.i.i1073
  %.sink.i.i.i1064 = phi i64 [ %231, %if.then2.i.i.i1073 ], [ %add.i.i.i.i1062, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1059 ]
  store i64 %.sink.i.i.i1064, ptr %stopwatch2, align 8
  br label %for.body.i1065

for.body.i1065:                                   ; preds = %for.body.i1065, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1063
  %i.03.i1066 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1063 ], [ %inc.i1068, %for.body.i1065 ]
  %234 = load i64, ptr %eaBitset35, align 8
  %235 = call noundef i64 @llvm.ctpop.i64(i64 %234), !range !48
  %236 = load i64, ptr %temp.i1053, align 8
  %add.i1067 = add i64 %236, %235
  store i64 %add.i1067, ptr %temp.i1053, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1053)
  %inc.i1068 = add nuw nsw i32 %i.03.i1066, 1
  %exitcond.not.i1069 = icmp eq i32 %inc.i1068, 100000
  br i1 %exitcond.not.i1069, label %for.end.i1070, label %for.body.i1065, !llvm.loop !52

for.end.i1070:                                    ; preds = %for.body.i1065
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1053)
  br i1 %cmp8, label %if.then258, label %if.end266

if.then258:                                       ; preds = %for.end.i1070
  %237 = load i32, ptr %mnUnits.i.i.i, align 8
  %call262 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call264 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %237, i64 noundef %call262, i64 noundef %call264, ptr noundef null)
  br label %if.end266

if.end266:                                        ; preds = %if.then258, %for.end.i1070
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1078)
  store i64 0, ptr %temp.i1078, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %238 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1080 = icmp eq i32 %238, 1
  br i1 %cmp.i.i.i1080, label %if.then2.i.i.i1100, label %if.else.i.i.i1081

if.then2.i.i.i1100:                               ; preds = %if.end266
  %239 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1088

if.else.i.i.i1081:                                ; preds = %if.end266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1077)
  %call.i.i.i.i1082 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1077) #3
  %cmp.i.i.i.i1083 = icmp eq i32 %call.i.i.i.i1082, 22
  br i1 %cmp.i.i.i.i1083, label %if.then.i.i.i.i1098, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1084

if.then.i.i.i.i1098:                              ; preds = %if.else.i.i.i1081
  %call1.i.i.i.i1099 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1077) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1084

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1084: ; preds = %if.then.i.i.i.i1098, %if.else.i.i.i1081
  %240 = load i64, ptr %tv_nsec.i.i.i.i1085, align 8
  %241 = load i64, ptr %ts.i.i.i.i1077, align 8
  %mul.i.i.i.i1086 = mul i64 %241, 1000000000
  %add.i.i.i.i1087 = add i64 %mul.i.i.i.i1086, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1077)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1088

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1088:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1084, %if.then2.i.i.i1100
  %.sink.i.i.i1089 = phi i64 [ %239, %if.then2.i.i.i1100 ], [ %add.i.i.i.i1087, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1084 ]
  store i64 %.sink.i.i.i1089, ptr %stopwatch1, align 8
  br label %for.body.i.i.preheader.i1090

for.body.i.i.preheader.i1090:                     ; preds = %_ZNKSt6bitsetILm75EE5countEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1088
  %i.04.i1091 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1088 ], [ %inc.i1095, %_ZNKSt6bitsetILm75EE5countEv.exit.i ]
  br label %for.body.i.i.i1092

for.body.i.i.i1092:                               ; preds = %for.body.i.i.i1092, %for.body.i.i.preheader.i1090
  %cmp.i.i3.i = phi i1 [ false, %for.body.i.i.i1092 ], [ true, %for.body.i.i.preheader.i1090 ]
  %__i.05.i.i.i = phi i64 [ 1, %for.body.i.i.i1092 ], [ 0, %for.body.i.i.preheader.i1090 ]
  %__result.04.i.i.i = phi i64 [ %add.i.i.i, %for.body.i.i.i1092 ], [ 0, %for.body.i.i.preheader.i1090 ]
  %arrayidx.i.i.i1093 = getelementptr inbounds [2 x i64], ptr %stdBitset75, i64 0, i64 %__i.05.i.i.i
  %242 = load i64, ptr %arrayidx.i.i.i1093, align 8
  %243 = call i64 @llvm.ctpop.i64(i64 %242), !range !48
  %add.i.i.i = add i64 %243, %__result.04.i.i.i
  br i1 %cmp.i.i3.i, label %for.body.i.i.i1092, label %_ZNKSt6bitsetILm75EE5countEv.exit.i, !llvm.loop !53

_ZNKSt6bitsetILm75EE5countEv.exit.i:              ; preds = %for.body.i.i.i1092
  %244 = load i64, ptr %temp.i1078, align 8
  %add.i1094 = add i64 %244, %add.i.i.i
  store i64 %add.i1094, ptr %temp.i1078, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1078)
  %inc.i1095 = add nuw nsw i32 %i.04.i1091, 1
  %exitcond.not.i1096 = icmp eq i32 %inc.i1095, 100000
  br i1 %exitcond.not.i1096, label %for.end.i1097, label %for.body.i.i.preheader.i1090, !llvm.loop !54

for.end.i1097:                                    ; preds = %_ZNKSt6bitsetILm75EE5countEv.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1078)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1104)
  store i64 0, ptr %temp.i1104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %245 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1106 = icmp eq i32 %245, 1
  br i1 %cmp.i.i.i1106, label %if.then2.i.i.i1124, label %if.else.i.i.i1107

if.then2.i.i.i1124:                               ; preds = %for.end.i1097
  %246 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1114

if.else.i.i.i1107:                                ; preds = %for.end.i1097
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1103)
  %call.i.i.i.i1108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1103) #3
  %cmp.i.i.i.i1109 = icmp eq i32 %call.i.i.i.i1108, 22
  br i1 %cmp.i.i.i.i1109, label %if.then.i.i.i.i1122, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1110

if.then.i.i.i.i1122:                              ; preds = %if.else.i.i.i1107
  %call1.i.i.i.i1123 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1103) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1110

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1110: ; preds = %if.then.i.i.i.i1122, %if.else.i.i.i1107
  %247 = load i64, ptr %tv_nsec.i.i.i.i1111, align 8
  %248 = load i64, ptr %ts.i.i.i.i1103, align 8
  %mul.i.i.i.i1112 = mul i64 %248, 1000000000
  %add.i.i.i.i1113 = add i64 %mul.i.i.i.i1112, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1103)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1114

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1114:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1110, %if.then2.i.i.i1124
  %.sink.i.i.i1115 = phi i64 [ %246, %if.then2.i.i.i1124 ], [ %add.i.i.i.i1113, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1110 ]
  store i64 %.sink.i.i.i1115, ptr %stopwatch2, align 8
  br label %for.body.i1116

for.body.i1116:                                   ; preds = %for.body.i1116, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1114
  %i.03.i1117 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1114 ], [ %inc.i1119, %for.body.i1116 ]
  %249 = load <2 x i64>, ptr %eaBitset75, align 16
  %250 = call <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %249), !range !48
  %shift = shufflevector <2 x i64> %250, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %251 = add nuw nsw <2 x i64> %shift, %250
  %add.i.i = extractelement <2 x i64> %251, i64 0
  %252 = load i64, ptr %temp.i1104, align 8
  %add.i1118 = add i64 %add.i.i, %252
  store i64 %add.i1118, ptr %temp.i1104, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1104)
  %inc.i1119 = add nuw nsw i32 %i.03.i1117, 1
  %exitcond.not.i1120 = icmp eq i32 %inc.i1119, 100000
  br i1 %exitcond.not.i1120, label %for.end.i1121, label %for.body.i1116, !llvm.loop !55

for.end.i1121:                                    ; preds = %for.body.i1116
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1104)
  br i1 %cmp8, label %if.then270, label %if.end278

if.then270:                                       ; preds = %for.end.i1121
  %253 = load i32, ptr %mnUnits.i.i.i, align 8
  %call274 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call276 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %253, i64 noundef %call274, i64 noundef %call276, ptr noundef null)
  br label %if.end278

if.end278:                                        ; preds = %if.then270, %for.end.i1121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1129)
  store i64 0, ptr %temp.i1129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %254 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1131 = icmp eq i32 %254, 1
  br i1 %cmp.i.i.i1131, label %if.then2.i.i.i1156, label %if.else.i.i.i1132

if.then2.i.i.i1156:                               ; preds = %if.end278
  %255 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1139

if.else.i.i.i1132:                                ; preds = %if.end278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1128)
  %call.i.i.i.i1133 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1128) #3
  %cmp.i.i.i.i1134 = icmp eq i32 %call.i.i.i.i1133, 22
  br i1 %cmp.i.i.i.i1134, label %if.then.i.i.i.i1154, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1135

if.then.i.i.i.i1154:                              ; preds = %if.else.i.i.i1132
  %call1.i.i.i.i1155 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1128) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1135

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1135: ; preds = %if.then.i.i.i.i1154, %if.else.i.i.i1132
  %256 = load i64, ptr %tv_nsec.i.i.i.i1136, align 8
  %257 = load i64, ptr %ts.i.i.i.i1128, align 8
  %mul.i.i.i.i1137 = mul i64 %257, 1000000000
  %add.i.i.i.i1138 = add i64 %mul.i.i.i.i1137, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1128)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1139

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1139:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1135, %if.then2.i.i.i1156
  %.sink.i.i.i1140 = phi i64 [ %255, %if.then2.i.i.i1156 ], [ %add.i.i.i.i1138, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1135 ]
  store i64 %.sink.i.i.i1140, ptr %stopwatch1, align 8
  br label %for.body.i.i.preheader.i1141

for.body.i.i.preheader.i1141:                     ; preds = %_ZNKSt6bitsetILm1500EE5countEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1139
  %i.03.i1142 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1139 ], [ %inc.i1151, %_ZNKSt6bitsetILm1500EE5countEv.exit.i ]
  br label %for.body.i.i.i1143

for.body.i.i.i1143:                               ; preds = %for.body.i.i.i1143, %for.body.i.i.preheader.i1141
  %__i.05.i.i.i1144 = phi i64 [ %inc.i.i.i1148, %for.body.i.i.i1143 ], [ 0, %for.body.i.i.preheader.i1141 ]
  %__result.04.i.i.i1145 = phi i64 [ %add.i.i.i1147, %for.body.i.i.i1143 ], [ 0, %for.body.i.i.preheader.i1141 ]
  %arrayidx.i.i.i1146 = getelementptr inbounds [24 x i64], ptr %stdBitset1500, i64 0, i64 %__i.05.i.i.i1144
  %258 = load i64, ptr %arrayidx.i.i.i1146, align 8
  %259 = call i64 @llvm.ctpop.i64(i64 %258), !range !48
  %add.i.i.i1147 = add i64 %259, %__result.04.i.i.i1145
  %inc.i.i.i1148 = add nuw nsw i64 %__i.05.i.i.i1144, 1
  %exitcond.not.i.i.i1149 = icmp eq i64 %inc.i.i.i1148, 24
  br i1 %exitcond.not.i.i.i1149, label %_ZNKSt6bitsetILm1500EE5countEv.exit.i, label %for.body.i.i.i1143, !llvm.loop !56

_ZNKSt6bitsetILm1500EE5countEv.exit.i:            ; preds = %for.body.i.i.i1143
  %260 = load i64, ptr %temp.i1129, align 8
  %add.i1150 = add i64 %260, %add.i.i.i1147
  store i64 %add.i1150, ptr %temp.i1129, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1129)
  %inc.i1151 = add nuw nsw i32 %i.03.i1142, 1
  %exitcond.not.i1152 = icmp eq i32 %inc.i1151, 100000
  br i1 %exitcond.not.i1152, label %for.end.i1153, label %for.body.i.i.preheader.i1141, !llvm.loop !57

for.end.i1153:                                    ; preds = %_ZNKSt6bitsetILm1500EE5countEv.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1160)
  store i64 0, ptr %temp.i1160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %261 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1162 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i1162, label %if.then2.i.i.i1181, label %if.else.i.i.i1163

if.then2.i.i.i1181:                               ; preds = %for.end.i1153
  %262 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1170

if.else.i.i.i1163:                                ; preds = %for.end.i1153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1159)
  %call.i.i.i.i1164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1159) #3
  %cmp.i.i.i.i1165 = icmp eq i32 %call.i.i.i.i1164, 22
  br i1 %cmp.i.i.i.i1165, label %if.then.i.i.i.i1179, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1166

if.then.i.i.i.i1179:                              ; preds = %if.else.i.i.i1163
  %call1.i.i.i.i1180 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1159) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1166

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1166: ; preds = %if.then.i.i.i.i1179, %if.else.i.i.i1163
  %263 = load i64, ptr %tv_nsec.i.i.i.i1167, align 8
  %264 = load i64, ptr %ts.i.i.i.i1159, align 8
  %mul.i.i.i.i1168 = mul i64 %264, 1000000000
  %add.i.i.i.i1169 = add i64 %mul.i.i.i.i1168, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1159)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1170

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1170:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1166, %if.then2.i.i.i1181
  %.sink.i.i.i1171 = phi i64 [ %262, %if.then2.i.i.i1181 ], [ %add.i.i.i.i1169, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1166 ]
  store i64 %.sink.i.i.i1171, ptr %stopwatch2, align 8
  br label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1170
  %i.03.i1172 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1170 ], [ %inc.i1176, %_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %n.04.i.i = phi i64 [ %add.i.i1174, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %arrayidx.i.i1173 = getelementptr inbounds [24 x i64], ptr %eaBitset1500, i64 0, i64 %i.05.i.i
  %265 = load i64, ptr %arrayidx.i.i1173, align 8
  %266 = call i64 @llvm.ctpop.i64(i64 %265), !range !48
  %add.i.i1174 = add i64 %266, %n.04.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 24
  br i1 %exitcond.not.i.i, label %_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i, label %for.body.i.i, !llvm.loop !58

_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i:    ; preds = %for.body.i.i
  %267 = load i64, ptr %temp.i1160, align 8
  %add.i1175 = add i64 %267, %add.i.i1174
  store i64 %add.i1175, ptr %temp.i1160, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1160)
  %inc.i1176 = add nuw nsw i32 %i.03.i1172, 1
  %exitcond.not.i1177 = icmp eq i32 %inc.i1176, 100000
  br i1 %exitcond.not.i1177, label %for.end.i1178, label %for.body.i.preheader.i, !llvm.loop !59

for.end.i1178:                                    ; preds = %_ZNK5eastl10BitsetBaseILm24EmE5countEv.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1160)
  br i1 %cmp8, label %if.then282, label %if.end290

if.then282:                                       ; preds = %for.end.i1178
  %268 = load i32, ptr %mnUnits.i.i.i, align 8
  %call286 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call288 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %268, i64 noundef %call286, i64 noundef %call288, ptr noundef null)
  br label %if.end290

if.end290:                                        ; preds = %if.then282, %for.end.i1178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1186)
  store i64 0, ptr %temp.i1186, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %269 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1188 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i1188, label %if.then2.i.i.i1207, label %if.else.i.i.i1189

if.then2.i.i.i1207:                               ; preds = %if.end290
  %270 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1196

if.else.i.i.i1189:                                ; preds = %if.end290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1185)
  %call.i.i.i.i1190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1185) #3
  %cmp.i.i.i.i1191 = icmp eq i32 %call.i.i.i.i1190, 22
  br i1 %cmp.i.i.i.i1191, label %if.then.i.i.i.i1205, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1192

if.then.i.i.i.i1205:                              ; preds = %if.else.i.i.i1189
  %call1.i.i.i.i1206 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1185) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1192

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1192: ; preds = %if.then.i.i.i.i1205, %if.else.i.i.i1189
  %271 = load i64, ptr %tv_nsec.i.i.i.i1193, align 8
  %272 = load i64, ptr %ts.i.i.i.i1185, align 8
  %mul.i.i.i.i1194 = mul i64 %272, 1000000000
  %add.i.i.i.i1195 = add i64 %mul.i.i.i.i1194, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1185)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1196

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1196:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1192, %if.then2.i.i.i1207
  %.sink.i.i.i1197 = phi i64 [ %270, %if.then2.i.i.i1207 ], [ %add.i.i.i.i1195, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1192 ]
  store i64 %.sink.i.i.i1197, ptr %stopwatch1, align 8
  br label %for.body.i1198

for.body.i1198:                                   ; preds = %for.body.i1198, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1196
  %i.03.i1199 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1196 ], [ %inc.i1202, %for.body.i1198 ]
  %273 = load i64, ptr %stdBitset15, align 8
  %shr.i.i.i1200 = lshr i64 %273, 1
  %and.i.i.i.i1201 = and i64 %shr.i.i.i1200, 32767
  store i64 %and.i.i.i.i1201, ptr %stdBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1186)
  %inc.i1202 = add nuw nsw i32 %i.03.i1199, 1
  %exitcond.not.i1203 = icmp eq i32 %inc.i1202, 100000
  br i1 %exitcond.not.i1203, label %for.end.i1204, label %for.body.i1198, !llvm.loop !60

for.end.i1204:                                    ; preds = %for.body.i1198
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1211)
  store i64 0, ptr %temp.i1211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %274 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1213 = icmp eq i32 %274, 1
  br i1 %cmp.i.i.i1213, label %if.then2.i.i.i1231, label %if.else.i.i.i1214

if.then2.i.i.i1231:                               ; preds = %for.end.i1204
  %275 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1221

if.else.i.i.i1214:                                ; preds = %for.end.i1204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1210)
  %call.i.i.i.i1215 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1210) #3
  %cmp.i.i.i.i1216 = icmp eq i32 %call.i.i.i.i1215, 22
  br i1 %cmp.i.i.i.i1216, label %if.then.i.i.i.i1229, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1217

if.then.i.i.i.i1229:                              ; preds = %if.else.i.i.i1214
  %call1.i.i.i.i1230 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1210) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1217

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1217: ; preds = %if.then.i.i.i.i1229, %if.else.i.i.i1214
  %276 = load i64, ptr %tv_nsec.i.i.i.i1218, align 8
  %277 = load i64, ptr %ts.i.i.i.i1210, align 8
  %mul.i.i.i.i1219 = mul i64 %277, 1000000000
  %add.i.i.i.i1220 = add i64 %mul.i.i.i.i1219, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1210)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1221

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1221:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1217, %if.then2.i.i.i1231
  %.sink.i.i.i1222 = phi i64 [ %275, %if.then2.i.i.i1231 ], [ %add.i.i.i.i1220, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1217 ]
  store i64 %.sink.i.i.i1222, ptr %stopwatch2, align 8
  br label %for.body.i1223

for.body.i1223:                                   ; preds = %for.body.i1223, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1221
  %i.03.i1224 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1221 ], [ %inc.i1226, %for.body.i1223 ]
  %278 = load i64, ptr %eaBitset15, align 8
  %shr.i.i.i1225 = lshr i64 %278, 1
  store i64 %shr.i.i.i1225, ptr %eaBitset15, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1211)
  %inc.i1226 = add nuw nsw i32 %i.03.i1224, 1
  %exitcond.not.i1227 = icmp eq i32 %inc.i1226, 100000
  br i1 %exitcond.not.i1227, label %for.end.i1228, label %for.body.i1223, !llvm.loop !61

for.end.i1228:                                    ; preds = %for.body.i1223
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1211)
  br i1 %cmp8, label %if.then294, label %if.end305

if.then294:                                       ; preds = %for.end.i1228
  %279 = load i32, ptr %mnUnits.i.i.i, align 8
  %call298 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call300 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  %call302 = call noundef i32 @_Z13GetStdSTLTypev()
  %cmp303 = icmp eq i32 %call302, 1
  %cond = select i1 %cmp303, ptr @.str.26, ptr null
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %279, i64 noundef %call298, i64 noundef %call300, ptr noundef %cond)
  br label %if.end305

if.end305:                                        ; preds = %if.then294, %for.end.i1228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1236)
  store i64 0, ptr %temp.i1236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %280 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1238 = icmp eq i32 %280, 1
  br i1 %cmp.i.i.i1238, label %if.then2.i.i.i1257, label %if.else.i.i.i1239

if.then2.i.i.i1257:                               ; preds = %if.end305
  %281 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1246

if.else.i.i.i1239:                                ; preds = %if.end305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1235)
  %call.i.i.i.i1240 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1235) #3
  %cmp.i.i.i.i1241 = icmp eq i32 %call.i.i.i.i1240, 22
  br i1 %cmp.i.i.i.i1241, label %if.then.i.i.i.i1255, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1242

if.then.i.i.i.i1255:                              ; preds = %if.else.i.i.i1239
  %call1.i.i.i.i1256 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1235) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1242

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1242: ; preds = %if.then.i.i.i.i1255, %if.else.i.i.i1239
  %282 = load i64, ptr %tv_nsec.i.i.i.i1243, align 8
  %283 = load i64, ptr %ts.i.i.i.i1235, align 8
  %mul.i.i.i.i1244 = mul i64 %283, 1000000000
  %add.i.i.i.i1245 = add i64 %mul.i.i.i.i1244, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1235)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1246

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1246:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1242, %if.then2.i.i.i1257
  %.sink.i.i.i1247 = phi i64 [ %281, %if.then2.i.i.i1257 ], [ %add.i.i.i.i1245, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1242 ]
  store i64 %.sink.i.i.i1247, ptr %stopwatch1, align 8
  br label %for.body.i1248

for.body.i1248:                                   ; preds = %for.body.i1248, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1246
  %i.03.i1249 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1246 ], [ %inc.i1252, %for.body.i1248 ]
  %284 = load i64, ptr %stdBitset35, align 8
  %shr.i.i.i1250 = lshr i64 %284, 1
  %and.i.i.i.i1251 = and i64 %shr.i.i.i1250, 34359738367
  store i64 %and.i.i.i.i1251, ptr %stdBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1236)
  %inc.i1252 = add nuw nsw i32 %i.03.i1249, 1
  %exitcond.not.i1253 = icmp eq i32 %inc.i1252, 100000
  br i1 %exitcond.not.i1253, label %for.end.i1254, label %for.body.i1248, !llvm.loop !62

for.end.i1254:                                    ; preds = %for.body.i1248
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1236)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1261)
  store i64 0, ptr %temp.i1261, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %285 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1263 = icmp eq i32 %285, 1
  br i1 %cmp.i.i.i1263, label %if.then2.i.i.i1281, label %if.else.i.i.i1264

if.then2.i.i.i1281:                               ; preds = %for.end.i1254
  %286 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1271

if.else.i.i.i1264:                                ; preds = %for.end.i1254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1260)
  %call.i.i.i.i1265 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1260) #3
  %cmp.i.i.i.i1266 = icmp eq i32 %call.i.i.i.i1265, 22
  br i1 %cmp.i.i.i.i1266, label %if.then.i.i.i.i1279, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1267

if.then.i.i.i.i1279:                              ; preds = %if.else.i.i.i1264
  %call1.i.i.i.i1280 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1260) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1267

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1267: ; preds = %if.then.i.i.i.i1279, %if.else.i.i.i1264
  %287 = load i64, ptr %tv_nsec.i.i.i.i1268, align 8
  %288 = load i64, ptr %ts.i.i.i.i1260, align 8
  %mul.i.i.i.i1269 = mul i64 %288, 1000000000
  %add.i.i.i.i1270 = add i64 %mul.i.i.i.i1269, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1260)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1271

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1271:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1267, %if.then2.i.i.i1281
  %.sink.i.i.i1272 = phi i64 [ %286, %if.then2.i.i.i1281 ], [ %add.i.i.i.i1270, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1267 ]
  store i64 %.sink.i.i.i1272, ptr %stopwatch2, align 8
  br label %for.body.i1273

for.body.i1273:                                   ; preds = %for.body.i1273, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1271
  %i.03.i1274 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1271 ], [ %inc.i1276, %for.body.i1273 ]
  %289 = load i64, ptr %eaBitset35, align 8
  %shr.i.i.i1275 = lshr i64 %289, 1
  store i64 %shr.i.i.i1275, ptr %eaBitset35, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1261)
  %inc.i1276 = add nuw nsw i32 %i.03.i1274, 1
  %exitcond.not.i1277 = icmp eq i32 %inc.i1276, 100000
  br i1 %exitcond.not.i1277, label %for.end.i1278, label %for.body.i1273, !llvm.loop !63

for.end.i1278:                                    ; preds = %for.body.i1273
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1261)
  br i1 %cmp8, label %if.then309, label %if.end321

if.then309:                                       ; preds = %for.end.i1278
  %290 = load i32, ptr %mnUnits.i.i.i, align 8
  %call313 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call315 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  %call317 = call noundef i32 @_Z13GetStdSTLTypev()
  %cmp318 = icmp eq i32 %call317, 1
  %cond319 = select i1 %cmp318, ptr @.str.26, ptr null
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.27, i32 noundef %290, i64 noundef %call313, i64 noundef %call315, ptr noundef %cond319)
  br label %if.end321

if.end321:                                        ; preds = %if.then309, %for.end.i1278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1286)
  store i64 0, ptr %temp.i1286, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %291 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1288 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i1288, label %if.then2.i.i.i1306, label %if.else.i.i.i1289

if.then2.i.i.i1306:                               ; preds = %if.end321
  %292 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1296

if.else.i.i.i1289:                                ; preds = %if.end321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1285)
  %call.i.i.i.i1290 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1285) #3
  %cmp.i.i.i.i1291 = icmp eq i32 %call.i.i.i.i1290, 22
  br i1 %cmp.i.i.i.i1291, label %if.then.i.i.i.i1304, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1292

if.then.i.i.i.i1304:                              ; preds = %if.else.i.i.i1289
  %call1.i.i.i.i1305 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1285) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1292

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1292: ; preds = %if.then.i.i.i.i1304, %if.else.i.i.i1289
  %293 = load i64, ptr %tv_nsec.i.i.i.i1293, align 8
  %294 = load i64, ptr %ts.i.i.i.i1285, align 8
  %mul.i.i.i.i1294 = mul i64 %294, 1000000000
  %add.i.i.i.i1295 = add i64 %mul.i.i.i.i1294, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1285)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1296

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1296:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1292, %if.then2.i.i.i1306
  %.sink.i.i.i1297 = phi i64 [ %292, %if.then2.i.i.i1306 ], [ %add.i.i.i.i1295, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1292 ]
  store i64 %.sink.i.i.i1297, ptr %stopwatch1, align 8
  br label %for.body12.i.i.preheader.i

for.body12.i.i.preheader.i:                       ; preds = %for.body12.i.i.preheader.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1296
  %i.03.i1298 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1296 ], [ %inc.i1301, %for.body12.i.i.preheader.i ]
  %295 = load i64, ptr %stdBitset75, align 8
  %296 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i.i1299 = call i64 @llvm.fshl.i64(i64 %296, i64 %295, i64 63)
  store i64 %or.i.i.i1299, ptr %stdBitset75, align 8
  %shr27.i.i.i = lshr i64 %296, 1
  %and.i.i.i.i1300 = and i64 %shr27.i.i.i, 2047
  store i64 %and.i.i.i.i1300, ptr %arrayidx.i.i.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1286)
  %inc.i1301 = add nuw nsw i32 %i.03.i1298, 1
  %exitcond.not.i1302 = icmp eq i32 %inc.i1301, 100000
  br i1 %exitcond.not.i1302, label %for.end.i1303, label %for.body12.i.i.preheader.i, !llvm.loop !64

for.end.i1303:                                    ; preds = %for.body12.i.i.preheader.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1286)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1310)
  store i64 0, ptr %temp.i1310, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %297 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1312 = icmp eq i32 %297, 1
  br i1 %cmp.i.i.i1312, label %if.then2.i.i.i1331, label %if.else.i.i.i1313

if.then2.i.i.i1331:                               ; preds = %for.end.i1303
  %298 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1320

if.else.i.i.i1313:                                ; preds = %for.end.i1303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1309)
  %call.i.i.i.i1314 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1309) #3
  %cmp.i.i.i.i1315 = icmp eq i32 %call.i.i.i.i1314, 22
  br i1 %cmp.i.i.i.i1315, label %if.then.i.i.i.i1329, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1316

if.then.i.i.i.i1329:                              ; preds = %if.else.i.i.i1313
  %call1.i.i.i.i1330 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1309) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1316

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1316: ; preds = %if.then.i.i.i.i1329, %if.else.i.i.i1313
  %299 = load i64, ptr %tv_nsec.i.i.i.i1317, align 8
  %300 = load i64, ptr %ts.i.i.i.i1309, align 8
  %mul.i.i.i.i1318 = mul i64 %300, 1000000000
  %add.i.i.i.i1319 = add i64 %mul.i.i.i.i1318, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1309)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1320

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1320:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1316, %if.then2.i.i.i1331
  %.sink.i.i.i1321 = phi i64 [ %298, %if.then2.i.i.i1331 ], [ %add.i.i.i.i1319, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1316 ]
  store i64 %.sink.i.i.i1321, ptr %stopwatch2, align 8
  br label %for.body.i1323

for.body.i1323:                                   ; preds = %for.body.i1323, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1320
  %i.03.i1324 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1320 ], [ %inc.i1326, %for.body.i1323 ]
  %301 = load i64, ptr %arrayidx.i.i, align 8
  %.pre.i.i.i = load i64, ptr %eaBitset75, align 16
  %or.i.i.i1325 = call i64 @llvm.fshl.i64(i64 %301, i64 %.pre.i.i.i, i64 63)
  store i64 %or.i.i.i1325, ptr %eaBitset75, align 16
  %shr17.i.i.i = lshr i64 %301, 1
  store i64 %shr17.i.i.i, ptr %arrayidx.i.i, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1310)
  %inc.i1326 = add nuw nsw i32 %i.03.i1324, 1
  %exitcond.not.i1327 = icmp eq i32 %inc.i1326, 100000
  br i1 %exitcond.not.i1327, label %for.end.i1328, label %for.body.i1323, !llvm.loop !65

for.end.i1328:                                    ; preds = %for.body.i1323
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1310)
  br i1 %cmp8, label %if.then325, label %if.end337

if.then325:                                       ; preds = %for.end.i1328
  %302 = load i32, ptr %mnUnits.i.i.i, align 8
  %call329 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call331 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  %call333 = call noundef i32 @_Z13GetStdSTLTypev()
  %cmp334 = icmp eq i32 %call333, 1
  %cond335 = select i1 %cmp334, ptr @.str.26, ptr null
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.28, i32 noundef %302, i64 noundef %call329, i64 noundef %call331, ptr noundef %cond335)
  br label %if.end337

if.end337:                                        ; preds = %if.then325, %for.end.i1328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1336)
  store i64 0, ptr %temp.i1336, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %303 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1338 = icmp eq i32 %303, 1
  br i1 %cmp.i.i.i1338, label %if.then2.i.i.i1360, label %if.else.i.i.i1339

if.then2.i.i.i1360:                               ; preds = %if.end337
  %304 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1346

if.else.i.i.i1339:                                ; preds = %if.end337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1335)
  %call.i.i.i.i1340 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1335) #3
  %cmp.i.i.i.i1341 = icmp eq i32 %call.i.i.i.i1340, 22
  br i1 %cmp.i.i.i.i1341, label %if.then.i.i.i.i1358, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1342

if.then.i.i.i.i1358:                              ; preds = %if.else.i.i.i1339
  %call1.i.i.i.i1359 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1335) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1342

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1342: ; preds = %if.then.i.i.i.i1358, %if.else.i.i.i1339
  %305 = load i64, ptr %tv_nsec.i.i.i.i1343, align 8
  %306 = load i64, ptr %ts.i.i.i.i1335, align 8
  %mul.i.i.i.i1344 = mul i64 %306, 1000000000
  %add.i.i.i.i1345 = add i64 %mul.i.i.i.i1344, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1335)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1346

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1346:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1342, %if.then2.i.i.i1360
  %.sink.i.i.i1347 = phi i64 [ %304, %if.then2.i.i.i1360 ], [ %add.i.i.i.i1345, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1342 ]
  store i64 %.sink.i.i.i1347, ptr %stopwatch1, align 8
  br label %for.body12.i.i.preheader.i1349

for.body12.i.i.preheader.i1349:                   ; preds = %_ZNSt6bitsetILm1500EErSEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1346
  %i.03.i1350 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1346 ], [ %inc.i1355, %_ZNSt6bitsetILm1500EErSEm.exit.i ]
  %.pre.i = load i64, ptr %stdBitset1500, align 8
  br label %for.body12.i.i.i

for.body12.i.i.i:                                 ; preds = %for.body12.i.i.i, %for.body12.i.i.preheader.i1349
  %307 = phi i64 [ %308, %for.body12.i.i.i ], [ %.pre.i, %for.body12.i.i.preheader.i1349 ]
  %__n9.021.i.i.i = phi i64 [ %add18.i.i.i, %for.body12.i.i.i ], [ 0, %for.body12.i.i.preheader.i1349 ]
  %arrayidx15.i.i.i = getelementptr inbounds [24 x i64], ptr %stdBitset1500, i64 0, i64 %__n9.021.i.i.i
  %add18.i.i.i = add nuw nsw i64 %__n9.021.i.i.i, 1
  %arrayidx19.i.i.i = getelementptr inbounds [24 x i64], ptr %stdBitset1500, i64 0, i64 %add18.i.i.i
  %308 = load i64, ptr %arrayidx19.i.i.i, align 8
  %or.i.i.i1351 = call i64 @llvm.fshl.i64(i64 %308, i64 %307, i64 63)
  store i64 %or.i.i.i1351, ptr %arrayidx15.i.i.i, align 8
  %exitcond.not.i.i.i1352 = icmp eq i64 %add18.i.i.i, 23
  br i1 %exitcond.not.i.i.i1352, label %_ZNSt6bitsetILm1500EErSEm.exit.i, label %for.body12.i.i.i, !llvm.loop !66

_ZNSt6bitsetILm1500EErSEm.exit.i:                 ; preds = %for.body12.i.i.i
  %309 = load i64, ptr %arrayidx.i.i.i.i156, align 8
  %shr27.i.i.i1353 = lshr i64 %309, 1
  %and.i.i.i.i1354 = and i64 %shr27.i.i.i1353, 268435455
  store i64 %and.i.i.i.i1354, ptr %arrayidx.i.i.i.i156, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1336)
  %inc.i1355 = add nuw nsw i32 %i.03.i1350, 1
  %exitcond.not.i1356 = icmp eq i32 %inc.i1355, 100000
  br i1 %exitcond.not.i1356, label %for.end.i1357, label %for.body12.i.i.preheader.i1349, !llvm.loop !67

for.end.i1357:                                    ; preds = %_ZNSt6bitsetILm1500EErSEm.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1336)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i1364)
  store i64 0, ptr %temp.i1364, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %310 = load i32, ptr %mnUnits.i.i.i33, align 8
  %cmp.i.i.i1366 = icmp eq i32 %310, 1
  br i1 %cmp.i.i.i1366, label %if.then2.i.i.i1385, label %if.else.i.i.i1367

if.then2.i.i.i1385:                               ; preds = %for.end.i1357
  %311 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1374

if.else.i.i.i1367:                                ; preds = %for.end.i1357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1363)
  %call.i.i.i.i1368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1363) #3
  %cmp.i.i.i.i1369 = icmp eq i32 %call.i.i.i.i1368, 22
  br i1 %cmp.i.i.i.i1369, label %if.then.i.i.i.i1383, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1370

if.then.i.i.i.i1383:                              ; preds = %if.else.i.i.i1367
  %call1.i.i.i.i1384 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1363) #3
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1370

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1370: ; preds = %if.then.i.i.i.i1383, %if.else.i.i.i1367
  %312 = load i64, ptr %tv_nsec.i.i.i.i1371, align 8
  %313 = load i64, ptr %ts.i.i.i.i1363, align 8
  %mul.i.i.i.i1372 = mul i64 %313, 1000000000
  %add.i.i.i.i1373 = add i64 %mul.i.i.i.i1372, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1363)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1374

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1374:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1370, %if.then2.i.i.i1385
  %.sink.i.i.i1375 = phi i64 [ %311, %if.then2.i.i.i1385 ], [ %add.i.i.i.i1373, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1370 ]
  store i64 %.sink.i.i.i1375, ptr %stopwatch2, align 8
  br label %for.body.i1376

for.body.i1376:                                   ; preds = %_ZN5eastl6bitsetILm1500EmErSEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1374
  %i.03.i1377 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1374 ], [ %inc.i1380, %_ZN5eastl6bitsetILm1500EmErSEm.exit.i ]
  %.pre.i.i.i1378 = load i64, ptr %eaBitset1500, align 8
  br label %for.body10.i.i.i

for.body10.i.i.i:                                 ; preds = %for.body10.i.i.i, %for.body.i1376
  %314 = phi i64 [ %315, %for.body10.i.i.i ], [ %.pre.i.i.i1378, %for.body.i1376 ]
  %i7.016.i.i.i = phi i64 [ %add15.i.i.i, %for.body10.i.i.i ], [ 0, %for.body.i1376 ]
  %arrayidx12.i.i.i = getelementptr inbounds [24 x i64], ptr %eaBitset1500, i64 0, i64 %i7.016.i.i.i
  %add15.i.i.i = add nuw nsw i64 %i7.016.i.i.i, 1
  %arrayidx16.i.i.i = getelementptr inbounds [24 x i64], ptr %eaBitset1500, i64 0, i64 %add15.i.i.i
  %315 = load i64, ptr %arrayidx16.i.i.i, align 8
  %or.i.i.i1379 = call i64 @llvm.fshl.i64(i64 %315, i64 %314, i64 63)
  store i64 %or.i.i.i1379, ptr %arrayidx12.i.i.i, align 8
  %exitcond17.not.i.i.i = icmp eq i64 %add15.i.i.i, 23
  br i1 %exitcond17.not.i.i.i, label %_ZN5eastl6bitsetILm1500EmErSEm.exit.i, label %for.body10.i.i.i, !llvm.loop !68

_ZN5eastl6bitsetILm1500EmErSEm.exit.i:            ; preds = %for.body10.i.i.i
  %316 = load i64, ptr %arrayidx.i.i179, align 8
  %shr25.i.i.i = lshr i64 %316, 1
  store i64 %shr25.i.i.i, ptr %arrayidx.i.i179, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %temp.i1364)
  %inc.i1380 = add nuw nsw i32 %i.03.i1377, 1
  %exitcond.not.i1381 = icmp eq i32 %inc.i1380, 100000
  br i1 %exitcond.not.i1381, label %for.end.i1382, label %for.body.i1376, !llvm.loop !69

for.end.i1382:                                    ; preds = %_ZN5eastl6bitsetILm1500EmErSEm.exit.i
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i1364)
  br i1 %cmp8, label %for.inc.thread, label %for.inc

for.inc.thread:                                   ; preds = %for.end.i1382
  %317 = load i32, ptr %mnUnits.i.i.i, align 8
  %call345 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
  %call347 = call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
  %call349 = call noundef i32 @_Z13GetStdSTLTypev()
  %cmp350 = icmp eq i32 %call349, 1
  %cond351 = select i1 %cmp350, ptr @.str.26, ptr null
  call void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.29, i32 noundef %317, i64 noundef %call345, i64 noundef %call347, ptr noundef %cond351)
  br label %for.end

for.inc:                                          ; preds = %for.end.i1382
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !70

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN9Benchmark9DoNothingEz(...) local_unnamed_addr #1

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.ctpop.v2i64(<2 x i64>) #7

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
!48 = !{i64 0, i64 65}
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
!70 = distinct !{!70, !6}
