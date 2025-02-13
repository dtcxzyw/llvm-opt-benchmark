; ModuleID = 'bench/libquic/original/file_util.ll'
source_filename = "bench/libquic/original/file_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::FileEnumerator" = type { %"class.std::vector", i64, %"class.base::FilePath", i8, i32, %"class.std::__cxx11::basic_string", %"class.std::stack" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::FileEnumerator::FileInfo, std::allocator<base::FileEnumerator::FileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl" }
%"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl" = type { %"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl_data" }
%"struct.std::_Deque_base<base::FilePath, std::allocator<base::FilePath>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.base::FileEnumerator::FileInfo" = type { %struct.stat, %"class.base::FilePath" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.base::File::Info" = type { i64, i8, i8, %"class.base::Time", %"class.base::Time", %"class.base::Time" }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }
%"class.base::BasicStringPiece" = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base20ComputeDirectorySizeERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %root_path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file_iter = alloca %"class.base::FileEnumerator", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %ref.tmp3 = alloca %"class.base::FileEnumerator::FileInfo", align 8
  call void @_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184) %file_iter, ptr noundef nonnull align 8 dereferenceable(32) %root_path, i1 noundef zeroext true, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont6, %entry
  %running_size.0 = phi i64 [ 0, %entry ], [ %add, %invoke.cont6 ]
  invoke void @_ZN4base14FileEnumerator4NextEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %file_iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br i1 %call.i, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont
  invoke void @_ZNK4base14FileEnumerator7GetInfoEv(ptr nonnull sret(%"class.base::FileEnumerator::FileInfo") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(184) %file_iter)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  %call7 = invoke noundef i64 @_ZNK4base14FileEnumerator8FileInfo7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %add = add nsw i64 %call7, %running_size.0
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp3) #11
  br label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %while.body, %while.cond
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp3) #11
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %file_iter) #11
  ret i64 %running_size.0

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad ]
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %file_iter) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN4base14FileEnumerator4NextEv(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK4base14FileEnumerator7GetInfoEv(ptr sret(%"class.base::FileEnumerator::FileInfo") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare noundef i64 @_ZNK4base14FileEnumerator8FileInfo7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base14FileEnumerator8FileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4MoveERKNS_8FilePathES2_(ptr noundef nonnull align 8 dereferenceable(32) %from_path, ptr noundef nonnull align 8 dereferenceable(32) %to_path) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32) %from_path)
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32) %to_path)
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef zeroext i1 @_ZN4base8internal10MoveUnsafeERKNS_8FilePathES3_(ptr noundef nonnull align 8 dereferenceable(32) %from_path, ptr noundef nonnull align 8 dereferenceable(32) %to_path)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ %call2, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base8internal10MoveUnsafeERKNS_8FilePathES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13ContentsEqualERKNS_8FilePathES2_(ptr noundef nonnull align 8 dereferenceable(32) %filename1, ptr noundef nonnull align 8 dereferenceable(32) %filename2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file1 = alloca %"class.std::basic_ifstream", align 8
  %file2 = alloca %"class.std::basic_ifstream", align 8
  %buffer1 = alloca [2056 x i8], align 16
  %buffer2 = alloca [2056 x i8], align 16
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename1) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %file1, ptr noundef %call1, i32 noundef 12)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename2) #11
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %file2, ptr noundef %call4, i32 noundef 12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  %call10 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %file1)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call12 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %file2)
          to label %invoke.cont11 unwind label %lpad8.loopexit.split-lp

invoke.cont11:                                    ; preds = %lor.lhs.false
  br i1 %call12, label %do.body, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %do.body, %invoke.cont13, %invoke.cont16, %invoke.cont18, %lor.lhs.false27, %invoke.cont28, %lor.lhs.false33, %do.cond, %lor.rhs
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont7, %lor.lhs.false, %if.then39, %invoke.cont40, %do.end, %invoke.cont55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %file2) #11
  br label %ehcleanup

do.body:                                          ; preds = %invoke.cont11, %do.body.backedge
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %file1, ptr noundef nonnull %buffer1, i64 noundef 2056)
          to label %invoke.cont13 unwind label %lpad8.loopexit

invoke.cont13:                                    ; preds = %do.body
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %file2, ptr noundef nonnull %buffer2, i64 noundef 2056)
          to label %invoke.cont16 unwind label %lpad8.loopexit

