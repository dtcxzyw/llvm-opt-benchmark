; ModuleID = 'bench/libquic/original/file_posix.cc.ll'
source_filename = "bench/libquic/original/file_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::FileTracing::ScopedTrace" = type { ptr, ptr }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [12 x i8] c"File::Close\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"File::Seek\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"File::Read\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"File::ReadAtCurrentPos\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"File::ReadNoBestEffort\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"File::ReadAtCurrentPosNoBestEffort\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"File::Write\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"File::WriteAtCurrentPos\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"File::WriteAtCurrentPosNoBestEffort\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"File::GetLength\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"File::SetLength\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"File::SetTimes\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"File::GetInfo\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"File::Lock\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"File::Unlock\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"File::Duplicate\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"PlatformFile.UnknownErrors.Posix\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"File::Flush\00", align 1
@switch.table._ZN4base4File18OSErrorToFileErrorEi = private unnamed_addr constant [30 x i32] [i32 -5, i32 -4, i32 poison, i32 poison, i32 -16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 -7, i32 -5, i32 poison, i32 poison, i32 -2, i32 -3, i32 poison, i32 poison, i32 -9, i32 -5, i32 poison, i32 poison, i32 -6, i32 poison, i32 -2, i32 poison, i32 -8, i32 poison, i32 -5], align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File4Info8FromStatERK6stat64(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 10), (16, 40)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %stat_info) local_unnamed_addr #0 align 2 {
entry:
  %st_mode = getelementptr inbounds nuw i8, ptr %stat_info, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  %is_directory = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_directory, align 8
  %1 = load i32, ptr %st_mode, align 8
  %and3 = and i32 %1, 61440
  %cmp4 = icmp eq i32 %and3, 40960
  %is_symbolic_link = getelementptr inbounds nuw i8, ptr %this, i64 9
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %is_symbolic_link, align 1
  %st_size = getelementptr inbounds nuw i8, ptr %stat_info, i64 48
  %2 = load i64, ptr %st_size, align 8
  store i64 %2, ptr %this, align 8
  %st_mtim = getelementptr inbounds nuw i8, ptr %stat_info, i64 88
  %3 = load i64, ptr %st_mtim, align 8
  %tv_nsec = getelementptr inbounds nuw i8, ptr %stat_info, i64 96
  %4 = load i64, ptr %tv_nsec, align 8
  %st_atim = getelementptr inbounds nuw i8, ptr %stat_info, i64 72
  %5 = load i64, ptr %st_atim, align 8
  %tv_nsec9 = getelementptr inbounds nuw i8, ptr %stat_info, i64 80
  %6 = load i64, ptr %tv_nsec9, align 8
  %st_ctim = getelementptr inbounds nuw i8, ptr %stat_info, i64 104
  %7 = load i64, ptr %st_ctim, align 8
  %tv_nsec12 = getelementptr inbounds nuw i8, ptr %stat_info, i64 112
  %8 = load i64, ptr %tv_nsec12, align 8
  %call = tail call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %3)
  %div = sdiv i64 %4, 1000
  %call.i = tail call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %div, i64 noundef %call)
  %last_modified = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %call.i, ptr %last_modified, align 8
  %call23 = tail call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %5)
  %div27 = sdiv i64 %6, 1000
  %call.i9 = tail call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %div27, i64 noundef %call23)
  %last_accessed = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %call.i9, ptr %last_accessed, align 8
  %call36 = tail call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %7)
  %div40 = sdiv i64 %8, 1000
  %call.i10 = tail call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %div40, i64 noundef %call36)
  %creation_time = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %call.i10, ptr %creation_time, align 8
  ret void
}

declare i64 @_ZN4base4Time9FromTimeTEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp ne i32 %0, -1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN4base4File16TakePlatformFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(50) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  store i32 -1, ptr %this, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call2 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str, ptr noundef nonnull %this, i64 noundef 0)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %if.then.i.i, %if.then3, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %1

if.end5:                                          ; preds = %if.then3, %invoke.cont
  %2 = load i32, ptr %this, align 8
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  store i32 -1, ptr %this, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %if.end5
  store i32 -1, ptr %this, align 8
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  br label %return

return:                                           ; preds = %entry, %invoke.cont9
  ret void
}

