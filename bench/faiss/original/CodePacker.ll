target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::CodePacker" = type { ptr, i64, i64, i64 }

$_ZN5faiss10CodePackerD0Ev = comdat any

$_ZN5faiss10CodePackerD2Ev = comdat any

$_ZN5faiss14CodePackerFlatD0Ev = comdat any

$_ZN5faiss10CodePackerC2Ev = comdat any

@_ZTVN5faiss10CodePackerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss10CodePackerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss10CodePacker8pack_allEPKhPh, ptr @_ZNK5faiss10CodePacker10unpack_allEPKhPh, ptr @_ZN5faiss10CodePackerD2Ev, ptr @_ZN5faiss10CodePackerD0Ev] }, align 8
@_ZTIN5faiss10CodePackerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss10CodePackerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss10CodePackerE = constant [21 x i8] c"N5faiss10CodePackerE\00", align 1
@_ZTVN5faiss14CodePackerFlatE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss14CodePackerFlatE, ptr @_ZNK5faiss14CodePackerFlat6pack_1EPKhmPh, ptr @_ZNK5faiss14CodePackerFlat8unpack_1EPKhmPh, ptr @_ZNK5faiss14CodePackerFlat8pack_allEPKhPh, ptr @_ZNK5faiss14CodePackerFlat10unpack_allEPKhPh, ptr @_ZN5faiss10CodePackerD2Ev, ptr @_ZN5faiss14CodePackerFlatD0Ev] }, align 8
@_ZTIN5faiss14CodePackerFlatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss14CodePackerFlatE, ptr @_ZTIN5faiss10CodePackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss14CodePackerFlatE = constant [25 x i8] c"N5faiss14CodePackerFlatE\00", align 1

@_ZN5faiss14CodePackerFlatC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5faiss14CodePackerFlatC2Em

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss10CodePacker8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  br label %27

27:                                               ; preds = %15
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !18

30:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss10CodePacker10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = mul i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16, i64 noundef %17, ptr noundef %23)
  br label %27

27:                                               ; preds = %15
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !20

30:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14CodePackerFlat6pack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNK5faiss14CodePackerFlat8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14CodePackerFlat8unpack_1EPKhmPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZNK5faiss14CodePackerFlat10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14CodePackerFlat8pack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss14CodePackerFlat10unpack_allEPKhPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14CodePackerFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss10CodePackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss14CodePackerFlatC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5faiss10CodePackerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss14CodePackerFlatE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %5, i32 0, i32 2
  store i64 1, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::CodePacker", ptr %5, i32 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10CodePackerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5faiss10CodePackerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss10CodePackerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"_ZTSN5faiss10CodePackerE", !12, i64 8, !12, i64 16, !12, i64 24}
!15 = !{!14, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5faiss14CodePackerFlatE", !6, i64 0}
!23 = !{!14, !12, i64 24}