invoke.cont16:                                    ; preds = %invoke.cont13
  %vtable = load ptr, ptr %file1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file1, i64 %vbase.offset
  %call19 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont18 unwind label %lpad8.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable20 = load ptr, ptr %file2, align 8
  %vbase.offset.ptr21 = getelementptr i8, ptr %vtable20, i64 -24
  %vbase.offset22 = load i64, ptr %vbase.offset.ptr21, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %file2, i64 %vbase.offset22
  %call25 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr23)
          to label %invoke.cont24 unwind label %lpad8.loopexit

invoke.cont24:                                    ; preds = %invoke.cont18
  %1 = xor i1 %call19, %call25
  br i1 %1, label %if.then39, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %invoke.cont24
  %call29 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %file1)
          to label %invoke.cont28 unwind label %lpad8.loopexit

invoke.cont28:                                    ; preds = %lor.lhs.false27
  %call31 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %file2)
          to label %invoke.cont30 unwind label %lpad8.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %cmp32.not = icmp eq i64 %call29, %call31
  br i1 %cmp32.not, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %invoke.cont30
  %call37 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %file1)
          to label %invoke.cont36 unwind label %lpad8.loopexit

invoke.cont36:                                    ; preds = %lor.lhs.false33
  %bcmp = call i32 @bcmp(ptr nonnull %buffer1, ptr nonnull %buffer2, i64 %call37)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %do.cond, label %if.then39

if.then39:                                        ; preds = %invoke.cont36, %invoke.cont30, %invoke.cont24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %file1)
          to label %invoke.cont40 unwind label %lpad8.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.then39
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %file2)
          to label %cleanup unwind label %lpad8.loopexit.split-lp

do.cond:                                          ; preds = %invoke.cont36
  %vtable43 = load ptr, ptr %file1, align 8
  %vbase.offset.ptr44 = getelementptr i8, ptr %vtable43, i64 -24
  %vbase.offset45 = load i64, ptr %vbase.offset.ptr44, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %file1, i64 %vbase.offset45
  %call48 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr46)
          to label %invoke.cont47 unwind label %lpad8.loopexit

invoke.cont47:                                    ; preds = %do.cond
  br i1 %call48, label %lor.rhs, label %do.body.backedge

lor.rhs:                                          ; preds = %invoke.cont47
  %vtable49 = load ptr, ptr %file2, align 8
  %vbase.offset.ptr50 = getelementptr i8, ptr %vtable49, i64 -24
  %vbase.offset51 = load i64, ptr %vbase.offset.ptr50, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %file2, i64 %vbase.offset51
  %call54 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr52)
          to label %invoke.cont53 unwind label %lpad8.loopexit

invoke.cont53:                                    ; preds = %lor.rhs
  br i1 %call54, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %invoke.cont53, %invoke.cont47
  br label %do.body, !llvm.loop !7

do.end:                                           ; preds = %invoke.cont53
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %file1)
          to label %invoke.cont55 unwind label %lpad8.loopexit.split-lp

invoke.cont55:                                    ; preds = %do.end
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %file2)
          to label %cleanup unwind label %lpad8.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont55, %invoke.cont40, %invoke.cont9, %invoke.cont11
  %retval.0 = phi i1 [ false, %invoke.cont11 ], [ false, %invoke.cont9 ], [ false, %invoke.cont40 ], [ true, %invoke.cont55 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %file2) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %file1) #11
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %0, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %file1) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17TextContentsEqualERKNS_8FilePathES2_(ptr noundef nonnull align 8 dereferenceable(32) %filename1, ptr noundef nonnull align 8 dereferenceable(32) %filename2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file1 = alloca %"class.std::basic_ifstream", align 8
  %file2 = alloca %"class.std::basic_ifstream", align 8
  %line1 = alloca %"class.std::__cxx11::basic_string", align 8
  %line2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename1) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %file1, ptr noundef %call1, i32 noundef 8)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename2) #11
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %file2, ptr noundef %call3, i32 noundef 8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %call7 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %file1)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %lor.lhs.false, label %cleanup80

lor.lhs.false:                                    ; preds = %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %file2)
          to label %invoke.cont8 unwind label %lpad5.loopexit.split-lp

