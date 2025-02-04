; ModuleID = 'bench/libquic/original/sys_info_posix.cc.ll'
source_filename = "bench/libquic/original/sys_info_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [4 x i8] }
%"class.base::LazyInstance.0" = type { i64, %"class.base::AlignedMemory.1" }
%"class.base::AlignedMemory.1" = type { [8 x i8] }
%struct.rlimit = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE = internal global %"class.base::LazyInstance.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIiXadL_ZN12_GLOBAL__N_118NumberOfProcessorsEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIiXadL_ZN12_GLOBAL__N_118NumberOfProcessorsEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i.i.i.i.i = tail call i64 @sysconf(i32 noundef 83) #11
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i, -1
  %conv.i.i.i.i.i.i = trunc i64 %call.i.i.i.i.i.i to i32
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 1, i32 %conv.i.i.i.i.i.i
  store i32 %retval.0.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE, i64 8), align 8
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE, i64 8) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIiXadL_ZN12_GLOBAL__N_118NumberOfProcessorsEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIiXadL_ZN12_GLOBAL__N_118NumberOfProcessorsEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %call.val = load i32, ptr %2, align 4
  ret i32 %call.val
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base7SysInfo21AmountOfVirtualMemoryEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %limit.i.i.i.i.i.i = alloca %struct.rlimit, align 8
  %0 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIlXadL_ZN12_GLOBAL__N_121AmountOfVirtualMemoryEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIlXadL_ZN12_GLOBAL__N_121AmountOfVirtualMemoryEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %limit.i.i.i.i.i.i)
  %call.i.i.i.i.i.i = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %limit.i.i.i.i.i.i) #11
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  %1 = load i64, ptr %limit.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp eq i64 %1, -1
  %cond.i.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i.i, i64 0, i64 %1
  %retval.0.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %limit.i.i.i.i.i.i)
  store i64 %retval.0.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE, i64 8), align 8
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE, i64 8) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIlXadL_ZN12_GLOBAL__N_121AmountOfVirtualMemoryEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIlXadL_ZN12_GLOBAL__N_121AmountOfVirtualMemoryEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %2 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %call.val = load i64, ptr %3, align 8
  ret i64 %call.val
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4base7SysInfo21AmountOfFreeDiskSpaceERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #1 align 2 {
entry:
  %available = alloca i64, align 8
  %call = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116GetDiskSpaceInfoERKN4base8FilePathEPlS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %available, ptr noundef null)
  %0 = load i64, ptr %available, align 8
  %retval.0 = select i1 %call, i64 %0, i64 -1
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116GetDiskSpaceInfoERKN4base8FilePathEPlS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef writeonly %available_bytes, ptr noundef writeonly %total_bytes) unnamed_addr #1 {
entry:
  %stats.i = alloca %struct.statfs, align 8
  %stats = alloca %struct.statvfs, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  %call2 = call i32 @statvfs(ptr noundef %call1, ptr noundef nonnull %stats) #11
  switch i32 %call2, label %return [
    i32 -1, label %land.rhs
    i32 0, label %if.end
  ]

land.rhs:                                         ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %0, 4
  br i1 %cmp4, label %do.body, label %return, !llvm.loop !5

if.end:                                           ; preds = %do.body
  %f_blocks = getelementptr inbounds nuw i8, ptr %stats, i64 16
  %1 = load i64, ptr %f_blocks, align 8
  %cmp6 = icmp eq i64 %1, 0
  br i1 %cmp6, label %land.rhs7, label %land.end9.thread

land.rhs7:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %stats.i)
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %land.rhs7
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  %call2.i = call i32 @statfs(ptr noundef %call1.i, ptr noundef nonnull %stats.i) #11
  switch i32 %call2.i, label %land.end9 [
    i32 -1, label %land.rhs.i
    i32 0, label %if.end.i
  ]

land.rhs.i:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call3.i, align 4
  %cmp4.i = icmp eq i32 %2, 4
  br i1 %cmp4.i, label %do.body.i, label %land.end9, !llvm.loop !7

if.end.i:                                         ; preds = %do.body.i
  %3 = load i64, ptr %stats.i, align 8
  switch i64 %3, label %sw.epilog.i [
    i64 16914836, label %land.end9
    i64 2508478710, label %land.end9
    i64 2240043254, label %land.end9
  ]

sw.epilog.i:                                      ; preds = %if.end.i
  br label %land.end9

land.end9:                                        ; preds = %land.rhs.i, %do.body.i, %sw.epilog.i, %if.end.i, %if.end.i, %if.end.i
  %retval.0.i = phi i1 [ false, %sw.epilog.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ true, %if.end.i ], [ false, %do.body.i ], [ false, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %stats.i)
  %tobool.not = icmp eq ptr %available_bytes, null
  br i1 %tobool.not, label %if.end13, label %if.then10