declare void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base4File4SeekENS0_6WhenceEl(ptr noundef nonnull align 8 dereferenceable(50) %this, i32 noundef %whence, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.1, ptr noundef nonnull %this, i64 noundef %offset)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %invoke.cont
  %1 = load i32, ptr %this, align 8
  %call5 = call i64 @lseek(i32 noundef %1, i64 noundef %offset, i32 noundef %whence) #14
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  ret i64 %call5
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File4ReadElPci(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %offset, ptr noundef captures(none) %data, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %cmp = icmp slt i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then2, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then2, %invoke.cont
  br label %do.body

if.then2:                                         ; preds = %invoke.cont
  %conv = zext nneg i32 %size to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.2, ptr noundef nonnull %this, i64 noundef %conv)
          to label %do.body.preheader unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %do.body5
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then2
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

do.body:                                          ; preds = %do.body.preheader, %if.end18
  %bytes_read.0 = phi i32 [ %add19, %if.end18 ], [ 0, %do.body.preheader ]
  %idx.ext = zext nneg i32 %bytes_read.0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %sub = sub nsw i32 %size, %bytes_read.0
  %conv8 = sext i32 %sub to i64
  %add = add nsw i64 %offset, %idx.ext
  br label %do.body5

do.body5:                                         ; preds = %land.rhs, %do.body
  %0 = load i32, ptr %this, align 8
  %call11 = invoke i64 @pread(i32 noundef %0, ptr noundef %add.ptr, i64 noundef %conv8, i64 noundef %add)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %do.body5
  %cmp12 = icmp eq i64 %call11, -1
  br i1 %cmp12, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont10
  %call13 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %1, 4
  br i1 %cmp14, label %do.body5, label %do.end22, !llvm.loop !5

do.end:                                           ; preds = %invoke.cont10
  %conv15 = trunc i64 %call11 to i32
  %cmp16 = icmp slt i32 %conv15, 1
  br i1 %cmp16, label %do.end22, label %if.end18

if.end18:                                         ; preds = %do.end
  %add19 = add nuw nsw i32 %bytes_read.0, %conv15
  %cmp21 = icmp slt i32 %add19, %size
  br i1 %cmp21, label %do.body, label %do.end22, !llvm.loop !7

do.end22:                                         ; preds = %do.end, %if.end18, %land.rhs
  %conv1515 = phi i32 [ -1, %land.rhs ], [ %conv15, %if.end18 ], [ %conv15, %do.end ]
  %bytes_read.1 = phi i32 [ %bytes_read.0, %land.rhs ], [ %bytes_read.0, %do.end ], [ %add19, %if.end18 ]
  %tobool.not = icmp eq i32 %bytes_read.1, 0
  %cond = select i1 %tobool.not, i32 %conv1515, i32 %bytes_read.1
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  br label %return

