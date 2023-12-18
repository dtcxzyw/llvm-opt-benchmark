; ModuleID = 'bench/hermes/original/raw_os_ostream.cpp.ll'
source_filename = "bench/hermes/original/raw_os_ostream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::raw_os_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>

$_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb = comdat any

$_ZN4llvh11raw_ostream10resetColorEv = comdat any

$_ZN4llvh11raw_ostream12reverseColorEv = comdat any

$_ZNK4llvh11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvh11raw_ostream10has_colorsEv = comdat any

@_ZTVN4llvh14raw_os_ostreamE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14raw_os_ostreamD2Ev, ptr @_ZN4llvh14raw_os_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @_ZN4llvh14raw_os_ostream10write_implEPKcm, ptr @_ZNK4llvh14raw_os_ostream11current_posEv, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh11raw_ostream6anchorEv] }, align 8

@_ZN4llvh14raw_os_ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh14raw_os_ostreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_os_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh14raw_os_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #4
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %entry, %if.then.i
  tail call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_os_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh14raw_os_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %_ZN4llvh14raw_os_ostreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #4
  br label %_ZN4llvh14raw_os_ostreamD2Ev.exit

_ZN4llvh14raw_os_ostreamD2Ev.exit:                ; preds = %entry, %if.then.i.i
  tail call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #4
  tail call void @_ZdlPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_os_ostream10write_implEPKcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %Ptr, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %OS = getelementptr inbounds %"class.llvh::raw_os_ostream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %Ptr, i64 noundef %Size) #4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh14raw_os_ostream11current_posEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %OS = getelementptr inbounds %"class.llvh::raw_os_ostream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = tail call { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = extractvalue { i64, i64 } %call, 0
  ret i64 %1
}

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %Color, i1 noundef zeroext %Bold, i1 noundef zeroext %BG) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %this) #4
  ret i1 %call
}

declare noundef i64 @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN4llvh11raw_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
