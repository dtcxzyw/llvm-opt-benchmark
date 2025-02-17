; ModuleID = 'bench/libquic/original/null_encrypter.ll'
source_filename = "bench/libquic/original/null_encrypter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.net::uint128" = type { i64, i64 }

$_ZN3net13QuicEncrypterD2Ev = comdat any

$_ZN3net13NullEncrypterD0Ev = comdat any

$_ZTIN3net13QuicEncrypterE = comdat any

$_ZTSN3net13QuicEncrypterE = comdat any

@_ZTVN3net13NullEncrypterE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13NullEncrypterE, ptr @_ZN3net13QuicEncrypterD2Ev, ptr @_ZN3net13NullEncrypterD0Ev, ptr @_ZN3net13NullEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net13NullEncrypter10GetKeySizeEv, ptr @_ZNK3net13NullEncrypter18GetNoncePrefixSizeEv, ptr @_ZNK3net13NullEncrypter19GetMaxPlaintextSizeEm, ptr @_ZNK3net13NullEncrypter17GetCiphertextSizeEm, ptr @_ZNK3net13NullEncrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net13NullEncrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@_ZTIN3net13NullEncrypterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13NullEncrypterE, ptr @_ZTIN3net13QuicEncrypterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net13NullEncrypterE = constant [22 x i8] c"N3net13NullEncrypterE\00", align 1
@_ZTIN3net13QuicEncrypterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicEncrypterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicEncrypterE = linkonce_odr constant [22 x i8] c"N3net13QuicEncrypterE\00", comdat, align 1

@_ZN3net13NullEncrypterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net13NullEncrypterC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net13NullEncrypterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3net13NullEncrypterE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net13NullEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i64 %2, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net13NullEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i64 %2, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net13NullEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr nonnull readnone align 8 captures(none) %0, i8 zeroext %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.base::BasicStringPiece") align 8 captures(none) %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, i64 noundef %8) unnamed_addr #2 align 2 {
  %10 = alloca %"class.net::uint128", align 8
  %11 = alloca %"class.net::uint128", align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = add i64 %13, 12
  %15 = icmp uge i64 %8, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  %17 = trunc i64 %4 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = trunc i64 %13 to i32
  call void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr dead_on_unwind nonnull writable sret(%"class.net::uint128") align 8 %10, ptr noundef %3, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %18, i64 %13, i1 false)
  %21 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %21, ptr %11, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %24, ptr %22, align 8, !tbaa !15
  call void @_ZN3net9QuicUtils21SerializeUint128ShortENS_7uint128EPh(ptr noundef nonnull %11, ptr noundef %6)
  store i64 %14, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  br label %25

25:                                               ; preds = %9, %16
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK3net13NullEncrypter13GetHashLengthEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  ret i64 12
}

declare void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr dead_on_unwind writable sret(%"class.net::uint128") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3net9QuicUtils21SerializeUint128ShortENS_7uint128EPh(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK3net13NullEncrypter10GetKeySizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK3net13NullEncrypter18GetNoncePrefixSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK3net13NullEncrypter19GetMaxPlaintextSizeEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = add i64 %1, -12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK3net13NullEncrypter17GetCiphertextSizeEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = add i64 %1, 12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZNK3net13NullEncrypter6GetKeyB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, i64 } @_ZNK3net13NullEncrypter14GetNoncePrefixB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13QuicEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net13NullEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSN3net7uint128E", !11, i64 0, !11, i64 8}
!15 = !{!14, !11, i64 8}
!16 = !{!11, !11, i64 0}
