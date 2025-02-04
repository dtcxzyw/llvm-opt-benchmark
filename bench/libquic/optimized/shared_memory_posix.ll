; ModuleID = 'bench/libquic/original/shared_memory_posix.cc.ll'
source_filename = "bench/libquic/original/shared_memory_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::ErrnoLogMessage" = type { i32, [4 x i8], %"class.logging::LogMessage" }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.base::SharedMemoryCreateOptions" = type <{ ptr, i8, [7 x i8], i64, i8, i8, [6 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.base::ScopedGeneric.2" = type { %"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data" }
%"struct.base::ScopedGeneric<base::FilePath *, base::(anonymous namespace)::ScopedPathUnlinkerTraits>::Data" = type { ptr }
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/memory/shared_memory_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Invalid owner when opening existing shared memory file.\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Creating shared memory in \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Unable to access(W_OK|X_OK) \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"This is frequently caused by incorrect permissions on \00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"/dev/shm.  Try 'sudo chmod 1777 /dev/shm' to fix.\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"writable and read-only inodes don't match; bailing\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Shared memory creation failed; out of file descriptors\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"org.chromium.Chromium\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c".shmem.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"readonly_mapped_file_ >= 0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1

@_ZN4base25SharedMemoryCreateOptionsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base25SharedMemoryCreateOptionsC2Ev
@_ZN4base12SharedMemoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base12SharedMemoryC2Ev
@_ZN4base12SharedMemoryC1ERKNS_14FileDescriptorEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4base12SharedMemoryC2ERKNS_14FileDescriptorEb
@_ZN4base12SharedMemoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base12SharedMemoryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base25SharedMemoryCreateOptionsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(26) initializes((0, 9), (16, 26)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %open_existing_deprecated = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %open_existing_deprecated, align 8
  %size = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %size, align 8
  %executable = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %executable, align 8
  %share_read_only = getelementptr inbounds nuw i8, ptr %this, i64 25
  store i8 0, ptr %share_read_only, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4base12SharedMemoryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %this) unnamed_addr #0 align 2 {
entry:
  store i32 -1, ptr %this, align 8
  %readonly_mapped_file_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 -1, ptr %readonly_mapped_file_, align 4
  %mapped_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %requested_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %requested_size_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mapped_size_, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4base12SharedMemoryC2ERKNS_14FileDescriptorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %handle, i1 noundef zeroext %read_only) unnamed_addr #1 align 2 {
entry:
  %frombool = zext i1 %read_only to i8
  %0 = load i32, ptr %handle, align 4
  store i32 %0, ptr %this, align 8
  %readonly_mapped_file_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 -1, ptr %readonly_mapped_file_, align 4
  %mapped_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %read_only_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapped_size_, i8 0, i64 16, i1 false)
  store i8 %frombool, ptr %read_only_, align 8
  %requested_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %requested_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base12SharedMemoryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %memory_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN4base12SharedMemory5UnmapEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mapped_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mapped_size_.i, align 8
  %call.i = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapped_size_.i, i8 0, i64 16, i1 false)
  br label %_ZN4base12SharedMemory5UnmapEv.exit

_ZN4base12SharedMemory5UnmapEv.exit:              ; preds = %entry, %if.end.i
  invoke void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZN4base12SharedMemory5UnmapEv.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN4base12SharedMemory5UnmapEv.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory5UnmapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #2 align 2 {
entry:
  %memory_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %memory_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mapped_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %mapped_size_, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapped_size_, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.logging::ErrnoLogMessage", align 8
  %ref.tmp42 = alloca %"class.logging::ErrnoLogMessage", align 8
  %0 = load i32, ptr %this, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %do.body, label %if.end21

do.body:                                          ; preds = %entry
  %call = tail call i32 @close(i32 noundef %0)
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #19
  %1 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %1, 4
  br i1 %cmp5, label %if.end19, label %if.then8

do.end:                                           ; preds = %do.body
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %land.lhs.true, %do.end
  %call9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call9, label %cond.false, label %if.end19

cond.false:                                       ; preds = %if.then8
  %call11 = tail call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 404, i32 noundef 2, i32 noundef %call11)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.11)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp10) #17
  br label %if.end19

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end19:                                         ; preds = %land.lhs.true, %if.then8, %cleanup.action, %do.end
  store i32 -1, ptr %this, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %entry
  %readonly_mapped_file_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i32, ptr %readonly_mapped_file_, align 4
  %cmp22 = icmp sgt i32 %3, 0
  br i1 %cmp22, label %do.body25, label %if.end60

do.body25:                                        ; preds = %if.end21
  %call27 = call i32 @close(i32 noundef %3)
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %land.lhs.true29, label %do.end34

land.lhs.true29:                                  ; preds = %do.body25
  %call30 = tail call ptr @__errno_location() #19
  %4 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %4, 4
  br i1 %cmp31, label %if.end58, label %if.then37

do.end34:                                         ; preds = %do.body25
  %cmp36 = icmp slt i32 %call27, 0
  br i1 %cmp36, label %if.then37, label %if.end58

if.then37:                                        ; preds = %land.lhs.true29, %do.end34
  %call38 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call38, label %cond.false40, label %if.end58

cond.false40:                                     ; preds = %if.then37
  %call43 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp42, ptr noundef nonnull @.str, i32 noundef 409, i32 noundef 2, i32 noundef %call43)
  %stream_.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i6, ptr noundef nonnull @.str.11)
          to label %cleanup.action53 unwind label %lpad45

cleanup.action53:                                 ; preds = %cond.false40
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp42) #17
  br label %if.end58

lpad45:                                           ; preds = %cond.false40
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end58:                                         ; preds = %land.lhs.true29, %if.then37, %cleanup.action53, %do.end34
  store i32 -1, ptr %readonly_mapped_file_, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end58, %if.end21
  ret void

eh.resume:                                        ; preds = %lpad45, %lpad
  %ref.tmp42.sink = phi ptr [ %ref.tmp42, %lpad45 ], [ %ref.tmp10, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad45 ], [ %2, %lpad ]
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp42.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory13IsHandleValidERKNS_14FileDescriptorE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %handle) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %handle, align 4
  %cmp = icmp sgt i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4base12SharedMemory10NULLHandleEv() local_unnamed_addr #7 align 2 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12SharedMemory11CloseHandleERKNS_14FileDescriptorE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %handle) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
