; ModuleID = 'bench/g2o/original/vertex_tag.ll'
source_filename = "bench/g2o/original/vertex_tag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }

$_ZNK3g2o10HyperGraph4Data11elementTypeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o9VertexTagE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o9VertexTagE, ptr @_ZN3g2o9VertexTagD1Ev, ptr @_ZN3g2o9VertexTagD0Ev, ptr @_ZNK3g2o10HyperGraph4Data11elementTypeEv, ptr @_ZN3g2o9VertexTag4readERSi, ptr @_ZNK3g2o9VertexTag5writeERSo] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o9VertexTagE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9VertexTagE, ptr @_ZTIN3g2o9RobotDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9VertexTagE = constant [17 x i8] c"N3g2o9VertexTagE\00", align 1
@_ZTIN3g2o9RobotDataE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_tag.cpp, ptr null }]

@_ZN3g2o9VertexTagC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o9VertexTagC2Ev
@_ZN3g2o9VertexTagD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o9VertexTagD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o9VertexTagC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o9RobotDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o9VertexTagE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !14
  ret void
}

declare void @_ZN3g2o9RobotDataC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o9RobotDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o9VertexTagD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o9VertexTagE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3g2o9RobotDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o9VertexTagD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o9VertexTagD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o9VertexTag4readERSi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o9VertexTag5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, i64 noundef 1)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = and i32 %14, -261
  %16 = or disjoint i32 %15, 4
  store i32 %16, ptr %13, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load float, ptr %17, align 8, !tbaa !27
  %19 = fpext float %18 to double
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = fpext float %23 to double
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load float, ptr %27, align 8, !tbaa !27
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str, i64 noundef 1)
  %32 = load ptr, ptr %30, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = and i32 %37, -5
  store i32 %38, ptr %36, align 8, !tbaa !26
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = and i32 %44, -261
  %46 = or disjoint i32 %45, 4
  store i32 %46, ptr %43, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fpext float %48 to double
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str, i64 noundef 1)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load float, ptr %52, align 8, !tbaa !27
  %54 = fpext float %53 to double
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str, i64 noundef 1)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = fpext float %58 to double
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str, i64 noundef 1)
  %62 = load ptr, ptr %60, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = and i32 %67, -5
  store i32 %68, ptr %66, align 8, !tbaa !26
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = and i32 %74, -261
  %76 = or disjoint i32 %75, 4
  store i32 %76, ptr %73, align 8, !tbaa !26
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !29
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %79)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str, i64 noundef 1)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %83, i64 noundef %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str, i64 noundef 1)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load double, ptr %88, align 8, !tbaa !36
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef %89)
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !16
  %97 = and i32 %96, -5
  store i32 %97, ptr %95, align 8, !tbaa !26
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = icmp eq i32 %103, 0
  ret i1 %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Data11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_tag.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!12, !8, i64 0}
!16 = !{!17, !18, i64 24}
!17 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !10, i64 64, !22, i64 192, !23, i64 200, !24, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!22 = !{!"int", !10, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!24 = !{!"_ZTSSt6locale", !25, i64 0}
!25 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !10, i64 0}
!29 = !{!30, !35, i64 24}
!30 = !{!"_ZTSN3g2o9RobotDataE", !31, i64 0, !35, i64 24, !35, i64 32, !12, i64 40, !12, i64 72}
!31 = !{!"_ZTSN3g2o10HyperGraph4DataE", !32, i64 0, !33, i64 8, !34, i64 16}
!32 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!33 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !9, i64 0}
!34 = !{!"p1 _ZTSN3g2o10HyperGraph13DataContainerE", !9, i64 0}
!35 = !{!"double", !10, i64 0}
!36 = !{!30, !35, i64 32}
!37 = !{!17, !19, i64 32}