return:                                           ; preds = %entry, %do.end22
  %retval.0 = phi i32 [ %cond, %do.end22 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File16ReadAtCurrentPosEPci(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef captures(none) %data, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %cmp = icmp slt i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then2, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then2, %invoke.cont
  br label %do.body

if.then2:                                         ; preds = %invoke.cont
  %conv = zext nneg i32 %size to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.3, ptr noundef nonnull %this, i64 noundef %conv)
          to label %do.body.preheader unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %do.body5
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then2
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

do.body:                                          ; preds = %do.body.preheader, %if.end17
  %bytes_read.0 = phi i32 [ %add, %if.end17 ], [ 0, %do.body.preheader ]
  %idx.ext = zext nneg i32 %bytes_read.0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %sub = sub nsw i32 %size, %bytes_read.0
  %conv8 = sext i32 %sub to i64
  br label %do.body5

do.body5:                                         ; preds = %land.rhs, %do.body
  %0 = load i32, ptr %this, align 8
  %call10 = invoke i64 @read(i32 noundef %0, ptr noundef %add.ptr, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %do.body5
  %cmp11 = icmp eq i64 %call10, -1
  br i1 %cmp11, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont9
  %call12 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %1, 4
  br i1 %cmp13, label %do.body5, label %do.end20, !llvm.loop !8

do.end:                                           ; preds = %invoke.cont9
  %conv14 = trunc i64 %call10 to i32
  %cmp15 = icmp slt i32 %conv14, 1
  br i1 %cmp15, label %do.end20, label %if.end17

if.end17:                                         ; preds = %do.end
  %add = add nuw nsw i32 %bytes_read.0, %conv14
  %cmp19 = icmp slt i32 %add, %size
  br i1 %cmp19, label %do.body, label %do.end20, !llvm.loop !9

do.end20:                                         ; preds = %do.end, %if.end17, %land.rhs
  %conv1414 = phi i32 [ -1, %land.rhs ], [ %conv14, %if.end17 ], [ %conv14, %do.end ]
  %bytes_read.1 = phi i32 [ %bytes_read.0, %land.rhs ], [ %bytes_read.0, %do.end ], [ %add, %if.end17 ]
  %tobool.not = icmp eq i32 %bytes_read.1, 0
  %cond = select i1 %tobool.not, i32 %conv1414, i32 %bytes_read.1
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  br label %return

return:                                           ; preds = %entry, %do.end20
  %retval.0 = phi i32 [ %cond, %do.end20 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File16ReadNoBestEffortElPci(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %offset, ptr noundef captures(none) %data, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %conv = sext i32 %size to i64
  br i1 %call, label %if.then, label %do.body.preheader

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.4, ptr noundef nonnull %this, i64 noundef %conv)
          to label %do.body.preheader unwind label %lpad.loopexit.split-lp

do.body.preheader:                                ; preds = %invoke.cont, %if.then
  br label %do.body

lpad.loopexit:                                    ; preds = %do.body
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %0 = load i32, ptr %this, align 8
  %call7 = invoke i64 @pread(i32 noundef %0, ptr noundef %data, i64 noundef %conv, i64 noundef %offset)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %do.body
  %cmp = icmp eq i64 %call7, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont6
  %call8 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %1, 4
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %invoke.cont6, %land.rhs
  %conv10 = trunc i64 %call7 to i32
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  ret i32 %conv10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File28ReadAtCurrentPosNoBestEffortEPci(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef captures(none) %data, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %cmp = icmp slt i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %conv = zext nneg i32 %size to i64
  br i1 %call, label %if.then2, label %do.body.preheader

if.then2:                                         ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.5, ptr noundef nonnull %this, i64 noundef %conv)
          to label %do.body.preheader unwind label %lpad.loopexit.split-lp

do.body.preheader:                                ; preds = %invoke.cont, %if.then2
  br label %do.body

lpad.loopexit:                                    ; preds = %do.body
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then2
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %0 = load i32, ptr %this, align 8
  %call9 = invoke i64 @read(i32 noundef %0, ptr noundef %data, i64 noundef %conv)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %do.body
  %cmp10 = icmp eq i64 %call9, -1
  br i1 %cmp10, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont8
  %call11 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %1, 4
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %invoke.cont8, %land.rhs
  %conv13 = trunc i64 %call9 to i32
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %conv13, %do.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File5WriteElPKci(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %offset, ptr noundef readonly captures(none) %data, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %0 = load i32, ptr %this, align 8
  %call.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3)
  %and.i = and i32 %call.i, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %data, i32 noundef %size)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %size, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call6 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end5
  br i1 %call6, label %if.then7, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then7, %invoke.cont
  br label %do.body

if.then7:                                         ; preds = %invoke.cont
  %conv = zext nneg i32 %size to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.6, ptr noundef nonnull %this, i64 noundef %conv)
          to label %do.body.preheader unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %do.body10
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5, %if.then7
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

do.body:                                          ; preds = %do.body.preheader, %if.end24
  %bytes_written.0 = phi i32 [ %add25, %if.end24 ], [ 0, %do.body.preheader ]
  %idx.ext = zext nneg i32 %bytes_written.0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %sub = sub nsw i32 %size, %bytes_written.0
  %conv14 = sext i32 %sub to i64
  %add = add nsw i64 %offset, %idx.ext
  br label %do.body10

do.body10:                                        ; preds = %land.rhs, %do.body
  %1 = load i32, ptr %this, align 8
  %call17 = invoke i64 @pwrite(i32 noundef %1, ptr noundef %add.ptr, i64 noundef %conv14, i64 noundef %add)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %do.body10
  %cmp18 = icmp eq i64 %call17, -1
  br i1 %cmp18, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont16
  %call19 = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %2, 4
  br i1 %cmp20, label %do.body10, label %do.end28, !llvm.loop !12

do.end:                                           ; preds = %invoke.cont16
  %conv21 = trunc i64 %call17 to i32
  %cmp22 = icmp slt i32 %conv21, 1
  br i1 %cmp22, label %do.end28, label %if.end24

if.end24:                                         ; preds = %do.end
  %add25 = add nuw nsw i32 %bytes_written.0, %conv21
  %cmp27 = icmp slt i32 %add25, %size
  br i1 %cmp27, label %do.body, label %do.end28, !llvm.loop !13

do.end28:                                         ; preds = %do.end, %if.end24, %land.rhs
  %conv2117 = phi i32 [ -1, %land.rhs ], [ %conv21, %if.end24 ], [ %conv21, %do.end ]
  %bytes_written.1 = phi i32 [ %bytes_written.0, %land.rhs ], [ %bytes_written.0, %do.end ], [ %add25, %if.end24 ]
  %tobool.not = icmp eq i32 %bytes_written.1, 0
  %cond = select i1 %tobool.not, i32 %conv2117, i32 %bytes_written.1
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  br label %return

return:                                           ; preds = %if.end, %do.end28, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %cond, %do.end28 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef readonly captures(none) %data, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %cmp = icmp slt i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then2, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then2, %invoke.cont
  br label %do.body

if.then2:                                         ; preds = %invoke.cont
  %conv = zext nneg i32 %size to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.7, ptr noundef nonnull %this, i64 noundef %conv)
          to label %do.body.preheader unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %do.body5
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then2
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