do.body:
  %0 = load i32, ptr %handle, align 4
  %call3 = tail call i32 @close(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base12SharedMemory14GetHandleLimitEv() local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef i64 @_ZN4base9GetMaxFdsEv()
  ret i64 %call
}

declare noundef i64 @_ZN4base9GetMaxFdsEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN4base12SharedMemory15DuplicateHandleERKNS_14FileDescriptorE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %handle) local_unnamed_addr #2 align 2 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %handle, align 4
  %call = tail call i32 @dup(i32 noundef %0) #17
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #19
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 4
  br i1 %cmp2, label %do.body, label %return, !llvm.loop !5

do.end:                                           ; preds = %do.body
  %cmp3 = icmp sgt i32 %call, -1
  %spec.select4 = tail call i32 @llvm.smax.i32(i32 %call, i32 -1)
  %2 = select i1 %cmp3, i64 4294967296, i64 0
  %3 = zext i32 %spec.select4 to i64
  %4 = or disjoint i64 %2, %3
  br label %return

return:                                           ; preds = %land.rhs, %do.end
  %retval.sroa.0.0.insert.insert = phi i64 [ %4, %do.end ], [ 4294967295, %land.rhs ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4base12SharedMemory27GetFdFromSharedMemoryHandleERKNS_14FileDescriptorE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %handle) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %handle, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory21CreateAndMapAnonymousEm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i64 noundef %size) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %"struct.base::SharedMemoryCreateOptions", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %options.i)
  store ptr null, ptr %options.i, align 8
  %open_existing_deprecated.i.i = getelementptr inbounds nuw i8, ptr %options.i, i64 8
  store i8 0, ptr %open_existing_deprecated.i.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %options.i, i64 16
  %executable.i.i = getelementptr inbounds nuw i8, ptr %options.i, i64 24
  store i8 0, ptr %executable.i.i, align 8
  %share_read_only.i.i = getelementptr inbounds nuw i8, ptr %options.i, i64 25
  store i8 0, ptr %share_read_only.i.i, align 1
  store i64 %size, ptr %size.i.i, align 8
  %call.i = call noundef zeroext i1 @_ZN4base12SharedMemory6CreateERKNS_25SharedMemoryCreateOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(26) %options.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %options.i)
  br i1 %call.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %0, -1
  %cmp2.i.i = icmp ugt i64 %size, 2147483647
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.end, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %land.rhs
  %memory_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %memory_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %land.end

if.end6.i.i:                                      ; preds = %if.end4.i.i
  %read_only_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %read_only_.i.i, align 8
  %tobool7.i.i = trunc i8 %2 to i1
  %or.i.i = select i1 %tobool7.i.i, i32 1, i32 3
  %call9.i.i = tail call ptr @mmap(ptr noundef null, i64 noundef %size, i32 noundef %or.i.i, i32 noundef 1, i32 noundef %0, i64 noundef 0) #17
  store ptr %call9.i.i, ptr %memory_.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %call9.i.i to i64
  switch i64 %magicptr.i.i, label %if.then16.i.i [
    i64 -1, label %if.else22.i.i
    i64 0, label %if.else22.i.i
  ]

if.then16.i.i:                                    ; preds = %if.end6.i.i
  %mapped_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size, ptr %mapped_size_.i.i, align 8
  br label %land.end

if.else22.i.i:                                    ; preds = %if.end6.i.i, %if.end6.i.i
  store ptr null, ptr %memory_.i.i, align 8
  br label %land.end

land.end:                                         ; preds = %if.else22.i.i, %if.then16.i.i, %if.end4.i.i, %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ false, %if.end4.i.i ], [ true, %if.then16.i.i ], [ false, %if.else22.i.i ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory29GetSizeFromSharedMemoryHandleERKNS_14FileDescriptorEPm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %handle, ptr noundef writeonly captures(none) %size) local_unnamed_addr #11 align 2 {
entry:
  %st = alloca %struct.stat, align 8
  %0 = load i32, ptr %handle, align 4
  %call = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %st) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %1 = load i64, ptr %st_size, align 8
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store i64 %1, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory6CreateERKNS_25SharedMemoryCreateOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %options) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %directory.i = alloca %"class.base::FilePath", align 8
  %path_unlinker.i = alloca %"class.base::ScopedGeneric.2", align 8
  %readonly_fd = alloca %"class.base::ScopedGeneric", align 4
  %path = alloca %"class.base::FilePath", align 8
  %sb = alloca %struct.stat, align 8
  %ref.tmp72 = alloca %"class.logging::LogMessage", align 8
  %stat = alloca %struct.stat, align 8
  %ref.tmp159 = alloca %"class.logging::ErrnoLogMessage", align 8
  %dir = alloca %"class.base::FilePath", align 8
  %ref.tmp197 = alloca %"class.logging::ErrnoLogMessage", align 8
  %ref.tmp230 = alloca %"class.logging::LogMessage", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp251 = alloca %"class.base::ScopedGeneric", align 4
  %size = getelementptr inbounds nuw i8, ptr %options, i64 16
  %0 = load i64, ptr %size, align 8
  %1 = add i64 %0, -2147483648
  %or.cond87 = icmp ult i64 %1, -2147483647
  br i1 %or.cond87, label %return, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end
  store i32 -1, ptr %readonly_fd, align 4
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont14 unwind label %ehcleanup261.thread

invoke.cont14:                                    ; preds = %invoke.cont12
  %2 = load ptr, ptr %options, align 8
  %cmp15 = icmp eq ptr %2, null
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont14
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %call17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %lor.lhs.false, %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %directory.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path_unlinker.i)
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i)
          to label %.noexc unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then18
  store ptr null, ptr %path_unlinker.i, align 8
  %executable.i = getelementptr inbounds nuw i8, ptr %options, i64 24
  %3 = load i8, ptr %executable.i, align 8
  %tobool.i = trunc i8 %3 to i1
  %call.i = invoke noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext %tobool.i, ptr noundef nonnull %directory.i)
          to label %invoke.cont2.i unwind label %lpad1.loopexit.split-lp.i