land.end9.thread:                                 ; preds = %if.end
  %tobool.not8 = icmp eq ptr %available_bytes, null
  br i1 %tobool.not8, label %if.end13.thread, label %cond.false

if.then10:                                        ; preds = %land.end9
  br i1 %retval.0.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.end9.thread, %if.then10
  %f_bavail = getelementptr inbounds nuw i8, ptr %stats, i64 32
  %4 = load i64, ptr %f_bavail, align 8
  %f_frsize = getelementptr inbounds nuw i8, ptr %stats, i64 8
  %5 = load i64, ptr %f_frsize, align 8
  %mul = mul i64 %5, %4
  br label %cond.end

cond.end:                                         ; preds = %if.then10, %cond.false
  %6 = phi i1 [ false, %cond.false ], [ true, %if.then10 ]
  %cond = phi i64 [ %mul, %cond.false ], [ 9223372036854775807, %if.then10 ]
  store i64 %cond, ptr %available_bytes, align 8
  br label %if.end13

if.end13:                                         ; preds = %cond.end, %land.end9
  %7 = phi i1 [ %6, %cond.end ], [ %retval.0.i, %land.end9 ]
  %tobool14.not = icmp eq ptr %total_bytes, null
  br i1 %tobool14.not, label %return, label %if.then15

if.end13.thread:                                  ; preds = %land.end9.thread
  %tobool14.not9 = icmp eq ptr %total_bytes, null
  br i1 %tobool14.not9, label %return, label %cond.false19

if.then15:                                        ; preds = %if.end13
  br i1 %7, label %cond.end23, label %cond.false19

cond.false19:                                     ; preds = %if.end13.thread, %if.then15
  %f_frsize21 = getelementptr inbounds nuw i8, ptr %stats, i64 8
  %8 = load i64, ptr %f_frsize21, align 8
  %mul22 = mul i64 %8, %1
  br label %cond.end23

cond.end23:                                       ; preds = %if.then15, %cond.false19
  %cond24 = phi i64 [ %mul22, %cond.false19 ], [ 9223372036854775807, %if.then15 ]
  store i64 %cond24, ptr %total_bytes, align 8
  br label %return

return:                                           ; preds = %do.body, %land.rhs, %if.end13.thread, %if.end13, %cond.end23
  %cmp5.not7 = phi i1 [ true, %if.end13 ], [ true, %cond.end23 ], [ true, %if.end13.thread ], [ false, %land.rhs ], [ false, %do.body ]
  ret i1 %cmp5.not7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4base7SysInfo22AmountOfTotalDiskSpaceERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #1 align 2 {
entry:
  %total = alloca i64, align 8
  %call = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116GetDiskSpaceInfoERKN4base8FilePathEPlS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef null, ptr noundef nonnull %total)
  %0 = load i64, ptr %total, align 8
  %retval.0 = select i1 %call, i64 %0, i64 -1
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7SysInfo19OperatingSystemNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.utsname, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = call i32 @uname(ptr noundef nonnull %info) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %info) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %info, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %info, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7SysInfo22OperatingSystemVersionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.utsname, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = call i32 @uname(ptr noundef nonnull %info) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %return

if.end:                                           ; preds = %entry
  %release = getelementptr inbounds nuw i8, ptr %info, i64 130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %release) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %release, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %release, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7SysInfo27OperatingSystemArchitectureB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %struct.utsname, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = call i32 @uname(ptr noundef nonnull %info) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %return

if.end:                                           ; preds = %entry
  %machine = getelementptr inbounds nuw i8, ptr %info, i64 260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %machine) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %machine, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %machine, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str) #11
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then17.invoke, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call.i3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1) #11
  %cmp.i4 = icmp eq i32 %call.i3, 0
  br i1 %cmp.i4, label %if.then17.invoke, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call.i5 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2) #11
  %cmp.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.i6, label %if.then17.invoke, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call.i7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3) #11
  %cmp.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.i8, label %if.then17.invoke, label %if.else

lpad:                                             ; preds = %call.i.noexc, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad1:                                            ; preds = %if.then17.invoke
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false9
  %call.i9 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5) #11
  %cmp.i10 = icmp eq i32 %call.i9, 0
  br i1 %cmp.i10, label %if.then17.invoke, label %return

if.then17.invoke:                                 ; preds = %invoke.cont, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false9, %if.else
  %3 = phi ptr [ @.str.6, %if.else ], [ @.str.4, %lor.lhs.false9 ], [ @.str.4, %lor.lhs.false6 ], [ @.str.4, %lor.lhs.false ], [ @.str.4, %invoke.cont ]
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3)
          to label %return unwind label %lpad1

return:                                           ; preds = %if.then17.invoke, %if.else, %if.then
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN4base7SysInfo23VMAllocationGranularityEv() local_unnamed_addr #5 align 2 {
entry:
  %call = tail call i32 @getpagesize() #12
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #4

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
