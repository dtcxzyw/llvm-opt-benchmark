; ModuleID = 'bench/node/original/libnode.node_os.ll'
source_filename = "bench/node/original/libnode.node_os.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%struct.uv_cpu_info_s = type { ptr, i32, %struct.uv_cpu_times_s }
%struct.uv_cpu_times_s = type { i64, i64, i64, i64, i64 }
%"struct.std::array.279" = type { [18 x i8] }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.282, %union.anon.284 }
%union.anon.282 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.283 }
%union.anon.283 = type { [4 x i32] }
%union.anon.284 = type { %struct.sockaddr_in6 }
%struct.uv_passwd_s = type { ptr, i64, i64, ptr, ptr }
%struct.uv_utsname_s = type { [256 x i8], [256 x i8], [256 x i8], [256 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"getHostname\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"getLoadAvg\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"getUptime\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"getTotalMem\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"getFreeMem\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"getCPUs\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"getInterfaceAddresses\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"getHomeDirectory\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"getUserInfo\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"setPriority\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"getPriority\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"getAvailableParallelism\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"getOSInformation\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"isBigEndian\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.60, ptr null, ptr @_ZN4node2os10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.61, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"../../src/node_os.cc:67\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (1)\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"void node::os::GetHostname(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"uv_os_gethostname\00", align 1
@_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:164\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"args[0]->IsFloat64Array()\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"void node::os::GetLoadAvg(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:166\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"(array->Length()) == (3)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"uv_uptime\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.15, ptr @.str.27 }, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:189\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"void node::os::GetInterfaceAddresses(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"uv_interface_addresses\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@_ZZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.15, ptr @.str.32 }, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:259\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"void node::os::GetHomeDirectory(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"uv_os_homedir\00", align 1
@_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:293\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (2)\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"void node::os::GetUserInfo(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"uv_os_get_passwd\00", align 1
@_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.36 }, align 8
@.str.38 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:321\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"!error.IsEmpty()\00", align 1
@_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:347\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (3)\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"void node::os::SetPriority(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:348\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.42 }, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:349\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.42 }, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:356\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"args[2]->IsObject()\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"uv_os_setpriority\00", align 1
@_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:367\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"void node::os::GetPriority(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.44, ptr @.str.52 }, align 8
@.str.53 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:368\00", align 1
@_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.52 }, align 8
@.str.54 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:375\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"args[1]->IsObject()\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"uv_os_getpriority\00", align 1
@_ZZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.15, ptr @.str.58 }, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"../../src/node_os.cc:83\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"void node::os::GetOSInformation(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"uv_os_uname\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"../../src/node_os.cc\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_os.cc, ptr null }]
@str = private unnamed_addr constant [46 x i8] c"<unknown sa family>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node2os10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i49.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str, ptr noundef nonnull @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 10, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 9, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 10, ptr nonnull @.str.4, ptr noundef nonnull @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 7, ptr nonnull @.str.5, ptr noundef nonnull @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 21, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 16, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 23, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 16, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 88
  %10 = load ptr, ptr %isolate_.i, align 8
  %call.i.i29 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 11) #15
  %cmp.i.i.i.i = icmp eq ptr %call.i.i29, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %11 = load ptr, ptr %isolate_.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add1.i.i182 = add i64 %12, 640
  %retval.i.sroa.0.0 = inttoptr i64 %add1.i.i182 to ptr
  %call161 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i29, ptr %retval.i.sroa.0.0) #15
  %tobool.i217 = trunc i16 %call161 to i1
  br i1 %tobool.i217, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %buf = alloca [65 x i8], align 16
  %size = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i15, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  store i64 65, ptr %size, align 8
  %call1 = call i32 @uv_os_gethostname(ptr noundef nonnull %buf, ptr noundef nonnull %size) #15
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end18, label %do.body

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i40 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i40, align 8
  %cmp3 = icmp slt i32 %12, 1
  br i1 %cmp3, label %do.body7, label %if.end.i

do.body7:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %add.ptr.i = getelementptr i8, ptr %15, i64 -8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call1, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i50 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %arrayidx.i109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i109, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i50, align 8
  br label %return

if.end18:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %22 = load ptr, ptr %isolate_.i, align 8
  %call26 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %22, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i122 = icmp eq ptr %call26, null
  br i1 %cmp.i.i122, label %if.then.i63, label %if.else.i

if.then.i63:                                      ; preds = %if.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i.i = add i64 %24, 616
  %25 = inttoptr i64 %add1.i.i.i to ptr
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end18
  %27 = load i64, ptr %call26, align 8
  store i64 %27, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i63, %if.else.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %length_.i43 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load i32, ptr %length_.i43, align 8
  %cmp2.i44 = icmp slt i32 %0, 1
  br i1 %cmp2.i44, label %if.then.i50, label %if.end.i45

if.then.i50:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i84 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i84 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53

if.end.i45:                                       ; preds = %entry
  %values_.i46 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i46, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53: ; preds = %if.end.i45, %if.then.i50
  %retval.i36.sroa.0.0 = phi ptr [ %4, %if.then.i50 ], [ %5, %if.end.i45 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i36.sroa.0.0) #15
  br i1 %call4, label %lor.lhs.false.i, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53
  %6 = load i32, ptr %length_.i43, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i58, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i = add i64 %9, 608
  %10 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call20 = tail call noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #15
  %cmp.not = icmp eq i64 %call20, 3
  br i1 %cmp.not, label %do.end28, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

do.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call30 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #15
  %call35 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call30) #15
  tail call void @uv_loadavg(ptr noundef %call35) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %uptime = alloca double, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i14, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %call1 = call i32 @uv_uptime(ptr noundef nonnull %uptime) #15
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp.i = icmp slt i32 %12, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i29, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i, align 8
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr i64, ptr %17, i64 %18
  %add.ptr.i = getelementptr i8, ptr %19, i64 -8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i.sroa.0.0, i32 noundef %call1, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %arrayidx.i69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %arrayidx.i69, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i.i = add i64 %22, 608
  %23 = inttoptr i64 %add1.i.i to ptr
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %arrayidx.i23, align 8
  br label %return

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load double, ptr %uptime, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %27, double noundef %26) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i81, label %if.else.i

if.then.i81:                                      ; preds = %if.end
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i.i.i.i = add i64 %29, 616
  %30 = inttoptr i64 %add1.i.i.i.i to ptr
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %32 = load i64, ptr %call2.i, align 8
  store i64 %32, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i81, %if.else.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %call = tail call i64 @uv_get_total_memory() #15
  %conv = uitofp i64 %call to double
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %1, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i.i.i = add i64 %3, 616
  %4 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %4, %if.then.i ], [ %call2.i, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %call = tail call i64 @uv_get_free_memory() #15
  %conv = uitofp i64 %call to double
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %1, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i.i.i = add i64 %3, 616
  %4 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %4, %if.then.i ], [ %call2.i, %entry ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %cpu_infos = alloca ptr, align 8
  %count = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %isolate_.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %call2 = call i32 @uv_cpu_info(ptr noundef nonnull %cpu_infos, ptr noundef nonnull %count) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %13, 7
  %conv = sext i32 %mul to i64
  %cmp.i = icmp slt i32 %13, 0
  br i1 %cmp.i, label %if.then.i20, label %if.end.i

if.then.i20:                                      ; preds = %if.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

if.end.i:                                         ; preds = %if.end
  %cmp3.i.not = icmp eq i32 %13, 0
  br i1 %cmp3.i.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  %add.ptr21.i = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i, i64 %conv
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit257
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit257 ]
  %result.sroa.0.0317 = phi ptr [ %call5.i.i.i.i, %for.body.preheader ], [ %result.sroa.0.8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit257 ]
  %result.sroa.20.0316 = phi ptr [ %call5.i.i.i.i, %for.body.preheader ], [ %result.sroa.20.8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit257 ]
  %result.sroa.51.0315 = phi ptr [ %add.ptr21.i, %for.body.preheader ], [ %result.sroa.51.8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit257 ]
  %14 = load ptr, ptr %cpu_infos, align 8
  %add.ptr = getelementptr inbounds nuw %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %add.ptr, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i21, label %if.then.i.i22, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i22:                                    ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %for.body, %if.then.i.i22
  %cmp.not.i = icmp eq ptr %result.sroa.20.0316, %result.sroa.51.0315
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %result.sroa.20.0316, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.20.0316 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.0317 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i25, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %16
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.0317, %result.sroa.20.0316
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.0317, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %17 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %17, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.20.0316
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.0317, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0317) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i23, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.51.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.51.0315, %if.then.i23 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.20.0316, %if.then.i23 ]
  %result.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.0317, %if.then.i23 ]
  %result.sroa.20.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 8
  %speed = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %18 = load i32, ptr %speed, align 8
  %conv8 = sitofp i32 %18 to double
  %call9 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv8) #15
  %cmp.not.i28 = icmp eq ptr %result.sroa.20.2, %result.sroa.51.2
  br i1 %cmp.not.i28, label %if.else.i33, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  store ptr %call9, ptr %result.sroa.20.2, align 8
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit

if.else.i33:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  %sub.ptr.lhs.cast.i.i.i.i34 = ptrtoint ptr %result.sroa.51.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i35 = ptrtoint ptr %result.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i35
  %cmp.i.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i.i36, 9223372036854775800
  br i1 %cmp.i.i.i37, label %if.then.i.i.i62, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38

if.then.i.i.i62:                                  ; preds = %if.else.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38: ; preds = %if.else.i33
  %sub.ptr.div.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i36, 3
  %.sroa.speculated.i.i.i40 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i39, i64 1)
  %add.i.i.i41 = add nsw i64 %.sroa.speculated.i.i.i40, %sub.ptr.div.i.i.i.i39
  %cmp7.i.i.i42 = icmp ult i64 %add.i.i.i41, %sub.ptr.div.i.i.i.i39
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i41, i64 1152921504606846975)
  %cond.i.i.i43 = select i1 %cmp7.i.i.i42, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i44 = icmp ne i64 %cond.i.i.i43, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i44)
  %mul.i.i.i.i.i45 = shl nuw nsw i64 %cond.i.i.i43, 3
  %call5.i.i.i.i.i46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i45) #17
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i46, i64 %sub.ptr.sub.i.i.i.i36
  store ptr %call9, ptr %add.ptr.i.i47, align 8
  %cmp.not5.i.i.i.i.i49 = icmp eq ptr %result.sroa.0.2, %result.sroa.51.2
  br i1 %cmp.not5.i.i.i.i.i49, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i56, label %for.body.i.i.i.i.i50

for.body.i.i.i.i.i50:                             ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38, %for.body.i.i.i.i.i50
  %__cur.07.i.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i.i54, %for.body.i.i.i.i.i50 ], [ %call5.i.i.i.i.i46, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38 ]
  %__first.addr.06.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i53, %for.body.i.i.i.i.i50 ], [ %result.sroa.0.2, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %20 = load i64, ptr %__first.addr.06.i.i.i.i.i52, align 8, !alias.scope !15, !noalias !12
  store i64 %20, ptr %__cur.07.i.i.i.i.i51, align 8, !alias.scope !12, !noalias !15
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i52, i64 8
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i51, i64 8
  %cmp.not.i.i.i.i.i55 = icmp eq ptr %__first.addr.06.i.i.i.i.i52, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.not.i.i.i.i.i55, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i56, label %for.body.i.i.i.i.i50, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i56: ; preds = %for.body.i.i.i.i.i50, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38
  %__cur.0.lcssa.i.i.i.i.i57 = phi ptr [ %call5.i.i.i.i.i46, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38 ], [ %incdec.ptr1.i.i.i.i.i54, %for.body.i.i.i.i.i50 ]
  %incdec.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i57, i64 8
  %tobool.not.i.i.i59 = icmp eq ptr %result.sroa.0.2, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i60

if.then.i20.i.i60:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i56
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.2) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i60, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i56
  %add.ptr19.i.i61 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i46, i64 %cond.i.i.i43
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit: ; preds = %if.then.i29, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.51.3 = phi ptr [ %add.ptr19.i.i61, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.51.2, %if.then.i29 ]
  %result.sroa.20.3 = phi ptr [ %incdec.ptr.i.i58, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i31, %if.then.i29 ]
  %result.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i46, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.2, %if.then.i29 ]
  %cpu_times = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %21 = load i64, ptr %cpu_times, align 8
  %conv15 = uitofp i64 %21 to double
  %call16 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv15) #15
  %cmp.not.i65 = icmp eq ptr %result.sroa.20.3, %result.sroa.51.3
  br i1 %cmp.not.i65, label %if.else.i70, label %if.then.i66

if.then.i66:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit
  store ptr %call16, ptr %result.sroa.20.3, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit101

if.else.i70:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit
  %sub.ptr.lhs.cast.i.i.i.i71 = ptrtoint ptr %result.sroa.51.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i72 = ptrtoint ptr %result.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i72
  %cmp.i.i.i74 = icmp eq i64 %sub.ptr.sub.i.i.i.i73, 9223372036854775800
  br i1 %cmp.i.i.i74, label %if.then.i.i.i100, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i75

if.then.i.i.i100:                                 ; preds = %if.else.i70
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i75: ; preds = %if.else.i70
  %sub.ptr.div.i.i.i.i76 = ashr exact i64 %sub.ptr.sub.i.i.i.i73, 3
  %.sroa.speculated.i.i.i77 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i76, i64 1)
  %add.i.i.i78 = add nsw i64 %.sroa.speculated.i.i.i77, %sub.ptr.div.i.i.i.i76
  %cmp7.i.i.i79 = icmp ult i64 %add.i.i.i78, %sub.ptr.div.i.i.i.i76
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i78, i64 1152921504606846975)
  %cond.i.i.i80 = select i1 %cmp7.i.i.i79, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i81 = icmp ne i64 %cond.i.i.i80, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i81)
  %mul.i.i.i.i.i82 = shl nuw nsw i64 %cond.i.i.i80, 3
  %call5.i.i.i.i.i83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i82) #17
  %add.ptr.i.i84 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i83, i64 %sub.ptr.sub.i.i.i.i73
  store ptr %call16, ptr %add.ptr.i.i84, align 8
  %cmp.not5.i.i.i.i.i86 = icmp eq ptr %result.sroa.0.3, %result.sroa.51.3
  br i1 %cmp.not5.i.i.i.i.i86, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i93, label %for.body.i.i.i.i.i87

for.body.i.i.i.i.i87:                             ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i75, %for.body.i.i.i.i.i87
  %__cur.07.i.i.i.i.i88 = phi ptr [ %incdec.ptr1.i.i.i.i.i91, %for.body.i.i.i.i.i87 ], [ %call5.i.i.i.i.i83, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i75 ]
  %__first.addr.06.i.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i.i90, %for.body.i.i.i.i.i87 ], [ %result.sroa.0.3, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %23 = load i64, ptr %__first.addr.06.i.i.i.i.i89, align 8, !alias.scope !20, !noalias !17
  store i64 %23, ptr %__cur.07.i.i.i.i.i88, align 8, !alias.scope !17, !noalias !20
  %incdec.ptr.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i89, i64 8
  %incdec.ptr1.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i88, i64 8
  %cmp.not.i.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i.i90, %result.sroa.51.3
  br i1 %cmp.not.i.i.i.i.i92, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i93, label %for.body.i.i.i.i.i87, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i93: ; preds = %for.body.i.i.i.i.i87, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i75
  %__cur.0.lcssa.i.i.i.i.i94 = phi ptr [ %call5.i.i.i.i.i83, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i75 ], [ %incdec.ptr1.i.i.i.i.i91, %for.body.i.i.i.i.i87 ]
  %tobool.not.i.i.i96 = icmp eq ptr %result.sroa.0.3, null
  br i1 %tobool.not.i.i.i96, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98, label %if.then.i20.i.i97

if.then.i20.i.i97:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i93
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.3) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98: ; preds = %if.then.i20.i.i97, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i93
  %add.ptr19.i.i99 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i83, i64 %cond.i.i.i80
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit101

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit101: ; preds = %if.then.i66, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98
  %result.sroa.51.4 = phi ptr [ %add.ptr19.i.i99, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98 ], [ %result.sroa.51.3, %if.then.i66 ]
  %__cur.0.lcssa.i.i.i.i.i94.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i94, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98 ], [ %result.sroa.20.3, %if.then.i66 ]
  %result.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i83, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i98 ], [ %result.sroa.0.3, %if.then.i66 ]
  %result.sroa.20.4 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i94.pn, i64 8
  %nice = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %24 = load i64, ptr %nice, align 8
  %conv23 = uitofp i64 %24 to double
  %call24 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv23) #15
  %cmp.not.i104 = icmp eq ptr %result.sroa.20.4, %result.sroa.51.4
  br i1 %cmp.not.i104, label %if.else.i109, label %if.then.i105