do.body:                                          ; preds = %do.body.preheader, %if.end17
  %bytes_written.0 = phi i32 [ %add, %if.end17 ], [ 0, %do.body.preheader ]
  %idx.ext = zext nneg i32 %bytes_written.0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %sub = sub nsw i32 %size, %bytes_written.0
  %conv8 = sext i32 %sub to i64
  br label %do.body5

do.body5:                                         ; preds = %land.rhs, %do.body
  %0 = load i32, ptr %this, align 8
  %call10 = invoke i64 @write(i32 noundef %0, ptr noundef %add.ptr, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %do.body5
  %cmp11 = icmp eq i64 %call10, -1
  br i1 %cmp11, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont9
  %call12 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %1, 4
  br i1 %cmp13, label %do.body5, label %do.end20, !llvm.loop !14

do.end:                                           ; preds = %invoke.cont9
  %conv14 = trunc i64 %call10 to i32
  %cmp15 = icmp slt i32 %conv14, 1
  br i1 %cmp15, label %do.end20, label %if.end17

if.end17:                                         ; preds = %do.end
  %add = add nuw nsw i32 %bytes_written.0, %conv14
  %cmp19 = icmp slt i32 %add, %size
  br i1 %cmp19, label %do.body, label %do.end20, !llvm.loop !15

do.end20:                                         ; preds = %do.end, %if.end17, %land.rhs
  %conv1414 = phi i32 [ -1, %land.rhs ], [ %conv14, %if.end17 ], [ %conv14, %do.end ]
  %bytes_written.1 = phi i32 [ %bytes_written.0, %land.rhs ], [ %bytes_written.0, %do.end ], [ %add, %if.end17 ]
  %tobool.not = icmp eq i32 %bytes_written.1, 0
  %cond = select i1 %tobool.not, i32 %conv1414, i32 %bytes_written.1
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  br label %return

return:                                           ; preds = %entry, %do.end20
  %retval.0 = phi i32 [ %cond, %do.end20 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base4File29WriteAtCurrentPosNoBestEffortEPKci(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef readonly captures(none) %data, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %cmp = icmp slt i32 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %conv = zext nneg i32 %size to i64
  br i1 %call, label %if.then2, label %do.body.preheader

if.then2:                                         ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.8, ptr noundef nonnull %this, i64 noundef %conv)
          to label %do.body.preheader unwind label %lpad.loopexit.split-lp

do.body.preheader:                                ; preds = %invoke.cont, %if.then2
  br label %do.body

lpad.loopexit:                                    ; preds = %do.body
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then2
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %0 = load i32, ptr %this, align 8
  %call9 = invoke i64 @write(i32 noundef %0, ptr noundef %data, i64 noundef %conv)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %do.body
  %cmp10 = icmp eq i64 %call9, -1
  br i1 %cmp10, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont8
  %call11 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %1, 4
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %invoke.cont8, %land.rhs
  %conv13 = trunc i64 %call9 to i32
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %conv13, %do.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %file_info = alloca %struct.stat64, align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.9, ptr noundef nonnull %this, i64 noundef 0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %invoke.cont
  %1 = load i32, ptr %this, align 8
  %call.i = call noundef i32 @fstat64(i32 noundef %1, ptr noundef nonnull %file_info) #14
  %tobool.not = icmp eq i32 %call.i, 0
  %st_size = getelementptr inbounds nuw i8, ptr %file_info, i64 48
  %2 = load i64, ptr %st_size, align 8
  %retval.0 = select i1 %tobool.not, i64 %2, i64 0
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4File9SetLengthEl(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.10, ptr noundef nonnull %this, i64 noundef %length)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %invoke.cont
  %1 = load i32, ptr %this, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end
  %call.i = call i32 @ftruncate(i32 noundef %1, i64 noundef %length) #14
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN4base12_GLOBAL__N_113CallFtruncateEil.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #15
  %2 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %2, 4
  br i1 %cmp2.i, label %do.body.i, label %_ZN4base12_GLOBAL__N_113CallFtruncateEil.exit, !llvm.loop !17

_ZN4base12_GLOBAL__N_113CallFtruncateEil.exit:    ; preds = %do.body.i, %land.rhs.i
  %tobool.not = icmp eq i32 %call.i, 0
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4File8SetTimesENS_4TimeES1_(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 %last_access_time.coerce, i64 %last_modified_time.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts_times.i = alloca [2 x %struct.timespec], align 16
  %last_access_time = alloca %"class.base::Time", align 8
  %last_modified_time = alloca %"class.base::Time", align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  store i64 %last_access_time.coerce, ptr %last_access_time, align 8
  store i64 %last_modified_time.coerce, ptr %last_modified_time, align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.11, ptr noundef nonnull %this, i64 noundef 0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %invoke.cont
  %call7 = invoke { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %last_access_time)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %call10 = invoke { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %last_modified_time)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %1 = extractvalue { i64, i64 } %call7, 1
  %2 = extractvalue { i64, i64 } %call7, 0
  %3 = extractvalue { i64, i64 } %call10, 0
  %4 = extractvalue { i64, i64 } %call10, 1
  %5 = load i32, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ts_times.i)
  store i64 %2, ptr %ts_times.i, align 16
  %mul.i = mul nsw i64 %1, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts_times.i, i64 8
  store i64 %mul.i, ptr %tv_nsec.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ts_times.i, i64 16
  store i64 %3, ptr %arrayidx7.i, align 16
  %mul11.i = mul nsw i64 %4, 1000
  %tv_nsec13.i = getelementptr inbounds nuw i8, ptr %ts_times.i, i64 24
  store i64 %mul11.i, ptr %tv_nsec13.i, align 8
  %call.i = call noundef i32 @futimens(i32 noundef %5, ptr noundef nonnull %ts_times.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ts_times.i)
  %tobool.not = icmp eq i32 %call.i, 0
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  ret i1 %tobool.not
}

declare { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4File7GetInfoEPNS0_4InfoE(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef writeonly captures(none) %info) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %file_info = alloca %struct.stat64, align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.12, ptr noundef nonnull %this, i64 noundef 0)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %call36.i.noexc, %call.i9.i.noexc, %call23.i.noexc, %call.i.i.noexc, %call.i1.noexc, %if.end8, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %invoke.cont
  %1 = load i32, ptr %this, align 8
  %call.i = call noundef i32 @fstat64(i32 noundef %1, ptr noundef nonnull %file_info) #14
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end
  %st_mode.i = getelementptr inbounds nuw i8, ptr %file_info, i64 24
  %2 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %2, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %is_directory.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %is_directory.i, align 8
  %cmp4.i = icmp eq i32 %and.i, 40960
  %is_symbolic_link.i = getelementptr inbounds nuw i8, ptr %info, i64 9
  %frombool5.i = zext i1 %cmp4.i to i8
  store i8 %frombool5.i, ptr %is_symbolic_link.i, align 1
  %st_size.i = getelementptr inbounds nuw i8, ptr %file_info, i64 48
  %3 = load i64, ptr %st_size.i, align 8
  store i64 %3, ptr %info, align 8
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %file_info, i64 88
  %4 = load i64, ptr %st_mtim.i, align 8
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %file_info, i64 96
  %5 = load i64, ptr %tv_nsec.i, align 8
  %st_atim.i = getelementptr inbounds nuw i8, ptr %file_info, i64 72
  %6 = load i64, ptr %st_atim.i, align 8
  %tv_nsec9.i = getelementptr inbounds nuw i8, ptr %file_info, i64 80
  %7 = load i64, ptr %tv_nsec9.i, align 8
  %st_ctim.i = getelementptr inbounds nuw i8, ptr %file_info, i64 104
  %8 = load i64, ptr %st_ctim.i, align 8
  %tv_nsec12.i = getelementptr inbounds nuw i8, ptr %file_info, i64 112
  %9 = load i64, ptr %tv_nsec12.i, align 8
  %call.i12 = invoke i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %4)
          to label %call.i1.noexc unwind label %lpad