invoke.cont8:                                     ; preds = %lor.lhs.false
  br i1 %call9, label %do.body, label %cleanup80

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad5.loopexit:                                   ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9, %lor.rhs
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %invoke.cont4, %lor.lhs.false
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.body:                                          ; preds = %invoke.cont8, %do.body.backedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line1) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line2) #11
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %file1, ptr noundef nonnull align 8 dereferenceable(32) %line1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %do.body
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %file2, ptr noundef nonnull align 8 dereferenceable(32) %line2)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable = load ptr, ptr %file1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file1, i64 %vbase.offset
  %call16 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %vtable17 = load ptr, ptr %file2, align 8
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %file2, i64 %vbase.offset19
  %call22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr20)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont15
  %1 = xor i1 %call16, %call22
  br i1 %1, label %cleanup80.sink.split, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %invoke.cont21
  %vtable25 = load ptr, ptr %file1, align 8
  %vbase.offset.ptr26 = getelementptr i8, ptr %vtable25, i64 -24
  %vbase.offset27 = load i64, ptr %vbase.offset.ptr26, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %file1, i64 %vbase.offset27
  %call30 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr28)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %lor.lhs.false24
  br i1 %call30, label %cleanup80.sink.split, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %invoke.cont29
  %vtable32 = load ptr, ptr %file2, align 8
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %file2, i64 %vbase.offset34
  %call37 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %lor.lhs.false31
  br i1 %call37, label %cleanup80.sink.split, label %if.end39

lpad10:                                           ; preds = %if.then58, %if.then45, %lor.lhs.false31, %lor.lhs.false24, %invoke.cont15, %invoke.cont13, %invoke.cont11, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line1) #11
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont36
  %call40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line1, ptr noundef nonnull @.str, i64 noundef -1) #11
  %cmp41 = icmp eq i64 %call40, -1
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %line1) #11
  br label %if.end50

if.else:                                          ; preds = %if.end39
  %add = add nuw i64 %call40, 1
  %call43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %line1) #11
  %cmp44 = icmp ult i64 %add, %call43
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.else
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %line1, i64 noundef %add, i64 noundef -1)
          to label %if.end50 unwind label %lpad10

if.end50:                                         ; preds = %if.else, %if.then45, %if.then42
  %call51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %line2, ptr noundef nonnull @.str, i64 noundef -1) #11
  %cmp52 = icmp eq i64 %call51, -1
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %line2) #11
  br label %if.end63

if.else54:                                        ; preds = %if.end50
  %add55 = add nuw i64 %call51, 1
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %line2) #11
  %cmp57 = icmp ult i64 %add55, %call56
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.else54
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %line2, i64 noundef %add55, i64 noundef -1)
          to label %if.end63 unwind label %lpad10

if.end63:                                         ; preds = %if.else54, %if.then58, %if.then53
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %line1) #11
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %line2) #11
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup80.sink.split

land.rhs.i.i:                                     ; preds = %if.end63
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %line1) #11
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %line2) #11
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %line1) #11
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9, label %cleanup80.sink.split

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9: ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line1) #11
  %vtable68 = load ptr, ptr %file1, align 8
  %vbase.offset.ptr69 = getelementptr i8, ptr %vtable68, i64 -24
  %vbase.offset70 = load i64, ptr %vbase.offset.ptr69, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %file1, i64 %vbase.offset70
  %call73 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr71)
          to label %invoke.cont72 unwind label %lpad5.loopexit

invoke.cont72:                                    ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread9
  br i1 %call73, label %lor.rhs, label %do.body.backedge

lor.rhs:                                          ; preds = %invoke.cont72
  %vtable74 = load ptr, ptr %file2, align 8
  %vbase.offset.ptr75 = getelementptr i8, ptr %vtable74, i64 -24
  %vbase.offset76 = load i64, ptr %vbase.offset.ptr75, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %file2, i64 %vbase.offset76
  %call79 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr77)
          to label %invoke.cont78 unwind label %lpad5.loopexit

invoke.cont78:                                    ; preds = %lor.rhs
  br i1 %call79, label %cleanup80, label %do.body.backedge

do.body.backedge:                                 ; preds = %invoke.cont78, %invoke.cont72
  br label %do.body, !llvm.loop !8

cleanup80.sink.split:                             ; preds = %invoke.cont36, %invoke.cont29, %invoke.cont21, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line1) #11
  br label %cleanup80

