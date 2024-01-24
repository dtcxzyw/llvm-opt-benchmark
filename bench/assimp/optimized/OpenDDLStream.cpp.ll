; ModuleID = 'bench/assimp/original/OpenDDLStream.cpp.ll'
source_filename = "bench/assimp/original/OpenDDLStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZTVN10ODDLParser19StreamFormatterBaseE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10ODDLParser19StreamFormatterBaseE, ptr @_ZN10ODDLParser19StreamFormatterBaseD2Ev, ptr @_ZN10ODDLParser19StreamFormatterBaseD0Ev, ptr @_ZN10ODDLParser19StreamFormatterBase6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10ODDLParser12IOStreamBaseE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN10ODDLParser12IOStreamBaseE, ptr @_ZN10ODDLParser12IOStreamBaseD2Ev, ptr @_ZN10ODDLParser12IOStreamBaseD0Ev, ptr @_ZN10ODDLParser12IOStreamBase4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10ODDLParser12IOStreamBase5closeEv, ptr @_ZNK10ODDLParser12IOStreamBase6isOpenEv, ptr @_ZN10ODDLParser12IOStreamBase4readEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10ODDLParser12IOStreamBase5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10ODDLParser19StreamFormatterBaseE = hidden constant [36 x i8] c"N10ODDLParser19StreamFormatterBaseE\00", align 1
@_ZTIN10ODDLParser19StreamFormatterBaseE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10ODDLParser19StreamFormatterBaseE }, align 8
@_ZTSN10ODDLParser12IOStreamBaseE = hidden constant [29 x i8] c"N10ODDLParser12IOStreamBaseE\00", align 1
@_ZTIN10ODDLParser12IOStreamBaseE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10ODDLParser12IOStreamBaseE }, align 8

@_ZN10ODDLParser19StreamFormatterBaseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser19StreamFormatterBaseC2Ev
@_ZN10ODDLParser19StreamFormatterBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser19StreamFormatterBaseD2Ev
@_ZN10ODDLParser12IOStreamBaseC1EPNS_19StreamFormatterBaseE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser12IOStreamBaseC2EPNS_19StreamFormatterBaseE
@_ZN10ODDLParser12IOStreamBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser12IOStreamBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser19StreamFormatterBaseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10ODDLParser19StreamFormatterBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10ODDLParser19StreamFormatterBaseD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser19StreamFormatterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser19StreamFormatterBase6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %statement) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser12IOStreamBaseC2EPNS_19StreamFormatterBaseE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %formatter) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10ODDLParser12IOStreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_formatter = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %formatter, ptr %m_formatter, align 8
  %m_file = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_file, align 8
  %cmp = icmp eq ptr %formatter, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10ODDLParser19StreamFormatterBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %m_formatter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser12IOStreamBaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10ODDLParser12IOStreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_formatter = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_formatter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_formatter, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser12IOStreamBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10ODDLParser12IOStreamBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_formatter.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_formatter.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN10ODDLParser12IOStreamBaseD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %_ZN10ODDLParser12IOStreamBaseD2Ev.exit

_ZN10ODDLParser12IOStreamBaseD2Ev.exit:           ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser12IOStreamBase4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #13
  %call2 = tail call noalias ptr @fopen(ptr noundef %call, ptr noundef nonnull @.str)
  %m_file = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call2, ptr %m_file, align 8
  %cmp = icmp ne ptr %call2, null
  ret i1 %cmp
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser12IOStreamBase5closeEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 {
entry:
  %m_file = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_file, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %m_file, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser12IOStreamBase6isOpenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #10 align 2 {
entry:
  %m_file = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_file, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN10ODDLParser12IOStreamBase4readEmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %sizeToRead, ptr noundef nonnull align 8 dereferenceable(32) %statement) unnamed_addr #4 align 2 {
entry:
  %m_file = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_file, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %statement, i64 noundef %sizeToRead)
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %statement, i64 noundef 0)
  %1 = load ptr, ptr %m_file, align 8
  %call3 = tail call i64 @fread(ptr noundef nonnull %call, i64 noundef 1, i64 noundef %sizeToRead, ptr noundef %1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call3, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN10ODDLParser12IOStreamBase5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %statement) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatStatement = alloca %"class.std::__cxx11::basic_string", align 8
  %m_file = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_file, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_formatter = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_formatter, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %formatStatement, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %statement)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %formatStatement) #13
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %formatStatement) #13
  %3 = load ptr, ptr %m_file, align 8
  %call4 = call i64 @fwrite(ptr noundef %call, i64 noundef 1, i64 noundef %call2, ptr noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatStatement) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call4, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