call.i1.noexc:                                    ; preds = %if.end8
  %div.i = sdiv i64 %5, 1000
  %call.i.i3 = invoke noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %div.i, i64 noundef %call.i12)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call.i1.noexc
  %last_modified.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i64 %call.i.i3, ptr %last_modified.i, align 8
  %call23.i4 = invoke i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %6)
          to label %call23.i.noexc unwind label %lpad

call23.i.noexc:                                   ; preds = %call.i.i.noexc
  %div27.i = sdiv i64 %7, 1000
  %call.i9.i5 = invoke noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %div27.i, i64 noundef %call23.i4)
          to label %call.i9.i.noexc unwind label %lpad

call.i9.i.noexc:                                  ; preds = %call23.i.noexc
  %last_accessed.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i64 %call.i9.i5, ptr %last_accessed.i, align 8
  %call36.i6 = invoke i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %8)
          to label %call36.i.noexc unwind label %lpad

call36.i.noexc:                                   ; preds = %call.i9.i.noexc
  %div40.i = sdiv i64 %9, 1000
  %call.i10.i7 = invoke noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %div40.i, i64 noundef %call36.i6)
          to label %_ZN4base4File4Info8FromStatERK6stat64.exit unwind label %lpad

_ZN4base4File4Info8FromStatERK6stat64.exit:       ; preds = %call36.i.noexc
  %creation_time.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i64 %call.i10.i7, ptr %creation_time.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4base4File4Info8FromStatERK6stat64.exit, %if.end
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -16, 1) i32 @_ZN4base4File4LockEv(ptr noundef nonnull align 8 dereferenceable(50) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock.i = alloca %struct.flock, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.13, ptr noundef nonnull %this, i64 noundef 0)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %do.body.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then, %if.then.i
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont
  %0 = load i32, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lock.i)
  store i16 1, ptr %lock.i, align 8
  %l_whence.i = getelementptr inbounds nuw i8, ptr %lock.i, i64 2
  store i16 0, ptr %l_whence.i, align 2
  %l_start.i = getelementptr inbounds nuw i8, ptr %lock.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_start.i, i8 0, i64 16, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end
  %call.i1 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %lock.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %do.body.i
  %cmp.i = icmp eq i32 %call.i1, -1
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont5