if.then.i105:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit101
  store ptr %call24, ptr %result.sroa.20.4, align 8
  %incdec.ptr.i107 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i94.pn, i64 16
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit140

if.else.i109:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit101
  %sub.ptr.lhs.cast.i.i.i.i110 = ptrtoint ptr %result.sroa.51.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i111 = ptrtoint ptr %result.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i111
  %cmp.i.i.i113 = icmp eq i64 %sub.ptr.sub.i.i.i.i112, 9223372036854775800
  br i1 %cmp.i.i.i113, label %if.then.i.i.i139, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114

if.then.i.i.i139:                                 ; preds = %if.else.i109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %if.else.i109
  %sub.ptr.div.i.i.i.i115 = ashr exact i64 %sub.ptr.sub.i.i.i.i112, 3
  %.sroa.speculated.i.i.i116 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i115, i64 1)
  %add.i.i.i117 = add nsw i64 %.sroa.speculated.i.i.i116, %sub.ptr.div.i.i.i.i115
  %cmp7.i.i.i118 = icmp ult i64 %add.i.i.i117, %sub.ptr.div.i.i.i.i115
  %25 = call i64 @llvm.umin.i64(i64 %add.i.i.i117, i64 1152921504606846975)
  %cond.i.i.i119 = select i1 %cmp7.i.i.i118, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i120 = icmp ne i64 %cond.i.i.i119, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i120)
  %mul.i.i.i.i.i121 = shl nuw nsw i64 %cond.i.i.i119, 3
  %call5.i.i.i.i.i122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i121) #17
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i122, i64 %sub.ptr.sub.i.i.i.i112
  store ptr %call24, ptr %add.ptr.i.i123, align 8
  %cmp.not5.i.i.i.i.i125 = icmp eq ptr %result.sroa.0.4, %result.sroa.51.4
  br i1 %cmp.not5.i.i.i.i.i125, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i132, label %for.body.i.i.i.i.i126

for.body.i.i.i.i.i126:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114, %for.body.i.i.i.i.i126
  %__cur.07.i.i.i.i.i127 = phi ptr [ %incdec.ptr1.i.i.i.i.i130, %for.body.i.i.i.i.i126 ], [ %call5.i.i.i.i.i122, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114 ]
  %__first.addr.06.i.i.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i.i.i129, %for.body.i.i.i.i.i126 ], [ %result.sroa.0.4, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load i64, ptr %__first.addr.06.i.i.i.i.i128, align 8, !alias.scope !25, !noalias !22
  store i64 %26, ptr %__cur.07.i.i.i.i.i127, align 8, !alias.scope !22, !noalias !25
  %incdec.ptr.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i128, i64 8
  %incdec.ptr1.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i127, i64 8
  %cmp.not.i.i.i.i.i131 = icmp eq ptr %__first.addr.06.i.i.i.i.i128, %__cur.0.lcssa.i.i.i.i.i94.pn
  br i1 %cmp.not.i.i.i.i.i131, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i132, label %for.body.i.i.i.i.i126, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i132: ; preds = %for.body.i.i.i.i.i126, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114
  %__cur.0.lcssa.i.i.i.i.i133 = phi ptr [ %call5.i.i.i.i.i122, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114 ], [ %incdec.ptr1.i.i.i.i.i130, %for.body.i.i.i.i.i126 ]
  %incdec.ptr.i.i134 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i133, i64 8
  %tobool.not.i.i.i135 = icmp eq ptr %result.sroa.0.4, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137, label %if.then.i20.i.i136

if.then.i20.i.i136:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i132
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.4) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137: ; preds = %if.then.i20.i.i136, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i132
  %add.ptr19.i.i138 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i122, i64 %cond.i.i.i119
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit140

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit140: ; preds = %if.then.i105, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137
  %result.sroa.51.5 = phi ptr [ %add.ptr19.i.i138, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137 ], [ %result.sroa.51.4, %if.then.i105 ]
  %result.sroa.20.5 = phi ptr [ %incdec.ptr.i.i134, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137 ], [ %incdec.ptr.i107, %if.then.i105 ]
  %result.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i122, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137 ], [ %result.sroa.0.4, %if.then.i105 ]
  %sys = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %27 = load i64, ptr %sys, align 8
  %conv31 = uitofp i64 %27 to double
  %call32 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv31) #15
  %cmp.not.i143 = icmp eq ptr %result.sroa.20.5, %result.sroa.51.5
  br i1 %cmp.not.i143, label %if.else.i148, label %if.then.i144

if.then.i144:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit140
  store ptr %call32, ptr %result.sroa.20.5, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit179

if.else.i148:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit140
  %sub.ptr.lhs.cast.i.i.i.i149 = ptrtoint ptr %result.sroa.51.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i150 = ptrtoint ptr %result.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i150
  %cmp.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i151, 9223372036854775800
  br i1 %cmp.i.i.i152, label %if.then.i.i.i178, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i153

if.then.i.i.i178:                                 ; preds = %if.else.i148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i153: ; preds = %if.else.i148
  %sub.ptr.div.i.i.i.i154 = ashr exact i64 %sub.ptr.sub.i.i.i.i151, 3
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i154, i64 1)
  %add.i.i.i156 = add nsw i64 %.sroa.speculated.i.i.i155, %sub.ptr.div.i.i.i.i154
  %cmp7.i.i.i157 = icmp ult i64 %add.i.i.i156, %sub.ptr.div.i.i.i.i154
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i156, i64 1152921504606846975)
  %cond.i.i.i158 = select i1 %cmp7.i.i.i157, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i159 = icmp ne i64 %cond.i.i.i158, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i159)
  %mul.i.i.i.i.i160 = shl nuw nsw i64 %cond.i.i.i158, 3
  %call5.i.i.i.i.i161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i160) #17
  %add.ptr.i.i162 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i161, i64 %sub.ptr.sub.i.i.i.i151
  store ptr %call32, ptr %add.ptr.i.i162, align 8
  %cmp.not5.i.i.i.i.i164 = icmp eq ptr %result.sroa.0.5, %result.sroa.51.5
  br i1 %cmp.not5.i.i.i.i.i164, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i171, label %for.body.i.i.i.i.i165

for.body.i.i.i.i.i165:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i153, %for.body.i.i.i.i.i165
  %__cur.07.i.i.i.i.i166 = phi ptr [ %incdec.ptr1.i.i.i.i.i169, %for.body.i.i.i.i.i165 ], [ %call5.i.i.i.i.i161, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i153 ]
  %__first.addr.06.i.i.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i.i.i168, %for.body.i.i.i.i.i165 ], [ %result.sroa.0.5, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %29 = load i64, ptr %__first.addr.06.i.i.i.i.i167, align 8, !alias.scope !30, !noalias !27
  store i64 %29, ptr %__cur.07.i.i.i.i.i166, align 8, !alias.scope !27, !noalias !30
  %incdec.ptr.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i167, i64 8
  %incdec.ptr1.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i166, i64 8
  %cmp.not.i.i.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i.i.i168, %result.sroa.51.5
  br i1 %cmp.not.i.i.i.i.i170, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i171, label %for.body.i.i.i.i.i165, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i171: ; preds = %for.body.i.i.i.i.i165, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i153
  %__cur.0.lcssa.i.i.i.i.i172 = phi ptr [ %call5.i.i.i.i.i161, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i153 ], [ %incdec.ptr1.i.i.i.i.i169, %for.body.i.i.i.i.i165 ]
  %tobool.not.i.i.i174 = icmp eq ptr %result.sroa.0.5, null
  br i1 %tobool.not.i.i.i174, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176, label %if.then.i20.i.i175

if.then.i20.i.i175:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i171
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.5) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176: ; preds = %if.then.i20.i.i175, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i171
  %add.ptr19.i.i177 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i161, i64 %cond.i.i.i158
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit179

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit179: ; preds = %if.then.i144, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176
  %result.sroa.51.6 = phi ptr [ %add.ptr19.i.i177, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176 ], [ %result.sroa.51.5, %if.then.i144 ]
  %__cur.0.lcssa.i.i.i.i.i172.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i172, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176 ], [ %result.sroa.20.5, %if.then.i144 ]
  %result.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i161, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i176 ], [ %result.sroa.0.5, %if.then.i144 ]
  %result.sroa.20.6 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i172.pn, i64 8
  %idle = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %30 = load i64, ptr %idle, align 8
  %conv39 = uitofp i64 %30 to double
  %call40 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv39) #15
  %cmp.not.i182 = icmp eq ptr %result.sroa.20.6, %result.sroa.51.6
  br i1 %cmp.not.i182, label %if.else.i187, label %if.then.i183

if.then.i183:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit179
  store ptr %call40, ptr %result.sroa.20.6, align 8
  %incdec.ptr.i185 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i172.pn, i64 16
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit218

if.else.i187:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit179
  %sub.ptr.lhs.cast.i.i.i.i188 = ptrtoint ptr %result.sroa.51.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i189 = ptrtoint ptr %result.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i.i.i188, %sub.ptr.rhs.cast.i.i.i.i189
  %cmp.i.i.i191 = icmp eq i64 %sub.ptr.sub.i.i.i.i190, 9223372036854775800
  br i1 %cmp.i.i.i191, label %if.then.i.i.i217, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i192

if.then.i.i.i217:                                 ; preds = %if.else.i187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i192: ; preds = %if.else.i187
  %sub.ptr.div.i.i.i.i193 = ashr exact i64 %sub.ptr.sub.i.i.i.i190, 3
  %.sroa.speculated.i.i.i194 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i193, i64 1)
  %add.i.i.i195 = add nsw i64 %.sroa.speculated.i.i.i194, %sub.ptr.div.i.i.i.i193
  %cmp7.i.i.i196 = icmp ult i64 %add.i.i.i195, %sub.ptr.div.i.i.i.i193
  %31 = call i64 @llvm.umin.i64(i64 %add.i.i.i195, i64 1152921504606846975)
  %cond.i.i.i197 = select i1 %cmp7.i.i.i196, i64 1152921504606846975, i64 %31
  %cmp.not.i.i.i198 = icmp ne i64 %cond.i.i.i197, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i198)
  %mul.i.i.i.i.i199 = shl nuw nsw i64 %cond.i.i.i197, 3
  %call5.i.i.i.i.i200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i199) #17
  %add.ptr.i.i201 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i200, i64 %sub.ptr.sub.i.i.i.i190
  store ptr %call40, ptr %add.ptr.i.i201, align 8
  %cmp.not5.i.i.i.i.i203 = icmp eq ptr %result.sroa.0.6, %result.sroa.51.6
  br i1 %cmp.not5.i.i.i.i.i203, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i210, label %for.body.i.i.i.i.i204

for.body.i.i.i.i.i204:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i192, %for.body.i.i.i.i.i204
  %__cur.07.i.i.i.i.i205 = phi ptr [ %incdec.ptr1.i.i.i.i.i208, %for.body.i.i.i.i.i204 ], [ %call5.i.i.i.i.i200, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i192 ]
  %__first.addr.06.i.i.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i.i.i207, %for.body.i.i.i.i.i204 ], [ %result.sroa.0.6, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i192 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %32 = load i64, ptr %__first.addr.06.i.i.i.i.i206, align 8, !alias.scope !35, !noalias !32
  store i64 %32, ptr %__cur.07.i.i.i.i.i205, align 8, !alias.scope !32, !noalias !35
  %incdec.ptr.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i206, i64 8
  %incdec.ptr1.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i205, i64 8
  %cmp.not.i.i.i.i.i209 = icmp eq ptr %__first.addr.06.i.i.i.i.i206, %__cur.0.lcssa.i.i.i.i.i172.pn
  br i1 %cmp.not.i.i.i.i.i209, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i210, label %for.body.i.i.i.i.i204, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i210: ; preds = %for.body.i.i.i.i.i204, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i192
  %__cur.0.lcssa.i.i.i.i.i211 = phi ptr [ %call5.i.i.i.i.i200, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i192 ], [ %incdec.ptr1.i.i.i.i.i208, %for.body.i.i.i.i.i204 ]
  %incdec.ptr.i.i212 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i211, i64 8
  %tobool.not.i.i.i213 = icmp eq ptr %result.sroa.0.6, null
  br i1 %tobool.not.i.i.i213, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i215, label %if.then.i20.i.i214

if.then.i20.i.i214:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i210
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.6) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i215

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i215: ; preds = %if.then.i20.i.i214, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i210
  %add.ptr19.i.i216 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i200, i64 %cond.i.i.i197
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit218

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit218: ; preds = %if.then.i183, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i215
  %result.sroa.51.7 = phi ptr [ %add.ptr19.i.i216, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i215 ], [ %result.sroa.51.6, %if.then.i183 ]
  %result.sroa.20.7 = phi ptr [ %incdec.ptr.i.i212, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i215 ], [ %incdec.ptr.i185, %if.then.i183 ]
  %result.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i200, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i215 ], [ %result.sroa.0.6, %if.then.i183 ]
  %irq = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %33 = load i64, ptr %irq, align 8
  %conv47 = uitofp i64 %33 to double
  %call48 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv47) #15
  %cmp.not.i221 = icmp eq ptr %result.sroa.20.7, %result.sroa.51.7
  br i1 %cmp.not.i221, label %if.else.i226, label %if.then.i222

if.then.i222:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit218
  store ptr %call48, ptr %result.sroa.20.7, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit257

if.else.i226:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit218
  %sub.ptr.lhs.cast.i.i.i.i227 = ptrtoint ptr %result.sroa.51.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i228 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i.i.i227, %sub.ptr.rhs.cast.i.i.i.i228
  %cmp.i.i.i230 = icmp eq i64 %sub.ptr.sub.i.i.i.i229, 9223372036854775800
  br i1 %cmp.i.i.i230, label %if.then.i.i.i256, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i231

if.then.i.i.i256:                                 ; preds = %if.else.i226
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i231: ; preds = %if.else.i226
  %sub.ptr.div.i.i.i.i232 = ashr exact i64 %sub.ptr.sub.i.i.i.i229, 3
  %.sroa.speculated.i.i.i233 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i232, i64 1)
  %add.i.i.i234 = add nsw i64 %.sroa.speculated.i.i.i233, %sub.ptr.div.i.i.i.i232
  %cmp7.i.i.i235 = icmp ult i64 %add.i.i.i234, %sub.ptr.div.i.i.i.i232
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i234, i64 1152921504606846975)
  %cond.i.i.i236 = select i1 %cmp7.i.i.i235, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i237 = icmp ne i64 %cond.i.i.i236, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i237)
  %mul.i.i.i.i.i238 = shl nuw nsw i64 %cond.i.i.i236, 3
  %call5.i.i.i.i.i239 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i238) #17
  %add.ptr.i.i240 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i239, i64 %sub.ptr.sub.i.i.i.i229
  store ptr %call48, ptr %add.ptr.i.i240, align 8
  %cmp.not5.i.i.i.i.i242 = icmp eq ptr %result.sroa.0.7, %result.sroa.51.7
  br i1 %cmp.not5.i.i.i.i.i242, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i249, label %for.body.i.i.i.i.i243