cleanup80:                                        ; preds = %invoke.cont78, %cleanup80.sink.split, %invoke.cont6, %invoke.cont8
  %retval.0 = phi i1 [ false, %invoke.cont8 ], [ false, %invoke.cont6 ], [ false, %cleanup80.sink.split ], [ true, %invoke.cont78 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %file2) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %file1) #11
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %file2) #11
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %file1) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base27ReadFileToStringWithMaxSizeERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %contents, i64 noundef %max_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %contents, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32) %path)
  br i1 %call, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull @.str.1)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #12
  %call923 = tail call i64 @fread(ptr noundef nonnull %call7, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %call3)
  %cmp.not24 = icmp eq i64 %call923, 0
  br i1 %cmp.not24, label %land.rhs, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end6
  br i1 %tobool.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.us
  %call926.us = phi i64 [ %call9.us, %while.cond.us ], [ %call923, %while.body.lr.ph ]
  %size.025.us = phi i64 [ %add.us, %while.cond.us ], [ 0, %while.body.lr.ph ]
  %sub18.us = sub i64 %max_size, %size.025.us
  %cmp19.us = icmp ult i64 %sub18.us, %call926.us
  br i1 %cmp19.us, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16, label %while.cond.us

while.cond.us:                                    ; preds = %while.body.us
  %add.us = add i64 %call926.us, %size.025.us
  %call9.us = tail call i64 @fread(ptr noundef nonnull %call7, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %call3)
  %cmp.not.us = icmp eq i64 %call9.us, 0
  br i1 %cmp.not.us, label %land.rhs, label %while.body.us, !llvm.loop !9

while.cond:                                       ; preds = %if.end17
  %add = add i64 %call926, %size.025
  %call9 = tail call i64 @fread(ptr noundef nonnull %call7, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %call3)
  %cmp.not = icmp eq i64 %call9, 0
  br i1 %cmp.not, label %land.rhs, label %while.body, !llvm.loop !9

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %call926 = phi i64 [ %call9, %while.cond ], [ %call923, %while.body.lr.ph ]
  %size.025 = phi i64 [ %add, %while.cond ], [ 0, %while.body.lr.ph ]
  %sub = sub i64 %max_size, %size.025
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %call926)
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %contents, ptr noundef nonnull %call7, i64 noundef %.sroa.speculated)
          to label %if.end17 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call7) #13
  resume { ptr, i32 } %0

if.end17:                                         ; preds = %while.body
  %cmp19 = icmp ult i64 %sub, %call926
  br i1 %cmp19, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16, label %while.cond

land.rhs:                                         ; preds = %while.cond, %while.cond.us, %if.end6
  %call23 = tail call i32 @ferror(ptr noundef nonnull %call3) #11
  %tobool24.not = icmp eq i32 %call23, 0
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16: ; preds = %if.end17, %while.body.us, %land.rhs
  %1 = phi i1 [ %tobool24.not, %land.rhs ], [ false, %while.body.us ], [ false, %if.end17 ]
  %call.i = tail call i32 @fclose(ptr noundef nonnull %call3)
  tail call void @_ZdaPv(ptr noundef nonnull %call7) #13
  br label %return

return:                                           ; preds = %if.end2, %if.end, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16
  %retval.0 = phi i1 [ %1, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit16 ], [ false, %if.end ], [ false, %if.end2 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN4base8OpenFileERKNS_8FilePathEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base9CloseFileEP8_IO_FILE(ptr noundef %file) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %file)
  %cmp1 = icmp eq i32 %call, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp1, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %contents) local_unnamed_addr #0 {
entry:
  %call1 = tail call noundef zeroext i1 @_ZN4base27ReadFileToStringWithMaxSizeERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %contents, i64 noundef -1)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16IsDirectoryEmptyERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %dir_path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %files = alloca %"class.base::FileEnumerator", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  call void @_ZN4base14FileEnumeratorC1ERKNS_8FilePathEbi(ptr noundef nonnull align 8 dereferenceable(184) %files, ptr noundef nonnull align 8 dereferenceable(32) %dir_path, i1 noundef zeroext false, i32 noundef 3)
  invoke void @_ZN4base14FileEnumerator4NextEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %files)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %files) #11
  ret i1 %call.i

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base14FileEnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %files) #11
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base26CreateAndOpenTemporaryFileEPNS_8FilePathE(ptr noundef %path) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %directory = alloca %"class.base::FilePath", align 8
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory)
  %call = invoke noundef zeroext i1 @_ZN4base10GetTempDirEPNS_8FilePathE(ptr noundef nonnull %directory)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef %path)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call2, %if.end ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #11
  ret ptr %retval.0
}

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base10GetTempDirEPNS_8FilePathE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4base31CreateAndOpenTemporaryFileInDirERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15CreateDirectoryERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %full_path) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base26CreateDirectoryAndGetErrorERKNS_8FilePathEPNS_4File5ErrorE(ptr noundef nonnull align 8 dereferenceable(32) %full_path, ptr noundef null)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4base26CreateDirectoryAndGetErrorERKNS_8FilePathEPNS_4File5ErrorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11GetFileSizeERKNS_8FilePathEPl(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef writeonly captures(none) %file_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.base::File::Info", align 8
  call void @_ZN4base4File4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %info)
  %call = invoke noundef zeroext i1 @_ZN4base11GetFileInfoERKNS_8FilePathEPNS_4File4InfoE(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base4File4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %info) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %1 = load i64, ptr %info, align 8
  store i64 %1, ptr %file_size, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %if.end
  call void @_ZN4base4File4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %info) #11
  ret i1 %call
}