land.rhs.i:                                       ; preds = %call.i.noexc
  %call1.i = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %1, 4
  br i1 %cmp2.i, label %do.body.i, label %if.then.i, !llvm.loop !18

if.then.i:                                        ; preds = %land.rhs.i
  %call5.i2 = invoke noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %call.i.noexc, %if.then.i
  %retval.0.i = phi i32 [ %call5.i2, %if.then.i ], [ 0, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lock.i)
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -16, 1) i32 @_ZN4base4File6UnlockEv(ptr noundef nonnull align 8 dereferenceable(50) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock.i = alloca %struct.flock, align 8
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.14, ptr noundef nonnull %this, i64 noundef 0)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %do.body.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then, %if.then.i
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont
  %0 = load i32, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lock.i)
  store i16 2, ptr %lock.i, align 8
  %l_whence.i = getelementptr inbounds nuw i8, ptr %lock.i, i64 2
  store i16 0, ptr %l_whence.i, align 2
  %l_start.i = getelementptr inbounds nuw i8, ptr %lock.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_start.i, i8 0, i64 16, i1 false)
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end
  %call.i1 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 6, ptr noundef nonnull %lock.i)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %do.body.i
  %cmp.i = icmp eq i32 %call.i1, -1
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont5

land.rhs.i:                                       ; preds = %call.i.noexc
  %call1.i = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %1, 4
  br i1 %cmp2.i, label %do.body.i, label %if.then.i, !llvm.loop !18

if.then.i:                                        ; preds = %land.rhs.i
  %call5.i2 = invoke noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %call.i.noexc, %if.then.i
  %retval.0.i = phi i32 [ %call5.i2, %if.then.i ], [ 0, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lock.i)
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base4File9DuplicateEv(ptr noalias sret(%"class.base::File") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(50) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call2 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.then3, label %invoke.cont6

if.then3:                                         ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.15, ptr noundef nonnull %this, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad

lpad:                                             ; preds = %if.end14, %invoke.cont11, %if.then9, %if.then3, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %1

invoke.cont6:                                     ; preds = %invoke.cont, %if.then3
  %2 = load i32, ptr %this, align 8
  %call8 = call i32 @dup(i32 noundef %2) #14
  %cmp = icmp eq i32 %call8, -1
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %invoke.cont6
  %call10 = tail call ptr @__errno_location() #15
  %3 = load i32, ptr %call10, align 4
  %call12 = invoke noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  invoke void @_ZN4base4FileC1ENS0_5ErrorE(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef %call12)
          to label %cleanup unwind label %lpad

if.end14:                                         ; preds = %invoke.cont6
  invoke void @_ZN4base4FileC1Ei(ptr noundef nonnull align 8 dereferenceable(50) %agg.result, i32 noundef %call8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %async_.i = getelementptr inbounds nuw i8, ptr %this, i64 49
  %4 = load i8, ptr %async_.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then19, label %cleanup

if.then19:                                        ; preds = %invoke.cont15
  %async_ = getelementptr inbounds nuw i8, ptr %agg.result, i64 49
  store i8 1, ptr %async_, align 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %if.then19, %invoke.cont11
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -16, 0) i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %saved_errno) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %saved_errno, -1
  %0 = icmp ult i32 %switch.tableidx, 30
  br i1 %0, label %switch.hole_check, label %do.body