for.body.i.i.i.i.i243:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i231, %for.body.i.i.i.i.i243
  %__cur.07.i.i.i.i.i244 = phi ptr [ %incdec.ptr1.i.i.i.i.i247, %for.body.i.i.i.i.i243 ], [ %call5.i.i.i.i.i239, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i231 ]
  %__first.addr.06.i.i.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i.i.i246, %for.body.i.i.i.i.i243 ], [ %result.sroa.0.7, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i231 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %35 = load i64, ptr %__first.addr.06.i.i.i.i.i245, align 8, !alias.scope !40, !noalias !37
  store i64 %35, ptr %__cur.07.i.i.i.i.i244, align 8, !alias.scope !37, !noalias !40
  %incdec.ptr.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i245, i64 8
  %incdec.ptr1.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i244, i64 8
  %cmp.not.i.i.i.i.i248 = icmp eq ptr %incdec.ptr.i.i.i.i.i246, %result.sroa.51.7
  br i1 %cmp.not.i.i.i.i.i248, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i249, label %for.body.i.i.i.i.i243, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i249: ; preds = %for.body.i.i.i.i.i243, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i231
  %__cur.0.lcssa.i.i.i.i.i250 = phi ptr [ %call5.i.i.i.i.i239, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i231 ], [ %incdec.ptr1.i.i.i.i.i247, %for.body.i.i.i.i.i243 ]
  %tobool.not.i.i.i252 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i252, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i254, label %if.then.i20.i.i253

if.then.i20.i.i253:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i249
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i254

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i254: ; preds = %if.then.i20.i.i253, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i249
  %add.ptr19.i.i255 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i239, i64 %cond.i.i.i236
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit257

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit257: ; preds = %if.then.i222, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i254
  %result.sroa.51.8 = phi ptr [ %add.ptr19.i.i255, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i254 ], [ %result.sroa.51.7, %if.then.i222 ]
  %__cur.0.lcssa.i.i.i.i.i250.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i250, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i254 ], [ %result.sroa.20.7, %if.then.i222 ]
  %result.sroa.0.8 = phi ptr [ %call5.i.i.i.i.i239, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i254 ], [ %result.sroa.0.7, %if.then.i222 ]
  %result.sroa.20.8 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i250.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %count, align 4
  %37 = sext i32 %36 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %37
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !42

for.end.loopexit:                                 ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit257
  %38 = ptrtoint ptr %result.sroa.20.8 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end.i
  %result.sroa.20.0.lcssa = phi i64 [ 0, %if.end.i ], [ %38, %for.end.loopexit ]
  %result.sroa.0.0.lcssa = phi ptr [ null, %if.end.i ], [ %result.sroa.0.8, %for.end.loopexit ]
  %.lcssa = phi i32 [ 0, %if.end.i ], [ %36, %for.end.loopexit ]
  %39 = load ptr, ptr %cpu_infos, align 8
  call void @uv_free_cpu_info(ptr noundef %39, i32 noundef %.lcssa) #15
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %result.sroa.20.0.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call58 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef %result.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #15
  %cmp.i.i = icmp eq ptr %call58, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %arrayidx.i.i.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i.i.i.i = add i64 %42, 616
  %43 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %43, %if.then.i ], [ %call58, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i259 = icmp eq ptr %result.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i259, label %return, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0.lcssa) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i260, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %interfaces = alloca ptr, align 8
  %count = alloca i32, align 4
  %ip = alloca [46 x i8], align 16
  %netmask = alloca [46 x i8], align 16
  %mac = alloca %"struct.std::array.279", align 1
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %12 = load ptr, ptr %isolate_.i, align 8
  %call2 = call i32 @uv_interface_addresses(ptr noundef nonnull %interfaces, ptr noundef nonnull %count) #15
  switch i32 %call2, label %do.body [
    i32 -38, label %if.then
    i32 0, label %if.end25
  ]

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i213 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %arrayidx.i284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i284, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %arrayidx.i213, align 8
  br label %return

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i196 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %18 = load i32, ptr %length_.i196, align 8
  %cmp6 = icmp slt i32 %18, 1
  br i1 %cmp6, label %do.body10, label %if.end.i

do.body10:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %19 = load ptr, ptr %values_.i, align 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr i64, ptr %19, i64 %20
  %add.ptr.i = getelementptr i8, ptr %21, i64 -8
  %call18 = tail call ptr @__errno_location() #19
  %22 = load i32, ptr %call18, align 4
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %22, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i209 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %arrayidx.i287 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i287, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i281 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i281 to ptr
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %arrayidx.i209, align 8
  br label %return

if.end25:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call27 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef -1) #15
  %28 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %28, 7
  %conv = sext i32 %mul to i64
  %cmp.i = icmp slt i32 %28, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i47

if.then.i:                                        ; preds = %if.end25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

if.end.i47:                                       ; preds = %if.end25
  %cmp3.i.not = icmp eq i32 %28, 0
  br i1 %cmp3.i.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.i47
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  %add.ptr21.i = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i, i64 %conv
  %isolate_data_.i.i49 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %29 = ptrtoint ptr %call27 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %result.sroa.0.0393 = phi ptr [ %call5.i.i.i.i, %for.body.lr.ph ], [ %result.sroa.0.1, %for.inc ]
  %result.sroa.22.0392 = phi ptr [ %call5.i.i.i.i, %for.body.lr.ph ], [ %result.sroa.22.1, %for.inc ]
  %result.sroa.57.0391 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %result.sroa.57.1, %for.inc ]
  %30 = load ptr, ptr %interfaces, align 8
  %arrayidx = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx, align 8
  %call38 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %31, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i = icmp eq ptr %call38, null
  br i1 %cmp.i.i, label %if.then.i226, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i226:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i226, %for.body
  %32 = load ptr, ptr %interfaces, align 8
  %phys_addr = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %32, i64 %indvars.iv, i32 1
  %33 = load i8, ptr %phys_addr, align 8
  %conv52 = zext i8 %33 to i32
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %phys_addr, i64 1
  %34 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %34 to i32
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %phys_addr, i64 2
  %35 = load i8, ptr %arrayidx61, align 2
  %conv62 = zext i8 %35 to i32
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %phys_addr, i64 3
  %36 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %36 to i32
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %phys_addr, i64 4
  %37 = load i8, ptr %arrayidx71, align 4
  %conv72 = zext i8 %37 to i32
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %phys_addr, i64 5
  %38 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %38 to i32
  %call78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %mac, i64 noundef 18, ptr noundef nonnull @.str.29, i32 noundef %conv52, i32 noundef %conv57, i32 noundef %conv62, i32 noundef %conv67, i32 noundef %conv72, i32 noundef %conv77) #15
  %39 = load ptr, ptr %interfaces, align 8
  %address = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %39, i64 %indvars.iv, i32 3
  %40 = load i16, ptr %address, align 4
  switch i16 %40, label %if.else120 [
    i16 2, label %if.then83
    i16 10, label %if.then104
  ]

if.then83:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %call87 = call i32 @uv_ip4_name(ptr noundef nonnull %address, ptr noundef nonnull %ip, i64 noundef 46) #15
  %41 = load ptr, ptr %interfaces, align 8
  %netmask90 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %41, i64 %indvars.iv, i32 4
  %call92 = call i32 @uv_ip4_name(ptr noundef nonnull %netmask90, ptr noundef nonnull %netmask, i64 noundef 46) #15
  br label %if.end129

if.then104:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %call109 = call i32 @uv_ip6_name(ptr noundef nonnull %address, ptr noundef nonnull %ip, i64 noundef 46) #15
  %42 = load ptr, ptr %interfaces, align 8
  %netmask112 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %42, i64 %indvars.iv, i32 4
  %call114 = call i32 @uv_ip6_name(ptr noundef nonnull %netmask112, ptr noundef nonnull %netmask, i64 noundef 46) #15
  br label %if.end129

if.else120:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %ip, ptr noundef nonnull align 1 dereferenceable(46) @str, i64 noundef 46, i1 false) #15
  br label %if.end129

if.end129:                                        ; preds = %if.then104, %if.else120, %if.then83
  %.sink404 = phi i64 [ 1200, %if.then104 ], [ 2392, %if.else120 ], [ 1192, %if.then83 ]
  %43 = load ptr, ptr %isolate_data_.i.i49, align 8
  %ipv6_string_.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.sink404
  %family.sroa.0.0 = load ptr, ptr %ipv6_string_.i.i, align 8
  %cmp.not.i = icmp eq ptr %result.sroa.22.0392, %result.sroa.57.0391
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i51

if.then.i51:                                      ; preds = %if.end129
  store ptr %call38, ptr %result.sroa.22.0392, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %if.end129
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.22.0392 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.0393 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call38, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.0393, %result.sroa.22.0392
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.0393, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %45 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %45, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.22.0392
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.0393, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0393) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i51, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.57.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.0391, %if.then.i51 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.22.0392, %if.then.i51 ]
  %result.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.0393, %if.then.i51 ]
  %result.sroa.22.3 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %ip, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i54 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i54, label %if.then.i.i55, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i55:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit, %if.then.i.i55
  %cmp.not.i58 = icmp eq ptr %result.sroa.22.3, %result.sroa.57.3
  br i1 %cmp.not.i58, label %if.else.i63, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %result.sroa.22.3, align 8
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 16
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i63:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %sub.ptr.lhs.cast.i.i.i.i64 = ptrtoint ptr %result.sroa.57.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i65 = ptrtoint ptr %result.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i64, %sub.ptr.rhs.cast.i.i.i.i65
  %cmp.i.i.i67 = icmp eq i64 %sub.ptr.sub.i.i.i.i66, 9223372036854775800
  br i1 %cmp.i.i.i67, label %if.then.i.i.i92, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68

if.then.i.i.i92:                                  ; preds = %if.else.i63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68: ; preds = %if.else.i63
  %sub.ptr.div.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i66, 3
  %.sroa.speculated.i.i.i70 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i69, i64 1)
  %add.i.i.i71 = add nsw i64 %.sroa.speculated.i.i.i70, %sub.ptr.div.i.i.i.i69
  %cmp7.i.i.i72 = icmp ult i64 %add.i.i.i71, %sub.ptr.div.i.i.i.i69
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i71, i64 1152921504606846975)
  %cond.i.i.i73 = select i1 %cmp7.i.i.i72, i64 1152921504606846975, i64 %46
  %cmp.not.i.i.i74 = icmp ne i64 %cond.i.i.i73, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i74)
  %mul.i.i.i.i.i75 = shl nuw nsw i64 %cond.i.i.i73, 3
  %call5.i.i.i.i.i76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i75) #17
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i76, i64 %sub.ptr.sub.i.i.i.i66
  store ptr %call.i, ptr %add.ptr.i.i77, align 8
  %cmp.not5.i.i.i.i.i79 = icmp eq ptr %result.sroa.0.3, %result.sroa.57.3
  br i1 %cmp.not5.i.i.i.i.i79, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i86, label %for.body.i.i.i.i.i80

for.body.i.i.i.i.i80:                             ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68, %for.body.i.i.i.i.i80
  %__cur.07.i.i.i.i.i81 = phi ptr [ %incdec.ptr1.i.i.i.i.i84, %for.body.i.i.i.i.i80 ], [ %call5.i.i.i.i.i76, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68 ]
  %__first.addr.06.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i80 ], [ %result.sroa.0.3, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %47 = load i64, ptr %__first.addr.06.i.i.i.i.i82, align 8, !alias.scope !51, !noalias !48
  store i64 %47, ptr %__cur.07.i.i.i.i.i81, align 8, !alias.scope !48, !noalias !51
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i82, i64 8
  %incdec.ptr1.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i81, i64 8
  %cmp.not.i.i.i.i.i85 = icmp eq ptr %__first.addr.06.i.i.i.i.i82, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.not.i.i.i.i.i85, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i86, label %for.body.i.i.i.i.i80, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i86: ; preds = %for.body.i.i.i.i.i80, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68
  %__cur.0.lcssa.i.i.i.i.i87 = phi ptr [ %call5.i.i.i.i.i76, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68 ], [ %incdec.ptr1.i.i.i.i.i84, %for.body.i.i.i.i.i80 ]
  %incdec.ptr.i.i88 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i87, i64 8
  %tobool.not.i.i.i89 = icmp eq ptr %result.sroa.0.3, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i90

if.then.i20.i.i90:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i86
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.3) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i90, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i86
  %add.ptr19.i.i91 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i76, i64 %cond.i.i.i73
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i59, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.57.4 = phi ptr [ %add.ptr19.i.i91, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.3, %if.then.i59 ]
  %result.sroa.22.4 = phi ptr [ %incdec.ptr.i.i88, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i61, %if.then.i59 ]
  %result.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i76, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.3, %if.then.i59 ]
  %call.i93 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %netmask, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i94 = icmp eq ptr %call.i93, null
  br i1 %cmp.i.i.i94, label %if.then.i.i95, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit96

if.then.i.i95:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit96

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit96: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit, %if.then.i.i95
  %cmp.not.i99 = icmp eq ptr %result.sroa.22.4, %result.sroa.57.4
  br i1 %cmp.not.i99, label %if.else.i104, label %if.then.i100

if.then.i100:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit96
  store ptr %call.i93, ptr %result.sroa.22.4, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit135

if.else.i104:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit96
  %sub.ptr.lhs.cast.i.i.i.i105 = ptrtoint ptr %result.sroa.57.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i106 = ptrtoint ptr %result.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i106
  %cmp.i.i.i108 = icmp eq i64 %sub.ptr.sub.i.i.i.i107, 9223372036854775800
  br i1 %cmp.i.i.i108, label %if.then.i.i.i134, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i109

if.then.i.i.i134:                                 ; preds = %if.else.i104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i109: ; preds = %if.else.i104
  %sub.ptr.div.i.i.i.i110 = ashr exact i64 %sub.ptr.sub.i.i.i.i107, 3
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i110, i64 1)
  %add.i.i.i112 = add nsw i64 %.sroa.speculated.i.i.i111, %sub.ptr.div.i.i.i.i110
  %cmp7.i.i.i113 = icmp ult i64 %add.i.i.i112, %sub.ptr.div.i.i.i.i110
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i112, i64 1152921504606846975)
  %cond.i.i.i114 = select i1 %cmp7.i.i.i113, i64 1152921504606846975, i64 %48
  %cmp.not.i.i.i115 = icmp ne i64 %cond.i.i.i114, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i115)
  %mul.i.i.i.i.i116 = shl nuw nsw i64 %cond.i.i.i114, 3
  %call5.i.i.i.i.i117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i116) #17
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i117, i64 %sub.ptr.sub.i.i.i.i107
  store ptr %call.i93, ptr %add.ptr.i.i118, align 8
  %cmp.not5.i.i.i.i.i120 = icmp eq ptr %result.sroa.0.4, %result.sroa.57.4
  br i1 %cmp.not5.i.i.i.i.i120, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i127, label %for.body.i.i.i.i.i121

