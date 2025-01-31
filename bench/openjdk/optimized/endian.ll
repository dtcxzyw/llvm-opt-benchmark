; ModuleID = 'bench/openjdk/original/endian.ll'
source_filename = "bench/openjdk/original/endian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTS6Endian = comdat any

$_ZTI6Endian = comdat any

@_ZTV12NativeEndian = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI12NativeEndian, ptr @_ZN12NativeEndian3getEt, ptr @_ZN12NativeEndian3getEj, ptr @_ZN12NativeEndian3getEy, ptr @_ZN12NativeEndian3getEs, ptr @_ZN12NativeEndian3getEi, ptr @_ZN12NativeEndian3getEx, ptr @_ZN12NativeEndian3setERtt, ptr @_ZN12NativeEndian3setERjj, ptr @_ZN12NativeEndian3setERyy, ptr @_ZN12NativeEndian3setERss, ptr @_ZN12NativeEndian3setERii, ptr @_ZN12NativeEndian3setERxx] }, align 8
@_ZN12NativeEndian7_nativeE = hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV12NativeEndian, i32 0, i32 0, i32 2) }, align 8
@_ZTV14SwappingEndian = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI14SwappingEndian, ptr @_ZN14SwappingEndian3getEt, ptr @_ZN14SwappingEndian3getEj, ptr @_ZN14SwappingEndian3getEy, ptr @_ZN14SwappingEndian3getEs, ptr @_ZN14SwappingEndian3getEi, ptr @_ZN14SwappingEndian3getEx, ptr @_ZN14SwappingEndian3setERtt, ptr @_ZN14SwappingEndian3setERjj, ptr @_ZN14SwappingEndian3setERyy, ptr @_ZN14SwappingEndian3setERss, ptr @_ZN14SwappingEndian3setERii, ptr @_ZN14SwappingEndian3setERxx] }, align 8
@_ZN14SwappingEndian9_swappingE = hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV14SwappingEndian, i32 0, i32 0, i32 2) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12NativeEndian = hidden constant [15 x i8] c"12NativeEndian\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Endian = linkonce_odr hidden constant [8 x i8] c"6Endian\00", comdat, align 1
@_ZTI6Endian = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Endian }, comdat, align 8
@_ZTI12NativeEndian = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NativeEndian, ptr @_ZTI6Endian }, align 8
@_ZTS14SwappingEndian = hidden constant [17 x i8] c"14SwappingEndian\00", align 1
@_ZTI14SwappingEndian = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14SwappingEndian, ptr @_ZTI6Endian }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @_ZN12NativeEndian3getEt(ptr nonnull readnone align 8 captures(none) %0, i16 noundef returned zeroext %1) unnamed_addr #0 align 2 {
  ret i16 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN12NativeEndian3getEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef returned %1) unnamed_addr #0 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN12NativeEndian3getEy(ptr nonnull readnone align 8 captures(none) %0, i64 noundef returned %1) unnamed_addr #0 align 2 {
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i16 @_ZN12NativeEndian3getEs(ptr nonnull readnone align 8 captures(none) %0, i16 noundef returned signext %1) unnamed_addr #0 align 2 {
  ret i16 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN12NativeEndian3getEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef returned %1) unnamed_addr #0 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN12NativeEndian3getEx(ptr nonnull readnone align 8 captures(none) %0, i64 noundef returned %1) unnamed_addr #0 align 2 {
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12NativeEndian3setERtt(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %1, i16 noundef zeroext %2) unnamed_addr #1 align 2 {
  store i16 %2, ptr %1, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12NativeEndian3setERjj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  store i32 %2, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12NativeEndian3setERyy(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  store i64 %2, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12NativeEndian3setERss(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %1, i16 noundef signext %2) unnamed_addr #1 align 2 {
  store i16 %2, ptr %1, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12NativeEndian3setERii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  store i32 %2, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12NativeEndian3setERxx(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  store i64 %2, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @_ZN14SwappingEndian3getEt(ptr nonnull readnone align 8 captures(none) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 {
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %rev.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14SwappingEndian3getEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN14SwappingEndian3getEy(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i16 @_ZN14SwappingEndian3getEs(ptr nonnull readnone align 8 captures(none) %0, i16 noundef signext %1) unnamed_addr #0 align 2 {
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %rev.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14SwappingEndian3getEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN14SwappingEndian3getEx(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14SwappingEndian3setERtt(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %1, i16 noundef zeroext %2) unnamed_addr #1 align 2 {
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  store i16 %rev.i, ptr %1, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14SwappingEndian3setERjj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14SwappingEndian3setERyy(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14SwappingEndian3setERss(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(2) initializes((0, 2)) %1, i16 noundef signext %2) unnamed_addr #1 align 2 {
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  store i16 %rev.i, ptr %1, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14SwappingEndian3setERii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14SwappingEndian3setERxx(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Endian11get_handlerEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %spec.select = select i1 %0, ptr @_ZN14SwappingEndian9_swappingE, ptr @_ZN12NativeEndian7_nativeE
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i16 @_ZN6Endian8get_javaEPh(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i16
  %8 = or disjoint i16 %4, %7
  ret i16 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Endian8set_javaEPht(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = lshr i16 %1, 8
  %4 = trunc nuw i16 %3 to i8
  store i8 %4, ptr %0, align 1
  %5 = trunc i16 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Endian18get_native_handlerEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZN12NativeEndian7_nativeE
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
