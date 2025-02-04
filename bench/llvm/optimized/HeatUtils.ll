; ModuleID = 'bench/llvm/original/HeatUtils.cpp.ll'
source_filename = "bench/llvm/original/HeatUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvmL11heatPaletteE = internal constant [100 x [8 x i8]] [[8 x i8] c"#3d50c3\00", [8 x i8] c"#4055c8\00", [8 x i8] c"#4358cb\00", [8 x i8] c"#465ecf\00", [8 x i8] c"#4961d2\00", [8 x i8] c"#4c66d6\00", [8 x i8] c"#4f69d9\00", [8 x i8] c"#536edd\00", [8 x i8] c"#5572df\00", [8 x i8] c"#5977e3\00", [8 x i8] c"#5b7ae5\00", [8 x i8] c"#5f7fe8\00", [8 x i8] c"#6282ea\00", [8 x i8] c"#6687ed\00", [8 x i8] c"#6a8bef\00", [8 x i8] c"#6c8ff1\00", [8 x i8] c"#7093f3\00", [8 x i8] c"#7396f5\00", [8 x i8] c"#779af7\00", [8 x i8] c"#7a9df8\00", [8 x i8] c"#7ea1fa\00", [8 x i8] c"#81a4fb\00", [8 x i8] c"#85a8fc\00", [8 x i8] c"#88abfd\00", [8 x i8] c"#8caffe\00", [8 x i8] c"#8fb1fe\00", [8 x i8] c"#93b5fe\00", [8 x i8] c"#96b7ff\00", [8 x i8] c"#9abbff\00", [8 x i8] c"#9ebeff\00", [8 x i8] c"#a1c0ff\00", [8 x i8] c"#a5c3fe\00", [8 x i8] c"#a7c5fe\00", [8 x i8] c"#abc8fd\00", [8 x i8] c"#aec9fc\00", [8 x i8] c"#b2ccfb\00", [8 x i8] c"#b5cdfa\00", [8 x i8] c"#b9d0f9\00", [8 x i8] c"#bbd1f8\00", [8 x i8] c"#bfd3f6\00", [8 x i8] c"#c1d4f4\00", [8 x i8] c"#c5d6f2\00", [8 x i8] c"#c7d7f0\00", [8 x i8] c"#cbd8ee\00", [8 x i8] c"#cedaeb\00", [8 x i8] c"#d1dae9\00", [8 x i8] c"#d4dbe6\00", [8 x i8] c"#d6dce4\00", [8 x i8] c"#d9dce1\00", [8 x i8] c"#dbdcde\00", [8 x i8] c"#dedcdb\00", [8 x i8] c"#e0dbd8\00", [8 x i8] c"#e3d9d3\00", [8 x i8] c"#e5d8d1\00", [8 x i8] c"#e8d6cc\00", [8 x i8] c"#ead5c9\00", [8 x i8] c"#ecd3c5\00", [8 x i8] c"#eed0c0\00", [8 x i8] c"#efcebd\00", [8 x i8] c"#f1ccb8\00", [8 x i8] c"#f2cab5\00", [8 x i8] c"#f3c7b1\00", [8 x i8] c"#f4c5ad\00", [8 x i8] c"#f5c1a9\00", [8 x i8] c"#f6bfa6\00", [8 x i8] c"#f7bca1\00", [8 x i8] c"#f7b99e\00", [8 x i8] c"#f7b599\00", [8 x i8] c"#f7b396\00", [8 x i8] c"#f7af91\00", [8 x i8] c"#f7ac8e\00", [8 x i8] c"#f7a889\00", [8 x i8] c"#f6a385\00", [8 x i8] c"#f5a081\00", [8 x i8] c"#f59c7d\00", [8 x i8] c"#f4987a\00", [8 x i8] c"#f39475\00", [8 x i8] c"#f29072\00", [8 x i8] c"#f08b6e\00", [8 x i8] c"#ef886b\00", [8 x i8] c"#ed8366\00", [8 x i8] c"#ec7f63\00", [8 x i8] c"#e97a5f\00", [8 x i8] c"#e8765c\00", [8 x i8] c"#e57058\00", [8 x i8] c"#e36c55\00", [8 x i8] c"#e16751\00", [8 x i8] c"#de614d\00", [8 x i8] c"#dc5d4a\00", [8 x i8] c"#d85646\00", [8 x i8] c"#d65244\00", [8 x i8] c"#d24b40\00", [8 x i8] c"#d0473d\00", [8 x i8] c"#cc403a\00", [8 x i8] c"#ca3b37\00", [8 x i8] c"#c53334\00", [8 x i8] c"#c32e31\00", [8 x i8] c"#be242e\00", [8 x i8] c"#bb1b2c\00", [8 x i8] c"#b70d28\00"], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm13getNumOfCallsERNS_8FunctionES1_(ptr noundef nonnull readnone align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.010.016 = load ptr, ptr %3, align 8
  %.not1417 = icmp eq ptr %.sroa.010.016, null
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.sroa.010.019 = phi ptr [ %.sroa.010.0, %11 ], [ %.sroa.010.016, %2 ]
  %.018 = phi i64 [ %.1, %11 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 85
  br i1 %.not, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #8
  %9 = icmp eq ptr %8, %0
  %10 = zext i1 %9 to i64
  %spec.select = add i64 %.018, %10
  br label %11

11:                                               ; preds = %7, %.lr.ph
  %.1 = phi i64 [ %.018, %.lr.ph ], [ %spec.select, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 8
  %.sroa.010.0 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %11 ]
  ret i64 %.0.lcssa
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm10getMaxFreqERKNS_8FunctionEPKNS_18BlockFrequencyInfoE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.010.014 = load ptr, ptr %3, align 8
  %.not1315 = icmp eq ptr %.sroa.010.014, %4
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.010.017 = phi ptr [ %.sroa.010.0, %.lr.ph ], [ %.sroa.010.014, %2 ]
  %.016 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %5 = icmp eq ptr %.sroa.010.017, null
  %6 = getelementptr inbounds i8, ptr %.sroa.010.017, i64 -24
  %7 = select i1 %5, ptr null, ptr %6
  %8 = tail call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7) #8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 %.016)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %.sroa.010.0 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %.sroa.010.0, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  ret i64 %.0.lcssa
}

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12getHeatColorB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::allocator", align 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = uitofp i64 %spec.select to double
  %7 = tail call double @log2(double noundef %6) #8
  %8 = uitofp i64 %2 to double
  %9 = tail call double @log2(double noundef %8) #8
  %10 = fdiv double %7, %9
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi double [ %10, %5 ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %13 = fcmp ogt double %12, 1.000000e+00
  %.0.i = select i1 %13, double 1.000000e+00, double %12
  %14 = fcmp olt double %.0.i, 0.000000e+00
  %.1.i = select i1 %14, double 0.000000e+00, double %.0.i
  %15 = fmul double %.1.i, 9.900000e+01
  %16 = tail call double @llvm.round.f64(double %15)
  %17 = fptoui double %16 to i32
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [100 x [8 x i8]], ptr @_ZN4llvmL11heatPaletteE, i64 0, i64 %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8, !noalias !4
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #8, !noalias !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19, ptr noundef nonnull %22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12getHeatColorB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = fcmp ogt double %1, 1.000000e+00
  %.0 = select i1 %4, double 1.000000e+00, double %1
  %5 = fcmp olt double %.0, 0.000000e+00
  %.1 = select i1 %5, double 0.000000e+00, double %.0
  %6 = fmul double %.1, 9.900000e+01
  %7 = tail call double @llvm.round.f64(double %6)
  %8 = fptoui double %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [100 x [8 x i8]], ptr @_ZN4llvmL11heatPaletteE, i64 0, i64 %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, ptr noundef nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #8
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #8
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #8
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm12getHeatColorB5cxx11Ed: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12getHeatColorB5cxx11Ed"}