for.body.i.i.i.i.i121:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i109, %for.body.i.i.i.i.i121
  %__cur.07.i.i.i.i.i122 = phi ptr [ %incdec.ptr1.i.i.i.i.i125, %for.body.i.i.i.i.i121 ], [ %call5.i.i.i.i.i117, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i109 ]
  %__first.addr.06.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i124, %for.body.i.i.i.i.i121 ], [ %result.sroa.0.4, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %49 = load i64, ptr %__first.addr.06.i.i.i.i.i123, align 8, !alias.scope !56, !noalias !53
  store i64 %49, ptr %__cur.07.i.i.i.i.i122, align 8, !alias.scope !53, !noalias !56
  %incdec.ptr.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i123, i64 8
  %incdec.ptr1.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i122, i64 8
  %cmp.not.i.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i.i124, %result.sroa.57.4
  br i1 %cmp.not.i.i.i.i.i126, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i127, label %for.body.i.i.i.i.i121, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i127: ; preds = %for.body.i.i.i.i.i121, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i109
  %__cur.0.lcssa.i.i.i.i.i128 = phi ptr [ %call5.i.i.i.i.i117, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i109 ], [ %incdec.ptr1.i.i.i.i.i125, %for.body.i.i.i.i.i121 ]
  %tobool.not.i.i.i130 = icmp eq ptr %result.sroa.0.4, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132, label %if.then.i20.i.i131

if.then.i20.i.i131:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i127
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.4) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132: ; preds = %if.then.i20.i.i131, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i127
  %add.ptr19.i.i133 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i117, i64 %cond.i.i.i114
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit135

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit135: ; preds = %if.then.i100, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132
  %result.sroa.57.5 = phi ptr [ %add.ptr19.i.i133, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132 ], [ %result.sroa.57.4, %if.then.i100 ]
  %__cur.0.lcssa.i.i.i.i.i128.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i128, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132 ], [ %result.sroa.22.4, %if.then.i100 ]
  %result.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i117, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132 ], [ %result.sroa.0.4, %if.then.i100 ]
  %result.sroa.22.5 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i128.pn, i64 8
  %cmp.not.i138 = icmp eq ptr %result.sroa.22.5, %result.sroa.57.5
  br i1 %cmp.not.i138, label %if.else.i143, label %if.then.i139

if.then.i139:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit135
  store ptr %family.sroa.0.0, ptr %result.sroa.22.5, align 8
  %incdec.ptr.i141 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i128.pn, i64 16
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit174

if.else.i143:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit135
  %sub.ptr.lhs.cast.i.i.i.i144 = ptrtoint ptr %result.sroa.57.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i145 = ptrtoint ptr %result.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i145
  %cmp.i.i.i147 = icmp eq i64 %sub.ptr.sub.i.i.i.i146, 9223372036854775800
  br i1 %cmp.i.i.i147, label %if.then.i.i.i173, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i148

if.then.i.i.i173:                                 ; preds = %if.else.i143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i148: ; preds = %if.else.i143
  %sub.ptr.div.i.i.i.i149 = ashr exact i64 %sub.ptr.sub.i.i.i.i146, 3
  %.sroa.speculated.i.i.i150 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i149, i64 1)
  %add.i.i.i151 = add nsw i64 %.sroa.speculated.i.i.i150, %sub.ptr.div.i.i.i.i149
  %cmp7.i.i.i152 = icmp ult i64 %add.i.i.i151, %sub.ptr.div.i.i.i.i149
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i151, i64 1152921504606846975)
  %cond.i.i.i153 = select i1 %cmp7.i.i.i152, i64 1152921504606846975, i64 %50
  %cmp.not.i.i.i154 = icmp ne i64 %cond.i.i.i153, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i154)
  %mul.i.i.i.i.i155 = shl nuw nsw i64 %cond.i.i.i153, 3
  %call5.i.i.i.i.i156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i155) #17
  %add.ptr.i.i157 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i156, i64 %sub.ptr.sub.i.i.i.i146
  store ptr %family.sroa.0.0, ptr %add.ptr.i.i157, align 8
  %cmp.not5.i.i.i.i.i159 = icmp eq ptr %result.sroa.0.5, %result.sroa.57.5
  br i1 %cmp.not5.i.i.i.i.i159, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i166, label %for.body.i.i.i.i.i160

for.body.i.i.i.i.i160:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i148, %for.body.i.i.i.i.i160
  %__cur.07.i.i.i.i.i161 = phi ptr [ %incdec.ptr1.i.i.i.i.i164, %for.body.i.i.i.i.i160 ], [ %call5.i.i.i.i.i156, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i148 ]
  %__first.addr.06.i.i.i.i.i162 = phi ptr [ %incdec.ptr.i.i.i.i.i163, %for.body.i.i.i.i.i160 ], [ %result.sroa.0.5, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i148 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %51 = load i64, ptr %__first.addr.06.i.i.i.i.i162, align 8, !alias.scope !61, !noalias !58
  store i64 %51, ptr %__cur.07.i.i.i.i.i161, align 8, !alias.scope !58, !noalias !61
  %incdec.ptr.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i162, i64 8
  %incdec.ptr1.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i161, i64 8
  %cmp.not.i.i.i.i.i165 = icmp eq ptr %__first.addr.06.i.i.i.i.i162, %__cur.0.lcssa.i.i.i.i.i128.pn
  br i1 %cmp.not.i.i.i.i.i165, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i166, label %for.body.i.i.i.i.i160, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i166: ; preds = %for.body.i.i.i.i.i160, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i148
  %__cur.0.lcssa.i.i.i.i.i167 = phi ptr [ %call5.i.i.i.i.i156, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i148 ], [ %incdec.ptr1.i.i.i.i.i164, %for.body.i.i.i.i.i160 ]
  %incdec.ptr.i.i168 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i167, i64 8
  %tobool.not.i.i.i169 = icmp eq ptr %result.sroa.0.5, null
  br i1 %tobool.not.i.i.i169, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i171, label %if.then.i20.i.i170

if.then.i20.i.i170:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i166
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.5) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i171

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i171: ; preds = %if.then.i20.i.i170, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i166
  %add.ptr19.i.i172 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i156, i64 %cond.i.i.i153
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit174

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit174: ; preds = %if.then.i139, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i171
  %result.sroa.57.6 = phi ptr [ %add.ptr19.i.i172, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i171 ], [ %result.sroa.57.5, %if.then.i139 ]
  %result.sroa.22.6 = phi ptr [ %incdec.ptr.i.i168, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i171 ], [ %incdec.ptr.i141, %if.then.i139 ]
  %result.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i156, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i171 ], [ %result.sroa.0.5, %if.then.i139 ]
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(18) %mac, i32 noundef 0, i32 noundef 17) #15
  %cmp.i.i.i.i175 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i176, label %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit

if.then.i.i.i176:                                 ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit174
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit174, %if.then.i.i.i176
  %cmp.not.i179 = icmp eq ptr %result.sroa.22.6, %result.sroa.57.6
  br i1 %cmp.not.i179, label %if.else.i184, label %if.then.i180

if.then.i180:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit
  store ptr %call.i.i, ptr %result.sroa.22.6, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit215

if.else.i184:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit
  %sub.ptr.lhs.cast.i.i.i.i185 = ptrtoint ptr %result.sroa.57.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i186 = ptrtoint ptr %result.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i186
  %cmp.i.i.i188 = icmp eq i64 %sub.ptr.sub.i.i.i.i187, 9223372036854775800
  br i1 %cmp.i.i.i188, label %if.then.i.i.i214, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i189

if.then.i.i.i214:                                 ; preds = %if.else.i184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i189: ; preds = %if.else.i184
  %sub.ptr.div.i.i.i.i190 = ashr exact i64 %sub.ptr.sub.i.i.i.i187, 3
  %.sroa.speculated.i.i.i191 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i190, i64 1)
  %add.i.i.i192 = add nsw i64 %.sroa.speculated.i.i.i191, %sub.ptr.div.i.i.i.i190
  %cmp7.i.i.i193 = icmp ult i64 %add.i.i.i192, %sub.ptr.div.i.i.i.i190
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i192, i64 1152921504606846975)
  %cond.i.i.i194 = select i1 %cmp7.i.i.i193, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i195 = icmp ne i64 %cond.i.i.i194, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i195)
  %mul.i.i.i.i.i196 = shl nuw nsw i64 %cond.i.i.i194, 3
  %call5.i.i.i.i.i197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i196) #17
  %add.ptr.i.i198 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i197, i64 %sub.ptr.sub.i.i.i.i187
  store ptr %call.i.i, ptr %add.ptr.i.i198, align 8
  %cmp.not5.i.i.i.i.i200 = icmp eq ptr %result.sroa.0.6, %result.sroa.57.6
  br i1 %cmp.not5.i.i.i.i.i200, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i207, label %for.body.i.i.i.i.i201

for.body.i.i.i.i.i201:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i189, %for.body.i.i.i.i.i201
  %__cur.07.i.i.i.i.i202 = phi ptr [ %incdec.ptr1.i.i.i.i.i205, %for.body.i.i.i.i.i201 ], [ %call5.i.i.i.i.i197, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i189 ]
  %__first.addr.06.i.i.i.i.i203 = phi ptr [ %incdec.ptr.i.i.i.i.i204, %for.body.i.i.i.i.i201 ], [ %result.sroa.0.6, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %53 = load i64, ptr %__first.addr.06.i.i.i.i.i203, align 8, !alias.scope !66, !noalias !63
  store i64 %53, ptr %__cur.07.i.i.i.i.i202, align 8, !alias.scope !63, !noalias !66
  %incdec.ptr.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i203, i64 8
  %incdec.ptr1.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i202, i64 8
  %cmp.not.i.i.i.i.i206 = icmp eq ptr %incdec.ptr.i.i.i.i.i204, %result.sroa.57.6
  br i1 %cmp.not.i.i.i.i.i206, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i207, label %for.body.i.i.i.i.i201, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i207: ; preds = %for.body.i.i.i.i.i201, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i189
  %__cur.0.lcssa.i.i.i.i.i208 = phi ptr [ %call5.i.i.i.i.i197, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i189 ], [ %incdec.ptr1.i.i.i.i.i205, %for.body.i.i.i.i.i201 ]
  %tobool.not.i.i.i210 = icmp eq ptr %result.sroa.0.6, null
  br i1 %tobool.not.i.i.i210, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i212, label %if.then.i20.i.i211

if.then.i20.i.i211:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i207
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.6) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i212

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i212: ; preds = %if.then.i20.i.i211, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i207
  %add.ptr19.i.i213 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i197, i64 %cond.i.i.i194
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit215

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit215: ; preds = %if.then.i180, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i212
  %result.sroa.57.7 = phi ptr [ %add.ptr19.i.i213, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i212 ], [ %result.sroa.57.6, %if.then.i180 ]
  %__cur.0.lcssa.i.i.i.i.i208.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i208, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i212 ], [ %result.sroa.22.6, %if.then.i180 ]
  %result.sroa.0.7 = phi ptr [ %call5.i.i.i.i.i197, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i212 ], [ %result.sroa.0.6, %if.then.i180 ]
  %result.sroa.22.7 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i208.pn, i64 8
  %54 = load ptr, ptr %isolate_.i, align 8
  %55 = load ptr, ptr %interfaces, align 8
  %is_internal = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %55, i64 %indvars.iv, i32 2
  %56 = load i32, ptr %is_internal, align 8
  %tobool156.not = icmp eq i32 %56, 0
  %57 = ptrtoint ptr %54 to i64
  %retval.i.sroa.0.0.in.v = select i1 %tobool156.not, i64 640, i64 632
  %retval.i.sroa.0.0.in = add i64 %retval.i.sroa.0.0.in.v, %57
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  %cmp.not.i219 = icmp eq ptr %result.sroa.22.7, %result.sroa.57.7
  br i1 %cmp.not.i219, label %if.else.i224, label %if.then.i220

if.then.i220:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit215
  store ptr %retval.i.sroa.0.0, ptr %result.sroa.22.7, align 8
  %incdec.ptr.i222 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i208.pn, i64 16
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit

if.else.i224:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit215
  %sub.ptr.lhs.cast.i.i.i.i225 = ptrtoint ptr %result.sroa.57.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i226 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i225, %sub.ptr.rhs.cast.i.i.i.i226
  %cmp.i.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i.i227, 9223372036854775800
  br i1 %cmp.i.i.i228, label %if.then.i.i.i253, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i229

if.then.i.i.i253:                                 ; preds = %if.else.i224
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i229: ; preds = %if.else.i224
  %sub.ptr.div.i.i.i.i230 = ashr exact i64 %sub.ptr.sub.i.i.i.i227, 3
  %.sroa.speculated.i.i.i231 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i230, i64 1)
  %add.i.i.i232 = add nsw i64 %.sroa.speculated.i.i.i231, %sub.ptr.div.i.i.i.i230
  %cmp7.i.i.i233 = icmp ult i64 %add.i.i.i232, %sub.ptr.div.i.i.i.i230
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i232, i64 1152921504606846975)
  %cond.i.i.i234 = select i1 %cmp7.i.i.i233, i64 1152921504606846975, i64 %58
  %cmp.not.i.i.i235 = icmp ne i64 %cond.i.i.i234, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i235)
  %mul.i.i.i.i.i236 = shl nuw nsw i64 %cond.i.i.i234, 3
  %call5.i.i.i.i.i237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i236) #17
  %add.ptr.i.i238 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i237, i64 %sub.ptr.sub.i.i.i.i227
  store ptr %retval.i.sroa.0.0, ptr %add.ptr.i.i238, align 8
  %cmp.not5.i.i.i.i.i240 = icmp eq ptr %result.sroa.0.7, %result.sroa.57.7
  br i1 %cmp.not5.i.i.i.i.i240, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i247, label %for.body.i.i.i.i.i241

for.body.i.i.i.i.i241:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i229, %for.body.i.i.i.i.i241
  %__cur.07.i.i.i.i.i242 = phi ptr [ %incdec.ptr1.i.i.i.i.i245, %for.body.i.i.i.i.i241 ], [ %call5.i.i.i.i.i237, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i229 ]
  %__first.addr.06.i.i.i.i.i243 = phi ptr [ %incdec.ptr.i.i.i.i.i244, %for.body.i.i.i.i.i241 ], [ %result.sroa.0.7, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i229 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %59 = load i64, ptr %__first.addr.06.i.i.i.i.i243, align 8, !alias.scope !71, !noalias !68
  store i64 %59, ptr %__cur.07.i.i.i.i.i242, align 8, !alias.scope !68, !noalias !71
  %incdec.ptr.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i243, i64 8
  %incdec.ptr1.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i242, i64 8
  %cmp.not.i.i.i.i.i246 = icmp eq ptr %__first.addr.06.i.i.i.i.i243, %__cur.0.lcssa.i.i.i.i.i208.pn
  br i1 %cmp.not.i.i.i.i.i246, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i247, label %for.body.i.i.i.i.i241, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i247: ; preds = %for.body.i.i.i.i.i241, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i229
  %__cur.0.lcssa.i.i.i.i.i248 = phi ptr [ %call5.i.i.i.i.i237, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i229 ], [ %incdec.ptr1.i.i.i.i.i245, %for.body.i.i.i.i.i241 ]
  %incdec.ptr.i.i249 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i248, i64 8
  %tobool.not.i.i.i250 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i250, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i251

if.then.i20.i.i251:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i247
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  %.pre.pre = load ptr, ptr %interfaces, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i251, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i247
  %.pre = phi ptr [ %.pre.pre, %if.then.i20.i.i251 ], [ %55, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i247 ]
  %add.ptr19.i.i252 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i237, i64 %cond.i.i.i234
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit: ; preds = %if.then.i220, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %60 = phi ptr [ %.pre, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %55, %if.then.i220 ]
  %result.sroa.57.8 = phi ptr [ %add.ptr19.i.i252, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.7, %if.then.i220 ]
  %result.sroa.22.8 = phi ptr [ %incdec.ptr.i.i249, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i222, %if.then.i220 ]
  %result.sroa.0.8 = phi ptr [ %call5.i.i.i.i.i237, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.7, %if.then.i220 ]
  %address164 = getelementptr inbounds nuw %struct.uv_interface_address_s, ptr %60, i64 %indvars.iv, i32 3
  %61 = load i16, ptr %address164, align 4
  %cmp167 = icmp eq i16 %61, 10
  br i1 %cmp167, label %if.then168, label %if.else178

if.then168:                                       ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit
  %sin6_scope_id = getelementptr inbounds nuw i8, ptr %address164, i64 24
  %62 = load i32, ptr %sin6_scope_id, align 4
  %call173 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %12, i32 noundef %62) #15
  %cmp.not.i256 = icmp eq ptr %result.sroa.22.8, %result.sroa.57.8
  br i1 %cmp.not.i256, label %if.else.i261, label %if.then.i257

