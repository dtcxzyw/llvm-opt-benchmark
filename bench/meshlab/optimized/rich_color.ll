; ModuleID = 'bench/meshlab/original/rich_color.cpp.ll'
source_filename = "bench/meshlab/original/rich_color.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%class.QDomElement = type { %class.QDomNode }
%class.QDomNode = type { ptr }
%class.QString = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.ColorValue = type { %class.Value, %class.QColor }
%class.Value = type { ptr }

@_ZTV9RichColor = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI9RichColor, ptr @_ZN9RichColorD1Ev, ptr @_ZN9RichColorD0Ev, ptr @_ZNK13RichParameter17fillToXMLDocumentER12QDomDocumentb, ptr @_ZNK9RichColor5cloneEv, ptr @_ZNK9RichColor10stringTypeEv, ptr @_ZN9RichColoreqERK13RichParameter] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9RichColor = constant [11 x i8] c"9RichColor\00", align 1
@_ZTI13RichParameter = external constant ptr
@_ZTI9RichColor = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9RichColor, ptr @_ZTI13RichParameter }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"RichColor\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rich_color.cpp, ptr null }]

@_ZN9RichColorC1ERK7QStringRK6QColorS2_S2_bS2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN9RichColorC2ERK7QStringRK6QColorS2_S2_bS2_
@_ZN9RichColorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RichColorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RichColorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN9RichColorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZNK13RichParameter17fillToXMLDocumentER12QDomDocumentb(ptr dead_on_unwind writable sret(%class.QDomElement) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK9RichColor5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11
  invoke void @_ZN13RichParameterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9RichColor, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9RichColor10stringTypeEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 9)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9RichColoreqERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.QColor, align 4
  %4 = alloca %class.QColor, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %13 = tail call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%class.QColor) align 4 %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = call noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14) %3, ptr noundef nonnull align 4 dereferenceable(14) %4) #9
  br label %24

24:                                               ; preds = %14, %10, %2
  %25 = phi i1 [ false, %10 ], [ false, %2 ], [ %23, %14 ]
  ret i1 %25
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9RichColorC2ERK7QStringRK6QColorS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.ColorValue, align 8
  %9 = alloca %class.QColor, align 4
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %11, ptr noundef nonnull align 4 dereferenceable(10) %12, i64 10, i1 false)
  call void @_ZN10ColorValueC1E6QColor(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9)
  call void @_ZN13RichParameterC2ERK7QStringRK5ValueS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9RichColor, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN10ColorValueC1E6QColor(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN13RichParameterC2ERK7QStringRK5ValueS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RichColorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13RichParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13RichParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN13RichParameterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter5valueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK13RichParameter4nameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rich_color.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