invoke.cont2.i:                                   ; preds = %.noexc
  br i1 %call.i, label %if.then.i, label %cleanup.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %call4.i = invoke noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %directory.i, ptr noundef nonnull %path)
          to label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i unwind label %lpad1.loopexit.split-lp.i

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i: ; preds = %if.then.i
  %cmp.i.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.not.i, label %cleanup.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i
  invoke fastcc void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %path_unlinker.i)
          to label %if.then10.i unwind label %lpad1.loopexit.split-lp.i

lpad1.loopexit.i:                                 ; preds = %do.body.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.i

lpad1.loopexit.split-lp.i:                        ; preds = %if.end.i.i, %if.then.i, %.noexc
  %fp.sroa.0.5 = phi ptr [ %call4.i, %if.end.i.i ], [ null, %if.then.i ], [ null, %.noexc ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.i

lpad1.i:                                          ; preds = %lpad1.loopexit.split-lp.i, %lpad1.loopexit.i
  %fp.sroa.0.6 = phi ptr [ %fp.sroa.0.5, %lpad1.loopexit.split-lp.i ], [ %call4.i, %lpad1.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %lpad1.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad1.loopexit.i ]
  invoke fastcc void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %path_unlinker.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad1.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

if.then10.i:                                      ; preds = %if.end.i.i
  store ptr %path, ptr %path_unlinker.i, align 8
  %share_read_only.i = getelementptr inbounds nuw i8, ptr %options, i64 25
  %6 = load i8, ptr %share_read_only.i, align 1
  %tobool11.i = trunc i8 %6 to i1
  br i1 %tobool11.i, label %do.body.i, label %cleanup.i

do.body.i:                                        ; preds = %if.then10.i, %land.rhs.i
  %call15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %call17.i = invoke i32 (ptr, i32, ...) @open(ptr noundef %call15.i, i32 noundef 0)
          to label %invoke.cont16.i unwind label %lpad1.loopexit.i

invoke.cont16.i:                                  ; preds = %do.body.i
  %cmp.i = icmp eq i32 %call17.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont20.i

land.rhs.i:                                       ; preds = %invoke.cont16.i
  %call18.i = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %call18.i, align 4
  %cmp19.i = icmp eq i32 %7, 4
  br i1 %cmp19.i, label %do.body.i, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i14.i, !llvm.loop !7

invoke.cont20.i:                                  ; preds = %invoke.cont16.i
  store i32 %call17.i, ptr %readonly_fd, align 4
  br label %cleanup.i

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i14.i: ; preds = %land.rhs.i
  store i32 -1, ptr %readonly_fd, align 4
  %call.i.i.i15.i = call i32 @fclose(ptr noundef nonnull %call4.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont20.i, %invoke.cont2.i, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i14.i, %if.then10.i
  %fp.sroa.0.8 = phi ptr [ null, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i14.i ], [ %call4.i, %invoke.cont20.i ], [ %call4.i, %if.then10.i ], [ null, %invoke.cont2.i ], [ null, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i ]
  %retval.0.i = phi i1 [ false, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i.i14.i ], [ true, %invoke.cont20.i ], [ true, %if.then10.i ], [ true, %invoke.cont2.i ], [ true, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEE5resetEPS0_.exit.i ]
  invoke fastcc void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 dereferenceable(8) %path_unlinker.i)
          to label %invoke.cont20 unwind label %terminate.lpad.i17.i

terminate.lpad.i17.i:                             ; preds = %cleanup.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

ehcleanup.i:                                      ; preds = %lpad1.i
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #17
  br label %ehcleanup261

invoke.cont20:                                    ; preds = %cleanup.i
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %directory.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path_unlinker.i)
  br i1 %retval.0.i, label %if.end117.thread, label %cleanup

ehcleanup261.thread:                              ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd) #17
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit58

lpad19.loopexit:                                  ; preds = %do.body91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad19.loopexit.split-lp.loopexit:                ; preds = %do.body42
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %do.body
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %cleanup.done.invoke, %if.else24, %if.then67, %cond.false, %if.then152, %cond.false156, %invoke.cont160, %cleanup.done179, %if.then18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

if.else24:                                        ; preds = %lor.lhs.false
  %11 = load ptr, ptr %options, align 8
  %call27 = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %path)
          to label %invoke.cont26 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.else24
  br i1 %call27, label %do.body, label %cleanup

do.body:                                          ; preds = %invoke.cont26, %land.rhs
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %call34 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call32, i32 noundef 194, i32 noundef 384)
          to label %invoke.cont33 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %do.body
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %land.rhs, label %if.end86

land.rhs:                                         ; preds = %invoke.cont33
  %call36 = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %call36, align 4
  %cmp37 = icmp eq i32 %12, 4
  br i1 %cmp37, label %do.body, label %land.lhs.true, !llvm.loop !8

land.lhs.true:                                    ; preds = %land.rhs
  %open_existing_deprecated = getelementptr inbounds nuw i8, ptr %options, i64 8
  %13 = load i8, ptr %open_existing_deprecated, align 8
  %tobool39 = trunc i8 %13 to i1
  br i1 %tobool39, label %do.body42, label %if.end86

do.body42:                                        ; preds = %land.lhs.true, %land.rhs50
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %call47 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call45, i32 noundef 132098)
          to label %invoke.cont46 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %do.body42
  %cmp49 = icmp eq i32 %call47, -1
  br i1 %cmp49, label %land.rhs50, label %do.end54

land.rhs50:                                       ; preds = %invoke.cont46
  %14 = load i32, ptr %call36, align 4
  %cmp52 = icmp eq i32 %14, 4
  br i1 %cmp52, label %do.body42, label %do.end54, !llvm.loop !9

do.end54:                                         ; preds = %invoke.cont46, %land.rhs50
  %call56 = call i32 @getuid() #17
  %call57 = call i32 @geteuid() #17
  %cmp58 = icmp sgt i32 %call47, -1
  br i1 %cmp58, label %land.lhs.true59, label %if.end86

