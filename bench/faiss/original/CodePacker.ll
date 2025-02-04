target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::CodePacker" = type { ptr, i64, i64, i64 }

$_ZN5faiss10CodePackerD2Ev = comdat any

$_ZN5faiss10CodePackerD0Ev = comdat any

$_ZN5faiss14CodePackerFlatD2Ev = comdat any

$_ZN5faiss14CodePackerFlatD0Ev = comdat any

$_ZN5faiss10CodePackerC2Ev = comdat any

@_ZTVN5faiss10CodePackerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss10CodePackerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss10CodePacker8pack_allEPKhPh, ptr @_ZNK5faiss10CodePacker10unpack_allEPKhPh, ptr @_ZN5faiss10CodePackerD2Ev, ptr @_ZN5faiss10CodePackerD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss10CodePackerE = constant [21 x i8] c"N5faiss10CodePackerE\00", align 1
@_ZTIN5faiss10CodePackerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss10CodePackerE }, align 8
@_ZTVN5faiss14CodePackerFlatE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss14CodePackerFlatE, ptr @_ZNK5faiss14CodePackerFlat6pack_1EPKhmPh, ptr @_ZNK5faiss14CodePackerFlat8unpack_1EPKhmPh, ptr @_ZNK5faiss14CodePackerFlat8pack_allEPKhPh, ptr @_ZNK5faiss14CodePackerFlat10unpack_allEPKhPh, ptr @_ZN5faiss14CodePackerFlatD2Ev, ptr @_ZN5faiss14CodePackerFlatD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss14CodePackerFlatE = constant [25 x i8] c"N5faiss14CodePackerFlatE\00", align 1
@_ZTIN5faiss14CodePackerFlatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss14CodePackerFlatE, ptr @_ZTIN5faiss10CodePackerE }, align 8

@_ZN5faiss14CodePackerFlatC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5faiss14CodePackerFlatC2Em

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss10CodePacker8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %9, !llvm.loop !5

29:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss10CodePacker10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, i64 noundef %16, ptr noundef %22)
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %9, !llvm.loop !7

29:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14CodePackerFlat6pack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNK5faiss14CodePackerFlat8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14CodePackerFlat8unpack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNK5faiss14CodePackerFlat10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14CodePackerFlat8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14CodePackerFlat10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14CodePackerFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14CodePackerFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14CodePackerFlatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss14CodePackerFlatC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10CodePackerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %6 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss14CodePackerFlatE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %5, i32 0, i32 2
  store i64 1, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.faiss::CodePacker", ptr %5, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5faiss10CodePackerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