if.then.i257:                                     ; preds = %if.then168
  store ptr %call173, ptr %result.sroa.22.8, align 8
  %incdec.ptr.i259 = getelementptr inbounds nuw i8, ptr %result.sroa.22.8, i64 8
  br label %for.inc

if.else.i261:                                     ; preds = %if.then168
  %sub.ptr.lhs.cast.i.i.i.i262 = ptrtoint ptr %result.sroa.57.8 to i64
  %sub.ptr.rhs.cast.i.i.i.i263 = ptrtoint ptr %result.sroa.0.8 to i64
  %sub.ptr.sub.i.i.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i.i.i262, %sub.ptr.rhs.cast.i.i.i.i263
  %cmp.i.i.i265 = icmp eq i64 %sub.ptr.sub.i.i.i.i264, 9223372036854775800
  br i1 %cmp.i.i.i265, label %if.then.i.i.i290, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i266

if.then.i.i.i290:                                 ; preds = %if.else.i261
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i266: ; preds = %if.else.i261
  %sub.ptr.div.i.i.i.i267 = ashr exact i64 %sub.ptr.sub.i.i.i.i264, 3
  %.sroa.speculated.i.i.i268 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i267, i64 1)
  %add.i.i.i269 = add nsw i64 %.sroa.speculated.i.i.i268, %sub.ptr.div.i.i.i.i267
  %cmp7.i.i.i270 = icmp ult i64 %add.i.i.i269, %sub.ptr.div.i.i.i.i267
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i269, i64 1152921504606846975)
  %cond.i.i.i271 = select i1 %cmp7.i.i.i270, i64 1152921504606846975, i64 %63
  %cmp.not.i.i.i272 = icmp ne i64 %cond.i.i.i271, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i272)
  %mul.i.i.i.i.i273 = shl nuw nsw i64 %cond.i.i.i271, 3
  %call5.i.i.i.i.i274 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i273) #17
  %add.ptr.i.i275 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i274, i64 %sub.ptr.sub.i.i.i.i264
  store ptr %call173, ptr %add.ptr.i.i275, align 8
  %cmp.not5.i.i.i.i.i277 = icmp eq ptr %result.sroa.0.8, %result.sroa.57.8
  br i1 %cmp.not5.i.i.i.i.i277, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i284, label %for.body.i.i.i.i.i278

for.body.i.i.i.i.i278:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i266, %for.body.i.i.i.i.i278
  %__cur.07.i.i.i.i.i279 = phi ptr [ %incdec.ptr1.i.i.i.i.i282, %for.body.i.i.i.i.i278 ], [ %call5.i.i.i.i.i274, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i266 ]
  %__first.addr.06.i.i.i.i.i280 = phi ptr [ %incdec.ptr.i.i.i.i.i281, %for.body.i.i.i.i.i278 ], [ %result.sroa.0.8, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i266 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %64 = load i64, ptr %__first.addr.06.i.i.i.i.i280, align 8, !alias.scope !76, !noalias !73
  store i64 %64, ptr %__cur.07.i.i.i.i.i279, align 8, !alias.scope !73, !noalias !76
  %incdec.ptr.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i280, i64 8
  %incdec.ptr1.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i279, i64 8
  %cmp.not.i.i.i.i.i283 = icmp eq ptr %incdec.ptr.i.i.i.i.i281, %result.sroa.57.8
  br i1 %cmp.not.i.i.i.i.i283, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i284, label %for.body.i.i.i.i.i278, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i284: ; preds = %for.body.i.i.i.i.i278, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i266
  %__cur.0.lcssa.i.i.i.i.i285 = phi ptr [ %call5.i.i.i.i.i274, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i266 ], [ %incdec.ptr1.i.i.i.i.i282, %for.body.i.i.i.i.i278 ]
  %incdec.ptr.i.i286 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i285, i64 8
  %tobool.not.i.i.i287 = icmp eq ptr %result.sroa.0.8, null
  br i1 %tobool.not.i.i.i287, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i288

if.then.i20.i.i288:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i284
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.8) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i288, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i284
  %add.ptr19.i.i289 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i274, i64 %cond.i.i.i271
  br label %for.inc

if.else178:                                       ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit
  %cmp.not.i293 = icmp eq ptr %result.sroa.22.8, %result.sroa.57.8
  br i1 %cmp.not.i293, label %if.else.i297, label %if.then.i294

if.then.i294:                                     ; preds = %if.else178
  store i64 %29, ptr %result.sroa.22.8, align 8
  %incdec.ptr.i295 = getelementptr inbounds nuw i8, ptr %result.sroa.22.8, i64 8
  br label %for.inc

if.else.i297:                                     ; preds = %if.else178
  %sub.ptr.lhs.cast.i.i.i.i298 = ptrtoint ptr %result.sroa.57.8 to i64
  %sub.ptr.rhs.cast.i.i.i.i299 = ptrtoint ptr %result.sroa.0.8 to i64
  %sub.ptr.sub.i.i.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i.i.i298, %sub.ptr.rhs.cast.i.i.i.i299
  %cmp.i.i.i301 = icmp eq i64 %sub.ptr.sub.i.i.i.i300, 9223372036854775800
  br i1 %cmp.i.i.i301, label %if.then.i.i.i325, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i302

if.then.i.i.i325:                                 ; preds = %if.else.i297
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i302: ; preds = %if.else.i297
  %sub.ptr.div.i.i.i.i303 = ashr exact i64 %sub.ptr.sub.i.i.i.i300, 3
  %.sroa.speculated.i.i.i304 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i303, i64 1)
  %add.i.i.i305 = add nsw i64 %.sroa.speculated.i.i.i304, %sub.ptr.div.i.i.i.i303
  %cmp7.i.i.i306 = icmp ult i64 %add.i.i.i305, %sub.ptr.div.i.i.i.i303
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i.i305, i64 1152921504606846975)
  %cond.i.i.i307 = select i1 %cmp7.i.i.i306, i64 1152921504606846975, i64 %65
  %cmp.not.i.i.i308 = icmp ne i64 %cond.i.i.i307, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i308)
  %mul.i.i.i.i.i309 = shl nuw nsw i64 %cond.i.i.i307, 3
  %call5.i.i.i.i.i310 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i309) #17
  %add.ptr.i.i311 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i310, i64 %sub.ptr.sub.i.i.i.i300
  store i64 %29, ptr %add.ptr.i.i311, align 8
  %cmp.not5.i.i.i.i.i312 = icmp eq ptr %result.sroa.0.8, %result.sroa.57.8
  br i1 %cmp.not5.i.i.i.i.i312, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i319, label %for.body.i.i.i.i.i313

for.body.i.i.i.i.i313:                            ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i302, %for.body.i.i.i.i.i313
  %__cur.07.i.i.i.i.i314 = phi ptr [ %incdec.ptr1.i.i.i.i.i317, %for.body.i.i.i.i.i313 ], [ %call5.i.i.i.i.i310, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i302 ]
  %__first.addr.06.i.i.i.i.i315 = phi ptr [ %incdec.ptr.i.i.i.i.i316, %for.body.i.i.i.i.i313 ], [ %result.sroa.0.8, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i302 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %66 = load i64, ptr %__first.addr.06.i.i.i.i.i315, align 8, !alias.scope !81, !noalias !78
  store i64 %66, ptr %__cur.07.i.i.i.i.i314, align 8, !alias.scope !78, !noalias !81
  %incdec.ptr.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i315, i64 8
  %incdec.ptr1.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i314, i64 8
  %cmp.not.i.i.i.i.i318 = icmp eq ptr %incdec.ptr.i.i.i.i.i316, %result.sroa.57.8
  br i1 %cmp.not.i.i.i.i.i318, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i319, label %for.body.i.i.i.i.i313, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i319: ; preds = %for.body.i.i.i.i.i313, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i302
  %__cur.0.lcssa.i.i.i.i.i320 = phi ptr [ %call5.i.i.i.i.i310, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i302 ], [ %incdec.ptr1.i.i.i.i.i317, %for.body.i.i.i.i.i313 ]
  %incdec.ptr.i.i321 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i320, i64 8
  %tobool.not.i.i.i322 = icmp eq ptr %result.sroa.0.8, null
  br i1 %tobool.not.i.i.i322, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i323

if.then.i20.i.i323:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i319
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.8) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i323, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i319
  %add.ptr19.i.i324 = getelementptr inbounds nuw %"class.v8::Local.0", ptr %call5.i.i.i.i.i310, i64 %cond.i.i.i307
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i294, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i257
  %result.sroa.57.1 = phi ptr [ %add.ptr19.i.i289, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.8, %if.then.i257 ], [ %add.ptr19.i.i324, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.8, %if.then.i294 ]
  %result.sroa.22.1 = phi ptr [ %incdec.ptr.i.i286, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i259, %if.then.i257 ], [ %incdec.ptr.i.i321, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i295, %if.then.i294 ]
  %result.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i274, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.8, %if.then.i257 ], [ %call5.i.i.i.i.i310, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.8, %if.then.i294 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %count, align 4
  %68 = sext i32 %67 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next, %68
  br i1 %cmp34, label %for.body, label %for.end.loopexit, !llvm.loop !83

for.end.loopexit:                                 ; preds = %for.inc
  %69 = ptrtoint ptr %result.sroa.22.1 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end.i47
  %result.sroa.22.0.lcssa = phi i64 [ 0, %if.end.i47 ], [ %69, %for.end.loopexit ]
  %result.sroa.0.0.lcssa = phi ptr [ null, %if.end.i47 ], [ %result.sroa.0.1, %for.end.loopexit ]
  %.lcssa = phi i32 [ 0, %if.end.i47 ], [ %67, %for.end.loopexit ]
  %70 = load ptr, ptr %interfaces, align 8
  call void @uv_free_interface_addresses(ptr noundef %70, i32 noundef %.lcssa) #15
  %71 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %result.sroa.22.0.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call187 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef %result.sroa.0.0.lcssa, i64 noundef %sub.ptr.div.i) #15
  %cmp.i.i296 = icmp eq ptr %call187, null
  br i1 %cmp.i.i296, label %if.then.i299, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i299:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load ptr, ptr %arrayidx.i.i.i, align 8
  %73 = ptrtoint ptr %72 to i64
  %add1.i.i.i.i = add i64 %73, 616
  %74 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i299
  %storemerge.in = phi ptr [ %74, %if.then.i299 ], [ %call187, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i327 = icmp eq ptr %result.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i327, label %return, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.0.lcssa) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i328, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %buf = alloca [4096 x i8], align 16
  %len = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i15, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  store i64 4096, ptr %len, align 8
  %call1 = call i32 @uv_os_homedir(ptr noundef nonnull %buf, ptr noundef nonnull %len) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end17, label %do.body

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i39 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i39, align 8
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %do.body6, label %if.end.i

do.body6:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %add.ptr.i = getelementptr i8, ptr %15, i64 -8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call1, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i49 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %arrayidx.i108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i108, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i49, align 8
  br label %return

if.end17:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %21 = load ptr, ptr %isolate_.i, align 8
  %22 = load i64, ptr %len, align 8
  %conv = trunc i64 %22 to i32
  %call21 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %21, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef %conv) #15
  %cmp.i.i121 = icmp eq ptr %call21, null
  br i1 %cmp.i.i121, label %if.then.i55, label %if.else.i

if.then.i55:                                      ; preds = %if.end17
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i16 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i.i = add i64 %25, 616
  %26 = inttoptr i64 %add1.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %arrayidx.i16, align 8
  br label %return

if.else.i:                                        ; preds = %if.end17
  %28 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load i64, ptr %call21, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i55, %if.else.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %pwd = alloca %struct.uv_passwd_s, align 8
  %error = alloca %"class.v8::Local.0", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i418 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i418, align 8
  %cmp2.i419 = icmp slt i32 %12, 1
  br i1 %cmp2.i419, label %if.then.i425, label %if.end.i420

if.then.i425:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i441 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i441, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i496 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i496 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428

if.end.i420:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i421 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i421, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428: ; preds = %if.end.i420, %if.then.i425
  %retval.i411.sroa.0.0 = phi ptr [ %16, %if.then.i425 ], [ %17, %if.end.i420 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i411.sroa.0.0) #15
  br i1 %call5, label %lor.lhs.false.i399, label %if.end48

lor.lhs.false.i399:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428
  %18 = load i32, ptr %length_.i418, align 8
  %cmp2.i401 = icmp slt i32 %18, 1
  br i1 %cmp2.i401, label %if.then.i407, label %if.end.i402

if.then.i407:                                     ; preds = %lor.lhs.false.i399
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i444 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i444, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i489 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i489 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410

if.end.i402:                                      ; preds = %lor.lhs.false.i399
  %values_.i403 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i403, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410: ; preds = %if.end.i402, %if.then.i407
  %retval.i393.sroa.0.0 = phi ptr [ %22, %if.then.i407 ], [ %23, %if.end.i402 ]
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #15
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %26 = load ptr, ptr %isolate_data_.i.i, align 8
  %encoding_string_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 808
  %27 = load ptr, ptr %encoding_string_.i.i, align 8
  %call35 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i393.sroa.0.0, ptr %call2.i, ptr %27) #15
  %cmp.i.i.not = icmp eq ptr %call35, null
  br i1 %cmp.i.i.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %28 = load ptr, ptr %isolate_.i, align 8
  %call47 = tail call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %28, ptr nonnull %call35, i32 noundef 1) #15
  br label %if.end48

if.end48:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428, %if.end
  %encoding.0 = phi i32 [ %call47, %if.end ], [ 1, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428 ]
  %call49 = call i32 @uv_os_get_passwd(ptr noundef nonnull %pwd) #15
  %tobool.not = icmp eq i32 %call49, 0
  br i1 %tobool.not, label %if.end70, label %do.body

do.body:                                          ; preds = %if.end48
  %29 = load i32, ptr %length_.i418, align 8
  %cmp = icmp slt i32 %29, 2
  br i1 %cmp, label %do.body55, label %if.end.i

do.body55:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %30 = load ptr, ptr %values_.i, align 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr i64, ptr %30, i64 %31
  %add.ptr.i = getelementptr i8, ptr %32, i64 -8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call49, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i435 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %arrayidx.i589 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %arrayidx.i589, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i to ptr
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %arrayidx.i435, align 8
  br label %cleanup.cont

if.end70:                                         ; preds = %if.end48
  store ptr null, ptr %error, align 8
  %isolate_.i55 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %38 = load ptr, ptr %isolate_.i55, align 8
  %uid74 = getelementptr inbounds nuw i8, ptr %pwd, i64 8
  %39 = load i64, ptr %uid74, align 8
  %conv = uitofp i64 %39 to double
  %call75 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %38, double noundef %conv) #15
  %40 = load ptr, ptr %isolate_.i55, align 8
  %gid84 = getelementptr inbounds nuw i8, ptr %pwd, i64 16
  %41 = load i64, ptr %gid84, align 8
  %conv85 = uitofp i64 %41 to double
  %call86 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %40, double noundef %conv85) #15
  %42 = load ptr, ptr %isolate_.i55, align 8
  %43 = load ptr, ptr %pwd, align 8
  %call95 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %42, ptr noundef %43, i32 noundef %encoding.0, ptr noundef nonnull %error) #15
  %44 = load ptr, ptr %isolate_.i55, align 8
  %homedir101 = getelementptr inbounds nuw i8, ptr %pwd, i64 32
  %45 = load ptr, ptr %homedir101, align 8
  %call102 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %44, ptr noundef %45, i32 noundef %encoding.0, ptr noundef nonnull %error) #15
  %shell107 = getelementptr inbounds nuw i8, ptr %pwd, i64 24
  %46 = load ptr, ptr %shell107, align 8
  %cmp108 = icmp eq ptr %46, null
  %47 = load ptr, ptr %isolate_.i55, align 8
  br i1 %cmp108, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.end70
  %48 = ptrtoint ptr %47 to i64
  %add1.i.i638 = add i64 %48, 624
  %49 = inttoptr i64 %add1.i.i638 to ptr
  br label %if.end129