declare void @_ZN4base4File4InfoC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base11GetFileInfoERKNS_8FilePathEPNS_4File4InfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base4File4InfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base9TouchFileERKNS_8FilePathERKNS_4TimeES5_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %last_accessed, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %last_modified) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.base::File", align 8
  call void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %file, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef 16385)
  %call = invoke noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %file) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %last_accessed, align 8
  %agg.tmp1.sroa.0.0.copyload = load i64, ptr %last_modified, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4base4File8SetTimesENS_4TimeES1_(ptr noundef nonnull align 8 dereferenceable(50) %file, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp1.sroa.0.0.copyload)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %call6, %if.end ]
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %file) #11
  ret i1 %retval.0
}

declare void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base4File8SetTimesENS_4TimeES1_(ptr noundef nonnull align 8 dereferenceable(50), i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base12TruncateFileEP8_IO_FILE(ptr noundef %file) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @ftell(ptr noundef nonnull %file)
  %cmp1 = icmp eq i64 %call, -1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @fileno(ptr noundef nonnull %file) #11
  %call5 = tail call i32 @ftruncate(i32 noundef %call4, i64 noundef %call) #11
  %cmp6.not = icmp eq i32 %call5, 0
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp6.not, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 101) i32 @_ZN4base19GetUniquePathNumberERKNS_8FilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %suffix) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %new_path = alloca %"class.base::FilePath", align 8
  %ref.tmp19 = alloca %"class.base::FilePath", align 8
  %agg.tmp20 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.base::FilePath", align 8
  %agg.tmp38 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #11
  %call1 = tail call noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %path)
  %brmerge = or i1 %call, %call1
  br i1 %brmerge, label %cleanup.done15, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup70, %cleanup.action17, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn12.pn, %ehcleanup70 ], [ %.pn, %cleanup.action17 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %lor.rhs
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %1, i64 %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call8 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup.action unwind label %lpad6

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  br i1 %call8, label %if.end, label %return

cleanup.done15:                                   ; preds = %entry
  br i1 %call1, label %if.end, label %return

lpad:                                             ; preds = %invoke.cont, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action17

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %cleanup.action17

cleanup.action17:                                 ; preds = %lpad, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  br label %common.resume

if.end:                                           ; preds = %cleanup.action, %cleanup.done15
  call void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_path)
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  br i1 %call, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end, %for.inc.us
  %count.023.us = phi i32 [ %inc.us, %for.inc.us ], [ 1, %if.end ]
  invoke void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull @.str.2, i32 noundef %count.023.us)
          to label %invoke.cont23.us unwind label %lpad22.split.us

invoke.cont23.us:                                 ; preds = %for.body.us
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25.us unwind label %lpad24.split.us

invoke.cont25.us:                                 ; preds = %invoke.cont23.us
  %8 = load ptr, ptr %agg.tmp20, align 8
  %9 = load i64, ptr %6, align 8
  invoke void @_ZNK4base8FilePath26InsertBeforeExtensionASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr %8, i64 %9)
          to label %invoke.cont26.us unwind label %lpad24.split.us

invoke.cont26.us:                                 ; preds = %invoke.cont25.us
  %call29.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %new_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28.us unwind label %lpad27.split.us

invoke.cont28.us:                                 ; preds = %invoke.cont26.us
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #11
  %call33.us = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %new_path)
          to label %invoke.cont32.us unwind label %lpad22.split.us

