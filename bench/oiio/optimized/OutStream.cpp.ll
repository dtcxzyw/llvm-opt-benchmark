; ModuleID = 'bench/oiio/original/OutStream.cpp.ll'
source_filename = "bench/oiio/original/OutStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cineon::OutStream" = type { ptr, ptr }
%"class.OpenImageIO_v2_6_0::basic_string_view" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6cineon9OutStreamE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6cineon9OutStreamE, ptr @_ZN6cineon9OutStreamD2Ev, ptr @_ZN6cineon9OutStreamD0Ev, ptr @_ZN6cineon9OutStream4OpenEPKc, ptr @_ZN6cineon9OutStream5CloseEv, ptr @_ZN6cineon9OutStream5WriteEPvm, ptr @_ZN6cineon9OutStream4SeekElNS0_6OriginE, ptr @_ZN6cineon9OutStream5FlushEv] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6cineon9OutStreamE = hidden constant [20 x i8] c"N6cineon9OutStreamE\00", align 1
@_ZTIN6cineon9OutStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6cineon9OutStreamE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OutStream.cpp, ptr null }]

@_ZN6cineon9OutStreamC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon9OutStreamC2Ev
@_ZN6cineon9OutStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6cineon9OutStreamD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6cineon9OutStreamC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6cineon9OutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fp = getelementptr inbounds %"class.cineon::OutStream", ptr %this, i64 0, i32 1
  store ptr null, ptr %fp, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6cineon9OutStreamD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6cineon9OutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6cineon9OutStream4OpenEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.OpenImageIO_v2_6_0::basic_string_view", align 8
  %fp = getelementptr inbounds %"class.cineon::OutStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %f, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %f, null
  br i1 %tobool.not.i, label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %f) #13
  br label %_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit

_ZN18OpenImageIO_v2_6_017basic_string_viewIcSt11char_traitsIcEEC2EPKc.exit: ; preds = %if.end, %cond.true.i
  %cond.i = phi i64 [ %call.i.i.i, %cond.true.i ], [ 0, %if.end ]
  %m_len.i = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp, i64 0, i32 1
  store i64 %cond.i, ptr %m_len.i, align 8
  store ptr @.str, ptr %agg.tmp2, align 8
  %m_len.i4 = getelementptr inbounds %"class.OpenImageIO_v2_6_0::basic_string_view", ptr %agg.tmp2, i64 0, i32 1
  store i64 2, ptr %m_len.i4, align 8
  %call = call noundef ptr @_ZN18OpenImageIO_v2_6_010Filesystem5fopenENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
  store ptr %call, ptr %fp, align 8
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

declare noundef ptr @_ZN18OpenImageIO_v2_6_010Filesystem5fopenENS_17basic_string_viewIcSt11char_traitsIcEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN6cineon9OutStream5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  %fp = getelementptr inbounds %"class.cineon::OutStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %fp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i64 @_ZN6cineon9OutStream5WriteEPvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef %buf, i64 noundef %size) unnamed_addr #8 align 2 {
entry:
  %fp = getelementptr inbounds %"class.cineon::OutStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @fwrite(ptr noundef %buf, i64 noundef 1, i64 noundef %size, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN6cineon9OutStream4SeekElNS0_6OriginE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %offset, i32 noundef %origin) unnamed_addr #8 align 2 {
entry:
  %fp = getelementptr inbounds %"class.cineon::OutStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %switch.selectcmp1 = icmp eq i32 %origin, 1
  %switch.selectcmp = icmp eq i32 %origin, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.select2 = select i1 %switch.selectcmp1, i32 1, i32 %switch.select
  %call = tail call i32 @fseek(ptr noundef nonnull %0, i64 noundef %offset, i32 noundef %switch.select2)
  %cmp5 = icmp eq i32 %call, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN6cineon9OutStream5FlushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  %fp = getelementptr inbounds %"class.cineon::OutStream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fflush(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OutStream.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