do.body:                                          ; preds = %switch.hole_check, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 32))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(44) %call, i32 noundef %saved_errno)
  br label %return

lpad:                                             ; preds = %call.i.noexc, %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  resume { ptr, i32 } %.pn

switch.hole_check:                                ; preds = %entry
  %switch.shifted = lshr i32 714709011, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %do.body

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [30 x i32], ptr @switch.table._ZN4base4File18OSErrorToFileErrorEi, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %invoke.cont11
  %retval.0 = phi i32 [ -1, %invoke.cont11 ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

declare void @_ZN4base4FileC1ENS0_5ErrorE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) unnamed_addr #1

declare void @_ZN4base4FileC1Ei(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File12DoInitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 captures(none) dereferenceable(50) initializes((48, 49)) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef %flags) local_unnamed_addr #0 align 2 {
entry:
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  %spec.store.select = select i1 %tobool.not, i32 0, i32 192
  %created_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %created_, align 8
  %and2 = and i32 %flags, 8
  %tobool3.not = icmp eq i32 %and2, 0
  %spec.select = select i1 %tobool3.not, i32 %spec.store.select, i32 576
  %and6 = and i32 %flags, 16
  %tobool7.not = icmp eq i32 %and6, 0
  %open_flags.1 = select i1 %tobool7.not, i32 %spec.select, i32 512
  %and14 = and i32 %flags, 4
  %0 = and i32 %flags, 5
  %1 = or disjoint i32 %0, %open_flags.1
  %or.cond33 = icmp eq i32 %1, 0
  br i1 %or.cond33, label %if.then16, label %if.end17

if.then16:                                        ; preds = %entry
  %call = tail call ptr @__errno_location() #15
  store i32 95, ptr %call, align 4
  %error_details_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 -1, ptr %error_details_, align 4
  br label %return

if.end17:                                         ; preds = %entry
  %2 = and i32 %flags, 96
  %or.cond34.not = icmp eq i32 %2, 96
  %and18 = lshr i32 %flags, 6
  %3 = and i32 %and18, 1
  %open_flags.2.v = select i1 %or.cond34.not, i32 2, i32 %3
  %open_flags.2 = or disjoint i32 %open_flags.1, %open_flags.2.v
  %and44 = and i32 %flags, 65536
  %tobool45.not = icmp eq i32 %and44, 0
  %or47 = or disjoint i32 %open_flags.2, 2304
  %spec.select36 = select i1 %tobool45.not, i32 %open_flags.2, i32 %or47
  %and49 = and i32 %flags, 128
  %tobool50.not = icmp eq i32 %and49, 0
  %4 = and i32 %flags, 160
  %or.cond37.not = icmp eq i32 %4, 160
  %or55 = or i32 %spec.select36, 1026
  %or60 = or i32 %spec.select36, 1025
  %spec.select38 = select i1 %tobool50.not, i32 %spec.select36, i32 %or60
  %open_flags.4 = select i1 %or.cond37.not, i32 %or55, i32 %spec.select38
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end17
  %call64 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #14
  %call65 = tail call i32 (ptr, i32, ...) @open(ptr noundef %call64, i32 noundef %open_flags.4, i32 noundef 384)
  %cmp = icmp eq i32 %call65, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call66 = tail call ptr @__errno_location() #15
  %5 = load i32, ptr %call66, align 4
  %cmp67 = icmp eq i32 %5, 4
  br i1 %cmp67, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.body, %land.rhs
  %tobool69 = icmp ne i32 %and14, 0
  %cmp71 = icmp slt i32 %call65, 0
  %or.cond = and i1 %tobool69, %cmp71
  br i1 %or.cond, label %if.then72, label %if.end99

if.then72:                                        ; preds = %do.end
  %and74 = and i32 %flags, 256
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %lor.lhs.false, label %if.then78

