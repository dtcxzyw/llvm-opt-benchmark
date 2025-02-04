; ModuleID = 'bench/lief/original/ChainedBindingInfoList.ll'
source_filename = "bench/lief/original/ChainedBindingInfoList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv = comdat any

@_ZTVN4LIEF5MachO22ChainedBindingInfoListE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO22ChainedBindingInfoListE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev, ptr @_ZN4LIEF5MachO22ChainedBindingInfoListD0Ev, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv, ptr @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm, ptr @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO22ChainedBindingInfoListE = hidden constant [38 x i8] c"N4LIEF5MachO22ChainedBindingInfoListE\00", align 1
@_ZTIN4LIEF5MachO18ChainedBindingInfoE = external constant ptr
@_ZTIN4LIEF5MachO22ChainedBindingInfoListE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO22ChainedBindingInfoListE, ptr @_ZTIN4LIEF5MachO18ChainedBindingInfoE }, align 8

@_ZN4LIEF5MachO22ChainedBindingInfoListC1EOS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO22ChainedBindingInfoListC2EOS1_
@_ZN4LIEF5MachO22ChainedBindingInfoListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev
@_ZN4LIEF5MachO22ChainedBindingInfoListC1ENS0_19DYLD_CHAINED_FORMATEb = hidden unnamed_addr alias void (ptr, i32, i1), ptr @_ZN4LIEF5MachO22ChainedBindingInfoListC2ENS0_19DYLD_CHAINED_FORMATEb

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO22ChainedBindingInfoListC2EOS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO22ChainedBindingInfoListE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4LIEF5MachO18ChainedBindingInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO22ChainedBindingInfoListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF5MachO18ChainedBindingInfoESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO22ChainedBindingInfoListD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO22ChainedBindingInfoListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev.exit

_ZN4LIEF5MachO22ChainedBindingInfoListD2Ev.exit:  ; preds = %1, %4
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO22ChainedBindingInfoListC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF5MachO22ChainedBindingInfoListE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4LIEF5MachO18ChainedBindingInfoC2ENS0_19DYLD_CHAINED_FORMATEb(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO22ChainedBindingInfoList4swapERS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store ptr %5, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %9, ptr %13, align 8
  ret void
}

declare void @_ZN4LIEF5MachO18ChainedBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4LIEF5MachO22ChainedBindingInfoList7classofERKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @_ZNK4LIEF5MachO18ChainedBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i64 @_ZNK4LIEF5MachO18ChainedBindingInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN4LIEF5MachO18ChainedBindingInfo7addressEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  ret i32 2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