land.lhs.true59:                                  ; preds = %do.end54
  %call60 = call i32 @fstat(i32 noundef %call47, ptr noundef nonnull %sb) #17
  %cmp61.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not, label %lor.lhs.false62, label %if.then67

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %st_uid = getelementptr inbounds nuw i8, ptr %sb, i64 28
  %15 = load i32, ptr %st_uid, align 4
  %cmp63.not = icmp eq i32 %15, %call56
  %cmp66.not = icmp eq i32 %15, %call57
  %or.cond = select i1 %cmp63.not, i1 %cmp66.not, i1 false
  br i1 %or.cond, label %if.end86, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false62, %land.lhs.true59
  %call69 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont68 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.then67
  br i1 %call69, label %cond.false, label %cleanup.done.invoke

cond.false:                                       ; preds = %invoke.cont68
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp72, ptr noundef nonnull @.str, i32 noundef 264, i32 noundef 2)
          to label %invoke.cont73 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %cond.false
  %stream_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i29, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad74

cleanup.action:                                   ; preds = %invoke.cont73
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp72) #17
  br label %cleanup.done.invoke

cleanup.done.invoke:                              ; preds = %cleanup.action, %invoke.cont68, %if.then108
  %16 = phi i32 [ %fd.0, %if.then108 ], [ %call47, %invoke.cont68 ], [ %call47, %cleanup.action ]
  %17 = invoke i32 @close(i32 noundef %16)
          to label %cleanup unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad74:                                           ; preds = %invoke.cont73
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp72) #17
  br label %ehcleanup261

if.end86:                                         ; preds = %invoke.cont33, %do.end54, %lor.lhs.false62, %land.lhs.true
  %fd.0 = phi i32 [ -1, %land.lhs.true ], [ %call47, %lor.lhs.false62 ], [ %call47, %do.end54 ], [ %call34, %invoke.cont33 ]
  %fix_size.1 = phi i1 [ true, %land.lhs.true ], [ false, %lor.lhs.false62 ], [ false, %do.end54 ], [ true, %invoke.cont33 ]
  %share_read_only = getelementptr inbounds nuw i8, ptr %options, i64 25
  %19 = load i8, ptr %share_read_only, align 1
  %tobool87 = trunc i8 %19 to i1
  br i1 %tobool87, label %do.body91, label %if.end112

do.body91:                                        ; preds = %if.end86, %land.rhs99
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %call96 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call94, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad19.loopexit

invoke.cont95:                                    ; preds = %do.body91
  %cmp98 = icmp eq i32 %call96, -1
  br i1 %cmp98, label %land.rhs99, label %invoke.cont105

land.rhs99:                                       ; preds = %invoke.cont95
  %call100 = tail call ptr @__errno_location() #19
  %20 = load i32, ptr %call100, align 4
  %cmp101 = icmp eq i32 %20, 4
  br i1 %cmp101, label %do.body91, label %if.then108, !llvm.loop !10

invoke.cont105:                                   ; preds = %invoke.cont95
  store i32 %call96, ptr %readonly_fd, align 4
  br label %if.end112

if.then108:                                       ; preds = %land.rhs99
  store i32 -1, ptr %readonly_fd, align 4
  br label %cleanup.done.invoke

if.end112:                                        ; preds = %invoke.cont105, %if.end86
  %cmp113 = icmp sgt i32 %fd.0, -1
  br i1 %cmp113, label %if.end117, label %if.then152

if.end117:                                        ; preds = %if.end112
  %call115 = call noalias ptr @fdopen(i32 noundef %fd.0, ptr noundef nonnull @.str.2) #17
  %cmp.i33.not = icmp eq ptr %call115, null
  br i1 %cmp.i33.not, label %if.then152, label %land.lhs.true119

if.end117.thread:                                 ; preds = %invoke.cont20
  %cmp.i33.not100 = icmp eq ptr %fp.sroa.0.8, null
  br i1 %cmp.i33.not100, label %if.then152, label %if.then121

land.lhs.true119:                                 ; preds = %if.end117
  br i1 %fix_size.1, label %if.then121, label %invoke.cont253

if.then121:                                       ; preds = %if.end117.thread, %land.lhs.true119
  %fp.sroa.0.4101105 = phi ptr [ %call115, %land.lhs.true119 ], [ %fp.sroa.0.8, %if.end117.thread ]
  %call123 = call i32 @fileno(ptr noundef nonnull %fp.sroa.0.4101105) #17
  %call124 = call i32 @fstat(i32 noundef %call123, ptr noundef nonnull %stat) #17
  %cmp125.not = icmp eq i32 %call124, 0
  br i1 %cmp125.not, label %if.end127, label %cleanup

if.end127:                                        ; preds = %if.then121
  %st_size = getelementptr inbounds nuw i8, ptr %stat, i64 48
  %21 = load i64, ptr %st_size, align 8
  %22 = load i64, ptr %size, align 8
  %cmp129.not = icmp eq i64 %21, %22
  br i1 %cmp129.not, label %invoke.cont253.sink.split, label %do.body132

do.body132:                                       ; preds = %if.end127, %land.rhs139
  %call134 = call i32 @fileno(ptr noundef nonnull %fp.sroa.0.4101105) #17
  %23 = load i64, ptr %size, align 8
  %call136 = call i32 @ftruncate(i32 noundef %call134, i64 noundef %23) #17
  switch i32 %call136, label %cleanup [
    i32 -1, label %land.rhs139
    i32 0, label %if.end150
  ]

land.rhs139:                                      ; preds = %do.body132
  %call140 = tail call ptr @__errno_location() #19
  %24 = load i32, ptr %call140, align 4
  %cmp141 = icmp eq i32 %24, 4
  br i1 %cmp141, label %do.body132, label %cleanup, !llvm.loop !11

if.end150:                                        ; preds = %do.body132
  %25 = load i64, ptr %size, align 8
  br label %invoke.cont253.sink.split

if.then152:                                       ; preds = %if.end117.thread, %if.end112, %if.end117
  %call154 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont153 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont153:                                   ; preds = %if.then152
  br i1 %call154, label %cond.false156, label %cleanup.done179