invoke.cont32.us:                                 ; preds = %invoke.cont28.us
  br i1 %call33.us, label %for.inc.us, label %cleanup

for.inc.us:                                       ; preds = %invoke.cont32.us
  %inc.us = add nuw nsw i32 %count.023.us, 1
  %exitcond29.not = icmp eq i32 %inc.us, 101
  br i1 %exitcond29.not, label %cleanup, label %for.body.us, !llvm.loop !10

lpad22.split.us:                                  ; preds = %invoke.cont28.us, %for.body.us
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad24.split.us:                                  ; preds = %invoke.cont25.us, %invoke.cont23.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27.split.us:                                  ; preds = %invoke.cont26.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

for.body:                                         ; preds = %if.end, %for.inc
  %count.023 = phi i32 [ %inc, %for.inc ], [ 1, %if.end ]
  invoke void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull @.str.2, i32 noundef %count.023)
          to label %invoke.cont23 unwind label %lpad22.split

invoke.cont23:                                    ; preds = %for.body
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24.split

invoke.cont25:                                    ; preds = %invoke.cont23
  %13 = load ptr, ptr %agg.tmp20, align 8
  %14 = load i64, ptr %6, align 8
  invoke void @_ZNK4base8FilePath26InsertBeforeExtensionASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr %13, i64 %14)
          to label %invoke.cont26 unwind label %lpad24.split

invoke.cont26:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %new_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27.split

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #11
  %call33 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %new_path)
          to label %invoke.cont32 unwind label %lpad22.split

invoke.cont32:                                    ; preds = %invoke.cont28
  br i1 %call33, label %for.inc, label %lor.rhs36

lor.rhs36:                                        ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %new_path)
          to label %.noexc unwind label %lpad22.split

.noexc:                                           ; preds = %lor.rhs36
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %invoke.cont42 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #11
  br label %ehcleanup70

invoke.cont42:                                    ; preds = %.noexc
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %16 = load ptr, ptr %agg.tmp38, align 8
  %17 = load i64, ptr %7, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr %16, i64 %17)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %cleanup.action55 unwind label %lpad48

cleanup.action55:                                 ; preds = %invoke.cont46
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #11
  br i1 %call50, label %for.inc, label %cleanup

lpad22.split:                                     ; preds = %lor.rhs36, %invoke.cont28, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad24.split:                                     ; preds = %invoke.cont25, %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27.split:                                     ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.split.us, %lpad27.split
  %.us-phi25 = phi { ptr, i32 } [ %20, %lpad27.split ], [ %12, %lpad27.split.us ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #11
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad24.split, %lpad24.split.us, %lpad27
  %.pn10 = phi { ptr, i32 } [ %.us-phi25, %lpad27 ], [ %19, %lpad24.split ], [ %11, %lpad24.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #11
  br label %ehcleanup70

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont42
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66

lpad48:                                           ; preds = %invoke.cont46
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #11
  br label %cleanup.action66

cleanup.action66:                                 ; preds = %lpad44, %lpad48
  %.pn12 = phi { ptr, i32 } [ %22, %lpad48 ], [ %21, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #11
  br label %ehcleanup70

for.inc:                                          ; preds = %invoke.cont32, %cleanup.action55
  %inc = add nuw nsw i32 %count.023, 1
  %exitcond.not = icmp eq i32 %inc, 101
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !10

cleanup:                                          ; preds = %for.inc, %cleanup.action55, %invoke.cont32.us, %for.inc.us
  %.us-phi26 = phi i32 [ %count.023.us, %invoke.cont32.us ], [ -1, %for.inc.us ], [ -1, %for.inc ], [ %count.023, %cleanup.action55 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_path) #11
  br label %return

ehcleanup70:                                      ; preds = %lpad22.split, %lpad22.split.us, %lpad.i19, %cleanup.action66, %ehcleanup31
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %cleanup.action66 ], [ %.pn10, %ehcleanup31 ], [ %15, %lpad.i19 ], [ %18, %lpad22.split ], [ %10, %lpad22.split.us ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_path) #11
  br label %common.resume

return:                                           ; preds = %cleanup.action, %cleanup.done15, %cleanup
  %retval.0 = phi i32 [ %.us-phi26, %cleanup ], [ 0, %cleanup.done15 ], [ 0, %cleanup.action ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4base10PathExistsERKNS_8FilePathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #1

declare void @_ZNK4base8FilePath26InsertBeforeExtensionASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