if.else120:                                       ; preds = %if.end70
  %call124 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %47, ptr noundef nonnull %46, i32 noundef %encoding.0, ptr noundef nonnull %error) #15
  br label %if.end129

if.end129:                                        ; preds = %if.else120, %if.then109
  %shell.sroa.0.0 = phi ptr [ %49, %if.then109 ], [ %call124, %if.else120 ]
  %cmp.i.i665 = icmp eq ptr %call95, null
  %cmp.i.i660 = icmp eq ptr %call102, null
  %or.cond = select i1 %cmp.i.i665, i1 true, i1 %cmp.i.i660
  %cmp.i.i655 = icmp eq ptr %shell.sroa.0.0, null
  %or.cond53 = select i1 %or.cond, i1 true, i1 %cmp.i.i655
  br i1 %or.cond53, label %do.body135, label %if.end157

do.body135:                                       ; preds = %if.end129
  %50 = load ptr, ptr %error, align 8
  %cmp.i = icmp eq ptr %50, null
  br i1 %cmp.i, label %do.body143, label %do.end147

do.body143:                                       ; preds = %do.body135
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  call void @abort() #16
  unreachable

do.end147:                                        ; preds = %do.body135
  %51 = load ptr, ptr %isolate_.i55, align 8
  %call153 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr nonnull %50) #15
  br label %"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit"

if.end157:                                        ; preds = %if.end129
  %52 = load ptr, ptr %isolate_.i55, align 8
  %call160 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %52) #15
  %principal_realm_.i.i63 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2728
  %53 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i64 = load ptr, ptr %53, align 8
  %vfn.i65 = getelementptr inbounds nuw i8, ptr %vtable.i64, i64 64
  %54 = load ptr, ptr %vfn.i65, align 8
  %call2.i66 = call ptr %54(ptr noundef nonnull align 8 dereferenceable(872) %53) #15
  %isolate_data_.i.i67 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 96
  %55 = load ptr, ptr %isolate_data_.i.i67, align 8
  %uid_string_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 2384
  %56 = load ptr, ptr %uid_string_.i.i, align 8
  %call190 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i66, ptr %56, ptr %call75) #15
  %tobool.i = trunc i16 %call190 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit379, label %if.then.i378

if.then.i378:                                     ; preds = %if.end157
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit379

_ZNK2v85MaybeIbE5CheckEv.exit379:                 ; preds = %if.then.i378, %if.end157
  %57 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i69 = load ptr, ptr %57, align 8
  %vfn.i70 = getelementptr inbounds nuw i8, ptr %vtable.i69, i64 64
  %58 = load ptr, ptr %vfn.i70, align 8
  %call2.i71 = call ptr %58(ptr noundef nonnull align 8 dereferenceable(872) %57) #15
  %59 = load ptr, ptr %isolate_data_.i.i67, align 8
  %gid_string_.i.i = getelementptr inbounds nuw i8, ptr %59, i64 1056
  %60 = load ptr, ptr %gid_string_.i.i, align 8
  %call217 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i71, ptr %60, ptr %call86) #15
  %tobool.i788 = trunc i16 %call217 to i1
  br i1 %tobool.i788, label %_ZNK2v85MaybeIbE5CheckEv.exit372, label %if.then.i371

if.then.i371:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit379
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit372

_ZNK2v85MaybeIbE5CheckEv.exit372:                 ; preds = %if.then.i371, %_ZNK2v85MaybeIbE5CheckEv.exit379
  %61 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i74 = load ptr, ptr %61, align 8
  %vfn.i75 = getelementptr inbounds nuw i8, ptr %vtable.i74, i64 64
  %62 = load ptr, ptr %vfn.i75, align 8
  %call2.i76 = call ptr %62(ptr noundef nonnull align 8 dereferenceable(872) %61) #15
  %63 = load ptr, ptr %isolate_data_.i.i67, align 8
  %username_string_.i.i = getelementptr inbounds nuw i8, ptr %63, i64 2456
  %64 = load ptr, ptr %username_string_.i.i, align 8
  %call248 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i76, ptr %64, ptr nonnull %call95) #15
  %tobool.i791 = trunc i16 %call248 to i1
  br i1 %tobool.i791, label %_ZNK2v85MaybeIbE5CheckEv.exit365, label %if.then.i364

if.then.i364:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit372
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit365

_ZNK2v85MaybeIbE5CheckEv.exit365:                 ; preds = %if.then.i364, %_ZNK2v85MaybeIbE5CheckEv.exit372
  %65 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i79 = load ptr, ptr %65, align 8
  %vfn.i80 = getelementptr inbounds nuw i8, ptr %vtable.i79, i64 64
  %66 = load ptr, ptr %vfn.i80, align 8
  %call2.i81 = call ptr %66(ptr noundef nonnull align 8 dereferenceable(872) %65) #15
  %67 = load ptr, ptr %isolate_data_.i.i67, align 8
  %homedir_string_.i.i = getelementptr inbounds nuw i8, ptr %67, i64 1096
  %68 = load ptr, ptr %homedir_string_.i.i, align 8
  %call279 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i81, ptr %68, ptr nonnull %call102) #15
  %tobool.i794 = trunc i16 %call279 to i1
  br i1 %tobool.i794, label %_ZNK2v85MaybeIbE5CheckEv.exit358, label %if.then.i357

if.then.i357:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit365
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit358

_ZNK2v85MaybeIbE5CheckEv.exit358:                 ; preds = %if.then.i357, %_ZNK2v85MaybeIbE5CheckEv.exit365
  %69 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i84 = load ptr, ptr %69, align 8
  %vfn.i85 = getelementptr inbounds nuw i8, ptr %vtable.i84, i64 64
  %70 = load ptr, ptr %vfn.i85, align 8
  %call2.i86 = call ptr %70(ptr noundef nonnull align 8 dereferenceable(872) %69) #15
  %71 = load ptr, ptr %isolate_data_.i.i67, align 8
  %shell_string_.i.i = getelementptr inbounds nuw i8, ptr %71, i64 2128
  %72 = load ptr, ptr %shell_string_.i.i, align 8
  %call310 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i86, ptr %72, ptr nonnull %shell.sroa.0.0) #15
  %tobool.i797 = trunc i16 %call310 to i1
  br i1 %tobool.i797, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit358
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %if.else.i

if.else.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit358, %if.then.i
  %73 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %74 = load i64, ptr %call160, align 8
  store i64 %74, ptr %arrayidx.i, align 8
  br label %"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit": ; preds = %if.else.i, %do.end147
  call void @uv_os_free_passwd(ptr noundef nonnull %pwd) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410, %"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit", %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 3
  br i1 %cmp.not, label %if.end.i173, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

if.end.i173:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i174 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i174, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br i1 %call11, label %lor.lhs.false.i152, label %do.body16

do.body16:                                        ; preds = %if.end.i173
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i152:                               ; preds = %if.end.i173
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i154 = icmp slt i32 %14, 2
  br i1 %cmp2.i154, label %if.then.i160, label %if.end.i155

if.then.i160:                                     ; preds = %lor.lhs.false.i152
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i190, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i301 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i301 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163

if.end.i155:                                      ; preds = %lor.lhs.false.i152
  %19 = load ptr, ptr %values_.i174, align 8
  %add.ptr.i158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163: ; preds = %if.end.i155, %if.then.i160
  %retval.i146.sroa.0.0 = phi ptr [ %18, %if.then.i160 ], [ %add.ptr.i158, %if.end.i155 ]
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i146.sroa.0.0) #15
  br i1 %call27, label %lor.lhs.false.i134, label %do.body32

do.body32:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i134:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i136 = icmp slt i32 %20, 1
  br i1 %cmp2.i136, label %if.then.i142, label %if.end.i137

if.then.i142:                                     ; preds = %lor.lhs.false.i134
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i193, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i294 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i294 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

if.end.i137:                                      ; preds = %lor.lhs.false.i134
  %25 = load ptr, ptr %values_.i174, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145: ; preds = %if.end.i137, %if.then.i142
  %retval.i128.sroa.0.0 = phi ptr [ %24, %if.then.i142 ], [ %25, %if.end.i137 ]
  %call47 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i128.sroa.0.0) #15
  %26 = load i32, ptr %length_.i, align 8
  %cmp2.i118 = icmp slt i32 %26, 2
  br i1 %cmp2.i118, label %if.then.i124, label %if.end.i119

if.then.i124:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %arrayidx.i196, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i287 = add i64 %29, 608
  %30 = inttoptr i64 %add1.i287 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i119:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %31 = load ptr, ptr %values_.i174, align 8
  %add.ptr.i122 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i119, %if.then.i124
  %retval.i110.sroa.0.0 = phi ptr [ %30, %if.then.i124 ], [ %add.ptr.i122, %if.end.i119 ]
  %call59 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i110.sroa.0.0) #15
  %call60 = tail call i32 @uv_os_setpriority(i32 noundef %call47, i32 noundef %call59) #15
  %tobool.not = icmp eq i32 %call60, 0
  br i1 %tobool.not, label %if.then.i529, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  %32 = load i32, ptr %length_.i, align 8
  %cmp2.i100 = icmp slt i32 %32, 3
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %lor.lhs.false.i98
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %arrayidx.i199, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i280 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i280 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %lor.lhs.false.i98
  %37 = load ptr, ptr %values_.i174, align 8
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %retval.i92.sroa.0.0 = phi ptr [ %36, %if.then.i106 ], [ %add.ptr.i104, %if.end.i101 ]
  %call69 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #15
  br i1 %call69, label %lor.lhs.false.i, label %do.body74

do.body74:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %38 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %38, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i202 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %arrayidx.i202, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i = add i64 %41, 608
  %42 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %43 = load ptr, ptr %values_.i174, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %42, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  tail call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i.sroa.0.0, i32 noundef %call60, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %if.then.i529

if.then.i529:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i525 = sext i32 %call60 to i64
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %shl.i = shl nsw i64 %conv.i525, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %priority = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 2
  br i1 %cmp.not, label %if.end.i109, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

if.end.i109:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i110 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i110, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br i1 %call11, label %lor.lhs.false.i88, label %do.body16

do.body16:                                        ; preds = %if.end.i109
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i88:                                ; preds = %if.end.i109
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i90 = icmp slt i32 %14, 1
  br i1 %cmp2.i90, label %if.then.i96, label %if.end.i91

if.then.i96:                                      ; preds = %lor.lhs.false.i88
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i126, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i191 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i191 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

if.end.i91:                                       ; preds = %lor.lhs.false.i88
  %19 = load ptr, ptr %values_.i110, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99: ; preds = %if.end.i91, %if.then.i96
  %retval.i82.sroa.0.0 = phi ptr [ %18, %if.then.i96 ], [ %19, %if.end.i91 ]
  %call31 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i82.sroa.0.0) #15
  %call32 = call i32 @uv_os_getpriority(i32 noundef %call31, ptr noundef nonnull %priority) #15
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %if.then.i344, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i72 = icmp slt i32 %20, 2
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %arrayidx.i129, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i184 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i184 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %25 = load ptr, ptr %values_.i110, align 8
  %add.ptr.i76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %24, %if.then.i78 ], [ %add.ptr.i76, %if.end.i73 ]
  %call41 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #15
  br i1 %call41, label %lor.lhs.false.i, label %do.body46

do.body46:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #15
  call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %26 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %26, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %arrayidx.i132, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i = add i64 %29, 608
  %30 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %31 = load ptr, ptr %values_.i110, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %30, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i.sroa.0.0, i32 noundef %call32, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %return

if.then.i344:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %32 = load i32, ptr %priority, align 4
  %conv.i340 = sext i32 %32 to i64
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %shl.i = shl nsw i64 %conv.i340, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i344, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %call = tail call i32 @uv_available_parallelism() #15
  %0 = load ptr, ptr %args, align 8
  %cmp.i = icmp sgt i32 %call, -1
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = zext nneg i32 %call to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %1, i32 noundef %call) #15
  %cmp.i.i32.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i32.i, label %if.then.i37.i, label %if.else.i34.i