cond.false156:                                    ; preds = %invoke.cont153
  %call161 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %invoke.cont160 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %cond.false156
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp159, ptr noundef nonnull @.str, i32 noundef 302, i32 noundef 2, i32 noundef %call161)
          to label %invoke.cont162 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont160
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %invoke.cont162
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont171 unwind label %lpad164

invoke.cont171:                                   ; preds = %invoke.cont167
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.4)
          to label %cleanup.action178 unwind label %lpad164

cleanup.action178:                                ; preds = %invoke.cont171
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp159) #17
  br label %cleanup.done179

cleanup.done179:                                  ; preds = %invoke.cont153, %cleanup.action178
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %dir, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont183 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %cleanup.done179
  %call187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dir) #17
  %call188 = call i32 @access(ptr noundef %call187, i32 noundef 3) #17
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end249

if.then190:                                       ; preds = %invoke.cont183
  %call192 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont191 unwind label %lpad184

invoke.cont191:                                   ; preds = %if.then190
  br i1 %call192, label %cond.false194, label %cleanup.done215

cond.false194:                                    ; preds = %invoke.cont191
  %call199 = invoke noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
          to label %invoke.cont198 unwind label %lpad184

invoke.cont198:                                   ; preds = %cond.false194
  invoke void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp197, ptr noundef nonnull @.str, i32 noundef 305, i32 noundef 2, i32 noundef %call199)
          to label %invoke.cont200 unwind label %lpad184

invoke.cont200:                                   ; preds = %invoke.cont198
  %stream_.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i35, ptr noundef nonnull @.str.5)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont200
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef nonnull align 8 dereferenceable(32) %dir)
          to label %cleanup.action214 unwind label %lpad202

cleanup.action214:                                ; preds = %invoke.cont205
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp197) #17
  br label %cleanup.done215

cleanup.done215:                                  ; preds = %invoke.cont191, %cleanup.action214
  %call.i36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull @.str.6) #17
  %cmp.i37 = icmp eq i32 %call.i36, 0
  br i1 %cmp.i37, label %if.then223, label %if.end249

if.then223:                                       ; preds = %cleanup.done215
  %call225 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 3)
          to label %invoke.cont224 unwind label %lpad184

invoke.cont224:                                   ; preds = %if.then223
  br i1 %call225, label %cond.false227, label %if.end249

cond.false227:                                    ; preds = %invoke.cont224
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp230, ptr noundef nonnull @.str, i32 noundef 307, i32 noundef 3)
          to label %invoke.cont231 unwind label %lpad184

invoke.cont231:                                   ; preds = %cond.false227
  %stream_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp230, i64 8
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i38, ptr noundef nonnull @.str.7)
          to label %invoke.cont236 unwind label %lpad233

invoke.cont236:                                   ; preds = %invoke.cont231
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef nonnull @.str.8)
          to label %cleanup.action243 unwind label %lpad233

cleanup.action243:                                ; preds = %invoke.cont236
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp230) #17
  br label %if.end249

lpad164:                                          ; preds = %invoke.cont171, %invoke.cont167, %invoke.cont162
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp159) #17
  br label %ehcleanup261

lpad184:                                          ; preds = %cond.false227, %if.then223, %invoke.cont198, %cond.false194, %if.then190
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad202:                                          ; preds = %invoke.cont205, %invoke.cont200
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp197) #17
  br label %ehcleanup

lpad233:                                          ; preds = %invoke.cont236, %invoke.cont231
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp230) #17
  br label %ehcleanup

if.end249:                                        ; preds = %invoke.cont224, %cleanup.done215, %cleanup.action243, %invoke.cont183
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #17
  br label %cleanup

ehcleanup:                                        ; preds = %lpad233, %lpad202, %lpad184
  %.pn24 = phi { ptr, i32 } [ %29, %lpad233 ], [ %27, %lpad184 ], [ %28, %lpad202 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #17
  br label %ehcleanup261

invoke.cont253.sink.split:                        ; preds = %if.end127, %if.end150
  %.sink = phi i64 [ %25, %if.end150 ], [ %21, %if.end127 ]
  %requested_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %.sink, ptr %requested_size_, align 8
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %invoke.cont253.sink.split, %land.lhs.true119
  %fp.sroa.0.4101106 = phi ptr [ %call115, %land.lhs.true119 ], [ %fp.sroa.0.4101105, %invoke.cont253.sink.split ]
  %30 = ptrtoint ptr %fp.sroa.0.4101106 to i64
  store i64 %30, ptr %agg.tmp, align 8
  %31 = load i32, ptr %readonly_fd, align 4
  store i32 -1, ptr %readonly_fd, align 4
  store i32 %31, ptr %agg.tmp251, align 4
  %call256 = invoke noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp251)
          to label %invoke.cont255 unwind label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit45

invoke.cont255:                                   ; preds = %invoke.cont253
  %32 = load i32, ptr %agg.tmp251, align 4
  %cmp.not.i.i = icmp eq i32 %32, -1
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont255
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %32)
          to label %.noexc.i40 unwind label %terminate.lpad.i

.noexc.i40:                                       ; preds = %if.then.i.i39
  store i32 -1, ptr %agg.tmp251, align 4
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i39
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit: ; preds = %invoke.cont255, %.noexc.i40
  %call.i.i = call i32 @fclose(ptr noundef nonnull %fp.sroa.0.4101106)
  store ptr null, ptr %agg.tmp, align 8
  br label %cleanup

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit45: ; preds = %invoke.cont253
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp251) #17
  %call.i.i44 = call i32 @fclose(ptr noundef nonnull %fp.sroa.0.4101106)
  store ptr null, ptr %agg.tmp, align 8
  br label %ehcleanup261

cleanup:                                          ; preds = %land.rhs139, %do.body132, %cleanup.done.invoke, %if.then121, %invoke.cont26, %invoke.cont20, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit, %if.end249
  %fp.sroa.0.1 = phi ptr [ null, %if.end249 ], [ null, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit ], [ %fp.sroa.0.4101105, %if.then121 ], [ %fp.sroa.0.8, %invoke.cont20 ], [ null, %invoke.cont26 ], [ null, %cleanup.done.invoke ], [ %fp.sroa.0.4101105, %do.body132 ], [ %fp.sroa.0.4101105, %land.rhs139 ]
  %retval.1 = phi i1 [ false, %if.end249 ], [ %call256, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit ], [ false, %if.then121 ], [ false, %invoke.cont20 ], [ false, %invoke.cont26 ], [ false, %cleanup.done.invoke ], [ false, %do.body132 ], [ false, %land.rhs139 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %36 = load i32, ptr %readonly_fd, align 4
  %cmp.not.i.i46 = icmp eq i32 %36, -1
  br i1 %cmp.not.i.i46, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit50, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %cleanup
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %36)
          to label %.noexc.i49 unwind label %terminate.lpad.i48

