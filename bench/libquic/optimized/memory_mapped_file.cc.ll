; ModuleID = 'bench/libquic/original/memory_mapped_file.cc.ll'
source_filename = "bench/libquic/original/memory_mapped_file.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::MemoryMappedFile::Region" = type { i64, i64 }
%"class.base::MemoryMappedFile" = type { %"class.base::File", ptr, i64 }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }

$__clang_call_terminate = comdat any

@_ZN4base16MemoryMappedFile6Region10kWholeFileE = dso_local constant %"struct.base::MemoryMappedFile::Region" zeroinitializer, align 8

@_ZN4base16MemoryMappedFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16MemoryMappedFileD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base16MemoryMappedFile6RegioneqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %other, align 8
  %1 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, %1
  %size = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %other, i64 0, i32 1
  %2 = load i64, ptr %size, align 8
  %size3 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %size3, align 8
  %cmp4 = icmp eq i64 %2, %3
  %4 = select i1 %cmp, i1 %cmp4, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base16MemoryMappedFile6RegionneERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %other, align 8
  %1 = load i64, ptr %this, align 8
  %cmp.not = icmp ne i64 %0, %1
  %size = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %other, i64 0, i32 1
  %2 = load i64, ptr %size, align 8
  %size3 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %size3, align 8
  %cmp4 = icmp ne i64 %2, %3
  %4 = select i1 %cmp.not, i1 true, i1 %cmp4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base16MemoryMappedFileD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

declare void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeERKNS_8FilePathENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i32 noundef %access) local_unnamed_addr #5 align 2 {
entry:
  %data_.i = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %switch.selectcmp = icmp eq i32 %access, 1
  %switch.select = select i1 %switch.selectcmp, i32 97, i32 0
  %switch.selectcmp2 = icmp eq i32 %access, 0
  %switch.select3 = select i1 %switch.selectcmp2, i32 33, i32 %switch.select
  tail call void @_ZN4base4File10InitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i32 noundef %switch.select3)
  %call5 = tail call noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50) %this)
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call noundef zeroext i1 @_ZN4base16MemoryMappedFile21MapFileRegionToMemoryERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base16MemoryMappedFile6Region10kWholeFileE, i32 noundef %access)
  br i1 %call8, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry, %if.then9
  %retval.0 = phi i1 [ false, %if.then9 ], [ false, %entry ], [ false, %if.end ], [ true, %if.end7 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4base16MemoryMappedFile7IsValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN4base4File10InitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4base16MemoryMappedFile21MapFileRegionToMemoryERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %file, i32 noundef %access) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %agg.tmp = alloca %"class.base::File", align 8
  call void @_ZN4base4FileC1EOS0_(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(50) %file)
  %data_.i.i = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end29.i, label %invoke.cont5

if.end29.i:                                       ; preds = %if.end
  %call30.i1 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZN4base4FileaSEOS0_(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp)
          to label %call30.i.noexc unwind label %lpad4

call30.i.noexc:                                   ; preds = %if.end29.i
  %call31.i2 = invoke noundef zeroext i1 @_ZN4base16MemoryMappedFile21MapFileRegionToMemoryERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base16MemoryMappedFile6Region10kWholeFileE, i32 noundef %access)
          to label %call31.i.noexc unwind label %lpad4

call31.i.noexc:                                   ; preds = %call30.i.noexc
  br i1 %call31.i2, label %invoke.cont5, label %if.then32.i

if.then32.i:                                      ; preds = %call31.i.noexc
  invoke void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end, %call31.i.noexc, %if.then32.i
  %retval.0.i = phi i1 [ true, %call31.i.noexc ], [ false, %if.then32.i ], [ false, %if.end ]
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp) #6
  ret i1 %retval.0.i

lpad4:                                            ; preds = %if.then32.i, %call30.i.noexc, %if.end29.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp) #6
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(16) %region, i32 noundef %access) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %access, label %sw.epilog [
    i32 2, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %size = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %region, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %1 = load i64, ptr %region, align 8
  %sub = sub nsw i64 9223372036854775807, %1
  %cmp = icmp sgt i64 %0, %sub
  br i1 %cmp, label %return, label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %entry, %entry
  %2 = load i64, ptr %region, align 8
  %cmp4 = icmp slt i64 %2, 0
  %size5 = getelementptr inbounds %"struct.base::MemoryMappedFile::Region", ptr %region, i64 0, i32 1
  %3 = load i64, ptr %size5, align 8
  %cmp6 = icmp slt i64 %3, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  %data_.i = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %data_.i, align 8
  %cmp.i = icmp ne ptr %4, null
  %or.cond11 = select i1 %or.cond, i1 true, i1 %cmp.i
  br i1 %or.cond11, label %return, label %if.end29

sw.epilog:                                        ; preds = %entry
  %data_.i.old = getelementptr inbounds %"class.base::MemoryMappedFile", ptr %this, i64 0, i32 1
  %.old = load ptr, ptr %data_.i.old, align 8
  %cmp.i.old.not = icmp eq ptr %.old, null
  br i1 %cmp.i.old.not, label %if.end29, label %return

if.end29:                                         ; preds = %sw.epilog, %sw.bb2
  %call30 = tail call noundef nonnull align 8 dereferenceable(50) ptr @_ZN4base4FileaSEOS0_(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(50) %file)
  %call31 = tail call noundef zeroext i1 @_ZN4base16MemoryMappedFile21MapFileRegionToMemoryERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %region, i32 noundef %access)
  br i1 %call31, label %return, label %if.then32

if.then32:                                        ; preds = %if.end29
  tail call void @_ZN4base16MemoryMappedFile12CloseHandlesEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  br label %return

return:                                           ; preds = %if.end29, %sw.epilog, %sw.bb2, %sw.bb, %if.then32
  %retval.0 = phi i1 [ false, %if.then32 ], [ false, %sw.bb ], [ false, %sw.bb2 ], [ false, %sw.epilog ], [ true, %if.end29 ]
  ret i1 %retval.0
}

declare void @_ZN4base4FileC1EOS0_(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZN4base4FileaSEOS0_(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16MemoryMappedFile28CalculateVMAlignedBoundariesEllPlS1_Pi(i64 noundef %start, i64 noundef %size, ptr nocapture noundef writeonly %aligned_start, ptr nocapture noundef writeonly %aligned_size, ptr nocapture noundef %offset) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call = tail call noundef i64 @_ZN4base7SysInfo23VMAllocationGranularityEv()
  %sub = add nsw i64 %call, -1
  %and = and i64 %sub, %start
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %offset, align 4
  %not = sub i64 0, %call
  %and4 = and i64 %not, %start
  store i64 %and4, ptr %aligned_start, align 8
  %0 = load i32, ptr %offset, align 4
  %conv5 = sext i32 %0 to i64
  %add = add i64 %sub, %size
  %add6 = add i64 %add, %conv5
  %and8 = and i64 %add6, %not
  store i64 %and8, ptr %aligned_size, align 8
  ret void
}

declare noundef i64 @_ZN4base7SysInfo23VMAllocationGranularityEv() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