if.then.i37.i:                                    ; preds = %if.end.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i.i.i44.i = add i64 %3, 616
  %4 = inttoptr i64 %add1.i.i.i.i44.i to ptr
  %5 = load i64, ptr %4, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i34.i:                                    ; preds = %if.end.i
  %6 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i37.i, %if.else.i34.i, %if.then.i.i
  %.sink = phi i64 [ %5, %if.then.i37.i ], [ %6, %if.else.i34.i ], [ %shl.i.i, %if.then.i.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #3 {
entry:
  %info = alloca %struct.uv_utsname_s, align 1
  %osInformation = alloca [4 x %"class.v8::Local.0"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %call1 = call i32 @uv_os_uname(ptr noundef nonnull %info) #15
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end18, label %do.body

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i110 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %12 = load i32, ptr %length_.i110, align 8
  %cmp3 = icmp slt i32 %12, 1
  br i1 %cmp3, label %do.body7, label %if.end.i

do.body7:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %13 = load ptr, ptr %values_.i, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %add.ptr.i = getelementptr i8, ptr %15, i64 -8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call1, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i120 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %arrayidx.i198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %arrayidx.i198, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %arrayidx.i120, align 8
  br label %return

if.end18:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 88
  %21 = load ptr, ptr %isolate_.i, align 8
  %call22 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %21, ptr noundef nonnull %info, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i = icmp eq ptr %call22, null
  br i1 %cmp.i.i, label %if.then.i152, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153

if.then.i152:                                     ; preds = %if.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153: ; preds = %if.then.i152, %if.end18
  store ptr %call22, ptr %osInformation, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %osInformation, i64 8
  %22 = load ptr, ptr %isolate_.i, align 8
  %version = getelementptr inbounds nuw i8, ptr %info, i64 512
  %call38 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %22, ptr noundef nonnull %version, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i207 = icmp eq ptr %call38, null
  br i1 %cmp.i.i207, label %if.then.i144, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145

if.then.i144:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145: ; preds = %if.then.i144, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153
  store ptr %call38, ptr %arrayinit.element, align 8
  %arrayinit.element50 = getelementptr inbounds nuw i8, ptr %osInformation, i64 16
  %23 = load ptr, ptr %isolate_.i, align 8
  %release = getelementptr inbounds nuw i8, ptr %info, i64 256
  %call55 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %23, ptr noundef nonnull %release, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i212 = icmp eq ptr %call55, null
  br i1 %cmp.i.i212, label %if.then.i136, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137

if.then.i136:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137: ; preds = %if.then.i136, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145
  store ptr %call55, ptr %arrayinit.element50, align 16
  %arrayinit.element67 = getelementptr inbounds nuw i8, ptr %osInformation, i64 24
  %24 = load ptr, ptr %isolate_.i, align 8
  %machine = getelementptr inbounds nuw i8, ptr %info, i64 768
  %call72 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %24, ptr noundef nonnull %machine, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i217 = icmp eq ptr %call72, null
  br i1 %cmp.i.i217, label %if.then.i129, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i129:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i129, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137
  store ptr %call72, ptr %arrayinit.element67, align 8
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %isolate_.i, align 8
  %call91 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %26, ptr noundef nonnull %osInformation, i64 noundef 4) #15
  %cmp.i.i222 = icmp eq ptr %call91, null
  br i1 %cmp.i.i222, label %if.then.i225, label %if.else.i

if.then.i225:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %arrayidx.i.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i.i.i = add i64 %28, 616
  %29 = inttoptr i64 %add1.i.i.i.i to ptr
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %arrayidx.i, align 8
  br label %return

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %31 = load i64, ptr %call91, align 8
  store i64 %31, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i225, %if.else.i, %if.end.i
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node2os26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i16 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre385 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i42, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i42:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i19
  %sub.ptr.div.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i25, i64 1)
  %add.i.i.i.i.i.i27 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp7.i.i.i.i.i.i28 = icmp ult i64 %add.i.i.i.i.i.i27, %sub.ptr.div.i.i.i.i.i.i.i25
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i27, i64 1152921504606846975)
  %cond.i.i.i.i.i.i29 = select i1 %cmp7.i.i.i.i.i.i28, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i30 = icmp ne i64 %cond.i.i.i.i.i.i29, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i30)
  %mul.i.i.i.i.i.i.i.i31 = shl nuw nsw i64 %cond.i.i.i.i.i.i29, 3
  %call5.i.i.i.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i31) #17
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i.i.i22
  store i64 ptrtoint (ptr @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i.i.i34 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i41, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i41:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i32, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35: ; preds = %if.then.i.i.i.i.i.i.i.i41, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i33, i64 8
  %tobool.not.i.i.i.i.i.i37 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i37, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39, label %if.then.i18.i.i.i.i.i38

if.then.i18.i.i.i.i.i38:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39: ; preds = %if.then.i18.i.i.i.i.i38, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i35
  store ptr %call5.i.i.i.i.i.i.i.i32, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i36, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i32, i64 %cond.i.i.i.i.i.i29
  store ptr %add.ptr19.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39
  %10 = phi ptr [ %.pre385, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i39 ]
  %cmp.not.i.i.i.i47 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i47, label %if.else.i.i.i.i50, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43
  store i64 ptrtoint (ptr @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i49, ptr %_M_finish.i.i.i.i, align 8
  %.pre386 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

if.else.i.i.i.i50:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit43
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i51 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i.i.i52
  %cmp.i.i.i.i.i.i54 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i73, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55

if.then.i.i.i.i.i.i73:                            ; preds = %if.else.i.i.i.i50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55: ; preds = %if.else.i.i.i.i50
  %sub.ptr.div.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 3
  %.sroa.speculated.i.i.i.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i56, i64 1)
  %add.i.i.i.i.i.i58 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i57, %sub.ptr.div.i.i.i.i.i.i.i56
  %cmp7.i.i.i.i.i.i59 = icmp ult i64 %add.i.i.i.i.i.i58, %sub.ptr.div.i.i.i.i.i.i.i56
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i58, i64 1152921504606846975)
  %cond.i.i.i.i.i.i60 = select i1 %cmp7.i.i.i.i.i.i59, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i61 = icmp ne i64 %cond.i.i.i.i.i.i60, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i61)
  %mul.i.i.i.i.i.i.i.i62 = shl nuw nsw i64 %cond.i.i.i.i.i.i60, 3
  %call5.i.i.i.i.i.i.i.i63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i62) #17
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i.i.i.i53
  store i64 ptrtoint (ptr @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i.i.i65 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i72, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i72:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i63, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i53, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i72, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i55
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i64, i64 8
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70, label %if.then.i18.i.i.i.i.i69

if.then.i18.i.i.i.i.i69:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70: ; preds = %if.then.i18.i.i.i.i.i69, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i66
  store ptr %call5.i.i.i.i.i.i.i.i63, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i67, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i71 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i63, i64 %cond.i.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74: ; preds = %if.then.i.i.i.i48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70
  %15 = phi ptr [ %.pre386, %if.then.i.i.i.i48 ], [ %add.ptr19.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i49, %if.then.i.i.i.i48 ], [ %incdec.ptr.i.i.i.i.i67, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i70 ]
  %cmp.not.i.i.i.i78 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i78, label %if.else.i.i.i.i81, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74
  store i64 ptrtoint (ptr @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i80, ptr %_M_finish.i.i.i.i, align 8
  %.pre387 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105

if.else.i.i.i.i81:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit74
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i82 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i.i.i.i83
  %cmp.i.i.i.i.i.i85 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i104, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86

if.then.i.i.i.i.i.i104:                           ; preds = %if.else.i.i.i.i81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86: ; preds = %if.else.i.i.i.i81
  %sub.ptr.div.i.i.i.i.i.i.i87 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 3
  %.sroa.speculated.i.i.i.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i87, i64 1)
  %add.i.i.i.i.i.i89 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i88, %sub.ptr.div.i.i.i.i.i.i.i87
  %cmp7.i.i.i.i.i.i90 = icmp ult i64 %add.i.i.i.i.i.i89, %sub.ptr.div.i.i.i.i.i.i.i87
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i89, i64 1152921504606846975)
  %cond.i.i.i.i.i.i91 = select i1 %cmp7.i.i.i.i.i.i90, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i92 = icmp ne i64 %cond.i.i.i.i.i.i91, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i92)
  %mul.i.i.i.i.i.i.i.i93 = shl nuw nsw i64 %cond.i.i.i.i.i.i91, 3
  %call5.i.i.i.i.i.i.i.i94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i93) #17
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i94, i64 %sub.ptr.sub.i.i.i.i.i.i.i84
  store i64 ptrtoint (ptr @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i95, align 8
  %cmp.i.i.i.i.i.i.i.i96 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i84, 0
  br i1 %cmp.i.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i103, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i103:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i94, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i84, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97: ; preds = %if.then.i.i.i.i.i.i.i.i103, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i86
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i95, i64 8
  %tobool.not.i.i.i.i.i.i99 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i99, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101, label %if.then.i18.i.i.i.i.i100

if.then.i18.i.i.i.i.i100:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101: ; preds = %if.then.i18.i.i.i.i.i100, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i97
  store ptr %call5.i.i.i.i.i.i.i.i94, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i98, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i102 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i94, i64 %cond.i.i.i.i.i.i91
  store ptr %add.ptr19.i.i.i.i.i102, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105: ; preds = %if.then.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101
  %20 = phi ptr [ %.pre387, %if.then.i.i.i.i79 ], [ %add.ptr19.i.i.i.i.i102, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i80, %if.then.i.i.i.i79 ], [ %incdec.ptr.i.i.i.i.i98, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i101 ]
  %cmp.not.i.i.i.i109 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i109, label %if.else.i.i.i.i112, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105
  store i64 ptrtoint (ptr @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i111, ptr %_M_finish.i.i.i.i, align 8
  %.pre388 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136

if.else.i.i.i.i112:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit105
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i113 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i114 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i113, %sub.ptr.rhs.cast.i.i.i.i.i.i.i114
  %cmp.i.i.i.i.i.i116 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i115, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i116, label %if.then.i.i.i.i.i.i135, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117

if.then.i.i.i.i.i.i135:                           ; preds = %if.else.i.i.i.i112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117: ; preds = %if.else.i.i.i.i112
  %sub.ptr.div.i.i.i.i.i.i.i118 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i115, 3
  %.sroa.speculated.i.i.i.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i118, i64 1)
  %add.i.i.i.i.i.i120 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i119, %sub.ptr.div.i.i.i.i.i.i.i118
  %cmp7.i.i.i.i.i.i121 = icmp ult i64 %add.i.i.i.i.i.i120, %sub.ptr.div.i.i.i.i.i.i.i118
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i120, i64 1152921504606846975)
  %cond.i.i.i.i.i.i122 = select i1 %cmp7.i.i.i.i.i.i121, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i123 = icmp ne i64 %cond.i.i.i.i.i.i122, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i123)
  %mul.i.i.i.i.i.i.i.i124 = shl nuw nsw i64 %cond.i.i.i.i.i.i122, 3
  %call5.i.i.i.i.i.i.i.i125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i124) #17
  %add.ptr.i.i.i.i.i126 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i115
  store i64 ptrtoint (ptr @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i126, align 8
  %cmp.i.i.i.i.i.i.i.i127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i115, 0
  br i1 %cmp.i.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i.i134, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i134:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i125, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i115, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128: ; preds = %if.then.i.i.i.i.i.i.i.i134, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i117
  %incdec.ptr.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i126, i64 8
  %tobool.not.i.i.i.i.i.i130 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i130, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132, label %if.then.i18.i.i.i.i.i131

if.then.i18.i.i.i.i.i131:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132: ; preds = %if.then.i18.i.i.i.i.i131, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i128
  store ptr %call5.i.i.i.i.i.i.i.i125, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i129, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i133 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i125, i64 %cond.i.i.i.i.i.i122
  store ptr %add.ptr19.i.i.i.i.i133, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136: ; preds = %if.then.i.i.i.i110, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132
  %25 = phi ptr [ %.pre388, %if.then.i.i.i.i110 ], [ %add.ptr19.i.i.i.i.i133, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i111, %if.then.i.i.i.i110 ], [ %incdec.ptr.i.i.i.i.i129, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i132 ]
  %cmp.not.i.i.i.i140 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i140, label %if.else.i.i.i.i143, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136
  store i64 ptrtoint (ptr @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i142, ptr %_M_finish.i.i.i.i, align 8
  %.pre389 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167

if.else.i.i.i.i143:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit136
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i144 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i145 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i144, %sub.ptr.rhs.cast.i.i.i.i.i.i.i145
  %cmp.i.i.i.i.i.i147 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i146, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i166, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148

if.then.i.i.i.i.i.i166:                           ; preds = %if.else.i.i.i.i143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148: ; preds = %if.else.i.i.i.i143
  %sub.ptr.div.i.i.i.i.i.i.i149 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i146, 3
  %.sroa.speculated.i.i.i.i.i.i150 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i149, i64 1)
  %add.i.i.i.i.i.i151 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i150, %sub.ptr.div.i.i.i.i.i.i.i149
  %cmp7.i.i.i.i.i.i152 = icmp ult i64 %add.i.i.i.i.i.i151, %sub.ptr.div.i.i.i.i.i.i.i149
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i151, i64 1152921504606846975)
  %cond.i.i.i.i.i.i153 = select i1 %cmp7.i.i.i.i.i.i152, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i154 = icmp ne i64 %cond.i.i.i.i.i.i153, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i154)
  %mul.i.i.i.i.i.i.i.i155 = shl nuw nsw i64 %cond.i.i.i.i.i.i153, 3
  %call5.i.i.i.i.i.i.i.i156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i155) #17
  %add.ptr.i.i.i.i.i157 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i156, i64 %sub.ptr.sub.i.i.i.i.i.i.i146
  store i64 ptrtoint (ptr @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i157, align 8
  %cmp.i.i.i.i.i.i.i.i158 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i165, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159

if.then.i.i.i.i.i.i.i.i165:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i156, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i146, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159: ; preds = %if.then.i.i.i.i.i.i.i.i165, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i148
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i157, i64 8
  %tobool.not.i.i.i.i.i.i161 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i161, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163, label %if.then.i18.i.i.i.i.i162

if.then.i18.i.i.i.i.i162:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163: ; preds = %if.then.i18.i.i.i.i.i162, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i159
  store ptr %call5.i.i.i.i.i.i.i.i156, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i160, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i164 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i156, i64 %cond.i.i.i.i.i.i153
  store ptr %add.ptr19.i.i.i.i.i164, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167: ; preds = %if.then.i.i.i.i141, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163
  %30 = phi ptr [ %.pre389, %if.then.i.i.i.i141 ], [ %add.ptr19.i.i.i.i.i164, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i142, %if.then.i.i.i.i141 ], [ %incdec.ptr.i.i.i.i.i160, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i163 ]
  %cmp.not.i.i.i.i171 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i171, label %if.else.i.i.i.i174, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167
  store i64 ptrtoint (ptr @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i173, ptr %_M_finish.i.i.i.i, align 8
  %.pre390 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198

if.else.i.i.i.i174:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit167
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i175 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i176 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i175, %sub.ptr.rhs.cast.i.i.i.i.i.i.i176
  %cmp.i.i.i.i.i.i178 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i197, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179

if.then.i.i.i.i.i.i197:                           ; preds = %if.else.i.i.i.i174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179: ; preds = %if.else.i.i.i.i174
  %sub.ptr.div.i.i.i.i.i.i.i180 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 3
  %.sroa.speculated.i.i.i.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i180, i64 1)
  %add.i.i.i.i.i.i182 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i181, %sub.ptr.div.i.i.i.i.i.i.i180
  %cmp7.i.i.i.i.i.i183 = icmp ult i64 %add.i.i.i.i.i.i182, %sub.ptr.div.i.i.i.i.i.i.i180
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i182, i64 1152921504606846975)
  %cond.i.i.i.i.i.i184 = select i1 %cmp7.i.i.i.i.i.i183, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i185 = icmp ne i64 %cond.i.i.i.i.i.i184, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i185)
  %mul.i.i.i.i.i.i.i.i186 = shl nuw nsw i64 %cond.i.i.i.i.i.i184, 3
  %call5.i.i.i.i.i.i.i.i187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i186) #17
  %add.ptr.i.i.i.i.i188 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i187, i64 %sub.ptr.sub.i.i.i.i.i.i.i177
  store i64 ptrtoint (ptr @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i188, align 8
  %cmp.i.i.i.i.i.i.i.i189 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i.i.i.i.i189, label %if.then.i.i.i.i.i.i.i.i196, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190

if.then.i.i.i.i.i.i.i.i196:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i187, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i177, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190: ; preds = %if.then.i.i.i.i.i.i.i.i196, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i179
  %incdec.ptr.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i188, i64 8
  %tobool.not.i.i.i.i.i.i192 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i192, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194, label %if.then.i18.i.i.i.i.i193

if.then.i18.i.i.i.i.i193:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194: ; preds = %if.then.i18.i.i.i.i.i193, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i190
  store ptr %call5.i.i.i.i.i.i.i.i187, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i191, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i195 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i187, i64 %cond.i.i.i.i.i.i184
  store ptr %add.ptr19.i.i.i.i.i195, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198: ; preds = %if.then.i.i.i.i172, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194
  %35 = phi ptr [ %.pre390, %if.then.i.i.i.i172 ], [ %add.ptr19.i.i.i.i.i195, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i173, %if.then.i.i.i.i172 ], [ %incdec.ptr.i.i.i.i.i191, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i194 ]
  %cmp.not.i.i.i.i202 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i202, label %if.else.i.i.i.i205, label %if.then.i.i.i.i203

if.then.i.i.i.i203:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198
  store i64 ptrtoint (ptr @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i204, ptr %_M_finish.i.i.i.i, align 8
  %.pre391 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229

if.else.i.i.i.i205:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit198
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i206 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i207 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i206, %sub.ptr.rhs.cast.i.i.i.i.i.i.i207
  %cmp.i.i.i.i.i.i209 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i228, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210

if.then.i.i.i.i.i.i228:                           ; preds = %if.else.i.i.i.i205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210: ; preds = %if.else.i.i.i.i205
  %sub.ptr.div.i.i.i.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 3
  %.sroa.speculated.i.i.i.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i211, i64 1)
  %add.i.i.i.i.i.i213 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i212, %sub.ptr.div.i.i.i.i.i.i.i211
  %cmp7.i.i.i.i.i.i214 = icmp ult i64 %add.i.i.i.i.i.i213, %sub.ptr.div.i.i.i.i.i.i.i211
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i213, i64 1152921504606846975)
  %cond.i.i.i.i.i.i215 = select i1 %cmp7.i.i.i.i.i.i214, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i216 = icmp ne i64 %cond.i.i.i.i.i.i215, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i216)
  %mul.i.i.i.i.i.i.i.i217 = shl nuw nsw i64 %cond.i.i.i.i.i.i215, 3
  %call5.i.i.i.i.i.i.i.i218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i217) #17
  %add.ptr.i.i.i.i.i219 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i218, i64 %sub.ptr.sub.i.i.i.i.i.i.i208
  store i64 ptrtoint (ptr @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i219, align 8
  %cmp.i.i.i.i.i.i.i.i220 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i.i.i227, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221

if.then.i.i.i.i.i.i.i.i227:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i218, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i208, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221: ; preds = %if.then.i.i.i.i.i.i.i.i227, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i210
  %incdec.ptr.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i219, i64 8
  %tobool.not.i.i.i.i.i.i223 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i223, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225, label %if.then.i18.i.i.i.i.i224

if.then.i18.i.i.i.i.i224:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225: ; preds = %if.then.i18.i.i.i.i.i224, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i221
  store ptr %call5.i.i.i.i.i.i.i.i218, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i222, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i226 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i218, i64 %cond.i.i.i.i.i.i215
  store ptr %add.ptr19.i.i.i.i.i226, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229: ; preds = %if.then.i.i.i.i203, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225
  %40 = phi ptr [ %.pre391, %if.then.i.i.i.i203 ], [ %add.ptr19.i.i.i.i.i226, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i204, %if.then.i.i.i.i203 ], [ %incdec.ptr.i.i.i.i.i222, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i225 ]
  %cmp.not.i.i.i.i233 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i233, label %if.else.i.i.i.i236, label %if.then.i.i.i.i234

if.then.i.i.i.i234:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229
  store i64 ptrtoint (ptr @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i235, ptr %_M_finish.i.i.i.i, align 8
  %.pre392 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

if.else.i.i.i.i236:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit229
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i238 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i.i.i.i238
  %cmp.i.i.i.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i240, label %if.then.i.i.i.i.i.i259, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241

if.then.i.i.i.i.i.i259:                           ; preds = %if.else.i.i.i.i236
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241: ; preds = %if.else.i.i.i.i236
  %sub.ptr.div.i.i.i.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 3
  %.sroa.speculated.i.i.i.i.i.i243 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i242, i64 1)
  %add.i.i.i.i.i.i244 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i242
  %cmp7.i.i.i.i.i.i245 = icmp ult i64 %add.i.i.i.i.i.i244, %sub.ptr.div.i.i.i.i.i.i.i242
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i244, i64 1152921504606846975)
  %cond.i.i.i.i.i.i246 = select i1 %cmp7.i.i.i.i.i.i245, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i247 = icmp ne i64 %cond.i.i.i.i.i.i246, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i247)
  %mul.i.i.i.i.i.i.i.i248 = shl nuw nsw i64 %cond.i.i.i.i.i.i246, 3
  %call5.i.i.i.i.i.i.i.i249 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i248) #17
  %add.ptr.i.i.i.i.i250 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i249, i64 %sub.ptr.sub.i.i.i.i.i.i.i239
  store i64 ptrtoint (ptr @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i250, align 8
  %cmp.i.i.i.i.i.i.i.i251 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i.i258, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252

if.then.i.i.i.i.i.i.i.i258:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i249, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i239, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252: ; preds = %if.then.i.i.i.i.i.i.i.i258, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i241
  %incdec.ptr.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i250, i64 8
  %tobool.not.i.i.i.i.i.i254 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i254, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256, label %if.then.i18.i.i.i.i.i255

if.then.i18.i.i.i.i.i255:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256: ; preds = %if.then.i18.i.i.i.i.i255, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i252
  store ptr %call5.i.i.i.i.i.i.i.i249, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i253, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i257 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i249, i64 %cond.i.i.i.i.i.i246
  store ptr %add.ptr19.i.i.i.i.i257, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260: ; preds = %if.then.i.i.i.i234, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256
  %45 = phi ptr [ %.pre392, %if.then.i.i.i.i234 ], [ %add.ptr19.i.i.i.i.i257, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i235, %if.then.i.i.i.i234 ], [ %incdec.ptr.i.i.i.i.i253, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i256 ]
  %cmp.not.i.i.i.i264 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i264, label %if.else.i.i.i.i267, label %if.then.i.i.i.i265

if.then.i.i.i.i265:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  store i64 ptrtoint (ptr @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i266, ptr %_M_finish.i.i.i.i, align 8
  %.pre393 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291

if.else.i.i.i.i267:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit260
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i268 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i269 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i268, %sub.ptr.rhs.cast.i.i.i.i.i.i.i269
  %cmp.i.i.i.i.i.i271 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i290, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272

if.then.i.i.i.i.i.i290:                           ; preds = %if.else.i.i.i.i267
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272: ; preds = %if.else.i.i.i.i267
  %sub.ptr.div.i.i.i.i.i.i.i273 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 3
  %.sroa.speculated.i.i.i.i.i.i274 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i273, i64 1)
  %add.i.i.i.i.i.i275 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i274, %sub.ptr.div.i.i.i.i.i.i.i273
  %cmp7.i.i.i.i.i.i276 = icmp ult i64 %add.i.i.i.i.i.i275, %sub.ptr.div.i.i.i.i.i.i.i273
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i275, i64 1152921504606846975)
  %cond.i.i.i.i.i.i277 = select i1 %cmp7.i.i.i.i.i.i276, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i278 = icmp ne i64 %cond.i.i.i.i.i.i277, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i278)
  %mul.i.i.i.i.i.i.i.i279 = shl nuw nsw i64 %cond.i.i.i.i.i.i277, 3
  %call5.i.i.i.i.i.i.i.i280 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i279) #17
  %add.ptr.i.i.i.i.i281 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i280, i64 %sub.ptr.sub.i.i.i.i.i.i.i270
  store i64 ptrtoint (ptr @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i281, align 8
  %cmp.i.i.i.i.i.i.i.i282 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i270, 0
  br i1 %cmp.i.i.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i.i.i289, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283

if.then.i.i.i.i.i.i.i.i289:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i280, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i270, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283: ; preds = %if.then.i.i.i.i.i.i.i.i289, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i272
  %incdec.ptr.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i281, i64 8
  %tobool.not.i.i.i.i.i.i285 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i285, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287, label %if.then.i18.i.i.i.i.i286

if.then.i18.i.i.i.i.i286:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287: ; preds = %if.then.i18.i.i.i.i.i286, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283
  store ptr %call5.i.i.i.i.i.i.i.i280, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i284, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i288 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i280, i64 %cond.i.i.i.i.i.i277
  store ptr %add.ptr19.i.i.i.i.i288, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291: ; preds = %if.then.i.i.i.i265, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287
  %50 = phi ptr [ %.pre393, %if.then.i.i.i.i265 ], [ %add.ptr19.i.i.i.i.i288, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i266, %if.then.i.i.i.i265 ], [ %incdec.ptr.i.i.i.i.i284, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i287 ]
  %cmp.not.i.i.i.i295 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i295, label %if.else.i.i.i.i298, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291
  store i64 ptrtoint (ptr @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i297, ptr %_M_finish.i.i.i.i, align 8
  %.pre394 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322

if.else.i.i.i.i298:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit291
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i299 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i300 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i299, %sub.ptr.rhs.cast.i.i.i.i.i.i.i300
  %cmp.i.i.i.i.i.i302 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i302, label %if.then.i.i.i.i.i.i321, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303

if.then.i.i.i.i.i.i321:                           ; preds = %if.else.i.i.i.i298
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303: ; preds = %if.else.i.i.i.i298
  %sub.ptr.div.i.i.i.i.i.i.i304 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 3
  %.sroa.speculated.i.i.i.i.i.i305 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i304, i64 1)
  %add.i.i.i.i.i.i306 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i305, %sub.ptr.div.i.i.i.i.i.i.i304
  %cmp7.i.i.i.i.i.i307 = icmp ult i64 %add.i.i.i.i.i.i306, %sub.ptr.div.i.i.i.i.i.i.i304
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i306, i64 1152921504606846975)
  %cond.i.i.i.i.i.i308 = select i1 %cmp7.i.i.i.i.i.i307, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i309 = icmp ne i64 %cond.i.i.i.i.i.i308, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i309)
  %mul.i.i.i.i.i.i.i.i310 = shl nuw nsw i64 %cond.i.i.i.i.i.i308, 3
  %call5.i.i.i.i.i.i.i.i311 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i310) #17
  %add.ptr.i.i.i.i.i312 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i311, i64 %sub.ptr.sub.i.i.i.i.i.i.i301
  store i64 ptrtoint (ptr @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i312, align 8
  %cmp.i.i.i.i.i.i.i.i313 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i301, 0
  br i1 %cmp.i.i.i.i.i.i.i.i313, label %if.then.i.i.i.i.i.i.i.i320, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314

if.then.i.i.i.i.i.i.i.i320:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i311, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i301, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314: ; preds = %if.then.i.i.i.i.i.i.i.i320, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i303
  %incdec.ptr.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i312, i64 8
  %tobool.not.i.i.i.i.i.i316 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i316, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318, label %if.then.i18.i.i.i.i.i317

if.then.i18.i.i.i.i.i317:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318: ; preds = %if.then.i18.i.i.i.i.i317, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i314
  store ptr %call5.i.i.i.i.i.i.i.i311, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i315, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i319 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i311, i64 %cond.i.i.i.i.i.i308
  store ptr %add.ptr19.i.i.i.i.i319, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322: ; preds = %if.then.i.i.i.i296, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318
  %55 = phi ptr [ %.pre394, %if.then.i.i.i.i296 ], [ %add.ptr19.i.i.i.i.i319, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i297, %if.then.i.i.i.i296 ], [ %incdec.ptr.i.i.i.i.i315, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318 ]
  %cmp.not.i.i.i.i326 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i326, label %if.else.i.i.i.i329, label %if.then.i.i.i.i327

if.then.i.i.i.i327:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322
  store i64 ptrtoint (ptr @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i.i.i328, ptr %_M_finish.i.i.i.i, align 8
  %.pre395 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit353

if.else.i.i.i.i329:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i330 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i331 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i330, %sub.ptr.rhs.cast.i.i.i.i.i.i.i331
  %cmp.i.i.i.i.i.i333 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i332, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i352, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334

if.then.i.i.i.i.i.i352:                           ; preds = %if.else.i.i.i.i329
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334: ; preds = %if.else.i.i.i.i329
  %sub.ptr.div.i.i.i.i.i.i.i335 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i332, 3
  %.sroa.speculated.i.i.i.i.i.i336 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i335, i64 1)
  %add.i.i.i.i.i.i337 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i336, %sub.ptr.div.i.i.i.i.i.i.i335
  %cmp7.i.i.i.i.i.i338 = icmp ult i64 %add.i.i.i.i.i.i337, %sub.ptr.div.i.i.i.i.i.i.i335
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i337, i64 1152921504606846975)
  %cond.i.i.i.i.i.i339 = select i1 %cmp7.i.i.i.i.i.i338, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i340 = icmp ne i64 %cond.i.i.i.i.i.i339, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i340)
  %mul.i.i.i.i.i.i.i.i341 = shl nuw nsw i64 %cond.i.i.i.i.i.i339, 3
  %call5.i.i.i.i.i.i.i.i342 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i341) #17
  %add.ptr.i.i.i.i.i343 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i342, i64 %sub.ptr.sub.i.i.i.i.i.i.i332
  store i64 ptrtoint (ptr @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i343, align 8
  %cmp.i.i.i.i.i.i.i.i344 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i332, 0
  br i1 %cmp.i.i.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i.i.i351, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345

if.then.i.i.i.i.i.i.i.i351:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i342, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i332, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345: ; preds = %if.then.i.i.i.i.i.i.i.i351, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334
  %incdec.ptr.i.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i343, i64 8
  %tobool.not.i.i.i.i.i.i347 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i347, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349, label %if.then.i18.i.i.i.i.i348

if.then.i18.i.i.i.i.i348:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349: ; preds = %if.then.i18.i.i.i.i.i348, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i345
  store ptr %call5.i.i.i.i.i.i.i.i342, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i346, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i350 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i342, i64 %cond.i.i.i.i.i.i339
  store ptr %add.ptr19.i.i.i.i.i350, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit353

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit353: ; preds = %if.then.i.i.i.i327, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349
  %60 = phi ptr [ %.pre395, %if.then.i.i.i.i327 ], [ %add.ptr19.i.i.i.i.i350, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i328, %if.then.i.i.i.i327 ], [ %incdec.ptr.i.i.i.i.i346, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i349 ]
  %cmp.not.i.i.i.i357 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i357, label %if.else.i.i.i.i360, label %if.then.i.i.i.i358

if.then.i.i.i.i358:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit353
  store i64 ptrtoint (ptr @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i359, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit384

if.else.i.i.i.i360:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit353
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i361 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i362 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i363 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i361, %sub.ptr.rhs.cast.i.i.i.i.i.i.i362
  %cmp.i.i.i.i.i.i364 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i363, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i364, label %if.then.i.i.i.i.i.i383, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i365

if.then.i.i.i.i.i.i383:                           ; preds = %if.else.i.i.i.i360
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i365: ; preds = %if.else.i.i.i.i360
  %sub.ptr.div.i.i.i.i.i.i.i366 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i363, 3
  %.sroa.speculated.i.i.i.i.i.i367 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i366, i64 1)
  %add.i.i.i.i.i.i368 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i367, %sub.ptr.div.i.i.i.i.i.i.i366
  %cmp7.i.i.i.i.i.i369 = icmp ult i64 %add.i.i.i.i.i.i368, %sub.ptr.div.i.i.i.i.i.i.i366
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i368, i64 1152921504606846975)
  %cond.i.i.i.i.i.i370 = select i1 %cmp7.i.i.i.i.i.i369, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i371 = icmp ne i64 %cond.i.i.i.i.i.i370, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i371)
  %mul.i.i.i.i.i.i.i.i372 = shl nuw nsw i64 %cond.i.i.i.i.i.i370, 3
  %call5.i.i.i.i.i.i.i.i373 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i372) #17
  %add.ptr.i.i.i.i.i374 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i373, i64 %sub.ptr.sub.i.i.i.i.i.i.i363
  store i64 ptrtoint (ptr @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i374, align 8
  %cmp.i.i.i.i.i.i.i.i375 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i363, 0
  br i1 %cmp.i.i.i.i.i.i.i.i375, label %if.then.i.i.i.i.i.i.i.i382, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i376

if.then.i.i.i.i.i.i.i.i382:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i365
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i373, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i363, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i376

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i376: ; preds = %if.then.i.i.i.i.i.i.i.i382, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i365
  %incdec.ptr.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i374, i64 8
  %tobool.not.i.i.i.i.i.i378 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i378, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380, label %if.then.i18.i.i.i.i.i379

if.then.i18.i.i.i.i.i379:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i376
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380: ; preds = %if.then.i18.i.i.i.i.i379, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i376
  store ptr %call5.i.i.i.i.i.i.i.i373, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i377, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i381 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i.i.i373, i64 %cond.i.i.i.i.i.i370
  store ptr %add.ptr19.i.i.i.i.i381, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit384

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit384: ; preds = %if.then.i.i.i.i358, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z12_register_osv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #15
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31_register_external_reference_osPN4node25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node2os26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_os_gethostname(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872), ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @uv_loadavg(ptr noundef) local_unnamed_addr #0

declare i32 @uv_uptime(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i64 @uv_get_total_memory() local_unnamed_addr #0

declare i64 @uv_get_free_memory() local_unnamed_addr #0

declare i32 @uv_cpu_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @uv_free_cpu_info(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_interface_addresses(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @uv_ip4_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @uv_ip6_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @uv_free_interface_addresses(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_os_homedir(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare i32 @uv_os_get_passwd(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare void @uv_os_free_passwd(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_os_setpriority(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_os_getpriority(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_available_parallelism() local_unnamed_addr #0

declare i32 @uv_os_uname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_os.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !11}