.noexc.i49:                                       ; preds = %if.then.i.i47
  store i32 -1, ptr %readonly_fd, align 4
  br label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit50

terminate.lpad.i48:                               ; preds = %if.then.i.i47
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit50: ; preds = %cleanup, %.noexc.i49
  %cmp.not.i51 = icmp eq ptr %fp.sroa.0.1, null
  br i1 %cmp.not.i51, label %return, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i52

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i52: ; preds = %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit50
  %call.i.i53 = call i32 @fclose(ptr noundef nonnull %fp.sroa.0.1)
  br label %return

ehcleanup261:                                     ; preds = %ehcleanup, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit45, %lpad74, %lpad164, %ehcleanup.i, %lpad19.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit
  %fp.sroa.0.3 = phi ptr [ null, %ehcleanup ], [ null, %lpad164 ], [ null, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit45 ], [ null, %lpad74 ], [ %fp.sroa.0.6, %ehcleanup.i ], [ null, %lpad19.loopexit.split-lp.loopexit ], [ null, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ null, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ null, %lpad19.loopexit ]
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup ], [ %26, %lpad164 ], [ %35, %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit45 ], [ %18, %lpad74 ], [ %lpad.phi.i, %ehcleanup.i ], [ %lpad.loopexit88, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit91, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad19.loopexit ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd) #17
  %cmp.not.i55 = icmp eq ptr %fp.sroa.0.3, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit58, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i56

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i56: ; preds = %ehcleanup261
  %call.i.i57 = call i32 @fclose(ptr noundef nonnull %fp.sroa.0.3)
  br label %_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit58

_ZNSt10unique_ptrI8_IO_FILEN4base8internal16ScopedFILECloserEED2Ev.exit58: ; preds = %ehcleanup261.thread, %ehcleanup261, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i56
  %.pn24.pn.pn110 = phi { ptr, i32 } [ %10, %ehcleanup261.thread ], [ %.pn24.pn, %ehcleanup261 ], [ %.pn24.pn, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i56 ]
  resume { ptr, i32 } %.pn24.pn.pn110

return:                                           ; preds = %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i52, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit50, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ %retval.1, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit50 ], [ %retval.1, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i52 ]
  ret i1 %retval.0
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %mem_name, ptr noundef %path) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %temp_dir = alloca %"class.base::FilePath", align 8
  %name_base = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_dir)
  %call16 = invoke noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext false, ptr noundef nonnull %temp_dir)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end13
  br i1 %call16, label %if.end18, label %cleanup

lpad14:                                           ; preds = %if.end13
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end18:                                         ; preds = %invoke.cont15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #17
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_base)
          to label %call.i.noexc unwind label %lpad20

call.i.noexc:                                     ; preds = %if.end18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_base, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_base, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 21))
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_base) #17
  br label %lpad20.body

invoke.cont21:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %name_base)
          to label %.noexc9 unwind label %lpad25

.noexc9:                                          ; preds = %invoke.cont21
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.15)
          to label %invoke.cont26 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #17
  br label %ehcleanup36

invoke.cont26:                                    ; preds = %.noexc9
  %call.i1112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %mem_name)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i1112) #17
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %4, align 8
  invoke void @_ZNK4base8FilePath11AppendASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %temp_dir, ptr %3, i64 %5)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_base) #17
  br label %cleanup

lpad20:                                           ; preds = %call.i.noexc, %if.end18
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad20 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #17
  br label %ehcleanup37

lpad25:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad27:                                           ; preds = %invoke.cont26
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad29
  %.pn = phi { ptr, i32 } [ %10, %lpad32 ], [ %9, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #17
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad25, %lpad.i8, %ehcleanup35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %7, %lpad25 ], [ %2, %lpad.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_base) #17
  br label %ehcleanup37

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont33
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_dir) #17
  ret i1 %call16

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad20.body, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %eh.lpad-body, %lpad20.body ], [ %0, %lpad14 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp_dir) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() local_unnamed_addr #9

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #8

declare void @_ZNK4base8FilePath7DirNameEv(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %this, ptr noundef readonly captures(none) %fp, ptr noundef captures(none) %readonly_fd) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %st = alloca %struct.stat, align 8
  %readonly_st = alloca %struct.stat, align 8
  %ref.tmp40 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp71 = alloca %"class.logging::LogMessage", align 8
  %0 = load ptr, ptr %fp, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %return, label %if.end16

if.end16:                                         ; preds = %if.end13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st, i8 0, i64 144, i1 false)
  %call18 = tail call i32 @fileno(ptr noundef nonnull %0) #17
  %call19 = call i32 @fstat(i32 noundef %call18, ptr noundef nonnull %st) #17
  %1 = load i32, ptr %readonly_fd, align 4
  %cmp.i.not = icmp eq i32 %1, -1
  br i1 %cmp.i.not, label %do.body.preheader, label %if.then25

do.body.preheader:                                ; preds = %lor.lhs.false, %if.end16
  br label %do.body

if.then25:                                        ; preds = %if.end16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %readonly_st, i8 0, i64 144, i1 false)
  %call28 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %readonly_st) #17
  %2 = load i64, ptr %st, align 8
  %3 = load i64, ptr %readonly_st, align 8
  %cmp.not = icmp eq i64 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %if.then25
  %st_ino = getelementptr inbounds nuw i8, ptr %st, i64 8
  %4 = load i64, ptr %st_ino, align 8
  %st_ino33 = getelementptr inbounds nuw i8, ptr %readonly_st, i64 8
  %5 = load i64, ptr %st_ino33, align 8
  %cmp34.not = icmp eq i64 %4, %5
  br i1 %cmp34.not, label %do.body.preheader, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false, %if.then25
  %call37 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call37, label %cond.false, label %return

