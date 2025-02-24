target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::EqSat::Id" = type { i32 }
%"struct.std::hash" = type { i8 }

$_ZNKSt4hashIjEclEj = comdat any

@_ZN4Luau5EqSat2IdC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4Luau5EqSat2IdC2Ej

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau5EqSat2IdC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau5EqSat2IdeqES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau5EqSat2IdneES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau5EqSat2IdltES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNKSt4hashIN4Luau5EqSat2IdEEclES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.Luau::EqSat::Id", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash", align 1
  %6 = getelementptr inbounds nuw %"struct.Luau::EqSat::Id", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %7 = call noundef i32 @_ZNK4Luau5EqSat2IdcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau5EqSat2IdE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSN4Luau5EqSat2IdE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt4hashIN4Luau5EqSat2IdEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt4hashIjE", !6, i64 0}
