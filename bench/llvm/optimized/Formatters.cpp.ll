; ModuleID = 'bench/llvm/original/Formatters.cpp.ll'
source_filename = "bench/llvm/original/Formatters.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvm::codeview::detail::GuidAdapter" = type { %"class.llvm::FormatAdapter", %"class.llvm::ArrayRef" }
%"class.llvm::FormatAdapter" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::ArrayRef" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm8codeview6detail11GuidAdapterD2Ev = comdat any

$_ZN4llvm8codeview6detail11GuidAdapterD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview6detail11GuidAdapterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm8codeview6detail11GuidAdapterD2Ev, ptr @_ZN4llvm8codeview6detail11GuidAdapterD0Ev, ptr @_ZN4llvm8codeview6detail11GuidAdapter6formatERNS_11raw_ostreamENS_9StringRefE] }, align 8

@_ZN4llvm8codeview6detail11GuidAdapterC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm8codeview6detail11GuidAdapterC2ENS_9StringRefE
@_ZN4llvm8codeview6detail11GuidAdapterC1ENS_8ArrayRefIhEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm8codeview6detail11GuidAdapterC2ENS_8ArrayRefIhEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8codeview6detail11GuidAdapterC2ENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8codeview6detail11GuidAdapterE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8codeview6detail11GuidAdapterC2ENS_8ArrayRefIhEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8codeview6detail11GuidAdapterE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview6detail11GuidAdapter6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::FormattedNumber", align 8
  %6 = alloca %"class.llvm::FormattedNumber", align 8
  %7 = alloca %"class.llvm::FormattedNumber", align 8
  %8 = alloca %"class.llvm::FormattedNumber", align 8
  %9 = alloca %"class.llvm::FormattedNumber", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 123) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %12, align 8
  store i8 123, ptr %13, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %11, align 1
  %20 = zext i32 %.0.copyload.i.i.i to i64
  store i64 %20, ptr %5, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %23, align 4, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 1, ptr %24, align 1, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %25, align 2, !alias.scope !4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(23) %5) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i7 = icmp ult ptr %28, %30
  br i1 %.not.i7, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 45) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8
  store i8 45, ptr %28, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit9

_ZN4llvm11raw_ostreamlsEc.exit9:                  ; preds = %31, %33
  %.0.i8 = phi ptr [ %32, %31 ], [ %26, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 1) ]
  %.0.copyload.i.i.i10 = load i16, ptr %35, align 1
  %36 = zext i16 %.0.copyload.i.i.i10 to i64
  store i64 %36, ptr %6, align 8, !alias.scope !7
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %37, align 8, !alias.scope !7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %38, align 8, !alias.scope !7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %39, align 4, !alias.scope !7
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 1, ptr %40, align 1, !alias.scope !7
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %41, align 2, !alias.scope !7
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, ptr noundef nonnull align 8 dereferenceable(23) %6) #7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i11 = icmp ult ptr %44, %46
  br i1 %.not.i11, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit9
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 noundef zeroext 45) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit9
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %50, ptr %43, align 8
  store i8 45, ptr %44, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %47, %49
  %.0.i12 = phi ptr [ %48, %47 ], [ %42, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  %.0.copyload.i.i.i14 = load i16, ptr %51, align 1
  %52 = zext i16 %.0.copyload.i.i.i14 to i64
  store i64 %52, ptr %7, align 8, !alias.scope !10
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !alias.scope !10
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %54, align 8, !alias.scope !10
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %55, align 4, !alias.scope !10
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 1, ptr %56, align 1, !alias.scope !10
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %57, align 2, !alias.scope !10
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, ptr noundef nonnull align 8 dereferenceable(23) %7) #7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not.i15 = icmp ult ptr %60, %62
  br i1 %.not.i15, label %65, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 noundef zeroext 45) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit13
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %66, ptr %59, align 8
  store i8 45, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit17

_ZN4llvm11raw_ostreamlsEc.exit17:                 ; preds = %63, %65
  %.0.i16 = phi ptr [ %64, %63 ], [ %58, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i18 = load i64, ptr %67, align 1
  %68 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i18)
  %69 = lshr i64 %68, 48
  store i64 %69, ptr %8, align 8, !alias.scope !13
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %70, align 8, !alias.scope !13
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4, ptr %71, align 8, !alias.scope !13
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %72, align 4, !alias.scope !13
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 1, ptr %73, align 1, !alias.scope !13
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %74, align 2, !alias.scope !13
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull align 8 dereferenceable(23) %8) #7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i19 = icmp ult ptr %77, %79
  br i1 %.not.i19, label %82, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 45) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit17
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8
  store i8 45, ptr %77, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %80, %82
  %.0.i20 = phi ptr [ %81, %80 ], [ %75, %82 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %.0.copyload.i.i.i22 = load i64, ptr %67, align 1
  %84 = and i64 %.0.copyload.i.i.i22, -65536
  %85 = call i64 @llvm.bswap.i64(i64 %84)
  store i64 %85, ptr %9, align 8, !alias.scope !16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %86, align 8, !alias.scope !16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 12, ptr %87, align 8, !alias.scope !16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %88, align 4, !alias.scope !16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 1, ptr %89, align 1, !alias.scope !16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %90, align 2, !alias.scope !16
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20, ptr noundef nonnull align 8 dereferenceable(23) %9) #7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i23 = icmp ult ptr %93, %95
  br i1 %.not.i23, label %98, label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 noundef zeroext 125) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %99, ptr %92, align 8
  store i8 125, ptr %93, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %96, %98
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm8codeviewlsERNS_11raw_ostreamERKNS0_4GUIDE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::codeview::detail::GuidAdapter", align 8
  call void @_ZN4llvm8codeview6detail11GuidAdapterC1ENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %1, i64 16) #7
  call void @_ZN4llvm8codeview6detail11GuidAdapter6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull poison, i64 poison)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview6detail11GuidAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview6detail11GuidAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm20format_hex_no_prefixEmjb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm20format_hex_no_prefixEmjb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm20format_hex_no_prefixEmjb: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm20format_hex_no_prefixEmjb"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm20format_hex_no_prefixEmjb: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm20format_hex_no_prefixEmjb"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm20format_hex_no_prefixEmjb: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm20format_hex_no_prefixEmjb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm20format_hex_no_prefixEmjb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm20format_hex_no_prefixEmjb"}