cond.false:                                       ; preds = %if.then35
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40, ptr noundef nonnull @.str, i32 noundef 434, i32 noundef 2)
  %stream_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i5, ptr noundef nonnull @.str.12)
          to label %cleanup.action unwind label %lpad42

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp40) #17
  br label %return

lpad42:                                           ; preds = %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %7 = load ptr, ptr %fp, align 8
  %call54 = tail call i32 @fileno(ptr noundef %7) #17
  %call55 = tail call i32 @dup(i32 noundef %call54) #17
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %land.rhs, label %if.end89.critedge

land.rhs:                                         ; preds = %do.body
  %call57 = tail call ptr @__errno_location() #19
  %8 = load i32, ptr %call57, align 4
  %cmp58 = icmp eq i32 %8, 4
  br i1 %cmp58, label %do.body, label %if.then61, !llvm.loop !12

if.then61:                                        ; preds = %land.rhs
  store i32 -1, ptr %this, align 8
  %9 = load i32, ptr %call57, align 4
  %cmp63 = icmp eq i32 %9, 24
  br i1 %cmp63, label %if.then64, label %invoke.cont90

if.then64:                                        ; preds = %if.then61
  %call66 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call66, label %cond.false68, label %return

cond.false68:                                     ; preds = %if.then64
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71, ptr noundef nonnull @.str, i32 noundef 442, i32 noundef 1)
  %stream_.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i6, ptr noundef nonnull @.str.13)
          to label %cleanup.action82 unwind label %lpad74

cleanup.action82:                                 ; preds = %cond.false68
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71) #17
  br label %return

lpad74:                                           ; preds = %cond.false68
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end89.critedge:                                ; preds = %do.body
  store i32 %call55, ptr %this, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.then61, %if.end89.critedge
  %11 = load i32, ptr %readonly_fd, align 4
  store i32 -1, ptr %readonly_fd, align 4
  %readonly_mapped_file_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %11, ptr %readonly_mapped_file_, align 4
  br label %return

ehcleanup:                                        ; preds = %lpad74, %lpad42
  %ref.tmp71.sink = phi ptr [ %ref.tmp71, %lpad74 ], [ %ref.tmp40, %lpad42 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad74 ], [ %6, %lpad42 ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp71.sink) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont90, %if.then35, %cleanup.action, %if.then64, %cleanup.action82, %if.end13
  %retval.0 = phi i1 [ false, %if.end13 ], [ true, %invoke.cont90 ], [ false, %if.then35 ], [ false, %cleanup.action ], [ false, %if.then64 ], [ false, %cleanup.action82 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store i32 -1, ptr %this, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory6DeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.base::FilePath", align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then4, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  br i1 %call3, label %if.then4, label %cleanup

if.then4:                                         ; preds = %invoke.cont2
  %call6 = invoke noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont2, %if.then4, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %call6, %if.then4 ], [ true, %invoke.cont2 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4base10DeleteFileERKNS_8FilePathEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %read_only) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.base::FilePath", align 8
  %readonly_fd = alloca %"class.base::ScopedGeneric", align 4
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp20 = alloca %"class.base::ScopedGeneric", align 4
  %frombool = zext i1 %read_only to i8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call = invoke noundef zeroext i1 @_ZN4base12SharedMemory21FilePathForMemoryNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8FilePathE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup29

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.end:                                           ; preds = %invoke.cont
  %read_only_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 %frombool, ptr %read_only_, align 8
  %cond = select i1 %read_only, ptr @.str.9, ptr @.str.10
  %call5 = invoke noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %cond)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %if.end, %land.rhs
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %call11 = invoke i32 (ptr, i32, ...) @open(ptr noundef %call9, i32 noundef 0)
          to label %invoke.cont10 unwind label %ehcleanup28

invoke.cont10:                                    ; preds = %do.body
  %cmp = icmp eq i32 %call11, -1
  br i1 %cmp, label %land.rhs, label %invoke.cont22

land.rhs:                                         ; preds = %invoke.cont10
  %call12 = tail call ptr @__errno_location() #19
  %1 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %1, 4
  br i1 %cmp13, label %do.body, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit14, !llvm.loop !13

invoke.cont22:                                    ; preds = %invoke.cont10
  %2 = ptrtoint ptr %call5 to i64
  store i64 %2, ptr %agg.tmp, align 8
  store i32 -1, ptr %readonly_fd, align 4
  store i32 %call11, ptr %agg.tmp20, align 4
  %call25 = invoke noundef zeroext i1 @_ZN4base12SharedMemory14PrepareMapFileESt10unique_ptrI8_IO_FILENS_8internal16ScopedFILECloserEENS_13ScopedGenericIiNS3_19ScopedFDCloseTraitsEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %3 = load i32, ptr %agg.tmp20, align 4
  %cmp.not.i.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i.i, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %3)
          to label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont24
  %cmp.not.i = icmp eq ptr %call5, null
  br i1 %cmp.not.i, label %cleanup29, label %cleanup29.sink.split

lpad23:                                           ; preds = %invoke.cont22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp20) #17
  %cmp.not.i6 = icmp eq ptr %call5, null
  br i1 %cmp.not.i6, label %ehcleanup28.thread, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i7

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i7: ; preds = %lpad23
  %call.i.i8 = call i32 @fclose(ptr noundef nonnull %call5)
  br label %ehcleanup28.thread

ehcleanup28.thread:                               ; preds = %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i7, %lpad23
  call void @_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %readonly_fd) #17
  br label %ehcleanup30

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit14: ; preds = %land.rhs
  %cmp.not.i15 = icmp eq ptr %call5, null
  br i1 %cmp.not.i15, label %cleanup29, label %cleanup29.sink.split

ehcleanup28:                                      ; preds = %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i19 = icmp eq ptr %call5, null
  br i1 %cmp.not.i19, label %ehcleanup30, label %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i20

_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i20: ; preds = %ehcleanup28
  %call.i.i21 = call i32 @fclose(ptr noundef nonnull %call5)
  br label %ehcleanup30

