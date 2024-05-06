; ModuleID = 'bench/libquic/original/process_handle_linux.cc.ll'
source_filename = "bench/libquic/original/process_handle_linux.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"exe\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 0) i32 @_ZN4base18GetParentProcessIdEi(i32 noundef %process) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef %process, i32 noundef 3)
  %conv = trunc i64 %call to i32
  %tobool.not = icmp eq i32 %conv, 0
  %.conv = select i1 %tobool.not, i32 -1, i32 %conv
  ret i32 %.conv
}

declare noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base24GetProcessExecutablePathEi(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, i32 noundef %process) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stat_file = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exe_name = alloca %"class.base::FilePath", align 8
  call void @_ZN4base8internal13GetProcPidDirEi(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %process)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %stat_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %0, i64 %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exe_name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call = invoke noundef zeroext i1 @_ZN4base16ReadSymbolicLinkERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %stat_file, ptr noundef nonnull %exe_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %cleanup unwind label %lpad4

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont1
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %if.end, %if.then, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exe_name) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  invoke void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %exe_name)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exe_name) #3
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_file) #3
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad4, %lpad
  %stat_file.sink = phi ptr [ %ref.tmp, %lpad ], [ %stat_file, %lpad4 ], [ %stat_file, %lpad2 ]
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %5, %lpad4 ], [ %4, %lpad2 ]
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_file.sink) #3
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base8internal13GetProcPidDirEi(ptr sret(%"class.base::FilePath") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4base8FilePathC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base16ReadSymbolicLinkERKNS_8FilePathEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4base8FilePathC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