lor.lhs.false:                                    ; preds = %if.then72
  %or73 = or i32 %open_flags.4, 64
  %and76 = and i32 %flags, 512
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false, %if.then72
  %or79 = or i32 %open_flags.4, 192
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %lor.lhs.false
  %open_flags.5 = phi i32 [ %or79, %if.then78 ], [ %or73, %lor.lhs.false ]
  br label %do.body82

do.body82:                                        ; preds = %land.rhs88, %if.end80
  %call84 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #14
  %call85 = tail call i32 (ptr, i32, ...) @open(ptr noundef %call84, i32 noundef %open_flags.5, i32 noundef 384)
  %cmp87 = icmp eq i32 %call85, -1
  br i1 %cmp87, label %land.rhs88, label %do.end92

land.rhs88:                                       ; preds = %do.body82
  %call89 = tail call ptr @__errno_location() #15
  %6 = load i32, ptr %call89, align 4
  %cmp90 = icmp eq i32 %6, 4
  br i1 %cmp90, label %do.body82, label %if.then101, !llvm.loop !20

do.end92:                                         ; preds = %do.body82
  %cmp94 = icmp sgt i32 %call85, -1
  br i1 %cmp94, label %if.end99.thread44, label %if.then101

if.end99.thread44:                                ; preds = %do.end92
  store i8 1, ptr %created_, align 8
  br label %if.end105

if.end99:                                         ; preds = %do.end
  br i1 %cmp71, label %if.then101, label %if.end105

if.then101:                                       ; preds = %land.rhs88, %do.end92, %if.end99
  %call102 = tail call ptr @__errno_location() #15
  %7 = load i32, ptr %call102, align 4
  %call103 = tail call noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %7)
  %error_details_104 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %call103, ptr %error_details_104, align 4
  br label %return

if.end105:                                        ; preds = %if.end99.thread44, %if.end99
  %descriptor.047 = phi i32 [ %call85, %if.end99.thread44 ], [ %call65, %if.end99 ]
  %and106 = and i32 %flags, 10
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %if.end110, label %if.then108

if.then108:                                       ; preds = %if.end105
  store i8 1, ptr %created_, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end105
  %and111 = and i32 %flags, 8192
  %tobool112.not = icmp eq i32 %and111, 0
  br i1 %tobool112.not, label %if.end117, label %if.then113

if.then113:                                       ; preds = %if.end110
  %call115 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #14
  %call116 = tail call i32 @unlink(ptr noundef %call115) #14
  br label %if.end117

if.end117:                                        ; preds = %if.then113, %if.end110
  %async_ = getelementptr inbounds nuw i8, ptr %this, i64 49
  %and118 = lshr i32 %flags, 10
  %8 = trunc i32 %and118 to i8
  %frombool = and i8 %8, 1
  store i8 %frombool, ptr %async_, align 1
  %error_details_120 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %error_details_120, align 4
  %9 = load i32, ptr %this, align 8
  %cmp.not.i = icmp eq i32 %9, -1
  br i1 %cmp.not.i, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end117
  %cmp4.i = icmp eq i32 %9, %descriptor.047
  br i1 %cmp4.i, label %if.then.i, label %if.then.i.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @abort() #16
  unreachable

if.then.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %9)
  br label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit: ; preds = %if.end117, %if.then.i.i
  store i32 %descriptor.047, ptr %this, align 8
  br label %return

return:                                           ; preds = %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit, %if.then101, %if.then16
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4File5FlushEv(ptr noundef nonnull align 8 dereferenceable(50) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_file_trace = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace)
  %call = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then, %invoke.cont
  br label %do.body

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace, ptr noundef nonnull @.str.17, ptr noundef nonnull %this, i64 noundef 0)
          to label %do.body.preheader unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %do.body
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  resume { ptr, i32 } %lpad.phi

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %0 = load i32, ptr %this, align 8
  %call6 = invoke i32 @fdatasync(i32 noundef %0)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %do.body
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont5
  %call7 = tail call ptr @__errno_location() #15
  %1 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %1, 4
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %invoke.cont5, %land.rhs
  %tobool.not = icmp eq i32 %call6, 0
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %scoped_file_trace) #14
  ret i1 %tobool.not
}

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base4File15SetPlatformFileEi(ptr noundef nonnull align 8 captures(none) dereferenceable(50) %this, i32 noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %cmp4.i = icmp eq i32 %0, %file
  br i1 %cmp4.i, label %if.then.i, label %if.then.i.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @abort() #16
  unreachable

if.then.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %0)
  br label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit: ; preds = %entry, %if.then.i.i
  store i32 %file, ptr %this, align 8
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