cleanup29.sink.split:                             ; preds = %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit14, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit
  %retval.0.ph = phi i1 [ %call25, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit ], [ false, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit14 ]
  %call.i.i = call i32 @fclose(ptr noundef nonnull %call5)
  br label %cleanup29

cleanup29:                                        ; preds = %cleanup29.sink.split, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit14, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit14 ], [ %call25, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEED2Ev.exit ], [ %retval.0.ph, %cleanup29.sink.split ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  ret i1 %retval.0

ehcleanup30:                                      ; preds = %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i20, %ehcleanup28, %ehcleanup28.thread, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %6, %ehcleanup28.thread ], [ %7, %ehcleanup28 ], [ %7, %_ZNK4base8internal16ScopedFILECloserclEP8_IO_FILE.exit.i20 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory5MapAtElm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, -1
  %cmp2 = icmp ugt i64 %bytes, 2147483647
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %memory_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %memory_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end4
  %read_only_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %read_only_, align 8
  %tobool7 = trunc i8 %2 to i1
  %or = select i1 %tobool7, i32 1, i32 3
  %call9 = tail call ptr @mmap(ptr noundef null, i64 noundef %bytes, i32 noundef %or, i32 noundef 1, i32 noundef %0, i64 noundef %offset) #17
  store ptr %call9, ptr %memory_, align 8
  %magicptr = ptrtoint ptr %call9 to i64
  switch i64 %magicptr, label %if.then16 [
    i64 -1, label %if.else22
    i64 0, label %if.else22
  ]

if.then16:                                        ; preds = %if.end6
  %mapped_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bytes, ptr %mapped_size_, align 8
  br label %return

if.else22:                                        ; preds = %if.end6, %if.end6
  store ptr null, ptr %memory_, align 8
  br label %return

return:                                           ; preds = %if.then16, %if.else22, %if.end4, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end4 ], [ true, %if.then16 ], [ false, %if.else22 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @_ZNK4base12SharedMemory6handleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %retval.sroa.0.0.insert.ext = zext i32 %0 to i64
  ret i64 %retval.sroa.0.0.insert.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN4base15GetShmemTempDirEbPNS_8FilePathE(i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNK4base8FilePath11AppendASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #9

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12SharedMemory20ShareToProcessCommonEiPNS_14FileDescriptorEbNS0_9ShareModeE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i32 noundef %process, ptr noundef writeonly captures(none) %new_handle, i1 noundef zeroext %close_self, i32 noundef %share_mode) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  switch i32 %share_mode, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %this, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %readonly_mapped_file_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %readonly_mapped_file_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %1, ptr %v1.addr.i, align 4
  store i32 0, ptr %v2.addr.i, align 4
  %cmp.not.i = icmp slt i32 %1, 0
  br i1 %cmp.not.i, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread: ; preds = %sw.bb2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %if.end

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit:       ; preds = %sw.bb2
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #17
  br label %if.end

if.end:                                           ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, %if.else
  %2 = load i32, ptr %readonly_mapped_file_, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb, %entry
  %handle_to_dup.0 = phi i32 [ -1, %entry ], [ %2, %if.end ], [ %0, %sw.bb ]
  br label %do.body

do.body:                                          ; preds = %land.rhs, %sw.epilog
  %call7 = call i32 @dup(i32 noundef %handle_to_dup.0) #17
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call8 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %3, 4
  br i1 %cmp9, label %do.body, label %if.then11, !llvm.loop !14

do.end:                                           ; preds = %do.body
  %cmp10 = icmp sgt i32 %call7, -1
  br i1 %cmp10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %land.rhs, %do.end
  br i1 %close_self, label %if.then12, label %return

if.then12:                                        ; preds = %if.then11
  %memory_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %memory_.i, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %return.sink.split, label %return.sink.split.sink.split

if.end15:                                         ; preds = %do.end
  store i32 %call7, ptr %new_handle, align 4
  %auto_close = getelementptr inbounds nuw i8, ptr %new_handle, i64 4
  store i8 1, ptr %auto_close, align 4
  br i1 %close_self, label %if.then17, label %return

if.then17:                                        ; preds = %if.end15
  %memory_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %memory_.i6, align 8
  %cmp.i7.not = icmp eq ptr %5, null
  br i1 %cmp.i7.not, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then17, %if.then12
  %.sink = phi ptr [ %4, %if.then12 ], [ %5, %if.then17 ]
  %cmp1016.ph.ph = phi i1 [ false, %if.then12 ], [ true, %if.then17 ]
  %mapped_size_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %mapped_size_.i9, align 8
  %call.i10 = call i32 @munmap(ptr noundef nonnull %.sink, i64 noundef %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mapped_size_.i9, i8 0, i64 16, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then17, %if.then12
  %cmp1016.ph = phi i1 [ false, %if.then12 ], [ true, %if.then17 ], [ %cmp1016.ph.ph, %return.sink.split.sink.split ]
  call void @_ZN4base12SharedMemory5CloseEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end15, %if.then11
  %cmp1016 = phi i1 [ true, %if.end15 ], [ false, %if.then11 ], [ %cmp1016.ph, %return.sink.split ]
  ret i1 %cmp1016
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4base13ScopedGenericIPNS_8FilePathENS_12_GLOBAL__N_124ScopedPathUnlinkerTraitsEE15FreeIfNecessaryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i = alloca %"class.logging::ErrnoLogMessage", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %ref.tmp4.i)
  %call1.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %call2.i = tail call i32 @unlink(ptr noundef %call1.i) #17
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call3.i, label %cond.false.i, label %_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit

cond.false.i:                                     ; preds = %if.then.i
  %call5.i = tail call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp4.i, ptr noundef nonnull @.str, i32 noundef 50, i32 noundef 1, i32 noundef %call5.i)
  %stream_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 16
  %call8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i.i, ptr noundef nonnull @.str.17)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %cond.false.i
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp4.i) #17
  br label %_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit

lpad.i:                                           ; preds = %cond.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp4.i) #17
  resume { ptr, i32 } %1

_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit: ; preds = %if.then, %if.then.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %ref.tmp4.i)
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4base12_GLOBAL__N_124ScopedPathUnlinkerTraits4FreeEPNS_8FilePathE.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
